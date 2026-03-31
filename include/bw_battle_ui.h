#ifndef GUARD_BW_BATTLE_UI_H
#define GUARD_BW_BATTLE_UI_H

enum BWBattleUICursorMode
{
    BUI_CURSOR_MODE_HIDDEN = 0,
    BUI_CURSOR_MODE_ACTION,
    BUI_CURSOR_MODE_MOVES,
    BUI_CURSOR_MODE_Z_MOVE,

    NUM_BUI_CURSOR_MODES
};

enum BWBattleUISpriteGraphicsType
{
    BUI_SPRITE_GFX_SUMMARY_BAR,
    BUI_SPRITE_GFX_SUMMARY_BALL,

    BUI_SPRITE_GFX_HPBOX_S_PLAYER,
    BUI_SPRITE_GFX_HPBOX_S_OPPONENT,

    BUI_SPRITE_GFX_HPBOX_D_PLAYER,
    BUI_SPRITE_GFX_HPBOX_D_OPPONENT,

    BUI_SPRITE_GFX_HPBOX_SAFARI,

    NUM_BUI_SPRITE_GFX
};

enum BWBattleUISpritePaletteType
{
    BUI_SPRITE_PAL_SUMMARY_BAR,
    BUI_SPRITE_PAL_SUMMARY_BALL,

    BUI_SPRITE_PAL_HEALTH_BOX,
    BUI_SPRITE_PAL_HEALTH_BAR,

    NUM_BUI_SPRITE_PALS
};

const u32 *BattleUI_GetTextboxTiles(void);
const u16 *BattleUI_GetTextboxPalette(void);
const u32 *BattleUI_GetTextboxTilemap(void);

void BattleUI_CreateCursorSprite(enum BattlerId);
void BattleUI_DestroyCursorSprite(void);
u32 BattleUI_GetCursorSpriteId(void);
void BattleUI_SetCursorSpriteId(u32);
void BattleUI_SetCursorMode(enum BWBattleUICursorMode);
enum BWBattleUICursorMode BattleUI_GetCursorMode(void);

void BattleUI_DisplayMoveBox(enum BattlerId);
const u8 *BattleUI_GetTypeEffectivenessSymbol(enum BattlerId, enum Move); // needs to be defined in src/battle_controller_player.c

u32 BattleUI_LoadSpriteSheet(enum BWBattleUISpriteGraphicsType, u32);
u32 BattleUI_LoadSpritePalette(enum BWBattleUISpritePaletteType, u32);

u32 BattleUI_GetTrainerBackPicPaletteTag(enum BattlerId);

// req declarations
enum BattleCoordTypes;
enum BattleHealthboxElements;

s16 BattleUI_GetHealthboxCoords(enum BattleCoordTypes, enum BattlerPosition, u32);
void BattleUI_UpdateHealthbox(u8, struct Pokemon *, enum BattleHealthboxElements);

#endif // GUARD_BW_BATTLE_UI_H
