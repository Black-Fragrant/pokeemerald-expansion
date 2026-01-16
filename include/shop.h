#ifndef GUARD_SHOP_H
#define GUARD_SHOP_H

extern struct ItemSlot gMartPurchaseHistory[3];
extern const u16 *const gShopInventories[];

void CreatePokemartMenu(const u16 *itemsForSale);
void CreateDecorationShop1Menu(const u16 *itemsForSale);
void CreateDecorationShop2Menu(const u16 *itemsForSale);
void CB2_ExitSellMenu(void);

#endif // GUARD_SHOP_H
