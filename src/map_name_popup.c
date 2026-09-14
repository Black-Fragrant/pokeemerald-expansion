#include "global.h"
#include "battle_pyramid.h"
#include "bg.h"
#include "event_data.h"
#include "field_weather.h"
#include "gpu_regs.h"
#include "graphics.h"
#include "international_string_util.h"
#include "main.h"
#include "menu.h"
#include "map_name_popup.h"
#include "palette.h"
#include "region_map.h"
#include "rtc.h"
#include "start_menu.h"
#include "strings.h"
#include "string_util.h"
#include "task.h"
#include "text.h"
#include "constants/battle_frontier.h"
#include "constants/layouts.h"
#include "constants/map_types.h"
#include "constants/region_map_sections.h"
#include "constants/weather.h"
#include "config/general.h"
#include "config/overworld.h"
#include "malloc.h"
#include "sprite.h"

// enums
enum MapPopUp_Themes
{
    MAPPOPUP_THEME_WOOD,
    MAPPOPUP_THEME_MARBLE,
    MAPPOPUP_THEME_STONE,
    MAPPOPUP_THEME_BRICK,
    MAPPOPUP_THEME_UNDERWATER,
    MAPPOPUP_THEME_STONE2,
};

enum MapPopUp_Themes_BW
{
    MAPPOPUP_THEME_BW_BLACK,
    MAPPOPUP_THEME_BW_WHITE,
    // Keeps the existing mapping table valid.
    MAPPOPUP_THEME_BW_DEFAULT = MAPPOPUP_THEME_BW_BLACK,
};

// static functions
static void Task_MapNamePopUpWindow(u8 taskId);
static void UpdateSecondaryPopUpWindow(u8 secondaryPopUpWindowId);
static void ShowMapNamePopUpWindow(void);
static void LoadMapNamePopUpWindowBg(void);
static void SpriteCB_BW1GlyphFly(struct Sprite *sprite);
static void HBlankCB_BW1PopupFade(void);

// EWRAM
EWRAM_DATA u8 gPopupTaskId = 0;

// .rodata
static const u8 sMapPopUp_Table[][960] =
{
    [MAPPOPUP_THEME_WOOD]       = INCGFX_U8("graphics/map_popup/wood.png", ".4bpp"),
    [MAPPOPUP_THEME_MARBLE]     = INCGFX_U8("graphics/map_popup/marble.png", ".4bpp"),
    [MAPPOPUP_THEME_STONE]      = INCGFX_U8("graphics/map_popup/stone.png", ".4bpp"),
    [MAPPOPUP_THEME_BRICK]      = INCGFX_U8("graphics/map_popup/brick.png", ".4bpp"),
    [MAPPOPUP_THEME_UNDERWATER] = INCGFX_U8("graphics/map_popup/underwater.png", ".4bpp"),
    [MAPPOPUP_THEME_STONE2]     = INCGFX_U8("graphics/map_popup/stone2.png", ".4bpp"),
};

static const u8 sMapPopUp_OutlineTable[][960] =
{
    [MAPPOPUP_THEME_WOOD]       = INCGFX_U8("graphics/map_popup/wood_outline.png", ".4bpp"),
    [MAPPOPUP_THEME_MARBLE]     = INCGFX_U8("graphics/map_popup/marble_outline.png", ".4bpp"),
    [MAPPOPUP_THEME_STONE]      = INCGFX_U8("graphics/map_popup/stone_outline.png", ".4bpp"),
    [MAPPOPUP_THEME_BRICK]      = INCGFX_U8("graphics/map_popup/brick_outline.png", ".4bpp"),
    [MAPPOPUP_THEME_UNDERWATER] = INCGFX_U8("graphics/map_popup/underwater_outline.png", ".4bpp"),
    [MAPPOPUP_THEME_STONE2]     = INCGFX_U8("graphics/map_popup/stone2_outline.png", ".4bpp"),
};

static const u16 sMapPopUp_PaletteTable[][16] =
{
    [MAPPOPUP_THEME_WOOD]       = INCGFX_U16("graphics/map_popup/wood.png", ".gbapal"),
    [MAPPOPUP_THEME_MARBLE]     = INCGFX_U16("graphics/map_popup/marble_outline.png", ".gbapal"),
    [MAPPOPUP_THEME_STONE]      = INCGFX_U16("graphics/map_popup/stone_outline.png", ".gbapal"),
    [MAPPOPUP_THEME_BRICK]      = INCGFX_U16("graphics/map_popup/brick_outline.png", ".gbapal"),
    [MAPPOPUP_THEME_UNDERWATER] = INCGFX_U16("graphics/map_popup/underwater_outline.png", ".gbapal"),
    [MAPPOPUP_THEME_STONE2]     = INCGFX_U16("graphics/map_popup/stone2_outline.png", ".gbapal"),
};

static const u16 sMapPopUp_Palette_Underwater[16] = INCGFX_U16("graphics/map_popup/underwater.pal", ".gbapal");

// -1 in the size excludes MAPSEC_NONE.
// The MAPSEC values for Kanto (between MAPSEC_DYNAMIC and MAPSEC_AQUA_HIDEOUT) are also excluded,
// and this is then handled by subtracting KANTO_MAPSEC_COUNT here and in LoadMapNamePopUpWindowBg.
static const u8 sMapSectionToThemeId[MAPSEC_COUNT] =
{
    [MAPSEC_LITTLEROOT_TOWN] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_OLDALE_TOWN] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_DEWFORD_TOWN] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_LAVARIDGE_TOWN] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_FALLARBOR_TOWN] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_VERDANTURF_TOWN] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_PACIFIDLOG_TOWN] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_PETALBURG_CITY] = MAPPOPUP_THEME_BRICK,
    [MAPSEC_SLATEPORT_CITY] = MAPPOPUP_THEME_MARBLE,
    [MAPSEC_MAUVILLE_CITY] = MAPPOPUP_THEME_MARBLE,
    [MAPSEC_RUSTBORO_CITY] = MAPPOPUP_THEME_MARBLE,
    [MAPSEC_FORTREE_CITY] = MAPPOPUP_THEME_BRICK,
    [MAPSEC_LILYCOVE_CITY] = MAPPOPUP_THEME_MARBLE,
    [MAPSEC_MOSSDEEP_CITY] = MAPPOPUP_THEME_BRICK,
    [MAPSEC_SOOTOPOLIS_CITY] = MAPPOPUP_THEME_MARBLE,
    [MAPSEC_EVER_GRANDE_CITY] = MAPPOPUP_THEME_BRICK,
    [MAPSEC_ROUTE_101] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_ROUTE_102] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_ROUTE_103] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_ROUTE_104] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_ROUTE_105] = MAPPOPUP_THEME_UNDERWATER,
    [MAPSEC_ROUTE_106] = MAPPOPUP_THEME_UNDERWATER,
    [MAPSEC_ROUTE_107] = MAPPOPUP_THEME_UNDERWATER,
    [MAPSEC_ROUTE_108] = MAPPOPUP_THEME_UNDERWATER,
    [MAPSEC_ROUTE_109] = MAPPOPUP_THEME_UNDERWATER,
    [MAPSEC_ROUTE_110] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_ROUTE_111] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_ROUTE_112] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_ROUTE_113] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_ROUTE_114] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_ROUTE_115] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_ROUTE_116] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_ROUTE_117] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_ROUTE_118] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_ROUTE_119] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_ROUTE_120] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_ROUTE_121] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_ROUTE_122] = MAPPOPUP_THEME_UNDERWATER,
    [MAPSEC_ROUTE_123] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_ROUTE_124] = MAPPOPUP_THEME_UNDERWATER,
    [MAPSEC_ROUTE_125] = MAPPOPUP_THEME_UNDERWATER,
    [MAPSEC_ROUTE_126] = MAPPOPUP_THEME_UNDERWATER,
    [MAPSEC_ROUTE_127] = MAPPOPUP_THEME_UNDERWATER,
    [MAPSEC_ROUTE_128] = MAPPOPUP_THEME_UNDERWATER,
    [MAPSEC_ROUTE_129] = MAPPOPUP_THEME_UNDERWATER,
    [MAPSEC_ROUTE_130] = MAPPOPUP_THEME_UNDERWATER,
    [MAPSEC_ROUTE_131] = MAPPOPUP_THEME_UNDERWATER,
    [MAPSEC_ROUTE_132] = MAPPOPUP_THEME_UNDERWATER,
    [MAPSEC_ROUTE_133] = MAPPOPUP_THEME_UNDERWATER,
    [MAPSEC_ROUTE_134] = MAPPOPUP_THEME_UNDERWATER,
    [MAPSEC_UNDERWATER_124] = MAPPOPUP_THEME_STONE2,
    [MAPSEC_UNDERWATER_126] = MAPPOPUP_THEME_STONE2,
    [MAPSEC_UNDERWATER_127] = MAPPOPUP_THEME_STONE2,
    [MAPSEC_UNDERWATER_128] = MAPPOPUP_THEME_STONE2,
    [MAPSEC_UNDERWATER_SOOTOPOLIS] = MAPPOPUP_THEME_STONE2,
    [MAPSEC_GRANITE_CAVE] = MAPPOPUP_THEME_STONE,
    [MAPSEC_MT_CHIMNEY] = MAPPOPUP_THEME_STONE,
    [MAPSEC_SAFARI_ZONE] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_BATTLE_FRONTIER] = MAPPOPUP_THEME_MARBLE,
    [MAPSEC_PETALBURG_WOODS] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_RUSTURF_TUNNEL] = MAPPOPUP_THEME_STONE,
    [MAPSEC_ABANDONED_SHIP] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_NEW_MAUVILLE] = MAPPOPUP_THEME_MARBLE,
    [MAPSEC_METEOR_FALLS] = MAPPOPUP_THEME_STONE,
    [MAPSEC_METEOR_FALLS2] = MAPPOPUP_THEME_STONE,
    [MAPSEC_MT_PYRE] = MAPPOPUP_THEME_STONE,
    [MAPSEC_AQUA_HIDEOUT_OLD] = MAPPOPUP_THEME_STONE,
    [MAPSEC_SHOAL_CAVE] = MAPPOPUP_THEME_STONE,
    [MAPSEC_SEAFLOOR_CAVERN] = MAPPOPUP_THEME_STONE,
    [MAPSEC_UNDERWATER_SEAFLOOR_CAVERN] = MAPPOPUP_THEME_STONE2,
    [MAPSEC_VICTORY_ROAD] = MAPPOPUP_THEME_STONE,
    [MAPSEC_MIRAGE_ISLAND] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_CAVE_OF_ORIGIN] = MAPPOPUP_THEME_STONE,
    [MAPSEC_SOUTHERN_ISLAND] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_FIERY_PATH] = MAPPOPUP_THEME_STONE,
    [MAPSEC_FIERY_PATH2] = MAPPOPUP_THEME_STONE,
    [MAPSEC_JAGGED_PASS] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_JAGGED_PASS2] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_SEALED_CHAMBER] = MAPPOPUP_THEME_STONE,
    [MAPSEC_UNDERWATER_SEALED_CHAMBER] = MAPPOPUP_THEME_STONE2,
    [MAPSEC_SCORCHED_SLAB] = MAPPOPUP_THEME_STONE,
    [MAPSEC_ISLAND_CAVE] = MAPPOPUP_THEME_STONE,
    [MAPSEC_DESERT_RUINS] = MAPPOPUP_THEME_STONE,
    [MAPSEC_ANCIENT_TOMB] = MAPPOPUP_THEME_STONE,
    [MAPSEC_INSIDE_OF_TRUCK] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_SKY_PILLAR] = MAPPOPUP_THEME_STONE,
    [MAPSEC_SECRET_BASE] = MAPPOPUP_THEME_STONE,
    [MAPSEC_DYNAMIC] = MAPPOPUP_THEME_MARBLE,
    [MAPSEC_AQUA_HIDEOUT] = MAPPOPUP_THEME_STONE,
    [MAPSEC_MAGMA_HIDEOUT] = MAPPOPUP_THEME_STONE,
    [MAPSEC_MIRAGE_TOWER] = MAPPOPUP_THEME_STONE,
    [MAPSEC_BIRTH_ISLAND] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_FARAWAY_ISLAND] = MAPPOPUP_THEME_WOOD,
    [MAPSEC_ARTISAN_CAVE] = MAPPOPUP_THEME_STONE,
    [MAPSEC_MARINE_CAVE] = MAPPOPUP_THEME_STONE,
    [MAPSEC_UNDERWATER_MARINE_CAVE] = MAPPOPUP_THEME_STONE2,
    [MAPSEC_TERRA_CAVE] = MAPPOPUP_THEME_STONE,
    [MAPSEC_UNDERWATER_105] = MAPPOPUP_THEME_STONE2,
    [MAPSEC_UNDERWATER_125] = MAPPOPUP_THEME_STONE2,
    [MAPSEC_UNDERWATER_129] = MAPPOPUP_THEME_STONE2,
    [MAPSEC_DESERT_UNDERPASS] = MAPPOPUP_THEME_STONE,
    [MAPSEC_ALTERING_CAVE] = MAPPOPUP_THEME_STONE,
    [MAPSEC_NAVEL_ROCK] = MAPPOPUP_THEME_STONE,
    [MAPSEC_TRAINER_HILL] = MAPPOPUP_THEME_MARBLE
};

#if OW_POPUP_GENERATION == GEN_5

//--------------------
// BW2 assets
//--------------------

static const u8 sMapPopUpTilesPrimary_BW[] =
    INCGFX_U8("graphics/map_popup/bw/bw_primary.png", ".4bpp");

static const u8 sMapPopUpTilesSecondary_BW[] =
    INCGFX_U8("graphics/map_popup/bw/bw_secondary.png", ".4bpp");

static const u16 sMapPopUpTilesPalette_BW_Black[16] =
    INCGFX_U16("graphics/map_popup/bw/black.pal", ".gbapal");

static const u16 sMapPopUpTilesPalette_BW_White[16] =
    INCGFX_U16("graphics/map_popup/bw/white.pal", ".gbapal");


//--------------------
// BW1 assets
//--------------------

// Black bar + white text
static const u8 sMapPopUpBar_BW1_Black[] = INCGFX_U8("graphics/map_popup/bw_1/bar_black.png", ".4bpp");
static const u8 sMapPopUpText_BW1_White[] = INCGFX_U8("graphics/map_popup/bw_1/text_white.png", ".4bpp");
static const u16 sMapPopUpPalette_BW1_Black[16] = INCGFX_U16("graphics/map_popup/bw_1/bar_black.png", ".gbapal");

// White bar + black text
static const u8 sMapPopUpBar_BW1_White[] = INCGFX_U8("graphics/map_popup/bw_1/bar_white.png", ".4bpp");
static const u8 sMapPopUpText_BW1_Black[] = INCGFX_U8("graphics/map_popup/bw_1/text_black.png", ".4bpp");
static const u16 sMapPopUpPalette_BW1_White[16] = INCGFX_U16("graphics/map_popup/bw_1/bar_white.png", ".gbapal");

#else
static const u8 sMapPopUpTilesPrimary_BW[] = {0};
static const u8 sMapPopUpTilesSecondary_BW[] = {0};
static const u16 sMapPopUpTilesPalette_BW_Black[] = {0};
static const u16 sMapPopUpTilesPalette_BW_White[] = {0};
static const u8 sMapPopUpBar_BW1_Black[] = {0};
static const u8 sMapPopUpText_BW1_White[] = {0};
static const u16 sMapPopUpPalette_BW1_Black[] = {0};
static const u8 sMapPopUpBar_BW1_White[] = {0};
static const u8 sMapPopUpText_BW1_Black[] = {0};
static const u16 sMapPopUpPalette_BW1_White[] = {0};

#endif

static const u8 sRegionMapSectionId_To_PopUpThemeIdMapping_BW[] =
{
    [MAPSEC_LITTLEROOT_TOWN] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_OLDALE_TOWN] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_DEWFORD_TOWN] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_LAVARIDGE_TOWN] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_FALLARBOR_TOWN] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_VERDANTURF_TOWN] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_PACIFIDLOG_TOWN] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_PETALBURG_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_SLATEPORT_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_MAUVILLE_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_RUSTBORO_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_FORTREE_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_LILYCOVE_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_MOSSDEEP_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_SOOTOPOLIS_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_EVER_GRANDE_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_101] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_102] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_103] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_104] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_105] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_106] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_107] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_108] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_109] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_110] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_111] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_112] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_113] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_114] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_115] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_116] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_117] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_118] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_119] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_120] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_121] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_122] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_123] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_124] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_125] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_126] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_127] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_128] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_129] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_130] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_131] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_132] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_133] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_134] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_UNDERWATER_124] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_UNDERWATER_126] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_UNDERWATER_127] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_UNDERWATER_128] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_UNDERWATER_SOOTOPOLIS] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_GRANITE_CAVE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_MT_CHIMNEY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_SAFARI_ZONE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_BATTLE_FRONTIER] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_PETALBURG_WOODS] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_RUSTURF_TUNNEL] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ABANDONED_SHIP] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_NEW_MAUVILLE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_METEOR_FALLS] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_METEOR_FALLS2] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_MT_PYRE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_AQUA_HIDEOUT_OLD] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_SHOAL_CAVE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_SEAFLOOR_CAVERN] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_UNDERWATER_SEAFLOOR_CAVERN] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_VICTORY_ROAD] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_MIRAGE_ISLAND] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_CAVE_OF_ORIGIN] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_SOUTHERN_ISLAND] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_FIERY_PATH] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_FIERY_PATH2] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_JAGGED_PASS] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_JAGGED_PASS2] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_SEALED_CHAMBER] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_UNDERWATER_SEALED_CHAMBER] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_SCORCHED_SLAB] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ISLAND_CAVE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_DESERT_RUINS] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ANCIENT_TOMB] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_INSIDE_OF_TRUCK] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_SKY_PILLAR] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_SECRET_BASE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_DYNAMIC] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_NUVEMA_TOWN] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_AQUA_HIDEOUT] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_MAGMA_HIDEOUT] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_MIRAGE_TOWER] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_BIRTH_ISLAND] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_FARAWAY_ISLAND] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ARTISAN_CAVE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_MARINE_CAVE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_UNDERWATER_MARINE_CAVE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_TERRA_CAVE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_UNDERWATER_105] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_UNDERWATER_125] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_UNDERWATER_129] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_DESERT_UNDERPASS] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ALTERING_CAVE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_NAVEL_ROCK] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_TRAINER_HILL] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ACCUMULA_TOWN] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ACCUMULA_GATE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_STRIATON_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_NACRENE_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_NACRENE_GATE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_CASTELIA_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_CASTELIA_GATE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_NIMBASA_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ANVILLE_TOWN] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_DRIFTVEIL_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_MISTRALTON_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ICIRRUS_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_OPELUCID_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_POKEMON_LEAUGE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_LACUNOSA_TOWN] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_UNDELLA_TOWN] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_BLACK_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_WHITE_FOREST] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ASPERITA_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_FLOCCESY_TOWN] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_VIBRANK_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_LENTIMAS_TOWN] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_HUMILAU_CITY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_1] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_2] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_3] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_4] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_4_GATE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_5] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_6] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_7] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_8] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_9] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_10] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_11] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_12] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_13] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_14] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_15] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_16] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_17] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_18] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_19] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_20] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_21] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_22] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROUTE_23] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_SKYARROW_BRIDGE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_SKYARROW_BRIDGE_SOUTH_GATE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_SKYARROW_BRIDGE_NORTH_GATE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_DRIFTVEIL_DRAWBRIDGE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_TUBELINE_BRIDGE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_VILLAGE_BRIDGE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_MARVELOUS_BRIDGE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_MARINE_TUBE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_DREAMYARD] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_WELLSPRING_CAVE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_PINWHEEL_FOREST] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_PINWHEEL_FOREST_OUTSIDE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_LIBERTY_GARDEN] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_DESERT_RESORT] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_RELIC_CASTLE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_GEAR_STATION] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_BATTLE_SUBWAY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_LOSTLORN_FOREST] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_COLD_STORAGE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_MISTRALTON_CAVE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_CHARGESTONE_CAVE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_CELESTIAL_TOWER] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_TWIST_MOUNTAIN] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_DRAGONSPIRAL_TOWER] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_MOOR_OF_ICIRRUS] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_CHALLANGERS_CAVE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_UNOVA_VICTORY_ROAD] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_NS_CASTLE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ROYAL_UNOVA] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_GIANT_CHASM] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_UNDELLA_BAY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ABYSSAL_RUINS] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ABUNDANT_SHRINE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_POKE_TRANSFER_LAB] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_P2_LABORATORY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_ENTRALINK] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_UNITY_TOWER] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_FLOCCESY_RANCH] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_PLEDGE_GROVE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_VIBRANK_COMPLEX] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_POKESTAR_STUDIOS] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_CASTELIA_SEWERS] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_JOIN_AVENUE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_CAVE_OF_BEING] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_POKEMON_WORLD_TOURNAMENT] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_REVERSAL_MOUNTAIN] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_PLASMA_FRIGATE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_CLAY_TUNNEL] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_UNDERGROUND_RUINS] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_STRANGE_HOUSE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_RELIC_PASSAGE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_SEASIDE_CAVE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_WHITE_TREEHOLLOW] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_BLACK_TOWER] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_NATURE_PRESERVE] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_BLUEBERRY_ACADEMY] = MAPPOPUP_THEME_BW_DEFAULT,
    [MAPSEC_TERARIUM] = MAPPOPUP_THEME_BW_DEFAULT,
};

//=============================================================================
// BW1 MAP POP-UP
//=============================================================================

#define TAG_BW1_MAP_POPUP 0xB101
#define BW1_GLYPH_COUNT           65
#define BW1_GLYPH_BLANK           0
#define BW1_GLYPH_BAR             1
#define BW1_GLYPH_PLACEHOLDER     64
#define BW1_GLYPH_TILE_SIZE       32
#define BW1_GLYPH_GFX_SIZE        (BW1_GLYPH_COUNT * 2 * BW1_GLYPH_TILE_SIZE)
#define BW1_TEXT_START_X          8
#define BW1_TEXT_TOP_Y            8
#define BW1_GLYPH_SPAWN_X         (DISPLAY_WIDTH + 8)
#define BW1_GLYPH_SPAWN_DELAY     3
#define BW1_GLYPH_MAX_SPEED       12
#define BW1_GLYPH_EASE_DIVISOR    4
#define BW1_MAX_ALPHA             16
#define BW1_ONSCREEN_FRAMES       120
#define BW1_FADE_IN_STEP_DELAY     2  // 16 alpha steps * 2 frames = 32 frames
#define BW1_FADE_OUT_STEP_DELAY    4  // 16 alpha steps * 4 frames = 64 frames
#define BW1_POPUP_HEIGHT           24

struct BW1GlyphInfo
{
    u8 character;
    u8 width;
};

static const struct BW1GlyphInfo sBW1GlyphInfo[BW1_GLYPH_COUNT] =
{
    [0]  = {CHAR_SPACE, 6}, // blank
    [1]  = {EOS,        8}, // old bar - not treated as a character

    [2]  = {CHAR_A, 7},
    [3]  = {CHAR_B, 7},
    [4]  = {CHAR_C, 7},
    [5]  = {CHAR_D, 7},
    [6]  = {CHAR_E, 7},
    [7]  = {CHAR_F, 7},
    [8]  = {CHAR_G, 7},
    [9]  = {CHAR_H, 7},
    [10] = {CHAR_I, 5},
    [11] = {CHAR_J, 7},
    [12] = {CHAR_K, 7},
    [13] = {CHAR_L, 7},
    [14] = {CHAR_M, 7},
    [15] = {CHAR_N, 7},
    [16] = {CHAR_O, 7},
    [17] = {CHAR_P, 7},
    [18] = {CHAR_Q, 7},
    [19] = {CHAR_R, 7},
    [20] = {CHAR_S, 7},
    [21] = {CHAR_T, 7},
    [22] = {CHAR_U, 7},
    [23] = {CHAR_V, 7},
    [24] = {CHAR_W, 7},
    [25] = {CHAR_X, 7},
    [26] = {CHAR_Y, 7},
    [27] = {CHAR_Z, 7},

    [28] = {CHAR_a, 7},
    [29] = {CHAR_b, 7},
    [30] = {CHAR_c, 7},
    [31] = {CHAR_d, 7},
    [32] = {CHAR_e, 7},
    [33] = {CHAR_f, 6},
    [34] = {CHAR_g, 7},
    [35] = {CHAR_h, 7},
    [36] = {CHAR_i, 3},
    [37] = {CHAR_j, 6},
    [38] = {CHAR_k, 7},
    [39] = {CHAR_l, 4},
    [40] = {CHAR_m, 7},
    [41] = {CHAR_n, 7},
    [42] = {CHAR_o, 7},
    [43] = {CHAR_p, 7},
    [44] = {CHAR_q, 7},
    [45] = {CHAR_r, 7},
    [46] = {CHAR_s, 7},
    [47] = {CHAR_t, 6},
    [48] = {CHAR_u, 7},
    [49] = {CHAR_v, 7},
    [50] = {CHAR_w, 7},
    [51] = {CHAR_x, 7},
    [52] = {CHAR_y, 7},
    [53] = {CHAR_z, 7},

    [54] = {CHAR_0, 7},
    [55] = {CHAR_1, 3},
    [56] = {CHAR_2, 7},
    [57] = {CHAR_3, 7},
    [58] = {CHAR_4, 7},
    [59] = {CHAR_5, 7},
    [60] = {CHAR_6, 7},
    [61] = {CHAR_7, 7},
    [62] = {CHAR_8, 7},
    [63] = {CHAR_9, 7},

    [64] = {EOS, 7}, // placeholder
};


struct BW1PopupRuntime
{
    u8 mapName[MAP_POPUP_STRING_BUFFER_LENGTH];
    u8 spriteIds[MAP_POPUP_STRING_BUFFER_LENGTH];
    u8 spriteCount;
    u8 nextCharIndex;
    s16 nextTargetX;
    bool8 allCharsSpawned;
    bool8 spriteResourcesLoaded;
    bool8 ownsBlend;
    bool8 fadeActive;
    u8 blendAlpha;
    u16 savedBldCnt;
    u16 savedBldAlpha;
    u16 savedWinIn;
    IntrCallback savedHBlankCallback;
    u8 theme;
};

static EWRAM_DATA struct BW1PopupRuntime sBW1Popup = {0};

static const struct OamData sBW1GlyphOam =
{
    .y = 0,
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .mosaic = FALSE,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(8x16),
    .x = 0,
    .matrixNum = 0,
    .size = SPRITE_SIZE(8x16),
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
    .affineParam = 0,
};

static const struct SpriteTemplate sBW1GlyphSpriteTemplate =
{
    .tileTag = TAG_BW1_MAP_POPUP,
    .paletteTag = TAG_BW1_MAP_POPUP,
    .oam = &sBW1GlyphOam,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_BW1GlyphFly,
};

static const u8 sText_PyramidFloor1[] = _("PYRAMID FLOOR 1");
static const u8 sText_PyramidFloor2[] = _("PYRAMID FLOOR 2");
static const u8 sText_PyramidFloor3[] = _("PYRAMID FLOOR 3");
static const u8 sText_PyramidFloor4[] = _("PYRAMID FLOOR 4");
static const u8 sText_PyramidFloor5[] = _("PYRAMID FLOOR 5");
static const u8 sText_PyramidFloor6[] = _("PYRAMID FLOOR 6");
static const u8 sText_PyramidFloor7[] = _("PYRAMID FLOOR 7");
static const u8 sText_Pyramid[] = _("PYRAMID");

static const u8 *const sBattlePyramid_MapHeaderStrings[FRONTIER_STAGES_PER_CHALLENGE + 1] =
{
    sText_PyramidFloor1,
    sText_PyramidFloor2,
    sText_PyramidFloor3,
    sText_PyramidFloor4,
    sText_PyramidFloor5,
    sText_PyramidFloor6,
    sText_PyramidFloor7,
    sText_Pyramid,
};

static bool8 UNUSED StartMenu_ShowMapNamePopup(void)
{
    HideStartMenu();
    ShowMapNamePopup();
    return TRUE;
}

// States and data defines for Task_MapNamePopUpWindow
enum {
    STATE_SLIDE_IN,
    STATE_WAIT,
    STATE_SLIDE_OUT,
    STATE_UNUSED,
    STATE_ERASE,
    STATE_END,
    STATE_PRINT, // For some reason the first state is numerically last.
};

enum
{
    BW1_STATE_PRINT,
    BW1_STATE_FADE_IN,
    BW1_STATE_FLY_IN,
    BW1_STATE_WAIT,
    BW1_STATE_FADE_OUT,
    BW1_STATE_ERASE,
    BW1_STATE_END,
};

#define POPUP_OFFSCREEN_Y  ((OW_POPUP_GENERATION == GEN_5) ? 24 : 40)
#define POPUP_SLIDE_SPEED  2

#define tState         data[0]
#define tOnscreenTimer data[1]
#define tYOffset       data[2]
#define tIncomingPopUp data[3]
#define tPrintTimer    data[4]
#define tBW1Alpha      data[2]
#define tBW1SpawnTimer data[5]
#define tBW1FadeTimer  data[6]

static void BW1_ResetRuntime(void)
{
    u32 i;

    memset(&sBW1Popup, 0, sizeof(sBW1Popup));

    sBW1Popup.mapName[0] = EOS;
    sBW1Popup.nextTargetX = BW1_TEXT_START_X;

    for (i = 0; i < ARRAY_COUNT(sBW1Popup.spriteIds); i++)
        sBW1Popup.spriteIds[i] = MAX_SPRITES;
}


static u8 BW1_GetCurrentTheme(void)
{
    mapsec_u16_t mapSection = gMapHeader.regionMapSectionId;

    if (mapSection < ARRAY_COUNT(sRegionMapSectionId_To_PopUpThemeIdMapping_BW)
     && sRegionMapSectionId_To_PopUpThemeIdMapping_BW[mapSection] == MAPPOPUP_THEME_BW_WHITE)
    {
        return MAPPOPUP_THEME_BW_WHITE;
    }

    return MAPPOPUP_THEME_BW_BLACK;
}


static u8 BW1_GetGlyphIndex(u8 character)
{
    u8 i;

    if (character == CHAR_SPACE)
        return BW1_GLYPH_BLANK;

    // Printable entries are 2 through 63.
    for (i = 2; i < BW1_GLYPH_PLACEHOLDER; i++)
    {
        if (sBW1GlyphInfo[i].character == character)
            return i;
    }

    // Anything not represented by the sheet uses the placeholder.
    return BW1_GLYPH_PLACEHOLDER;
}


// The source PNG is 520x16:
//
// top row:    65 consecutive 8x8 tiles
// bottom row: 65 consecutive 8x8 tiles
//
// An 8x16 OBJ in 1D mapping wants:
//
// glyph 0 top
// glyph 0 bottom
// glyph 1 top
// glyph 1 bottom
// ...
//
// This function converts the source layout into the OBJ-friendly layout.
static bool8 BW1_LoadGlyphResources(u8 theme)
{
    const u8 *source;
    const u16 *palette;
    u8 *repacked;
    u32 i;
    struct SpriteSheet sheet;
    struct SpritePalette spritePalette;

    if (theme == MAPPOPUP_THEME_BW_WHITE)
    {
        // White bar uses black text.
        source = sMapPopUpText_BW1_Black;
        palette = sMapPopUpPalette_BW1_White;
    }
    else
    {
        // Black bar uses white text.
        source = sMapPopUpText_BW1_White;
        palette = sMapPopUpPalette_BW1_Black;
    }

    repacked = Alloc(BW1_GLYPH_GFX_SIZE);
    if (repacked == NULL)
        return FALSE;

    for (i = 0; i < BW1_GLYPH_COUNT; i++)
    {
        // Top 8x8 tile.
        CpuCopy16(
            &source[i * BW1_GLYPH_TILE_SIZE],
            &repacked[(i * 2) * BW1_GLYPH_TILE_SIZE],
            BW1_GLYPH_TILE_SIZE
        );

        // Bottom 8x8 tile.
        CpuCopy16(
            &source[(BW1_GLYPH_COUNT + i) * BW1_GLYPH_TILE_SIZE],
            &repacked[(i * 2 + 1) * BW1_GLYPH_TILE_SIZE],
            BW1_GLYPH_TILE_SIZE
        );
    }

    sheet.data = repacked;
    sheet.size = BW1_GLYPH_GFX_SIZE;
    sheet.tag = TAG_BW1_MAP_POPUP;

    if (LoadSpriteSheet(&sheet) == 0xFFFF)
    {
        Free(repacked);
        return FALSE;
    }

    Free(repacked);

    spritePalette.data = palette;
    spritePalette.tag = TAG_BW1_MAP_POPUP;

    if (LoadSpritePalette(&spritePalette) == 0xFF)
    {
        FreeSpriteTilesByTag(TAG_BW1_MAP_POPUP);
        return FALSE;
    }

    sBW1Popup.spriteResourcesLoaded = TRUE;
    return TRUE;
}

#define BW1_BLEND_CNT \
    (BLDCNT_TGT1_BG0 \
    | (BLDCNT_TGT2_ALL & ~BLDCNT_TGT2_BG0) \
    | BLDCNT_EFFECT_BLEND)

static void BW1_SetAlpha(u8 alpha)
{
    if (alpha > BW1_MAX_ALPHA)
        alpha = BW1_MAX_ALPHA;

    // Do NOT write BLDALPHA globally here.
    // The HBlank callback applies this value only to the popup scanlines.
    sBW1Popup.blendAlpha = alpha;
}


static void HBlankCB_BW1PopupFade(void)
{
    u16 scanline = REG_VCOUNT;

    /*
     * HBlank occurs after the current scanline.
     *
     * For scanlines 0-22, prepare the BW1 blend for the next
     * popup scanline.
     *
     * At scanline 23, restore the normal overworld registers
     * for scanline 24 onward.
     *
     * Scanline 227 is immediately before the next frame's
     * scanline 0, so prime the BW1 blend there too.
     */
    if (scanline < BW1_POPUP_HEIGHT - 1 || scanline >= 227)
    {
        REG_BLDCNT = BW1_BLEND_CNT;

        REG_BLDALPHA = BLDALPHA_BLEND(
            sBW1Popup.blendAlpha,
            BW1_MAX_ALPHA - sBW1Popup.blendAlpha
        );
    }
    else if (scanline == BW1_POPUP_HEIGHT - 1)
    {
        REG_BLDCNT = sBW1Popup.savedBldCnt;
        REG_BLDALPHA = sBW1Popup.savedBldAlpha;
    }
}


static void BW1_StartBlendPhase(void)
{
    if (!sBW1Popup.ownsBlend || sBW1Popup.fadeActive)
        return;

    /*
     * Allow colour effects inside WIN0, just like the existing BW2 popup.
     * Outside the popup's 24 scanlines the normal blend registers remain
     * in effect.
     */
    SetGpuReg(
        REG_OFFSET_WININ,
        sBW1Popup.savedWinIn | WININ_WIN0_CLR
    );

    sBW1Popup.fadeActive = TRUE;

    EnableInterrupts(INTR_FLAG_HBLANK);
    SetHBlankCallback(HBlankCB_BW1PopupFade);
}


static void BW1_StopBlendPhase(void)
{
    if (!sBW1Popup.fadeActive)
        return;

    /*
     * BW1 only takes HBlank ownership when no callback was already active,
     * but restore the saved callback anyway.
     */
    SetHBlankCallback(sBW1Popup.savedHBlankCallback);

    if (sBW1Popup.savedHBlankCallback == NULL)
        DisableInterrupts(INTR_FLAG_HBLANK);

    SetGpuReg(REG_OFFSET_BLDCNT, sBW1Popup.savedBldCnt);
    SetGpuReg(REG_OFFSET_BLDALPHA, sBW1Popup.savedBldAlpha);
    SetGpuReg(REG_OFFSET_WININ, sBW1Popup.savedWinIn);

    sBW1Popup.fadeActive = FALSE;
}

static void BW1_BeginBlend(void)
{
    sBW1Popup.savedBldCnt = GetGpuReg(REG_OFFSET_BLDCNT);
    sBW1Popup.savedBldAlpha = GetGpuReg(REG_OFFSET_BLDALPHA);
    sBW1Popup.savedWinIn = GetGpuReg(REG_OFFSET_WININ);

    sBW1Popup.savedHBlankCallback = gMain.hblankCallback;

    /*
     * Don't interfere with weather alpha blending or an existing HBlank
     * effect. In either case BW1 simply uses the non-fading fallback.
     *
     * SetHBlankCallback() is a single callback slot in this engine, so
     * stealing an existing callback would be unsafe.
     */
    sBW1Popup.ownsBlend =
        !IsWeatherAlphaBlend()
        && sBW1Popup.savedHBlankCallback == NULL;

    if (!sBW1Popup.ownsBlend)
        return;

    BW1_SetAlpha(0);
    BW1_StartBlendPhase();
}

static void BW1_EndBlend(void)
{
    BW1_StopBlendPhase();

    sBW1Popup.ownsBlend = FALSE;
}

// Keep all fly-speed behaviour isolated here.
//
// If we dislike the animation later, this is the main function we tune.
static s16 BW1_GetGlyphFlySpeed(s16 currentX, s16 targetX)
{
    s16 distance;
    s16 speed;

    distance = currentX - targetX;

    if (distance <= 0)
        return 0;

    speed = distance / BW1_GLYPH_EASE_DIVISOR;

    if (speed > BW1_GLYPH_MAX_SPEED)
        speed = BW1_GLYPH_MAX_SPEED;

    if (speed < 1)
        speed = 1;

    return speed;
}

static void SpriteCB_BW1GlyphFly(struct Sprite *sprite)
{
    s16 targetX = sprite->data[0];
    s16 speed;

    if (sprite->x <= targetX)
    {
        sprite->x = targetX;
        sprite->callback = SpriteCallbackDummy;
        return;
    }

    speed = BW1_GetGlyphFlySpeed(sprite->x, targetX);

    sprite->x -= speed;

    if (sprite->x <= targetX)
    {
        sprite->x = targetX;
        sprite->callback = SpriteCallbackDummy;
    }
}

static void BW1_SpawnNextCharacter(void)
{
    u8 character;
    u8 glyphIndex;
    u8 spriteId;
    u8 width;
    u16 tileStart;
    s16 targetCenterX;
    s16 spawnCenterX;
    s16 spriteCenterY;

    character = sBW1Popup.mapName[sBW1Popup.nextCharIndex];

    if (character == EOS)
    {
        sBW1Popup.allCharsSpawned = TRUE;
        return;
    }

    sBW1Popup.nextCharIndex++;

    glyphIndex = BW1_GetGlyphIndex(character);
    width = sBW1GlyphInfo[glyphIndex].width;

    // Spaces still consume their proportional width and their stagger slot,
    // but do not consume an OBJ.
    if (glyphIndex != BW1_GLYPH_BLANK
     && sBW1Popup.spriteResourcesLoaded
     && sBW1Popup.spriteCount < ARRAY_COUNT(sBW1Popup.spriteIds))
    {
        // CreateSprite coordinates represent the sprite centre.
        targetCenterX = sBW1Popup.nextTargetX + 4;
        spawnCenterX = BW1_GLYPH_SPAWN_X + 4;
        spriteCenterY = BW1_TEXT_TOP_Y + 8;

        spriteId = CreateSprite(
            &sBW1GlyphSpriteTemplate,
            spawnCenterX,
            spriteCenterY,
            0
        );

        if (spriteId != MAX_SPRITES)
        {
            struct Sprite *sprite = &gSprites[spriteId];

            tileStart = GetSpriteTileStartByTag(TAG_BW1_MAP_POPUP);

            // Each glyph is exactly two consecutive 8x8 OBJ tiles.
            sprite->oam.tileNum = tileStart + glyphIndex * 2;

            // Prevent the dummy animation system from resetting tileNum.
            sprite->animPaused = TRUE;

            // Glyphs remain ordinary opaque OBJs while flying and while held onscreen.
            // They become semi-transparent only when the natural fade-out begins.
            sprite->oam.objMode = ST_OAM_OBJ_NORMAL;

            // Sprite callback target.
            sprite->data[0] = targetCenterX;

            sBW1Popup.spriteIds[sBW1Popup.spriteCount] = spriteId;
            sBW1Popup.spriteCount++;
        }
    }

    // This uses the logical width, not the physical 8-pixel OBJ width.
    sBW1Popup.nextTargetX += width;
}

static void BW1_SetGlyphBlendMode(u8 objMode)
{
    u32 i;

    for (i = 0; i < sBW1Popup.spriteCount; i++)
    {
        u8 spriteId = sBW1Popup.spriteIds[i];

        if (spriteId < MAX_SPRITES && gSprites[spriteId].inUse)
            gSprites[spriteId].oam.objMode = objMode;
    }
}

static bool8 BW1_AreAllGlyphsSettled(void)
{
    u32 i;

    if (!sBW1Popup.allCharsSpawned)
        return FALSE;

    for (i = 0; i < sBW1Popup.spriteCount; i++)
    {
        u8 spriteId = sBW1Popup.spriteIds[i];

        if (spriteId < MAX_SPRITES
         && gSprites[spriteId].inUse
         && gSprites[spriteId].callback != SpriteCallbackDummy)
        {
            return FALSE;
        }
    }

    return TRUE;
}


static void BW1_DestroyVisuals(void)
{
    u32 i;
    u8 windowId;

    // Destroy glyph OBJs first.
    for (i = 0; i < sBW1Popup.spriteCount; i++)
    {
        u8 spriteId = sBW1Popup.spriteIds[i];

        if (spriteId < MAX_SPRITES && gSprites[spriteId].inUse)
            DestroySprite(&gSprites[spriteId]);
    }

    // Remove the 240x24 BG0 bar.
    windowId = GetMapNamePopUpWindowId();

    if (windowId != WINDOW_NONE)
    {
        ClearStdWindowAndFrame(windowId, TRUE);
        RemoveMapNamePopUpWindow();
    }

    if (sBW1Popup.spriteResourcesLoaded)
    {
        FreeSpriteTilesByTag(TAG_BW1_MAP_POPUP);
        FreeSpritePaletteByTag(TAG_BW1_MAP_POPUP);
    }

    BW1_EndBlend();
    BW1_ResetRuntime();
}

static void BW1_CreatePopup(const u8 *mapName)
{
    const u8 *barGfx;
    const u16 *palette;
    u8 windowId;

    BW1_ResetRuntime();

    StringCopy(sBW1Popup.mapName, mapName);

    sBW1Popup.theme = BW1_GetCurrentTheme();
    sBW1Popup.nextTargetX = BW1_TEXT_START_X;

    windowId = AddMapNamePopUpWindow();

    if (windowId == WINDOW_NONE)
        return;

    SetGpuReg(REG_OFFSET_BG0VOFS, 0);

    if (sBW1Popup.theme == MAPPOPUP_THEME_BW_WHITE)
    {
        // White bar + black text
        barGfx = sMapPopUpBar_BW1_White;
        palette = sMapPopUpPalette_BW1_White;
    }
    else
    {
        // Black bar + white text
        barGfx = sMapPopUpBar_BW1_Black;
        palette = sMapPopUpPalette_BW1_Black;
    }

    BW1_BeginBlend();

    // BG palette for the bar.
    LoadPalette(
        palette,
        BG_PLTT_ID(14),
        PLTT_SIZE_4BPP
    );

    // Draw the 240x24 bar.
    CopyToWindowPixelBuffer(
        windowId,
        barGfx,
        sizeof(sMapPopUpBar_BW1_Black),
        0
    );

    PutWindowTilemap(windowId);
    CopyWindowToVram(windowId, COPYWIN_FULL);

    // Load and repack the matching text atlas into OBJ VRAM.
    BW1_LoadGlyphResources(sBW1Popup.theme);

    // IMPORTANT:
    // Do NOT set allCharsSpawned here.
    //
    // The BW1 task will now enter BW1_STATE_FLY_IN and spawn the
    // map-name characters one at a time.
}

static void Task_MapNamePopUpWindow_BW1(u8 taskId)
{
    struct Task *task = &gTasks[taskId];

    switch (task->tState)
    {
    case BW1_STATE_PRINT:
        // Preserve the existing 30-frame delay before a map popup appears.
        if (++task->tPrintTimer > 30)
        {
            task->tPrintTimer = 0;
            task->tBW1Alpha = 0;
            task->tBW1SpawnTimer = 0;
            task->tBW1FadeTimer = 0;

            ShowMapNamePopUpWindow();

            task->tState = BW1_STATE_FADE_IN;
        }
        break;


    case BW1_STATE_FADE_IN:
        // If alpha blending is unavailable, skip directly to the glyphs.
        if (!sBW1Popup.ownsBlend)
        {
            task->tBW1Alpha = BW1_MAX_ALPHA;
            task->tBW1FadeTimer = 0;
            task->tState = BW1_STATE_FLY_IN;
            task->tBW1SpawnTimer = 0;
            break;
        }

        // One alpha step every 2 frames:
        // 16 steps * 2 frames = 32-frame fade-in.
        if (++task->tBW1FadeTimer >= BW1_FADE_IN_STEP_DELAY)
        {
            task->tBW1FadeTimer = 0;

            if (task->tBW1Alpha < BW1_MAX_ALPHA)
            {
                task->tBW1Alpha++;
                BW1_SetAlpha(task->tBW1Alpha);
            }
        }

        if (task->tBW1Alpha >= BW1_MAX_ALPHA)
        {
            task->tBW1FadeTimer = 0;

            // Fade-in is finished.
            // Give the overworld its normal blend/HBlank state back immediately.
            BW1_StopBlendPhase();

            task->tState = BW1_STATE_FLY_IN;
            task->tBW1SpawnTimer = 0;
        }
        break;


    case BW1_STATE_FLY_IN:
        if (!sBW1Popup.allCharsSpawned)
        {
            if (task->tBW1SpawnTimer == 0)
            {
                BW1_SpawnNextCharacter();
                task->tBW1SpawnTimer = BW1_GLYPH_SPAWN_DELAY - 1;
            }
            else
            {
                task->tBW1SpawnTimer--;
            }
        }

        if (BW1_AreAllGlyphsSettled())
        {
            task->tOnscreenTimer = 0;
            task->tState = BW1_STATE_WAIT;
        }
        break;


    case BW1_STATE_WAIT:
        if (++task->tOnscreenTimer >= BW1_ONSCREEN_FRAMES)
        {
            task->tOnscreenTimer = 0;
            task->tBW1FadeTimer = 0;
            task->tState = BW1_STATE_FADE_OUT;
        }
        break;


    case BW1_STATE_FADE_OUT:
        // Natural/replacement fade-out begins.
        if (sBW1Popup.ownsBlend && !sBW1Popup.fadeActive)
        {
            BW1_SetGlyphBlendMode(ST_OAM_OBJ_BLEND);
            BW1_SetAlpha(task->tBW1Alpha);
            BW1_StartBlendPhase();
        }
        // If blending is unavailable, disappear immediately instead.
        if (!sBW1Popup.ownsBlend)
        {
            task->tBW1Alpha = 0;
            task->tBW1FadeTimer = 0;
            task->tState = BW1_STATE_ERASE;
            break;
        }
        // One alpha step every 4 frames:
        // 16 steps * 4 frames = 64-frame fade-out.
        if (++task->tBW1FadeTimer >= BW1_FADE_OUT_STEP_DELAY)
        {
            task->tBW1FadeTimer = 0;

            if (task->tBW1Alpha > 0)
            {
                task->tBW1Alpha--;
                BW1_SetAlpha(task->tBW1Alpha);
            }
        }

        if (task->tBW1Alpha <= 0)
        {
            task->tBW1FadeTimer = 0;
            task->tState = BW1_STATE_ERASE;
        }
        break;


    case BW1_STATE_ERASE:
    {
        bool8 incomingPopUp = task->tIncomingPopUp;

        BW1_DestroyVisuals();

        if (incomingPopUp)
        {
            // A different map popup was requested while this one was active.
            task->tIncomingPopUp = FALSE;
            task->tPrintTimer = 0;
            task->tOnscreenTimer = 0;
            task->tBW1Alpha = 0;
            task->tBW1SpawnTimer = 0;
            task->tBW1FadeTimer = 0;
            task->tState = BW1_STATE_PRINT;
        }
        else
        {
            task->tState = BW1_STATE_END;
        }
        break;
    }


    case BW1_STATE_END:
        HideMapNamePopUpWindow();
        return;
    }
}

void ShowMapNamePopup(void)
{
    if (FlagGet(FLAG_HIDE_MAP_NAME_POPUP) != TRUE)
    {
        if (!FuncIsActiveTask(Task_MapNamePopUpWindow))
        {
            // New pop-up window.
            if (OW_POPUP_GENERATION == GEN_5)
            {
                gPopupTaskId = CreateTask(Task_MapNamePopUpWindow, 100);

                if (OW_POPUP_BW_STYLE == OW_POPUP_BW_STYLE_BW1)
                {
                    gTasks[gPopupTaskId].tState = BW1_STATE_PRINT;
                    gTasks[gPopupTaskId].tBW1Alpha = 0;
                }
                else
                {
                    // Existing BW2 setup.
                    if (OW_POPUP_BW_ALPHA_BLEND && !IsWeatherAlphaBlend())
                    {
                        SetGpuReg(
                            REG_OFFSET_BLDCNT,
                            BLDCNT_TGT1_BG0
                            | BLDCNT_TGT2_ALL
                            | BLDCNT_EFFECT_BLEND
                        );
                    }

                    gTasks[gPopupTaskId].tState = STATE_PRINT;
                    gTasks[gPopupTaskId].tYOffset = POPUP_OFFSCREEN_Y;
                }
            }
            else
            {
                // Vanilla Gen 3 popup.
                gPopupTaskId = CreateTask(Task_MapNamePopUpWindow, 90);

                SetGpuReg(REG_OFFSET_BG0VOFS, POPUP_OFFSCREEN_Y);

                gTasks[gPopupTaskId].tState = STATE_PRINT;
                gTasks[gPopupTaskId].tYOffset = POPUP_OFFSCREEN_Y;
            }

            gTasks[gPopupTaskId].tPrintTimer = 0;
            gTasks[gPopupTaskId].tIncomingPopUp = FALSE;
        }
        else
        {
            // There's already a pop-up running.
            // Hurry the old one away so the incoming map can replace it.

            if (OW_POPUP_GENERATION == GEN_5
             && OW_POPUP_BW_STYLE == OW_POPUP_BW_STYLE_BW1)
            {
                if (gTasks[gPopupTaskId].tState != BW1_STATE_FADE_OUT
                 && gTasks[gPopupTaskId].tState != BW1_STATE_ERASE)
                {
                    gTasks[gPopupTaskId].tBW1FadeTimer = 0;
                    gTasks[gPopupTaskId].tState = BW1_STATE_FADE_OUT;
                }
            }
            else
            {
                if (gTasks[gPopupTaskId].tState != STATE_SLIDE_OUT)
                    gTasks[gPopupTaskId].tState = STATE_SLIDE_OUT;
            }

            gTasks[gPopupTaskId].tIncomingPopUp = TRUE;
        }
    }
}

static void Task_MapNamePopUpWindow(u8 taskId)
{
    struct Task *task = &gTasks[taskId];

    // BW1 keeps the same engine-facing task, but runs its own
    // completely separate state machine.
    if (OW_POPUP_GENERATION == GEN_5
     && OW_POPUP_BW_STYLE == OW_POPUP_BW_STYLE_BW1)
    {
        Task_MapNamePopUpWindow_BW1(taskId);
        return;
    }

    // Existing vanilla / BW2 state machine.
    switch (task->tState)
    {
    case STATE_PRINT:
        // Wait, then create and print the pop-up window.
        if (++task->tPrintTimer > 30)
        {
            task->tState = STATE_SLIDE_IN;
            task->tPrintTimer = 0;

            ShowMapNamePopUpWindow();

            if (OW_POPUP_GENERATION == GEN_5)
            {
                EnableInterrupts(INTR_FLAG_HBLANK);
                SetHBlankCallback(HBlankCB_DoublePopupWindow);
            }
        }
        break;


    case STATE_SLIDE_IN:
        // Slide the window onscreen.
        task->tYOffset -= POPUP_SLIDE_SPEED;

        if (task->tYOffset <= 0)
        {
            task->tYOffset = 0;
            task->tState = STATE_WAIT;
            gTasks[gPopupTaskId].tOnscreenTimer = 0;
        }
        break;


    case STATE_WAIT:
        // Wait while the window is fully onscreen.
        if (++task->tOnscreenTimer > 120)
        {
            task->tOnscreenTimer = 0;
            task->tState = STATE_SLIDE_OUT;
        }
        break;


    case STATE_SLIDE_OUT:
        // Slide the window offscreen.
        task->tYOffset += POPUP_SLIDE_SPEED;

        if (task->tYOffset >= POPUP_OFFSCREEN_Y)
        {
            task->tYOffset = POPUP_OFFSCREEN_Y;

            if (task->tIncomingPopUp)
            {
                // A new pop-up window is incoming.
                task->tState = STATE_PRINT;
                task->tPrintTimer = 0;
                task->tIncomingPopUp = FALSE;
            }
            else
            {
                task->tState = STATE_ERASE;
                return;
            }
        }
        break;


    case STATE_ERASE:
        ClearStdWindowAndFrame(GetMapNamePopUpWindowId(), TRUE);

        if (OW_POPUP_GENERATION == GEN_5)
            ClearStdWindowAndFrame(GetSecondaryPopUpWindowId(), TRUE);

        task->tState = STATE_END;
        break;


    case STATE_END:
        HideMapNamePopUpWindow();
        return;
    }

    if (OW_POPUP_GENERATION != GEN_5)
        SetGpuReg(REG_OFFSET_BG0VOFS, task->tYOffset);
}

void HideMapNamePopUpWindow(void)
{
    if (FuncIsActiveTask(Task_MapNamePopUpWindow))
    {
        // BW1 cleanup.
        //
        // This is deliberately immediate. If a menu, NPC interaction,
        // warp, battle, etc. forcibly closes the popup, we do not play
        // the normal fade-out animation.
        if (OW_POPUP_GENERATION == GEN_5
         && OW_POPUP_BW_STYLE == OW_POPUP_BW_STYLE_BW1)
        {
            BW1_DestroyVisuals();

            SetGpuReg_ForcedBlank(REG_OFFSET_BG0VOFS, 0);

            DestroyTask(gPopupTaskId);
            return;
        }


        // Existing vanilla / BW2 cleanup.

    #ifdef UBFIX
        if (GetMapNamePopUpWindowId() != WINDOW_NONE)
    #endif // UBFIX
        {
            ClearStdWindowAndFrame(GetMapNamePopUpWindowId(), TRUE);
            RemoveMapNamePopUpWindow();
        }

        if (OW_POPUP_GENERATION == GEN_5)
        {
            if (GetSecondaryPopUpWindowId() != WINDOW_NONE)
            {
                ClearStdWindowAndFrame(GetSecondaryPopUpWindowId(), TRUE);
                RemoveSecondaryPopUpWindow();
            }

            DisableInterrupts(INTR_FLAG_HBLANK);
            SetHBlankCallback(NULL);

            if (OW_POPUP_BW_ALPHA_BLEND && !IsWeatherAlphaBlend())
            {
                SetGpuReg(
                    REG_OFFSET_WININ,
                    WININ_WIN0_BG_ALL
                    | WININ_WIN0_OBJ
                    | WININ_WIN1_BG_ALL
                    | WININ_WIN1_OBJ
                );

                SetGpuReg(
                    REG_OFFSET_BLDCNT,
                    BLDCNT_TGT2_BG1
                    | BLDCNT_TGT2_BG2
                    | BLDCNT_TGT2_BG3
                    | BLDCNT_TGT2_OBJ
                    | BLDCNT_EFFECT_BLEND
                );

                SetGpuReg(
                    REG_OFFSET_BLDALPHA,
                    BLDALPHA_BLEND(8, 10)
                );
            }
        }

        SetGpuReg_ForcedBlank(REG_OFFSET_BG0VOFS, 0);
        DestroyTask(gPopupTaskId);
    }
}

static void UpdateSecondaryPopUpWindow(u8 secondaryPopUpWindowId)
{
    u8 mapDisplayHeader[24];
    u8 *withoutPrefixPtr = &(mapDisplayHeader[0]);

    if (OW_POPUP_BW_TIME_MODE != OW_POPUP_BW_TIME_NONE)
    {
        RtcCalcLocalTime();
        FormatDecimalTimeWithoutSeconds(withoutPrefixPtr, gLocalTime.hours, gLocalTime.minutes, OW_POPUP_BW_TIME_MODE == OW_POPUP_BW_TIME_24_HR);
        AddTextPrinterParameterized(secondaryPopUpWindowId, FONT_SMALL, mapDisplayHeader, GetStringRightAlignXOffset(FONT_SMALL, mapDisplayHeader, DISPLAY_WIDTH) - 5, 8, TEXT_SKIP_DRAW, NULL);
    }
    CopyWindowToVram(secondaryPopUpWindowId, COPYWIN_FULL);
}

static void MapNamePopupAppendFloorNum(u8 *map_name, s8 floorNum)
{
    if (floorNum == 0)
        return;
    u8 *dest = map_name;
    while (*dest != EOS)
        dest++;
    *dest++ = CHAR_SPACE;
    if (floorNum == FLOOR_ROOFTOP)
    {
        StringCopy(dest, gText_Rooftop);
        return;
    }
    if (floorNum < 0)
    {
        *dest++ = CHAR_B;
        floorNum *= -1;
    }
    dest = ConvertIntToDecimalStringN(dest, floorNum, STR_CONV_MODE_LEFT_ALIGN, 2);
    *dest++ = CHAR_F;
    *dest = EOS;
}

static bool32 IsCeladonDeptStore(const struct MapHeader *mapHeader)
{
    if (mapHeader->regionMapSectionId != MAPSEC_CELADON_CITY)
        return FALSE;
    if (mapHeader->mapLayoutId != LAYOUT_CELADON_CITY_DEPARTMENT_STORE_1F
     && mapHeader->mapLayoutId != LAYOUT_CELADON_CITY_DEPARTMENT_STORE_2F
     && mapHeader->mapLayoutId != LAYOUT_CELADON_CITY_DEPARTMENT_STORE_3F
     && mapHeader->mapLayoutId != LAYOUT_CELADON_CITY_DEPARTMENT_STORE_4F
     && mapHeader->mapLayoutId != LAYOUT_CELADON_CITY_DEPARTMENT_STORE_5F
     && mapHeader->mapLayoutId != LAYOUT_CELADON_CITY_DEPARTMENT_STORE_ROOF
     && mapHeader->mapLayoutId != LAYOUT_CELADON_CITY_DEPARTMENT_STORE_ELEVATOR)
    {
        return FALSE;
    }
    return TRUE;
}

u8 *GetPopUpMapName(u8 *dest, const struct MapHeader *mapHeader)
{
    if (IsCeladonDeptStore(mapHeader))
        StringCopy(dest, COMPOUND_STRING("CELADON DEPT."));
    else
        GetMapName(dest, mapHeader->regionMapSectionId, 0);
    if (mapHeader->floorNumber == 0)
        return dest;
    MapNamePopupAppendFloorNum(dest, mapHeader->floorNumber);
    return dest;
}

static void ShowMapNamePopUpWindow(void)
{
    u8 mapDisplayHeader[MAP_POPUP_STRING_BUFFER_LENGTH];
    u8 *withoutPrefixPtr;
    u8 x;
    const u8 *mapDisplayHeaderSource;
    u8 mapNamePopUpWindowId, secondaryPopUpWindowId;

    if (CurrentBattlePyramidLocation() != PYRAMID_LOCATION_NONE)
    {
        if (gMapHeader.mapLayoutId == LAYOUT_BATTLE_FRONTIER_BATTLE_PYRAMID_TOP)
        {
            withoutPrefixPtr = &(mapDisplayHeader[MAP_POPUP_PREFIX_BUFFER_LENGTH]);
            mapDisplayHeaderSource = sBattlePyramid_MapHeaderStrings[FRONTIER_STAGES_PER_CHALLENGE];
        }
        else
        {
            withoutPrefixPtr = &(mapDisplayHeader[MAP_POPUP_PREFIX_BUFFER_LENGTH]);
            mapDisplayHeaderSource = sBattlePyramid_MapHeaderStrings[gSaveBlock2Ptr->frontier.curChallengeBattleNum];
        }
        StringCopy(withoutPrefixPtr, mapDisplayHeaderSource);
    }
    else
    {
        withoutPrefixPtr = &(mapDisplayHeader[MAP_POPUP_PREFIX_BUFFER_LENGTH]);
        GetPopUpMapName(withoutPrefixPtr, &gMapHeader);
    }
    // BW1 does not use the normal text printer.
    // It consumes the raw map-name string and converts each character
    // into one of our custom glyph sprites.
    if (OW_POPUP_GENERATION == GEN_5
    && OW_POPUP_BW_STYLE == OW_POPUP_BW_STYLE_BW1)
    {
        BW1_CreatePopup(withoutPrefixPtr);
        return;
    }
    if (OW_POPUP_GENERATION == GEN_5)
    {
        if (OW_POPUP_BW_ALPHA_BLEND && !IsWeatherAlphaBlend())
            SetGpuRegBits(REG_OFFSET_WININ, WININ_WIN0_CLR);

        mapNamePopUpWindowId = AddMapNamePopUpWindow();
        secondaryPopUpWindowId = AddSecondaryPopUpWindow();
    }
    else
    {
        AddMapNamePopUpWindow();
    }

    LoadMapNamePopUpWindowBg();

    mapDisplayHeader[0] = EXT_CTRL_CODE_BEGIN;
    mapDisplayHeader[1] = EXT_CTRL_CODE_BACKGROUND;
    mapDisplayHeader[2] = TEXT_COLOR_TRANSPARENT;
    mapDisplayHeader[3] = EXT_CTRL_CODE_BEGIN;
    mapDisplayHeader[4] = EXT_CTRL_CODE_ACCENT;
    mapDisplayHeader[5] = TEXT_COLOR_TRANSPARENT;

    if (OW_POPUP_GENERATION == GEN_5)
    {
        AddTextPrinterParameterized(mapNamePopUpWindowId, FONT_SHORT, mapDisplayHeader, 8, 2, TEXT_SKIP_DRAW, NULL);
        CopyWindowToVram(mapNamePopUpWindowId, COPYWIN_FULL);
        UpdateSecondaryPopUpWindow(secondaryPopUpWindowId);
    }
    else
    {
        u32 fontId = GetFontIdToFit(withoutPrefixPtr, FONT_NORMAL, -1, 80);
        x = GetStringCenterAlignXOffset(fontId, withoutPrefixPtr, 80);
        AddTextPrinterParameterized(GetMapNamePopUpWindowId(), fontId, mapDisplayHeader, x, 3, TEXT_SKIP_DRAW, NULL);
        CopyWindowToVram(GetMapNamePopUpWindowId(), COPYWIN_FULL);
    }
}

#define TILE_TOP_EDGE_START 0x21D
#define TILE_TOP_EDGE_END   0x228
#define TILE_LEFT_EDGE_TOP  0x229
#define TILE_RIGHT_EDGE_TOP 0x22A
#define TILE_LEFT_EDGE_MID  0x22B
#define TILE_RIGHT_EDGE_MID 0x22C
#define TILE_LEFT_EDGE_BOT  0x22D
#define TILE_RIGHT_EDGE_BOT 0x22E
#define TILE_BOT_EDGE_START 0x22F
#define TILE_BOT_EDGE_END   0x23A

static void DrawMapNamePopUpFrame(u8 bg, u8 x, u8 y, u8 deltaX, u8 deltaY, u8 unused)
{
    s32 i;

    // Draw top edge
    for (i = 0; i < 1 + TILE_TOP_EDGE_END - TILE_TOP_EDGE_START; i++)
        FillBgTilemapBufferRect(bg, TILE_TOP_EDGE_START + i, i - 1 + x, y - 1, 1, 1, 14);

    // Draw sides
    FillBgTilemapBufferRect(bg, TILE_LEFT_EDGE_TOP,       x - 1,     y, 1, 1, 14);
    FillBgTilemapBufferRect(bg, TILE_RIGHT_EDGE_TOP, deltaX + x,     y, 1, 1, 14);
    FillBgTilemapBufferRect(bg, TILE_LEFT_EDGE_MID,       x - 1, y + 1, 1, 1, 14);
    FillBgTilemapBufferRect(bg, TILE_RIGHT_EDGE_MID, deltaX + x, y + 1, 1, 1, 14);
    FillBgTilemapBufferRect(bg, TILE_LEFT_EDGE_BOT,       x - 1, y + 2, 1, 1, 14);
    FillBgTilemapBufferRect(bg, TILE_RIGHT_EDGE_BOT, deltaX + x, y + 2, 1, 1, 14);

    // Draw bottom edge
    for (i = 0; i < 1 + TILE_BOT_EDGE_END - TILE_BOT_EDGE_START; i++)
        FillBgTilemapBufferRect(bg, TILE_BOT_EDGE_START + i, i - 1 + x, y + deltaY, 1, 1, 14);
}

static void LoadMapNamePopUpWindowBg(void)
{
    u8 popUpThemeId;
    u8 popupWindowId = GetMapNamePopUpWindowId();
    mapsec_u16_t regionMapSectionId = gMapHeader.regionMapSectionId;
    u8 secondaryPopUpWindowId;

    if (OW_POPUP_GENERATION == GEN_5)
        secondaryPopUpWindowId = GetSecondaryPopUpWindowId();

    if (OW_POPUP_GENERATION == GEN_5)
    {
        popUpThemeId = sRegionMapSectionId_To_PopUpThemeIdMapping_BW[regionMapSectionId];
        switch (popUpThemeId)
        {
        // add additional gen 5-style pop-up themes as cases here
        default: // MAPPOPUP_THEME_BW_DEFAULT
            if (OW_POPUP_BW_COLOR == OW_POPUP_BW_COLOR_WHITE)
                LoadPalette(sMapPopUpTilesPalette_BW_White, BG_PLTT_ID(14), sizeof(sMapPopUpTilesPalette_BW_White));
            else
                LoadPalette(sMapPopUpTilesPalette_BW_Black, BG_PLTT_ID(14), sizeof(sMapPopUpTilesPalette_BW_Black));

            CopyToWindowPixelBuffer(popupWindowId, sMapPopUpTilesPrimary_BW, sizeof(sMapPopUpTilesPrimary_BW), 0);
            CopyToWindowPixelBuffer(secondaryPopUpWindowId, sMapPopUpTilesSecondary_BW, sizeof(sMapPopUpTilesSecondary_BW), 0);
            break;
        }

        PutWindowTilemap(popupWindowId);
        PutWindowTilemap(secondaryPopUpWindowId);
    }
    else
    {
        popUpThemeId = sMapSectionToThemeId[regionMapSectionId];
        LoadBgTiles(GetWindowAttribute(popupWindowId, WINDOW_BG), sMapPopUp_OutlineTable[popUpThemeId], 0x400, 0x21D);
        CallWindowFunction(popupWindowId, DrawMapNamePopUpFrame);
        PutWindowTilemap(popupWindowId);
        if (gMapHeader.weather == WEATHER_UNDERWATER_BUBBLES)
            LoadPalette(&sMapPopUp_Palette_Underwater, BG_PLTT_ID(14), sizeof(sMapPopUp_Palette_Underwater));
        else
            LoadPalette(sMapPopUp_PaletteTable[popUpThemeId], BG_PLTT_ID(14), sizeof(sMapPopUp_PaletteTable[0]));
        BlitBitmapToWindow(popupWindowId, sMapPopUp_Table[popUpThemeId], 0, 0, 80, 24);
    }
}
