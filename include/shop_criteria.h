#ifndef GUARD_SHOP_CRITERIA_H
#define GUARD_SHOP_CRITERIA_H

void TryBuildDynamicShopItemList(const u16 **ogItemList, u16 *resultingTotal);
void TryFreeDynamicShopItemList(const u16 **ogItemList);

// Add new Criterias below!
bool32 ShopCriteriaByZeroBadge(enum Item item);
bool32 ShopCriteriaByOneBadge(enum Item item);
bool32 ShopCriteriaByThreeBadges(enum Item item);
bool32 ShopCriteriaByFiveBadges(enum Item item);
bool32 ShopCriteriaBySevenBadges(enum Item item);
bool32 ShopCriteriaByEightBadges(enum Item item);

#endif // GUARD_SHOP_CRITERIA_H
