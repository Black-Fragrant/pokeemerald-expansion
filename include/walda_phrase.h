#ifndef GUARD_WALDA_PHRASE_H
#define GUARD_WALDA_PHRASE_H

#define WALDA_PHRASE_LENGTH 15

u16 TryBufferWaldaPhrase(void);
void DoWaldaNamingScreen(void);
u16 TryGetWallpaperWithWaldaPhrase(void);

u16 TryBufferGratitudeWord(void);
void DoExpressGratitude(void);

u16 TryBufferGreetWord(void);
void DoGreetPeople(void);

u16 TryBufferIntroductionWord(void);
void DoHowIntroduction(void);

u16 TryBufferWinningWord(void);
void DoExpressWinning(void);

u16 TryBufferLosingWord(void);
void DoExpressLosing(void);

u16 TryBufferLeadingWord(void);
void DoExpressLeading(void);

void PutPasswordForConfide(void);

#endif // GUARD_WALDA_PHRASE_H
