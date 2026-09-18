#include "global.h"
#include "trainer_pokemon_sprites.h"
#include "bg.h"
#include "bw_main_menu_graphics.h"
#include "constants/rgb.h"
#include "constants/songs.h"
#include "constants/trainers.h"
#include "data.h"
#include "decompress.h"
#include "event_data.h"
#include "event_object_movement.h"
#include "field_effect.h"
#include "field_player_avatar.h"
#include "gpu_regs.h"
#include "graphics.h"
#include "international_string_util.h"
#include "link.h"
#include "main.h"
#include "main_menu.h"
#include "menu.h"
#include "list_menu.h"
#include "mystery_event_menu.h"
#include "naming_screen.h"
#include "oak_speech.h"
#include "option_menu.h"
#include "overworld.h"
#include "palette.h"
#include "party_menu.h"
#include "pokeball.h"
#include "pokedex.h"
#include "pokemon.h"
#include "pokemon_icon.h"
#include "random.h"
#include "region_map.h"
#include "rtc.h"
#include "save.h"
#include "scanline_effect.h"
#include "sound.h"
#include "sprite.h"
#include "strings.h"
#include "string_util.h"
#include "task.h"
#include "text.h"
#include "text_window.h"
#include "title_screen.h"
#include "window.h"
#include "mystery_gift_menu.h"
#include "constants/battle.h"
#include "constants/event_objects.h"
#include "constants/species.h"
#include "math_util.h"
#include "malloc.h"

/*
 * Main menu state machine
 * -----------------------
 *
 * Entry point: CB2_InitMainMenu
 *
 * Note: States advance sequentially unless otherwise stated.
 *
 * CB2_InitMainMenu / CB2_ReinitMainMenu
 *  - Both of these states call InitMainMenu, which does all the work.
 *  - In the Reinit case, the init code will check if the user came from
 *    the options screen. If they did, then the options menu item is
 *    pre-selected.
 *
 * Task_MainMenuCheckSaveFile
 *  - Determines how many menu options to show based on whether
 *    the save file is Ok, empty, corrupted, etc.
 *  - If there was an error loading the save file, advance to
 *    Task_WaitForSaveFileErrorWindow.
 *  - If there were no errors, advance to Task_MainMenuCheckBattery.
 *  - Note that the check to enable Mystery Events would normally happen
 *    here, but this version of Emerald has them disabled.
 *
 * Task_WaitForSaveFileErrorWindow
 *  - Wait for the text to finish printing and then for the A button
 *    to be pressed.
 *
 * Task_MainMenuCheckBattery
 *  - If the battery is OK, advance to Task_DisplayMainMenu.
 *  - If the battery is dry, advance to Task_WaitForBatteryDryErrorWindow.
 *
 * Task_WaitForBatteryDryErrorWindow
 *  - Wait for the text to finish printing and then for the A button
 *    to be pressed.
 *
 * Task_DisplayMainWindow
 *  - Display the buttons to the user. If the menu is in HAS_MYSTERY_EVENTS
 *    mode, there are too many buttons for one screen and a scrollbar is added,
 *    and the scrollbar task is spawned (Task_ScrollIndicatorArrowPairOnMainMenu).
 *
 * Task_HighlightSelectedMainMenuItem
 *  - Update the UI to match the currently selected item.
 *
 * Task_HandleMainMenuInput
 *  - If A is pressed, advance to Task_HandleMainMenuAPressed.
 *  - If B is pressed, return to the title screen via CB2_InitTitleScreen.
 *  - If Up or Down is pressed, handle scrolling if there is a scroll bar, change
 *    the selection, then go back to Task_HighlightSelectedMainMenuItem.
 *
 * Task_HandleMainMenuAPressed
 *  - If the user selected New Game, advance to Task_NewGameJuniperSpeech_Init.
 *  - If the user selected Continue, advance to CB2_ContinueSavedGame.
 *  - If the user selected the Options menu, advance to CB2_InitOptionMenu.
 *  - If the user selected Mystery Gift, advance to CB2_InitMysteryGift. However,
 *    if the wireless adapter was removed, instead advance to
 *    Task_DisplayMainMenuInvalidActionError.
 *  - Code to start a Mystery Event is present here, but is unreachable in this
 *    version.
 *
 * Task_HandleMainMenuBPressed
 *  - Clean up the main menu and go back to CB2_InitTitleScreen.
 *
 * Task_DisplayMainMenuInvalidActionError
 *  - Print one of three different error messages, wait for the text to stop
 *    printing, and then wait for A or B to be pressed.
 * - Then advance to Task_HandleMainMenuBPressed.
 *
 * Task_NewGameJuniperSpeech_Init
 *  - Load the sprites for the intro speech, start playing music
 * Task_NewGameJuniperSpeech_WaitToShowJuniper
 *  - Spawn Task_NewGameJuniperSpeech_FadeInTarget1OutTarget2
 *  - Both of these tasks destroy themselves when done.
 * Task_NewGameJuniperSpeech_WaitForSpriteFadeInWelcome
 * Task_NewGameJuniperSpeech_ThisIsAPokemon
 *  - When the text is done printing, spawns Task_NewGameJuniperSpeechSub_InitPokeball
 * Task_NewGameJuniperSpeech_MainSpeech
 * Task_NewGameJuniperSpeech_AndYouAre
 * Task_NewGameJuniperSpeech_StartJuniperLotadFadeOut
 * Task_NewGameJuniperSpeech_StartPlayerFadeIn
 * Task_NewGameJuniperSpeech_WaitForPlayerFadeIn
 * Task_NewGameJuniperSpeech_BoyOrGirl
 * Task_NewGameJuniperSpeech_WaitToShowGenderMenu
 * Task_NewGameJuniperSpeech_ChooseGender
 *  - Animates by advancing to Task_NewGameJuniperSpeech_SlideOutOldGenderSprite
 *    whenever the player's selection changes.
 *  - Advances to Task_NewGameJuniperSpeech_WhatsYourName when done.
 *
 * Task_NewGameJuniperSpeech_SlideOutOldGenderSprite
 * Task_NewGameJuniperSpeech_SlideInNewGenderSprite
 *  - Returns back to Task_NewGameJuniperSpeech_ChooseGender.
 *
 * Task_NewGameJuniperSpeech_WhatsYourName
 * Task_NewGameJuniperSpeech_WaitForWhatsYourNameToPrint
 * Task_NewGameJuniperSpeech_WaitPressBeforeNameChoice
 * Task_NewGameJuniperSpeech_StartNamingScreen
 * C2_NamingScreen
 *  - Returns to CB2_NewGameJuniperSpeech_ReturnFromNamingScreen when done
 * CB2_NewGameJuniperSpeech_ReturnFromNamingScreen
 * Task_NewGameJuniperSpeech_ReturnFromNamingScreenShowTextbox
 * Task_NewGameJuniperSpeech_SoItsPlayerName
 * Task_NewGameJuniperSpeech_CreateNameYesNo
 * Task_NewGameJuniperSpeech_ProcessNameYesNoMenu
 *  - Otherwise, return to Task_NewGameJuniperSpeech_BoyOrGirl.
 *
 * Task_NewGameJuniperSpeech_RivalSequence
 * Task_NewGameJuniperSpeech_ShowFinalPlayer
 * Task_NewGameJuniperSpeech_ShrinkPlayer
 * Task_NewGameJuniperSpeech_WaitForPlayerShrink
 * Task_NewGameJuniperSpeech_FadePlayerToWhite
 * Task_NewGameJuniperSpeech_Cleanup
 *  - Advances to CB2_NewGame.
 *
 * Task_NewGameJuniperSpeechSub_InitPokeball
 *  - Advances to Task_NewGameJuniperSpeechSub_WaitForLotad
 * Task_NewGameJuniperSpeechSub_WaitForLotad
 *  - Destroys itself when done.
 */

#define OPTION_MENU_FLAG (1 << 15)
#define B_MAIN_MENU_BW_STYLE TRUE

#if B_MAIN_MENU_BW_STYLE
#define MAIN_MENU_BG_TEXT 0
#define MAIN_MENU_BG_PANEL 1
#define MAIN_MENU_BG_BACKDROP 2

#define MAIN_MENU_DISPCNT (DISPCNT_OBJ_ON | DISPCNT_OBJ_1D_MAP)
#define MAIN_MENU_WININ 0
#define MAIN_MENU_WINOUT 0
#define MAIN_MENU_BLDCNT 0
#define MAIN_MENU_BLDY 0
#define MAIN_MENU_WINDOW_FILL PIXEL_FILL(0)
#define MAIN_MENU_PANEL_PRIORITY 1
#define MAIN_MENU_COPY_MODE COPYWIN_FULL

// BW text coordinates are screen pixels in the dedicated full-screen BG0 window.
#define BW_MAIN_MENU_NO_SAVE_NEW_GAME_TEXT_X 24
#define BW_MAIN_MENU_NO_SAVE_NEW_GAME_TEXT_Y 16
#define BW_MAIN_MENU_NO_SAVE_OPTIONS_TEXT_X 24
#define BW_MAIN_MENU_NO_SAVE_OPTIONS_TEXT_Y 40
#define BW_MAIN_MENU_CONTINUE_TEXT_X 24
#define BW_MAIN_MENU_CONTINUE_TEXT_Y 8
#define BW_MAIN_MENU_SAVED_NEW_GAME_TEXT_X 24
#define BW_MAIN_MENU_SAVED_NEW_GAME_TEXT_Y 112
#define BW_MAIN_MENU_SAVED_OPTIONS_TEXT_X 24
#define BW_MAIN_MENU_SAVED_OPTIONS_TEXT_Y 136
#define BW_MAIN_MENU_SAVED_MYSTERY_GIFT_TEXT_X 24
#define BW_MAIN_MENU_SAVED_MYSTERY_GIFT_TEXT_Y 136
#define BW_MAIN_MENU_SAVED_MYSTERY_EVENTS_TEXT_X 24
#define BW_MAIN_MENU_SAVED_MYSTERY_EVENTS_TEXT_Y 160

#define BW_CONTINUE_PLAYER_NAME_X 72
#define BW_CONTINUE_PLAYER_NAME_Y 40
#define BW_CONTINUE_TEAM_LABEL_X 24
#define BW_CONTINUE_TEAM_LABEL_Y 56
#define BW_CONTINUE_LOCATION_TEXT_X 128
#define BW_CONTINUE_LOCATION_TEXT_Y 8
#define BW_CONTINUE_BADGES_TEXT_X 128
#define BW_CONTINUE_BADGES_TEXT_Y 24
#define BW_CONTINUE_POKEDEX_TEXT_X 128
#define BW_CONTINUE_POKEDEX_TEXT_Y 40
#define BW_CONTINUE_TIME_TEXT_X 128
#define BW_CONTINUE_TIME_TEXT_Y 56

// BW continue detail sprite coordinates are screen pixels.
#define BW_CONTINUE_PLAYER_SPRITE_X 40
#define BW_CONTINUE_PLAYER_SPRITE_Y 40
#define BW_CONTINUE_PARTY_ICON_START_X 40
#define BW_CONTINUE_PARTY_ICON_START_Y 88
#define BW_CONTINUE_PARTY_ICON_SPACING_X 32

// Imported panel palettes are swapped for selection. BG1 is alpha-blended over BG2.
#define BW_MAIN_MENU_PANEL_PAL_START 1
#define BW_MAIN_MENU_PANEL_PAL_COUNT 3
#define BW_MAIN_MENU_PANEL_BLDCNT (BLDCNT_TGT1_BG1 | BLDCNT_EFFECT_BLEND | BLDCNT_TGT2_BG2)
#define BW_MAIN_MENU_PANEL_BLDALPHA BLDALPHA_BLEND(16, 7)
#else
#define MAIN_MENU_BG_TEXT 0
#define MAIN_MENU_BG_PANEL 1

#define MAIN_MENU_DISPCNT (DISPCNT_WIN0_ON | DISPCNT_OBJ_ON | DISPCNT_OBJ_1D_MAP)
#define MAIN_MENU_WININ (WININ_WIN0_BG0 | WININ_WIN0_OBJ)
#define MAIN_MENU_WINOUT (WINOUT_WIN01_BG0 | WINOUT_WIN01_OBJ | WINOUT_WIN01_CLR)
#define MAIN_MENU_BLDCNT (BLDCNT_EFFECT_DARKEN | BLDCNT_TGT1_BG0)
#define MAIN_MENU_BLDY 7
#define MAIN_MENU_WINDOW_FILL PIXEL_FILL(0xA)
#define MAIN_MENU_PANEL_PRIORITY 3
#define MAIN_MENU_COPY_MODE COPYWIN_GFX
#define MAIN_MENU_NEW_GAME_TEXT_X 0
#define MAIN_MENU_NEW_GAME_TEXT_Y 1
#define MAIN_MENU_OPTIONS_TEXT_X 0
#define MAIN_MENU_OPTIONS_TEXT_Y 1
#define MAIN_MENU_CONTINUE_TEXT_X 0
#define MAIN_MENU_CONTINUE_TEXT_Y 1
#define MAIN_MENU_MYSTERY_GIFT_TEXT_X 0
#define MAIN_MENU_MYSTERY_GIFT_TEXT_Y 1
#define MAIN_MENU_MYSTERY_EVENTS_TEXT_X 0
#define MAIN_MENU_MYSTERY_EVENTS_TEXT_Y 1
#define MAIN_MENU_SAVE_PLAYER_LABEL_X 0
#define MAIN_MENU_SAVE_PLAYER_LABEL_Y 17
#define MAIN_MENU_SAVE_PLAYER_NAME_RIGHT_X 100
#define MAIN_MENU_SAVE_PLAYER_NAME_X 0
#define MAIN_MENU_SAVE_PLAYER_NAME_Y 17
#define MAIN_MENU_SAVE_TEAM_LABEL_X 0
#define MAIN_MENU_SAVE_TEAM_LABEL_Y 40
#define MAIN_MENU_SAVE_TIME_LABEL_X 0x6C
#define MAIN_MENU_SAVE_TIME_LABEL_Y 17
#define MAIN_MENU_SAVE_TIME_RIGHT_X 0xD0
#define MAIN_MENU_SAVE_POKEDEX_LABEL_X 0
#define MAIN_MENU_SAVE_POKEDEX_LABEL_Y 33
#define MAIN_MENU_SAVE_POKEDEX_RIGHT_X 100
#define MAIN_MENU_SAVE_BADGES_LABEL_X 0x6C
#define MAIN_MENU_SAVE_BADGES_LABEL_Y 33
#define MAIN_MENU_SAVE_BADGES_RIGHT_X 0xD0
#endif

// Static RAM declarations

static EWRAM_DATA u16 sCurrItemAndOptionMenuCheck = 0;
#if B_MAIN_MENU_BW_STYLE
static EWRAM_DATA u8 sBwMainMenuPlayerSpriteId = 0;
static EWRAM_DATA u8 sBwMainMenuPartyIconSpriteIds[PARTY_SIZE] = {0};
static EWRAM_DATA u16 sBwMainMenuPlayerGraphicsId = 0;
static EWRAM_DATA bool8 sBwMainMenuPartyIconPalettesLoaded = FALSE;
#endif

static u8 sJuniperSpeechMainTaskId;

// Static ROM declarations

static u32 InitMainMenu(bool8);
static void Task_MainMenuCheckSaveFile(u8);
static void Task_MainMenuCheckBattery(u8);
static void Task_WaitForSaveFileErrorWindow(u8);
static void CreateMainMenuErrorWindow(const u8 *);
static void ClearMainMenuWindowTilemap(const struct WindowTemplate *);
#if B_MAIN_MENU_BW_STYLE
static void LoadBwMainMenuGraphics(void);
static void LoadBwMainMenuPalettes(void);
static void LoadBwMainMenuPanelPalettes(void);
static void LoadBwMainMenuTextPalette(void);
static void LoadBwMainMenuTilemap(u8);
static void UpdateBwMainMenuSelectionPalette(u8, u8);
static void SetBwMainMenuPanelBlendRegs(void);
static void PrintBwMainMenuText(const u8 *, u8, u8, const u8 *);
static void ResetBwMainMenuExtraSprites(void);
static void CreateBwMainMenuExtraSprites(void);
static void CreateBwMainMenuPlayerSprite(void);
static void CreateBwMainMenuPartyIcons(void);
static void DestroyBwMainMenuExtraSprites(void);
static void FreeBwMainMenuObjectSpriteResources(u16, struct Sprite *);
#endif
static void SetMainMenuWindowAndBlendRegs(void);
static void FillMainMenuWindowPixelBuffer(u8);
#if !B_MAIN_MENU_BW_STYLE
static void DrawMainMenuOptionWindowBorder(const struct WindowTemplate *);
#endif
static void Task_DisplayMainMenu(u8);
static void Task_WaitForBatteryDryErrorWindow(u8);
static void MainMenu_FormatSavegameText(void);
static void HighlightSelectedMainMenuItem(enum PartyMenuType, u8, s16);
static void Task_HandleMainMenuInput(u8);
static void Task_HandleMainMenuAPressed(u8);
static void Task_HandleMainMenuBPressed(u8);
static void Task_NewGameJuniperSpeech_Init(u8);
static void Task_DisplayMainMenuInvalidActionError(u8);
static void AddJuniperSpeechObjects(u8, bool8);
static void NewGameSpeech_UpdatePortrait(void);
static void NewGameSpeech_ShowRivalBg(void);
static void NewGameSpeech_LoadRivalBgGfx(void);
static void NewGameSpeech_HideRivalBg(void);
static void NewGameSpeech_UpdateRivalBg(void);
static void NewGameSpeech_SetRivalBgObjMode(u8);
static void NewGameSpeech_CreateRivalSprites(void);
static void NewGameSpeech_DestroyRivalSprites(void);
static void NewGameSpeech_LoadGenderPortraitObjGfx(const u32 *, u16, u8);
static void NewGameSpeech_CreateGenderSelectionPortraits(void);
static void Task_NewGameJuniperSpeech_WaitToShowJuniper(u8);
static void Task_NewGameJuniperSpeech_FadeInTarget1OutTarget2(u8);
static void NewGameJuniperSpeech_StartFadeInTarget1OutTarget2(u8, u8);
static void Task_NewGameJuniperSpeech_WaitForSpriteFadeInWelcome(u8);
static void NewGameJuniperSpeech_ClearWindow(u8);
static void Task_NewGameJuniperSpeech_PreGenderSequence(u8);
static void Task_NewGameJuniperSpeechSub_InitPokeBall(u8);
static void Task_NewGameJuniperSpeechSub_WaitForMinccino(u8);
static void NewGameJuniperSpeech_StartFadeOutTarget1InTarget2(u8, u8);
static void NewGameJuniperSpeech_StartFadeOutSemiTransparentObj(u8, u8);
static void NewGameJuniperSpeech_StartFadeInSemiTransparentObj(u8, u8);
static void Task_NewGameJuniperSpeech_BoyOrGirl(u8);
static void ResetNewGameJuniperSpeechBgs(void);
static void LoadMainMenuWindowFrameTiles(u8, u16);
static void DrawMainMenuWindowBorder(const struct WindowTemplate *, u16);
static void Task_HighlightSelectedMainMenuItem(u8);
static void Task_NewGameJuniperSpeech_WaitToShowGenderMenu(u8);
static void Task_NewGameJuniperSpeech_ChooseGender(u8);
static void Task_NewGameJuniperSpeech_ChooseGenderInitial(u8);
static void Task_NewGameJuniperSpeech_GenderFocusTransition(u8);
static void Task_NewGameJuniperSpeech_GenderFocused(u8);
static void Task_NewGameJuniperSpeech_GenderSwitchToNeutral(u8);
static void Task_NewGameJuniperSpeech_GenderConfirmTransition(u8);
static void Task_NewGameJuniperSpeech_WaitForGenderConfirmText(u8);
static void Task_NewGameJuniperSpeech_ProcessGenderConfirmYesNo(u8);
static void Task_NewGameJuniperSpeech_GenderReturnToInitial(u8);
static void NewGameSpeech_DestroyGenderSelectionPortraits(void);
static void NewGameSpeech_SetGenderPortraitScale(u8, u8, u8, u16);
static void NewGameSpeech_UpdateGenderFocusVisuals(u8, u8);
static void NewGameSpeech_LoadGenderArrowGfx(const u32 *, u16, bool8);
static void NewGameSpeech_CreateGenderArrows(void);
static void NewGameSpeech_SetGenderArrowScale(u8, u16);
static void NewGameSpeech_LerpGenderArrowPalette(const u16 *, const u16 *, u8, u8, u16);
static s8 NewGameJuniperSpeech_ProcessGenderMenuInput(void);
static void NewGameJuniperSpeech_ClearGenderWindow(u8, u8);
static void Task_NewGameJuniperSpeech_WhatsYourName(u8);
static void Task_NewGameJuniperSpeech_SlideOutOldGenderSprite(u8);
static void Task_NewGameJuniperSpeech_SlideInNewGenderSprite(u8);
static void Task_NewGameJuniperSpeech_WaitForWhatsYourNameToPrint(u8);
static void Task_NewGameJuniperSpeech_WaitPressBeforeNameChoice(u8);
static void Task_NewGameJuniperSpeech_StartNamingScreen(u8);
static void Task_NewGameJuniperSpeech_RestartNamingScreen(u8);
static void CB2_NewGameJuniperSpeech_ReturnFromNamingScreen(void);
static void Task_NewGameJuniperSpeech_CreateNameYesNo(u8);
static void Task_NewGameJuniperSpeech_ProcessNameYesNoMenu(u8);
void CreateYesNoMenuParameterized(u8, u8, u16, u16, u8, u8);
static void Task_NewGameJuniperSpeech_RivalSequence(u8);
static void Task_NewGameJuniperSpeech_ShowFinalPlayer(u8);
static void Task_NewGameJuniperSpeech_ShrinkPlayer(u8);
static void SpriteCB_MovePlayerDownWhileShrinking(struct Sprite *);
static void Task_NewGameJuniperSpeech_WaitForPlayerShrink(u8);
static void Task_NewGameJuniperSpeech_FadePlayerToWhite(u8);
static void Task_NewGameJuniperSpeech_Cleanup(u8);
static void SpriteCB_Null(struct Sprite *);
static void Task_NewGameJuniperSpeech_ReturnFromNamingScreenShowTextbox(u8);
void NewGameJuniperSpeech_SetDefaultPlayerName(u8);
static void MainMenu_FormatSavegamePlayer(void);
static void MainMenu_FormatSavegamePokedex(void);
static void MainMenu_FormatSavegameTime(void);
static void MainMenu_FormatSavegameBadges(void);
#if B_MAIN_MENU_BW_STYLE
static void MainMenu_FormatSavegameTeam(void);
static void MainMenu_FormatSavegameLocation(void);
#endif

// .rodata

static const u32 sJuniperSpeechBackgroundGfx[] = INCGFX_U32("graphics/birch_speech/shadow.png", ".4bpp.smol");
static const u16 sJuniperSpeechBackgroundPal[] = INCGFX_U16("graphics/birch_speech/shadow.png", ".gbapal");
static const u32 sJuniperSpeechBgMap[] = INCGFX_U32("graphics/birch_speech/map.bin", ".smolTM");

static const u16 sNewGameSpeechJuniperPal[] = INCGFX_U16("graphics/new_game_speech/juniper/pal.pal", ".gbapal");
static const u32 sNewGameSpeechJuniperGfx[] = INCGFX_U32("graphics/new_game_speech/juniper/pic.png", ".8bpp.smol");
static const u16 sNewGameSpeechHilbertPal[] = INCGFX_U16("graphics/new_game_speech/hilbert/pal.pal", ".gbapal");
static const u32 sNewGameSpeechHilbertGfx[] = INCGFX_U32("graphics/new_game_speech/hilbert/pic.png", ".8bpp.smol");
static const u16 sNewGameSpeechHildaPal[] = INCGFX_U16("graphics/new_game_speech/hilda/pal.pal", ".gbapal");
static const u32 sNewGameSpeechHildaGfx[] = INCGFX_U32("graphics/new_game_speech/hilda/pic.png", ".8bpp.smol");

static const u32 sNewGameGenderBlueArrowGfx[] = INCGFX_U32("graphics/new_game_speech/gender_arrow/blue_arrow.png", ".4bpp.smol");
static const u32 sNewGameGenderRedArrowGfx[] = INCGFX_U32("graphics/new_game_speech/gender_arrow/red_arrow.png", ".4bpp.smol");
static const u16 sNewGameGenderBlueArrowBrightPal[] = INCGFX_U16("graphics/new_game_speech/gender_arrow/blue_bright.pal", ".gbapal");
static const u16 sNewGameGenderBlueArrowRegularPal[] = INCGFX_U16("graphics/new_game_speech/gender_arrow/blue_regular.pal", ".gbapal");
static const u16 sNewGameGenderBlueArrowDimPal[] = INCGFX_U16("graphics/new_game_speech/gender_arrow/blue_dim.pal", ".gbapal");
static const u16 sNewGameGenderRedArrowBrightPal[] = INCGFX_U16("graphics/new_game_speech/gender_arrow/red_bright.pal", ".gbapal");
static const u16 sNewGameGenderRedArrowRegularPal[] = INCGFX_U16("graphics/new_game_speech/gender_arrow/red_regular.pal", ".gbapal");
static const u16 sNewGameGenderRedArrowDimPal[] = INCGFX_U16("graphics/new_game_speech/gender_arrow/red_dim.pal", ".gbapal");
static const u32 sNewGameRivalBgGfx[] = INCGFX_U32("graphics/new_game_speech/rivals/rival_bg.png", ".4bpp.smol");
static const u16 sNewGameRivalBgPal[] = INCGFX_U16("graphics/new_game_speech/rivals/rival_bg.png", ".gbapal");

static const u8 gText_SaveFileCorrupted[] = _("The save file is corrupted. The\nprevious save file will be loaded.");
static const u8 gText_SaveFileErased[] = _("The save file has been erased\ndue to corruption or damage.");
static const u8 gJPText_No1MSubCircuit[] = _("1Mサブきばんが ささっていません！");
static const u8 gText_BatteryRunDry[] = _("The internal battery has run dry.\nThe game can be played.\pHowever, clock-based events will\nno longer occur.");

static const u8 gText_MainMenuNewGame[] = _("NEW GAME");
static const u8 gText_MainMenuContinue[] = _("CONTINUE");
static const u8 gText_MainMenuOption[] = _("OPTION");
static const u8 gText_MainMenuMysteryGift[] = _("MYSTERY GIFT");
static const u8 gText_MainMenuMysteryGift2[] = _("MYSTERY GIFT");
static const u8 gText_MainMenuMysteryEvents[] = _("MYSTERY EVENTS");
static const u8 gText_WirelessNotConnected[] = _("The Wireless Adapter is not\nconnected.");
static const u8 gText_MysteryGiftCantUse[] = _("MYSTERY GIFT can't be used while\nthe Wireless Adapter is attached.");
static const u8 gText_MysteryEventsCantUse[] = _("MYSTERY EVENTS can't be used while\nthe Wireless Adapter is attached.");
static const u8 sText_YoureABoyRight[] = _("You're a boy, right?");
static const u8 sText_YoureAGirlRight[] = _("You're a girl, right?");
static const u8 sText_JuniperOpening[] = _("Hi there!\pWelcome to the world of Pokémon!\pMy name is Professor Juniper. Everyone\ncalls me the Pokémon Professor!\p");
static const u8 sText_JuniperPokemonWorld[] = _("That's right! This world is widely\ninhabited by mysterious creatures\lcalled Pokémon!\pPokémon have mysterious powers.\nThey come in many shapes\land live in many different places.\pWe humans live happily with Pokémon!\nLiving and working together,\lwe complete each other.\pWe help each other out to\naccomplish difficult tasks.\pHaving Pokémon battle one another\nis particularly popular, and it deepens\lthe bonds between people and Pokémon.\lAnd that is why I research Pokémon.\p");
static const u8 sText_JuniperAboutYou[] = _("Well, that's enough from me...\nCould you tell me about yourself?\p");
static const u8 sText_JuniperBoyOrGirl[] = _("Are you a boy?\nOr a girl?\p");
static const u8 sText_JuniperIntroduceFriends[] = _("So your name's {PLAYER}.\nWhat a wonderful name!\pWell then. I'm going to introduce you\nto your two best friends!\p");
static const u8 sText_JuniperIntroduceCheren[] = _("This young man is Cheren.\pHe can be a little difficult, but\nhe's a very honest person.\p");
static const u8 sText_JuniperIntroduceBianca[] = _("This young woman is Bianca.\pShe's a little flighty,\nbut she works very hard.\p");
static const u8 sText_JuniperIntroducePlayer[] = _("I think you three have potential,\nso I'm going to give you\pa very, very important Pokémon.\p");
static const u8 sText_JuniperFinalSpeech[] = _("{PLAYER}!\pThe moment you choose the\nPokémon that will accompany\lyou on your journey,\lyour story will truly begin.\pDuring your journey, you will met many\nPokémon and people with different\lpersonalities and points of view!\pI really hope you find what is important\nto you in all of these travels...\pThat's right! Befriend\nnew people and Pokémon and\lgrow as a person!\pThat is the most important goal\nfor your journey!\pLet's go visit the world of Pokémon!\p");

#if B_MAIN_MENU_BW_STYLE
static const u8 gText_ContinueMenuTime[] = _("TIME: ");
static const u8 gText_ContinueMenuPokedex[] = _("POKéDEX: ");
static const u8 gText_ContinueMenuBadges[] = _("BADGES: ");
static const u8 gText_ContinueMenuTeam[] = _("Team:");
#else
static const u8 gText_ContinueMenuPlayer[] = _("PLAYER");
static const u8 gText_ContinueMenuTime[] = _("TIME");
static const u8 gText_ContinueMenuPokedex[] = _("POKéDEX");
static const u8 gText_ContinueMenuBadges[] = _("BADGES");
#endif

enum NewGameSpeechPortrait
{
    NEW_GAME_SPEECH_PORTRAIT_NONE,
    NEW_GAME_SPEECH_PORTRAIT_JUNIPER,
    NEW_GAME_SPEECH_PORTRAIT_HILBERT,
    NEW_GAME_SPEECH_PORTRAIT_HILDA,
};

#define NEW_GAME_PORTRAIT_TILE_BASE 24
#define NEW_GAME_PORTRAIT_MAP_X 11
#define NEW_GAME_PORTRAIT_MAP_Y 2
#define NEW_GAME_PORTRAIT_CENTER_X 120
#define NEW_GAME_PORTRAIT_CENTER_Y 64
#define NEW_GAME_JUNIPER_INTRO_RIGHT_X 152
#define NEW_GAME_JUNIPER_INTRO_MOVE_FRAMES 32
#define NEW_GAME_JUNIPER_GENDER_GAP_FRAMES 8
#define NEW_GAME_MINCCINO_HOLD_FRAMES 40
#define NEW_GAME_PORTRAIT_SHRINK_FRAMES 48
#define NEW_GAME_PORTRAIT_FINAL_SCALE_X 120
#define NEW_GAME_PORTRAIT_FINAL_SCALE_Y 80
#define GFX_TAG_NEW_GAME_PORTRAIT_CONTROLLER 0xF001
#define GFX_TAG_NEW_GAME_GENDER_HILBERT 0xF002
#define GFX_TAG_NEW_GAME_GENDER_HILDA 0xF003
#define GFX_TAG_NEW_GAME_GENDER_BLUE_ARROW 0xF004
#define GFX_TAG_NEW_GAME_GENDER_RED_ARROW  0xF005

#define NEW_GAME_GENDER_BLUE_ARROW_PAL 4
#define NEW_GAME_GENDER_RED_ARROW_PAL  5
#define NEW_GAME_GENDER_ARROW_BODY_COUNT 8
#define NEW_GAME_GENDER_ARROW_Y 60
#define NEW_GAME_GENDER_ARROW_FINAL_SCALE 75
#define NEW_GAME_GENDER_ARROW_CONFIRM_SHIFT 128
#define NEW_GAME_GENDER_BLUE_CONFIRM_HEAD_X (DISPLAY_WIDTH + 24)
#define NEW_GAME_GENDER_RED_CONFIRM_HEAD_X (-24)
#define NEW_GAME_GENDER_ARROW_FOCUS_SHIFT 32

#define NEW_GAME_GENDER_LEFT_X 60
#define NEW_GAME_GENDER_RIGHT_X 180
#define NEW_GAME_GENDER_CENTER_Y 60
#define NEW_GAME_GENDER_TOP_Y (NEW_GAME_GENDER_CENTER_Y - 16)
#define NEW_GAME_GENDER_BOTTOM_Y (NEW_GAME_GENDER_CENTER_Y + 32)
#define NEW_GAME_GENDER_BOY_FOCUS_X 88
#define NEW_GAME_GENDER_GIRL_FOCUS_X 152
#define NEW_GAME_GENDER_BOY_DIM_X 36
#define NEW_GAME_GENDER_GIRL_DIM_X 204

#define NEW_GAME_GENDER_FOCUS_FRAMES 16
#define NEW_GAME_GENDER_DIM_SCALE 80
#define NEW_GAME_GENDER_DIM_BLEND 5
#define NEW_GAME_GENDER_CONFIRM_FRAMES 16
#define NEW_GAME_GENDER_LEFT_OFFSCREEN_X -32
#define NEW_GAME_GENDER_RIGHT_OFFSCREEN_X (DISPLAY_WIDTH + 32)
#define GFX_TAG_NEW_GAME_RIVAL_BG 0xF006
#define NEW_GAME_RIVAL_BG_SPRITE_COUNT 9
#define NEW_GAME_RIVAL_BG_Y 64
#define NEW_GAME_RIVAL_BG_SCROLL_DELAY 3
#define NEW_GAME_RIVAL_BG_START_X -16
#define NEW_GAME_RIVAL_BG_SPACING 32
#define NEW_GAME_RIVAL_BG_WRAP_X (DISPLAY_WIDTH + 32)
#define NEW_GAME_RIVAL_BG_WRAP_WIDTH (NEW_GAME_RIVAL_BG_SPRITE_COUNT * NEW_GAME_RIVAL_BG_SPACING)
#define NEW_GAME_RIVAL_CHEREN_X 48
#define NEW_GAME_RIVAL_PLAYER_X 120
#define NEW_GAME_RIVAL_BIANCA_X 192
#define NEW_GAME_RIVAL_TRAINER_Y 64

#define NEW_GAME_RIVAL_CHEREN_PAL 6
#define NEW_GAME_RIVAL_BIANCA_PAL 7
#define NEW_GAME_RIVAL_PLAYER_PAL 8

enum NewGameJuniperIntroState
{
    JUNIPER_INTRO_WAIT_OPENING,
    JUNIPER_INTRO_MOVE_RIGHT,
    JUNIPER_INTRO_WAIT_MINCCINO,
    JUNIPER_INTRO_WAIT_MAIN_TEXT,
    JUNIPER_INTRO_WAIT_MINCCINO_OUT,
    JUNIPER_INTRO_MINCCINO_GAP,
    JUNIPER_INTRO_RETURN_CENTER,
    JUNIPER_INTRO_WAIT_ABOUT_YOU,
    JUNIPER_INTRO_WAIT_JUNIPER_OUT,
    JUNIPER_INTRO_GENDER_GAP,
    JUNIPER_INTRO_WAIT_GENDER_IN
};

enum NewGameRivalIntroState
{
    RIVAL_STATE_WAIT_INTRO_TEXT,
    RIVAL_STATE_WAIT_JUNIPER_OUT,
    RIVAL_STATE_WAIT_JUNIPER_GAP,
    RIVAL_STATE_WAIT_BANNER_IN,
    RIVAL_STATE_WAIT_CHEREN_IN,
    RIVAL_STATE_WAIT_CHEREN_TEXT,
    RIVAL_STATE_WAIT_BIANCA_IN,
    RIVAL_STATE_WAIT_BIANCA_TEXT,
    RIVAL_STATE_WAIT_PLAYER_IN,
    RIVAL_STATE_WAIT_GROUP_TEXT,
    RIVAL_STATE_WAIT_GROUP_OUT,
    RIVAL_STATE_WAIT_BANNER_OUT,
    RIVAL_STATE_WAIT_JUNIPER_RETURN_GAP,
    RIVAL_STATE_WAIT_JUNIPER_IN,
    RIVAL_STATE_WAIT_FINAL_TEXT,
    RIVAL_STATE_WAIT_FINAL_JUNIPER_OUT
};

enum NewGameGenderArrowSprite
{
    GENDER_ARROW_BLUE_BODY_0,
    GENDER_ARROW_BLUE_BODY_1,
    GENDER_ARROW_BLUE_BODY_2,
    GENDER_ARROW_BLUE_BODY_3,
    GENDER_ARROW_BLUE_BODY_4,
    GENDER_ARROW_BLUE_BODY_5,
    GENDER_ARROW_BLUE_BODY_6,
    GENDER_ARROW_BLUE_BODY_7,
    GENDER_ARROW_BLUE_HEAD,
    GENDER_ARROW_RED_BODY_0,
    GENDER_ARROW_RED_BODY_1,
    GENDER_ARROW_RED_BODY_2,
    GENDER_ARROW_RED_BODY_3,
    GENDER_ARROW_RED_BODY_4,
    GENDER_ARROW_RED_BODY_5,
    GENDER_ARROW_RED_BODY_6,
    GENDER_ARROW_RED_BODY_7,
    GENDER_ARROW_RED_HEAD,
    GENDER_ARROW_SPRITE_COUNT
};

enum NewGameGenderSelectionSprite
{
    GENDER_SPRITE_HILBERT_TOP,
    GENDER_SPRITE_HILBERT_BOTTOM,
    GENDER_SPRITE_HILDA_TOP,
    GENDER_SPRITE_HILDA_BOTTOM,
    GENDER_SPRITE_COUNT
};

static EWRAM_DATA u16 sNewGameSpeechPortraitTilemap[0x200];
static EWRAM_DATA u8 sNewGameSpeechPortraitTaskId;
static EWRAM_DATA u8 sNewGameSpeechLoadedPortrait;
static EWRAM_DATA bool8 sNewGameSpeechPortraitsActive;
static EWRAM_DATA bool8 sNewGameSpeechPortraitShrinking;
static EWRAM_DATA u8 sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_COUNT];
static EWRAM_DATA u8 sNewGameGenderArrowSpriteIds[GENDER_ARROW_SPRITE_COUNT];
static EWRAM_DATA u8 sNewGameGenderHilbertMatrixNum;
static EWRAM_DATA u8 sNewGameGenderHildaMatrixNum;
static EWRAM_DATA u8 sNewGameGenderBlueArrowMatrixNum;
static EWRAM_DATA u8 sNewGameGenderRedArrowMatrixNum;
static EWRAM_DATA u8 sNewGameRivalBgSpriteIds[NEW_GAME_RIVAL_BG_SPRITE_COUNT];
static EWRAM_DATA bool8 sNewGameRivalBgActive;
static EWRAM_DATA u8 sNewGameRivalBgScrollTimer;
static EWRAM_DATA u16 sNewGameRivalCherenSpriteId;
static EWRAM_DATA u16 sNewGameRivalBiancaSpriteId;
static EWRAM_DATA u16 sNewGameRivalPlayerSpriteId;

// Main menu window positions and sizes are BG tile coordinates/counts.
// One BG tile is 8x8 pixels; text X/Y constants above are window-local pixels.
#define MENU_LEFT 2
#define MENU_TOP_WIN0 1
#define MENU_TOP_WIN1 5
#define MENU_TOP_WIN2 1
#define MENU_TOP_WIN3 9
#define MENU_TOP_WIN4 13
#define MENU_TOP_WIN5 17
#define MENU_TOP_WIN6 21
#define MENU_WIDTH 26
#define MENU_HEIGHT_WIN0 2
#define MENU_HEIGHT_WIN1 2
#define MENU_HEIGHT_WIN2 6
#define MENU_HEIGHT_WIN3 2
#define MENU_HEIGHT_WIN4 2
#define MENU_HEIGHT_WIN5 2
#define MENU_HEIGHT_WIN6 2

#define MENU_LEFT_ERROR 2
#define MENU_TOP_ERROR 15
#define MENU_WIDTH_ERROR 26
#define MENU_HEIGHT_ERROR 4

#define MENU_SHADOW_PADDING 1

#define MENU_WIN_HCOORDS WIN_RANGE(((MENU_LEFT - 1) * 8) + MENU_SHADOW_PADDING, (MENU_LEFT + MENU_WIDTH + 1) * 8 - MENU_SHADOW_PADDING)
#define MENU_WIN_VCOORDS(n) WIN_RANGE(((MENU_TOP_WIN##n - 1) * 8) + MENU_SHADOW_PADDING, (MENU_TOP_WIN##n + MENU_HEIGHT_WIN##n + 1) * 8 - MENU_SHADOW_PADDING)
#define MENU_SCROLL_SHIFT WIN_RANGE(32, 32)

#if B_MAIN_MENU_BW_STYLE
#define BW_MAIN_MENU_TEXT_WINDOW 8
#endif

static const u32 sNewGameSpeechPortraitControllerGfx[16] = {0};

static const struct SpriteSheet sNewGameSpeechPortraitControllerSheet =
{
    .data = sNewGameSpeechPortraitControllerGfx,
    .size = sizeof(sNewGameSpeechPortraitControllerGfx),
    .tag = GFX_TAG_NEW_GAME_PORTRAIT_CONTROLLER,
};

static const struct OamData sNewGameSpeechPortraitControllerOam =
{
    .shape = SPRITE_SHAPE(8x8),
    .size = SPRITE_SIZE(8x8),
    .priority = 0,
};

static const struct SpriteTemplate sNewGameSpeechPortraitControllerTemplate =
{
    .tileTag = GFX_TAG_NEW_GAME_PORTRAIT_CONTROLLER,
    .paletteTag = TAG_NONE,
    .oam = &sNewGameSpeechPortraitControllerOam,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_Null,
};

static const struct OamData sNewGameGenderPortraitTopOam =
{
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .bpp = ST_OAM_8BPP,
    .shape = SPRITE_SHAPE(64x64),
    .size = SPRITE_SIZE(64x64),
    .priority = 1,
};

static const struct OamData sNewGameGenderPortraitBottomOam =
{
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .bpp = ST_OAM_8BPP,
    .shape = SPRITE_SHAPE(64x32),
    .size = SPRITE_SIZE(64x32),
    .priority = 1,
};

static const struct OamData sNewGameGenderArrowOam =
{
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(32x64),
    .size = SPRITE_SIZE(32x64),
    .priority = 2,
};

static const struct OamData sNewGameRivalBgOam =
{
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(32x64),
    .size = SPRITE_SIZE(32x64),
    .priority = 2,
};

static const struct SpritePalette sNewGameRivalBgSpritePalette =
{
    .data = sNewGameRivalBgPal,
    .tag = GFX_TAG_NEW_GAME_RIVAL_BG,
};

static const struct SpriteTemplate sNewGameRivalBgTemplate =
{
    .tileTag = GFX_TAG_NEW_GAME_RIVAL_BG,
    .paletteTag = GFX_TAG_NEW_GAME_RIVAL_BG,
    .oam = &sNewGameRivalBgOam,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_Null,
};

static const union AnimCmd sAnim_NewGameGenderArrowBody[] =
{
    ANIMCMD_FRAME(0, 1),
    ANIMCMD_END
};

static const union AnimCmd sAnim_NewGameGenderArrowHead[] =
{
    ANIMCMD_FRAME(32, 1),
    ANIMCMD_END
};

static const union AnimCmd *const sAnims_NewGameGenderArrowBody[] =
{
    sAnim_NewGameGenderArrowBody
};

static const union AnimCmd *const sAnims_NewGameGenderArrowHead[] =
{
    sAnim_NewGameGenderArrowHead
};

static const struct SpriteTemplate sNewGameGenderBlueArrowBodyTemplate =
{
    .tileTag = GFX_TAG_NEW_GAME_GENDER_BLUE_ARROW,
    .paletteTag = TAG_NONE,
    .oam = &sNewGameGenderArrowOam,
    .anims = sAnims_NewGameGenderArrowBody,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_Null,
};

static const struct SpriteTemplate sNewGameGenderBlueArrowHeadTemplate =
{
    .tileTag = GFX_TAG_NEW_GAME_GENDER_BLUE_ARROW,
    .paletteTag = TAG_NONE,
    .oam = &sNewGameGenderArrowOam,
    .anims = sAnims_NewGameGenderArrowHead,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_Null,
};

static const struct SpriteTemplate sNewGameGenderRedArrowBodyTemplate =
{
    .tileTag = GFX_TAG_NEW_GAME_GENDER_RED_ARROW,
    .paletteTag = TAG_NONE,
    .oam = &sNewGameGenderArrowOam,
    .anims = sAnims_NewGameGenderArrowBody,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_Null,
};

static const struct SpriteTemplate sNewGameGenderRedArrowHeadTemplate =
{
    .tileTag = GFX_TAG_NEW_GAME_GENDER_RED_ARROW,
    .paletteTag = TAG_NONE,
    .oam = &sNewGameGenderArrowOam,
    .anims = sAnims_NewGameGenderArrowHead,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_Null,
};

static const union AnimCmd sAnim_NewGameGenderPortraitBottom[] =
{
    ANIMCMD_FRAME(128, 1),
    ANIMCMD_END
};

static const union AnimCmd *const sAnims_NewGameGenderPortraitBottom[] =
{
    sAnim_NewGameGenderPortraitBottom
};

static const struct SpriteTemplate sNewGameGenderHilbertTopTemplate =
{
    .tileTag = GFX_TAG_NEW_GAME_GENDER_HILBERT,
    .paletteTag = TAG_NONE,
    .oam = &sNewGameGenderPortraitTopOam,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_Null,
};

static const struct SpriteTemplate sNewGameGenderHilbertBottomTemplate =
{
    .tileTag = GFX_TAG_NEW_GAME_GENDER_HILBERT,
    .paletteTag = TAG_NONE,
    .oam = &sNewGameGenderPortraitBottomOam,
    .anims = sAnims_NewGameGenderPortraitBottom,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_Null,
};

static const struct SpriteTemplate sNewGameGenderHildaTopTemplate =
{
    .tileTag = GFX_TAG_NEW_GAME_GENDER_HILDA,
    .paletteTag = TAG_NONE,
    .oam = &sNewGameGenderPortraitTopOam,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_Null,
};

static const struct SpriteTemplate sNewGameGenderHildaBottomTemplate =
{
    .tileTag = GFX_TAG_NEW_GAME_GENDER_HILDA,
    .paletteTag = TAG_NONE,
    .oam = &sNewGameGenderPortraitBottomOam,
    .anims = sAnims_NewGameGenderPortraitBottom,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_Null,
};

static const struct WindowTemplate sWindowTemplates_MainMenu[] =
{
    // No saved game
    // NEW GAME
    {
        .bg = 0,
        .tilemapLeft = MENU_LEFT,
        .tilemapTop = MENU_TOP_WIN0,
        .width = MENU_WIDTH,
        .height = MENU_HEIGHT_WIN0,
        .paletteNum = 15,
        .baseBlock = 1
    },
    // OPTIONS
    {
        .bg = 0,
        .tilemapLeft = MENU_LEFT,
        .tilemapTop = MENU_TOP_WIN1,
        .width = MENU_WIDTH,
        .height = MENU_HEIGHT_WIN1,
        .paletteNum = 15,
        .baseBlock = 0x35
    },
    // Has saved game
    // CONTINUE
    {
        .bg = 0,
        .tilemapLeft = MENU_LEFT,
        .tilemapTop = MENU_TOP_WIN2,
        .width = MENU_WIDTH,
        .height = MENU_HEIGHT_WIN2,
        .paletteNum = 15,
        .baseBlock = 1
    },
    // NEW GAME
    {
        .bg = 0,
        .tilemapLeft = MENU_LEFT,
        .tilemapTop = MENU_TOP_WIN3,
        .width = MENU_WIDTH,
        .height = MENU_HEIGHT_WIN3,
        .paletteNum = 15,
        .baseBlock = 0x9D
    },
    // OPTION / MYSTERY GIFT
    {
        .bg = 0,
        .tilemapLeft = MENU_LEFT,
        .tilemapTop = MENU_TOP_WIN4,
        .width = MENU_WIDTH,
        .height = MENU_HEIGHT_WIN4,
        .paletteNum = 15,
        .baseBlock = 0xD1
    },
    // OPTION / MYSTERY EVENTS
    {
        .bg = 0,
        .tilemapLeft = MENU_LEFT,
        .tilemapTop = MENU_TOP_WIN5,
        .width = MENU_WIDTH,
        .height = MENU_HEIGHT_WIN5,
        .paletteNum = 15,
        .baseBlock = 0x105
    },
    // OPTION
    {
        .bg = 0,
        .tilemapLeft = MENU_LEFT,
        .tilemapTop = MENU_TOP_WIN6,
        .width = MENU_WIDTH,
        .height = MENU_HEIGHT_WIN6,
        .paletteNum = 15,
        .baseBlock = 0x139
    },
    // Error message window
    {
        .bg = 0,
        .tilemapLeft = MENU_LEFT_ERROR,
        .tilemapTop = MENU_TOP_ERROR,
        .width = MENU_WIDTH_ERROR,
        .height = MENU_HEIGHT_ERROR,
        .paletteNum = 15,
        .baseBlock = 0x16D
    },
#if B_MAIN_MENU_BW_STYLE
    // Transparent BG0 text overlay for the BW panel layout.
    {
        .bg = MAIN_MENU_BG_TEXT,
        .tilemapLeft = 0,
        .tilemapTop = 0,
        .width = DISPLAY_TILE_WIDTH,
        .height = DISPLAY_TILE_HEIGHT,
        .paletteNum = 15,
        .baseBlock = 1
    },
#endif
    DUMMY_WIN_TEMPLATE
};

static const struct WindowTemplate sNewGameJuniperSpeechTextWindows[] =
{
    {
        .bg = 0,
        .tilemapLeft = 2,
        .tilemapTop = 15,
        .width = 27,
        .height = 4,
        .paletteNum = 15,
        .baseBlock = 1
    },
    {
        .bg = 0,
        .tilemapLeft = 3,
        .tilemapTop = 5,
        .width = 6,
        .height = 4,
        .paletteNum = 15,
        .baseBlock = 0x6D
    },
    {
        .bg = 0,
        .tilemapLeft = 3,
        .tilemapTop = 2,
        .width = 9,
        .height = 10,
        .paletteNum = 15,
        .baseBlock = 0x85
    },
    DUMMY_WIN_TEMPLATE
};

#if !B_MAIN_MENU_BW_STYLE
static const u16 sMainMenuBgPal[] = INCGFX_U16("graphics/interface/main_menu_bg.pal", ".gbapal");
#endif
static const u16 sMainMenuTextPal[] = INCGFX_U16("graphics/interface/main_menu_text.pal", ".gbapal");

#if B_MAIN_MENU_BW_STYLE
#define BW_MAIN_MENU_TEXT_BG_COLOR TEXT_COLOR_TRANSPARENT
#define BW_MAIN_MENU_TEXT_FG_COLOR TEXT_COLOR_WHITE
#define BW_MAIN_MENU_TEXT_SHADOW_COLOR TEXT_COLOR_DARK_GRAY
#define BW_MAIN_MENU_TEXT_BLUE_COLOR TEXT_COLOR_BLUE
#define BW_MAIN_MENU_TEXT_FG_RGB RGB_WHITE
#define BW_MAIN_MENU_TEXT_SHADOW_RGB RGB(12, 12, 12)
#define BW_MAIN_MENU_TEXT_BLUE_RGB RGB(3, 19, 31)

static const u8 sTextColor_BwMainMenu[] = {BW_MAIN_MENU_TEXT_BG_COLOR, BW_MAIN_MENU_TEXT_FG_COLOR, BW_MAIN_MENU_TEXT_SHADOW_COLOR};
static const u8 sTextColor_BwMainMenuBlueName[] = {BW_MAIN_MENU_TEXT_BG_COLOR, BW_MAIN_MENU_TEXT_BLUE_COLOR, BW_MAIN_MENU_TEXT_SHADOW_COLOR};
#define MAIN_MENU_HEADER_TEXT_COLOR sTextColor_BwMainMenu
#define MAIN_MENU_INFO_TEXT_COLOR sTextColor_BwMainMenu
#define MAIN_MENU_PLAYER_NAME_TEXT_COLOR sTextColor_BwMainMenuBlueName
#else
static const u8 sTextColor_Headers[] = {TEXT_DYNAMIC_COLOR_1, TEXT_DYNAMIC_COLOR_2, TEXT_DYNAMIC_COLOR_3};
static const u8 sTextColor_MenuInfo[] = {TEXT_DYNAMIC_COLOR_1, TEXT_COLOR_WHITE, TEXT_DYNAMIC_COLOR_3};
#define MAIN_MENU_HEADER_TEXT_COLOR sTextColor_Headers
#define MAIN_MENU_INFO_TEXT_COLOR sTextColor_MenuInfo
#define MAIN_MENU_PLAYER_NAME_TEXT_COLOR MAIN_MENU_INFO_TEXT_COLOR
#endif

static const struct BgTemplate sMainMenuBgTemplates[] = {
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
        .mapBaseIndex = 29,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = MAIN_MENU_PANEL_PRIORITY,
        .baseTile = 0
    },
#if B_MAIN_MENU_BW_STYLE
    {
        .bg = 2,
        .charBaseIndex = 1,
        .mapBaseIndex = 30,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 2,
        .baseTile = 0
    }
#endif
};

static const struct BgTemplate sJuniperSpeechBgTemplates[] = {
    {
        .bg = 0,
        .charBaseIndex = 3,
        .mapBaseIndex = 30,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 0,
        .baseTile = 0
    },
    {
        .bg = 1,
        .charBaseIndex = 0,
        .mapBaseIndex = 22,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 3,
        .baseTile = 0
    },
    {
        .bg = 2,
        .charBaseIndex = 2,
        .mapBaseIndex = 20,
        .screenSize = 1,
        .paletteMode = 1,
        .priority = 1,
        .baseTile = 0
    }
};

static const struct ScrollArrowsTemplate sScrollArrowsTemplate_MainMenu = {2, 0x78, 8, 3, 0x78, 0x98, 3, 4, 1, 1, 0};

static const union AffineAnimCmd sSpriteAffineAnim_PlayerShrink[] = {
    AFFINEANIMCMD_FRAME(-2, -2, 0, 0x30),
    AFFINEANIMCMD_END
};

static const union AffineAnimCmd *const sSpriteAffineAnimTable_PlayerShrink[] =
{
    sSpriteAffineAnim_PlayerShrink
};

static const struct MenuAction sMenuActions_Gender[] = {
    {gText_Boy, {NULL}},
    {gText_Girl, {NULL}}
};

static const u8 *const sMalePresetNames[] = {
    COMPOUND_STRING("Hilbert"),
    COMPOUND_STRING("Roland"),
    COMPOUND_STRING("Alvin"),
    COMPOUND_STRING("Edgar"),
    COMPOUND_STRING("Harlan"),
    COMPOUND_STRING("Brian"),
    COMPOUND_STRING("Rai"),
    COMPOUND_STRING("Anton"),
    COMPOUND_STRING("Matthew"),
    COMPOUND_STRING("Klaus"),
    COMPOUND_STRING("Erwin"),
    COMPOUND_STRING("Silvan"),
    COMPOUND_STRING("Roderick"),
    COMPOUND_STRING("Henrik"),
    COMPOUND_STRING("Tobias"),
    COMPOUND_STRING("Marcel"),
    COMPOUND_STRING("Soren"),
    COMPOUND_STRING("Cedric"),
    COMPOUND_STRING("Alaric"),
    COMPOUND_STRING("Ethan")
};

static const u8 *const sFemalePresetNames[] = {
    COMPOUND_STRING("Hilda"),
    COMPOUND_STRING("Grace"),
    COMPOUND_STRING("Marlene"),
    COMPOUND_STRING("Anika"),
    COMPOUND_STRING("Sabine"),
    COMPOUND_STRING("Lina"),
    COMPOUND_STRING("Klara"),
    COMPOUND_STRING("Rena"),
    COMPOUND_STRING("Sonja"),
    COMPOUND_STRING("Elin"),
    COMPOUND_STRING("Frida"),
    COMPOUND_STRING("Mira"),
    COMPOUND_STRING("Tilda"),
    COMPOUND_STRING("Selma"),
    COMPOUND_STRING("Emi"),
    COMPOUND_STRING("Rika"),
    COMPOUND_STRING("Helene"),
    COMPOUND_STRING("Marit"),
    COMPOUND_STRING("Sigrid"),
    COMPOUND_STRING("Lyra")
};

// The number of male vs. female names is assumed to be the same.
// If they aren't, the smaller of the two sizes will be used and any extra names will be ignored.
#define NUM_PRESET_NAMES min(ARRAY_COUNT(sMalePresetNames), ARRAY_COUNT(sFemalePresetNames))

enum
{
    HAS_NO_SAVED_GAME,  //NEW GAME, OPTION
    HAS_SAVED_GAME,     //CONTINUE, NEW GAME, OPTION
    HAS_MYSTERY_GIFT,   //CONTINUE, NEW GAME, MYSTERY GIFT, OPTION
    HAS_MYSTERY_EVENTS, //CONTINUE, NEW GAME, MYSTERY GIFT, MYSTERY EVENTS, OPTION
};

enum
{
    ACTION_NEW_GAME,
    ACTION_CONTINUE,
    ACTION_OPTION,
    ACTION_MYSTERY_GIFT,
    ACTION_MYSTERY_EVENTS,
    ACTION_EREADER,
    ACTION_INVALID
};

#define MAIN_MENU_BORDER_TILE   0x1D5
#define JUNIPER_DLG_BASE_TILE_NUM 0xFC

static void CB2_MainMenu(void)
{
    RunTasks();
    AnimateSprites();
    NewGameSpeech_UpdatePortrait();
    NewGameSpeech_UpdateRivalBg();
    BuildOamBuffer();
    UpdatePaletteFade();
}

static void VBlankCB_MainMenu(void)
{
    LoadOam();
    ProcessSpriteCopyRequests();
    TransferPlttBuffer();
}

void CB2_InitMainMenu(void)
{
    InitMainMenu(FALSE);
}

void CB2_ReinitMainMenu(void)
{
    InitMainMenu(TRUE);
}

static u32 InitMainMenu(bool8 returningFromOptionsMenu)
{
    SetVBlankCallback(NULL);

    SetGpuReg(REG_OFFSET_DISPCNT, 0);
    SetGpuReg(REG_OFFSET_BG2CNT, 0);
    SetGpuReg(REG_OFFSET_BG1CNT, 0);
    SetGpuReg(REG_OFFSET_BG0CNT, 0);
    SetGpuReg(REG_OFFSET_BG2HOFS, 0);
    SetGpuReg(REG_OFFSET_BG2VOFS, 0);
    SetGpuReg(REG_OFFSET_BG1HOFS, 0);
#if B_MAIN_MENU_BW_STYLE
    SetGpuReg(REG_OFFSET_BG1VOFS, -4);
#else
    SetGpuReg(REG_OFFSET_BG1VOFS, 0);
#endif
    SetGpuReg(REG_OFFSET_BG0HOFS, 0);
    SetGpuReg(REG_OFFSET_BG0VOFS, 0);

    DmaFill16(3, 0, (void *)VRAM, VRAM_SIZE);
    DmaFill32(3, 0, (void *)OAM, OAM_SIZE);
    DmaFill16(3, 0, (void *)(PLTT + 2), PLTT_SIZE - 2);

    ResetPaletteFade();
#if B_MAIN_MENU_BW_STYLE
    LoadBwMainMenuPalettes();
#else
    LoadPalette(sMainMenuBgPal, BG_PLTT_ID(0), PLTT_SIZE_4BPP);
#endif
    LoadPalette(sMainMenuTextPal, BG_PLTT_ID(15), PLTT_SIZE_4BPP);
#if B_MAIN_MENU_BW_STYLE
    LoadBwMainMenuTextPalette();
#endif
    ScanlineEffect_Stop();
    ResetTasks();
    ResetSpriteData();
    FreeAllSpritePalettes();
#if B_MAIN_MENU_BW_STYLE
    ResetBwMainMenuExtraSprites();
#endif
    ResetBgsAndClearDma3BusyFlags(0);
    InitBgsFromTemplates(0, sMainMenuBgTemplates, ARRAY_COUNT(sMainMenuBgTemplates));
    ChangeBgX(0, 0, BG_COORD_SET);
    ChangeBgY(0, 0, BG_COORD_SET);
    ChangeBgX(1, 0, BG_COORD_SET);
#if B_MAIN_MENU_BW_STYLE
    ChangeBgY(1, -4, BG_COORD_SET);
#else
    ChangeBgY(1, 0, BG_COORD_SET);
#endif
#if B_MAIN_MENU_BW_STYLE
    ChangeBgX(2, 0, BG_COORD_SET);
    ChangeBgY(2, 0, BG_COORD_SET);
    LoadBwMainMenuGraphics();
#endif
    InitWindows(sWindowTemplates_MainMenu);
    DeactivateAllTextPrinters();
    LoadMainMenuWindowFrameTiles(0, MAIN_MENU_BORDER_TILE);

    SetGpuReg(REG_OFFSET_WIN0H, 0);
    SetGpuReg(REG_OFFSET_WIN0V, 0);
    SetGpuReg(REG_OFFSET_WININ, 0);
    SetGpuReg(REG_OFFSET_WINOUT, 0);
    SetGpuReg(REG_OFFSET_BLDCNT, 0);
    SetGpuReg(REG_OFFSET_BLDALPHA, 0);
    SetGpuReg(REG_OFFSET_BLDY, 0);

    EnableInterrupts(1);
    SetVBlankCallback(VBlankCB_MainMenu);
    SetMainCallback2(CB2_MainMenu);
    SetGpuReg(REG_OFFSET_DISPCNT, 0);
    CreateTask(Task_MainMenuCheckSaveFile, 0);

    return 0;
}

#if B_MAIN_MENU_BW_STYLE
static void LoadBwMainMenuGraphics(void)
{
    DecompressDataWithHeaderVram(gBwMainMenuPanelTiles, (void *)BG_CHAR_ADDR(0));
    DecompressDataWithHeaderVram(gBwMainMenuBackgroundTiles, (void *)BG_CHAR_ADDR(1));
    DecompressDataWithHeaderVram(gBwMainMenuBackgroundTilemap, (void *)BG_SCREEN_ADDR(30));
}

static void LoadBwMainMenuPalettes(void)
{
    LoadPalette(gBwMainMenuBgPal, BG_PLTT_ID(0), PLTT_SIZE_4BPP);
    LoadBwMainMenuPanelPalettes();
}

static void LoadBwMainMenuPanelPalettes(void)
{
    LoadPalette(gBwMainMenuUnselectedPal, BG_PLTT_ID(BW_MAIN_MENU_PANEL_PAL_START), BW_MAIN_MENU_PANEL_PAL_COUNT * PLTT_SIZE_4BPP);
}

static void LoadBwMainMenuTextPalette(void)
{
    u16 palette = BW_MAIN_MENU_TEXT_FG_RGB;

    LoadPalette(&palette, BG_PLTT_ID(15) + BW_MAIN_MENU_TEXT_FG_COLOR, PLTT_SIZEOF(1));
    palette = BW_MAIN_MENU_TEXT_SHADOW_RGB;
    LoadPalette(&palette, BG_PLTT_ID(15) + BW_MAIN_MENU_TEXT_SHADOW_COLOR, PLTT_SIZEOF(1));
    palette = BW_MAIN_MENU_TEXT_BLUE_RGB;
    LoadPalette(&palette, BG_PLTT_ID(15) + BW_MAIN_MENU_TEXT_BLUE_COLOR, PLTT_SIZEOF(1));
}

static void LoadBwMainMenuTilemap(u8 menuType)
{
    const u32 *tilemap;

    if (menuType == HAS_NO_SAVED_GAME)
        tilemap = gBwMainMenuNewGameTilemap;
    else
        tilemap = gBwMainMenuContinueTilemap;

    DecompressDataWithHeaderVram(tilemap, (void *)BG_SCREEN_ADDR(29));
    ShowBg(1);
}

static void UpdateBwMainMenuSelectionPalette(u8 menuType, u8 selectedMenuItem)
{
    LoadBwMainMenuPanelPalettes();

    if (menuType == HAS_NO_SAVED_GAME)
    {
        if (selectedMenuItem < 2)
            LoadPalette(gBwMainMenuSelectedPal, BG_PLTT_ID(BW_MAIN_MENU_PANEL_PAL_START + selectedMenuItem), PLTT_SIZE_4BPP);
    }
    else
    {
        if (selectedMenuItem < 3)
            LoadPalette(gBwMainMenuSelectedPal, BG_PLTT_ID(BW_MAIN_MENU_PANEL_PAL_START + selectedMenuItem), PLTT_SIZE_4BPP);
    }
}

static void SetBwMainMenuPanelBlendRegs(void)
{
    SetGpuReg(REG_OFFSET_BLDCNT, BW_MAIN_MENU_PANEL_BLDCNT);
    SetGpuReg(REG_OFFSET_BLDALPHA, BW_MAIN_MENU_PANEL_BLDALPHA);
    SetGpuReg(REG_OFFSET_BLDY, 0);
}

static void PrintBwMainMenuText(const u8 *text, u8 x, u8 y, const u8 *colors)
{
    AddTextPrinterParameterized3(BW_MAIN_MENU_TEXT_WINDOW, FONT_NORMAL, x, y, colors, TEXT_SKIP_DRAW, text);
}

static void ResetBwMainMenuExtraSprites(void)
{
    u8 i;

    sBwMainMenuPlayerSpriteId = MAX_SPRITES;
    sBwMainMenuPlayerGraphicsId = 0;
    sBwMainMenuPartyIconPalettesLoaded = FALSE;
    for (i = 0; i < PARTY_SIZE; i++)
        sBwMainMenuPartyIconSpriteIds[i] = MAX_SPRITES;
}

static void CreateBwMainMenuExtraSprites(void)
{
    DestroyBwMainMenuExtraSprites();
    CreateBwMainMenuPlayerSprite();
    CreateBwMainMenuPartyIcons();
}

static void CreateBwMainMenuPlayerSprite(void)
{
    u8 spriteId;

    sBwMainMenuPlayerGraphicsId = GetPlayerAvatarGraphicsIdByStateIdAndGender(PLAYER_AVATAR_STATE_NORMAL, gSaveBlock2Ptr->playerGender);
    spriteId = CreateObjectGraphicsSprite(sBwMainMenuPlayerGraphicsId, SpriteCallbackDummy, BW_CONTINUE_PLAYER_SPRITE_X, BW_CONTINUE_PLAYER_SPRITE_Y, 0);
    if (spriteId != MAX_SPRITES)
    {
        sBwMainMenuPlayerSpriteId = spriteId;
        gSprites[spriteId].oam.priority = 0;
        StartSpriteAnim(&gSprites[spriteId], ANIM_STD_GO_SOUTH);
    }
}

static void CreateBwMainMenuPartyIcons(void)
{
    u8 i;
    u8 partyCount = min(gPartiesCount[B_TRAINER_PLAYER], PARTY_SIZE);

    if (partyCount == 0)
        return;

    LoadMonIconPalettes();
    sBwMainMenuPartyIconPalettesLoaded = TRUE;
    for (i = 0; i < partyCount; i++)
    {
        struct Pokemon *mon = &gParties[B_TRAINER_PLAYER][i];
        enum Species species = GetMonData(mon, MON_DATA_SPECIES_OR_EGG);

        if (species != SPECIES_NONE)
        {
            u32 personality = GetMonData(mon, MON_DATA_PERSONALITY);
            bool32 isEgg = GetMonData(mon, MON_DATA_IS_EGG);
            u8 spriteId = CreateMonIconIsEgg(species, SpriteCB_MonIcon, BW_CONTINUE_PARTY_ICON_START_X + (i * BW_CONTINUE_PARTY_ICON_SPACING_X), BW_CONTINUE_PARTY_ICON_START_Y, 0, personality, isEgg);

            if (spriteId != MAX_SPRITES)
            {
                sBwMainMenuPartyIconSpriteIds[i] = spriteId;
                gSprites[spriteId].oam.priority = 0;
            }
        }
    }
}

static void DestroyBwMainMenuExtraSprites(void)
{
    u8 i;

    if (sBwMainMenuPlayerSpriteId != MAX_SPRITES)
    {
        FreeBwMainMenuObjectSpriteResources(sBwMainMenuPlayerGraphicsId, &gSprites[sBwMainMenuPlayerSpriteId]);
        sBwMainMenuPlayerSpriteId = MAX_SPRITES;
    }

    for (i = 0; i < PARTY_SIZE; i++)
    {
        if (sBwMainMenuPartyIconSpriteIds[i] != MAX_SPRITES)
        {
            FreeAndDestroyMonIconSprite(&gSprites[sBwMainMenuPartyIconSpriteIds[i]]);
            sBwMainMenuPartyIconSpriteIds[i] = MAX_SPRITES;
        }
    }

    if (sBwMainMenuPartyIconPalettesLoaded)
    {
        FreeMonIconPalettes();
        sBwMainMenuPartyIconPalettesLoaded = FALSE;
    }
}

static void FreeBwMainMenuObjectSpriteResources(u16 graphicsId, struct Sprite *sprite)
{
    const struct ObjectEventGraphicsInfo *graphicsInfo = GetObjectEventGraphicsInfo(graphicsId);
    u16 tileTag = graphicsInfo->tileTag;
    u16 paletteTag = GetSpritePaletteTagByPaletteNum(sprite->oam.paletteNum);

    if (OW_GFX_COMPRESS && graphicsInfo->compressed && tileTag == TAG_NONE)
        tileTag = COMP_OW_TILE_TAG_BASE + graphicsId;

    DestroySprite(sprite);
    if (tileTag != TAG_NONE)
        FreeSpriteTilesByTag(tileTag);
    if (paletteTag != TAG_NONE)
        FreeSpritePaletteByTag(paletteTag);
}
#endif

static void SetMainMenuWindowAndBlendRegs(void)
{
    SetGpuReg(REG_OFFSET_WIN0H, 0);
    SetGpuReg(REG_OFFSET_WIN0V, 0);
    SetGpuReg(REG_OFFSET_WININ, MAIN_MENU_WININ);
    SetGpuReg(REG_OFFSET_WINOUT, MAIN_MENU_WINOUT);
    SetGpuReg(REG_OFFSET_BLDCNT, MAIN_MENU_BLDCNT);
    SetGpuReg(REG_OFFSET_BLDALPHA, 0);
    SetGpuReg(REG_OFFSET_BLDY, MAIN_MENU_BLDY);
}

static void FillMainMenuWindowPixelBuffer(u8 windowId)
{
    FillWindowPixelBuffer(windowId, MAIN_MENU_WINDOW_FILL);
}

#if !B_MAIN_MENU_BW_STYLE
static void DrawMainMenuOptionWindowBorder(const struct WindowTemplate *template)
{
    DrawMainMenuWindowBorder(template, MAIN_MENU_BORDER_TILE);
}
#endif

#define tMenuType data[0]
#define tCurrItem data[1]
#define tItemCount data[12]
#define tScrollArrowTaskId data[13]
#define tIsScrolled data[14]
#define tWirelessAdapterConnected data[15]

#define tArrowTaskIsScrolled data[15]   // For scroll indicator arrow task

static void Task_MainMenuCheckSaveFile(u8 taskId)
{
    s16 *data = gTasks[taskId].data;

    if (TRUE)
    {
        SetMainMenuWindowAndBlendRegs();

        if (IsWirelessAdapterConnected())
            tWirelessAdapterConnected = TRUE;
        switch (gSaveFileStatus)
        {
        case SAVE_STATUS_OK:
            tMenuType = HAS_SAVED_GAME;
            if (IsMysteryGiftEnabled())
                tMenuType++;
            gTasks[taskId].func = Task_MainMenuCheckBattery;
            break;
        case SAVE_STATUS_CORRUPT:
            CreateMainMenuErrorWindow(gText_SaveFileErased);
            tMenuType = HAS_NO_SAVED_GAME;
            gTasks[taskId].func = Task_WaitForSaveFileErrorWindow;
            break;
        case SAVE_STATUS_ERROR:
            CreateMainMenuErrorWindow(gText_SaveFileCorrupted);
            gTasks[taskId].func = Task_WaitForSaveFileErrorWindow;
            tMenuType = HAS_SAVED_GAME;
            if (IsMysteryGiftEnabled() == TRUE)
                tMenuType++;
            break;
        case SAVE_STATUS_EMPTY:
        default:
            tMenuType = HAS_NO_SAVED_GAME;
            gTasks[taskId].func = Task_MainMenuCheckBattery;
            break;
        case SAVE_STATUS_NO_FLASH:
            CreateMainMenuErrorWindow(gJPText_No1MSubCircuit);
            gTasks[taskId].tMenuType = HAS_NO_SAVED_GAME;
            gTasks[taskId].func = Task_WaitForSaveFileErrorWindow;
            break;
        }
        if (sCurrItemAndOptionMenuCheck & OPTION_MENU_FLAG)   // are we returning from the options menu?
        {
            switch (tMenuType)  // if so, highlight the OPTIONS item
            {
            case HAS_NO_SAVED_GAME:
            case HAS_SAVED_GAME:
                sCurrItemAndOptionMenuCheck = tMenuType + 1;
                break;
            case HAS_MYSTERY_GIFT:
                sCurrItemAndOptionMenuCheck = 3;
                break;
            case HAS_MYSTERY_EVENTS:
                sCurrItemAndOptionMenuCheck = 4;
                break;
            }
        }
        sCurrItemAndOptionMenuCheck &= ~OPTION_MENU_FLAG;  // turn off the "returning from options menu" flag
        tCurrItem = sCurrItemAndOptionMenuCheck;
        tItemCount = tMenuType + 2;
    }
}

static void Task_WaitForSaveFileErrorWindow(u8 taskId)
{
    RunTextPrinters();
    if (!IsTextPrinterActiveOnWindow(7) && (JOY_NEW(A_BUTTON)))
    {
        ClearWindowTilemap(7);
        ClearMainMenuWindowTilemap(&sWindowTemplates_MainMenu[7]);
        gTasks[taskId].func = Task_MainMenuCheckBattery;
    }
}

static void Task_MainMenuCheckBattery(u8 taskId)
{
    if (TRUE)
    {
        SetMainMenuWindowAndBlendRegs();

        if (!(RtcGetErrorStatus() & RTC_ERR_FLAG_MASK))
        {
            gTasks[taskId].func = Task_DisplayMainMenu;
        }
        else
        {
            CreateMainMenuErrorWindow(gText_BatteryRunDry);
            gTasks[taskId].func = Task_WaitForBatteryDryErrorWindow;
        }
    }
}

static void Task_WaitForBatteryDryErrorWindow(u8 taskId)
{
    RunTextPrinters();
    if (!IsTextPrinterActiveOnWindow(7) && (JOY_NEW(A_BUTTON)))
    {
        ClearWindowTilemap(7);
        ClearMainMenuWindowTilemap(&sWindowTemplates_MainMenu[7]);
        gTasks[taskId].func = Task_DisplayMainMenu;
    }
}

static void Task_DisplayMainMenu(u8 taskId)
{
    s16 *data = gTasks[taskId].data;
    u16 palette;

    if (TRUE)
    {
        SetMainMenuWindowAndBlendRegs();

        palette = RGB_BLACK;
        LoadPalette(&palette, BG_PLTT_ID(15) + 14, PLTT_SIZEOF(1));

        palette = RGB_WHITE;
        LoadPalette(&palette, BG_PLTT_ID(15) + 10, PLTT_SIZEOF(1));

        palette = RGB(12, 12, 12);
        LoadPalette(&palette, BG_PLTT_ID(15) + 11, PLTT_SIZEOF(1));

        palette = RGB(26, 26, 25);
        LoadPalette(&palette, BG_PLTT_ID(15) + 12, PLTT_SIZEOF(1));

        // Note: If there is no save file, the save block is zeroed out,
        // so the default gender is MALE.
#if B_MAIN_MENU_BW_STYLE
        LoadBwMainMenuPalettes();
        LoadBwMainMenuTilemap(gTasks[taskId].tMenuType);
        LoadBwMainMenuTextPalette();
#else
        if (gSaveBlock2Ptr->playerGender == MALE)
        {
            palette = RGB(4, 16, 31);
            LoadPalette(&palette, BG_PLTT_ID(15) + 1, PLTT_SIZEOF(1));
        }
        else
        {
            palette = RGB(31, 3, 21);
            LoadPalette(&palette, BG_PLTT_ID(15) + 1, PLTT_SIZEOF(1));
        }
#endif

#if B_MAIN_MENU_BW_STYLE
        FillMainMenuWindowPixelBuffer(BW_MAIN_MENU_TEXT_WINDOW);
        switch (gTasks[taskId].tMenuType)
        {
        case HAS_NO_SAVED_GAME:
        default:
            PrintBwMainMenuText(gText_MainMenuNewGame, BW_MAIN_MENU_NO_SAVE_NEW_GAME_TEXT_X, BW_MAIN_MENU_NO_SAVE_NEW_GAME_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR);
            PrintBwMainMenuText(gText_MainMenuOption, BW_MAIN_MENU_NO_SAVE_OPTIONS_TEXT_X, BW_MAIN_MENU_NO_SAVE_OPTIONS_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR);
            break;
        case HAS_SAVED_GAME:
            PrintBwMainMenuText(gText_MainMenuContinue, BW_MAIN_MENU_CONTINUE_TEXT_X, BW_MAIN_MENU_CONTINUE_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR);
            PrintBwMainMenuText(gText_MainMenuNewGame, BW_MAIN_MENU_SAVED_NEW_GAME_TEXT_X, BW_MAIN_MENU_SAVED_NEW_GAME_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR);
            PrintBwMainMenuText(gText_MainMenuOption, BW_MAIN_MENU_SAVED_OPTIONS_TEXT_X, BW_MAIN_MENU_SAVED_OPTIONS_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR);
            MainMenu_FormatSavegameText();
            break;
        case HAS_MYSTERY_GIFT:
            PrintBwMainMenuText(gText_MainMenuContinue, BW_MAIN_MENU_CONTINUE_TEXT_X, BW_MAIN_MENU_CONTINUE_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR);
            PrintBwMainMenuText(gText_MainMenuNewGame, BW_MAIN_MENU_SAVED_NEW_GAME_TEXT_X, BW_MAIN_MENU_SAVED_NEW_GAME_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR);
            PrintBwMainMenuText(gText_MainMenuMysteryGift, BW_MAIN_MENU_SAVED_MYSTERY_GIFT_TEXT_X, BW_MAIN_MENU_SAVED_MYSTERY_GIFT_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR);
            PrintBwMainMenuText(gText_MainMenuOption, BW_MAIN_MENU_SAVED_MYSTERY_GIFT_TEXT_X, BW_MAIN_MENU_SAVED_MYSTERY_GIFT_TEXT_Y + 24, MAIN_MENU_HEADER_TEXT_COLOR);
            MainMenu_FormatSavegameText();
            break;
        case HAS_MYSTERY_EVENTS:
            PrintBwMainMenuText(gText_MainMenuContinue, BW_MAIN_MENU_CONTINUE_TEXT_X, BW_MAIN_MENU_CONTINUE_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR);
            PrintBwMainMenuText(gText_MainMenuNewGame, BW_MAIN_MENU_SAVED_NEW_GAME_TEXT_X, BW_MAIN_MENU_SAVED_NEW_GAME_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR);
            PrintBwMainMenuText(gText_MainMenuMysteryGift2, BW_MAIN_MENU_SAVED_MYSTERY_GIFT_TEXT_X, BW_MAIN_MENU_SAVED_MYSTERY_GIFT_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR);
            PrintBwMainMenuText(gText_MainMenuMysteryEvents, BW_MAIN_MENU_SAVED_MYSTERY_EVENTS_TEXT_X, BW_MAIN_MENU_SAVED_MYSTERY_EVENTS_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR);
            PrintBwMainMenuText(gText_MainMenuOption, BW_MAIN_MENU_SAVED_MYSTERY_EVENTS_TEXT_X, BW_MAIN_MENU_SAVED_MYSTERY_EVENTS_TEXT_Y + 24, MAIN_MENU_HEADER_TEXT_COLOR);
            MainMenu_FormatSavegameText();
            tScrollArrowTaskId = AddScrollIndicatorArrowPair(&sScrollArrowsTemplate_MainMenu, &sCurrItemAndOptionMenuCheck);
            gTasks[tScrollArrowTaskId].func = Task_ScrollIndicatorArrowPairOnMainMenu;
            if (sCurrItemAndOptionMenuCheck == 4)
            {
                ChangeBgY(0, 0x2000, BG_COORD_ADD);
                ChangeBgY(1, 0x2000, BG_COORD_ADD);
                tIsScrolled = TRUE;
                gTasks[tScrollArrowTaskId].tArrowTaskIsScrolled = TRUE;
            }
            break;
        }
        PutWindowTilemap(BW_MAIN_MENU_TEXT_WINDOW);
        CopyWindowToVram(BW_MAIN_MENU_TEXT_WINDOW, MAIN_MENU_COPY_MODE);
        SetBwMainMenuPanelBlendRegs();
#else
        switch (gTasks[taskId].tMenuType)
        {
        case HAS_NO_SAVED_GAME:
        default:
            FillMainMenuWindowPixelBuffer(0);
            FillMainMenuWindowPixelBuffer(1);
            AddTextPrinterParameterized3(0, FONT_NORMAL, MAIN_MENU_NEW_GAME_TEXT_X, MAIN_MENU_NEW_GAME_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR, TEXT_SKIP_DRAW, gText_MainMenuNewGame);
            AddTextPrinterParameterized3(1, FONT_NORMAL, MAIN_MENU_OPTIONS_TEXT_X, MAIN_MENU_OPTIONS_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR, TEXT_SKIP_DRAW, gText_MainMenuOption);
            PutWindowTilemap(0);
            PutWindowTilemap(1);
            CopyWindowToVram(0, MAIN_MENU_COPY_MODE);
            CopyWindowToVram(1, MAIN_MENU_COPY_MODE);
            DrawMainMenuOptionWindowBorder(&sWindowTemplates_MainMenu[0]);
            DrawMainMenuOptionWindowBorder(&sWindowTemplates_MainMenu[1]);
            break;
        case HAS_SAVED_GAME:
            FillMainMenuWindowPixelBuffer(2);
            FillMainMenuWindowPixelBuffer(3);
            FillMainMenuWindowPixelBuffer(4);
            AddTextPrinterParameterized3(2, FONT_NORMAL, MAIN_MENU_CONTINUE_TEXT_X, MAIN_MENU_CONTINUE_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR, TEXT_SKIP_DRAW, gText_MainMenuContinue);
            AddTextPrinterParameterized3(3, FONT_NORMAL, MAIN_MENU_NEW_GAME_TEXT_X, MAIN_MENU_NEW_GAME_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR, TEXT_SKIP_DRAW, gText_MainMenuNewGame);
            AddTextPrinterParameterized3(4, FONT_NORMAL, MAIN_MENU_OPTIONS_TEXT_X, MAIN_MENU_OPTIONS_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR, TEXT_SKIP_DRAW, gText_MainMenuOption);
            MainMenu_FormatSavegameText();
            PutWindowTilemap(2);
            PutWindowTilemap(3);
            PutWindowTilemap(4);
            CopyWindowToVram(2, MAIN_MENU_COPY_MODE);
            CopyWindowToVram(3, MAIN_MENU_COPY_MODE);
            CopyWindowToVram(4, MAIN_MENU_COPY_MODE);
            DrawMainMenuOptionWindowBorder(&sWindowTemplates_MainMenu[2]);
            DrawMainMenuOptionWindowBorder(&sWindowTemplates_MainMenu[3]);
            DrawMainMenuOptionWindowBorder(&sWindowTemplates_MainMenu[4]);
            break;
        case HAS_MYSTERY_GIFT:
            FillMainMenuWindowPixelBuffer(2);
            FillMainMenuWindowPixelBuffer(3);
            FillMainMenuWindowPixelBuffer(4);
            FillMainMenuWindowPixelBuffer(5);
            AddTextPrinterParameterized3(2, FONT_NORMAL, MAIN_MENU_CONTINUE_TEXT_X, MAIN_MENU_CONTINUE_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR, TEXT_SKIP_DRAW, gText_MainMenuContinue);
            AddTextPrinterParameterized3(3, FONT_NORMAL, MAIN_MENU_NEW_GAME_TEXT_X, MAIN_MENU_NEW_GAME_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR, TEXT_SKIP_DRAW, gText_MainMenuNewGame);
            AddTextPrinterParameterized3(4, FONT_NORMAL, MAIN_MENU_MYSTERY_GIFT_TEXT_X, MAIN_MENU_MYSTERY_GIFT_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR, TEXT_SKIP_DRAW, gText_MainMenuMysteryGift);
            AddTextPrinterParameterized3(5, FONT_NORMAL, MAIN_MENU_OPTIONS_TEXT_X, MAIN_MENU_OPTIONS_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR, TEXT_SKIP_DRAW, gText_MainMenuOption);
            MainMenu_FormatSavegameText();
            PutWindowTilemap(2);
            PutWindowTilemap(3);
            PutWindowTilemap(4);
            PutWindowTilemap(5);
            CopyWindowToVram(2, MAIN_MENU_COPY_MODE);
            CopyWindowToVram(3, MAIN_MENU_COPY_MODE);
            CopyWindowToVram(4, MAIN_MENU_COPY_MODE);
            CopyWindowToVram(5, MAIN_MENU_COPY_MODE);
            DrawMainMenuOptionWindowBorder(&sWindowTemplates_MainMenu[2]);
            DrawMainMenuOptionWindowBorder(&sWindowTemplates_MainMenu[3]);
            DrawMainMenuOptionWindowBorder(&sWindowTemplates_MainMenu[4]);
            DrawMainMenuOptionWindowBorder(&sWindowTemplates_MainMenu[5]);
            break;
        case HAS_MYSTERY_EVENTS:
            FillMainMenuWindowPixelBuffer(2);
            FillMainMenuWindowPixelBuffer(3);
            FillMainMenuWindowPixelBuffer(4);
            FillMainMenuWindowPixelBuffer(5);
            FillMainMenuWindowPixelBuffer(6);
            AddTextPrinterParameterized3(2, FONT_NORMAL, MAIN_MENU_CONTINUE_TEXT_X, MAIN_MENU_CONTINUE_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR, TEXT_SKIP_DRAW, gText_MainMenuContinue);
            AddTextPrinterParameterized3(3, FONT_NORMAL, MAIN_MENU_NEW_GAME_TEXT_X, MAIN_MENU_NEW_GAME_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR, TEXT_SKIP_DRAW, gText_MainMenuNewGame);
            AddTextPrinterParameterized3(4, FONT_NORMAL, MAIN_MENU_MYSTERY_GIFT_TEXT_X, MAIN_MENU_MYSTERY_GIFT_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR, TEXT_SKIP_DRAW, gText_MainMenuMysteryGift2);
            AddTextPrinterParameterized3(5, FONT_NORMAL, MAIN_MENU_MYSTERY_EVENTS_TEXT_X, MAIN_MENU_MYSTERY_EVENTS_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR, TEXT_SKIP_DRAW, gText_MainMenuMysteryEvents);
            AddTextPrinterParameterized3(6, FONT_NORMAL, MAIN_MENU_OPTIONS_TEXT_X, MAIN_MENU_OPTIONS_TEXT_Y, MAIN_MENU_HEADER_TEXT_COLOR, TEXT_SKIP_DRAW, gText_MainMenuOption);
            MainMenu_FormatSavegameText();
            PutWindowTilemap(2);
            PutWindowTilemap(3);
            PutWindowTilemap(4);
            PutWindowTilemap(5);
            PutWindowTilemap(6);
            CopyWindowToVram(2, MAIN_MENU_COPY_MODE);
            CopyWindowToVram(3, MAIN_MENU_COPY_MODE);
            CopyWindowToVram(4, MAIN_MENU_COPY_MODE);
            CopyWindowToVram(5, MAIN_MENU_COPY_MODE);
            CopyWindowToVram(6, MAIN_MENU_COPY_MODE);
            DrawMainMenuOptionWindowBorder(&sWindowTemplates_MainMenu[2]);
            DrawMainMenuOptionWindowBorder(&sWindowTemplates_MainMenu[3]);
            DrawMainMenuOptionWindowBorder(&sWindowTemplates_MainMenu[4]);
            DrawMainMenuOptionWindowBorder(&sWindowTemplates_MainMenu[5]);
            DrawMainMenuOptionWindowBorder(&sWindowTemplates_MainMenu[6]);
            tScrollArrowTaskId = AddScrollIndicatorArrowPair(&sScrollArrowsTemplate_MainMenu, &sCurrItemAndOptionMenuCheck);
            gTasks[tScrollArrowTaskId].func = Task_ScrollIndicatorArrowPairOnMainMenu;
            if (sCurrItemAndOptionMenuCheck == 4)
            {
                ChangeBgY(0, 0x2000, BG_COORD_ADD);
                ChangeBgY(1, 0x2000, BG_COORD_ADD);
                tIsScrolled = TRUE;
                gTasks[tScrollArrowTaskId].tArrowTaskIsScrolled = TRUE;
            }
            break;
        }
#endif

        SetGpuReg(REG_OFFSET_DISPCNT, MAIN_MENU_DISPCNT);
        ShowBg(0);

#if B_MAIN_MENU_BW_STYLE
        ShowBg(1);
        ShowBg(2);
#else
        ShowBg(1);
#endif
        gTasks[taskId].func = Task_HighlightSelectedMainMenuItem;
    }
}

static void Task_HighlightSelectedMainMenuItem(u8 taskId)
{
    HighlightSelectedMainMenuItem(gTasks[taskId].tMenuType, gTasks[taskId].tCurrItem, gTasks[taskId].tIsScrolled);
    gTasks[taskId].func = Task_HandleMainMenuInput;
}

static bool8 HandleMainMenuInput(u8 taskId)
{
    s16 *data = gTasks[taskId].data;

    if (JOY_NEW(A_BUTTON))
    {
        PlaySE(SE_SELECT);
        IsWirelessAdapterConnected();   // why bother calling this here? debug? Task_HandleMainMenuAPressed will check too
        BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 0x10, RGB_BLACK);
        gTasks[taskId].func = Task_HandleMainMenuAPressed;
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 0x10, RGB_WHITEALPHA);
#if !B_MAIN_MENU_BW_STYLE
        SetGpuReg(REG_OFFSET_WIN0H, WIN_RANGE(0, DISPLAY_WIDTH));
        SetGpuReg(REG_OFFSET_WIN0V, WIN_RANGE(0, DISPLAY_HEIGHT));
#endif
        gTasks[taskId].func = Task_HandleMainMenuBPressed;
    }
    else if ((JOY_NEW(DPAD_UP)) && tCurrItem > 0)
    {
        if (tMenuType == HAS_MYSTERY_EVENTS && tIsScrolled == TRUE && tCurrItem == 1)
        {
            ChangeBgY(0, 0x2000, BG_COORD_SUB);
            ChangeBgY(1, 0x2000, BG_COORD_SUB);
            gTasks[tScrollArrowTaskId].tArrowTaskIsScrolled = tIsScrolled = FALSE;
        }
        tCurrItem--;
        sCurrItemAndOptionMenuCheck = tCurrItem;
        return TRUE;
    }
    else if ((JOY_NEW(DPAD_DOWN)) && tCurrItem < tItemCount - 1)
    {
        if (tMenuType == HAS_MYSTERY_EVENTS && tCurrItem == 3 && tIsScrolled == FALSE)
        {
            ChangeBgY(0, 0x2000, BG_COORD_ADD);
            ChangeBgY(1, 0x2000, BG_COORD_ADD);
            gTasks[tScrollArrowTaskId].tArrowTaskIsScrolled = tIsScrolled = TRUE;
        }
        tCurrItem++;
        sCurrItemAndOptionMenuCheck = tCurrItem;
        return TRUE;
    }
    return FALSE;
}

static void Task_HandleMainMenuInput(u8 taskId)
{
    if (HandleMainMenuInput(taskId))
        gTasks[taskId].func = Task_HighlightSelectedMainMenuItem;
}

static void Task_HandleMainMenuAPressed(u8 taskId)
{
    bool8 wirelessAdapterConnected;
    u8 action;

    if (!gPaletteFade.active)
    {
        if (gTasks[taskId].tMenuType == HAS_MYSTERY_EVENTS)
            RemoveScrollIndicatorArrowPair(gTasks[taskId].tScrollArrowTaskId);
#if B_MAIN_MENU_BW_STYLE
        DestroyBwMainMenuExtraSprites();
#endif
        ClearStdWindowAndFrame(0, TRUE);
        ClearStdWindowAndFrame(1, TRUE);
        ClearStdWindowAndFrame(2, TRUE);
        ClearStdWindowAndFrame(3, TRUE);
        ClearStdWindowAndFrame(4, TRUE);
        ClearStdWindowAndFrame(5, TRUE);
        ClearStdWindowAndFrame(6, TRUE);
        ClearStdWindowAndFrame(7, TRUE);
        wirelessAdapterConnected = IsWirelessAdapterConnected();
        switch (gTasks[taskId].tMenuType)
        {
        case HAS_NO_SAVED_GAME:
        default:
            switch (gTasks[taskId].tCurrItem)
            {
            case 0:
            default:
                action = ACTION_NEW_GAME;
                break;
            case 1:
                action = ACTION_OPTION;
                break;
            }
            break;
        case HAS_SAVED_GAME:
            switch (gTasks[taskId].tCurrItem)
            {
            case 0:
            default:
                action = ACTION_CONTINUE;
                break;
            case 1:
                action = ACTION_NEW_GAME;
                break;
            case 2:
                action = ACTION_OPTION;
                break;
            }
            break;
        case HAS_MYSTERY_GIFT:
            switch (gTasks[taskId].tCurrItem)
            {
            case 0:
            default:
                action = ACTION_CONTINUE;
                break;
            case 1:
                action = ACTION_NEW_GAME;
                break;
            case 2:
                action = ACTION_MYSTERY_GIFT;
                if (!wirelessAdapterConnected)
                {
                    action = ACTION_INVALID;
                    gTasks[taskId].tMenuType = HAS_NO_SAVED_GAME;
                }
                break;
            case 3:
                action = ACTION_OPTION;
                break;
            }
            break;
        case HAS_MYSTERY_EVENTS:
            switch (gTasks[taskId].tCurrItem)
            {
            case 0:
            default:
                action = ACTION_CONTINUE;
                break;
            case 1:
                action = ACTION_NEW_GAME;
                break;
            case 2:
                if (gTasks[taskId].tWirelessAdapterConnected)
                {
                    action = ACTION_MYSTERY_GIFT;
                    if (!wirelessAdapterConnected)
                    {
                        action = ACTION_INVALID;
                        gTasks[taskId].tMenuType = HAS_NO_SAVED_GAME;
                    }
                }
                else if (wirelessAdapterConnected)
                {
                    action = ACTION_INVALID;
                    gTasks[taskId].tMenuType = HAS_SAVED_GAME;
                }
                else
                {
                    action = ACTION_EREADER;
                }
                break;
            case 3:
                if (wirelessAdapterConnected)
                {
                    action = ACTION_INVALID;
                    gTasks[taskId].tMenuType = HAS_MYSTERY_GIFT;
                }
                else
                {
                    action = ACTION_MYSTERY_EVENTS;
                }
                break;
            case 4:
                action = ACTION_OPTION;
                break;
            }
            break;
        }
        ChangeBgY(0, 0, BG_COORD_SET);
        ChangeBgY(1, 0, BG_COORD_SET);
        switch (action)
        {
        case ACTION_NEW_GAME:
        default:
            if (IS_FRLG)
            {
                DestroyTask(taskId);
                FreeAllWindowBuffers();
                if (action != ACTION_OPTION)
                    sCurrItemAndOptionMenuCheck = 0;
                else
                    sCurrItemAndOptionMenuCheck |= OPTION_MENU_FLAG;  // entering the options menu
                StartNewGameSceneFrlg();
                return;
            }

            gPlttBufferUnfaded[0] = RGB_BLACK;
            gPlttBufferFaded[0] = RGB_BLACK;
            gTasks[taskId].func = Task_NewGameJuniperSpeech_Init;
            break;
        case ACTION_CONTINUE:
            gPlttBufferUnfaded[0] = RGB_BLACK;
            gPlttBufferFaded[0] = RGB_BLACK;
            SetMainCallback2(CB2_ContinueSavedGame);
            DestroyTask(taskId);
            break;
        case ACTION_OPTION:
            gMain.savedCallback = CB2_ReinitMainMenu;
            SetMainCallback2(CB2_InitOptionMenu);
            DestroyTask(taskId);
            break;
        case ACTION_MYSTERY_GIFT:
            SetMainCallback2(CB2_InitMysteryGift);
            DestroyTask(taskId);
            break;
        case ACTION_MYSTERY_EVENTS:
            SetMainCallback2(CB2_InitMysteryEventMenu);
            DestroyTask(taskId);
            break;
        case ACTION_EREADER:
            SetMainCallback2(CB2_InitEReader);
            DestroyTask(taskId);
            break;
        case ACTION_INVALID:
            gTasks[taskId].tCurrItem = 0;
            gTasks[taskId].func = Task_DisplayMainMenuInvalidActionError;
            gPlttBufferUnfaded[BG_PLTT_ID(15) + 1] = RGB_WHITE;
            gPlttBufferFaded[BG_PLTT_ID(15) + 1] = RGB_WHITE;
            SetGpuReg(REG_OFFSET_BG2HOFS, 0);
            SetGpuReg(REG_OFFSET_BG2VOFS, 0);
            SetGpuReg(REG_OFFSET_BG1HOFS, 0);
            SetGpuReg(REG_OFFSET_BG1VOFS, 0);
            SetGpuReg(REG_OFFSET_BG0HOFS, 0);
            SetGpuReg(REG_OFFSET_BG0VOFS, 0);
            BeginNormalPaletteFade(PALETTES_ALL, 0, 16, 0, RGB_BLACK);
            return;
        }
        FreeAllWindowBuffers();
        if (action != ACTION_OPTION)
            sCurrItemAndOptionMenuCheck = 0;
        else
            sCurrItemAndOptionMenuCheck |= OPTION_MENU_FLAG;  // entering the options menu
    }
}

static void Task_HandleMainMenuBPressed(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        if (gTasks[taskId].tMenuType == HAS_MYSTERY_EVENTS)
            RemoveScrollIndicatorArrowPair(gTasks[taskId].tScrollArrowTaskId);
#if B_MAIN_MENU_BW_STYLE
        DestroyBwMainMenuExtraSprites();
#endif
        sCurrItemAndOptionMenuCheck = 0;
        FreeAllWindowBuffers();
        SetMainCallback2(CB2_InitTitleScreen);
        DestroyTask(taskId);
    }
}

static void Task_DisplayMainMenuInvalidActionError(u8 taskId)
{
    switch (gTasks[taskId].tCurrItem)
    {
    case 0:
        FillBgTilemapBufferRect_Palette0(0, 0, 0, 0, DISPLAY_TILE_WIDTH, DISPLAY_TILE_HEIGHT);
        switch (gTasks[taskId].tMenuType)
        {
        case 0:
            CreateMainMenuErrorWindow(gText_WirelessNotConnected);
            break;
        case 1:
            CreateMainMenuErrorWindow(gText_MysteryGiftCantUse);
            break;
        case 2:
            CreateMainMenuErrorWindow(gText_MysteryEventsCantUse);
            break;
        }
        gTasks[taskId].tCurrItem++;
        break;
    case 1:
        if (!gPaletteFade.active)
            gTasks[taskId].tCurrItem++;
        break;
    case 2:
        RunTextPrinters();
        if (!IsTextPrinterActiveOnWindow(7))
            gTasks[taskId].tCurrItem++;
        break;
    case 3:
        if (JOY_NEW(A_BUTTON | B_BUTTON))
        {
            PlaySE(SE_SELECT);
            BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_BLACK);
            gTasks[taskId].func = Task_HandleMainMenuBPressed;
        }
    }
}

#undef tMenuType
#undef tCurrItem
#undef tItemCount
#undef tScrollArrowTaskId
#undef tIsScrolled
#undef tWirelessAdapterConnected

#undef tArrowTaskIsScrolled

static void HighlightSelectedMainMenuItem(enum PartyMenuType menuType, u8 selectedMenuItem, s16 isScrolled)
{
#if B_MAIN_MENU_BW_STYLE
    (void)isScrolled;
    UpdateBwMainMenuSelectionPalette(menuType, selectedMenuItem);
#else
    SetGpuReg(REG_OFFSET_WIN0H, MENU_WIN_HCOORDS);

    switch (menuType)
    {
    case HAS_NO_SAVED_GAME:
    default:
        switch (selectedMenuItem)
        {
        case 0:
        default:
            SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(0));
            break;
        case 1:
            SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(1));
            break;
        }
        break;
    case HAS_SAVED_GAME:
        switch (selectedMenuItem)
        {
        case 0:
        default:
            SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(2));
            break;
        case 1:
            SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(3));
            break;
        case 2:
            SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(4));
            break;
        }
        break;
    case HAS_MYSTERY_GIFT:
        switch (selectedMenuItem)
        {
        case 0:
        default:
            SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(2));
            break;
        case 1:
            SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(3));
            break;
        case 2:
            SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(4));
            break;
        case 3:
            SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(5));
            break;
        }
        break;
    case HAS_MYSTERY_EVENTS:
        switch (selectedMenuItem)
        {
        case 0:
        default:
            SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(2));
            break;
        case 1:
            if (isScrolled)
                SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(3) - MENU_SCROLL_SHIFT);
            else
                SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(3));
            break;
        case 2:
            if (isScrolled)
                SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(4) - MENU_SCROLL_SHIFT);
            else
                SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(4));
            break;
        case 3:
            if (isScrolled)
                SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(5) - MENU_SCROLL_SHIFT);
            else
                SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(5));
            break;
        case 4:
            SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(6) - MENU_SCROLL_SHIFT);
            break;
        }
        break;
    }
#endif
}

#define tIntroState data[0]
#define tIntroFrame data[1]
#define tPlayerSpriteId data[2]
#define tRivalState data[4]
#define tIsDoneFadingSprites data[5]
#define tPlayerGender data[6]
#define tTimer data[7]
#define tJuniperSpriteId data[8]
#define tLotadSpriteId data[9]
#define tHilbertSpriteId data[10]
#define tHildaSpriteId data[11]
#define tShrinkTimer data[12]
#define tWhiteHoldTimer data[13]
#define tGenderTransitionFrame data[14]
#define tGenderSelection data[15]

static void ResetNewGameJuniperSpeechBgs(void)
{
    ClearScheduledBgCopiesToVram();
    ResetBgsAndClearDma3BusyFlags(0);
    DmaFill16(3, 0, VRAM, VRAM_SIZE);
    InitBgsFromTemplates(1, sJuniperSpeechBgTemplates, ARRAY_COUNT(sJuniperSpeechBgTemplates));
    ChangeBgX(0, 0, BG_COORD_SET);
    ChangeBgY(0, 0, BG_COORD_SET);
    ChangeBgX(1, 0, BG_COORD_SET);
    ChangeBgY(1, 0, BG_COORD_SET);
    SetBgTilemapBuffer(2, sNewGameSpeechPortraitTilemap);
    CpuFill16(0, sNewGameSpeechPortraitTilemap, sizeof(sNewGameSpeechPortraitTilemap));
    CopyBgTilemapBufferToVram(2);
    ChangeBgX(2, 0, BG_COORD_SET);
    ChangeBgY(2, 0, BG_COORD_SET);
}

static void NewGameSpeech_LoadPortraitGfx(const u32 *gfx)
{
    u32 i;
    u32 size;
    u8 *buffer = malloc_and_decompress(gfx, &size);

    if (buffer == NULL)
        return;

    for (i = 0; i < size; i++)
    {
        if (buffer[i] != 0)
            buffer[i] += 64;
    }

    CpuCopy16(buffer, (u8 *)BG_CHAR_ADDR(2) + 0x600, size);
    Free(buffer);
}

static void NewGameSpeech_LoadPortrait(u8 portrait)
{
    u8 x;
    u8 y;
    u8 *tilemap = (u8 *)sNewGameSpeechPortraitTilemap;

    switch (portrait)
    {
    case NEW_GAME_SPEECH_PORTRAIT_JUNIPER:
        LoadPalette(sNewGameSpeechJuniperPal, BG_PLTT_ID(4), PLTT_SIZEOF(32));
        NewGameSpeech_LoadPortraitGfx(sNewGameSpeechJuniperGfx);
        break;
    case NEW_GAME_SPEECH_PORTRAIT_HILBERT:
        LoadPalette(sNewGameSpeechHilbertPal, BG_PLTT_ID(4), PLTT_SIZEOF(32));
        NewGameSpeech_LoadPortraitGfx(sNewGameSpeechHilbertGfx);
        break;
    case NEW_GAME_SPEECH_PORTRAIT_HILDA:
        LoadPalette(sNewGameSpeechHildaPal, BG_PLTT_ID(4), PLTT_SIZEOF(32));
        NewGameSpeech_LoadPortraitGfx(sNewGameSpeechHildaGfx);
        break;
    default:
        return;
    }

    CpuFill16(0, sNewGameSpeechPortraitTilemap, sizeof(sNewGameSpeechPortraitTilemap));

    for (y = 0; y < 12; y++)
    {
        for (x = 0; x < 8; x++)
        {
            tilemap[(NEW_GAME_PORTRAIT_MAP_Y + y) * 32 + NEW_GAME_PORTRAIT_MAP_X + x]
                = NEW_GAME_PORTRAIT_TILE_BASE + y * 8 + x;
        }
    }

    CopyBgTilemapBufferToVram(2);
    sNewGameSpeechLoadedPortrait = portrait;
}

static void NewGameSpeech_LoadGenderArrowGfx(const u32 *gfx, u16 tag, bool8 bodyIsLeft)
{
    u8 row;
    u32 size;
    u8 *src;
    u8 *packed;
    struct SpriteSheet sheet;

    src = malloc_and_decompress(gfx, &size);
    if (src == NULL)
        return;

    packed = Alloc(size);
    if (packed == NULL)
    {
        Free(src);
        return;
    }

    for (row = 0; row < 8; row++)
    {
        u32 srcRow = row * 8 * 32;
        u32 bodySrc = srcRow + (bodyIsLeft ? 0 : 4 * 32);
        u32 headSrc = srcRow + (bodyIsLeft ? 4 * 32 : 0);

        CpuCopy16(src + bodySrc, packed + row * 4 * 32, 4 * 32);
        CpuCopy16(src + headSrc, packed + (32 * 32) + row * 4 * 32, 4 * 32);
    }

    sheet.data = packed;
    sheet.size = size;
    sheet.tag = tag;

    LoadSpriteSheet(&sheet);

    Free(packed);
    Free(src);
}

static void NewGameSpeech_CreateGenderArrows(void)
{
    u8 i;
    u8 spriteId;

    NewGameSpeech_LoadGenderArrowGfx(sNewGameGenderBlueArrowGfx, GFX_TAG_NEW_GAME_GENDER_BLUE_ARROW, TRUE);
    NewGameSpeech_LoadGenderArrowGfx(sNewGameGenderRedArrowGfx, GFX_TAG_NEW_GAME_GENDER_RED_ARROW, FALSE);
    LoadPalette(sNewGameGenderBlueArrowBrightPal, OBJ_PLTT_ID(NEW_GAME_GENDER_BLUE_ARROW_PAL), PLTT_SIZE_4BPP);
    LoadPalette(sNewGameGenderRedArrowBrightPal, OBJ_PLTT_ID(NEW_GAME_GENDER_RED_ARROW_PAL), PLTT_SIZE_4BPP);

    for (i = 0; i < NEW_GAME_GENDER_ARROW_BODY_COUNT; i++)
    {
        spriteId = CreateSprite(&sNewGameGenderBlueArrowBodyTemplate, -24 + i * 32, NEW_GAME_GENDER_ARROW_Y, 1);
        sNewGameGenderArrowSpriteIds[GENDER_ARROW_BLUE_BODY_0 + i] = spriteId;
        gSprites[spriteId].oam.paletteNum = NEW_GAME_GENDER_BLUE_ARROW_PAL;
        if (i >= 4)
            gSprites[spriteId].invisible = TRUE;
    }

    spriteId = CreateSprite(&sNewGameGenderBlueArrowHeadTemplate, 104, NEW_GAME_GENDER_ARROW_Y, 0);
    sNewGameGenderArrowSpriteIds[GENDER_ARROW_BLUE_HEAD] = spriteId;
    gSprites[spriteId].oam.paletteNum = NEW_GAME_GENDER_BLUE_ARROW_PAL;

    for (i = 0; i < NEW_GAME_GENDER_ARROW_BODY_COUNT; i++)
    {
        spriteId = CreateSprite(&sNewGameGenderRedArrowBodyTemplate, 264 - i * 32, NEW_GAME_GENDER_ARROW_Y, 1);
        sNewGameGenderArrowSpriteIds[GENDER_ARROW_RED_BODY_0 + i] = spriteId;
        gSprites[spriteId].oam.paletteNum = NEW_GAME_GENDER_RED_ARROW_PAL;
        if (i >= 4)
            gSprites[spriteId].invisible = TRUE;
    }

    spriteId = CreateSprite(&sNewGameGenderRedArrowHeadTemplate, 136, NEW_GAME_GENDER_ARROW_Y, 0);

    sNewGameGenderArrowSpriteIds[GENDER_ARROW_RED_HEAD] = spriteId;
    gSprites[spriteId].oam.paletteNum = NEW_GAME_GENDER_RED_ARROW_PAL;

    sNewGameGenderBlueArrowMatrixNum = AllocOamMatrix();
    sNewGameGenderRedArrowMatrixNum = AllocOamMatrix();

    for (i = 0; i < NEW_GAME_GENDER_ARROW_BODY_COUNT; i++)
    {
        spriteId = sNewGameGenderArrowSpriteIds[GENDER_ARROW_BLUE_BODY_0 + i];
        gSprites[spriteId].oam.affineMode = ST_OAM_AFFINE_NORMAL;
        gSprites[spriteId].oam.matrixNum = sNewGameGenderBlueArrowMatrixNum;

        spriteId = sNewGameGenderArrowSpriteIds[GENDER_ARROW_RED_BODY_0 + i];
        gSprites[spriteId].oam.affineMode = ST_OAM_AFFINE_NORMAL;
        gSprites[spriteId].oam.matrixNum = sNewGameGenderRedArrowMatrixNum;
    }

    spriteId = sNewGameGenderArrowSpriteIds[GENDER_ARROW_BLUE_HEAD];
    gSprites[spriteId].oam.affineMode = ST_OAM_AFFINE_NORMAL;
    gSprites[spriteId].oam.matrixNum = sNewGameGenderBlueArrowMatrixNum;

    spriteId = sNewGameGenderArrowSpriteIds[GENDER_ARROW_RED_HEAD];
    gSprites[spriteId].oam.affineMode = ST_OAM_AFFINE_NORMAL;
    gSprites[spriteId].oam.matrixNum = sNewGameGenderRedArrowMatrixNum;

    SetOamMatrix(sNewGameGenderBlueArrowMatrixNum, 0x100, 0, 0, 0x100);
    SetOamMatrix(sNewGameGenderRedArrowMatrixNum, 0x100, 0, 0, 0x100);
}

static void NewGameSpeech_SetGenderArrowScale(u8 matrixNum, u16 scalePercent)
{
    u16 scaleY = (0x100 * 100) / scalePercent;
    SetOamMatrix(matrixNum, 0x100, 0, 0, scaleY);
}

static void NewGameSpeech_LerpGenderArrowPalette(const u16 *start, const u16 *end, u8 frame, u8 frames, u16 offset)
{
    u8 i;
    u16 pal[16];

    for (i = 0; i < 16; i++)
    {
        s16 r1 = start[i] & 31;
        s16 g1 = (start[i] >> 5) & 31;
        s16 b1 = (start[i] >> 10) & 31;
        s16 r2 = end[i] & 31;
        s16 g2 = (end[i] >> 5) & 31;
        s16 b2 = (end[i] >> 10) & 31;
        s16 r = r1 + (r2 - r1) * frame / frames;
        s16 g = g1 + (g2 - g1) * frame / frames;
        s16 b = b1 + (b2 - b1) * frame / frames;

        pal[i] = RGB(r, g, b);
    }

    LoadPalette(pal, offset, PLTT_SIZE_4BPP);
}

static void NewGameSpeech_LoadGenderPortraitObjGfx(const u32 *gfx, u16 tag, u8 paletteOffset)
{
    u32 i;
    u32 size;
    u8 *buffer;
    struct SpriteSheet sheet;

    buffer = malloc_and_decompress(gfx, &size);
    if (buffer == NULL)
        return;

    if (paletteOffset != 0)
    {
        for (i = 0; i < size; i++)
        {
            if (buffer[i] != 0)
                buffer[i] += paletteOffset;
        }
    }

    sheet.data = buffer;
    sheet.size = size;
    sheet.tag = tag;

    LoadSpriteSheet(&sheet);
    Free(buffer);
}

static void NewGameSpeech_CreateGenderSelectionPortraits(void)
{
    u8 spriteId;

    NewGameSpeech_LoadGenderPortraitObjGfx(sNewGameSpeechHilbertGfx, GFX_TAG_NEW_GAME_GENDER_HILBERT, 0);
    NewGameSpeech_LoadGenderPortraitObjGfx(sNewGameSpeechHildaGfx, GFX_TAG_NEW_GAME_GENDER_HILDA, 32);
    LoadPalette(sNewGameSpeechHilbertPal, OBJ_PLTT_ID(0), PLTT_SIZEOF(32));
    LoadPalette(sNewGameSpeechHildaPal, OBJ_PLTT_ID(2), PLTT_SIZEOF(32));
    NewGameSpeech_CreateGenderArrows();

    spriteId = CreateSprite(&sNewGameGenderHilbertTopTemplate, NEW_GAME_GENDER_LEFT_X, NEW_GAME_GENDER_TOP_Y, 0);
    sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_TOP] = spriteId;

    spriteId = CreateSprite(&sNewGameGenderHilbertBottomTemplate, NEW_GAME_GENDER_LEFT_X, NEW_GAME_GENDER_BOTTOM_Y, 0);
    sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_BOTTOM] = spriteId;

    spriteId = CreateSprite(&sNewGameGenderHildaTopTemplate, NEW_GAME_GENDER_RIGHT_X, NEW_GAME_GENDER_TOP_Y, 0);
    sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_TOP] = spriteId;

    spriteId = CreateSprite(&sNewGameGenderHildaBottomTemplate, NEW_GAME_GENDER_RIGHT_X, NEW_GAME_GENDER_BOTTOM_Y, 0);
    sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_BOTTOM] = spriteId;

    sNewGameGenderHilbertMatrixNum = AllocOamMatrix();
    sNewGameGenderHildaMatrixNum = AllocOamMatrix();

    gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_TOP]].oam.affineMode = ST_OAM_AFFINE_NORMAL;
    gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_BOTTOM]].oam.affineMode = ST_OAM_AFFINE_NORMAL;
    gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_TOP]].oam.affineMode = ST_OAM_AFFINE_NORMAL;
    gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_BOTTOM]].oam.affineMode = ST_OAM_AFFINE_NORMAL;

    gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_TOP]].oam.matrixNum = sNewGameGenderHilbertMatrixNum;
    gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_BOTTOM]].oam.matrixNum = sNewGameGenderHilbertMatrixNum;
    gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_TOP]].oam.matrixNum = sNewGameGenderHildaMatrixNum;
    gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_BOTTOM]].oam.matrixNum = sNewGameGenderHildaMatrixNum;

    SetOamMatrix(sNewGameGenderHilbertMatrixNum, 0x100, 0, 0, 0x100);
    SetOamMatrix(sNewGameGenderHildaMatrixNum, 0x100, 0, 0, 0x100);

    gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_TOP]].oam.objMode = ST_OAM_OBJ_BLEND;
    gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_BOTTOM]].oam.objMode = ST_OAM_OBJ_BLEND;
    gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_TOP]].oam.objMode = ST_OAM_OBJ_BLEND;
    gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_BOTTOM]].oam.objMode = ST_OAM_OBJ_BLEND;
}

static void NewGameSpeech_DestroyGenderSelectionPortraits(void)
{
    u8 i;

    DestroySprite(&gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_TOP]]);
    DestroySprite(&gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_BOTTOM]]);
    DestroySprite(&gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_TOP]]);
    DestroySprite(&gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_BOTTOM]]);

    for (i = 0; i < GENDER_ARROW_SPRITE_COUNT; i++)
        DestroySprite(&gSprites[sNewGameGenderArrowSpriteIds[i]]);

    FreeOamMatrix(sNewGameGenderHilbertMatrixNum);
    FreeOamMatrix(sNewGameGenderHildaMatrixNum);
    FreeOamMatrix(sNewGameGenderBlueArrowMatrixNum);
    FreeOamMatrix(sNewGameGenderRedArrowMatrixNum);

    FreeSpriteTilesByTag(GFX_TAG_NEW_GAME_GENDER_HILBERT);
    FreeSpriteTilesByTag(GFX_TAG_NEW_GAME_GENDER_HILDA);
    FreeSpriteTilesByTag(GFX_TAG_NEW_GAME_GENDER_BLUE_ARROW);
    FreeSpriteTilesByTag(GFX_TAG_NEW_GAME_GENDER_RED_ARROW);
}

static void NewGameSpeech_SetGenderPortraitScale(u8 topSpriteId, u8 bottomSpriteId, u8 matrixNum, u16 scalePercent)
{
    u16 matrixScale;
    s16 topOffset;
    s16 bottomOffset;

    matrixScale = (0x100 * 100) / scalePercent;

    topOffset = (16 * scalePercent) / 100;
    bottomOffset = (32 * scalePercent) / 100;

    SetOamMatrix(matrixNum, matrixScale, 0, 0, matrixScale);

    gSprites[topSpriteId].y = NEW_GAME_GENDER_CENTER_Y - topOffset;
    gSprites[bottomSpriteId].y = NEW_GAME_GENDER_CENTER_Y + bottomOffset;
}

static void NewGameSpeech_UpdateGenderFocusVisuals(u8 gender, u8 frame)
{
    s16 hilbertX;
    s16 hildaX;
    u16 hilbertScale;
    u16 hildaScale;
    u8 hilbertBlend;
    u8 hildaBlend;
    s16 arrowShift;
    u8 i;

    arrowShift = NEW_GAME_GENDER_ARROW_FOCUS_SHIFT * frame / NEW_GAME_GENDER_FOCUS_FRAMES;

    if (frame > NEW_GAME_GENDER_FOCUS_FRAMES)
        frame = NEW_GAME_GENDER_FOCUS_FRAMES;

    hilbertScale = 100;
    hildaScale = 100;
    hilbertBlend = 0;
    hildaBlend = 0;

    if (gender == MALE)
    {
        hilbertX = NEW_GAME_GENDER_LEFT_X + ((NEW_GAME_GENDER_BOY_FOCUS_X - NEW_GAME_GENDER_LEFT_X) * frame / NEW_GAME_GENDER_FOCUS_FRAMES);
        hildaX = NEW_GAME_GENDER_RIGHT_X + ((NEW_GAME_GENDER_GIRL_DIM_X - NEW_GAME_GENDER_RIGHT_X) * frame / NEW_GAME_GENDER_FOCUS_FRAMES);
        hildaScale = 100 - ((100 - NEW_GAME_GENDER_DIM_SCALE) * frame / NEW_GAME_GENDER_FOCUS_FRAMES);
        hildaBlend = NEW_GAME_GENDER_DIM_BLEND * frame / NEW_GAME_GENDER_FOCUS_FRAMES;
        NewGameSpeech_LerpGenderArrowPalette(sNewGameGenderBlueArrowBrightPal, sNewGameGenderBlueArrowRegularPal, frame, NEW_GAME_GENDER_FOCUS_FRAMES, OBJ_PLTT_ID(NEW_GAME_GENDER_BLUE_ARROW_PAL));
        NewGameSpeech_LerpGenderArrowPalette(sNewGameGenderRedArrowBrightPal, sNewGameGenderRedArrowDimPal, frame, NEW_GAME_GENDER_FOCUS_FRAMES, OBJ_PLTT_ID(NEW_GAME_GENDER_RED_ARROW_PAL));
    }
    else
    {
        hilbertX = NEW_GAME_GENDER_LEFT_X + ((NEW_GAME_GENDER_BOY_DIM_X - NEW_GAME_GENDER_LEFT_X) * frame / NEW_GAME_GENDER_FOCUS_FRAMES);
        hildaX = NEW_GAME_GENDER_RIGHT_X + ((NEW_GAME_GENDER_GIRL_FOCUS_X - NEW_GAME_GENDER_RIGHT_X) * frame / NEW_GAME_GENDER_FOCUS_FRAMES);
        hilbertScale = 100 - ((100 - NEW_GAME_GENDER_DIM_SCALE) * frame / NEW_GAME_GENDER_FOCUS_FRAMES);
        hilbertBlend = NEW_GAME_GENDER_DIM_BLEND * frame / NEW_GAME_GENDER_FOCUS_FRAMES;
        arrowShift = -arrowShift;
        NewGameSpeech_LerpGenderArrowPalette(sNewGameGenderBlueArrowBrightPal, sNewGameGenderBlueArrowDimPal, frame, NEW_GAME_GENDER_FOCUS_FRAMES, OBJ_PLTT_ID(NEW_GAME_GENDER_BLUE_ARROW_PAL));
        NewGameSpeech_LerpGenderArrowPalette(sNewGameGenderRedArrowBrightPal, sNewGameGenderRedArrowRegularPal, frame, NEW_GAME_GENDER_FOCUS_FRAMES, OBJ_PLTT_ID(NEW_GAME_GENDER_RED_ARROW_PAL));
    }

    for (i = 0; i < NEW_GAME_GENDER_ARROW_BODY_COUNT; i++)
    {
        gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_BLUE_BODY_0 + i]].x = -24 + i * 32 + arrowShift;
        gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_RED_BODY_0 + i]].x = 264 - i * 32 + arrowShift;
    }

    gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_BLUE_HEAD]].x = 104 + arrowShift;
    gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_RED_HEAD]].x = 136 + arrowShift;

    gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_TOP]].x = hilbertX;
    gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_BOTTOM]].x = hilbertX;

    gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_TOP]].x = hildaX;
    gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_BOTTOM]].x = hildaX;

    NewGameSpeech_SetGenderPortraitScale(
        sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_TOP],
        sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_BOTTOM],
        sNewGameGenderHilbertMatrixNum,
        hilbertScale
    );

    NewGameSpeech_SetGenderPortraitScale(
        sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_TOP],
        sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_BOTTOM],
        sNewGameGenderHildaMatrixNum,
        hildaScale
    );

    BlendPalettes(
        (1 << 16) | (1 << 17),
        hilbertBlend,
        RGB_BLACK
    );

    BlendPalettes(
        (1 << 18) | (1 << 19),
        hildaBlend,
        RGB_BLACK
    );
}

static void NewGameSpeech_UpdatePortrait(void)
{
    struct Task *task;
    struct Sprite *controller;
    u8 portrait;
    u16 scaleBaseX;
    u16 scaleBaseY;
    u16 scaleX;
    u16 scaleY;
    u16 shrinkFrame;

    if (!sNewGameSpeechPortraitsActive)
        return;

    task = &gTasks[sNewGameSpeechPortraitTaskId];
    portrait = NEW_GAME_SPEECH_PORTRAIT_NONE;
    controller = NULL;

    if (!gSprites[task->tJuniperSpriteId].invisible)
    {
        portrait = NEW_GAME_SPEECH_PORTRAIT_JUNIPER;
        controller = &gSprites[task->tJuniperSpriteId];
    }
    else if (!gSprites[task->tHilbertSpriteId].invisible)
    {
        portrait = NEW_GAME_SPEECH_PORTRAIT_HILBERT;
        controller = &gSprites[task->tHilbertSpriteId];
    }
    else if (!gSprites[task->tHildaSpriteId].invisible)
    {
        portrait = NEW_GAME_SPEECH_PORTRAIT_HILDA;
        controller = &gSprites[task->tHildaSpriteId];
    }

    if (portrait == NEW_GAME_SPEECH_PORTRAIT_NONE)
    {
        HideBg(2);
        return;
    }

    if (portrait != sNewGameSpeechLoadedPortrait)
    {
        NewGameSpeech_LoadPortrait(portrait);
        sNewGameSpeechPortraitShrinking = FALSE;
    }

    ShowBg(2);

    scaleBaseX = 0x100;
    scaleBaseY = 0x100;

    if (sNewGameSpeechPortraitShrinking)
    {
        shrinkFrame = min(task->tShrinkTimer, NEW_GAME_PORTRAIT_SHRINK_FRAMES);

        scaleBaseX = 0x100
            - ((0x100 - NEW_GAME_PORTRAIT_FINAL_SCALE_X) * shrinkFrame
            / NEW_GAME_PORTRAIT_SHRINK_FRAMES);

        scaleBaseY = 0x100
            - ((0x100 - NEW_GAME_PORTRAIT_FINAL_SCALE_Y) * shrinkFrame
            / NEW_GAME_PORTRAIT_SHRINK_FRAMES);
    }

    scaleX = MathUtil_Inv16(scaleBaseX);
    scaleY = MathUtil_Inv16(scaleBaseY);

    SetBgAffine(
        2,
        NEW_GAME_PORTRAIT_CENTER_X << 8,
        NEW_GAME_PORTRAIT_CENTER_Y << 8,
        controller->x,
        controller->y,
        scaleX,
        scaleY,
        0
    );
}

static void NewGameSpeech_LoadRivalBgGfx(void)
{
    u8 row;
    u8 col;
    u32 size;
    u8 *src;
    u8 *packed;
    struct SpriteSheet sheet;

    src = malloc_and_decompress(sNewGameRivalBgGfx, &size);
    if (src == NULL)
        return;

    packed = Alloc(0x400);
    if (packed == NULL)
    {
        Free(src);
        return;
    }

    for (row = 0; row < 8; row++)
    {
        for (col = 0; col < 4; col++)
            CpuCopy16(src + row * 32, packed + (row * 4 + col) * 32, 32);
    }

    sheet.data = packed;
    sheet.size = 0x400;
    sheet.tag = GFX_TAG_NEW_GAME_RIVAL_BG;
    LoadSpriteSheet(&sheet);
    Free(packed);
    Free(src);
}

static void NewGameSpeech_ShowRivalBg(void)
{
    u8 i;
    u8 spriteId;

    NewGameSpeech_LoadRivalBgGfx();
    LoadSpritePalette(&sNewGameRivalBgSpritePalette);

    for (i = 0; i < NEW_GAME_RIVAL_BG_SPRITE_COUNT; i++)
    {
        spriteId = CreateSprite(
            &sNewGameRivalBgTemplate,
            NEW_GAME_RIVAL_BG_START_X + i * NEW_GAME_RIVAL_BG_SPACING,
            NEW_GAME_RIVAL_BG_Y,
            3
        );
        sNewGameRivalBgSpriteIds[i] = spriteId;
        gSprites[spriteId].oam.objMode = ST_OAM_OBJ_BLEND;
    }

    sNewGameRivalBgScrollTimer = 0;
    sNewGameRivalBgActive = TRUE;
}

static void NewGameSpeech_HideRivalBg(void)
{
    u8 i;

    sNewGameRivalBgActive = FALSE;
    sNewGameRivalBgScrollTimer = 0;

    for (i = 0; i < NEW_GAME_RIVAL_BG_SPRITE_COUNT; i++)
    {
        if (sNewGameRivalBgSpriteIds[i] != MAX_SPRITES)
            DestroySprite(&gSprites[sNewGameRivalBgSpriteIds[i]]);
        sNewGameRivalBgSpriteIds[i] = MAX_SPRITES;
    }

    FreeSpriteTilesByTag(GFX_TAG_NEW_GAME_RIVAL_BG);
    FreeSpritePaletteByTag(GFX_TAG_NEW_GAME_RIVAL_BG);
}

static void NewGameSpeech_UpdateRivalBg(void)
{
    u8 i;

    if (!sNewGameRivalBgActive)
        return;

    if (++sNewGameRivalBgScrollTimer < NEW_GAME_RIVAL_BG_SCROLL_DELAY)
        return;

    sNewGameRivalBgScrollTimer = 0;

    for (i = 0; i < NEW_GAME_RIVAL_BG_SPRITE_COUNT; i++)
    {
        if (sNewGameRivalBgSpriteIds[i] == MAX_SPRITES)
            continue;

        gSprites[sNewGameRivalBgSpriteIds[i]].x++;

        if (gSprites[sNewGameRivalBgSpriteIds[i]].x >= NEW_GAME_RIVAL_BG_WRAP_X)
            gSprites[sNewGameRivalBgSpriteIds[i]].x -= NEW_GAME_RIVAL_BG_WRAP_WIDTH;
    }
}

static void NewGameSpeech_SetRivalBgObjMode(u8 objMode)
{
    u8 i;

    for (i = 0; i < NEW_GAME_RIVAL_BG_SPRITE_COUNT; i++)
    {
        if (sNewGameRivalBgSpriteIds[i] != MAX_SPRITES)
            gSprites[sNewGameRivalBgSpriteIds[i]].oam.objMode = objMode;
    }
}

static void NewGameSpeech_CreateRivalSprites(void)
{
    enum TrainerPicID playerPic;

    sNewGameRivalCherenSpriteId = MAX_SPRITES;
    sNewGameRivalBiancaSpriteId = MAX_SPRITES;
    sNewGameRivalPlayerSpriteId = MAX_SPRITES;

    if (gSaveBlock2Ptr->playerGender == MALE)
        playerPic = TRAINER_PIC_HILBERT;
    else
        playerPic = TRAINER_PIC_HILDA;

    sNewGameRivalCherenSpriteId = CreateTrainerPicSprite(TRAINER_PIC_CHEREN, TRUE, NEW_GAME_RIVAL_CHEREN_X, NEW_GAME_RIVAL_TRAINER_Y, NEW_GAME_RIVAL_CHEREN_PAL, TAG_NONE);
    sNewGameRivalBiancaSpriteId = CreateTrainerPicSprite(TRAINER_PIC_BIANCA_INTRO, TRUE, NEW_GAME_RIVAL_BIANCA_X, NEW_GAME_RIVAL_TRAINER_Y, NEW_GAME_RIVAL_BIANCA_PAL, TAG_NONE);
    sNewGameRivalPlayerSpriteId = CreateTrainerPicSprite(playerPic, TRUE, NEW_GAME_RIVAL_PLAYER_X, NEW_GAME_RIVAL_TRAINER_Y, NEW_GAME_RIVAL_PLAYER_PAL, TAG_NONE);

    if (sNewGameRivalCherenSpriteId < MAX_SPRITES)
    {
        gSprites[sNewGameRivalCherenSpriteId].oam.priority = 1;
        gSprites[sNewGameRivalCherenSpriteId].oam.objMode = ST_OAM_OBJ_BLEND;
        gSprites[sNewGameRivalCherenSpriteId].invisible = TRUE;
        gSprites[sNewGameRivalCherenSpriteId].callback = SpriteCB_Null;
    }

    if (sNewGameRivalBiancaSpriteId < MAX_SPRITES)
    {
        gSprites[sNewGameRivalBiancaSpriteId].oam.priority = 1;
        gSprites[sNewGameRivalBiancaSpriteId].oam.objMode = ST_OAM_OBJ_BLEND;
        gSprites[sNewGameRivalBiancaSpriteId].invisible = TRUE;
        gSprites[sNewGameRivalBiancaSpriteId].callback = SpriteCB_Null;
    }

    if (sNewGameRivalPlayerSpriteId < MAX_SPRITES)
    {
        gSprites[sNewGameRivalPlayerSpriteId].oam.priority = 1;
        gSprites[sNewGameRivalPlayerSpriteId].oam.objMode = ST_OAM_OBJ_BLEND;
        gSprites[sNewGameRivalPlayerSpriteId].invisible = TRUE;
        gSprites[sNewGameRivalPlayerSpriteId].callback = SpriteCB_Null;
    }
}

static void NewGameSpeech_DestroyRivalSprites(void)
{
    if (sNewGameRivalCherenSpriteId < MAX_SPRITES)
        FreeAndDestroyTrainerPicSprite(sNewGameRivalCherenSpriteId);

    if (sNewGameRivalBiancaSpriteId < MAX_SPRITES)
        FreeAndDestroyTrainerPicSprite(sNewGameRivalBiancaSpriteId);

    if (sNewGameRivalPlayerSpriteId < MAX_SPRITES)
        FreeAndDestroyTrainerPicSprite(sNewGameRivalPlayerSpriteId);

    sNewGameRivalCherenSpriteId = MAX_SPRITES;
    sNewGameRivalBiancaSpriteId = MAX_SPRITES;
    sNewGameRivalPlayerSpriteId = MAX_SPRITES;
}

static void Task_NewGameJuniperSpeech_Init(u8 taskId)
{
    SetGpuReg(REG_OFFSET_DISPCNT, 0);
    ResetNewGameJuniperSpeechBgs();
    SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_MODE_1 | DISPCNT_OBJ_ON | DISPCNT_OBJ_1D_MAP);
    SetGpuReg(REG_OFFSET_WIN0H, 0);
    SetGpuReg(REG_OFFSET_WIN0V, 0);
    SetGpuReg(REG_OFFSET_WININ, 0);
    SetGpuReg(REG_OFFSET_WINOUT, 0);
    SetGpuReg(REG_OFFSET_BLDCNT, 0);
    SetGpuReg(REG_OFFSET_BLDALPHA, 0);
    SetGpuReg(REG_OFFSET_BLDY, 0);

    DecompressDataWithHeaderVram(sJuniperSpeechBackgroundGfx, (void *)VRAM);
    DecompressDataWithHeaderVram(sJuniperSpeechBgMap, (void *)(BG_SCREEN_ADDR(22)));
    LoadPalette(sJuniperSpeechBackgroundPal, BG_PLTT_ID(0), PLTT_SIZE_4BPP);
    LoadPalette(sJuniperSpeechBackgroundPal, BG_PLTT_ID(1), PLTT_SIZE_4BPP);
    ScanlineEffect_Stop();
    ResetSpriteData();
    FreeAllSpritePalettes();
    ResetAllPicSprites();
    AddJuniperSpeechObjects(taskId, TRUE);
    BeginNormalPaletteFade(PALETTES_ALL, 0, 16, 0, RGB_BLACK);
    gTasks[taskId].func = Task_NewGameJuniperSpeech_WaitToShowJuniper;
    gTasks[taskId].tPlayerSpriteId = SPRITE_NONE;
    gTasks[taskId].data[3] = 0xFF;
    gTasks[taskId].tTimer = 0xD8;
    PlayBGM(MUS_BW_ROUTE_4);
    ShowBg(0);
    ShowBg(1);
    ShowBg(2);
}

static void Task_NewGameJuniperSpeech_WaitToShowJuniper(u8 taskId)
{
    u8 spriteId;

    if (gTasks[taskId].tTimer)
    {
        gTasks[taskId].tTimer--;
    }
    else
    {
        spriteId = gTasks[taskId].tJuniperSpriteId;
        gSprites[spriteId].x = NEW_GAME_PORTRAIT_CENTER_X;
        gSprites[spriteId].y = NEW_GAME_PORTRAIT_CENTER_Y;
        gSprites[spriteId].invisible = FALSE;
        gSprites[spriteId].oam.objMode = ST_OAM_OBJ_BLEND;
        NewGameJuniperSpeech_StartFadeInTarget1OutTarget2(taskId, 10);
        gTasks[taskId].tTimer = 80;
        gTasks[taskId].func = Task_NewGameJuniperSpeech_WaitForSpriteFadeInWelcome;
    }
}

static void Task_NewGameJuniperSpeech_WaitForSpriteFadeInWelcome(u8 taskId)
{
    if (gTasks[taskId].tIsDoneFadingSprites)
    {
        gSprites[gTasks[taskId].tJuniperSpriteId].oam.objMode = ST_OAM_OBJ_NORMAL;
        if (gTasks[taskId].tTimer)
        {
            gTasks[taskId].tTimer--;
        }
        else
        {
            InitWindows(sNewGameJuniperSpeechTextWindows);
            LoadMainMenuWindowFrameTiles(0, 0xF3);
            LoadMessageBoxGfx(0, JUNIPER_DLG_BASE_TILE_NUM, BG_PLTT_ID(15));
            DrawDialogFrameWithCustomTile(0, TRUE, JUNIPER_DLG_BASE_TILE_NUM);
            PutWindowTilemap(0);
            CopyWindowToVram(0, COPYWIN_GFX);
            NewGameJuniperSpeech_ClearWindow(0);
            StringCopy(gStringVar4, sText_JuniperOpening);
            AddTextPrinterForMessage(TRUE);
            gTasks[taskId].tIntroState = JUNIPER_INTRO_WAIT_OPENING;
            gTasks[taskId].tIntroFrame = 0;
            gTasks[taskId].func = Task_NewGameJuniperSpeech_PreGenderSequence;
        }
    }
}

static void Task_NewGameJuniperSpeech_PreGenderSequence(u8 taskId)
{
    u8 spriteId;
    u8 frame;

    switch (gTasks[taskId].tIntroState)
    {
    case JUNIPER_INTRO_WAIT_OPENING:
        if (!gPaletteFade.active && !RunTextPrintersAndIsPrinter0Active())
        {
            ClearDialogWindowAndFrameToTransparent(0, TRUE);
            gTasks[taskId].tIntroFrame = 0;
            gTasks[taskId].tIntroState = JUNIPER_INTRO_MOVE_RIGHT;
        }
        break;

    case JUNIPER_INTRO_MOVE_RIGHT:
        if (gTasks[taskId].tIntroFrame < NEW_GAME_JUNIPER_INTRO_MOVE_FRAMES)
            gTasks[taskId].tIntroFrame++;

        frame = gTasks[taskId].tIntroFrame;
        spriteId = gTasks[taskId].tJuniperSpriteId;
        gSprites[spriteId].x = NEW_GAME_PORTRAIT_CENTER_X
            + ((NEW_GAME_JUNIPER_INTRO_RIGHT_X - NEW_GAME_PORTRAIT_CENTER_X) * frame
            / NEW_GAME_JUNIPER_INTRO_MOVE_FRAMES);
        gSprites[spriteId].y = NEW_GAME_PORTRAIT_CENTER_Y;

        if (frame >= NEW_GAME_JUNIPER_INTRO_MOVE_FRAMES)
        {
            sJuniperSpeechMainTaskId = taskId;
            gTasks[taskId].tTimer = 0;
            CreateTask(Task_NewGameJuniperSpeechSub_InitPokeBall, 0);
            gTasks[taskId].tIntroState = JUNIPER_INTRO_WAIT_MINCCINO;
        }
        break;

    case JUNIPER_INTRO_WAIT_MINCCINO:
        if (gTasks[taskId].tTimer >= NEW_GAME_MINCCINO_HOLD_FRAMES)
    {
        DrawDialogFrameWithCustomTile(0, TRUE, JUNIPER_DLG_BASE_TILE_NUM);
        NewGameJuniperSpeech_ClearWindow(0);
        StringCopy(gStringVar4, sText_JuniperPokemonWorld);
        AddTextPrinterForMessage(TRUE);
        gTasks[taskId].tIntroState = JUNIPER_INTRO_WAIT_MAIN_TEXT;
    }
    break;

    case JUNIPER_INTRO_WAIT_MAIN_TEXT:
        if (!RunTextPrintersAndIsPrinter0Active())
        {
            gSprites[gTasks[taskId].tLotadSpriteId].oam.objMode = ST_OAM_OBJ_BLEND;
            NewGameJuniperSpeech_StartFadeOutSemiTransparentObj(taskId, 1);
            SetGpuReg(REG_OFFSET_BLDCNT, BLDCNT_TGT2_BG1 | BLDCNT_TGT2_BG2 | BLDCNT_EFFECT_BLEND);
            gTasks[taskId].tIntroState = JUNIPER_INTRO_WAIT_MINCCINO_OUT;
        }
        break;

    case JUNIPER_INTRO_WAIT_MINCCINO_OUT:
        if (gTasks[taskId].tIsDoneFadingSprites)
        {
            gSprites[gTasks[taskId].tLotadSpriteId].invisible = TRUE;
            gSprites[gTasks[taskId].tLotadSpriteId].oam.objMode = ST_OAM_OBJ_NORMAL;

            SetGpuReg(REG_OFFSET_BLDCNT, 0);
            SetGpuReg(REG_OFFSET_BLDALPHA, 0);
            SetGpuReg(REG_OFFSET_BLDY, 0);

            gTasks[taskId].tTimer = 6;
            gTasks[taskId].tIntroState = JUNIPER_INTRO_MINCCINO_GAP;
        }
        break;

    case JUNIPER_INTRO_MINCCINO_GAP:
        if (gTasks[taskId].tTimer != 0)
        {
            gTasks[taskId].tTimer--;
        }
        else
        {
            gTasks[taskId].tIntroFrame = 0;
            gTasks[taskId].tIntroState = JUNIPER_INTRO_RETURN_CENTER;
        }
        break;

    case JUNIPER_INTRO_RETURN_CENTER:
        if (gTasks[taskId].tIntroFrame < NEW_GAME_JUNIPER_INTRO_MOVE_FRAMES)
            gTasks[taskId].tIntroFrame++;

        frame = gTasks[taskId].tIntroFrame;
        spriteId = gTasks[taskId].tJuniperSpriteId;

        gSprites[spriteId].x = NEW_GAME_JUNIPER_INTRO_RIGHT_X
            + ((NEW_GAME_PORTRAIT_CENTER_X - NEW_GAME_JUNIPER_INTRO_RIGHT_X) * frame
            / NEW_GAME_JUNIPER_INTRO_MOVE_FRAMES);
        gSprites[spriteId].y = NEW_GAME_PORTRAIT_CENTER_Y;

        if (frame >= NEW_GAME_JUNIPER_INTRO_MOVE_FRAMES)
        {
            gSprites[spriteId].x = NEW_GAME_PORTRAIT_CENTER_X;
            gSprites[spriteId].y = NEW_GAME_PORTRAIT_CENTER_Y;

            NewGameJuniperSpeech_ClearWindow(0);
            StringCopy(gStringVar4, sText_JuniperAboutYou);
            AddTextPrinterForMessage(TRUE);
            gTasks[taskId].tIntroState = JUNIPER_INTRO_WAIT_ABOUT_YOU;
        }
        break;

    case JUNIPER_INTRO_WAIT_ABOUT_YOU:
        if (!RunTextPrintersAndIsPrinter0Active())
        {
            NewGameJuniperSpeech_StartFadeOutTarget1InTarget2(taskId, 1);
            gTasks[taskId].tIntroState = JUNIPER_INTRO_WAIT_JUNIPER_OUT;
        }
        break;

    case JUNIPER_INTRO_WAIT_JUNIPER_OUT:
        if (gTasks[taskId].tIsDoneFadingSprites)
        {
            gSprites[gTasks[taskId].tJuniperSpriteId].invisible = TRUE;
            HideBg(2);

            SetGpuReg(REG_OFFSET_BLDCNT, 0);
            SetGpuReg(REG_OFFSET_BLDALPHA, 0);
            SetGpuReg(REG_OFFSET_BLDY, 0);

            gTasks[taskId].tTimer = NEW_GAME_JUNIPER_GENDER_GAP_FRAMES;
            gTasks[taskId].tIntroState = JUNIPER_INTRO_GENDER_GAP;
        }
        break;

    case JUNIPER_INTRO_GENDER_GAP:
        if (gTasks[taskId].tTimer != 0)
        {
            gTasks[taskId].tTimer--;
        }
        else
        {
            NewGameSpeech_CreateGenderSelectionPortraits();
            NewGameJuniperSpeech_StartFadeInTarget1OutTarget2(taskId, 2);
            gTasks[taskId].tIntroState = JUNIPER_INTRO_WAIT_GENDER_IN;
        }
        break;

    case JUNIPER_INTRO_WAIT_GENDER_IN:
        if (gTasks[taskId].tIsDoneFadingSprites)
        {
            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_TOP]].oam.objMode = ST_OAM_OBJ_NORMAL;
            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_BOTTOM]].oam.objMode = ST_OAM_OBJ_NORMAL;
            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_TOP]].oam.objMode = ST_OAM_OBJ_NORMAL;
            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_BOTTOM]].oam.objMode = ST_OAM_OBJ_NORMAL;

            SetGpuReg(REG_OFFSET_BLDCNT, 0);
            SetGpuReg(REG_OFFSET_BLDALPHA, 0);
            SetGpuReg(REG_OFFSET_BLDY, 0);

            gTasks[taskId].func = Task_NewGameJuniperSpeech_BoyOrGirl;
        }
        break;
    }
}

#define tState data[0]

static void Task_NewGameJuniperSpeechSub_InitPokeBall(u8 taskId)
{
    u8 spriteId = gTasks[sJuniperSpeechMainTaskId].tLotadSpriteId;

    gSprites[spriteId].x = 100;
    gSprites[spriteId].y = 75;
    gSprites[spriteId].invisible = FALSE;
    gSprites[spriteId].data[0] = 0;

    CreatePokeballSpriteToReleaseMon(
        spriteId,
        gSprites[spriteId].oam.paletteNum,
        112,
        58,
        0,
        0,
        32,
        PALETTES_BG,
        SPECIES_MINCCINO
    );

    gTasks[taskId].func = Task_NewGameJuniperSpeechSub_WaitForMinccino;
    gTasks[sJuniperSpeechMainTaskId].tTimer = 0;
}

static void Task_NewGameJuniperSpeechSub_WaitForMinccino(u8 taskId)
{
    s16 *data = gTasks[taskId].data;
    struct Sprite *sprite = &gSprites[gTasks[sJuniperSpeechMainTaskId].tLotadSpriteId];

    switch (tState)
    {
    case 0:
        if (sprite->callback != SpriteCallbackDummy)
            return;

        sprite->oam.affineMode = ST_OAM_AFFINE_OFF;
        gTasks[sJuniperSpeechMainTaskId].tTimer = 0;
        tState++;
        break;

    case 1:
        if (gTasks[sJuniperSpeechMainTaskId].tTimer < NEW_GAME_MINCCINO_HOLD_FRAMES)
        {
            gTasks[sJuniperSpeechMainTaskId].tTimer++;
        }
        else
        {
            DestroyTask(taskId);
        }
        break;
    }
}

#undef tState

static void Task_NewGameJuniperSpeech_BoyOrGirl(u8 taskId)
{
    NewGameJuniperSpeech_ClearWindow(0);
    StringCopy(gStringVar4, sText_JuniperBoyOrGirl);
    AddTextPrinterForMessage(TRUE);
    gTasks[taskId].func = Task_NewGameJuniperSpeech_WaitToShowGenderMenu;
}

static void Task_NewGameJuniperSpeech_WaitToShowGenderMenu(u8 taskId)
{
    if (!RunTextPrintersAndIsPrinter0Active())
        gTasks[taskId].func = Task_NewGameJuniperSpeech_ChooseGenderInitial;
}

static void Task_NewGameJuniperSpeech_ChooseGenderInitial(u8 taskId)
{
    if (JOY_NEW(A_BUTTON) || JOY_NEW(DPAD_LEFT))
    {
        PlaySE(SE_SELECT);

        gTasks[taskId].tGenderSelection = MALE;
        gTasks[taskId].tGenderTransitionFrame = 0;
        gTasks[taskId].func = Task_NewGameJuniperSpeech_GenderFocusTransition;
    }
    else if (JOY_NEW(DPAD_RIGHT))
    {
        PlaySE(SE_SELECT);

        gTasks[taskId].tGenderSelection = FEMALE;
        gTasks[taskId].tGenderTransitionFrame = 0;
        gTasks[taskId].func = Task_NewGameJuniperSpeech_GenderFocusTransition;
    }
}

static void Task_NewGameJuniperSpeech_GenderFocusTransition(u8 taskId)
{
    if (gTasks[taskId].tGenderTransitionFrame < NEW_GAME_GENDER_FOCUS_FRAMES)
        gTasks[taskId].tGenderTransitionFrame++;

    NewGameSpeech_UpdateGenderFocusVisuals(
        gTasks[taskId].tGenderSelection,
        gTasks[taskId].tGenderTransitionFrame
    );

    if (gTasks[taskId].tGenderTransitionFrame >= NEW_GAME_GENDER_FOCUS_FRAMES)
        gTasks[taskId].func = Task_NewGameJuniperSpeech_GenderFocused;
}

static void Task_NewGameJuniperSpeech_GenderFocused(u8 taskId)
{
    if (gTasks[taskId].tGenderSelection == MALE)
    {
        if (JOY_NEW(A_BUTTON))
        {
            PlaySE(SE_SELECT);

            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_TOP]].oam.objMode = ST_OAM_OBJ_BLEND;
            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_BOTTOM]].oam.objMode = ST_OAM_OBJ_BLEND;

            gTasks[taskId].tGenderTransitionFrame = 0;
            NewGameJuniperSpeech_StartFadeOutSemiTransparentObj(taskId, 0);
            gTasks[taskId].func = Task_NewGameJuniperSpeech_GenderConfirmTransition;
        }
        else if (JOY_NEW(DPAD_RIGHT))
        {
            PlaySE(SE_SELECT);

            gTasks[taskId].tGenderTransitionFrame = NEW_GAME_GENDER_FOCUS_FRAMES;
            gTasks[taskId].func = Task_NewGameJuniperSpeech_GenderSwitchToNeutral;
        }
    }
    else
    {
        if (JOY_NEW(A_BUTTON))
        {
            PlaySE(SE_SELECT);

            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_TOP]].oam.objMode = ST_OAM_OBJ_BLEND;
            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_BOTTOM]].oam.objMode = ST_OAM_OBJ_BLEND;

            gTasks[taskId].tGenderTransitionFrame = 0;
            NewGameJuniperSpeech_StartFadeOutSemiTransparentObj(taskId, 0);
            gTasks[taskId].func = Task_NewGameJuniperSpeech_GenderConfirmTransition;
        }
        else if (JOY_NEW(DPAD_LEFT))
        {
            PlaySE(SE_SELECT);

            gTasks[taskId].tGenderTransitionFrame = NEW_GAME_GENDER_FOCUS_FRAMES;
            gTasks[taskId].func = Task_NewGameJuniperSpeech_GenderSwitchToNeutral;
        }
    }
}

static void Task_NewGameJuniperSpeech_GenderConfirmTransition(u8 taskId)
{
    s16 selectedX;
    s16 otherX;
    s16 headX;
    s16 bodyX;
    s16 retractShift;
    u16 arrowScale;
    u8 frame;
    u8 i;

    if (gTasks[taskId].tGenderTransitionFrame < NEW_GAME_GENDER_CONFIRM_FRAMES)
        gTasks[taskId].tGenderTransitionFrame++;

    frame = gTasks[taskId].tGenderTransitionFrame;
    retractShift = NEW_GAME_GENDER_ARROW_CONFIRM_SHIFT * frame / NEW_GAME_GENDER_CONFIRM_FRAMES;
    arrowScale = 100 - ((100 - NEW_GAME_GENDER_ARROW_FINAL_SCALE) * frame / NEW_GAME_GENDER_CONFIRM_FRAMES);

    if (gTasks[taskId].tGenderSelection == MALE)
    {
        selectedX = NEW_GAME_GENDER_BOY_FOCUS_X + ((NEW_GAME_PORTRAIT_CENTER_X - NEW_GAME_GENDER_BOY_FOCUS_X) * frame / NEW_GAME_GENDER_CONFIRM_FRAMES);
        otherX = NEW_GAME_GENDER_GIRL_DIM_X + ((NEW_GAME_GENDER_RIGHT_OFFSCREEN_X - NEW_GAME_GENDER_GIRL_DIM_X) * frame / NEW_GAME_GENDER_CONFIRM_FRAMES);

        gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_TOP]].x = selectedX;
        gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_BOTTOM]].x = selectedX;
        gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_TOP]].x = otherX;
        gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_BOTTOM]].x = otherX;

        headX = 104 + NEW_GAME_GENDER_ARROW_FOCUS_SHIFT + ((NEW_GAME_GENDER_BLUE_CONFIRM_HEAD_X - (104 + NEW_GAME_GENDER_ARROW_FOCUS_SHIFT)) * frame / NEW_GAME_GENDER_CONFIRM_FRAMES);
        gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_BLUE_HEAD]].x = headX;

        for (i = 4; i < NEW_GAME_GENDER_ARROW_BODY_COUNT; i++)
        {
            bodyX = headX - ((i - 3) * 32);
            gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_BLUE_BODY_0 + i]].x = bodyX;
            gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_BLUE_BODY_0 + i]].invisible = FALSE;
        }

        for (i = 0; i < NEW_GAME_GENDER_ARROW_BODY_COUNT; i++)
            gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_RED_BODY_0 + i]].x = 264 - i * 32 + NEW_GAME_GENDER_ARROW_FOCUS_SHIFT + retractShift;

        gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_RED_HEAD]].x = 136 + NEW_GAME_GENDER_ARROW_FOCUS_SHIFT + retractShift;
        NewGameSpeech_SetGenderArrowScale(sNewGameGenderBlueArrowMatrixNum, arrowScale);
    }
    else
    {
        selectedX = NEW_GAME_GENDER_GIRL_FOCUS_X + ((NEW_GAME_PORTRAIT_CENTER_X - NEW_GAME_GENDER_GIRL_FOCUS_X) * frame / NEW_GAME_GENDER_CONFIRM_FRAMES);
        otherX = NEW_GAME_GENDER_BOY_DIM_X + ((NEW_GAME_GENDER_LEFT_OFFSCREEN_X - NEW_GAME_GENDER_BOY_DIM_X) * frame / NEW_GAME_GENDER_CONFIRM_FRAMES);

        gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_TOP]].x = selectedX;
        gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_BOTTOM]].x = selectedX;
        gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_TOP]].x = otherX;
        gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_BOTTOM]].x = otherX;

        headX = 136 - NEW_GAME_GENDER_ARROW_FOCUS_SHIFT + ((NEW_GAME_GENDER_RED_CONFIRM_HEAD_X - (136 - NEW_GAME_GENDER_ARROW_FOCUS_SHIFT)) * frame / NEW_GAME_GENDER_CONFIRM_FRAMES);
        gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_RED_HEAD]].x = headX;

        for (i = 4; i < NEW_GAME_GENDER_ARROW_BODY_COUNT; i++)
        {
            bodyX = headX + ((i - 3) * 32);
            gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_RED_BODY_0 + i]].x = bodyX;
            gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_RED_BODY_0 + i]].invisible = FALSE;
        }

        for (i = 0; i < NEW_GAME_GENDER_ARROW_BODY_COUNT; i++)
            gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_BLUE_BODY_0 + i]].x = -24 + i * 32 - NEW_GAME_GENDER_ARROW_FOCUS_SHIFT - retractShift;

        gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_BLUE_HEAD]].x = 104 - NEW_GAME_GENDER_ARROW_FOCUS_SHIFT - retractShift;
        NewGameSpeech_SetGenderArrowScale(sNewGameGenderRedArrowMatrixNum, arrowScale);
    }

    if (frame >= NEW_GAME_GENDER_CONFIRM_FRAMES && gTasks[taskId].tIsDoneFadingSprites)
    {
        if (gTasks[taskId].tGenderSelection == MALE)
        {
            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_TOP]].invisible = TRUE;
            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_BOTTOM]].invisible = TRUE;
        }
        else
        {
            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_TOP]].invisible = TRUE;
            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_BOTTOM]].invisible = TRUE;
        }

        SetGpuReg(REG_OFFSET_BLDCNT, 0);
        SetGpuReg(REG_OFFSET_BLDALPHA, 0);
        SetGpuReg(REG_OFFSET_BLDY, 0);
        NewGameJuniperSpeech_ClearWindow(0);

        if (gTasks[taskId].tGenderSelection == MALE)
            StringCopy(gStringVar4, sText_YoureABoyRight);
        else
            StringCopy(gStringVar4, sText_YoureAGirlRight);

        AddTextPrinterForMessage(TRUE);
        gTasks[taskId].func = Task_NewGameJuniperSpeech_WaitForGenderConfirmText;
    }
}

static void Task_NewGameJuniperSpeech_WaitForGenderConfirmText(u8 taskId)
{
    if (!RunTextPrintersAndIsPrinter0Active())
    {
        CreateYesNoMenuParameterized(2, 1, 0xF3, 0xDF, 2, 15);
        gTasks[taskId].func = Task_NewGameJuniperSpeech_ProcessGenderConfirmYesNo;
    }
}

static void Task_NewGameJuniperSpeech_ProcessGenderConfirmYesNo(u8 taskId)
{
    switch (Menu_ProcessInputNoWrapClearOnChoose())
    {
    case 0:
        PlaySE(SE_SELECT);

        gSaveBlock2Ptr->playerGender = gTasks[taskId].tGenderSelection;
        gTasks[taskId].tPlayerGender = gTasks[taskId].tGenderSelection;

        if (gTasks[taskId].tGenderSelection == MALE)
            gTasks[taskId].tPlayerSpriteId = gTasks[taskId].tHilbertSpriteId;
        else
            gTasks[taskId].tPlayerSpriteId = gTasks[taskId].tHildaSpriteId;

        gTasks[taskId].func = Task_NewGameJuniperSpeech_WhatsYourName;
        break;

    case MENU_B_PRESSED:
    case 1:
        PlaySE(SE_SELECT);

        if (gTasks[taskId].tGenderSelection == MALE)
        {
            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_TOP]].x = NEW_GAME_GENDER_RIGHT_OFFSCREEN_X;
            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_BOTTOM]].x = NEW_GAME_GENDER_RIGHT_OFFSCREEN_X;

            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_TOP]].invisible = FALSE;
            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_BOTTOM]].invisible = FALSE;

            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_TOP]].oam.objMode = ST_OAM_OBJ_BLEND;
            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_BOTTOM]].oam.objMode = ST_OAM_OBJ_BLEND;
        }
        else
        {
            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_TOP]].x = NEW_GAME_GENDER_LEFT_OFFSCREEN_X;
            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_BOTTOM]].x = NEW_GAME_GENDER_LEFT_OFFSCREEN_X;

            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_TOP]].invisible = FALSE;
            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_BOTTOM]].invisible = FALSE;

            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_TOP]].oam.objMode = ST_OAM_OBJ_BLEND;
            gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_BOTTOM]].oam.objMode = ST_OAM_OBJ_BLEND;
        }

        gTasks[taskId].tGenderTransitionFrame = 0;
        NewGameJuniperSpeech_StartFadeInSemiTransparentObj(taskId, 0);
        gTasks[taskId].func = Task_NewGameJuniperSpeech_GenderReturnToInitial;
        break;
    }
}

static void Task_NewGameJuniperSpeech_GenderReturnToInitial(u8 taskId)
{
    s16 hilbertX;
    s16 hildaX;
    u16 hilbertScale;
    u16 hildaScale;
    u8 hilbertBlend;
    u8 hildaBlend;
    u8 frame;
    s16 headX;
    s16 returnShift;
    u16 arrowScale;
    u8 i;

    if (gTasks[taskId].tGenderTransitionFrame < NEW_GAME_GENDER_CONFIRM_FRAMES)
        gTasks[taskId].tGenderTransitionFrame++;

    frame = gTasks[taskId].tGenderTransitionFrame;
    returnShift = (NEW_GAME_GENDER_ARROW_FOCUS_SHIFT + NEW_GAME_GENDER_ARROW_CONFIRM_SHIFT) * (NEW_GAME_GENDER_CONFIRM_FRAMES - frame) / NEW_GAME_GENDER_CONFIRM_FRAMES;
    arrowScale = NEW_GAME_GENDER_ARROW_FINAL_SCALE + ((100 - NEW_GAME_GENDER_ARROW_FINAL_SCALE) * frame / NEW_GAME_GENDER_CONFIRM_FRAMES);

    hilbertScale = 100;
    hildaScale = 100;
    hilbertBlend = 0;
    hildaBlend = 0;

    if (gTasks[taskId].tGenderSelection == MALE)
    {
        hilbertX = NEW_GAME_PORTRAIT_CENTER_X + ((NEW_GAME_GENDER_LEFT_X - NEW_GAME_PORTRAIT_CENTER_X) * frame / NEW_GAME_GENDER_CONFIRM_FRAMES); 
        hildaX = NEW_GAME_GENDER_RIGHT_OFFSCREEN_X + ((NEW_GAME_GENDER_RIGHT_X - NEW_GAME_GENDER_RIGHT_OFFSCREEN_X) * frame / NEW_GAME_GENDER_CONFIRM_FRAMES);
        hildaScale = NEW_GAME_GENDER_DIM_SCALE + ((100 - NEW_GAME_GENDER_DIM_SCALE) * frame / NEW_GAME_GENDER_CONFIRM_FRAMES);
        hildaBlend = NEW_GAME_GENDER_DIM_BLEND - (NEW_GAME_GENDER_DIM_BLEND * frame / NEW_GAME_GENDER_CONFIRM_FRAMES);
        headX = NEW_GAME_GENDER_BLUE_CONFIRM_HEAD_X + ((104 - NEW_GAME_GENDER_BLUE_CONFIRM_HEAD_X) * frame / NEW_GAME_GENDER_CONFIRM_FRAMES);

        for (i = 0; i < NEW_GAME_GENDER_ARROW_BODY_COUNT; i++)
        {
            if (i < 4)
            {
                gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_BLUE_BODY_0 + i]].x =
                    -24 + i * 32 + NEW_GAME_GENDER_ARROW_FOCUS_SHIFT
                    - (NEW_GAME_GENDER_ARROW_FOCUS_SHIFT * frame / NEW_GAME_GENDER_CONFIRM_FRAMES);
            }
            else
            {
                gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_BLUE_BODY_0 + i]].x =
                    headX - ((i - 3) * 32);

                gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_BLUE_BODY_0 + i]].invisible =
                    (frame >= NEW_GAME_GENDER_CONFIRM_FRAMES);
            }

            gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_RED_BODY_0 + i]].x =
                264 - i * 32 + returnShift;

            if (i >= 4)
                gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_RED_BODY_0 + i]].invisible = TRUE;
        }
        
        gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_BLUE_HEAD]].x = headX;
        gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_RED_HEAD]].x = 136 + returnShift;
        NewGameSpeech_SetGenderArrowScale(sNewGameGenderBlueArrowMatrixNum, arrowScale);

        NewGameSpeech_LerpGenderArrowPalette(sNewGameGenderBlueArrowRegularPal, sNewGameGenderBlueArrowBrightPal, frame, NEW_GAME_GENDER_CONFIRM_FRAMES, OBJ_PLTT_ID(NEW_GAME_GENDER_BLUE_ARROW_PAL));
        NewGameSpeech_LerpGenderArrowPalette(sNewGameGenderRedArrowDimPal, sNewGameGenderRedArrowBrightPal, frame, NEW_GAME_GENDER_CONFIRM_FRAMES, OBJ_PLTT_ID(NEW_GAME_GENDER_RED_ARROW_PAL));
    }
    else
    {
        hilbertX = NEW_GAME_GENDER_LEFT_OFFSCREEN_X + ((NEW_GAME_GENDER_LEFT_X - NEW_GAME_GENDER_LEFT_OFFSCREEN_X) * frame / NEW_GAME_GENDER_CONFIRM_FRAMES);
        hildaX = NEW_GAME_PORTRAIT_CENTER_X + ((NEW_GAME_GENDER_RIGHT_X - NEW_GAME_PORTRAIT_CENTER_X) * frame / NEW_GAME_GENDER_CONFIRM_FRAMES);
        hilbertScale = NEW_GAME_GENDER_DIM_SCALE + ((100 - NEW_GAME_GENDER_DIM_SCALE) * frame / NEW_GAME_GENDER_CONFIRM_FRAMES);
        hilbertBlend = NEW_GAME_GENDER_DIM_BLEND - (NEW_GAME_GENDER_DIM_BLEND * frame / NEW_GAME_GENDER_CONFIRM_FRAMES);
        headX = NEW_GAME_GENDER_RED_CONFIRM_HEAD_X + ((136 - NEW_GAME_GENDER_RED_CONFIRM_HEAD_X) * frame / NEW_GAME_GENDER_CONFIRM_FRAMES);

        for (i = 0; i < NEW_GAME_GENDER_ARROW_BODY_COUNT; i++)
        {
            if (i < 4)
            {
                gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_RED_BODY_0 + i]].x =
                    264 - i * 32 - NEW_GAME_GENDER_ARROW_FOCUS_SHIFT
                    + (NEW_GAME_GENDER_ARROW_FOCUS_SHIFT * frame / NEW_GAME_GENDER_CONFIRM_FRAMES);
            }
            else
            {
                gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_RED_BODY_0 + i]].x =
                    headX + ((i - 3) * 32);

                gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_RED_BODY_0 + i]].invisible =
                    (frame >= NEW_GAME_GENDER_CONFIRM_FRAMES);
            }

            gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_BLUE_BODY_0 + i]].x =
                -24 + i * 32 - returnShift;

            if (i >= 4)
                gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_BLUE_BODY_0 + i]].invisible = TRUE;
        }

        gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_RED_HEAD]].x = headX;
        gSprites[sNewGameGenderArrowSpriteIds[GENDER_ARROW_BLUE_HEAD]].x = 104 - returnShift;
        NewGameSpeech_SetGenderArrowScale(sNewGameGenderRedArrowMatrixNum, arrowScale);

        NewGameSpeech_LerpGenderArrowPalette(sNewGameGenderBlueArrowDimPal, sNewGameGenderBlueArrowBrightPal, frame, NEW_GAME_GENDER_CONFIRM_FRAMES, OBJ_PLTT_ID(NEW_GAME_GENDER_BLUE_ARROW_PAL));
        NewGameSpeech_LerpGenderArrowPalette(sNewGameGenderRedArrowRegularPal, sNewGameGenderRedArrowBrightPal, frame, NEW_GAME_GENDER_CONFIRM_FRAMES, OBJ_PLTT_ID(NEW_GAME_GENDER_RED_ARROW_PAL));
    }

    gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_TOP]].x = hilbertX;
    gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_BOTTOM]].x = hilbertX;

    gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_TOP]].x = hildaX;
    gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_BOTTOM]].x = hildaX;

    NewGameSpeech_SetGenderPortraitScale(
        sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_TOP],
        sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_BOTTOM],
        sNewGameGenderHilbertMatrixNum,
        hilbertScale
    );

    NewGameSpeech_SetGenderPortraitScale(
        sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_TOP],
        sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_BOTTOM],
        sNewGameGenderHildaMatrixNum,
        hildaScale
    );

    BlendPalettes((1 << 16) | (1 << 17), hilbertBlend, RGB_BLACK);
    BlendPalettes((1 << 18) | (1 << 19), hildaBlend, RGB_BLACK);

    if (frame >= NEW_GAME_GENDER_CONFIRM_FRAMES && gTasks[taskId].tIsDoneFadingSprites)
    {
        gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_TOP]].oam.objMode = ST_OAM_OBJ_NORMAL;
        gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILBERT_BOTTOM]].oam.objMode = ST_OAM_OBJ_NORMAL;
        gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_TOP]].oam.objMode = ST_OAM_OBJ_NORMAL;
        gSprites[sNewGameGenderSelectionSpriteIds[GENDER_SPRITE_HILDA_BOTTOM]].oam.objMode = ST_OAM_OBJ_NORMAL;

        SetGpuReg(REG_OFFSET_BLDCNT, 0);
        SetGpuReg(REG_OFFSET_BLDALPHA, 0);
        SetGpuReg(REG_OFFSET_BLDY, 0);

        BlendPalettes((1 << 16) | (1 << 17) | (1 << 18) | (1 << 19), 0, RGB_BLACK);
        gTasks[taskId].func = Task_NewGameJuniperSpeech_BoyOrGirl;
    }
}

static void Task_NewGameJuniperSpeech_GenderSwitchToNeutral(u8 taskId)
{
    if (gTasks[taskId].tGenderTransitionFrame > 0)
        gTasks[taskId].tGenderTransitionFrame--;

    NewGameSpeech_UpdateGenderFocusVisuals(gTasks[taskId].tGenderSelection, gTasks[taskId].tGenderTransitionFrame);

    if (gTasks[taskId].tGenderTransitionFrame == 0)
    {
        if (gTasks[taskId].tGenderSelection == MALE)
            gTasks[taskId].tGenderSelection = FEMALE;
        else
            gTasks[taskId].tGenderSelection = MALE;

        gTasks[taskId].tGenderTransitionFrame = 0;
        gTasks[taskId].func = Task_NewGameJuniperSpeech_GenderFocusTransition;
    }
}

static void Task_NewGameJuniperSpeech_ChooseGender(u8 taskId)
{
    enum Gender gender = NewGameJuniperSpeech_ProcessGenderMenuInput();
    enum Gender gender2;

    switch (gender)
    {
    case MALE:
        PlaySE(SE_SELECT);
        gSaveBlock2Ptr->playerGender = gender;
        NewGameJuniperSpeech_ClearGenderWindow(1, 1);
        gTasks[taskId].func = Task_NewGameJuniperSpeech_WhatsYourName;
        break;
    case FEMALE:
        PlaySE(SE_SELECT);
        gSaveBlock2Ptr->playerGender = gender;
        NewGameJuniperSpeech_ClearGenderWindow(1, 1);
        gTasks[taskId].func = Task_NewGameJuniperSpeech_WhatsYourName;
        break;
    default: //repeat task if nothing is selected
        break;
    }
    gender2 = Menu_GetCursorPos();
    if (gender2 != gTasks[taskId].tPlayerGender)
    {
        gTasks[taskId].tPlayerGender = gender2;
        gSprites[gTasks[taskId].tPlayerSpriteId].oam.objMode = ST_OAM_OBJ_BLEND;
        NewGameJuniperSpeech_StartFadeOutTarget1InTarget2(taskId, 0);
        gTasks[taskId].func = Task_NewGameJuniperSpeech_SlideOutOldGenderSprite;
    }
}

static void Task_NewGameJuniperSpeech_SlideOutOldGenderSprite(u8 taskId)
{
    u8 spriteId = gTasks[taskId].tPlayerSpriteId;
    if (gTasks[taskId].tIsDoneFadingSprites == 0)
    {
        gSprites[spriteId].x += 4;
    }
    else
    {
        gSprites[spriteId].invisible = TRUE;
        if (gTasks[taskId].tPlayerGender != MALE)
            spriteId = gTasks[taskId].tHildaSpriteId;
        else
            spriteId = gTasks[taskId].tHilbertSpriteId;
        gSprites[spriteId].x = DISPLAY_WIDTH;
        gSprites[spriteId].y = 60;
        gSprites[spriteId].invisible = FALSE;
        gTasks[taskId].tPlayerSpriteId = spriteId;
        gSprites[spriteId].oam.objMode = ST_OAM_OBJ_BLEND;
        NewGameJuniperSpeech_StartFadeInTarget1OutTarget2(taskId, 0);
        gTasks[taskId].func = Task_NewGameJuniperSpeech_SlideInNewGenderSprite;
    }
}

static void Task_NewGameJuniperSpeech_SlideInNewGenderSprite(u8 taskId)
{
    u8 spriteId = gTasks[taskId].tPlayerSpriteId;

    if (gSprites[spriteId].x > 180)
    {
        gSprites[spriteId].x -= 4;
    }
    else
    {
        gSprites[spriteId].x = 180;
        if (gTasks[taskId].tIsDoneFadingSprites)
        {
            gSprites[spriteId].oam.objMode = ST_OAM_OBJ_NORMAL;
            gTasks[taskId].func = Task_NewGameJuniperSpeech_ChooseGender;
        }
    }
}

static void Task_NewGameJuniperSpeech_WhatsYourName(u8 taskId)
{
    NewGameJuniperSpeech_ClearWindow(0);
    StringExpandPlaceholders(gStringVar4, gText_Birch_WhatsYourName);
    AddTextPrinterForMessage(TRUE);
    gTasks[taskId].func = Task_NewGameJuniperSpeech_WaitForWhatsYourNameToPrint;
}

static void Task_NewGameJuniperSpeech_WaitForWhatsYourNameToPrint(u8 taskId)
{
    if (!RunTextPrintersAndIsPrinter0Active())
        gTasks[taskId].func = Task_NewGameJuniperSpeech_WaitPressBeforeNameChoice;
}

static void Task_NewGameJuniperSpeech_WaitPressBeforeNameChoice(u8 taskId)
{
    if ((JOY_NEW(A_BUTTON)) || (JOY_NEW(B_BUTTON)))
    {
        BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_BLACK);
        gTasks[taskId].func = Task_NewGameJuniperSpeech_StartNamingScreen;
    }
}

static void Task_NewGameJuniperSpeech_StartNamingScreen(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        FreeAllWindowBuffers();
        FreeAndDestroyMonPicSprite(gTasks[taskId].tLotadSpriteId);
        NewGameSpeech_DestroyGenderSelectionPortraits();
        NewGameJuniperSpeech_SetDefaultPlayerName(Random() % NUM_PRESET_NAMES);
        sNewGameSpeechPortraitsActive = FALSE;
        FreeSpriteTilesByTag(GFX_TAG_NEW_GAME_PORTRAIT_CONTROLLER);
        DestroyTask(taskId);
        DoNamingScreen(NAMING_SCREEN_PLAYER, gSaveBlock2Ptr->playerName, gSaveBlock2Ptr->playerGender, 0, 0, CB2_NewGameJuniperSpeech_ReturnFromNamingScreen);
    }
}

static void Task_NewGameJuniperSpeech_RestartNamingScreen(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        FreeAllWindowBuffers();
        if (gTasks[taskId].tLotadSpriteId != SPRITE_NONE)
            FreeAndDestroyMonPicSprite(gTasks[taskId].tLotadSpriteId);
        sNewGameSpeechPortraitsActive = FALSE;
        FreeSpriteTilesByTag(GFX_TAG_NEW_GAME_PORTRAIT_CONTROLLER);
        DestroyTask(taskId);

        DoNamingScreen(
            NAMING_SCREEN_PLAYER,
            gSaveBlock2Ptr->playerName,
            gSaveBlock2Ptr->playerGender,
            0,
            0,
            CB2_NewGameJuniperSpeech_ReturnFromNamingScreen
        );
    }
}

static void Task_NewGameJuniperSpeech_SoItsPlayerName(u8 taskId)
{
    NewGameJuniperSpeech_ClearWindow(0);
    StringExpandPlaceholders(gStringVar4, gText_Birch_SoItsPlayer);
    AddTextPrinterForMessage(TRUE);
    gTasks[taskId].func = Task_NewGameJuniperSpeech_CreateNameYesNo;
}

static void Task_NewGameJuniperSpeech_CreateNameYesNo(u8 taskId)
{
    if (!RunTextPrintersAndIsPrinter0Active())
    {
        CreateYesNoMenuParameterized(2, 1, 0xF3, 0xDF, 2, 15);
        gTasks[taskId].func = Task_NewGameJuniperSpeech_ProcessNameYesNoMenu;
    }
}

static void Task_NewGameJuniperSpeech_ProcessNameYesNoMenu(u8 taskId)
{
    switch (Menu_ProcessInputNoWrapClearOnChoose())
    {
    case 0:
        PlaySE(SE_SELECT);
        NewGameJuniperSpeech_ClearWindow(0);
        StringExpandPlaceholders(gStringVar4, sText_JuniperIntroduceFriends);
        AddTextPrinterForMessage(TRUE);
        gTasks[taskId].tRivalState = RIVAL_STATE_WAIT_INTRO_TEXT;
        gTasks[taskId].func = Task_NewGameJuniperSpeech_RivalSequence;
        break;

    case MENU_B_PRESSED:
    case 1:
        PlaySE(SE_SELECT);
        BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_BLACK);
        gTasks[taskId].func = Task_NewGameJuniperSpeech_RestartNamingScreen;
        break;
    }
}

static void Task_NewGameJuniperSpeech_RivalSequence(u8 taskId)
{
    u8 spriteId;

    switch (gTasks[taskId].tRivalState)
    {
    case RIVAL_STATE_WAIT_INTRO_TEXT:
        if (!RunTextPrintersAndIsPrinter0Active())
        {
            NewGameJuniperSpeech_StartFadeOutTarget1InTarget2(taskId, 1);
            gTasks[taskId].tRivalState = RIVAL_STATE_WAIT_JUNIPER_OUT;
        }
        break;

    case RIVAL_STATE_WAIT_JUNIPER_OUT:
        if (gTasks[taskId].tIsDoneFadingSprites)
        {
            gSprites[gTasks[taskId].tJuniperSpriteId].invisible = TRUE;
            HideBg(2);
            SetGpuReg(REG_OFFSET_BLDCNT, 0);
            SetGpuReg(REG_OFFSET_BLDALPHA, 0);
            SetGpuReg(REG_OFFSET_BLDY, 0);
            gTasks[taskId].tTimer = 8;
            gTasks[taskId].tRivalState = RIVAL_STATE_WAIT_JUNIPER_GAP;
        }
        break;

    case RIVAL_STATE_WAIT_JUNIPER_GAP:
        if (gTasks[taskId].tTimer != 0)
        {
            gTasks[taskId].tTimer--;
        }
        else
        {
            NewGameSpeech_ShowRivalBg();
            NewGameJuniperSpeech_StartFadeInSemiTransparentObj(taskId, 1);
            gTasks[taskId].tRivalState = RIVAL_STATE_WAIT_BANNER_IN;
        }
        break;

    case RIVAL_STATE_WAIT_BANNER_IN:
        if (gTasks[taskId].tIsDoneFadingSprites)
        {
            NewGameSpeech_SetRivalBgObjMode(ST_OAM_OBJ_NORMAL);
            SetGpuReg(REG_OFFSET_BLDCNT, 0);
            SetGpuReg(REG_OFFSET_BLDALPHA, 0);
            SetGpuReg(REG_OFFSET_BLDY, 0);

            NewGameSpeech_CreateRivalSprites();

            spriteId = sNewGameRivalCherenSpriteId;
            if (spriteId < MAX_SPRITES)
                gSprites[spriteId].invisible = FALSE;

            NewGameJuniperSpeech_StartFadeInSemiTransparentObj(taskId, 1);
            gTasks[taskId].tRivalState = RIVAL_STATE_WAIT_CHEREN_IN;
        }
        break;

    case RIVAL_STATE_WAIT_CHEREN_IN:
        if (gTasks[taskId].tIsDoneFadingSprites)
        {
            if (sNewGameRivalCherenSpriteId < MAX_SPRITES)
                gSprites[sNewGameRivalCherenSpriteId].oam.objMode = ST_OAM_OBJ_NORMAL;

            SetGpuReg(REG_OFFSET_BLDCNT, 0);
            SetGpuReg(REG_OFFSET_BLDALPHA, 0);
            SetGpuReg(REG_OFFSET_BLDY, 0);

            NewGameJuniperSpeech_ClearWindow(0);
            StringExpandPlaceholders(gStringVar4, sText_JuniperIntroduceCheren);
            AddTextPrinterForMessage(TRUE);
            gTasks[taskId].tRivalState = RIVAL_STATE_WAIT_CHEREN_TEXT;
        }
        break;

    case RIVAL_STATE_WAIT_CHEREN_TEXT:
        if (!RunTextPrintersAndIsPrinter0Active())
        {
            if (sNewGameRivalBiancaSpriteId < MAX_SPRITES)
                gSprites[sNewGameRivalBiancaSpriteId].invisible = FALSE;

            NewGameJuniperSpeech_StartFadeInSemiTransparentObj(taskId, 1);
            gTasks[taskId].tRivalState = RIVAL_STATE_WAIT_BIANCA_IN;
        }
        break;

    case RIVAL_STATE_WAIT_BIANCA_IN:
        if (gTasks[taskId].tIsDoneFadingSprites)
        {
            if (sNewGameRivalBiancaSpriteId < MAX_SPRITES)
                gSprites[sNewGameRivalBiancaSpriteId].oam.objMode = ST_OAM_OBJ_NORMAL;

            SetGpuReg(REG_OFFSET_BLDCNT, 0);
            SetGpuReg(REG_OFFSET_BLDALPHA, 0);
            SetGpuReg(REG_OFFSET_BLDY, 0);

            NewGameJuniperSpeech_ClearWindow(0);
            StringExpandPlaceholders(gStringVar4, sText_JuniperIntroduceBianca);
            AddTextPrinterForMessage(TRUE);
            gTasks[taskId].tRivalState = RIVAL_STATE_WAIT_BIANCA_TEXT;
        }
        break;

    case RIVAL_STATE_WAIT_BIANCA_TEXT:
        if (!RunTextPrintersAndIsPrinter0Active())
        {
            if (sNewGameRivalPlayerSpriteId < MAX_SPRITES)
                gSprites[sNewGameRivalPlayerSpriteId].invisible = FALSE;

            NewGameJuniperSpeech_StartFadeInSemiTransparentObj(taskId, 1);
            gTasks[taskId].tRivalState = RIVAL_STATE_WAIT_PLAYER_IN;
        }
        break;

    case RIVAL_STATE_WAIT_PLAYER_IN:
        if (gTasks[taskId].tIsDoneFadingSprites)
        {
            if (sNewGameRivalPlayerSpriteId < MAX_SPRITES)
                gSprites[sNewGameRivalPlayerSpriteId].oam.objMode = ST_OAM_OBJ_NORMAL;

            SetGpuReg(REG_OFFSET_BLDCNT, 0);
            SetGpuReg(REG_OFFSET_BLDALPHA, 0);
            SetGpuReg(REG_OFFSET_BLDY, 0);

            NewGameJuniperSpeech_ClearWindow(0);
            StringExpandPlaceholders(gStringVar4, sText_JuniperIntroducePlayer);
            AddTextPrinterForMessage(TRUE);
            gTasks[taskId].tRivalState = RIVAL_STATE_WAIT_GROUP_TEXT;
        }
        break;

    case RIVAL_STATE_WAIT_GROUP_TEXT:
        if (!RunTextPrintersAndIsPrinter0Active())
        {
            if (sNewGameRivalCherenSpriteId < MAX_SPRITES)
                gSprites[sNewGameRivalCherenSpriteId].oam.objMode = ST_OAM_OBJ_BLEND;
            if (sNewGameRivalBiancaSpriteId < MAX_SPRITES)
                gSprites[sNewGameRivalBiancaSpriteId].oam.objMode = ST_OAM_OBJ_BLEND;
            if (sNewGameRivalPlayerSpriteId < MAX_SPRITES)
                gSprites[sNewGameRivalPlayerSpriteId].oam.objMode = ST_OAM_OBJ_BLEND;

            NewGameJuniperSpeech_StartFadeOutSemiTransparentObj(taskId, 1);
            gTasks[taskId].tRivalState = RIVAL_STATE_WAIT_GROUP_OUT;
        }
        break;

    case RIVAL_STATE_WAIT_GROUP_OUT:
        if (gTasks[taskId].tIsDoneFadingSprites)
        {
            NewGameSpeech_DestroyRivalSprites();
            SetGpuReg(REG_OFFSET_BLDCNT, 0);
            SetGpuReg(REG_OFFSET_BLDALPHA, 0);
            SetGpuReg(REG_OFFSET_BLDY, 0);

            NewGameSpeech_SetRivalBgObjMode(ST_OAM_OBJ_BLEND);
            NewGameJuniperSpeech_StartFadeOutSemiTransparentObj(taskId, 1);
            gTasks[taskId].tRivalState = RIVAL_STATE_WAIT_BANNER_OUT;
        }
        break;

    case RIVAL_STATE_WAIT_BANNER_OUT:
        if (gTasks[taskId].tIsDoneFadingSprites)
        {
            NewGameSpeech_HideRivalBg();
            SetGpuReg(REG_OFFSET_BLDCNT, 0);
            SetGpuReg(REG_OFFSET_BLDALPHA, 0);
            SetGpuReg(REG_OFFSET_BLDY, 0);

            HideBg(2);
            gTasks[taskId].tTimer = 10;
            gTasks[taskId].tRivalState = RIVAL_STATE_WAIT_JUNIPER_RETURN_GAP;
        }
        break;

    case RIVAL_STATE_WAIT_JUNIPER_RETURN_GAP:
        if (gTasks[taskId].tTimer != 0)
        {
            gTasks[taskId].tTimer--;
        }
        else
        {
            spriteId = gTasks[taskId].tJuniperSpriteId;
            gSprites[spriteId].x = NEW_GAME_PORTRAIT_CENTER_X;
            gSprites[spriteId].y = NEW_GAME_PORTRAIT_CENTER_Y;
            gSprites[spriteId].invisible = FALSE;

            NewGameJuniperSpeech_StartFadeInTarget1OutTarget2(taskId, 1);
            gTasks[taskId].tRivalState = RIVAL_STATE_WAIT_JUNIPER_IN;
        }
        break;

    case RIVAL_STATE_WAIT_JUNIPER_IN:
        if (gTasks[taskId].tIsDoneFadingSprites)
        {
            SetGpuReg(REG_OFFSET_BLDCNT, 0);
            SetGpuReg(REG_OFFSET_BLDALPHA, 0);
            SetGpuReg(REG_OFFSET_BLDY, 0);

            NewGameJuniperSpeech_ClearWindow(0);
            StringExpandPlaceholders(gStringVar4, sText_JuniperFinalSpeech);
            AddTextPrinterForMessage(TRUE);
            gTasks[taskId].tRivalState = RIVAL_STATE_WAIT_FINAL_TEXT;
        }
        break;

    case RIVAL_STATE_WAIT_FINAL_TEXT:
        if (!RunTextPrintersAndIsPrinter0Active())
        {
            ClearDialogWindowAndFrameToTransparent(0, TRUE);
            NewGameJuniperSpeech_StartFadeOutTarget1InTarget2(taskId, 1);
            gTasks[taskId].tRivalState = RIVAL_STATE_WAIT_FINAL_JUNIPER_OUT;
        }
        break;

    case RIVAL_STATE_WAIT_FINAL_JUNIPER_OUT:
        if (gTasks[taskId].tIsDoneFadingSprites)
        {
            gSprites[gTasks[taskId].tJuniperSpriteId].invisible = TRUE;
            HideBg(2);
            SetGpuReg(REG_OFFSET_BLDCNT, 0);
            SetGpuReg(REG_OFFSET_BLDALPHA, 0);
            SetGpuReg(REG_OFFSET_BLDY, 0);
            gTasks[taskId].tTimer = 4;
            gTasks[taskId].func = Task_NewGameJuniperSpeech_ShowFinalPlayer;
        }
        break;
    }
}

static void Task_NewGameJuniperSpeech_ShowFinalPlayer(u8 taskId)
{
    u8 spriteId;

    if (gTasks[taskId].tTimer != 0)
    {
        gTasks[taskId].tTimer--;
        return;
    }

    if (gSaveBlock2Ptr->playerGender != MALE)
        spriteId = gTasks[taskId].tHildaSpriteId;
    else
        spriteId = gTasks[taskId].tHilbertSpriteId;

    gSprites[spriteId].x = NEW_GAME_PORTRAIT_CENTER_X;
    gSprites[spriteId].y = NEW_GAME_PORTRAIT_CENTER_Y;
    gSprites[spriteId].invisible = FALSE;
    gSprites[spriteId].oam.objMode = ST_OAM_OBJ_NORMAL;
    gTasks[taskId].tPlayerSpriteId = spriteId;

    NewGameJuniperSpeech_StartFadeInTarget1OutTarget2(taskId, 2);
    gTasks[taskId].tTimer = 60;
    gTasks[taskId].func = Task_NewGameJuniperSpeech_ShrinkPlayer;
}

static void Task_NewGameJuniperSpeech_ShrinkPlayer(u8 taskId)
{
    u8 spriteId;

    if (gTasks[taskId].tIsDoneFadingSprites)
    {
        gSprites[gTasks[taskId].tPlayerSpriteId].oam.objMode = ST_OAM_OBJ_NORMAL;

        if (gTasks[taskId].tTimer != 0)
        {
            gTasks[taskId].tTimer--;
            return;
        }

        if (!RunTextPrintersAndIsPrinter0Active())
        {
            spriteId = gTasks[taskId].tPlayerSpriteId;
            sNewGameSpeechPortraitShrinking = TRUE;
            gTasks[taskId].tShrinkTimer = 0;
            gSprites[spriteId].oam.affineMode = ST_OAM_AFFINE_NORMAL;
            gSprites[spriteId].affineAnims = sSpriteAffineAnimTable_PlayerShrink;
            InitSpriteAffineAnim(&gSprites[spriteId]);
            StartSpriteAffineAnim(&gSprites[spriteId], 0);
            gSprites[spriteId].callback = SpriteCB_MovePlayerDownWhileShrinking;
            BeginNormalPaletteFade(PALETTES_BG & ~((1 << 4) | (1 << 5)), 0, 0, 16, RGB_BLACK);
            FadeOutBGM(4);
            gTasks[taskId].func = Task_NewGameJuniperSpeech_WaitForPlayerShrink;
        }
    }
}

static void Task_NewGameJuniperSpeech_WaitForPlayerShrink(u8 taskId)
{
    u8 i;
    u8 blendCoeff;
    u8 spriteId = gTasks[taskId].tPlayerSpriteId;

    gTasks[taskId].tShrinkTimer++;

    if (gTasks[taskId].tShrinkTimer == 20)
        PlaySE(SE_WARP_IN);

    if (gTasks[taskId].tShrinkTimer >= 20)
    {
        blendCoeff = ((gTasks[taskId].tShrinkTimer - 20) * 16) / 28;
        if (blendCoeff > 16)
            blendCoeff = 16;

        BlendPalettes((1 << 4) | (1 << 5), blendCoeff, RGB_WHITE);
    }

    if (gSprites[spriteId].affineAnimEnded)
    {
        for (i = 0; i < 32; i++)
        {
            gPlttBufferFaded[i + BG_PLTT_ID(4)] = RGB_WHITE;
            gPlttBufferUnfaded[i + BG_PLTT_ID(4)] = RGB_WHITE;
        }

        gSprites[spriteId].callback = SpriteCB_Null;
        gTasks[taskId].tWhiteHoldTimer = 36;
        gTasks[taskId].func = Task_NewGameJuniperSpeech_FadePlayerToWhite;
    }
}

static void Task_NewGameJuniperSpeech_FadePlayerToWhite(u8 taskId)
{
    if (gTasks[taskId].tWhiteHoldTimer != 0)
    {
        gTasks[taskId].tWhiteHoldTimer--;
        return;
    }
    BeginNormalPaletteFade((1 << 4) | (1 << 5), 2, 0, 16, RGB_BLACK);
    gTasks[taskId].func = Task_NewGameJuniperSpeech_Cleanup;
}

static void Task_NewGameJuniperSpeech_Cleanup(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        FreeAllWindowBuffers();
        if (gTasks[taskId].tLotadSpriteId != SPRITE_NONE)
            FreeAndDestroyMonPicSprite(gTasks[taskId].tLotadSpriteId);
        ResetAllPicSprites();
        sNewGameSpeechPortraitsActive = FALSE;
        FreeSpriteTilesByTag(GFX_TAG_NEW_GAME_PORTRAIT_CONTROLLER);
        SetMainCallback2(CB2_NewGame);
        DestroyTask(taskId);
    }
}

static void CB2_NewGameJuniperSpeech_ReturnFromNamingScreen(void)
{
    u8 taskId;
    u8 spriteId;
    u16 savedIme;

    SetVBlankCallback(NULL);
    SetGpuReg(REG_OFFSET_DISPCNT, 0);
    ResetNewGameJuniperSpeechBgs();
    SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_MODE_1 | DISPCNT_OBJ_ON | DISPCNT_OBJ_1D_MAP);
    SetGpuReg(REG_OFFSET_BG2HOFS, 0);
    SetGpuReg(REG_OFFSET_BG2VOFS, 0);
    SetGpuReg(REG_OFFSET_BG1HOFS, 0);
    SetGpuReg(REG_OFFSET_BG1VOFS, 0);
    SetGpuReg(REG_OFFSET_BG0HOFS, 0);
    SetGpuReg(REG_OFFSET_BG0VOFS, 0);
    DmaFill32(3, 0, OAM, OAM_SIZE);
    DmaFill16(3, 0, PLTT, PLTT_SIZE);
    ResetPaletteFade();
    DecompressDataWithHeaderVram(sJuniperSpeechBackgroundGfx, (u8 *)VRAM);
    DecompressDataWithHeaderVram(sJuniperSpeechBgMap, (u8 *)(BG_SCREEN_ADDR(22)));
    LoadPalette(sJuniperSpeechBackgroundPal, BG_PLTT_ID(0), PLTT_SIZE_4BPP);
    LoadPalette(sJuniperSpeechBackgroundPal, BG_PLTT_ID(1), PLTT_SIZE_4BPP);
    ResetTasks();
    taskId = CreateTask(Task_NewGameJuniperSpeech_ReturnFromNamingScreenShowTextbox, 0);
    gTasks[taskId].tTimer = 5;
    ScanlineEffect_Stop();
    ResetSpriteData();
    FreeAllSpritePalettes();
    ResetAllPicSprites();
    AddJuniperSpeechObjects(taskId, FALSE);

    gTasks[taskId].tPlayerGender = gSaveBlock2Ptr->playerGender;

    if (gSaveBlock2Ptr->playerGender == MALE)
        gTasks[taskId].tPlayerSpriteId = gTasks[taskId].tHilbertSpriteId;
    else
        gTasks[taskId].tPlayerSpriteId = gTasks[taskId].tHildaSpriteId;

    gSprites[gTasks[taskId].tHilbertSpriteId].invisible = TRUE;
    gSprites[gTasks[taskId].tHildaSpriteId].invisible = TRUE;

    spriteId = gTasks[taskId].tJuniperSpriteId;
    gSprites[spriteId].x = NEW_GAME_PORTRAIT_CENTER_X;
    gSprites[spriteId].y = NEW_GAME_PORTRAIT_CENTER_Y;
    gSprites[spriteId].invisible = FALSE;
    gSprites[spriteId].oam.objMode = ST_OAM_OBJ_NORMAL;

    spriteId = gTasks[taskId].tLotadSpriteId;
    gSprites[spriteId].x = 100;
    gSprites[spriteId].y = 75;
    gSprites[spriteId].invisible = FALSE;
    gSprites[spriteId].oam.objMode = ST_OAM_OBJ_NORMAL;

    gTasks[taskId].tIsDoneFadingSprites = TRUE;
    BeginNormalPaletteFade(PALETTES_ALL, 0, 16, 0, RGB_BLACK);
    SetGpuReg(REG_OFFSET_WIN0H, 0);
    SetGpuReg(REG_OFFSET_WIN0V, 0);
    SetGpuReg(REG_OFFSET_WININ, 0);
    SetGpuReg(REG_OFFSET_WINOUT, 0);
    SetGpuReg(REG_OFFSET_BLDCNT, 0);
    SetGpuReg(REG_OFFSET_BLDALPHA, 0);
    SetGpuReg(REG_OFFSET_BLDY, 0);
    ShowBg(0);
    ShowBg(1);
    savedIme = REG_IME;
    REG_IME = 0;
    REG_IE |= 1;
    REG_IME = savedIme;
    SetVBlankCallback(VBlankCB_MainMenu);
    SetMainCallback2(CB2_MainMenu);
    InitWindows(sNewGameJuniperSpeechTextWindows);
    LoadMainMenuWindowFrameTiles(0, 0xF3);
    LoadMessageBoxGfx(0, JUNIPER_DLG_BASE_TILE_NUM, BG_PLTT_ID(15));
    PutWindowTilemap(0);
    CopyWindowToVram(0, COPYWIN_FULL);
}

static void SpriteCB_Null(struct Sprite *sprite)
{
}

static void SpriteCB_MovePlayerDownWhileShrinking(struct Sprite *sprite)
{
    u32 y;

    y = (sprite->y << 16) + sprite->data[0] + 0xC000;
    sprite->y = y >> 16;
    sprite->data[0] = y;
}

static u8 NewGameJuniperSpeech_CreateIntroPokemonSprite(u8 x, u8 y)
{
    return CreateMonPicSprite_Affine(SPECIES_MINCCINO, FALSE, 0, MON_PIC_AFFINE_FRONT, x, y, 14, TAG_NONE);
}

static void AddJuniperSpeechObjects(u8 taskId, bool8 createLotad)
{
    u8 juniperSpriteId;
    u8 lotadSpriteId;
    u8 hilbertSpriteId;
    u8 hildaSpriteId;

    LoadSpriteSheet(&sNewGameSpeechPortraitControllerSheet);

    juniperSpriteId = CreateSprite(&sNewGameSpeechPortraitControllerTemplate, 136, 60, 1);
    gSprites[juniperSpriteId].callback = SpriteCB_Null;
    gSprites[juniperSpriteId].invisible = TRUE;
    gTasks[taskId].tJuniperSpriteId = juniperSpriteId;

    if (createLotad)
    {
        lotadSpriteId = NewGameJuniperSpeech_CreateIntroPokemonSprite(100, 0x4B);
        gSprites[lotadSpriteId].callback = SpriteCB_Null;
        gSprites[lotadSpriteId].oam.priority = 0;
        gSprites[lotadSpriteId].invisible = TRUE;
        gTasks[taskId].tLotadSpriteId = lotadSpriteId;
    }
    else
    {
        gTasks[taskId].tLotadSpriteId = SPRITE_NONE;
    }

    hilbertSpriteId = CreateSprite(&sNewGameSpeechPortraitControllerTemplate, 120, 60, 0);
    gSprites[hilbertSpriteId].callback = SpriteCB_Null;
    gSprites[hilbertSpriteId].invisible = TRUE;
    gTasks[taskId].tHilbertSpriteId = hilbertSpriteId;

    hildaSpriteId = CreateSprite(&sNewGameSpeechPortraitControllerTemplate, 120, 60, 0);
    gSprites[hildaSpriteId].callback = SpriteCB_Null;
    gSprites[hildaSpriteId].invisible = TRUE;
    gTasks[taskId].tHildaSpriteId = hildaSpriteId;

    sNewGameSpeechPortraitTaskId = taskId;
    sNewGameSpeechPortraitsActive = TRUE;
    sNewGameSpeechLoadedPortrait = NEW_GAME_SPEECH_PORTRAIT_NONE;
    sNewGameSpeechPortraitShrinking = FALSE;

    HideBg(2);
}

#undef tIntroState
#undef tIntroFrame
#undef tPlayerSpriteId
#undef tRivalState
#undef tPlayerGender
#undef tJuniperSpriteId
#undef tLotadSpriteId
#undef tHilbertSpriteId
#undef tHildaSpriteId
#undef tShrinkTimer
#undef tWhiteHoldTimer
#undef tGenderTransitionFrame
#undef tGenderSelection

#define tMainTask data[0]
#define tAlphaCoeff1 data[1]
#define tAlphaCoeff2 data[2]
#define tDelay data[3]
#define tDelayTimer data[4]

static void Task_NewGameJuniperSpeech_FadeOutTarget1InTarget2(u8 taskId)
{
    int alphaCoeff2;

    if (gTasks[taskId].tAlphaCoeff1 == 0)
    {
        gTasks[gTasks[taskId].tMainTask].tIsDoneFadingSprites = TRUE;
        DestroyTask(taskId);
    }
    else if (gTasks[taskId].tDelayTimer)
    {
        gTasks[taskId].tDelayTimer--;
    }
    else
    {
        gTasks[taskId].tDelayTimer = gTasks[taskId].tDelay;
        gTasks[taskId].tAlphaCoeff1--;
        gTasks[taskId].tAlphaCoeff2++;
        alphaCoeff2 = gTasks[taskId].tAlphaCoeff2 << 8;
        SetGpuReg(REG_OFFSET_BLDALPHA, gTasks[taskId].tAlphaCoeff1 + alphaCoeff2);
    }
}

static void NewGameJuniperSpeech_StartFadeOutSemiTransparentObj(u8 taskId, u8 delay)
{
    u8 taskId2;

    SetGpuReg(REG_OFFSET_BLDCNT, BLDCNT_TGT2_BG1 | BLDCNT_EFFECT_BLEND);
    SetGpuReg(REG_OFFSET_BLDALPHA, BLDALPHA_BLEND(16, 0));
    SetGpuReg(REG_OFFSET_BLDY, 0);
    gTasks[taskId].tIsDoneFadingSprites = 0;
    taskId2 = CreateTask(Task_NewGameJuniperSpeech_FadeOutTarget1InTarget2, 0);
    gTasks[taskId2].tMainTask = taskId;
    gTasks[taskId2].tAlphaCoeff1 = 16;
    gTasks[taskId2].tAlphaCoeff2 = 0;
    gTasks[taskId2].tDelay = delay;
    gTasks[taskId2].tDelayTimer = delay;
}

static void NewGameJuniperSpeech_StartFadeInSemiTransparentObj(u8 taskId, u8 delay)
{
    u8 taskId2;

    SetGpuReg(REG_OFFSET_BLDCNT, BLDCNT_TGT2_BG1 | BLDCNT_EFFECT_BLEND);
    SetGpuReg(REG_OFFSET_BLDALPHA, BLDALPHA_BLEND(0, 16));
    SetGpuReg(REG_OFFSET_BLDY, 0);
    gTasks[taskId].tIsDoneFadingSprites = 0;
    taskId2 = CreateTask(Task_NewGameJuniperSpeech_FadeInTarget1OutTarget2, 0);
    gTasks[taskId2].tMainTask = taskId;
    gTasks[taskId2].tAlphaCoeff1 = 0;
    gTasks[taskId2].tAlphaCoeff2 = 16;
    gTasks[taskId2].tDelay = delay;
    gTasks[taskId2].tDelayTimer = delay;
}

static void NewGameJuniperSpeech_StartFadeOutTarget1InTarget2(u8 taskId, u8 delay)
{
    u8 taskId2;

    SetGpuReg(REG_OFFSET_BLDCNT, BLDCNT_TGT2_BG1 | BLDCNT_EFFECT_BLEND | BLDCNT_TGT1_BG2 | BLDCNT_TGT1_OBJ);
    SetGpuReg(REG_OFFSET_BLDALPHA, BLDALPHA_BLEND(16, 0));
    SetGpuReg(REG_OFFSET_BLDY, 0);
    gTasks[taskId].tIsDoneFadingSprites = 0;
    taskId2 = CreateTask(Task_NewGameJuniperSpeech_FadeOutTarget1InTarget2, 0);
    gTasks[taskId2].tMainTask = taskId;
    gTasks[taskId2].tAlphaCoeff1 = 16;
    gTasks[taskId2].tAlphaCoeff2 = 0;
    gTasks[taskId2].tDelay = delay;
    gTasks[taskId2].tDelayTimer = delay;
}

static void Task_NewGameJuniperSpeech_FadeInTarget1OutTarget2(u8 taskId)
{
    int alphaCoeff2;

    if (gTasks[taskId].tAlphaCoeff1 == 16)
    {
        gTasks[gTasks[taskId].tMainTask].tIsDoneFadingSprites = TRUE;
        DestroyTask(taskId);
    }
    else if (gTasks[taskId].tDelayTimer)
    {
        gTasks[taskId].tDelayTimer--;
    }
    else
    {
        gTasks[taskId].tDelayTimer = gTasks[taskId].tDelay;
        gTasks[taskId].tAlphaCoeff1++;
        gTasks[taskId].tAlphaCoeff2--;
        alphaCoeff2 = gTasks[taskId].tAlphaCoeff2 << 8;
        SetGpuReg(REG_OFFSET_BLDALPHA, gTasks[taskId].tAlphaCoeff1 + alphaCoeff2);
    }
}

static void NewGameJuniperSpeech_StartFadeInTarget1OutTarget2(u8 taskId, u8 delay)
{
    u8 taskId2;

    SetGpuReg(REG_OFFSET_BLDCNT, BLDCNT_TGT2_BG1 | BLDCNT_EFFECT_BLEND | BLDCNT_TGT1_BG2 | BLDCNT_TGT1_OBJ);
    SetGpuReg(REG_OFFSET_BLDALPHA, BLDALPHA_BLEND(0, 16));
    SetGpuReg(REG_OFFSET_BLDY, 0);
    gTasks[taskId].tIsDoneFadingSprites = 0;
    taskId2 = CreateTask(Task_NewGameJuniperSpeech_FadeInTarget1OutTarget2, 0);
    gTasks[taskId2].tMainTask = taskId;
    gTasks[taskId2].tAlphaCoeff1 = 0;
    gTasks[taskId2].tAlphaCoeff2 = 16;
    gTasks[taskId2].tDelay = delay;
    gTasks[taskId2].tDelayTimer = delay;
}

#undef tMainTask
#undef tAlphaCoeff1
#undef tAlphaCoeff2
#undef tDelay
#undef tDelayTimer

#undef tIsDoneFadingSprites

static s8 NewGameJuniperSpeech_ProcessGenderMenuInput(void)
{
    return Menu_ProcessInputNoWrap();
}

void NewGameJuniperSpeech_SetDefaultPlayerName(u8 nameId)
{
    const u8 *name;
    u8 i;

    if (gSaveBlock2Ptr->playerGender == MALE)
        name = sMalePresetNames[nameId];
    else
        name = sFemalePresetNames[nameId];
    for (i = 0; i < PLAYER_NAME_LENGTH; i++)
        gSaveBlock2Ptr->playerName[i] = name[i];
    gSaveBlock2Ptr->playerName[PLAYER_NAME_LENGTH] = EOS;
}

static void CreateMainMenuErrorWindow(const u8 *str)
{
    LoadMainMenuWindowFrameTiles(0, MAIN_MENU_BORDER_TILE);
    FillWindowPixelBuffer(7, PIXEL_FILL(1));
    AddTextPrinterParameterized(7, FONT_NORMAL, str, 0, 1, 2, 0);
    PutWindowTilemap(7);
    CopyWindowToVram(7, MAIN_MENU_COPY_MODE);
    DrawMainMenuWindowBorder(&sWindowTemplates_MainMenu[7], MAIN_MENU_BORDER_TILE);
#if !B_MAIN_MENU_BW_STYLE
    SetGpuReg(REG_OFFSET_WIN0H, WIN_RANGE(9, DISPLAY_WIDTH - 9));
    SetGpuReg(REG_OFFSET_WIN0V, WIN_RANGE(113, DISPLAY_HEIGHT - 1));
#endif
}

static void MainMenu_FormatSavegameText(void)
{
#if B_MAIN_MENU_BW_STYLE
    MainMenu_FormatSavegamePlayer();
    MainMenu_FormatSavegameTeam();
    MainMenu_FormatSavegameLocation();
    MainMenu_FormatSavegameBadges();
    MainMenu_FormatSavegamePokedex();
    MainMenu_FormatSavegameTime();
    CreateBwMainMenuExtraSprites();
#else
    MainMenu_FormatSavegamePlayer();
    MainMenu_FormatSavegamePokedex();
    MainMenu_FormatSavegameTime();
    MainMenu_FormatSavegameBadges();
#endif
}

static void MainMenu_FormatSavegamePlayer(void)
{
#if B_MAIN_MENU_BW_STYLE
    PrintBwMainMenuText(gSaveBlock2Ptr->playerName, BW_CONTINUE_PLAYER_NAME_X, BW_CONTINUE_PLAYER_NAME_Y, MAIN_MENU_PLAYER_NAME_TEXT_COLOR);
#else
    StringExpandPlaceholders(gStringVar4, gText_ContinueMenuPlayer);
    AddTextPrinterParameterized3(2, FONT_NORMAL, MAIN_MENU_SAVE_PLAYER_LABEL_X, MAIN_MENU_SAVE_PLAYER_LABEL_Y, MAIN_MENU_INFO_TEXT_COLOR, TEXT_SKIP_DRAW, gStringVar4);
    AddTextPrinterParameterized3(2, FONT_NORMAL, GetStringRightAlignXOffset(FONT_NORMAL, gSaveBlock2Ptr->playerName, MAIN_MENU_SAVE_PLAYER_NAME_RIGHT_X), MAIN_MENU_SAVE_PLAYER_LABEL_Y, MAIN_MENU_INFO_TEXT_COLOR, TEXT_SKIP_DRAW, gSaveBlock2Ptr->playerName);
#endif
}

static void MainMenu_FormatSavegameTime(void)
{
    u8 str[0x20];
    u8 *ptr;

#if B_MAIN_MENU_BW_STYLE
    u8 time[8];

    ptr = ConvertIntToDecimalStringN(time, gSaveBlock2Ptr->playTimeHours, STR_CONV_MODE_LEFT_ALIGN, 3);
    *ptr = CHAR_COLON;
    ConvertIntToDecimalStringN(ptr + 1, gSaveBlock2Ptr->playTimeMinutes, STR_CONV_MODE_LEADING_ZEROS, 2);
    StringCopy(str, gText_ContinueMenuTime);
    StringAppend(str, time);
    PrintBwMainMenuText(str, BW_CONTINUE_TIME_TEXT_X, BW_CONTINUE_TIME_TEXT_Y, MAIN_MENU_INFO_TEXT_COLOR);
#else
    StringExpandPlaceholders(gStringVar4, gText_ContinueMenuTime);
    AddTextPrinterParameterized3(2, FONT_NORMAL, MAIN_MENU_SAVE_TIME_LABEL_X, MAIN_MENU_SAVE_TIME_LABEL_Y, MAIN_MENU_INFO_TEXT_COLOR, TEXT_SKIP_DRAW, gStringVar4);
    ptr = ConvertIntToDecimalStringN(str, gSaveBlock2Ptr->playTimeHours, STR_CONV_MODE_LEFT_ALIGN, 3);
    *ptr = 0xF0;
    ConvertIntToDecimalStringN(ptr + 1, gSaveBlock2Ptr->playTimeMinutes, STR_CONV_MODE_LEADING_ZEROS, 2);
    AddTextPrinterParameterized3(2, FONT_NORMAL, GetStringRightAlignXOffset(FONT_NORMAL, str, MAIN_MENU_SAVE_TIME_RIGHT_X), MAIN_MENU_SAVE_TIME_LABEL_Y, MAIN_MENU_INFO_TEXT_COLOR, TEXT_SKIP_DRAW, str);
#endif
}

static void MainMenu_FormatSavegamePokedex(void)
{
    u8 str[0x20];
    u16 dexCount;

    if (FlagGet(FLAG_SYS_POKEDEX_GET) == TRUE)
    {
        if (IsNationalPokedexEnabled())
            dexCount = GetNationalPokedexCount(FLAG_GET_CAUGHT);
        else
            dexCount = GetRegionalPokedexCount(FLAG_GET_CAUGHT);
#if B_MAIN_MENU_BW_STYLE
        StringCopy(str, gText_ContinueMenuPokedex);
        ConvertIntToDecimalStringN(gStringVar4, dexCount, STR_CONV_MODE_LEFT_ALIGN, 4);
        StringAppend(str, gStringVar4);
        PrintBwMainMenuText(str, BW_CONTINUE_POKEDEX_TEXT_X, BW_CONTINUE_POKEDEX_TEXT_Y, MAIN_MENU_INFO_TEXT_COLOR);
#else
        StringExpandPlaceholders(gStringVar4, gText_ContinueMenuPokedex);
        AddTextPrinterParameterized3(2, FONT_NORMAL, MAIN_MENU_SAVE_POKEDEX_LABEL_X, MAIN_MENU_SAVE_POKEDEX_LABEL_Y, MAIN_MENU_INFO_TEXT_COLOR, TEXT_SKIP_DRAW, gStringVar4);
        ConvertIntToDecimalStringN(str, dexCount, STR_CONV_MODE_LEFT_ALIGN, 4);
        AddTextPrinterParameterized3(2, FONT_NORMAL, GetStringRightAlignXOffset(FONT_NORMAL, str, MAIN_MENU_SAVE_POKEDEX_RIGHT_X), MAIN_MENU_SAVE_POKEDEX_LABEL_Y, MAIN_MENU_INFO_TEXT_COLOR, TEXT_SKIP_DRAW, str);
#endif
    }
}

static void MainMenu_FormatSavegameBadges(void)
{
    u8 str[0x20];
    u8 badgeCount = 0;
    u32 i;

    for (i = FLAG_BADGE01_GET; i < FLAG_BADGE01_GET + NUM_BADGES; i++)
    {
        if (FlagGet(i))
            badgeCount++;
    }
#if B_MAIN_MENU_BW_STYLE
    StringCopy(str, gText_ContinueMenuBadges);
    ConvertIntToDecimalStringN(gStringVar4, badgeCount, STR_CONV_MODE_LEADING_ZEROS, 1);
    StringAppend(str, gStringVar4);
    PrintBwMainMenuText(str, BW_CONTINUE_BADGES_TEXT_X, BW_CONTINUE_BADGES_TEXT_Y, MAIN_MENU_INFO_TEXT_COLOR);
#else
    StringExpandPlaceholders(gStringVar4, gText_ContinueMenuBadges);
    AddTextPrinterParameterized3(2, FONT_NORMAL, MAIN_MENU_SAVE_BADGES_LABEL_X, MAIN_MENU_SAVE_BADGES_LABEL_Y, MAIN_MENU_INFO_TEXT_COLOR, TEXT_SKIP_DRAW, gStringVar4);
    ConvertIntToDecimalStringN(str, badgeCount, STR_CONV_MODE_LEADING_ZEROS, 1);
    AddTextPrinterParameterized3(2, FONT_NORMAL, GetStringRightAlignXOffset(FONT_NORMAL, str, MAIN_MENU_SAVE_BADGES_RIGHT_X), MAIN_MENU_SAVE_BADGES_LABEL_Y, MAIN_MENU_INFO_TEXT_COLOR, TEXT_SKIP_DRAW, str);
#endif
}

#if B_MAIN_MENU_BW_STYLE
static void MainMenu_FormatSavegameTeam(void)
{
    PrintBwMainMenuText(gText_ContinueMenuTeam, BW_CONTINUE_TEAM_LABEL_X, BW_CONTINUE_TEAM_LABEL_Y, MAIN_MENU_INFO_TEXT_COLOR);
}

static void MainMenu_FormatSavegameLocation(void)
{
    const struct MapHeader *mapHeader = Overworld_GetMapHeaderByGroupAndId(gSaveBlock1Ptr->location.mapGroup, gSaveBlock1Ptr->location.mapNum);

    GetMapName(gStringVar4, mapHeader->regionMapSectionId, 0);
    PrintBwMainMenuText(gStringVar4, BW_CONTINUE_LOCATION_TEXT_X, BW_CONTINUE_LOCATION_TEXT_Y, MAIN_MENU_INFO_TEXT_COLOR);
}
#endif

static void LoadMainMenuWindowFrameTiles(u8 bgId, u16 tileOffset)
{
    LoadBgTiles(bgId, GetWindowFrameTilesPal(gSaveBlock2Ptr->optionsWindowFrameType)->tiles, 0x120, tileOffset);
    LoadPalette(GetWindowFrameTilesPal(gSaveBlock2Ptr->optionsWindowFrameType)->pal, BG_PLTT_ID(2), PLTT_SIZE_4BPP);
}

static void DrawMainMenuWindowBorder(const struct WindowTemplate *template, u16 baseTileNum)
{
    u16 r9 = 1 + baseTileNum;
    u16 r10 = 2 + baseTileNum;
    u16 sp18 = 3 + baseTileNum;
    u16 spC = 5 + baseTileNum;
    u16 sp10 = 6 + baseTileNum;
    u16 sp14 = 7 + baseTileNum;
    u16 r6 = 8 + baseTileNum;

    FillBgTilemapBufferRect(template->bg, baseTileNum, template->tilemapLeft - 1, template->tilemapTop - 1, 1, 1, 2);
    FillBgTilemapBufferRect(template->bg, r9, template->tilemapLeft, template->tilemapTop - 1, template->width, 1, 2);
    FillBgTilemapBufferRect(template->bg, r10, template->tilemapLeft + template->width, template->tilemapTop - 1, 1, 1, 2);
    FillBgTilemapBufferRect(template->bg, sp18, template->tilemapLeft - 1, template->tilemapTop, 1, template->height, 2);
    FillBgTilemapBufferRect(template->bg, spC, template->tilemapLeft + template->width, template->tilemapTop, 1, template->height, 2);
    FillBgTilemapBufferRect(template->bg, sp10, template->tilemapLeft - 1, template->tilemapTop + template->height, 1, 1, 2);
    FillBgTilemapBufferRect(template->bg, sp14, template->tilemapLeft, template->tilemapTop + template->height, template->width, 1, 2);
    FillBgTilemapBufferRect(template->bg, r6, template->tilemapLeft + template->width, template->tilemapTop + template->height, 1, 1, 2);
    CopyBgTilemapBufferToVram(template->bg);
}

static void ClearMainMenuWindowTilemap(const struct WindowTemplate *template)
{
    FillBgTilemapBufferRect(template->bg, 0, template->tilemapLeft - 1, template->tilemapTop - 1, template->tilemapLeft + template->width + 1, template->tilemapTop + template->height + 1, 2);
    CopyBgTilemapBufferToVram(template->bg);
}

static void NewGameJuniperSpeech_ClearGenderWindowTilemap(u8 bg, u8 x, u8 y, u8 width, u8 height, u8 unused)
{
    FillBgTilemapBufferRect(bg, 0, x + 255, y + 255, width + 2, height + 2, 2);
}

static void NewGameJuniperSpeech_ClearGenderWindow(u8 windowId, bool8 copyToVram)
{
    CallWindowFunction(windowId, NewGameJuniperSpeech_ClearGenderWindowTilemap);
    FillWindowPixelBuffer(windowId, PIXEL_FILL(1));
    ClearWindowTilemap(windowId);
    if (copyToVram == TRUE)
        CopyWindowToVram(windowId, COPYWIN_FULL);
}

static void NewGameJuniperSpeech_ClearWindow(u8 windowId)
{
    u8 bgColor = GetFontAttribute(FONT_NORMAL, FONTATTR_COLOR_BACKGROUND);
    u8 maxCharWidth = GetFontAttribute(FONT_NORMAL, FONTATTR_MAX_LETTER_WIDTH);
    u8 maxCharHeight = GetFontAttribute(FONT_NORMAL, FONTATTR_MAX_LETTER_HEIGHT);
    u8 winWidth = GetWindowAttribute(windowId, WINDOW_WIDTH);
    u8 winHeight = GetWindowAttribute(windowId, WINDOW_HEIGHT);

    FillWindowPixelRect(windowId, bgColor, 0, 0, maxCharWidth * winWidth, maxCharHeight * winHeight);
    CopyWindowToVram(windowId, COPYWIN_GFX);
}

void CreateYesNoMenuParameterized(u8 x, u8 y, u16 baseTileNum, u16 baseBlock, u8 yesNoPalNum, u8 winPalNum)
{
    struct WindowTemplate template = CreateWindowTemplate(0, x + 1, y + 1, 5, 4, winPalNum, baseBlock);
    CreateYesNoMenu(&template, baseTileNum, yesNoPalNum, 0);
}

static void Task_NewGameJuniperSpeech_ReturnFromNamingScreenShowTextbox(u8 taskId)
{
    if (gTasks[taskId].tTimer-- <= 0)
    {
        DrawDialogFrameWithCustomTile(0, TRUE, JUNIPER_DLG_BASE_TILE_NUM);
        gTasks[taskId].func = Task_NewGameJuniperSpeech_SoItsPlayerName;
    }
}

#undef tTimer
