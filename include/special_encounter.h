#ifndef GUARD_SPECIAL_ENCOUNTER_H
#define GUARD_SPECIAL_ENCOUNTER_H

void UpdateSpecialEncounterSpot(void);
void ResetSpecialEncounterSpot(void);
bool32 IsSpecialEncounterSpotActive(void);
bool32 TryStartSpecialEncounterAtPlayerPosition(void);
void SpecialEncounterBufferRewardItem(void);
bool32 IsSpecialEncounterWaterRippleAt(s16 x, s16 y);

#endif // GUARD_SPECIAL_ENCOUNTER_H
