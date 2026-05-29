#ifndef GUARD_CONSTANTS_BW_BATTLE_UI_H
#define GUARD_CONSTANTS_BW_BATTLE_UI_H

// constants
#ifndef TILE_TO_PIXELS
#define TILE_TO_PIXELS(t)  ((t) ? (t * 8) : 0)
#define PIXELS_TO_TILES(p) ((p) ? (p / 8) : 0)
#endif

#define BUI_ACTION_BOX_ENTRY_COUNT  (4)

#define BUI_ACTION_CURSOR_MAX_X     (TILE_TO_PIXELS( 7) - 3)
#define BUI_ACTION_CURSOR_MAX_Y     (TILE_TO_PIXELS( 2) - 4)

#define BUI_MOVE_CURSOR_MAX_X       (TILE_TO_PIXELS(13) - 2)
#define BUI_MOVE_CURSOR_MAX_Y       (TILE_TO_PIXELS( 2) - 3)

#define BUI_Z_MOVE_CURSOR_MAX_X     (TILE_TO_PIXELS(27) - 2)
#define BUI_Z_MOVE_CURSOR_MAX_Y     (TILE_TO_PIXELS( 5) - 3)

#define BUI_FILL_ELEMENT_FLAG       (1 << 31)
#define BUI_FILL_ELEMENT(num) (BUI_FILL_ELEMENT_FLAG | num)

#define HEALTHBOX_FLAG_CURRENT_HP            (1 << HEALTHBOX_CURRENT_HP)
#define HEALTHBOX_FLAG_MAX_HP                (1 << HEALTHBOX_MAX_HP)
#define HEALTHBOX_FLAG_LEVEL                 (1 << HEALTHBOX_LEVEL)
#define HEALTHBOX_FLAG_NICK                  (1 << HEALTHBOX_NICK)
#define HEALTHBOX_FLAG_HEALTH_BAR            (1 << HEALTHBOX_HEALTH_BAR)
#define HEALTHBOX_FLAG_EXP_BAR               (1 << HEALTHBOX_EXP_BAR)
#define HEALTHBOX_FLAG_UNUSED_7              (1 << HEALTHBOX_UNUSED_7)
#define HEALTHBOX_FLAG_UNUSED_8              (1 << HEALTHBOX_UNUSED_8)
#define HEALTHBOX_FLAG_STATUS_ICON           (1 << HEALTHBOX_STATUS_ICON)
#define HEALTHBOX_FLAG_SAFARI_ALL_TEXT       (1 << HEALTHBOX_SAFARI_ALL_TEXT)
#define HEALTHBOX_FLAG_ALL                   (0x3FF) // exclude safari-related

#define BUI_CURSOR_CONVERT_FLAG     (15)
#define sCursorMode                 data[0]
#define sBattler                    data[1]

// these prob should be #define'd globally instead?
#define hMain_HealthBarSpriteId     data[5]
#define hMain_Battler               data[6]

#define hBar_HealthBoxSpriteId      data[5]
#define hBar_Data6                  data[6]

#define sGT_Battler        data[0]
#define sGT_Hide           data[1]

// Window Trigger (shared w/ last ball window)
#define sWT_Hide        data[0]

// item icon only
#define sLBI_Y2         data[1]
#define sLBI_Moving     data[2]
#define sLBI_Bounce     data[3]

#define tLBI_State      data[0]
#define tLBI_SameBall   data[1]
#define tLBI_Y2         data[2]

#define tAPU_AutoDestroy data[0]
#define tAPU_Timer       data[1]
#define tAPU_State       data[2]
#define tAPU_Battler     data[3]
#define tAPU_Ability     data[5]
#define tAPU_NewAbility  data[6]
#define tAPU_SpriteId1   data[7]
#define tAPU_SpriteId2   data[8]
#define tAPU_Mosaic      data[9]

enum BattleUISpriteTags
{
    TAG_CURSOR = 0x9999,
};

enum BattleUITextColors
{
    BUI_TXTCLR_MOVE_BOX,
    BUI_TXTCLR_HEALTHBOX,
    BUI_TXTCLR_HBOX_NAME,   // basically BUI_TXTCLR_HEALTHBOX but w/ darker outline
    BUI_TXTCLR_HBOX_STATUS, // identical to HEALTHBOX but also uses accent color
    // action box (fight!, bag, etc)
    BUI_TXTCLR_ABOX_1, // red
    BUI_TXTCLR_ABOX_2, // yellow
    BUI_TXTCLR_ABOX_3, // green
    BUI_TXTCLR_ABOX_4, // blue

    NUM_BUI_TXTCLRS,

    // shortcuts
    BUI_TXTCLR_HBOX_SAFARI = BUI_TXTCLR_HBOX_NAME,
    BUI_TXTCLR_ABILITY_POP_UP = BUI_TXTCLR_HBOX_NAME,
};

enum
{
    APU_STATE_SLIDE_IN = 0,
    APU_STATE_PRINT,

    // default
    APU_STATE_GLOW,
    APU_STATE_FADE,

    // ability overwrite
    APU_STATE_MOSAIC,
    APU_STATE_REPRINT,

    APU_STATE_WAIT,
    APU_STATE_IDLE,
    APU_STATE_END
};

enum
{
    LBI_STATE_BOUNCE_UP,
    LBI_STATE_DESTROY,
    LBI_STATE_CREATE,
    LBI_STATE_BOUNCE_DOWN,
    LBI_STATE_FINISH
};

#endif // GUARD_CONSTANTS_BW_BATTLE_UI_H
