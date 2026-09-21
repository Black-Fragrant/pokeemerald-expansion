#ifndef GUARD_SPECIAL_ENCOUNTER_H
#define GUARD_SPECIAL_ENCOUNTER_H

void UpdateSpecialEncounterSpot(void);
void ResetSpecialEncounterSpot(void);

bool32 IsSpecialEncounterSpotActive(void);
bool32 TryStartSpecialEncounterAtPlayerPosition(void);

#endif // GUARD_SPECIAL_ENCOUNTER_H
