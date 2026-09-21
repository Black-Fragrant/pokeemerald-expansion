#include "global.h"
#include "battle_setup.h"
#include "data.h"
#include "event_object_movement.h"
#include "field_effect.h"
#include "field_player_avatar.h"
#include "fieldmap.h"
#include "m4a.h"
#include "metatile_behavior.h"
#include "overworld.h"
#include "random.h"
#include "sound.h"
#include "special_encounter.h"
#include "sprite.h"
#include "task.h"
#include "wild_encounter.h"
#include "constants/field_effects.h"
#include "constants/songs.h"
#include "constants/items.h"
#include "event_data.h"
#include "script.h"
#include "map_name_popup.h"

// -----------------------------------------------------------------------------
// Pilot settings
// -----------------------------------------------------------------------------

#define SPECIAL_ENCOUNTER_PILOT_SPAWN_DELAY 120

#define SPECIAL_ENCOUNTER_SCAN_RADIUS_X 7
#define SPECIAL_ENCOUNTER_SCAN_RADIUS_Y 5

#define SPECIAL_SPOT_GRASS_SOUND_INTERVAL 90
#define SPECIAL_SPOT_CAVE_SOUND_INTERVAL  90
#define SPECIAL_SPOT_WATER_SOUND_INTERVAL 90

// Number of frames the player pauses after reaching the center of the
// phenomenon tile before the battle begins.
#define SPECIAL_ENCOUNTER_TRIGGER_DELAY 4

// Written into an otherwise-unused sprite data slot.
// This lets us tell whether spriteId still belongs to our phenomenon after
// returning from menus that rebuild all field sprites.
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

void SpecialEncounterBufferRewardItem(void)
{
    gSpecialVar_0x8004 = sSpecialEncounterRewardItem;
    sSpecialEncounterRewardItem = ITEM_NONE;
}

// -----------------------------------------------------------------------------
// Internal declarations
// -----------------------------------------------------------------------------

static const struct WildPokemonInfo *GetCurrentSpecialEncounterMons(enum WildPokemonArea area);

static bool32 IsTileOccupiedByObjectEvent(s16 x, s16 y);
static bool32 IsCandidateTileForType(s16 x, s16 y, u8 type);
static bool32 TrySpawnSpecialEncounterSpotOfType(u8 type);
static bool32 TrySpawnSpecialEncounterSpot(void);
static bool32 IsPlayerOnSpecialEncounterSpot(void);
static bool32 IsSpecialEncounterSpotOnCurrentMap(void);
static u8 GetSpecialEncounterFieldEffectId(u8 type);
static bool32 CreateSpecialEncounterSpotVisual(void);
static bool32 IsSpecialEncounterSpotSpriteValid(void);
static void EnsureSpecialEncounterSpotVisual(void);
static void UpdateSpecialEncounterSpotSound(void);
static void StopSpecialEncounterSpotSound(void);
static void TryQueueSpecialEncounterTrigger(void);
static void Task_SpecialEncounterTrigger(u8 taskId);
static void ClearSpecialEncounterSpotState(void);
static bool32 TrySpawnOutdoorSpecialEncounterSpot(void);
static u16 ChooseBridgeSpecialEncounterItem(void);
static u16 ChooseCaveSpecialEncounterItem(void);
static bool32 StartSpecialEncounterItemReward(u16 itemId);

extern const u8 EventScript_SpecialEncounterItem[];

// -----------------------------------------------------------------------------
// Public interface
// -----------------------------------------------------------------------------

void UpdateSpecialEncounterSpot(void)
{
    // ---------------------------------------------------------------------
    // Active spot
    // ---------------------------------------------------------------------

    if (sSpecialEncounterSpot.active)
    {
        // A special spot is tied strictly to the map on which it spawned.
        if (!IsSpecialEncounterSpotOnCurrentMap())
        {
            ResetSpecialEncounterSpot();
            return;
        }

        // Menus such as the Bag may rebuild field sprites without actually
        // changing maps. The phenomenon itself should survive that.
        EnsureSpecialEncounterSpotVisual();

        UpdateSpecialEncounterSpotSound();

        // Once a trigger is pending, its dedicated task owns the countdown.
        if (!sSpecialEncounterSpot.triggerPending)
            TryQueueSpecialEncounterTrigger();

        return;
    }

    // ---------------------------------------------------------------------
    // No active spot
    // ---------------------------------------------------------------------

    if (GetCurrentSpecialEncounterMons(WILD_AREA_ROCKS) == NULL
     && GetCurrentSpecialEncounterMons(WILD_AREA_WATER) == NULL)
    {
        sSpecialEncounterSpot.spawnTimer = 0;
        return;
    }

    if (sSpecialEncounterSpot.spawnTimer == 0)
    {
        sSpecialEncounterSpot.spawnTimer = SPECIAL_ENCOUNTER_PILOT_SPAWN_DELAY;
        return;
    }

    sSpecialEncounterSpot.spawnTimer--;

    if (sSpecialEncounterSpot.spawnTimer != 0)
        return;

    if (!TrySpawnSpecialEncounterSpot())
        sSpecialEncounterSpot.spawnTimer = SPECIAL_ENCOUNTER_PILOT_SPAWN_DELAY;
}

void ResetSpecialEncounterSpot(void)
{
    if (sSpecialEncounterSpot.active)
    {
        // Stop the currently-playing phenomenon SE immediately.
        StopSpecialEncounterSpotSound();

        // Only touch the sprite if:
        // 1. we are still on the map that owns it, and
        // 2. spriteId still demonstrably belongs to us.
        //
        // This prevents a stale sprite ID from destroying an unrelated sprite
        // after a map/menu sprite rebuild.
        if (IsSpecialEncounterSpotOnCurrentMap()
         && IsSpecialEncounterSpotSpriteValid())
        {
            FieldEffectStop(
                &gSprites[sSpecialEncounterSpot.spriteId],
                sSpecialEncounterSpot.fieldEffectId
            );
        }
        else if (FieldEffectActiveListContains(
                     sSpecialEncounterSpot.fieldEffectId))
        {
            // Clean up a stale field-effect registration whose sprite was
            // destroyed by a menu/map transition.
            FieldEffectActiveListRemove(
                sSpecialEncounterSpot.fieldEffectId
            );
        }
    }

    ClearSpecialEncounterSpotState();
}

bool32 IsSpecialEncounterSpotActive(void)
{
    return sSpecialEncounterSpot.active;
}

static u16 ChooseBridgeSpecialEncounterItem(void)
{
    // Of item results:
    // 10% Pretty Wing
    // 90% one of the six stat Wings
    if ((Random() % 100) < 10)
        return ITEM_PRETTY_WING;

    return sBridgeStatWingItems[
        Random() % ARRAY_COUNT(sBridgeStatWingItems)
    ];
}

static u16 ChooseCaveSpecialEncounterItem(void)
{
    u16 roll;

    roll = Random() % 100;

    // Of item results:
    // 85% Gem
    if (roll < 85)
    {
        return sCaveGemItems[
            Random() % ARRAY_COUNT(sCaveGemItems)
        ];
    }

    // 10% Evolution / Oval Stone
    if (roll < 95)
    {
        return sCaveStoneItems[
            Random() % ARRAY_COUNT(sCaveStoneItems)
        ];
    }

    // 5% Everstone
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

bool32 TryStartSpecialEncounterAtPlayerPosition(void)
{
    const struct WildPokemonInfo *wildMonInfo;
    enum WildPokemonArea area;

    if (!sSpecialEncounterSpot.active)
        return FALSE;

    if (!IsSpecialEncounterSpotOnCurrentMap())
        return FALSE;

    if (!IsPlayerOnSpecialEncounterSpot())
        return FALSE;

    switch (sSpecialEncounterSpot.type)
    {
    // ---------------------------------------------------------------------
    // Normal / dark grass remain guaranteed Pokémon.
    // ---------------------------------------------------------------------
    case SPECIAL_SPOT_GRASS:
    case SPECIAL_SPOT_DARK_GRASS:
        area = WILD_AREA_ROCKS;
        break;

    // ---------------------------------------------------------------------
    // Cave dust:
    // 40% Pokémon
    // 60% item
    // ---------------------------------------------------------------------
    case SPECIAL_SPOT_CAVE_DUST:
        if ((Random() % 100) >= 40)
        {
            return StartSpecialEncounterItemReward(
                ChooseCaveSpecialEncounterItem()
            );
        }

        area = WILD_AREA_ROCKS;
        break;

    // ---------------------------------------------------------------------
    // Bridge shadow:
    // 20% Pokémon
    // 80% item
    // ---------------------------------------------------------------------
    case SPECIAL_SPOT_BRIDGE_SHADOW:
        if ((Random() % 100) >= 20)
        {
            return StartSpecialEncounterItemReward(
                ChooseBridgeSpecialEncounterItem()
            );
        }

        area = WILD_AREA_ROCKS;
        break;

    // ---------------------------------------------------------------------
    // Ripple remains guaranteed Pokémon for now.
    // ---------------------------------------------------------------------
    case SPECIAL_SPOT_WATER_RIPPLE:
        area = WILD_AREA_WATER;
        break;

    default:
        return FALSE;
    }

    wildMonInfo = GetCurrentSpecialEncounterMons(area);

    if (wildMonInfo == NULL)
        return FALSE;

    // Pokémon outcomes are still guaranteed encounters once that outcome
    // has been selected.
    if (!TryGenerateWildMon(wildMonInfo, area, 0))
        return FALSE;

    BattleSetup_StartWildBattle();

    return TRUE;
}

// -----------------------------------------------------------------------------
// Encounter data
// -----------------------------------------------------------------------------

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
        return gWildMonHeaders[headerId]
                   .encounterTypes[timeOfDay]
                   .rockSmashMonsInfo;

    case WILD_AREA_WATER:
        return gWildMonHeaders[headerId]
                   .encounterTypes[timeOfDay]
                   .waterMonsInfo;

    default:
        return NULL;
    }
}

// -----------------------------------------------------------------------------
// Map / position checks
// -----------------------------------------------------------------------------

static bool32 IsSpecialEncounterSpotOnCurrentMap(void)
{
    if (!sSpecialEncounterSpot.active)
        return FALSE;

    return sSpecialEncounterSpot.mapGroup
               == gSaveBlock1Ptr->location.mapGroup
        && sSpecialEncounterSpot.mapNum
               == gSaveBlock1Ptr->location.mapNum;
}

static bool32 IsPlayerOnSpecialEncounterSpot(void)
{
    const struct ObjectEvent *player;

    player = &gObjectEvents[gPlayerAvatar.objectEventId];

    return player->currentCoords.x == sSpecialEncounterSpot.x
        && player->currentCoords.y == sSpecialEncounterSpot.y;
}

// -----------------------------------------------------------------------------
// Delayed encounter trigger
// -----------------------------------------------------------------------------

static void TryQueueSpecialEncounterTrigger(void)
{
    u8 taskId;

    if (!IsPlayerOnSpecialEncounterSpot())
        return;

    // The player has entered the phenomenon tile.
    //
    // Lock input IMMEDIATELY so holding the D-pad cannot begin another step.
    // Do not call StopPlayerAvatar yet: allow the current step animation to
    // finish naturally and reach T_TILE_CENTER.
    sSpecialEncounterSpot.triggerPending = TRUE;
    LockPlayerFieldControls();

    taskId = CreateTask(Task_SpecialEncounterTrigger, 1);

    // data[0] = state
    // data[1] = delay timer
    gTasks[taskId].data[0] = 0;
    gTasks[taskId].data[1] = 0;
}

static void Task_SpecialEncounterTrigger(u8 taskId)
{
    // Spot disappeared or map changed unexpectedly.
    if (!sSpecialEncounterSpot.active
     || !IsSpecialEncounterSpotOnCurrentMap())
    {
        sSpecialEncounterSpot.triggerPending = FALSE;
        UnlockPlayerFieldControls();
        DestroyTask(taskId);
        return;
    }

    switch (gTasks[taskId].data[0])
    {
    case 0:
        // Controls are already locked, but let the step animation finish.
        if (gPlayerAvatar.tileTransitionState == T_TILE_CENTER
         || gPlayerAvatar.tileTransitionState == T_NOT_MOVING)
        {
            StopPlayerAvatar();

            gTasks[taskId].data[1] =
                SPECIAL_ENCOUNTER_TRIGGER_DELAY;

            gTasks[taskId].data[0] = 1;
        }
        break;

    case 1:
        // Tiny pause after the player is fully standing on the spot.
        if (gTasks[taskId].data[1] != 0)
        {
            gTasks[taskId].data[1]--;
            return;
        }

        DestroyTask(taskId);

        if (!TryStartSpecialEncounterAtPlayerPosition())
        {
            // Failsafe.
            sSpecialEncounterSpot.triggerPending = FALSE;
            UnlockPlayerFieldControls();
        }
        break;
    }
}

// -----------------------------------------------------------------------------
// Sound
// -----------------------------------------------------------------------------

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

// -----------------------------------------------------------------------------
// Sprite / visual persistence
// -----------------------------------------------------------------------------

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
    if (!sSpecialEncounterSpot.active)
        return FALSE;

    if (sSpecialEncounterSpot.spriteId >= MAX_SPRITES)
        return FALSE;

    if (!gSprites[sSpecialEncounterSpot.spriteId].inUse)
        return FALSE;

    if (gSprites[sSpecialEncounterSpot.spriteId].sSpecialSpotMarker
        != SPECIAL_SPOT_SPRITE_MARKER)
    {
        return FALSE;
    }

    return TRUE;
}

static bool32 CreateSpecialEncounterSpotVisual(void)
{
    u32 spriteId;
    u8 fieldEffectId;

    fieldEffectId =
        GetSpecialEncounterFieldEffectId(sSpecialEncounterSpot.type);

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

    gSprites[spriteId].sSpecialSpotMarker =
        SPECIAL_SPOT_SPRITE_MARKER;

    return TRUE;
}

static void EnsureSpecialEncounterSpotVisual(void)
{
    if (!sSpecialEncounterSpot.active)
        return;

    if (IsSpecialEncounterSpotSpriteValid())
        return;

    // The logical phenomenon is still alive, but the field sprite was lost
    // during something such as entering/leaving the Bag.
    //
    // Remove any stale active-list entry before recreating it.
    if (FieldEffectActiveListContains(
            sSpecialEncounterSpot.fieldEffectId))
    {
        FieldEffectActiveListRemove(
            sSpecialEncounterSpot.fieldEffectId
        );
    }

    sSpecialEncounterSpot.spriteId = MAX_SPRITES;

    CreateSpecialEncounterSpotVisual();
}

// -----------------------------------------------------------------------------
// Candidate validation
// -----------------------------------------------------------------------------

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

    // ---------------------------------------------------------------------
    // Water
    // ---------------------------------------------------------------------

    if (type == SPECIAL_SPOT_WATER_RIPPLE)
    {
        if (!MetatileBehavior_IsSurfableWaterOrUnderwater(
                metatileBehavior))
        {
            return FALSE;
        }

        if (IsTileOccupiedByObjectEvent(x, y))
            return FALSE;

        return TRUE;
    }

    // ---------------------------------------------------------------------
    // Land
    // ---------------------------------------------------------------------

    if (MapGridGetCollisionAt(x, y))
        return FALSE;

    if (IsTileOccupiedByObjectEvent(x, y))
        return FALSE;

    playerElevation =
        gObjectEvents[gPlayerAvatar.objectEventId].currentElevation;

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

// -----------------------------------------------------------------------------
// Spot spawning
// -----------------------------------------------------------------------------

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

        if (TrySpawnSpecialEncounterSpotOfType(
                sOutdoorTypes[index]))
        {
            return TRUE;
        }
    }

    return FALSE;
}

static bool32 TrySpawnSpecialEncounterSpotOfType(u8 type)
{
    s16 playerX;
    s16 playerY;
    s16 x;
    s16 y;

    s16 selectedX = 0;
    s16 selectedY = 0;

    u32 candidateCount = 0;

    PlayerGetDestCoords(&playerX, &playerY);

    for (y = playerY - SPECIAL_ENCOUNTER_SCAN_RADIUS_Y;
         y <= playerY + SPECIAL_ENCOUNTER_SCAN_RADIUS_Y;
         y++)
    {
        for (x = playerX - SPECIAL_ENCOUNTER_SCAN_RADIUS_X;
             x <= playerX + SPECIAL_ENCOUNTER_SCAN_RADIUS_X;
             x++)
        {
            if (!IsCandidateTileForType(x, y, type))
                continue;

            candidateCount++;

            // Reservoir sampling.
            if ((Random() % candidateCount) == 0)
            {
                selectedX = x;
                selectedY = y;
            }
        }
    }

    if (candidateCount == 0)
        return FALSE;

    // Fill the logical phenomenon state first.
    sSpecialEncounterSpot.active = TRUE;
    sSpecialEncounterSpot.triggerPending = FALSE;

    sSpecialEncounterSpot.type = type;

    sSpecialEncounterSpot.x = selectedX;
    sSpecialEncounterSpot.y = selectedY;

    sSpecialEncounterSpot.mapGroup =
        gSaveBlock1Ptr->location.mapGroup;
    sSpecialEncounterSpot.mapNum =
        gSaveBlock1Ptr->location.mapNum;

    sSpecialEncounterSpot.fieldEffectId =
        GetSpecialEncounterFieldEffectId(type);

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

    hasRockMons =
        GetCurrentSpecialEncounterMons(WILD_AREA_ROCKS) != NULL;

    hasWaterMons =
        GetCurrentSpecialEncounterMons(WILD_AREA_WATER) != NULL;

    underground =
        (GetCurrentMapType() == MAP_TYPE_UNDERGROUND);

    if (hasRockMons && hasWaterMons)
    {
        if (Random() & 1)
        {
            if (underground)
            {
                if (TrySpawnSpecialEncounterSpotOfType(
                        SPECIAL_SPOT_CAVE_DUST))
                {
                    return TRUE;
                }
            }
            else
            {
                if (TrySpawnOutdoorSpecialEncounterSpot())
                    return TRUE;
            }

            if (TrySpawnSpecialEncounterSpotOfType(
                    SPECIAL_SPOT_WATER_RIPPLE))
            {
                return TRUE;
            }
        }
        else
        {
            if (TrySpawnSpecialEncounterSpotOfType(
                    SPECIAL_SPOT_WATER_RIPPLE))
            {
                return TRUE;
            }

            if (underground)
            {
                if (TrySpawnSpecialEncounterSpotOfType(
                        SPECIAL_SPOT_CAVE_DUST))
                {
                    return TRUE;
                }
            }
            else
            {
                if (TrySpawnOutdoorSpecialEncounterSpot())
                    return TRUE;
            }
        }

        return FALSE;
    }

    if (hasRockMons)
    {
        if (underground)
        {
            return TrySpawnSpecialEncounterSpotOfType(
                SPECIAL_SPOT_CAVE_DUST
            );
        }

        return TrySpawnOutdoorSpecialEncounterSpot();
    }

    if (hasWaterMons)
    {
        return TrySpawnSpecialEncounterSpotOfType(
            SPECIAL_SPOT_WATER_RIPPLE
        );
    }

    return FALSE;
}

// -----------------------------------------------------------------------------
// State clearing
// -----------------------------------------------------------------------------

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
