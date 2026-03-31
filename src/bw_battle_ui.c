#include "global.h"
#include "bg.h"
#include "palette.h"
#include "text.h"
#include "window.h"
#include "sprite.h"
#include "string_util.h"
#include "international_string_util.h"
#include "sound.h"
#include "menu.h"
#include "graphics.h"
#include "decompress.h"
#include "battle.h"
#include "battle_controllers.h"
#include "battle_gimmick.h"
#include "battle_z_move.h"
#include "battle_interface.h"
#include "malloc.h"
#include "bw_battle_ui.h"
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

enum BattleUISpriteTags
{
    TAG_CURSOR = 0x9999,
};

enum BattleUITextColors
{
    BUI_TXTCLR_MOVE_BOX,
    BUI_TXTCLR_HEALTHBOX,
    BUI_TXTCLR_HBOX_NAME, // basically BUI_TXTCLR_HEALTHBOX but w/ darker outline

    NUM_BUI_TXTCLRS
};

// structs

// EWRAM
static EWRAM_INIT struct {
    u8 cursorSpriteId;
} sBWBattleUI_Resources =
{
    .cursorSpriteId = SPRITE_NONE,
};

// declarations
static void SpriteCB_BattleUICursor(struct Sprite *);

static void BattleUI_SetCursorBattler(enum BattlerId);
static u32 BattleUI_GetCursorBattler(void);

static void BattleUI_DisplayMoveBoxGraphics(enum BattlerId, u32);
static void BattleUI_DisplayNormalMoveBox(enum BattlerId, struct ChooseMoveStruct *);
static void BattleUI_DisplayZMoveBox(enum BattlerId, struct ChooseMoveStruct *);

static void BattleUI_UpdateHealthboxHPText(u32, s32, s32);
static void BattleUI_UpdateHealthboxLvlText(u32, u32);
static void BattleUI_UpdateHealthboxNickText(u32, struct Pokemon *);
static void BattleUI_UpdateHealthboxStatusIcon(u32, struct Pokemon *);
static void BattleUI_CopyElementToSprite(u32, const u8 *, u32, u32);

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

    if (spriteId != SPRITE_NONE
     || !(BW_BATTLE_UI && BW_BATTLE_UI_TEXTBOX && BW_BATTLE_UI_INPUTBOX))
    {
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
    return sBWBattleUI_HealthboxCoords[index][position][coord];
}

// these prob should be #define'd globally instead?
#define hMain_Battler           data[6]

#define HEALTHBOX_FLAG_CURRENT_HP            (1 << HEALTHBOX_CURRENT_HP)
#define HEALTHBOX_FLAG_MAX_HP                (1 << HEALTHBOX_MAX_HP)
#define HEALTHBOX_FLAG_LEVEL                 (1 << HEALTHBOX_LEVEL)
#define HEALTHBOX_FLAG_NICK                  (1 << HEALTHBOX_NICK)
#define HEALTHBOX_FLAG_HEALTH_BAR            (1 << HEALTHBOX_HEALTH_BAR)
#define HEALTHBOX_FLAG_EXP_BAR               (1 << HEALTHBOX_EXP_BAR)
#define HEALTHBOX_FLAG_UNUSED_7              (1 << HEALTHBOX_UNUSED_7)
#define HEALTHBOX_FLAG_UNUSED_8              (1 << HEALTHBOX_UNUSED_8)
#define HEALTHBOX_FLAG_STATUS_ICON           (1 << HEALTHBOX_STATUS_ICON)
#define HEALTHBOX_FLAG_ALL                   (0x1FF) // 0b1:1111:1111

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
        BattleUI_UpdateHealthboxLvlText(spriteId, GetMonData(mon, MON_DATA_LEVEL));

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
        //MoveBattleBar(battler, spriteId, EXP_BAR, 0);
    }

    if (flag & HEALTHBOX_FLAG_NICK)
        BattleUI_UpdateHealthboxNickText(spriteId, mon);

    if (flag & HEALTHBOX_FLAG_STATUS_ICON)
        BattleUI_UpdateHealthboxStatusIcon(spriteId, mon);
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

        // name
        StringCopy(gDisplayedStringBattle, GetMoveName(moveId));
        if (B_SHOW_EFFECTIVENESS && !IsBattleMoveStatus(moveId))
        {
            StringAppend(gDisplayedStringBattle, BattleUI_GetTypeEffectivenessSymbol(battler, moveId));
        }

        u32 x = (windowId == B_WIN_MOVE_NAME_1) * 8;
        u32 fontId = GetFontIdToFit(gDisplayedStringBattle, FONT_SMALL, 0, TILE_TO_PIXELS(9));

        BattleUI_AddTextPrinter(windowId, fontId, x, 4, BUI_TXTCLR_MOVE_BOX, gDisplayedStringBattle);

        // pp
        if (gBattleResources->bufferA[battler][2] != TRUE || moveInfo->moves[i] != MOVE_NONE)
        {
            u8 *txtPtr = ConvertIntToDecimalStringN(gDisplayedStringBattle, moveInfo->currentPp[i],
                                                    STR_CONV_MODE_RIGHT_ALIGN, 2);
            *(txtPtr)++ = CHAR_SLASH;
            ConvertIntToDecimalStringN(txtPtr, moveInfo->maxPp[i], STR_CONV_MODE_RIGHT_ALIGN, 2);

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

        if (moveId != MOVE_NONE)
        {
            if (windowId != B_WIN_MOVE_NAME_1)
            {
                PutWindowTilemap(windowId);
                CopyWindowToVram(windowId, COPYWIN_GFX);
            }

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

    if (move == MOVE_NONE)
    {
        return;
    }

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

#define HP_FONT             (FONT_SMALL)
static void BattleUI_UpdateHealthboxHPText(u32 spriteId, s32 currHp, s32 maxHp)
{
    enum BattlerId battler = gSprites[spriteId].hMain_Battler;

    if (!IsOnPlayerSide(battler)) return;

    u32 yOffset;

    switch (GetBattlerCoordsIndex(battler))
    {
    case BATTLE_COORDS_DOUBLES:
        yOffset = 18;
        break;
    default:
        yOffset = 24;
        break;
    }

    u8 *strbuf = gDisplayedStringBattle, *txtPtr;
    u32 maxDigits = MAX_DIGITS(9999);

    txtPtr = ConvertIntToDecimalStringN(strbuf, currHp, STR_CONV_MODE_RIGHT_ALIGN, maxDigits);
    *txtPtr++ = CHAR_SLASH;
    ConvertIntToDecimalStringN(txtPtr, maxHp, STR_CONV_MODE_LEFT_ALIGN, maxDigits);

    struct Sprite *sprite = &gSprites[spriteId];
    u32 spriteId2 = sprite->oam.affineParam;
    struct Sprite *sprite2 = &gSprites[spriteId2];

    // backup data[1] for sprite printer
    s16 data1 = sprite->data[1];
    s16 data2 = sprite2->data[1];

    sprite->data[1] = spriteId2;
    sprite2->data[1] = SPRITE_NONE;

    FillSpriteRectColor(spriteId, 56, yOffset, 56, 8, 2);

    s32 xOffset = 64 + (32 - (GetStringWidth(HP_FONT, strbuf, -1) + GetFontAttribute(HP_FONT, FONTATTR_LETTER_SPACING)));
    yOffset -= 3; // text offset

    BattleUI_AddSpriteTextPrinter(spriteId, HP_FONT, xOffset, yOffset, BUI_TXTCLR_HEALTHBOX, strbuf);

    sprite->data[1] = data1;
    sprite2->data[1] = data2;
}

static void BattleUI_UpdateHealthboxLvlText(u32 spriteId, u32 lvl)
{
    struct Sprite *sprite = &gSprites[spriteId];
    u32 spriteId2 = sprite->oam.affineParam;
    struct Sprite *sprite2 = &gSprites[spriteId2];

    u8 *strbuf = StringCopy(gDisplayedStringBattle, COMPOUND_STRING("{COLOR 8}{LV_2}{COLOR 1}"));
    ConvertIntToDecimalStringN(strbuf, lvl, STR_CONV_MODE_LEFT_ALIGN, MAX_DIGITS(MAX_LEVEL));

    u32 data1 = sprite->data[1], data2 = sprite2->data[1];

    sprite->data[1] = spriteId2;
    sprite2->data[1] = SPRITE_NONE;

    FillSpriteRectColor(spriteId2, 16, 0, 24, 16, 0);
    BattleUI_AddSpriteTextPrinter(spriteId2, FONT_OUTLINED, 16, 0, BUI_TXTCLR_HBOX_NAME, gDisplayedStringBattle);

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

    u32 species = GetMonData(mon, MON_DATA_SPECIES);
    u32 gender = GetMonGender(mon);

    GetMonData(mon, MON_DATA_NICKNAME, gDisplayedStringBattle);
    StringGet_Nickname(gDisplayedStringBattle);

    if (((species == SPECIES_NIDORAN_F || species == SPECIES_NIDORAN_M) && !StringCompare(gDisplayedStringBattle, GetSpeciesName(species)))
     || (GetBattlerSide(battler) == B_SIDE_OPPONENT && IsGhostBattleWithoutScope()))
    {
        gender = 100;
    }

    switch (gender)
    {
    case MON_MALE:
        StringAppend(gDisplayedStringBattle, COMPOUND_STRING("{COLOR 11}♂"));
        break;
    case MON_FEMALE:
        StringAppend(gDisplayedStringBattle, COMPOUND_STRING("{COLOR 10}♀"));
        break;
    default:
        break;
    }

    // backup data[1] for sprite printer
    s16 data1 = sprite->data[1];
    s16 data2 = sprite2->data[1];

    sprite->data[1] = spriteId2;
    sprite2->data[1] = SPRITE_NONE;

    u32 fontId = GetFontIdToFit(gDisplayedStringBattle, FONT_OUTLINED, 0, TILE_TO_PIXELS(8));
    BattleUI_AddSpriteTextPrinter(spriteId, fontId, 16, 0, BUI_TXTCLR_HBOX_NAME, gDisplayedStringBattle);

    sprite->data[1] = data1;
    sprite2->data[1] = data2;
}

static void BattleUI_UpdateHealthboxStatusIcon(u32 spriteId, struct Pokemon *mon)
{
}

static void BattleUI_CopyElementToSprite(u32 spriteId, const u8 *element, u32 tileNum, u32 tileTotal)
{
    tileNum = TILE_OFFSET_4BPP(gSprites[spriteId].oam.tileNum + tileNum);
    tileTotal *= TILE_SIZE_4BPP;

    CpuCopy32(element, (void *)(OBJ_VRAM0 + tileNum), tileTotal);
}

static void BattleUI_AddTextPrinter(u32 windowId, u32 fontId, u32 x, u32 y, enum BattleUITextColors color, const u8 *str)
{
    AddTextPrinterParameterized6(windowId, fontId, x, y, 0, 0, sBWBattleUI_TextColors[color], TEXT_SKIP_DRAW, str);
}

static void BattleUI_AddSpriteTextPrinter(u32 spriteId, u32 fontId, u32 x, u32 y, enum BattleUITextColors color, const u8 *str)
{
    AddSpriteTextPrinterParameterized6(spriteId, fontId, x, y, 0, 0, sBWBattleUI_TextColors[color], TEXT_SKIP_DRAW, str);
}
