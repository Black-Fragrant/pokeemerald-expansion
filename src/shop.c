#include "global.h"
#include "bg.h"
#include "data.h"
#include "decompress.h"
#include "decoration.h"
#include "decoration_inventory.h"
#include "event_data.h"
#include "event_object_movement.h"
#include "field_player_avatar.h"
#include "field_screen_effect.h"
#include "field_weather.h"
#include "fieldmap.h"
#include "gpu_regs.h"
#include "graphics.h"
#include "international_string_util.h"
#include "item.h"
#include "item_icon.h"
#include "item_menu.h"
#include "list_menu.h"
#include "main.h"
#include "malloc.h"
#include "menu.h"
#include "menu_helpers.h"
#include "money.h"
#include "move.h"
#include "overworld.h"
#include "palette.h"
#include "party_menu.h"
#include "scanline_effect.h"
#include "script.h"
#include "shop.h"
#include "sound.h"
#include "sprite.h"
#include "string_util.h"
#include "strings.h"
#include "text_window.h"
#include "tv.h"
#include "shop_criteria.h"
#include "constants/decorations.h"
#include "constants/event_objects.h"
#include "constants/items.h"
#include "constants/metatile_behaviors.h"
#include "constants/rgb.h"
#include "constants/songs.h"

#include "data/shop.h"

#define TAG_SCROLL_ARROW   2100
#define TAG_ITEM_ICON_BASE 9110 // immune to time blending

#define MAX_ITEMS_SHOWN 8
#define SHOP_MENU_PALETTE_ID (gMapHeader.mapLayout->isFrlg ? 11 : 12)

enum {
    WIN_BUY_SELL_QUIT,
    WIN_BUY_QUIT,
};

enum {
    WIN_MONEY,
    WIN_ITEM_LIST,
    WIN_ITEM_DESCRIPTION,
    WIN_QUANTITY_IN_BAG,
    WIN_QUANTITY_PRICE,
    WIN_MESSAGE,
};

enum {
    COLORID_NORMAL,      // Item descriptions, quantity in bag, and quantity/price
    COLORID_ITEM_LIST,   // The text in the item list, and the cursor normally
    COLORID_GRAY_CURSOR, // When the cursor has selected an item to purchase
};

enum {
    MART_TYPE_NORMAL,
    MART_TYPE_DECOR,
    MART_TYPE_DECOR2,
    MART_TYPE_GOURMET,   // NEW
};

// shop view window NPC info enum
enum
{
    OBJ_EVENT_ID,
    X_COORD,
    Y_COORD,
    ANIM_NUM,
    LAYER_TYPE
};

struct MartInfo
{
    void (*callback)(void);
    const struct MenuAction *menuActions;
    const u16 *itemList;
    u16 itemCount;
    u8 windowId;
    u8 martType;
};

struct ShopData
{
    u16 tilemapBuffers[4][0x400];
    u32 totalCost;
    u16 itemsShowed;
    u16 selectedRow;
    u16 scrollOffset;
    u16 maxQuantity;
    u8 scrollIndicatorsTaskId;
    u8 iconSlot;
    u8 itemSpriteIds[2];
    s16 viewportObjects[OBJECT_EVENTS_COUNT][5];
};

static EWRAM_DATA struct MartInfo sMartInfo = {0};
static EWRAM_DATA struct ShopData *sShopData = NULL;
static EWRAM_DATA struct ListMenuItem *sListMenuItems = NULL;
static EWRAM_DATA u8 (*sItemNames)[ITEM_NAME_LENGTH + 2] = {0};
static EWRAM_DATA u8 sPurchaseHistoryId = 0;
EWRAM_DATA struct ItemSlot gMartPurchaseHistory[SMARTSHOPPER_NUM_ITEMS] = {0};

// Battle Point shop helpers

static u32 GetShopCurrencyAmount(void)
{
    if (FlagGet(FLAG_SYS_BP_SHOP))
        return gSaveBlock2Ptr->frontier.battlePoints;
    else
        return GetMoney(&gSaveBlock1Ptr->money);
}

static bool8 IsEnoughShopCurrency(u32 cost)
{
    if (FlagGet(FLAG_SYS_BP_SHOP))
        return gSaveBlock2Ptr->frontier.battlePoints >= cost;
    else
        return IsEnoughMoney(&gSaveBlock1Ptr->money, cost);
}

static void SubtractShopCurrency(u32 amount)
{
    if (FlagGet(FLAG_SYS_BP_SHOP))
    {
        if (gSaveBlock2Ptr->frontier.battlePoints >= amount)
            gSaveBlock2Ptr->frontier.battlePoints -= amount;
        else
            gSaveBlock2Ptr->frontier.battlePoints = 0;
    }
    else
    {
        RemoveMoney(&gSaveBlock1Ptr->money, amount);
    }
}

static void PrintShopCurrencyInMoneyBoxWithBorder(u8 windowId, u8 tileOffset, u8 palOffset)
{
    u32 amount = GetShopCurrencyAmount();
    PrintMoneyAmountInMoneyBoxWithBorder(windowId, tileOffset, palOffset, amount);
}

// BP label for price display
static const u8 sText_BattlePointsVar1[] = _("{STR_VAR_1} BP");
static const u8 sText_BattlePointsVar3[] = _("{STR_VAR_3} BP");
static const u8 sText_Var1Var2ThatllBeVar3[] = _("{STR_VAR_1}? And you wanted {STR_VAR_2}?\nThat'll be {STR_VAR_3}.");
static const u8 sText_KeyItemMoneyPrice[] = _("You wanted {STR_VAR_1}?\nThat'll be ¥{STR_VAR_3}. Will that be okay?");
static const u8 sText_KeyItemBPPrice[]    = _("You wanted {STR_VAR_1}?\nThat'll be {STR_VAR_3} BP. Will that be okay?");

// Battle Point price table
// Format: { itemId, bpPrice }
static const struct
{
    u16 itemId;
    u16 bpPrice;
} sBattlePointPriceTable[] =
{
    { ITEM_TM_SMACK_DOWN, 36 },
    { ITEM_TM_ROUND, 36 },
    { ITEM_TM_SWAGGER, 36 },
    { ITEM_TM_PLUCK, 36 },
    { ITEM_TM_SLUDGE_WAVE, 48 },
    { ITEM_TM_ALLY_SWITCH, 48 },
    { ITEM_TM_INCINERATE, 48 },
    { ITEM_TM_QUASH, 48 },
    { ITEM_TM_EXPLOSION, 48 },
    { ITEM_TM_PSYCH_UP, 48 },

    { ITEM_PROTEIN, 1 },
    { ITEM_CALCIUM, 1 },
    { ITEM_IRON, 1 },
    { ITEM_ZINC, 1 },
    { ITEM_CARBOS, 1 },
    { ITEM_HP_UP, 1 },
    { ITEM_POWER_BRACER, 16 },
    { ITEM_POWER_BELT, 16 },
    { ITEM_POWER_LENS, 16 },
    { ITEM_POWER_BAND, 16 },
    { ITEM_POWER_ANKLET, 16 },
    { ITEM_POWER_WEIGHT, 16 },
    { ITEM_TOXIC_ORB, 16 },
    { ITEM_FLAME_ORB, 16 },
    { ITEM_WHITE_HERB, 32 },
    { ITEM_POWER_HERB, 32 },
    { ITEM_ABSORB_BULB, 32 },
    { ITEM_CELL_BATTERY, 32 },
    { ITEM_RED_CARD, 32 },
    { ITEM_EJECT_BUTTON, 32 },
    { ITEM_WISE_GLASSES, 48 },
    { ITEM_CHOICE_SPECS, 48 },
    { ITEM_SCOPE_LENS, 48 },
    { ITEM_ZOOM_LENS, 48 },
    { ITEM_WIDE_LENS, 48 },
    { ITEM_MUSCLE_BAND, 48 },
    { ITEM_FOCUS_BAND, 48 },
    { ITEM_CHOICE_BAND, 48 },
    { ITEM_CHOICE_SCARF, 48 },
    { ITEM_FOCUS_SASH, 48 },
    { ITEM_RAZOR_CLAW, 48 },
    { ITEM_RAZOR_FANG, 48 },
    { ITEM_BRIGHT_POWDER, 48 },
    { ITEM_LIFE_ORB, 48 },
    { ITEM_IRON_BALL, 48 },
    { ITEM_AIR_BALLOON, 48 },
    { ITEM_BINDING_BAND, 48 },
    { ITEM_RARE_CANDY, 48 },
    { ITEM_NONE, 0 } // terminator
};

static u32 GetBattlePointPrice(u16 itemId)
{
    u32 i;

    for (i = 0; sBattlePointPriceTable[i].itemId != ITEM_NONE; i++)
    {
        if (sBattlePointPriceTable[i].itemId == itemId)
            return sBattlePointPriceTable[i].bpPrice;
    }

    // Default price if not found
    return 1;
}

static u32 GetShopItemPrice(u16 itemId)
{
    if (sMartInfo.martType == MART_TYPE_NORMAL)
    {
        if (FlagGet(FLAG_SYS_BP_SHOP))
        {
            // BP shop mode
            return GetBattlePointPrice(itemId);
        }
        else
        {
            // Normal money shop
            return GetItemPrice(itemId) >> IsPokeNewsActive(POKENEWS_SLATEPORT);
        }
    }
    else
    {
        // Decoration shops always use money
        return gDecorations[itemId].price;
    }

    return 0;
}

struct GourmetPriceEntry
{
    u16 itemId;
    u32 price;
};

static const struct GourmetPriceEntry sGourmetPriceTable[] =
{
    { ITEM_CHERI_BERRY, 20 },
    { ITEM_CHESTO_BERRY, 20 },
    { ITEM_PECHA_BERRY, 20 },
    { ITEM_RAWST_BERRY, 20 },
    { ITEM_ASPEAR_BERRY, 20 },
    { ITEM_LEPPA_BERRY, 20 },
    { ITEM_ORAN_BERRY, 20 },
    { ITEM_PERSIM_BERRY, 20 },
    { ITEM_LUM_BERRY, 20 },
    { ITEM_SITRUS_BERRY, 20 },
    { ITEM_FIGY_BERRY, 20 },
    { ITEM_WIKI_BERRY, 20 },
    { ITEM_MAGO_BERRY, 20 },
    { ITEM_AGUAV_BERRY, 20 },
    { ITEM_IAPAPA_BERRY, 20 },
    { ITEM_RAZZ_BERRY, 500 },
    { ITEM_BLUK_BERRY, 500 },
    { ITEM_NANAB_BERRY, 500 },
    { ITEM_WEPEAR_BERRY, 500 },
    { ITEM_PINAP_BERRY, 500 },
    { ITEM_POMEG_BERRY, 500 },
    { ITEM_KELPSY_BERRY, 500 },
    { ITEM_QUALOT_BERRY, 500 },
    { ITEM_HONDEW_BERRY, 500 },
    { ITEM_GREPA_BERRY, 500 },
    { ITEM_TAMATO_BERRY, 500 },
    { ITEM_CORNN_BERRY, 500 },
    { ITEM_MAGOST_BERRY, 500 },
    { ITEM_RABUTA_BERRY, 500 },
    { ITEM_NOMEL_BERRY, 500 },
    { ITEM_SPELON_BERRY, 500 },
    { ITEM_PAMTRE_BERRY, 500 },
    { ITEM_WATMEL_BERRY, 500 },
    { ITEM_DURIN_BERRY, 500 },
    { ITEM_BELUE_BERRY, 500 },
    { ITEM_CHILAN_BERRY, 500 },
    { ITEM_OCCA_BERRY, 500 },
    { ITEM_PASSHO_BERRY, 500 },
    { ITEM_WACAN_BERRY, 500 },
    { ITEM_RINDO_BERRY, 500 },
    { ITEM_YACHE_BERRY, 500 },
    { ITEM_CHOPLE_BERRY, 500 },
    { ITEM_KEBIA_BERRY, 500 },
    { ITEM_SHUCA_BERRY, 500 },
    { ITEM_COBA_BERRY, 500 },
    { ITEM_PAYAPA_BERRY, 500 },
    { ITEM_TANGA_BERRY, 500 },
    { ITEM_CHARTI_BERRY, 500 },
    { ITEM_KASIB_BERRY, 500 },
    { ITEM_HABAN_BERRY, 500 },
    { ITEM_COLBUR_BERRY, 500 },
    { ITEM_BABIRI_BERRY, 500 },
    { ITEM_ROSELI_BERRY, 500 },
    { ITEM_LIECHI_BERRY, 30000 },
    { ITEM_GANLON_BERRY, 30000 },
    { ITEM_SALAC_BERRY, 30000 },
    { ITEM_PETAYA_BERRY, 30000 },
    { ITEM_APICOT_BERRY, 30000 },
    { ITEM_LANSAT_BERRY, 30000 },
    { ITEM_STARF_BERRY, 30000 },
    { ITEM_ENIGMA_BERRY, 30000 },
    { ITEM_MICLE_BERRY, 30000 },
    { ITEM_CUSTAP_BERRY, 30000 },
    { ITEM_JABOCA_BERRY, 30000 },
    { ITEM_ROWAP_BERRY, 30000 },
    { ITEM_KEE_BERRY, 30000 },
    { ITEM_MARANGA_BERRY, 30000 },
    { ITEM_ENIGMA_BERRY_E_READER, 30000 },

    { ITEM_SWEET_HEART, 100 },
    { ITEM_STICK, 200 },
    { ITEM_FRESH_WATER, 200 },
    { ITEM_LEFTOVERS, 200 },
    { ITEM_LUCKY_EGG, 200 },
    { ITEM_SODA_POP, 300 },
    { ITEM_LEMONADE, 350 },
    { ITEM_TINY_MUSHROOM, 500 },
    { ITEM_HONEY, 500 },
    { ITEM_WATMEL_BERRY, 500 },
    { ITEM_MOOMOO_MILK, 500 },
    { ITEM_BERRY_JUICE, 1500 },
    { ITEM_CASTELIACONE, 2000 },
    { ITEM_LAVA_COOKIE, 4000 },
    { ITEM_OLD_GATEAU, 4000 },
    { ITEM_BIG_MUSHROOM, 5000 },
    { ITEM_RAGE_CANDY_BAR, 6000 },
    { ITEM_SHOAL_SALT, 7000 },
    { ITEM_RARE_CANDY, 10000 },
    { ITEM_BALMMUSHROOM, 25000 },
    { ITEM_NONE, 0 }   // <-- REQUIRED TERMINATOR
};

s32 GetGourmetSellPrice(u16 itemId)
{
    for (int i = 0; sGourmetPriceTable[i].itemId != ITEM_NONE; i++)
    {
        if (sGourmetPriceTable[i].itemId == itemId)
            return sGourmetPriceTable[i].price;
    }
    return -1; // not sellable
}

static void Task_ShopMenu(u8 taskId);
static void Task_HandleShopMenuQuit(u8 taskId);
static void CB2_InitBuyMenu(void);
static void Task_GoToBuyOrSellMenu(u8 taskId);
static void MapPostLoadHook_ReturnToShopMenu(void);
static void Task_ReturnToShopMenu(u8 taskId);
static void ShowShopMenuAfterExitingBuyOrSellMenu(u8 taskId);
static void BuyMenuDrawGraphics(void);
static void BuyMenuAddScrollIndicatorArrows(void);
static void Task_BuyMenu(u8 taskId);
static void BuyMenuBuildListMenuTemplate(void);
static void BuyMenuInitBgs(void);
static void BuyMenuInitWindows(void);
static void BuyMenuDecompressBgGraphics(void);
static void BuyMenuSetListEntry(struct ListMenuItem *, enum Item, u8 *);
static void BuyMenuAddItemIcon(enum Item, u8);
static void BuyMenuRemoveItemIcon(enum Item, u8);
static void BuyMenuPrint(u8 windowId, const u8 *text, u8 x, u8 y, s8 speed, u8 colorSet);
static void BuyMenuDrawMapGraphics(void);
static void BuyMenuCopyMenuBgToBg1TilemapBuffer(void);
static void BuyMenuCollectObjectEventData(void);
static void BuyMenuDrawObjectEvents(void);
static void BuyMenuDrawMapBg(void);
static bool8 BuyMenuCheckForOverlapWithMenuBg(int, int);
static void BuyMenuDrawMapMetatile(s16, s16, const u16 *, u8);
static void BuyMenuDrawMapMetatileLayer(u16 *dest, s16 offset1, s16 offset2, const u16 *src);
static bool8 BuyMenuCheckIfObjectEventOverlapsMenuBg(s16 *);
static void ExitBuyMenu(u8 taskId);
static void Task_ExitBuyMenu(u8 taskId);
static void BuyMenuTryMakePurchase(u8 taskId);
static void BuyMenuReturnToItemList(u8 taskId);
static void Task_BuyHowManyDialogueInit(u8 taskId);
static void BuyMenuConfirmPurchase(u8 taskId);
static void BuyMenuPrintItemQuantityAndPrice(u8 taskId);
static void Task_BuyHowManyDialogueHandleInput(u8 taskId);
static void BuyMenuSubtractMoney(u8 taskId);
static void RecordItemPurchase(u8 taskId);
static void Task_ReturnToItemListAfterItemPurchase(u8 taskId);
static void Task_ReturnToItemListAfterDecorationPurchase(u8 taskId);
static void Task_HandleShopMenuBuy(u8 taskId);
static void Task_HandleShopMenuSell(u8 taskId);
static void BuyMenuPrintItemDescriptionAndShowItemIcon(s32 item, bool8 onInit, struct ListMenu *list);
static void BuyMenuPrintPriceInList(u8 windowId, u32 itemId, u8 y);

static const struct YesNoFuncTable sShopPurchaseYesNoFuncs =
{
    BuyMenuTryMakePurchase,
    BuyMenuReturnToItemList
};

static const struct MenuAction sShopMenuActions_BuySellQuit[] =
{
    { gText_ShopBuy, {.void_u8=Task_HandleShopMenuBuy} },
    { gText_ShopSell, {.void_u8=Task_HandleShopMenuSell} },
    { gText_ShopQuit, {.void_u8=Task_HandleShopMenuQuit} }
};

static const struct MenuAction sShopMenuActions_BuyQuit[] =
{
    { gText_ShopBuy, {.void_u8=Task_HandleShopMenuBuy} },
    { gText_ShopQuit, {.void_u8=Task_HandleShopMenuQuit} }
};

static const struct MenuAction sShopMenuActions_Gourmet[] =
{
    { gText_ShopSell, {.void_u8=Task_HandleShopMenuSell} },
    { gText_ShopQuit, {.void_u8=Task_HandleShopMenuQuit} },
};

static const struct WindowTemplate sShopMenuWindowTemplates[] =
{
    [WIN_BUY_SELL_QUIT] = {
        .bg = 0,
        .tilemapLeft = 2,
        .tilemapTop = 1,
        .width = 9,
        .height = 6,
        .paletteNum = 15,
        .baseBlock = 0x0008,
    },
    // Separate shop menu window for decorations, which can't be sold
    [WIN_BUY_QUIT] = {
        .bg = 0,
        .tilemapLeft = 2,
        .tilemapTop = 1,
        .width = 9,
        .height = 4,
        .paletteNum = 15,
        .baseBlock = 0x0008,
    }
};

static const struct ListMenuTemplate sShopBuyMenuListTemplate =
{
    .items = NULL,
    .moveCursorFunc = BuyMenuPrintItemDescriptionAndShowItemIcon,
    .itemPrintFunc = BuyMenuPrintPriceInList,
    .totalItems = 0,
    .maxShowed = 0,
    .windowId = WIN_ITEM_LIST,
    .header_X = 0,
    .item_X = 8,
    .cursor_X = 0,
    .upText_Y = 1,
    .cursorPal = 2,
    .fillValue = 0,
    .cursorShadowPal = 3,
    .lettersSpacing = 0,
    .itemVerticalPadding = 0,
    .scrollMultiple = LIST_NO_MULTIPLE_SCROLL,
    .fontId = FONT_NARROW,
    .cursorKind = CURSOR_BLACK_ARROW,
    .textNarrowWidth = 84,
};

static const struct BgTemplate sShopBuyMenuBgTemplates[] =
{
    {
        .bg = 0,
        .charBaseIndex = 2,
        .mapBaseIndex = 31,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 0,
        .baseTile = 0
    },
    {
        .bg = 1,
        .charBaseIndex = 0,
        .mapBaseIndex = 30,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 1,
        .baseTile = 0
    },
    {
        .bg = 2,
        .charBaseIndex = 0,
        .mapBaseIndex = 29,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 2,
        .baseTile = 0
    },
    {
        .bg = 3,
        .charBaseIndex = 0,
        .mapBaseIndex = 28,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 3,
        .baseTile = 0
    }
};

static const struct WindowTemplate sShopBuyMenuWindowTemplates[] =
{
    [WIN_MONEY] = {
        .bg = 0,
        .tilemapLeft = 1,
        .tilemapTop = 1,
        .width = 10,
        .height = 2,
        .paletteNum = 15,
        .baseBlock = 0x001E,
    },
    [WIN_ITEM_LIST] = {
        .bg = 0,
        .tilemapLeft = 14,
        .tilemapTop = 2,
        .width = 15,
        .height = 16,
        .paletteNum = 15,
        .baseBlock = 0x0032,
    },
    [WIN_ITEM_DESCRIPTION] = {
        .bg = 0,
        .tilemapLeft = 0,
        .tilemapTop = 13,
        .width = 14,
        .height = 6,
        .paletteNum = 15,
        .baseBlock = 0x0122,
    },
    [WIN_QUANTITY_IN_BAG] = {
        .bg = 0,
        .tilemapLeft = 1,
        .tilemapTop = 11,
        .width = 12,
        .height = 2,
        .paletteNum = 15,
        .baseBlock = 0x0176,
    },
    [WIN_QUANTITY_PRICE] = {
        .bg = 0,
        .tilemapLeft = 18,
        .tilemapTop = 11,
        .width = 10,
        .height = 2,
        .paletteNum = 15,
        .baseBlock = 0x018E,
    },
    [WIN_MESSAGE] = {
        .bg = 0,
        .tilemapLeft = 2,
        .tilemapTop = 15,
        .width = 27,
        .height = 4,
        .paletteNum = 15,
        .baseBlock = 0x01A2,
    },
    DUMMY_WIN_TEMPLATE
};

static const struct WindowTemplate sShopBuyMenuYesNoWindowTemplates =
{
    .bg = 0,
    .tilemapLeft = 21,
    .tilemapTop = 9,
    .width = 5,
    .height = 4,
    .paletteNum = 15,
    .baseBlock = 0x020E,
};

static const u8 sShopBuyMenuTextColors[][3] =
{
    [COLORID_NORMAL]      = {1, 2, 3},
    [COLORID_ITEM_LIST]   = {0, 2, 3},
    [COLORID_GRAY_CURSOR] = {0, 3, 2},
};

static const enum Item sShopItemsListDummy[] = { ITEM_NONE };

static u8 CreateShopMenu(u8 martType)
{
    int numMenuItems;

    LockPlayerFieldControls();
    sMartInfo.martType = martType;

    // --- NEW: Gourmet Maniac mode ---
    if (martType == MART_TYPE_GOURMET)
    {
        struct WindowTemplate winTemplate = sShopMenuWindowTemplates[WIN_BUY_QUIT];
        winTemplate.width = GetMaxWidthInMenuTable(sShopMenuActions_Gourmet,
                                                   ARRAY_COUNT(sShopMenuActions_Gourmet));
        sMartInfo.windowId = AddWindow(&winTemplate);
        sMartInfo.menuActions = sShopMenuActions_Gourmet;
        numMenuItems = ARRAY_COUNT(sShopMenuActions_Gourmet);
    }
    // --- Normal PokéMart ---
    else if (martType == MART_TYPE_NORMAL)
    {
        // BP shop → Buy / Quit only
        if (FlagGet(FLAG_SYS_BP_SHOP))
        {
            struct WindowTemplate winTemplate = sShopMenuWindowTemplates[WIN_BUY_QUIT];
            winTemplate.width = GetMaxWidthInMenuTable(sShopMenuActions_BuyQuit,
                                                       ARRAY_COUNT(sShopMenuActions_BuyQuit));
            sMartInfo.windowId = AddWindow(&winTemplate);
            sMartInfo.menuActions = sShopMenuActions_BuyQuit;
            numMenuItems = ARRAY_COUNT(sShopMenuActions_BuyQuit);
        }
        else
        {
            // Normal money shop → Buy / Sell / Quit
            struct WindowTemplate winTemplate = sShopMenuWindowTemplates[WIN_BUY_SELL_QUIT];
            winTemplate.width = GetMaxWidthInMenuTable(sShopMenuActions_BuySellQuit,
                                                       ARRAY_COUNT(sShopMenuActions_BuySellQuit));
            sMartInfo.windowId = AddWindow(&winTemplate);
            sMartInfo.menuActions = sShopMenuActions_BuySellQuit;
            numMenuItems = ARRAY_COUNT(sShopMenuActions_BuySellQuit);
        }
    }
    else
    {
        struct WindowTemplate winTemplate = sShopMenuWindowTemplates[WIN_BUY_QUIT];
        winTemplate.width = GetMaxWidthInMenuTable(sShopMenuActions_BuyQuit,
                                                   ARRAY_COUNT(sShopMenuActions_BuyQuit));
        sMartInfo.windowId = AddWindow(&winTemplate);
        sMartInfo.menuActions = sShopMenuActions_BuyQuit;
        numMenuItems = ARRAY_COUNT(sShopMenuActions_BuyQuit);
    }

    SetStandardWindowBorderStyle(sMartInfo.windowId, FALSE);
    PrintMenuTable(sMartInfo.windowId, numMenuItems, sMartInfo.menuActions);
    InitMenuInUpperLeftCornerNormal(sMartInfo.windowId, numMenuItems, 0);
    PutWindowTilemap(sMartInfo.windowId);
    CopyWindowToVram(sMartInfo.windowId, COPYWIN_MAP);

    return CreateTask(Task_ShopMenu, 8);
}

static void SetShopMenuCallback(void (*callback)(void))
{
    sMartInfo.callback = callback;
}

static void SetShopItemsForSale(const u16 *items)
{
    u32 badgeCount = 0;
    for (u32 badgeFlag = FLAG_BADGE01_GET; badgeFlag < FLAG_BADGE01_GET + NUM_BADGES; badgeFlag++)
    {
        if (FlagGet(badgeFlag))
            badgeCount++;
    }

    if (items == NULL)
        sMartInfo.itemList = gShopInventories[badgeCount];
    else
        sMartInfo.itemList = items;

    u16 i = 0;
    sMartInfo.itemCount = 0;

    assertf(items != NULL, "Shop items list should never be set as NULL")
    {
        sMartInfo.itemList = sShopItemsListDummy;
        return;
    }

    // Read items until ITEM_NONE / DECOR_NONE is reached
    while (sMartInfo.itemList[i])
    {
        sMartInfo.itemCount++;
        i++;
    }
}

static void Task_ShopMenu(u8 taskId)
{
    s8 inputCode = Menu_ProcessInputNoWrap();
    switch (inputCode)
    {
    case MENU_NOTHING_CHOSEN:
        break;
    case MENU_B_PRESSED:
        PlaySE(SE_SELECT);
        Task_HandleShopMenuQuit(taskId);
        break;
    default:
        sMartInfo.menuActions[inputCode].func.void_u8(taskId);
        break;
    }
}

#define tItemCount  data[1]
#define tItemId     data[5]
#define tListTaskId data[7]
#define tCallbackHi data[8]
#define tCallbackLo data[9]

static void Task_HandleShopMenuBuy(u8 taskId)
{
    s16 *data = gTasks[taskId].data;
    tCallbackHi = (u32)CB2_InitBuyMenu >> 16;
    tCallbackLo = (u32)CB2_InitBuyMenu;
    gTasks[taskId].func = Task_GoToBuyOrSellMenu;
    FadeScreen(FADE_TO_BLACK, 0);
}

static void Task_HandleShopMenuSell(u8 taskId)
{
    s16 *data = gTasks[taskId].data;

    if (FlagGet(FLAG_SYS_GOURMET_MANIAC))
    {
        tCallbackHi = (u32)CB2_GoToGourmetSellMenu >> 16;
        tCallbackLo = (u32)CB2_GoToGourmetSellMenu;
    }
    else
    {
        tCallbackHi = (u32)CB2_GoToSellMenu >> 16;
        tCallbackLo = (u32)CB2_GoToSellMenu;
    }
    gTasks[taskId].func = Task_GoToBuyOrSellMenu;
    FadeScreen(FADE_TO_BLACK, 0);
}

void CB2_ExitSellMenu(void)
{
    gFieldCallback = MapPostLoadHook_ReturnToShopMenu;
    SetMainCallback2(CB2_ReturnToField);
}

static void Task_HandleShopMenuQuit(u8 taskId)
{
    ClearStdWindowAndFrameToTransparent(sMartInfo.windowId, 2); // Incorrect use, making it not copy it to vram.
    RemoveWindow(sMartInfo.windowId);
    TryPutSmartShopperOnAir();
    UnlockPlayerFieldControls();
    DestroyTask(taskId);

    if (sMartInfo.callback)
        sMartInfo.callback();
}

static void Task_GoToBuyOrSellMenu(u8 taskId)
{
    s16 *data = gTasks[taskId].data;
    if (!gPaletteFade.active)
    {
        DestroyTask(taskId);
        SetMainCallback2((MainCallback)((u16)tCallbackHi << 16 | (u16)tCallbackLo));
    }
}

static void MapPostLoadHook_ReturnToShopMenu(void)
{
    FadeInFromBlack();
    CreateTask(Task_ReturnToShopMenu, 8);
}

static void Task_ReturnToShopMenu(u8 taskId)
{
    if (IsWeatherNotFadingIn() == TRUE)
    {
        if (sMartInfo.martType == MART_TYPE_DECOR2)
            DisplayItemMessageOnField(taskId, gText_CanIHelpWithAnythingElse, ShowShopMenuAfterExitingBuyOrSellMenu);
        else
            DisplayItemMessageOnField(taskId, gText_AnythingElseICanHelp, ShowShopMenuAfterExitingBuyOrSellMenu);
    }
}

static void ShowShopMenuAfterExitingBuyOrSellMenu(u8 taskId)
{
    CreateShopMenu(sMartInfo.martType);
    DestroyTask(taskId);
}

static void CB2_BuyMenu(void)
{
    RunTasks();
    AnimateSprites();
    BuildOamBuffer();
    DoScheduledBgTilemapCopiesToVram();
    UpdatePaletteFade();
}

static void VBlankCB_BuyMenu(void)
{
    LoadOam();
    ProcessSpriteCopyRequests();
    TransferPlttBuffer();
}

static void CB2_InitBuyMenu(void)
{
    u8 taskId;

    switch (gMain.state)
    {
    case 0:
        SetVBlankHBlankCallbacksToNull();
        CpuFastFill(0, (void *)OAM, OAM_SIZE);
        ScanlineEffect_Stop();
        ResetTempTileDataBuffers();
        FreeAllSpritePalettes();
        ResetPaletteFade();
        ResetSpriteData();
        ResetTasks();
        ClearScheduledBgCopiesToVram();
        sShopData = AllocZeroed(sizeof(struct ShopData));
        sShopData->scrollIndicatorsTaskId = TASK_NONE;
        sShopData->itemSpriteIds[0] = SPRITE_NONE;
        sShopData->itemSpriteIds[1] = SPRITE_NONE;
        if (sMartInfo.martType == MART_TYPE_NORMAL)
            TryBuildDynamicShopItemList(&sMartInfo.itemList, &sMartInfo.itemCount);
        BuyMenuBuildListMenuTemplate();
        BuyMenuInitBgs();
        FillBgTilemapBufferRect_Palette0(0, 0, 0, 0, 0x20, 0x20);
        FillBgTilemapBufferRect_Palette0(1, 0, 0, 0, 0x20, 0x20);
        FillBgTilemapBufferRect_Palette0(2, 0, 0, 0, 0x20, 0x20);
        FillBgTilemapBufferRect_Palette0(3, 0, 0, 0, 0x20, 0x20);
        BuyMenuInitWindows();
        BuyMenuDecompressBgGraphics();
        gMain.state++;
        break;
    case 1:
        if (!FreeTempTileDataBuffersIfPossible())
            gMain.state++;
        break;
    default:
        BuyMenuDrawGraphics();
        BuyMenuAddScrollIndicatorArrows();
        taskId = CreateTask(Task_BuyMenu, 8);
        gTasks[taskId].tListTaskId = ListMenuInit(&gMultiuseListMenuTemplate, 0, 0);
        BlendPalettes(PALETTES_ALL, 16, RGB_BLACK);
        BeginNormalPaletteFade(PALETTES_ALL, 0, 16, 0, RGB_BLACK);
        SetVBlankCallback(VBlankCB_BuyMenu);
        SetMainCallback2(CB2_BuyMenu);
        break;
    }
}

static void BuyMenuFreeMemory(void)
{
    if (sMartInfo.martType == MART_TYPE_NORMAL)
        TryFreeDynamicShopItemList(&sMartInfo.itemList);

    Free(sShopData);
    Free(sListMenuItems);
    Free(sItemNames);
    FreeAllWindowBuffers();
}

static void BuyMenuBuildListMenuTemplate(void)
{
    u16 i;

    sListMenuItems = Alloc((sMartInfo.itemCount + 1) * sizeof(*sListMenuItems));
    sItemNames = Alloc((sMartInfo.itemCount + 1) * sizeof(*sItemNames));
    for (i = 0; i < sMartInfo.itemCount; i++)
        BuyMenuSetListEntry(&sListMenuItems[i], sMartInfo.itemList[i], sItemNames[i]);

    StringCopy(sItemNames[i], gText_Cancel2);
    sListMenuItems[i].name = sItemNames[i];
    sListMenuItems[i].id = LIST_CANCEL;

    gMultiuseListMenuTemplate = sShopBuyMenuListTemplate;
    gMultiuseListMenuTemplate.items = sListMenuItems;
    gMultiuseListMenuTemplate.totalItems = sMartInfo.itemCount + 1;
    if (gMultiuseListMenuTemplate.totalItems > MAX_ITEMS_SHOWN)
        gMultiuseListMenuTemplate.maxShowed = MAX_ITEMS_SHOWN;
    else
        gMultiuseListMenuTemplate.maxShowed = gMultiuseListMenuTemplate.totalItems;

    sShopData->itemsShowed = gMultiuseListMenuTemplate.maxShowed;
}

static void BuyMenuSetListEntry(struct ListMenuItem *menuItem, enum Item item, u8 *name)
{
    if (sMartInfo.martType == MART_TYPE_NORMAL)
        CopyItemName(item, name);
    else
        StringCopy(name, gDecorations[item].name);

    menuItem->name = name;
    menuItem->id = item;
}

static void BuyMenuPrintItemDescriptionAndShowItemIcon(s32 item, bool8 onInit, struct ListMenu *list)
{
    const u8 *description;
    if (onInit != TRUE)
        PlaySE(SE_SELECT);

    if (item != LIST_CANCEL)
        BuyMenuAddItemIcon(item, sShopData->iconSlot);
    else
        BuyMenuAddItemIcon(ITEM_LIST_END, sShopData->iconSlot);

    BuyMenuRemoveItemIcon(item, sShopData->iconSlot ^ 1);
    sShopData->iconSlot ^= 1;
    if (item != LIST_CANCEL)
    {
        if (sMartInfo.martType == MART_TYPE_NORMAL)
            description = GetItemDescription(item);
        else
            description = gDecorations[item].description;
    }
    else
    {
        description = gText_QuitShopping;
    }

    FillWindowPixelBuffer(WIN_ITEM_DESCRIPTION, PIXEL_FILL(0));
    BuyMenuPrint(WIN_ITEM_DESCRIPTION, description, 3, 1, 0, COLORID_NORMAL);
}

static void BuyMenuPrintPriceInList(u8 windowId, u32 itemId, u8 y)
{
    u8 x;

    if (itemId != LIST_CANCEL)
    {
        ConvertIntToDecimalStringN(
            gStringVar1,
            GetShopItemPrice(itemId),
            STR_CONV_MODE_LEFT_ALIGN,
            6);

        if (GetItemImportance(itemId) && (CheckBagHasItem(itemId, 1) || CheckPCHasItem(itemId, 1)))
            StringCopy(gStringVar4, gText_SoldOut);
        else
        {
            if (FlagGet(FLAG_SYS_BP_SHOP))
                StringExpandPlaceholders(gStringVar4, sText_BattlePointsVar1);
            else
                StringExpandPlaceholders(gStringVar4, gText_PokedollarVar1);
        }
        x = GetStringRightAlignXOffset(FONT_NARROW, gStringVar4, 120);
        AddTextPrinterParameterized4(windowId, FONT_NARROW, x, y, 0, 0, sShopBuyMenuTextColors[COLORID_ITEM_LIST], TEXT_SKIP_DRAW, gStringVar4);
    }
}

static void BuyMenuAddScrollIndicatorArrows(void)
{
    if (sShopData->scrollIndicatorsTaskId == TASK_NONE && sMartInfo.itemCount + 1 > MAX_ITEMS_SHOWN)
    {
        sShopData->scrollIndicatorsTaskId = AddScrollIndicatorArrowPairParameterized(
            SCROLL_ARROW_UP,
            172,
            12,
            148,
            sMartInfo.itemCount - (MAX_ITEMS_SHOWN - 1),
            TAG_SCROLL_ARROW,
            TAG_SCROLL_ARROW,
            &sShopData->scrollOffset);
    }
}

static void BuyMenuRemoveScrollIndicatorArrows(void)
{
    if (sShopData->scrollIndicatorsTaskId != TASK_NONE)
    {
        RemoveScrollIndicatorArrowPair(sShopData->scrollIndicatorsTaskId);
        sShopData->scrollIndicatorsTaskId = TASK_NONE;
    }
}

static void BuyMenuPrintCursor(u8 scrollIndicatorsTaskId, u8 colorSet)
{
    u8 y = ListMenuGetYCoordForPrintingArrowCursor(scrollIndicatorsTaskId);
    BuyMenuPrint(WIN_ITEM_LIST, gText_SelectorArrow2, 0, y, 0, colorSet);
}

static void BuyMenuAddItemIcon(enum Item item, u8 iconSlot)
{
    u8 spriteId;
    u8 *spriteIdPtr = &sShopData->itemSpriteIds[iconSlot];
    if (*spriteIdPtr != SPRITE_NONE)
        return;

    if (sMartInfo.martType == MART_TYPE_NORMAL || item == ITEM_LIST_END)
    {
        spriteId = AddItemIconSprite(iconSlot + TAG_ITEM_ICON_BASE, iconSlot + TAG_ITEM_ICON_BASE, item);
        if (spriteId != MAX_SPRITES)
        {
            *spriteIdPtr = spriteId;
            gSprites[spriteId].x2 = 24;
            gSprites[spriteId].y2 = 88;
        }
    }
    else
    {
        spriteId = AddDecorationIconObject(item, 20, 84, 1, iconSlot + TAG_ITEM_ICON_BASE, iconSlot + TAG_ITEM_ICON_BASE);
        if (spriteId != MAX_SPRITES)
            *spriteIdPtr = spriteId;
    }
}

static void BuyMenuRemoveItemIcon(enum Item item, u8 iconSlot)
{
    u8 *spriteIdPtr = &sShopData->itemSpriteIds[iconSlot];
    if (*spriteIdPtr == SPRITE_NONE)
        return;

    FreeSpriteTilesByTag(iconSlot + TAG_ITEM_ICON_BASE);
    FreeSpritePaletteByTag(iconSlot + TAG_ITEM_ICON_BASE);
    DestroySprite(&gSprites[*spriteIdPtr]);
    *spriteIdPtr = SPRITE_NONE;
}

static void BuyMenuInitBgs(void)
{
    ResetBgsAndClearDma3BusyFlags(0);
    InitBgsFromTemplates(0, sShopBuyMenuBgTemplates, ARRAY_COUNT(sShopBuyMenuBgTemplates));
    SetBgTilemapBuffer(1, sShopData->tilemapBuffers[1]);
    SetBgTilemapBuffer(2, sShopData->tilemapBuffers[3]);
    SetBgTilemapBuffer(3, sShopData->tilemapBuffers[2]);
    SetGpuReg(REG_OFFSET_BG0HOFS, 0);
    SetGpuReg(REG_OFFSET_BG0VOFS, 0);
    SetGpuReg(REG_OFFSET_BG1HOFS, 0);
    SetGpuReg(REG_OFFSET_BG1VOFS, 0);
    SetGpuReg(REG_OFFSET_BG2HOFS, 0);
    SetGpuReg(REG_OFFSET_BG2VOFS, 0);
    SetGpuReg(REG_OFFSET_BG3HOFS, 0);
    SetGpuReg(REG_OFFSET_BG3VOFS, 0);
    SetGpuReg(REG_OFFSET_BLDCNT, 0);
    SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_MODE_0 | DISPCNT_OBJ_ON | DISPCNT_OBJ_1D_MAP);
    ShowBg(0);
    ShowBg(1);
    ShowBg(2);
    ShowBg(3);
}

static void BuyMenuDecompressBgGraphics(void)
{
    DecompressAndCopyTileDataToVram(1, gShopMenu_Gfx, 0x3A0, 0x3E3, 0);
    DecompressDataWithHeaderWram(gShopMenu_Tilemap, sShopData->tilemapBuffers[0]);
    LoadPalette(gShopMenu_Pal, BG_PLTT_ID(SHOP_MENU_PALETTE_ID), PLTT_SIZE_4BPP);
}

static void BuyMenuInitWindows(void)
{
    InitWindows(sShopBuyMenuWindowTemplates);
    DeactivateAllTextPrinters();
    LoadUserWindowBorderGfx(WIN_MONEY, 1, BG_PLTT_ID(13));
    LoadMessageBoxGfx(WIN_MONEY, 0xA, BG_PLTT_ID(14));
    PutWindowTilemap(WIN_MONEY);
    PutWindowTilemap(WIN_ITEM_LIST);
    PutWindowTilemap(WIN_ITEM_DESCRIPTION);
}

static void BuyMenuPrint(u8 windowId, const u8 *text, u8 x, u8 y, s8 speed, u8 colorSet)
{
    AddTextPrinterParameterized4(windowId, FONT_NORMAL, x, y, 0, 0, sShopBuyMenuTextColors[colorSet], speed, text);
}

static void BuyMenuDisplayMessage(u8 taskId, const u8 *text, TaskFunc callback)
{
    DisplayMessageAndContinueTask(taskId, WIN_MESSAGE, 10, 14, FONT_NORMAL, GetPlayerTextSpeedDelay(), text, callback);
    ScheduleBgCopyTilemapToVram(0);
}

static void BuyMenuDrawGraphics(void)
{
    BuyMenuDrawMapGraphics();
    BuyMenuCopyMenuBgToBg1TilemapBuffer();
    if (FlagGet(FLAG_SYS_BP_SHOP))
    {
        AddBPLabelObject(19, 11);
        PrintShopCurrencyInMoneyBoxWithBorder(WIN_MONEY, 1, 13);
    }
    else
    {
        AddMoneyLabelObject(19, 11);
        PrintShopCurrencyInMoneyBoxWithBorder(WIN_MONEY, 1, 13);
    }
    ScheduleBgCopyTilemapToVram(0);
    ScheduleBgCopyTilemapToVram(1);
    ScheduleBgCopyTilemapToVram(2);
    ScheduleBgCopyTilemapToVram(3);
}

static void BuyMenuDrawMapGraphics(void)
{
    BuyMenuCollectObjectEventData();
    BuyMenuDrawObjectEvents();
    BuyMenuDrawMapBg();
}

static void BuyMenuDrawMapBg(void)
{
    s16 i, j;
    s16 x, y;
    const struct MapLayout *mapLayout;
    u16 metatile;
    u16 numMetatilesInPrimary;
    u8 metatileLayerType;

    mapLayout = gMapHeader.mapLayout;
    numMetatilesInPrimary = GetNumMetatilesInPrimary(mapLayout);
    GetXYCoordsOneStepInFrontOfPlayer(&x, &y);
    x -= 4;
    y -= 4;

    for (j = 0; j < 10; j++)
    {
        for (i = 0; i < 15; i++)
        {
            metatile = MapGridGetMetatileIdAt(x + i, y + j);
            if (BuyMenuCheckForOverlapWithMenuBg(i, j) == TRUE)
                metatileLayerType = METATILE_LAYER_TYPE_NORMAL;
            else
                metatileLayerType = METATILE_LAYER_TYPE_COVERED;

            if (metatile < numMetatilesInPrimary)
                BuyMenuDrawMapMetatile(i, j, mapLayout->primaryTileset->metatiles + metatile * NUM_TILES_PER_METATILE, metatileLayerType);
            else
                BuyMenuDrawMapMetatile(i, j, mapLayout->secondaryTileset->metatiles + ((metatile - numMetatilesInPrimary) * NUM_TILES_PER_METATILE), metatileLayerType);
        }
    }
}

static bool8 IsMetatileLayerEmpty(const u16 *src)
{
    u32 i = 0;
    for (i = 0; i < 4; ++i)
    {
        if ((src[i] & 0x3FF) != 0)
            return FALSE;
    }
    return TRUE;
}

static void BuyMenuDrawMapMetatile(s16 x, s16 y, const u16 *src, u8 metatileLayerType)
{
    u16 offset1 = x * 2;
    u16 offset2 = y * 64;

    if (metatileLayerType == METATILE_LAYER_TYPE_NORMAL)
    {
        BuyMenuDrawMapMetatileLayer(sShopData->tilemapBuffers[2], offset1, offset2, src + 0);
        BuyMenuDrawMapMetatileLayer(sShopData->tilemapBuffers[3], offset1, offset2, src + 4);
        BuyMenuDrawMapMetatileLayer(sShopData->tilemapBuffers[1], offset1, offset2, src + 8);
    }
    else
    {
        if (IsMetatileLayerEmpty(src))
        {
            BuyMenuDrawMapMetatileLayer(sShopData->tilemapBuffers[2], offset1, offset2, src + 4);
            BuyMenuDrawMapMetatileLayer(sShopData->tilemapBuffers[3], offset1, offset2, src + 8);
        }
        else if (IsMetatileLayerEmpty(src + 4))
        {
            BuyMenuDrawMapMetatileLayer(sShopData->tilemapBuffers[2], offset1, offset2, src);
            BuyMenuDrawMapMetatileLayer(sShopData->tilemapBuffers[3], offset1, offset2, src + 8);
        }
        else if (IsMetatileLayerEmpty(src + 8))
        {
            BuyMenuDrawMapMetatileLayer(sShopData->tilemapBuffers[2], offset1, offset2, src);
            BuyMenuDrawMapMetatileLayer(sShopData->tilemapBuffers[3], offset1, offset2, src + 4);
        }
    }
}

static void BuyMenuDrawMapMetatileLayer(u16 *dest, s16 offset1, s16 offset2, const u16 *src)
{
    // This function draws a whole 2x2 metatile.
    dest[offset1 + offset2] = src[0]; // top left
    dest[offset1 + offset2 + 1] = src[1]; // top right
    dest[offset1 + offset2 + 32] = src[2]; // bottom left
    dest[offset1 + offset2 + 33] = src[3]; // bottom right
}

static void BuyMenuCollectObjectEventData(void)
{
    s16 facingX;
    s16 facingY;
    u8 y;
    u8 x;
    u8 numObjects = 0;

    GetXYCoordsOneStepInFrontOfPlayer(&facingX, &facingY);

    for (y = 0; y < OBJECT_EVENTS_COUNT; y++)
        sShopData->viewportObjects[y][OBJ_EVENT_ID] = OBJECT_EVENTS_COUNT;

    for (y = 0; y < 5; y++)
    {
        for (x = 0; x < 7; x++)
        {
            u8 objEventId = GetObjectEventIdByXY(facingX - 4 + x, facingY - 2 + y);

            // skip if invalid or an overworld Pokémon that is not following the player
            if (objEventId != OBJECT_EVENTS_COUNT && !(gObjectEvents[objEventId].active && gObjectEvents[objEventId].graphicsId & OBJ_EVENT_MON && gObjectEvents[objEventId].localId != OBJ_EVENT_ID_FOLLOWER))
            {
                sShopData->viewportObjects[numObjects][OBJ_EVENT_ID] = objEventId;
                sShopData->viewportObjects[numObjects][X_COORD] = x;
                sShopData->viewportObjects[numObjects][Y_COORD] = y;
                sShopData->viewportObjects[numObjects][LAYER_TYPE] = MapGridGetMetatileLayerTypeAt(facingX - 4 + x, facingY - 2 + y);

                switch (gObjectEvents[objEventId].facingDirection)
                {
                case DIR_SOUTH:
                    sShopData->viewportObjects[numObjects][ANIM_NUM] = ANIM_STD_FACE_SOUTH;
                    break;
                case DIR_NORTH:
                    sShopData->viewportObjects[numObjects][ANIM_NUM] = ANIM_STD_FACE_NORTH;
                    break;
                case DIR_WEST:
                    sShopData->viewportObjects[numObjects][ANIM_NUM] = ANIM_STD_FACE_WEST;
                    break;
                case DIR_EAST:
                default:
                    sShopData->viewportObjects[numObjects][ANIM_NUM] = ANIM_STD_FACE_EAST;
                    break;
                }
                numObjects++;
            }
        }
    }
}

static void BuyMenuDrawObjectEvents(void)
{
    u8 i;
    u8 spriteId;
    const struct ObjectEventGraphicsInfo *graphicsInfo;
    u8 weatherTemp = gWeatherPtr->palProcessingState;

    // This function runs during fadeout, so the weather palette processing state must be temporarily changed,
    // so that time-blending will work properly
    if (weatherTemp == WEATHER_PAL_STATE_SCREEN_FADING_OUT)
        gWeatherPtr->palProcessingState = WEATHER_PAL_STATE_IDLE;
    for (i = 0; i < OBJECT_EVENTS_COUNT; i++)
    {
        if (sShopData->viewportObjects[i][OBJ_EVENT_ID] == OBJECT_EVENTS_COUNT)
            continue;

        graphicsInfo = GetObjectEventGraphicsInfo(gObjectEvents[sShopData->viewportObjects[i][OBJ_EVENT_ID]].graphicsId);

        spriteId = CreateObjectGraphicsSprite(
            gObjectEvents[sShopData->viewportObjects[i][OBJ_EVENT_ID]].graphicsId,
            SpriteCallbackDummy,
            (u16)sShopData->viewportObjects[i][X_COORD] * 16 + 8,
            (u16)sShopData->viewportObjects[i][Y_COORD] * 16 + 48 - graphicsInfo->height / 2,
            2);

        if (BuyMenuCheckIfObjectEventOverlapsMenuBg(sShopData->viewportObjects[i]) == TRUE)
        {
            gSprites[spriteId].subspriteTableNum = 4;
            gSprites[spriteId].subspriteMode = SUBSPRITES_ON;
        }

        StartSpriteAnim(&gSprites[spriteId], sShopData->viewportObjects[i][ANIM_NUM]);
    }

    gWeatherPtr->palProcessingState = weatherTemp; // restore weather state
    CpuFastCopy(gPlttBufferFaded + 16*16, gPlttBufferUnfaded + 16*16, PLTT_BUFFER_SIZE);
}

static bool8 BuyMenuCheckIfObjectEventOverlapsMenuBg(s16 *object)
{
    if (!BuyMenuCheckForOverlapWithMenuBg(object[X_COORD], object[Y_COORD] + 2) && object[LAYER_TYPE] != METATILE_LAYER_TYPE_COVERED)
        return TRUE;
    else
        return FALSE;
}

static void BuyMenuCopyMenuBgToBg1TilemapBuffer(void)
{
    s16 i;
    u16 *dest = sShopData->tilemapBuffers[1];
    const u16 *src = sShopData->tilemapBuffers[0];

    for (i = 0; i < 1024; i++)
    {
        if (src[i] != 0)
            dest[i] = src[i] + ((SHOP_MENU_PALETTE_ID << 12) | 0x3E3);
    }
}

static bool8 BuyMenuCheckForOverlapWithMenuBg(int x, int y)
{
    const u16 *metatile = sShopData->tilemapBuffers[0];
    int offset1 = x * 2;
    int offset2 = y * 64;

    if (metatile[offset2 + offset1] == 0 &&
        metatile[offset2 + offset1 + 32] == 0 &&
        metatile[offset2 + offset1 + 1] == 0 &&
        metatile[offset2 + offset1 + 33] == 0)
        return TRUE;

    return FALSE;
}

static void Task_BuyMenu(u8 taskId)
{
    s16 *data = gTasks[taskId].data;

    if (!gPaletteFade.active)
    {
        s32 itemId = ListMenu_ProcessInput(tListTaskId);
        ListMenuGetScrollAndRow(tListTaskId, &sShopData->scrollOffset, &sShopData->selectedRow);

        switch (itemId)
        {
        case LIST_NOTHING_CHOSEN:
            break;
        case LIST_CANCEL:
            PlaySE(SE_SELECT);
            ExitBuyMenu(taskId);
            break;
        default:
            PlaySE(SE_SELECT);
            tItemId = itemId;
            tItemCount = 1;
            ClearWindowTilemap(WIN_ITEM_DESCRIPTION);
            BuyMenuRemoveScrollIndicatorArrows();
            BuyMenuPrintCursor(tListTaskId, COLORID_GRAY_CURSOR);

            sShopData->totalCost = GetShopItemPrice(itemId);
            // TM/key item sold‑out check (vanilla)
            if (GetItemImportance(itemId) && (CheckBagHasItem(itemId, 1) || CheckPCHasItem(itemId, 1)))
            {
                BuyMenuDisplayMessage(taskId, gText_ThatItemIsSoldOut, BuyMenuReturnToItemList);
            }
            else if (!IsEnoughShopCurrency(sShopData->totalCost))
            {
                BuyMenuDisplayMessage(taskId, gText_YouDontHaveMoney, BuyMenuReturnToItemList);
            }
            else
            {
                if (sMartInfo.martType == MART_TYPE_NORMAL)
                {
                    CopyItemName(itemId, gStringVar1);

                    // IMPORTANT ITEMS (TMs, Key Items)
                    if (GetItemImportance(itemId))
                    {
                        // STR_VAR_1 = item name
                        CopyItemName(itemId, gStringVar1);

                        // STR_VAR_2 = quantity (always 1)
                        ConvertIntToDecimalStringN(gStringVar2, 1,
                                                STR_CONV_MODE_LEFT_ALIGN, MAX_ITEM_DIGITS);

                        // STR_VAR_3 = price
                        ConvertIntToDecimalStringN(gStringVar3, sShopData->totalCost,
                                                STR_CONV_MODE_LEFT_ALIGN, MAX_MONEY_DIGITS);

                        if (FlagGet(FLAG_SYS_BP_SHOP))
                            StringExpandPlaceholders(gStringVar4, sText_KeyItemBPPrice);
                        else
                            StringExpandPlaceholders(gStringVar4, sText_KeyItemMoneyPrice);

                        BuyMenuDisplayMessage(taskId, gStringVar4, BuyMenuConfirmPurchase);
                    }
                    // TM/HM pocket → quantity selection
                    else if (GetItemPocket(itemId) == POCKET_TM_HM)
                    {
                        StringCopy(gStringVar2, GetMoveName(ItemIdToBattleMoveId(itemId)));
                        BuyMenuDisplayMessage(taskId, gText_Var1CertainlyHowMany2, Task_BuyHowManyDialogueInit);
                    }
                    // Normal items → quantity selection
                    else
                    {
                        BuyMenuDisplayMessage(taskId, gText_Var1CertainlyHowMany, Task_BuyHowManyDialogueInit);
                    }
                }
                else
                {
                    // Decoration shops
                    StringCopy(gStringVar1, gDecorations[itemId].name);
                    ConvertIntToDecimalStringN(gStringVar2, sShopData->totalCost, STR_CONV_MODE_LEFT_ALIGN, MAX_MONEY_DIGITS);

                    if (sMartInfo.martType == MART_TYPE_DECOR)
                        StringExpandPlaceholders(gStringVar4, gText_Var1IsItThatllBeVar2);
                    else // MART_TYPE_DECOR2
                        StringExpandPlaceholders(gStringVar4, gText_YouWantedVar1ThatllBeVar2);

                    BuyMenuDisplayMessage(taskId, gStringVar4, BuyMenuConfirmPurchase);
                }
            }
            break;
        }
    }
}

static void Task_BuyHowManyDialogueInit(u8 taskId)
{
    s16 *data = gTasks[taskId].data;

    u16 quantityInBag = CountTotalItemQuantityInBag(tItemId);
    u16 maxQuantity;

    DrawStdFrameWithCustomTileAndPalette(WIN_QUANTITY_IN_BAG, FALSE, 1, 13);
    ConvertIntToDecimalStringN(gStringVar1, quantityInBag, STR_CONV_MODE_RIGHT_ALIGN, MAX_ITEM_DIGITS + 1);
    StringExpandPlaceholders(gStringVar4, gText_InBagVar1);
    BuyMenuPrint(WIN_QUANTITY_IN_BAG, gStringVar4, 0, 1, 0, COLORID_NORMAL);
    tItemCount = 1;
    DrawStdFrameWithCustomTileAndPalette(WIN_QUANTITY_PRICE, FALSE, 1, 13);
    BuyMenuPrintItemQuantityAndPrice(taskId);
    ScheduleBgCopyTilemapToVram(0);

    // Avoid division by zero in-case something costs 0 currency.
    if (sShopData->totalCost == 0)
        maxQuantity = MAX_BAG_ITEM_CAPACITY;
    else
        maxQuantity = GetShopCurrencyAmount() / sShopData->totalCost;

    if (maxQuantity > MAX_BAG_ITEM_CAPACITY)
        sShopData->maxQuantity = MAX_BAG_ITEM_CAPACITY;
    else
        sShopData->maxQuantity = maxQuantity;

    gTasks[taskId].func = Task_BuyHowManyDialogueHandleInput;
}

static void Task_BuyHowManyDialogueHandleInput(u8 taskId)
{
    s16 *data = gTasks[taskId].data;

    if (AdjustQuantityAccordingToDPadInput(&tItemCount, sShopData->maxQuantity) == TRUE)
    {
        sShopData->totalCost = GetShopItemPrice(tItemId) * tItemCount;
        BuyMenuPrintItemQuantityAndPrice(taskId);
    }
    else
    {
        if (JOY_NEW(A_BUTTON))
        {
            PlaySE(SE_SELECT);
            ClearStdWindowAndFrameToTransparent(WIN_QUANTITY_PRICE, FALSE);
            ClearStdWindowAndFrameToTransparent(WIN_QUANTITY_IN_BAG, FALSE);
            ClearWindowTilemap(WIN_QUANTITY_PRICE);
            ClearWindowTilemap(WIN_QUANTITY_IN_BAG);
            PutWindowTilemap(WIN_ITEM_LIST);
            // STR_VAR_1 = item name
            CopyItemName(tItemId, gStringVar1);
            // STR_VAR_2 = quantity
            ConvertIntToDecimalStringN(gStringVar2, tItemCount,
                                       STR_CONV_MODE_LEFT_ALIGN, MAX_ITEM_DIGITS);
            // STR_VAR_3 = total price (BP or money)
            if (FlagGet(FLAG_SYS_BP_SHOP))
            {
                ConvertIntToDecimalStringN(gStringVar3, sShopData->totalCost,
                                           STR_CONV_MODE_LEFT_ALIGN, MAX_MONEY_DIGITS);
                StringExpandPlaceholders(gStringVar3, sText_BattlePointsVar3);

                // BP shop: use BP-specific 3‑line template
                StringExpandPlaceholders(gStringVar4, sText_Var1Var2ThatllBeVar3);
                BuyMenuDisplayMessage(taskId, gStringVar4, BuyMenuConfirmPurchase);
            }
            else
            {
                // Money shop: vanilla behavior
                ConvertIntToDecimalStringN(gStringVar3, sShopData->totalCost,
                                           STR_CONV_MODE_LEFT_ALIGN, MAX_MONEY_DIGITS);

                BuyMenuDisplayMessage(taskId, gText_Var1AndYouWantedVar2,
                                      BuyMenuConfirmPurchase);
            }
        }
        else if (JOY_NEW(B_BUTTON))
        {
            PlaySE(SE_SELECT);
            ClearStdWindowAndFrameToTransparent(WIN_QUANTITY_PRICE, FALSE);
            ClearStdWindowAndFrameToTransparent(WIN_QUANTITY_IN_BAG, FALSE);
            ClearWindowTilemap(WIN_QUANTITY_PRICE);
            ClearWindowTilemap(WIN_QUANTITY_IN_BAG);
            BuyMenuReturnToItemList(taskId);
        }
    }
}

static void BuyMenuConfirmPurchase(u8 taskId)
{
    CreateYesNoMenuWithCallbacks(taskId, &sShopBuyMenuYesNoWindowTemplates, 1, 0, 0, 1, 13, &sShopPurchaseYesNoFuncs);
}

static void BuyMenuTryMakePurchase(u8 taskId)
{
    s16 *data = gTasks[taskId].data;

    PutWindowTilemap(WIN_ITEM_LIST);

    if (sMartInfo.martType == MART_TYPE_NORMAL)
    {
        if (AddBagItem(tItemId, tItemCount) == TRUE)
        {
            GetSetItemObtained(tItemId, FLAG_SET_ITEM_OBTAINED);
            RecordItemPurchase(taskId);
            BuyMenuDisplayMessage(taskId, gText_HereYouGoThankYou, BuyMenuSubtractMoney);
        }
        else
        {
            BuyMenuDisplayMessage(taskId, gText_NoMoreRoomForThis, BuyMenuReturnToItemList);
        }
    }
    else
    {
        if (DecorationAdd(tItemId))
        {
            if (sMartInfo.martType == MART_TYPE_DECOR)
                BuyMenuDisplayMessage(taskId, gText_ThankYouIllSendItHome, BuyMenuSubtractMoney);
            else // MART_TYPE_DECOR2
                BuyMenuDisplayMessage(taskId, gText_ThanksIllSendItHome, BuyMenuSubtractMoney);
        }
        else
        {
            BuyMenuDisplayMessage(taskId, gText_SpaceForVar1Full, BuyMenuReturnToItemList);
        }
    }
}

static void BuyMenuSubtractMoney(u8 taskId)
{
    IncrementGameStat(GAME_STAT_SHOPPED);
    SubtractShopCurrency(sShopData->totalCost);
    PlaySE(SE_SHOP);
    PrintMoneyAmountInMoneyBox(WIN_MONEY, GetShopCurrencyAmount(), 0);

    if (sMartInfo.martType == MART_TYPE_NORMAL)
        gTasks[taskId].func = Task_ReturnToItemListAfterItemPurchase;
    else
        gTasks[taskId].func = Task_ReturnToItemListAfterDecorationPurchase;
}

static void Task_ReturnToItemListAfterItemPurchase(u8 taskId)
{
    s16 *data = gTasks[taskId].data;

    if (JOY_NEW(A_BUTTON | B_BUTTON))
    {
        u16 premierBallsToAdd = tItemCount / 10;
        if (premierBallsToAdd >= 1
         && ((I_PREMIER_BALL_BONUS <= GEN_7 && tItemId == ITEM_POKE_BALL)
          || (I_PREMIER_BALL_BONUS >= GEN_8 && (GetItemPocket(tItemId) == POCKET_POKE_BALLS))))
        {
            u32 spaceAvailable = GetFreeSpaceForItemInBag(ITEM_PREMIER_BALL);
            if (spaceAvailable < premierBallsToAdd)
                premierBallsToAdd = spaceAvailable;
        }
        else
        {
            premierBallsToAdd = 0;
        }

        PlaySE(SE_SELECT);
        AddBagItem(ITEM_PREMIER_BALL, premierBallsToAdd);
        if (premierBallsToAdd > 0)
        {
            ConvertIntToDecimalStringN(gStringVar1, premierBallsToAdd, STR_CONV_MODE_LEFT_ALIGN, MAX_ITEM_DIGITS);
            BuyMenuDisplayMessage(taskId, (premierBallsToAdd >= 2 ? gText_ThrowInPremierBalls : gText_ThrowInPremierBall), BuyMenuReturnToItemList);
        }
        else
        {
            BuyMenuReturnToItemList(taskId);
        }
    }
}

static void Task_ReturnToItemListAfterDecorationPurchase(u8 taskId)
{
    if (JOY_NEW(A_BUTTON | B_BUTTON))
    {
        PlaySE(SE_SELECT);
        BuyMenuReturnToItemList(taskId);
    }
}

static void BuyMenuReturnToItemList(u8 taskId)
{
    s16 *data = gTasks[taskId].data;

    ClearDialogWindowAndFrameToTransparent(WIN_MESSAGE, FALSE);
    RedrawListMenu(tListTaskId);
    BuyMenuPrintCursor(tListTaskId, COLORID_ITEM_LIST);
    PutWindowTilemap(WIN_ITEM_LIST);
    PutWindowTilemap(WIN_ITEM_DESCRIPTION);
    ScheduleBgCopyTilemapToVram(0);
    BuyMenuAddScrollIndicatorArrows();
    gTasks[taskId].func = Task_BuyMenu;
}

static void BuyMenuPrintItemQuantityAndPrice(u8 taskId)
{
    s16 *data = gTasks[taskId].data;

    FillWindowPixelBuffer(WIN_QUANTITY_PRICE, PIXEL_FILL(1));

    // --- PRICE CALCULATION (BP-aware) ---
    if (FlagGet(FLAG_SYS_BP_SHOP))
    {
        ConvertIntToDecimalStringN(
            gStringVar1,
            sShopData->totalCost,
            STR_CONV_MODE_LEFT_ALIGN,
            MAX_MONEY_DIGITS
        );

        // Move the BP price number to the right for spacing before " BP"
        BuyMenuPrint(WIN_QUANTITY_PRICE, gStringVar1,
                     45,  // was CalculateMoneyTextHorizontalPosition(...)
                     1, 0, COLORID_NORMAL);
    }
    else
    {
        PrintMoneyAmount(WIN_QUANTITY_PRICE,
                         CalculateMoneyTextHorizontalPosition(sShopData->totalCost),
                         1,
                         sShopData->totalCost,
                         TEXT_SKIP_DRAW);
    }

    // --- QUANTITY (vanilla) ---
    ConvertIntToDecimalStringN(gStringVar1, tItemCount,
                               STR_CONV_MODE_LEADING_ZEROS,
                               MAX_ITEM_DIGITS);
    StringExpandPlaceholders(gStringVar4, gText_xVar1);
    BuyMenuPrint(WIN_QUANTITY_PRICE, gStringVar4, 0, 1, 0, COLORID_NORMAL);

    // --- BP LABEL RIGHT AFTER QUANTITY ---
    if (FlagGet(FLAG_SYS_BP_SHOP))
    {
        static const u8 sBPLabel[] = _(" BP");
        BuyMenuPrint(WIN_QUANTITY_PRICE, sBPLabel, 64, 1, 0, COLORID_NORMAL);
    }
}

static void ExitBuyMenu(u8 taskId)
{
    gFieldCallback = MapPostLoadHook_ReturnToShopMenu;
    BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_BLACK);
    gTasks[taskId].func = Task_ExitBuyMenu;
}

static void Task_ExitBuyMenu(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        if (FlagGet(FLAG_SYS_BP_SHOP))
            RemoveBPLabelObject();
        else
            RemoveMoneyLabelObject();
        BuyMenuFreeMemory();
        SetMainCallback2(CB2_ReturnToField);
        DestroyTask(taskId);
    }
}

static void ClearItemPurchases(void)
{
    sPurchaseHistoryId = 0;
    memset(gMartPurchaseHistory, 0, sizeof(gMartPurchaseHistory));
}

static void RecordItemPurchase(u8 taskId)
{
    s16 *data = gTasks[taskId].data;

    u16 i;

    for (i = 0; i < ARRAY_COUNT(gMartPurchaseHistory); i++)
    {
        if (gMartPurchaseHistory[i].itemId == tItemId && gMartPurchaseHistory[i].quantity != 0)
        {
            if (gMartPurchaseHistory[i].quantity + tItemCount > 255)
                gMartPurchaseHistory[i].quantity = 255;
            else
                gMartPurchaseHistory[i].quantity += tItemCount;
            return;
        }
    }

    if (sPurchaseHistoryId < ARRAY_COUNT(gMartPurchaseHistory))
    {
        gMartPurchaseHistory[sPurchaseHistoryId].itemId = tItemId;
        gMartPurchaseHistory[sPurchaseHistoryId].quantity = tItemCount;
        sPurchaseHistoryId++;
    }
}

#undef tItemCount
#undef tItemId
#undef tListTaskId
#undef tCallbackHi
#undef tCallbackLo

void CreatePokemartMenu(const u16 *itemsForSale)
{
    if (FlagGet(FLAG_SYS_GOURMET_MANIAC))
        CreateShopMenu(MART_TYPE_GOURMET);
    else
        CreateShopMenu(MART_TYPE_NORMAL);

    SetShopItemsForSale(itemsForSale);
    ClearItemPurchases();
    SetShopMenuCallback(ScriptContext_Enable);
}

void CreateDecorationShop1Menu(const u16 *itemsForSale)
{
    CreateShopMenu(MART_TYPE_DECOR);
    SetShopItemsForSale(itemsForSale);
    SetShopMenuCallback(ScriptContext_Enable);
}

void CreateDecorationShop2Menu(const u16 *itemsForSale)
{
    CreateShopMenu(MART_TYPE_DECOR2);
    SetShopItemsForSale(itemsForSale);
    SetShopMenuCallback(ScriptContext_Enable);
}
