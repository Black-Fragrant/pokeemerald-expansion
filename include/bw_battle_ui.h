#ifndef GUARD_BW_BATTLE_UI_H
#define GUARD_BW_BATTLE_UI_H

#include "config/bw_battle_ui.h"

enum BWBattleUICursorMode
{
    BUI_CURSOR_MODE_HIDDEN = 0,
    BUI_CURSOR_MODE_ACTION,
    BUI_CURSOR_MODE_MOVES,
    BUI_CURSOR_MODE_Z_MOVE,

    NUM_BUI_CURSOR_MODES
};

const u32 *BattleUI_GetTextboxTiles(void);
const u16 *BattleUI_GetTextboxPalette(void);
const u32 *BattleUI_GetTextboxTilemap(void);

void BattleUI_CreateCursorSprite(u32);
void BattleUI_DestroyCursorSprite(void);
u32 BattleUI_GetCursorSpriteId(void);
void BattleUI_SetCursorSpriteId(u32);
void BattleUI_SetCursorMode(enum BWBattleUICursorMode);
enum BWBattleUICursorMode BattleUI_GetCursorMode(void);

void BattleUI_DisplayMoveBox(u32);
const u8 *BattleUI_GetTypeEffectivenessSymbol(enum BattlerId, enum Move); // needs to be defined in src/battle_controller_player.c

#endif // GUARD_BW_BATTLE_UI_H
