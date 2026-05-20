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

#endif // GUARD_WALDA_PHRASE_H
