#include "global.h"
#include "battle_setup.h"
#include "data.h"
#include "event_data.h"
#include "event_object_movement.h"
#include "field_effect.h"
#include "field_player_avatar.h"
#include "fieldmap.h"
#include "m4a.h"
#include "map_name_popup.h"
#include "metatile_behavior.h"
#include "overworld.h"
#include "random.h"
#include "script.h"
#include "sound.h"
#include "special_encounter.h"
#include "sprite.h"
#include "task.h"
#include "wild_encounter.h"
#include "constants/field_effects.h"
#include "constants/items.h"
#include "constants/songs.h"

// Configuration
#define SPECIAL_ENCOUNTER_CHECK_DELAY    300
#define SPECIAL_ENCOUNTER_CHANCE_NORMAL  10
#define SPECIAL_ENCOUNTER_CHANCE_BRIDGE  15
#define SPECIAL_ENCOUNTER_SCAN_RADIUS_X  7
#define SPECIAL_ENCOUNTER_SCAN_RADIUS_Y  5
#define SPECIAL_SPOT_GRASS_SOUND_INTERVAL 90
#define SPECIAL_SPOT_CAVE_SOUND_INTERVAL  90
#define SPECIAL_SPOT_WATER_SOUND_INTERVAL 90

// Pause after reaching the phenomenon tile center.
#define SPECIAL_ENCOUNTER_TRIGGER_DELAY 4

// Identifies phenomenon sprites after field sprite rebuilds.
#define SPECIAL_SPOT_SPRITE_MARKER 0x6A5E
#define sSpecialSpotMarker data[7]

enum SpecialEncounterSpotType
{
    SPECIAL_SPOT_NONE,
    SPECIAL_SPOT_GRASS,
    SPECIAL_SPOT_DARK_GRASS,
    SPECIAL_SPOT_CAVE_DUST,
    SPECIAL_SPOT_WATER_RIPPLE,
    SPECIAL_SPOT_BRIDGE_SHADOW,
};

struct SpecialEncounterSpot
{
    bool8 active;
    bool8 triggerPending;
    u8 type;
    u8 fieldEffectId;
    u8 spriteId;
    u8 mapGroup;
    u8 mapNum;
    s16 x;
    s16 y;
    u16 spawnTimer;
    u16 soundTimer;
};

static const u16 sBridgeStatWingItems[] =
{
    ITEM_HEALTH_WING,
    ITEM_MUSCLE_WING,
    ITEM_RESIST_WING,
    ITEM_GENIUS_WING,
    ITEM_CLEVER_WING,
    ITEM_SWIFT_WING,
};

static const u16 sCaveGemItems[] =
{
    ITEM_FIRE_GEM,
    ITEM_WATER_GEM,
    ITEM_ELECTRIC_GEM,
    ITEM_GRASS_GEM,
    ITEM_ICE_GEM,
    ITEM_FIGHTING_GEM,
    ITEM_POISON_GEM,
    ITEM_GROUND_GEM,
    ITEM_FLYING_GEM,
    ITEM_PSYCHIC_GEM,
    ITEM_BUG_GEM,
    ITEM_ROCK_GEM,
    ITEM_GHOST_GEM,
    ITEM_DRAGON_GEM,
    ITEM_DARK_GEM,
    ITEM_STEEL_GEM,
    ITEM_NORMAL_GEM,
};

static const u16 sCaveStoneItems[] =
{
    ITEM_SUN_STONE,
    ITEM_MOON_STONE,
    ITEM_FIRE_STONE,
    ITEM_WATER_STONE,
    ITEM_THUNDER_STONE,
    ITEM_LEAF_STONE,
    ITEM_SHINY_STONE,
    ITEM_DUSK_STONE,
    ITEM_DAWN_STONE,
    ITEM_OVAL_STONE,
};

static EWRAM_DATA struct SpecialEncounterSpot sSpecialEncounterSpot = {0};
static EWRAM_DATA u16 sSpecialEncounterRewardItem = ITEM_NONE;

extern const u8 EventScript_SpecialEncounterItem[];

static const struct WildPokemonInfo *GetCurrentSpecialEncounterMons(enum WildPokemonArea area);
static bool32 IsSpecialEncounterSpotOnCurrentMap(void);
static bool32 IsPlayerOnSpecialEncounterSpot(void);
static bool32 IsPlayerOnSpecialEncounterBridge(void);
static void TryQueueSpecialEncounterTrigger(void);
static void Task_SpecialEncounterTrigger(u8 taskId);
static void UpdateSpecialEncounterSpotSound(void);
static void StopSpecialEncounterSpotSound(void);
static u8 GetSpecialEncounterFieldEffectId(u8 type);
static bool32 IsSpecialEncounterSpotSpriteValid(void);
static bool32 CreateSpecialEncounterSpotVisual(void);
static void EnsureSpecialEncounterSpotVisual(void);
static bool32 IsTileOccupiedByObjectEvent(s16 x, s16 y);
static bool32 IsCandidateTileForType(s16 x, s16 y, u8 type);
static bool32 TrySpawnOutdoorSpecialEncounterSpot(void);
static bool32 TrySpawnSpecialEncounterSpotOfType(u8 type);
static bool32 TrySpawnSpecialEncounterSpot(void);
static u16 ChooseBridgeSpecialEncounterItem(void);
static u16 ChooseCaveSpecialEncounterItem(void);
static bool32 StartSpecialEncounterItemReward(u16 itemId);
static void ClearSpecialEncounterSpotState(void);


// Public interface

void UpdateSpecialEncounterSpot(void)
{
    if (sSpecialEncounterSpot.active)
    {
        if (!IsSpecialEncounterSpotOnCurrentMap())
        {
            ResetSpecialEncounterSpot();
            return;
        }

        EnsureSpecialEncounterSpotVisual();
        UpdateSpecialEncounterSpotSound();
        if (!sSpecialEncounterSpot.triggerPending)
            TryQueueSpecialEncounterTrigger();
        return;
    }

    if (GetCurrentSpecialEncounterMons(WILD_AREA_ROCKS) == NULL
     && GetCurrentSpecialEncounterMons(WILD_AREA_WATER) == NULL)
    {
        sSpecialEncounterSpot.spawnTimer = 0;
        return;
    }

    if (sSpecialEncounterSpot.spawnTimer == 0)
    {
        sSpecialEncounterSpot.spawnTimer = SPECIAL_ENCOUNTER_CHECK_DELAY;
        return;
    }

    if (--sSpecialEncounterSpot.spawnTimer != 0)
        return;

    if ((Random() % 100) < (IsPlayerOnSpecialEncounterBridge() ? SPECIAL_ENCOUNTER_CHANCE_BRIDGE : SPECIAL_ENCOUNTER_CHANCE_NORMAL))
        TrySpawnSpecialEncounterSpot();

    sSpecialEncounterSpot.spawnTimer = SPECIAL_ENCOUNTER_CHECK_DELAY;
}

void ResetSpecialEncounterSpot(void)
{
    if (sSpecialEncounterSpot.active)
    {
        StopSpecialEncounterSpotSound();

        // Avoid destroying a reused sprite ID after field sprites are rebuilt.
        if (IsSpecialEncounterSpotOnCurrentMap() && IsSpecialEncounterSpotSpriteValid())
            FieldEffectStop(&gSprites[sSpecialEncounterSpot.spriteId], sSpecialEncounterSpot.fieldEffectId);
        else if (FieldEffectActiveListContains(sSpecialEncounterSpot.fieldEffectId))
            FieldEffectActiveListRemove(sSpecialEncounterSpot.fieldEffectId);
    }

    ClearSpecialEncounterSpotState();
}

bool32 IsSpecialEncounterSpotActive(void)
{
    return sSpecialEncounterSpot.active;
}

bool32 IsSpecialEncounterWaterRippleAt(s16 x, s16 y)
{
    if (!sSpecialEncounterSpot.active || !IsSpecialEncounterSpotOnCurrentMap())
        return FALSE;
    if (sSpecialEncounterSpot.type != SPECIAL_SPOT_WATER_RIPPLE)
        return FALSE;
    return sSpecialEncounterSpot.x == x && sSpecialEncounterSpot.y == y;
}

void SpecialEncounterBufferRewardItem(void)
{
    gSpecialVar_0x8004 = sSpecialEncounterRewardItem;
    sSpecialEncounterRewardItem = ITEM_NONE;
}

bool32 TryStartSpecialEncounterAtPlayerPosition(void)
{
    const struct WildPokemonInfo *wildMonInfo;
    enum WildPokemonArea area;

    if (!sSpecialEncounterSpot.active || !IsSpecialEncounterSpotOnCurrentMap() || !IsPlayerOnSpecialEncounterSpot())
        return FALSE;

    switch (sSpecialEncounterSpot.type)
    {
    case SPECIAL_SPOT_GRASS:
    case SPECIAL_SPOT_DARK_GRASS:
        area = WILD_AREA_ROCKS;
        break;
    case SPECIAL_SPOT_CAVE_DUST:
        if ((Random() % 100) >= 40)
            return StartSpecialEncounterItemReward(ChooseCaveSpecialEncounterItem());
        area = WILD_AREA_ROCKS;
        break;
    case SPECIAL_SPOT_BRIDGE_SHADOW:
        if ((Random() % 100) >= 20)
            return StartSpecialEncounterItemReward(ChooseBridgeSpecialEncounterItem());
        area = WILD_AREA_ROCKS;
        break;
    case SPECIAL_SPOT_WATER_RIPPLE:
        wildMonInfo = GetCurrentSpecialEncounterMons(WILD_AREA_WATER);
        if (wildMonInfo == NULL || !TryGenerateSpecialWaterMon(wildMonInfo))
            return FALSE;
        BattleSetup_StartSpecialWildBattle();
        return TRUE;
    default:
        return FALSE;
    }

    wildMonInfo = GetCurrentSpecialEncounterMons(area);
    if (wildMonInfo == NULL || !TryGenerateWildMon(wildMonInfo, area, 0))
        return FALSE;

    BattleSetup_StartSpecialWildBattle();
    return TRUE;
}

// Encounter data and rewards

static const struct WildPokemonInfo *GetCurrentSpecialEncounterMons(enum WildPokemonArea area)
{
    u32 headerId;
    enum TimeOfDay timeOfDay;

    headerId = GetCurrentMapWildMonHeaderId();
    if (headerId == HEADER_NONE)
        return NULL;

    timeOfDay = GetTimeOfDayForEncounters(headerId, area);
    switch (area)
    {
    case WILD_AREA_ROCKS:
        return gWildMonHeaders[headerId].encounterTypes[timeOfDay].rockSmashMonsInfo;
    case WILD_AREA_WATER:
        return gWildMonHeaders[headerId].encounterTypes[timeOfDay].waterMonsInfo;
    default:
        return NULL;
    }
}

static u16 ChooseBridgeSpecialEncounterItem(void)
{
    if ((Random() % 100) < 10)
        return ITEM_PRETTY_WING;
    return sBridgeStatWingItems[Random() % ARRAY_COUNT(sBridgeStatWingItems)];
}

static u16 ChooseCaveSpecialEncounterItem(void)
{
    u16 roll;

    roll = Random() % 100;
    if (roll < 85)
        return sCaveGemItems[Random() % ARRAY_COUNT(sCaveGemItems)];
    if (roll < 95)
        return sCaveStoneItems[Random() % ARRAY_COUNT(sCaveStoneItems)];
    return ITEM_EVERSTONE;
}

static bool32 StartSpecialEncounterItemReward(u16 itemId)
{
    sSpecialEncounterRewardItem = itemId;
    HideMapNamePopUpWindow();
    ResetSpecialEncounterSpot();
    ScriptContext_SetupScript(EventScript_SpecialEncounterItem);
    return TRUE;
}

// Position and trigger handling

static bool32 IsSpecialEncounterSpotOnCurrentMap(void)
{
    if (!sSpecialEncounterSpot.active)
        return FALSE;
    return sSpecialEncounterSpot.mapGroup == gSaveBlock1Ptr->location.mapGroup
        && sSpecialEncounterSpot.mapNum == gSaveBlock1Ptr->location.mapNum;
}

static bool32 IsPlayerOnSpecialEncounterSpot(void)
{
    const struct ObjectEvent *player;

    player = &gObjectEvents[gPlayerAvatar.objectEventId];
    return player->currentCoords.x == sSpecialEncounterSpot.x
        && player->currentCoords.y == sSpecialEncounterSpot.y;
}

static bool32 IsPlayerOnSpecialEncounterBridge(void)
{
    s16 x, y;
    PlayerGetDestCoords(&x, &y);
    return MetatileBehavior_IsBridge(MapGridGetMetatileBehaviorAt(x, y));
}

static void TryQueueSpecialEncounterTrigger(void)
{
    u8 taskId;

    if (!IsPlayerOnSpecialEncounterSpot())
        return;

    // Lock controls now, but let the current step finish before stopping the player.
    sSpecialEncounterSpot.triggerPending = TRUE;
    LockPlayerFieldControls();
    taskId = CreateTask(Task_SpecialEncounterTrigger, 1);
    gTasks[taskId].data[0] = 0;
    gTasks[taskId].data[1] = 0;
}

static void Task_SpecialEncounterTrigger(u8 taskId)
{
    if (!sSpecialEncounterSpot.active || !IsSpecialEncounterSpotOnCurrentMap())
    {
        sSpecialEncounterSpot.triggerPending = FALSE;
        UnlockPlayerFieldControls();
        DestroyTask(taskId);
        return;
    }

    switch (gTasks[taskId].data[0])
    {
    case 0:
        if (gPlayerAvatar.tileTransitionState == T_TILE_CENTER
         || gPlayerAvatar.tileTransitionState == T_NOT_MOVING)
        {
            StopPlayerAvatar();
            gTasks[taskId].data[1] = SPECIAL_ENCOUNTER_TRIGGER_DELAY;
            gTasks[taskId].data[0] = 1;
        }
        break;
    case 1:
        if (gTasks[taskId].data[1] != 0)
        {
            gTasks[taskId].data[1]--;
            return;
        }

        DestroyTask(taskId);
        if (!TryStartSpecialEncounterAtPlayerPosition())
        {
            sSpecialEncounterSpot.triggerPending = FALSE;
            UnlockPlayerFieldControls();
        }
        break;
    }
}

// Sound

static void UpdateSpecialEncounterSpotSound(void)
{
    if (!sSpecialEncounterSpot.active)
        return;

    if (sSpecialEncounterSpot.soundTimer != 0)
    {
        sSpecialEncounterSpot.soundTimer--;
        return;
    }

    switch (sSpecialEncounterSpot.type)
    {
    case SPECIAL_SPOT_GRASS:
    case SPECIAL_SPOT_DARK_GRASS:
        PlaySE(SE_SUDOWOODO_SHAKE);
        sSpecialEncounterSpot.soundTimer =
            SPECIAL_SPOT_GRASS_SOUND_INTERVAL;
        break;

    case SPECIAL_SPOT_BRIDGE_SHADOW:
        PlaySE(SE_RG_CARD_FLIPPING);
        sSpecialEncounterSpot.soundTimer =
            SPECIAL_SPOT_GRASS_SOUND_INTERVAL;
        break;

    case SPECIAL_SPOT_CAVE_DUST:
        PlaySE(SE_M_ROCK_THROW);
        sSpecialEncounterSpot.soundTimer =
            SPECIAL_SPOT_CAVE_SOUND_INTERVAL;
        break;

    case SPECIAL_SPOT_WATER_RIPPLE:
        PlaySE(SE_PUDDLE);
        sSpecialEncounterSpot.soundTimer =
            SPECIAL_SPOT_WATER_SOUND_INTERVAL;
        break;

    default:
        break;
    }
}

static void StopSpecialEncounterSpotSound(void)
{
    switch (sSpecialEncounterSpot.type)
    {
    case SPECIAL_SPOT_GRASS:
    case SPECIAL_SPOT_DARK_GRASS:
        m4aSongNumStop(SE_SUDOWOODO_SHAKE);
        break;

    case SPECIAL_SPOT_BRIDGE_SHADOW:
        m4aSongNumStop(SE_RG_CARD_FLIPPING);
        break;

    case SPECIAL_SPOT_CAVE_DUST:
        m4aSongNumStop(SE_M_ROCK_THROW);
        break;

    case SPECIAL_SPOT_WATER_RIPPLE:
        m4aSongNumStop(SE_PUDDLE);
        break;

    default:
        break;
    }

    sSpecialEncounterSpot.soundTimer = 0;
}

// Visuals

static u8 GetSpecialEncounterFieldEffectId(u8 type)
{
    switch (type)
    {
    case SPECIAL_SPOT_GRASS:
        return FLDEFF_SHAKING_GRASS;

    case SPECIAL_SPOT_DARK_GRASS:
        return FLDEFF_SHAKING_GRASS_DARK;

    case SPECIAL_SPOT_CAVE_DUST:
        return FLDEFF_CAVE_DUST;

    case SPECIAL_SPOT_WATER_RIPPLE:
        return FLDEFF_WATER_SURFACING;

    case SPECIAL_SPOT_BRIDGE_SHADOW:
        return FLDEFF_BRIDGE_SHADOW;

    default:
        return 0;
    }
}

static bool32 IsSpecialEncounterSpotSpriteValid(void)
{
    if (!sSpecialEncounterSpot.active || sSpecialEncounterSpot.spriteId >= MAX_SPRITES)
        return FALSE;
    if (!gSprites[sSpecialEncounterSpot.spriteId].inUse)
        return FALSE;
    return gSprites[sSpecialEncounterSpot.spriteId].sSpecialSpotMarker == SPECIAL_SPOT_SPRITE_MARKER;
}

static bool32 CreateSpecialEncounterSpotVisual(void)
{
    u32 spriteId;
    u8 fieldEffectId;

    fieldEffectId = GetSpecialEncounterFieldEffectId(sSpecialEncounterSpot.type);
    if (fieldEffectId == 0)
        return FALSE;

    gFieldEffectArguments[0] = sSpecialEncounterSpot.x;
    gFieldEffectArguments[1] = sSpecialEncounterSpot.y;
    gFieldEffectArguments[2] = 0xFF;
    gFieldEffectArguments[3] = 2;
    spriteId = FieldEffectStart(fieldEffectId);
    if (spriteId == MAX_SPRITES)
        return FALSE;

    sSpecialEncounterSpot.fieldEffectId = fieldEffectId;
    sSpecialEncounterSpot.spriteId = spriteId;
    gSprites[spriteId].sSpecialSpotMarker = SPECIAL_SPOT_SPRITE_MARKER;
    return TRUE;
}

static void EnsureSpecialEncounterSpotVisual(void)
{
    if (!sSpecialEncounterSpot.active || IsSpecialEncounterSpotSpriteValid())
        return;

    // Recreate a phenomenon sprite lost during a field sprite rebuild.
    if (FieldEffectActiveListContains(sSpecialEncounterSpot.fieldEffectId))
        FieldEffectActiveListRemove(sSpecialEncounterSpot.fieldEffectId);

    sSpecialEncounterSpot.spriteId = MAX_SPRITES;
    CreateSpecialEncounterSpotVisual();
}

// Spawn validation and selection

static bool32 IsTileOccupiedByObjectEvent(s16 x, s16 y)
{
    u32 i;

    for (i = 0; i < OBJECT_EVENTS_COUNT; i++)
    {
        if (!gObjectEvents[i].active)
            continue;

        if (gObjectEvents[i].currentCoords.x == x
         && gObjectEvents[i].currentCoords.y == y)
        {
            return TRUE;
        }
    }

    return FALSE;
}

static bool32 IsCandidateTileForType(s16 x, s16 y, u8 type)
{
    u16 metatileBehavior;
    u8 playerElevation;

    metatileBehavior = MapGridGetMetatileBehaviorAt(x, y);
    if (type == SPECIAL_SPOT_WATER_RIPPLE)
    {
        if (!MetatileBehavior_IsSurfableWaterOrUnderwater(metatileBehavior))
            return FALSE;
        return !IsTileOccupiedByObjectEvent(x, y);
    }

    if (MapGridGetCollisionAt(x, y) || IsTileOccupiedByObjectEvent(x, y))
        return FALSE;

    playerElevation = gObjectEvents[gPlayerAvatar.objectEventId].currentElevation;
    if (IsElevationMismatchAt(playerElevation, x, y))
        return FALSE;

    switch (type)
    {
    case SPECIAL_SPOT_GRASS:
        return MetatileBehavior_IsTallGrass(metatileBehavior);
    case SPECIAL_SPOT_DARK_GRASS:
        return MetatileBehavior_IsTallGrassDark(metatileBehavior);
    case SPECIAL_SPOT_BRIDGE_SHADOW:
        return MetatileBehavior_IsBridge(metatileBehavior);
    case SPECIAL_SPOT_CAVE_DUST:
        return MetatileBehavior_IsLandWildEncounter(metatileBehavior);
    default:
        return FALSE;
    }
}

static bool32 TrySpawnOutdoorSpecialEncounterSpot(void)
{
    static const u8 sOutdoorTypes[] =
    {
        SPECIAL_SPOT_GRASS,
        SPECIAL_SPOT_DARK_GRASS,
        SPECIAL_SPOT_BRIDGE_SHADOW,
    };
    u8 first;
    u8 i;
    u8 index;

    first = Random() % ARRAY_COUNT(sOutdoorTypes);
    for (i = 0; i < ARRAY_COUNT(sOutdoorTypes); i++)
    {
        index = (first + i) % ARRAY_COUNT(sOutdoorTypes);
        if (TrySpawnSpecialEncounterSpotOfType(sOutdoorTypes[index]))
            return TRUE;
    }

    return FALSE;
}

static bool32 TrySpawnSpecialEncounterSpotOfType(u8 type)
{
    s16 playerX, playerY;
    s16 x, y;
    s16 selectedX = 0;
    s16 selectedY = 0;
    u32 candidateCount = 0;

    PlayerGetDestCoords(&playerX, &playerY);
    for (y = playerY - SPECIAL_ENCOUNTER_SCAN_RADIUS_Y; y <= playerY + SPECIAL_ENCOUNTER_SCAN_RADIUS_Y; y++)
    {
        for (x = playerX - SPECIAL_ENCOUNTER_SCAN_RADIUS_X; x <= playerX + SPECIAL_ENCOUNTER_SCAN_RADIUS_X; x++)
        {
            if (!IsCandidateTileForType(x, y, type))
                continue;

            candidateCount++;
            // Reservoir sampling gives every valid tile an equal chance.
            if ((Random() % candidateCount) == 0)
            {
                selectedX = x;
                selectedY = y;
            }
        }
    }

    if (candidateCount == 0)
        return FALSE;

    sSpecialEncounterSpot.active = TRUE;
    sSpecialEncounterSpot.triggerPending = FALSE;
    sSpecialEncounterSpot.type = type;
    sSpecialEncounterSpot.x = selectedX;
    sSpecialEncounterSpot.y = selectedY;
    sSpecialEncounterSpot.mapGroup = gSaveBlock1Ptr->location.mapGroup;
    sSpecialEncounterSpot.mapNum = gSaveBlock1Ptr->location.mapNum;
    sSpecialEncounterSpot.spriteId = MAX_SPRITES;
    sSpecialEncounterSpot.soundTimer = 0;

    if (!CreateSpecialEncounterSpotVisual())
    {
        ClearSpecialEncounterSpotState();
        return FALSE;
    }

    return TRUE;
}

static bool32 TrySpawnSpecialEncounterSpot(void)
{
    bool32 hasRockMons;
    bool32 hasWaterMons;
    bool32 underground;

    hasRockMons = GetCurrentSpecialEncounterMons(WILD_AREA_ROCKS) != NULL;
    hasWaterMons = GetCurrentSpecialEncounterMons(WILD_AREA_WATER) != NULL;
    underground = GetCurrentMapType() == MAP_TYPE_UNDERGROUND;

    if (hasRockMons && hasWaterMons)
    {
        if (Random() & 1)
        {
            if (underground)
            {
                if (TrySpawnSpecialEncounterSpotOfType(SPECIAL_SPOT_CAVE_DUST))
                    return TRUE;
            }
            else if (TrySpawnOutdoorSpecialEncounterSpot())
                return TRUE;

            return TrySpawnSpecialEncounterSpotOfType(SPECIAL_SPOT_WATER_RIPPLE);
        }

        if (TrySpawnSpecialEncounterSpotOfType(SPECIAL_SPOT_WATER_RIPPLE))
            return TRUE;
        if (underground)
            return TrySpawnSpecialEncounterSpotOfType(SPECIAL_SPOT_CAVE_DUST);
        return TrySpawnOutdoorSpecialEncounterSpot();
    }

    if (hasRockMons)
    {
        if (underground)
            return TrySpawnSpecialEncounterSpotOfType(SPECIAL_SPOT_CAVE_DUST);
        return TrySpawnOutdoorSpecialEncounterSpot();
    }

    if (hasWaterMons)
        return TrySpawnSpecialEncounterSpotOfType(SPECIAL_SPOT_WATER_RIPPLE);

    return FALSE;
}

// State

static void ClearSpecialEncounterSpotState(void)
{
    sSpecialEncounterSpot.active = FALSE;
    sSpecialEncounterSpot.triggerPending = FALSE;
    sSpecialEncounterSpot.type = SPECIAL_SPOT_NONE;
    sSpecialEncounterSpot.fieldEffectId = 0;
    sSpecialEncounterSpot.spriteId = MAX_SPRITES;
    sSpecialEncounterSpot.mapGroup = 0;
    sSpecialEncounterSpot.mapNum = 0;
    sSpecialEncounterSpot.x = 0;
    sSpecialEncounterSpot.y = 0;
    sSpecialEncounterSpot.spawnTimer = 0;
    sSpecialEncounterSpot.soundTimer = 0;
}

#undef sSpecialSpotMarker
