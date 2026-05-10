#include "global.h"
#include "bg.h"
#include "palette.h"
#include "text.h"
#include "window.h"
#include "sprite.h"
#include "string_util.h"
#include "international_string_util.h"
#include "menu.h"
#include "graphics.h"
#include "decompress.h"
#include "battle.h"
#include "battle_controllers.h"
#include "battle_gimmick.h"
#include "battle_z_move.h"
#include "battle_interface.h"
#include "pokedex.h"
#include "task.h"
#include "sound.h"
#include "gpu_regs.h"
#include "test_runner.h"
#include "bw_battle_ui.h"
#include "constants/songs.h"
#include "constants/rgb.h"
#include "config/bw_battle_ui.h"

// constants
#ifndef TILE_TO_PIXELS
#define TILE_TO_PIXELS(t)  ((t) ? (t * 8) : 0)
#define PIXELS_TO_TILES(p) ((p) ? (p / 8) : 0)
#endif

#define BUI_CURSOR_CONVERT_FLAG     (15)
#define sCursorMode                 data[0]
#define sBattler                    data[1]

#define BUI_ACTION_CURSOR_MAX_X     (TILE_TO_PIXELS( 7) - 3)
#define BUI_ACTION_CURSOR_MAX_Y     (TILE_TO_PIXELS( 2) - 4)

#define BUI_MOVE_CURSOR_MAX_X       (TILE_TO_PIXELS(13) - 2)
#define BUI_MOVE_CURSOR_MAX_Y       (TILE_TO_PIXELS( 2) - 3)

#define BUI_Z_MOVE_CURSOR_MAX_X     (TILE_TO_PIXELS(27) - 2)
#define BUI_Z_MOVE_CURSOR_MAX_Y     (TILE_TO_PIXELS( 5) - 3)

#define BUI_FILL_ELEMENT_FLAG       (1 << 31)
#define BUI_FILL_ELEMENT(num) (BUI_FILL_ELEMENT_FLAG | num)

enum BattleUISpriteTags
{
    TAG_CURSOR = 0x9999,
    TAG_ABILITY_POP_UP,
    TAG_APU_BATTLER,
};

enum BattleUITextColors
{
    BUI_TXTCLR_MOVE_BOX,
    BUI_TXTCLR_HEALTHBOX,
    BUI_TXTCLR_HBOX_NAME,   // basically BUI_TXTCLR_HEALTHBOX but w/ darker outline
    BUI_TXTCLR_HBOX_STATUS, // identical to HEALTHBOX but also uses accent color

    NUM_BUI_TXTCLRS
};

// structs

// EWRAM
static EWRAM_INIT struct {
    u8 cursorSpriteId;
    u8 abilityPopUpTaskId[MAX_BATTLERS_COUNT];
} sBWBattleUI_Resources =
{
    .cursorSpriteId = SPRITE_NONE,
    .abilityPopUpTaskId = { TASK_NONE, TASK_NONE, TASK_NONE, TASK_NONE },
};

// declarations
static void SpriteCB_BattleUICursor(struct Sprite *);
static void SpriteCB_GimmickTrigger(struct Sprite *);

static void Task_BattleUITrackAbilityPopUpGfx(u8);
static void Task_BattleUIHandleAbilityPopUp(u8);

static void BattleUI_SetCursorBattler(enum BattlerId);
static u32 BattleUI_GetCursorBattler(void);

static void BattleUI_DisplayMoveBoxGraphics(enum BattlerId, u32);
static void BattleUI_DisplayNormalMoveBox(enum BattlerId, struct ChooseMoveStruct *);
static void BattleUI_DisplayZMoveBox(enum BattlerId, struct ChooseMoveStruct *);

static void BattleUI_UpdateHealthboxLvlText(u32, struct Pokemon *);
static void BattleUI_UpdateHealthboxNickText(u32, struct Pokemon *);
static void BattleUI_UpdateHealthboxStatusIcon(u32, struct Pokemon *);
static void BattleUI_UpdateHealthboxCaughtMonIndicator(u32, struct Pokemon *);

static s16 BattleUI_GetAbilityPopUpCoords(enum BattleCoordTypes, enum BattlerPosition, u32);
static void BattleUI_PrepareTextForAbilityPopUp(enum BattlerId, enum Ability, u32);
static void BattleUI_PrepareBattlerTextForAbilityPopUp(enum BattlerId, u32, u32);
static void BattleUI_BufferBattlerTextForAbilityPopUp(enum BattlerId);
static void BattleUI_PrepareAbilityTextForAbilityPopUp(enum Ability, u32, u32);

static void BattleUI_CopyElementToSprite(u32, const u32 *, u32, u32);
static void BattleUI_AddTextPrinter(u32, u32, u32, u32, enum BattleUITextColors, const u8 *);
static void BattleUI_AddSpriteTextPrinter(u32, u32, u32, u32, enum BattleUITextColors, const u8 *);

#include "data/bw_battle_ui.h"

// code
const u32 *BattleUI_GetTextboxTiles(void)
{
    if (BW_BATTLE_UI && BW_BATTLE_UI_TEXTBOX)
    {
        return sBWBattleUI_TextboxTiles;
    }
    else
    {
        return gBattleTextboxTiles;
    }
}

const u16 *BattleUI_GetTextboxPalette(void)
{
    if (BW_BATTLE_UI && BW_BATTLE_UI_TEXTBOX)
    {
        return sBWBattleUI_TextboxPalette;
    }
    else
    {
        return gBattleTextboxPalette;
    }
}

const u32 *BattleUI_GetTextboxTilemap(void)
{
    if (BW_BATTLE_UI && BW_BATTLE_UI_TEXTBOX)
    {
        if (BW_BATTLE_UI_INPUTBOX)
        {
            return sBWBattleUI_TextboxTilemap;
        }
        else
        {
            return sBWBattleUI_JustTextboxTilemap;
        }
    }
    else
    {
        return gBattleTextboxTilemap;
    }
}

void BattleUI_CreateCursorSprite(enum BattlerId battler)
{
    u32 spriteId = BattleUI_GetCursorSpriteId();

    if (!(BW_BATTLE_UI && BW_BATTLE_UI_TEXTBOX && BW_BATTLE_UI_INPUTBOX))
    {
        return;
    }

    if (spriteId != SPRITE_NONE)
    {
        BattleUI_SetCursorBattler(battler);
        return;
    }

    LoadCompressedSpriteSheet(&sBWBattleUI_CursorSheet);
    LoadSpritePalette(&sBWBattleUI_CursorPalette);

    spriteId = CreateSprite(&sBWBattleUI_CursorTemplate, 0, 0, 0);
    AGB_WARNING(spriteId != SPRITE_NONE);
    if (spriteId == SPRITE_NONE)
    {
        FreeSpriteTilesByTag(TAG_CURSOR);
        FreeSpritePaletteByTag(TAG_CURSOR);
        return;
    }

    BattleUI_SetCursorSpriteId(spriteId);
    BattleUI_SetCursorMode(BUI_CURSOR_MODE_HIDDEN);
    BattleUI_SetCursorBattler(battler);
}

void BattleUI_DestroyCursorSprite(void)
{
    u32 spriteId = BattleUI_GetCursorSpriteId();

    if (spriteId == SPRITE_NONE)
    {
        return;
    }

    DestroySpriteAndFreeResources(&gSprites[spriteId]);
    BattleUI_SetCursorSpriteId(SPRITE_NONE);
}

u32 BattleUI_GetCursorSpriteId(void)
{
    return sBWBattleUI_Resources.cursorSpriteId;
}

void BattleUI_SetCursorSpriteId(u32 spriteId)
{
    sBWBattleUI_Resources.cursorSpriteId = spriteId;
}

void BattleUI_SetCursorMode(enum BWBattleUICursorMode mode)
{
    if (BattleUI_GetCursorSpriteId() == SPRITE_NONE)
    {
        return;
    }
    else if (mode == NUM_BUI_CURSOR_MODES)
    {
        BattleUI_DestroyCursorSprite();
        return;
    }

    struct Sprite *sprite = &gSprites[BattleUI_GetCursorSpriteId()];

    sprite->sCursorMode = mode;
}

enum BWBattleUICursorMode BattleUI_GetCursorMode(void)
{
    // filter out BUI_CURSOR_CONVERT_FLAG
    return (gSprites[BattleUI_GetCursorSpriteId()].sCursorMode & 0xFF);
}

void BattleUI_DisplayMoveBox(enum BattlerId battler)
{
    CopyToBgTilemapBuffer(0, BattleUI_GetTextboxTilemap(), 0, 0);

    struct ChooseMoveStruct *moveInfo = (struct ChooseMoveStruct *)(&gBattleResources->bufferA[battler][4]);
    bool32 hasZMove = (gBattleStruct->zmove.viable && IsGimmickSelected(battler, GIMMICK_Z_MOVE));

    if (hasZMove)
    {
        BattleUI_DisplayZMoveBox(battler, moveInfo);
        BattleUI_SetCursorMode(BUI_CURSOR_MODE_Z_MOVE);
    }
    else
    {
        gNumberOfMovesToChoose = 0;
        BattleUI_DisplayNormalMoveBox(battler, moveInfo);
        BattleUI_SetCursorMode(BUI_CURSOR_MODE_MOVES);
    }

    CopyBgTilemapBufferToVram(0);
}

u32 BattleUI_LoadSpriteSheet(enum BWBattleUISpriteGraphicsType type, u32 tag)
{
    if (IndexOfSpriteTileTag(tag) != 0xFF)
        return IndexOfSpriteTileTag(tag);

    return LoadCompressedSpriteSheet(&(const struct CompressedSpriteSheet){
        .data = sBWBattleUI_SpriteGraphics[type],
        .size = GetDecompressedDataSize(sBWBattleUI_SpriteGraphics[type]),
        .tag = tag
    });
}

u32 BattleUI_LoadSpritePalette(enum BWBattleUISpritePaletteType type, u32 tag)
{
    return LoadSpritePalette(&(const struct SpritePalette){
        .data = sBWBattleUI_SpritePalettes[type],
        .tag = tag
    });
}

u32 BattleUI_GetTrainerBackPicPaletteTag(enum BattlerId battler)
{
    return TAG_TRAINER_BACK_PIC_PAL + battler;
}

s16 BattleUI_GetHealthboxCoords(enum BattleCoordTypes index, enum BattlerPosition position, u32 coord)
{
    // the base sprite size is 64x32 (spawned as two sprites so 128x32).
    // for x/y coords, we divide them by 2 to get proper offset on the screen
    u32 offset;
    if (coord == 0) // x
        offset = TILE_TO_PIXELS(4);
    else
        offset = TILE_TO_PIXELS(2);

    return sBWBattleUI_HealthboxCoords[index][position][coord] + offset;
}

// these prob should be #define'd globally instead?
#define hMain_HealthBarSpriteId     data[5]
#define hMain_Battler               data[6]

#define hBar_HealthBoxSpriteId      data[5]
#define hBar_Data6                  data[6]

#define HEALTHBOX_FLAG_CURRENT_HP            (1 << HEALTHBOX_CURRENT_HP)
#define HEALTHBOX_FLAG_MAX_HP                (1 << HEALTHBOX_MAX_HP)
#define HEALTHBOX_FLAG_LEVEL                 (1 << HEALTHBOX_LEVEL)
#define HEALTHBOX_FLAG_NICK                  (1 << HEALTHBOX_NICK)
#define HEALTHBOX_FLAG_HEALTH_BAR            (1 << HEALTHBOX_HEALTH_BAR)
#define HEALTHBOX_FLAG_EXP_BAR               (1 << HEALTHBOX_EXP_BAR)
#define HEALTHBOX_FLAG_UNUSED_7              (1 << HEALTHBOX_UNUSED_7)
#define HEALTHBOX_FLAG_UNUSED_8              (1 << HEALTHBOX_UNUSED_8)
#define HEALTHBOX_FLAG_STATUS_ICON           (1 << HEALTHBOX_STATUS_ICON)
#define HEALTHBOX_FLAG_ALL                   (0xFFFF)

// safari handled separately
void BattleUI_UpdateHealthbox(u8 spriteId, struct Pokemon *mon, enum BattleHealthboxElements element)
{
    enum BattlerId battler = gSprites[spriteId].hMain_Battler;
    s32 maxHp = GetMonData(mon, MON_DATA_MAX_HP);
    s32 currHp = GetMonData(mon, MON_DATA_HP);
    u32 flag;

    if (element == HEALTHBOX_ALL)
        flag = HEALTHBOX_FLAG_ALL;
    else
        flag = 1 << element;

    if (flag & (HEALTHBOX_FLAG_CURRENT_HP | HEALTHBOX_FLAG_MAX_HP))
        BattleUI_UpdateHealthboxHPText(spriteId, currHp, maxHp);

    if (flag & HEALTHBOX_FLAG_LEVEL)
        BattleUI_UpdateHealthboxLvlText(spriteId, mon);

    if (flag & HEALTHBOX_FLAG_HEALTH_BAR)
    {
        SetBattleBarStruct(battler, spriteId, maxHp, currHp, 0);
        MoveBattleBar(battler, spriteId, HEALTH_BAR, 0);
    }

    bool32 isDoubles = GetBattlerCoordsIndex(battler) == BATTLE_COORDS_DOUBLES;

    if (!isDoubles && (flag & HEALTHBOX_FLAG_EXP_BAR))
    {
        u32 species = GetMonData(mon, MON_DATA_SPECIES);
        u32 level = GetMonData(mon, MON_DATA_LEVEL);
        u32 exp = GetMonData(mon, MON_DATA_EXP);
        enum GrowthRate growthRate = gSpeciesInfo[species].growthRate;
        u32 currLevelExp = gExperienceTables[growthRate][level];

        s32 currExpBarValue = exp - currLevelExp;
        s32 maxExpBarValue = gExperienceTables[growthRate][level + 1] - currLevelExp;

        SetBattleBarStruct(battler, spriteId, maxExpBarValue, currExpBarValue, isDoubles);
        MoveBattleBar(battler, spriteId, EXP_BAR, 0);
    }

    if (flag & HEALTHBOX_FLAG_STATUS_ICON)
        BattleUI_UpdateHealthboxStatusIcon(spriteId, mon);

    if (flag & HEALTHBOX_FLAG_NICK)
        BattleUI_UpdateHealthboxNickText(spriteId, mon);
}

void BattleUI_UpdateHealthboxHPText(u32 spriteId, s32 currHp, s32 maxHp)
{
    struct Sprite *sprite = &gSprites[spriteId];
    enum BattlerId battler = sprite->hMain_Battler;
    bool32 isDoubles = IsDoubleBattle();

    if (!IsOnPlayerSide(battler))
        return;

    u8 *strbuf = gDisplayedStringBattle, *txtPtr;
    u32 maxDigits = MAX_DIGITS(9999);

    txtPtr = ConvertIntToDecimalStringN(strbuf, currHp, STR_CONV_MODE_RIGHT_ALIGN, maxDigits);
    *txtPtr++ = CHAR_SLASH;
    ConvertIntToDecimalStringN(txtPtr, maxHp, STR_CONV_MODE_LEFT_ALIGN, maxDigits);

    u32 spriteId2 = sprite->oam.affineParam;
    struct Sprite *sprite2 = &gSprites[spriteId2];

    // backup data[1] for sprite printer
    s16 data1 = sprite->data[1];
    s16 data2 = sprite2->data[1];

    sprite->data[1] = spriteId2;
    sprite2->data[1] = SPRITE_NONE;

    u32 yOffset, fontId;
    if (isDoubles)
    {
        yOffset = TILE_TO_PIXELS(2);
        fontId = FONT_OUTLINED_HP_NUMBERS;

        BattleUI_CopyElementToSprite(spriteId,  sBWBattleUI_HPBoxEndFrames + TILE_TO_PIXELS(1), 18, BUI_FILL_ELEMENT(6));
        BattleUI_CopyElementToSprite(spriteId2, sBWBattleUI_HPBoxEndFrames + TILE_TO_PIXELS(1), 16, BUI_FILL_ELEMENT(6));

        if (!gBattleSpritesDataPtr->battlerData[battler].hpNumbersNoBars)
            return;

        BattleUI_CopyElementToSprite(sprite->hMain_HealthBarSpriteId, sBWBattleUI_HPBoxEndFrames, 0, BUI_FILL_ELEMENT(8));
    }
    else
    {
        yOffset = TILE_TO_PIXELS(3) - 2;
        fontId = FONT_SMALL;

        FillSpriteRectColor(spriteId, TILE_TO_PIXELS(7), yOffset, TILE_TO_PIXELS(7), 8, 2);
        yOffset -= 3; // text offset
    }

    u32 strWidth = GetStringWidth(fontId, strbuf, 0);
    s32 letterSpacing = GetFontAttribute(fontId, FONTATTR_LETTER_SPACING);
    s32 xOffset = TILE_TO_PIXELS(8) + (TILE_TO_PIXELS(4) - (strWidth + letterSpacing));

    BattleUI_AddSpriteTextPrinter(spriteId, fontId, xOffset, yOffset, BUI_TXTCLR_HEALTHBOX, strbuf);

    sprite->data[1] = data1;
    sprite2->data[1] = data2;
}

void BattleUI_UpdateHpBarText(void)
{
    if (gBattleTypeFlags & BATTLE_TYPE_SAFARI)
        return;

    for (enum BattlerId i = 0; i < gBattlersCount; i++)
    {
        if (!IsOnPlayerSide(i))
            continue;

        if (GetBattlerCoordsIndex(i) == BATTLE_COORDS_SINGLES)
            continue;

        u32 boxSpriteId = gBattleSpritesDataPtr->battleBars[i].healthboxSpriteId;
        struct Pokemon *mon = GetBattlerMon(i);

        gBattleSpritesDataPtr->battlerData[i].hpNumbersNoBars ^= 1;
        UpdateHealthboxAttribute(boxSpriteId, mon, HEALTHBOX_CURRENT_HP);
        UpdateHealthboxAttribute(boxSpriteId, mon, HEALTHBOX_HEALTH_BAR);
    }
}

void BattleUI_UpdateHpBarGraphically(enum BattlerId battler, u32 currVal, u32 maxVal, u8 *pixelCountArray)
{
    u32 hpLevel = GetHPBarLevel(currVal, maxVal);

    if (maxVal == 1 || hpLevel == HP_BAR_FULL)
        hpLevel = HP_BAR_GREEN;

    hpLevel *= 9;

    const u32 *hpBarGfx = sBWBattleUI_HPBarAnims + TILE_TO_PIXELS(hpLevel);
    u32 hpboxSpriteId = gBattleSpritesDataPtr->battleBars[battler].healthboxSpriteId;
    u32 hpbarSpriteId = gSprites[hpboxSpriteId].hMain_HealthBarSpriteId;

    BattleUI_CopyElementToSprite(hpbarSpriteId, sBWBattleUI_HPBarText, 0, 2); // HP |

    // the redundant copies needs to be done manually for pixelCountArray
    for (u32 i = 0; i < 6; i++)
        BattleUI_CopyElementToSprite(hpbarSpriteId, hpBarGfx + TILE_TO_PIXELS(pixelCountArray[i]), 2 + i, 1);

    if (GetBattlerCoordsIndex(battler) != BATTLE_COORDS_SINGLES
     && IsOnPlayerSide(battler))
    {
        BattleUI_CopyElementToSprite(gSprites[hpboxSpriteId].oam.affineParam, sBWBattleUI_HPBoxEndFrames + TILE_TO_PIXELS(2), 20, 1);
    }
}

void BattleUI_UpdateExpBarGraphically(enum BattlerId battler, u8 *pixelCountArray)
{
    if (!IsOnPlayerSide(battler))
        return;

    if (GetBattlerCoordsIndex(battler) != BATTLE_COORDS_SINGLES)
        return;

    u32 hpboxSpriteId = gBattleSpritesDataPtr->battleBars[battler].healthboxSpriteId;
    const u32 *expBarGfx = sBWBattleUI_EXPBarAnims;

    for (u32 i = 0, tileNum = 36; i < 8; i++, tileNum++)
    {
        if (i == 4)
            tileNum = 96;

        BattleUI_CopyElementToSprite(hpboxSpriteId, expBarGfx + TILE_TO_PIXELS(pixelCountArray[i]), tileNum, 1);
    }
}

void SpriteCB_BWBattleUI_HPBar(struct Sprite *sprite)
{
    u32 healthboxSpriteId = sprite->hBar_HealthBoxSpriteId;
    enum BattlerId battler = sprite->hBar_Data6;
    enum BattleCoordTypes coords = GetBattlerCoordsIndex(battler);

    sprite->x = sBWBattleUI_HealthbarCoords[coords][battler][0] + 16;
    sprite->y = sBWBattleUI_HealthbarCoords[coords][battler][1] + 4;

    sprite->x2 = gSprites[healthboxSpriteId].x2;
    sprite->y2 = gSprites[healthboxSpriteId].y2;
}

#define tAPU_AutoDestroy data[0]
#define tAPU_Timer       data[1]
#define tAPU_State       data[2]
#define tAPU_Battler     data[3]
#define tAPU_Ability     data[5]
#define tAPU_NewAbility  data[6]
#define tAPU_SpriteId1   data[7]
#define tAPU_SpriteId2   data[8]
#define tAPU_Mosaic      data[9]

void BattleUI_CreateAbilityPopUp(enum BattlerId battler, enum Ability ability)
{
    if (gTestRunnerEnabled)
    {
        TestRunner_Battle_RecordAbilityPopUp(battler, ability);
        if (gTestRunnerHeadless)
            return;
    }

    bool32 playerSide = IsOnPlayerSide(battler);
    u32 tileTag = TAG_APU_BATTLER + battler;
    const u32 *gfx = sBWBattleUI_AbilityPopUpGfx;
    if (!playerSide) gfx += TILE_TO_PIXELS(64);

    BattleUI_LoadSpritePalette(BUI_SPRITE_PAL_ABILITY_POP_UP, TAG_ABILITY_POP_UP);
    if (IndexOfSpriteTileTag(tileTag) == 0xFF)
    {
        LoadSpriteSheet(&(const struct SpriteSheet){ .data = gfx, .size = TILE_OFFSET_4BPP(64), .tag = tileTag, });
    }

    struct SpriteTemplate template = sBWBattleUI_AbilityPopUpTemplate;
    template.tileTag = tileTag;

    enum BattleCoordTypes coords = GetBattlerCoordsIndex(battler);
    enum BattlerPosition position = GetBattlerPosition(battler);

    u32 xCoord = BattleUI_GetAbilityPopUpCoords(coords, position, 0);
    u32 yCoord = BattleUI_GetAbilityPopUpCoords(coords, position, 1);
    u32 xSlide = playerSide ? (TILE_TO_PIXELS(-16)) : TILE_TO_PIXELS(16);

    u8 *spriteIds = gBattleStruct->abilityPopUpSpriteIds[battler];
    spriteIds[0] = CreateSprite(&template, xCoord + xSlide,                     yCoord, 0);
    spriteIds[1] = CreateSprite(&template, xCoord + xSlide + TILE_TO_PIXELS(8), yCoord, 0);
    gSprites[spriteIds[1]].oam.tileNum += 32;

    if (!IsAnyAbilityPopUpActive())
        CreateTask(Task_BattleUITrackAbilityPopUpGfx, 0);

    gBattleStruct->battlerState[battler].activeAbilityPopUps = TRUE;

    const u32 *spriteSrc[2] = { gfx, gfx + TILE_TO_PIXELS(32) };
    SetupSpritesForTextPrinting(spriteIds, spriteSrc, 2, 1);

    u32 taskId = CreateTask(Task_BattleUIHandleAbilityPopUp, 0);
    struct Task *task = &gTasks[taskId];
    task->tAPU_Battler = battler;
    task->tAPU_SpriteId1 = spriteIds[0];
    task->tAPU_SpriteId2 = spriteIds[1];
    if (gBattleScripting.abilityPopupOverwrite)
    {
        task->tAPU_Ability = gBattleScripting.abilityPopupOverwrite;
        task->tAPU_NewAbility = ability;
    }
    else
    {
        task->tAPU_Ability = ability;
    }

    sBWBattleUI_Resources.abilityPopUpTaskId[battler] = taskId;
}

void BattleUI_DestroyAbilityPopUp(enum BattlerId battler)
{
    u32 taskId = sBWBattleUI_Resources.abilityPopUpTaskId[battler];
    if (taskId == TASK_NONE) return;

    gTasks[taskId].tAPU_AutoDestroy = TRUE;
}

u32 BattleUI_CreateGimmickTriggerSprite(enum BattlerId battler)
{
    // decrement to exclude GIMMICK_NONE
    enum Gimmick gimmick = gBattleStruct->gimmick.usableGimmick[battler] - 1;

    BattleUI_LoadSpritePalette(BUI_SPRITE_PAL_GIMMICK_TRIGGER_MEGA + gimmick, TAG_GIMMICK_TRIGGER_TILE);
    BattleUI_LoadSpriteSheet(BUI_SPRITE_GFX_GIMMICK_TRIGGER_MEGA + gimmick, TAG_GIMMICK_TRIGGER_PAL);

    return CreateSprite(&sBWBattleUI_GimmickTriggerTemplate, 40 + 16, 112 + 16, 0);
}

// local
static void SpriteCB_BattleUICursor(struct Sprite *sprite)
{
    enum BWBattleUICursorMode mode = BattleUI_GetCursorMode();
    bool32 hasSubsprite = (sprite->sCursorMode >> BUI_CURSOR_CONVERT_FLAG);
    enum BattlerId battler = BattleUI_GetCursorBattler();
    u32 cursor = 0;

    switch (mode)
    {
    default:
    case BUI_CURSOR_MODE_HIDDEN:
        sprite->invisible = TRUE;
        break;
    case BUI_CURSOR_MODE_ACTION:
        cursor = gActionSelectionCursor[battler];
        sprite->x = TILE_TO_PIXELS(13) + 3;
        sprite->y = TILE_TO_PIXELS(14) - 1;
        sprite->x2 = (cursor & 1) ? (TILE_TO_PIXELS(8) + 2) : 0;
        sprite->y2 = (cursor & 2) ? (TILE_TO_PIXELS(3) + 0) : 0;
        goto SET_SUBSPRITE;
    case BUI_CURSOR_MODE_MOVES:
        cursor = gMoveSelectionCursor[battler];
        sprite->x = 5;
        sprite->y = TILE_TO_PIXELS(14) - 2;
        sprite->x2 = (cursor & 1) ? (TILE_TO_PIXELS(14) + 0) : 0;
        sprite->y2 = (cursor & 2) ? (TILE_TO_PIXELS( 3) - 1) : 0;
        goto SET_SUBSPRITE;
    case BUI_CURSOR_MODE_Z_MOVE:
        sprite->x = 5;
        sprite->y = TILE_TO_PIXELS(14) - 2;
        sprite->x2 = 0;
        sprite->y2 = 0;
    SET_SUBSPRITE:
        if (!hasSubsprite)
        {
            sprite->invisible = FALSE;
            SetSubspriteTables(sprite, &sBWBattleUI_CursorSubspritesTable[mode - 1]);
        }
        break;
    }

    if (!hasSubsprite)
    {
        sprite->sCursorMode |= (TRUE << BUI_CURSOR_CONVERT_FLAG);
    }
}

#define sGT_Battler        data[0]
#define sGT_Hide           data[1]
static void SpriteCB_GimmickTrigger(struct Sprite *sprite)
{
    s16 *data = sprite->data;
    s32 target, speed;

    if (sGT_Hide)
    {
        target = 0;
        speed = 8;
    }
    else
    {
        target = -24;
        speed = -8;
    }

    if (sprite->y2 != target)
        sprite->y2 += speed;
}

static void Task_BattleUITrackAbilityPopUpGfx(u8 taskId)
{
    if (!IsAnyAbilityPopUpActive())
    {
        for (enum BattlerId battler = 0; battler < gBattlersCount; battler++)
        {
            if (IndexOfSpriteTileTag(TAG_APU_BATTLER + battler) != 0xFF)
                FreeSpriteTilesByTag(TAG_APU_BATTLER + battler);
        }

        FreeSpritePaletteByTag(TAG_ABILITY_POP_UP);
        DestroyTask(taskId);
    }
}

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

static void Task_BattleUIHandleAbilityPopUp(u8 taskId)
{
    s16 *data = gTasks[taskId].data;
    enum BattlerId battler = tAPU_Battler;
    bool32 isPlayerSide = IsOnPlayerSide(battler);

    struct Sprite *sprite1 = &gSprites[tAPU_SpriteId1];
    struct Sprite *sprite2 = &gSprites[tAPU_SpriteId2];

    switch (tAPU_State)
    {
    case APU_STATE_SLIDE_IN:
    {
        if (++tAPU_Timer == 4)
            PlaySE(SE_M_MIST);

        u32 xCoord = BattleUI_GetAbilityPopUpCoords(
                        GetBattlerCoordsIndex(battler), GetBattlerPosition(battler), 0);
        u32 fullX = sprite1->x + sprite1->x2;

        if (fullX == xCoord)
        {
            tAPU_Timer = 0;
            tAPU_State = APU_STATE_PRINT;
            break;
        }

        u32 speed = isPlayerSide ? TILE_TO_PIXELS(2) : TILE_TO_PIXELS(-2);
        sprite1->x2 += speed, sprite2->x2 += speed;
        break;
    }
    case APU_STATE_PRINT:
    {
        BattleUI_PrepareTextForAbilityPopUp(battler, tAPU_Ability, OPTIONS_TEXT_SPEED_INSTANT);
        tAPU_State = tAPU_NewAbility ? APU_STATE_MOSAIC : APU_STATE_GLOW;
        break;
    }

    // default
    case APU_STATE_GLOW:
    {
        RunTextPrinters();
        RunTextPrinters();
        if (IsTextPrinterActiveOnSprite(tAPU_SpriteId1))
            break;

        PlaySE(SE_M_HARDEN);
        BeginNormalPaletteFade(1 << (16 + sprite1->oam.paletteNum), 0, 0, 16, RGB_WHITE);
        tAPU_State = APU_STATE_FADE;
        // fallthrough
    }
    case APU_STATE_FADE:
    {
        UpdatePaletteFade();
        UpdatePaletteFade();
        UpdatePaletteFade();
        UpdatePaletteFade();
        if (gPaletteFade.active)
            break;

        BeginNormalPaletteFade(1 << (16 + sprite1->oam.paletteNum), 0, 16, 0, RGB_WHITE);
        tAPU_State = APU_STATE_WAIT;
        break;
    }

    // ability overwrite
    case APU_STATE_MOSAIC:
    {
        RunTextPrinters();
        RunTextPrinters();
        if (IsTextPrinterActiveOnSprite(tAPU_SpriteId1))
            break;

        tAPU_Timer++;
        if (tAPU_Timer < 8)
            break;

        PlaySE(SE_M_TELEPORT);
        sprite1->oam.mosaic = TRUE;
        sprite2->oam.mosaic = TRUE;
        tAPU_Mosaic = 10;
        SetGpuReg(REG_OFFSET_MOSAIC, (tAPU_Mosaic << 12) | (tAPU_Mosaic << 8));
        tAPU_State = APU_STATE_REPRINT;
        break;
    }
    case APU_STATE_REPRINT:
    {
        tAPU_Mosaic--;
        SetGpuReg(REG_OFFSET_MOSAIC, (tAPU_Mosaic << 12) | (tAPU_Mosaic << 8));
        if (tAPU_Mosaic > 5)
            break;

        BattleUI_PrepareTextForAbilityPopUp(battler, tAPU_NewAbility, TEXT_SKIP_DRAW);
        tAPU_State = APU_STATE_WAIT;
        break;
    }

    case APU_STATE_WAIT:
    {
        if (tAPU_NewAbility)
        {
            tAPU_Mosaic--;
            SetGpuReg(REG_OFFSET_MOSAIC, (tAPU_Mosaic << 12) | (tAPU_Mosaic << 8));
            if (tAPU_Mosaic > 0)
                break;

            tAPU_Mosaic = 0;
            SetGpuReg(REG_OFFSET_MOSAIC, (tAPU_Mosaic << 12) | (tAPU_Mosaic << 8));
            sprite1->oam.mosaic = FALSE;
            sprite2->oam.mosaic = FALSE;
        }
        else
        {
            UpdatePaletteFade();
            UpdatePaletteFade();
            UpdatePaletteFade();
            UpdatePaletteFade();
            if (gPaletteFade.active)
                break;
        }

        tAPU_Timer = 12;
        tAPU_State = APU_STATE_IDLE;
        break;
    }
    case APU_STATE_IDLE:
    {
        if (tAPU_Timer == 0 || tAPU_AutoDestroy)
        {
            tAPU_State = APU_STATE_END;
            break;
        }

        if (!gBattleScripting.fixedPopup)
            tAPU_Timer--;

        break;
    }
    case APU_STATE_END:
    {
        gBattleStruct->battlerState[battler].activeAbilityPopUps = FALSE;
        sBWBattleUI_Resources.abilityPopUpTaskId[battler] = TASK_NONE;
        DestroySprite(sprite1);
        DestroySprite(sprite2);
        DestroyTask(taskId);
        break;
    }
    }
}

static void BattleUI_SetCursorBattler(enum BattlerId battler)
{
    gSprites[BattleUI_GetCursorSpriteId()].sBattler = battler;
}

static u32 BattleUI_GetCursorBattler(void)
{
    return gSprites[BattleUI_GetCursorSpriteId()].sBattler;
}

static void BattleUI_DisplayMoveBoxGraphics(enum BattlerId battler, u32 windowId)
{
    if (windowId == B_WIN_MOVE_NAME_1 && IsGimmickSelected(battler, GIMMICK_Z_MOVE))
    {
        BlitBitmapToWindow(windowId, sBWBattleUI_MoveBoxGraphicsZ,
            0, 0,
            TILE_TO_PIXELS(28), TILE_TO_PIXELS(6));

        return;
    }

    if ((windowId - B_WIN_MOVE_NAME_1) & 2)
    {
        BlitBitmapToWindow(windowId, sBWBattleUI_MoveBoxGraphicsFlip,
            0, 0,
            TILE_TO_PIXELS(12), TILE_TO_PIXELS(3));

        return;
    }

    BlitBitmapToWindow(windowId, sBWBattleUI_MoveBoxGraphics,
        (windowId == B_WIN_MOVE_NAME_1) * 8, 0,
        TILE_TO_PIXELS(12), TILE_TO_PIXELS(3));
}

static void BattleUI_DisplayNormalMoveBox(enum BattlerId battler, struct ChooseMoveStruct *moveInfo)
{
    gBattleStruct->zmove.viewing = FALSE;
    bool32 hasDynamax = (IsGimmickSelected(battler, GIMMICK_DYNAMAX) || GetActiveGimmick(battler) == GIMMICK_DYNAMAX);

    for (u32 i = 0; i < MAX_MON_MOVES; i++)
    {
        u32 windowId = B_WIN_MOVE_NAME_1 + i;
        u32 moveId = (hasDynamax) ? GetMaxMove(battler, moveInfo->moves[i]) : moveInfo->moves[i];

        // template
        BattleUI_DisplayMoveBoxGraphics(battler, windowId);

        // type
        enum Type type = (moveId == MOVE_NONE) ? TYPE_MYSTERY : GetMoveType(moveId);
        LoadPalette(sBWBattleUI_MoveBoxPalette, BG_PLTT_ID(10 + i), PLTT_SIZE_4BPP);
        LoadPalette(&sBWBattleUI_MoveBoxTypePalettes[type * 3], BG_PLTT_ID(10 + i) + 10, PLTT_SIZEOF(3));

        if (moveId != MOVE_NONE)
        {
            // name
            StringCopy(gDisplayedStringBattle, GetMoveName(moveId));
            if (B_SHOW_EFFECTIVENESS)
            {
                StringAppend(gDisplayedStringBattle, BattleUI_GetTypeEffectivenessSymbol(battler, moveId));
            }

            u32 x = (windowId == B_WIN_MOVE_NAME_1) * 8;
            u32 fontId = GetFontIdToFit(gDisplayedStringBattle, FONT_SMALL, 0, TILE_TO_PIXELS(9));

            BattleUI_AddTextPrinter(windowId, fontId, x, 4, BUI_TXTCLR_MOVE_BOX, gDisplayedStringBattle);

            // pp
            if (gBattleResources->bufferA[battler][2] != TRUE)
            {
                u8 *txtPtr = ConvertIntToDecimalStringN(gDisplayedStringBattle, moveInfo->currentPp[i],
                                                        STR_CONV_MODE_RIGHT_ALIGN, 2);
                *(txtPtr)++ = CHAR_SLASH;
                ConvertIntToDecimalStringN(txtPtr, moveInfo->maxPp[i], STR_CONV_MODE_LEFT_ALIGN, 2);

                u32 state = GetCurrentPpToMaxPpState(moveInfo->currentPp[i], moveInfo->maxPp[i]);
                x += GetStringRightAlignXOffset(FONT_SMALL, gDisplayedStringBattle, TILE_TO_PIXELS(12));

                union TextColor clr = sBWBattleUI_TextColors[BUI_TXTCLR_MOVE_BOX];
                clr.foreground = state + 1;

                // can't use BattleUI_AddTextPrinter directly
                AddTextPrinterParameterized6(windowId, FONT_SMALL,
                    x, 4,
                    0, 0,
                    clr,
                    TEXT_SKIP_DRAW, gDisplayedStringBattle);
            }
        }

        if (windowId != B_WIN_MOVE_NAME_1)
        {
            PutWindowTilemap(windowId);
            CopyWindowToVram(windowId, COPYWIN_GFX);
        }

        if (moveId != MOVE_NONE)
        {
            gNumberOfMovesToChoose++;
        }
    }

    // must be copied seperately, otherwise you can see this gets shown on screen before the z move box gets cleared.
    PutWindowRectTilemap(B_WIN_MOVE_NAME_1, 1, 0, 12, 3);
    CopyWindowRectToVram(B_WIN_MOVE_NAME_1, COPYWIN_GFX, 1, 0, 12, 3);
}

static void BattleUI_DisplayZMoveBox(enum BattlerId battler, struct ChooseMoveStruct *moveInfo)
{
    u32 windowId = B_WIN_MOVE_NAME_1;
    u32 move = moveInfo->moves[gMoveSelectionCursor[battler]];
    u32 zMove = GetUsableZMove(battler, move);

    gBattleStruct->zmove.viewing = TRUE;

    bool32 isStatusMove = IsBattleMoveStatus(move);

    // template
    BattleUI_DisplayMoveBoxGraphics(battler, windowId);

    // type
    enum Type type = (zMove == MOVE_NONE) ? TYPE_MYSTERY : GetMoveType(zMove);
    LoadPalette(sBWBattleUI_MoveBoxPalette, BG_PLTT_ID(10), PLTT_SIZE_4BPP);
    LoadPalette(&sBWBattleUI_MoveBoxTypePalettes[type * 3], BG_PLTT_ID(10) + 10, PLTT_SIZEOF(3));

    // name
    if (isStatusMove)
    {
        gDisplayedStringBattle[0] = CHAR_Z;
        gDisplayedStringBattle[1] = CHAR_HYPHEN;
        StringCopy(gDisplayedStringBattle + 2, GetMoveName(move));
    }
    else
    {
        StringCopy(gDisplayedStringBattle, GetMoveName(zMove));
    }

    if (B_SHOW_EFFECTIVENESS && !isStatusMove)
    {
        StringAppend(gDisplayedStringBattle, BattleUI_GetTypeEffectivenessSymbol(battler, zMove));
    }

    u32 x = GetStringCenterAlignXOffset(FONT_SMALL, gDisplayedStringBattle, TILE_TO_PIXELS(28));

    BattleUI_AddTextPrinter(windowId, FONT_SMALL, x, 6, BUI_TXTCLR_MOVE_BOX, gDisplayedStringBattle);

    // description
    u8 *txtPtr = NULL;

    if (isStatusMove)
    {
        u8 zEffect = GetMoveZEffect(move);

        gDisplayedStringBattle[0] = EOS;

        if (zEffect == Z_EFFECT_CURSE)
        {
            if (moveInfo->monTypes[0] == TYPE_GHOST
             || moveInfo->monTypes[1] == TYPE_GHOST
             || moveInfo->monTypes[2] == TYPE_GHOST)
            {
                zEffect = Z_EFFECT_RECOVER_HP;
            }
            else
            {
                zEffect = Z_EFFECT_ATK_UP_1;
            }
        }

        switch (zEffect)
        {
        case Z_EFFECT_RESET_STATS:
            StringCopy(gDisplayedStringBattle, COMPOUND_STRING("Reset Lowered Stats"));
            break;
        case Z_EFFECT_ALL_STATS_UP_1:
            StringCopy(gDisplayedStringBattle, COMPOUND_STRING("+ All Stats"));
            break;
        case Z_EFFECT_BOOST_CRITS:
            StringCopy(gDisplayedStringBattle, COMPOUND_STRING("+ Critical Hit Chance"));
            break;
        case Z_EFFECT_FOLLOW_ME:
            StringCopy(gDisplayedStringBattle, COMPOUND_STRING("Follow Me"));
            break;
        case Z_EFFECT_RECOVER_HP:
            StringCopy(gDisplayedStringBattle, COMPOUND_STRING("Recover HP"));
            break;
        case Z_EFFECT_RESTORE_REPLACEMENT_HP:
            StringCopy(gDisplayedStringBattle, COMPOUND_STRING("Heal Replacement HP"));
            break;
        case Z_EFFECT_ATK_UP_1:
        case Z_EFFECT_DEF_UP_1:
        case Z_EFFECT_SPD_UP_1:
        case Z_EFFECT_SPATK_UP_1:
        case Z_EFFECT_SPDEF_UP_1:
        case Z_EFFECT_ACC_UP_1:
        case Z_EFFECT_EVSN_UP_1:
            gDisplayedStringBattle[0] = CHAR_PLUS;
            gDisplayedStringBattle[1] = 0;
            gDisplayedStringBattle[2] = EOS;
            PREPARE_STAT_BUFFER(gBattleTextBuff1, zEffect - Z_EFFECT_ATK_UP_1 + 1);
            ExpandBattleTextBuffPlaceholders(gBattleTextBuff1, gDisplayedStringBattle + 2);
            break;
        case Z_EFFECT_ATK_UP_2:
        case Z_EFFECT_DEF_UP_2:
        case Z_EFFECT_SPD_UP_2:
        case Z_EFFECT_SPATK_UP_2:
        case Z_EFFECT_SPDEF_UP_2:
        case Z_EFFECT_ACC_UP_2:
        case Z_EFFECT_EVSN_UP_2:
            gDisplayedStringBattle[0] = CHAR_PLUS;
            gDisplayedStringBattle[1] = CHAR_PLUS;
            gDisplayedStringBattle[2] = 0;
            gDisplayedStringBattle[3] = EOS;
            PREPARE_STAT_BUFFER(gBattleTextBuff1, zEffect - Z_EFFECT_ATK_UP_2 + 1);
            ExpandBattleTextBuffPlaceholders(gBattleTextBuff1, gDisplayedStringBattle + 3);
            break;
        case Z_EFFECT_ATK_UP_3:
        case Z_EFFECT_DEF_UP_3:
        case Z_EFFECT_SPD_UP_3:
        case Z_EFFECT_SPATK_UP_3:
        case Z_EFFECT_SPDEF_UP_3:
        case Z_EFFECT_ACC_UP_3:
        case Z_EFFECT_EVSN_UP_3:
            gDisplayedStringBattle[0] = CHAR_PLUS;
            gDisplayedStringBattle[1] = CHAR_PLUS;
            gDisplayedStringBattle[2] = CHAR_PLUS;
            gDisplayedStringBattle[3] = 0;
            gDisplayedStringBattle[4] = EOS;
            PREPARE_STAT_BUFFER(gBattleTextBuff1, zEffect - Z_EFFECT_ATK_UP_3 + 1);
            ExpandBattleTextBuffPlaceholders(gBattleTextBuff1, gDisplayedStringBattle + 4);
            break;
        default:
            {
                if (B_SHOW_USELESS_Z_MOVE_INFO == TRUE)
                {
                    StringCopy(gDisplayedStringBattle, COMPOUND_STRING("No Additional Effect"));
                }

                break;
            }
        }
    }
    else if (GetMoveEffect(zMove) == EFFECT_EXTREME_EVOBOOST) // Damaging move -> status z move
    {
        StringCopy(gDisplayedStringBattle, COMPOUND_STRING("++ All Stats"));
    }
    else
    {
        u32 power = GetZMovePower(move);

        if (zMove >= MOVE_CATASTROPIKA)
        {
            power = GetMovePower(zMove);
        }

        txtPtr = StringCopy(gDisplayedStringBattle, COMPOUND_STRING("Power: "));
        txtPtr = ConvertIntToDecimalStringN(txtPtr, power, STR_CONV_MODE_LEFT_ALIGN, 3);
    }

    bool32 showMovePp = gBattleResources->bufferA[battler][2] != TRUE || move != MOVE_NONE;

    u32 tile = showMovePp ? 14 : 28;
    x = GetStringCenterAlignXOffset(FONT_SMALL, gDisplayedStringBattle, TILE_TO_PIXELS(tile));
    BattleUI_AddTextPrinter(windowId, FONT_SMALL, x, TILE_TO_PIXELS(3) + 2, BUI_TXTCLR_MOVE_BOX, gDisplayedStringBattle);

    if (showMovePp)
    {
        txtPtr = StringCopy(gDisplayedStringBattle, COMPOUND_STRING("PP: "));
        txtPtr = ConvertIntToDecimalStringN(txtPtr, 1, STR_CONV_MODE_RIGHT_ALIGN, 2);
        *(txtPtr)++ = CHAR_SLASH;
        ConvertIntToDecimalStringN(txtPtr, 1, STR_CONV_MODE_RIGHT_ALIGN, 1);

        x = TILE_TO_PIXELS(14) + GetStringCenterAlignXOffset(FONT_SMALL, gDisplayedStringBattle, TILE_TO_PIXELS(14));

        BattleUI_AddTextPrinter(windowId, FONT_SMALL, x, TILE_TO_PIXELS(3) + 2, BUI_TXTCLR_MOVE_BOX, gDisplayedStringBattle);
    }

    PutWindowTilemap(windowId);
    CopyWindowToVram(windowId, COPYWIN_GFX);
}

static void BattleUI_UpdateHealthboxLvlText(u32 spriteId, struct Pokemon *mon)
{
    struct Sprite *sprite = &gSprites[spriteId];
    u32 spriteId2 = sprite->oam.affineParam;
    struct Sprite *sprite2 = &gSprites[spriteId2];
    u32 battler = sprite->hMain_Battler;

    u32 species = GetMonData(mon, MON_DATA_SPECIES);
    u32 gender = GetMonGender(mon);

    GetMonData(mon, MON_DATA_NICKNAME, gDisplayedStringBattle);
    StringGet_Nickname(gDisplayedStringBattle);
    if (((species == SPECIES_NIDORAN_F || species == SPECIES_NIDORAN_M) && !StringCompare(gDisplayedStringBattle, GetSpeciesName(species)))
     || (GetBattlerSide(battler) == B_SIDE_OPPONENT && IsGhostBattleWithoutScope()))
    {
        gender = 100;
    }

    // use StringCopy to override StringGet_Nickname
    switch (gender)
    {
    case MON_MALE:
        StringCopy(gDisplayedStringBattle, COMPOUND_STRING("{COLOR 11}♂"));
        break;
    case MON_FEMALE:
        StringCopy(gDisplayedStringBattle, COMPOUND_STRING("{COLOR 10}♀"));
        break;
    default:
        break;
    }

    u32 lvl = GetMonData(mon, MON_DATA_LEVEL);
    u8 *strbuf = StringAppend(gDisplayedStringBattle, COMPOUND_STRING("{COLOR 8}{LV_2}{COLOR 1}"));
    ConvertIntToDecimalStringN(strbuf, lvl, STR_CONV_MODE_LEFT_ALIGN, MAX_DIGITS(MAX_LEVEL));

    u32 data1 = sprite->data[1];
    u32 data2 = sprite2->data[1];

    sprite->data[1] = spriteId2;
    sprite2->data[1] = SPRITE_NONE;

    u32 fontId = FONT_OUTLINED_NARROW;
    u32 x = GetStringRightAlignXOffset(fontId, gDisplayedStringBattle, TILE_TO_PIXELS(4) - 1);
    if (IsOnPlayerSide(battler))
        x += TILE_TO_PIXELS(2) - 2;

    FillSpriteRectColor(spriteId2, x, 0, GetStringWidth(fontId, gDisplayedStringBattle, 0), TILE_TO_PIXELS(2) - 2, 0);
    BattleUI_AddSpriteTextPrinter(spriteId2, fontId, x, 0, BUI_TXTCLR_HBOX_NAME, gDisplayedStringBattle);

    sprite->data[1] = data1;
    sprite2->data[1] = data2;
}

static void BattleUI_UpdateHealthboxNickText(u32 spriteId, struct Pokemon *mon)
{
    struct Sprite *sprite = &gSprites[spriteId];
    u32 spriteId2 = sprite->oam.affineParam;
    struct Sprite *sprite2 = &gSprites[spriteId2];
    enum BattlerId battler = sprite->hMain_Battler;

    struct Pokemon *illusionMon = GetIllusionMonPtr(battler);
    if (illusionMon != NULL)
        mon = illusionMon;

    GetMonData(mon, MON_DATA_NICKNAME, gDisplayedStringBattle);
    StringGet_Nickname(gDisplayedStringBattle);

    // backup data[1] for sprite printer
    s16 data1 = sprite->data[1];
    s16 data2 = sprite2->data[1];

    sprite->data[1] = spriteId2;
    sprite2->data[1] = SPRITE_NONE;

    u32 x;
    if (IsOnPlayerSide(battler))
        x = TILE_TO_PIXELS(2);
    else
        x = TILE_TO_PIXELS(1);

    FillSpriteRectColor(spriteId, x, 0, TILE_TO_PIXELS(6), TILE_TO_PIXELS(2) - 2, 0);

    u32 fontId = GetFontIdToFit(gDisplayedStringBattle, FONT_OUTLINED, 0, TILE_TO_PIXELS(7));
    BattleUI_AddSpriteTextPrinter(spriteId, fontId, x, 0, BUI_TXTCLR_HBOX_NAME, gDisplayedStringBattle);

    sprite->data[1] = data1;
    sprite2->data[1] = data2;
}

static void BattleUI_UpdateHealthboxStatusIcon(u32 spriteId, struct Pokemon *mon)
{
    struct Sprite *sprite = &gSprites[spriteId];
    u32 spriteId2 = sprite->oam.affineParam;
    struct Sprite *sprite2 = &gSprites[spriteId2];
    enum BattlerId battler = sprite->hMain_Battler;

    u32 battlerPalIdx = 12 + battler;
    const u8 colorCode[5] = { EXT_CTRL_CODE_BEGIN, EXT_CTRL_CODE_COLOR, battlerPalIdx, EOS };
    StringCopy(gDisplayedStringBattle, colorCode);

    u32 statusTileNum = 18;
    BattleUI_CopyElementToSprite(spriteId, sBWBattleUI_HPBoxEndFrames + TILE_TO_PIXELS(1), statusTileNum, BUI_FILL_ELEMENT(2));
    BattleUI_UpdateHealthboxCaughtMonIndicator(spriteId, mon);

    u32 status = GetMonData(mon, MON_DATA_STATUS);
    u32 statusPalIdx = 0;

    if (status & STATUS1_SLEEP)
    {
        StringAppend(gDisplayedStringBattle, COMPOUND_STRING("{STATUS_SLP}"));
        statusPalIdx = 7;
    }
    else if (status & STATUS1_PSN_ANY)
    {
        StringAppend(gDisplayedStringBattle, COMPOUND_STRING("{STATUS_PSN}"));
        statusPalIdx = 5;
    }
    else if (status & STATUS1_BURN)
    {
        StringAppend(gDisplayedStringBattle, COMPOUND_STRING("{STATUS_BRN}"));
        statusPalIdx = 9;
    }
    else if (status & STATUS1_FREEZE)
    {
        StringAppend(gDisplayedStringBattle, COMPOUND_STRING("{STATUS_FRZ}"));
        statusPalIdx = 8;
    }
    else if (status & STATUS1_FROSTBITE)
    {
        StringAppend(gDisplayedStringBattle, COMPOUND_STRING("{STATUS_FBT}"));
        statusPalIdx = 8;
    }
    else if (status & STATUS1_PARALYSIS)
    {
        StringAppend(gDisplayedStringBattle, COMPOUND_STRING("{STATUS_PAR}"));
        statusPalIdx = 6;
    }
    else
    {
        return;
    }

    LoadPalette(&sBWBattleUI_StatusIconPalette[statusPalIdx],
        OBJ_PLTT_ID(sprite->oam.paletteNum) + battlerPalIdx, PLTT_SIZEOF(1));

    // backup data[1] for sprite printer
    s16 data1 = sprite->data[1];
    s16 data2 = sprite2->data[1];

    sprite->data[1] = spriteId2;
    sprite2->data[1] = SPRITE_NONE;

    u32 x;
    if (IsOnPlayerSide(battler))
        x = TILE_TO_PIXELS(2) + 1;
    else
        x = TILE_TO_PIXELS(1);

    BattleUI_AddSpriteTextPrinter(spriteId, FONT_OUTLINED_HP_NUMBERS,
        x, TILE_TO_PIXELS(2),
        BUI_TXTCLR_HBOX_STATUS, gDisplayedStringBattle);

    sprite->data[1] = data1;
    sprite2->data[1] = data2;
}

static void BattleUI_UpdateHealthboxCaughtMonIndicator(u32 spriteId, struct Pokemon *mon)
{
    if (gBattleTypeFlags & BATTLE_TYPE_CATCH_TUTORIAL)
        return;

    if (gBattleTypeFlags & BATTLE_TYPE_TRAINER)
        return;

    u32 battler = gSprites[spriteId].hMain_Battler;

    if (IsOnPlayerSide(battler))
        return;

    BattleUI_CopyElementToSprite(spriteId, sBWBattleUI_HPBoxEndFrames, 0, 1);
    BattleUI_CopyElementToSprite(spriteId, sBWBattleUI_HPBoxEndFrames + TILE_TO_PIXELS(3), 8, 1);

    if (GetBattlerSide(battler) == B_SIDE_OPPONENT && IsGhostBattleWithoutScope())
        return;

    if (!GetSetPokedexFlag(SpeciesToNationalPokedexNum(GetMonData(mon, MON_DATA_SPECIES)), FLAG_GET_CAUGHT))
        return;

    BattleUI_CopyElementToSprite(spriteId, sBWBattleUI_HPBoxCaughtIndicator, 0, 1);
    BattleUI_CopyElementToSprite(spriteId, sBWBattleUI_HPBoxCaughtIndicator + TILE_TO_PIXELS(1), 8, 1);
}

static s16 BattleUI_GetAbilityPopUpCoords(enum BattleCoordTypes index, enum BattlerPosition position, u32 coord)
{
    // the base sprite size is 64x32 (spawned as two sprites so 128x32).
    // for x/y coords, we divide them by 2 to get proper offset on the screen
    u32 offset;
    if (coord == 0) // x
        offset = TILE_TO_PIXELS(4);
    else
        offset = TILE_TO_PIXELS(2);

    return sBWBattleUI_AbilityPopUpCoords[index][position][coord] + offset;
}

static void BattleUI_PrepareTextForAbilityPopUp(enum BattlerId battler, enum Ability ability, u32 speed)
{
    u8 *spriteIds = gBattleStruct->abilityPopUpSpriteIds[battler];

    FillSpriteRectSprite(spriteIds[0], 0, 0, 127, 32);
    BattleUI_PrepareBattlerTextForAbilityPopUp(battler, spriteIds[0], speed);
    BattleUI_PrepareAbilityTextForAbilityPopUp(ability, spriteIds[0], speed);
}

static void BattleUI_PrepareBattlerTextForAbilityPopUp(enum BattlerId battler, u32 spriteId, u32 speed)
{
    BattleUI_BufferBattlerTextForAbilityPopUp(battler);
    AddSpriteTextPrinterParameterized6(
            spriteId, FONT_OUTLINED,
            7, 0,
            0, 0,
            sBWBattleUI_TextColors[BUI_TXTCLR_HBOX_NAME],
            speed, gStringVar1);
}

static void BattleUI_BufferBattlerTextForAbilityPopUp(enum BattlerId battler)
{
    struct Pokemon *illusionMon = GetIllusionMonPtr(battler);
    if (illusionMon != NULL)
        GetMonData(illusionMon, MON_DATA_NICKNAME, gStringVar1);
    else
        GetMonData(GetBattlerMon(battler), MON_DATA_NICKNAME, gStringVar1);

    u32 totalChar = StringLength(gStringVar1);
    u32 lastChar = gStringVar1[totalChar];

    StringAppend(gStringVar1, COMPOUND_STRING("'"));
    if (lastChar != CHAR_S && lastChar != CHAR_s)
        StringAppend(gStringVar1, COMPOUND_STRING("s"));
}

static void BattleUI_PrepareAbilityTextForAbilityPopUp(enum Ability ability, u32 spriteId, u32 speed)
{
    AddSpriteTextPrinterParameterized6(
            spriteId, FONT_OUTLINED,
            23, 11,
            0, 0,
            sBWBattleUI_TextColors[BUI_TXTCLR_HBOX_NAME],
            speed, gAbilitiesInfo[ability].name);
}

static void BattleUI_CopyElementToSprite(u32 spriteId, const u32 *element, u32 tileNum, u32 tileTotal)
{
    tileNum = TILE_OFFSET_4BPP(gSprites[spriteId].oam.tileNum + tileNum);

    if (tileTotal & BUI_FILL_ELEMENT_FLAG)
    {
        tileTotal &= ~(BUI_FILL_ELEMENT_FLAG);

        for (u32 i = 0; i < tileTotal; i++)
            CpuCopy32(element, (void *)(OBJ_VRAM0 + tileNum + TILE_OFFSET_4BPP(i)), TILE_SIZE_4BPP);
    }
    else
    {
        tileTotal *= TILE_SIZE_4BPP;
        CpuCopy32(element, (void *)(OBJ_VRAM0 + tileNum), tileTotal);
    }
}

static void BattleUI_AddTextPrinter(u32 windowId, u32 fontId, u32 x, u32 y, enum BattleUITextColors color, const u8 *str)
{
    AddTextPrinterParameterized6(windowId, fontId, x, y, 0, 0, sBWBattleUI_TextColors[color], TEXT_SKIP_DRAW, str);
}

static void BattleUI_AddSpriteTextPrinter(u32 spriteId, u32 fontId, u32 x, u32 y, enum BattleUITextColors color, const u8 *str)
{
    AddSpriteTextPrinterParameterized6(spriteId, fontId, x, y, 0, 0, sBWBattleUI_TextColors[color], TEXT_SKIP_DRAW, str);
}
