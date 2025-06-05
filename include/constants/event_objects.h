#ifndef GUARD_CONSTANTS_EVENT_OBJECTS_H
#define GUARD_CONSTANTS_EVENT_OBJECTS_H

#include "constants/global.h"
#include "constants/map_event_ids.h"

#define OBJ_EVENT_GFX_BRENDAN_NORMAL               0
#define OBJ_EVENT_GFX_BRENDAN_MACH_BIKE            1
#define OBJ_EVENT_GFX_BRENDAN_SURFING              2
#define OBJ_EVENT_GFX_BRENDAN_FIELD_MOVE           3
#define OBJ_EVENT_GFX_QUINTY_PLUMP                 4
#define OBJ_EVENT_GFX_RAYQUAZA_STILL              41
#define OBJ_EVENT_GFX_ITEM_BALL                   59
#define OBJ_EVENT_GFX_BERRY_TREE                  60
#define OBJ_EVENT_GFX_BERRY_TREE_EARLY_STAGES     61
#define OBJ_EVENT_GFX_BERRY_TREE_LATE_STAGES      62
#define OBJ_EVENT_GFX_BRENDAN_ACRO_BIKE           63
#define OBJ_EVENT_GFX_CUTTABLE_TREE               82
#define OBJ_EVENT_GFX_BREAKABLE_ROCK              86
#define OBJ_EVENT_GFX_PUSHABLE_BOULDER            87
#define OBJ_EVENT_GFX_MR_BRINEYS_BOAT             88
#define OBJ_EVENT_GFX_MAY_NORMAL                  89
#define OBJ_EVENT_GFX_MAY_MACH_BIKE               90
#define OBJ_EVENT_GFX_MAY_ACRO_BIKE               91
#define OBJ_EVENT_GFX_MAY_SURFING                 92
#define OBJ_EVENT_GFX_MAY_FIELD_MOVE              93
#define OBJ_EVENT_GFX_TRUCK                       94
#define OBJ_EVENT_GFX_VIGOROTH_CARRYING_BOX       95
#define OBJ_EVENT_GFX_VIGOROTH_FACING_AWAY        96
#define OBJ_EVENT_GFX_BIRCHS_BAG                  97
#define OBJ_EVENT_GFX_ZIGZAGOON_1                 98
#define OBJ_EVENT_GFX_RIVAL_BRENDAN_NORMAL       100
#define OBJ_EVENT_GFX_RIVAL_BRENDAN_MACH_BIKE    101
#define OBJ_EVENT_GFX_RIVAL_BRENDAN_ACRO_BIKE    102
#define OBJ_EVENT_GFX_RIVAL_BRENDAN_SURFING      103
#define OBJ_EVENT_GFX_RIVAL_BRENDAN_FIELD_MOVE   104
#define OBJ_EVENT_GFX_RIVAL_MAY_NORMAL           105
#define OBJ_EVENT_GFX_RIVAL_MAY_MACH_BIKE        106
#define OBJ_EVENT_GFX_RIVAL_MAY_ACRO_BIKE        107
#define OBJ_EVENT_GFX_RIVAL_MAY_SURFING          108
#define OBJ_EVENT_GFX_RIVAL_MAY_FIELD_MOVE       109
#define OBJ_EVENT_GFX_BRENDAN_UNDERWATER         111
#define OBJ_EVENT_GFX_MAY_UNDERWATER             112
#define OBJ_EVENT_GFX_MOVING_BOX                 113
#define OBJ_EVENT_GFX_CABLE_CAR                  114
#define OBJ_EVENT_GFX_BRENDAN_FISHING            137
#define OBJ_EVENT_GFX_MAY_FISHING                138
#define OBJ_EVENT_GFX_SS_TIDAL                   140
#define OBJ_EVENT_GFX_SUBMARINE_SHADOW           141
#define OBJ_EVENT_GFX_LATIAS                     187
#define OBJ_EVENT_GFX_LATIOS                     188
#define OBJ_EVENT_GFX_BRENDAN_WATERING           191
#define OBJ_EVENT_GFX_MAY_WATERING               192
#define OBJ_EVENT_GFX_BRENDAN_DECORATING         193
#define OBJ_EVENT_GFX_MAY_DECORATING             194
#define OBJ_EVENT_GFX_KYOGRE_FRONT               197
#define OBJ_EVENT_GFX_GROUDON_FRONT              198
#define OBJ_EVENT_GFX_FOSSIL                     199
#define OBJ_EVENT_GFX_REGIROCK                   200
#define OBJ_EVENT_GFX_REGICE                     201
#define OBJ_EVENT_GFX_REGISTEEL                  202
#define OBJ_EVENT_GFX_SKITTY                     203
#define OBJ_EVENT_GFX_KECLEON                    204
#define OBJ_EVENT_GFX_KYOGRE_ASLEEP              205
#define OBJ_EVENT_GFX_GROUDON_ASLEEP             206
#define OBJ_EVENT_GFX_RAYQUAZA                   207
#define OBJ_EVENT_GFX_ZIGZAGOON_2                208
#define OBJ_EVENT_GFX_PIKACHU                    209
#define OBJ_EVENT_GFX_AZUMARILL                  210
#define OBJ_EVENT_GFX_WINGULL                    211
#define OBJ_EVENT_GFX_KECLEON_BRIDGE_SHADOW      212
#define OBJ_EVENT_GFX_AZURILL                    214
#define OBJ_EVENT_GFX_LINK_BRENDAN               216
#define OBJ_EVENT_GFX_LINK_MAY                   217
#define OBJ_EVENT_GFX_SCOTT                      219
#define OBJ_EVENT_GFX_POOCHYENA                  220
#define OBJ_EVENT_GFX_KYOGRE_SIDE                221
#define OBJ_EVENT_GFX_GROUDON_SIDE               222
#define OBJ_EVENT_GFX_TRICK_HOUSE_STATUE         224
#define OBJ_EVENT_GFX_KIRLIA                     225
#define OBJ_EVENT_GFX_DUSCLOPS                   226
#define OBJ_EVENT_GFX_SUDOWOODO                  228
#define OBJ_EVENT_GFX_MEW                        229
#define OBJ_EVENT_GFX_DEOXYS                     232
#define OBJ_EVENT_GFX_DEOXYS_TRIANGLE            233
#define OBJ_EVENT_GFX_LINK_RS_BRENDAN            235
#define OBJ_EVENT_GFX_LINK_RS_MAY                236
#define OBJ_EVENT_GFX_LUGIA                      237
#define OBJ_EVENT_GFX_HOOH                       238
#define OBJ_EVENT_GFX_POKE_BALL                  239
#define OBJ_EVENT_GFX_OW_MON                     240

// NOTE: The maximum amount of object events has been expanded from 255 to 65535.
// Since dynamic graphics ids still require at least 16 free values, the actual limit
// is 65519, but even considering follower Pokémon, this should be more than enough :)
#define NUM_OBJ_EVENT_GFX                        241


// These are dynamic object gfx ids.
// They correspond with the values of the VAR_OBJ_GFX_ID_X vars.
// More info about them in include/constants/vars.h
#define OBJ_EVENT_GFX_VARS   (NUM_OBJ_EVENT_GFX + 1)
#define OBJ_EVENT_GFX_VAR_0  (OBJ_EVENT_GFX_VARS + 0x0)
#define OBJ_EVENT_GFX_VAR_1  (OBJ_EVENT_GFX_VARS + 0x1)
#define OBJ_EVENT_GFX_VAR_2  (OBJ_EVENT_GFX_VARS + 0x2)
#define OBJ_EVENT_GFX_VAR_3  (OBJ_EVENT_GFX_VARS + 0x3)
#define OBJ_EVENT_GFX_VAR_4  (OBJ_EVENT_GFX_VARS + 0x4)
#define OBJ_EVENT_GFX_VAR_5  (OBJ_EVENT_GFX_VARS + 0x5)
#define OBJ_EVENT_GFX_VAR_6  (OBJ_EVENT_GFX_VARS + 0x6)
#define OBJ_EVENT_GFX_VAR_7  (OBJ_EVENT_GFX_VARS + 0x7)
#define OBJ_EVENT_GFX_VAR_8  (OBJ_EVENT_GFX_VARS + 0x8)
#define OBJ_EVENT_GFX_VAR_9  (OBJ_EVENT_GFX_VARS + 0x9)
#define OBJ_EVENT_GFX_VAR_A  (OBJ_EVENT_GFX_VARS + 0xA)
#define OBJ_EVENT_GFX_VAR_B  (OBJ_EVENT_GFX_VARS + 0xB)
#define OBJ_EVENT_GFX_VAR_C  (OBJ_EVENT_GFX_VARS + 0xC)
#define OBJ_EVENT_GFX_VAR_D  (OBJ_EVENT_GFX_VARS + 0xD)
#define OBJ_EVENT_GFX_VAR_E  (OBJ_EVENT_GFX_VARS + 0xE)
#define OBJ_EVENT_GFX_VAR_F  (OBJ_EVENT_GFX_VARS + 0xF)

#define OBJ_EVENT_MON               (1u << 14)
#define OBJ_EVENT_MON_SHINY         (1u << 13)
#define OBJ_EVENT_MON_FEMALE        (1u << 12)
#define OBJ_EVENT_MON_SPECIES_MASK  (~(7u << 12))

// Used to call a specific species' follower graphics. Useful for static encounters.
#define OBJ_EVENT_GFX_SPECIES(name)                 (SPECIES_##name + OBJ_EVENT_MON)
#define OBJ_EVENT_GFX_SPECIES_SHINY(name)           (SPECIES_##name + OBJ_EVENT_MON + OBJ_EVENT_MON_SHINY)
#define OBJ_EVENT_GFX_SPECIES_FEMALE(name)          (SPECIES_##name + OBJ_EVENT_MON + OBJ_EVENT_MON_FEMALE)
#define OBJ_EVENT_GFX_SPECIES_SHINY_FEMALE(name)    (SPECIES_##name + OBJ_EVENT_MON + OBJ_EVENT_MON_SHINY + OBJ_EVENT_MON_FEMALE)

#define OW_SPECIES(x) ((x)->graphicsId & OBJ_EVENT_MON_SPECIES_MASK)
#define OW_SHINY(x) ((x)->graphicsId & OBJ_EVENT_MON_SHINY)
#define OW_FEMALE(x) ((x)->graphicsId & OBJ_EVENT_MON_FEMALE)

// Whether Object Event is an OW pokemon
#define IS_OW_MON_OBJ(obj) ((obj)->graphicsId & OBJ_EVENT_MON)

#define SHADOW_SIZE_S       0
#define SHADOW_SIZE_M       1
#define SHADOW_SIZE_L       2
#define SHADOW_SIZE_NONE    3   // Originally SHADOW_SIZE_XL, which went unused due to shadowSize in ObjectEventGraphicsInfo being only 2 bits.

#define SHADOW_SIZE_XL_BATTLE_ONLY  SHADOW_SIZE_NONE    // Battle-only definition for XL shadow size.

#define F_INANIMATE                        (1 << 6)
#define F_DISABLE_REFLECTION_PALETTE_LOAD  (1 << 7)

#define TRACKS_NONE       0
#define TRACKS_FOOT       1
#define TRACKS_BIKE_TIRE  2
#define TRACKS_SLITHER    3
#define TRACKS_SPOT       4
#define TRACKS_BUG        5

#define FIRST_DECORATION_SPRITE_GFX OBJ_EVENT_GFX_SCOTT

#define OBJ_KIND_NORMAL 0
#define OBJ_KIND_CLONE  255 // Exclusive to FRLG

// Each object event template gets an ID that can be used to refer to it in scripts and elsewhere.
// This is referred to as the "local id" (and it's really just 1 + its index in the templates array).
// There are a few special IDs reserved for objects that don't have templates in the map data -- one for the player
// in regular offline play, five for linked players while playing Berry Blender, and one for an invisible object that
// can be spawned for the camera to track instead of the player. Additionally, the value 0 is reserved as an "empty" indicator.
#define LOCALID_NONE                         0
#define LOCALID_CAMERA                     127
#define LOCALID_BERRY_BLENDER_PLAYER_END   240 // This will use 5 (MAX_RFU_PLAYERS) IDs ending at 240, i.e. 236-240
#define LOCALID_PLAYER                     255
#define OBJ_EVENT_ID_FOLLOWER 0xFE

// Aliases for old names. "object event id" normally refers to an index into gObjectEvents, which these are not.
#define OBJ_EVENT_ID_CAMERA LOCALID_CAMERA
#define OBJ_EVENT_ID_PLAYER LOCALID_PLAYER

// Moved from src/event_object_movement.c so that they're accesible from other files.
#define OBJ_EVENT_PAL_TAG_BRENDAN                 0x1100
#define OBJ_EVENT_PAL_TAG_BRENDAN_REFLECTION      0x1101
#define OBJ_EVENT_PAL_TAG_BRIDGE_REFLECTION       0x1102
#define OBJ_EVENT_PAL_TAG_NPC_1                   0x1103
#define OBJ_EVENT_PAL_TAG_NPC_2                   0x1104
#define OBJ_EVENT_PAL_TAG_NPC_3                   0x1105
#define OBJ_EVENT_PAL_TAG_NPC_4                   0x1106
#define OBJ_EVENT_PAL_TAG_NPC_1_REFLECTION        0x1107
#define OBJ_EVENT_PAL_TAG_NPC_2_REFLECTION        0x1108
#define OBJ_EVENT_PAL_TAG_NPC_3_REFLECTION        0x1109
#define OBJ_EVENT_PAL_TAG_NPC_4_REFLECTION        0x110A
#define OBJ_EVENT_PAL_TAG_QUINTY_PLUMP            0x110B
#define OBJ_EVENT_PAL_TAG_QUINTY_PLUMP_REFLECTION 0x110C
#define OBJ_EVENT_PAL_TAG_TRUCK                   0x110D
#define OBJ_EVENT_PAL_TAG_VIGOROTH                0x110E
#define OBJ_EVENT_PAL_TAG_ZIGZAGOON               0x110F
#define OBJ_EVENT_PAL_TAG_MAY                     0x1110
#define OBJ_EVENT_PAL_TAG_MAY_REFLECTION          0x1111
#define OBJ_EVENT_PAL_TAG_MOVING_BOX              0x1112
#define OBJ_EVENT_PAL_TAG_CABLE_CAR               0x1113
#define OBJ_EVENT_PAL_TAG_SSTIDAL                 0x1114
#define OBJ_EVENT_PAL_TAG_PLAYER_UNDERWATER       0x1115
#define OBJ_EVENT_PAL_TAG_KYOGRE                  0x1116
#define OBJ_EVENT_PAL_TAG_KYOGRE_REFLECTION       0x1117
#define OBJ_EVENT_PAL_TAG_GROUDON                 0x1118
#define OBJ_EVENT_PAL_TAG_GROUDON_REFLECTION      0x1119
#define OBJ_EVENT_PAL_TAG_UNUSED                  0x111A
#define OBJ_EVENT_PAL_TAG_SUBMARINE_SHADOW        0x111B
#define OBJ_EVENT_PAL_TAG_POOCHYENA               0x111C
#define OBJ_EVENT_PAL_TAG_RED_LEAF                0x111D
#define OBJ_EVENT_PAL_TAG_DEOXYS                  0x111E
#define OBJ_EVENT_PAL_TAG_BIRTH_ISLAND_STONE      0x111F
#define OBJ_EVENT_PAL_TAG_HO_OH                   0x1120
#define OBJ_EVENT_PAL_TAG_LUGIA                   0x1121
#define OBJ_EVENT_PAL_TAG_RS_BRENDAN              0x1122
#define OBJ_EVENT_PAL_TAG_RS_MAY                  0x1123
#define OBJ_EVENT_PAL_TAG_DYNAMIC                 0x1124
#define OBJ_EVENT_PAL_TAG_CUTTABLE_TREE           0x1125
#define OBJ_EVENT_PAL_TAG_PUSHABLE_BOULDER        0x1126

#if OW_FOLLOWERS_POKEBALLS
// Vanilla
#define OBJ_EVENT_PAL_TAG_BALL_MASTER             0x1150
#define OBJ_EVENT_PAL_TAG_BALL_ULTRA              0x1151
#define OBJ_EVENT_PAL_TAG_BALL_GREAT              0x1152
#define OBJ_EVENT_PAL_TAG_BALL_SAFARI             0x1153
#define OBJ_EVENT_PAL_TAG_BALL_NET                0x1154
#define OBJ_EVENT_PAL_TAG_BALL_DIVE               0x1155
#define OBJ_EVENT_PAL_TAG_BALL_NEST               0x1156
#define OBJ_EVENT_PAL_TAG_BALL_REPEAT             0x1157
#define OBJ_EVENT_PAL_TAG_BALL_TIMER              0x1158
#define OBJ_EVENT_PAL_TAG_BALL_LUXURY             0x1159
#define OBJ_EVENT_PAL_TAG_BALL_PREMIER            0x115A
// Gen IV/Sinnoh
#define OBJ_EVENT_PAL_TAG_BALL_DUSK               0x115B
#define OBJ_EVENT_PAL_TAG_BALL_HEAL               0x115C
#define OBJ_EVENT_PAL_TAG_BALL_QUICK              0x115D
#define OBJ_EVENT_PAL_TAG_BALL_CHERISH            0x115E
#define OBJ_EVENT_PAL_TAG_BALL_PARK               0x115F
// Gen II/Johto Apricorns
#define OBJ_EVENT_PAL_TAG_BALL_FAST               0x1160
#define OBJ_EVENT_PAL_TAG_BALL_LEVEL              0x1161
#define OBJ_EVENT_PAL_TAG_BALL_LURE               0x1162
#define OBJ_EVENT_PAL_TAG_BALL_HEAVY              0x1163
#define OBJ_EVENT_PAL_TAG_BALL_LOVE               0x1164
#define OBJ_EVENT_PAL_TAG_BALL_FRIEND             0x1165
#define OBJ_EVENT_PAL_TAG_BALL_MOON               0x1166
#define OBJ_EVENT_PAL_TAG_BALL_SPORT              0x1167
// Gen V
#define OBJ_EVENT_PAL_TAG_BALL_DREAM              0x1168
// Gen VII
#define OBJ_EVENT_PAL_TAG_BALL_BEAST              0x1169
// Gen VIII
#define OBJ_EVENT_PAL_TAG_BALL_STRANGE            0x116A
#endif //OW_FOLLOWERS_POKEBALLS
// Used as a placeholder follower graphic
#define OBJ_EVENT_PAL_TAG_SUBSTITUTE              0x7611
#define OBJ_EVENT_PAL_TAG_EMOTES                  0x8002
// Not a real OW palette tag; used for the white flash applied to followers
#define OBJ_EVENT_PAL_TAG_WHITE                   (OBJ_EVENT_PAL_TAG_NONE - 1)
#define OBJ_EVENT_PAL_TAG_NONE                    0x11FF

// This + localId is used as the tileTag
// for compressed graphicsInfos
// '(C)ompressed (E)vent'
#define COMP_OW_TILE_TAG_BASE 0xCE00

#endif  // GUARD_CONSTANTS_EVENT_OBJECTS_H
