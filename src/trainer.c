#include "global.h"
#include "constants/trainers.h"

static enum TrainerPicID GetEmeraldTrainerPic(enum Gender gender)
{
    return gender == MALE ? TRAINER_PIC_BRENDAN : TRAINER_PIC_MAY;
}
static enum TrainerPicID GetRSTrainerPic(enum Gender gender)
{
    return gender == MALE ? TRAINER_PIC_RS_BRENDAN : TRAINER_PIC_RS_MAY;
}

static enum TrainerPicID GetKantoTrainerPic(enum Gender gender)
{
    return gender == MALE ? TRAINER_PIC_RED : TRAINER_PIC_LEAF;
}

// start fireBlack
static enum TrainerPicID GetFireBlackTrainerPic(enum Gender gender)
{
    return gender == MALE ? TRAINER_PIC_HILBERT : TRAINER_PIC_HILDA;
}
// end fireBlack

enum TrainerPicID GetPlayerTrainerPic(enum Gender gender, enum GameVersion version)
{
    switch (version)
    {
        case VERSION_SAPPHIRE:
        case VERSION_RUBY:
            return GetRSTrainerPic(gender);
        case VERSION_LEAF_GREEN:
        case VERSION_FIRE_RED:
            return GetKantoTrainerPic(gender);
        case VERSION_EMERALD:
        default:
            //return GetEmeraldTrainerPic(gender);
            return GetFireBlackTrainerPic(gender);
    }
}
