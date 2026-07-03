#include "global.h"
#include "graphics.h"
#include "palette.h"
#include "util.h"
#include "battle_transition.h"
#include "task.h"
#include "battle_transition.h"
#include "fieldmap.h"

static EWRAM_DATA struct {
    const u16 *src;
    u16 *dest;
    u16 size;
} sTilesetDMA3TransferBuffer[20] = {0};

static u8 sTilesetDMA3TransferBufferSize;
static u16 sPrimaryTilesetAnimCounter;
static u16 sPrimaryTilesetAnimCounterMax;
static u16 sSecondaryTilesetAnimCounter;
static u16 sSecondaryTilesetAnimCounterMax;
static void (*sPrimaryTilesetAnimCallback)(u16);
static void (*sSecondaryTilesetAnimCallback)(u16);

static void _InitPrimaryTilesetAnimation(void);
static void _InitSecondaryTilesetAnimation(void);
static void TilesetAnim_General(u16);
static void TilesetAnim_Building(u16);
static void TilesetAnim_Rustboro(u16);
static void TilesetAnim_Dewford(u16);
static void TilesetAnim_Slateport(u16);
static void TilesetAnim_Mauville(u16);
static void TilesetAnim_Lavaridge(u16);
static void TilesetAnim_EverGrande(u16);
static void TilesetAnim_Pacifidlog(u16);
static void TilesetAnim_Sootopolis(u16);
static void TilesetAnim_BattleFrontierOutsideWest(u16);
static void TilesetAnim_BattleFrontierOutsideEast(u16);
static void TilesetAnim_Underwater(u16);
static void TilesetAnim_SootopolisGym(u16);
static void TilesetAnim_Cave(u16);
static void TilesetAnim_EliteFour(u16);
static void TilesetAnim_MauvilleGym(u16);
static void TilesetAnim_BikeShop(u16);
static void TilesetAnim_BattlePyramid(u16);
static void TilesetAnim_BattleDome(u16);
static void QueueAnimTiles_General_New_Water(u16);
static void QueueAnimTiles_General_New_Riverrocks(u16);
static void QueueAnimTiles_General_New_Current(u16);
static void QueueAnimTiles_General_New_Flower(u16);
static void UNUSED QueueAnimTiles_General_Flower(u16);
static void UNUSED QueueAnimTiles_General_Water(u16);
static void UNUSED QueueAnimTiles_General_SandWaterEdge(u16);
static void UNUSED QueueAnimTiles_General_Waterfall(u16);
static void UNUSED QueueAnimTiles_General_LandWaterEdge(u16);
static void QueueAnimTiles_Building_TVTurnedOn(u16);
static void QueueAnimTiles_Rustboro_WindyWater(u16, u8);
static void QueueAnimTiles_Rustboro_Fountain(u16);
static void QueueAnimTiles_Dewford_Flag(u16);
static void QueueAnimTiles_Slateport_Balloons(u16);
static void QueueAnimTiles_Mauville_Flowers(u16, u8);
static void QueueAnimTiles_BikeShop_BlinkingLights(u16);
static void QueueAnimTiles_BattlePyramid_Torch(u16);
static void QueueAnimTiles_BattlePyramid_StatueShadow(u16);
static void BlendAnimPalette_BattleDome_FloorLights(u16);
static void BlendAnimPalette_BattleDome_FloorLightsNoBlend(u16);
static void QueueAnimTiles_Lavaridge_Steam(u8);
static void QueueAnimTiles_Lavaridge_Lava(u16);
static void QueueAnimTiles_EverGrande_Flowers(u16, u8);
static void QueueAnimTiles_Pacifidlog_LogBridges(u8);
static void QueueAnimTiles_Pacifidlog_WaterCurrents(u8);
static void QueueAnimTiles_Sootopolis_StormyWater(u16);
static void QueueAnimTiles_Underwater_Seaweed(u8);
static void QueueAnimTiles_Cave_Lava(u16);
static void QueueAnimTiles_BattleFrontierOutsideWest_Flag(u16);
static void QueueAnimTiles_BattleFrontierOutsideEast_Flag(u16);
static void QueueAnimTiles_MauvilleGym_ElectricGates(u16);
static void QueueAnimTiles_SootopolisGym_Waterfalls(u16);
static void QueueAnimTiles_EliteFour_GroundLights(u16);
static void QueueAnimTiles_EliteFour_WallLights(u16);

static void TilesetAnim_Nuvema(u16);
static void QueueAnimTiles_Nuvema_Windmill(u16);

static void TilesetAnim_IndoorNuvema(u16);
static void QueueAnimTiles_IndoorNuvema_Tank(u16);
static void QueueAnimTiles_IndoorNuvema_Machine(u16);

static void TilesetAnim_PokeCenter(u16);
static void QueueAnimTiles_PokeCenter_Globe(u16);

static void TilesetAnim_IndoorStriaton(u16);
static void QueueAnimTiles_IndoorStriaton_Machine(u16);

static void TilesetAnim_Striaton(u16);
static void QueueAnimTiles_Striaton_Flag(u16);
static void QueueAnimTiles_Striaton_Fountain(u16);

static void TilesetAnim_CaveBW(u16);
static void QueueAnimTiles_CaveBW_Drop(u16);
static void QueueAnimTiles_CaveBW_WaterEdge(u16);

static void TilesetAnim_CasteliaCity1(u16);
static void QueueAnimTiles_CasteliaCity1_Flag(u16);

static void TilesetAnim_CasteliaCityPiers(u16);
static void QueueAnimTiles_CasteliaCityPiers_Flag(u16);

static void TilesetAnim_CasteliaCity3(u16);
static void QueueAnimTiles_CasteliaCity3_Businessman(u16);

static void TilesetAnim_CasteliaCity4(u16);
static void QueueAnimTiles_CasteliaCity4_Businessman(u16);

static void TilesetAnim_CasteliaCity6(u16);
static void QueueAnimTiles_CasteliaCity6_Businessman(u16);

static void TilesetAnim_CasteliaCityCenter(u16);
static void QueueAnimTiles_CasteliaCityCenter_Fountain(u16);

static void TilesetAnim_IndoorCastelia(u16);
static void QueueAnimTiles_IndoorCastelia_Machine(u16);

static void TilesetAnim_LibertyGarden(u16);
static void QueueAnimTiles_LibertyGarden_Fountain(u16);

static void TilesetAnim_GeneralLake(u16);
static void QueueAnimTiles_GeneralLake_Lake(u16);

static void TilesetAnim_RelicCastle(u16);
static void QueueAnimTiles_RelicCastle_Pile(u16);
static void QueueAnimTiles_RelicCastle_Dust(u16);

static void TilesetAnim_RelicCastleContinue(u16);
static void QueueAnimTiles_RelicCastleContinue_Pile(u16);
static void QueueAnimTiles_RelicCastleContinue_Dust(u16);

static void TilesetAnim_NimbasaPrimary(u16);
static void QueueAnimTiles_NimbasaPrimary_Fountain(u16);
static void QueueAnimTiles_NimbasaPrimary_FountainMedium(u16);
static void QueueAnimTiles_NimbasaPrimary_FountainSmall(u16);
static void QueueAnimTiles_NimbasaPrimary_Lake(u16);

static void TilesetAnim_NimbasaSecondary(u16);
static void QueueAnimTiles_NimbasaSecondary_Lights(u16);
static void QueueAnimTiles_NimbasaSecondary_MusicalHall(u16);
static void QueueAnimTiles_NimbasaSecondary_StadiumDome(u16);

static void TilesetAnim_NimbasaPrimary2(u16);
static void QueueAnimTiles_NimbasaPrimary2_Fountain(u16);
static void QueueAnimTiles_NimbasaPrimary2_FountainMedium(u16);
static void QueueAnimTiles_NimbasaPrimary2_FountainSmall(u16);
static void QueueAnimTiles_NimbasaPrimary2_Lake(u16);
static void QueueAnimTiles_NimbasaPrimary2_Roof(u16);
static void QueueAnimTiles_NimbasaPrimary2_Wall(u16);

static void TilesetAnim_NimbasaSecondary2(u16);
static void QueueAnimTiles_NimbasaSecondary2_Lights(u16);
static void QueueAnimTiles_NimbasaSecondary2_FerrisWheel(u16);

const u16 gQueueAnimTiles_NimbasaPrimary2_Fountain_Frame0[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/fountain/0.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Fountain_Frame1[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/fountain/1.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Fountain_Frame2[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/fountain/2.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Fountain_Frame3[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/fountain/3.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Fountain_Frame4[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/fountain/4.png", ".4bpp");

const u16 *const gQueueAnimTiles_NimbasaPrimary2_Fountain[] = {
    gQueueAnimTiles_NimbasaPrimary2_Fountain_Frame0,
    gQueueAnimTiles_NimbasaPrimary2_Fountain_Frame1,
    gQueueAnimTiles_NimbasaPrimary2_Fountain_Frame2,
    gQueueAnimTiles_NimbasaPrimary2_Fountain_Frame3,
    gQueueAnimTiles_NimbasaPrimary2_Fountain_Frame4,
};

const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame0[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/0.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame1[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/1.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame2[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/2.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame3[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/3.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame4[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/4.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame5[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/5.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame6[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/6.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame7[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/7.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame8[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/8.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame9[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/9.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame10[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/10.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame11[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/11.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame12[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/12.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame13[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/13.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame14[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/14.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame15[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/15.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame16[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/16.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame17[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/17.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame18[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/18.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame19[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/19.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame20[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/20.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame21[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/21.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame22[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/22.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame23[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/23.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame24[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/24.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame25[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/25.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame26[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/26.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame27[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/27.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame28[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/28.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame29[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/29.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame30[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/30.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame31[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/31.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame32[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/32.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame33[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/33.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame34[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/34.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame35[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/35.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame36[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/36.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame37[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/37.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame38[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/38.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame39[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/39.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame40[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/40.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame41[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/41.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame42[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/42.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame43[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/43.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame44[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/44.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame45[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/45.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame46[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/46.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame47[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/47.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame48[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/48.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame49[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/49.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame50[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/50.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame51[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/51.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame52[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/52.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame53[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/53.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame54[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/54.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Roof_Frame55[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/roof/55.png", ".4bpp");

const u16 *const gQueueAnimTiles_NimbasaPrimary2_Roof[] = {
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame0,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame0,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame1,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame2,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame3,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame4,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame5,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame6,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame7,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame7,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame8,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame9,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame10,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame11,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame12,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame13,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame14,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame14,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame15,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame16,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame17,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame18,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame19,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame20,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame21,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame21,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame22,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame23,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame24,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame25,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame26,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame27,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame28,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame28,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame29,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame30,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame31,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame32,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame33,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame34,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame35,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame35,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame36,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame37,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame38,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame39,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame40,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame41,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame42,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame42,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame43,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame44,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame45,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame46,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame47,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame48,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame49,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame49,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame50,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame51,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame52,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame53,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame54,
    gQueueAnimTiles_NimbasaPrimary2_Roof_Frame55,
};

const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame0[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/0.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame1[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/1.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame2[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/2.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame3[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/3.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame4[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/4.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame5[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/5.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame6[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/6.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame7[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/7.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame8[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/8.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame9[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/9.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame10[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/10.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame11[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/11.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame12[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/12.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame13[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/13.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame14[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/14.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame15[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/15.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame16[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/16.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame17[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/17.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame18[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/18.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame19[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/19.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary2_Wall_Frame20[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary_2/anim/wall/20.png", ".4bpp");

const u16 *const gQueueAnimTiles_NimbasaPrimary2_Wall[] = {
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame0,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame0,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame1,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame1,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame2,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame3,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame3,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame4,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame5,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame5,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame6,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame7,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame7,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame8,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame9,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame9,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame10,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame11,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame11,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame12,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame13,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame13,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame14,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame15,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame15,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame16,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame17,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame17,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame18,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame19,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame19,
    gQueueAnimTiles_NimbasaPrimary2_Wall_Frame20,
};

const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame0[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/0.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame1[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/1.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame2[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/2.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame3[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/3.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame4[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/4.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame5[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/5.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame6[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/6.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame7[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/7.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame8[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/8.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame9[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/9.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame10[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/10.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame11[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/11.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame12[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/12.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame13[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/13.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame14[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/14.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame15[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/15.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame16[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/16.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame17[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/17.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame18[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/18.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame19[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/19.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame20[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/20.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame21[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/21.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame22[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/22.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame23[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/23.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame24[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/24.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame25[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/25.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame26[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/26.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame27[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/27.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame28[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/28.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame29[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/29.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame30[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/30.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame31[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary_2/anim/ferris_wheel/31.png", ".4bpp");

const u16 *const gQueueAnimTiles_NimbasaSecondary2_FerrisWheel[] = {
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame0,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame1,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame2,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame3,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame4,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame5,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame6,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame7,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame8,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame9,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame10,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame11,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame12,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame13,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame14,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame15,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame16,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame17,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame18,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame19,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame20,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame21,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame22,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame23,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame24,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame25,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame26,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame27,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame28,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame29,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame30,
    gQueueAnimTiles_NimbasaSecondary2_FerrisWheel_Frame31,
};

const u16 gQueueAnimTiles_NimbasaPrimary_Fountain_Frame0[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary/anim/fountain/0.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary_Fountain_Frame1[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary/anim/fountain/1.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary_Fountain_Frame2[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary/anim/fountain/2.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary_Fountain_Frame3[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary/anim/fountain/3.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary_Fountain_Frame4[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary/anim/fountain/4.png", ".4bpp");

const u16 *const gQueueAnimTiles_NimbasaPrimary_Fountain[] = {
    gQueueAnimTiles_NimbasaPrimary_Fountain_Frame0,
    gQueueAnimTiles_NimbasaPrimary_Fountain_Frame1,
    gQueueAnimTiles_NimbasaPrimary_Fountain_Frame2,
    gQueueAnimTiles_NimbasaPrimary_Fountain_Frame3,
    gQueueAnimTiles_NimbasaPrimary_Fountain_Frame4,
};

const u16 gQueueAnimTiles_LibertyGarden_Fountain_Frame0[] = INCGFX_U16("data/tilesets/secondary/liberty_garden/anim/fountain/0.png", ".4bpp");
const u16 gQueueAnimTiles_LibertyGarden_Fountain_Frame1[] = INCGFX_U16("data/tilesets/secondary/liberty_garden/anim/fountain/1.png", ".4bpp");
const u16 gQueueAnimTiles_LibertyGarden_Fountain_Frame2[] = INCGFX_U16("data/tilesets/secondary/liberty_garden/anim/fountain/2.png", ".4bpp");
const u16 gQueueAnimTiles_LibertyGarden_Fountain_Frame3[] = INCGFX_U16("data/tilesets/secondary/liberty_garden/anim/fountain/3.png", ".4bpp");
const u16 gQueueAnimTiles_LibertyGarden_Fountain_Frame4[] = INCGFX_U16("data/tilesets/secondary/liberty_garden/anim/fountain/4.png", ".4bpp");

const u16 *const gQueueAnimTiles_LibertyGarden_Fountain[] = {
    gQueueAnimTiles_LibertyGarden_Fountain_Frame0,
    gQueueAnimTiles_LibertyGarden_Fountain_Frame1,
    gQueueAnimTiles_LibertyGarden_Fountain_Frame2,
    gQueueAnimTiles_LibertyGarden_Fountain_Frame3,
    gQueueAnimTiles_LibertyGarden_Fountain_Frame4,
};

const u16 *const gQueueAnimTiles_NimbasaPrimary_FountainMedium[] = {
    gQueueAnimTiles_LibertyGarden_Fountain_Frame0,
    gQueueAnimTiles_LibertyGarden_Fountain_Frame1,
    gQueueAnimTiles_LibertyGarden_Fountain_Frame2,
    gQueueAnimTiles_LibertyGarden_Fountain_Frame3,
    gQueueAnimTiles_LibertyGarden_Fountain_Frame4,
};

const u16 *const gQueueAnimTiles_NimbasaPrimary2_FountainMedium[] = {
    gQueueAnimTiles_LibertyGarden_Fountain_Frame0,
    gQueueAnimTiles_LibertyGarden_Fountain_Frame1,
    gQueueAnimTiles_LibertyGarden_Fountain_Frame2,
    gQueueAnimTiles_LibertyGarden_Fountain_Frame3,
    gQueueAnimTiles_LibertyGarden_Fountain_Frame4,
};

const u16 gQueueAnimTiles_GeneralLake_Lake_Frame0[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/0.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame1[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/1.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame2[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/2.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame3[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/3.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame4[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/4.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame5[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/5.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame6[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/6.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame7[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/7.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame8[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/8.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame9[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/9.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame10[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/10.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame11[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/11.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame12[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/12.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame13[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/13.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame14[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/14.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame15[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/15.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame16[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/16.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame17[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/17.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame18[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/18.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame19[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/19.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame20[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/20.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame21[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/21.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame22[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/22.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame23[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/23.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame24[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/24.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame25[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/25.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame26[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/26.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame27[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/27.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame28[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/28.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame29[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/29.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame30[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/30.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame31[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/31.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame32[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/32.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame33[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/33.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame34[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/34.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame35[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/35.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame36[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/36.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame37[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/37.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame38[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/38.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame39[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/39.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame40[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/40.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame41[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/41.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame42[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/42.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame43[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/43.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame44[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/44.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame45[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/45.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame46[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/46.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame47[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/47.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame48[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/48.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame49[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/49.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame50[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/50.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame51[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/51.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame52[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/52.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame53[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/53.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame54[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/54.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame55[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/55.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame56[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/56.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame57[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/57.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame58[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/58.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame59[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/59.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame60[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/60.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame61[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/61.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame62[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/62.png", ".4bpp");
const u16 gQueueAnimTiles_GeneralLake_Lake_Frame63[] = INCGFX_U16("data/tilesets/primary/general_lake/anim/lake/63.png", ".4bpp");

const u16 *const gQueueAnimTiles_GeneralLake_Lake[] = {
    gQueueAnimTiles_GeneralLake_Lake_Frame0,
    gQueueAnimTiles_GeneralLake_Lake_Frame1,
    gQueueAnimTiles_GeneralLake_Lake_Frame2,
    gQueueAnimTiles_GeneralLake_Lake_Frame3,
    gQueueAnimTiles_GeneralLake_Lake_Frame4,
    gQueueAnimTiles_GeneralLake_Lake_Frame5,
    gQueueAnimTiles_GeneralLake_Lake_Frame6,
    gQueueAnimTiles_GeneralLake_Lake_Frame7,
    gQueueAnimTiles_GeneralLake_Lake_Frame8,
    gQueueAnimTiles_GeneralLake_Lake_Frame9,
    gQueueAnimTiles_GeneralLake_Lake_Frame10,
    gQueueAnimTiles_GeneralLake_Lake_Frame11,
    gQueueAnimTiles_GeneralLake_Lake_Frame12,
    gQueueAnimTiles_GeneralLake_Lake_Frame13,
    gQueueAnimTiles_GeneralLake_Lake_Frame14,
    gQueueAnimTiles_GeneralLake_Lake_Frame15,
    gQueueAnimTiles_GeneralLake_Lake_Frame16,
    gQueueAnimTiles_GeneralLake_Lake_Frame17,
    gQueueAnimTiles_GeneralLake_Lake_Frame18,
    gQueueAnimTiles_GeneralLake_Lake_Frame19,
    gQueueAnimTiles_GeneralLake_Lake_Frame20,
    gQueueAnimTiles_GeneralLake_Lake_Frame21,
    gQueueAnimTiles_GeneralLake_Lake_Frame22,
    gQueueAnimTiles_GeneralLake_Lake_Frame23,
    gQueueAnimTiles_GeneralLake_Lake_Frame24,
    gQueueAnimTiles_GeneralLake_Lake_Frame25,
    gQueueAnimTiles_GeneralLake_Lake_Frame26,
    gQueueAnimTiles_GeneralLake_Lake_Frame27,
    gQueueAnimTiles_GeneralLake_Lake_Frame28,
    gQueueAnimTiles_GeneralLake_Lake_Frame29,
    gQueueAnimTiles_GeneralLake_Lake_Frame30,
    gQueueAnimTiles_GeneralLake_Lake_Frame31,
    gQueueAnimTiles_GeneralLake_Lake_Frame32,
    gQueueAnimTiles_GeneralLake_Lake_Frame33,
    gQueueAnimTiles_GeneralLake_Lake_Frame34,
    gQueueAnimTiles_GeneralLake_Lake_Frame35,
    gQueueAnimTiles_GeneralLake_Lake_Frame36,
    gQueueAnimTiles_GeneralLake_Lake_Frame37,
    gQueueAnimTiles_GeneralLake_Lake_Frame38,
    gQueueAnimTiles_GeneralLake_Lake_Frame39,
    gQueueAnimTiles_GeneralLake_Lake_Frame40,
    gQueueAnimTiles_GeneralLake_Lake_Frame41,
    gQueueAnimTiles_GeneralLake_Lake_Frame42,
    gQueueAnimTiles_GeneralLake_Lake_Frame43,
    gQueueAnimTiles_GeneralLake_Lake_Frame44,
    gQueueAnimTiles_GeneralLake_Lake_Frame45,
    gQueueAnimTiles_GeneralLake_Lake_Frame46,
    gQueueAnimTiles_GeneralLake_Lake_Frame47,
    gQueueAnimTiles_GeneralLake_Lake_Frame48,
    gQueueAnimTiles_GeneralLake_Lake_Frame49,
    gQueueAnimTiles_GeneralLake_Lake_Frame50,
    gQueueAnimTiles_GeneralLake_Lake_Frame51,
    gQueueAnimTiles_GeneralLake_Lake_Frame52,
    gQueueAnimTiles_GeneralLake_Lake_Frame53,
    gQueueAnimTiles_GeneralLake_Lake_Frame54,
    gQueueAnimTiles_GeneralLake_Lake_Frame55,
    gQueueAnimTiles_GeneralLake_Lake_Frame56,
    gQueueAnimTiles_GeneralLake_Lake_Frame57,
    gQueueAnimTiles_GeneralLake_Lake_Frame58,
    gQueueAnimTiles_GeneralLake_Lake_Frame59,
    gQueueAnimTiles_GeneralLake_Lake_Frame60,
    gQueueAnimTiles_GeneralLake_Lake_Frame61,
    gQueueAnimTiles_GeneralLake_Lake_Frame62,
    gQueueAnimTiles_GeneralLake_Lake_Frame63,
};

const u16 *const gQueueAnimTiles_NimbasaPrimary_Lake[] = {
    gQueueAnimTiles_GeneralLake_Lake_Frame0,
    gQueueAnimTiles_GeneralLake_Lake_Frame1,
    gQueueAnimTiles_GeneralLake_Lake_Frame2,
    gQueueAnimTiles_GeneralLake_Lake_Frame3,
    gQueueAnimTiles_GeneralLake_Lake_Frame4,
    gQueueAnimTiles_GeneralLake_Lake_Frame5,
    gQueueAnimTiles_GeneralLake_Lake_Frame6,
    gQueueAnimTiles_GeneralLake_Lake_Frame7,
    gQueueAnimTiles_GeneralLake_Lake_Frame8,
    gQueueAnimTiles_GeneralLake_Lake_Frame9,
    gQueueAnimTiles_GeneralLake_Lake_Frame10,
    gQueueAnimTiles_GeneralLake_Lake_Frame11,
    gQueueAnimTiles_GeneralLake_Lake_Frame12,
    gQueueAnimTiles_GeneralLake_Lake_Frame13,
    gQueueAnimTiles_GeneralLake_Lake_Frame14,
    gQueueAnimTiles_GeneralLake_Lake_Frame15,
    gQueueAnimTiles_GeneralLake_Lake_Frame16,
    gQueueAnimTiles_GeneralLake_Lake_Frame17,
    gQueueAnimTiles_GeneralLake_Lake_Frame18,
    gQueueAnimTiles_GeneralLake_Lake_Frame19,
    gQueueAnimTiles_GeneralLake_Lake_Frame20,
    gQueueAnimTiles_GeneralLake_Lake_Frame21,
    gQueueAnimTiles_GeneralLake_Lake_Frame22,
    gQueueAnimTiles_GeneralLake_Lake_Frame23,
    gQueueAnimTiles_GeneralLake_Lake_Frame24,
    gQueueAnimTiles_GeneralLake_Lake_Frame25,
    gQueueAnimTiles_GeneralLake_Lake_Frame26,
    gQueueAnimTiles_GeneralLake_Lake_Frame27,
    gQueueAnimTiles_GeneralLake_Lake_Frame28,
    gQueueAnimTiles_GeneralLake_Lake_Frame29,
    gQueueAnimTiles_GeneralLake_Lake_Frame30,
    gQueueAnimTiles_GeneralLake_Lake_Frame31,
    gQueueAnimTiles_GeneralLake_Lake_Frame32,
    gQueueAnimTiles_GeneralLake_Lake_Frame33,
    gQueueAnimTiles_GeneralLake_Lake_Frame34,
    gQueueAnimTiles_GeneralLake_Lake_Frame35,
    gQueueAnimTiles_GeneralLake_Lake_Frame36,
    gQueueAnimTiles_GeneralLake_Lake_Frame37,
    gQueueAnimTiles_GeneralLake_Lake_Frame38,
    gQueueAnimTiles_GeneralLake_Lake_Frame39,
    gQueueAnimTiles_GeneralLake_Lake_Frame40,
    gQueueAnimTiles_GeneralLake_Lake_Frame41,
    gQueueAnimTiles_GeneralLake_Lake_Frame42,
    gQueueAnimTiles_GeneralLake_Lake_Frame43,
    gQueueAnimTiles_GeneralLake_Lake_Frame44,
    gQueueAnimTiles_GeneralLake_Lake_Frame45,
    gQueueAnimTiles_GeneralLake_Lake_Frame46,
    gQueueAnimTiles_GeneralLake_Lake_Frame47,
    gQueueAnimTiles_GeneralLake_Lake_Frame48,
    gQueueAnimTiles_GeneralLake_Lake_Frame49,
    gQueueAnimTiles_GeneralLake_Lake_Frame50,
    gQueueAnimTiles_GeneralLake_Lake_Frame51,
    gQueueAnimTiles_GeneralLake_Lake_Frame52,
    gQueueAnimTiles_GeneralLake_Lake_Frame53,
    gQueueAnimTiles_GeneralLake_Lake_Frame54,
    gQueueAnimTiles_GeneralLake_Lake_Frame55,
    gQueueAnimTiles_GeneralLake_Lake_Frame56,
    gQueueAnimTiles_GeneralLake_Lake_Frame57,
    gQueueAnimTiles_GeneralLake_Lake_Frame58,
    gQueueAnimTiles_GeneralLake_Lake_Frame59,
    gQueueAnimTiles_GeneralLake_Lake_Frame60,
    gQueueAnimTiles_GeneralLake_Lake_Frame61,
    gQueueAnimTiles_GeneralLake_Lake_Frame62,
    gQueueAnimTiles_GeneralLake_Lake_Frame63,
};

const u16 *const gQueueAnimTiles_NimbasaPrimary2_Lake[] = {
    gQueueAnimTiles_GeneralLake_Lake_Frame0,
    gQueueAnimTiles_GeneralLake_Lake_Frame1,
    gQueueAnimTiles_GeneralLake_Lake_Frame2,
    gQueueAnimTiles_GeneralLake_Lake_Frame3,
    gQueueAnimTiles_GeneralLake_Lake_Frame4,
    gQueueAnimTiles_GeneralLake_Lake_Frame5,
    gQueueAnimTiles_GeneralLake_Lake_Frame6,
    gQueueAnimTiles_GeneralLake_Lake_Frame7,
    gQueueAnimTiles_GeneralLake_Lake_Frame8,
    gQueueAnimTiles_GeneralLake_Lake_Frame9,
    gQueueAnimTiles_GeneralLake_Lake_Frame10,
    gQueueAnimTiles_GeneralLake_Lake_Frame11,
    gQueueAnimTiles_GeneralLake_Lake_Frame12,
    gQueueAnimTiles_GeneralLake_Lake_Frame13,
    gQueueAnimTiles_GeneralLake_Lake_Frame14,
    gQueueAnimTiles_GeneralLake_Lake_Frame15,
    gQueueAnimTiles_GeneralLake_Lake_Frame16,
    gQueueAnimTiles_GeneralLake_Lake_Frame17,
    gQueueAnimTiles_GeneralLake_Lake_Frame18,
    gQueueAnimTiles_GeneralLake_Lake_Frame19,
    gQueueAnimTiles_GeneralLake_Lake_Frame20,
    gQueueAnimTiles_GeneralLake_Lake_Frame21,
    gQueueAnimTiles_GeneralLake_Lake_Frame22,
    gQueueAnimTiles_GeneralLake_Lake_Frame23,
    gQueueAnimTiles_GeneralLake_Lake_Frame24,
    gQueueAnimTiles_GeneralLake_Lake_Frame25,
    gQueueAnimTiles_GeneralLake_Lake_Frame26,
    gQueueAnimTiles_GeneralLake_Lake_Frame27,
    gQueueAnimTiles_GeneralLake_Lake_Frame28,
    gQueueAnimTiles_GeneralLake_Lake_Frame29,
    gQueueAnimTiles_GeneralLake_Lake_Frame30,
    gQueueAnimTiles_GeneralLake_Lake_Frame31,
    gQueueAnimTiles_GeneralLake_Lake_Frame32,
    gQueueAnimTiles_GeneralLake_Lake_Frame33,
    gQueueAnimTiles_GeneralLake_Lake_Frame34,
    gQueueAnimTiles_GeneralLake_Lake_Frame35,
    gQueueAnimTiles_GeneralLake_Lake_Frame36,
    gQueueAnimTiles_GeneralLake_Lake_Frame37,
    gQueueAnimTiles_GeneralLake_Lake_Frame38,
    gQueueAnimTiles_GeneralLake_Lake_Frame39,
    gQueueAnimTiles_GeneralLake_Lake_Frame40,
    gQueueAnimTiles_GeneralLake_Lake_Frame41,
    gQueueAnimTiles_GeneralLake_Lake_Frame42,
    gQueueAnimTiles_GeneralLake_Lake_Frame43,
    gQueueAnimTiles_GeneralLake_Lake_Frame44,
    gQueueAnimTiles_GeneralLake_Lake_Frame45,
    gQueueAnimTiles_GeneralLake_Lake_Frame46,
    gQueueAnimTiles_GeneralLake_Lake_Frame47,
    gQueueAnimTiles_GeneralLake_Lake_Frame48,
    gQueueAnimTiles_GeneralLake_Lake_Frame49,
    gQueueAnimTiles_GeneralLake_Lake_Frame50,
    gQueueAnimTiles_GeneralLake_Lake_Frame51,
    gQueueAnimTiles_GeneralLake_Lake_Frame52,
    gQueueAnimTiles_GeneralLake_Lake_Frame53,
    gQueueAnimTiles_GeneralLake_Lake_Frame54,
    gQueueAnimTiles_GeneralLake_Lake_Frame55,
    gQueueAnimTiles_GeneralLake_Lake_Frame56,
    gQueueAnimTiles_GeneralLake_Lake_Frame57,
    gQueueAnimTiles_GeneralLake_Lake_Frame58,
    gQueueAnimTiles_GeneralLake_Lake_Frame59,
    gQueueAnimTiles_GeneralLake_Lake_Frame60,
    gQueueAnimTiles_GeneralLake_Lake_Frame61,
    gQueueAnimTiles_GeneralLake_Lake_Frame62,
    gQueueAnimTiles_GeneralLake_Lake_Frame63,
};

const u16 gQueueAnimTiles_NimbasaPrimary_FountainSmall_Frame0[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary/anim/fountain_small/0.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary_FountainSmall_Frame1[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary/anim/fountain_small/1.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary_FountainSmall_Frame2[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary/anim/fountain_small/2.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary_FountainSmall_Frame3[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary/anim/fountain_small/3.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaPrimary_FountainSmall_Frame4[] = INCGFX_U16("data/tilesets/primary/nimbasa_primary/anim/fountain_small/4.png", ".4bpp");

const u16 *const gQueueAnimTiles_NimbasaPrimary_FountainSmall[] = {
    gQueueAnimTiles_NimbasaPrimary_FountainSmall_Frame0,
    gQueueAnimTiles_NimbasaPrimary_FountainSmall_Frame1,
    gQueueAnimTiles_NimbasaPrimary_FountainSmall_Frame2,
    gQueueAnimTiles_NimbasaPrimary_FountainSmall_Frame3,
    gQueueAnimTiles_NimbasaPrimary_FountainSmall_Frame4,
};

const u16 *const gQueueAnimTiles_NimbasaPrimary2_FountainSmall[] = {
    gQueueAnimTiles_NimbasaPrimary_FountainSmall_Frame0,
    gQueueAnimTiles_NimbasaPrimary_FountainSmall_Frame1,
    gQueueAnimTiles_NimbasaPrimary_FountainSmall_Frame2,
    gQueueAnimTiles_NimbasaPrimary_FountainSmall_Frame3,
    gQueueAnimTiles_NimbasaPrimary_FountainSmall_Frame4,
};

const u16 gQueueAnimTiles_NimbasaSecondary_Lights_Frame0[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary/anim/lights/0.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary_Lights_Frame1[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary/anim/lights/1.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary_Lights_Frame2[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary/anim/lights/2.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary_Lights_Frame3[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary/anim/lights/3.png", ".4bpp");

const u16 *const gQueueAnimTiles_NimbasaSecondary_Lights[] = {
    gQueueAnimTiles_NimbasaSecondary_Lights_Frame0,
    gQueueAnimTiles_NimbasaSecondary_Lights_Frame1,
    gQueueAnimTiles_NimbasaSecondary_Lights_Frame2,
    gQueueAnimTiles_NimbasaSecondary_Lights_Frame3,
};

const u16 *const gQueueAnimTiles_NimbasaSecondary2_Lights[] = {
    gQueueAnimTiles_NimbasaSecondary_Lights_Frame0,
    gQueueAnimTiles_NimbasaSecondary_Lights_Frame1,
    gQueueAnimTiles_NimbasaSecondary_Lights_Frame2,
    gQueueAnimTiles_NimbasaSecondary_Lights_Frame3,
};

const u16 gQueueAnimTiles_NimbasaSecondary_MusicalHall_Frame0[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary/anim/musical_hall/0.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary_MusicalHall_Frame1[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary/anim/musical_hall/1.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary_MusicalHall_Frame2[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary/anim/musical_hall/2.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary_MusicalHall_Frame3[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary/anim/musical_hall/3.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary_MusicalHall_Frame4[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary/anim/musical_hall/4.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary_MusicalHall_Frame5[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary/anim/musical_hall/5.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary_MusicalHall_Frame6[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary/anim/musical_hall/6.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary_MusicalHall_Frame7[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary/anim/musical_hall/7.png", ".4bpp");

const u16 *const gQueueAnimTiles_NimbasaSecondary_MusicalHall[] = {
    gQueueAnimTiles_NimbasaSecondary_MusicalHall_Frame0,
    gQueueAnimTiles_NimbasaSecondary_MusicalHall_Frame1,
    gQueueAnimTiles_NimbasaSecondary_MusicalHall_Frame2,
    gQueueAnimTiles_NimbasaSecondary_MusicalHall_Frame3,
    gQueueAnimTiles_NimbasaSecondary_MusicalHall_Frame4,
    gQueueAnimTiles_NimbasaSecondary_MusicalHall_Frame5,
    gQueueAnimTiles_NimbasaSecondary_MusicalHall_Frame6,
    gQueueAnimTiles_NimbasaSecondary_MusicalHall_Frame7,
};

const u16 gQueueAnimTiles_NimbasaSecondary_StadiumDome_Frame0[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary/anim/stadium_dome/0.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary_StadiumDome_Frame1[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary/anim/stadium_dome/1.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary_StadiumDome_Frame2[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary/anim/stadium_dome/2.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary_StadiumDome_Frame3[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary/anim/stadium_dome/3.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary_StadiumDome_Frame4[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary/anim/stadium_dome/4.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary_StadiumDome_Frame5[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary/anim/stadium_dome/5.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary_StadiumDome_Frame6[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary/anim/stadium_dome/6.png", ".4bpp");
const u16 gQueueAnimTiles_NimbasaSecondary_StadiumDome_Frame7[] = INCGFX_U16("data/tilesets/secondary/nimbasa_secondary/anim/stadium_dome/7.png", ".4bpp");

const u16 *const gQueueAnimTiles_NimbasaSecondary_StadiumDome[] = {
    gQueueAnimTiles_NimbasaSecondary_StadiumDome_Frame0,
    gQueueAnimTiles_NimbasaSecondary_StadiumDome_Frame1,
    gQueueAnimTiles_NimbasaSecondary_StadiumDome_Frame2,
    gQueueAnimTiles_NimbasaSecondary_StadiumDome_Frame3,
    gQueueAnimTiles_NimbasaSecondary_StadiumDome_Frame4,
    gQueueAnimTiles_NimbasaSecondary_StadiumDome_Frame5,
    gQueueAnimTiles_NimbasaSecondary_StadiumDome_Frame6,
    gQueueAnimTiles_NimbasaSecondary_StadiumDome_Frame7,
};

const u16 gQueueAnimTiles_RelicCastle_Pile_Frame0[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/pile/0.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Pile_Frame1[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/pile/1.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Pile_Frame2[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/pile/2.png", ".4bpp");

const u16 *const gQueueAnimTiles_RelicCastle_Pile[] = {
    gQueueAnimTiles_RelicCastle_Pile_Frame0,
    gQueueAnimTiles_RelicCastle_Pile_Frame1,
    gQueueAnimTiles_RelicCastle_Pile_Frame2,
};

const u16 *const gQueueAnimTiles_RelicCastleContinue_Pile[] = {
    gQueueAnimTiles_RelicCastle_Pile_Frame0,
    gQueueAnimTiles_RelicCastle_Pile_Frame1,
    gQueueAnimTiles_RelicCastle_Pile_Frame2,
};

const u16 gQueueAnimTiles_RelicCastle_Dust_Frame0[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/0.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame1[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/1.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame2[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/2.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame3[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/3.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame4[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/4.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame5[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/5.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame6[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/6.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame7[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/7.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame8[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/8.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame9[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/9.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame10[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/10.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame11[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/11.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame12[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/12.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame13[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/13.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame14[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/14.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame15[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/15.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame16[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/16.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame17[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/17.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame18[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/18.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame19[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/19.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame20[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/20.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame21[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/21.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame22[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/22.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame23[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/23.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame24[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/24.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame25[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/25.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame26[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/26.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame27[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/27.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame28[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/28.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame29[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/29.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame30[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/30.png", ".4bpp");
const u16 gQueueAnimTiles_RelicCastle_Dust_Frame31[] = INCGFX_U16("data/tilesets/secondary/relic_castle/anim/dust/31.png", ".4bpp");

const u16 *const gQueueAnimTiles_RelicCastle_Dust[] = {
    gQueueAnimTiles_RelicCastle_Dust_Frame0,
    gQueueAnimTiles_RelicCastle_Dust_Frame1,
    gQueueAnimTiles_RelicCastle_Dust_Frame2,
    gQueueAnimTiles_RelicCastle_Dust_Frame3,
    gQueueAnimTiles_RelicCastle_Dust_Frame4,
    gQueueAnimTiles_RelicCastle_Dust_Frame5,
    gQueueAnimTiles_RelicCastle_Dust_Frame6,
    gQueueAnimTiles_RelicCastle_Dust_Frame7,
    gQueueAnimTiles_RelicCastle_Dust_Frame8,
    gQueueAnimTiles_RelicCastle_Dust_Frame9,
    gQueueAnimTiles_RelicCastle_Dust_Frame10,
    gQueueAnimTiles_RelicCastle_Dust_Frame11,
    gQueueAnimTiles_RelicCastle_Dust_Frame12,
    gQueueAnimTiles_RelicCastle_Dust_Frame13,
    gQueueAnimTiles_RelicCastle_Dust_Frame14,
    gQueueAnimTiles_RelicCastle_Dust_Frame15,
    gQueueAnimTiles_RelicCastle_Dust_Frame16,
    gQueueAnimTiles_RelicCastle_Dust_Frame17,
    gQueueAnimTiles_RelicCastle_Dust_Frame18,
    gQueueAnimTiles_RelicCastle_Dust_Frame19,
    gQueueAnimTiles_RelicCastle_Dust_Frame20,
    gQueueAnimTiles_RelicCastle_Dust_Frame21,
    gQueueAnimTiles_RelicCastle_Dust_Frame22,
    gQueueAnimTiles_RelicCastle_Dust_Frame23,
    gQueueAnimTiles_RelicCastle_Dust_Frame24,
    gQueueAnimTiles_RelicCastle_Dust_Frame25,
    gQueueAnimTiles_RelicCastle_Dust_Frame26,
    gQueueAnimTiles_RelicCastle_Dust_Frame27,
    gQueueAnimTiles_RelicCastle_Dust_Frame28,
    gQueueAnimTiles_RelicCastle_Dust_Frame29,
    gQueueAnimTiles_RelicCastle_Dust_Frame30,
    gQueueAnimTiles_RelicCastle_Dust_Frame31,
};

const u16 *const gQueueAnimTiles_RelicCastleContinue_Dust[] = {
    gQueueAnimTiles_RelicCastle_Dust_Frame0,
    gQueueAnimTiles_RelicCastle_Dust_Frame1,
    gQueueAnimTiles_RelicCastle_Dust_Frame2,
    gQueueAnimTiles_RelicCastle_Dust_Frame3,
    gQueueAnimTiles_RelicCastle_Dust_Frame4,
    gQueueAnimTiles_RelicCastle_Dust_Frame5,
    gQueueAnimTiles_RelicCastle_Dust_Frame6,
    gQueueAnimTiles_RelicCastle_Dust_Frame7,
    gQueueAnimTiles_RelicCastle_Dust_Frame8,
    gQueueAnimTiles_RelicCastle_Dust_Frame9,
    gQueueAnimTiles_RelicCastle_Dust_Frame10,
    gQueueAnimTiles_RelicCastle_Dust_Frame11,
    gQueueAnimTiles_RelicCastle_Dust_Frame12,
    gQueueAnimTiles_RelicCastle_Dust_Frame13,
    gQueueAnimTiles_RelicCastle_Dust_Frame14,
    gQueueAnimTiles_RelicCastle_Dust_Frame15,
    gQueueAnimTiles_RelicCastle_Dust_Frame16,
    gQueueAnimTiles_RelicCastle_Dust_Frame17,
    gQueueAnimTiles_RelicCastle_Dust_Frame18,
    gQueueAnimTiles_RelicCastle_Dust_Frame19,
    gQueueAnimTiles_RelicCastle_Dust_Frame20,
    gQueueAnimTiles_RelicCastle_Dust_Frame21,
    gQueueAnimTiles_RelicCastle_Dust_Frame22,
    gQueueAnimTiles_RelicCastle_Dust_Frame23,
    gQueueAnimTiles_RelicCastle_Dust_Frame24,
    gQueueAnimTiles_RelicCastle_Dust_Frame25,
    gQueueAnimTiles_RelicCastle_Dust_Frame26,
    gQueueAnimTiles_RelicCastle_Dust_Frame27,
    gQueueAnimTiles_RelicCastle_Dust_Frame28,
    gQueueAnimTiles_RelicCastle_Dust_Frame29,
    gQueueAnimTiles_RelicCastle_Dust_Frame30,
    gQueueAnimTiles_RelicCastle_Dust_Frame31,
};

const u16 gQueueAnimTiles_PokeCenter_Globe_Frame0[] = INCGFX_U16("data/tilesets/secondary/poke_center/anim/globe/0.png", ".4bpp");
const u16 gQueueAnimTiles_PokeCenter_Globe_Frame1[] = INCGFX_U16("data/tilesets/secondary/poke_center/anim/globe/1.png", ".4bpp");
const u16 gQueueAnimTiles_PokeCenter_Globe_Frame2[] = INCGFX_U16("data/tilesets/secondary/poke_center/anim/globe/2.png", ".4bpp");
const u16 gQueueAnimTiles_PokeCenter_Globe_Frame3[] = INCGFX_U16("data/tilesets/secondary/poke_center/anim/globe/3.png", ".4bpp");
const u16 gQueueAnimTiles_PokeCenter_Globe_Frame4[] = INCGFX_U16("data/tilesets/secondary/poke_center/anim/globe/4.png", ".4bpp");
const u16 gQueueAnimTiles_PokeCenter_Globe_Frame5[] = INCGFX_U16("data/tilesets/secondary/poke_center/anim/globe/5.png", ".4bpp");
const u16 gQueueAnimTiles_PokeCenter_Globe_Frame6[] = INCGFX_U16("data/tilesets/secondary/poke_center/anim/globe/6.png", ".4bpp");
const u16 gQueueAnimTiles_PokeCenter_Globe_Frame7[] = INCGFX_U16("data/tilesets/secondary/poke_center/anim/globe/7.png", ".4bpp");

const u16 *const gQueueAnimTiles_PokeCenter_Globe[] = {
    gQueueAnimTiles_PokeCenter_Globe_Frame0,
    gQueueAnimTiles_PokeCenter_Globe_Frame1,
    gQueueAnimTiles_PokeCenter_Globe_Frame2,
    gQueueAnimTiles_PokeCenter_Globe_Frame3,
    gQueueAnimTiles_PokeCenter_Globe_Frame4,
    gQueueAnimTiles_PokeCenter_Globe_Frame5,
    gQueueAnimTiles_PokeCenter_Globe_Frame6,
    gQueueAnimTiles_PokeCenter_Globe_Frame7,
};

const u16 gQueueAnimTiles_IndoorNuvema_Tank_Frame0[] = INCGFX_U16("data/tilesets/secondary/indoor_nuvema/anim/tank/0.png", ".4bpp");
const u16 gQueueAnimTiles_IndoorNuvema_Tank_Frame1[] = INCGFX_U16("data/tilesets/secondary/indoor_nuvema/anim/tank/1.png", ".4bpp");
const u16 gQueueAnimTiles_IndoorNuvema_Tank_Frame2[] = INCGFX_U16("data/tilesets/secondary/indoor_nuvema/anim/tank/2.png", ".4bpp");
const u16 gQueueAnimTiles_IndoorNuvema_Tank_Frame3[] = INCGFX_U16("data/tilesets/secondary/indoor_nuvema/anim/tank/3.png", ".4bpp");
const u16 gQueueAnimTiles_IndoorNuvema_Tank_Frame4[] = INCGFX_U16("data/tilesets/secondary/indoor_nuvema/anim/tank/4.png", ".4bpp");

const u16 *const gQueueAnimTiles_IndoorNuvema_Tank[] = {
    gQueueAnimTiles_IndoorNuvema_Tank_Frame0,
    gQueueAnimTiles_IndoorNuvema_Tank_Frame1,
    gQueueAnimTiles_IndoorNuvema_Tank_Frame2,
    gQueueAnimTiles_IndoorNuvema_Tank_Frame3,
    gQueueAnimTiles_IndoorNuvema_Tank_Frame4,
};

const u16 gQueueAnimTiles_IndoorNuvema_Machine_Frame0[] = INCGFX_U16("data/tilesets/secondary/indoor_nuvema/anim/machine/0.png", ".4bpp");
const u16 gQueueAnimTiles_IndoorNuvema_Machine_Frame1[] = INCGFX_U16("data/tilesets/secondary/indoor_nuvema/anim/machine/1.png", ".4bpp");
const u16 gQueueAnimTiles_IndoorNuvema_Machine_Frame2[] = INCGFX_U16("data/tilesets/secondary/indoor_nuvema/anim/machine/2.png", ".4bpp");

const u16 *const gQueueAnimTiles_IndoorNuvema_Machine[] = {
    gQueueAnimTiles_IndoorNuvema_Machine_Frame0,
    gQueueAnimTiles_IndoorNuvema_Machine_Frame1,
    gQueueAnimTiles_IndoorNuvema_Machine_Frame2,
};

const u16 gQueueAnimTiles_IndoorStriaton_Machine_Frame0[] = INCGFX_U16("data/tilesets/secondary/indoor_striaton/anim/machine/0.png", ".4bpp");
const u16 gQueueAnimTiles_IndoorStriaton_Machine_Frame1[] = INCGFX_U16("data/tilesets/secondary/indoor_striaton/anim/machine/1.png", ".4bpp");
const u16 gQueueAnimTiles_IndoorStriaton_Machine_Frame2[] = INCGFX_U16("data/tilesets/secondary/indoor_striaton/anim/machine/2.png", ".4bpp");
const u16 gQueueAnimTiles_IndoorStriaton_Machine_Frame3[] = INCGFX_U16("data/tilesets/secondary/indoor_striaton/anim/machine/3.png", ".4bpp");
const u16 gQueueAnimTiles_IndoorStriaton_Machine_Frame4[] = INCGFX_U16("data/tilesets/secondary/indoor_striaton/anim/machine/4.png", ".4bpp");
const u16 gQueueAnimTiles_IndoorStriaton_Machine_Frame5[] = INCGFX_U16("data/tilesets/secondary/indoor_striaton/anim/machine/5.png", ".4bpp");
const u16 gQueueAnimTiles_IndoorStriaton_Machine_Frame6[] = INCGFX_U16("data/tilesets/secondary/indoor_striaton/anim/machine/6.png", ".4bpp");
const u16 gQueueAnimTiles_IndoorStriaton_Machine_Frame7[] = INCGFX_U16("data/tilesets/secondary/indoor_striaton/anim/machine/7.png", ".4bpp");

const u16 *const gQueueAnimTiles_IndoorStriaton_Machine[] = {
    gQueueAnimTiles_IndoorStriaton_Machine_Frame0,
    gQueueAnimTiles_IndoorStriaton_Machine_Frame1,
    gQueueAnimTiles_IndoorStriaton_Machine_Frame2,
    gQueueAnimTiles_IndoorStriaton_Machine_Frame3,
    gQueueAnimTiles_IndoorStriaton_Machine_Frame4,
    gQueueAnimTiles_IndoorStriaton_Machine_Frame5,
    gQueueAnimTiles_IndoorStriaton_Machine_Frame6,
    gQueueAnimTiles_IndoorStriaton_Machine_Frame7,
};

const u16 gQueueAnimTiles_Striaton_Fountain_Frame0[] = INCGFX_U16("data/tilesets/secondary/striaton/anim/fountain/0.png", ".4bpp");
const u16 gQueueAnimTiles_Striaton_Fountain_Frame1[] = INCGFX_U16("data/tilesets/secondary/striaton/anim/fountain/1.png", ".4bpp");
const u16 gQueueAnimTiles_Striaton_Fountain_Frame2[] = INCGFX_U16("data/tilesets/secondary/striaton/anim/fountain/2.png", ".4bpp");

const u16 *const gQueueAnimTiles_Striaton_Fountain[] = {
    gQueueAnimTiles_Striaton_Fountain_Frame0,
    gQueueAnimTiles_Striaton_Fountain_Frame1,
    gQueueAnimTiles_Striaton_Fountain_Frame2,
};

const u16 gQueueAnimTiles_Striaton_Flag_Frame0[] = INCGFX_U16("data/tilesets/secondary/striaton/anim/flag/0.png", ".4bpp");
const u16 gQueueAnimTiles_Striaton_Flag_Frame1[] = INCGFX_U16("data/tilesets/secondary/striaton/anim/flag/1.png", ".4bpp");
const u16 gQueueAnimTiles_Striaton_Flag_Frame2[] = INCGFX_U16("data/tilesets/secondary/striaton/anim/flag/2.png", ".4bpp");
const u16 gQueueAnimTiles_Striaton_Flag_Frame3[] = INCGFX_U16("data/tilesets/secondary/striaton/anim/flag/3.png", ".4bpp");
const u16 gQueueAnimTiles_Striaton_Flag_Frame4[] = INCGFX_U16("data/tilesets/secondary/striaton/anim/flag/4.png", ".4bpp");
const u16 gQueueAnimTiles_Striaton_Flag_Frame5[] = INCGFX_U16("data/tilesets/secondary/striaton/anim/flag/5.png", ".4bpp");
const u16 gQueueAnimTiles_Striaton_Flag_Frame6[] = INCGFX_U16("data/tilesets/secondary/striaton/anim/flag/6.png", ".4bpp");
const u16 gQueueAnimTiles_Striaton_Flag_Frame7[] = INCGFX_U16("data/tilesets/secondary/striaton/anim/flag/7.png", ".4bpp");

const u16 *const gQueueAnimTiles_Striaton_Flag[] = {
    gQueueAnimTiles_Striaton_Flag_Frame0,
    gQueueAnimTiles_Striaton_Flag_Frame1,
    gQueueAnimTiles_Striaton_Flag_Frame2,
    gQueueAnimTiles_Striaton_Flag_Frame3,
    gQueueAnimTiles_Striaton_Flag_Frame4,
    gQueueAnimTiles_Striaton_Flag_Frame5,
    gQueueAnimTiles_Striaton_Flag_Frame6,
    gQueueAnimTiles_Striaton_Flag_Frame7,
};

const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame0[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/0.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame1[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/1.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame2[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/2.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame3[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/3.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame4[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/4.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame5[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/5.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame6[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/6.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame7[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/7.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame8[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/8.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame9[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/9.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame10[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/10.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame11[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/11.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame12[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/12.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame13[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/13.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame14[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/14.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame15[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/15.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame16[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/16.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame17[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/17.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame18[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/18.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame19[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/19.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame20[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/20.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame21[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/21.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame22[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/22.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame23[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/23.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame24[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/24.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame25[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/25.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame26[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/26.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame27[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/27.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame28[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/28.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame29[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/29.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame30[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/30.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame31[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/31.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame32[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/32.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame33[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/33.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame34[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/34.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame35[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/35.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame36[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/36.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame37[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/37.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame38[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/38.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame39[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/39.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame40[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/40.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame41[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/41.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame42[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/42.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame43[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/43.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame44[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/44.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame45[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/45.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame46[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/46.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame47[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/47.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame48[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/48.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame49[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/49.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame50[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/50.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame51[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/51.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame52[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/52.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame53[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/53.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame54[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/54.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame55[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/55.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame56[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/56.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame57[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/57.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame58[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/58.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame59[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/59.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame60[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/60.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame61[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/61.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame62[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/62.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity3_Businessman_Frame63[] = INCGFX_U16("data/tilesets/secondary/castelia_city_3/anim/businessman/63.png", ".4bpp");

const u16 *const gQueueAnimTiles_CasteliaCity3_Businessman[] = {
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame0,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame1,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame2,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame3,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame4,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame5,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame6,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame7,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame8,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame9,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame10,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame11,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame12,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame13,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame14,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame15,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame16,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame17,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame18,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame19,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame20,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame21,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame22,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame23,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame24,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame25,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame26,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame27,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame28,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame29,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame30,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame31,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame32,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame33,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame34,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame35,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame36,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame37,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame38,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame39,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame40,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame41,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame42,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame43,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame44,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame45,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame46,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame47,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame48,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame49,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame50,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame51,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame52,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame53,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame54,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame55,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame56,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame57,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame58,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame59,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame60,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame61,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame62,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame63,
};

const u16 *const gQueueAnimTiles_CasteliaCity4_Businessman[] = {
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame0,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame1,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame2,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame3,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame4,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame5,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame6,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame7,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame8,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame9,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame10,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame11,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame12,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame13,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame14,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame15,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame16,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame17,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame18,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame19,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame20,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame21,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame22,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame23,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame24,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame25,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame26,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame27,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame28,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame29,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame30,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame31,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame32,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame33,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame34,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame35,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame36,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame37,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame38,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame39,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame40,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame41,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame42,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame43,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame44,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame45,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame46,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame47,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame48,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame49,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame50,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame51,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame52,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame53,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame54,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame55,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame56,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame57,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame58,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame59,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame60,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame61,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame62,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame63,
};

const u16 *const gQueueAnimTiles_CasteliaCity6_Businessman[] = {
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame0,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame1,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame2,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame3,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame4,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame5,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame6,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame7,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame8,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame9,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame10,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame11,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame12,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame13,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame14,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame15,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame16,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame17,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame18,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame19,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame20,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame21,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame22,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame23,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame24,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame25,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame26,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame27,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame28,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame29,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame30,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame31,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame32,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame33,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame34,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame35,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame36,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame37,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame38,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame39,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame40,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame41,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame42,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame43,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame44,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame45,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame46,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame47,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame48,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame49,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame50,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame51,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame52,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame53,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame54,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame55,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame56,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame57,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame58,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame59,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame60,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame61,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame62,
    gQueueAnimTiles_CasteliaCity3_Businessman_Frame63,
};

const u16 gQueueAnimTiles_CasteliaCityCenter_Fountain_Frame0[] = INCGFX_U16("data/tilesets/secondary/castelia_city_center/anim/fountain/0.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCityCenter_Fountain_Frame1[] = INCGFX_U16("data/tilesets/secondary/castelia_city_center/anim/fountain/1.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCityCenter_Fountain_Frame2[] = INCGFX_U16("data/tilesets/secondary/castelia_city_center/anim/fountain/2.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCityCenter_Fountain_Frame3[] = INCGFX_U16("data/tilesets/secondary/castelia_city_center/anim/fountain/3.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCityCenter_Fountain_Frame4[] = INCGFX_U16("data/tilesets/secondary/castelia_city_center/anim/fountain/4.png", ".4bpp");

const u16 *const gQueueAnimTiles_CasteliaCityCenter_Fountain[] = {
    gQueueAnimTiles_CasteliaCityCenter_Fountain_Frame0,
    gQueueAnimTiles_CasteliaCityCenter_Fountain_Frame1,
    gQueueAnimTiles_CasteliaCityCenter_Fountain_Frame2,
    gQueueAnimTiles_CasteliaCityCenter_Fountain_Frame3,
    gQueueAnimTiles_CasteliaCityCenter_Fountain_Frame4,
};

const u16 gQueueAnimTiles_IndoorCastelia_Machine_Frame0[] = INCGFX_U16("data/tilesets/secondary/indoor_castelia/anim/machine/0.png", ".4bpp");
const u16 gQueueAnimTiles_IndoorCastelia_Machine_Frame1[] = INCGFX_U16("data/tilesets/secondary/indoor_castelia/anim/machine/1.png", ".4bpp");
const u16 gQueueAnimTiles_IndoorCastelia_Machine_Frame2[] = INCGFX_U16("data/tilesets/secondary/indoor_castelia/anim/machine/2.png", ".4bpp");

const u16 *const gQueueAnimTiles_IndoorCastelia_Machine[] = {
    gQueueAnimTiles_IndoorCastelia_Machine_Frame0,
    gQueueAnimTiles_IndoorCastelia_Machine_Frame1,
    gQueueAnimTiles_IndoorCastelia_Machine_Frame2,
};

const u16 gQueueAnimTiles_CasteliaCity1_Flag_Frame0[] = INCGFX_U16("data/tilesets/secondary/castelia_city_1/anim/flag/0.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity1_Flag_Frame1[] = INCGFX_U16("data/tilesets/secondary/castelia_city_1/anim/flag/1.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity1_Flag_Frame2[] = INCGFX_U16("data/tilesets/secondary/castelia_city_1/anim/flag/2.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCity1_Flag_Frame3[] = INCGFX_U16("data/tilesets/secondary/castelia_city_1/anim/flag/3.png", ".4bpp");

const u16 *const gQueueAnimTiles_CasteliaCity1_Flag[] = {
    gQueueAnimTiles_CasteliaCity1_Flag_Frame0,
    gQueueAnimTiles_CasteliaCity1_Flag_Frame1,
    gQueueAnimTiles_CasteliaCity1_Flag_Frame2,
    gQueueAnimTiles_CasteliaCity1_Flag_Frame3,
};

const u16 gQueueAnimTiles_CasteliaCityPiers_Flag_Frame0[] = INCGFX_U16("data/tilesets/secondary/castelia_city_piers/anim/flag/0.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCityPiers_Flag_Frame1[] = INCGFX_U16("data/tilesets/secondary/castelia_city_piers/anim/flag/1.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCityPiers_Flag_Frame2[] = INCGFX_U16("data/tilesets/secondary/castelia_city_piers/anim/flag/2.png", ".4bpp");
const u16 gQueueAnimTiles_CasteliaCityPiers_Flag_Frame3[] = INCGFX_U16("data/tilesets/secondary/castelia_city_piers/anim/flag/3.png", ".4bpp");

const u16 *const gQueueAnimTiles_CasteliaCityPiers_Flag[] = {
    gQueueAnimTiles_CasteliaCityPiers_Flag_Frame0,
    gQueueAnimTiles_CasteliaCityPiers_Flag_Frame1,
    gQueueAnimTiles_CasteliaCityPiers_Flag_Frame2,
    gQueueAnimTiles_CasteliaCityPiers_Flag_Frame3,
};

const u16 gQueueAnimTiles_CaveBW_Drop_Frame0[] = INCGFX_U16("data/tilesets/secondary/cave_bw/anim/drop/0.png", ".4bpp");
const u16 gQueueAnimTiles_CaveBW_Drop_Frame1[] = INCGFX_U16("data/tilesets/secondary/cave_bw/anim/drop/1.png", ".4bpp");
const u16 gQueueAnimTiles_CaveBW_Drop_Frame2[] = INCGFX_U16("data/tilesets/secondary/cave_bw/anim/drop/2.png", ".4bpp");
const u16 gQueueAnimTiles_CaveBW_Drop_Frame3[] = INCGFX_U16("data/tilesets/secondary/cave_bw/anim/drop/3.png", ".4bpp");
const u16 gQueueAnimTiles_CaveBW_Drop_Frame4[] = INCGFX_U16("data/tilesets/secondary/cave_bw/anim/drop/4.png", ".4bpp");
const u16 gQueueAnimTiles_CaveBW_Drop_Frame5[] = INCGFX_U16("data/tilesets/secondary/cave_bw/anim/drop/5.png", ".4bpp");
const u16 gQueueAnimTiles_CaveBW_Drop_Frame6[] = INCGFX_U16("data/tilesets/secondary/cave_bw/anim/drop/6.png", ".4bpp");
const u16 gQueueAnimTiles_CaveBW_Drop_Frame7[] = INCGFX_U16("data/tilesets/secondary/cave_bw/anim/drop/7.png", ".4bpp");
const u16 gQueueAnimTiles_CaveBW_Drop_Frame8[] = INCGFX_U16("data/tilesets/secondary/cave_bw/anim/drop/8.png", ".4bpp");
const u16 gQueueAnimTiles_CaveBW_Drop_Frame9[] = INCGFX_U16("data/tilesets/secondary/cave_bw/anim/drop/9.png", ".4bpp");

const u16 *const gQueueAnimTiles_CaveBW_Drop[] = {
    gQueueAnimTiles_CaveBW_Drop_Frame0,
    gQueueAnimTiles_CaveBW_Drop_Frame1,
    gQueueAnimTiles_CaveBW_Drop_Frame2,
    gQueueAnimTiles_CaveBW_Drop_Frame3,
    gQueueAnimTiles_CaveBW_Drop_Frame4,
    gQueueAnimTiles_CaveBW_Drop_Frame5,
    gQueueAnimTiles_CaveBW_Drop_Frame6,
    gQueueAnimTiles_CaveBW_Drop_Frame7,
    gQueueAnimTiles_CaveBW_Drop_Frame8,
    gQueueAnimTiles_CaveBW_Drop_Frame9,
};

const u16 gQueueAnimTiles_CaveBW_WaterEdge_Frame0[] = INCGFX_U16("data/tilesets/secondary/cave_bw/anim/water_edge/0.png", ".4bpp");
const u16 gQueueAnimTiles_CaveBW_WaterEdge_Frame1[] = INCGFX_U16("data/tilesets/secondary/cave_bw/anim/water_edge/1.png", ".4bpp");
const u16 gQueueAnimTiles_CaveBW_WaterEdge_Frame2[] = INCGFX_U16("data/tilesets/secondary/cave_bw/anim/water_edge/2.png", ".4bpp");
const u16 gQueueAnimTiles_CaveBW_WaterEdge_Frame3[] = INCGFX_U16("data/tilesets/secondary/cave_bw/anim/water_edge/3.png", ".4bpp");

const u16 *const gQueueAnimTiles_CaveBW_WaterEdge[] = {
    gQueueAnimTiles_CaveBW_WaterEdge_Frame0,
    gQueueAnimTiles_CaveBW_WaterEdge_Frame1,
    gQueueAnimTiles_CaveBW_WaterEdge_Frame2,
    gQueueAnimTiles_CaveBW_WaterEdge_Frame3,
};

const u16 gQueueAnimTiles_PinwheelForest_Light_Frame0[] = INCGFX_U16("data/tilesets/secondary/pinwheel_forest/anim/light/0.png", ".4bpp");
const u16 gQueueAnimTiles_PinwheelForest_Light_Frame1[] = INCGFX_U16("data/tilesets/secondary/pinwheel_forest/anim/light/1.png", ".4bpp");
const u16 gQueueAnimTiles_PinwheelForest_Light_Frame2[] = INCGFX_U16("data/tilesets/secondary/pinwheel_forest/anim/light/2.png", ".4bpp");
const u16 gQueueAnimTiles_PinwheelForest_Light_Frame3[] = INCGFX_U16("data/tilesets/secondary/pinwheel_forest/anim/light/3.png", ".4bpp");

const u16 *const gQueueAnimTiles_PinwheelForest_Light[] = {
    gQueueAnimTiles_PinwheelForest_Light_Frame0,
    gQueueAnimTiles_PinwheelForest_Light_Frame1,
    gQueueAnimTiles_PinwheelForest_Light_Frame2,
    gQueueAnimTiles_PinwheelForest_Light_Frame3,
};

const u16 gQueueAnimTiles_NacreneGym_Torch_Frame0[] = INCGFX_U16("data/tilesets/secondary/nacrene_gym/anim/torch/0.png", ".4bpp");
const u16 gQueueAnimTiles_NacreneGym_Torch_Frame1[] = INCGFX_U16("data/tilesets/secondary/nacrene_gym/anim/torch/1.png", ".4bpp");
const u16 gQueueAnimTiles_NacreneGym_Torch_Frame2[] = INCGFX_U16("data/tilesets/secondary/nacrene_gym/anim/torch/2.png", ".4bpp");

const u16 *const gQueueAnimTiles_NacreneGym_Torch[] = {
    gQueueAnimTiles_NacreneGym_Torch_Frame0,
    gQueueAnimTiles_NacreneGym_Torch_Frame1,
    gQueueAnimTiles_NacreneGym_Torch_Frame2,
};

const u16 gQueueAnimTiles_Nuvema_Windmill_Frame0[] = INCGFX_U16("data/tilesets/secondary/nuvema/anim/windmill/0.png", ".4bpp");
const u16 gQueueAnimTiles_Nuvema_Windmill_Frame1[] = INCGFX_U16("data/tilesets/secondary/nuvema/anim/windmill/1.png", ".4bpp");
const u16 gQueueAnimTiles_Nuvema_Windmill_Frame2[] = INCGFX_U16("data/tilesets/secondary/nuvema/anim/windmill/2.png", ".4bpp");
const u16 gQueueAnimTiles_Nuvema_Windmill_Frame3[] = INCGFX_U16("data/tilesets/secondary/nuvema/anim/windmill/3.png", ".4bpp");

const u16 *const gQueueAnimTiles_Nuvema_Windmill[] = {
    gQueueAnimTiles_Nuvema_Windmill_Frame0,
    gQueueAnimTiles_Nuvema_Windmill_Frame1,
    gQueueAnimTiles_Nuvema_Windmill_Frame2,
    gQueueAnimTiles_Nuvema_Windmill_Frame3,
};

const u16 gTilesetAnims_General_New_Water_Frame0[] = INCGFX_U16("data/tilesets/primary/general/anim/new_water/0.png", ".4bpp");
const u16 gTilesetAnims_General_New_Water_Frame1[] = INCGFX_U16("data/tilesets/primary/general/anim/new_water/1.png", ".4bpp");
const u16 gTilesetAnims_General_New_Water_Frame2[] = INCGFX_U16("data/tilesets/primary/general/anim/new_water/2.png", ".4bpp");
const u16 gTilesetAnims_General_New_Water_Frame3[] = INCGFX_U16("data/tilesets/primary/general/anim/new_water/3.png", ".4bpp");
const u16 gTilesetAnims_General_New_Water_Frame4[] = INCGFX_U16("data/tilesets/primary/general/anim/new_water/4.png", ".4bpp");
const u16 gTilesetAnims_General_New_Water_Frame5[] = INCGFX_U16("data/tilesets/primary/general/anim/new_water/5.png", ".4bpp");
const u16 gTilesetAnims_General_New_Water_Frame6[] = INCGFX_U16("data/tilesets/primary/general/anim/new_water/6.png", ".4bpp");
const u16 gTilesetAnims_General_New_Water_Frame7[] = INCGFX_U16("data/tilesets/primary/general/anim/new_water/7.png", ".4bpp");

const u16 *const gTilesetAnims_General_New_Water[] = {
    gTilesetAnims_General_New_Water_Frame0,
    gTilesetAnims_General_New_Water_Frame1,
    gTilesetAnims_General_New_Water_Frame2,
    gTilesetAnims_General_New_Water_Frame3,
    gTilesetAnims_General_New_Water_Frame4,
    gTilesetAnims_General_New_Water_Frame5,
    gTilesetAnims_General_New_Water_Frame6,
    gTilesetAnims_General_New_Water_Frame7
};

const u16 gTilesetAnims_General_New_Riverrocks_Frame0[] = INCGFX_U16("data/tilesets/primary/general/anim/new_riverrocks/0.png", ".4bpp");
const u16 gTilesetAnims_General_New_Riverrocks_Frame1[] = INCGFX_U16("data/tilesets/primary/general/anim/new_riverrocks/1.png", ".4bpp");
const u16 gTilesetAnims_General_New_Riverrocks_Frame2[] = INCGFX_U16("data/tilesets/primary/general/anim/new_riverrocks/2.png", ".4bpp");
const u16 gTilesetAnims_General_New_Riverrocks_Frame3[] = INCGFX_U16("data/tilesets/primary/general/anim/new_riverrocks/3.png", ".4bpp");

const u16 *const gTilesetAnims_General_New_Riverrocks[] = {
    gTilesetAnims_General_New_Riverrocks_Frame0,
    gTilesetAnims_General_New_Riverrocks_Frame1,
    gTilesetAnims_General_New_Riverrocks_Frame2,
    gTilesetAnims_General_New_Riverrocks_Frame3
};

const u16 gTilesetAnims_General_New_Current_Frame0[] = INCGFX_U16("data/tilesets/primary/general/anim/new_current/0.png", ".4bpp");
const u16 gTilesetAnims_General_New_Current_Frame1[] = INCGFX_U16("data/tilesets/primary/general/anim/new_current/1.png", ".4bpp");
const u16 gTilesetAnims_General_New_Current_Frame2[] = INCGFX_U16("data/tilesets/primary/general/anim/new_current/2.png", ".4bpp");
const u16 gTilesetAnims_General_New_Current_Frame3[] = INCGFX_U16("data/tilesets/primary/general/anim/new_current/3.png", ".4bpp");

const u16 *const gTilesetAnims_General_New_Current[] = {
    gTilesetAnims_General_New_Current_Frame0,
    gTilesetAnims_General_New_Current_Frame1,
    gTilesetAnims_General_New_Current_Frame2,
    gTilesetAnims_General_New_Current_Frame3
};

const u16 gTilesetAnims_General_New_Flower_Frame0[] = INCGFX_U16("data/tilesets/primary/general/anim/new_flower/0.png", ".4bpp");
const u16 gTilesetAnims_General_New_Flower_Frame1[] = INCGFX_U16("data/tilesets/primary/general/anim/new_flower/1.png", ".4bpp");
const u16 gTilesetAnims_General_New_Flower_Frame2[] = INCGFX_U16("data/tilesets/primary/general/anim/new_flower/2.png", ".4bpp");
const u16 gTilesetAnims_General_New_Flower_Frame3[] = INCGFX_U16("data/tilesets/primary/general/anim/new_flower/3.png", ".4bpp");
const u16 gTilesetAnims_General_New_Flower_Frame4[] = INCGFX_U16("data/tilesets/primary/general/anim/new_flower/4.png", ".4bpp");

const u16 *const gTilesetAnims_General_New_Flower[] = {
    gTilesetAnims_General_New_Flower_Frame0,
    gTilesetAnims_General_New_Flower_Frame1,
    gTilesetAnims_General_New_Flower_Frame2,
    gTilesetAnims_General_New_Flower_Frame3,
    gTilesetAnims_General_New_Flower_Frame4
};

const u16 gTilesetAnims_General_Flower_Frame1[] = INCGFX_U16("data/tilesets/primary/general/anim/flower/1.png", ".4bpp");
const u16 gTilesetAnims_General_Flower_Frame0[] = INCGFX_U16("data/tilesets/primary/general/anim/flower/0.png", ".4bpp");
const u16 gTilesetAnims_General_Flower_Frame2[] = INCGFX_U16("data/tilesets/primary/general/anim/flower/2.png", ".4bpp");
const u16 tileset_anims_space_0[16] = {};

const u16 *const gTilesetAnims_General_Flower[] = {
    gTilesetAnims_General_Flower_Frame0,
    gTilesetAnims_General_Flower_Frame1,
    gTilesetAnims_General_Flower_Frame0,
    gTilesetAnims_General_Flower_Frame2
};

const u16 gTilesetAnims_General_Water_Frame0[] = INCGFX_U16("data/tilesets/primary/general/anim/water/0.png", ".4bpp");
const u16 gTilesetAnims_General_Water_Frame1[] = INCGFX_U16("data/tilesets/primary/general/anim/water/1.png", ".4bpp");
const u16 gTilesetAnims_General_Water_Frame2[] = INCGFX_U16("data/tilesets/primary/general/anim/water/2.png", ".4bpp");
const u16 gTilesetAnims_General_Water_Frame3[] = INCGFX_U16("data/tilesets/primary/general/anim/water/3.png", ".4bpp");
const u16 gTilesetAnims_General_Water_Frame4[] = INCGFX_U16("data/tilesets/primary/general/anim/water/4.png", ".4bpp");
const u16 gTilesetAnims_General_Water_Frame5[] = INCGFX_U16("data/tilesets/primary/general/anim/water/5.png", ".4bpp");
const u16 gTilesetAnims_General_Water_Frame6[] = INCGFX_U16("data/tilesets/primary/general/anim/water/6.png", ".4bpp");
const u16 gTilesetAnims_General_Water_Frame7[] = INCGFX_U16("data/tilesets/primary/general/anim/water/7.png", ".4bpp");

const u16 *const gTilesetAnims_General_Water[] = {
    gTilesetAnims_General_Water_Frame0,
    gTilesetAnims_General_Water_Frame1,
    gTilesetAnims_General_Water_Frame2,
    gTilesetAnims_General_Water_Frame3,
    gTilesetAnims_General_Water_Frame4,
    gTilesetAnims_General_Water_Frame5,
    gTilesetAnims_General_Water_Frame6,
    gTilesetAnims_General_Water_Frame7
};

const u16 gTilesetAnims_General_SandWaterEdge_Frame0[] = INCGFX_U16("data/tilesets/primary/general/anim/sand_water_edge/0.png", ".4bpp");
const u16 gTilesetAnims_General_SandWaterEdge_Frame1[] = INCGFX_U16("data/tilesets/primary/general/anim/sand_water_edge/1.png", ".4bpp");
const u16 gTilesetAnims_General_SandWaterEdge_Frame2[] = INCGFX_U16("data/tilesets/primary/general/anim/sand_water_edge/2.png", ".4bpp");
const u16 gTilesetAnims_General_SandWaterEdge_Frame3[] = INCGFX_U16("data/tilesets/primary/general/anim/sand_water_edge/3.png", ".4bpp");
const u16 gTilesetAnims_General_SandWaterEdge_Frame4[] = INCGFX_U16("data/tilesets/primary/general/anim/sand_water_edge/4.png", ".4bpp");
const u16 gTilesetAnims_General_SandWaterEdge_Frame5[] = INCGFX_U16("data/tilesets/primary/general/anim/sand_water_edge/5.png", ".4bpp");
const u16 gTilesetAnims_General_SandWaterEdge_Frame6[] = INCGFX_U16("data/tilesets/primary/general/anim/sand_water_edge/6.png", ".4bpp");

const u16 *const gTilesetAnims_General_SandWaterEdge[] = {
    gTilesetAnims_General_SandWaterEdge_Frame0,
    gTilesetAnims_General_SandWaterEdge_Frame1,
    gTilesetAnims_General_SandWaterEdge_Frame2,
    gTilesetAnims_General_SandWaterEdge_Frame3,
    gTilesetAnims_General_SandWaterEdge_Frame4,
    gTilesetAnims_General_SandWaterEdge_Frame5,
    gTilesetAnims_General_SandWaterEdge_Frame6,
    gTilesetAnims_General_SandWaterEdge_Frame0
};

const u16 gTilesetAnims_General_Waterfall_Frame0[] = INCGFX_U16("data/tilesets/primary/general/anim/waterfall/0.png", ".4bpp");
const u16 gTilesetAnims_General_Waterfall_Frame1[] = INCGFX_U16("data/tilesets/primary/general/anim/waterfall/1.png", ".4bpp");
const u16 gTilesetAnims_General_Waterfall_Frame2[] = INCGFX_U16("data/tilesets/primary/general/anim/waterfall/2.png", ".4bpp");
const u16 gTilesetAnims_General_Waterfall_Frame3[] = INCGFX_U16("data/tilesets/primary/general/anim/waterfall/3.png", ".4bpp");

const u16 *const gTilesetAnims_General_Waterfall[] = {
    gTilesetAnims_General_Waterfall_Frame0,
    gTilesetAnims_General_Waterfall_Frame1,
    gTilesetAnims_General_Waterfall_Frame2,
    gTilesetAnims_General_Waterfall_Frame3
};

const u16 gTilesetAnims_General_LandWaterEdge_Frame0[] = INCGFX_U16("data/tilesets/primary/general/anim/land_water_edge/0.png", ".4bpp");
const u16 gTilesetAnims_General_LandWaterEdge_Frame1[] = INCGFX_U16("data/tilesets/primary/general/anim/land_water_edge/1.png", ".4bpp");
const u16 gTilesetAnims_General_LandWaterEdge_Frame2[] = INCGFX_U16("data/tilesets/primary/general/anim/land_water_edge/2.png", ".4bpp");
const u16 gTilesetAnims_General_LandWaterEdge_Frame3[] = INCGFX_U16("data/tilesets/primary/general/anim/land_water_edge/3.png", ".4bpp");

const u16 *const gTilesetAnims_General_LandWaterEdge[] = {
    gTilesetAnims_General_LandWaterEdge_Frame0,
    gTilesetAnims_General_LandWaterEdge_Frame1,
    gTilesetAnims_General_LandWaterEdge_Frame2,
    gTilesetAnims_General_LandWaterEdge_Frame3
};

const u16 gTilesetAnims_Lavaridge_Steam_Frame0[] = INCGFX_U16("data/tilesets/secondary/lavaridge/anim/steam/0.png", ".4bpp");
const u16 gTilesetAnims_Lavaridge_Steam_Frame1[] = INCGFX_U16("data/tilesets/secondary/lavaridge/anim/steam/1.png", ".4bpp");
const u16 gTilesetAnims_Lavaridge_Steam_Frame2[] = INCGFX_U16("data/tilesets/secondary/lavaridge/anim/steam/2.png", ".4bpp");
const u16 gTilesetAnims_Lavaridge_Steam_Frame3[] = INCGFX_U16("data/tilesets/secondary/lavaridge/anim/steam/3.png", ".4bpp");

const u16 *const gTilesetAnims_Lavaridge_Steam[] = {
    gTilesetAnims_Lavaridge_Steam_Frame0,
    gTilesetAnims_Lavaridge_Steam_Frame1,
    gTilesetAnims_Lavaridge_Steam_Frame2,
    gTilesetAnims_Lavaridge_Steam_Frame3
};

const u16 gTilesetAnims_Pacifidlog_LogBridges_Frame0[] = INCGFX_U16("data/tilesets/secondary/pacifidlog/anim/log_bridges/0.png", ".4bpp");
const u16 gTilesetAnims_Pacifidlog_LogBridges_Frame1[] = INCGFX_U16("data/tilesets/secondary/pacifidlog/anim/log_bridges/1.png", ".4bpp");
const u16 gTilesetAnims_Pacifidlog_LogBridges_Frame2[] = INCGFX_U16("data/tilesets/secondary/pacifidlog/anim/log_bridges/2.png", ".4bpp");

const u16 *const gTilesetAnims_Pacifidlog_LogBridges[] = {
    gTilesetAnims_Pacifidlog_LogBridges_Frame0,
    gTilesetAnims_Pacifidlog_LogBridges_Frame1,
    gTilesetAnims_Pacifidlog_LogBridges_Frame2,
    gTilesetAnims_Pacifidlog_LogBridges_Frame1
};

const u16 gTilesetAnims_Underwater_Seaweed_Frame0[] = INCGFX_U16("data/tilesets/secondary/underwater/anim/seaweed/0.png", ".4bpp");
const u16 gTilesetAnims_Underwater_Seaweed_Frame1[] = INCGFX_U16("data/tilesets/secondary/underwater/anim/seaweed/1.png", ".4bpp");
const u16 gTilesetAnims_Underwater_Seaweed_Frame2[] = INCGFX_U16("data/tilesets/secondary/underwater/anim/seaweed/2.png", ".4bpp");
const u16 gTilesetAnims_Underwater_Seaweed_Frame3[] = INCGFX_U16("data/tilesets/secondary/underwater/anim/seaweed/3.png", ".4bpp");

const u16 *const gTilesetAnims_Underwater_Seaweed[] = {
    gTilesetAnims_Underwater_Seaweed_Frame0,
    gTilesetAnims_Underwater_Seaweed_Frame1,
    gTilesetAnims_Underwater_Seaweed_Frame2,
    gTilesetAnims_Underwater_Seaweed_Frame3
};

const u16 gTilesetAnims_Pacifidlog_WaterCurrents_Frame0[] = INCGFX_U16("data/tilesets/secondary/pacifidlog/anim/water_currents/0.png", ".4bpp");
const u16 gTilesetAnims_Pacifidlog_WaterCurrents_Frame1[] = INCGFX_U16("data/tilesets/secondary/pacifidlog/anim/water_currents/1.png", ".4bpp");
const u16 gTilesetAnims_Pacifidlog_WaterCurrents_Frame2[] = INCGFX_U16("data/tilesets/secondary/pacifidlog/anim/water_currents/2.png", ".4bpp");
const u16 gTilesetAnims_Pacifidlog_WaterCurrents_Frame3[] = INCGFX_U16("data/tilesets/secondary/pacifidlog/anim/water_currents/3.png", ".4bpp");
const u16 gTilesetAnims_Pacifidlog_WaterCurrents_Frame4[] = INCGFX_U16("data/tilesets/secondary/pacifidlog/anim/water_currents/4.png", ".4bpp");
const u16 gTilesetAnims_Pacifidlog_WaterCurrents_Frame5[] = INCGFX_U16("data/tilesets/secondary/pacifidlog/anim/water_currents/5.png", ".4bpp");
const u16 gTilesetAnims_Pacifidlog_WaterCurrents_Frame6[] = INCGFX_U16("data/tilesets/secondary/pacifidlog/anim/water_currents/6.png", ".4bpp");
const u16 gTilesetAnims_Pacifidlog_WaterCurrents_Frame7[] = INCGFX_U16("data/tilesets/secondary/pacifidlog/anim/water_currents/7.png", ".4bpp");

const u16 *const gTilesetAnims_Pacifidlog_WaterCurrents[] = {
    gTilesetAnims_Pacifidlog_WaterCurrents_Frame0,
    gTilesetAnims_Pacifidlog_WaterCurrents_Frame1,
    gTilesetAnims_Pacifidlog_WaterCurrents_Frame2,
    gTilesetAnims_Pacifidlog_WaterCurrents_Frame3,
    gTilesetAnims_Pacifidlog_WaterCurrents_Frame4,
    gTilesetAnims_Pacifidlog_WaterCurrents_Frame5,
    gTilesetAnims_Pacifidlog_WaterCurrents_Frame6,
    gTilesetAnims_Pacifidlog_WaterCurrents_Frame7
};

const u16 gTilesetAnims_Mauville_Flower1_Frame0[] = INCGFX_U16("data/tilesets/secondary/mauville/anim/flower_1/0.png", ".4bpp");
const u16 gTilesetAnims_Mauville_Flower1_Frame1[] = INCGFX_U16("data/tilesets/secondary/mauville/anim/flower_1/1.png", ".4bpp");
const u16 gTilesetAnims_Mauville_Flower1_Frame2[] = INCGFX_U16("data/tilesets/secondary/mauville/anim/flower_1/2.png", ".4bpp");
const u16 gTilesetAnims_Mauville_Flower1_Frame3[] = INCGFX_U16("data/tilesets/secondary/mauville/anim/flower_1/3.png", ".4bpp");
const u16 gTilesetAnims_Mauville_Flower1_Frame4[] = INCGFX_U16("data/tilesets/secondary/mauville/anim/flower_1/4.png", ".4bpp");
const u16 gTilesetAnims_Mauville_Flower2_Frame0[] = INCGFX_U16("data/tilesets/secondary/mauville/anim/flower_2/0.png", ".4bpp");
const u16 gTilesetAnims_Mauville_Flower2_Frame1[] = INCGFX_U16("data/tilesets/secondary/mauville/anim/flower_2/1.png", ".4bpp");
const u16 gTilesetAnims_Mauville_Flower2_Frame2[] = INCGFX_U16("data/tilesets/secondary/mauville/anim/flower_2/2.png", ".4bpp");
const u16 gTilesetAnims_Mauville_Flower2_Frame3[] = INCGFX_U16("data/tilesets/secondary/mauville/anim/flower_2/3.png", ".4bpp");
const u16 gTilesetAnims_Mauville_Flower2_Frame4[] = INCGFX_U16("data/tilesets/secondary/mauville/anim/flower_2/4.png", ".4bpp");
const u16 tileset_anims_space_1[16] = {};

u16 *const gTilesetAnims_Mauville_Flower1_VDests[] = {
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 96)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 100)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 104)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 108)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 112)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 116)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 120)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 124))
};

u16 *const gTilesetAnims_Mauville_Flower2_VDests[] = {
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 128)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 132)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 136)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 140)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 144)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 148)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 152)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 156))
};

const u16 *const gTilesetAnims_Mauville_Flower1[] = {
    gTilesetAnims_Mauville_Flower1_Frame0,
    gTilesetAnims_Mauville_Flower1_Frame0,
    gTilesetAnims_Mauville_Flower1_Frame1,
    gTilesetAnims_Mauville_Flower1_Frame2,
    gTilesetAnims_Mauville_Flower1_Frame3,
    gTilesetAnims_Mauville_Flower1_Frame3,
    gTilesetAnims_Mauville_Flower1_Frame3,
    gTilesetAnims_Mauville_Flower1_Frame3,
    gTilesetAnims_Mauville_Flower1_Frame3,
    gTilesetAnims_Mauville_Flower1_Frame3,
    gTilesetAnims_Mauville_Flower1_Frame2,
    gTilesetAnims_Mauville_Flower1_Frame1
};

const u16 *const gTilesetAnims_Mauville_Flower2[] = {
    gTilesetAnims_Mauville_Flower2_Frame0,
    gTilesetAnims_Mauville_Flower2_Frame0,
    gTilesetAnims_Mauville_Flower2_Frame1,
    gTilesetAnims_Mauville_Flower2_Frame2,
    gTilesetAnims_Mauville_Flower2_Frame3,
    gTilesetAnims_Mauville_Flower2_Frame3,
    gTilesetAnims_Mauville_Flower2_Frame3,
    gTilesetAnims_Mauville_Flower2_Frame3,
    gTilesetAnims_Mauville_Flower2_Frame3,
    gTilesetAnims_Mauville_Flower2_Frame3,
    gTilesetAnims_Mauville_Flower2_Frame2,
    gTilesetAnims_Mauville_Flower2_Frame1
};

const u16 *const gTilesetAnims_Mauville_Flower1_B[] = {
    gTilesetAnims_Mauville_Flower1_Frame0,
    gTilesetAnims_Mauville_Flower1_Frame0,
    gTilesetAnims_Mauville_Flower1_Frame4,
    gTilesetAnims_Mauville_Flower1_Frame4
};

const u16 *const gTilesetAnims_Mauville_Flower2_B[] = {
    gTilesetAnims_Mauville_Flower2_Frame0,
    gTilesetAnims_Mauville_Flower2_Frame0,
    gTilesetAnims_Mauville_Flower2_Frame4,
    gTilesetAnims_Mauville_Flower2_Frame4
};

const u16 gTilesetAnims_Rustboro_WindyWater_Frame0[] = INCGFX_U16("data/tilesets/secondary/rustboro/anim/windy_water/0.png", ".4bpp");
const u16 gTilesetAnims_Rustboro_WindyWater_Frame1[] = INCGFX_U16("data/tilesets/secondary/rustboro/anim/windy_water/1.png", ".4bpp");
const u16 gTilesetAnims_Rustboro_WindyWater_Frame2[] = INCGFX_U16("data/tilesets/secondary/rustboro/anim/windy_water/2.png", ".4bpp");
const u16 gTilesetAnims_Rustboro_WindyWater_Frame3[] = INCGFX_U16("data/tilesets/secondary/rustboro/anim/windy_water/3.png", ".4bpp");
const u16 gTilesetAnims_Rustboro_WindyWater_Frame4[] = INCGFX_U16("data/tilesets/secondary/rustboro/anim/windy_water/4.png", ".4bpp");
const u16 gTilesetAnims_Rustboro_WindyWater_Frame5[] = INCGFX_U16("data/tilesets/secondary/rustboro/anim/windy_water/5.png", ".4bpp");
const u16 gTilesetAnims_Rustboro_WindyWater_Frame6[] = INCGFX_U16("data/tilesets/secondary/rustboro/anim/windy_water/6.png", ".4bpp");
const u16 gTilesetAnims_Rustboro_WindyWater_Frame7[] = INCGFX_U16("data/tilesets/secondary/rustboro/anim/windy_water/7.png", ".4bpp");

u16 *const gTilesetAnims_Rustboro_WindyWater_VDests[] = {
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 128)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 132)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 136)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 140)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 144)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 148)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 152)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 156))
};

const u16 *const gTilesetAnims_Rustboro_WindyWater[] = {
    gTilesetAnims_Rustboro_WindyWater_Frame0,
    gTilesetAnims_Rustboro_WindyWater_Frame1,
    gTilesetAnims_Rustboro_WindyWater_Frame2,
    gTilesetAnims_Rustboro_WindyWater_Frame3,
    gTilesetAnims_Rustboro_WindyWater_Frame4,
    gTilesetAnims_Rustboro_WindyWater_Frame5,
    gTilesetAnims_Rustboro_WindyWater_Frame6,
    gTilesetAnims_Rustboro_WindyWater_Frame7
};

const u16 gTilesetAnims_Rustboro_Fountain_Frame0[] = INCGFX_U16("data/tilesets/secondary/rustboro/anim/fountain/0.png", ".4bpp");
const u16 gTilesetAnims_Rustboro_Fountain_Frame1[] = INCGFX_U16("data/tilesets/secondary/rustboro/anim/fountain/1.png", ".4bpp");
const u16 tileset_anims_space_2[16] = {};

const u16 *const gTilesetAnims_Rustboro_Fountain[] = {
    gTilesetAnims_Rustboro_Fountain_Frame0,
    gTilesetAnims_Rustboro_Fountain_Frame1
};

const u16 gTilesetAnims_Lavaridge_Cave_Lava_Frame0[] = INCGFX_U16("data/tilesets/secondary/cave/anim/lava/0.png", ".4bpp");
const u16 gTilesetAnims_Lavaridge_Cave_Lava_Frame1[] = INCGFX_U16("data/tilesets/secondary/cave/anim/lava/1.png", ".4bpp");
const u16 gTilesetAnims_Lavaridge_Cave_Lava_Frame2[] = INCGFX_U16("data/tilesets/secondary/cave/anim/lava/2.png", ".4bpp");
const u16 gTilesetAnims_Lavaridge_Cave_Lava_Frame3[] = INCGFX_U16("data/tilesets/secondary/cave/anim/lava/3.png", ".4bpp");
const u16 gTilesetAnims_Lavaridge_Cave_Lava_Frame4[] = INCGFX_U16("data/tilesets/secondary/cave/anim/lava/4.png", ".4bpp");
const u16 gTilesetAnims_Lavaridge_Cave_Lava_Frame5[] = INCGFX_U16("data/tilesets/secondary/cave/anim/lava/5.png", ".4bpp");
const u16 gTilesetAnims_Lavaridge_Cave_Lava_Frame6[] = INCGFX_U16("data/tilesets/secondary/cave/anim/lava/6.png", ".4bpp");
const u16 gTilesetAnims_Lavaridge_Cave_Lava_Frame7[] = INCGFX_U16("data/tilesets/secondary/cave/anim/lava/7.png", ".4bpp");
const u16 tileset_anims_space_3[16] = {};

const u16 *const gTilesetAnims_Lavaridge_Cave_Lava[] = {
    gTilesetAnims_Lavaridge_Cave_Lava_Frame0,
    gTilesetAnims_Lavaridge_Cave_Lava_Frame1,
    gTilesetAnims_Lavaridge_Cave_Lava_Frame2,
    gTilesetAnims_Lavaridge_Cave_Lava_Frame3
};

const u16 gTilesetAnims_EverGrande_Flowers_Frame0[] = INCGFX_U16("data/tilesets/secondary/ever_grande/anim/flowers/0.png", ".4bpp");
const u16 gTilesetAnims_EverGrande_Flowers_Frame1[] = INCGFX_U16("data/tilesets/secondary/ever_grande/anim/flowers/1.png", ".4bpp");
const u16 gTilesetAnims_EverGrande_Flowers_Frame2[] = INCGFX_U16("data/tilesets/secondary/ever_grande/anim/flowers/2.png", ".4bpp");
const u16 gTilesetAnims_EverGrande_Flowers_Frame3[] = INCGFX_U16("data/tilesets/secondary/ever_grande/anim/flowers/3.png", ".4bpp");
const u16 gTilesetAnims_EverGrande_Flowers_Frame4[] = INCGFX_U16("data/tilesets/secondary/ever_grande/anim/flowers/4.png", ".4bpp");
const u16 gTilesetAnims_EverGrande_Flowers_Frame5[] = INCGFX_U16("data/tilesets/secondary/ever_grande/anim/flowers/5.png", ".4bpp");
const u16 gTilesetAnims_EverGrande_Flowers_Frame6[] = INCGFX_U16("data/tilesets/secondary/ever_grande/anim/flowers/6.png", ".4bpp");
const u16 gTilesetAnims_EverGrande_Flowers_Frame7[] = INCGFX_U16("data/tilesets/secondary/ever_grande/anim/flowers/7.png", ".4bpp");
const u16 tileset_anims_space_4[16] = {};

u16 *const gTilesetAnims_EverGrande_VDests[] = {
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 224)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 228)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 232)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 236)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 240)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 244)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 248)),
    (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 252))
};

const u16 *const gTilesetAnims_EverGrande_Flowers[] = {
    gTilesetAnims_EverGrande_Flowers_Frame0,
    gTilesetAnims_EverGrande_Flowers_Frame1,
    gTilesetAnims_EverGrande_Flowers_Frame2,
    gTilesetAnims_EverGrande_Flowers_Frame3,
    gTilesetAnims_EverGrande_Flowers_Frame4,
    gTilesetAnims_EverGrande_Flowers_Frame5,
    gTilesetAnims_EverGrande_Flowers_Frame6,
    gTilesetAnims_EverGrande_Flowers_Frame7
};

const u16 gTilesetAnims_Dewford_Flag_Frame0[] = INCGFX_U16("data/tilesets/secondary/dewford/anim/flag/0.png", ".4bpp");
const u16 gTilesetAnims_Dewford_Flag_Frame1[] = INCGFX_U16("data/tilesets/secondary/dewford/anim/flag/1.png", ".4bpp");
const u16 gTilesetAnims_Dewford_Flag_Frame2[] = INCGFX_U16("data/tilesets/secondary/dewford/anim/flag/2.png", ".4bpp");
const u16 gTilesetAnims_Dewford_Flag_Frame3[] = INCGFX_U16("data/tilesets/secondary/dewford/anim/flag/3.png", ".4bpp");

const u16 *const gTilesetAnims_Dewford_Flag[] = {
    gTilesetAnims_Dewford_Flag_Frame0,
    gTilesetAnims_Dewford_Flag_Frame1,
    gTilesetAnims_Dewford_Flag_Frame2,
    gTilesetAnims_Dewford_Flag_Frame3
};

const u16 gTilesetAnims_BattleFrontierOutsideWest_Flag_Frame0[] = INCGFX_U16("data/tilesets/secondary/battle_frontier_outside_west/anim/flag/0.png", ".4bpp");
const u16 gTilesetAnims_BattleFrontierOutsideWest_Flag_Frame1[] = INCGFX_U16("data/tilesets/secondary/battle_frontier_outside_west/anim/flag/1.png", ".4bpp");
const u16 gTilesetAnims_BattleFrontierOutsideWest_Flag_Frame2[] = INCGFX_U16("data/tilesets/secondary/battle_frontier_outside_west/anim/flag/2.png", ".4bpp");
const u16 gTilesetAnims_BattleFrontierOutsideWest_Flag_Frame3[] = INCGFX_U16("data/tilesets/secondary/battle_frontier_outside_west/anim/flag/3.png", ".4bpp");

const u16 *const gTilesetAnims_BattleFrontierOutsideWest_Flag[] = {
    gTilesetAnims_BattleFrontierOutsideWest_Flag_Frame0,
    gTilesetAnims_BattleFrontierOutsideWest_Flag_Frame1,
    gTilesetAnims_BattleFrontierOutsideWest_Flag_Frame2,
    gTilesetAnims_BattleFrontierOutsideWest_Flag_Frame3
};

const u16 gTilesetAnims_BattleFrontierOutsideEast_Flag_Frame0[] = INCGFX_U16("data/tilesets/secondary/battle_frontier_outside_east/anim/flag/0.png", ".4bpp");
const u16 gTilesetAnims_BattleFrontierOutsideEast_Flag_Frame1[] = INCGFX_U16("data/tilesets/secondary/battle_frontier_outside_east/anim/flag/1.png", ".4bpp");
const u16 gTilesetAnims_BattleFrontierOutsideEast_Flag_Frame2[] = INCGFX_U16("data/tilesets/secondary/battle_frontier_outside_east/anim/flag/2.png", ".4bpp");
const u16 gTilesetAnims_BattleFrontierOutsideEast_Flag_Frame3[] = INCGFX_U16("data/tilesets/secondary/battle_frontier_outside_east/anim/flag/3.png", ".4bpp");

const u16 *const gTilesetAnims_BattleFrontierOutsideEast_Flag[] = {
    gTilesetAnims_BattleFrontierOutsideEast_Flag_Frame0,
    gTilesetAnims_BattleFrontierOutsideEast_Flag_Frame1,
    gTilesetAnims_BattleFrontierOutsideEast_Flag_Frame2,
    gTilesetAnims_BattleFrontierOutsideEast_Flag_Frame3
};

const u16 gTilesetAnims_Slateport_Balloons_Frame0[] = INCGFX_U16("data/tilesets/secondary/slateport/anim/balloons/0.png", ".4bpp");
const u16 gTilesetAnims_Slateport_Balloons_Frame1[] = INCGFX_U16("data/tilesets/secondary/slateport/anim/balloons/1.png", ".4bpp");
const u16 gTilesetAnims_Slateport_Balloons_Frame2[] = INCGFX_U16("data/tilesets/secondary/slateport/anim/balloons/2.png", ".4bpp");
const u16 gTilesetAnims_Slateport_Balloons_Frame3[] = INCGFX_U16("data/tilesets/secondary/slateport/anim/balloons/3.png", ".4bpp");

const u16 *const gTilesetAnims_Slateport_Balloons[] = {
    gTilesetAnims_Slateport_Balloons_Frame0,
    gTilesetAnims_Slateport_Balloons_Frame1,
    gTilesetAnims_Slateport_Balloons_Frame2,
    gTilesetAnims_Slateport_Balloons_Frame3
};

const u16 gTilesetAnims_Building_TvTurnedOn_Frame0[] = INCGFX_U16("data/tilesets/primary/building/anim/tv_turned_on/0.png", ".4bpp");
const u16 gTilesetAnims_Building_TvTurnedOn_Frame1[] = INCGFX_U16("data/tilesets/primary/building/anim/tv_turned_on/1.png", ".4bpp");

const u16 gTilesetAnims_Building_Tv_Frame0[] = INCGFX_U16("data/tilesets/primary/building/anim/tv/0.png", ".4bpp");
const u16 gTilesetAnims_Building_Tv_Frame1[] = INCGFX_U16("data/tilesets/primary/building/anim/tv/1.png", ".4bpp");

const u16 *const gTilesetAnims_Building_TvTurnedOn[] = {
    gTilesetAnims_Building_TvTurnedOn_Frame0,
    gTilesetAnims_Building_TvTurnedOn_Frame1
};

const u16 *const gTilesetAnims_Building_Tv[] = {
    gTilesetAnims_Building_Tv_Frame0,
    gTilesetAnims_Building_Tv_Frame1
};

const u16 gTilesetAnims_SootopolisGym_SideWaterfall_Frame0[] = INCGFX_U16("data/tilesets/secondary/sootopolis_gym/anim/side_waterfall/0.png", ".4bpp");
const u16 gTilesetAnims_SootopolisGym_SideWaterfall_Frame1[] = INCGFX_U16("data/tilesets/secondary/sootopolis_gym/anim/side_waterfall/1.png", ".4bpp");
const u16 gTilesetAnims_SootopolisGym_SideWaterfall_Frame2[] = INCGFX_U16("data/tilesets/secondary/sootopolis_gym/anim/side_waterfall/2.png", ".4bpp");
const u16 gTilesetAnims_SootopolisGym_FrontWaterfall_Frame0[] = INCGFX_U16("data/tilesets/secondary/sootopolis_gym/anim/front_waterfall/0.png", ".4bpp");
const u16 gTilesetAnims_SootopolisGym_FrontWaterfall_Frame1[] = INCGFX_U16("data/tilesets/secondary/sootopolis_gym/anim/front_waterfall/1.png", ".4bpp");
const u16 gTilesetAnims_SootopolisGym_FrontWaterfall_Frame2[] = INCGFX_U16("data/tilesets/secondary/sootopolis_gym/anim/front_waterfall/2.png", ".4bpp");

const u16 *const gTilesetAnims_SootopolisGym_SideWaterfall[] = {
    gTilesetAnims_SootopolisGym_SideWaterfall_Frame0,
    gTilesetAnims_SootopolisGym_SideWaterfall_Frame1,
    gTilesetAnims_SootopolisGym_SideWaterfall_Frame2
};

const u16 *const gTilesetAnims_SootopolisGym_FrontWaterfall[] = {
    gTilesetAnims_SootopolisGym_FrontWaterfall_Frame0,
    gTilesetAnims_SootopolisGym_FrontWaterfall_Frame1,
    gTilesetAnims_SootopolisGym_FrontWaterfall_Frame2
};

const u16 gTilesetAnims_EliteFour_FloorLight_Frame0[] = INCGFX_U16("data/tilesets/secondary/elite_four/anim/floor_light/0.png", ".4bpp");
const u16 gTilesetAnims_EliteFour_FloorLight_Frame1[] = INCGFX_U16("data/tilesets/secondary/elite_four/anim/floor_light/1.png", ".4bpp");
const u16 gTilesetAnims_EliteFour_WallLights_Frame0[] = INCGFX_U16("data/tilesets/secondary/elite_four/anim/wall_lights/0.png", ".4bpp");
const u16 gTilesetAnims_EliteFour_WallLights_Frame1[] = INCGFX_U16("data/tilesets/secondary/elite_four/anim/wall_lights/1.png", ".4bpp");
const u16 gTilesetAnims_EliteFour_WallLights_Frame2[] = INCGFX_U16("data/tilesets/secondary/elite_four/anim/wall_lights/2.png", ".4bpp");
const u16 gTilesetAnims_EliteFour_WallLights_Frame3[] = INCGFX_U16("data/tilesets/secondary/elite_four/anim/wall_lights/3.png", ".4bpp");
const u16 tileset_anims_space_5[16] = {};

const u16 *const gTilesetAnims_EliteFour_WallLights[] = {
    gTilesetAnims_EliteFour_WallLights_Frame0,
    gTilesetAnims_EliteFour_WallLights_Frame1,
    gTilesetAnims_EliteFour_WallLights_Frame2,
    gTilesetAnims_EliteFour_WallLights_Frame3
};

const u16 *const gTilesetAnims_EliteFour_FloorLight[] = {
    gTilesetAnims_EliteFour_FloorLight_Frame0,
    gTilesetAnims_EliteFour_FloorLight_Frame1
};

const u16 gTilesetAnims_MauvilleGym_ElectricGates_Frame0[] = INCGFX_U16("data/tilesets/secondary/mauville_gym/anim/electric_gates/0.png", ".4bpp");
const u16 gTilesetAnims_MauvilleGym_ElectricGates_Frame1[] = INCGFX_U16("data/tilesets/secondary/mauville_gym/anim/electric_gates/1.png", ".4bpp");
const u16 tileset_anims_space_6[16] = {};

const u16 *const gTilesetAnims_MauvilleGym_ElectricGates[] = {
    gTilesetAnims_MauvilleGym_ElectricGates_Frame0,
    gTilesetAnims_MauvilleGym_ElectricGates_Frame1
};

const u16 gTilesetAnims_BikeShop_BlinkingLights_Frame0[] = INCGFX_U16("data/tilesets/secondary/bike_shop/anim/blinking_lights/0.png", ".4bpp");
const u16 gTilesetAnims_BikeShop_BlinkingLights_Frame1[] = INCGFX_U16("data/tilesets/secondary/bike_shop/anim/blinking_lights/1.png", ".4bpp");
const u16 tileset_anims_space_7[16] = {};

const u16 *const gTilesetAnims_BikeShop_BlinkingLights[] = {
    gTilesetAnims_BikeShop_BlinkingLights_Frame0,
    gTilesetAnims_BikeShop_BlinkingLights_Frame1
};

const u16 gTilesetAnims_Sootopolis_StormyWater_Frame0[] = INCBIN_U16("data/tilesets/secondary/sootopolis/anim/stormy_water/0_kyogre.4bpp", "data/tilesets/secondary/sootopolis/anim/stormy_water/0_groudon.4bpp");
const u16 gTilesetAnims_Sootopolis_StormyWater_Frame1[] = INCBIN_U16("data/tilesets/secondary/sootopolis/anim/stormy_water/1_kyogre.4bpp", "data/tilesets/secondary/sootopolis/anim/stormy_water/1_groudon.4bpp");
const u16 gTilesetAnims_Sootopolis_StormyWater_Frame2[] = INCBIN_U16("data/tilesets/secondary/sootopolis/anim/stormy_water/2_kyogre.4bpp", "data/tilesets/secondary/sootopolis/anim/stormy_water/2_groudon.4bpp");
const u16 gTilesetAnims_Sootopolis_StormyWater_Frame3[] = INCBIN_U16("data/tilesets/secondary/sootopolis/anim/stormy_water/3_kyogre.4bpp", "data/tilesets/secondary/sootopolis/anim/stormy_water/3_groudon.4bpp");
const u16 gTilesetAnims_Sootopolis_StormyWater_Frame4[] = INCBIN_U16("data/tilesets/secondary/sootopolis/anim/stormy_water/4_kyogre.4bpp", "data/tilesets/secondary/sootopolis/anim/stormy_water/4_groudon.4bpp");
const u16 gTilesetAnims_Sootopolis_StormyWater_Frame5[] = INCBIN_U16("data/tilesets/secondary/sootopolis/anim/stormy_water/5_kyogre.4bpp", "data/tilesets/secondary/sootopolis/anim/stormy_water/5_groudon.4bpp");
const u16 gTilesetAnims_Sootopolis_StormyWater_Frame6[] = INCBIN_U16("data/tilesets/secondary/sootopolis/anim/stormy_water/6_kyogre.4bpp", "data/tilesets/secondary/sootopolis/anim/stormy_water/6_groudon.4bpp");
const u16 gTilesetAnims_Sootopolis_StormyWater_Frame7[] = INCBIN_U16("data/tilesets/secondary/sootopolis/anim/stormy_water/7_kyogre.4bpp", "data/tilesets/secondary/sootopolis/anim/stormy_water/7_groudon.4bpp");
const u16 tileset_anims_space_8[16] = {};

const u16 gTilesetAnims_Unused1_Frame0[] = INCGFX_U16("data/tilesets/secondary/unused_1/0.png", ".4bpp");
const u16 gTilesetAnims_Unused1_Frame1[] = INCGFX_U16("data/tilesets/secondary/unused_1/1.png", ".4bpp");
const u16 gTilesetAnims_Unused1_Frame2[] = INCGFX_U16("data/tilesets/secondary/unused_1/2.png", ".4bpp");
const u16 gTilesetAnims_Unused1_Frame3[] = INCGFX_U16("data/tilesets/secondary/unused_1/3.png", ".4bpp");

const u16 *const gTilesetAnims_Sootopolis_StormyWater[] = {
    gTilesetAnims_Sootopolis_StormyWater_Frame0,
    gTilesetAnims_Sootopolis_StormyWater_Frame1,
    gTilesetAnims_Sootopolis_StormyWater_Frame2,
    gTilesetAnims_Sootopolis_StormyWater_Frame3,
    gTilesetAnims_Sootopolis_StormyWater_Frame4,
    gTilesetAnims_Sootopolis_StormyWater_Frame5,
    gTilesetAnims_Sootopolis_StormyWater_Frame6,
    gTilesetAnims_Sootopolis_StormyWater_Frame7
};

const u16 gTilesetAnims_BattlePyramid_Torch_Frame0[] = INCGFX_U16("data/tilesets/secondary/battle_pyramid/anim/torch/0.png", ".4bpp");
const u16 gTilesetAnims_BattlePyramid_Torch_Frame1[] = INCGFX_U16("data/tilesets/secondary/battle_pyramid/anim/torch/1.png", ".4bpp");
const u16 gTilesetAnims_BattlePyramid_Torch_Frame2[] = INCGFX_U16("data/tilesets/secondary/battle_pyramid/anim/torch/2.png", ".4bpp");
const u16 tileset_anims_space_9[16] = {};

const u16 gTilesetAnims_BattlePyramid_StatueShadow_Frame0[] = INCGFX_U16("data/tilesets/secondary/battle_pyramid/anim/statue_shadow/0.png", ".4bpp");
const u16 gTilesetAnims_BattlePyramid_StatueShadow_Frame1[] = INCGFX_U16("data/tilesets/secondary/battle_pyramid/anim/statue_shadow/1.png", ".4bpp");
const u16 gTilesetAnims_BattlePyramid_StatueShadow_Frame2[] = INCGFX_U16("data/tilesets/secondary/battle_pyramid/anim/statue_shadow/2.png", ".4bpp");
const u16 tileset_anims_space_10[7808] = {};

const u16 gTilesetAnims_Unused2_Frame0[] = INCGFX_U16("data/tilesets/secondary/unused_2/0.png", ".4bpp");
const u16 tileset_anims_space_11[224] = {};

const u16 gTilesetAnims_Unused2_Frame1[] = INCGFX_U16("data/tilesets/secondary/unused_2/1.png", ".4bpp");

const u16 *const gTilesetAnims_BattlePyramid_Torch[] = {
    gTilesetAnims_BattlePyramid_Torch_Frame0,
    gTilesetAnims_BattlePyramid_Torch_Frame1,
    gTilesetAnims_BattlePyramid_Torch_Frame2
};

const u16 *const gTilesetAnims_BattlePyramid_StatueShadow[] = {
    gTilesetAnims_BattlePyramid_StatueShadow_Frame0,
    gTilesetAnims_BattlePyramid_StatueShadow_Frame1,
    gTilesetAnims_BattlePyramid_StatueShadow_Frame2
};

static const u16 *const sTilesetAnims_BattleDomeFloorLightPals[] = {
    gTilesetAnims_BattleDomePals0_0,
    gTilesetAnims_BattleDomePals0_1,
    gTilesetAnims_BattleDomePals0_2,
    gTilesetAnims_BattleDomePals0_3,
};

static void ResetTilesetAnimBuffer(void)
{
    sTilesetDMA3TransferBufferSize = 0;
    CpuFill32(0, sTilesetDMA3TransferBuffer, sizeof sTilesetDMA3TransferBuffer);
}

static void AppendTilesetAnimToBuffer(const u16 *src, u16 *dest, u16 size)
{
    if (sTilesetDMA3TransferBufferSize < 20)
    {
        sTilesetDMA3TransferBuffer[sTilesetDMA3TransferBufferSize].src = src;
        sTilesetDMA3TransferBuffer[sTilesetDMA3TransferBufferSize].dest = dest;
        sTilesetDMA3TransferBuffer[sTilesetDMA3TransferBufferSize].size = size;
        sTilesetDMA3TransferBufferSize ++;
    }
}

void TransferTilesetAnimsBuffer(void)
{
    int i;

    for (i = 0; i < sTilesetDMA3TransferBufferSize; i ++)
        DmaCopy16(3, sTilesetDMA3TransferBuffer[i].src, sTilesetDMA3TransferBuffer[i].dest, sTilesetDMA3TransferBuffer[i].size);

    sTilesetDMA3TransferBufferSize = 0;
}

void InitTilesetAnimations(void)
{
    ResetTilesetAnimBuffer();
    _InitPrimaryTilesetAnimation();
    _InitSecondaryTilesetAnimation();
}

void InitSecondaryTilesetAnimation(void)
{
    _InitSecondaryTilesetAnimation();
}

void UpdateTilesetAnimations(void)
{
    ResetTilesetAnimBuffer();
    if (++sPrimaryTilesetAnimCounter >= sPrimaryTilesetAnimCounterMax)
        sPrimaryTilesetAnimCounter = 0;
    if (++sSecondaryTilesetAnimCounter >= sSecondaryTilesetAnimCounterMax)
        sSecondaryTilesetAnimCounter = 0;

    if (sPrimaryTilesetAnimCallback)
        sPrimaryTilesetAnimCallback(sPrimaryTilesetAnimCounter);
    if (sSecondaryTilesetAnimCallback)
        sSecondaryTilesetAnimCallback(sSecondaryTilesetAnimCounter);
}

static void _InitPrimaryTilesetAnimation(void)
{
    sPrimaryTilesetAnimCounter = 0;
    sPrimaryTilesetAnimCounterMax = 0;
    sPrimaryTilesetAnimCallback = NULL;
    if (gMapHeader.mapLayout->primaryTileset && gMapHeader.mapLayout->primaryTileset->callback)
        gMapHeader.mapLayout->primaryTileset->callback();
}

static void _InitSecondaryTilesetAnimation(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = 0;
    sSecondaryTilesetAnimCallback = NULL;
    if (gMapHeader.mapLayout->secondaryTileset && gMapHeader.mapLayout->secondaryTileset->callback)
        gMapHeader.mapLayout->secondaryTileset->callback();
}

void InitTilesetAnim_General(void)
{
    sPrimaryTilesetAnimCounter = 0;
    sPrimaryTilesetAnimCounterMax = 256;
    sPrimaryTilesetAnimCallback = TilesetAnim_General;
}

void InitTilesetAnim_NimbasaPrimary(void)
{
    sPrimaryTilesetAnimCounter = 0;
    sPrimaryTilesetAnimCounterMax = 256;
    sPrimaryTilesetAnimCallback = TilesetAnim_NimbasaPrimary;
}

void InitTilesetAnim_NimbasaSecondary(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = 256;
    sSecondaryTilesetAnimCallback = TilesetAnim_NimbasaSecondary;
}

void InitTilesetAnim_NimbasaPrimary2(void)
{
    sPrimaryTilesetAnimCounter = 0;
    sPrimaryTilesetAnimCounterMax = 256;
    sPrimaryTilesetAnimCallback = TilesetAnim_NimbasaPrimary2;
}

void InitTilesetAnim_NimbasaSecondary2(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = 256;
    sSecondaryTilesetAnimCallback = TilesetAnim_NimbasaSecondary2;
}

void InitTilesetAnim_RelicCastle(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = 256;
    sSecondaryTilesetAnimCallback = TilesetAnim_RelicCastle;
}

void InitTilesetAnim_RelicCastleContinue(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = 256;
    sSecondaryTilesetAnimCallback = TilesetAnim_RelicCastleContinue;
}

void InitTilesetAnim_GeneralLake(void)
{
    sPrimaryTilesetAnimCounter = 0;
    sPrimaryTilesetAnimCounterMax = 256;
    sPrimaryTilesetAnimCallback = TilesetAnim_GeneralLake;
}

void InitTilesetAnim_Building(void)
{
    sPrimaryTilesetAnimCounter = 0;
    sPrimaryTilesetAnimCounterMax = 256;
    sPrimaryTilesetAnimCallback = TilesetAnim_Building;
}

static void TilesetAnim_PokeCenter(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_PokeCenter_Globe(timer / 16);
}

static void TilesetAnim_IndoorNuvema(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_IndoorNuvema_Tank(timer / 16);
    if (timer % 16 == 1)
        QueueAnimTiles_IndoorNuvema_Machine(timer / 16);
}

static void TilesetAnim_IndoorStriaton(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_IndoorStriaton_Machine(timer / 16);
}

static void TilesetAnim_Striaton(u16 timer)
{
    if (timer % 8 == 0)
        QueueAnimTiles_Striaton_Flag(timer / 8);
    if (timer % 16 == 1)
        QueueAnimTiles_Striaton_Fountain(timer / 16);
}

static void TilesetAnim_CasteliaCity3(u16 timer)
{
    if (timer % 2 == 0)
        QueueAnimTiles_CasteliaCity3_Businessman(timer / 2);
}

static void TilesetAnim_CasteliaCity4(u16 timer)
{
    if (timer % 2 == 0)
        QueueAnimTiles_CasteliaCity4_Businessman(timer / 2);
}

static void TilesetAnim_CasteliaCity6(u16 timer)
{
    if (timer % 2 == 0)
        QueueAnimTiles_CasteliaCity6_Businessman(timer / 2);
}

static void TilesetAnim_CasteliaCityCenter(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_CasteliaCityCenter_Fountain(timer / 16);
}

static void TilesetAnim_IndoorCastelia(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_IndoorCastelia_Machine(timer / 16);
}

static void TilesetAnim_LibertyGarden(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_LibertyGarden_Fountain(timer / 16);
}

static void TilesetAnim_CasteliaCity1(u16 timer)
{
    if (timer % 8 == 0)
        QueueAnimTiles_CasteliaCity1_Flag(timer / 8);
}

static void TilesetAnim_CasteliaCityPiers(u16 timer)
{
    if (timer % 8 == 0)
        QueueAnimTiles_CasteliaCityPiers_Flag(timer / 8);
}

static void TilesetAnim_CaveBW(u16 timer)
{
    if (timer % 4 == 0)
        QueueAnimTiles_CaveBW_Drop(timer / 4);
    if (timer % 16 == 1)
        QueueAnimTiles_CaveBW_WaterEdge(timer / 16);
}

static void QueueAnimTiles_PinwheelForest_Light(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_PinwheelForest_Light);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_PinwheelForest_Light[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(629)), 4 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_NacreneGym_Torch(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_NacreneGym_Torch);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_NacreneGym_Torch[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(880)), 6 * TILE_SIZE_4BPP);
}

static void TilesetAnim_PinwheelForest(u16 timer)
{
    if (timer % 64 == 0)
        QueueAnimTiles_PinwheelForest_Light(timer / 64);
}

static void TilesetAnim_NacreneGym(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_NacreneGym_Torch(timer / 16);
}

static void TilesetAnim_Nuvema(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_Nuvema_Windmill(timer / 16);
}

static void TilesetAnim_General(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_General_New_Water(timer / 16);
    if (timer % 16 == 1)
        QueueAnimTiles_General_New_Riverrocks(timer / 16);
    if (timer % 4 == 2)
        QueueAnimTiles_General_New_Current(timer / 4);
    if (timer % 16 == 3)
        QueueAnimTiles_General_New_Flower(timer / 16);
}

static void TilesetAnim_NimbasaPrimary2(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_NimbasaPrimary2_Fountain(timer / 16);
    if (timer % 16 == 1)
        QueueAnimTiles_NimbasaPrimary2_FountainMedium(timer / 16);
    if (timer % 16 == 2)
        QueueAnimTiles_NimbasaPrimary2_FountainSmall(timer / 16);
    if (timer % 4 == 3)
        QueueAnimTiles_NimbasaPrimary2_Lake(timer / 4);
    if (timer % 8 == 4)
        QueueAnimTiles_NimbasaPrimary2_Wall(timer / 8);
    if (timer % 4 == 0)
        QueueAnimTiles_NimbasaPrimary2_Roof(timer / 4);
}

static void TilesetAnim_NimbasaSecondary2(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_NimbasaSecondary2_Lights(timer / 16);
    if (timer % 8 == 1)
        QueueAnimTiles_NimbasaSecondary2_FerrisWheel(timer / 8);
}

static void TilesetAnim_NimbasaPrimary(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_NimbasaPrimary_Fountain(timer / 16);
    if (timer % 16 == 1)
        QueueAnimTiles_NimbasaPrimary_FountainMedium(timer / 16);
    if (timer % 16 == 2)
        QueueAnimTiles_NimbasaPrimary_FountainSmall(timer / 16);
    if (timer % 4 == 3)
        QueueAnimTiles_NimbasaPrimary_Lake(timer / 4);
}

static void TilesetAnim_NimbasaSecondary(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_NimbasaSecondary_Lights(timer / 16);
    if (timer % 16 == 1)
        QueueAnimTiles_NimbasaSecondary_MusicalHall(timer / 16);
    if (timer % 16 == 2)
        QueueAnimTiles_NimbasaSecondary_StadiumDome(timer / 16);
}

static void TilesetAnim_RelicCastle(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_RelicCastle_Pile(timer / 16);
    if (timer % 8 == 1)
        QueueAnimTiles_RelicCastle_Dust(timer / 8);
}

static void TilesetAnim_RelicCastleContinue(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_RelicCastleContinue_Pile(timer / 16);
    if (timer % 8 == 1)
        QueueAnimTiles_RelicCastleContinue_Dust(timer / 8);
}

static void TilesetAnim_GeneralLake(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_General_New_Flower(timer / 16);
    if (timer % 4 == 1)
        QueueAnimTiles_GeneralLake_Lake(timer / 4);
}

static void QueueAnimTiles_Building_Tv(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_Building_Tv);
    AppendTilesetAnimToBuffer(gTilesetAnims_Building_Tv[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(198)), 7 * TILE_SIZE_4BPP);
}

static void TilesetAnim_Building(u16 timer)
{
    if (timer % 8 == 0)
        QueueAnimTiles_Building_TVTurnedOn(timer / 8);
    if (timer % 2 == 1)
        QueueAnimTiles_Building_Tv(timer / 2);
}

static void QueueAnimTiles_PokeCenter_Globe(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_PokeCenter_Globe);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_PokeCenter_Globe[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(808)), 8 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_IndoorNuvema_Tank(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_IndoorNuvema_Tank);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_IndoorNuvema_Tank[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(918)), 6 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_IndoorNuvema_Machine(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_IndoorNuvema_Machine);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_IndoorNuvema_Machine[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(924)), 4 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_IndoorStriaton_Machine(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_IndoorStriaton_Machine);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_IndoorStriaton_Machine[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(746)), 4 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_Striaton_Fountain(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_Striaton_Fountain);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_Striaton_Fountain[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(684)), 19 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_Striaton_Flag(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_Striaton_Flag);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_Striaton_Flag[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(794)), 2 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_CasteliaCity3_Businessman(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_CasteliaCity3_Businessman);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_CasteliaCity3_Businessman[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(880)), 64 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_CasteliaCity4_Businessman(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_CasteliaCity4_Businessman);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_CasteliaCity4_Businessman[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(944)), 64 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_CasteliaCity6_Businessman(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_CasteliaCity6_Businessman);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_CasteliaCity6_Businessman[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(944)), 64 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_CasteliaCityCenter_Fountain(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_CasteliaCityCenter_Fountain);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_CasteliaCityCenter_Fountain[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(787)), 43 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_IndoorCastelia_Machine(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_IndoorCastelia_Machine);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_IndoorCastelia_Machine[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(688)), 8 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_LibertyGarden_Fountain(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_LibertyGarden_Fountain);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_LibertyGarden_Fountain[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(688)), 16 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_CasteliaCity1_Flag(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_CasteliaCity1_Flag);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_CasteliaCity1_Flag[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(980)), 8 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_CasteliaCityPiers_Flag(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_CasteliaCityPiers_Flag);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_CasteliaCityPiers_Flag[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(581)), 4 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_CaveBW_Drop(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_CaveBW_Drop);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_CaveBW_Drop[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(752)), 4 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_CaveBW_WaterEdge(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_CaveBW_WaterEdge);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_CaveBW_WaterEdge[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(672)), 16 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_Nuvema_Windmill(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_Nuvema_Windmill);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_Nuvema_Windmill[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(800)), 4 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_NimbasaPrimary2_Fountain(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_NimbasaPrimary2_Fountain);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_NimbasaPrimary2_Fountain[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(400)), 23 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_NimbasaPrimary2_FountainMedium(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_NimbasaPrimary2_FountainMedium);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_NimbasaPrimary2_FountainMedium[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(368)), 16 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_NimbasaPrimary2_FountainSmall(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_NimbasaPrimary2_FountainSmall);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_NimbasaPrimary2_FountainSmall[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(423)), 3 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_NimbasaPrimary2_Lake(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_NimbasaPrimary2_Lake);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_NimbasaPrimary2_Lake[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(432)), 64 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_NimbasaPrimary2_Roof(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_NimbasaPrimary2_Roof);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_NimbasaPrimary2_Roof[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(246)), 70 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_NimbasaPrimary2_Wall(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_NimbasaPrimary2_Wall);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_NimbasaPrimary2_Wall[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(187)), 5 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_NimbasaSecondary2_Lights(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_NimbasaSecondary2_Lights);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_NimbasaSecondary2_Lights[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(528)), 16 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_NimbasaSecondary2_FerrisWheel(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_NimbasaSecondary2_FerrisWheel);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_NimbasaSecondary2_FerrisWheel[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(704)), 304 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_NimbasaPrimary_Fountain(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_NimbasaPrimary_Fountain);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_NimbasaPrimary_Fountain[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(384)), 39 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_NimbasaPrimary_FountainMedium(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_NimbasaPrimary_FountainMedium);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_NimbasaPrimary_FountainMedium[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(368)), 16 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_NimbasaPrimary_FountainSmall(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_NimbasaPrimary_FountainSmall);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_NimbasaPrimary_FountainSmall[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(423)), 3 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_NimbasaPrimary_Lake(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_NimbasaPrimary_Lake);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_NimbasaPrimary_Lake[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(432)), 64 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_NimbasaSecondary_Lights(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_NimbasaSecondary_Lights);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_NimbasaSecondary_Lights[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(960)), 16 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_NimbasaSecondary_MusicalHall(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_NimbasaSecondary_MusicalHall);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_NimbasaSecondary_MusicalHall[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(976)), 38 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_NimbasaSecondary_StadiumDome(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_NimbasaSecondary_StadiumDome);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_NimbasaSecondary_StadiumDome[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(800)), 8 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_RelicCastle_Pile(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_RelicCastle_Pile);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_RelicCastle_Pile[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(882)), 9 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_RelicCastle_Dust(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_RelicCastle_Dust);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_RelicCastle_Dust[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(1000)), 8 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_RelicCastleContinue_Pile(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_RelicCastleContinue_Pile);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_RelicCastleContinue_Pile[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(960)), 9 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_RelicCastleContinue_Dust(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_RelicCastleContinue_Dust);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_RelicCastleContinue_Dust[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(1000)), 8 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_GeneralLake_Lake(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gQueueAnimTiles_GeneralLake_Lake);
    AppendTilesetAnimToBuffer(gQueueAnimTiles_GeneralLake_Lake[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(384)), 64 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_General_New_Water(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_General_New_Water);
    AppendTilesetAnimToBuffer(gTilesetAnims_General_New_Water[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(416)), 48 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_General_New_Riverrocks(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_General_New_Riverrocks);
    AppendTilesetAnimToBuffer(gTilesetAnims_General_New_Riverrocks[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(352)), 32 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_General_New_Current(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_General_New_Current);
    AppendTilesetAnimToBuffer(gTilesetAnims_General_New_Current[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(336)), 8 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_General_New_Flower(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_General_New_Flower);
    AppendTilesetAnimToBuffer(gTilesetAnims_General_New_Flower[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(320)), 4 * TILE_SIZE_4BPP);
}

static void UNUSED QueueAnimTiles_General_Flower(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_General_Flower);
    AppendTilesetAnimToBuffer(gTilesetAnims_General_Flower[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(508)), 4 * TILE_SIZE_4BPP);
}

static void UNUSED QueueAnimTiles_General_Water(u16 timer)
{
    u8 i = timer % ARRAY_COUNT(gTilesetAnims_General_Water);
    AppendTilesetAnimToBuffer(gTilesetAnims_General_Water[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(432)), 30 * TILE_SIZE_4BPP);
}

static void UNUSED QueueAnimTiles_General_SandWaterEdge(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_General_SandWaterEdge);
    AppendTilesetAnimToBuffer(gTilesetAnims_General_SandWaterEdge[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(464)), 10 * TILE_SIZE_4BPP);
}

static void UNUSED QueueAnimTiles_General_Waterfall(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_General_Waterfall);
    AppendTilesetAnimToBuffer(gTilesetAnims_General_Waterfall[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(496)), 6 * TILE_SIZE_4BPP);
}

void InitTilesetAnim_Petalburg(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = NULL;
}

void InitTilesetAnim_Rustboro(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_Rustboro;
}

void InitTilesetAnim_Dewford(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_Dewford;
}

void InitTilesetAnim_Slateport(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_Slateport;
}

void InitTilesetAnim_Mauville(void)
{
    sSecondaryTilesetAnimCounter = sPrimaryTilesetAnimCounter;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_Mauville;
}

void InitTilesetAnim_Lavaridge(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_Lavaridge;
}

void InitTilesetAnim_Fallarbor(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = NULL;
}

void InitTilesetAnim_Fortree(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = NULL;
}

void InitTilesetAnim_Lilycove(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = NULL;
}

void InitTilesetAnim_Mossdeep(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = NULL;
}

void InitTilesetAnim_EverGrande(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_EverGrande;
}

void InitTilesetAnim_Pacifidlog(void)
{
    sSecondaryTilesetAnimCounter = sPrimaryTilesetAnimCounter;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_Pacifidlog;
}

void InitTilesetAnim_Sootopolis(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_Sootopolis;
}

void InitTilesetAnim_BattleFrontierOutsideWest(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_BattleFrontierOutsideWest;
}

void InitTilesetAnim_BattleFrontierOutsideEast(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_BattleFrontierOutsideEast;
}

void InitTilesetAnim_Underwater(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = 128;
    sSecondaryTilesetAnimCallback = TilesetAnim_Underwater;
}

void InitTilesetAnim_SootopolisGym(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = 240;
    sSecondaryTilesetAnimCallback = TilesetAnim_SootopolisGym;
}

void InitTilesetAnim_Cave(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_Cave;
}

void InitTilesetAnim_EliteFour(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = 128;
    sSecondaryTilesetAnimCallback = TilesetAnim_EliteFour;
}

void InitTilesetAnim_MauvilleGym(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_MauvilleGym;
}

void InitTilesetAnim_BikeShop(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_BikeShop;
}

void InitTilesetAnim_BattlePyramid(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_BattlePyramid;
}

void InitTilesetAnim_BattleDome(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_BattleDome;
}

void InitTilesetAnim_PokeCenter(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_PokeCenter;
}

void InitTilesetAnim_IndoorNuvema(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_IndoorNuvema;
}

void InitTilesetAnim_Nuvema(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_Nuvema;
}

void InitTilesetAnim_IndoorStriaton(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_IndoorStriaton;
}

void InitTilesetAnim_Striaton(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_Striaton;
}

void InitTilesetAnim_CasteliaCity3(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_CasteliaCity3;
}

void InitTilesetAnim_CasteliaCity4(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_CasteliaCity4;
}

void InitTilesetAnim_CasteliaCity6(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_CasteliaCity6;
}

void InitTilesetAnim_CasteliaCityCenter(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_CasteliaCityCenter;
}

void InitTilesetAnim_IndoorCastelia(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_IndoorCastelia;
}

void InitTilesetAnim_LibertyGarden(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_LibertyGarden;
}

void InitTilesetAnim_CasteliaCity1(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_CasteliaCity1;
}

void InitTilesetAnim_CasteliaCityPiers(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_CasteliaCityPiers;
}

void InitTilesetAnim_CaveBW(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_CaveBW;
}

void InitTilesetAnim_PinwheelForest(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_PinwheelForest;
}

void InitTilesetAnim_NacreneGym(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = sPrimaryTilesetAnimCounterMax;
    sSecondaryTilesetAnimCallback = TilesetAnim_NacreneGym;
}

static void TilesetAnim_Rustboro(u16 timer)
{
    if (timer % 8 == 0)
    {
        QueueAnimTiles_Rustboro_WindyWater(timer / 8, 0);
        QueueAnimTiles_Rustboro_Fountain(timer / 8);
    }
    if (timer % 8 == 1)
        QueueAnimTiles_Rustboro_WindyWater(timer / 8, 1);
    if (timer % 8 == 2)
        QueueAnimTiles_Rustboro_WindyWater(timer / 8, 2);
    if (timer % 8 == 3)
        QueueAnimTiles_Rustboro_WindyWater(timer / 8, 3);
    if (timer % 8 == 4)
        QueueAnimTiles_Rustboro_WindyWater(timer / 8, 4);
    if (timer % 8 == 5)
        QueueAnimTiles_Rustboro_WindyWater(timer / 8, 5);
    if (timer % 8 == 6)
        QueueAnimTiles_Rustboro_WindyWater(timer / 8, 6);
    if (timer % 8 == 7)
        QueueAnimTiles_Rustboro_WindyWater(timer / 8, 7);
}

static void TilesetAnim_Dewford(u16 timer)
{
    if (timer % 8 == 0)
        QueueAnimTiles_Dewford_Flag(timer / 8);
}

static void TilesetAnim_Slateport(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_Slateport_Balloons(timer / 16);
}

static void TilesetAnim_Mauville(u16 timer)
{
    if (timer % 8 == 0)
        QueueAnimTiles_Mauville_Flowers(timer / 8, 0);
    if (timer % 8 == 1)
        QueueAnimTiles_Mauville_Flowers(timer / 8, 1);
    if (timer % 8 == 2)
        QueueAnimTiles_Mauville_Flowers(timer / 8, 2);
    if (timer % 8 == 3)
        QueueAnimTiles_Mauville_Flowers(timer / 8, 3);
    if (timer % 8 == 4)
        QueueAnimTiles_Mauville_Flowers(timer / 8, 4);
    if (timer % 8 == 5)
        QueueAnimTiles_Mauville_Flowers(timer / 8, 5);
    if (timer % 8 == 6)
        QueueAnimTiles_Mauville_Flowers(timer / 8, 6);
    if (timer % 8 == 7)
        QueueAnimTiles_Mauville_Flowers(timer / 8, 7);
}

static void TilesetAnim_Lavaridge(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_Lavaridge_Steam(timer / 16);
    if (timer % 16 == 1)
        QueueAnimTiles_Lavaridge_Lava(timer / 16);
}

static void TilesetAnim_EverGrande(u16 timer)
{
    if (timer % 8 == 0)
        QueueAnimTiles_EverGrande_Flowers(timer / 8, 0);
    if (timer % 8 == 1)
        QueueAnimTiles_EverGrande_Flowers(timer / 8, 1);
    if (timer % 8 == 2)
        QueueAnimTiles_EverGrande_Flowers(timer / 8, 2);
    if (timer % 8 == 3)
        QueueAnimTiles_EverGrande_Flowers(timer / 8, 3);
    if (timer % 8 == 4)
        QueueAnimTiles_EverGrande_Flowers(timer / 8, 4);
    if (timer % 8 == 5)
        QueueAnimTiles_EverGrande_Flowers(timer / 8, 5);
    if (timer % 8 == 6)
        QueueAnimTiles_EverGrande_Flowers(timer / 8, 6);
    if (timer % 8 == 7)
        QueueAnimTiles_EverGrande_Flowers(timer / 8, 7);
}

static void TilesetAnim_Pacifidlog(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_Pacifidlog_LogBridges(timer / 16);
    if (timer % 16 == 1)
        QueueAnimTiles_Pacifidlog_WaterCurrents(timer / 16);
}

static void TilesetAnim_Sootopolis(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_Sootopolis_StormyWater(timer / 16);
}

static void TilesetAnim_Underwater(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_Underwater_Seaweed(timer / 16);
}

static void TilesetAnim_Cave(u16 timer)
{
    if (timer % 16 == 1)
        QueueAnimTiles_Cave_Lava(timer / 16);
}

static void TilesetAnim_BattleFrontierOutsideWest(u16 timer)
{
    if (timer % 2 == 0)
        QueueAnimTiles_BattleFrontierOutsideWest_Flag(timer / 2);
}

static void TilesetAnim_BattleFrontierOutsideEast(u16 timer)
{
    if (timer % 8 == 0)
        QueueAnimTiles_BattleFrontierOutsideEast_Flag(timer / 8);
}

static void UNUSED QueueAnimTiles_General_LandWaterEdge(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_General_LandWaterEdge);
    AppendTilesetAnimToBuffer(gTilesetAnims_General_LandWaterEdge[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(480)), 10 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_Lavaridge_Steam(u8 timer)
{
    u8 i = timer % ARRAY_COUNT(gTilesetAnims_Lavaridge_Steam);
    AppendTilesetAnimToBuffer(gTilesetAnims_Lavaridge_Steam[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 288)), 4 * TILE_SIZE_4BPP);

    i = (timer + 2) % (int)ARRAY_COUNT(gTilesetAnims_Lavaridge_Steam);
    AppendTilesetAnimToBuffer(gTilesetAnims_Lavaridge_Steam[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 292)), 4 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_Pacifidlog_LogBridges(u8 timer)
{
    u8 i = timer % ARRAY_COUNT(gTilesetAnims_Pacifidlog_LogBridges);
    AppendTilesetAnimToBuffer(gTilesetAnims_Pacifidlog_LogBridges[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 464)), 30 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_Underwater_Seaweed(u8 timer)
{
    u8 i = timer % ARRAY_COUNT(gTilesetAnims_Underwater_Seaweed);
    AppendTilesetAnimToBuffer(gTilesetAnims_Underwater_Seaweed[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 496)), 4 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_Pacifidlog_WaterCurrents(u8 timer)
{
    u8 i = timer % ARRAY_COUNT(gTilesetAnims_Pacifidlog_WaterCurrents);
    AppendTilesetAnimToBuffer(gTilesetAnims_Pacifidlog_WaterCurrents[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 496)), 8 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_Mauville_Flowers(u16 timer_div, u8 timer_mod)
{
    timer_div -= timer_mod;
    if (timer_div < min(ARRAY_COUNT(gTilesetAnims_Mauville_Flower1), ARRAY_COUNT(gTilesetAnims_Mauville_Flower2)))
    {
        timer_div %= min(ARRAY_COUNT(gTilesetAnims_Mauville_Flower1), ARRAY_COUNT(gTilesetAnims_Mauville_Flower2));
        AppendTilesetAnimToBuffer(gTilesetAnims_Mauville_Flower1[timer_div], gTilesetAnims_Mauville_Flower1_VDests[timer_mod], 4 * TILE_SIZE_4BPP);
        AppendTilesetAnimToBuffer(gTilesetAnims_Mauville_Flower2[timer_div], gTilesetAnims_Mauville_Flower2_VDests[timer_mod], 4 * TILE_SIZE_4BPP);
    }
    else
    {
        timer_div %= min(ARRAY_COUNT(gTilesetAnims_Mauville_Flower1_B), ARRAY_COUNT(gTilesetAnims_Mauville_Flower2_B));
        AppendTilesetAnimToBuffer(gTilesetAnims_Mauville_Flower1_B[timer_div], gTilesetAnims_Mauville_Flower1_VDests[timer_mod], 4 * TILE_SIZE_4BPP);
        AppendTilesetAnimToBuffer(gTilesetAnims_Mauville_Flower2_B[timer_div], gTilesetAnims_Mauville_Flower2_VDests[timer_mod], 4 * TILE_SIZE_4BPP);
    }
}

static void QueueAnimTiles_Rustboro_WindyWater(u16 timer_div, u8 timer_mod)
{
    timer_div -= timer_mod;
    timer_div %= ARRAY_COUNT(gTilesetAnims_Rustboro_WindyWater);
    if (gTilesetAnims_Rustboro_WindyWater[timer_div])
        AppendTilesetAnimToBuffer(gTilesetAnims_Rustboro_WindyWater[timer_div], gTilesetAnims_Rustboro_WindyWater_VDests[timer_mod], 4 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_Rustboro_Fountain(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_Rustboro_Fountain);
    AppendTilesetAnimToBuffer(gTilesetAnims_Rustboro_Fountain[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 448)), 4 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_Lavaridge_Lava(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_Lavaridge_Cave_Lava);
    AppendTilesetAnimToBuffer(gTilesetAnims_Lavaridge_Cave_Lava[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 160)), 4 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_EverGrande_Flowers(u16 timer_div, u8 timer_mod)
{
    timer_div -= timer_mod;
    timer_div %= ARRAY_COUNT(gTilesetAnims_EverGrande_Flowers);

    AppendTilesetAnimToBuffer(gTilesetAnims_EverGrande_Flowers[timer_div], gTilesetAnims_EverGrande_VDests[timer_mod], 4 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_Cave_Lava(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_Lavaridge_Cave_Lava);
    AppendTilesetAnimToBuffer(gTilesetAnims_Lavaridge_Cave_Lava[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 416)), 4 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_Dewford_Flag(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_Dewford_Flag);
    AppendTilesetAnimToBuffer(gTilesetAnims_Dewford_Flag[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 170)), 6 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_BattleFrontierOutsideWest_Flag(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_BattleFrontierOutsideWest_Flag);
    AppendTilesetAnimToBuffer(gTilesetAnims_BattleFrontierOutsideWest_Flag[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 218)), 6 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_BattleFrontierOutsideEast_Flag(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_BattleFrontierOutsideEast_Flag);
    AppendTilesetAnimToBuffer(gTilesetAnims_BattleFrontierOutsideEast_Flag[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 218)), 6 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_Slateport_Balloons(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_Slateport_Balloons);
    AppendTilesetAnimToBuffer(gTilesetAnims_Slateport_Balloons[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 224)), 4 * TILE_SIZE_4BPP);
}

static void TilesetAnim_MauvilleGym(u16 timer)
{
    if (timer % 2 == 0)
        QueueAnimTiles_MauvilleGym_ElectricGates(timer / 2);
}

static void TilesetAnim_SootopolisGym(u16 timer)
{
    if (timer % 8 == 0)
        QueueAnimTiles_SootopolisGym_Waterfalls(timer / 8);
}

static void TilesetAnim_EliteFour(u16 timer)
{
    if (timer % 64 == 1)
        QueueAnimTiles_EliteFour_GroundLights(timer / 64);
    if (timer % 8 == 1)
        QueueAnimTiles_EliteFour_WallLights(timer / 8);
}

static void TilesetAnim_BikeShop(u16 timer)
{
    if (timer % 4 == 0)
        QueueAnimTiles_BikeShop_BlinkingLights(timer / 4);
}

static void TilesetAnim_BattlePyramid(u16 timer)
{
    if (timer % 8 == 0)
    {
        QueueAnimTiles_BattlePyramid_Torch(timer / 8);
        QueueAnimTiles_BattlePyramid_StatueShadow(timer / 8);
    }
}

static void TilesetAnim_BattleDome(u16 timer)
{
    if (timer % 4 == 0)
        BlendAnimPalette_BattleDome_FloorLights(timer / 4);
}

static void TilesetAnim_BattleDome2(u16 timer)
{
    if (timer % 4 == 0)
        BlendAnimPalette_BattleDome_FloorLightsNoBlend(timer / 4);
}

static void QueueAnimTiles_Building_TVTurnedOn(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_Building_TvTurnedOn);
    AppendTilesetAnimToBuffer(gTilesetAnims_Building_TvTurnedOn[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(496)), 4 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_SootopolisGym_Waterfalls(u16 timer)
{
    u16 i = timer % min(ARRAY_COUNT(gTilesetAnims_SootopolisGym_SideWaterfall), ARRAY_COUNT(gTilesetAnims_SootopolisGym_FrontWaterfall));
    AppendTilesetAnimToBuffer(gTilesetAnims_SootopolisGym_SideWaterfall[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 496)), 12 * TILE_SIZE_4BPP);
    AppendTilesetAnimToBuffer(gTilesetAnims_SootopolisGym_FrontWaterfall[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 464)), 20 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_EliteFour_WallLights(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_EliteFour_WallLights);
    AppendTilesetAnimToBuffer(gTilesetAnims_EliteFour_WallLights[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 504)), 1 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_EliteFour_GroundLights(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_EliteFour_FloorLight);
    AppendTilesetAnimToBuffer(gTilesetAnims_EliteFour_FloorLight[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 480)), 4 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_MauvilleGym_ElectricGates(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_MauvilleGym_ElectricGates);
    AppendTilesetAnimToBuffer(gTilesetAnims_MauvilleGym_ElectricGates[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 144)), 16 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_BikeShop_BlinkingLights(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_BikeShop_BlinkingLights);
    AppendTilesetAnimToBuffer(gTilesetAnims_BikeShop_BlinkingLights[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 496)), 9 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_Sootopolis_StormyWater(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_Sootopolis_StormyWater);
    AppendTilesetAnimToBuffer(gTilesetAnims_Sootopolis_StormyWater[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 240)), 96 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_BattlePyramid_Torch(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_BattlePyramid_Torch);
    AppendTilesetAnimToBuffer(gTilesetAnims_BattlePyramid_Torch[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 151)), 8 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_BattlePyramid_StatueShadow(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(gTilesetAnims_BattlePyramid_StatueShadow);
    AppendTilesetAnimToBuffer(gTilesetAnims_BattlePyramid_StatueShadow[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(NUM_TILES_IN_PRIMARY + 135)), 8 * TILE_SIZE_4BPP);
}

static void BlendAnimPalette_BattleDome_FloorLights(u16 timer)
{
    CpuCopy16(sTilesetAnims_BattleDomeFloorLightPals[timer % ARRAY_COUNT(sTilesetAnims_BattleDomeFloorLightPals)], &gPlttBufferUnfaded[BG_PLTT_ID(8)], PLTT_SIZE_4BPP);
    BlendPalette(BG_PLTT_ID(8), 16, gPaletteFade.y, gPaletteFade.blendColor & 0x7FFF);
    if ((u8)FindTaskIdByFunc(Task_BattleTransition_Intro) != TASK_NONE)
    {
        sSecondaryTilesetAnimCallback = TilesetAnim_BattleDome2;
        sSecondaryTilesetAnimCounterMax = 32;
    }
}

static void BlendAnimPalette_BattleDome_FloorLightsNoBlend(u16 timer)
{
    CpuCopy16(sTilesetAnims_BattleDomeFloorLightPals[timer % ARRAY_COUNT(sTilesetAnims_BattleDomeFloorLightPals)], &gPlttBufferUnfaded[BG_PLTT_ID(8)], PLTT_SIZE_4BPP);
    if ((u8)FindTaskIdByFunc(Task_BattleTransition_Intro) == TASK_NONE)
    {
        BlendPalette(BG_PLTT_ID(8), 16, gPaletteFade.y, gPaletteFade.blendColor & 0x7FFF);
        if (!--sSecondaryTilesetAnimCounterMax)
            sSecondaryTilesetAnimCallback = NULL;
    }
}

// FRLG anims

// palette: general 00
static const u16 sTilesetAnims_General_Flower_Frame0[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/flower/0.png", ".4bpp");
static const u16 sTilesetAnims_General_Flower_Frame1[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/flower/1.png", ".4bpp");
static const u16 sTilesetAnims_General_Flower_Frame2[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/flower/2.png", ".4bpp");
static const u16 sTilesetAnims_General_Flower_Frame3[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/flower/3.png", ".4bpp");
static const u16 sTilesetAnims_General_Flower_Frame4[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/flower/4.png", ".4bpp");

static const u16 *const sTilesetAnims_General_Flower[] = {
    sTilesetAnims_General_Flower_Frame0,
    sTilesetAnims_General_Flower_Frame1,
    sTilesetAnims_General_Flower_Frame2,
    sTilesetAnims_General_Flower_Frame3,
    sTilesetAnims_General_Flower_Frame4
};

// palette: general 04
static const u16 sTilesetAnims_General_Water_Current_LandWatersEdge_Frame0[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/water_current_landwatersedge/0.png", ".4bpp");
static const u16 sTilesetAnims_General_Water_Current_LandWatersEdge_Frame1[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/water_current_landwatersedge/1.png", ".4bpp");
static const u16 sTilesetAnims_General_Water_Current_LandWatersEdge_Frame2[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/water_current_landwatersedge/2.png", ".4bpp");
static const u16 sTilesetAnims_General_Water_Current_LandWatersEdge_Frame3[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/water_current_landwatersedge/3.png", ".4bpp");
static const u16 sTilesetAnims_General_Water_Current_LandWatersEdge_Frame4[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/water_current_landwatersedge/4.png", ".4bpp");
static const u16 sTilesetAnims_General_Water_Current_LandWatersEdge_Frame5[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/water_current_landwatersedge/5.png", ".4bpp");
static const u16 sTilesetAnims_General_Water_Current_LandWatersEdge_Frame6[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/water_current_landwatersedge/6.png", ".4bpp");
static const u16 sTilesetAnims_General_Water_Current_LandWatersEdge_Frame7[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/water_current_landwatersedge/7.png", ".4bpp");

static const u16 *const sTilesetAnims_General_Water_Current_LandWatersEdge[] = {
    sTilesetAnims_General_Water_Current_LandWatersEdge_Frame0,
    sTilesetAnims_General_Water_Current_LandWatersEdge_Frame1,
    sTilesetAnims_General_Water_Current_LandWatersEdge_Frame2,
    sTilesetAnims_General_Water_Current_LandWatersEdge_Frame3,
    sTilesetAnims_General_Water_Current_LandWatersEdge_Frame4,
    sTilesetAnims_General_Water_Current_LandWatersEdge_Frame5,
    sTilesetAnims_General_Water_Current_LandWatersEdge_Frame6,
    sTilesetAnims_General_Water_Current_LandWatersEdge_Frame7
};

// palette: general 04
static const u16 sTilesetAnims_General_SandWatersEdge_Frame0[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/sandwatersedge/0.png", ".4bpp");
static const u16 sTilesetAnims_General_SandWatersEdge_Frame1[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/sandwatersedge/1.png", ".4bpp");
static const u16 sTilesetAnims_General_SandWatersEdge_Frame2[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/sandwatersedge/2.png", ".4bpp");
static const u16 sTilesetAnims_General_SandWatersEdge_Frame3[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/sandwatersedge/3.png", ".4bpp");
static const u16 sTilesetAnims_General_SandWatersEdge_Frame4[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/sandwatersedge/4.png", ".4bpp");
static const u16 sTilesetAnims_General_SandWatersEdge_Frame5[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/sandwatersedge/5.png", ".4bpp");
static const u16 sTilesetAnims_General_SandWatersEdge_Frame6[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/sandwatersedge/6.png", ".4bpp");
static const u16 sTilesetAnims_General_SandWatersEdge_Frame7[] = INCGFX_U16("data/tilesets/primary/general_frlg/anim/sandwatersedge/7.png", ".4bpp");

static const u16 *const sTilesetAnims_General_SandWatersEdge[] = {
    sTilesetAnims_General_SandWatersEdge_Frame0,
    sTilesetAnims_General_SandWatersEdge_Frame1,
    sTilesetAnims_General_SandWatersEdge_Frame2,
    sTilesetAnims_General_SandWatersEdge_Frame3,
    sTilesetAnims_General_SandWatersEdge_Frame4,
    sTilesetAnims_General_SandWatersEdge_Frame5,
    sTilesetAnims_General_SandWatersEdge_Frame6,
    sTilesetAnims_General_SandWatersEdge_Frame7
};

// palette: general 00
static const u16 sTilesetAnims_CeladonCity_Fountain_Frame0[] = INCGFX_U16("data/tilesets/secondary/celadon_city_frlg/anim/fountain/0.png", ".4bpp");
static const u16 sTilesetAnims_CeladonCity_Fountain_Frame1[] = INCGFX_U16("data/tilesets/secondary/celadon_city_frlg/anim/fountain/1.png", ".4bpp");
static const u16 sTilesetAnims_CeladonCity_Fountain_Frame2[] = INCGFX_U16("data/tilesets/secondary/celadon_city_frlg/anim/fountain/2.png", ".4bpp");
static const u16 sTilesetAnims_CeladonCity_Fountain_Frame3[] = INCGFX_U16("data/tilesets/secondary/celadon_city_frlg/anim/fountain/3.png", ".4bpp");
static const u16 sTilesetAnims_CeladonCity_Fountain_Frame4[] = INCGFX_U16("data/tilesets/secondary/celadon_city_frlg/anim/fountain/4.png", ".4bpp");
static const u16 sTilesetAnims_CeladonCity_Fountain_Empty[16] = {};

static const u16 *const sTilesetAnims_CeladonCity_Fountain[] = {
    sTilesetAnims_CeladonCity_Fountain_Frame0,
    sTilesetAnims_CeladonCity_Fountain_Frame1,
    sTilesetAnims_CeladonCity_Fountain_Frame2,
    sTilesetAnims_CeladonCity_Fountain_Frame3,
    sTilesetAnims_CeladonCity_Fountain_Frame4
};

static const u16 sTilesetAnims_SilphCo_Fountain_Frame0[] = INCGFX_U16("data/tilesets/secondary/silph_co_frlg/anim/fountain/0.png", ".4bpp");
static const u16 sTilesetAnims_SilphCo_Fountain_Frame1[] = INCGFX_U16("data/tilesets/secondary/silph_co_frlg/anim/fountain/1.png", ".4bpp");
static const u16 sTilesetAnims_SilphCo_Fountain_Frame2[] = INCGFX_U16("data/tilesets/secondary/silph_co_frlg/anim/fountain/2.png", ".4bpp");
static const u16 sTilesetAnims_SilphCo_Fountain_Frame3[] = INCGFX_U16("data/tilesets/secondary/silph_co_frlg/anim/fountain/3.png", ".4bpp");
static const u16 sTilesetAnims_SilphCo_Fountain_Empty[16] = {};

static const u16 *const sTilesetAnims_SilphCo_Fountain[] = {
    sTilesetAnims_SilphCo_Fountain_Frame0,
    sTilesetAnims_SilphCo_Fountain_Frame1,
    sTilesetAnims_SilphCo_Fountain_Frame2,
    sTilesetAnims_SilphCo_Fountain_Frame3
};

static const u16 sTilesetAnims_MtEmber_Steam_Frame0[] = INCGFX_U16("data/tilesets/secondary/mt_ember_frlg/anim/steam/0.png", ".4bpp");
static const u16 sTilesetAnims_MtEmber_Steam_Frame1[] = INCGFX_U16("data/tilesets/secondary/mt_ember_frlg/anim/steam/1.png", ".4bpp");
static const u16 sTilesetAnims_MtEmber_Steam_Frame2[] = INCGFX_U16("data/tilesets/secondary/mt_ember_frlg/anim/steam/2.png", ".4bpp");
static const u16 sTilesetAnims_MtEmber_Steam_Frame3[] = INCGFX_U16("data/tilesets/secondary/mt_ember_frlg/anim/steam/3.png", ".4bpp");

static const u16 *const sTilesetAnims_MtEmber_Steam[] = {
    sTilesetAnims_MtEmber_Steam_Frame0,
    sTilesetAnims_MtEmber_Steam_Frame1,
    sTilesetAnims_MtEmber_Steam_Frame2,
    sTilesetAnims_MtEmber_Steam_Frame3
};

static const u16 sTilesetAnims_VermilionGym_MotorizedDoor_Frame0[] = INCGFX_U16("data/tilesets/secondary/vermilion_gym_frlg/anim/motorizeddoor/0.png", ".4bpp");
static const u16 sTilesetAnims_VermilionGym_MotorizedDoor_Frame1[] = INCGFX_U16("data/tilesets/secondary/vermilion_gym_frlg/anim/motorizeddoor/1.png", ".4bpp");

static const u16 *const sTilesetAnims_VermilionGym_MotorizedDoor[] = {
    sTilesetAnims_VermilionGym_MotorizedDoor_Frame0,
    sTilesetAnims_VermilionGym_MotorizedDoor_Frame1
};

static const u16 sTilesetAnims_CeladonGym_Flowers_Frame0[] = INCGFX_U16("data/tilesets/secondary/celadon_gym_frlg/anim/flowers/0.png", ".4bpp");
static const u16 sTilesetAnims_CeladonGym_Flowers_Frame1[] = INCGFX_U16("data/tilesets/secondary/celadon_gym_frlg/anim/flowers/1.png", ".4bpp");
static const u16 sTilesetAnims_CeladonGym_Flowers_Frame2[] = INCGFX_U16("data/tilesets/secondary/celadon_gym_frlg/anim/flowers/2.png", ".4bpp");

static const u16 *const sTilesetAnims_CeladonGym_Flowers[] = {
    sTilesetAnims_CeladonGym_Flowers_Frame0,
    sTilesetAnims_CeladonGym_Flowers_Frame1,
    sTilesetAnims_CeladonGym_Flowers_Frame2,
    sTilesetAnims_CeladonGym_Flowers_Frame1
};

static void QueueAnimTiles_General_Frlg_Flower(u16 timer)
{
    AppendTilesetAnimToBuffer(sTilesetAnims_General_Flower[timer % ARRAY_COUNT(sTilesetAnims_General_Flower)], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(508)), 4 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_General_Water_Current_LandWatersEdge(u16 timer)
{
    AppendTilesetAnimToBuffer(sTilesetAnims_General_Water_Current_LandWatersEdge[timer % ARRAY_COUNT(sTilesetAnims_General_Water_Current_LandWatersEdge)], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(416)), 48 * TILE_SIZE_4BPP);
}

static void QueueAnimTiles_General_SandWatersEdge(u16 timer)
{
    AppendTilesetAnimToBuffer(sTilesetAnims_General_SandWatersEdge[timer % ARRAY_COUNT(sTilesetAnims_General_SandWatersEdge)], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(464)), 18 * TILE_SIZE_4BPP);
}

static void TilesetAnim_General_Frlg(u16 timer)
{
    if (timer % 8 == 0)
        QueueAnimTiles_General_SandWatersEdge(timer / 8);
    if (timer % 16 == 1)
        QueueAnimTiles_General_Water_Current_LandWatersEdge(timer / 16);
    if (timer % 16 == 2)
        QueueAnimTiles_General_Frlg_Flower(timer / 16);
}

void InitTilesetAnim_General_Frlg(void)
{
    sPrimaryTilesetAnimCounter = 0;
    sPrimaryTilesetAnimCounterMax = 640;
    sPrimaryTilesetAnimCallback = TilesetAnim_General_Frlg;
}

static void QueueAnimTiles_CeladonCity_Fountain(u16 timer)
{
    AppendTilesetAnimToBuffer(sTilesetAnims_CeladonCity_Fountain[timer % ARRAY_COUNT(sTilesetAnims_CeladonCity_Fountain)], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(744)), 8 * TILE_SIZE_4BPP);
}

static void TilesetAnim_CeladonCity(u16 timer)
{
    if (timer % 12 == 0)
        QueueAnimTiles_CeladonCity_Fountain(timer / 12);
}

void InitTilesetAnim_CeladonCity(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = 120;
    sSecondaryTilesetAnimCallback = TilesetAnim_CeladonCity;
}

static void QueueAnimTiles_SilphCo_Fountain(u16 timer)
{
    AppendTilesetAnimToBuffer(sTilesetAnims_SilphCo_Fountain[timer % ARRAY_COUNT(sTilesetAnims_SilphCo_Fountain)], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(976)), 8 * TILE_SIZE_4BPP);
}

static void TilesetAnim_SilphCo(u16 timer)
{
    if (timer % 10 == 0)
        QueueAnimTiles_SilphCo_Fountain(timer / 10);
}

void InitTilesetAnim_SilphCo(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = 160;
    sSecondaryTilesetAnimCallback = TilesetAnim_SilphCo;
}

static void QueueAnimTiles_MtEmber_Steam(u16 timer)
{
    AppendTilesetAnimToBuffer(sTilesetAnims_MtEmber_Steam[timer % ARRAY_COUNT(sTilesetAnims_MtEmber_Steam)], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(896)), 8 * TILE_SIZE_4BPP);
}

static void TilesetAnim_MtEmber(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_MtEmber_Steam(timer / 16);
}

void InitTilesetAnim_MtEmber(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = 256;
    sSecondaryTilesetAnimCallback = TilesetAnim_MtEmber;
}

static void QueueAnimTiles_VermilionGym_MotorizedDoor(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(sTilesetAnims_VermilionGym_MotorizedDoor);

    AppendTilesetAnimToBuffer(sTilesetAnims_VermilionGym_MotorizedDoor[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(880)), 7 * TILE_SIZE_4BPP);
}

static void TilesetAnim_VermilionGym(u16 timer)
{
    if (timer % 2 == 0)
        QueueAnimTiles_VermilionGym_MotorizedDoor(timer / 2);
}

void InitTilesetAnim_VermilionGym(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = 240;
    sSecondaryTilesetAnimCallback = TilesetAnim_VermilionGym;
}

static void QueueAnimTiles_CeladonGym_Flowers(u16 timer)
{
    u16 i = timer % ARRAY_COUNT(sTilesetAnims_CeladonGym_Flowers);
    
    AppendTilesetAnimToBuffer(sTilesetAnims_CeladonGym_Flowers[i], (u16 *)(BG_VRAM + TILE_OFFSET_4BPP(739)), 4 * TILE_SIZE_4BPP);
}

static void TilesetAnim_CeladonGym(u16 timer)
{
    if (timer % 16 == 0)
        QueueAnimTiles_CeladonGym_Flowers(timer / 16);
}

void InitTilesetAnim_CeladonGym(void)
{
    sSecondaryTilesetAnimCounter = 0;
    sSecondaryTilesetAnimCounterMax = 256;
    sSecondaryTilesetAnimCallback = TilesetAnim_CeladonGym;
}

