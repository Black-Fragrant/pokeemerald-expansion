#ifndef GUARD_BATTLE_FRONTIER_H
#define GUARD_BATTLE_FRONTIER_H

#include "data.h"

struct BattleFrontierTrainer
{
    u8 facilityClass;
    u8 filler1[3];
    u8 trainerName[PLAYER_NAME_LENGTH + 1];
    const u8 *speechBeforeStr;
    const u8 *speechWinStr;
    const u8 *speechLoseStr;
    const u16 *monSet;
};

// Temporary storage for monIds of the opponent team
// during team generation in battle factory and similar facilities.
extern u16 gFrontierTempParty[MAX_FRONTIER_PARTY_SIZE];

extern const struct BattleFrontierTrainer *gFacilityTrainers;
extern const struct TrainerMon *gFacilityTrainerMons;
extern const struct BattleFrontierTrainer gBattleFrontierTrainers[];
extern const struct TrainerMon gBattleFrontierMons[];

void DoFacilityTrainerBattle(struct ScriptContext *ctx);
void FillFrontierTrainerParty(u8 monsCount);
void FillFrontierTrainersParties(u8 monsCount);
void CreateFacilityMon(const struct TrainerMon *fmon, u16 level, u8 fixedIV, u32 otID, u32 flags, struct Pokemon *dst);

#endif // GUARD_BATTLE_FRONTIER_H
