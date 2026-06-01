#include "global.h"
#include "graphics.h"
#include "large_item_pic.h"

// ===============================
// Large Item Picture Graphics
// ===============================

// Sprite sheets (64x64 = 0x800 bytes in 4bpp)
const struct CompressedSpriteSheet gLargeItemPicSpriteSheets[] =
{
    { gLargeItemPic_XtransceiverBlue, 0x800, 5000 }, // tag 5000
    { gLargeItemPic_XtransceiverRed, 0x800, 5001 },
    { gLargeItemPic_TownMap, 0x800, 5002 },
    { gLargeItemPic_PalPad, 0x800, 5003 },
    { gLargeItemPic_DowsingMachine, 0x800, 5004 },
    { gLargeItemPic_DragonSkull, 0x800, 5005 },
    { gLargeItemPic_LibertyPass, 0x800, 5006 },
    { gLargeItemPic_Bicycle, 0x800, 5007 },
    { gLargeItemPic_VsRecorder, 0x800, 5008 },
    { gLargeItemPic_PropCase, 0x800, 5009 },
    { gLargeItemPic_LightStone, 0x800, 5010 },
    { gLargeItemPic_DarkStone, 0x800, 5011 },
    { gLargeItemPic_SuperRod, 0x800, 5012 },
    { gLargeItemPic_Gram, 0x800, 5013 },
    { gLargeItemPic_Gracidea, 0x800, 5014 },
    { gLargeItemPic_PokedexM, 0x800, 5015 },
    { gLargeItemPic_PokedexF, 0x800, 5016 },
};

// Palettes
const struct SpritePalette gLargeItemPicSpritePalettes[] =
{
    { gLargeItemPicPalette_XtransceiverBlue, 5000 },
    { gLargeItemPicPalette_XtransceiverRed, 5001 },
    { gLargeItemPicPalette_TownMap, 5002 },
    { gLargeItemPicPalette_PalPad, 5003 },
    { gLargeItemPicPalette_DowsingMachine, 5004 },
    { gLargeItemPicPalette_DragonSkull, 5005 },
    { gLargeItemPicPalette_LibertyPass, 5006 },
    { gLargeItemPicPalette_Bicycle, 5007 },
    { gLargeItemPicPalette_VsRecorder, 5008 },
    { gLargeItemPicPalette_PropCase, 5009 },
    { gLargeItemPicPalette_LightStone, 5010 },
    { gLargeItemPicPalette_DarkStone, 5011 },
    { gLargeItemPicPalette_SuperRod, 5012 },
    { gLargeItemPicPalette_Gram, 5013 },
    { gLargeItemPicPalette_Gracidea, 5014 },
    { gLargeItemPicPalette_PokedexM, 5015 },
    { gLargeItemPicPalette_PokedexF, 5016 },
};

// ===============================
// Large Item Picture Sprite Templates
// ===============================

// 64x64 OAM settings
static const struct OamData sLargeItemPic_OamData =
{
    .y = 0,
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .mosaic = FALSE,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(64x64),
    .size = SPRITE_SIZE(64x64),
    .priority = 0,
};

// Sprite templates for each picture
const struct SpriteTemplate gLargeItemPicTemplate[] =
{
    [0] = {
        .tileTag = 5000,
        .paletteTag = 5000,
        .oam = &sLargeItemPic_OamData,
        .anims = gDummySpriteAnimTable,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
    [1] = {
        .tileTag = 5001,
        .paletteTag = 5001,
        .oam = &sLargeItemPic_OamData,
        .anims = gDummySpriteAnimTable,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
    [2] = {
        .tileTag = 5002,
        .paletteTag = 5002,
        .oam = &sLargeItemPic_OamData,
        .anims = gDummySpriteAnimTable,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
    [3] = {
        .tileTag = 5003,
        .paletteTag = 5003,
        .oam = &sLargeItemPic_OamData,
        .anims = gDummySpriteAnimTable,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
    [4] = {
        .tileTag = 5004,
        .paletteTag = 5004,
        .oam = &sLargeItemPic_OamData,
        .anims = gDummySpriteAnimTable,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
    [5] = {
        .tileTag = 5005,
        .paletteTag = 5005,
        .oam = &sLargeItemPic_OamData,
        .anims = gDummySpriteAnimTable,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
    [6] = {
        .tileTag = 5006,
        .paletteTag = 5006,
        .oam = &sLargeItemPic_OamData,
        .anims = gDummySpriteAnimTable,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
    [7] = {
        .tileTag = 5007,
        .paletteTag = 5007,
        .oam = &sLargeItemPic_OamData,
        .anims = gDummySpriteAnimTable,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
    [8] = {
        .tileTag = 5008,
        .paletteTag = 5008,
        .oam = &sLargeItemPic_OamData,
        .anims = gDummySpriteAnimTable,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
    [9] = {
        .tileTag = 5009,
        .paletteTag = 5009,
        .oam = &sLargeItemPic_OamData,
        .anims = gDummySpriteAnimTable,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
    [10] = {
        .tileTag = 5010,
        .paletteTag = 5010,
        .oam = &sLargeItemPic_OamData,
        .anims = gDummySpriteAnimTable,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
    [11] = {
        .tileTag = 5011,
        .paletteTag = 5011,
        .oam = &sLargeItemPic_OamData,
        .anims = gDummySpriteAnimTable,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
    [12] = {
        .tileTag = 5012,
        .paletteTag = 5012,
        .oam = &sLargeItemPic_OamData,
        .anims = gDummySpriteAnimTable,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
    [13] = {
        .tileTag = 5013,
        .paletteTag = 5013,
        .oam = &sLargeItemPic_OamData,
        .anims = gDummySpriteAnimTable,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
    [14] = {
        .tileTag = 5014,
        .paletteTag = 5014,
        .oam = &sLargeItemPic_OamData,
        .anims = gDummySpriteAnimTable,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
    [15] = {
        .tileTag = 5015,
        .paletteTag = 5015,
        .oam = &sLargeItemPic_OamData,
        .anims = gDummySpriteAnimTable,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
    [16] = {
        .tileTag = 5016,
        .paletteTag = 5016,
        .oam = &sLargeItemPic_OamData,
        .anims = gDummySpriteAnimTable,
        .images = NULL,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
};

// ===============================
// Large Item Pic Background Sprite
// ===============================

const struct CompressedSpriteSheet gLargeItemPicBgSpriteSheets_2x2[] =
{
    { gLargeItemPicBg_TL, 0x800, 4999 }, // top-left
    { gLargeItemPicBg_TR, 0x800, 4998 }, // top-right
    { gLargeItemPicBg_BL, 0x800, 4997 }, // bottom-left
    { gLargeItemPicBg_BR, 0x800, 4996 }, // bottom-right
};

static const struct SpriteFrameImage sLargeItemPicBg2x2_Images[] =
{
    { gLargeItemPicBg_TL, 0x800 },
    { gLargeItemPicBg_TR, 0x800 },
    { gLargeItemPicBg_BL, 0x800 },
    { gLargeItemPicBg_BR, 0x800 },
};

const struct SpritePalette gLargeItemPicBgSpritePalette_2x2 =
{
    gLargeItemPicBgPal,
    4999,   // paletteTag (shared)
};

static const struct OamData sLargeItemPicBg2x2_OamData =
{
    .y = 0,
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .mosaic = FALSE,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(64x64),
    .size = SPRITE_SIZE(64x64),
    .priority = 1,
};

const struct SpriteTemplate gLargeItemPicBg2x2Templates[] =
{
    {   // TL
        .tileTag = 4999,
        .paletteTag = 4999,
        .oam = &sLargeItemPicBg2x2_OamData,
        .anims = gDummySpriteAnimTable,
        .images = &sLargeItemPicBg2x2_Images[0],
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
    {   // TR
        .tileTag = 4998,
        .paletteTag = 4999,
        .oam = &sLargeItemPicBg2x2_OamData,
        .anims = gDummySpriteAnimTable,
        .images = &sLargeItemPicBg2x2_Images[1],
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
    {   // BL
        .tileTag = 4997,
        .paletteTag = 4999,
        .oam = &sLargeItemPicBg2x2_OamData,
        .anims = gDummySpriteAnimTable,
        .images = &sLargeItemPicBg2x2_Images[2],
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
    {   // BR
        .tileTag = 4996,
        .paletteTag = 4999,
        .oam = &sLargeItemPicBg2x2_OamData,
        .anims = gDummySpriteAnimTable,
        .images = &sLargeItemPicBg2x2_Images[3],
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    },
};
