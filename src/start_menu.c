#include "global.h"
#include "config/save.h"
#include "battle_pike.h"
#include "battle_pyramid.h"
#include "battle_pyramid_bag.h"
#include "bg.h"
#include "debug.h"
#include "decompress.h"
#include "event_data.h"
#include "event_object_movement.h"
#include "event_object_lock.h"
#include "event_scripts.h"
#include "fieldmap.h"
#include "field_effect.h"
#include "field_player_avatar.h"
#include "field_specials.h"
#include "field_weather.h"
#include "field_screen_effect.h"
#include "frontier_pass.h"
#include "frontier_util.h"
#include "gpu_regs.h"
#include "international_string_util.h"
#include "item_menu.h"
#include "link.h"
#include "load_save.h"
#include "main.h"
#include "menu.h"
#include "new_game.h"
#include "option_menu.h"
#include "overworld.h"
#include "palette.h"
#include "party_menu.h"
#include "pokedex.h"
#include "pokenav.h"
#include "safari_zone.h"
#include "save.h"
#include "scanline_effect.h"
#include "script.h"
#include "sound.h"
#include "start_menu.h"
#include "strings.h"
#include "string_util.h"
#include "task.h"
#include "text.h"
#include "text_window.h"
#include "trainer_card.h"
#include "window.h"
#include "union_room.h"
#include "dexnav.h"
#include "wild_encounter.h"
#include "constants/battle_frontier.h"
#include "constants/rgb.h"
#include "constants/songs.h"
#include "map_name_popup.h"
#include "malloc.h"
#include "rtc.h"
#include "field_weather.h"
#include "constants/weather.h"

void HideMapNamePopUpWindow(void);

// Menu actions
enum
{
    MENU_ACTION_POKEDEX,
    MENU_ACTION_POKEMON,
    MENU_ACTION_BAG,
    MENU_ACTION_POKENAV,
    MENU_ACTION_PLAYER,
    MENU_ACTION_SAVE,
    MENU_ACTION_OPTION,
    MENU_ACTION_EXIT,
    MENU_ACTION_RETIRE_SAFARI,
    MENU_ACTION_PLAYER_LINK,
    MENU_ACTION_REST_FRONTIER,
    MENU_ACTION_RETIRE_FRONTIER,
    MENU_ACTION_PYRAMID_BAG,
    MENU_ACTION_DEBUG,
    MENU_ACTION_DEXNAV,
};

// Save status
enum
{
    SAVE_IN_PROGRESS,
    SAVE_SUCCESS,
    SAVE_CANCELED,
    SAVE_ERROR
};

enum FireBlackStartMenuSaveState
{
    FIRE_BLACK_SAVE_IDLE,
    FIRE_BLACK_SAVE_PLAYER_ANIM,
    FIRE_BLACK_SAVE_WRITE,
    FIRE_BLACK_SAVE_WAIT_SE,
    FIRE_BLACK_SAVE_WAIT_UNLOCK,
};

// IWRAM common
COMMON_DATA bool8 (*gMenuCallback)(void) = NULL;

// EWRAM
EWRAM_DATA static u8 sSafariBallsWindowId = 0;
EWRAM_DATA static u8 sBattlePyramidFloorWindowId = 0;
EWRAM_DATA static u8 sStartMenuCursorPos = 0;
EWRAM_DATA static u8 sNumStartMenuActions = 0;
EWRAM_DATA static u8 sCurrentStartMenuActions[9] = {0};
EWRAM_DATA static s8 sInitStartMenuData[2] = {0};

EWRAM_DATA static u8 (*sSaveDialogCallback)(void) = NULL;
EWRAM_DATA static u8 sSaveDialogTimer = 0;
EWRAM_DATA static bool8 sSavingComplete = FALSE;
EWRAM_DATA static u8 sSaveInfoWindowId = 0;

EWRAM_DATA static u16 sStartMenuBg0Backup[32 * 32] = {0};
EWRAM_DATA static bool8 sStartMenuBg0BackupValid = FALSE;
EWRAM_DATA static u8 sStartMenuBg0PaletteModeBackup = 0;
EWRAM_DATA static u16 sStartMenuBg0CntBackup = 0;
EWRAM_DATA static u8 *sStartMenuBg0GfxBackup = NULL;
EWRAM_DATA static bool8 sStartMenuClosing = FALSE;
EWRAM_DATA static bool8 sStartMenuReturningFromInterface = FALSE;

EWRAM_DATA static u8 sStartMenuSaveState = FIRE_BLACK_SAVE_IDLE;
EWRAM_DATA static u8 sStartMenuSaveThrobberFrame = 0;
EWRAM_DATA static u8 sStartMenuSaveThrobberTimer = 0;
EWRAM_DATA static u8 sStartMenuSaveUnlockTimer = 0;
EWRAM_DATA static u8 sStartMenuSaveOriginalDirection = 0;
EWRAM_DATA static u16 sStartMenuSaveOriginalGfxId = 0;
EWRAM_DATA static u8 sStartMenuSavePlayerFrame = 0;
EWRAM_DATA static u8 sStartMenuSavePlayerTimer = 0;
EWRAM_DATA static u8 sStartMenuSaveWriteTimer = 0;

// Menu action callbacks
static bool8 StartMenuPokedexCallback(void);
static bool8 StartMenuPokemonCallback(void);
static bool8 StartMenuBagCallback(void);
static bool8 StartMenuPokeNavCallback(void);
static bool8 StartMenuPlayerNameCallback(void);
static bool8 StartMenuSaveCallback(void);
static bool8 StartMenuOptionCallback(void);
static bool8 StartMenuExitCallback(void);
static bool8 StartMenuSafariZoneRetireCallback(void);
static bool8 StartMenuLinkModePlayerNameCallback(void);
static bool8 StartMenuBattlePyramidRetireCallback(void);
static bool8 StartMenuBattlePyramidBagCallback(void);
static bool8 StartMenuDebugCallback(void);
static bool8 StartMenuDexNavCallback(void);

// Menu callbacks
static bool8 SaveStartCallback(void);
static bool8 SaveCallback(void);
static bool8 BattlePyramidRetireStartCallback(void);
static bool8 BattlePyramidRetireReturnCallback(void);
static bool8 BattlePyramidRetireCallback(void);
static bool8 HandleStartMenuInput(void);

// Save dialog callbacks
static u8 SaveConfirmSaveCallback(void);
static u8 SaveYesNoCallback(void);
static u8 SaveConfirmInputCallback(void);
static u8 SaveFileExistsCallback(void);
static u8 SaveConfirmOverwriteDefaultNoCallback(void);
static u8 SaveConfirmOverwriteCallback(void);
static u8 SaveOverwriteInputCallback(void);
static u8 SaveSavingMessageCallback(void);
static u8 SaveDoSaveCallback(void);
static u8 SaveSuccessCallback(void);
static u8 SaveReturnSuccessCallback(void);
static u8 SaveErrorCallback(void);
static u8 SaveReturnErrorCallback(void);
static u8 BattlePyramidConfirmRetireCallback(void);
static u8 BattlePyramidRetireYesNoCallback(void);
static u8 BattlePyramidRetireInputCallback(void);

// Task callbacks
static void StartMenuTask(u8 taskId);
static void SaveGameTask(u8 taskId);
static void Task_SaveAfterLinkBattle(u8 taskId);
static void Task_WaitForBattleTowerLinkSave(u8 taskId);
static bool8 FieldCB_ReturnToFieldStartMenu(void);

static bool32 BackupFireBlackStartMenuBg(void);
static void RestoreFireBlackStartMenuBg(void);
static void LoadFireBlackStartMenuBar(void);
static void DrawFireBlackStartMenuBarFrame(u8 x, u8 y, u8 frame);
static void DrawFireBlackStartMenuBars(void);
static void LoadFireBlackStartMenuInactive(void);
static void BuildFireBlackStartMenuVisibleOptions(void);
static bool32 DrawFireBlackStartMenuFlyIn(void);
static void CopyFireBlackStartMenu8bppTiles(const u8 *src, u32 size, u16 baseTile);
static void CopyFireBlackStartMenu8bppTile(const u8 *src, u16 tile);
static void LoadFireBlackStartMenuSaveThrobberChunk(u8 destFrame, u8 srcChunk);
static void StartFireBlackStartMenuSaveThrobber(void);
static void UpdateFireBlackStartMenuSaveThrobber(void);
static void RestoreFireBlackStartMenuSaveGraphic(void);
static void StartFireBlackStartMenuSave(void);
static void UpdateFireBlackStartMenuSave(void);
static bool32 CanFireBlackStartMenuSave(void);
static u8 GetFireBlackStartMenuDigitFrame(u8 digit);
static void DrawFireBlackStartMenuClock(void);
static void DrawFireBlackStartMenuWeather(void);
static void DrawFireBlackStartMenuDynamicBar(void);
static void DrawFireBlackStartMenuSeason(void);

static const struct WindowTemplate sWindowTemplate_SafariBalls = {
    .bg = 0,
    .tilemapLeft = 1,
    .tilemapTop = 1,
    .width = 9,
    .height = 4,
    .paletteNum = 15,
    .baseBlock = 0x8
};

static const u8 *const sPyramidFloorNames[FRONTIER_STAGES_PER_CHALLENGE + 1] =
{
    gText_Floor1,
    gText_Floor2,
    gText_Floor3,
    gText_Floor4,
    gText_Floor5,
    gText_Floor6,
    gText_Floor7,
    gText_Peak
};

static const struct WindowTemplate sWindowTemplate_PyramidFloor = {
    .bg = 0,
    .tilemapLeft = 1,
    .tilemapTop = 1,
    .width = 10,
    .height = 4,
    .paletteNum = 15,
    .baseBlock = 0x8
};

static const struct WindowTemplate sWindowTemplate_PyramidPeak = {
    .bg = 0,
    .tilemapLeft = 1,
    .tilemapTop = 1,
    .width = 12,
    .height = 4,
    .paletteNum = 15,
    .baseBlock = 0x8
};

static const u8 sText_MenuDebug[] = _("DEBUG");

static const struct MenuAction sStartMenuItems[] =
{
    [MENU_ACTION_POKEDEX]         = {gText_MenuPokedex, {.u8_void = StartMenuPokedexCallback}},
    [MENU_ACTION_POKEMON]         = {gText_MenuPokemon, {.u8_void = StartMenuPokemonCallback}},
    [MENU_ACTION_BAG]             = {gText_MenuBag,     {.u8_void = StartMenuBagCallback}},
    [MENU_ACTION_POKENAV]         = {gText_MenuPokenav, {.u8_void = StartMenuPokeNavCallback}},
    [MENU_ACTION_PLAYER]          = {gText_MenuPlayer,  {.u8_void = StartMenuPlayerNameCallback}},
    [MENU_ACTION_SAVE]            = {gText_MenuSave,    {.u8_void = StartMenuSaveCallback}},
    [MENU_ACTION_OPTION]          = {gText_MenuOption,  {.u8_void = StartMenuOptionCallback}},
    [MENU_ACTION_EXIT]            = {gText_MenuExit,    {.u8_void = StartMenuExitCallback}},
    [MENU_ACTION_RETIRE_SAFARI]   = {gText_MenuRetire,  {.u8_void = StartMenuSafariZoneRetireCallback}},
    [MENU_ACTION_PLAYER_LINK]     = {gText_MenuPlayer,  {.u8_void = StartMenuLinkModePlayerNameCallback}},
    [MENU_ACTION_REST_FRONTIER]   = {gText_MenuRest,    {.u8_void = StartMenuSaveCallback}},
    [MENU_ACTION_RETIRE_FRONTIER] = {gText_MenuRetire,  {.u8_void = StartMenuBattlePyramidRetireCallback}},
    [MENU_ACTION_PYRAMID_BAG]     = {gText_MenuBag,     {.u8_void = StartMenuBattlePyramidBagCallback}},
    [MENU_ACTION_DEBUG]           = {sText_MenuDebug,   {.u8_void = StartMenuDebugCallback}},
    [MENU_ACTION_DEXNAV]          = {gText_MenuDexNav,  {.u8_void = StartMenuDexNavCallback}},
};

static const struct BgTemplate sBgTemplates_LinkBattleSave[] =
{
    {
        .bg = 0,
        .charBaseIndex = 2,
        .mapBaseIndex = 31,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 0,
        .baseTile = 0
    }
};

static const struct WindowTemplate sWindowTemplates_LinkBattleSave[] =
{
    {
        .bg = 0,
        .tilemapLeft = 2,
        .tilemapTop = 15,
        .width = 26,
        .height = 4,
        .paletteNum = 15,
        .baseBlock = 0x194
    },
    DUMMY_WIN_TEMPLATE
};

static const struct WindowTemplate sSaveInfoWindowTemplate = {
    .bg = 0,
    .tilemapLeft = 1,
    .tilemapTop = 1,
    .width = 14,
    .height = 10,
    .paletteNum = 15,
    .baseBlock = 8
};

//------------------------------------------------------------------------------
// Fire Black Start Menu Graphics
//------------------------------------------------------------------------------

static const u32 sStartMenuBar_Gfx[] = INCBIN_U32("graphics/start_menu/bar.8bpp");
static const u32 sStartMenuOptionsInactive_Gfx[] = INCBIN_U32("graphics/start_menu/options_inactive.8bpp");
static const u32 sStartMenuOptionsActive_Gfx[] = INCBIN_U32("graphics/start_menu/options_active.8bpp");
static const u32 sStartMenuSaveThrobber_Gfx[] = INCBIN_U32("graphics/start_menu/save_throbber.8bpp");
static const u16 sStartMenu_Pal[] = INCBIN_U16("graphics/start_menu/palette.gbapal");

//------------------------------------------------------------------------------
// Start Menu bar frames
//------------------------------------------------------------------------------

enum StartMenuBarFrame
{
    START_MENU_BAR_PADDING = 0,
    START_MENU_BAR_TOP_BODY = 1,
    START_MENU_BAR_DIGIT_1 = 2,
    START_MENU_BAR_DIGIT_2 = 3,
    START_MENU_BAR_DIGIT_3 = 4,
    START_MENU_BAR_DIGIT_4 = 5,
    START_MENU_BAR_DIGIT_5 = 6,
    START_MENU_BAR_DIGIT_6 = 7,
    START_MENU_BAR_DIGIT_7 = 8,
    START_MENU_BAR_DIGIT_8 = 9,
    START_MENU_BAR_DIGIT_9 = 10,
    START_MENU_BAR_DIGIT_0 = 11,
    START_MENU_BAR_COLON = 12,
    START_MENU_BAR_SPRING_0 = 13,
    START_MENU_BAR_SPRING_1 = 14,
    START_MENU_BAR_SPRING_2 = 15,
    START_MENU_BAR_SPRING_3 = 16,
    START_MENU_BAR_SPRING_4 = 17,
    START_MENU_BAR_SUMMER_0 = 18,
    START_MENU_BAR_SUMMER_1 = 19,
    START_MENU_BAR_SUMMER_2 = 20,
    START_MENU_BAR_SUMMER_3 = 21,
    START_MENU_BAR_SUMMER_4 = 22,
    START_MENU_BAR_AUTUMN_0 = 23,
    START_MENU_BAR_AUTUMN_1 = 24,
    START_MENU_BAR_AUTUMN_2 = 25,
    START_MENU_BAR_AUTUMN_3 = 26,
    START_MENU_BAR_AUTUMN_4 = 27,
    START_MENU_BAR_WINTER_0 = 28,
    START_MENU_BAR_WINTER_1 = 29,
    START_MENU_BAR_WINTER_2 = 30,
    START_MENU_BAR_WINTER_3 = 31,
    START_MENU_BAR_WINTER_4 = 32,
    START_MENU_BAR_SUNNY_0 = 33,
    START_MENU_BAR_SUNNY_1 = 34,
    START_MENU_BAR_RAIN_0 = 35,
    START_MENU_BAR_RAIN_1 = 36,
    START_MENU_BAR_SANDSTORM_0 = 37,
    START_MENU_BAR_SANDSTORM_1 = 38,
    START_MENU_BAR_HAIL_0 = 39,
    START_MENU_BAR_HAIL_1 = 40,
    START_MENU_BAR_TOP_TAIL_0 = 41,
    START_MENU_BAR_TOP_TAIL_1 = 42,
    START_MENU_BAR_BOTTOM_TAIL_0 = 43,
    START_MENU_BAR_BOTTOM_TAIL_1 = 44,
    START_MENU_BAR_BOTTOM_BODY = 45,
    START_MENU_BAR_SAVE_0 = 46,
    START_MENU_BAR_SAVE_1 = 47,
    START_MENU_BAR_SAVE_2 = 48,
    START_MENU_BAR_SAVE_3 = 49,
    START_MENU_BAR_SAVE_4 = 50,
    START_MENU_BAR_FRAME_COUNT = 51,
};

enum StartMenuPaletteBank
{
    START_MENU_PAL_BAR,
    START_MENU_PAL_INACTIVE_A,
    START_MENU_PAL_INACTIVE_B,
    START_MENU_PAL_ACTIVE_A,
    START_MENU_PAL_ACTIVE_B,
    START_MENU_PAL_COUNT
};

#define START_MENU_BAR_TOP_TILE(frame)    (frame)
#define START_MENU_BAR_BOTTOM_TILE(frame) ((frame) + START_MENU_BAR_FRAME_COUNT)

#define START_MENU_SCREEN_WIDTH_TILES   30
#define START_MENU_SCREEN_HEIGHT_TILES  20
#define START_MENU_TOP_BAR_X            0
#define START_MENU_TOP_BAR_Y            0
#define START_MENU_TOP_BAR_WIDTH        17
#define START_MENU_BOTTOM_BAR_X         14
#define START_MENU_BOTTOM_BAR_Y         18
#define START_MENU_BOTTOM_BAR_WIDTH     16

#define START_MENU_TOP_BODY_1_X         0
#define START_MENU_HOUR_TENS_X          1
#define START_MENU_HOUR_ONES_X          2
#define START_MENU_COLON_X              3
#define START_MENU_MINUTE_TENS_X        4
#define START_MENU_MINUTE_ONES_X        5
#define START_MENU_TOP_BODY_2_X         6
#define START_MENU_SEASON_X             7
#define START_MENU_SEASON_WIDTH         5
#define START_MENU_TOP_BODY_3_X         12
#define START_MENU_WEATHER_X            13
#define START_MENU_WEATHER_WIDTH        2
#define START_MENU_TOP_TAIL_X           15
#define START_MENU_TOP_TAIL_WIDTH       2

#define START_MENU_BOTTOM_TAIL_X        14
#define START_MENU_BOTTOM_TAIL_WIDTH    2
#define START_MENU_BOTTOM_BODY_X        16
#define START_MENU_BOTTOM_BODY_WIDTH    8
#define START_MENU_SAVE_X               24
#define START_MENU_SAVE_WIDTH           5
#define START_MENU_BOTTOM_END_BODY_X    29

#define START_MENU_BG 0
#define START_MENU_PALETTE_OFFSET BG_PLTT_ID(13)
#define START_MENU_PALETTE_INDEX_OFFSET 208
#define START_MENU_BAR_BASE_TILE 0x20
#define START_MENU_BAR_TILE_COUNT (START_MENU_BAR_FRAME_COUNT * 2)
#define START_MENU_INACTIVE_BASE_TILE (START_MENU_BAR_BASE_TILE + START_MENU_BAR_TILE_COUNT)
#define START_MENU_INACTIVE_TILE_COUNT (START_MENU_OPTION_COUNT * START_MENU_OPTION_FRAME_TILES)
#define START_MENU_GFX_BACKUP_TILE_COUNT (START_MENU_BAR_TILE_COUNT + START_MENU_INACTIVE_TILE_COUNT)
#define START_MENU_GFX_BACKUP_SIZE (START_MENU_GFX_BACKUP_TILE_COUNT * 64)
#define START_MENU_OPTIONS_X 0
#define START_MENU_OPTIONS_Y 2

#define START_MENU_FLYIN_DISTANCE START_MENU_OPTION_WIDTH_TILES
#define START_MENU_FLYIN_SPEED 2
#define START_MENU_FLYIN_STAGGER 2
#define START_MENU_FLYIN_MOVE_FRAMES ((START_MENU_FLYIN_DISTANCE + START_MENU_FLYIN_SPEED - 1) / START_MENU_FLYIN_SPEED)

#define START_MENU_SAVE_THROBBER_CHUNKS 12
#define START_MENU_SAVE_THROBBER_FRAMES 8
#define START_MENU_SAVE_THROBBER_DELAY 4

static const u8 sStartMenuBottomBarFrames[START_MENU_BOTTOM_BAR_WIDTH] =
{
    START_MENU_BAR_BOTTOM_TAIL_0,
    START_MENU_BAR_BOTTOM_TAIL_1,
    START_MENU_BAR_BOTTOM_BODY,
    START_MENU_BAR_BOTTOM_BODY,
    START_MENU_BAR_BOTTOM_BODY,
    START_MENU_BAR_BOTTOM_BODY,
    START_MENU_BAR_BOTTOM_BODY,
    START_MENU_BAR_BOTTOM_BODY,
    START_MENU_BAR_BOTTOM_BODY,
    START_MENU_BAR_BOTTOM_BODY,
    START_MENU_BAR_SAVE_0,
    START_MENU_BAR_SAVE_1,
    START_MENU_BAR_SAVE_2,
    START_MENU_BAR_SAVE_3,
    START_MENU_BAR_SAVE_4,
    START_MENU_BAR_BOTTOM_BODY,
};

static const u8 sStartMenuDigitFrames[10] =
{
    [0] = START_MENU_BAR_DIGIT_0,
    [1] = START_MENU_BAR_DIGIT_1,
    [2] = START_MENU_BAR_DIGIT_2,
    [3] = START_MENU_BAR_DIGIT_3,
    [4] = START_MENU_BAR_DIGIT_4,
    [5] = START_MENU_BAR_DIGIT_5,
    [6] = START_MENU_BAR_DIGIT_6,
    [7] = START_MENU_BAR_DIGIT_7,
    [8] = START_MENU_BAR_DIGIT_8,
    [9] = START_MENU_BAR_DIGIT_9,
};

static const u8 sStartMenuSeasonFrames[4][5] =
{
    {
        START_MENU_BAR_SPRING_0,
        START_MENU_BAR_SPRING_1,
        START_MENU_BAR_SPRING_2,
        START_MENU_BAR_SPRING_3,
        START_MENU_BAR_SPRING_4,
    },
    {
        START_MENU_BAR_SUMMER_0,
        START_MENU_BAR_SUMMER_1,
        START_MENU_BAR_SUMMER_2,
        START_MENU_BAR_SUMMER_3,
        START_MENU_BAR_SUMMER_4,
    },
    {
        START_MENU_BAR_AUTUMN_0,
        START_MENU_BAR_AUTUMN_1,
        START_MENU_BAR_AUTUMN_2,
        START_MENU_BAR_AUTUMN_3,
        START_MENU_BAR_AUTUMN_4,
    },
    {
        START_MENU_BAR_WINTER_0,
        START_MENU_BAR_WINTER_1,
        START_MENU_BAR_WINTER_2,
        START_MENU_BAR_WINTER_3,
        START_MENU_BAR_WINTER_4,
    },
};

static const u8 sStartMenuWeatherFrames[4][2] =
{
    {START_MENU_BAR_SUNNY_0,     START_MENU_BAR_SUNNY_1},
    {START_MENU_BAR_RAIN_0,      START_MENU_BAR_RAIN_1},
    {START_MENU_BAR_SANDSTORM_0, START_MENU_BAR_SANDSTORM_1},
    {START_MENU_BAR_HAIL_0,      START_MENU_BAR_HAIL_1},
};

//------------------------------------------------------------------------------
// Fire Black Start Menu options
//------------------------------------------------------------------------------

#define START_MENU_FLAG_ALWAYS 0

#define START_MENU_OPTION_WIDTH_TILES   13
#define START_MENU_OPTION_HEIGHT_TILES  3
#define START_MENU_OPTION_FRAME_TILES   \
    (START_MENU_OPTION_WIDTH_TILES * START_MENU_OPTION_HEIGHT_TILES)

enum StartMenuOptionId
{
    START_MENU_OPTION_POKEDEX,
    START_MENU_OPTION_POKEMON,
    START_MENU_OPTION_BAG,
    START_MENU_OPTION_CARD,
    START_MENU_OPTION_CGEAR,
    START_MENU_OPTION_SETTINGS,

    START_MENU_OPTION_COUNT,
};

EWRAM_DATA static u8 sStartMenuLastOption = START_MENU_OPTION_POKEDEX;
EWRAM_DATA static u8 sStartMenuVisibleOptions[START_MENU_OPTION_COUNT] = {0};
EWRAM_DATA static u8 sStartMenuVisibleOptionCount = 0;
EWRAM_DATA static u8 sStartMenuFlyInFrame = 0;

enum StartMenuOptionFrame
{
    START_MENU_OPTION_FRAME_POKEDEX = 0,
    START_MENU_OPTION_FRAME_POKEMON,
    START_MENU_OPTION_FRAME_BAG,
    START_MENU_OPTION_FRAME_CARD,
    START_MENU_OPTION_FRAME_CGEAR,
    START_MENU_OPTION_FRAME_SETTINGS,
    START_MENU_OPTION_FRAME_COUNT,
};

struct StartMenuOptionInfo
{
    // 0 means this option is always available.
    u16 flag;

    // Existing vanilla MENU_ACTION_* entry.
    u8 action;

    // 13x3 frame in both the inactive and active graphics sheets.
    u8 frame;
};

static const struct StartMenuOptionInfo sStartMenuOptions[START_MENU_OPTION_COUNT] =
{
    [START_MENU_OPTION_POKEDEX] =
    {
        .flag = FLAG_SYS_POKEDEX_GET,
        .action = MENU_ACTION_POKEDEX,
        .frame = START_MENU_OPTION_FRAME_POKEDEX,
    },

    [START_MENU_OPTION_POKEMON] =
    {
        .flag = FLAG_SYS_POKEMON_GET,
        .action = MENU_ACTION_POKEMON,
        .frame = START_MENU_OPTION_FRAME_POKEMON,
    },

    [START_MENU_OPTION_BAG] =
    {
        .flag = START_MENU_FLAG_ALWAYS,
        .action = MENU_ACTION_BAG,
        .frame = START_MENU_OPTION_FRAME_BAG,
    },

    [START_MENU_OPTION_CARD] =
    {
        .flag = START_MENU_FLAG_ALWAYS,
        .action = MENU_ACTION_PLAYER,
        .frame = START_MENU_OPTION_FRAME_CARD,
    },

    [START_MENU_OPTION_CGEAR] =
    {
        .flag = FLAG_SYS_POKENAV_GET,
        .action = MENU_ACTION_POKENAV,
        .frame = START_MENU_OPTION_FRAME_CGEAR,
    },

    [START_MENU_OPTION_SETTINGS] =
    {
        .flag = START_MENU_FLAG_ALWAYS,
        .action = MENU_ACTION_OPTION,
        .frame = START_MENU_OPTION_FRAME_SETTINGS,
    },
};

static bool32 IsStartMenuOptionUnlocked(enum StartMenuOptionId optionId)
{
    const struct StartMenuOptionInfo *option = &sStartMenuOptions[optionId];

    if (option->flag == START_MENU_FLAG_ALWAYS)
        return TRUE;

    return FlagGet(option->flag);
}

// Local functions
static void BuildStartMenuActions(void);
static void AddStartMenuAction(u8 action);
static void BuildNormalStartMenu(void);
static void BuildDebugStartMenu(void);
static void BuildSafariZoneStartMenu(void);
static void BuildLinkModeStartMenu(void);
static void BuildUnionRoomStartMenu(void);
static void BuildBattlePikeStartMenu(void);
static void BuildBattlePyramidStartMenu(void);
static void BuildMultiPartnerRoomStartMenu(void);
static void ShowSafariBallsWindow(void);
static void ShowPyramidFloorWindow(void);
static void RemoveExtraStartMenuWindows(void);
static bool32 PrintStartMenuActions(s8 *pIndex, u32 count);
static bool32 InitStartMenuStep(void);
static void InitStartMenu(void);
static void CreateStartMenuTask(TaskFunc followupFunc);
static void InitSave(void);
static u8 RunSaveCallback(void);
static void ShowSaveMessage(const u8 *message, u8 (*saveCallback)(void));
static void HideSaveMessageWindow(void);
static void HideSaveInfoWindow(void);
static void SaveStartTimer(void);
static bool8 SaveSuccesTimer(void);
static bool8 SaveErrorTimer(void);
static void InitBattlePyramidRetire(void);
static void VBlankCB_LinkBattleSave(void);
static bool32 InitSaveWindowAfterLinkBattle(u8 *par1);
static void CB2_SaveAfterLinkBattle(void);
static void ShowSaveInfoWindow(void);
static void RemoveSaveInfoWindow(void);
static void HideStartMenuWindow(void);
static void HideStartMenuDebug(void);
static void LoadFireBlackStartMenuInactiveFrame(u8 option);
static void LoadFireBlackStartMenuActive(u8 option);
static void RestoreFireBlackStartMenuCursor(void);

static void BuildStartMenuActions(void)
{
    sNumStartMenuActions = 0;

    if (IsOverworldLinkActive() == TRUE)
    {
        BuildLinkModeStartMenu();
    }
    else if (InUnionRoom() == TRUE)
    {
        BuildUnionRoomStartMenu();
    }
    else if (GetSafariZoneFlag() == TRUE)
    {
        BuildSafariZoneStartMenu();
    }
    else if (InBattlePike())
    {
        BuildBattlePikeStartMenu();
    }
    else if (CurrentBattlePyramidLocation() != PYRAMID_LOCATION_NONE)
    {
        BuildBattlePyramidStartMenu();
    }
    else if (InMultiPartnerRoom())
    {
        BuildMultiPartnerRoomStartMenu();
    }
    else
    {
        if (DEBUG_OVERWORLD_MENU == TRUE && DEBUG_OVERWORLD_IN_MENU == TRUE)
            BuildDebugStartMenu();
        else
            BuildNormalStartMenu();
    }
}

static void AddStartMenuAction(u8 action)
{
    AppendToList(sCurrentStartMenuActions, &sNumStartMenuActions, action);
}

static void BuildNormalStartMenu(void)
{
    if (FlagGet(FLAG_SYS_POKEDEX_GET) == TRUE)
        AddStartMenuAction(MENU_ACTION_POKEDEX);

    if (DN_FLAG_DEXNAV_GET != 0 && FlagGet(DN_FLAG_DEXNAV_GET))
        AddStartMenuAction(MENU_ACTION_DEXNAV);

    if (FlagGet(FLAG_SYS_POKEMON_GET) == TRUE)
        AddStartMenuAction(MENU_ACTION_POKEMON);

    AddStartMenuAction(MENU_ACTION_BAG);

    if (FlagGet(FLAG_SYS_POKENAV_GET) == TRUE)
        AddStartMenuAction(MENU_ACTION_POKENAV);

    AddStartMenuAction(MENU_ACTION_PLAYER);
    AddStartMenuAction(MENU_ACTION_SAVE);
    AddStartMenuAction(MENU_ACTION_OPTION);
    AddStartMenuAction(MENU_ACTION_EXIT);
}

static void BuildDebugStartMenu(void)
{
    AddStartMenuAction(MENU_ACTION_DEBUG);
    if (FlagGet(FLAG_SYS_POKEDEX_GET) == TRUE)
        AddStartMenuAction(MENU_ACTION_POKEDEX);
    if (FlagGet(FLAG_SYS_POKEMON_GET) == TRUE)
        AddStartMenuAction(MENU_ACTION_POKEMON);
    AddStartMenuAction(MENU_ACTION_BAG);
    if (FlagGet(FLAG_SYS_POKENAV_GET) == TRUE)
        AddStartMenuAction(MENU_ACTION_POKENAV);
    AddStartMenuAction(MENU_ACTION_PLAYER);
    AddStartMenuAction(MENU_ACTION_SAVE);
    AddStartMenuAction(MENU_ACTION_OPTION);
}

static void BuildSafariZoneStartMenu(void)
{
    AddStartMenuAction(MENU_ACTION_RETIRE_SAFARI);
    AddStartMenuAction(MENU_ACTION_POKEDEX);
    AddStartMenuAction(MENU_ACTION_POKEMON);
    AddStartMenuAction(MENU_ACTION_BAG);
    AddStartMenuAction(MENU_ACTION_PLAYER);
    AddStartMenuAction(MENU_ACTION_OPTION);
    AddStartMenuAction(MENU_ACTION_EXIT);
}

static void BuildLinkModeStartMenu(void)
{
    AddStartMenuAction(MENU_ACTION_POKEMON);
    AddStartMenuAction(MENU_ACTION_BAG);

    if (FlagGet(FLAG_SYS_POKENAV_GET) == TRUE)
    {
        AddStartMenuAction(MENU_ACTION_POKENAV);
    }

    AddStartMenuAction(MENU_ACTION_PLAYER_LINK);
    AddStartMenuAction(MENU_ACTION_OPTION);
    AddStartMenuAction(MENU_ACTION_EXIT);
}

static void BuildUnionRoomStartMenu(void)
{
    AddStartMenuAction(MENU_ACTION_POKEMON);
    AddStartMenuAction(MENU_ACTION_BAG);

    if (FlagGet(FLAG_SYS_POKENAV_GET) == TRUE)
    {
        AddStartMenuAction(MENU_ACTION_POKENAV);
    }

    AddStartMenuAction(MENU_ACTION_PLAYER);
    AddStartMenuAction(MENU_ACTION_OPTION);
    AddStartMenuAction(MENU_ACTION_EXIT);
}

static void BuildBattlePikeStartMenu(void)
{
    AddStartMenuAction(MENU_ACTION_POKEDEX);
    AddStartMenuAction(MENU_ACTION_POKEMON);
    AddStartMenuAction(MENU_ACTION_PLAYER);
    AddStartMenuAction(MENU_ACTION_OPTION);
    AddStartMenuAction(MENU_ACTION_EXIT);
}

static void BuildBattlePyramidStartMenu(void)
{
    AddStartMenuAction(MENU_ACTION_POKEMON);
    AddStartMenuAction(MENU_ACTION_PYRAMID_BAG);
    AddStartMenuAction(MENU_ACTION_PLAYER);
    AddStartMenuAction(MENU_ACTION_REST_FRONTIER);
    AddStartMenuAction(MENU_ACTION_RETIRE_FRONTIER);
    AddStartMenuAction(MENU_ACTION_OPTION);
    AddStartMenuAction(MENU_ACTION_EXIT);
}

static void BuildMultiPartnerRoomStartMenu(void)
{
    AddStartMenuAction(MENU_ACTION_POKEMON);
    AddStartMenuAction(MENU_ACTION_PLAYER);
    AddStartMenuAction(MENU_ACTION_OPTION);
    AddStartMenuAction(MENU_ACTION_EXIT);
}

static void ShowSafariBallsWindow(void)
{
    sSafariBallsWindowId = AddWindow(&sWindowTemplate_SafariBalls);
    PutWindowTilemap(sSafariBallsWindowId);
    DrawStdWindowFrame(sSafariBallsWindowId, FALSE);
    if (IS_FRLG)
    {
        ConvertIntToDecimalStringN(gStringVar1, gSafariZoneStepCounter, STR_CONV_MODE_RIGHT_ALIGN, 3);
        ConvertIntToDecimalStringN(gStringVar2, 600, STR_CONV_MODE_RIGHT_ALIGN, 3);
        ConvertIntToDecimalStringN(gStringVar3, gNumSafariBalls, STR_CONV_MODE_RIGHT_ALIGN, 2);
        StringExpandPlaceholders(gStringVar4, gText_MenuSafariStats);
        AddTextPrinterParameterized(sSafariBallsWindowId, FONT_NORMAL, gStringVar4, 4, 3, 0xFF, NULL);
    }
    else
    {
        ConvertIntToDecimalStringN(gStringVar1, gNumSafariBalls, STR_CONV_MODE_RIGHT_ALIGN, 2);
        StringExpandPlaceholders(gStringVar4, gText_SafariBallStock);
        AddTextPrinterParameterized(sSafariBallsWindowId, FONT_NORMAL, gStringVar4, 0, 1, TEXT_SKIP_DRAW, NULL);
    }
    CopyWindowToVram(sSafariBallsWindowId, COPYWIN_GFX);
}

static void ShowPyramidFloorWindow(void)
{
    if (gSaveBlock2Ptr->frontier.curChallengeBattleNum == FRONTIER_STAGES_PER_CHALLENGE)
        sBattlePyramidFloorWindowId = AddWindow(&sWindowTemplate_PyramidPeak);
    else
        sBattlePyramidFloorWindowId = AddWindow(&sWindowTemplate_PyramidFloor);

    PutWindowTilemap(sBattlePyramidFloorWindowId);
    DrawStdWindowFrame(sBattlePyramidFloorWindowId, FALSE);
    StringCopy(gStringVar1, sPyramidFloorNames[gSaveBlock2Ptr->frontier.curChallengeBattleNum]);
    StringExpandPlaceholders(gStringVar4, gText_BattlePyramidFloor);
    AddTextPrinterParameterized(sBattlePyramidFloorWindowId, FONT_NORMAL, gStringVar4, 0, 1, TEXT_SKIP_DRAW, NULL);
    CopyWindowToVram(sBattlePyramidFloorWindowId, COPYWIN_GFX);
}

static void RemoveExtraStartMenuWindows(void)
{
    if (GetSafariZoneFlag())
    {
        ClearStdWindowAndFrameToTransparent(sSafariBallsWindowId, FALSE);
        CopyWindowToVram(sSafariBallsWindowId, COPYWIN_GFX);
        RemoveWindow(sSafariBallsWindowId);
    }
    if (CurrentBattlePyramidLocation() != PYRAMID_LOCATION_NONE)
    {
        ClearStdWindowAndFrameToTransparent(sBattlePyramidFloorWindowId, FALSE);
        RemoveWindow(sBattlePyramidFloorWindowId);
    }
}

static bool32 PrintStartMenuActions(s8 *pIndex, u32 count)
{
    s8 index = *pIndex;

    do
    {
        if (sStartMenuItems[sCurrentStartMenuActions[index]].func.u8_void == StartMenuPlayerNameCallback)
        {
            PrintPlayerNameOnWindow(GetStartMenuWindowId(), sStartMenuItems[sCurrentStartMenuActions[index]].text, 8, (index << 4) + 9);
        }
        else
        {
            StringExpandPlaceholders(gStringVar4, sStartMenuItems[sCurrentStartMenuActions[index]].text);
            AddTextPrinterParameterized(GetStartMenuWindowId(), FONT_NORMAL, gStringVar4, 8, (index << 4) + 9, TEXT_SKIP_DRAW, NULL);
        }

        index++;
        if (index >= sNumStartMenuActions)
        {
            *pIndex = index;
            return TRUE;
        }

        count--;
    }
    while (count != 0);

    *pIndex = index;
    return FALSE;
}

static bool32 BackupFireBlackStartMenuBg(void)
{
    u16 *tilemap = GetBgTilemapBuffer(START_MENU_BG);
    u8 *gfx = (u8 *)BG_CHAR_ADDR(GetBgAttribute(START_MENU_BG, BG_ATTR_CHARBASEINDEX)) + START_MENU_BAR_BASE_TILE * 64;

    if (sStartMenuBg0GfxBackup == NULL)
        sStartMenuBg0GfxBackup = Alloc(START_MENU_GFX_BACKUP_SIZE);
    if (sStartMenuBg0GfxBackup == NULL)
        return FALSE;

    sStartMenuBg0BackupValid = FALSE;
    if (tilemap != NULL)
    {
        CpuCopy16(tilemap, sStartMenuBg0Backup, sizeof(sStartMenuBg0Backup));
        sStartMenuBg0BackupValid = TRUE;
    }

    DmaCopy16(3, gfx, sStartMenuBg0GfxBackup, START_MENU_GFX_BACKUP_SIZE);

    sStartMenuBg0PaletteModeBackup = GetBgAttribute(START_MENU_BG, BG_ATTR_PALETTEMODE);
    sStartMenuBg0CntBackup = GetGpuReg(REG_OFFSET_BG0CNT);
    return TRUE;
}

static void RestoreFireBlackStartMenuBg(void)
{
    u16 *tilemap = GetBgTilemapBuffer(START_MENU_BG);
    u8 *gfx = (u8 *)BG_CHAR_ADDR(GetBgAttribute(START_MENU_BG, BG_ATTR_CHARBASEINDEX)) + START_MENU_BAR_BASE_TILE * 64;
    u16 mapBase = GetBgAttribute(START_MENU_BG, BG_ATTR_MAPBASEINDEX);

    HideBg(START_MENU_BG);
    ClearScheduledBgCopiesToVram();

    if (sStartMenuBg0GfxBackup != NULL)
    {
        DmaCopy16(3, sStartMenuBg0GfxBackup, gfx, START_MENU_GFX_BACKUP_SIZE);
        Free(sStartMenuBg0GfxBackup);
        sStartMenuBg0GfxBackup = NULL;
    }

    if (sStartMenuBg0BackupValid && tilemap != NULL)
    {
        CpuCopy16(sStartMenuBg0Backup, tilemap, sizeof(sStartMenuBg0Backup));
        DmaCopy16(3, sStartMenuBg0Backup, BG_SCREEN_ADDR(mapBase), sizeof(sStartMenuBg0Backup));
    }

    SetBgAttribute(START_MENU_BG, BG_ATTR_PALETTEMODE, sStartMenuBg0PaletteModeBackup);
    SetGpuReg(REG_OFFSET_BG0CNT, sStartMenuBg0CntBackup);

    ClearScheduledBgCopiesToVram();
    ShowBg(START_MENU_BG);
    sStartMenuBg0BackupValid = FALSE;
}

static void CopyFireBlackStartMenu8bppTiles(const u8 *src, u32 size, u16 baseTile)
{
    u16 tileData[32];
    u8 *tileBytes = (u8 *)tileData;
    u8 *dst = (u8 *)BG_CHAR_ADDR(GetBgAttribute(START_MENU_BG, BG_ATTR_CHARBASEINDEX)) + baseTile * 64;
    u32 tile, pixel, tileCount = size / 64;

    for (tile = 0; tile < tileCount; tile++)
    {
        for (pixel = 0; pixel < 64; pixel++)
        {
            u8 color = src[tile * 64 + pixel];
            tileBytes[pixel] = color == 0 ? 0 : START_MENU_PALETTE_INDEX_OFFSET + color;
        }
        DmaCopy16(3, tileData, dst + tile * 64, 64);
    }
}

static void CopyFireBlackStartMenu8bppTile(const u8 *src, u16 tile)
{
    u16 tileData[32];
    u8 *tileBytes = (u8 *)tileData;
    u8 *dst = (u8 *)BG_CHAR_ADDR(GetBgAttribute(START_MENU_BG, BG_ATTR_CHARBASEINDEX)) + tile * 64;
    u32 pixel;

    for (pixel = 0; pixel < 64; pixel++)
    {
        u8 color = src[pixel];
        tileBytes[pixel] = color == 0 ? 0 : START_MENU_PALETTE_INDEX_OFFSET + color;
    }

    DmaCopy16(3, tileData, dst, 64);
}

static void LoadFireBlackStartMenuSaveThrobberChunk(u8 destFrame, u8 srcChunk)
{
    const u8 *src = (const u8 *)sStartMenuSaveThrobber_Gfx;
    CopyFireBlackStartMenu8bppTile(src + srcChunk * 64, START_MENU_BAR_BASE_TILE + START_MENU_BAR_TOP_TILE(destFrame));
    CopyFireBlackStartMenu8bppTile(src + (START_MENU_SAVE_THROBBER_CHUNKS + srcChunk) * 64, START_MENU_BAR_BASE_TILE + START_MENU_BAR_BOTTOM_TILE(destFrame));
}

static void StartFireBlackStartMenuSaveThrobber(void)
{
    u8 i;

    for (i = 0; i < 4; i++)
        LoadFireBlackStartMenuSaveThrobberChunk(START_MENU_BAR_SAVE_0 + i, i);

    sStartMenuSaveThrobberFrame = 0;
    sStartMenuSaveThrobberTimer = 0;
    LoadFireBlackStartMenuSaveThrobberChunk(START_MENU_BAR_SAVE_4, 4);
}

static void UpdateFireBlackStartMenuSaveThrobber(void)
{
    if (++sStartMenuSaveThrobberTimer >= START_MENU_SAVE_THROBBER_DELAY)
    {
        sStartMenuSaveThrobberTimer = 0;
        sStartMenuSaveThrobberFrame++;
        if (sStartMenuSaveThrobberFrame >= START_MENU_SAVE_THROBBER_FRAMES)
            sStartMenuSaveThrobberFrame = 0;

        LoadFireBlackStartMenuSaveThrobberChunk(START_MENU_BAR_SAVE_4, 4 + sStartMenuSaveThrobberFrame);
    }
}

static void RestoreFireBlackStartMenuSaveGraphic(void)
{
    const u8 *src = (const u8 *)sStartMenuBar_Gfx;
    u8 i;

    for (i = 0; i < START_MENU_SAVE_WIDTH; i++)
    {
        u8 frame = START_MENU_BAR_SAVE_0 + i;
        CopyFireBlackStartMenu8bppTile(src + START_MENU_BAR_TOP_TILE(frame) * 64, START_MENU_BAR_BASE_TILE + START_MENU_BAR_TOP_TILE(frame));
        CopyFireBlackStartMenu8bppTile(src + START_MENU_BAR_BOTTOM_TILE(frame) * 64, START_MENU_BAR_BASE_TILE + START_MENU_BAR_BOTTOM_TILE(frame));
    }
}

static bool32 CanFireBlackStartMenuSave(void)
{
    if (IsOverworldLinkActive())
        return FALSE;
    if (InUnionRoom())
        return FALSE;
    if (GetSafariZoneFlag())
        return FALSE;
    if (InBattlePike())
        return FALSE;
    if (CurrentBattlePyramidLocation() != PYRAMID_LOCATION_NONE)
        return FALSE;
    if (InMultiPartnerRoom())
        return FALSE;
    return TRUE;
}

static void StartFireBlackStartMenuSave(void)
{
    struct ObjectEvent *player = &gObjectEvents[gPlayerAvatar.objectEventId];
    struct Sprite *sprite = &gSprites[gPlayerAvatar.spriteId];

    sStartMenuSaveOriginalGfxId = player->graphicsId;
    sStartMenuSaveOriginalDirection = player->facingDirection;
    sStartMenuSaveUnlockTimer = 0;
    sStartMenuSavePlayerFrame = 0;
    sStartMenuSavePlayerTimer = 0;

    SetPlayerAvatarSaving();

    sprite->animPaused = TRUE;
    SeekSpriteAnim(sprite, 0);

    sStartMenuSaveState = FIRE_BLACK_SAVE_PLAYER_ANIM;
}

static void UpdateFireBlackStartMenuSave(void)
{
    struct ObjectEvent *player = &gObjectEvents[gPlayerAvatar.objectEventId];
    struct Sprite *sprite = &gSprites[gPlayerAvatar.spriteId];

    switch (sStartMenuSaveState)
    {
    case FIRE_BLACK_SAVE_PLAYER_ANIM:
        sprite->animPaused = TRUE;

        if (++sStartMenuSavePlayerTimer >= 4)
        {
            sStartMenuSavePlayerTimer = 0;
            sStartMenuSavePlayerFrame++;

            if (sStartMenuSavePlayerFrame < 3)
            {
                SeekSpriteAnim(sprite, sStartMenuSavePlayerFrame);
            }
            else
            {
                u8 saveType;
                u8 result;

                sStartMenuSavePlayerFrame = 2;
                SeekSpriteAnim(sprite, 2);

                StartFireBlackStartMenuSaveThrobber();
                sStartMenuSaveWriteTimer = 0;

                player->graphicsId = sStartMenuSaveOriginalGfxId;
                SaveMapView();

                IncrementGameStat(GAME_STAT_SAVED_GAME);
                PausePyramidChallenge();

                if (gDifferentSaveFile)
                {
                    saveType = SAVE_OVERWRITE_DIFFERENT_FILE;
                    gDifferentSaveFile = FALSE;
                }
                else
                {
                    saveType = SAVE_NORMAL;
                }

                result = FireBlackSave_Begin(saveType);

                if (result == FIRE_BLACK_SAVE_STEP_ERROR)
                {
                    RestoreFireBlackStartMenuSaveGraphic();
                    ObjectEventSetGraphicsId(player, sStartMenuSaveOriginalGfxId);
                    ObjectEventTurn(player, sStartMenuSaveOriginalDirection);
                    sprite->animPaused = FALSE;
                    sprite->x2 = 0;
                    sprite->y2 = 0;
                    PlaySE(SE_BOO);
                    sStartMenuSaveState = FIRE_BLACK_SAVE_WAIT_SE;
                }
                else
                {
                    sStartMenuSaveState = FIRE_BLACK_SAVE_WRITE;
                }
            }
        }
        break;

    case FIRE_BLACK_SAVE_WRITE:
    {
        u8 result;

        UpdateFireBlackStartMenuSaveThrobber();

        if (++sStartMenuSaveWriteTimer < START_MENU_SAVE_THROBBER_DELAY)
            break;

        sStartMenuSaveWriteTimer = 0;
        result = FireBlackSave_Step();

        if (result != FIRE_BLACK_SAVE_STEP_IN_PROGRESS)
        {
            RestoreFireBlackStartMenuSaveGraphic();

            ObjectEventSetGraphicsId(player, sStartMenuSaveOriginalGfxId);
            ObjectEventTurn(player, sStartMenuSaveOriginalDirection);

            sprite->animPaused = FALSE;
            sprite->x2 = 0;
            sprite->y2 = 0;

            if (result == FIRE_BLACK_SAVE_STEP_SUCCESS)
                PlaySE(SE_SAVE);
            else
                PlaySE(SE_BOO);

            sStartMenuSaveState = FIRE_BLACK_SAVE_WAIT_SE;
        }
        break;
    }

    case FIRE_BLACK_SAVE_WAIT_SE:
        if (!IsSEPlaying())
        {
            sStartMenuSaveUnlockTimer = 0;
            sStartMenuSaveState = FIRE_BLACK_SAVE_WAIT_UNLOCK;
        }
        break;

    case FIRE_BLACK_SAVE_WAIT_UNLOCK:
        if (++sStartMenuSaveUnlockTimer >= 2)
            sStartMenuSaveState = FIRE_BLACK_SAVE_IDLE;
        break;
    }
}

static void LoadFireBlackStartMenuBar(void)
{
    SetBgAttribute(START_MENU_BG, BG_ATTR_PALETTEMODE, 1);
    SetGpuRegBits(REG_OFFSET_BG0CNT, BGCNT_256COLOR);
    LoadPalette(sStartMenu_Pal, START_MENU_PALETTE_OFFSET, 3 * PLTT_SIZE_4BPP);
    CopyFireBlackStartMenu8bppTiles((const u8 *)sStartMenuBar_Gfx, sizeof(sStartMenuBar_Gfx), START_MENU_BAR_BASE_TILE);
}

static void LoadFireBlackStartMenuInactive(void)
{
    CopyFireBlackStartMenu8bppTiles((const u8 *)sStartMenuOptionsInactive_Gfx, sizeof(sStartMenuOptionsInactive_Gfx), START_MENU_INACTIVE_BASE_TILE);
}

static void LoadFireBlackStartMenuInactiveFrame(u8 option)
{
    u16 frameBase = sStartMenuOptions[option].frame * START_MENU_OPTION_FRAME_TILES;
    const u8 *src = (const u8 *)sStartMenuOptionsInactive_Gfx + frameBase * 64;
    CopyFireBlackStartMenu8bppTiles(src, START_MENU_OPTION_FRAME_TILES * 64, START_MENU_INACTIVE_BASE_TILE + frameBase);
}

static void LoadFireBlackStartMenuActive(u8 option)
{
    u16 frameBase = sStartMenuOptions[option].frame * START_MENU_OPTION_FRAME_TILES;
    const u8 *src = (const u8 *)sStartMenuOptionsActive_Gfx + frameBase * 64;
    CopyFireBlackStartMenu8bppTiles(src, START_MENU_OPTION_FRAME_TILES * 64, START_MENU_INACTIVE_BASE_TILE + frameBase);
}

static u8 GetFireBlackStartMenuDigitFrame(u8 digit)
{
    if (digit == 0)
        return START_MENU_BAR_DIGIT_0;

    return START_MENU_BAR_DIGIT_1 + digit - 1;
}

static void DrawFireBlackStartMenuClock(void)
{
    u8 hours;
    u8 minutes;

    RtcCalcLocalTime();

    hours = gLocalTime.hours;
    minutes = gLocalTime.minutes;

    DrawFireBlackStartMenuBarFrame(START_MENU_HOUR_TENS_X, START_MENU_TOP_BAR_Y, GetFireBlackStartMenuDigitFrame(hours / 10));
    DrawFireBlackStartMenuBarFrame(START_MENU_HOUR_ONES_X, START_MENU_TOP_BAR_Y, GetFireBlackStartMenuDigitFrame(hours % 10));
    DrawFireBlackStartMenuBarFrame(START_MENU_COLON_X, START_MENU_TOP_BAR_Y, START_MENU_BAR_COLON);
    DrawFireBlackStartMenuBarFrame(START_MENU_MINUTE_TENS_X, START_MENU_TOP_BAR_Y, GetFireBlackStartMenuDigitFrame(minutes / 10));
    DrawFireBlackStartMenuBarFrame(START_MENU_MINUTE_ONES_X, START_MENU_TOP_BAR_Y, GetFireBlackStartMenuDigitFrame(minutes % 10));
}

static void DrawFireBlackStartMenuWeather(void)
{
    u8 frame0;
    u8 frame1;

    switch (GetCurrentWeather())
    {
    case WEATHER_RAIN:
    case WEATHER_RAIN_THUNDERSTORM:
    case WEATHER_DOWNPOUR:
        frame0 = START_MENU_BAR_RAIN_0;
        frame1 = START_MENU_BAR_RAIN_1;
        break;

    case WEATHER_SANDSTORM:
        frame0 = START_MENU_BAR_SANDSTORM_0;
        frame1 = START_MENU_BAR_SANDSTORM_1;
        break;

    case WEATHER_SNOW:
        frame0 = START_MENU_BAR_HAIL_0;
        frame1 = START_MENU_BAR_HAIL_1;
        break;

    default:
        frame0 = START_MENU_BAR_SUNNY_0;
        frame1 = START_MENU_BAR_SUNNY_1;
        break;
    }

    DrawFireBlackStartMenuBarFrame(START_MENU_WEATHER_X, START_MENU_TOP_BAR_Y, frame0);
    DrawFireBlackStartMenuBarFrame(START_MENU_WEATHER_X + 1, START_MENU_TOP_BAR_Y, frame1);
}

static void DrawFireBlackStartMenuSeason(void)
{
    u8 firstFrame;
    u8 i;

    switch (getCurrentSeason())
    {
    case SEASON_SUMMER:
        firstFrame = START_MENU_BAR_SUMMER_0;
        break;

    case SEASON_AUTUMN:
        firstFrame = START_MENU_BAR_AUTUMN_0;
        break;

    case SEASON_WINTER:
        firstFrame = START_MENU_BAR_WINTER_0;
        break;

    case SEASON_SPRING:
    default:
        firstFrame = START_MENU_BAR_SPRING_0;
        break;
    }

    for (i = 0; i < START_MENU_SEASON_WIDTH; i++)
        DrawFireBlackStartMenuBarFrame(START_MENU_SEASON_X + i, START_MENU_TOP_BAR_Y, firstFrame + i);
}

static void DrawFireBlackStartMenuDynamicBar(void)
{
    DrawFireBlackStartMenuClock();
    DrawFireBlackStartMenuSeason();
    DrawFireBlackStartMenuWeather();
}

static void DrawFireBlackStartMenuBarFrame(u8 x, u8 y, u8 frame)
{
    u16 *tilemap = GetBgTilemapBuffer(START_MENU_BG);
    if (tilemap == NULL)
        return;
    tilemap[y * 32 + x] = START_MENU_BAR_BASE_TILE + START_MENU_BAR_TOP_TILE(frame);
    tilemap[(y + 1) * 32 + x] = START_MENU_BAR_BASE_TILE + START_MENU_BAR_BOTTOM_TILE(frame);
}

static void DrawFireBlackStartMenuBars(void)
{
    u16 blankTile;
    u8 i;

    static const u8 sTopBarTestFrames[START_MENU_TOP_BAR_WIDTH] =
    {
        START_MENU_BAR_TOP_BODY,

        // Temporary test time: 12:34
        START_MENU_BAR_DIGIT_1,
        START_MENU_BAR_DIGIT_2,
        START_MENU_BAR_COLON,
        START_MENU_BAR_DIGIT_3,
        START_MENU_BAR_DIGIT_4,

        START_MENU_BAR_TOP_BODY,

        // Temporary test season: Spring
        START_MENU_BAR_SPRING_0,
        START_MENU_BAR_SPRING_1,
        START_MENU_BAR_SPRING_2,
        START_MENU_BAR_SPRING_3,
        START_MENU_BAR_SPRING_4,

        START_MENU_BAR_TOP_BODY,

        // Temporary test weather: Sunny
        START_MENU_BAR_SUNNY_0,
        START_MENU_BAR_SUNNY_1,

        START_MENU_BAR_TOP_TAIL_0,
        START_MENU_BAR_TOP_TAIL_1,
    };

    blankTile =
        START_MENU_BAR_BASE_TILE
        + START_MENU_BAR_TOP_TILE(START_MENU_BAR_PADDING);

    FillBgTilemapBufferRect(START_MENU_BG, blankTile, 0, 0, 32, 32, 0);
    for (i = 0; i < START_MENU_TOP_BAR_WIDTH; i++)
    {
        DrawFireBlackStartMenuBarFrame(START_MENU_TOP_BAR_X + i, START_MENU_TOP_BAR_Y, sTopBarTestFrames[i]);
    }

    // Bottom-right bar.
    for (i = 0; i < START_MENU_BOTTOM_BAR_WIDTH; i++)
    {
        DrawFireBlackStartMenuBarFrame(START_MENU_BOTTOM_BAR_X + i, START_MENU_BOTTOM_BAR_Y, sStartMenuBottomBarFrames[i]);
    }
    DrawFireBlackStartMenuDynamicBar();
    CopyBgTilemapBufferToVram(START_MENU_BG);
}

static void BuildFireBlackStartMenuVisibleOptions(void)
{
    u8 option;
    sStartMenuVisibleOptionCount = 0;
    for (option = 0; option < START_MENU_OPTION_COUNT; option++)
        if (IsStartMenuOptionUnlocked(option))
            sStartMenuVisibleOptions[sStartMenuVisibleOptionCount++] = option;
}

static void RestoreFireBlackStartMenuCursor(void)
{
    u8 slot;

    sStartMenuCursorPos = 0;

    for (slot = 0; slot < sStartMenuVisibleOptionCount; slot++)
    {
        if (sStartMenuVisibleOptions[slot] == sStartMenuLastOption)
        {
            sStartMenuCursorPos = slot;
            return;
        }
    }

    if (sStartMenuVisibleOptionCount != 0)
        sStartMenuLastOption = sStartMenuVisibleOptions[0];
}

static bool32 DrawFireBlackStartMenuFlyIn(void)
{
    u16 *tilemap = GetBgTilemapBuffer(START_MENU_BG);
    u16 blankTile = START_MENU_BAR_BASE_TILE + START_MENU_BAR_TOP_TILE(START_MENU_BAR_PADDING);
    u8 slot, x, y, totalFrames = START_MENU_FLYIN_MOVE_FRAMES;

    if (tilemap == NULL)
        return TRUE;

    FillBgTilemapBufferRect(START_MENU_BG, blankTile, START_MENU_OPTIONS_X, START_MENU_OPTIONS_Y, START_MENU_OPTION_WIDTH_TILES, START_MENU_OPTION_HEIGHT_TILES * START_MENU_OPTION_COUNT, 0);

    if (sStartMenuVisibleOptionCount != 0)
        totalFrames += (sStartMenuVisibleOptionCount - 1) * START_MENU_FLYIN_STAGGER;

    for (slot = 0; slot < sStartMenuVisibleOptionCount; slot++)
    {
        s16 localFrame = sStartMenuFlyInFrame - slot * START_MENU_FLYIN_STAGGER;
        s16 offset;
        u8 option;
        u16 frameBase;

        if (localFrame < 0)
            continue;

        offset = START_MENU_FLYIN_DISTANCE - localFrame * START_MENU_FLYIN_SPEED;
        if (offset < 0)
            offset = 0;

        option = sStartMenuVisibleOptions[slot];
        frameBase = sStartMenuOptions[option].frame * START_MENU_OPTION_FRAME_TILES;

        for (y = 0; y < START_MENU_OPTION_HEIGHT_TILES; y++)
        {
            for (x = 0; x < START_MENU_OPTION_WIDTH_TILES; x++)
            {
                s16 screenX = START_MENU_OPTIONS_X + x - offset;
                u16 tile;

                if (screenX < START_MENU_OPTIONS_X || screenX >= START_MENU_OPTIONS_X + START_MENU_OPTION_WIDTH_TILES)
                    continue;

                tile = frameBase + y * START_MENU_OPTION_WIDTH_TILES + x;
                tilemap[(START_MENU_OPTIONS_Y + slot * START_MENU_OPTION_HEIGHT_TILES + y) * 32 + screenX] = START_MENU_INACTIVE_BASE_TILE + tile;
            }
        }
    }

    CopyBgTilemapBufferToVram(START_MENU_BG);
    sStartMenuFlyInFrame++;
    return sStartMenuFlyInFrame > totalFrames;
}

static bool32 InitStartMenuStep(void)
{
    switch (sInitStartMenuData[0])
    {
    case 0:
        sStartMenuClosing = FALSE;
        sStartMenuSaveState = FIRE_BLACK_SAVE_IDLE;
        HideMapNamePopUpWindow();
        BuildFireBlackStartMenuVisibleOptions();

        if (sStartMenuReturningFromInterface)
            DoScheduledBgTilemapCopiesToVram();
        else
            ClearScheduledBgCopiesToVram();

        sStartMenuReturningFromInterface = FALSE;
        sInitStartMenuData[0]++;
        break;
    case 1:
        if (!IsDma3ManagerBusyWithBgCopy())
            sInitStartMenuData[0]++;
        break;
    case 2:
        if (BackupFireBlackStartMenuBg())
        {
            HideBg(START_MENU_BG);
            sInitStartMenuData[0]++;
        }
        break;
    case 3:
        LoadFireBlackStartMenuBar();
        sInitStartMenuData[0]++;
        break;
    case 4:
        LoadFireBlackStartMenuInactive();
        sInitStartMenuData[0]++;
        break;
    case 5:
        DrawFireBlackStartMenuBars();
        sStartMenuFlyInFrame = 0;
        sInitStartMenuData[0]++;
        break;
    case 6:
        if (!IsDma3ManagerBusyWithBgCopy())
        {
            ShowBg(START_MENU_BG);
            sInitStartMenuData[0]++;
        }
        break;
    case 7:
        if (!IsDma3ManagerBusyWithBgCopy() && DrawFireBlackStartMenuFlyIn())
            sInitStartMenuData[0]++;
        break;
    case 8:
        if (!IsDma3ManagerBusyWithBgCopy())
        {
            RestoreFireBlackStartMenuCursor();
            LoadFireBlackStartMenuActive(sStartMenuVisibleOptions[sStartMenuCursorPos]);
            sInitStartMenuData[0]++;
        }
        break;
    case 9:
        if (!IsDma3ManagerBusyWithBgCopy())
            return TRUE;
        break;
    }

    return FALSE;
}

static void InitStartMenu(void)
{
    sInitStartMenuData[0] = 0;
    sInitStartMenuData[1] = 0;
    while (!InitStartMenuStep())
        ;
}

static void StartMenuTask(u8 taskId)
{
    if (InitStartMenuStep() == TRUE)
        SwitchTaskToFollowupFunc(taskId);
}

static void CreateStartMenuTask(TaskFunc followupFunc)
{
    u8 taskId;

    sInitStartMenuData[0] = 0;
    sInitStartMenuData[1] = 0;
    taskId = CreateTask(StartMenuTask, 0x50);
    SetTaskFuncWithFollowupFunc(taskId, StartMenuTask, followupFunc);
}

static bool8 FieldCB_ReturnToFieldStartMenu(void)
{
    if (InitStartMenuStep() == FALSE)
    {
        return FALSE;
    }

    ReturnToFieldOpenStartMenu();
    return TRUE;
}

void ShowReturnToFieldStartMenu(void)
{
    sStartMenuReturningFromInterface = TRUE;
    sInitStartMenuData[0] = 0;
    sInitStartMenuData[1] = 0;
    gFieldCallback2 = FieldCB_ReturnToFieldStartMenu;
}

void Task_ShowStartMenu(u8 taskId)
{
    struct Task *task = &gTasks[taskId];

    switch (task->data[0])
    {
    case 0:
        if (InUnionRoom() == TRUE)
            SetUsingUnionRoomStartMenu();

        gMenuCallback = HandleStartMenuInput;
        task->data[0]++;
        break;
    case 1:
        if (gMenuCallback() == TRUE)
            DestroyTask(taskId);
        break;
    }
}

void ShowStartMenu(void)
{
    if (!IsOverworldLinkActive())
    {
        FreezeObjectEvents();
        PlayerFreeze();
        StopPlayerAvatar();
    }
    sStartMenuReturningFromInterface = FALSE;
    CreateStartMenuTask(Task_ShowStartMenu);
    LockPlayerFieldControls();
}

static bool8 HandleStartMenuInput(void)
{
    if (sStartMenuSaveState != FIRE_BLACK_SAVE_IDLE)
    {
        UpdateFireBlackStartMenuSave();
        return FALSE;
    }

    if (sStartMenuClosing)
    {
        ClearScheduledBgCopiesToVram();
        if (IsDma3ManagerBusyWithBgCopy())
            return FALSE;

        HideStartMenuWindow();
        sStartMenuClosing = FALSE;
        return TRUE;
    }

    if (JOY_NEW(R_BUTTON) && CanFireBlackStartMenuSave())
    {
        StartFireBlackStartMenuSave();
        return FALSE;
    }

    if (JOY_NEW(START_BUTTON | B_BUTTON))
    {
        PlaySE(SE_SELECT);
        sStartMenuClosing = TRUE;
        HideBg(START_MENU_BG);
        ClearScheduledBgCopiesToVram();
        return FALSE;
    }

    if (JOY_NEW(DPAD_UP))
    {
        u8 oldOption = sStartMenuVisibleOptions[sStartMenuCursorPos];

        PlaySE(SE_SELECT);
        LoadFireBlackStartMenuInactiveFrame(oldOption);

        if (sStartMenuCursorPos == 0)
            sStartMenuCursorPos = sStartMenuVisibleOptionCount - 1;
        else
            sStartMenuCursorPos--;

        sStartMenuLastOption = sStartMenuVisibleOptions[sStartMenuCursorPos];
        LoadFireBlackStartMenuActive(sStartMenuLastOption);
    }
    else if (JOY_NEW(DPAD_DOWN))
    {
        u8 oldOption = sStartMenuVisibleOptions[sStartMenuCursorPos];

        PlaySE(SE_SELECT);
        LoadFireBlackStartMenuInactiveFrame(oldOption);

        sStartMenuCursorPos++;
        if (sStartMenuCursorPos >= sStartMenuVisibleOptionCount)
            sStartMenuCursorPos = 0;

        sStartMenuLastOption = sStartMenuVisibleOptions[sStartMenuCursorPos];
        LoadFireBlackStartMenuActive(sStartMenuLastOption);
    }

    if (JOY_NEW(A_BUTTON))
    {
        u8 option = sStartMenuVisibleOptions[sStartMenuCursorPos];
        u8 action = sStartMenuOptions[option].action;

        sStartMenuLastOption = option;

        if (action == MENU_ACTION_POKEDEX && GetNationalPokedexCount(FLAG_GET_SEEN) == 0)
            return FALSE;

        PlaySE(SE_SELECT);
        gMenuCallback = sStartMenuItems[action].func.u8_void;
        FadeScreen(FADE_TO_BLACK, 0);
    }

    return FALSE;
}

bool8 StartMenuPokedexCallback(void)
{
    if (!gPaletteFade.active)
    {
        RestoreFireBlackStartMenuBg();
        IncrementGameStat(GAME_STAT_CHECKED_POKEDEX);
        PlayRainStoppingSoundEffect();
        RemoveExtraStartMenuWindows();
        CleanupOverworldWindowsAndTilemaps();
        SetMainCallback2(CB2_OpenPokedex);
        return TRUE;
    }

    return FALSE;
}

static bool8 StartMenuPokemonCallback(void)
{
    if (!gPaletteFade.active)
    {
        RestoreFireBlackStartMenuBg();
        PlayRainStoppingSoundEffect();
        RemoveExtraStartMenuWindows();
        CleanupOverworldWindowsAndTilemaps();
        SetMainCallback2(CB2_PartyMenuFromStartMenu);
        return TRUE;
    }

    return FALSE;
}

static bool8 StartMenuBagCallback(void)
{
    if (!gPaletteFade.active)
    {
        RestoreFireBlackStartMenuBg();
        PlayRainStoppingSoundEffect();
        RemoveExtraStartMenuWindows();
        CleanupOverworldWindowsAndTilemaps();
        SetMainCallback2(CB2_BagMenuFromStartMenu);
        return TRUE;
    }

    return FALSE;
}

static bool8 StartMenuPokeNavCallback(void)
{
    if (!gPaletteFade.active)
    {
        RestoreFireBlackStartMenuBg();
        PlayRainStoppingSoundEffect();
        RemoveExtraStartMenuWindows();
        CleanupOverworldWindowsAndTilemaps();
        SetMainCallback2(CB2_InitPokeNav);
        return TRUE;
    }

    return FALSE;
}

static bool8 StartMenuPlayerNameCallback(void)
{
    if (!gPaletteFade.active)
    {
        RestoreFireBlackStartMenuBg();
        PlayRainStoppingSoundEffect();
        RemoveExtraStartMenuWindows();
        CleanupOverworldWindowsAndTilemaps();

        if (IsOverworldLinkActive() || InUnionRoom())
            ShowPlayerTrainerCard(CB2_ReturnToFieldWithOpenMenu);
        else if (FlagGet(FLAG_SYS_FRONTIER_PASS))
            ShowFrontierPass(CB2_ReturnToFieldWithOpenMenu);
        else
            ShowPlayerTrainerCard(CB2_ReturnToFieldWithOpenMenu);

        return TRUE;
    }

    return FALSE;
}

static bool8 StartMenuSaveCallback(void)
{
    if (CurrentBattlePyramidLocation() != PYRAMID_LOCATION_NONE)
        RemoveExtraStartMenuWindows();

    gMenuCallback = SaveStartCallback; // Display save menu

    return FALSE;
}

static bool8 StartMenuOptionCallback(void)
{
    if (!gPaletteFade.active)
    {
        RestoreFireBlackStartMenuBg();
        PlayRainStoppingSoundEffect();
        RemoveExtraStartMenuWindows();
        CleanupOverworldWindowsAndTilemaps();
        SetMainCallback2(CB2_InitOptionMenu);
        gMain.savedCallback = CB2_ReturnToFieldWithOpenMenu;
        return TRUE;
    }

    return FALSE;
}

static bool8 StartMenuExitCallback(void)
{
    RemoveExtraStartMenuWindows();
    HideStartMenu(); // Hide start menu

    return TRUE;
}

static bool8 StartMenuDebugCallback(void)
{
    RemoveExtraStartMenuWindows();
    HideStartMenuDebug(); // Hide start menu without enabling movement

    if (DEBUG_OVERWORLD_MENU)
    {
        FreezeObjectEvents();
        Debug_ShowMainMenu();
    }

return TRUE;
}

static bool8 StartMenuSafariZoneRetireCallback(void)
{
    RemoveExtraStartMenuWindows();
    HideStartMenu();
    SafariZoneRetirePrompt();

    return TRUE;
}

static void HideStartMenuDebug(void)
{
    PlaySE(SE_SELECT);
    ClearStdWindowAndFrame(GetStartMenuWindowId(), TRUE);
    RemoveStartMenuWindow();
}

static bool8 StartMenuLinkModePlayerNameCallback(void)
{
    if (!gPaletteFade.active)
    {
        PlayRainStoppingSoundEffect();
        CleanupOverworldWindowsAndTilemaps();
        ShowTrainerCardInLink(gLocalLinkPlayerId, CB2_ReturnToFieldWithOpenMenu);

        return TRUE;
    }

    return FALSE;
}

static bool8 StartMenuBattlePyramidRetireCallback(void)
{
    gMenuCallback = BattlePyramidRetireStartCallback; // Confirm retire

    return FALSE;
}

// Functionally unused
void ShowBattlePyramidStartMenu(void)
{
    ClearDialogWindowAndFrameToTransparent(0, FALSE);
    ScriptUnfreezeObjectEvents();
    CreateStartMenuTask(Task_ShowStartMenu);
    LockPlayerFieldControls();
}

static bool8 StartMenuBattlePyramidBagCallback(void)
{
    if (!gPaletteFade.active)
    {
        PlayRainStoppingSoundEffect();
        RemoveExtraStartMenuWindows();
        CleanupOverworldWindowsAndTilemaps();
        SetMainCallback2(CB2_PyramidBagMenuFromStartMenu);

        return TRUE;
    }

    return FALSE;
}

static bool8 SaveStartCallback(void)
{
    InitSave();
    gMenuCallback = SaveCallback;

    return FALSE;
}

static bool8 SaveCallback(void)
{
    switch (RunSaveCallback())
    {
    case SAVE_IN_PROGRESS:
        return FALSE;
    case SAVE_CANCELED: // Back to start menu
        ClearDialogWindowAndFrameToTransparent(0, FALSE);
        InitStartMenu();
        gMenuCallback = HandleStartMenuInput;
        return FALSE;
    case SAVE_SUCCESS:
    case SAVE_ERROR:    // Close start menu
        ClearDialogWindowAndFrameToTransparent(0, TRUE);
        ScriptUnfreezeObjectEvents();
        UnlockPlayerFieldControls();
        SoftResetInBattlePyramid();
        return TRUE;
    }

    return FALSE;
}

static bool8 BattlePyramidRetireStartCallback(void)
{
    InitBattlePyramidRetire();
    gMenuCallback = BattlePyramidRetireCallback;

    return FALSE;
}

static bool8 BattlePyramidRetireReturnCallback(void)
{
    InitStartMenu();
    gMenuCallback = HandleStartMenuInput;

    return FALSE;
}

static bool8 BattlePyramidRetireCallback(void)
{
    switch (RunSaveCallback())
    {
    case SAVE_SUCCESS: // No (Stay in battle pyramid)
        RemoveExtraStartMenuWindows();
        gMenuCallback = BattlePyramidRetireReturnCallback;
        return FALSE;
    case SAVE_IN_PROGRESS:
        return FALSE;
    case SAVE_CANCELED: // Yes (Retire from battle pyramid)
        ClearDialogWindowAndFrameToTransparent(0, TRUE);
        ScriptUnfreezeObjectEvents();
        UnlockPlayerFieldControls();
        ScriptContext_SetupScript(BattlePyramid_Retire);
        return TRUE;
    }

    return FALSE;
}

static void InitSave(void)
{
    SaveMapView();
    sSaveDialogCallback = SaveConfirmSaveCallback;
    sSavingComplete = FALSE;
}

static u8 RunSaveCallback(void)
{
    // True if text is still printing
    if (RunTextPrintersAndIsPrinter0Active() == TRUE)
    {
        return SAVE_IN_PROGRESS;
    }

    sSavingComplete = FALSE;
    return sSaveDialogCallback();
}

void SaveGame(void)
{
    InitSave();
    CreateTask(SaveGameTask, 0x50);
}

static void ShowSaveMessage(const u8 *message, u8 (*saveCallback)(void))
{
    StringExpandPlaceholders(gStringVar4, message);
    LoadMessageBoxAndFrameGfx(0, TRUE);
    AddTextPrinterForMessage(TRUE);
    sSavingComplete = TRUE;
    sSaveDialogCallback = saveCallback;
}

static void SaveGameTask(u8 taskId)
{
    u8 status = RunSaveCallback();

    switch (status)
    {
    case SAVE_CANCELED:
    case SAVE_ERROR:
        gSpecialVar_Result = 0;
        break;
    case SAVE_SUCCESS:
        gSpecialVar_Result = status;
        break;
    case SAVE_IN_PROGRESS:
        return;
    }

    DestroyTask(taskId);
    ScriptContext_Enable();
}

static void HideSaveMessageWindow(void)
{
    ClearDialogWindowAndFrame(0, TRUE);
}

static void HideSaveInfoWindow(void)
{
    RemoveSaveInfoWindow();
}

static void SaveStartTimer(void)
{
    sSaveDialogTimer = 60;
}

static bool8 SaveSuccesTimer(void)
{
    sSaveDialogTimer--;

    if (JOY_HELD(A_BUTTON))
    {
        PlaySE(SE_SELECT);
        return TRUE;
    }
    if (sSaveDialogTimer == 0)
    {
        return TRUE;
    }

    return FALSE;
}

static bool8 SaveErrorTimer(void)
{
    if (sSaveDialogTimer != 0)
    {
        sSaveDialogTimer--;
    }
    else if (JOY_HELD(A_BUTTON))
    {
        return TRUE;
    }

    return FALSE;
}

static u8 SaveConfirmSaveCallback(void)
{
    ClearStdWindowAndFrame(GetStartMenuWindowId(), FALSE);
    RemoveStartMenuWindow();
    ShowSaveInfoWindow();

    if (CurrentBattlePyramidLocation() != PYRAMID_LOCATION_NONE)
    {
        ShowSaveMessage(gText_BattlePyramidConfirmRest, SaveYesNoCallback);
    }
    else
    {
        ShowSaveMessage(gText_ConfirmSave, SaveYesNoCallback);
    }

    return SAVE_IN_PROGRESS;
}

static u8 SaveYesNoCallback(void)
{
    DisplayYesNoMenuDefaultYes(); // Show Yes/No menu
    sSaveDialogCallback = SaveConfirmInputCallback;
    return SAVE_IN_PROGRESS;
}

static u8 SaveConfirmInputCallback(void)
{
    switch (Menu_ProcessInputNoWrapClearOnChoose())
    {
    case 0: // Yes
        switch (gSaveFileStatus)
        {
        case SAVE_STATUS_EMPTY:
        case SAVE_STATUS_CORRUPT:
            if (gDifferentSaveFile == FALSE && !SKIP_SAVE_CONFIRMATION)
            {
                sSaveDialogCallback = SaveFileExistsCallback;
                return SAVE_IN_PROGRESS;
            }

            sSaveDialogCallback = SaveSavingMessageCallback;
            return SAVE_IN_PROGRESS;
        default:
            if (SKIP_SAVE_CONFIRMATION)
                sSaveDialogCallback = SaveSavingMessageCallback;
            else
                sSaveDialogCallback = SaveFileExistsCallback;
            return SAVE_IN_PROGRESS;
        }
    case MENU_B_PRESSED:
    case 1: // No
        HideSaveInfoWindow();
        HideSaveMessageWindow();
        return SAVE_CANCELED;
    }

    return SAVE_IN_PROGRESS;
}

// A different save file exists
static u8 SaveFileExistsCallback(void)
{
    if (gDifferentSaveFile == TRUE)
    {
        ShowSaveMessage(gText_DifferentSaveFile, SaveConfirmOverwriteDefaultNoCallback);
    }
    else
    {
        ShowSaveMessage(gText_AlreadySavedFile, SaveConfirmOverwriteCallback);
    }

    return SAVE_IN_PROGRESS;
}

static u8 SaveConfirmOverwriteDefaultNoCallback(void)
{
    DisplayYesNoMenuWithDefault(1); // Show Yes/No menu (No selected as default)
    sSaveDialogCallback = SaveOverwriteInputCallback;
    return SAVE_IN_PROGRESS;
}

static u8 SaveConfirmOverwriteCallback(void)
{
    DisplayYesNoMenuDefaultYes(); // Show Yes/No menu
    sSaveDialogCallback = SaveOverwriteInputCallback;
    return SAVE_IN_PROGRESS;
}

static u8 SaveOverwriteInputCallback(void)
{
    switch (Menu_ProcessInputNoWrapClearOnChoose())
    {
    case 0: // Yes
        sSaveDialogCallback = SaveSavingMessageCallback;
        return SAVE_IN_PROGRESS;
    case MENU_B_PRESSED:
    case 1: // No
        HideSaveInfoWindow();
        HideSaveMessageWindow();
        return SAVE_CANCELED;
    }

    return SAVE_IN_PROGRESS;
}

#define TAG_THROBBER 0x1000
static const u16 sThrobber_Pal[] = INCGFX_U16("graphics/text_window/throbber.png", ".gbapal");
const u32 gThrobber_Gfx[] = INCGFX_U32("graphics/text_window/throbber.png", ".4bpp.smol");
static u8 spriteId;

static const struct OamData sOam_Throbber =
{
    .y = DISPLAY_HEIGHT,
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .mosaic = FALSE,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(32x64),
    .x = 0,
    .matrixNum = 0,
    .size = SPRITE_SIZE(32x64),
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
    .affineParam = 0,
};

static const union AnimCmd sAnim_Throbber[] =
{
    ANIMCMD_FRAME(0, 4),
    ANIMCMD_FRAME(32, 4),
    ANIMCMD_FRAME(64, 4),
    ANIMCMD_FRAME(96, 4),
    ANIMCMD_FRAME(128, 4),
    ANIMCMD_FRAME(160, 4),
    ANIMCMD_FRAME(192, 4),
    ANIMCMD_FRAME(224, 4),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd * const sAnims_Throbber[] = { sAnim_Throbber, };

static const struct CompressedSpriteSheet sSpriteSheet_Throbber[] =
{
    {
        .data = gThrobber_Gfx,
        .size = 0x3200,
        .tag = TAG_THROBBER
    },
    {}
};

static const struct SpritePalette sSpritePalettes_Throbber[] =
{
    {
        .data = sThrobber_Pal,
        .tag = TAG_THROBBER
    },
    {},
};

static const struct SpriteTemplate sSpriteTemplate_Throbber =
{
    .tileTag = TAG_THROBBER,
    .paletteTag = TAG_THROBBER,
    .oam = &sOam_Throbber,
    .anims = sAnims_Throbber,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy
};

void ShowThrobber(void)
{
    LoadCompressedSpriteSheet(&sSpriteSheet_Throbber[0]);
    LoadSpritePalettes(sSpritePalettes_Throbber);

    // 217 and 123 are the x and y coordinates (in pixels)
    spriteId = CreateSprite(&sSpriteTemplate_Throbber, 217, 123, 2);
};

static u8 SaveSavingMessageCallback(void)
{
    ShowThrobber();
    ShowSaveMessage(gText_SavingDontTurnOff, SaveDoSaveCallback);
    return SAVE_IN_PROGRESS;
}

static u8 SaveDoSaveCallback(void)
{
    u8 saveStatus;

    IncrementGameStat(GAME_STAT_SAVED_GAME);
    PausePyramidChallenge();

    if (gDifferentSaveFile == TRUE)
    {
        saveStatus = TrySavingData(SAVE_OVERWRITE_DIFFERENT_FILE);
        gDifferentSaveFile = FALSE;
    }
    else
    {
        saveStatus = TrySavingData(SAVE_NORMAL);
    }

    if (saveStatus == SAVE_STATUS_OK)
    {
        ShowSaveMessage(gText_PlayerSavedGame, SaveSuccessCallback);
        DestroySprite(&gSprites[spriteId]);
    }
    else
    {
        ShowSaveMessage(gText_SaveError, SaveErrorCallback);
        DestroySprite(&gSprites[spriteId]);
    }

    SaveStartTimer();
    return SAVE_IN_PROGRESS;
}

static u8 SaveSuccessCallback(void)
{
    if (!IsTextPrinterActiveOnWindow(0))
    {
        PlaySE(SE_SAVE);
        sSaveDialogCallback = SaveReturnSuccessCallback;
    }

    return SAVE_IN_PROGRESS;
}

static u8 SaveReturnSuccessCallback(void)
{
    if (!IsSEPlaying() && SaveSuccesTimer())
    {
        HideSaveInfoWindow();
        return SAVE_SUCCESS;
    }
    else
    {
        return SAVE_IN_PROGRESS;
    }
}

static u8 SaveErrorCallback(void)
{
    if (!IsTextPrinterActiveOnWindow(0))
    {
        PlaySE(SE_BOO);
        sSaveDialogCallback = SaveReturnErrorCallback;
    }

    return SAVE_IN_PROGRESS;
}

static u8 SaveReturnErrorCallback(void)
{
    if (!SaveErrorTimer())
    {
        return SAVE_IN_PROGRESS;
    }
    else
    {
        HideSaveInfoWindow();
        return SAVE_ERROR;
    }
}

static void InitBattlePyramidRetire(void)
{
    sSaveDialogCallback = BattlePyramidConfirmRetireCallback;
    sSavingComplete = FALSE;
}

static u8 BattlePyramidConfirmRetireCallback(void)
{
    ClearStdWindowAndFrame(GetStartMenuWindowId(), FALSE);
    RemoveStartMenuWindow();
    ShowSaveMessage(gText_BattlePyramidConfirmRetire, BattlePyramidRetireYesNoCallback);

    return SAVE_IN_PROGRESS;
}

static u8 BattlePyramidRetireYesNoCallback(void)
{
    DisplayYesNoMenuWithDefault(1); // Show Yes/No menu (No selected as default)
    sSaveDialogCallback = BattlePyramidRetireInputCallback;

    return SAVE_IN_PROGRESS;
}

static u8 BattlePyramidRetireInputCallback(void)
{
    switch (Menu_ProcessInputNoWrapClearOnChoose())
    {
    case 0: // Yes
        return SAVE_CANCELED;
    case MENU_B_PRESSED:
    case 1: // No
        HideSaveMessageWindow();
        return SAVE_SUCCESS;
    }

    return SAVE_IN_PROGRESS;
}

static void VBlankCB_LinkBattleSave(void)
{
    TransferPlttBuffer();
}

static bool32 InitSaveWindowAfterLinkBattle(u8 *state)
{
    switch (*state)
    {
    case 0:
        SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_MODE_0);
        SetVBlankCallback(NULL);
        ScanlineEffect_Stop();
        DmaClear16(3, PLTT, PLTT_SIZE);
        DmaFillLarge16(3, 0, (void *)VRAM, VRAM_SIZE, 0x1000);
        break;
    case 1:
        ResetSpriteData();
        ResetTasks();
        ResetPaletteFade();
        ScanlineEffect_Clear();
        break;
    case 2:
        ResetBgsAndClearDma3BusyFlags(0);
        InitBgsFromTemplates(0, sBgTemplates_LinkBattleSave, ARRAY_COUNT(sBgTemplates_LinkBattleSave));
        InitWindows(sWindowTemplates_LinkBattleSave);
        LoadUserWindowBorderGfx_(0, 8, BG_PLTT_ID(14));
        Menu_LoadStdPalAt(BG_PLTT_ID(15));
        break;
    case 3:
        ShowBg(0);
        BlendPalettes(PALETTES_ALL, 16, RGB_BLACK);
        SetVBlankCallback(VBlankCB_LinkBattleSave);
        EnableInterrupts(1);
        break;
    case 4:
        return TRUE;
    }

    (*state)++;
    return FALSE;
}

void CB2_SetUpSaveAfterLinkBattle(void)
{
    if (InitSaveWindowAfterLinkBattle(&gMain.state))
    {
        CreateTask(Task_SaveAfterLinkBattle, 0x50);
        SetMainCallback2(CB2_SaveAfterLinkBattle);
    }
}

static void CB2_SaveAfterLinkBattle(void)
{
    RunTasks();
    UpdatePaletteFade();
}

static void Task_SaveAfterLinkBattle(u8 taskId)
{
    s16 *state = gTasks[taskId].data;

    if (!gPaletteFade.active)
    {
        switch (*state)
        {
        case 0:
            FillWindowPixelBuffer(0, PIXEL_FILL(1));
            AddTextPrinterParameterized2(0,
                                        FONT_NORMAL,
                                        gText_SavingDontTurnOffPower,
                                        TEXT_SKIP_DRAW,
                                        NULL,
                                        TEXT_COLOR_DARK_GRAY,
                                        TEXT_COLOR_WHITE,
                                        TEXT_COLOR_LIGHT_GRAY);
            DrawTextBorderOuter(0, 8, 14);
            PutWindowTilemap(0);
            CopyWindowToVram(0, COPYWIN_FULL);
            BeginNormalPaletteFade(PALETTES_ALL, 0, 16, 0, RGB_BLACK);

            if (gWirelessCommType != 0 && InUnionRoom())
            {
                if (Link_AnyPartnersPlayingFRLG_JP())
                {
                    *state = 1;
                }
                else
                {
                    *state = 5;
                }
            }
            else
            {
                gSoftResetDisabled = TRUE;
                *state = 1;
            }
            break;
        case 1:
            SetContinueGameWarpStatusToDynamicWarp();
            WriteSaveBlock2();
            *state = 2;
            break;
        case 2:
            if (WriteSaveBlock1Sector())
            {
                ClearContinueGameWarpStatus2();
                *state = 3;
                gSoftResetDisabled = FALSE;
            }
            break;
        case 3:
            BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_BLACK);
            *state = 4;
            break;
        case 4:
            FreeAllWindowBuffers();
            SetMainCallback2(gMain.savedCallback);
            DestroyTask(taskId);
            break;
        case 5:
            CreateTask(Task_LinkFullSave, 5);
            *state = 6;
            break;
        case 6:
            if (!FuncIsActiveTask(Task_LinkFullSave))
            {
                *state = 3;
            }
            break;
        }
    }
}

static void ShowSaveInfoWindow(void)
{
    struct WindowTemplate saveInfoWindow = sSaveInfoWindowTemplate;
    enum Gender gender;
    u8 color;
    u32 xOffset;
    u32 yOffset;

    if (!FlagGet(FLAG_SYS_POKEDEX_GET))
    {
        saveInfoWindow.height -= 2;
    }

    sSaveInfoWindowId = AddWindow(&saveInfoWindow);
    DrawStdWindowFrame(sSaveInfoWindowId, FALSE);

    gender = gSaveBlock2Ptr->playerGender;
    color = TEXT_COLOR_RED;  // Red when female, blue when male.

    if (gender == MALE)
        color = TEXT_COLOR_BLUE;

    // Print region name
    yOffset = 1;
    BufferSaveMenuText(SAVE_MENU_LOCATION, gStringVar4, TEXT_COLOR_GREEN);
    AddTextPrinterParameterized(sSaveInfoWindowId, FONT_NORMAL, gStringVar4, 0, yOffset, TEXT_SKIP_DRAW, NULL);

    // Print player name
    yOffset += 16;
    AddTextPrinterParameterized(sSaveInfoWindowId, FONT_NORMAL, gText_SavingPlayer, 0, yOffset, TEXT_SKIP_DRAW, NULL);
    BufferSaveMenuText(SAVE_MENU_NAME, gStringVar4, color);
    xOffset = GetStringRightAlignXOffset(FONT_NORMAL, gStringVar4, 0x70);
    PrintPlayerNameOnWindow(sSaveInfoWindowId, gStringVar4, xOffset, yOffset);

    // Print badge count
    yOffset += 16;
    AddTextPrinterParameterized(sSaveInfoWindowId, FONT_NORMAL, gText_SavingBadges, 0, yOffset, TEXT_SKIP_DRAW, NULL);
    BufferSaveMenuText(SAVE_MENU_BADGES, gStringVar4, color);
    xOffset = GetStringRightAlignXOffset(FONT_NORMAL, gStringVar4, 0x70);
    AddTextPrinterParameterized(sSaveInfoWindowId, FONT_NORMAL, gStringVar4, xOffset, yOffset, TEXT_SKIP_DRAW, NULL);

    if (FlagGet(FLAG_SYS_POKEDEX_GET) == TRUE)
    {
        // Print Pokédex count
        yOffset += 16;
        AddTextPrinterParameterized(sSaveInfoWindowId, FONT_NORMAL, gText_SavingPokedex, 0, yOffset, TEXT_SKIP_DRAW, NULL);
        BufferSaveMenuText(SAVE_MENU_CAUGHT, gStringVar4, color);
        xOffset = GetStringRightAlignXOffset(FONT_NORMAL, gStringVar4, 0x70);
        AddTextPrinterParameterized(sSaveInfoWindowId, FONT_NORMAL, gStringVar4, xOffset, yOffset, TEXT_SKIP_DRAW, NULL);
    }

    // Print play time
    yOffset += 16;
    AddTextPrinterParameterized(sSaveInfoWindowId, FONT_NORMAL, gText_SavingTime, 0, yOffset, TEXT_SKIP_DRAW, NULL);
    BufferSaveMenuText(SAVE_MENU_PLAY_TIME, gStringVar4, color);
    xOffset = GetStringRightAlignXOffset(FONT_NORMAL, gStringVar4, 0x70);
    AddTextPrinterParameterized(sSaveInfoWindowId, FONT_NORMAL, gStringVar4, xOffset, yOffset, TEXT_SKIP_DRAW, NULL);

    CopyWindowToVram(sSaveInfoWindowId, COPYWIN_GFX);
}

static void RemoveSaveInfoWindow(void)
{
    ClearStdWindowAndFrame(sSaveInfoWindowId, FALSE);
    RemoveWindow(sSaveInfoWindowId);
}

static void Task_WaitForBattleTowerLinkSave(u8 taskId)
{
    if (!FuncIsActiveTask(Task_LinkFullSave))
    {
        DestroyTask(taskId);
        ScriptContext_Enable();
    }
}

#define tInBattleTower data[2]

void SaveForBattleTowerLink(void)
{
    u8 taskId = CreateTask(Task_LinkFullSave, 5);
    gTasks[taskId].tInBattleTower = TRUE;
    gTasks[CreateTask(Task_WaitForBattleTowerLinkSave, 6)].data[1] = taskId;
}

#undef tInBattleTower

static void HideStartMenuWindow(void)
{
    if (GetStartMenuWindowId() != WINDOW_NONE)
    {
        ClearStdWindowAndFrame(GetStartMenuWindowId(), TRUE);
        RemoveStartMenuWindow();
    }
    RestoreFireBlackStartMenuBg();
    ScriptUnfreezeObjectEvents();
    UnlockPlayerFieldControls();
}

void HideStartMenu(void)
{
    PlaySE(SE_SELECT);
    HideStartMenuWindow();
}

void AppendToList(u8 *list, u8 *pos, u8 newEntry)
{
    list[*pos] = newEntry;
    (*pos)++;
}

static bool8 StartMenuDexNavCallback(void)
{
    CreateTask(Task_OpenDexNavFromStartMenu, 0);
    return TRUE;
}

void Script_ForceSaveGame(struct ScriptContext *ctx)
{
    SaveGame();
    ShowSaveInfoWindow();
    gMenuCallback = SaveCallback;
    sSaveDialogCallback = SaveSavingMessageCallback;
}
