#ifndef GUARD_CONFIG_PHENOMENON_H
#define GUARD_CONFIG_PHENOMENON_H

#define PHENOMENON_ENABLED              TRUE

// Set this to a flag ID (e.g., FLAG_UNUSED_0x020) to control when phenomena appear.
// Set to 0 to have phenomena always active.
#define PHENOMENON_FLAG                 0   // Use FLAG_BADGE01_GET for vanilla BW behavior.

// After PHENOMENON_MAX_STEPS without a spawn, one is guaranteed on the next valid tile check.
#define PHENOMENON_MIN_STEPS            8
#define PHENOMENON_MAX_STEPS            40

// % chance of spawning a phenomenon each step after MIN_STEPS.
#define PHENOMENON_SPAWN_CHANCE         25

// Tile search within the radius of the player for placing a phenomenon.
#define PHENOMENON_SEARCH_RADIUS        9
#define PHENOMENON_MIN_RADIUS           3

// % chance of dust clouds giving out items instead of triggering a wild encounter.
#define PHENOMENON_DUST_ITEM_CHANCE     50

// % chance of flying shadows giving out feather items instead of triggering a wild encounter.
#define PHENOMENON_SHADOW_ITEM_CHANCE   50

#endif // GUARD_CONFIG_PHENOMENON_H
