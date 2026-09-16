#include "global.h"
#include "x_transceiver.h"
#include "bg.h"
#include "decompress.h"
#include "event_data.h"
#include "gpu_regs.h"
#include "main.h"
#include "malloc.h"
#include "menu.h"
#include "overworld.h"
#include "palette.h"
#include "random.h"
#include "rtc.h"
#include "scanline_effect.h"
#include "script.h"
#include "sprite.h"
#include "string_util.h"
#include "task.h"
#include "text.h"
#include "text_window.h"
#include "window.h"
#include "constants/rgb.h"
#include "event_object_lock.h"
#include "field_weather.h"
#include "field_screen_effect.h"
#include "item_menu.h"
#include "international_string_util.h"

static void CB2_InitXTransceiver(void);
static void CB2_XTransceiverMain(void);
static void VBlankCB_XTransceiver(void);
static void XTransceiver_DisplayMessage(u8 taskId, const u8 *text, TaskFunc callback);
static void XTransceiver_OffsetTilemap(u16 *tilemap, u32 count, u16 offset);
static void Task_XTransceiverWaitForFieldFade(u8 taskId);
static void Task_XTransceiverFadeIn(u8 taskId);
static void Task_XTransceiverDialogueDone(u8 taskId);
static void Task_XTransceiverFadeOut(u8 taskId);
static void DestroyXTransceiverSprites(void);
static void UpdateXTransceiverMouths(void);
static bool8 CB2_XTransceiverReturnToField(void);
static void Task_XTransceiverWaitForReturnFade(u8 taskId);
static void Task_XTransceiverPreDialogueDelay(u8 taskId);
static void Task_XTransceiverPostDialogueDelay(u8 taskId);
static void XTransceiver_CreateMegaphone(void);
static void XTransceiver_SetMegaphoneSpeaker(u8 slot);
static void XTransceiver_HideMegaphone(void);
static void XTransceiver_DisplayCurrentLine(u8 taskId);
static void Task_XTransceiverBetweenLines(u8 taskId);

static const u32 sHilbertHeadGfx[] = INCGFX_U32("graphics/x_transceiver/characters/hilbert_head.png", ".4bpp", "-mwidth 4 -mheight 8");
static const u16 sHilbertHeadPal[] = INCGFX_U16("graphics/x_transceiver/characters/hilbert_head.png", ".gbapal");
static const u32 sHilbertEyesGfx[] = INCGFX_U32("graphics/x_transceiver/characters/hilbert_eyes.png", ".4bpp");

static const u32 sHildaHeadGfx[] = INCGFX_U32("graphics/x_transceiver/characters/hilda_head.png", ".4bpp", "-mwidth 4 -mheight 8");
static const u16 sHildaHeadPal[] = INCGFX_U16("graphics/x_transceiver/characters/hilda_head.png", ".gbapal");
static const u32 sHildaEyesGfx[] = INCGFX_U32("graphics/x_transceiver/characters/hilda_eyes.png", ".4bpp");

static const u32 sCherenHeadGfx[] = INCGFX_U32("graphics/x_transceiver/characters/cheren_head.png", ".4bpp", "-mwidth 4 -mheight 8");
static const u16 sCherenHeadPal[] = INCGFX_U16("graphics/x_transceiver/characters/cheren_head.png", ".gbapal");
static const u32 sCherenEyesGfx[] = INCGFX_U32("graphics/x_transceiver/characters/cheren_eyes.png", ".4bpp");
static const u32 sCherenMouthGfx[] = INCGFX_U32("graphics/x_transceiver/characters/cheren_mouth.png", ".4bpp");
static const u16 sCherenMouthPal[] = INCGFX_U16("graphics/x_transceiver/characters/cheren_mouth.png", ".gbapal");

static const u32 sBiancaHeadGfx[] = INCGFX_U32("graphics/x_transceiver/characters/bianca_head.png", ".4bpp", "-mwidth 4 -mheight 8");
static const u16 sBiancaHeadPal[] = INCGFX_U16("graphics/x_transceiver/characters/bianca_head.png", ".gbapal");
static const u32 sBiancaEyesGfx[] = INCGFX_U32("graphics/x_transceiver/characters/bianca_eyes.png", ".4bpp");
static const u32 sBiancaMouthGfx[] = INCGFX_U32("graphics/x_transceiver/characters/bianca_mouth.png", ".4bpp");
static const u16 sBiancaMouthPal[] = INCGFX_U16("graphics/x_transceiver/characters/bianca_mouth.png", ".gbapal");

static const u32 sJuniperHeadGfx[] = INCGFX_U32("graphics/x_transceiver/characters/juniper_head.png", ".4bpp", "-mwidth 4 -mheight 8");
static const u16 sJuniperHeadPal[] = INCGFX_U16("graphics/x_transceiver/characters/juniper_head.png", ".gbapal");
static const u32 sJuniperEyesGfx[] = INCGFX_U32("graphics/x_transceiver/characters/juniper_eyes.png", ".4bpp");
static const u32 sJuniperMouthGfx[] = INCGFX_U32("graphics/x_transceiver/characters/juniper_mouth.png", ".4bpp");
static const u16 sJuniperMouthPal[] = INCGFX_U16("graphics/x_transceiver/characters/juniper_mouth.png", ".gbapal");

static const u32 sMotherHeadGfx[] = INCGFX_U32("graphics/x_transceiver/characters/mother_head.png", ".4bpp", "-mwidth 4 -mheight 8");
static const u16 sMotherHeadPal[] = INCGFX_U16("graphics/x_transceiver/characters/mother_head.png", ".gbapal");
static const u32 sMotherEyesGfx[] = INCGFX_U32("graphics/x_transceiver/characters/mother_eyes.png", ".4bpp");
static const u32 sMotherMouthGfx[] = INCGFX_U32("graphics/x_transceiver/characters/mother_mouth.png", ".4bpp");
static const u16 sMotherMouthPal[] = INCGFX_U16("graphics/x_transceiver/characters/mother_mouth.png", ".gbapal");

static const u32 sNHeadGfx[] = INCGFX_U32("graphics/x_transceiver/characters/n_head.png", ".4bpp", "-mwidth 4 -mheight 8");
static const u16 sNHeadPal[] = INCGFX_U16("graphics/x_transceiver/characters/n_head.png", ".gbapal");
static const u32 sNEyesGfx[] = INCGFX_U32("graphics/x_transceiver/characters/n_eyes.png", ".4bpp");
static const u32 sNMouthGfx[] = INCGFX_U32("graphics/x_transceiver/characters/n_mouth.png", ".4bpp");
static const u16 sNMouthPal[] = INCGFX_U16("graphics/x_transceiver/characters/n_mouth.png", ".gbapal");

static const u32 sXTransceiverMegaphoneGfx[] = INCGFX_U32("graphics/x_transceiver/ui/megaphone.png", ".4bpp");
static const u16 sXTransceiverMegaphonePal[] = INCGFX_U16("graphics/x_transceiver/ui/megaphone.png", ".gbapal");

enum XTransceiverMode
{
    XTRANSCEIVER_MODE_SOLO,
    XTRANSCEIVER_MODE_DOUBLE,
    XTRANSCEIVER_MODE_GROUP,
    XTRANSCEIVER_MODE_COUNT
};

enum XTransceiverCharacter
{
    XTRANSCEIVER_CHAR_HILBERT,
    XTRANSCEIVER_CHAR_HILDA,
    XTRANSCEIVER_CHAR_CHEREN,
    XTRANSCEIVER_CHAR_BIANCA,
    XTRANSCEIVER_CHAR_JUNIPER,
    XTRANSCEIVER_CHAR_MOTHER,
    XTRANSCEIVER_CHAR_N,
    XTRANSCEIVER_CHAR_COUNT
};

enum XTransceiverBackground
{
    XTRANSCEIVER_BG_ROUTE,
    XTRANSCEIVER_BG_DESERT,
    XTRANSCEIVER_BG_NULL,
    XTRANSCEIVER_BG_FERRIS_WHEEL,
    XTRANSCEIVER_BG_CASTLE,
    XTRANSCEIVER_BG_EXIT,
    XTRANSCEIVER_BG_COUNT
};

enum XTransceiverTime
{
    XTRANSCEIVER_TIME_MORNING,
    XTRANSCEIVER_TIME_DAY,
    XTRANSCEIVER_TIME_EVENING,
    XTRANSCEIVER_TIME_NIGHT,
    XTRANSCEIVER_TIME_COUNT
};

static enum XTransceiverCharacter XTransceiver_ResolveCharacter(u8 characterId);
static u8 XTransceiver_GetSlotCount(enum XTransceiverMode mode);
static void XTransceiver_CreateNameWindows(enum XTransceiverMode mode, const enum XTransceiverCharacter *characters);
static void CreateXTransceiverPortrait(enum XTransceiverCharacter characterId, enum XTransceiverMode mode, u8 slot);
static void SpriteCB_XTransceiverEyes(struct Sprite *sprite);
static void ResetXTransceiverBlinkTimer(struct Sprite *sprite);
static enum XTransceiverTime XTransceiver_GetCurrentTime(void);

struct XTransceiverCharacterResources
{
    const u8 *name;

    const u32 *headGfx;
    const u16 *headPal;

    const u32 *eyesGfx;
    s16 eyesX;
    s16 eyesY;

    const u32 *mouthGfx;
    const u16 *mouthPal;
    s16 mouthX;
    s16 mouthY;
};

static const u8 sXTransceiverName_Player[]  = _("{PLAYER}");
static const u8 sXTransceiverName_Cheren[]  = _("CHEREN");
static const u8 sXTransceiverName_Bianca[]  = _("BIANCA");
static const u8 sXTransceiverName_Juniper[] = _("JUNIPER");
static const u8 sXTransceiverName_Mother[]  = _("MOM");
static const u8 sXTransceiverName_N[]       = _("N");

static const struct XTransceiverCharacterResources sXTransceiverCharacters[XTRANSCEIVER_CHAR_COUNT] =
{
    [XTRANSCEIVER_CHAR_HILBERT] =
    {
        .name = sXTransceiverName_Player,

        .headGfx = sHilbertHeadGfx,
        .headPal = sHilbertHeadPal,

        .eyesGfx = sHilbertEyesGfx,
        .eyesX = 32,
        .eyesY = 56,

        .mouthGfx = NULL,
        .mouthPal = NULL,
        .mouthX = 0,
        .mouthY = 0,
    },

    [XTRANSCEIVER_CHAR_HILDA] =
    {
        .name = sXTransceiverName_Player,

        .headGfx = sHildaHeadGfx,
        .headPal = sHildaHeadPal,

        .eyesGfx = sHildaEyesGfx,
        .eyesX = 32,
        .eyesY = 56,

        .mouthGfx = NULL,
        .mouthPal = NULL,
        .mouthX = 0,
        .mouthY = 0,
    },

    [XTRANSCEIVER_CHAR_CHEREN] =
    {
        .name = sXTransceiverName_Cheren,

        .headGfx = sCherenHeadGfx,
        .headPal = sCherenHeadPal,

        .eyesGfx = sCherenEyesGfx,
        .eyesX = 32,
        .eyesY = 57,

        .mouthGfx = sCherenMouthGfx,
        .mouthPal = sCherenMouthPal,
        .mouthX = 40,
        .mouthY = 75,
    },

    [XTRANSCEIVER_CHAR_BIANCA] =
    {
        .name = sXTransceiverName_Bianca,

        .headGfx = sBiancaHeadGfx,
        .headPal = sBiancaHeadPal,

        .eyesGfx = sBiancaEyesGfx,
        .eyesX = 31,
        .eyesY = 59,

        .mouthGfx = sBiancaMouthGfx,
        .mouthPal = sBiancaMouthPal,
        .mouthX = 40,
        .mouthY = 75,
    },

    [XTRANSCEIVER_CHAR_JUNIPER] =
    {
        .name = sXTransceiverName_Juniper,

        .headGfx = sJuniperHeadGfx,
        .headPal = sJuniperHeadPal,

        .eyesGfx = sJuniperEyesGfx,
        .eyesX = 34,
        .eyesY = 44,

        .mouthGfx = sJuniperMouthGfx,
        .mouthPal = sJuniperMouthPal,
        .mouthX = 42,
        .mouthY = 65,
    },

    [XTRANSCEIVER_CHAR_MOTHER] =
    {
        .name = sXTransceiverName_Mother,

        .headGfx = sMotherHeadGfx,
        .headPal = sMotherHeadPal,

        .eyesGfx = sMotherEyesGfx,
        .eyesX = 32,
        .eyesY = 53,

        .mouthGfx = sMotherMouthGfx,
        .mouthPal = sMotherMouthPal,
        .mouthX = 40,
        .mouthY = 69,
    },

    [XTRANSCEIVER_CHAR_N] =
    {
        .name = sXTransceiverName_N,

        .headGfx = sNHeadGfx,
        .headPal = sNHeadPal,

        .eyesGfx = sNEyesGfx,
        .eyesX = 33,
        .eyesY = 40,

        .mouthGfx = sNMouthGfx,
        .mouthPal = sNMouthPal,
        .mouthX = 42,
        .mouthY = 61,
    },
};

static const u32 sXTransceiverRouteTiles[] = INCGFX_U32("graphics/x_transceiver/backgrounds/route/tiles.png", ".4bpp.smol");
static const u16 sXTransceiverRouteMorningPal[] = INCGFX_U16("graphics/x_transceiver/backgrounds/route/morning.pal", ".gbapal");
static const u16 sXTransceiverRouteDayPal[] = INCGFX_U16("graphics/x_transceiver/backgrounds/route/day.pal", ".gbapal");
static const u16 sXTransceiverRouteEveningPal[] = INCGFX_U16("graphics/x_transceiver/backgrounds/route/evening.pal", ".gbapal");
static const u16 sXTransceiverRouteNightPal[] = INCGFX_U16( "graphics/x_transceiver/backgrounds/route/night.pal", ".gbapal");
static const u32 sXTransceiverRouteSoloTilemap[] = INCGFX_U32("graphics/x_transceiver/backgrounds/route/solo.bin", ".smolTM");
static const u32 sXTransceiverRouteDoubleTilemap[] = INCGFX_U32("graphics/x_transceiver/backgrounds/route/double.bin", ".smolTM");
static const u32 sXTransceiverRouteGroupTilemap[] =INCGFX_U32("graphics/x_transceiver/backgrounds/route/group.bin",".smolTM");

static const u32 sXTransceiverDesertTiles[] = INCGFX_U32("graphics/x_transceiver/backgrounds/desert/tiles.png", ".4bpp.smol");
static const u16 sXTransceiverDesertMorningPal[] = INCGFX_U16("graphics/x_transceiver/backgrounds/desert/morning.pal", ".gbapal");
static const u16 sXTransceiverDesertDayPal[] = INCGFX_U16("graphics/x_transceiver/backgrounds/desert/day.pal", ".gbapal");
static const u16 sXTransceiverDesertEveningPal[] = INCGFX_U16("graphics/x_transceiver/backgrounds/desert/evening.pal", ".gbapal");
static const u16 sXTransceiverDesertNightPal[] = INCGFX_U16( "graphics/x_transceiver/backgrounds/desert/night.pal", ".gbapal");
static const u32 sXTransceiverDesertSoloTilemap[] = INCGFX_U32("graphics/x_transceiver/backgrounds/desert/solo.bin", ".smolTM");
static const u32 sXTransceiverDesertDoubleTilemap[] = INCGFX_U32("graphics/x_transceiver/backgrounds/desert/double.bin", ".smolTM");
static const u32 sXTransceiverDesertGroupTilemap[] =INCGFX_U32("graphics/x_transceiver/backgrounds/desert/group.bin",".smolTM");

static const u32 sXTransceiverNullTiles[] = INCGFX_U32("graphics/x_transceiver/backgrounds/route/tiles.png", ".4bpp.smol");
static const u16 sXTransceiverNullPal[] = INCGFX_U16("graphics/x_transceiver/backgrounds/route/day.pal", ".gbapal");
static const u32 sXTransceiverNullGroupTilemap[] = INCGFX_U32("graphics/x_transceiver/backgrounds/route/group.bin", ".smolTM");

struct XTransceiverBackgroundResources
{
    const u32 *tiles;
    const u16 *palettes[XTRANSCEIVER_TIME_COUNT];
    const u32 *tilemaps[XTRANSCEIVER_MODE_COUNT];
};

static const struct XTransceiverBackgroundResources sXTransceiverBackgrounds[XTRANSCEIVER_BG_COUNT] =
{
    [XTRANSCEIVER_BG_ROUTE] =
    {
        .tiles = sXTransceiverRouteTiles,
        .palettes =
        {
            [XTRANSCEIVER_TIME_MORNING] = sXTransceiverRouteMorningPal,
            [XTRANSCEIVER_TIME_DAY]     = sXTransceiverRouteDayPal,
            [XTRANSCEIVER_TIME_EVENING] = sXTransceiverRouteEveningPal,
            [XTRANSCEIVER_TIME_NIGHT]   = sXTransceiverRouteNightPal,
        },

        .tilemaps =
        {
            [XTRANSCEIVER_MODE_SOLO]   = sXTransceiverRouteSoloTilemap,
            [XTRANSCEIVER_MODE_DOUBLE] = sXTransceiverRouteDoubleTilemap,
            [XTRANSCEIVER_MODE_GROUP]  = sXTransceiverRouteGroupTilemap,
        },
    },
    [XTRANSCEIVER_BG_DESERT] =
    {
        .tiles = sXTransceiverDesertTiles,
        .palettes =
        {
            [XTRANSCEIVER_TIME_MORNING] = sXTransceiverDesertMorningPal,
            [XTRANSCEIVER_TIME_DAY]     = sXTransceiverDesertDayPal,
            [XTRANSCEIVER_TIME_EVENING] = sXTransceiverDesertEveningPal,
            [XTRANSCEIVER_TIME_NIGHT]   = sXTransceiverDesertNightPal,
        },
        .tilemaps =
        {
            [XTRANSCEIVER_MODE_SOLO]   = sXTransceiverDesertSoloTilemap,
            [XTRANSCEIVER_MODE_DOUBLE] = sXTransceiverDesertDoubleTilemap,
            [XTRANSCEIVER_MODE_GROUP]  = sXTransceiverDesertGroupTilemap,
        },
    },
    [XTRANSCEIVER_BG_NULL] =
    {
        .tiles = sXTransceiverNullTiles,
        .palettes =
        {
            [XTRANSCEIVER_TIME_MORNING] = sXTransceiverNullPal,
            [XTRANSCEIVER_TIME_DAY]     = sXTransceiverNullPal,
            [XTRANSCEIVER_TIME_EVENING] = sXTransceiverNullPal,
            [XTRANSCEIVER_TIME_NIGHT]   = sXTransceiverNullPal,
        },
        .tilemaps =
        {
            [XTRANSCEIVER_MODE_SOLO]   = NULL,
            [XTRANSCEIVER_MODE_DOUBLE] = NULL,
            [XTRANSCEIVER_MODE_GROUP]  = sXTransceiverNullGroupTilemap,
        },
    },
    [XTRANSCEIVER_BG_FERRIS_WHEEL] =
    {
        .tiles = NULL,
        .palettes =
        {
            [XTRANSCEIVER_TIME_MORNING] = NULL,
            [XTRANSCEIVER_TIME_DAY]     = NULL,
            [XTRANSCEIVER_TIME_EVENING] = NULL,
            [XTRANSCEIVER_TIME_NIGHT]   = NULL,
        },
        .tilemaps =
        {
            [XTRANSCEIVER_MODE_SOLO]   = NULL,
            [XTRANSCEIVER_MODE_DOUBLE] = NULL,
            [XTRANSCEIVER_MODE_GROUP]  = NULL,
        },
    },
    [XTRANSCEIVER_BG_CASTLE] =
    {
        .tiles = NULL,
        .palettes =
        {
            [XTRANSCEIVER_TIME_MORNING] = NULL,
            [XTRANSCEIVER_TIME_DAY]     = NULL,
            [XTRANSCEIVER_TIME_EVENING] = NULL,
            [XTRANSCEIVER_TIME_NIGHT]   = NULL,
        },
        .tilemaps =
        {
            [XTRANSCEIVER_MODE_SOLO]   = NULL,
            [XTRANSCEIVER_MODE_DOUBLE] = NULL,
            [XTRANSCEIVER_MODE_GROUP]  = NULL,
        },
    },
    [XTRANSCEIVER_BG_EXIT] =
    {
        .tiles = NULL,
        .palettes =
        {
            [XTRANSCEIVER_TIME_MORNING] = NULL,
            [XTRANSCEIVER_TIME_DAY]     = NULL,
            [XTRANSCEIVER_TIME_EVENING] = NULL,
            [XTRANSCEIVER_TIME_NIGHT]   = NULL,
        },
        .tilemaps =
        {
            [XTRANSCEIVER_MODE_SOLO]   = NULL,
            [XTRANSCEIVER_MODE_DOUBLE] = NULL,
            [XTRANSCEIVER_MODE_GROUP]  = NULL,
        },
    },
};

static const u32 sXTransceiverBarTiles[] = INCGFX_U32("graphics/x_transceiver/bar/tiles.png", ".4bpp.smol");
static const u32 sXTransceiverBarTilemap[] = INCGFX_U32("graphics/x_transceiver/bar/tilemap.bin", ".smolTM");
static const u16 sXTransceiverBarMalePal[] = INCGFX_U16("graphics/x_transceiver/bar/male.pal", ".gbapal");
static const u16 sXTransceiverBarFemalePal[] = INCGFX_U16("graphics/x_transceiver/bar/female.pal", ".gbapal");

struct XTransceiverBarResources
{
    const u32 *tiles;
    const u32 *tilemap;
    const u16 *palette;
};

static const struct XTransceiverBarResources sXTransceiverBars[2] =
{
    [MALE] =
    {
        .tiles = sXTransceiverBarTiles,
        .tilemap = sXTransceiverBarTilemap,
        .palette = sXTransceiverBarMalePal,
    },

    [FEMALE] =
    {
        .tiles = sXTransceiverBarTiles,
        .tilemap = sXTransceiverBarTilemap,
        .palette = sXTransceiverBarFemalePal,
    },
};

// ============================================================================
// X-Transceiver
// ============================================================================

#define XTRANSCEIVER_VISIBLE_SLOTS          4
#define XTRANSCEIVER_WINDOW_ID              0
#define XTRANSCEIVER_BAR_PAL_SLOT           1
#define XTRANSCEIVER_BAR_TILE_OFFSET        64
#define XTRANSCEIVER_BG_ROUTE_TILE_OFFSET   0
#define XTRANSCEIVER_BG_DESERT_TILE_OFFSET  16
#define XTRANSCEIVER_BG_NULL_TILE_OFFSET    32
#define XTRANSCEIVER_BG_ROUTE_PAL_SLOT      0
#define XTRANSCEIVER_BG_DESERT_PAL_SLOT     2
#define XTRANSCEIVER_BG_NULL_PAL_SLOT       3
#define XTRANSCEIVER_GROUP_CROP_TOP         24
#define XTRANSCEIVER_PAUSE_FRAMES           30
#define XTRANSCEIVER_NAME_WIDTH             11
#define XTRANSCEIVER_NAME_HEIGHT            2
#define XTRANSCEIVER_NAME_BASE_BLOCK    0x130
#define XTRANSCEIVER_NAME_BLOCK_SIZE    (XTRANSCEIVER_NAME_WIDTH * XTRANSCEIVER_NAME_HEIGHT)
#define TAG_XTRANSCEIVER_HEAD_BASE      0x5200
#define TAG_XTRANSCEIVER_EYES_BASE      0x5210
#define TAG_XTRANSCEIVER_HEAD_PAL_BASE  0x5220
#define TAG_XTRANSCEIVER_MOUTH_BASE     0x5230
#define TAG_XTRANSCEIVER_MOUTH_PAL_BASE 0x5240
#define TAG_XTRANSCEIVER_MEGAPHONE      0x5250
#define TAG_XTRANSCEIVER_MEGAPHONE_PAL  0x5260

#define XTRANSCEIVER_MEGAPHONE_WIDTH    16
#define XTRANSCEIVER_MEGAPHONE_HEIGHT   16
#define XTRANSCEIVER_MEGAPHONE_FRAMES   4
#define XTRANSCEIVER_MEGAPHONE_GFX_SIZE (XTRANSCEIVER_MEGAPHONE_WIDTH * XTRANSCEIVER_MEGAPHONE_HEIGHT / 2 * XTRANSCEIVER_MEGAPHONE_FRAMES)
#define XTRANSCEIVER_MEGAPHONE_GAP      2

#define XTRANSCEIVER_NO_SPEAKER         0xFF
#define XTRANSCEIVER_LINE_DELAY_FRAMES  10
#define XTRANSCEIVER_CHAR_NONE          0xFE
#define XTRANSCEIVER_CHAR_PLAYER        0xFF

#define XTRANSCEIVER_MOUTH_TAG(slot) (TAG_XTRANSCEIVER_MOUTH_BASE + (slot))
#define XTRANSCEIVER_MOUTH_PAL_TAG(slot) (TAG_XTRANSCEIVER_MOUTH_PAL_BASE + (slot))

#define XTRANSCEIVER_MOUTH_WIDTH 16
#define XTRANSCEIVER_MOUTH_HEIGHT 8
#define XTRANSCEIVER_MOUTH_FRAMES 3
#define XTRANSCEIVER_MOUTH_FRAME_SIZE (XTRANSCEIVER_MOUTH_WIDTH * XTRANSCEIVER_MOUTH_HEIGHT / 2)
#define XTRANSCEIVER_MOUTH_GFX_SIZE (XTRANSCEIVER_MOUTH_FRAME_SIZE * XTRANSCEIVER_MOUTH_FRAMES)

#define XTRANSCEIVER_HEAD_TAG(slot) \
    (TAG_XTRANSCEIVER_HEAD_BASE + (slot))

#define XTRANSCEIVER_EYES_TAG(slot) \
    (TAG_XTRANSCEIVER_EYES_BASE + (slot))

#define XTRANSCEIVER_HEAD_PAL_TAG(slot) \
    (TAG_XTRANSCEIVER_HEAD_PAL_BASE + (slot))

#define XTRANSCEIVER_HEAD_WIDTH      96
#define XTRANSCEIVER_HEAD_HEIGHT     128
#define XTRANSCEIVER_HEAD_GFX_SIZE \
    (XTRANSCEIVER_HEAD_WIDTH * XTRANSCEIVER_HEAD_HEIGHT / 2)

#define XTRANSCEIVER_EYES_WIDTH      32
#define XTRANSCEIVER_EYES_HEIGHT     16
#define XTRANSCEIVER_EYES_FRAMES     3

#define XTRANSCEIVER_EYES_FRAME_SIZE \
    (XTRANSCEIVER_EYES_WIDTH * XTRANSCEIVER_EYES_HEIGHT / 2)

#define XTRANSCEIVER_EYES_GFX_SIZE \
    (XTRANSCEIVER_EYES_FRAME_SIZE * XTRANSCEIVER_EYES_FRAMES)

#define XTRANSCEIVER_BLINK_MIN        90
#define XTRANSCEIVER_BLINK_RANGE      151

#define sBlinkTimer data[0]
#define sBlinking   data[1]

struct XTransceiverLine
{
    u8 speaker;
    const u8 *text;
};

struct XTransceiverScenario
{
    u8 mode;
    u8 backgrounds[4];
    u8 characters[4];
    const struct XTransceiverLine *lines;
    u8 lineCount;
};

static const u8 sXTransceiverScene1_Juniper1[] = _("Hello!\nHow is everybody doing?\pYou and your Pokémon are getting\nalong great now, right?{PAUSE_UNTIL_PRESS}");
static const u8 sXTransceiverScene1_Bianca1[] = _("Oh! Professor!{PAUSE_UNTIL_PRESS}");
static const u8 sXTransceiverScene1_Juniper2[] = _("Right now, I'm in front of Accumula Town's\nPokémon Center!\pI'd like to show you around,\nso hurry on over, everyone!{PAUSE_UNTIL_PRESS}");
static const u8 sXTransceiverScene1_Bianca2[] = _("OK!\nThe Pokémon Center, right!{PAUSE_UNTIL_PRESS}");
static const u8 sXTransceiverScene1_Juniper3[] = _("OK!\nSee you!{PAUSE_UNTIL_PRESS}");

static const struct XTransceiverLine sXTransceiverScene1Lines[] =
{
    { .speaker = 0, .text = sXTransceiverScene1_Juniper1 },
    { .speaker = 1, .text = sXTransceiverScene1_Bianca1 },
    { .speaker = 0, .text = sXTransceiverScene1_Juniper2 },
    { .speaker = 1, .text = sXTransceiverScene1_Bianca2 },
    { .speaker = 0, .text = sXTransceiverScene1_Juniper3 },
};

static const u8 sXTransceiverScene2_Mother[] = _("{PLAYER}!\pIt's your mom!\nHow are things?\pAre you and your Pokémon getting along\nand enjoying your journey so far?\pI need to talk to you, so I called,\nbut I'm going to hang up\lthe Xtransceiver now.{PAUSE_UNTIL_PRESS}");

static const struct XTransceiverLine sXTransceiverScene2Lines[] =
{
    { .speaker = 0, .text = sXTransceiverScene2_Mother },
};

static const u8 sXTransceiverScene3_Bianca[] = _("Hey there! Where are you now?\pCould you do me a favor?\nLet's have a Pokémon battle!\pIris has trained me, and I've become\na little stronger. I should be able\lto protect my own Pokémon now.\pLet's meet at the gate to Route 4!\pOK, see you later!{PAUSE_UNTIL_PRESS}");

static const struct XTransceiverLine sXTransceiverScene3Lines[] =
{
    { .speaker = 0, .text = sXTransceiverScene3_Bianca },
};

static const u8 sXTransceiverScene4_Juniper1[] = _("Hello there!\p{PLAYER},\ndo you have a second?{PAUSE_UNTIL_PRESS}");
static const u8 sXTransceiverScene4_Cheren1[] = _("Professor Juniper,\ndo you need something?{PAUSE_UNTIL_PRESS}");
static const u8 sXTransceiverScene4_Juniper2[] = _("I called Bianca too, but I guess\nshe didn't hear the call.\pI wonder what she's caught up in.\nWell, I suppose I'll just have\lto call her again later.\pOK! I'll be waiting for you two\nin front of the gate to Nimbasa City!{PAUSE_UNTIL_PRESS}");
static const u8 sXTransceiverScene4_Cheren2[] = _("...Um, hello?!{PAUSE_UNTIL_PRESS}");

static const struct XTransceiverLine sXTransceiverScene4Lines[] =
{
    { .speaker = 0, .text = sXTransceiverScene4_Juniper1 },
    { .speaker = 1, .text = sXTransceiverScene4_Cheren1 },
    { .speaker = 0, .text = sXTransceiverScene4_Juniper2 },
    { .speaker = 1, .text = sXTransceiverScene4_Cheren2 },
};

static const u8 sXTransceiverScene5_N[] = _("I'll defeat the Champion and become\nunbeatable, unlike any other!\pI'll make all Trainers free their Pokémon!\nJust try and stop me!\pIf you want to be together with Pokémon,\nyour only hope is to collect the Badges\lfrom each area and head for the\lPokémon League!\lTry and stop me there, if you dare!{PAUSE_UNTIL_PRESS}");

static const struct XTransceiverLine sXTransceiverScene5Lines[] =
{
    { .speaker = 0, .text = sXTransceiverScene5_N },
};

static const struct XTransceiverScenario sXTransceiverScenarios[] =
{
    {
        .mode = XTRANSCEIVER_MODE_GROUP,
        .backgrounds =
        {
            XTRANSCEIVER_BG_ROUTE,
            XTRANSCEIVER_BG_ROUTE,
            XTRANSCEIVER_BG_ROUTE,
            XTRANSCEIVER_BG_ROUTE,
        },
        .characters =
        {
            XTRANSCEIVER_CHAR_JUNIPER,
            XTRANSCEIVER_CHAR_BIANCA,
            XTRANSCEIVER_CHAR_CHEREN,
            XTRANSCEIVER_CHAR_PLAYER,
        },
        .lines = sXTransceiverScene1Lines,
        .lineCount = ARRAY_COUNT(sXTransceiverScene1Lines),
    },
    {
        .mode = XTRANSCEIVER_MODE_DOUBLE,
        .backgrounds =
        {
            XTRANSCEIVER_BG_ROUTE,
            XTRANSCEIVER_BG_ROUTE,
        },
        .characters =
        {
            XTRANSCEIVER_CHAR_MOTHER,
            XTRANSCEIVER_CHAR_PLAYER,
        },
        .lines = sXTransceiverScene2Lines,
        .lineCount = ARRAY_COUNT(sXTransceiverScene2Lines),
    },
    {
        .mode = XTRANSCEIVER_MODE_DOUBLE,
        .backgrounds =
        {
            XTRANSCEIVER_BG_ROUTE,
            XTRANSCEIVER_BG_ROUTE,
        },
        .characters =
        {
            XTRANSCEIVER_CHAR_BIANCA,
            XTRANSCEIVER_CHAR_PLAYER,
        },
        .lines = sXTransceiverScene3Lines,
        .lineCount = ARRAY_COUNT(sXTransceiverScene3Lines),
    },
    {
        .mode = XTRANSCEIVER_MODE_GROUP,
        .backgrounds =
        {
            XTRANSCEIVER_BG_ROUTE,
            XTRANSCEIVER_BG_DESERT,
            XTRANSCEIVER_BG_DESERT,
            XTRANSCEIVER_BG_NULL,
        },
        .characters =
        {
            XTRANSCEIVER_CHAR_JUNIPER,
            XTRANSCEIVER_CHAR_CHEREN,
            XTRANSCEIVER_CHAR_PLAYER,
            XTRANSCEIVER_CHAR_NONE,
        },
        .lines = sXTransceiverScene4Lines,
        .lineCount = ARRAY_COUNT(sXTransceiverScene4Lines),
    },
    {
        .mode = XTRANSCEIVER_MODE_SOLO,
        .backgrounds = {XTRANSCEIVER_BG_ROUTE},
        .characters =
        {
            XTRANSCEIVER_CHAR_N,
        },
        .lines = sXTransceiverScene5Lines,
        .lineCount = ARRAY_COUNT(sXTransceiverScene5Lines),
    },
};

EWRAM_DATA static u16 sXTransceiverBg1TilemapBuffer[32 * 32] = {0};
EWRAM_DATA static u16 sXTransceiverBg2TilemapBuffer[32 * 32] = {0};
EWRAM_DATA static u16 sXTransceiverBg2TempTilemapBuffer[32 * 32] = {0};

static u8 sXTransceiverHeadSpriteIds[XTRANSCEIVER_VISIBLE_SLOTS];
static u8 sXTransceiverEyesSpriteIds[XTRANSCEIVER_VISIBLE_SLOTS];
static u8 sXTransceiverMouthSpriteIds[XTRANSCEIVER_VISIBLE_SLOTS];
static u8 sXTransceiverSpeakerSlot;
static u8 sXTransceiverMegaphoneSpriteId;
static s16 sXTransceiverMegaphoneX[XTRANSCEIVER_VISIBLE_SLOTS];
static s16 sXTransceiverMegaphoneY[XTRANSCEIVER_VISIBLE_SLOTS];
static const struct XTransceiverScenario *sXTransceiverCurrentScenario;

// -----------------------------------------------------------------------------
// Background setup
// -----------------------------------------------------------------------------

static const struct BgTemplate sXTransceiverBgTemplates[] =
{
    {
        .bg = 0,
        .charBaseIndex = 1,
        .mapBaseIndex = 31,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 0,
        .baseTile = 0,
    },
    {
        .bg = 1,
        .charBaseIndex = 2,
        .mapBaseIndex = 30,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 1,
        .baseTile = 0,
    },
    {
        .bg = 2,
        .charBaseIndex = 0,
        .mapBaseIndex = 28,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 2,
        .baseTile = 0,
    },
};

static const struct WindowTemplate sXTransceiverWindowTemplates[] =
{
    {
        .bg = 0,
        .tilemapLeft = 2,
        .tilemapTop = 15,
        .width = 27,
        .height = 4,
        .paletteNum = 15,
        .baseBlock = 0x194,
    },
    DUMMY_WIN_TEMPLATE,
};

// -----------------------------------------------------------------------------
// 96x128 head
// -----------------------------------------------------------------------------

static const struct OamData sXTransceiverHeadOam =
{
    .y = 0,
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .mosaic = FALSE,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(8x8),
    .x = 0,
    .matrixNum = 0,
    .size = SPRITE_SIZE(8x8),
    .tileNum = 0,
    .priority = 1,
    .paletteNum = 0,
    .affineParam = 0,
};

static const struct Subsprite sXTransceiverHeadSubsprites[] =
{
    {
        .x = -32,
        .y = -32,
        .shape = SPRITE_SHAPE(32x64),
        .size = SPRITE_SIZE(32x64),
        .tileOffset = 0,
        .priority = 1,
    },
    {
        .x = 0,
        .y = -32,
        .shape = SPRITE_SHAPE(32x64),
        .size = SPRITE_SIZE(32x64),
        .tileOffset = 32,
        .priority = 1,
    },
    {
        .x = 32,
        .y = -32,
        .shape = SPRITE_SHAPE(32x64),
        .size = SPRITE_SIZE(32x64),
        .tileOffset = 64,
        .priority = 1,
    },
    {
        .x = -32,
        .y = 32,
        .shape = SPRITE_SHAPE(32x64),
        .size = SPRITE_SIZE(32x64),
        .tileOffset = 96,
        .priority = 1,
    },
    {
        .x = 0,
        .y = 32,
        .shape = SPRITE_SHAPE(32x64),
        .size = SPRITE_SIZE(32x64),
        .tileOffset = 128,
        .priority = 1,
    },
    {
        .x = 32,
        .y = 32,
        .shape = SPRITE_SHAPE(32x64),
        .size = SPRITE_SIZE(32x64),
        .tileOffset = 160,
        .priority = 1,
    },
};

static const struct SubspriteTable sXTransceiverHeadSubspriteTables[] =
{
    {
        .subspriteCount = ARRAY_COUNT(sXTransceiverHeadSubsprites),
        .subsprites = sXTransceiverHeadSubsprites,
    },
};

static const struct Subsprite sXTransceiverGroupHeadSubsprites[] =
{
    { .x = -32, .y = -32, .shape = SPRITE_SHAPE(32x32), .size = SPRITE_SIZE(32x32), .tileOffset = 12,  .priority = 1 },
    { .x = -32, .y = 0,   .shape = SPRITE_SHAPE(32x8),  .size = SPRITE_SIZE(32x8),  .tileOffset = 28,  .priority = 1 },
    { .x = -32, .y = 8,   .shape = SPRITE_SHAPE(32x32), .size = SPRITE_SIZE(32x32), .tileOffset = 96,  .priority = 1 },

    { .x = 0,   .y = -32, .shape = SPRITE_SHAPE(32x32), .size = SPRITE_SIZE(32x32), .tileOffset = 44,  .priority = 1 },
    { .x = 0,   .y = 0,   .shape = SPRITE_SHAPE(32x8),  .size = SPRITE_SIZE(32x8),  .tileOffset = 60,  .priority = 1 },
    { .x = 0,   .y = 8,   .shape = SPRITE_SHAPE(32x32), .size = SPRITE_SIZE(32x32), .tileOffset = 128, .priority = 1 },

    { .x = 32,  .y = -32, .shape = SPRITE_SHAPE(32x32), .size = SPRITE_SIZE(32x32), .tileOffset = 76,  .priority = 1 },
    { .x = 32,  .y = 0,   .shape = SPRITE_SHAPE(32x8),  .size = SPRITE_SIZE(32x8),  .tileOffset = 92,  .priority = 1 },
    { .x = 32,  .y = 8,   .shape = SPRITE_SHAPE(32x32), .size = SPRITE_SIZE(32x32), .tileOffset = 160, .priority = 1 },
};

static const struct SubspriteTable sXTransceiverGroupHeadSubspriteTables[] =
{
    { ARRAY_COUNT(sXTransceiverGroupHeadSubsprites), sXTransceiverGroupHeadSubsprites },
};

static const struct SpriteTemplate sXTransceiverHeadSpriteTemplate =
{
    .tileTag = TAG_XTRANSCEIVER_HEAD_BASE,
    .paletteTag = TAG_XTRANSCEIVER_HEAD_PAL_BASE,
    .oam = &sXTransceiverHeadOam,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

struct XTransceiverPortraitLayout
{
    s16 x;
    s16 y;
};

static const struct XTransceiverPortraitLayout sXTransceiverPortraitLayouts[XTRANSCEIVER_MODE_COUNT][4] =
{
    [XTRANSCEIVER_MODE_SOLO]  = {{72, 16}},
    [XTRANSCEIVER_MODE_DOUBLE] = {{12, 16}, {132, 16}},
    [XTRANSCEIVER_MODE_GROUP] = {{12, 0}, {132, 0}, {12, 72}, {132, 72}},
};

struct XTransceiverNameLayout
{
    u8 left;
    u8 top;
};

static const struct XTransceiverNameLayout sXTransceiverNameLayouts[XTRANSCEIVER_MODE_COUNT][4] =
{
    [XTRANSCEIVER_MODE_DOUBLE] = {{2, 0}, {17, 0}},
    [XTRANSCEIVER_MODE_GROUP] = {{2, 0}, {17, 0}, {2, 9}, {17, 9}},
};

static const struct OamData sXTransceiverMegaphoneOam =
{
    .y = 0,
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .mosaic = FALSE,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(16x16),
    .x = 0,
    .matrixNum = 0,
    .size = SPRITE_SIZE(16x16),
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
    .affineParam = 0,
};

static const union AnimCmd sXTransceiverMegaphoneAnim[] =
{
    ANIMCMD_FRAME(0, 3),
    ANIMCMD_FRAME(4, 3),
    ANIMCMD_FRAME(8, 3),
    ANIMCMD_FRAME(12, 9),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const sXTransceiverMegaphoneAnimTable[] =
{
    sXTransceiverMegaphoneAnim,
};

static const struct SpriteTemplate sXTransceiverMegaphoneSpriteTemplate =
{
    .tileTag = TAG_XTRANSCEIVER_MEGAPHONE,
    .paletteTag = TAG_XTRANSCEIVER_MEGAPHONE_PAL,
    .oam = &sXTransceiverMegaphoneOam,
    .anims = sXTransceiverMegaphoneAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static enum XTransceiverTime XTransceiver_GetCurrentTime(void)
{
    switch (GetTimeOfDay())
    {
    case TIME_MORNING:
        return XTRANSCEIVER_TIME_MORNING;
    case TIME_EVENING:
        return XTRANSCEIVER_TIME_EVENING;
    case TIME_NIGHT:
        return XTRANSCEIVER_TIME_NIGHT;
    case TIME_DAY:
    default:
        return XTRANSCEIVER_TIME_DAY;
    }
}

static enum XTransceiverCharacter XTransceiver_ResolveCharacter(u8 characterId)
{
    if (characterId == XTRANSCEIVER_CHAR_PLAYER)
        return gSaveBlock2Ptr->playerGender == FEMALE ? XTRANSCEIVER_CHAR_HILDA : XTRANSCEIVER_CHAR_HILBERT;
    return (enum XTransceiverCharacter)characterId;
}

static u8 XTransceiver_GetSlotCount(enum XTransceiverMode mode)
{
    if (mode == XTRANSCEIVER_MODE_SOLO)
        return 1;
    if (mode == XTRANSCEIVER_MODE_DOUBLE)
        return 2;
    return 4;
}

static u16 XTransceiver_GetMixedBackgroundTileOffset(u8 background)
{
    switch (background)
    {
    case XTRANSCEIVER_BG_DESERT:
        return XTRANSCEIVER_BG_DESERT_TILE_OFFSET;
    case XTRANSCEIVER_BG_NULL:
        return XTRANSCEIVER_BG_NULL_TILE_OFFSET;
    case XTRANSCEIVER_BG_ROUTE:
    default:
        return XTRANSCEIVER_BG_ROUTE_TILE_OFFSET;
    }
}

static u8 XTransceiver_GetMixedBackgroundPaletteSlot(u8 background)
{
    switch (background)
    {
    case XTRANSCEIVER_BG_DESERT:
        return XTRANSCEIVER_BG_DESERT_PAL_SLOT;
    case XTRANSCEIVER_BG_NULL:
        return XTRANSCEIVER_BG_NULL_PAL_SLOT;
    case XTRANSCEIVER_BG_ROUTE:
    default:
        return XTRANSCEIVER_BG_ROUTE_PAL_SLOT;
    }
}

static void XTransceiver_CopyMixedBackgroundRegion(const u16 *source, u8 left, u8 top, u8 width, u8 height, u16 tileOffset, u8 paletteSlot)
{
    u8 x;
    u8 y;

    for (y = top; y < top + height; y++)
    {
        for (x = left; x < left + width; x++)
        {
            u16 entry = source[y * 32 + x];

            sXTransceiverBg2TilemapBuffer[y * 32 + x] =
                (entry & 0x0C00)
              | (((entry & 0x03FF) + tileOffset) & 0x03FF)
              | (paletteSlot << 12);
        }
    }
}

static void XTransceiver_LoadUniformBackground(u8 backgroundId, enum XTransceiverMode mode, enum XTransceiverTime time)
{
    const struct XTransceiverBackgroundResources *background = &sXTransceiverBackgrounds[backgroundId];

    LoadPalette(background->palettes[time], BG_PLTT_ID(0), PLTT_SIZE_4BPP);
    ResetTempTileDataBuffers();
    DecompressAndCopyTileDataToVram(2, background->tiles, 0, 0, 0);

    while (FreeTempTileDataBuffersIfPossible())
        ;

    DecompressDataWithHeaderWram(background->tilemaps[mode], sXTransceiverBg2TilemapBuffer);
    CopyBgTilemapBufferToVram(2);
}

static void XTransceiver_LoadMixedGroupBackgrounds(const struct XTransceiverScenario *scenario, enum XTransceiverTime time)
{
    bool8 loaded[XTRANSCEIVER_BG_COUNT] = {FALSE};
    const struct XTransceiverBackgroundResources *background;
    u8 backgroundId;
    u8 paletteSlot;
    u16 tileOffset;
    u8 slot;

    for (slot = 0; slot < 4; slot++)
    {
        backgroundId = scenario->backgrounds[slot];

        if (loaded[backgroundId])
            continue;

        background = &sXTransceiverBackgrounds[backgroundId];
        tileOffset = XTransceiver_GetMixedBackgroundTileOffset(backgroundId);
        paletteSlot = XTransceiver_GetMixedBackgroundPaletteSlot(backgroundId);

        LoadPalette(background->palettes[time], BG_PLTT_ID(paletteSlot), PLTT_SIZE_4BPP);
        ResetTempTileDataBuffers();
        DecompressAndCopyTileDataToVram(2, background->tiles, 0, tileOffset, 0);

        while (FreeTempTileDataBuffersIfPossible())
            ;

        loaded[backgroundId] = TRUE;
    }

    CpuFill16(0, sXTransceiverBg2TilemapBuffer, sizeof(sXTransceiverBg2TilemapBuffer));

    for (slot = 0; slot < 4; slot++)
    {
        backgroundId = scenario->backgrounds[slot];
        background = &sXTransceiverBackgrounds[backgroundId];
        tileOffset = XTransceiver_GetMixedBackgroundTileOffset(backgroundId);
        paletteSlot = XTransceiver_GetMixedBackgroundPaletteSlot(backgroundId);

        DecompressDataWithHeaderWram(background->tilemaps[XTRANSCEIVER_MODE_GROUP], sXTransceiverBg2TempTilemapBuffer);

        switch (slot)
        {
        case 0:
            XTransceiver_CopyMixedBackgroundRegion(sXTransceiverBg2TempTilemapBuffer, 0, 0, 15, 9, tileOffset, paletteSlot);
            break;
        case 1:
            XTransceiver_CopyMixedBackgroundRegion(sXTransceiverBg2TempTilemapBuffer, 15, 0, 15, 9, tileOffset, paletteSlot);
            break;
        case 2:
            XTransceiver_CopyMixedBackgroundRegion(sXTransceiverBg2TempTilemapBuffer, 0, 9, 15, 11, tileOffset, paletteSlot);
            break;
        case 3:
            XTransceiver_CopyMixedBackgroundRegion(sXTransceiverBg2TempTilemapBuffer, 15, 9, 15, 11, tileOffset, paletteSlot);
            break;
        }
    }

    CopyBgTilemapBufferToVram(2);
}

static void XTransceiver_LoadBackgrounds(const struct XTransceiverScenario *scenario, enum XTransceiverTime time)
{
    u8 slotCount = XTransceiver_GetSlotCount(scenario->mode);
    u8 i;

    for (i = 1; i < slotCount; i++)
    {
        if (scenario->backgrounds[i] != scenario->backgrounds[0])
        {
            if (scenario->mode == XTRANSCEIVER_MODE_GROUP)
                XTransceiver_LoadMixedGroupBackgrounds(scenario, time);
            else
                XTransceiver_LoadUniformBackground(scenario->backgrounds[0], scenario->mode, time);
            return;
        }
    }

    XTransceiver_LoadUniformBackground(scenario->backgrounds[0], scenario->mode, time);
}

static void XTransceiver_CreateNameWindows(enum XTransceiverMode mode, const enum XTransceiverCharacter *characters)
{
    static const u8 colors[] = {0, 2, 3};
    u8 slot;
    u8 slotCount = XTransceiver_GetSlotCount(mode);

    if (mode == XTRANSCEIVER_MODE_SOLO)
        return;

    for (slot = 0; slot < slotCount; slot++)
    {
        const struct XTransceiverNameLayout *layout;
        const u8 *sourceName;
        u8 name[32];
        u8 windowId;
        u8 x;
        u16 nameWidth;

        if (characters[slot] == XTRANSCEIVER_CHAR_NONE)
            continue;

        layout = &sXTransceiverNameLayouts[mode][slot];
        sourceName = sXTransceiverCharacters[characters[slot]].name;

        StringExpandPlaceholders(name, sourceName);
        windowId = AddWindowParameterized(0, layout->left, layout->top, XTRANSCEIVER_NAME_WIDTH, XTRANSCEIVER_NAME_HEIGHT, 15, XTRANSCEIVER_NAME_BASE_BLOCK + slot * XTRANSCEIVER_NAME_BLOCK_SIZE);
        FillWindowPixelBuffer(windowId, PIXEL_FILL(0));

        nameWidth = GetStringWidth(FONT_NORMAL, name, 0);
        x = GetStringCenterAlignXOffset(FONT_NORMAL, name, XTRANSCEIVER_NAME_WIDTH * 8);
        AddTextPrinterParameterized4(windowId, FONT_NORMAL, x, 0, 0, 0, colors, TEXT_SKIP_DRAW, name);

        sXTransceiverMegaphoneX[slot] = layout->left * 8 + x + nameWidth + XTRANSCEIVER_MEGAPHONE_GAP + 8;
        sXTransceiverMegaphoneY[slot] = layout->top * 8 + 8;

        PutWindowTilemap(windowId);
        CopyWindowToVram(windowId, COPYWIN_FULL);
    }

    XTransceiver_CreateMegaphone();
}

static void XTransceiver_CreateMegaphone(void)
{
    struct SpriteSheet sheet = { .data = (const u8 *)sXTransceiverMegaphoneGfx, .size = XTRANSCEIVER_MEGAPHONE_GFX_SIZE, .tag = TAG_XTRANSCEIVER_MEGAPHONE };
    struct SpritePalette palette = { .data = sXTransceiverMegaphonePal, .tag = TAG_XTRANSCEIVER_MEGAPHONE_PAL };

    LoadSpriteSheet(&sheet);
    LoadSpritePalette(&palette);
    sXTransceiverMegaphoneSpriteId = CreateSprite(&sXTransceiverMegaphoneSpriteTemplate, 0, 0, 0);

    if (sXTransceiverMegaphoneSpriteId < MAX_SPRITES)
    {
        StartSpriteAnim(&gSprites[sXTransceiverMegaphoneSpriteId], 0);
        gSprites[sXTransceiverMegaphoneSpriteId].invisible = TRUE;
    }
}

static void XTransceiver_SetMegaphoneSpeaker(u8 slot)
{
    struct Sprite *sprite;

    if (slot >= XTRANSCEIVER_VISIBLE_SLOTS || sXTransceiverMegaphoneSpriteId >= MAX_SPRITES)
        return;

    sprite = &gSprites[sXTransceiverMegaphoneSpriteId];
    sprite->x = sXTransceiverMegaphoneX[slot];
    sprite->y = sXTransceiverMegaphoneY[slot];
    sprite->invisible = FALSE;
    StartSpriteAnim(sprite, 0);
}

static void XTransceiver_HideMegaphone(void)
{
    if (sXTransceiverMegaphoneSpriteId < MAX_SPRITES)
        gSprites[sXTransceiverMegaphoneSpriteId].invisible = TRUE;
}

// -----------------------------------------------------------------------------
// 32x48 blinking eyes
// -----------------------------------------------------------------------------

static const struct OamData sXTransceiverEyesOam =
{
    .y = 0,
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .mosaic = FALSE,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(32x16),
    .x = 0,
    .matrixNum = 0,
    .size = SPRITE_SIZE(32x16),
    .tileNum = 0,
    .priority = 1,
    .paletteNum = 0,
    .affineParam = 0,
};

static const union AnimCmd sXTransceiverEyesAnim_Idle[] =
{
    ANIMCMD_FRAME(0, 1),
    ANIMCMD_END,
};

static const union AnimCmd sXTransceiverEyesAnim_Blink[] =
{
    ANIMCMD_FRAME(8,  2),
    ANIMCMD_FRAME(16, 2),
    ANIMCMD_FRAME(8,  2),
    ANIMCMD_FRAME(0,  2),
    ANIMCMD_END,
};

static const union AnimCmd *const sXTransceiverEyesAnimTable[] =
{
    sXTransceiverEyesAnim_Idle,
    sXTransceiverEyesAnim_Blink,
};

static const struct SpriteTemplate sXTransceiverEyesSpriteTemplate =
{
    .tileTag = TAG_XTRANSCEIVER_EYES_BASE,
    .paletteTag = TAG_XTRANSCEIVER_HEAD_PAL_BASE,
    .oam = &sXTransceiverEyesOam,
    .anims = sXTransceiverEyesAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_XTransceiverEyes,
};

static const struct OamData sXTransceiverMouthOam =
{
    .y = 0,
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .mosaic = FALSE,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(16x8),
    .x = 0,
    .matrixNum = 0,
    .size = SPRITE_SIZE(16x8),
    .tileNum = 0,
    .priority = 1,
    .paletteNum = 0,
    .affineParam = 0,
};

static const union AnimCmd sXTransceiverMouthAnim_Idle[] =
{
    ANIMCMD_FRAME(0, 1),
    ANIMCMD_END,
};

static const union AnimCmd sXTransceiverMouthAnim_Talk[] =
{
    ANIMCMD_FRAME(0, 3),
    ANIMCMD_FRAME(2, 3),
    ANIMCMD_FRAME(4, 3),
    ANIMCMD_FRAME(2, 3),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const sXTransceiverMouthAnimTable[] =
{
    sXTransceiverMouthAnim_Idle,
    sXTransceiverMouthAnim_Talk,
};

static const struct SpriteTemplate sXTransceiverMouthSpriteTemplate =
{
    .tileTag = TAG_XTRANSCEIVER_MOUTH_BASE,
    .paletteTag = TAG_XTRANSCEIVER_MOUTH_PAL_BASE,
    .oam = &sXTransceiverMouthOam,
    .anims = sXTransceiverMouthAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

// -----------------------------------------------------------------------------
// Entry point
// -----------------------------------------------------------------------------

void XTransceiverDialogue(void)
{
    u16 scenarioId = gSpecialVar_Result;

    if (scenarioId >= ARRAY_COUNT(sXTransceiverScenarios))
        scenarioId = 0;

    sXTransceiverCurrentScenario = &sXTransceiverScenarios[scenarioId];

    LockPlayerFieldControls();
    FadeScreen(FADE_TO_BLACK, 0);
    CreateTask(Task_XTransceiverWaitForFieldFade, 10);
}

static void Task_XTransceiverWaitForFieldFade(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        DestroyTask(taskId);

        CleanupOverworldWindowsAndTilemaps();

        SetMainCallback2(CB2_InitXTransceiver);
    }
}

// -----------------------------------------------------------------------------
// X-Transceiver screen initialization
// -----------------------------------------------------------------------------

static void XTransceiver_OffsetTilemap(u16 *tilemap, u32 count, u16 offset)
{
    u32 i;
    for (i = 0; i < count; i++)
        tilemap[i] = (tilemap[i] & 0xFC00) | (((tilemap[i] & 0x03FF) + offset) & 0x03FF);
}

static void CB2_InitXTransceiver(void)
{
    const struct XTransceiverScenario *scenario = sXTransceiverCurrentScenario;
    const struct XTransceiverBarResources *bar = &sXTransceiverBars[gSaveBlock2Ptr->playerGender];
    enum XTransceiverMode mode = scenario->mode;
    enum XTransceiverTime time = XTransceiver_GetCurrentTime();
    enum XTransceiverCharacter characters[4];
    u8 i;
    u8 slotCount = XTransceiver_GetSlotCount(mode);

    for (i = 0; i < slotCount; i++)
    {
        if (scenario->characters[i] == XTRANSCEIVER_CHAR_NONE)
            characters[i] = XTRANSCEIVER_CHAR_NONE;
        else
            characters[i] = XTransceiver_ResolveCharacter(scenario->characters[i]);
    }

    for (i = 0; i < XTRANSCEIVER_VISIBLE_SLOTS; i++)
    {
        sXTransceiverHeadSpriteIds[i] = MAX_SPRITES;
        sXTransceiverEyesSpriteIds[i] = MAX_SPRITES;
        sXTransceiverMouthSpriteIds[i] = MAX_SPRITES;
    }

    sXTransceiverSpeakerSlot = XTRANSCEIVER_NO_SPEAKER;
    sXTransceiverMegaphoneSpriteId = MAX_SPRITES;

    SetVBlankCallback(NULL);

    SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_MODE_0);

    SetGpuReg(REG_OFFSET_BG3CNT, 0);
    SetGpuReg(REG_OFFSET_BG2CNT, 0);
    SetGpuReg(REG_OFFSET_BG1CNT, 0);
    SetGpuReg(REG_OFFSET_BG0CNT, 0);

    SetGpuReg(REG_OFFSET_BG3HOFS, 0);
    SetGpuReg(REG_OFFSET_BG3VOFS, 0);
    SetGpuReg(REG_OFFSET_BG2HOFS, 0);
    SetGpuReg(REG_OFFSET_BG2VOFS, 0);
    SetGpuReg(REG_OFFSET_BG1HOFS, 0);
    SetGpuReg(REG_OFFSET_BG1VOFS, 0);
    SetGpuReg(REG_OFFSET_BG0HOFS, 0);
    SetGpuReg(REG_OFFSET_BG0VOFS, 0);

    DmaFill16(3, 0, VRAM, VRAM_SIZE);
    DmaFill32(3, 0, OAM, OAM_SIZE);
    DmaFill16(3, 0, PLTT, PLTT_SIZE);

    ScanlineEffect_Stop();

    ResetTasks();
    ResetSpriteData();
    ResetPaletteFade();
    FreeAllSpritePalettes();

    ResetBgsAndClearDma3BusyFlags(0);

    InitBgsFromTemplates(0, sXTransceiverBgTemplates, ARRAY_COUNT(sXTransceiverBgTemplates));

    // ---------------------------------------------------------------------
    // BG tilemap buffers
    // BG0 = dialogue + names
    // BG1 = bar
    // BG2 = background
    // ---------------------------------------------------------------------

    CpuFill16(0, sXTransceiverBg1TilemapBuffer, sizeof(sXTransceiverBg1TilemapBuffer));
    CpuFill16(0, sXTransceiverBg2TilemapBuffer, sizeof(sXTransceiverBg2TilemapBuffer));

    SetBgTilemapBuffer(1, sXTransceiverBg1TilemapBuffer);
    SetBgTilemapBuffer(2, sXTransceiverBg2TilemapBuffer);

    InitWindows(sXTransceiverWindowTemplates);
    DeactivateAllTextPrinters();

    gMsgIsSignPost = FALSE;
    gMsgIsShout = FALSE;
    gMsgIsTransparent = mode != XTRANSCEIVER_MODE_SOLO;

    LoadPalette(gStandardMenuPalette, BG_PLTT_ID(15), PLTT_SIZE_4BPP);
    FillWindowPixelBuffer(XTRANSCEIVER_WINDOW_ID, PIXEL_FILL(1));
    PutWindowTilemap(XTRANSCEIVER_WINDOW_ID);
    LoadMessageBoxAndBorderGfx();

    SetGpuReg(REG_OFFSET_BG0HOFS, 0);
    SetGpuReg(REG_OFFSET_BG0VOFS, 0);

    SetGpuReg(REG_OFFSET_BG1HOFS, 0);
    SetGpuReg(REG_OFFSET_BG1VOFS, 0);

    SetGpuReg(REG_OFFSET_BG2HOFS, 0);
    SetGpuReg(REG_OFFSET_BG2VOFS, 0);

    SetGpuReg(REG_OFFSET_BG3HOFS, 0);
    SetGpuReg(REG_OFFSET_BG3VOFS, 0);


    SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_OBJ_ON | DISPCNT_OBJ_1D_MAP);

    // ---------------------------------------------------------------------
    // Background
    // ---------------------------------------------------------------------

    XTransceiver_LoadBackgrounds(scenario, time);

    // ---------------------------------------------------------------------
    // Bar
    // ---------------------------------------------------------------------

    if (mode != XTRANSCEIVER_MODE_SOLO)
    {
        LoadPalette(bar->palette, BG_PLTT_ID(XTRANSCEIVER_BAR_PAL_SLOT), PLTT_SIZE_4BPP);
        ResetTempTileDataBuffers();
        DecompressAndCopyTileDataToVram(1, bar->tiles, 0, XTRANSCEIVER_BAR_TILE_OFFSET, 0);

        while (FreeTempTileDataBuffersIfPossible())
            ;

        DecompressDataWithHeaderWram(bar->tilemap, sXTransceiverBg1TilemapBuffer);
        XTransceiver_OffsetTilemap(sXTransceiverBg1TilemapBuffer, 32 * 32, XTRANSCEIVER_BAR_TILE_OFFSET);
        SetBgTilemapPalette(1, 0, 0, 32, 32, XTRANSCEIVER_BAR_PAL_SLOT);
        CopyBgTilemapBufferToVram(1);
    }

    // ---------------------------------------------------------------------
    // Portraits
    // ---------------------------------------------------------------------

    for (i = 0; i < slotCount; i++)
    {
        if (characters[i] != XTRANSCEIVER_CHAR_NONE)
            CreateXTransceiverPortrait(characters[i], mode, i);
    }

    XTransceiver_CreateNameWindows(mode, characters);

    ShowBg(0);
    if (mode != XTRANSCEIVER_MODE_SOLO)
        ShowBg(1);
    ShowBg(2);

    if (mode == XTRANSCEIVER_MODE_SOLO)
    {
        SetGpuReg(REG_OFFSET_BLDCNT, 0);
        SetGpuReg(REG_OFFSET_BLDALPHA, 0);
    }
    else
    {
        SetGpuReg(REG_OFFSET_BLDCNT, BLDCNT_TGT1_BG0 | BLDCNT_EFFECT_BLEND | BLDCNT_TGT2_BG1 | BLDCNT_TGT2_BG2 | BLDCNT_TGT2_OBJ);
        SetGpuReg(REG_OFFSET_BLDALPHA, BLDALPHA_BLEND(12, 4));
    }
    SetGpuReg(REG_OFFSET_BLDY, 0);

    BlendPalettes(
        PALETTES_ALL,
        16,
        RGB_BLACK
    );

    BeginNormalPaletteFade(
        PALETTES_ALL,
        0,
        16,
        0,
        RGB_BLACK
    );

    EnableInterrupts(INTR_FLAG_VBLANK);

    SetVBlankCallback(VBlankCB_XTransceiver);
    SetMainCallback2(CB2_XTransceiverMain);

    CreateTask(
        Task_XTransceiverFadeIn,
        0
    );
}

// -----------------------------------------------------------------------------
// Portrait creation
// -----------------------------------------------------------------------------

static void CreateXTransceiverPortrait(enum XTransceiverCharacter characterId, enum XTransceiverMode mode, u8 slot)
{
    const struct XTransceiverCharacterResources *character;
    const struct XTransceiverPortraitLayout *layout;
    struct SpriteSheet headSheet;
    struct SpriteSheet eyesSheet;
    struct SpriteSheet mouthSheet;
    struct SpritePalette headPalette;
    struct SpritePalette mouthPalette;
    struct SpriteTemplate headTemplate;
    struct SpriteTemplate eyesTemplate;
    struct SpriteTemplate mouthTemplate;
    s16 portraitX;
    s16 portraitY;
    s16 headOriginX;
    s16 headOriginY;
    s16 eyesCenterX;
    s16 eyesCenterY;
    s16 mouthCenterX;
    s16 mouthCenterY;

    if (slot >= XTRANSCEIVER_VISIBLE_SLOTS)
        return;

    character = &sXTransceiverCharacters[characterId];
    layout = &sXTransceiverPortraitLayouts[mode][slot];
    portraitX = layout->x;
    portraitY = layout->y;

    headSheet.data = (const u8 *)character->headGfx;
    headSheet.size = XTRANSCEIVER_HEAD_GFX_SIZE;
    headSheet.tag = XTRANSCEIVER_HEAD_TAG(slot);

    eyesSheet.data = (const u8 *)character->eyesGfx;
    eyesSheet.size = XTRANSCEIVER_EYES_GFX_SIZE;
    eyesSheet.tag = XTRANSCEIVER_EYES_TAG(slot);

    headPalette.data = character->headPal;
    headPalette.tag = XTRANSCEIVER_HEAD_PAL_TAG(slot);

    LoadSpriteSheet(&headSheet);
    LoadSpriteSheet(&eyesSheet);
    LoadSpritePalette(&headPalette);

    headTemplate = sXTransceiverHeadSpriteTemplate;
    headTemplate.tileTag = XTRANSCEIVER_HEAD_TAG(slot);
    headTemplate.paletteTag = XTRANSCEIVER_HEAD_PAL_TAG(slot);

    eyesTemplate = sXTransceiverEyesSpriteTemplate;
    eyesTemplate.tileTag = XTRANSCEIVER_EYES_TAG(slot);
    eyesTemplate.paletteTag = XTRANSCEIVER_HEAD_PAL_TAG(slot);

    // Our composite subsprite layout begins at (-32, -32),
    // so the parent origin is top-left + (32, 32).

    headOriginX = portraitX + 32;
    headOriginY = portraitY + 32;

    sXTransceiverHeadSpriteIds[slot] = CreateSprite(&headTemplate, headOriginX, headOriginY, 1);

    if (sXTransceiverHeadSpriteIds[slot] < MAX_SPRITES)
    {
        if (mode == XTRANSCEIVER_MODE_GROUP)
            SetSubspriteTables(&gSprites[sXTransceiverHeadSpriteIds[slot]], sXTransceiverGroupHeadSubspriteTables);
        else
            SetSubspriteTables(&gSprites[sXTransceiverHeadSpriteIds[slot]], sXTransceiverHeadSubspriteTables);
    }

    eyesCenterX = portraitX + character->eyesX + (XTRANSCEIVER_EYES_WIDTH / 2);
    eyesCenterY = portraitY + character->eyesY + (XTRANSCEIVER_EYES_HEIGHT / 2);

    if (mode == XTRANSCEIVER_MODE_GROUP)
        eyesCenterY -= XTRANSCEIVER_GROUP_CROP_TOP;

    sXTransceiverEyesSpriteIds[slot] = CreateSprite(&eyesTemplate, eyesCenterX, eyesCenterY, 0);

    if (sXTransceiverEyesSpriteIds[slot] < MAX_SPRITES)
    {
        StartSpriteAnim(&gSprites[sXTransceiverEyesSpriteIds[slot]], 0);
        gSprites[sXTransceiverEyesSpriteIds[slot]].sBlinking = FALSE;
        ResetXTransceiverBlinkTimer(&gSprites[sXTransceiverEyesSpriteIds[slot]]);
    }

    if (character->mouthGfx != NULL && character->mouthPal != NULL)
    {
        mouthSheet.data = (const u8 *)character->mouthGfx;
        mouthSheet.size = XTRANSCEIVER_MOUTH_GFX_SIZE;
        mouthSheet.tag = XTRANSCEIVER_MOUTH_TAG(slot);

        mouthPalette.data = character->mouthPal;
        mouthPalette.tag = XTRANSCEIVER_MOUTH_PAL_TAG(slot);

        LoadSpriteSheet(&mouthSheet);
        LoadSpritePalette(&mouthPalette);

        mouthTemplate = sXTransceiverMouthSpriteTemplate;
        mouthTemplate.tileTag = XTRANSCEIVER_MOUTH_TAG(slot);
        mouthTemplate.paletteTag = XTRANSCEIVER_MOUTH_PAL_TAG(slot);

        mouthCenterX = portraitX + character->mouthX + (XTRANSCEIVER_MOUTH_WIDTH / 2);
        mouthCenterY = portraitY + character->mouthY + (XTRANSCEIVER_MOUTH_HEIGHT / 2);

        if (mode == XTRANSCEIVER_MODE_GROUP)
            mouthCenterY -= XTRANSCEIVER_GROUP_CROP_TOP;

        sXTransceiverMouthSpriteIds[slot] = CreateSprite(&mouthTemplate, mouthCenterX, mouthCenterY, 0);

        if (sXTransceiverMouthSpriteIds[slot] < MAX_SPRITES)
        {
            StartSpriteAnim(&gSprites[sXTransceiverMouthSpriteIds[slot]], 0);
            gSprites[sXTransceiverMouthSpriteIds[slot]].invisible = TRUE;
        }
    }
}

// -----------------------------------------------------------------------------
// Random blinking
// -----------------------------------------------------------------------------

static void ResetXTransceiverBlinkTimer(struct Sprite *sprite)
{
    sprite->sBlinkTimer = XTRANSCEIVER_BLINK_MIN + (Random() % XTRANSCEIVER_BLINK_RANGE);
}

static void SpriteCB_XTransceiverEyes(struct Sprite *sprite)
{
    if (!sprite->sBlinking)
    {
        if (sprite->sBlinkTimer != 0)
            sprite->sBlinkTimer--;
        else
        {
            sprite->sBlinking = TRUE;
            StartSpriteAnim(sprite, 1);
        }
    }
    else if (sprite->animEnded)
    {
        sprite->sBlinking = FALSE;
        StartSpriteAnim(sprite, 0);
        ResetXTransceiverBlinkTimer(sprite);
    }
}

// -----------------------------------------------------------------------------
// Main callbacks
// -----------------------------------------------------------------------------

static void VBlankCB_XTransceiver(void)
{
    LoadOam();
    ProcessSpriteCopyRequests();
    TransferPlttBuffer();
}

static void CB2_XTransceiverMain(void)
{
    RunTasks();
    UpdateXTransceiverMouths();
    AnimateSprites();
    BuildOamBuffer();
    DoScheduledBgTilemapCopiesToVram();
    UpdatePaletteFade();
}

static void UpdateXTransceiverMouths(void)
{
    u8 i;
    bool8 printerPrinting = IsTextPrinterPrintingOnWindow(XTRANSCEIVER_WINDOW_ID);

    for (i = 0; i < XTRANSCEIVER_VISIBLE_SLOTS; i++)
    {
        struct Sprite *sprite;

        if (sXTransceiverMouthSpriteIds[i] >= MAX_SPRITES)
            continue;

        sprite = &gSprites[sXTransceiverMouthSpriteIds[i]];

        if (printerPrinting && i == sXTransceiverSpeakerSlot)
        {
            if (sprite->invisible)
            {
                sprite->invisible = FALSE;
                StartSpriteAnim(sprite, 1);
            }
        }
        else if (!sprite->invisible)
        {
            sprite->invisible = TRUE;
            StartSpriteAnim(sprite, 0);
        }
    }
}

static void XTransceiver_DisplayMessage(u8 taskId, const u8 *text, TaskFunc callback)
{
    DisplayMessageAndContinueTask(taskId, XTRANSCEIVER_WINDOW_ID, DLG_WINDOW_BASE_TILE_NUM, DLG_WINDOW_PALETTE_NUM, FONT_NORMAL, GetPlayerTextSpeedDelay(), text, callback);
    CopyWindowToVram(XTRANSCEIVER_WINDOW_ID, COPYWIN_FULL);
}

static void XTransceiver_DisplayCurrentLine(u8 taskId)
{
    const struct XTransceiverLine *line = &sXTransceiverCurrentScenario->lines[gTasks[taskId].data[1]];

    sXTransceiverSpeakerSlot = line->speaker;
    XTransceiver_SetMegaphoneSpeaker(line->speaker);
    XTransceiver_DisplayMessage(taskId, line->text, Task_XTransceiverDialogueDone);
}

static void Task_XTransceiverFadeIn(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        gTasks[taskId].data[0] = XTRANSCEIVER_PAUSE_FRAMES;
        gTasks[taskId].func = Task_XTransceiverPreDialogueDelay;
    }
}

static void Task_XTransceiverPreDialogueDelay(u8 taskId)
{
    if (--gTasks[taskId].data[0] <= 0)
    {
        gTasks[taskId].data[1] = 0;
        XTransceiver_DisplayCurrentLine(taskId);
    }
}

static void Task_XTransceiverDialogueDone(u8 taskId)
{
    ClearDialogWindowAndFrameToTransparent(XTRANSCEIVER_WINDOW_ID, TRUE);
    XTransceiver_HideMegaphone();
    sXTransceiverSpeakerSlot = XTRANSCEIVER_NO_SPEAKER;

    gTasks[taskId].data[1]++;

    if (gTasks[taskId].data[1] < sXTransceiverCurrentScenario->lineCount)
    {
        gTasks[taskId].data[0] = XTRANSCEIVER_LINE_DELAY_FRAMES;
        gTasks[taskId].func = Task_XTransceiverBetweenLines;
    }
    else
    {
        gTasks[taskId].data[0] = XTRANSCEIVER_PAUSE_FRAMES;
        gTasks[taskId].func = Task_XTransceiverPostDialogueDelay;
    }
}

static void Task_XTransceiverBetweenLines(u8 taskId)
{
    if (--gTasks[taskId].data[0] <= 0)
        XTransceiver_DisplayCurrentLine(taskId);
}

static void Task_XTransceiverPostDialogueDelay(u8 taskId)
{
    if (--gTasks[taskId].data[0] <= 0)
    {
        BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_BLACK);
        gTasks[taskId].func = Task_XTransceiverFadeOut;
    }
}

static void Task_XTransceiverFadeOut(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        gMsgIsTransparent = FALSE;

        DestroyXTransceiverSprites();
        FreeAllWindowBuffers();
        DestroyTask(taskId);
        gFieldCallback2 = CB2_XTransceiverReturnToField;
        SetMainCallback2(CB2_ReturnToField);
    }
}

static bool8 CB2_XTransceiverReturnToField(void)
{
    FadeInFromBlack();
    CreateTask(Task_XTransceiverWaitForReturnFade, 10);
    return TRUE;
}

static void Task_XTransceiverWaitForReturnFade(u8 taskId)
{
    if (IsWeatherNotFadingIn())
    {
        DestroyTask(taskId);
        UnlockPlayerFieldControls();
        ScriptContext_Enable();
    }
}

static void DestroyXTransceiverSprites(void)
{
    u8 i;

    if (sXTransceiverMegaphoneSpriteId < MAX_SPRITES)
    {
        DestroySprite(&gSprites[sXTransceiverMegaphoneSpriteId]);
        sXTransceiverMegaphoneSpriteId = MAX_SPRITES;
    }

    FreeSpriteTilesByTag(TAG_XTRANSCEIVER_MEGAPHONE);
    FreeSpritePaletteByTag(TAG_XTRANSCEIVER_MEGAPHONE_PAL);

    for (i = 0; i < XTRANSCEIVER_VISIBLE_SLOTS; i++)
    {
        if (sXTransceiverMouthSpriteIds[i] < MAX_SPRITES)
        {
            DestroySprite(&gSprites[sXTransceiverMouthSpriteIds[i]]);
            sXTransceiverMouthSpriteIds[i] = MAX_SPRITES;
        }

        FreeSpriteTilesByTag(XTRANSCEIVER_MOUTH_TAG(i));
        FreeSpritePaletteByTag(XTRANSCEIVER_MOUTH_PAL_TAG(i));

        if (sXTransceiverEyesSpriteIds[i] < MAX_SPRITES)
        {
            DestroySprite(&gSprites[sXTransceiverEyesSpriteIds[i]]);
            sXTransceiverEyesSpriteIds[i] = MAX_SPRITES;
        }

        if (sXTransceiverHeadSpriteIds[i] < MAX_SPRITES)
        {
            DestroySprite(&gSprites[sXTransceiverHeadSpriteIds[i]]);
            sXTransceiverHeadSpriteIds[i] = MAX_SPRITES;
        }

        FreeSpriteTilesByTag(XTRANSCEIVER_EYES_TAG(i));
        FreeSpriteTilesByTag(XTRANSCEIVER_HEAD_TAG(i));
        FreeSpritePaletteByTag(XTRANSCEIVER_HEAD_PAL_TAG(i));
    }
}

#undef sBlinkTimer
#undef sBlinking
