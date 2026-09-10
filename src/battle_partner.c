#include "global.h"
#include "main.h"
#include "battle.h"
#include "battle_partner.h"
#include "battle_frontier.h"
#include "data.h"
#include "frontier_util.h"
#include "difficulty.h"
#include "malloc.h"
#include "string_util.h"
#include "trainer_util.h"
#include "text.h"

#include "constants/abilities.h"
#include "constants/battle_ai.h"

#if !TESTING
const struct Trainer gBattlePartners[DIFFICULTY_COUNT][PARTNER_COUNT] =
{
#include "data/battle_partners.h"
};
#endif

#define STEVEN_OTID 61226

void FillPartnerParty(u16 trainerId)
{
    s32 i, j;
    u32 ivs, level;
    u16 monId;

    u8 trainerName[(PLAYER_NAME_LENGTH * 3) + 1];
    SetFacilityPtrsGetLevel();
    ZeroPartyMons(gParties[B_TRAINER_PARTNER]);

    if (trainerId > TRAINER_PARTNER(PARTNER_NONE))
    {
        s32 lastIndex = AreMultiPartiesFullTeams() ? PARTY_SIZE : MULTI_PARTY_SIZE;

        const struct Trainer *partner = GetTrainerStructFromId(trainerId);
        struct TrainerGenerator partnerGen;
        MakePartnerGenerator(&partnerGen, partner);
        if (trainerId == TRAINER_PARTNER(PARTNER_STEVEN))
            partnerGen.otID = OTID_STRUCT_PRESET(STEVEN_OTID);
        else if (trainerId == TRAINER_PARTNER(PARTNER_CHEREN_WELLSPRINGCAVE_TEPIG))
            partnerGen.otID = OTID_STRUCT_PRESET(STEVEN_OTID);
        else if (trainerId == TRAINER_PARTNER(PARTNER_CHEREN_WELLSPRINGCAVE_OSHAWOTT))
            partnerGen.otID = OTID_STRUCT_PRESET(STEVEN_OTID);
        else if (trainerId == TRAINER_PARTNER(PARTNER_CHEREN_WELLSPRINGCAVE_SNIVY))
            partnerGen.otID = OTID_STRUCT_PRESET(STEVEN_OTID);
        else if (trainerId == TRAINER_PARTNER(PARTNER_CHEREN_ROUTE5_TEPIG))
            partnerGen.otID = OTID_STRUCT_PRESET(STEVEN_OTID);
        else if (trainerId == TRAINER_PARTNER(PARTNER_CHEREN_ROUTE5_OSHAWOTT))
            partnerGen.otID = OTID_STRUCT_PRESET(STEVEN_OTID);
        else if (trainerId == TRAINER_PARTNER(PARTNER_CHEREN_ROUTE5_SNIVY))
            partnerGen.otID = OTID_STRUCT_PRESET(STEVEN_OTID);

        for (i = 0; i < lastIndex && i < partner->partySize; i++)
        {
            GenerateMonFromTrainerMon(&gParties[B_TRAINER_PARTNER][i], &partner->party[i], &partnerGen);
        }
    }
    else if (trainerId == TRAINER_EREADER)
    {
        // Scrapped, lol.
        trainerName[0] = gGameLanguage;
    }
    else if(trainerId < FRONTIER_TRAINERS_COUNT)
    {
        u8 level = SetFacilityPtrsGetLevel();
        u8 fixedIV = GetFrontierTrainerFixedIvs(trainerId);
        u32 otID = Random32();

        // Generate partner team once per challenge
        if (gSaveBlock2Ptr->frontier.trainerIds[18] == 0xFFFF)
        {
            const u16 *monSet = gFacilityTrainers[trainerId].monSet;

            // Count mons
            u8 monCount = 0;
            while (monSet[monCount] != 0xFFFF)
                monCount++;
            u16 usedMons[FRONTIER_MULTI_PARTY_SIZE] = {0};
            u16 usedItems[FRONTIER_MULTI_PARTY_SIZE] = {0};
            u8 usedCount = 0;

            for (i = 0; i < FRONTIER_MULTI_PARTY_SIZE; i++)
            {
                u16 monId;

                while (TRUE)
                {
                    monId = monSet[Random() % monCount];
                    const struct TrainerMon *fmon = &gFacilityTrainerMons[monId];

                    bool8 duplicate = FALSE;

                    // Duplicate mon
                    for (u8 k = 0; k < usedCount; k++)
                    {
                        if (usedMons[k] == monId)
                        {
                            duplicate = TRUE;
                            break;
                        }
                    }

                    // Duplicate item
                    if (!duplicate)
                    {
                        for (u8 k = 0; k < usedCount; k++)
                        {
                            if (usedItems[k] == fmon->heldItem)
                            {
                                duplicate = TRUE;
                                break;
                            }
                        }
                    }

                    // Duplicate with player
                    if (!duplicate)
                        for (u8 k = 0; k < PARTY_SIZE; k++)
                            if (GetMonData(&gParties[B_TRAINER_PLAYER][k], MON_DATA_SPECIES) == fmon->species)
                                duplicate = TRUE;

                    if (!duplicate)
                        break;
                }

                usedMons[usedCount]  = monId;
                usedItems[usedCount] = gFacilityTrainerMons[monId].heldItem;
                usedCount++;

                gSaveBlock2Ptr->frontier.trainerIds[18 + i] = monId;
            }
        }

        // Build partner party from stored team
        for (i = 0; i < FRONTIER_MULTI_PARTY_SIZE; i++)
        {
            u16 monId = gSaveBlock2Ptr->frontier.trainerIds[18 + i];
            const struct TrainerMon *fmon = &gFacilityTrainerMons[monId];

            // --- FORCE PARTNER'S POKÉMON GENDER, RESPECTING SPECIES RULES ---
            u8 forcedGender;
            u8 speciesGenderRatio = gSpeciesInfo[fmon->species].genderRatio;

            if (speciesGenderRatio == MON_GENDERLESS)
            {
                forcedGender = MON_GENDERLESS;
            }
            else if (speciesGenderRatio == MON_MALE) // 0x00 → all male species
            {
                forcedGender = MON_MALE;
            }
            else if (speciesGenderRatio == MON_FEMALE) // 0xFE → all female species
            {
                forcedGender = MON_FEMALE;
            }
            else
            {
                // Mixed-ratio species → match partner's gender
                if (IsFrontierTrainerFemale(trainerId))
                    forcedGender = MON_FEMALE;
                else
                    forcedGender = MON_MALE;
            }
            
            // --- PERSONALITY ---
            u32 personality = GeneratePersonalityForGender(forcedGender, fmon->species);
            ModifyPersonalityForNature(&personality, fmon->nature);

            // --- CREATE PARTNER MON (NOT CreateFacilityMon) ---
            CreateMonWithIVs(&gParties[B_TRAINER_PARTNER][i],
                             fmon->species,
                             level,
                             personality,
                             OTID_STRUCT_PRESET(otID),
                             fixedIV);

            // Moves
            for (j = 0; j < MAX_MON_MOVES; j++)
                SetMonMoveSlot(&gParties[B_TRAINER_PARTNER][i], fmon->moves[j], j);

            // Item
            SetMonData(&gParties[B_TRAINER_PARTNER][i], MON_DATA_HELD_ITEM, &fmon->heldItem);

            // EVs
            if (fmon->ev != NULL)
            {
                SetMonData(&gParties[B_TRAINER_PARTNER][i], MON_DATA_HP_EV, &(fmon->ev[0]));
                SetMonData(&gParties[B_TRAINER_PARTNER][i], MON_DATA_ATK_EV, &(fmon->ev[1]));
                SetMonData(&gParties[B_TRAINER_PARTNER][i], MON_DATA_DEF_EV, &(fmon->ev[2]));
                SetMonData(&gParties[B_TRAINER_PARTNER][i], MON_DATA_SPATK_EV, &(fmon->ev[3]));
                SetMonData(&gParties[B_TRAINER_PARTNER][i], MON_DATA_SPDEF_EV, &(fmon->ev[4]));
                SetMonData(&gParties[B_TRAINER_PARTNER][i], MON_DATA_SPEED_EV, &(fmon->ev[5]));
            }

            // Ability
            if (fmon->ability != ABILITY_NONE)
            {
                const struct SpeciesInfo *speciesInfo = &gSpeciesInfo[fmon->species];
                u32 maxAbilities = ARRAY_COUNT(speciesInfo->abilities);
                u32 abilityNum = 0;

                for (u32 a = 0; a < maxAbilities; a++)
                    if (speciesInfo->abilities[a] == fmon->ability)
                        abilityNum = a;

                SetMonData(&gParties[B_TRAINER_PARTNER][i], MON_DATA_ABILITY_NUM, &abilityNum);
            }
            // --- HARD DISABLE GIMMICKS FOR PARTNER POKÉMON ---
            {
                u32 teraMystery = TYPE_MYSTERY;
                u32 blockDynamax = BLOCK_AI_DYNAMAX;
                u32 zero = 0;

                SetMonData(&gParties[B_TRAINER_PARTNER][i], MON_DATA_DYNAMAX_LEVEL, &blockDynamax);
                SetMonData(&gParties[B_TRAINER_PARTNER][i], MON_DATA_GIGANTAMAX_FACTOR, &zero);
                SetMonData(&gParties[B_TRAINER_PARTNER][i], MON_DATA_TERA_TYPE, &teraMystery);
            }

            // Final stats
            CalculateMonStats(&gParties[B_TRAINER_PARTNER][i]);

            // OT name + gender
            StringCopy(trainerName, gFacilityTrainers[trainerId].trainerName);
            SetMonData(&gParties[B_TRAINER_PARTNER][i], MON_DATA_OT_NAME, trainerName);

            j = IsFrontierTrainerFemale(trainerId);
            SetMonData(&gParties[B_TRAINER_PARTNER][i], MON_DATA_OT_GENDER, &j);
        }
        return;
    }
    else if (trainerId < TRAINER_RECORD_MIXING_APPRENTICE)
    {
        trainerId -= TRAINER_RECORD_MIXING_FRIEND;
        for (i = 0; i < FRONTIER_MULTI_PARTY_SIZE; i++)
        {
            struct EmeraldBattleTowerRecord *record = &gSaveBlock2Ptr->frontier.towerRecords[trainerId];
            struct BattleTowerPokemon monData = record->party[gSaveBlock2Ptr->frontier.trainerIds[18 + i]];
            StringCopy(trainerName, record->name);
            if (record->language == LANGUAGE_JAPANESE)
            {
                if (monData.nickname[0] != EXT_CTRL_CODE_BEGIN || monData.nickname[1] != EXT_CTRL_CODE_JPN)
                {
                    monData.nickname[5] = EOS;
                    ConvertInternationalString(monData.nickname, LANGUAGE_JAPANESE);
                }
            }
            else
            {
                if (monData.nickname[0] == EXT_CTRL_CODE_BEGIN && monData.nickname[1] == EXT_CTRL_CODE_JPN)
                    trainerName[5] = EOS;
            }
            CreateBattleTowerMon_HandleLevel(&gParties[B_TRAINER_PARTNER][i], &monData, TRUE);
            SetMonData(&gParties[B_TRAINER_PARTNER][i], MON_DATA_OT_NAME, trainerName);
            j = IsFrontierTrainerFemale(trainerId + TRAINER_RECORD_MIXING_FRIEND);
            SetMonData(&gParties[B_TRAINER_PARTNER][i], MON_DATA_OT_GENDER, &j);
        }
    }
    else
    {
        trainerId -= TRAINER_RECORD_MIXING_APPRENTICE;
        for (i = 0; i < FRONTIER_MULTI_PARTY_SIZE; i++)
        {
            CreateApprenticeMon(&gParties[B_TRAINER_PARTNER][i], &gSaveBlock2Ptr->apprentices[trainerId], gSaveBlock2Ptr->frontier.trainerIds[18 + i]);
            j = IsFrontierTrainerFemale(trainerId + TRAINER_RECORD_MIXING_APPRENTICE);
            SetMonData(&gParties[B_TRAINER_PARTNER][i], MON_DATA_OT_GENDER, &j);
        }
    }
}
