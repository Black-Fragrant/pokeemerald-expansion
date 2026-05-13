// const data

// textbox
#include "graphics.h"
static const u32 sBWBattleUI_TextboxTiles[] = INCGFX_U32("graphics/battle_interface/bw/textbox.png", ".4bpp.smol");
static const u16 sBWBattleUI_TextboxPalette[] = INCBIN_U16("graphics/battle_interface/bw/textbox.gbapal");
static const u32 sBWBattleUI_TextboxTilemap[] = INCBIN_U32("graphics/battle_interface/bw/textbox.bin.smolTM");

// inputbox->actionbox
static const u8 sBWBattleUI_ActionBox[] = INCGFX_U8("graphics/battle_interface/bw/actionbox.png", ".4bpp");
static const u8 *const sBWBattleUI_ActionBoxFields[][BUI_ACTION_BOX_ENTRY_COUNT] =
{
    // left-top -> right-bottom
    { // default
        COMPOUND_STRING("FIGHT!"),  COMPOUND_STRING("BAG"),
        COMPOUND_STRING("POKÉMON"), COMPOUND_STRING("RUN"),
    },
    { // safari
        COMPOUND_STRING("BALL!"),    COMPOUND_STRING("{POKEBLOCK}"),
        COMPOUND_STRING("GO NEAR"),  COMPOUND_STRING("RUN"),
    },
};

// inputbox->movebox
static const u8 sBWBattleUI_MoveBoxGraphics[] = INCGFX_U8("graphics/battle_interface/bw/movebox.png", ".4bpp");
static const u8 sBWBattleUI_MoveBoxGraphicsZ[] = INCGFX_U8("graphics/battle_interface/bw/movebox_z.png", ".4bpp");
static const u16 sBWBattleUI_MoveBoxPalette[] = INCGFX_U16("graphics/battle_interface/bw/movebox.png", ".gbapal");
static const u16 sBWBattleUI_MoveBoxTypePalettes[] = INCGFX_U16("graphics/battle_interface/bw/movebox_types.png", ".gbapal");

// BW Battle UI uses one palette for both ball_status_bar and ball_display
static const u16 sBWBattleUI_PartySummaryBarPalette[] = INCGFX_U16("graphics/battle_interface/bw/ball_status_bar.png", ".gbapal");
static const u16 sBWBattleUI_StatusIconPalette[] = INCGFX_U16("graphics/battle_interface/bw/status.pal", ".gbapal");

// healthbox
static const u32 sBWBattleUI_HPBarText[] = INCGFX_U32("graphics/battle_interface/bw/hpbar.png", ".4bpp");
static const u32 sBWBattleUI_HPBarAnims[] = INCBIN_U32(
    "graphics/battle_interface/bw/hpbar_none.4bpp",
    "graphics/battle_interface/bw/hpbar_red.4bpp",
    "graphics/battle_interface/bw/hpbar_yellow.4bpp",
    "graphics/battle_interface/bw/hpbar_green.4bpp");
static const u32 sBWBattleUI_HPBoxEndFrames[] = INCGFX_U32("graphics/battle_interface/bw/healthbox_end_frames.png", ".4bpp");
static const u32 sBWBattleUI_HPBoxCaughtIndicator[] = INCGFX_U32("graphics/battle_interface/bw/ball_caught_indicator.png", ".4bpp");
static const u32 sBWBattleUI_EXPBarAnims[] = INCGFX_U32("graphics/battle_interface/bw/expbar.png", ".4bpp");

// ability pop up
static const u32 sBWBattleUI_AbilityPopUpGfx[] = INCGFX_U32("graphics/battle_interface/bw/ability_pop_up.png", ".4bpp", "-mwidth 8 -mheight 4");

static const u32 *const sBWBattleUI_SpriteGraphics[NUM_BUI_SPRITE_GFX] =
{
    [BUI_SPRITE_GFX_SUMMARY_BAR]  = BW_BATTLE_UI_PARTY_SUMMARY
        ? (const u32[])INCGFX_U32("graphics/battle_interface/bw/ball_status_bar.png", ".4bpp.smol")
        : gBattleInterface_BallStatusBarGfx,
    [BUI_SPRITE_GFX_SUMMARY_BALL] = BW_BATTLE_UI_PARTY_SUMMARY
        ? (const u32[])INCGFX_U32("graphics/battle_interface/bw/ball_display.png", ".4bpp.smol")
        : (const u32[])INCGFX_U32("graphics/battle_interface/ball_display.png", ".4bpp.smol"), // typically gets included in the misc hpbox tiles, so we need to be explicit here

    [BUI_SPRITE_GFX_HPBOX_S_PLAYER]   = BW_BATTLE_UI_HEALTHBOX
        ? (const u32[])INCGFX_U32("graphics/battle_interface/bw/healthbox_singles_player.png", ".4bpp.smol", "-mwidth 8 -mheight 8")
        : gHealthboxSinglesPlayerGfx,
    [BUI_SPRITE_GFX_HPBOX_S_OPPONENT] = BW_BATTLE_UI_HEALTHBOX
        ? (const u32[])INCGFX_U32("graphics/battle_interface/bw/healthbox_singles_opponent.png", ".4bpp.smol", "-mwidth 8 -mheight 4")
        : gHealthboxSinglesOpponentGfx,
    [BUI_SPRITE_GFX_HPBOX_D_PLAYER]   = BW_BATTLE_UI_HEALTHBOX
        ? (const u32[])INCGFX_U32("graphics/battle_interface/bw/healthbox_doubles_player.png", ".4bpp.smol", "-mwidth 8 -mheight 4")
        : gHealthboxDoublesPlayerGfx,
    [BUI_SPRITE_GFX_HPBOX_D_OPPONENT] = BW_BATTLE_UI_HEALTHBOX
        ? (const u32[])INCGFX_U32("graphics/battle_interface/bw/healthbox_doubles_opponent.png", ".4bpp.smol", "-mwidth 8 -mheight 4")
        : gHealthboxDoublesOpponentGfx,
    // TODO: make a new safari box; maybe bw2 style instead?
    [BUI_SPRITE_GFX_HPBOX_SAFARI]     = BW_BATTLE_UI_HEALTHBOX
        ? (const u32[])INCGFX_U32("graphics/battle_interface/bw/healthbox_safari.png", ".4bpp.smol", "-mwidth 8 -mheight 8")
        : gHealthboxSafariGfx,

    [BUI_SPRITE_GFX_GIMMICK_TRIGGER_MEGA]     = (const u32[])INCGFX_U32("graphics/battle_interface/bw/mega_trigger.png", ".4bpp.smol"),
    [BUI_SPRITE_GFX_GIMMICK_TRIGGER_BURST]    = (const u32[])INCGFX_U32("graphics/battle_interface/bw/burst_trigger.png", ".4bpp.smol"),
    [BUI_SPRITE_GFX_GIMMICK_TRIGGER_Z_MOVE]   = (const u32[])INCGFX_U32("graphics/battle_interface/bw/z_move_trigger.png", ".4bpp.smol"),
    [BUI_SPRITE_GFX_GIMMICK_TRIGGER_DYNAMAX]  = (const u32[])INCGFX_U32("graphics/battle_interface/bw/dynamax_trigger.png", ".4bpp.smol"),
    [BUI_SPRITE_GFX_GIMMICK_TRIGGER_TERA]     = (const u32[])INCGFX_U32("graphics/battle_interface/bw/tera_trigger.png", ".4bpp.smol"),

    [BUI_SPRITE_GFX_MOVE_INFO_TRIGGER] = (B_MOVE_DESCRIPTION_BUTTON == R_BUTTON)
        ? (const u32[])INCGFX_U32("graphics/battle_interface/bw/move_info_r.png", ".4bpp.smol")
        : (const u32[])INCGFX_U32("graphics/battle_interface/bw/move_info_l.png", ".4bpp.smol"),
    [BUI_SPRITE_GFX_LAST_BALL_TRIGGER] = (B_LAST_USED_BALL_BUTTON == R_BUTTON)
        ? (const u32[])INCGFX_U32("graphics/battle_interface/bw/last_used_ball_r.png", ".4bpp.smol")
        : (const u32[])INCGFX_U32("graphics/battle_interface/bw/last_used_ball_l.png", ".4bpp.smol"),
};

static const u16 *const sBWBattleUI_SpritePalettes[NUM_BUI_SPRITE_PALS] =
{
    [BUI_SPRITE_PAL_SUMMARY_BAR]  = BW_BATTLE_UI_PARTY_SUMMARY
        ? sBWBattleUI_PartySummaryBarPalette
        : gBattleInterface_BallStatusBarPal,
    [BUI_SPRITE_PAL_SUMMARY_BALL] = BW_BATTLE_UI_PARTY_SUMMARY
        ? sBWBattleUI_PartySummaryBarPalette
        : gBattleInterface_BallDisplayPal,

    [BUI_SPRITE_PAL_HEALTH_BOX]   = BW_BATTLE_UI_HEALTHBOX
        ? (const u16[])INCGFX_U16("graphics/battle_interface/bw/healthbox_singles_player.png", ".gbapal")
        : gBattleInterface_BallStatusBarPal,
    [BUI_SPRITE_PAL_HEALTH_BAR]   = BW_BATTLE_UI_HEALTHBOX
        ? (const u16[])INCGFX_U16("graphics/battle_interface/bw/hpbar.png", ".gbapal")
        : gBattleInterface_BallDisplayPal,

    [BUI_SPRITE_PAL_ABILITY_POP_UP] = (const u16[])INCGFX_U16("graphics/battle_interface/bw/ability_pop_up.png", ".gbapal"),

    [BUI_SPRITE_PAL_GIMMICK_TRIGGER_MEGA]     = (const u16[])INCGFX_U16("graphics/battle_interface/bw/mega_trigger.png", ".gbapal"),
    [BUI_SPRITE_PAL_GIMMICK_TRIGGER_BURST]    = (const u16[])INCGFX_U16("graphics/battle_interface/bw/burst_trigger.png", ".gbapal"),
    [BUI_SPRITE_PAL_GIMMICK_TRIGGER_Z_MOVE]   = (const u16[])INCGFX_U16("graphics/battle_interface/bw/z_move_trigger.png", ".gbapal"),
    [BUI_SPRITE_PAL_GIMMICK_TRIGGER_DYNAMAX]  = (const u16[])INCGFX_U16("graphics/battle_interface/bw/dynamax_trigger.png", ".gbapal"),
    [BUI_SPRITE_PAL_GIMMICK_TRIGGER_TERA]     = (const u16[])INCGFX_U16("graphics/battle_interface/bw/tera_trigger.png", ".gbapal"),

    [BUI_SPRITE_PAL_TEXTBOX_0] = sBWBattleUI_TextboxPalette,
};

static const s16 sBWBattleUI_HealthboxCoords[BATTLE_COORDS_COUNT][MAX_BATTLERS_COUNT][2] =
{
    [BATTLE_COORDS_SINGLES] =
    {
        [B_POSITION_PLAYER_LEFT]    = { 128, 72  },
        [B_POSITION_OPPONENT_LEFT]  = { 0,   14  },
    },
    [BATTLE_COORDS_DOUBLES] =
    {
        [B_POSITION_PLAYER_LEFT]    = { 128, 56  },
        [B_POSITION_OPPONENT_LEFT]  = { 0,   0   },
        [B_POSITION_PLAYER_RIGHT]   = { 128, 82  },
        [B_POSITION_OPPONENT_RIGHT] = { 0,   26  },
    },
};

static const s16 sBWBattleUI_HealthbarCoords[BATTLE_COORDS_COUNT][MAX_BATTLERS_COUNT][2] =
{
    [BATTLE_COORDS_SINGLES] =
    {
        [B_POSITION_PLAYER_LEFT]    = { 164, 82  },
        [B_POSITION_OPPONENT_LEFT]  = { 28,  24  },
    },
    [BATTLE_COORDS_DOUBLES] =
    {
        [B_POSITION_PLAYER_LEFT]    = { 164, 66  },
        [B_POSITION_OPPONENT_LEFT]  = { 28,  10  },
        [B_POSITION_PLAYER_RIGHT]   = { 164, 92  },
        [B_POSITION_OPPONENT_RIGHT] = { 28,  36  },
    },
};

static const s16 sBWBattleUI_AbilityPopUpCoords[BATTLE_COORDS_COUNT][MAX_BATTLERS_COUNT][2] =
{
    [BATTLE_COORDS_SINGLES] =
    {
        [B_POSITION_PLAYER_LEFT]    = { 0,   80  },
        [B_POSITION_OPPONENT_LEFT]  = { 144, 32  },
    },
    [BATTLE_COORDS_DOUBLES] =
    {
        [B_POSITION_PLAYER_LEFT]    = { 0,   48  },
        [B_POSITION_OPPONENT_LEFT]  = { 144, 8   },
        [B_POSITION_PLAYER_RIGHT]   = { 0,   80  },
        [B_POSITION_OPPONENT_RIGHT] = { 144, 32  },
    }
};

// positioned to left-most possible coord (lvl 100)
static const s8 sBWBattleUI_GimmickIndicatorCoords[MAX_BATTLERS_COUNT][2] =
{
    [B_POSITION_PLAYER_LEFT]    = { 47, -11 },
    [B_POSITION_OPPONENT_LEFT]  = { 33, -11 },
    [B_POSITION_PLAYER_RIGHT]   = { 47, -11 },
    [B_POSITION_OPPONENT_RIGHT] = { 33, -11 },
};

static const struct CompressedSpriteSheet sBWBattleUI_CursorSheet =
{
    .data = (const u32[])INCGFX_U32("graphics/battle_interface/bw/cursor.png", ".4bpp.smol", "-mwidth 2 -mheight 2"),
    .size = TILE_OFFSET_4BPP(48),
    .tag = TAG_CURSOR
};

static const struct SpritePalette sBWBattleUI_CursorPalette =
{
    .data = (const u16[])INCGFX_U16("graphics/battle_interface/bw/cursor.png", ".gbapal"),
    .tag = TAG_CURSOR
};

// BATTLE! / BAG / POKEMON / RUN
static const struct Subsprite sBWBattleUI_ActionCursorSubsprite[] =
{
    {
        .x = 0,
        .y = 0,
        .shape = SPRITE_SHAPE(16x16),
        .size = SPRITE_SIZE(16x16),
        .tileOffset = 0,
    },
    {
        .x = BUI_ACTION_CURSOR_MAX_X,
        .y = 0,
        .shape = SPRITE_SHAPE(16x16),
        .size = SPRITE_SIZE(16x16),
        .tileOffset = 4,
    },
    {
        .x = 0,
        .y = BUI_ACTION_CURSOR_MAX_Y,
        .shape = SPRITE_SHAPE(16x16),
        .size = SPRITE_SIZE(16x16),
        .tileOffset = 8,
    },
    {
        .x = BUI_ACTION_CURSOR_MAX_X,
        .y = BUI_ACTION_CURSOR_MAX_Y,
        .shape = SPRITE_SHAPE(16x16),
        .size = SPRITE_SIZE(16x16),
        .tileOffset = 12,
    },
};

static const struct Subsprite sBWBattleUI_MoveCursorSubsprite[] =
{
    {
        .x = 0,
        .y = 0,
        .shape = SPRITE_SHAPE(16x16),
        .size = SPRITE_SIZE(16x16),
        .tileOffset = 0,
        .priority = 0
    },
    {
        .x = BUI_MOVE_CURSOR_MAX_X,
        .y = 0,
        .shape = SPRITE_SHAPE(16x16),
        .size = SPRITE_SIZE(16x16),
        .tileOffset = 4,
        .priority = 0
    },
    {
        .x = 0,
        .y = BUI_MOVE_CURSOR_MAX_Y,
        .shape = SPRITE_SHAPE(16x16),
        .size = SPRITE_SIZE(16x16),
        .tileOffset = 8,
        .priority = 0
    },
    {
        .x = BUI_MOVE_CURSOR_MAX_X,
        .y = BUI_MOVE_CURSOR_MAX_Y,
        .shape = SPRITE_SHAPE(16x16),
        .size = SPRITE_SIZE(16x16),
        .tileOffset = 12,
        .priority = 0
    },
};

static const struct Subsprite sBWBattleUI_ZMoveCursorSubsprite[] =
{
    {
        .x = 0,
        .y = 0,
        .shape = SPRITE_SHAPE(16x16),
        .size = SPRITE_SIZE(16x16),
        .tileOffset = 0,
        .priority = 0
    },
    {
        .x = BUI_Z_MOVE_CURSOR_MAX_X,
        .y = 0,
        .shape = SPRITE_SHAPE(16x16),
        .size = SPRITE_SIZE(16x16),
        .tileOffset = 4,
        .priority = 0
    },
    {
        .x = 0,
        .y = BUI_Z_MOVE_CURSOR_MAX_Y,
        .shape = SPRITE_SHAPE(16x16),
        .size = SPRITE_SIZE(16x16),
        .tileOffset = 8,
        .priority = 0
    },
    {
        .x = BUI_Z_MOVE_CURSOR_MAX_X,
        .y = BUI_Z_MOVE_CURSOR_MAX_Y,
        .shape = SPRITE_SHAPE(16x16),
        .size = SPRITE_SIZE(16x16),
        .tileOffset = 12,
        .priority = 0
    },
};

static const struct SubspriteTable sBWBattleUI_CursorSubspritesTable[] =
{
    { ARRAY_COUNT(sBWBattleUI_ActionCursorSubsprite), sBWBattleUI_ActionCursorSubsprite },
    { ARRAY_COUNT(sBWBattleUI_MoveCursorSubsprite),   sBWBattleUI_MoveCursorSubsprite },
    { ARRAY_COUNT(sBWBattleUI_ZMoveCursorSubsprite),  sBWBattleUI_ZMoveCursorSubsprite },
    { }
};

static const struct SpriteTemplate sBWBattleUI_CursorTemplate =
{
    .tileTag = TAG_CURSOR,
    .paletteTag = TAG_CURSOR,
    .oam = &(struct OamData){
        .shape = SPRITE_SHAPE(8x8),
        .size = SPRITE_SIZE(8x8),
    },
    .anims = (const union AnimCmd *const[]){
        [0] = (const union AnimCmd[]){
            ANIMCMD_FRAME( 0, 16),
            ANIMCMD_FRAME(16, 16),
            ANIMCMD_FRAME(32, 16),
            ANIMCMD_JUMP(0),
        },
    },
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_BattleUICursor,
};

static const struct SpriteTemplate sBWBattleUI_AbilityPopUpTemplate =
{
    .tileTag = TAG_NONE, // automatically assigned when spawned
    .paletteTag = TAG_ABILITY_POP_UP,
    .oam = &(const struct OamData){
        .shape = SPRITE_SHAPE(64x32),
        .size = SPRITE_SIZE(64x32),
    },
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate sBWBattleUI_GimmickTriggerTemplate =
{
    .tileTag = TAG_GIMMICK_TRIGGER_TILE,
    .paletteTag = TAG_GIMMICK_TRIGGER_PAL,
    .oam = &(const struct OamData){
        .shape = SPRITE_SHAPE(32x32),
        .size = SPRITE_SIZE(32x32),
        .priority = 1,
    },
    .anims = (const union AnimCmd *const[]){
        [0] = (const union AnimCmd[]){
            ANIMCMD_FRAME( 0, 8),
            ANIMCMD_END,
        },
        [1] = (const union AnimCmd[]){
            ANIMCMD_FRAME(16, 8),
            ANIMCMD_END,
        },
    },
    .callback = SpriteCB_GimmickTrigger,
};

static const struct SpriteTemplate sBWBattleUI_MoveInfoTriggerTemplate =
{
    .tileTag = MOVE_INFO_WINDOW_TAG,
    .paletteTag = TAG_ABILITY_POP_UP,
    .oam = &(const struct OamData){
        .shape = SPRITE_SHAPE(32x32),
        .size = SPRITE_SIZE(32x32),
        .priority = 1,
    },
    .callback = SpriteCB_MoveInfoTrigger,
};

static const struct SpriteTemplate sBWBattleUI_LastBallTriggerTemplate =
{
    .tileTag = TAG_LAST_BALL_WINDOW,
    .paletteTag = TAG_ABILITY_POP_UP,
    .oam = &(const struct OamData){
        .shape = SPRITE_SHAPE(32x64),
        .size = SPRITE_SIZE(32x64),
        .priority = 1,
    },
    .anims = (const union AnimCmd *const[]){
        [0] = (const union AnimCmd[]){
            ANIMCMD_FRAME( 0, 8),
            ANIMCMD_END,
        },
        [1] = (const union AnimCmd[]){
            ANIMCMD_FRAME(32, 8),
            ANIMCMD_END,
        },
    },
    .callback = SpriteCB_LastBallTrigger,
};

static const union TextColor sBWBattleUI_TextColors[NUM_BUI_TXTCLRS] =
{
    [BUI_TXTCLR_MOVE_BOX] =
    {
        .foreground = 13,
        .shadow = 15,
    },
    [BUI_TXTCLR_HEALTHBOX] =
    {
        .foreground = 1,
        .shadow = 3,
    },
    [BUI_TXTCLR_HBOX_NAME] =
    {
        .foreground = 1,
        .shadow = 2,
    },
    [BUI_TXTCLR_HBOX_STATUS] =
    {
        // foreground defined on the fly
        .shadow = 2,
        .accent = 1,
        .background = 3,
    },
    [BUI_TXTCLR_ABOX_1] =
    {
        .foreground = 4,
        .accent = 2,
        .shadow = 9,
    },
    [BUI_TXTCLR_ABOX_2] =
    {
        .foreground = 14,
        .accent = 5,
        .shadow = 9,
    },
    [BUI_TXTCLR_ABOX_3] =
    {
        .foreground = 11,
        .accent = 10,
        .shadow = 9,
    },
    [BUI_TXTCLR_ABOX_4] =
    {
        .foreground = 12,
        .accent = 8,
        .shadow = 9,
    },
};
