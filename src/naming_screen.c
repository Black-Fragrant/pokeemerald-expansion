#include "global.h"
#include "naming_screen.h"
#include "malloc.h"
#include "palette.h"
#include "task.h"
#include "sprite.h"
#include "string_util.h"
#include "window.h"
#include "bg.h"
#include "gpu_regs.h"
#include "pokemon.h"
#include "field_specials.h"
#include "field_player_avatar.h"
#include "event_object_movement.h"
#include "constants/songs.h"
#include "pokemon_storage_system.h"
#include "graphics.h"
#include "sound.h"
#include "trig.h"
#include "field_effect.h"
#include "pokemon_icon.h"
#include "data.h"
#include "strings.h"
#include "menu.h"
#include "text_window.h"
#include "overworld.h"
#include "walda_phrase.h"
#include "main.h"
#include "decompress.h"
#include "constants/event_objects.h"
#include "constants/rgb.h"

enum {
    INPUT_NONE,
    INPUT_DPAD_UP,
    INPUT_DPAD_DOWN,
    INPUT_DPAD_LEFT,
    INPUT_DPAD_RIGHT,
    INPUT_A_BUTTON,
    INPUT_B_BUTTON,
    INPUT_LR_BUTTON,
    INPUT_SELECT,
    INPUT_START,
};

#define KBCOL_COUNT 12
#define KBROW_COUNT 3
#define FILE_COUNT (KBROW_COUNT + 1)

enum {
    GFXTAG_CURSOR,
    GFXTAG_CURSOR_SQUISHED,
    GFXTAG_CURSOR_FILLED,
    GFXTAG_UNDERSCORE,
    GFXTAG_RIVAL = 255,
};

enum {
    PALTAG_MENU, // Also the PC icon
    PALTAG_UNDERSCORE,
    PALTAG_CURSOR,
    PALTAG_RIVAL = 255,
};

enum {
    WIN_TEXT_ENTRY,
    WIN_TEXT_ENTRY_BOX,
    WIN_COUNT,
};

// The constants for the pages are needlessly complicated because GF didn't keep the indexing order consistent
// This set is used for sNamingScreen->currentPage. It uses the order that the pages are cycled in
enum {
    KBPAGE_LETTERS_UPPER,
    KBPAGE_LETTERS_LOWER,
    KBPAGE_SYMBOLS,
    KBPAGE_COUNT,
};

// This set is used for initializing a page's keyboard text and getting its number of columns
enum {
    KEYBOARD_LETTERS_UPPER,
    KEYBOARD_LETTERS_LOWER,
    KEYBOARD_SYMBOLS,
};

enum {
    KEY_ROLE_CHAR,
    KEY_ROLE_PAGE_UPPER,
    KEY_ROLE_PAGE_LOWER,
    KEY_ROLE_PAGE_OTHER,
    KEY_ROLE_BACKSPACE,
    KEY_ROLE_OK,
};

enum {
    BUTTON_UPPER,
    BUTTON_LOWER,
    BUTTON_OTHER,
    BUTTON_BACK,
    BUTTON_OK,
    BUTTON_COUNT,
    BUTTON_PAGE = BUTTON_UPPER,
};

// states for Task_NamingScreen
enum {
    STATE_FADE_IN,
    STATE_WAIT_FADE_IN,
    STATE_HANDLE_INPUT,
    STATE_MOVE_TO_OK_BUTTON,
    STATE_START_PAGE_SWAP,
    STATE_WAIT_PAGE_SWAP,
    STATE_PRESSED_OK,
    STATE_FADE_OUT,
    STATE_EXIT,
};

// sates for Task_HandleInput
enum
{
    INPUT_STATE_DISABLED,
    INPUT_STATE_ENABLED,
    INPUT_STATE_OVERRIDE,
};

struct NamingScreenTemplate
{
    u8 copyExistingString;
    u8 maxChars;
    u8 iconFunction;
    u8 addGenderIcon;
    u8 initialPage;
    u8 unused;
    const u8 *title;
};

struct NamingScreenData
{
    u8 tilemapBuffer1[0x800];
    u8 tilemapBuffer2[0x800];
    u8 tilemapBuffer3[0x800];
    u8 textBuffer[16];
    u8 tileBuffer[0x600];
    u8 state;
    u8 windows[WIN_COUNT];
    u16 inputCharBaseXPos;
    u16 bg2vOffset;
    u8 bldAlphaTg;
    u8 currentPage;
    u8 cursorSpriteId;
    u8 keyRepeatStartDelayCopy;
    const struct NamingScreenTemplate *template;
    u8 templateNum;
    u8 *destBuffer;
    enum Species monSpecies;
    u16 monGender;
    u32 monPersonality;
    MainCallback returnCallback;
};

EWRAM_DATA static struct NamingScreenData *sNamingScreen = NULL;

static const u8 sPCIconOff_Gfx[] = INCGFX_U8("graphics/naming_screen_bw/pc_icon/0.png", ".4bpp");
static const u8 sPCIconOn_Gfx[] = INCGFX_U8("graphics/naming_screen_bw/pc_icon/1.png", ".4bpp");
static const u16 sRival_Gfx[] = INCGFX_U16("graphics/naming_screen_bw/rival.png", ".4bpp");
static const u16 sRival_Pal[] = INCGFX_U16("graphics/naming_screen_bw/rival.png", ".gbapal");

static const u8 sText_RivalsName[] = _("RIVAL's NAME?");
static const u8 sText_AlphabetUpperLower[] = _("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!");

static const struct BgTemplate sBgTemplates[] =
{
    {
        .bg = 0,
        .charBaseIndex = 0,
        .mapBaseIndex = 31,
        .priority = 0
    },
    {
        .bg = 1,
        .charBaseIndex = 1,
        .mapBaseIndex = 29,
        .priority = 1
    },
    {
        .bg = 2,
        .charBaseIndex = 1,
        .mapBaseIndex = 27,
        .priority = 2
    },
    {
        .bg = 3,
        .charBaseIndex = 1,
        .mapBaseIndex = 28,
        .priority = 3
    }
};

static const struct WindowTemplate sWindowTemplates[WIN_COUNT + 1] =
{
    [WIN_TEXT_ENTRY] = {
        .bg = 0,
        .tilemapLeft = 8,
        .tilemapTop = 4,
        .width = 14,
        .height = 2,
        .paletteNum = 10,
        .baseBlock = 0x130
    },
    [WIN_TEXT_ENTRY_BOX] = {
        .bg = 0,
        .tilemapLeft = 9,
        .tilemapTop = 2,
        .width = 16,
        .height = 2,
        .paletteNum = 10,
        .baseBlock = 0x14C
    },
    DUMMY_WIN_TEMPLATE
};

// This handles what characters get inserted when a key is pressed.
static const u8 sKeyboardChars[KBPAGE_COUNT][KBROW_COUNT][KBCOL_COUNT] = {
    [KEYBOARD_LETTERS_LOWER] = {
        __("abcdefghijk."),
        __("lmnñopqrstu,"),
        __("vwxyzáéíóúü "),
    },
    [KEYBOARD_LETTERS_UPPER] = {
        __("ABCDEFGHIJK."),
        __("LMNÑOPQRSTU,"),
        __("VWXYZÁÉÍÓÚÜ "),
    },
    [KEYBOARD_SYMBOLS] = {
        __("0123456789+-"),
        __("…·%():;=¡!¿?"),
        __("“”‘'/♂♀     "),
    }
};

static const u8 sPageColumnXPos[KBPAGE_COUNT][KBCOL_COUNT] = {
    [KEYBOARD_LETTERS_UPPER] = {0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22},
    [KEYBOARD_LETTERS_LOWER] = {0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22},
    [KEYBOARD_SYMBOLS]       = {0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22}
};

static const struct NamingScreenTemplate *const sNamingScreenTemplates[];
static const struct SubspriteTable sSubspriteTable_PCIcon[];
static const struct SpriteTemplate sSpriteTemplate_Cursor;
static const struct SpriteTemplate sSpriteTemplate_Underscore;
static const struct SpriteTemplate sSpriteTemplate_PCIcon;
static const u32 *const sBwKeyboardPageTilemaps[];
static const struct SpriteSheet sSpriteSheets[];
static const struct SpritePalette sSpritePalettes[];

static void CB2_LoadNamingScreen(void);
static void NamingScreen_Init(void);
static void NamingScreen_InitBGs(void);
static void CreateNamingScreenTask(void);
static void Task_NamingScreen(u8 taskId);
static bool8 MainState_FadeIn(void);
static bool8 MainState_WaitFadeIn(void);
static bool8 MainState_HandleInput(void);
static bool8 MainState_MoveToOKButton(void);
static bool8 MainState_PressedOKButton(void);
static bool8 MainState_FadeOut(void);
static bool8 MainState_Exit(void);
static bool8 MainState_StartPageSwap(void);
static bool8 MainState_WaitPageSwap(void);
static void StartPageSwapAnim(void);
static void Task_HandlePageSwapAnim(u8);
static bool8 IsPageSwapAnimNotInProgress(void);
static void CreateSprites(void);
static void CreateCursorSprite(void);
static void SetCursorPos(s16, s16);
static void GetCursorPos(s16 *x, s16 *y);
static void MoveCursorToOKButton(void);
static void MoveCursorToBackButton(void);
static void SetCursorInvisibility(u8);
static void SetCursorFlashing(bool8);
static u8 IsCursorAnimFinished(void);
static void CreateTextEntrySprites(void);
static void CreateInputTargetIcon(void);
static u8 HandleKeyboardEvent(void);
static u8 SwapKeyboardPage(void);
static u8 GetInputEvent(void);
static void SetInputState(u8);
static void DrawTextEntryBox(void);
static u8 GetTextEntryPosition(void);
static void DeleteTextCharacter(void);
static bool8 AddTextCharacter(void);
static void BufferCharacter(u8);
static void SaveInputText(void);
static void LoadGfx(void);
static void LoadBwLayoutTiles(void);
static void CreateHelperTasks(void);
static void LoadPalettes(void);
static void DrawBgTilemap(u8, const void *);
static void DrawBwKeyboardPageTilemap(u8, u8);
static void DrawBwButtonsTilemap(void);
static void NamingScreen_BWCleanup(void);
static void NamingScreen_RedrawOptions(void);
static u8 GetNextKeyboardPage(u8 page);
static u8 GetPageButtonId(u8 page);
static void LoadButtonHighlight(u8 button);
static void LoadPageButtonHighlight(u8 page);
static void LoadSelectedButtonPalette(u8);
static void DrawTextEntry(void);
static void CB2_NamingScreen(void);
static void ResetVHBlank(void);
static void SetVBlank(void);
static void VBlankCB_NamingScreen(void);
static void NamingScreen_ShowBgs(void);
static bool8 IsWideLetter(u8);

#define BW_KEYBOARD_TILEMAP_OFFSET 0x100
#define BW_BUTTON_TILEMAP_OFFSET 0x220
#define BW_INPUT_ICON_X 0x28
#define BW_INPUT_ICON_Y 0x1A

void DoNamingScreen(u8 templateNum, u8 *destBuffer, u16 monSpeciesOrPlayerGender, u16 monGender, u32 monPersonality, MainCallback returnCallback)
{
    sNamingScreen = Alloc(sizeof(struct NamingScreenData));
    if (!sNamingScreen)
    {
        SetMainCallback2(returnCallback);
    }
    else
    {
        sNamingScreen->templateNum = templateNum;
        sNamingScreen->monSpecies = monSpeciesOrPlayerGender;
        sNamingScreen->monGender = monGender;
        sNamingScreen->monPersonality = monPersonality;
        sNamingScreen->destBuffer = destBuffer;
        sNamingScreen->returnCallback = returnCallback;

        if (templateNum == NAMING_SCREEN_PLAYER)
            StartTimer1();

        SetMainCallback2(CB2_LoadNamingScreen);
    }
}

static void CB2_LoadNamingScreen(void)
{
    switch (gMain.state)
    {
    case 0:
        ResetVHBlank();
        NamingScreen_Init();
        gMain.state++;
        break;
    case 1:
        NamingScreen_InitBGs();
        gMain.state++;
        break;
    case 2:
        ResetPaletteFade();
        gMain.state++;
        break;
    case 3:
        ResetSpriteData();
        FreeAllSpritePalettes();
        gMain.state++;
        break;
    case 4:
        ResetTasks();
        gMain.state++;
        break;
    case 5:
        LoadPalettes();
        gMain.state++;
        break;
    case 6:
        LoadGfx();
        gMain.state++;
        break;
    case 7:
        CreateSprites();
        UpdatePaletteFade();
        NamingScreen_ShowBgs();
        gMain.state++;
        break;
    default:
        CreateHelperTasks();
        CreateNamingScreenTask();
        break;
    }
}

static void NamingScreen_Init(void)
{
    sNamingScreen->state = STATE_FADE_IN;
    sNamingScreen->bg2vOffset = 0;
    sNamingScreen->bldAlphaTg = 16;
    sNamingScreen->template = sNamingScreenTemplates[sNamingScreen->templateNum];
    sNamingScreen->currentPage = sNamingScreen->template->initialPage;
    sNamingScreen->inputCharBaseXPos = (DISPLAY_WIDTH - sNamingScreen->template->maxChars * 8) / 2 + 6;
    if (sNamingScreen->templateNum == NAMING_SCREEN_WALDA
     || sNamingScreen->templateNum == NAMING_SCREEN_GRATITUDE
     || sNamingScreen->templateNum == NAMING_SCREEN_GREET
     || sNamingScreen->templateNum == NAMING_SCREEN_CONFIDE_PASSWORD)
    {sNamingScreen->inputCharBaseXPos += 11;}
    sNamingScreen->keyRepeatStartDelayCopy = gKeyRepeatStartDelay;
    memset(sNamingScreen->textBuffer, EOS, sizeof(sNamingScreen->textBuffer));
    if (sNamingScreen->template->copyExistingString)
        StringCopy(sNamingScreen->textBuffer, sNamingScreen->destBuffer);
    gKeyRepeatStartDelay = 16;
}

static void SetSpritesVisible(void)
{
    u8 i;
    for (i = 0; i < MAX_SPRITES; i++)
    {
        if (gSprites[i].inUse)
            gSprites[i].invisible = FALSE;
    }
    SetCursorInvisibility(FALSE);
}

static void NamingScreen_InitBGs(void)
{
    u8 i;

    DmaClearLarge16(3, (void *)VRAM, VRAM_SIZE, 0x1000);
    DmaClear32(3, (void *)OAM, OAM_SIZE);
    DmaClear16(3, (void *)PLTT, PLTT_SIZE);

    SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_MODE_0);
    ResetBgsAndClearDma3BusyFlags(0);
    InitBgsFromTemplates(0, sBgTemplates, ARRAY_COUNT(sBgTemplates));

    ChangeBgX(0, 0, BG_COORD_SET);
    ChangeBgY(0, 0, BG_COORD_SET);
    ChangeBgX(1, 0, BG_COORD_SET);
    ChangeBgY(1, 0, BG_COORD_SET);
    ChangeBgX(2, 0, BG_COORD_SET);
    ChangeBgY(2, 0, BG_COORD_SET);
    ChangeBgX(3, 0, BG_COORD_SET);
    ChangeBgY(3, 0, BG_COORD_SET);

    InitStandardTextBoxWindows();
    InitTextBoxGfxAndPrinters();

    for (i = 0; i < WIN_COUNT; i++)
        sNamingScreen->windows[i] = AddWindow(&sWindowTemplates[i]);

    SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_OBJ_1D_MAP | DISPCNT_OBJ_ON);
    SetGpuReg(REG_OFFSET_BLDCNT, BLDCNT_EFFECT_BLEND | BLDCNT_TGT1_BG2 | BLDCNT_TGT2_BG3);
    SetGpuReg(REG_OFFSET_BLDALPHA, BLDALPHA_BLEND(16, 0));

    SetBgTilemapBuffer(1, sNamingScreen->tilemapBuffer1);
    SetBgTilemapBuffer(2, sNamingScreen->tilemapBuffer2);
    SetBgTilemapBuffer(3, sNamingScreen->tilemapBuffer3);

    FillBgTilemapBufferRect_Palette0(1, 0, 0, 0, 0x20, 0x20);
    FillBgTilemapBufferRect_Palette0(2, 0, 0, 0, 0x20, 0x20);
    FillBgTilemapBufferRect_Palette0(3, 0, 0, 0, 0x20, 0x20);
}

static void CreateNamingScreenTask(void)
{
    CreateTask(Task_NamingScreen, 2);
    SetMainCallback2(CB2_NamingScreen);
}

static void Task_NamingScreen(u8 taskId)
{
    switch (sNamingScreen->state)
    {
    case STATE_FADE_IN:
        MainState_FadeIn();
        SetSpritesVisible();
        SetVBlank();
        break;
    case STATE_WAIT_FADE_IN:
        MainState_WaitFadeIn();
        break;
    case STATE_HANDLE_INPUT:
        MainState_HandleInput();
        break;
    case STATE_MOVE_TO_OK_BUTTON:
        MainState_MoveToOKButton();
        MainState_HandleInput();
        break;
    case STATE_START_PAGE_SWAP:
        MainState_StartPageSwap();
        break;
    case STATE_WAIT_PAGE_SWAP:
        MainState_WaitPageSwap();
        break;
    case STATE_PRESSED_OK:
        MainState_PressedOKButton();
        break;
    case STATE_FADE_OUT:
        MainState_FadeOut();
        break;
    case STATE_EXIT:
        MainState_Exit();
        break;
    }
}

static bool8 MainState_FadeIn(void)
{
    DrawBgTilemap(3, gNamingScreenBwBackground_Tilemap);
    DrawBwButtonsTilemap();
    sNamingScreen->currentPage = KBPAGE_LETTERS_UPPER;
    DrawBwKeyboardPageTilemap(2, sNamingScreen->currentPage);
    NamingScreen_RedrawOptions();
    DrawTextEntry();
    DrawTextEntryBox();
    CopyBgTilemapBufferToVram(0);
    CopyBgTilemapBufferToVram(1);
    CopyBgTilemapBufferToVram(2);
    CopyBgTilemapBufferToVram(3);
    BlendPalettes(PALETTES_ALL, 16, 0);
    BeginNormalPaletteFade(PALETTES_ALL, 0, 16, 0, RGB_BLACK);
    sNamingScreen->state++;
    return FALSE;
}

static bool8 MainState_WaitFadeIn(void)
{
    if (!gPaletteFade.active)
    {
        SetInputState(INPUT_STATE_ENABLED);
        SetCursorFlashing(TRUE);
        sNamingScreen->state++;
    }
    return FALSE;
}

static bool8 MainState_HandleInput(void)
{
    return HandleKeyboardEvent();
}

static bool8 MainState_MoveToOKButton(void)
{
    if (IsCursorAnimFinished())
    {
        SetInputState(INPUT_STATE_ENABLED);
        MoveCursorToOKButton();
        sNamingScreen->state = STATE_HANDLE_INPUT;
    }
    return FALSE;
}

static bool8 MainState_PressedOKButton(void)
{
    SaveInputText();
    SetInputState(INPUT_STATE_DISABLED);
    SetCursorFlashing(FALSE);
    LoadButtonHighlight(BUTTON_OK);
    sNamingScreen->state = STATE_FADE_OUT;
    return TRUE;
}

static bool8 MainState_FadeOut(void)
{
    BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_BLACK);
    sNamingScreen->state++;
    return FALSE;
}

static bool8 MainState_Exit(void)
{
    if (!gPaletteFade.active)
    {
        MainCallback returnCallback;

        if (sNamingScreen->templateNum == NAMING_SCREEN_PLAYER)
            SeedRngAndSetTrainerId();

        if (sNamingScreen->templateNum == NAMING_SCREEN_CAUGHT_MON
         && CalculatePlayerPartyCount() < PARTY_SIZE)
            returnCallback = BattleMainCB2;
        else
            returnCallback = sNamingScreen->returnCallback;

        NamingScreen_BWCleanup();
        SetMainCallback2(returnCallback);
        FREE_AND_SET_NULL(sNamingScreen);
    }
    return FALSE;
}

static bool8 MainState_StartPageSwap(void)
{
    SetInputState(INPUT_STATE_DISABLED);
    LoadPageButtonHighlight(GetNextKeyboardPage(sNamingScreen->currentPage));
    StartPageSwapAnim();
    SetCursorInvisibility(TRUE);
    PlaySE(SE_WIN_OPEN);
    sNamingScreen->state = STATE_WAIT_PAGE_SWAP;
    return FALSE;
}

static bool8 MainState_WaitPageSwap(void)
{
    s16 cursorX;
    s16 cursorY;

    if (IsPageSwapAnimNotInProgress())
    {

        GetCursorPos(&cursorX, &cursorY);
        sNamingScreen->state = STATE_HANDLE_INPUT;
        sNamingScreen->currentPage = GetNextKeyboardPage(sNamingScreen->currentPage);
        SetCursorPos(cursorX, cursorY);
        SetInputState(INPUT_STATE_ENABLED);
        SetCursorInvisibility(FALSE);
    }
    return FALSE;
}

//--------------------------------------------------
// Page Swap
//--------------------------------------------------

#define tState data[0]
#define tFrameCount data[1]

static bool8 PageSwapAnimState_Init(struct Task *);
static bool8 PageSwapAnimState_1(struct Task *);
static bool8 PageSwapAnimState_2(struct Task *);
static bool8 PageSwapAnimState_3(struct Task *);
static bool8 PageSwapAnimState_Done(struct Task *);

static bool8 (*const sPageSwapAnimStateFuncs[])(struct Task *) =
{
    PageSwapAnimState_Init,
    PageSwapAnimState_1,
    PageSwapAnimState_2,
    PageSwapAnimState_3,
    PageSwapAnimState_Done,
};

static void StartPageSwapAnim(void)
{
    u8 taskId;

    taskId = CreateTask(Task_HandlePageSwapAnim, 0);
    Task_HandlePageSwapAnim(taskId);
}

static void Task_HandlePageSwapAnim(u8 taskId)
{
    while (sPageSwapAnimStateFuncs[gTasks[taskId].tState](&gTasks[taskId]) != 0);
}

static bool8 IsPageSwapAnimNotInProgress(void)
{
    if (FindTaskIdByFunc(Task_HandlePageSwapAnim) == TASK_NONE)
        return TRUE;
    else
        return FALSE;
}

static bool8 PageSwapAnimState_Init(struct Task *task)
{
    sNamingScreen->bldAlphaTg = 16;
    sNamingScreen->bg2vOffset = 0;
    task->tState++;
    return 0;
}

static bool8 PageSwapAnimState_1(struct Task *task)
{
    u8 alpha = sNamingScreen->bldAlphaTg;

    task->tFrameCount++;
    SetGpuReg(REG_OFFSET_BLDALPHA, BLDALPHA_BLEND(alpha, 16));
    sNamingScreen->bldAlphaTg = alpha - 1;
    sNamingScreen->bg2vOffset -= 2;
    if (alpha - 1 == 0)
        task->tState++;
    return 0;
}

static bool8 PageSwapAnimState_2(struct Task *task)
{
    u8 prevPage = sNamingScreen->currentPage;
    u8 nextPage = GetNextKeyboardPage(prevPage);

    LoadPageButtonHighlight(nextPage);
    DrawBwKeyboardPageTilemap(2, nextPage);
    CopyBgTilemapBufferToVram(2);
    task->tState++;
    return 0;
}

static bool8 PageSwapAnimState_3(struct Task *task)
{
    u8 alpha = sNamingScreen->bldAlphaTg;

    task->tFrameCount++;
    SetGpuReg(REG_OFFSET_BLDALPHA, BLDALPHA_BLEND(alpha, 16));
    sNamingScreen->bldAlphaTg++;
    sNamingScreen->bg2vOffset += 2;
    if (alpha + 1 == 16)
    {
        SetGpuReg(REG_OFFSET_BLDALPHA, BLDALPHA_BLEND(16, 0));
        task->tState++;
    }
    return 0;
}

static bool8 PageSwapAnimState_Done(struct Task *task)
{
    DestroyTask(FindTaskIdByFunc(Task_HandlePageSwapAnim));
    return 0;
}

#undef tState
#undef tFrameCount

// Sprite data for the the cursor
#define sX          data[0]
#define sY          data[1]
#define sPrevX      data[2]
#define sPrevY      data[3]
#define sInvisible  data[4] & 0x00FF
#define sFlashing   data[4] & 0xFF00
#define sColor      data[5]
#define sColorIncr  data[6]
#define sColorDelay data[7]

static void SpriteCB_Cursor(struct Sprite *sprite)
{
    if (sprite->animEnded)
        StartSpriteAnim(sprite, 0);

    sprite->invisible = sprite->sInvisible;
    if (sprite->sY == FILE_COUNT - 1)
        sprite->invisible = TRUE;

    if (sprite->invisible
       || !(sprite->sFlashing)
       || sprite->sX != sprite->sPrevX
       || sprite->sY != sprite->sPrevY)
    {
        sprite->sColor = 0;
        sprite->sColorIncr = 2;
        sprite->sColorDelay = 2;
    }

    sprite->sColorDelay--;
    if (sprite->sColorDelay == 0)
    {
        sprite->sColor += sprite->sColorIncr;
        if (sprite->sColor == 16 || sprite->sColor == 0)
            sprite->sColorIncr = -sprite->sColorIncr;
        sprite->sColorDelay = 2;
    }

    if (sprite->sFlashing)
    {
        s8 gb = sprite->sColor;
        s8 r = sprite->sColor >> 1;
        u16 index = OBJ_PLTT_ID(IndexOfSpritePaletteTag(PALTAG_CURSOR)) + 1;

        MultiplyInvertedPaletteRGBComponents(index, r, gb, gb);
    }
}

#define sId     data[0] // set in CreateTextEntrySprites
#define sYPosId data[1]
#define sDelay  data[2]

static void SpriteCB_Underscore(struct Sprite *sprite)
{
    const s16 y[] = {2, 3, 2, 1};
    u8 pos;

    pos = GetTextEntryPosition();
    if (pos != (u8)sprite->sId)
    {
        sprite->y2 = 0;
        sprite->sYPosId = 0;
        sprite->sDelay = 0;
    }
    else
    {
        sprite->y2 = y[sprite->sYPosId];
        sprite->sDelay++;
        if (sprite->sDelay > 8)
        {
            sprite->sYPosId = MOD(sprite->sYPosId + 1, ARRAY_COUNT(y));
            sprite->sDelay = 0;
        }
    }
}

#undef sId
#undef sYPosId
#undef sDelay

static void CreateSprites(void)
{
    CreateCursorSprite();
    CreateTextEntrySprites();
    CreateInputTargetIcon();
}

static void CreateCursorSprite(void)
{
    sNamingScreen->cursorSpriteId = CreateSprite(&sSpriteTemplate_Cursor, 38, 88, 1);
    SetCursorInvisibility(TRUE);
    gSprites[sNamingScreen->cursorSpriteId].oam.priority = 1;
    gSprites[sNamingScreen->cursorSpriteId].oam.objMode = ST_OAM_OBJ_BLEND;
    gSprites[sNamingScreen->cursorSpriteId].sColorIncr = 1; // ? immediately overwritten
    gSprites[sNamingScreen->cursorSpriteId].sColorIncr = 2;
    SetCursorPos(0, 0);
}

static void SetCursorPos(s16 x, s16 y)
{
    struct Sprite *cursorSprite = &gSprites[sNamingScreen->cursorSpriteId];

    cursorSprite->x = sPageColumnXPos[sNamingScreen->currentPage][x] * 8 + 28;
    cursorSprite->y = y * 24 + 80;
    cursorSprite->sPrevX = cursorSprite->sX;
    cursorSprite->sPrevY = cursorSprite->sY;
    cursorSprite->sX = x;
    cursorSprite->sY = y;
}

static void GetCursorPos(s16 *x, s16 *y)
{
    struct Sprite *cursorSprite = &gSprites[sNamingScreen->cursorSpriteId];

    *x = cursorSprite->sX;
    *y = cursorSprite->sY;
}

static void MoveCursorToOKButton(void)
{
    LoadButtonHighlight(BUTTON_OK);
    SetCursorPos(BUTTON_OK, FILE_COUNT - 1);
}

static void MoveCursorToBackButton(void)
{
    LoadButtonHighlight(BUTTON_BACK);
    SetCursorPos(BUTTON_BACK, FILE_COUNT - 1);
}

static void SetCursorInvisibility(bool8 invisible)
{
    gSprites[sNamingScreen->cursorSpriteId].data[4] &= 0xFF00;
    gSprites[sNamingScreen->cursorSpriteId].data[4] |= invisible; // sInvisible
    StartSpriteAnim(&gSprites[sNamingScreen->cursorSpriteId], 0);
}

static void SetCursorFlashing(bool8 flashing)
{
    gSprites[sNamingScreen->cursorSpriteId].data[4] &= 0xFF;
    gSprites[sNamingScreen->cursorSpriteId].data[4] |= flashing << 8; // sFlashing
}

static void SquishCursor(void)
{
    StartSpriteAnim(&gSprites[sNamingScreen->cursorSpriteId], 1);
}

static bool8 IsCursorAnimFinished(void)
{
    return gSprites[sNamingScreen->cursorSpriteId].animEnded;
}

static const u8 sButtonKeyRoles[] =
{
    KEY_ROLE_PAGE_UPPER,
    KEY_ROLE_PAGE_LOWER,
    KEY_ROLE_PAGE_OTHER,
    KEY_ROLE_BACKSPACE,
    KEY_ROLE_OK
};

static u8 GetKeyRoleAtCursorPos(void)
{
    s16 cursorX;
    s16 cursorY;

    GetCursorPos(&cursorX, &cursorY);
    if (cursorY < FILE_COUNT - 1)
        return KEY_ROLE_CHAR;
    else
        return sButtonKeyRoles[cursorX];
}

#undef sX
#undef sY
#undef sPrevX
#undef sPrevY
#undef sInvisible
#undef sFlashing
#undef sColor
#undef sColorIncr
#undef sColorDelay

static void CreateTextEntrySprites(void)
{
    u8 spriteId;
    s16 xPos;
    u8 i;

    xPos = sNamingScreen->inputCharBaseXPos;
    for (i = 0; i < sNamingScreen->template->maxChars; i++, xPos += 8)
    {
        spriteId = CreateSprite(&sSpriteTemplate_Underscore, xPos + 3, 44, 0);
        gSprites[spriteId].oam.priority = 3;
        gSprites[spriteId].data[0] = i;
        gSprites[spriteId].invisible = TRUE;
    }
}

//--------------------------------------------------
// Icon creation (the thing you're naming or giving input to)
//--------------------------------------------------

static void NamingScreen_NoIcon(void);
static void NamingScreen_CreatePlayerIcon(void);
static void NamingScreen_CreatePCIcon(void);
static void NamingScreen_CreateMonIcon(void);
static void NamingScreen_CreateWaldaDadIcon(void);
static void NamingScreen_CreateCodeIcon(void);
static void NamingScreen_CreateRivalIcon(void);
static void NamingScreen_CreateGratitudeIcon(void);
static void NamingScreen_CreateGreetIcon(void);
static void NamingScreen_CreateConfideIcon(void);

static void (*const sIconFunctions[])(void) =
{
    NamingScreen_NoIcon,
    NamingScreen_CreatePlayerIcon,
    NamingScreen_CreatePCIcon,
    NamingScreen_CreateMonIcon,
    NamingScreen_CreateWaldaDadIcon,
    NamingScreen_CreateCodeIcon,
    NamingScreen_CreateRivalIcon,
    NamingScreen_CreateGratitudeIcon,
    NamingScreen_CreateGreetIcon,
    NamingScreen_CreateConfideIcon,
};

static void CreateInputTargetIcon(void)
{
    sIconFunctions[sNamingScreen->template->iconFunction]();
}

static void NamingScreen_NoIcon(void)
{

}

static void NamingScreen_CreatePlayerIcon(void)
{
    u16 rivalGfxId;
    u8 spriteId;

    rivalGfxId = GetRivalAvatarGraphicsIdByStateIdAndGender(PLAYER_AVATAR_STATE_NORMAL, (enum Gender)sNamingScreen->monSpecies);
    spriteId = CreateObjectGraphicsSprite(rivalGfxId, SpriteCallbackDummy, BW_INPUT_ICON_X, BW_INPUT_ICON_Y, 0);
    gSprites[spriteId].oam.priority = 3;
    StartSpriteAnim(&gSprites[spriteId], ANIM_STD_GO_SOUTH);
}

static void NamingScreen_CreatePCIcon(void)
{
    u8 spriteId;

    spriteId = CreateSprite(&sSpriteTemplate_PCIcon, BW_INPUT_ICON_X, BW_INPUT_ICON_Y, 0);
    SetSubspriteTables(&gSprites[spriteId], sSubspriteTable_PCIcon);
    gSprites[spriteId].oam.priority = 3;
}

static void NamingScreen_CreateMonIcon(void)
{
    u8 spriteId;

    LoadMonIconPalettes();
    spriteId = CreateMonIcon(sNamingScreen->monSpecies, SpriteCallbackDummy, BW_INPUT_ICON_X, BW_INPUT_ICON_Y, 0, sNamingScreen->monPersonality);
    gSprites[spriteId].oam.priority = 3;
}

static void NamingScreen_CreateWaldaDadIcon(void)
{
    u8 spriteId;

    spriteId = CreateObjectGraphicsSprite(OBJ_EVENT_GFX_SCOTT, SpriteCallbackDummy, BW_INPUT_ICON_X, BW_INPUT_ICON_Y, 0);
    gSprites[spriteId].oam.priority = 3;
    StartSpriteAnim(&gSprites[spriteId], ANIM_STD_GO_SOUTH);
}

static void NamingScreen_CreateGratitudeIcon(void)
{
    u8 spriteId;

    spriteId = CreateObjectGraphicsSprite(OBJ_EVENT_GFX_RICH_GIRL, SpriteCallbackDummy, BW_INPUT_ICON_X, BW_INPUT_ICON_Y, 0);
    gSprites[spriteId].oam.priority = 3;
    StartSpriteAnim(&gSprites[spriteId], ANIM_STD_GO_SOUTH);
}

static void NamingScreen_CreateGreetIcon(void)
{
    u8 spriteId;

    spriteId = CreateObjectGraphicsSprite(OBJ_EVENT_GFX_YOUNGSTER, SpriteCallbackDummy, BW_INPUT_ICON_X, BW_INPUT_ICON_Y, 0);
    gSprites[spriteId].oam.priority = 3;
    StartSpriteAnim(&gSprites[spriteId], ANIM_STD_GO_SOUTH);
}

static void NamingScreen_CreateConfideIcon(void)
{
    u8 spriteId;

    spriteId = CreateObjectGraphicsSprite(OBJ_EVENT_GFX_SCIENTIST_MALE, SpriteCallbackDummy, BW_INPUT_ICON_X, BW_INPUT_ICON_Y, 0);
    gSprites[spriteId].oam.priority = 3;
    StartSpriteAnim(&gSprites[spriteId], ANIM_STD_GO_SOUTH);
}

static void NamingScreen_CreateCodeIcon(void)
{
    u8 spriteId;
    spriteId = CreateObjectGraphicsSprite(OBJ_EVENT_GFX_SCOTT, SpriteCallbackDummy, BW_INPUT_ICON_X, BW_INPUT_ICON_Y, 0);
    gSprites[spriteId].oam.priority = 3;
}

static const union AnimCmd sAnim_Rival[] =
{
    ANIMCMD_FRAME( 0, 10),
    ANIMCMD_FRAME(24, 10),
    ANIMCMD_FRAME( 0, 10),
    ANIMCMD_FRAME(32, 10),
    ANIMCMD_JUMP(0)
};

static const union AnimCmd *const sAnims_Rival[] =
{
    sAnim_Rival
};

static void NamingScreen_CreateRivalIcon(void)
{
    const struct SpriteSheet sheet = {
        sRival_Gfx, 0x900, GFXTAG_RIVAL
    };
    const struct SpritePalette palette = {
        sRival_Pal, PALTAG_RIVAL
    };
    struct SpriteTemplate template;
    const struct SubspriteTable * tables_p;
    u8 spriteId;

    CopyObjectGraphicsInfoToSpriteTemplate(OBJ_EVENT_GFX_RED_NORMAL, SpriteCallbackDummy, &template, &tables_p);

    template.tileTag = sheet.tag;
    template.paletteTag = palette.tag;
    template.anims = sAnims_Rival;
    LoadSpriteSheet(&sheet);
    LoadSpritePalette(&palette);
    spriteId = CreateSprite(&template, BW_INPUT_ICON_X, BW_INPUT_ICON_Y, 0);
    gSprites[spriteId].oam.priority = 3;
}

//--------------------------------------------------
// Keyboard handling
//--------------------------------------------------

static bool8 KeyboardKeyHandler_Character(u8);
static void SwapKeyboardToLowerAfterFirstCapitalLetter(void);
static bool8 KeyboardKeyHandler_Upper(u8);
static bool8 KeyboardKeyHandler_Lower(u8);
static bool8 KeyboardKeyHandler_Other(u8);
static bool8 KeyboardKeyHandler_Backspace(u8);
static bool8 KeyboardKeyHandler_OK(u8);

static bool8 (*const sKeyboardKeyHandlers[])(u8) =
{
    [KEY_ROLE_CHAR]        = KeyboardKeyHandler_Character,
    [KEY_ROLE_PAGE_UPPER]  = KeyboardKeyHandler_Upper,
    [KEY_ROLE_PAGE_LOWER]  = KeyboardKeyHandler_Lower,
    [KEY_ROLE_PAGE_OTHER]  = KeyboardKeyHandler_Other,
    [KEY_ROLE_BACKSPACE]   = KeyboardKeyHandler_Backspace,
    [KEY_ROLE_OK]          = KeyboardKeyHandler_OK,
};

static bool8 HandleKeyboardEvent(void)
{
    u8 input = GetInputEvent();
    u8 keyRole = GetKeyRoleAtCursorPos();

    if (input == INPUT_SELECT)
    {
        s16 cursorX;
        s16 cursorY;

        GetCursorPos(&cursorX, &cursorY);
        if (cursorY == FILE_COUNT - 1)
        {
            if (cursorX == BUTTON_UPPER)
                cursorX = BUTTON_LOWER;
            else if (cursorX == BUTTON_LOWER)
                cursorX = BUTTON_OTHER;
            else if (cursorX == BUTTON_OTHER)
                cursorX = BUTTON_UPPER;
            SetCursorPos(cursorX, cursorY);
        }
        LoadPageButtonHighlight(GetNextKeyboardPage(sNamingScreen->currentPage));
        return SwapKeyboardPage();
    }
    else if (input == INPUT_B_BUTTON)
    {
        DeleteTextCharacter();
        return FALSE;
    }
    else if (input == INPUT_START)
    {
        MoveCursorToOKButton();
        return FALSE;
    }
    else
    {
        return sKeyboardKeyHandlers[keyRole](input);
    }
}

static bool8 KeyboardKeyHandler_Character(u8 input)
{
    if (input == INPUT_A_BUTTON)
    {
        bool8 textFull = AddTextCharacter();

        SwapKeyboardToLowerAfterFirstCapitalLetter();

        SquishCursor();
        if (textFull)
        {
            SetInputState(INPUT_STATE_OVERRIDE);
            sNamingScreen->state = STATE_MOVE_TO_OK_BUTTON;
        }
    }
    return FALSE;
}

static void SwapKeyboardToLowerAfterFirstCapitalLetter(void)
{
    if (AUTO_LOWERCASE_KEYBOARD < GEN_6)
        return;

    if (sNamingScreen->currentPage != KBPAGE_LETTERS_UPPER)
        return;

    if (GetTextEntryPosition() != 1)
        return;

    MainState_StartPageSwap();
}

static bool8 KeyboardKeyHandler_Upper(u8 input)
{
    if (sNamingScreen->currentPage == KBPAGE_LETTERS_UPPER)
    {
        NamingScreen_RedrawOptions();
        return FALSE;
    }
    sNamingScreen->currentPage = KBPAGE_SYMBOLS;
    LoadPageButtonHighlight(KBPAGE_LETTERS_UPPER);
    return SwapKeyboardPage();
}

static bool8 KeyboardKeyHandler_Lower(u8 input)
{
    if (sNamingScreen->currentPage == KBPAGE_LETTERS_LOWER)
    {
        NamingScreen_RedrawOptions();
        return FALSE;
    }
    sNamingScreen->currentPage = KBPAGE_LETTERS_UPPER;
    LoadPageButtonHighlight(KBPAGE_LETTERS_LOWER);
    return SwapKeyboardPage();
}

static bool8 KeyboardKeyHandler_Other(u8 input)
{
    if (sNamingScreen->currentPage == KBPAGE_SYMBOLS)
    {
        NamingScreen_RedrawOptions();
        return FALSE;
    }
    sNamingScreen->currentPage = KBPAGE_LETTERS_LOWER;
    LoadPageButtonHighlight(KBPAGE_SYMBOLS);
    return SwapKeyboardPage();
}

static bool8 KeyboardKeyHandler_Backspace(u8 input)
{
    LoadButtonHighlight(BUTTON_BACK);
    if (input == INPUT_A_BUTTON)
        DeleteTextCharacter();
    return FALSE;
}

static bool8 KeyboardKeyHandler_OK(u8 input)
{
    LoadButtonHighlight(BUTTON_OK);
    if (input == INPUT_A_BUTTON)
    {
        PlaySE(SE_SELECT);
        sNamingScreen->state = STATE_PRESSED_OK;
        return TRUE;
    }
    else
        return FALSE;
}

static bool8 SwapKeyboardPage(void)
{
    sNamingScreen->state = STATE_START_PAGE_SWAP;
    return TRUE;
}

//--------------------------------------------------
// Input handling
//--------------------------------------------------

#define tState data[0]
#define tKeyboardEvent data[1]
#define tButtonId data[2]


static void Input_Disabled(struct Task *);
static void Input_Enabled(struct Task *);
static void Input_Override(struct Task *);

static void (*const sInputFuncs[])(struct Task *) =
{
    [INPUT_STATE_DISABLED] = Input_Disabled,
    [INPUT_STATE_ENABLED]  = Input_Enabled,
    [INPUT_STATE_OVERRIDE] = Input_Override,
};

static void Task_HandleInput(u8);
static void HandleDpadMovement(struct Task *);

static void CreateInputHandlerTask(void)
{
    CreateTask(Task_HandleInput, 1);
}

static u8 GetInputEvent(void)
{
    u8 taskId = FindTaskIdByFunc(Task_HandleInput);

    return gTasks[taskId].tKeyboardEvent;
}

static void SetInputState(u8 state)
{
    u8 taskId = FindTaskIdByFunc(Task_HandleInput);

    gTasks[taskId].tState = state;
}

static void Task_HandleInput(u8 taskId)
{
    sInputFuncs[gTasks[taskId].tState](&gTasks[taskId]);
}

static void Input_Disabled(struct Task *task)
{
    task->tKeyboardEvent = INPUT_NONE;
}

static void Input_Enabled(struct Task *task)
{
    task->tKeyboardEvent = INPUT_NONE;

    if (JOY_NEW(A_BUTTON))
        task->tKeyboardEvent = INPUT_A_BUTTON;
    else if (JOY_NEW(B_BUTTON))
    {
        task->tKeyboardEvent = INPUT_B_BUTTON;
        MoveCursorToBackButton();
    }
    else if (JOY_NEW(SELECT_BUTTON))
        task->tKeyboardEvent = INPUT_SELECT;
    else if (JOY_NEW(START_BUTTON))
    {
        task->tKeyboardEvent = INPUT_START;
        MoveCursorToOKButton();
    }
    else
        HandleDpadMovement(task);
}

static void Input_Override(struct Task *task)
{
    task->tKeyboardEvent = INPUT_NONE;
}

static void HandleDpadMovement(struct Task *task)
{
    const s16 sDpadDeltaX[] =
    {
        [INPUT_NONE]       = 0,
        [INPUT_DPAD_UP]    = 0,
        [INPUT_DPAD_DOWN]  = 0,
        [INPUT_DPAD_LEFT]  = -1,
        [INPUT_DPAD_RIGHT] = 1
    };

    const s16 sDpadDeltaY[] =
    {
        [INPUT_NONE]       = 0,
        [INPUT_DPAD_UP]    = -1,
        [INPUT_DPAD_DOWN]  = 1,
        [INPUT_DPAD_LEFT]  = 0,
        [INPUT_DPAD_RIGHT] = 0
    };

    const s16 s12ColTo5ButtonCol[KBCOL_COUNT] = {0, 1, 1, 2, 2, 3, 3, 3, 4, 4, 4, 4};
    const s16 s5ButtonColTo12Col[BUTTON_COUNT] = {0, 1, 3, 6, 10};

    s16 cursorX;
    s16 cursorY;
    u16 input;
    s16 prevCursorY;

    GetCursorPos(&cursorX, &cursorY);
    input = INPUT_NONE;
    if (JOY_REPEAT(DPAD_UP))
        input = INPUT_DPAD_UP;
    if (JOY_REPEAT(DPAD_DOWN))
        input = INPUT_DPAD_DOWN;
    if (JOY_REPEAT(DPAD_LEFT))
        input = INPUT_DPAD_LEFT;
    if (JOY_REPEAT(DPAD_RIGHT))
        input = INPUT_DPAD_RIGHT;

    // Get new cursor position
    prevCursorY = cursorY;
    cursorX += sDpadDeltaX[input];
    cursorY += sDpadDeltaY[input];

    if (cursorY < 0)
        cursorY = FILE_COUNT - 1;
    if (cursorY > FILE_COUNT - 1)
        cursorY = 0;

    if (sDpadDeltaY[input] != 0)
    {
        if (cursorY == FILE_COUNT - 1)
        {
            task->tButtonId = cursorX;
            cursorX = s12ColTo5ButtonCol[cursorX];
        }
        else if (prevCursorY == FILE_COUNT - 1)
        {
            NamingScreen_RedrawOptions();
            cursorX = s5ButtonColTo12Col[cursorX];
        }
    }

    if (cursorY == FILE_COUNT - 1)
    {
        if (cursorX < 0)
            cursorX = BUTTON_COUNT - 1;
        if (cursorX > BUTTON_COUNT - 1)
            cursorX = 0;

        task->tButtonId = cursorX;
    }
    else
    {
        if (cursorX < 0)
            cursorX = KBCOL_COUNT - 1;
        if (cursorX > KBCOL_COUNT - 1)
            cursorX = 0;
        if (cursorY < 0)
            cursorY = KBROW_COUNT - 1;
        if (cursorY > KBROW_COUNT - 1)
            cursorY = 0;
    }
    SetCursorPos(cursorX, cursorY);
}

#undef tState
#undef tKeyboardEvent
#undef tButtonId

static void DrawNormalTextEntryBox(void)
{
    static const u8 textColor[3] = {0, 1, 2};

    FillWindowPixelBuffer(sNamingScreen->windows[WIN_TEXT_ENTRY_BOX], PIXEL_FILL(0));
    AddTextPrinterParameterized3(sNamingScreen->windows[WIN_TEXT_ENTRY_BOX], FONT_NORMAL, 1, 1, textColor, TEXT_SKIP_DRAW, sNamingScreen->template->title);
    CopyWindowToVram(sNamingScreen->windows[WIN_TEXT_ENTRY_BOX], COPYWIN_FULL);
    PutWindowTilemap(sNamingScreen->windows[WIN_TEXT_ENTRY_BOX]);
}

static void DrawMonTextEntryBox(void)
{
    u8 buffer[64];
    static const u8 textColor[3] = {0, 1, 2};

    u8 *end = StringCopy(buffer, GetSpeciesName(sNamingScreen->monSpecies));
    WrapFontIdToFit(buffer, end, FONT_NORMAL, 128 - 64);
    StringAppendN(end, sNamingScreen->template->title, 15);
    FillWindowPixelBuffer(sNamingScreen->windows[WIN_TEXT_ENTRY_BOX], PIXEL_FILL(0));
    AddTextPrinterParameterized3(sNamingScreen->windows[WIN_TEXT_ENTRY_BOX], FONT_NORMAL, 1, 1, textColor, TEXT_SKIP_DRAW, buffer);
    CopyWindowToVram(sNamingScreen->windows[WIN_TEXT_ENTRY_BOX], COPYWIN_FULL);
    PutWindowTilemap(sNamingScreen->windows[WIN_TEXT_ENTRY_BOX]);
}

static void (*const sDrawTextEntryBoxFuncs[])(void) =
{
    [NAMING_SCREEN_PLAYER]          = DrawNormalTextEntryBox,
    [NAMING_SCREEN_BOX]             = DrawNormalTextEntryBox,
    [NAMING_SCREEN_CAUGHT_MON]      = DrawMonTextEntryBox,
    [NAMING_SCREEN_NICKNAME]        = DrawMonTextEntryBox,
    [NAMING_SCREEN_WALDA]           = DrawNormalTextEntryBox,
    [NAMING_SCREEN_CODE]            = DrawNormalTextEntryBox,
    [NAMING_SCREEN_RIVAL]           = DrawNormalTextEntryBox,
    [NAMING_SCREEN_GRATITUDE]       = DrawNormalTextEntryBox,
    [NAMING_SCREEN_GREET]           = DrawNormalTextEntryBox,
    [NAMING_SCREEN_CONFIDE_PASSWORD]  = DrawNormalTextEntryBox
};

static void DrawTextEntryBox(void)
{
    sDrawTextEntryBoxFuncs[sNamingScreen->templateNum]();
}

static void DummyGenderIcon(void);
static void DrawGenderIcon(void);

static void (*const sDrawGenderIconFuncs[])(void) =
{
    [FALSE] = DummyGenderIcon,
    [TRUE]  = DrawGenderIcon,
};

static void TryDrawGenderIcon(void)
{
    sDrawGenderIconFuncs[sNamingScreen->template->addGenderIcon]();
}

static void DummyGenderIcon(void)
{

}

static const u8 sGenderColors[2][3] =
{
    {TEXT_COLOR_TRANSPARENT, TEXT_COLOR_LIGHT_BLUE, TEXT_COLOR_BLUE},
    {TEXT_COLOR_TRANSPARENT, TEXT_COLOR_LIGHT_RED, TEXT_COLOR_RED}
};

static void DrawGenderIcon(void)
{
    u8 text[2];
    bool8 isFemale = FALSE;

    StringCopy(text, gText_MaleSymbol);
    if (sNamingScreen->monGender != MON_GENDERLESS)
    {
        if (sNamingScreen->monGender == MON_FEMALE)
        {
            StringCopy(text, gText_FemaleSymbol);
            isFemale = TRUE;
        }
        AddTextPrinterParameterized3(sNamingScreen->windows[WIN_TEXT_ENTRY], FONT_NORMAL, (POKEMON_NAME_LENGTH * 4) + 64, 1, sGenderColors[isFemale], TEXT_SKIP_DRAW, text);
    }
}

static u8 GetCharAtKeyboardPos(s16 x, s16 y)
{
    return sKeyboardChars[sNamingScreen->currentPage][y][x];
}


static u8 GetTextEntryPosition(void)
{
    u8 i;

    for (i = 0; i < sNamingScreen->template->maxChars; i++)
    {
        if (sNamingScreen->textBuffer[i] == EOS)
            return i;
    }
    return sNamingScreen->template->maxChars - 1;
}

static u8 GetPreviousTextCaretPosition(void)
{
    s8 i;

    for (i = sNamingScreen->template->maxChars - 1; i > 0; i--)
    {
        if (sNamingScreen->textBuffer[i] != EOS)
            return i;
    }
    return 0;
}

static void DeleteTextCharacter(void)
{
    u8 index;
    u8 keyRole;

    index = GetPreviousTextCaretPosition();
    sNamingScreen->textBuffer[index] = CHAR_SPACE;
    DrawTextEntry();
    CopyBgTilemapBufferToVram(0);
    sNamingScreen->textBuffer[index] = EOS;
    keyRole = GetKeyRoleAtCursorPos();

    if (keyRole == KEY_ROLE_CHAR || keyRole == KEY_ROLE_BACKSPACE)
        LoadButtonHighlight(BUTTON_BACK);
    PlaySE(SE_BALL);
}

// Returns TRUE if the text entry is now full
static bool8 AddTextCharacter(void)
{
    s16 x;
    s16 y;

    GetCursorPos(&x, &y);
    BufferCharacter(GetCharAtKeyboardPos(x, y));
    DrawTextEntry();
    CopyBgTilemapBufferToVram(0);
    PlaySE(SE_SELECT);

    if (GetPreviousTextCaretPosition() != sNamingScreen->template->maxChars - 1)
        return FALSE;
    else
        return TRUE;
}

static void BufferCharacter(u8 ch)
{
    u8 index = GetTextEntryPosition();
    sNamingScreen->textBuffer[index] = ch;
}

static void SaveInputText(void)
{
    u8 i;

    for (i = 0; i < sNamingScreen->template->maxChars; i++)
    {
        if (sNamingScreen->textBuffer[i] != CHAR_SPACE && sNamingScreen->textBuffer[i] != EOS)
        {
            StringCopyN(sNamingScreen->destBuffer, sNamingScreen->textBuffer, sNamingScreen->template->maxChars + 1);
            break;
        }
    }
}

static void LoadGfx(void)
{
    LoadBwLayoutTiles();
    LoadSpriteSheets(sSpriteSheets);
    LoadSpritePalettes(sSpritePalettes);
}

static void LoadBwLayoutTiles(void)
{
    DecompressDataWithHeaderVram(gNamingScreenBwTiles_Gfx, (void *)BG_CHAR_ADDR(1));
}

static void CreateHelperTasks(void)
{
    CreateInputHandlerTask();
}

static void LoadPalettes(void)
{
    LoadButtonHighlight(BUTTON_UPPER);
    LoadPalette(gNamingScreenBwText_Pal, BG_PLTT_ID(10), PLTT_SIZE_4BPP);
    LoadPalette(GetTextWindowPalette(2), BG_PLTT_ID(11), PLTT_SIZE_4BPP);
}

static void DrawBgTilemap(u8 bg, const void *src)
{
    CopyToBgTilemapBuffer(bg, src, 0, 0);
}

static void DrawBwKeyboardPageTilemap(u8 bg, u8 page)
{
    FillBgTilemapBufferRect_Palette0(bg, 0, 0, 0, 32, 32);
    CopyToBgTilemapBuffer(bg, sBwKeyboardPageTilemaps[page], 0, BW_KEYBOARD_TILEMAP_OFFSET);
}

static void DrawBwButtonsTilemap(void)
{
    CopyToBgTilemapBuffer(3, gNamingScreenBwButtons_Tilemap, 0, BW_BUTTON_TILEMAP_OFFSET);
}

static void NamingScreen_BWCleanup(void)
{
    u8 taskId;

    gKeyRepeatStartDelay = sNamingScreen->keyRepeatStartDelayCopy;

    ResetVHBlank();
    ClearScheduledBgCopiesToVram();

    HideBg(0);
    HideBg(1);
    HideBg(2);
    HideBg(3);

    FreeAllWindowBuffers();
    UnsetBgTilemapBuffer(0);
    UnsetBgTilemapBuffer(1);
    UnsetBgTilemapBuffer(2);
    UnsetBgTilemapBuffer(3);

    taskId = FindTaskIdByFunc(Task_HandlePageSwapAnim);
    if (taskId != TASK_NONE)
        DestroyTask(taskId);

    taskId = FindTaskIdByFunc(Task_HandleInput);
    if (taskId != TASK_NONE)
        DestroyTask(taskId);

    taskId = FindTaskIdByFunc(Task_NamingScreen);
    if (taskId != TASK_NONE)
        DestroyTask(taskId);

    ResetSpriteData();
    FreeAllSpritePalettes();
    ResetPaletteFade();
    ResetBgsAndClearDma3BusyFlags(0);

    SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_MODE_0);
    SetGpuReg(REG_OFFSET_BLDCNT, 0);
    SetGpuReg(REG_OFFSET_BLDALPHA, 0);
    SetGpuReg(REG_OFFSET_BG2VOFS, 0);

    DmaClearLarge16(3, (void *)VRAM, VRAM_SIZE, 0x1000);
    DmaClear32(3, (void *)OAM, OAM_SIZE);
    DmaClear16(3, (void *)PLTT, PLTT_SIZE);
}

static void NamingScreen_RedrawOptions(void)
{
    LoadPageButtonHighlight(sNamingScreen->currentPage);
}

static u8 GetNextKeyboardPage(u8 page)
{
    return (page + 1) % KBPAGE_COUNT;
}

static u8 GetPageButtonId(u8 page)
{
    static const u8 sPageButtons[KBPAGE_COUNT] =
    {
        [KBPAGE_LETTERS_UPPER] = BUTTON_UPPER,
        [KBPAGE_LETTERS_LOWER] = BUTTON_LOWER,
        [KBPAGE_SYMBOLS]       = BUTTON_OTHER,
    };

    return sPageButtons[page];
}

static void LoadButtonHighlight(u8 button)
{
    LoadPalette(gNamingScreenBwBg_Pal, BG_PLTT_ID(0), 7 * PLTT_SIZE_4BPP);
    LoadSelectedButtonPalette(button);
}

static void LoadPageButtonHighlight(u8 page)
{
    LoadButtonHighlight(GetPageButtonId(page));
}

static void LoadSelectedButtonPalette(u8 button)
{
    const u8 paletteSlots[BUTTON_COUNT] =
    {
        [BUTTON_UPPER] = 1,
        [BUTTON_LOWER] = 2,
        [BUTTON_OTHER] = 3,
        [BUTTON_BACK]  = 4,
        [BUTTON_OK]    = 5,
    };

    LoadPalette(gNamingScreenBwSelectedButton_Pal, BG_PLTT_ID(paletteSlots[button]), PLTT_SIZE_4BPP);
}

static void DrawTextEntry(void)
{
    u8 i;
    u8 temp[2];
    u16 extraWidth;
    u8 maxChars = sNamingScreen->template->maxChars;
    u16 x = sNamingScreen->inputCharBaseXPos - 0x40;
    static const u8 textColor[3] = {0, 1, 2};

    FillWindowPixelBuffer(sNamingScreen->windows[WIN_TEXT_ENTRY], PIXEL_FILL(0));

    for (i = 0; i < maxChars; i++)
    {
        temp[0] = sNamingScreen->textBuffer[i];
        temp[1] = gText_ExpandedPlaceholder_Empty[0];
        extraWidth = (IsWideLetter(temp[0]) == TRUE) ? 2 : 0;

        AddTextPrinterParameterized3(sNamingScreen->windows[WIN_TEXT_ENTRY], FONT_NORMAL, i * 8 + x + extraWidth, 1, textColor, TEXT_SKIP_DRAW, temp);
    }

    TryDrawGenderIcon();
    CopyWindowToVram(sNamingScreen->windows[WIN_TEXT_ENTRY], COPYWIN_GFX);
    PutWindowTilemap(sNamingScreen->windows[WIN_TEXT_ENTRY]);
}

static const u32 *const sBwKeyboardPageTilemaps[] =
{
    [KEYBOARD_LETTERS_LOWER] = gNamingScreenBwKeyboardLower_Tilemap,
    [KEYBOARD_LETTERS_UPPER] = gNamingScreenBwKeyboardUpper_Tilemap,
    [KEYBOARD_SYMBOLS]       = gNamingScreenBwKeyboardSymbols_Tilemap
};

static void CB2_NamingScreen(void)
{
    RunTasks();
    AnimateSprites();
    BuildOamBuffer();
    UpdatePaletteFade();
}

static void ResetVHBlank(void)
{
    SetVBlankCallback(NULL);
    SetHBlankCallback(NULL);
}

static void SetVBlank(void)
{
    SetVBlankCallback(VBlankCB_NamingScreen);
}

static void VBlankCB_NamingScreen(void)
{
    LoadOam();
    ProcessSpriteCopyRequests();
    TransferPlttBuffer();
    SetGpuReg(REG_OFFSET_BG2VOFS, sNamingScreen->bg2vOffset);
}

static void NamingScreen_ShowBgs(void)
{
    ShowBg(0);
    ShowBg(1);
    ShowBg(2);
    ShowBg(3);
}

// Always false (presumably for non-latin languages)
static bool8 IsWideLetter(u8 character)
{
    u8 i;

    for (i = 0; sText_AlphabetUpperLower[i] != EOS; i++)
    {
        if (character == sText_AlphabetUpperLower[i])
            return FALSE;
    }
    return FALSE;
}

// Debug? Arguments aren't sensible for non-player screens.
static void UNUSED Debug_NamingScreenPlayer(void)
{
    DoNamingScreen(NAMING_SCREEN_PLAYER, gSaveBlock2Ptr->playerName, gSaveBlock2Ptr->playerGender, 0, 0, CB2_ReturnToFieldWithOpenMenu);
}

static void UNUSED Debug_NamingScreenBox(void)
{
    DoNamingScreen(NAMING_SCREEN_BOX, gSaveBlock2Ptr->playerName, gSaveBlock2Ptr->playerGender, 0, 0, CB2_ReturnToFieldWithOpenMenu);
}

static void UNUSED Debug_NamingScreenCaughtMon(void)
{
    DoNamingScreen(NAMING_SCREEN_CAUGHT_MON, gSaveBlock2Ptr->playerName, gSaveBlock2Ptr->playerGender, 0, 0, CB2_ReturnToFieldWithOpenMenu);
}

static void UNUSED Debug_NamingScreenNickname(void)
{
    DoNamingScreen(NAMING_SCREEN_NICKNAME, gSaveBlock2Ptr->playerName, gSaveBlock2Ptr->playerGender, 0, 0, CB2_ReturnToFieldWithOpenMenu);
}

//--------------------------------------------------
// Forward-declared variables
//--------------------------------------------------

// Initial pages below are pointless, they're overwritten with KBPAGE_LETTERS_UPPER in MainState_FadeIn()
static const struct NamingScreenTemplate sPlayerNamingScreenTemplate =
{
    .copyExistingString = FALSE,
    .maxChars = PLAYER_NAME_LENGTH,
    .iconFunction = 1,
    .addGenderIcon = FALSE,
    .initialPage = KBPAGE_LETTERS_UPPER,
    .unused = 35,
    .title = COMPOUND_STRING("YOUR NAME?"),
};

static const struct NamingScreenTemplate sPCBoxNamingTemplate =
{
    .copyExistingString = FALSE,
    .maxChars = BOX_NAME_LENGTH,
    .iconFunction = 2,
    .addGenderIcon = FALSE,
    .initialPage = KBPAGE_LETTERS_UPPER,
    .unused = 19,
    .title = COMPOUND_STRING("BOX NAME?"),
};

static const struct NamingScreenTemplate sMonNamingScreenTemplate =
{
    .copyExistingString = FALSE,
    .maxChars = POKEMON_NAME_LENGTH,
    .iconFunction = 3,
    .addGenderIcon = TRUE,
    .initialPage = KBPAGE_LETTERS_UPPER,
    .unused = 35,
    .title = COMPOUND_STRING("{STR_VAR_1}'s nickname?"),
};

static const struct NamingScreenTemplate sWaldaWordsScreenTemplate =
{
    .copyExistingString = TRUE,
    .maxChars = WALDA_PHRASE_LENGTH,
    .iconFunction = 4,
    .addGenderIcon = FALSE,
    .initialPage = KBPAGE_LETTERS_UPPER,
    .unused = 11,
    .title = COMPOUND_STRING("What would you say?"),
};

static const struct NamingScreenTemplate sGratitudeWordsScreenTemplate =
{
    .copyExistingString = TRUE,
    .maxChars = WALDA_PHRASE_LENGTH,
    .iconFunction = 7,
    .addGenderIcon = FALSE,
    .initialPage = KBPAGE_LETTERS_UPPER,
    .unused = 11,
    .title = COMPOUND_STRING("What would you say?"),
};

static const struct NamingScreenTemplate sGreetWordsScreenTemplate =
{
    .copyExistingString = TRUE,
    .maxChars = WALDA_PHRASE_LENGTH,
    .iconFunction = 8,
    .addGenderIcon = FALSE,
    .initialPage = KBPAGE_LETTERS_UPPER,
    .unused = 11,
    .title = COMPOUND_STRING("What would you say?"),
};

static const struct NamingScreenTemplate sConfidePasswordScreenTemplate =
{
    .copyExistingString = FALSE,
    .maxChars = 13,                     // ← your requirement
    .iconFunction = 9,
    .addGenderIcon = FALSE,
    .initialPage = KBPAGE_LETTERS_UPPER,
    .unused = 11,
    .title = COMPOUND_STRING("Enter password"),
};

static const struct NamingScreenTemplate sCodeScreenTemplate =
{
    .copyExistingString = FALSE,
    .maxChars = CODE_NAME_LENGTH,
    .iconFunction = 5,
    .addGenderIcon = FALSE,
    .initialPage = KBPAGE_LETTERS_UPPER,
    .unused = 35,
    .title = COMPOUND_STRING("Enter code:"),
};

static const struct NamingScreenTemplate sRivalNamingScreenTemplate =
{
    .copyExistingString = FALSE,
    .maxChars = PLAYER_NAME_LENGTH,
    .iconFunction = 6,
    .addGenderIcon = FALSE,
    .initialPage = KBPAGE_LETTERS_UPPER,
    .title = sText_RivalsName,
};

static const struct NamingScreenTemplate *const sNamingScreenTemplates[] =
{
    [NAMING_SCREEN_PLAYER]          = &sPlayerNamingScreenTemplate,
    [NAMING_SCREEN_BOX]             = &sPCBoxNamingTemplate,
    [NAMING_SCREEN_CAUGHT_MON]      = &sMonNamingScreenTemplate,
    [NAMING_SCREEN_NICKNAME]        = &sMonNamingScreenTemplate,
    [NAMING_SCREEN_WALDA]           = &sWaldaWordsScreenTemplate,
    [NAMING_SCREEN_CODE]            = &sCodeScreenTemplate,
    [NAMING_SCREEN_RIVAL]           = &sRivalNamingScreenTemplate,
    [NAMING_SCREEN_GRATITUDE]       = &sGratitudeWordsScreenTemplate,
    [NAMING_SCREEN_GREET]           = &sGreetWordsScreenTemplate,
    [NAMING_SCREEN_CONFIDE_PASSWORD]  = &sConfidePasswordScreenTemplate,
};

static const struct OamData sOam_8x8 =
{
    .y = 0,
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(8x8),
    .x = 0,
    .size = SPRITE_SIZE(8x8),
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
};

static const struct OamData sOam_16x16 =
{
    .y = 0,
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(16x16),
    .x = 0,
    .size = SPRITE_SIZE(16x16),
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
};

static const struct OamData sOam_16x32 =
{
    .y = 0,
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(16x32),
    .x = 0,
    .size = SPRITE_SIZE(16x32),
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
};

/*
[0_]    16x24
[1+] <--Origin
[2_]
*/
static const struct Subsprite sSubsprites_PCIcon[] =
{
    {
        .x = -8,
        .y = -12,
        .shape = SPRITE_SHAPE(16x8),
        .size = SPRITE_SIZE(16x8),
        .tileOffset = 0,
        .priority = 3
    },
    {
        .x = -8,
        .y = -4,
        .shape = SPRITE_SHAPE(16x8),
        .size = SPRITE_SIZE(16x8),
        .tileOffset = 2,
        .priority = 3
    },
    {
        .x = -8,
        .y =  4,
        .shape = SPRITE_SHAPE(16x8),
        .size = SPRITE_SIZE(16x8),
        .tileOffset = 4,
        .priority = 3
    }
};

static const struct SubspriteTable sSubspriteTable_PCIcon[] =
{
    {ARRAY_COUNT(sSubsprites_PCIcon), sSubsprites_PCIcon}
};

static const struct SpriteFrameImage sImageTable_PCIcon[] =
{
    {sPCIconOff_Gfx, sizeof(sPCIconOff_Gfx)},
    {sPCIconOn_Gfx, sizeof(sPCIconOn_Gfx)},
};

static const union AnimCmd sAnim_Loop[] =
{
    ANIMCMD_FRAME(0, 1),
    ANIMCMD_JUMP(0)
};

static const union AnimCmd sAnim_CursorSquish[] =
{
    ANIMCMD_FRAME(16, 4),
    ANIMCMD_FRAME(8, 4),
    ANIMCMD_END
};

static const union AnimCmd sAnim_PCIcon[] =
{
    ANIMCMD_FRAME(0, 2),
    ANIMCMD_FRAME(1, 2),
    ANIMCMD_JUMP(0)
};

static const union AnimCmd *const sAnims_Loop[] =
{
    sAnim_Loop
};

static const union AnimCmd *const sAnims_Cursor[] =
{
    sAnim_Loop,
    sAnim_CursorSquish
};

static const union AnimCmd *const sAnims_PCIcon[] =
{
    sAnim_PCIcon
};

static const struct SpriteTemplate sSpriteTemplate_Cursor =
{
    .tileTag = GFXTAG_CURSOR,
    .paletteTag = PALTAG_CURSOR,
    .oam = &sOam_16x32,
    .anims = sAnims_Cursor,
    .callback = SpriteCB_Cursor
};

static const struct SpriteTemplate sSpriteTemplate_Underscore =
{
    .tileTag = GFXTAG_UNDERSCORE,
    .paletteTag = PALTAG_UNDERSCORE,
    .oam = &sOam_8x8,
    .anims = sAnims_Loop,
    .callback = SpriteCB_Underscore
};

static const struct SpriteTemplate sSpriteTemplate_PCIcon =
{
    .tileTag = TAG_NONE,
    .paletteTag = PALTAG_MENU,
    .oam = &sOam_8x8,
    .anims = sAnims_PCIcon,
    .images = sImageTable_PCIcon,
};

static const struct SpriteSheet sSpriteSheets[] =
{
    {gNamingScreenBwCursor_Gfx,            0x100, GFXTAG_CURSOR},
    {gNamingScreenBwActiveCursorSmall_Gfx, 0x100, GFXTAG_CURSOR_SQUISHED},
    {gNamingScreenBwActiveCursorBig_Gfx,   0x100, GFXTAG_CURSOR_FILLED},
    {gNamingScreenBwUnderscore_Gfx,        0x020, GFXTAG_UNDERSCORE},
    {}
};

static const struct SpritePalette sSpritePalettes[] =
{
    {gNamingScreenBwPcIcon_Pal, PALTAG_MENU},
    {gNamingScreenBwUnderscore_Pal, PALTAG_UNDERSCORE},
    {gNamingScreenBwCursor_Pal, PALTAG_CURSOR},
    {}
};
