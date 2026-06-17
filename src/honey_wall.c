#include "global.h"
#include "constants/flags.h"
#include "constants/songs.h"
#include "decompress.h"
#include "event_data.h"
#include "event_object_movement.h"
#include "field_player_avatar.h"
#include "fieldmap.h"
#include "script.h"
#include "sound.h"
#include "sprite.h"
#include "task.h"

#define CASTELIA_GYM_HONEY_WALL_COUNT 7
#define HONEY_WALL_TILE_TAG 0x5A00
#define HONEY_GATE_TILE_TAG 0x5A01
#define HONEY_WALL_PAL_TAG  0x5A02
#define HONEY_GATE_PAL_TAG  0x5A03
#define HONEY_GATE_OPEN_TILE_TAG 0x5A04
#define HONEY_WALL_STRETCH_UP_TILE_TAG 0x5A05
#define HONEY_WALL_STRETCH_DOWN_TILE_TAG 0x5A06
#define HONEY_WALL_HOLD_UP_TILE_TAG 0x5A07
#define HONEY_WALL_HOLD_DOWN_TILE_TAG 0x5A08
#define HONEY_WALL_WIGGLE_TILE_TAG 0x5A09
#define HONEY_WALL_TILE_SIZE 16
#define HONEY_WALL_SPRITE_WIDTH_TILES 4
#define HONEY_WALL_SPRITE_HEIGHT_TILES 4
#define HONEY_WALL_SPRITE_SIZE (HONEY_WALL_SPRITE_WIDTH_TILES * HONEY_WALL_TILE_SIZE)
#define HONEY_WALL_SPRITE_SHEET_SIZE 0x800
#define HONEY_GATE_OPEN_FRAME_COUNT 6
#define HONEY_WALL_STRETCH_FRAME_COUNT 5
#define HONEY_WALL_HOLD_FRAME_COUNT 2
#define HONEY_WALL_WIGGLE_FRAME_COUNT 4
#define HONEY_GATE_OPEN_FRAME_TILE_COUNT 64
#define HONEY_WALL_ANIM_FRAME_TILE_COUNT 64
#define HONEY_GATE_OPEN_SPRITE_SHEET_SIZE (HONEY_WALL_SPRITE_SHEET_SIZE * HONEY_GATE_OPEN_FRAME_COUNT)
#define HONEY_WALL_STRETCH_SPRITE_SHEET_SIZE (HONEY_WALL_SPRITE_SHEET_SIZE * HONEY_WALL_STRETCH_FRAME_COUNT)
#define HONEY_WALL_HOLD_SPRITE_SHEET_SIZE (HONEY_WALL_SPRITE_SHEET_SIZE * HONEY_WALL_HOLD_FRAME_COUNT)
#define HONEY_WALL_WIGGLE_SPRITE_SHEET_SIZE (HONEY_WALL_SPRITE_SHEET_SIZE * HONEY_WALL_WIGGLE_FRAME_COUNT)
#define HONEY_WALL_ANCHOR_BOTTOM_CENTER_X_OFFSET (HONEY_WALL_TILE_SIZE / 2)
#define HONEY_WALL_ANCHOR_BOTTOM_CENTER_Y_OFFSET (HONEY_WALL_TILE_SIZE - ((HONEY_WALL_SPRITE_HEIGHT_TILES * HONEY_WALL_TILE_SIZE) / 2))
#define HONEY_WALL_OFFSCREEN_MARGIN (HONEY_WALL_SPRITE_SIZE / 2)
#define HONEY_WALL_ELEVATION 3
#define HONEY_WALL_SUBPRIORITY 1
#define HONEY_GATE_SUBPRIORITY 0
#define HONEY_WALL_HOLD_FRAMES 90
#define HONEY_WALL_WIGGLE_FRAMES 40
#define HONEY_WALL_COLLISION_HALF_WIDTH 1

enum
{
    HONEY_WALL_SPRITE_WALL,
    HONEY_WALL_SPRITE_GATE,
    HONEY_WALL_SPRITE_GATE_OPEN,
    HONEY_WALL_SPRITE_STRETCH_UP,
    HONEY_WALL_SPRITE_STRETCH_DOWN,
    HONEY_WALL_SPRITE_HOLD_UP,
    HONEY_WALL_SPRITE_HOLD_DOWN,
    HONEY_WALL_SPRITE_WIGGLE,
    HONEY_WALL_SPRITE_COUNT,
};

struct CasteliaGymHoneyWall
{
    u8 wallId;
    s16 x;
    s16 y;
    u16 gateOpenFlag;
};

struct CasteliaGymHoneyGateOpenCondition
{
    u16 gateOpenFlag;
    u16 buttonFlag1;
    u16 buttonFlag2;
};

#define sMapX          data[0]
#define sMapY          data[1]
#define sOffsetX       data[2]
#define sOffsetY       data[3]
#define sSubpriority   data[4]
#define sWallId        data[5]
#define sKind          data[6]
#define sWallIndex     data[7]

#define tSpriteId       data[0]
#define tWallIndex      data[1]
#define tRequiredKey    data[2]
#define tHoldTimer      data[3]
#define tHoldKind       data[4]
#define tState          data[5]
#define tWiggleTimer    data[2]

static void SpriteCB_CasteliaGymHoneyWall(struct Sprite *sprite);
static void SpriteCB_CasteliaGymHoneyGateOpen(struct Sprite *sprite);
static void SpriteCB_CasteliaGymHoneyAnim(struct Sprite *sprite);
static void InitCasteliaGymHoneyWallSpriteIds(void);
static void LoadCasteliaGymHoneyWallGfx(void);
static bool8 LoadCasteliaGymHoneyGateOpenGfx(void);
static bool8 LoadCasteliaGymHoneyWallAnimGfx(u8 kind);
static void DestroyCasteliaGymHoneyWallSprites(void);
static void CreateCasteliaGymHoneyWallSprites(void);
static void CreateCasteliaGymHoneySprite(u8 wallIndex, u8 kind);
static bool8 CreateCasteliaGymHoneyGateOpenSprite(u8 wallIndex);
static bool8 CreateCasteliaGymHoneyAnimSprite(u8 wallIndex, u8 kind);
static bool8 IsCasteliaGymHoneyWallSpriteOutsideViewport(struct Sprite *sprite);
static bool8 IsCasteliaGymHoneyWallSprite(u8 spriteId, u8 kind);
static bool8 IsCasteliaGymHoneyWallAnimSpriteKind(u8 kind);
static void HideCasteliaGymHoneyWallIdleSprite(u8 wallIndex);
static void ShowCasteliaGymHoneyWallIdleSprite(u8 wallIndex);
static bool8 AreCasteliaGymHoneyGateButtonsPressed(const struct CasteliaGymHoneyGateOpenCondition *condition);
static bool8 TryGetCasteliaGymHoneyWallIndexById(u16 wallId, u8 *wallIndex);
static bool8 IsCasteliaGymHoneyWallPassable(u16 wallId);
static enum Direction GetCasteliaGymHoneyWallVerticalBounceDirection(u8 wallIndex, enum Direction facingDirection);
static void SetCasteliaGymHoneyGateOpenFlags(void);
static void SetCasteliaGymHoneyGatePassability(void);
static void SetCasteliaGymHoneyWallPassability(u8 wallIndex, bool8 passable);
static bool8 RefreshCasteliaGymHoneyGateSprites(void);
static void DestroyCasteliaGymHoneySprite(u8 *spriteId, u8 kind);
static void DestroyCasteliaGymHoneyGateOpenSprite(struct Sprite *sprite);
static void DestroyCasteliaGymHoneyAnimSprite(struct Sprite *sprite);
static void DestroyAllCasteliaGymHoneyAnimSprites(void);
static bool8 SetCasteliaGymHoneyWallAnim(u8 wallIndex, u8 kind);
static void StartCasteliaGymHoneyWallHoldCheck(u16 requiredKey, u8 holdKind);
static void TryStartCasteliaGymHoneyWallPlayerPushAnim(u16 requiredKey);
static void StopCasteliaGymHoneyWallPlayerPushAnim(void);
static void Task_CasteliaGymHoneyWallHoldCheck(u8 taskId);
static void Task_CasteliaGymHoneyWallWiggle(u8 taskId);
static void Task_CasteliaGymWaitGateOpenAnim(u8 taskId);

static const u32 sHoneyWallIdleTiles[] = INCGFX_U32("graphics/honey_wall/honey_wall_idle.png", ".4bpp.smol", "-mwidth 8 -mheight 8");
static const u32 sGateWallClosedTiles[] = INCGFX_U32("graphics/honey_wall/gate_wall_closed.png", ".4bpp.smol", "-mwidth 8 -mheight 8");
static const u32 sGateWallOpenTiles[] = INCGFX_U32("graphics/honey_wall/gate_wall_open.png", ".4bpp.smol", "-mwidth 8 -mheight 8");
static const u32 sHoneyWallStretchUpTiles[] = INCGFX_U32("graphics/honey_wall/honey_wall_stretch_up.png", ".4bpp.smol", "-mwidth 8 -mheight 8");
static const u32 sHoneyWallStretchDownTiles[] = INCGFX_U32("graphics/honey_wall/honey_wall_stretch_down.png", ".4bpp.smol", "-mwidth 8 -mheight 8");
static const u32 sHoneyWallHoldUpTiles[] = INCGFX_U32("graphics/honey_wall/honey_wall_hold_up.png", ".4bpp.smol", "-mwidth 8 -mheight 8");
static const u32 sHoneyWallHoldDownTiles[] = INCGFX_U32("graphics/honey_wall/honey_wall_hold_down.png", ".4bpp.smol", "-mwidth 8 -mheight 8");
static const u32 sHoneyWallWiggleTiles[] = INCGFX_U32("graphics/honey_wall/honey_wall_wiggle.png", ".4bpp.smol", "-mwidth 8 -mheight 8");
static const u16 sHoneyWallPal[] = INCGFX_U16("graphics/honey_wall/honey_wall.pal", ".gbapal");
static const u16 sGateWallPal[] = INCGFX_U16("graphics/honey_wall/gate_wall.pal", ".gbapal");

static const struct OamData sCasteliaGymHoneyWallOam =
{
    .y = 0,
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .mosaic = FALSE,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(64x64),
    .x = 0,
    .matrixNum = 0,
    .size = SPRITE_SIZE(64x64),
    .tileNum = 0,
    .priority = 2,
    .paletteNum = 0,
    .affineParam = 0,
};

static const struct CompressedSpriteSheet sCasteliaGymHoneyWallSpriteSheets[] =
{
    [HONEY_WALL_SPRITE_WALL] =
    {
        .data = sHoneyWallIdleTiles,
        .size = HONEY_WALL_SPRITE_SHEET_SIZE,
        .tag = HONEY_WALL_TILE_TAG,
    },
    [HONEY_WALL_SPRITE_GATE] =
    {
        .data = sGateWallClosedTiles,
        .size = HONEY_WALL_SPRITE_SHEET_SIZE,
        .tag = HONEY_GATE_TILE_TAG,
    },
    [HONEY_WALL_SPRITE_GATE_OPEN] =
    {
        .data = sGateWallOpenTiles,
        .size = HONEY_GATE_OPEN_SPRITE_SHEET_SIZE,
        .tag = HONEY_GATE_OPEN_TILE_TAG,
    },
    [HONEY_WALL_SPRITE_STRETCH_UP] =
    {
        .data = sHoneyWallStretchUpTiles,
        .size = HONEY_WALL_STRETCH_SPRITE_SHEET_SIZE,
        .tag = HONEY_WALL_STRETCH_UP_TILE_TAG,
    },
    [HONEY_WALL_SPRITE_STRETCH_DOWN] =
    {
        .data = sHoneyWallStretchDownTiles,
        .size = HONEY_WALL_STRETCH_SPRITE_SHEET_SIZE,
        .tag = HONEY_WALL_STRETCH_DOWN_TILE_TAG,
    },
    [HONEY_WALL_SPRITE_HOLD_UP] =
    {
        .data = sHoneyWallHoldUpTiles,
        .size = HONEY_WALL_HOLD_SPRITE_SHEET_SIZE,
        .tag = HONEY_WALL_HOLD_UP_TILE_TAG,
    },
    [HONEY_WALL_SPRITE_HOLD_DOWN] =
    {
        .data = sHoneyWallHoldDownTiles,
        .size = HONEY_WALL_HOLD_SPRITE_SHEET_SIZE,
        .tag = HONEY_WALL_HOLD_DOWN_TILE_TAG,
    },
    [HONEY_WALL_SPRITE_WIGGLE] =
    {
        .data = sHoneyWallWiggleTiles,
        .size = HONEY_WALL_WIGGLE_SPRITE_SHEET_SIZE,
        .tag = HONEY_WALL_WIGGLE_TILE_TAG,
    },
};

static const u16 sCasteliaGymHoneyWallTileTags[] =
{
    [HONEY_WALL_SPRITE_WALL] = HONEY_WALL_TILE_TAG,
    [HONEY_WALL_SPRITE_GATE] = HONEY_GATE_TILE_TAG,
    [HONEY_WALL_SPRITE_GATE_OPEN] = HONEY_GATE_OPEN_TILE_TAG,
    [HONEY_WALL_SPRITE_STRETCH_UP] = HONEY_WALL_STRETCH_UP_TILE_TAG,
    [HONEY_WALL_SPRITE_STRETCH_DOWN] = HONEY_WALL_STRETCH_DOWN_TILE_TAG,
    [HONEY_WALL_SPRITE_HOLD_UP] = HONEY_WALL_HOLD_UP_TILE_TAG,
    [HONEY_WALL_SPRITE_HOLD_DOWN] = HONEY_WALL_HOLD_DOWN_TILE_TAG,
    [HONEY_WALL_SPRITE_WIGGLE] = HONEY_WALL_WIGGLE_TILE_TAG,
};

static const struct SpritePalette sCasteliaGymHoneyWallSpritePalettes[] =
{
    [HONEY_WALL_SPRITE_WALL] =
    {
        .data = sHoneyWallPal,
        .tag = HONEY_WALL_PAL_TAG,
    },
    [HONEY_WALL_SPRITE_GATE] =
    {
        .data = sGateWallPal,
        .tag = HONEY_GATE_PAL_TAG,
    },
};

static const union AnimCmd sAnim_CasteliaGymHoneyGateOpen[] =
{
    ANIMCMD_FRAME(0 * HONEY_GATE_OPEN_FRAME_TILE_COUNT, 8),
    ANIMCMD_FRAME(1 * HONEY_GATE_OPEN_FRAME_TILE_COUNT, 8),
    ANIMCMD_FRAME(2 * HONEY_GATE_OPEN_FRAME_TILE_COUNT, 8),
    ANIMCMD_FRAME(3 * HONEY_GATE_OPEN_FRAME_TILE_COUNT, 8),
    ANIMCMD_FRAME(4 * HONEY_GATE_OPEN_FRAME_TILE_COUNT, 8),
    ANIMCMD_FRAME(5 * HONEY_GATE_OPEN_FRAME_TILE_COUNT, 8),
    ANIMCMD_END,
};

static const union AnimCmd sAnim_CasteliaGymHoneyWallStretch[] =
{
    ANIMCMD_FRAME(0 * HONEY_WALL_ANIM_FRAME_TILE_COUNT, 3),
    ANIMCMD_FRAME(1 * HONEY_WALL_ANIM_FRAME_TILE_COUNT, 3),
    ANIMCMD_FRAME(2 * HONEY_WALL_ANIM_FRAME_TILE_COUNT, 3),
    ANIMCMD_FRAME(3 * HONEY_WALL_ANIM_FRAME_TILE_COUNT, 3),
    ANIMCMD_FRAME(4 * HONEY_WALL_ANIM_FRAME_TILE_COUNT, 3),
    ANIMCMD_END,
};

static const union AnimCmd sAnim_CasteliaGymHoneyWallHold[] =
{
    ANIMCMD_FRAME(0 * HONEY_WALL_ANIM_FRAME_TILE_COUNT, 8),
    ANIMCMD_FRAME(1 * HONEY_WALL_ANIM_FRAME_TILE_COUNT, 8),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd sAnim_CasteliaGymHoneyWallWiggle[] =
{
    ANIMCMD_FRAME(0 * HONEY_WALL_ANIM_FRAME_TILE_COUNT, 4),
    ANIMCMD_FRAME(1 * HONEY_WALL_ANIM_FRAME_TILE_COUNT, 4),
    ANIMCMD_FRAME(2 * HONEY_WALL_ANIM_FRAME_TILE_COUNT, 4),
    ANIMCMD_FRAME(3 * HONEY_WALL_ANIM_FRAME_TILE_COUNT, 4),
    ANIMCMD_END,
};

static const union AnimCmd *const sAnims_CasteliaGymHoneyGateOpen[] =
{
    sAnim_CasteliaGymHoneyGateOpen,
};

static const union AnimCmd *const sAnims_CasteliaGymHoneyWallStretch[] =
{
    sAnim_CasteliaGymHoneyWallStretch,
};

static const union AnimCmd *const sAnims_CasteliaGymHoneyWallHold[] =
{
    sAnim_CasteliaGymHoneyWallHold,
};

static const union AnimCmd *const sAnims_CasteliaGymHoneyWallWiggle[] =
{
    sAnim_CasteliaGymHoneyWallWiggle,
};

static const struct SpriteTemplate sCasteliaGymHoneyWallSpriteTemplates[] =
{
    [HONEY_WALL_SPRITE_WALL] =
    {
        .tileTag = HONEY_WALL_TILE_TAG,
        .paletteTag = HONEY_WALL_PAL_TAG,
        .oam = &sCasteliaGymHoneyWallOam,
        .anims = gDummySpriteAnimTable,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCB_CasteliaGymHoneyWall,
    },
    [HONEY_WALL_SPRITE_GATE] =
    {
        .tileTag = HONEY_GATE_TILE_TAG,
        .paletteTag = HONEY_GATE_PAL_TAG,
        .oam = &sCasteliaGymHoneyWallOam,
        .anims = gDummySpriteAnimTable,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCB_CasteliaGymHoneyWall,
    },
    [HONEY_WALL_SPRITE_GATE_OPEN] =
    {
        .tileTag = HONEY_GATE_OPEN_TILE_TAG,
        .paletteTag = HONEY_GATE_PAL_TAG,
        .oam = &sCasteliaGymHoneyWallOam,
        .anims = sAnims_CasteliaGymHoneyGateOpen,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCB_CasteliaGymHoneyGateOpen,
    },
    [HONEY_WALL_SPRITE_STRETCH_UP] =
    {
        .tileTag = HONEY_WALL_STRETCH_UP_TILE_TAG,
        .paletteTag = HONEY_WALL_PAL_TAG,
        .oam = &sCasteliaGymHoneyWallOam,
        .anims = sAnims_CasteliaGymHoneyWallStretch,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCB_CasteliaGymHoneyAnim,
    },
    [HONEY_WALL_SPRITE_STRETCH_DOWN] =
    {
        .tileTag = HONEY_WALL_STRETCH_DOWN_TILE_TAG,
        .paletteTag = HONEY_WALL_PAL_TAG,
        .oam = &sCasteliaGymHoneyWallOam,
        .anims = sAnims_CasteliaGymHoneyWallStretch,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCB_CasteliaGymHoneyAnim,
    },
    [HONEY_WALL_SPRITE_HOLD_UP] =
    {
        .tileTag = HONEY_WALL_HOLD_UP_TILE_TAG,
        .paletteTag = HONEY_WALL_PAL_TAG,
        .oam = &sCasteliaGymHoneyWallOam,
        .anims = sAnims_CasteliaGymHoneyWallHold,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCB_CasteliaGymHoneyAnim,
    },
    [HONEY_WALL_SPRITE_HOLD_DOWN] =
    {
        .tileTag = HONEY_WALL_HOLD_DOWN_TILE_TAG,
        .paletteTag = HONEY_WALL_PAL_TAG,
        .oam = &sCasteliaGymHoneyWallOam,
        .anims = sAnims_CasteliaGymHoneyWallHold,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCB_CasteliaGymHoneyAnim,
    },
    [HONEY_WALL_SPRITE_WIGGLE] =
    {
        .tileTag = HONEY_WALL_WIGGLE_TILE_TAG,
        .paletteTag = HONEY_WALL_PAL_TAG,
        .oam = &sCasteliaGymHoneyWallOam,
        .anims = sAnims_CasteliaGymHoneyWallWiggle,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCB_CasteliaGymHoneyAnim,
    },
};

static const struct CasteliaGymHoneyWall sCasteliaGymHoneyWalls[CASTELIA_GYM_HONEY_WALL_COUNT] =
{
    {0, 16, 27, 0},
    {1, 22, 24, FLAG_CASTELIA_GYM_GATE_2_OPENED},
    {2, 22, 18, FLAG_CASTELIA_GYM_GATE_3_OPENED},
    {3, 16, 16, FLAG_CASTELIA_GYM_GATE_4_OPENED},
    {4, 10, 24, FLAG_CASTELIA_GYM_GATE_5_OPENED},
    {5,  4, 21, FLAG_CASTELIA_GYM_GATE_6_OPENED},
    {6, 10, 18, FLAG_CASTELIA_GYM_GATE_7_OPENED},
};

static const struct CasteliaGymHoneyGateOpenCondition sCasteliaGymHoneyGateOpenConditions[] =
{
    {FLAG_CASTELIA_GYM_GATE_2_OPENED, FLAG_CASTELIA_GYM_BUTTON_1_B, FLAG_CASTELIA_GYM_BUTTON_2_A},
    {FLAG_CASTELIA_GYM_GATE_3_OPENED, FLAG_CASTELIA_GYM_BUTTON_3_A, FLAG_CASTELIA_GYM_BUTTON_5_B},
    {FLAG_CASTELIA_GYM_GATE_4_OPENED, FLAG_CASTELIA_GYM_BUTTON_4_A, FLAG_CASTELIA_GYM_BUTTON_7_B},
    {FLAG_CASTELIA_GYM_GATE_5_OPENED, FLAG_CASTELIA_GYM_BUTTON_1_A, 0},
    {FLAG_CASTELIA_GYM_GATE_6_OPENED, FLAG_CASTELIA_GYM_BUTTON_6_A, 0},
    {FLAG_CASTELIA_GYM_GATE_7_OPENED, FLAG_CASTELIA_GYM_BUTTON_5_A, FLAG_CASTELIA_GYM_BUTTON_8_B},
};

static const u8 sCasteliaGymHoneyWallSubpriorities[] =
{
    [HONEY_WALL_SPRITE_WALL] = HONEY_WALL_SUBPRIORITY,
    [HONEY_WALL_SPRITE_GATE] = HONEY_GATE_SUBPRIORITY,
    [HONEY_WALL_SPRITE_GATE_OPEN] = HONEY_GATE_SUBPRIORITY,
    [HONEY_WALL_SPRITE_STRETCH_UP] = HONEY_WALL_SUBPRIORITY,
    [HONEY_WALL_SPRITE_STRETCH_DOWN] = HONEY_WALL_SUBPRIORITY,
    [HONEY_WALL_SPRITE_HOLD_UP] = HONEY_WALL_SUBPRIORITY,
    [HONEY_WALL_SPRITE_HOLD_DOWN] = HONEY_WALL_SUBPRIORITY,
    [HONEY_WALL_SPRITE_WIGGLE] = HONEY_WALL_SUBPRIORITY,
};

static EWRAM_DATA bool8 sCasteliaGymHoneyWallSpriteIdsInitialized = FALSE;
static EWRAM_DATA u8 sCasteliaGymHoneyWallSpriteIds[CASTELIA_GYM_HONEY_WALL_COUNT] = {0};
static EWRAM_DATA u8 sCasteliaGymHoneyGateSpriteIds[CASTELIA_GYM_HONEY_WALL_COUNT] = {0};
static EWRAM_DATA u8 sCasteliaGymHoneyGateOpenSpriteIds[CASTELIA_GYM_HONEY_WALL_COUNT] = {0};
static EWRAM_DATA u8 sCasteliaGymHoneyAnimSpriteIds[CASTELIA_GYM_HONEY_WALL_COUNT] = {0};
static EWRAM_DATA bool8 sCasteliaGymHoneyWallIdleSpriteHidden[CASTELIA_GYM_HONEY_WALL_COUNT] = {0};
static EWRAM_DATA u8 sCasteliaGymHoneyGateOpenSpriteCount = 0;
static EWRAM_DATA u8 sCasteliaGymHoneyAnimSpriteCounts[HONEY_WALL_SPRITE_COUNT] = {0};

static void InitCasteliaGymHoneyWallSpriteIds(void)
{
    u8 i;

    if (sCasteliaGymHoneyWallSpriteIdsInitialized)
        return;

    for (i = 0; i < CASTELIA_GYM_HONEY_WALL_COUNT; i++)
    {
        sCasteliaGymHoneyWallSpriteIds[i] = SPRITE_NONE;
        sCasteliaGymHoneyGateSpriteIds[i] = SPRITE_NONE;
        sCasteliaGymHoneyGateOpenSpriteIds[i] = SPRITE_NONE;
        sCasteliaGymHoneyAnimSpriteIds[i] = SPRITE_NONE;
        sCasteliaGymHoneyWallIdleSpriteHidden[i] = FALSE;
    }

    sCasteliaGymHoneyWallSpriteIdsInitialized = TRUE;
}

static void LoadCasteliaGymHoneyWallGfx(void)
{
    if (GetSpriteTileStartByTag(HONEY_WALL_TILE_TAG) == TAG_NONE)
        LoadCompressedSpriteSheet(&sCasteliaGymHoneyWallSpriteSheets[HONEY_WALL_SPRITE_WALL]);

    if (GetSpriteTileStartByTag(HONEY_GATE_TILE_TAG) == TAG_NONE)
        LoadCompressedSpriteSheet(&sCasteliaGymHoneyWallSpriteSheets[HONEY_WALL_SPRITE_GATE]);

    if (IndexOfSpritePaletteTag(HONEY_WALL_PAL_TAG) == 0xFF)
        LoadSpritePalette(&sCasteliaGymHoneyWallSpritePalettes[HONEY_WALL_SPRITE_WALL]);

    if (IndexOfSpritePaletteTag(HONEY_GATE_PAL_TAG) == 0xFF)
        LoadSpritePalette(&sCasteliaGymHoneyWallSpritePalettes[HONEY_WALL_SPRITE_GATE]);
}

static bool8 LoadCasteliaGymHoneyGateOpenGfx(void)
{
    if (GetSpriteTileStartByTag(HONEY_GATE_OPEN_TILE_TAG) == TAG_NONE)
        LoadCompressedSpriteSheet(&sCasteliaGymHoneyWallSpriteSheets[HONEY_WALL_SPRITE_GATE_OPEN]);

    if (IndexOfSpritePaletteTag(HONEY_GATE_PAL_TAG) == 0xFF)
        LoadSpritePalette(&sCasteliaGymHoneyWallSpritePalettes[HONEY_WALL_SPRITE_GATE]);

    return GetSpriteTileStartByTag(HONEY_GATE_OPEN_TILE_TAG) != TAG_NONE;
}

static bool8 LoadCasteliaGymHoneyWallAnimGfx(u8 kind)
{
    if (!IsCasteliaGymHoneyWallAnimSpriteKind(kind))
        return FALSE;

    if (GetSpriteTileStartByTag(sCasteliaGymHoneyWallTileTags[kind]) == TAG_NONE)
        LoadCompressedSpriteSheet(&sCasteliaGymHoneyWallSpriteSheets[kind]);

    if (IndexOfSpritePaletteTag(HONEY_WALL_PAL_TAG) == 0xFF)
        LoadSpritePalette(&sCasteliaGymHoneyWallSpritePalettes[HONEY_WALL_SPRITE_WALL]);

    return GetSpriteTileStartByTag(sCasteliaGymHoneyWallTileTags[kind]) != TAG_NONE;
}

static bool8 IsCasteliaGymHoneyWallSprite(u8 spriteId, u8 kind)
{
    if (spriteId >= MAX_SPRITES)
        return FALSE;

    if (!gSprites[spriteId].inUse)
        return FALSE;

    return gSprites[spriteId].template == &sCasteliaGymHoneyWallSpriteTemplates[kind];
}

static bool8 IsCasteliaGymHoneyWallAnimSpriteKind(u8 kind)
{
    return kind >= HONEY_WALL_SPRITE_STRETCH_UP && kind <= HONEY_WALL_SPRITE_WIGGLE;
}

static void DestroyCasteliaGymHoneySprite(u8 *spriteId, u8 kind)
{
    if (*spriteId != SPRITE_NONE && IsCasteliaGymHoneyWallSprite(*spriteId, kind))
        DestroySprite(&gSprites[*spriteId]);

    *spriteId = SPRITE_NONE;
}

static void DestroyCasteliaGymHoneyGateOpenSprite(struct Sprite *sprite)
{
    u8 wallIndex = sprite->sWallIndex;

    if (wallIndex < CASTELIA_GYM_HONEY_WALL_COUNT)
        sCasteliaGymHoneyGateOpenSpriteIds[wallIndex] = SPRITE_NONE;

    if (sCasteliaGymHoneyGateOpenSpriteCount != 0)
        sCasteliaGymHoneyGateOpenSpriteCount--;

    DestroySprite(sprite);

    if (sCasteliaGymHoneyGateOpenSpriteCount == 0)
        FreeSpriteTilesByTag(HONEY_GATE_OPEN_TILE_TAG);
}

static void SetCasteliaGymHoneyWallIdleSpriteVisibility(u8 wallIndex, bool8 visible)
{
    u8 spriteId;

    if (wallIndex >= CASTELIA_GYM_HONEY_WALL_COUNT)
        return;

    sCasteliaGymHoneyWallIdleSpriteHidden[wallIndex] = !visible;
    spriteId = sCasteliaGymHoneyWallSpriteIds[wallIndex];
    if (!IsCasteliaGymHoneyWallSprite(spriteId, HONEY_WALL_SPRITE_WALL))
        return;

    gSprites[spriteId].invisible = !visible;
    if (visible)
        SpriteCB_CasteliaGymHoneyWall(&gSprites[spriteId]);
}

static void HideCasteliaGymHoneyWallIdleSprite(u8 wallIndex)
{
    SetCasteliaGymHoneyWallIdleSpriteVisibility(wallIndex, FALSE);
}

static void ShowCasteliaGymHoneyWallIdleSprite(u8 wallIndex)
{
    SetCasteliaGymHoneyWallIdleSpriteVisibility(wallIndex, TRUE);
}

static void DestroyCasteliaGymHoneyAnimSprite(struct Sprite *sprite)
{
    u8 wallIndex = sprite->sWallIndex;
    u8 kind = sprite->sKind;
    u8 spriteId = sprite - gSprites;

    if (wallIndex < CASTELIA_GYM_HONEY_WALL_COUNT && sCasteliaGymHoneyAnimSpriteIds[wallIndex] == spriteId)
        sCasteliaGymHoneyAnimSpriteIds[wallIndex] = SPRITE_NONE;

    if (IsCasteliaGymHoneyWallAnimSpriteKind(kind) && sCasteliaGymHoneyAnimSpriteCounts[kind] != 0)
        sCasteliaGymHoneyAnimSpriteCounts[kind]--;

    DestroySprite(sprite);

    if (IsCasteliaGymHoneyWallAnimSpriteKind(kind) && sCasteliaGymHoneyAnimSpriteCounts[kind] == 0)
        FreeSpriteTilesByTag(sCasteliaGymHoneyWallTileTags[kind]);

    ShowCasteliaGymHoneyWallIdleSprite(wallIndex);
}

static void DestroyAllCasteliaGymHoneyAnimSprites(void)
{
    u8 i;
    u8 kind;

    for (i = 0; i < CASTELIA_GYM_HONEY_WALL_COUNT; i++)
    {
        u8 spriteId = sCasteliaGymHoneyAnimSpriteIds[i];

        if (spriteId != SPRITE_NONE
            && spriteId < MAX_SPRITES
            && gSprites[spriteId].inUse
            && IsCasteliaGymHoneyWallAnimSpriteKind(gSprites[spriteId].sKind)
            && IsCasteliaGymHoneyWallSprite(spriteId, gSprites[spriteId].sKind))
        {
            DestroyCasteliaGymHoneyAnimSprite(&gSprites[spriteId]);
        }
        else
        {
            sCasteliaGymHoneyAnimSpriteIds[i] = SPRITE_NONE;
        }

        ShowCasteliaGymHoneyWallIdleSprite(i);
    }

    for (kind = HONEY_WALL_SPRITE_STRETCH_UP; kind <= HONEY_WALL_SPRITE_WIGGLE; kind++)
    {
        sCasteliaGymHoneyAnimSpriteCounts[kind] = 0;
        FreeSpriteTilesByTag(sCasteliaGymHoneyWallTileTags[kind]);
    }
}

static void DestroyCasteliaGymHoneyWallSprites(void)
{
    u8 i;

    DestroyAllCasteliaGymHoneyAnimSprites();

    for (i = 0; i < CASTELIA_GYM_HONEY_WALL_COUNT; i++)
    {
        if (sCasteliaGymHoneyGateOpenSpriteIds[i] != SPRITE_NONE
            && IsCasteliaGymHoneyWallSprite(sCasteliaGymHoneyGateOpenSpriteIds[i], HONEY_WALL_SPRITE_GATE_OPEN))
            DestroyCasteliaGymHoneyGateOpenSprite(&gSprites[sCasteliaGymHoneyGateOpenSpriteIds[i]]);
        else
            sCasteliaGymHoneyGateOpenSpriteIds[i] = SPRITE_NONE;

        DestroyCasteliaGymHoneySprite(&sCasteliaGymHoneyGateSpriteIds[i], HONEY_WALL_SPRITE_GATE);
        DestroyCasteliaGymHoneySprite(&sCasteliaGymHoneyWallSpriteIds[i], HONEY_WALL_SPRITE_WALL);
    }

    sCasteliaGymHoneyGateOpenSpriteCount = 0;
    FreeSpriteTilesByTag(HONEY_GATE_OPEN_TILE_TAG);
}

static void CreateCasteliaGymHoneySprite(u8 wallIndex, u8 kind)
{
    const struct CasteliaGymHoneyWall *wall = &sCasteliaGymHoneyWalls[wallIndex];
    u8 spriteId = CreateSprite(&sCasteliaGymHoneyWallSpriteTemplates[kind], 0, 0, sCasteliaGymHoneyWallSubpriorities[kind]);

    if (spriteId == MAX_SPRITES)
        return;

    gSprites[spriteId].coordOffsetEnabled = TRUE;
    gSprites[spriteId].sMapX = wall->x + MAP_OFFSET;
    gSprites[spriteId].sMapY = wall->y + MAP_OFFSET;
    gSprites[spriteId].sOffsetX = HONEY_WALL_ANCHOR_BOTTOM_CENTER_X_OFFSET;
    gSprites[spriteId].sOffsetY = HONEY_WALL_ANCHOR_BOTTOM_CENTER_Y_OFFSET;
    gSprites[spriteId].sSubpriority = sCasteliaGymHoneyWallSubpriorities[kind];
    gSprites[spriteId].sWallId = wall->wallId;
    gSprites[spriteId].sKind = kind;
    gSprites[spriteId].sWallIndex = wallIndex;
    if (kind == HONEY_WALL_SPRITE_WALL)
        sCasteliaGymHoneyWallIdleSpriteHidden[wallIndex] = FALSE;
    SpriteCB_CasteliaGymHoneyWall(&gSprites[spriteId]);

    if (kind == HONEY_WALL_SPRITE_WALL)
        sCasteliaGymHoneyWallSpriteIds[wallIndex] = spriteId;
    else
        sCasteliaGymHoneyGateSpriteIds[wallIndex] = spriteId;
}

static bool8 CreateCasteliaGymHoneyGateOpenSprite(u8 wallIndex)
{
    const struct CasteliaGymHoneyWall *wall = &sCasteliaGymHoneyWalls[wallIndex];
    u8 spriteId;

    if (!LoadCasteliaGymHoneyGateOpenGfx())
        return FALSE;

    spriteId = CreateSprite(&sCasteliaGymHoneyWallSpriteTemplates[HONEY_WALL_SPRITE_GATE_OPEN], 0, 0, HONEY_GATE_SUBPRIORITY);

    if (spriteId == MAX_SPRITES)
    {
        if (sCasteliaGymHoneyGateOpenSpriteCount == 0)
            FreeSpriteTilesByTag(HONEY_GATE_OPEN_TILE_TAG);
        return FALSE;
    }

    sCasteliaGymHoneyGateOpenSpriteCount++;
    sCasteliaGymHoneyGateOpenSpriteIds[wallIndex] = spriteId;

    gSprites[spriteId].coordOffsetEnabled = TRUE;
    gSprites[spriteId].sMapX = wall->x + MAP_OFFSET;
    gSprites[spriteId].sMapY = wall->y + MAP_OFFSET;
    gSprites[spriteId].sOffsetX = HONEY_WALL_ANCHOR_BOTTOM_CENTER_X_OFFSET;
    gSprites[spriteId].sOffsetY = HONEY_WALL_ANCHOR_BOTTOM_CENTER_Y_OFFSET;
    gSprites[spriteId].sSubpriority = HONEY_GATE_SUBPRIORITY;
    gSprites[spriteId].sWallId = wall->wallId;
    gSprites[spriteId].sKind = HONEY_WALL_SPRITE_GATE_OPEN;
    gSprites[spriteId].sWallIndex = wallIndex;
    SpriteCB_CasteliaGymHoneyGateOpen(&gSprites[spriteId]);
    // Placeholder SFX until final Castelia Gym gate-open audio is chosen.
    PlaySE(SE_UNLOCK);
    return TRUE;
}

static bool8 CreateCasteliaGymHoneyAnimSprite(u8 wallIndex, u8 kind)
{
    const struct CasteliaGymHoneyWall *wall;
    u8 spriteId;

    if (wallIndex >= CASTELIA_GYM_HONEY_WALL_COUNT || !IsCasteliaGymHoneyWallAnimSpriteKind(kind))
        return FALSE;

    InitCasteliaGymHoneyWallSpriteIds();
    DestroyAllCasteliaGymHoneyAnimSprites();

    if (!LoadCasteliaGymHoneyWallAnimGfx(kind))
        return FALSE;

    wall = &sCasteliaGymHoneyWalls[wallIndex];
    spriteId = CreateSprite(&sCasteliaGymHoneyWallSpriteTemplates[kind], 0, 0, sCasteliaGymHoneyWallSubpriorities[kind]);

    if (spriteId == MAX_SPRITES)
    {
        if (sCasteliaGymHoneyAnimSpriteCounts[kind] == 0)
            FreeSpriteTilesByTag(sCasteliaGymHoneyWallTileTags[kind]);
        return FALSE;
    }

    sCasteliaGymHoneyAnimSpriteCounts[kind]++;
    sCasteliaGymHoneyAnimSpriteIds[wallIndex] = spriteId;

    gSprites[spriteId].coordOffsetEnabled = TRUE;
    gSprites[spriteId].sMapX = wall->x + MAP_OFFSET;
    gSprites[spriteId].sMapY = wall->y + MAP_OFFSET;
    gSprites[spriteId].sOffsetX = HONEY_WALL_ANCHOR_BOTTOM_CENTER_X_OFFSET;
    gSprites[spriteId].sOffsetY = HONEY_WALL_ANCHOR_BOTTOM_CENTER_Y_OFFSET;
    gSprites[spriteId].sSubpriority = sCasteliaGymHoneyWallSubpriorities[kind];
    gSprites[spriteId].sWallId = wall->wallId;
    gSprites[spriteId].sKind = kind;
    gSprites[spriteId].sWallIndex = wallIndex;
    HideCasteliaGymHoneyWallIdleSprite(wallIndex);
    SpriteCB_CasteliaGymHoneyAnim(&gSprites[spriteId]);

    return TRUE;
}

static void CreateCasteliaGymHoneyWallSprites(void)
{
    u8 i;

    for (i = 0; i < CASTELIA_GYM_HONEY_WALL_COUNT; i++)
    {
        CreateCasteliaGymHoneySprite(i, HONEY_WALL_SPRITE_WALL);

        if (sCasteliaGymHoneyWalls[i].gateOpenFlag != 0 && !FlagGet(sCasteliaGymHoneyWalls[i].gateOpenFlag))
            CreateCasteliaGymHoneySprite(i, HONEY_WALL_SPRITE_GATE);
    }
}

static bool8 IsCasteliaGymHoneyWallSpriteOutsideViewport(struct Sprite *sprite)
{
    s32 x;
    s32 y;
    s32 x2;
    s32 y2;

    if (sprite->coordOffsetEnabled)
    {
        x = sprite->x + sprite->x2 + sprite->centerToCornerVecX + gSpriteCoordOffsetX;
        y = sprite->y + sprite->y2 + sprite->centerToCornerVecY + gSpriteCoordOffsetY;
    }
    else
    {
        x = sprite->x + sprite->x2 + sprite->centerToCornerVecX;
        y = sprite->y + sprite->y2 + sprite->centerToCornerVecY;
    }

    x2 = x + HONEY_WALL_SPRITE_SIZE;
    y2 = y + HONEY_WALL_SPRITE_SIZE;

    if (x > DISPLAY_WIDTH + HONEY_WALL_OFFSCREEN_MARGIN || x2 < -HONEY_WALL_OFFSCREEN_MARGIN)
        return TRUE;

    if (y > DISPLAY_HEIGHT + HONEY_WALL_OFFSCREEN_MARGIN || y2 < -HONEY_WALL_OFFSCREEN_MARGIN)
        return TRUE;

    return FALSE;
}

static void SpriteCB_CasteliaGymHoneyWall(struct Sprite *sprite)
{
    s16 x;
    s16 y;

    SetSpritePosToMapCoords(sprite->sMapX, sprite->sMapY, &x, &y);

    x += sprite->sOffsetX;
    y += sprite->sOffsetY;

    sprite->x = x;
    sprite->y = y;
    SetObjectSubpriorityByElevation(HONEY_WALL_ELEVATION, sprite, sprite->sSubpriority);
    sprite->invisible = (sprite->sKind == HONEY_WALL_SPRITE_WALL
        && sprite->sWallIndex < CASTELIA_GYM_HONEY_WALL_COUNT
        && sCasteliaGymHoneyWallIdleSpriteHidden[sprite->sWallIndex])
        || IsCasteliaGymHoneyWallSpriteOutsideViewport(sprite);
}

static void SpriteCB_CasteliaGymHoneyGateOpen(struct Sprite *sprite)
{
    SpriteCB_CasteliaGymHoneyWall(sprite);

    if (sprite->animEnded)
        DestroyCasteliaGymHoneyGateOpenSprite(sprite);
}

static void SpriteCB_CasteliaGymHoneyAnim(struct Sprite *sprite)
{
    SpriteCB_CasteliaGymHoneyWall(sprite);
}

static bool8 AreCasteliaGymHoneyGateButtonsPressed(const struct CasteliaGymHoneyGateOpenCondition *condition)
{
    if (!FlagGet(condition->buttonFlag1))
        return FALSE;

    if (condition->buttonFlag2 != 0 && !FlagGet(condition->buttonFlag2))
        return FALSE;

    return TRUE;
}

static bool8 TryGetCasteliaGymHoneyWallIndexById(u16 wallId, u8 *wallIndex)
{
    u8 i;

    for (i = 0; i < CASTELIA_GYM_HONEY_WALL_COUNT; i++)
    {
        if (sCasteliaGymHoneyWalls[i].wallId == wallId)
        {
            *wallIndex = i;
            return TRUE;
        }
    }

    return FALSE;
}

static bool8 IsCasteliaGymHoneyWallPassable(u16 wallId)
{
    u8 i;

    for (i = 0; i < CASTELIA_GYM_HONEY_WALL_COUNT; i++)
    {
        if (sCasteliaGymHoneyWalls[i].wallId == wallId)
        {
            if (sCasteliaGymHoneyWalls[i].gateOpenFlag == 0)
                return TRUE;

            return FlagGet(sCasteliaGymHoneyWalls[i].gateOpenFlag);
        }
    }

    return FALSE;
}

static enum Direction GetCasteliaGymHoneyWallVerticalBounceDirection(u8 wallIndex, enum Direction facingDirection)
{
    struct ObjectEvent *player = &gObjectEvents[gPlayerAvatar.objectEventId];

    if (facingDirection == DIR_NORTH)
        return DIR_SOUTH;
    if (facingDirection == DIR_SOUTH)
        return DIR_NORTH;

    if (player->previousCoords.x == player->currentCoords.x)
    {
        if (player->previousCoords.y > player->currentCoords.y)
            return DIR_SOUTH;
        if (player->previousCoords.y < player->currentCoords.y)
            return DIR_NORTH;
    }

    if (wallIndex < CASTELIA_GYM_HONEY_WALL_COUNT)
    {
        if (player->currentCoords.y <= sCasteliaGymHoneyWalls[wallIndex].y + MAP_OFFSET)
            return DIR_NORTH;
    }

    return DIR_SOUTH;
}

static void SetCasteliaGymHoneyGateOpenFlags(void)
{
    u8 i;

    for (i = 0; i < ARRAY_COUNT(sCasteliaGymHoneyGateOpenConditions); i++)
    {
        if (AreCasteliaGymHoneyGateButtonsPressed(&sCasteliaGymHoneyGateOpenConditions[i]))
            FlagSet(sCasteliaGymHoneyGateOpenConditions[i].gateOpenFlag);
    }
}

static void SetCasteliaGymHoneyGatePassability(void)
{
    u8 i;

    for (i = 0; i < CASTELIA_GYM_HONEY_WALL_COUNT; i++)
        SetCasteliaGymHoneyWallPassability(i, IsCasteliaGymHoneyWallPassable(sCasteliaGymHoneyWalls[i].wallId));
}

static void SetCasteliaGymHoneyWallPassability(u8 wallIndex, bool8 passable)
{
    s8 dx;
    const struct CasteliaGymHoneyWall *wall = &sCasteliaGymHoneyWalls[wallIndex];

    for (dx = -HONEY_WALL_COLLISION_HALF_WIDTH; dx <= HONEY_WALL_COLLISION_HALF_WIDTH; dx++)
        MapGridSetMetatileImpassabilityAt(wall->x + dx + MAP_OFFSET, wall->y + MAP_OFFSET, !passable);
}

static bool8 RefreshCasteliaGymHoneyGateSprites(void)
{
    u8 i;
    bool8 startedGateAnim = FALSE;

    for (i = 0; i < CASTELIA_GYM_HONEY_WALL_COUNT; i++)
    {
        if (sCasteliaGymHoneyWalls[i].gateOpenFlag != 0
            && FlagGet(sCasteliaGymHoneyWalls[i].gateOpenFlag)
            && sCasteliaGymHoneyGateSpriteIds[i] != SPRITE_NONE)
        {
            if (CreateCasteliaGymHoneyGateOpenSprite(i))
                startedGateAnim = TRUE;
            DestroyCasteliaGymHoneySprite(&sCasteliaGymHoneyGateSpriteIds[i], HONEY_WALL_SPRITE_GATE);
        }
    }

    return startedGateAnim;
}

static bool8 SetCasteliaGymHoneyWallAnim(u8 wallIndex, u8 kind)
{
    return CreateCasteliaGymHoneyAnimSprite(wallIndex, kind);
}

static void StartCasteliaGymHoneyWallHoldCheck(u16 requiredKey, u8 holdKind)
{
    u8 wallIndex;
    u8 taskId;

    gSpecialVar_Result = FALSE;

    if (!TryGetCasteliaGymHoneyWallIndexById(gSpecialVar_0x8004, &wallIndex))
    {
        ScriptContext_Enable();
        return;
    }

    if (!SetCasteliaGymHoneyWallAnim(wallIndex, requiredKey == DPAD_UP ? HONEY_WALL_SPRITE_STRETCH_UP : HONEY_WALL_SPRITE_STRETCH_DOWN))
    {
        ScriptContext_Enable();
        return;
    }

    PlaySE(SE_M_BIND);

    taskId = CreateTask(Task_CasteliaGymHoneyWallHoldCheck, 8);
    gTasks[taskId].tSpriteId = sCasteliaGymHoneyAnimSpriteIds[wallIndex];
    gTasks[taskId].tWallIndex = wallIndex;
    gTasks[taskId].tRequiredKey = requiredKey;
    gTasks[taskId].tHoldTimer = 0;
    gTasks[taskId].tHoldKind = holdKind;
    gTasks[taskId].tState = 0;
}

static void TryStartCasteliaGymHoneyWallPlayerPushAnim(u16 requiredKey)
{
    struct ObjectEvent *player;
    enum Direction direction;

    if (!JOY_HELD(requiredKey))
        return;

    direction = requiredKey == DPAD_UP ? DIR_NORTH : DIR_SOUTH;
    player = &gObjectEvents[gPlayerAvatar.objectEventId];
    if (ObjectEventClearHeldMovementIfFinished(player) != 0 && !ObjectEventIsMovementOverridden(player))
        ObjectEventSetHeldMovement(player, GetWalkInPlaceNormalMovementAction(direction));
}

static void StopCasteliaGymHoneyWallPlayerPushAnim(void)
{
    ObjectEventClearHeldMovementIfActive(&gObjectEvents[gPlayerAvatar.objectEventId]);
}

static void Task_CasteliaGymHoneyWallHoldCheck(u8 taskId)
{
    u8 spriteId = gTasks[taskId].tSpriteId;

    if (!JOY_HELD(gTasks[taskId].tRequiredKey))
    {
        gSpecialVar_Result = FALSE;
        StopCasteliaGymHoneyWallPlayerPushAnim();
        DestroyTask(taskId);
        ScriptContext_Enable();
        return;
    }

    TryStartCasteliaGymHoneyWallPlayerPushAnim(gTasks[taskId].tRequiredKey);

    if (++gTasks[taskId].tHoldTimer >= HONEY_WALL_HOLD_FRAMES)
    {
        gSpecialVar_Result = TRUE;
        StopCasteliaGymHoneyWallPlayerPushAnim();
        DestroyTask(taskId);
        ScriptContext_Enable();
        return;
    }

    if (gTasks[taskId].tState == 0
        && (spriteId >= MAX_SPRITES || !IsCasteliaGymHoneyWallSprite(spriteId, gSprites[spriteId].sKind) || gSprites[spriteId].animEnded))
    {
        if (!SetCasteliaGymHoneyWallAnim(gTasks[taskId].tWallIndex, gTasks[taskId].tHoldKind))
        {
            gSpecialVar_Result = FALSE;
            StopCasteliaGymHoneyWallPlayerPushAnim();
            DestroyTask(taskId);
            ScriptContext_Enable();
            return;
        }

        gTasks[taskId].tSpriteId = sCasteliaGymHoneyAnimSpriteIds[gTasks[taskId].tWallIndex];
        gTasks[taskId].tState = 1;
    }
}

static void Task_CasteliaGymHoneyWallWiggle(u8 taskId)
{
    u8 spriteId = gTasks[taskId].tSpriteId;

    if (spriteId >= MAX_SPRITES
        || !gSprites[spriteId].inUse
        || gSprites[spriteId].animEnded
        || ++gTasks[taskId].tWiggleTimer >= HONEY_WALL_WIGGLE_FRAMES)
    {
        DestroyTask(taskId);
        ScriptContext_Enable();
    }
}

static void Task_CasteliaGymWaitGateOpenAnim(u8 taskId)
{
    if (sCasteliaGymHoneyGateOpenSpriteCount == 0)
    {
        DestroyTask(taskId);
        ScriptContext_Enable();
    }
}

void Special_CasteliaGym_InitHoneyWalls(void)
{
    InitCasteliaGymHoneyWallSpriteIds();
    SetCasteliaGymHoneyGateOpenFlags();
    SetCasteliaGymHoneyGatePassability();
    DestroyCasteliaGymHoneyWallSprites();
    LoadCasteliaGymHoneyWallGfx();
    CreateCasteliaGymHoneyWallSprites();
}

void Special_CasteliaGym_CheckHoneyGateOpenStates(void)
{
    bool8 startedGateAnim;

    SetCasteliaGymHoneyGateOpenFlags();
    SetCasteliaGymHoneyGatePassability();
    startedGateAnim = RefreshCasteliaGymHoneyGateSprites();
    gSpecialVar_Result = startedGateAnim;
    if (startedGateAnim)
        CreateTask(Task_CasteliaGymWaitGateOpenAnim, 8);
}

void StartHoneyWallHoldUp(void)
{
    StartCasteliaGymHoneyWallHoldCheck(DPAD_UP, HONEY_WALL_SPRITE_HOLD_UP);
}

void StartHoneyWallHoldDown(void)
{
    StartCasteliaGymHoneyWallHoldCheck(DPAD_DOWN, HONEY_WALL_SPRITE_HOLD_DOWN);
}

void RestoreHoneyWallIdle(void)
{
    DestroyAllCasteliaGymHoneyAnimSprites();
}

void StartHoneyWallWiggle(void)
{
    u8 wallIndex;
    u8 taskId;

    if (!TryGetCasteliaGymHoneyWallIndexById(gSpecialVar_0x8004, &wallIndex))
    {
        ScriptContext_Enable();
        return;
    }

    (void)SetCasteliaGymHoneyWallAnim(wallIndex, HONEY_WALL_SPRITE_WIGGLE);
    taskId = CreateTask(Task_CasteliaGymHoneyWallWiggle, 8);
    gTasks[taskId].tSpriteId = sCasteliaGymHoneyAnimSpriteIds[wallIndex];
    gTasks[taskId].tWiggleTimer = 0;
}

void Special_CasteliaGym_GetHoneyWallBounceDirection(void)
{
    u8 wallIndex;
    enum Direction facingDirection = GetPlayerFacingDirection();

    gSpecialVar_Result = DIR_SOUTH;

    if (!TryGetCasteliaGymHoneyWallIndexById(gSpecialVar_0x8004, &wallIndex))
        return;

    gSpecialVar_Result = GetCasteliaGymHoneyWallVerticalBounceDirection(wallIndex, facingDirection);
}

#undef sMapX
#undef sMapY
#undef sOffsetX
#undef sOffsetY
#undef sSubpriority
#undef sWallId
#undef sKind
#undef sWallIndex
#undef tSpriteId
#undef tWallIndex
#undef tRequiredKey
#undef tHoldTimer
#undef tHoldKind
#undef tState
#undef tWiggleTimer
