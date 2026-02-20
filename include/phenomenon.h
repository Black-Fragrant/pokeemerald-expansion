#ifndef GUARD_PHENOMENON_H
#define GUARD_PHENOMENON_H

#include "config/phenomenon.h"

enum PhenomenonType {
    PHENOMENON_NONE,
    PHENOMENON_RUSTLING_GRASS,
    PHENOMENON_DUST_CLOUD,
    PHENOMENON_RIPPLING_WATER,
    PHENOMENON_FLYING_SHADOW,
};

struct PhenomenonState {
    u8 type;              // enum PhenomenonType
    u8 stepCounter;       // Steps taken since last spawn/despawn
    bool8 active;         // Whether a phenomenon is currently visible on the map
    u8 spriteId;          // Sprite ID of the active field effect
    s16 x;                // Map X coordinate of the phenomenon tile
    s16 y;                // Map Y coordinate of the phenomenon tile
    u8 fieldEffectId;     // Which FLDEFF_ constant is active
};

extern struct PhenomenonState gPhenomenonState;

// Called every step from TryStartStepBasedScript().
// Returns TRUE if a phenomenon encounter was triggered (starts a battle/item script).
bool32 OnStep_Phenomenon(void);

// Clears any active phenomenon from the map.
// Call on: map transitions, normal wild encounters, save/reload, Fly/Teleport.
void ClearPhenomenon(void);

#endif // GUARD_PHENOMENON_H
