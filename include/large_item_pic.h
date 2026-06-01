// ======================================================
// Large Item Picture Graphics (raw INCBIN assets)
// ======================================================

// 64x64 item graphics
extern const u32 gLargeItemPic_XtransceiverBlue[];
extern const u32 gLargeItemPic_XtransceiverRed[];
extern const u32 gLargeItemPic_TownMap[];
extern const u32 gLargeItemPic_PalPad[];
extern const u32 gLargeItemPic_DowsingMachine[];
extern const u32 gLargeItemPic_DragonSkull[];
extern const u32 gLargeItemPic_LibertyPass[];
extern const u32 gLargeItemPic_Bicycle[];
extern const u32 gLargeItemPic_VsRecorder[];
extern const u32 gLargeItemPic_PropCase[];
extern const u32 gLargeItemPic_LightStone[];
extern const u32 gLargeItemPic_DarkStone[];
extern const u32 gLargeItemPic_SuperRod[];
extern const u32 gLargeItemPic_Gram[];
extern const u32 gLargeItemPic_Gracidea[];
extern const u32 gLargeItemPic_PokedexM[];
extern const u32 gLargeItemPic_PokedexF[];

// 64x64 item palettes
extern const u16 gLargeItemPicPalette_XtransceiverBlue[];
extern const u16 gLargeItemPicPalette_XtransceiverRed[];
extern const u16 gLargeItemPicPalette_TownMap[];
extern const u16 gLargeItemPicPalette_PalPad[];
extern const u16 gLargeItemPicPalette_DowsingMachine[];
extern const u16 gLargeItemPicPalette_DragonSkull[];
extern const u16 gLargeItemPicPalette_LibertyPass[];
extern const u16 gLargeItemPicPalette_Bicycle[];
extern const u16 gLargeItemPicPalette_VsRecorder[];
extern const u16 gLargeItemPicPalette_PropCase[];
extern const u16 gLargeItemPicPalette_LightStone[];
extern const u16 gLargeItemPicPalette_DarkStone[];
extern const u16 gLargeItemPicPalette_SuperRod[];
extern const u16 gLargeItemPicPalette_Gram[];
extern const u16 gLargeItemPicPalette_Gracidea[];
extern const u16 gLargeItemPicPalette_PokedexM[];
extern const u16 gLargeItemPicPalette_PokedexF[];


// ======================================================
// Sprite Sheets (compressed 64x64 sheets)
// ======================================================

extern const struct CompressedSpriteSheet gLargeItemPicSpriteSheets[];


// ======================================================
// Sprite Palettes
// ======================================================

extern const struct SpritePalette gLargeItemPicSpritePalettes[];


// ======================================================
// Sprite Templates
// ======================================================

extern const struct SpriteTemplate gLargeItemPicTemplate[];

// ======================================================
// Large Item Picture Background Sprite (64x64)
// ======================================================

// Raw graphics (tiles + palette)
extern const u32 gLargeItemPicBg_TL[]; // top-left
extern const u32 gLargeItemPicBg_TR[]; // top-right
extern const u32 gLargeItemPicBg_BL[]; // bottom-left
extern const u32 gLargeItemPicBg_BR[]; // bottom-right
extern const u16 gLargeItemPicBgPal[];

// ======================================================
// Large Item Picture Background Sprite (2×2, 128×128)
// ======================================================

// 4 sprite sheets (TL, TR, BL, BR)
extern const struct CompressedSpriteSheet gLargeItemPicBgSpriteSheets_2x2[4];

// Shared palette for all 4 tiles
extern const struct SpritePalette gLargeItemPicBgSpritePalette_2x2;

// 4 sprite templates (TL, TR, BL, BR)
extern const struct SpriteTemplate gLargeItemPicBg2x2Templates[4];

// Sprite sheet (compressed or uncompressed, depending on your asset)
extern const struct CompressedSpriteSheet gLargeItemPicBgSpriteSheet;

// Sprite palette
extern const struct SpritePalette gLargeItemPicBgSpritePalette;

// Sprite template
extern const struct SpriteTemplate gLargeItemPicBgSpriteTemplate;

