#ifndef GUARD_CONSTANTS_WILD_ENCOUNTER_H
#define GUARD_CONSTANTS_WILD_ENCOUNTER_H

#define LAND_WILD_COUNT         12
#define DARK_LAND_WILD_COUNT    LAND_WILD_COUNT

// Ordinary Surf encounters use slots 0-4.
#define WATER_WILD_COUNT            5

// Special ripple Surf encounters use slots 5-9.
#define WATER_SPECIAL_WILD_COUNT    5
#define WATER_SPECIAL_WILD_START    WATER_WILD_COUNT
#define WATER_TOTAL_WILD_COUNT      (WATER_WILD_COUNT + WATER_SPECIAL_WILD_COUNT)

#define ROCK_WILD_COUNT     10

// Fishing table remains 10 entries total.
// Slots 0-4 = ordinary fishing.
// Slots 5-9 = special ripple fishing.
#define FISH_WILD_COUNT             10
#define FISH_NORMAL_WILD_COUNT      5
#define FISH_SPECIAL_WILD_COUNT     5
#define FISH_SPECIAL_WILD_START     FISH_NORMAL_WILD_COUNT
#define HIDDEN_WILD_COUNT           3

#define NUM_ALTERING_CAVE_TABLES 9

#define WILD_CHECK_REPEL    (1 << 0)
#define WILD_CHECK_KEEN_EYE (1 << 1)

#endif // GUARD_CONSTANTS_WILD_ENCOUNTER_H
