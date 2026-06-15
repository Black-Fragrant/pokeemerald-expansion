#ifndef GUARD_MAIL_H
#define GUARD_MAIL_H

#include "main.h"

#define IS_ITEM_MAIL(itemId) ((itemId == ITEM_BRIDGE_MAIL_D           \
                              || itemId == ITEM_BRIDGE_MAIL_M         \
                              || itemId == ITEM_BRIDGE_MAIL_S        \
                              || itemId == ITEM_BRIDGE_MAIL_T           \
                              || itemId == ITEM_BRIDGE_MAIL_V           \
                              || itemId == ITEM_FAVORED_MAIL           \
                              || itemId == ITEM_GREET_MAIL           \
                              || itemId == ITEM_INQUIRY_MAIL         \
                              || itemId == ITEM_LIKE_MAIL         \
                              || itemId == ITEM_REPLY_MAIL          \
                              || itemId == ITEM_RSVP_MAIL            \
                              || itemId == ITEM_THANKS_MAIL))

// mail.h
void ReadMail(struct Mail *mail, MainCallback exitCallback, bool8 hasText);

// mail_data.h
void ClearAllMail(void);
void ClearMail(struct Mail *mail);
bool8 MonHasMail(struct Pokemon *mon);
u8 GiveMailToMonByItemId(struct Pokemon *mon, enum Item itemId);
u16 SpeciesToMailSpecies(enum Species species, u32 personality);
enum Species MailSpeciesToSpecies(u16 mailSpecies, u16 *buffer);
u8 GiveMailToMon(struct Pokemon *mon, struct Mail *mail);
void TakeMailFromMon(struct Pokemon *mon);
void ClearMailItemId(u8 mailId);
u8 SaveMailToPC(struct Mail *mail);
u8 TakeMailFromMonAndSave(struct Pokemon *mon);
bool8 ItemIsMail(enum Item itemId);

#endif // GUARD_MAIL_H
