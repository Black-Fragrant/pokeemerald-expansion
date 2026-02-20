#include "global.h"
#include "phenomenon.h"
#include "battle_setup.h"
#include "event_data.h"
#include "field_effect.h"
#include "field_player_avatar.h"
#include "fieldmap.h"
#include "item.h"
#include "metatile_behavior.h"
#include "overworld.h"
#include "random.h"
#include "script.h"
#include "sound.h"
#include "sprite.h"
#include "wild_encounter.h"
#include "constants/field_effects.h"
#include "constants/items.h"
#include "constants/map_types.h"
#include "constants/songs.h"
#include "constants/vars.h"

extern const u8 Std_ObtainItem[];

static const u16 sDustCloudItems[] = {
    ITEM_FIRE_STONE,
    ITEM_WATER_STONE,
    ITEM_LEAF_STONE,
    ITEM_THUNDER_STONE,
    ITEM_MOON_STONE,
    ITEM_SUN_STONE,
    ITEM_HARD_STONE,
    ITEM_EVERSTONE,
    ITEM_RARE_BONE,
};

static const u16 sFlyingShadowItems[] = {
    ITEM_HEALTH_FEATHER,
    ITEM_MUSCLE_FEATHER,
    ITEM_RESIST_FEATHER,
    ITEM_GENIUS_FEATHER,
    ITEM_CLEVER_FEATHER,
    ITEM_SWIFT_FEATHER,
    ITEM_PRETTY_FEATHER,
};

EWRAM_DATA struct PhenomenonState gPhenomenonState = {0};

static void TrySpawnPhenomenon(void);
static bool32 TriggerPhenomenonEncounter(void);
static u8 GetPhenomenonTypeForTile(u8 metatileBehavior);
static u8 GetFieldEffectForPhenomenon(u8 phenomenonType, u8 metatileBehavior);
static const struct WildPokemonInfo *GetPhenomenonWildMonInfo(u8 phenomenonType);
static void GivePhenomenonItem(const u16 *itemTable, u32 tableSize);

// Clears any active phenomenon from the map.
void ClearPhenomenon(void)
{
    if (gPhenomenonState.active && gPhenomenonState.spriteId != MAX_SPRITES)
    {
        FieldEffectStop(&gSprites[gPhenomenonState.spriteId], gPhenomenonState.fieldEffectId);
    }

    memset(&gPhenomenonState, 0, sizeof(gPhenomenonState));
    gPhenomenonState.spriteId = MAX_SPRITES;
}

// Called every step from TryStartStepBasedScript().
// Returns TRUE if a phenomenon encounter was triggered.
bool32 OnStep_Phenomenon(void)
{
#if PHENOMENON_ENABLED
    // If phenomenon flag is configured and not set, do nothing.
    if (PHENOMENON_FLAG != 0 && !FlagGet(PHENOMENON_FLAG))
        return FALSE;

    // If there's no wild encounter data on this map, skip.
    if (GetCurrentMapWildMonHeaderId() == HEADER_NONE)
        return FALSE;

    // If a phenomenon is active, check if the player stepped on it.
    if (gPhenomenonState.active)
    {
        s16 playerX, playerY;
        PlayerGetDestCoords(&playerX, &playerY);

        if (playerX == gPhenomenonState.x && playerY == gPhenomenonState.y)
            return TriggerPhenomenonEncounter();

        return FALSE;
    }

    // No active phenomenon, count steps and try to spawn one.
    gPhenomenonState.stepCounter++;

    if (gPhenomenonState.stepCounter < PHENOMENON_MIN_STEPS)
        return FALSE;

    // After max steps, force a spawn attempt.
    if (gPhenomenonState.stepCounter >= PHENOMENON_MAX_STEPS
        || (Random() % 100) < PHENOMENON_SPAWN_CHANCE)
    {
        TrySpawnPhenomenon();
    }

    return FALSE;
#else
    return FALSE;
#endif
}

// Attempts to spawn a phenomenon on a random valid tile near the player.
static void TrySpawnPhenomenon(void)
{
    s16 playerX, playerY;
    s16 candidateX, candidateY;
    s16 dx, dy;
    u8 metatileBehavior;
    u8 phenomenonType;
    u8 fldEffId;
    u32 attempts;

    PlayerGetDestCoords(&playerX, &playerY);

    // Try random tiles within the search radius.
    // Use a limited number of attempts to avoid long loops on high radius values.
    for (attempts = 0; attempts < 32; attempts++)
    {
        // Generate random offset within radius, but at least MIN_RADIUS away.
        dx = (Random() % (PHENOMENON_SEARCH_RADIUS * 2 + 1)) - PHENOMENON_SEARCH_RADIUS;
        dy = (Random() % (PHENOMENON_SEARCH_RADIUS * 2 + 1)) - PHENOMENON_SEARCH_RADIUS;

        // Enforce minimum distance.
        if (abs(dx) < PHENOMENON_MIN_RADIUS && abs(dy) < PHENOMENON_MIN_RADIUS)
            continue;

        candidateX = playerX + dx;
        candidateY = playerY + dy;

        // Skip impassable or out-of-bounds tiles.
        if (MapGridGetCollisionAt(candidateX, candidateY))
            continue;

        metatileBehavior = MapGridGetMetatileBehaviorAt(candidateX, candidateY);
        phenomenonType = GetPhenomenonTypeForTile(metatileBehavior);

        if (phenomenonType == PHENOMENON_NONE)
            continue;

        // Make sure the map has the right encounter data for this type.
        if (GetPhenomenonWildMonInfo(phenomenonType) == NULL)
            continue;

        fldEffId = GetFieldEffectForPhenomenon(phenomenonType, metatileBehavior);
        if (fldEffId == 0)
            continue;

        // Spawn the field effect sprite.
        gFieldEffectArguments[0] = candidateX;
        gFieldEffectArguments[1] = candidateY;
        gFieldEffectArguments[2] = 0xFF; // subpriority
        gFieldEffectArguments[3] = 2;    // priority
        gPhenomenonState.spriteId = FieldEffectStart(fldEffId);

        if (gPhenomenonState.spriteId == MAX_SPRITES)
            continue;

        // Successfully spawned.
        gPhenomenonState.active = TRUE;
        gPhenomenonState.type = phenomenonType;
        gPhenomenonState.x = candidateX;
        gPhenomenonState.y = candidateY;
        gPhenomenonState.fieldEffectId = fldEffId;
        gPhenomenonState.stepCounter = 0;
        return;
    }

    // Failed to find a valid tile, reset counter.
    gPhenomenonState.stepCounter = PHENOMENON_MIN_STEPS;
}

// Determines the phenomenon type based on the tile's metatile behavior.
static u8 GetPhenomenonTypeForTile(u8 metatileBehavior)
{
    enum MapType mapType = GetCurrentMapType();

    // Tall grass: rustling grass
    if (MetatileBehavior_IsTallGrass(metatileBehavior) || MetatileBehavior_IsLongGrass(metatileBehavior))
        return PHENOMENON_RUSTLING_GRASS;

    // Cave tiles: dust cloud
    if (mapType == MAP_TYPE_UNDERGROUND || IsMapTypeIndoors(mapType))
    {
        if (MetatileBehavior_IsLandWildEncounter(metatileBehavior)
            && !MetatileBehavior_IsTallGrass(metatileBehavior)
            && !MetatileBehavior_IsLongGrass(metatileBehavior))
            return PHENOMENON_DUST_CLOUD;
    }

    // Surfable water: rippling water
    if (MetatileBehavior_IsSurfableWaterOrUnderwater(metatileBehavior))
        return PHENOMENON_RIPPLING_WATER;

    // Bridge tiles: flying shadow
    if (MetatileBehavior_IsBridgeOverWater(metatileBehavior))
        return PHENOMENON_FLYING_SHADOW;

    return PHENOMENON_NONE;
}

// Returns the field effect ID to use for a given phenomenon type.
static u8 GetFieldEffectForPhenomenon(u8 phenomenonType, u8 metatileBehavior)
{
    switch (phenomenonType)
    {
    case PHENOMENON_RUSTLING_GRASS:
        if (MetatileBehavior_IsLongGrass(metatileBehavior))
            return FLDEFF_SHAKING_LONG_GRASS;
        return FLDEFF_SHAKING_GRASS;

    case PHENOMENON_DUST_CLOUD:
        return FLDEFF_CAVE_DUST;

    case PHENOMENON_RIPPLING_WATER:
        return FLDEFF_RIPPLE;

    case PHENOMENON_FLYING_SHADOW:
        return FLDEFF_SHADOW;

    default:
        return 0;
    }
}

// Returns the encounter table info for the active phenomenon type on the current map.
static const struct WildPokemonInfo *GetPhenomenonWildMonInfo(u8 phenomenonType)
{
    u16 headerId = GetCurrentMapWildMonHeaderId();
    enum TimeOfDay timeOfDay;

    if (headerId == HEADER_NONE)
        return NULL;

    switch (phenomenonType)
    {
    case PHENOMENON_RUSTLING_GRASS:
    case PHENOMENON_DUST_CLOUD:
    case PHENOMENON_FLYING_SHADOW:
        timeOfDay = GetTimeOfDayForEncounters(headerId, WILD_AREA_LAND);
        return gWildMonHeaders[headerId].encounterTypes[timeOfDay].landMonsInfo;

    case PHENOMENON_RIPPLING_WATER:
        timeOfDay = GetTimeOfDayForEncounters(headerId, WILD_AREA_WATER);
        return gWildMonHeaders[headerId].encounterTypes[timeOfDay].waterMonsInfo;

    default:
        return NULL;
    }
}

// Triggers the encounter or item drop when the player steps on a phenomenon tile.
static bool32 TriggerPhenomenonEncounter(void)
{
    const struct WildPokemonInfo *wildMonInfo;
    u8 wildMonIndex;
    u8 level;
    u8 phenomenonType = gPhenomenonState.type;

    // Dust clouds can give items instead of wild encounters.
    if (phenomenonType == PHENOMENON_DUST_CLOUD
        && (Random() % 100) < PHENOMENON_DUST_ITEM_CHANCE)
    {
        GivePhenomenonItem(sDustCloudItems, ARRAY_COUNT(sDustCloudItems));
        ClearPhenomenon();
        return TRUE;
    }

    // Flying shadows can give feather items instead of wild encounters.
    if (phenomenonType == PHENOMENON_FLYING_SHADOW
        && (Random() % 100) < PHENOMENON_SHADOW_ITEM_CHANCE)
    {
        GivePhenomenonItem(sFlyingShadowItems, ARRAY_COUNT(sFlyingShadowItems));
        ClearPhenomenon();
        return TRUE;
    }

    wildMonInfo = GetPhenomenonWildMonInfo(phenomenonType);
    if (wildMonInfo == NULL || wildMonInfo->wildPokemon == NULL)
    {
        ClearPhenomenon();
        return FALSE;
    }

    // Choose species and level from the area's encounter table.
    switch (phenomenonType)
    {
    case PHENOMENON_RIPPLING_WATER:
        wildMonIndex = ChooseWildMonIndex_Water();
        break;
    case PHENOMENON_RUSTLING_GRASS:
    case PHENOMENON_DUST_CLOUD:
    case PHENOMENON_FLYING_SHADOW:
    default:
        wildMonIndex = ChooseWildMonIndex_Land();
        break;
    }

    level = wildMonInfo->wildPokemon[wildMonIndex].minLevel
          + (Random() % (wildMonInfo->wildPokemon[wildMonIndex].maxLevel
                       - wildMonInfo->wildPokemon[wildMonIndex].minLevel + 1));

    // Create the wild mon and start the battle.
    CreateWildMon(wildMonInfo->wildPokemon[wildMonIndex].species, level);
    ClearPhenomenon();
    BattleSetup_StartWildBattle();

    return TRUE;
}

// Gives the player a random item from the provided table.
static void GivePhenomenonItem(const u16 *itemTable, u32 tableSize)
{
    u16 itemIndex = Random() % tableSize;
    u16 itemId = itemTable[itemIndex];

    VarSet(VAR_0x8000, itemId);
    VarSet(VAR_0x8001, 1);
    ScriptContext_SetupScript(Std_ObtainItem);
}
