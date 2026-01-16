// Gen 5 badge count based marts
// Source: https://bulbapedia.bulbagarden.net/wiki/Pok%C3%A9_Mart#Stock_2

static const u16 sShopInventory_ZeroBadges[] = {
    ITEM_POKE_BALL,
    ITEM_POTION,
    ITEM_NONE
};

static const u16 sShopInventory_OneBadge[] = {
    ITEM_POKE_BALL,
    ITEM_GREAT_BALL,
    ITEM_POTION,
    ITEM_SUPER_POTION,
    ITEM_ANTIDOTE,
    ITEM_PARALYZE_HEAL,
    ITEM_AWAKENING,
    ITEM_BURN_HEAL,
    ITEM_ICE_HEAL,
    ITEM_REPEL,
    ITEM_NONE
};

static const u16 sShopInventory_TwoBadges[] = {
    ITEM_POKE_BALL,
    ITEM_GREAT_BALL,
    ITEM_POTION,
    ITEM_SUPER_POTION,
    ITEM_ANTIDOTE,
    ITEM_PARALYZE_HEAL,
    ITEM_AWAKENING,
    ITEM_BURN_HEAL,
    ITEM_ICE_HEAL,
    ITEM_ESCAPE_ROPE,
    ITEM_REPEL,
    ITEM_NONE
};

static const u16 sShopInventory_ThreeBadges[] = {
    ITEM_POKE_BALL,
    ITEM_GREAT_BALL,
    ITEM_POTION,
    ITEM_SUPER_POTION,
    ITEM_HYPER_POTION,
    ITEM_REVIVE,
    ITEM_ANTIDOTE,
    ITEM_PARALYZE_HEAL,
    ITEM_AWAKENING,
    ITEM_BURN_HEAL,
    ITEM_ICE_HEAL,
    ITEM_ESCAPE_ROPE,
    ITEM_REPEL,
    ITEM_SUPER_REPEL,
    ITEM_NONE
};

static const u16 sShopInventory_FourBadges[] = {
    ITEM_POKE_BALL,
    ITEM_GREAT_BALL,
    ITEM_POTION,
    ITEM_SUPER_POTION,
    ITEM_HYPER_POTION,
    ITEM_REVIVE,
    ITEM_ANTIDOTE,
    ITEM_PARALYZE_HEAL,
    ITEM_AWAKENING,
    ITEM_BURN_HEAL,
    ITEM_ICE_HEAL,
    ITEM_ESCAPE_ROPE,
    ITEM_REPEL,
    ITEM_SUPER_REPEL,
    ITEM_NONE
};

static const u16 sShopInventory_FiveBadges[] = {
    ITEM_POKE_BALL,
    ITEM_GREAT_BALL,
    ITEM_ULTRA_BALL,
    ITEM_POTION,
    ITEM_SUPER_POTION,
    ITEM_HYPER_POTION,
    ITEM_REVIVE,
    ITEM_ANTIDOTE,
    ITEM_PARALYZE_HEAL,
    ITEM_AWAKENING,
    ITEM_BURN_HEAL,
    ITEM_ICE_HEAL,
    ITEM_FULL_HEAL,
    ITEM_ESCAPE_ROPE,
    ITEM_REPEL,
    ITEM_SUPER_REPEL,
    ITEM_MAX_REPEL,
    ITEM_NONE
};

static const u16 sShopInventory_SixBadges[] = {
    ITEM_POKE_BALL,
    ITEM_GREAT_BALL,
    ITEM_ULTRA_BALL,
    ITEM_POTION,
    ITEM_SUPER_POTION,
    ITEM_HYPER_POTION,
    ITEM_REVIVE,
    ITEM_ANTIDOTE,
    ITEM_PARALYZE_HEAL,
    ITEM_AWAKENING,
    ITEM_BURN_HEAL,
    ITEM_ICE_HEAL,
    ITEM_FULL_HEAL,
    ITEM_ESCAPE_ROPE,
    ITEM_REPEL,
    ITEM_SUPER_REPEL,
    ITEM_MAX_REPEL,
    ITEM_NONE
};

static const u16 sShopInventory_SevenBadges[] = {
    ITEM_POKE_BALL,
    ITEM_GREAT_BALL,
    ITEM_ULTRA_BALL,
    ITEM_POTION,
    ITEM_SUPER_POTION,
    ITEM_HYPER_POTION,
    ITEM_MAX_POTION,
    ITEM_REVIVE,
    ITEM_ANTIDOTE,
    ITEM_PARALYZE_HEAL,
    ITEM_AWAKENING,
    ITEM_BURN_HEAL,
    ITEM_ICE_HEAL,
    ITEM_FULL_HEAL,
    ITEM_ESCAPE_ROPE,
    ITEM_REPEL,
    ITEM_SUPER_REPEL,
    ITEM_MAX_REPEL,
    ITEM_NONE
};

static const u16 sShopInventory_EightBadges[] = {
    ITEM_POKE_BALL,
    ITEM_GREAT_BALL,
    ITEM_ULTRA_BALL,
    ITEM_POTION,
    ITEM_SUPER_POTION,
    ITEM_HYPER_POTION,
    ITEM_MAX_POTION,
    ITEM_FULL_RESTORE,
    ITEM_REVIVE,
    ITEM_ANTIDOTE,
    ITEM_PARALYZE_HEAL,
    ITEM_AWAKENING,
    ITEM_BURN_HEAL,
    ITEM_ICE_HEAL,
    ITEM_FULL_HEAL,
    ITEM_ESCAPE_ROPE,
    ITEM_REPEL,
    ITEM_SUPER_REPEL,
    ITEM_MAX_REPEL,
    ITEM_NONE
};

const u16 *const gShopInventories[] = {
    sShopInventory_ZeroBadges, 
    sShopInventory_OneBadge,
    sShopInventory_TwoBadges,
    sShopInventory_ThreeBadges,
    sShopInventory_FourBadges,
    sShopInventory_FiveBadges,
    sShopInventory_SixBadges,
    sShopInventory_SevenBadges,
    sShopInventory_EightBadges
};
