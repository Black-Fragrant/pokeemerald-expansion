const struct BattleFrontierTrainer gBattleFrontierTrainers[FRONTIER_TRAINERS_COUNT] =
{
    [FRONTIER_TRAINER_JOSHUA] = {
        .facilityClass = FACILITY_CLASS_YOUNGSTER,
        .trainerName = _("Joshua"),
        .speechBeforeStr = COMPOUND_STRING("Have we met or not? I don't remember.\nWell, nice to meet you!"),
        .speechWinStr    = COMPOUND_STRING("Yahoo! Ya-hoooooo!\nI won again!"),
        .speechLoseStr   = COMPOUND_STRING("No way! Nooo way...\nI lost again..."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_LONDON] = {
        .facilityClass = FACILITY_CLASS_YOUNGSTER,
        .trainerName = _("London"),
        .speechBeforeStr = COMPOUND_STRING("All right!\nI will show you my power!"),
        .speechWinStr    = COMPOUND_STRING("Amazed? Surprised?\nBy the power of my Pokémon?!"),
        .speechLoseStr   = COMPOUND_STRING("You are incredible!\nI am astonished and surprised!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_BERRY] = {
        .facilityClass = FACILITY_CLASS_YOUNGSTER,
        .trainerName = _("Berry"),
        .speechBeforeStr = COMPOUND_STRING("May... May I help you?!"),
        .speechWinStr    = COMPOUND_STRING("Oh! Oh!\nYes, we can?!"),
        .speechLoseStr   = COMPOUND_STRING("Un-un-unbelievable!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_SMITH] = {
        .facilityClass = FACILITY_CLASS_YOUNGSTER,
        .trainerName = _("Smith"),
        .speechBeforeStr = COMPOUND_STRING("Don't let your guard down, or you\nmay cry when a kid beats you..."),
        .speechWinStr    = COMPOUND_STRING("I may be young, but I don't think\nI will lose, even against grown-ups."),
        .speechLoseStr   = COMPOUND_STRING("Fweh! I am just a kid!\nYou are fighting for keeps!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_AGNEAU] = {
        .facilityClass = FACILITY_CLASS_LASS,
        .trainerName = _("Agneau"),
        .speechBeforeStr = COMPOUND_STRING("Let's have an awesome Pokémon battle!"),
        .speechWinStr    = COMPOUND_STRING("Mmmph! Mmmmmph!\nYou see, it's fun to win!"),
        .speechLoseStr   = COMPOUND_STRING("You are pretty amazing!\nAnd you have totally exhausted me..."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_CREVETT] = {
        .facilityClass = FACILITY_CLASS_LASS,
        .trainerName = _("Crevett"),
        .speechBeforeStr = COMPOUND_STRING("Very serious from the very beginning.\nAre you ever really prepared for this?"),
        .speechWinStr    = COMPOUND_STRING("Seriously, winning a serious\nbattle is seriously great!"),
        .speechLoseStr   = COMPOUND_STRING("Seriously, I lost.\nI am seriously depressed.\lBut you are seriously cool."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_JILLIAN] = {
        .facilityClass = FACILITY_CLASS_LASS,
        .trainerName = _("Jillian"),
        .speechBeforeStr = COMPOUND_STRING("Go easy on me!\nThis is my first battle..."),
        .speechWinStr    = COMPOUND_STRING("I can't believe I won my first battle!\nSay, did you go easy on me?"),
        .speechLoseStr   = COMPOUND_STRING("Ouch! That hurts!!\nBut... You are great..."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_COIN] = {
        .facilityClass = FACILITY_CLASS_LASS,
        .trainerName = _("Coin"),
        .speechBeforeStr = COMPOUND_STRING("You... You know,\nthese Pokémon are my friends."),
        .speechWinStr    = COMPOUND_STRING("I... I... I am sorry...\nI just wanted to introduce them to you."),
        .speechLoseStr   = COMPOUND_STRING("Just being with these\nPokémon makes me happy..."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_EGON] = {
        .facilityClass = FACILITY_CLASS_SCHOOL_KID_M,
        .trainerName = _("Egon"),
    .speechBeforeStr = COMPOUND_STRING("...Heehee.\nI'm confident in calculation and analysis."),
    .speechWinStr    = COMPOUND_STRING("Heheh.\nExactly as I planned...\lI don't feel like losing."),
    .speechLoseStr   = COMPOUND_STRING("Ohhhh...\nCalculation and analysis are\lno match for coincidence..."),

        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_EZRA] = {
        .facilityClass = FACILITY_CLASS_SCHOOL_KID_M,
        .trainerName = _("Ezra"),
        .speechBeforeStr = COMPOUND_STRING("We're about to have a Pokémon battle.\nAt the very least, we say hello!"),
        .speechWinStr    = COMPOUND_STRING("That could have gone better,\nbut thank you very much."),
        .speechLoseStr   = COMPOUND_STRING("I feel like crying in frustration,\nbut thank you very much."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_EGBERT] = {
        .facilityClass = FACILITY_CLASS_SCHOOL_KID_M,
        .trainerName = _("Egbert"),
        .speechBeforeStr = COMPOUND_STRING("I am studying every single day...\nSo I am taking a break for a change."),
        .speechWinStr    = COMPOUND_STRING("You see, playing with Pokémon is fun.\nI want to study Pokémon."),
        .speechLoseStr   = COMPOUND_STRING("Ah, my Pokémon lost...\nI may be better at studying."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_KEVYN] = {
        .facilityClass = FACILITY_CLASS_SCHOOL_KID_M,
        .trainerName = _("Kevyn"),
        .speechBeforeStr = COMPOUND_STRING("I want to be a Pokémon research\nscientist when I grow up."),
        .speechWinStr    = COMPOUND_STRING("I'm wondering if Pokémon research\nprojects require test subjects..."),
        .speechLoseStr   = COMPOUND_STRING("I must do my best to\nlearn more about Pokémon."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_HEARTS] = {
        .facilityClass = FACILITY_CLASS_SCHOOL_KID_F,
        .trainerName = _("Hearts"),
        .speechBeforeStr = COMPOUND_STRING("Ah... You look strong...\nI hope I will be all right..."),
        .speechWinStr    = COMPOUND_STRING("Oops, you were not\nas strong as I expected...\lLooks can be deceiving."),
        .speechLoseStr   = COMPOUND_STRING("I could tell you\nare a strong Trainer!\lWhat you see is what you get."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_ELISE] = {
        .facilityClass = FACILITY_CLASS_SCHOOL_KID_F,
        .trainerName = _("Elise"),
        .speechBeforeStr = COMPOUND_STRING("I always get the best grades!\nI will try to be No. 1 for everything!"),
        .speechWinStr    = COMPOUND_STRING("I will keep winning, winning, winning...\nI will be No. 1!"),
        .speechLoseStr   = COMPOUND_STRING("If I lose at such an early stage,\nI cannot be No. 1."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_PEACHES] = {
        .facilityClass = FACILITY_CLASS_SCHOOL_KID_F,
        .trainerName = _("Peaches"),
        .speechBeforeStr = COMPOUND_STRING("Wha--? You wanna fight with me?\nI suppoooose..."),
        .speechWinStr    = COMPOUND_STRING("Ah, I shoulda known.\nDon't blame me."),
        .speechLoseStr   = COMPOUND_STRING("Oh, wow. I am no match for you.\nYour Pokémon are great."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_PLUM] = {
        .facilityClass = FACILITY_CLASS_SCHOOL_KID_F,
        .trainerName = _("Plum"),
        .speechBeforeStr = COMPOUND_STRING("Mrrrrr... Mmrr grrr...\nGrrrrr... Mrrrrr..."),
        .speechWinStr    = COMPOUND_STRING("Grrrrr... Mmrrrr...\n...Oh? Did I win?"),
        .speechLoseStr   = COMPOUND_STRING("Grrrrmmm... Mrrr...\nOh? Is that it?"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_POUND] = {
        .facilityClass = FACILITY_CLASS_RICH_BOY,
        .trainerName = _("Pound"),
        .speechBeforeStr = COMPOUND_STRING("Here I am, a master of the universe\nand the mover and shaker of the future!"),
        .speechWinStr    = COMPOUND_STRING("The class differences always tell.\nI am worried about your future prospects."),
        .speechLoseStr   = COMPOUND_STRING("I got carried away.\pI am worried about my\nfuture prospects."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_RUPEE] = {
        .facilityClass = FACILITY_CLASS_RICH_BOY,
        .trainerName = _("Rupee"),
        .speechBeforeStr = COMPOUND_STRING("Are you my opponent?\nYou look kind of hungry."),
        .speechWinStr    = COMPOUND_STRING("Have you eaten well?\nYou cannot do well on an empty stomach."),
        .speechLoseStr   = COMPOUND_STRING("Are you really an ordinary person?\nWhat do you eat?"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_DOLLAR] = {
        .facilityClass = FACILITY_CLASS_RICH_BOY,
        .trainerName = _("Dollar"),
        .speechBeforeStr = COMPOUND_STRING("I am a nouveau riche celebrity,\nso I am stingy with my money!"),
        .speechWinStr    = COMPOUND_STRING("Unfortunately, you lost.\nNow, give me your lunch money!"),
        .speechLoseStr   = COMPOUND_STRING("I lost, but I won't give you\nmy lunch money!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_RUTIE] = {
        .facilityClass = FACILITY_CLASS_RICH_BOY,
        .trainerName = _("Rutie"),
        .speechBeforeStr = COMPOUND_STRING("My mom chose my Pokémon.\nI don't think I will lose."),
        .speechWinStr    = COMPOUND_STRING("You see! I am fine as long\nas I listen to my mom."),
        .speechLoseStr   = COMPOUND_STRING("Mommy! Mommy! Where are you?\nPlease come and hug me!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_WON] = {
        .facilityClass = FACILITY_CLASS_LADY,
        .trainerName = _("Won"),
        .speechBeforeStr = COMPOUND_STRING("A Trainer who looks gorgeous!\nI hope your battle is just as beautiful."),
        .speechWinStr    = COMPOUND_STRING("Such a looker lost against me?!\nI am a little disappointed."),
        .speechLoseStr   = COMPOUND_STRING("Oh my, the battle was also gorgeous.\nI find myself drawn to you."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_PESO] = {
        .facilityClass = FACILITY_CLASS_LADY,
        .trainerName = _("Peso"),
        .speechBeforeStr = COMPOUND_STRING("What kind of Pokémon do you like?\nHey, hey. Let me see!"),
        .speechWinStr    = COMPOUND_STRING("Your taste in Pokémon is excellent,\nbut you are a disappointment as a Trainer."),
        .speechLoseStr   = COMPOUND_STRING("Your taste in Pokémon is truly awful,\nbut you are a first-class Trainer!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_SASHA] = {
        .facilityClass = FACILITY_CLASS_LADY,
        .trainerName = _("Sasha"),
        .speechBeforeStr = COMPOUND_STRING("I am sorry--I lied.\nI am not a rich girl."),
        .speechWinStr    = COMPOUND_STRING("Everybody paid more attention to me\nwhen I pretended to be rich."),
        .speechLoseStr   = COMPOUND_STRING("The truth is I am just the\ndaughter of a Clerk ?."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_REAL] = {
        .facilityClass = FACILITY_CLASS_LADY,
        .trainerName = _("Real"),
        .speechBeforeStr = COMPOUND_STRING("Ahaha..."),
        .speechWinStr    = COMPOUND_STRING("Ahahaha..."),
        .speechLoseStr   = COMPOUND_STRING("Argh..."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_ODA] = {
        .facilityClass = FACILITY_CLASS_PRESCHOOLER_M,
        .trainerName = _("Oda"),
        .speechBeforeStr = COMPOUND_STRING("Preschooler gonna battle you!\nNice to meet you."),
        .speechWinStr    = COMPOUND_STRING("Little baby is a winna!\nTank you! Tank you!"),
        .speechLoseStr   = COMPOUND_STRING("Da Preschooler lost!\nTank you anyways!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_HIDE] = {
        .facilityClass = FACILITY_CLASS_PRESCHOOLER_M,
        .trainerName = _("Hide"),
        .speechBeforeStr = COMPOUND_STRING("I am a genius Preschooler!\nI am already prepping for college."),
        .speechWinStr    = COMPOUND_STRING("You lost against a Preschooler...\nHow old are you again?"),
        .speechLoseStr   = COMPOUND_STRING("I am confident in studying, but I am\njust a beginner in Pokémon battles."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_NOBU] = {
        .facilityClass = FACILITY_CLASS_PRESCHOOLER_M,
        .trainerName = _("Nobu"),
        .speechBeforeStr = COMPOUND_STRING("I am a hero!\nI refuse to lose!"),
        .speechWinStr    = COMPOUND_STRING("I AM a hero!\nI beat the bad person!"),
        .speechLoseStr   = COMPOUND_STRING("A hero never loses.\nA hero never dies."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_TADA] = {
        .facilityClass = FACILITY_CLASS_PRESCHOOLER_M,
        .trainerName = _("Tada"),
        .speechBeforeStr = COMPOUND_STRING("I am very strong.\nI will never lose."),
        .speechWinStr    = COMPOUND_STRING("Daddy gave me these Pokémon!\nThey've got to be strong!"),
        .speechLoseStr   = COMPOUND_STRING("AAAAAAAAAH!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_JANICE] = {
        .facilityClass = FACILITY_CLASS_PRESCHOOLER_F,
        .trainerName = _("Janice"),
        .speechBeforeStr = COMPOUND_STRING("I thinks it are strange it\ncomplaining when they lose."),
        .speechWinStr    = COMPOUND_STRING("When I win, I are glad! Hip,\nhip, hurray!"),
        .speechLoseStr   = COMPOUND_STRING("Boo!! I did lost... I are frustrated,\nbut I guess things my own fault."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_DAKOTA] = {
        .facilityClass = FACILITY_CLASS_PRESCHOOLER_F,
        .trainerName = _("Dakota"),
        .speechBeforeStr = COMPOUND_STRING("Are you going to bully me?"),
        .speechWinStr    = COMPOUND_STRING("You didn't bully me.\nI like you!"),
        .speechLoseStr   = COMPOUND_STRING("You bullied me, but I\nlike you 'cause you are strong!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_MONROE] = {
        .facilityClass = FACILITY_CLASS_PRESCHOOLER_F,
        .trainerName = _("Monroe"),
        .speechBeforeStr = COMPOUND_STRING("Gmmmmm! Pokémon!\nGive it all you've got!"),
        .speechWinStr    = COMPOUND_STRING("Mmmmph! Yahoo! Yahoo!\nThank you very much, Pokémon!"),
        .speechLoseStr   = COMPOUND_STRING("Boooooo! Come on, Pokémon.\nTry harder!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_HELLEN] = {
        .facilityClass = FACILITY_CLASS_PRESCHOOLER_F,
        .trainerName = _("Hellen"),
        .speechBeforeStr = COMPOUND_STRING("I am four years old!\nI will do my best!\pTrainer, do your best, too!"),
        .speechWinStr    = COMPOUND_STRING("I am four years old!\nI did my best!\pTrainer, you are weak."),
        .speechLoseStr   = COMPOUND_STRING("I am four years old!\nI did my best!\pTrainer, you did your best, too!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_IRWIN] = {
        .facilityClass = FACILITY_CLASS_BACKPACKER_M,
        .trainerName = _("Irwin"),
        .speechBeforeStr = COMPOUND_STRING("Lalalala... Lalalala...\nI am a loner..."),
        .speechWinStr    = COMPOUND_STRING("Lalalala... Lalalala...\nDrifting like clouds..."),
        .speechLoseStr   = COMPOUND_STRING("Lalalala... Lalalala...\nUntil I see you again..."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_ANANDA] = {
        .facilityClass = FACILITY_CLASS_BACKPACKER_M,
        .trainerName = _("Ananda"),
        .speechBeforeStr = COMPOUND_STRING("I am not an ordinary Backpacker,\n'cause I am a newlywed."),
        .speechWinStr    = COMPOUND_STRING("'Cause my wife and I have no money,\nwe're hitchhiking on our honeymoon."),
        .speechLoseStr   = COMPOUND_STRING("This trip is our honeymoon!\nBut I wandered off from my wife..."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_SERJBU] = {
        .facilityClass = FACILITY_CLASS_BACKPACKER_M,
        .trainerName = _("Serjbu"),
        .speechBeforeStr = COMPOUND_STRING("I am in the middle of my penniless\ntravel. It has its own charm."),
        .speechWinStr    = COMPOUND_STRING("Travel is best when you are poor\nand when you are young."),
        .speechLoseStr   = COMPOUND_STRING("Aww... I am hungry...\nPlease spare something..."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_MYERA] = {
        .facilityClass = FACILITY_CLASS_BACKPACKER_F,
        .trainerName = _("Myera"),
        .speechBeforeStr = COMPOUND_STRING("Argh! My backpack is heavy!\nWhy is it so heavy?"),
        .speechWinStr    = COMPOUND_STRING("Why is this backpack so heavy?\nDid you put something in it?"),
        .speechLoseStr   = COMPOUND_STRING("Arrrgh! Why didn't you wait\nuntil I put down my bag?!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_TATYANA] = {
        .facilityClass = FACILITY_CLASS_BACKPACKER_F,
        .trainerName = _("Tatyana"),
        .speechBeforeStr = COMPOUND_STRING("I wanted a short trip to heal my broken\nheart, but it's been a few months now..."),
        .speechWinStr    = COMPOUND_STRING("A trip cannot heal my heartbreak..."),
        .speechLoseStr   = COMPOUND_STRING("I have no home to return to,\nso maybe I will live as a drifter..."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_THERESA] = {
        .facilityClass = FACILITY_CLASS_BACKPACKER_F,
        .trainerName = _("Theresa"),
        .speechBeforeStr = COMPOUND_STRING("Hm. I wonder who you are.\pI wonder if you'll have\na battle with me."),
        .speechWinStr    = COMPOUND_STRING("You... You are weak.\nOr am I just strong?"),
        .speechLoseStr   = COMPOUND_STRING("You are strong.\nI wanna run away."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_SAWYER] = {
        .facilityClass = FACILITY_CLASS_WAITER,
        .trainerName = _("Sawyer"),
        .speechBeforeStr = COMPOUND_STRING("Sometimes I need a little time to rest.\nI will relax here!"),
        .speechWinStr    = COMPOUND_STRING("That was a nice, refreshing time.\nI will work hard tomorrow!"),
        .speechLoseStr   = COMPOUND_STRING("That was supposed to be refreshing.\nNow I am more stressed out."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_ABDUL] = {
        .facilityClass = FACILITY_CLASS_WAITER,
        .trainerName = _("Abdul"),
        .speechBeforeStr = COMPOUND_STRING("I hope to work hard, save money,\nand have a quiet life."),
        .speechWinStr    = COMPOUND_STRING("Everybody has a different dream.\nI just want to have a normal life."),
        .speechLoseStr   = COMPOUND_STRING("I want to have security and happiness\nrather than chasing a big dream."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_VERN] = {
        .facilityClass = FACILITY_CLASS_WAITER,
        .trainerName = _("Vern"),
        .speechBeforeStr = COMPOUND_STRING("Hey! Welcome!\nWe have very fresh ingredients!"),
        .speechWinStr    = COMPOUND_STRING("What do you think of my Pokémon?\nThey are fresh!"),
        .speechLoseStr   = COMPOUND_STRING("Thank you very much!\nHow were mine?"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_WILLOW] = {
        .facilityClass = FACILITY_CLASS_WAITRESS,
        .trainerName = _("Willow"),
        .speechBeforeStr = COMPOUND_STRING("Didn't you come here\nfor a Pokémon battle?"),
        .speechWinStr    = COMPOUND_STRING("Don't be scared,\nor you will never win."),
        .speechLoseStr   = COMPOUND_STRING("You are a strong Trainer.\nPlease forgive me."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_CHAONNE] = {
        .facilityClass = FACILITY_CLASS_WAITRESS,
        .trainerName = _("Chaonne"),
        .speechBeforeStr = COMPOUND_STRING("Hiya, honey! Welcome!\nHave you decided what you'll have?"),
        .speechWinStr    = COMPOUND_STRING("Order up! One humiliation in a\nPokémon battle, over easy."),
        .speechLoseStr   = COMPOUND_STRING("Order up! One glorious victory\nin a Pokémon battle, sunny side up."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_TERRA] = {
        .facilityClass = FACILITY_CLASS_WAITRESS,
        .trainerName = _("Terra"),
        .speechBeforeStr = COMPOUND_STRING("Meow, meow, it's a battle, meow.\n(That sounds stupid, doesn't it?)"),
        .speechWinStr    = COMPOUND_STRING("Yeah! Meow! I won, meow!\n(I seriously want to quit this job.)"),
        .speechLoseStr   = COMPOUND_STRING("Meowww... I lost, meowww.\n(Seriously, I am sooo embarrassed.)"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_NORM] = {
        .facilityClass = FACILITY_CLASS_POKEFAN_M,
        .trainerName = _("Norm"),
        .speechBeforeStr = COMPOUND_STRING("My love for Pokémon is stronger\nthan anybody else's.\lLove can do anything."),
        .speechWinStr    = COMPOUND_STRING("This victory proves my\ntrue love for Pokémon."),
        .speechLoseStr   = COMPOUND_STRING("Love should conquer all.\nLove should help me win, shouldn't it?"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_ORMOND] = {
        .facilityClass = FACILITY_CLASS_POKEFAN_M,
        .trainerName = _("Ormond"),
        .speechBeforeStr = COMPOUND_STRING("Oh, do you want to see the\nPokémon that I am proudest of?"),
        .speechWinStr    = COMPOUND_STRING("What do you think about my\ndear Pokémon? Aren't they great?"),
        .speechLoseStr   = COMPOUND_STRING("Oh, my goodness!\nMy poor Pokémon..."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_KALI] = {
        .facilityClass = FACILITY_CLASS_POKEFAN_M,
        .trainerName = _("Kali"),
        .speechBeforeStr = COMPOUND_STRING("For the honor of the\nbranch office! Here I go!"),
        .speechWinStr    = COMPOUND_STRING("I am the branch manager of\nthe Pokéfan. I won!"),
        .speechLoseStr   = COMPOUND_STRING("Pfft. Good-bye for now, child!\nI'll remember this!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_NEROLA] = {
        .facilityClass = FACILITY_CLASS_POKEFAN_F,
        .trainerName = _("Nerola"),
        .speechBeforeStr = COMPOUND_STRING("I lost a lot of things because\nI love Pokémon too much..."),
        .speechWinStr    = COMPOUND_STRING("I've devoted my life to Pokémon.\nI see things differently than you do."),
        .speechLoseStr   = COMPOUND_STRING("I cannot win even with my devotion.\nWhat shall I do?!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_KARELEN] = {
        .facilityClass = FACILITY_CLASS_POKEFAN_F,
        .trainerName = _("Karelen"),
        .speechBeforeStr = COMPOUND_STRING("Listen.\nI love love love Pokémon."),
        .speechWinStr    = COMPOUND_STRING("I will be a Pokémon\nin my next life."),
        .speechLoseStr   = COMPOUND_STRING("I love your Pokémon, too!\nPlease let me pet them!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_FARNA] = {
        .facilityClass = FACILITY_CLASS_POKEFAN_F,
        .trainerName = _("Farna"),
        .speechBeforeStr = COMPOUND_STRING("I am not good at battling, but this\nis one of the duties of a Pokéfan."),
        .speechWinStr    = COMPOUND_STRING("I kept the honor of the Pokéfan.\nHahaha."),
        .speechLoseStr   = COMPOUND_STRING("Cheers, all you Pokéfans!!\nMay the Pokéfan last forever!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_1}
    },
    [FRONTIER_TRAINER_HODGMAN] = {
        .facilityClass = FACILITY_CLASS_HIKER,
        .trainerName = _("Hodgman"),
        .speechBeforeStr = COMPOUND_STRING("I wanted to go hiking,\nbut I took the wrong train."),
        .speechWinStr    = COMPOUND_STRING("Well, this place is\nalso interesting."),
        .speechLoseStr   = COMPOUND_STRING("Ah, mountains...\nThe mountains are calling me."),
        .monSet = (const u16[]){FRONTIER_MONS_HIKER_1}
    },
    [FRONTIER_TRAINER_SABER] = {
        .facilityClass = FACILITY_CLASS_HIKER,
        .trainerName = _("Saber"),
        .speechBeforeStr = COMPOUND_STRING("I am no mere Hiker.\nCall me an alpinist."),
        .speechWinStr    = COMPOUND_STRING("A mountain maniac like me is\nproperly called an alpinist."),
        .speechLoseStr   = COMPOUND_STRING("A specialist in mountainous matters.\nThat is an alpinist."),
        .monSet = (const u16[]){FRONTIER_MONS_HIKER_1}
    },
    [FRONTIER_TRAINER_DIPLO] = {
        .facilityClass = FACILITY_CLASS_FISHERMAN,
        .trainerName = _("Diplo"),
        .speechBeforeStr = COMPOUND_STRING("I'm a Fisherman, so I have my rod\nhere, but this is cumbersome."),
        .speechWinStr    = COMPOUND_STRING("I won the battle,\nbut I did not need this rod at all."),
        .speechLoseStr   = COMPOUND_STRING("Ah... This rod is so cumbersome!\nI will quit fishing!"),
        .monSet = (const u16[]){FRONTIER_MONS_FISHERMAN_1}
    },
    [FRONTIER_TRAINER_JAGUAR] = {
        .facilityClass = FACILITY_CLASS_FISHERMAN,
        .trainerName = _("Jaguar"),
        .speechBeforeStr = COMPOUND_STRING("Oh, I kin tell yer rilly sumpthin'."),
        .speechWinStr    = COMPOUND_STRING("I knew it.\nYou rilly ARE sumpthin'."),
        .speechLoseStr   = COMPOUND_STRING("Like always, the big\none done got away."),
        .monSet = (const u16[]){FRONTIER_MONS_FISHERMAN_1}
    },
    [FRONTIER_TRAINER_POLO] = {
        .facilityClass = FACILITY_CLASS_PARASOL_LADY,
        .trainerName = _("Polo"),
        .speechBeforeStr = COMPOUND_STRING("I won't be a Parasol Lady without\na parasol, so I must use it."),
        .speechWinStr    = COMPOUND_STRING("I think it is strange to use a\nparasol indoors, though."),
        .speechLoseStr   = COMPOUND_STRING("My parasol...\nMy parasol is broken!\lI will be just a Lady."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_2}
    },
    [FRONTIER_TRAINER_LEONE] = {
        .facilityClass = FACILITY_CLASS_PARASOL_LADY,
        .trainerName = _("Leone"),
        .speechBeforeStr = COMPOUND_STRING("My boyfriend left me on a rainy day.\nSo I will take it out on you."),
        .speechWinStr    = COMPOUND_STRING("The rain is piercing my broken heart\nand washing it clean."),
        .speechLoseStr   = COMPOUND_STRING("They say rainy days never stay,\nbut will the rain in my heart ever stop?"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_2}
    },
    [FRONTIER_TRAINER_SCAMPI] = {
        .facilityClass = FACILITY_CLASS_PARASOL_LADY,
        .trainerName = _("Scampi"),
        .speechBeforeStr = COMPOUND_STRING("I've been waiting for someone like\nyou for a long, long time."),
        .speechWinStr    = COMPOUND_STRING("I know you are the best.\nI will never let you go."),
        .speechLoseStr   = COMPOUND_STRING("I like you.\nPlease be my friend."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_2}
    },
    [FRONTIER_TRAINER_TIIU] = {
        .facilityClass = FACILITY_CLASS_ROUGHNECK,
        .trainerName = _("Tiiu"),
        .speechBeforeStr = COMPOUND_STRING("I won't go easy on you just\nbecause you're a kid. Bring it on!"),
        .speechWinStr    = COMPOUND_STRING("Heh. You cannot have a battle\nif you are afraid of losing."),
        .speechLoseStr   = COMPOUND_STRING("Humph. I am still weak.\nI feel sorry for my Pokémon..."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_2}
    },
    [FRONTIER_TRAINER_ATLAS] = {
        .facilityClass = FACILITY_CLASS_ROUGHNECK,
        .trainerName = _("Atlas"),
        .speechBeforeStr = COMPOUND_STRING("I am bad and stupid,\nbut I am very serious about Pokémon."),
        .speechWinStr    = COMPOUND_STRING("I feel peaceful only\nwhen I am with Pokémon."),
        .speechLoseStr   = COMPOUND_STRING("I hope you will find something\nyou can be serious about."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_2}
    },
    [FRONTIER_TRAINER_CALISTO] = {
        .facilityClass = FACILITY_CLASS_ROUGHNECK,
        .trainerName = _("Calisto"),
        .speechBeforeStr = COMPOUND_STRING("My shiny bald head is my secret."),
        .speechWinStr    = COMPOUND_STRING("The more I shave my head,\nthe stronger I can be."),
        .speechLoseStr   = COMPOUND_STRING("You should have a shiny\nbald head to be stronger."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_2}
    },
    [FRONTIER_TRAINER_NICHOLS] = {
        .facilityClass = FACILITY_CLASS_BIKER,
        .trainerName = _("Nichols"),
        .speechBeforeStr = COMPOUND_STRING("You must be laughing at me 'cause\nI rode this far on my motorbike."),
        .speechWinStr    = COMPOUND_STRING("I've decided to live\nmy life on my bike."),
        .speechLoseStr   = COMPOUND_STRING("I am a coward who cannot even\ngo out without my bike."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_2}
    },
    [FRONTIER_TRAINER_PAULO] = {
        .facilityClass = FACILITY_CLASS_BIKER,
        .trainerName = _("Paulo"),
        .speechBeforeStr = COMPOUND_STRING("I am roaring around on my bike\nand chasing my own dream."),
        .speechWinStr    = COMPOUND_STRING("I feel I am getting one\nstep closer to my dream."),
        .speechLoseStr   = COMPOUND_STRING("You have to follow your own dream!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_2}
    },
    [FRONTIER_TRAINER_BALUT] = {
        .facilityClass = FACILITY_CLASS_BIKER,
        .trainerName = _("Balut"),
        .speechBeforeStr = COMPOUND_STRING("I am a Biker.\nBut I've never ridden a bike."),
        .speechWinStr    = COMPOUND_STRING("I am a Biker.\nI don't have any friends yet."),
        .speechLoseStr   = COMPOUND_STRING("I am a Biker.\nI've never won yet."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_2}
    },
    [FRONTIER_TRAINER_CARABEL] = {
        .facilityClass = FACILITY_CLASS_BAKER,
        .trainerName = _("Carabel"),
        .speechBeforeStr = COMPOUND_STRING("My Pokémon are on the rise!\nI raised them with special yeast bread!"),
        .speechWinStr    = COMPOUND_STRING("You'll get well again if you\neat my special bread."),
        .speechLoseStr   = COMPOUND_STRING("You are strong.\nAre you eating my special bread?"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_2}
    },
    [FRONTIER_TRAINER_KLARA] = {
        .facilityClass = FACILITY_CLASS_BAKER,
        .trainerName = _("Klara"),
        .speechBeforeStr = COMPOUND_STRING("One loaf, two loaves...\pNo matter how many times I count,\none loaf is missing."),
        .speechWinStr    = COMPOUND_STRING("One loaf of bread is missing...\nThe master will be angry..."),
        .speechLoseStr   = COMPOUND_STRING("Oh, I'm so resentful...\nWhere is the missing loaf of bread?"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_2}
    },
    [FRONTIER_TRAINER_OLGA] = {
        .facilityClass = FACILITY_CLASS_BAKER,
        .trainerName = _("Olga"),
        .speechBeforeStr = COMPOUND_STRING("Hey, you! Do you eat a good\nbreakfast every day?"),
        .speechWinStr    = COMPOUND_STRING("I never miss breakfast,\nso I am healthy and plump!"),
        .speechLoseStr   = COMPOUND_STRING("The first step for healthy living\nis to eat a good breakfast."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_2}
    },
    [FRONTIER_TRAINER_BOB] = {
        .facilityClass = FACILITY_CLASS_POLICEMAN,
        .trainerName = _("Bob"),
        .speechBeforeStr = COMPOUND_STRING("I am not loafing on the job!\nI am on patrol!"),
        .speechWinStr    = COMPOUND_STRING("This place is dangerous!\nThis is too much fun!"),
        .speechLoseStr   = COMPOUND_STRING("I know about trouble like you!\nI am keeping my eye on you!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_2}
    },
    [FRONTIER_TRAINER_BOBHIKO] = {
        .facilityClass = FACILITY_CLASS_POLICEMAN,
        .trainerName = _("Bobhiko"),
        .speechBeforeStr = COMPOUND_STRING("I am a Policeman!\nIn other words, I am justice!"),
        .speechWinStr    = COMPOUND_STRING("Justice always prevails!\nThat is why I won!"),
        .speechLoseStr   = COMPOUND_STRING("I... I am a Policeman!\nWhy did justice fail?"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_2}
    },
    [FRONTIER_TRAINER_MICAH] = {
        .facilityClass = FACILITY_CLASS_CLERK_M,
        .trainerName = _("Micah"),
        .speechBeforeStr = COMPOUND_STRING("I got scolded by my boss,\nand I lost my motivation.\pI'll take it out on you!"),
        .speechWinStr    = COMPOUND_STRING("Hehehe. You see!\nI am brilliant here."),
        .speechLoseStr   = COMPOUND_STRING("Oh, man!\nAm I useless here, too?"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_2}
    },
    [FRONTIER_TRAINER_HENRIK] = {
        .facilityClass = FACILITY_CLASS_CLERK_M,
        .trainerName = _("Henrik"),
        .speechBeforeStr = COMPOUND_STRING("I am young and fresh!\nI am nothing if not young!"),
        .speechWinStr    = COMPOUND_STRING("What do you think?\nWhat do you think?\lI am very strong, aren't I?"),
        .speechLoseStr   = COMPOUND_STRING("I am fine even when I lose a battle.\nI am lively, lively!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_2}
    },
    [FRONTIER_TRAINER_LINCOLN] = {
        .facilityClass = FACILITY_CLASS_HARLEQUIN,
        .trainerName = _("Lincoln"),
        .speechBeforeStr = COMPOUND_STRING("I am smiling,\nthough I am sad at heart.\pThis is the play of a lifetime!"),
        .speechWinStr    = COMPOUND_STRING("You! That's not in the script!\nYou ruined the play!"),
        .speechLoseStr   = COMPOUND_STRING("Ha ha ha! It is the destiny of\na Harlequin to smile when he loses."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_3}
    },
    [FRONTIER_TRAINER_TRUMAN] = {
        .facilityClass = FACILITY_CLASS_HARLEQUIN,
        .trainerName = _("Truman"),
        .speechBeforeStr = COMPOUND_STRING("I cannot do impressive stunts,\nso I will perform normally."),
        .speechWinStr    = COMPOUND_STRING("I am sorry. I shouldn't have won.\nI am just a Harlequin."),
        .speechLoseStr   = COMPOUND_STRING("I am a Harlequin, but I'm sorry I\ncannot play the fool after I lose."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_3}
    },
    [FRONTIER_TRAINER_HERBERT] = {
        .facilityClass = FACILITY_CLASS_HARLEQUIN,
        .trainerName = _("Herbert"),
        .speechBeforeStr = COMPOUND_STRING("I am smiling,\nthough I am sad at heart.\lThis is the play of a lifetime!"),
        .speechWinStr    = COMPOUND_STRING("You! That's not in the script!\nYou ruined the play!"),
        .speechLoseStr   = COMPOUND_STRING("Ha ha ha! It is the destiny of\na Harlequin to smile when he loses."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_3}
    },
    [FRONTIER_TRAINER_KILEY] = {
        .facilityClass = FACILITY_CLASS_MAID,
        .trainerName = _("Kiley"),
        .speechBeforeStr = COMPOUND_STRING("Oh, no! I came to play without\ntaking off my uniform."),
        .speechWinStr    = COMPOUND_STRING("Wow! Seriously? I won!\nI cannot go home when I win."),
        .speechLoseStr   = COMPOUND_STRING("Ahhhhh! And I lost!\nThis is not my day."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_3}
    },
    [FRONTIER_TRAINER_TANNA] = {
        .facilityClass = FACILITY_CLASS_MAID,
        .trainerName = _("Tanna"),
        .speechBeforeStr = COMPOUND_STRING("You know, I am very popular,\nthanks to this costume."),
        .speechWinStr    = COMPOUND_STRING("Being popular is simple...\nI like it that way."),
        .speechLoseStr   = COMPOUND_STRING("I feel good 'cause I am popular,\nbut sometimes I feel empty."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_3}
    },
    [FRONTIER_TRAINER_TERESA] = {
        .facilityClass = FACILITY_CLASS_MAID,
        .trainerName = _("Tanna"),
        .speechBeforeStr = COMPOUND_STRING("Welcome back.\nYou must be tired from your work."),
        .speechWinStr    = COMPOUND_STRING("You must be tired.\nPlease do rest awhile."),
        .speechLoseStr   = COMPOUND_STRING("That was superb!\nYou are very strong indeed."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_3}
    },
    [FRONTIER_TRAINER_CHESTIN] = {
        .facilityClass = FACILITY_CLASS_ARTIST,
        .trainerName = _("Chestin"),
        .speechBeforeStr = COMPOUND_STRING("I used to be so popular,\nbut now I am all washed up."),
        .speechWinStr    = COMPOUND_STRING("I was overwhelmed by success,\nI took it for granted,\land I did not work hard."),
        .speechLoseStr   = COMPOUND_STRING("As times change, values change.\nI realized it too late."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_3}
    },
    [FRONTIER_TRAINER_PERSIM] = {
        .facilityClass = FACILITY_CLASS_ARTIST,
        .trainerName = _("Persim"),
        .speechBeforeStr = COMPOUND_STRING("Well, well,\nyou strike impressive poses.\pIf you lose, I hope you'll\nmodel for me."),
        .speechWinStr    = COMPOUND_STRING("I will do a sketch of you,\nfrustrated by failure.\lPlease hold still."),
        .speechLoseStr   = COMPOUND_STRING("Please wait. I can create a\nmasterpiece if you are my model."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_3}
    },
    [FRONTIER_TRAINER_PEACHUM] = {
        .facilityClass = FACILITY_CLASS_ARTIST,
        .trainerName = _("Peachum"),
        .speechBeforeStr = COMPOUND_STRING("Sensitivity is important for\nbattles, too.\pYou! Feel it!"),
        .speechWinStr    = COMPOUND_STRING("You need to feel it more! More!\nOtherwise you cannot win!"),
        .speechLoseStr   = COMPOUND_STRING("Ahh! I sense it! I sense your\nhypersensitive sensitivity!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_3}
    },
    [FRONTIER_TRAINER_ROBERTA] = {
        .facilityClass = FACILITY_CLASS_NURSERY_AIDE,
        .trainerName = _("Roberta"),
        .speechBeforeStr = COMPOUND_STRING("Everybody grows bit by bit if\nsomebody cherishes them."),
        .speechWinStr    = COMPOUND_STRING("I have cherished these Pokémon\nsince they were small."),
        .speechLoseStr   = COMPOUND_STRING("You are also here because\nsomeone cherished you."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_3}
    },
    [FRONTIER_TRAINER_FAUN] = {
        .facilityClass = FACILITY_CLASS_NURSERY_AIDE,
        .trainerName = _("Faun"),
        .speechBeforeStr = COMPOUND_STRING("These days, when children fight,\ntheir parents fight on their behalf."),
        .speechWinStr    = COMPOUND_STRING("Children of childish parents.\nWhat kind of adults will they become?"),
        .speechLoseStr   = COMPOUND_STRING("Childish fights among adults are\nworse than fights among kids."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_3}
    },
    [FRONTIER_TRAINER_HANISKA] = {
        .facilityClass = FACILITY_CLASS_NURSERY_AIDE,
        .trainerName = _("Haniska"),
        .speechBeforeStr = COMPOUND_STRING("Iaaaa! You are cute!\nI want to take you home as my own!"),
        .speechWinStr    = COMPOUND_STRING("Your face is cute even\nwhen you've lost!\pI want to comfort you,\nlittle one!"),
        .speechLoseStr   = COMPOUND_STRING("Ooooh! You are really cute!\nI want to raise you as my own!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_3}
    },
    [FRONTIER_TRAINER_RODGER] = {
        .facilityClass = FACILITY_CLASS_WORKER_FREEZE,
        .trainerName = _("Rodger"),
        .speechBeforeStr = COMPOUND_STRING("I'll show you we can break you.\nWe've trained in the field!"),
        .speechWinStr    = COMPOUND_STRING("How were my Pokémon?\nThey're very powerful, aren't they?"),
        .speechLoseStr   = COMPOUND_STRING("That's strange! I wonder why...\nI shouldn't be outmuscled."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_3}
    },
    [FRONTIER_TRAINER_FABIAN] = {
        .facilityClass = FACILITY_CLASS_WORKER_FREEZE,
        .trainerName = _("Fabian"),
        .speechBeforeStr = COMPOUND_STRING("Oh, you look very active!\nWhat say we battle?"),
        .speechWinStr    = COMPOUND_STRING("OK! It's done!\nHow are my partners?"),
        .speechLoseStr   = COMPOUND_STRING("Goood, you are young!\nMy partners were totally crushed!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_3}
    },
    [FRONTIER_TRAINER_CIMON] = {
        .facilityClass = FACILITY_CLASS_WORKER_MINE,
        .trainerName = _("Cimon"),
        .speechBeforeStr = COMPOUND_STRING("Pokémon battles after work are the\none thing I truly enjoy."),
        .speechWinStr    = COMPOUND_STRING("Ahhhhhhhhh! That's why I cannot\nquit training Pokémon."),
        .speechLoseStr   = COMPOUND_STRING("Urrrrrrrgh. It hurts.\nIt hurts for a single man like me."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_3}
    },
    [FRONTIER_TRAINER_LEW] = {
        .facilityClass = FACILITY_CLASS_WORKER_MINE,
        .trainerName = _("Lew"),
        .speechBeforeStr = COMPOUND_STRING("Pokémon are popular at work, too.\nOld guys can enjoy these battles!"),
        .speechWinStr    = COMPOUND_STRING("Am I good for a guy who just\nbattles during his lunch breaks?"),
        .speechLoseStr   = COMPOUND_STRING("Old guys and kids can both\nenjoy battling with Pokémon."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_3}
    },
    [FRONTIER_TRAINER_EMIL] = {
        .facilityClass = FACILITY_CLASS_CYCLIST_M,
        .trainerName = _("Emil"),
        .speechBeforeStr = COMPOUND_STRING("Keep pedaling even when\nyour legs crumble.\lThis is the secret of Cyclists."),
        .speechWinStr    = COMPOUND_STRING("A Pokémon trained by cycling could\nnever lose against a person like you."),
        .speechLoseStr   = COMPOUND_STRING("My cycling has no limits.\nI will challenge you again someday."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_3}
    },
    [FRONTIER_TRAINER_KEGAN] = {
        .facilityClass = FACILITY_CLASS_CYCLIST_M,
        .trainerName = _("Kegan"),
        .speechBeforeStr = COMPOUND_STRING("My steel-wheeled friend brought me here.\nIsn't it the greatest ever?"),
        .speechWinStr    = COMPOUND_STRING("This is my best friend forever!\nAlways reliable and true as steel!"),
        .speechLoseStr   = COMPOUND_STRING("I blundered, stumbled, and lost...\nWell, I still have my one and only."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_3}
    },
    [FRONTIER_TRAINER_WAY] = {
        .facilityClass = FACILITY_CLASS_CYCLIST_F,
        .trainerName = _("Way"),
        .speechBeforeStr = COMPOUND_STRING("Fun time is over.\nTime to wake up!"),
        .speechWinStr    = COMPOUND_STRING("The end always comes\nas a shock."),
        .speechLoseStr   = COMPOUND_STRING("You are greatly mistaken if you\nthink you can dream forever."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_3}
    },
    [FRONTIER_TRAINER_MIN] = {
        .facilityClass = FACILITY_CLASS_CYCLIST_F,
        .trainerName = _("Min"),
        .speechBeforeStr = COMPOUND_STRING("I'm done! It's just not good enough.\nA Bicycle is not enough of a challenge."),
        .speechWinStr    = COMPOUND_STRING("A Bicycle cannot satisfy me.\nI will join the Bikers!"),
        .speechLoseStr   = COMPOUND_STRING("Faster!! I want a speed that\nnobody can beat!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_3}
    },
    [FRONTIER_TRAINER_MARX] = {
        .facilityClass = FACILITY_CLASS_JANITOR,
        .trainerName = _("Marx"),
        .speechBeforeStr = COMPOUND_STRING("I won't surrender to you.\nYou are nothing but a young fellow!"),
        .speechWinStr    = COMPOUND_STRING("I won't lose against whippersnappers!\pI shall struggle on\nuntil the day I die!"),
        .speechLoseStr   = COMPOUND_STRING("Impressive!\pYou are skillful for a\ngreen stripling, young fellow!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_4}
    },
    [FRONTIER_TRAINER_DURBIN] = {
        .facilityClass = FACILITY_CLASS_JANITOR,
        .trainerName = _("Durbin"),
        .speechBeforeStr = COMPOUND_STRING("Like a powerful foaming cleanser,\nI will remove you!"),
        .speechWinStr    = COMPOUND_STRING("Like a well-polished tile,\nthis is a sparkling victory!"),
        .speechLoseStr   = COMPOUND_STRING("Like a worn-out dust rag..."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_4}
    },
    [FRONTIER_TRAINER_FURZE] = {
        .facilityClass = FACILITY_CLASS_DEPOT_AGENT,
        .trainerName = _("Furze"),
        .speechBeforeStr = COMPOUND_STRING("I am doing this job because\nI love love love trains."),
        .speechWinStr    = COMPOUND_STRING("You are happy if you choose\nsomething you like as a job."),
        .speechLoseStr   = COMPOUND_STRING("I love trains too much.\nIt's a sickness, really..."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_4}
    },
    [FRONTIER_TRAINER_CLOUD] = {
        .facilityClass = FACILITY_CLASS_DEPOT_AGENT,
        .trainerName = _("Cloud"),
        .speechBeforeStr = COMPOUND_STRING("Your journey will end here.\nI am your terminal."),
        .speechWinStr    = COMPOUND_STRING("I praise you for coming up here.\nBut now, go home!"),
        .speechLoseStr   = COMPOUND_STRING("Ah... I didn't see it coming.\nI will rest over here..."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_4}
    },
    [FRONTIER_TRAINER_BASILEU] = {
        .facilityClass = FACILITY_CLASS_CLERK_M2,
        .trainerName = _("Basiléu"),
        .speechBeforeStr = COMPOUND_STRING("I need to prove I'm worthy.\nI cannot lose against a child."),
        .speechWinStr    = COMPOUND_STRING("Am I childish?\nAdults do whatever it takes to win."),
        .speechLoseStr   = COMPOUND_STRING("My honor, my pride...\pI cannot show myself to my coworkers\nin such a miserable state."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_4}
    },
    [FRONTIER_TRAINER_HOFFMAN] = {
        .facilityClass = FACILITY_CLASS_CLERK_M2,
        .trainerName = _("Hoffman"),
        .speechBeforeStr = COMPOUND_STRING("Hey, I've learned a few\nthings in my time.\lLet me demonstrate!"),
        .speechWinStr    = COMPOUND_STRING("Not everyone likes me,\nbut I am quite the Trainer,\laren't I?"),
        .speechLoseStr   = COMPOUND_STRING("Your technique shows wisdom...\nAre you also an old man?"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_4}
    },
    [FRONTIER_TRAINER_LARA] = {
        .facilityClass = FACILITY_CLASS_CLERK_F,
        .trainerName = _("Lara"),
        .speechBeforeStr = COMPOUND_STRING("They say a company with lively\nworkers is a good company!"),
        .speechWinStr    = COMPOUND_STRING("I work hard all the time!\nI can battle 24/7!"),
        .speechLoseStr   = COMPOUND_STRING("Oh, look at the time!\nI have to get back to work!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_4}
    },
    [FRONTIER_TRAINER_ELODIE] = {
        .facilityClass = FACILITY_CLASS_CLERK_F,
        .trainerName = _("Elodie"),
        .speechBeforeStr = COMPOUND_STRING("My boss is seriously annoying!\nI believe I'll take it out on you!"),
        .speechWinStr    = COMPOUND_STRING("Thank you for having a battle with me.\nI feel much better."),
        .speechLoseStr   = COMPOUND_STRING("You should choose your company carefully,\nbecause you cannot choose your boss."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_4}
    },
    [FRONTIER_TRAINER_GODWIN] = {
        .facilityClass = FACILITY_CLASS_DOCTOR,
        .trainerName = _("Godwin"),
        .speechBeforeStr = COMPOUND_STRING("Are you my next patient?\nGet over here!"),
        .speechWinStr    = COMPOUND_STRING("Good, good. I am glad that you and\nyour Pokémon are obedient."),
        .speechLoseStr   = COMPOUND_STRING("Wait! You, wait!\nThe surgery has not started yet!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_4}
    },
    [FRONTIER_TRAINER_KOCHER] = {
        .facilityClass = FACILITY_CLASS_DOCTOR,
        .trainerName = _("Kocher"),
        .speechBeforeStr = COMPOUND_STRING("When there is a patient,\nI will be there.\lThat is my job."),
        .speechWinStr    = COMPOUND_STRING("Please put yourself at ease!\nYour Doctor is here."),
        .speechLoseStr   = COMPOUND_STRING("If you are hurt,\nplease call me.\lI'll be there for you."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_4}
    },
    [FRONTIER_TRAINER_TURTLE] = {
        .facilityClass = FACILITY_CLASS_NURSE,
        .trainerName = _("Turtle"),
        .speechBeforeStr = COMPOUND_STRING("Please go easy on me.\nI just finished my night shift."),
        .speechWinStr    = COMPOUND_STRING("After all that work, let's relax\nwith some Pokémon battles!"),
        .speechLoseStr   = COMPOUND_STRING("Yawn... I'm sleepy...\nI can't stay awake any longer..."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_4}
    },
    [FRONTIER_TRAINER_PELLA] = {
        .facilityClass = FACILITY_CLASS_NURSE,
        .trainerName = _("Pella"),
        .speechBeforeStr = COMPOUND_STRING("How are you and your Pokémon?"),
        .speechWinStr    = COMPOUND_STRING("I will inject you\nwith my energy!"),
        .speechLoseStr   = COMPOUND_STRING("People can do so much as\nlong as they have energy!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_4}
    },
    [FRONTIER_TRAINER_TRENTON] = {
        .facilityClass = FACILITY_CLASS_GENTLEMAN,
        .trainerName = _("Trenton"),
        .speechBeforeStr = COMPOUND_STRING("A Gentleman should have\na liking for battles."),
        .speechWinStr    = COMPOUND_STRING("A Gentleman should bask\nin the elegant glow of his victory."),
        .speechLoseStr   = COMPOUND_STRING("A Gentleman should accept the\nresult of a battle with a stoic mind."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_4}
    },
    [FRONTIER_TRAINER_ENZO] = {
        .facilityClass = FACILITY_CLASS_GENTLEMAN,
        .trainerName = _("Enzo"),
        .speechBeforeStr = COMPOUND_STRING("I will evaluate your ability."),
        .speechWinStr    = COMPOUND_STRING("Hm... As a Trainer, you are at\nthe level of a Preschooler."),
        .speechLoseStr   = COMPOUND_STRING("Hmm... As a Trainer, you are at\nthe level of Pokéfans."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_4}
    },
    [FRONTIER_TRAINER_DIONE] = {
        .facilityClass = FACILITY_CLASS_SOCIALITE,
        .trainerName = _("Dione"),
        .speechBeforeStr = COMPOUND_STRING("You can learn a lot from mature women,\nsuch as wisdom and good manners."),
        .speechWinStr    = COMPOUND_STRING("Woohoo! Were you knocked\nout by the Socialite's charm?"),
        .speechLoseStr   = COMPOUND_STRING("Did you enjoy the\nbattle with me?"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_4}
    },
    [FRONTIER_TRAINER_NERID] = {
        .facilityClass = FACILITY_CLASS_SOCIALITE,
        .trainerName = _("Nerid"),
        .speechBeforeStr = COMPOUND_STRING("Oh-ho! Let's have a unique\nand elegant battle."),
        .speechWinStr    = COMPOUND_STRING("Ah-ha! I was not confident,\nbut this is a delightful surprise."),
        .speechLoseStr   = COMPOUND_STRING("Eeeeee! I'll remember this!"),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_4}
    },
    [FRONTIER_TRAINER_WILLY] = {
        .facilityClass = FACILITY_CLASS_PKMN_BREEDER_M,
        .trainerName = _("Willy"),
        .speechBeforeStr = COMPOUND_STRING("Obedient Pokémon, selfish Pokémon...\nPokémon have unique characteristics."),
        .speechWinStr    = COMPOUND_STRING("You should not get angry at your\nPokémon, even when you lose."),
        .speechLoseStr   = COMPOUND_STRING("It is important to nurture and train\neach Pokémon's characteristics."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_4}
    },
    [FRONTIER_TRAINER_TIMMY] = {
        .facilityClass = FACILITY_CLASS_PKMN_BREEDER_M,
        .trainerName = _("Timmy"),
        .speechBeforeStr = COMPOUND_STRING("Do you discipline your Pokémon?\nPampering them too much is no good."),
        .speechWinStr    = COMPOUND_STRING("You need to discipline Pokémon you\nlove when they are misbehaving."),
        .speechLoseStr   = COMPOUND_STRING("Too much praise can spoil both\nPokémon and people."),

        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_4}
    },
    [FRONTIER_TRAINER_ROANNE] = {
        .facilityClass = FACILITY_CLASS_PKMN_BREEDER_F,
        .trainerName = _("Roanne"),
        .speechBeforeStr = COMPOUND_STRING("Pokémon never betray you.\nThey will return the love you give them."),
        .speechWinStr    = COMPOUND_STRING("This proves my love has been\nreceived by my Pokémon."),
        .speechLoseStr   = COMPOUND_STRING("It's about time for me to give\nsomeone my affection, though."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_4}
    },
    [FRONTIER_TRAINER_QUYEN] = {
        .facilityClass = FACILITY_CLASS_PKMN_BREEDER_F,
        .trainerName = _("Quyen"),
        .speechBeforeStr = COMPOUND_STRING("Shall I give you a tip for\ntraining good Pokémon?"),
        .speechWinStr    = COMPOUND_STRING("The tip for training good Pokémon\nis to catch good Pokémon."),
        .speechLoseStr   = COMPOUND_STRING("You don't seem to need any tips\nfor training good Pokémon."),
        .monSet = (const u16[]){FRONTIER_MONS_BASIC_TRAINERS_4}
    },
    [FRONTIER_TRAINER_SHERMAN] = {
        .facilityClass = FACILITY_CLASS_YOUNGSTER,
        .trainerName = _("Sherman"),
        .speechBeforeStr = COMPOUND_STRING("Both my mom and dad are Ace Trainers.\nSo I am an Ace, too!"),
        .speechWinStr    = COMPOUND_STRING("I want to be an Ace Trainer\nlike my mom and dad."),
        .speechLoseStr   = COMPOUND_STRING("Waaaa! I should have superior genes and\nbe able to ride on my parents' coattails..."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_SILL] = {
        .facilityClass = FACILITY_CLASS_YOUNGSTER,
        .trainerName = _("Sill"),
        .speechBeforeStr = COMPOUND_STRING("Glad you made it!\nIt won't be an easy job from here."),
        .speechWinStr    = COMPOUND_STRING("Haha! You see!?\nYou are not ready yet."),
        .speechLoseStr   = COMPOUND_STRING("Earlier I got a little carried away,\nbut what job was I talking about?"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_HUITRES] = {
        .facilityClass = FACILITY_CLASS_LASS,
        .trainerName = _("Huitres"),
        .speechBeforeStr = COMPOUND_STRING("I don't mind your lack of focus, but you\nwill get no sympathy from me if you lose."),
        .speechWinStr    = COMPOUND_STRING("Ah, you see!\nYou did not focus on the battle.\lThat's why you lost."),
        .speechLoseStr   = COMPOUND_STRING("That is quite enough.\nIt's over. Don't stare at me!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_PAULINA] = {
        .facilityClass = FACILITY_CLASS_LASS,
        .trainerName = _("Paulina"),
        .speechBeforeStr = COMPOUND_STRING("Dad... Mom...\nI'll have a battle. Look..."),
        .speechWinStr    = COMPOUND_STRING("Dad... Mom...\nDid you see me? I won... I won!"),
        .speechLoseStr   = COMPOUND_STRING("Dad... Mom...\nWhat shall I do?"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_FRITZ] = {
        .facilityClass = FACILITY_CLASS_SCHOOL_KID_M,
        .trainerName = _("Fritz"),
        .speechBeforeStr = COMPOUND_STRING("I came here to goof off.\nI don't want to cram for the big test..."),
        .speechWinStr    = COMPOUND_STRING("I cannot lose...\nI don't want to study anymore."),
        .speechLoseStr   = COMPOUND_STRING("No! I don't want to go home!\nI don't want to study!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_LAYTON] = {
        .facilityClass = FACILITY_CLASS_SCHOOL_KID_M,
        .trainerName = _("Layton"),
        .speechBeforeStr = COMPOUND_STRING("I just want to be successful\nand grow rich someday."),
        .speechWinStr    = COMPOUND_STRING("My dream is simply\nto be rich."),
        .speechLoseStr   = COMPOUND_STRING("I will be rich someday\nand put you to shame."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_PERCY] = {
        .facilityClass = FACILITY_CLASS_SCHOOL_KID_F,
        .trainerName = _("Percy"),
        .speechBeforeStr = COMPOUND_STRING("Pokémon battles and study\nsessions are much the same.\lLet's be efficient!"),
        .speechWinStr    = COMPOUND_STRING("You are too inefficient.\nYou need to be more\lquick and responsive."),
        .speechLoseStr   = COMPOUND_STRING("How did I lose against\nsuch a slacker?\lI cannot believe it!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_SCOUT] = {
        .facilityClass = FACILITY_CLASS_SCHOOL_KID_F,
        .trainerName = _("Scout"),
        .speechBeforeStr = COMPOUND_STRING("I don't care who you\nare or where you come from."),
        .speechWinStr    = COMPOUND_STRING("How should we act?\nThat is all that matters,\lisn't it?"),
        .speechLoseStr   = COMPOUND_STRING("A label is not important, is it?\nAfter all, you are you, aren't you?"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_BERTRAN] = {
        .facilityClass = FACILITY_CLASS_RICH_BOY,
        .trainerName = _("Bertran"),
        .speechBeforeStr = COMPOUND_STRING("Yes! I am a Rich Boy!"),
        .speechWinStr    = COMPOUND_STRING("Well, good-bye!\nYou have been beaten by a Rich Boy!"),
        .speechLoseStr   = COMPOUND_STRING("Thank you! Merci!\nYou defeated a Rich Boy!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_TROY] = {
        .facilityClass = FACILITY_CLASS_RICH_BOY,
        .trainerName = _("Troy"),
        .speechBeforeStr = COMPOUND_STRING("I have money to burn,\nso I don't want anything."),
        .speechWinStr    = COMPOUND_STRING("The only thing I enjoy\nis a Pokémon battle..."),
        .speechLoseStr   = COMPOUND_STRING("Just because I am rich does\nnot mean I am especially happy."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_HUITRE] = {
        .facilityClass = FACILITY_CLASS_LADY,
        .trainerName = _("Huitre"),
        .speechBeforeStr = COMPOUND_STRING("Yesterday was a party.\nToday is a battle.\pI am rich.\nI always have fun!"),
        .speechWinStr    = COMPOUND_STRING("I do not have to work,\nbecause I am loaded with cash."),
        .speechLoseStr   = COMPOUND_STRING("All play makes me a dull girl.\nDo you think I don't know that?"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_POISSON] = {
        .facilityClass = FACILITY_CLASS_LADY,
        .trainerName = _("Poisson"),
        .speechBeforeStr = COMPOUND_STRING("I just battle for fun,\nbut I'll do my best."),
        .speechWinStr    = COMPOUND_STRING("Well, I only won by chance.\nPlease pay it no mind."),
        .speechLoseStr   = COMPOUND_STRING("It's good when you battle for fun.\nIf it's too serious, you won't enjoy it..."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_BETTY] = {
        .facilityClass = FACILITY_CLASS_PRESCHOOLER_F,
        .trainerName = _("Betty"),
        .speechBeforeStr = COMPOUND_STRING("Hello me old china,\ntime for the rhyma!"),
        .speechWinStr    = COMPOUND_STRING("Bit of a Pokémon read and write,\nTrainer, many clinks!"),
        .speechLoseStr   = COMPOUND_STRING("Even if you dipper, you'll be fine.\nBest of friar, Trainer!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_HELEN] = {
        .facilityClass = FACILITY_CLASS_PRESCHOOLER_F,
        .trainerName = _("Helen"),
        .speechBeforeStr = COMPOUND_STRING("All Dad and Mom do is mumble at\ntheir computers! That's no fun!"),
        .speechWinStr    = COMPOUND_STRING("I don't like Dad, or Mom, or computers!\nAll I need are my Pokémon!"),
        .speechLoseStr   = COMPOUND_STRING("Instead of mumbling to computers,\nI wish they would talk to me..."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_USEF] = {
        .facilityClass = FACILITY_CLASS_PRESCHOOLER_M,
        .trainerName = _("Usef"),
        .speechBeforeStr = COMPOUND_STRING("I'm proud of these Pokémon!\nGo on, rush the enemy position!"),
        .speechWinStr    = COMPOUND_STRING("My Pokémon are mighty!\nI will carve my name in history!"),
        .speechLoseStr   = COMPOUND_STRING("I won't cry... I won't.\nSomeday, I will be able to win."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_ZAID] = {
        .facilityClass = FACILITY_CLASS_PRESCHOOLER_M,
        .trainerName = _("Zaid"),
        .speechBeforeStr = COMPOUND_STRING("I came here for my big brother\nwho always hides in his room."),
        .speechWinStr    = COMPOUND_STRING("My big brother the hermit,\nI won for you!\pCome out and play!"),
        .speechLoseStr   = COMPOUND_STRING("I wish my brother would come out\nof his room and play with me..."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_MABON] = {
        .facilityClass = FACILITY_CLASS_BACKPACKER_M,
        .trainerName = _("Mabon"),
        .speechBeforeStr = COMPOUND_STRING("A globe-trotting young adventurer.\nThat's me!"),
        .speechWinStr    = COMPOUND_STRING("Seeing Pokémon all over the world\nis the purpose of my journey."),
        .speechLoseStr   = COMPOUND_STRING("Adventure is calling me.\nFarewell! See you again!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_SHAMUS] = {
        .facilityClass = FACILITY_CLASS_BACKPACKER_M,
        .trainerName = _("Shamus"),
        .speechBeforeStr = COMPOUND_STRING("Let's take it easy with Pokémon and\nwith life."),
        .speechWinStr    = COMPOUND_STRING("It's OK to bust your tail. But you\nneed to have some breathing room."),
        .speechLoseStr   = COMPOUND_STRING("No problem. No problem.\nI will have another chance."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_POLINA] = {
        .facilityClass = FACILITY_CLASS_BACKPACKER_F,
        .trainerName = _("Polina"),
        .speechBeforeStr = COMPOUND_STRING("A game is life, but life is not a game."),
        .speechWinStr    = COMPOUND_STRING("I am always serious. You cannot win\nif you think this is just a game."),
        .speechLoseStr   = COMPOUND_STRING("I'll give up games forever and set\nout on a journey...\lJust kidding!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_ZLATA] = {
        .facilityClass = FACILITY_CLASS_BACKPACKER_F,
        .trainerName = _("Zlata"),
        .speechBeforeStr = COMPOUND_STRING("I've traveled 3,000 miles searching\nfor a husband! A journey to nowhere."),
        .speechWinStr    = COMPOUND_STRING("Please let me know if there is a rich,\nwealthy, or affluent gentleman!"),
        .speechLoseStr   = COMPOUND_STRING("My goal is a wedding band...\nBut is that really a utopia?"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_KARSTON] = {
        .facilityClass = FACILITY_CLASS_WAITER,
        .trainerName = _("Karston"),
        .speechBeforeStr = COMPOUND_STRING("I took this job 'cause I wanted to\nsee smiles on people's faces."),
        .speechWinStr    = COMPOUND_STRING("Don't look at me like that.\nSmile! Smile!"),
        .speechLoseStr   = COMPOUND_STRING("It's very frustrating,\nbut I am glad I saw you smile."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_2}
    },
    [FRONTIER_TRAINER_LENNART] = {
        .facilityClass = FACILITY_CLASS_WAITER,
        .trainerName = _("Lennart"),
        .speechBeforeStr = COMPOUND_STRING("I'll always work part-time, because\nit lets me focus on what I really love."),
        .speechWinStr    = COMPOUND_STRING("You have only one life to live.\nAre you doing what you want to do?"),
        .speechLoseStr   = COMPOUND_STRING("I want to play here forever\nwithout being tied down."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_2}
    },
    [FRONTIER_TRAINER_IKAORA] = {
        .facilityClass = FACILITY_CLASS_WAITRESS,
        .trainerName = _("Ikaora"),
        .speechBeforeStr = COMPOUND_STRING("Let's start a battle already!\nWe are wasting time."),
        .speechWinStr    = COMPOUND_STRING("What? Is it already over?\nWe still have lots of time."),
        .speechLoseStr   = COMPOUND_STRING("We ran out of time.\nWe cannot go into overtime!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_2}
    },
    [FRONTIER_TRAINER_MEENA] = {
        .facilityClass = FACILITY_CLASS_WAITRESS,
        .trainerName = _("Meena"),
        .speechBeforeStr = COMPOUND_STRING("I am battling here to promote\nthe café where I work."),
        .speechWinStr    = COMPOUND_STRING("You are not that strong, so you\nare not really right for my café."),
        .speechLoseStr   = COMPOUND_STRING("Yowza! What a strong Trainer!\nSee you at my café next time, OK?"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_2}
    },
    [FRONTIER_TRAINER_FILIPPE] = {
        .facilityClass = FACILITY_CLASS_POKEFAN_M,
        .trainerName = _("Filippe"),
        .speechBeforeStr = COMPOUND_STRING("I am not a regular Pokéfan.\nI am a major mega-Pokéfan!"),
        .speechWinStr    = COMPOUND_STRING("I love Pokémon.\nI love love Pokémon!"),
        .speechLoseStr   = COMPOUND_STRING("You'll remember this!\nI am a big Pokéfan!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_2}
    },
    [FRONTIER_TRAINER_SERGIO] = {
        .facilityClass = FACILITY_CLASS_POKEFAN_M,
        .trainerName = _("Sergio"),
        .speechBeforeStr = COMPOUND_STRING("Join the Pokéfans.\nYour life will be happy!"),
        .speechWinStr    = COMPOUND_STRING("If you join the Pokéfans,\nyou'll be strong like me!"),
        .speechLoseStr   = COMPOUND_STRING("If you join the Pokéfans,\nyour life will be saved!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_2}
    },
    [FRONTIER_TRAINER_BIIJAL] = {
        .facilityClass = FACILITY_CLASS_POKEFAN_F,
        .trainerName = _("Biijal"),
        .speechBeforeStr = COMPOUND_STRING("I think I am a Pokéfan,\ntherefore I am a Pokéfan."),
        .speechWinStr    = COMPOUND_STRING("The Pokéfan is power."),
        .speechLoseStr   = COMPOUND_STRING("You should remember this.\nI am a Pokéfan."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_2}
    },
    [FRONTIER_TRAINER_MERYL] = {
        .facilityClass = FACILITY_CLASS_POKEFAN_F,
        .trainerName = _("Meryl"),
        .speechBeforeStr = COMPOUND_STRING("There are young and beautiful people,\nbut youth is different from beauty."),
        .speechWinStr    = COMPOUND_STRING("If I had known that when I was young,\nI would not have a hard time now..."),
        .speechLoseStr   = COMPOUND_STRING("Youth is just youth.\nI wish I had realized it back then."),

        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_2}
    },
    [FRONTIER_TRAINER_GLEN] = {
        .facilityClass = FACILITY_CLASS_HIKER,
        .trainerName = _("Glen"),
        .speechBeforeStr = COMPOUND_STRING("Hi! Sorry to keep you waiting!\nI am a Hiker. I have a cult following!"),
        .speechWinStr    = COMPOUND_STRING("Oh no? It's over already?\nHiker is bored!!"),
        .speechLoseStr   = COMPOUND_STRING("This is important, so remember this!\nDon't judge a book by its cover!"),
        .monSet = (const u16[]){FRONTIER_MONS_HIKER_2}
    },
    [FRONTIER_TRAINER_TAPIOCA] = {
        .facilityClass = FACILITY_CLASS_HIKER,
        .trainerName = _("Tapioca"),
    .speechBeforeStr = COMPOUND_STRING("Ho there! You are a mountain standing\nin my way, aren't ya?"),
    .speechWinStr    = COMPOUND_STRING("Yahoooooo!! Yahoooooooo!\nHear my cry of triumph!"),
    .speechLoseStr   = COMPOUND_STRING("Grrr... My victory has\ndisappeared in a crevasse..."),
        .monSet = (const u16[]){FRONTIER_MONS_HIKER_2}
    },
    [FRONTIER_TRAINER_DUNCAN] = {
        .facilityClass = FACILITY_CLASS_FISHERMAN,
        .trainerName = _("Duncan"),
        .speechBeforeStr = COMPOUND_STRING("Despite my appearance, I am the head of\na certain outfit. Don't tell anyone."),
        .speechWinStr    = COMPOUND_STRING("Don't tell anyone that\nI am playing here."),
        .speechLoseStr   = COMPOUND_STRING("The boss does not have freedom.\nI feel like a captured Pokémon."),
        .monSet = (const u16[]){FRONTIER_MONS_FISHERMAN_2}
    },
    [FRONTIER_TRAINER_MORGAN] = {
        .facilityClass = FACILITY_CLASS_FISHERMAN,
        .trainerName = _("Morgan"),
        .speechBeforeStr = COMPOUND_STRING("The truth is, I want to have a quiet\nlife fishing all day, every day."),
        .speechWinStr    = COMPOUND_STRING("Ah... I don't want to\ndo anything but fish.\lI am tired of winning and losing."),
        .speechLoseStr   = COMPOUND_STRING("At my time of life,\nit doesn't matter if I win or lose."),
        .monSet = (const u16[]){FRONTIER_MONS_FISHERMAN_2}
    },
    [FRONTIER_TRAINER_COCOME] = {
        .facilityClass = FACILITY_CLASS_PARASOL_LADY,
        .trainerName = _("Cocome"),
        .speechBeforeStr = COMPOUND_STRING("Hello? Me? What, now?\nI am about to have a battle."),
        .speechWinStr    = COMPOUND_STRING("Hello? Can you hear me?\nI just won the battle."),
        .speechLoseStr   = COMPOUND_STRING("Ah... Hello? Can you hear me?\nArgh! I lost..."),
        .monSet = (const u16[]){FRONTIER_MONS_PARASOL_LADY_1}
    },
    [FRONTIER_TRAINER_NU] = {
        .facilityClass = FACILITY_CLASS_PARASOL_LADY,
        .trainerName = _("Nu"),
        .speechBeforeStr = COMPOUND_STRING("He told me that I was like a squall,\nbut what is a squall?"),
        .speechWinStr    = COMPOUND_STRING("W-wah! Wahhh! I am so\nhappy that I am crying."),
        .speechLoseStr   = COMPOUND_STRING("W-w-wahhhhh! Wahhhhh!\nWahhhhh! Wahhhhh!"),
        .monSet = (const u16[]){FRONTIER_MONS_PARASOL_LADY_1}
    },
    [FRONTIER_TRAINER_POMODI] = {
        .facilityClass = FACILITY_CLASS_PARASOL_LADY,
        .trainerName = _("Pomodi"),
        .speechBeforeStr = COMPOUND_STRING("No need to chat with someone\nI'm about to battle."),
        .speechWinStr    = COMPOUND_STRING("Life is over if you lose.\nThat's why I hold out."),
        .speechLoseStr   = COMPOUND_STRING("Don't look at miserable me!\nGo away!"),
        .monSet = (const u16[]){FRONTIER_MONS_PARASOL_LADY_1}
    },
    [FRONTIER_TRAINER_CALON] = {
        .facilityClass = FACILITY_CLASS_ROUGHNECK,
        .trainerName = _("Calon"),
        .speechBeforeStr = COMPOUND_STRING("My dad and mom are both Veterans,\nbut I am a loser..."),
        .speechWinStr    = COMPOUND_STRING("I wonder if my mom and dad\nwill be sad if they see that\lI've become a Roughneck."),
        .speechLoseStr   = COMPOUND_STRING("I cannot be like my mom and dad.\nSo I will live as a Roughneck."),
        .monSet = (const u16[]){FRONTIER_MONS_ROUGHNECK_1}
    },
    [FRONTIER_TRAINER_OBERON] = {
        .facilityClass = FACILITY_CLASS_ROUGHNECK,
        .trainerName = _("Oberon"),
        .speechBeforeStr = COMPOUND_STRING("You have your way.\nI have my way."),
        .speechWinStr    = COMPOUND_STRING("I will go my way 'cause I don't\nhave any other way."),
        .speechLoseStr   = COMPOUND_STRING("Your way must be rocky.\nGood luck.\lI am behind you all the way."),
        .monSet = (const u16[]){FRONTIER_MONS_ROUGHNECK_1}
    },
    [FRONTIER_TRAINER_TRITON] = {
        .facilityClass = FACILITY_CLASS_ROUGHNECK,
        .trainerName = _("Triton"),
        .speechBeforeStr = COMPOUND_STRING("Hey, you! Don't mess with me,\nor I will destroy your Pokémon!"),
        .speechWinStr    = COMPOUND_STRING("Thought you might make trouble for me,\nbut what a wimpy attack!"),
        .speechLoseStr   = COMPOUND_STRING("How could I lose to such a wimpy move?\nGah, that bugs the snot out of me!"),
        .monSet = (const u16[]){FRONTIER_MONS_ROUGHNECK_1}
    },
    [FRONTIER_TRAINER_JACOB] = {
        .facilityClass = FACILITY_CLASS_BIKER,
        .trainerName = _("Jacob"),
        .speechBeforeStr = COMPOUND_STRING("I am no good at speaking...\nSo my bike speaks..."),
        .speechWinStr    = COMPOUND_STRING("Zooooom! Zoom whoosh!\nZooooom! Zoom zam!"),
        .speechLoseStr   = COMPOUND_STRING("Vroom! Vroom! Vroom!\nVrooooooooom! Vroom!"),
        .monSet = (const u16[]){FRONTIER_MONS_BIKER_1}
    },
    [FRONTIER_TRAINER_JOACHIM] = {
        .facilityClass = FACILITY_CLASS_BIKER,
        .trainerName = _("Joachim"),
        .speechBeforeStr = COMPOUND_STRING("All right! Are you ready?\nDon't mess with a Biker!"),
        .speechWinStr    = COMPOUND_STRING("I'm a Biker, so I'm more obsessed\nwith speed than anyone else!!"),
        .speechLoseStr   = COMPOUND_STRING("The truth is we are good guys.\nWe cannot do bad things at all!"),
        .monSet = (const u16[]){FRONTIER_MONS_BIKER_1}
    },
    [FRONTIER_TRAINER_XAVIER] = {
        .facilityClass = FACILITY_CLASS_BIKER,
        .trainerName = _("Xavier"),
        .speechBeforeStr = COMPOUND_STRING("My partner has turned to dust,\nbut his Pokémon is my Pokémon now."),
        .speechWinStr    = COMPOUND_STRING("Are you watching me,\nmy long-lost partner?\pThat Pokémon of yours,\nwe get along..."),
        .speechLoseStr   = COMPOUND_STRING("He was trash,\nbut now he is eternal,\llike the stars in the sky...\lAh, my partner!"),
        .monSet = (const u16[]){FRONTIER_MONS_BIKER_1}
    },
    [FRONTIER_TRAINER_CHELSIE] = {
        .facilityClass = FACILITY_CLASS_BAKER,
        .trainerName = _("Chelsie"),
        .speechBeforeStr = COMPOUND_STRING("Like uncooked dough,\nmy Pokémon are sticky!"),
        .speechWinStr    = COMPOUND_STRING("Now you're stuck, aren't ya?"),
        .speechLoseStr   = COMPOUND_STRING("Well, your Pokémon are\nquite springy, too."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_2}
    },
    [FRONTIER_TRAINER_COL] = {
        .facilityClass = FACILITY_CLASS_BAKER,
        .trainerName = _("Col"),
        .speechBeforeStr = COMPOUND_STRING("As I bake bread,\nI will bake your Pokémon, too."),
        .speechWinStr    = COMPOUND_STRING("Oh my...\nYour Pokémon are like burned bread."),
        .speechLoseStr   = COMPOUND_STRING("Ah, how frustrating and disappointing!\nYou burned me with that last move..."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_2}
    },
    [FRONTIER_TRAINER_MARIS] = {
        .facilityClass = FACILITY_CLASS_BAKER,
        .trainerName = _("Maris"),
        .speechBeforeStr = COMPOUND_STRING("Just as I knead the dough,\nI'll knead you into shape."),
        .speechWinStr    = COMPOUND_STRING("Wanna be kneaded a little more?\nOr shall I sandwich you with bread?"),
        .speechLoseStr   = COMPOUND_STRING("Ooooo! I'll remember this!\nI'll turn you into a sandwich someday!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_2}
    },
    [FRONTIER_TRAINER_BRANT] = {
        .facilityClass = FACILITY_CLASS_HARLEQUIN,
        .trainerName = _("Brant"),
        .speechBeforeStr = COMPOUND_STRING("Observe my beautiful Pokémon magic!\nPlease watch closely!"),
        .speechWinStr    = COMPOUND_STRING("I know a few gimmicks and tricks,\n'cause this is magic."),
        .speechLoseStr   = COMPOUND_STRING("Tricks and magic are\nmy bread and butter.\lAny Harlequin knows their worth!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_2}
    },
    [FRONTIER_TRAINER_EGIL] = {
        .facilityClass = FACILITY_CLASS_HARLEQUIN,
        .trainerName = _("Egil"),
        .speechBeforeStr = COMPOUND_STRING("You think you can win against me?\nIt might not go as smoothly as you think."),
        .speechWinStr    = COMPOUND_STRING("Don't underestimate me just\nbecause I am a Harlequin."),
        .speechLoseStr   = COMPOUND_STRING("No. This can't be happening.\nYou're not an ordinary person."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_2}
    },
    [FRONTIER_TRAINER_SURUNE] = {
        .facilityClass = FACILITY_CLASS_HARLEQUIN,
        .trainerName = _("Surune"),
    .speechBeforeStr = COMPOUND_STRING("Laughing makes people feel better.\nThere seems to be scientific proof!"),
    .speechWinStr    = COMPOUND_STRING("Haaa ha ha! Ha?\nWhat's wrong? Let's laugh!"),
    .speechLoseStr   = COMPOUND_STRING("Laugh at miserable me--\nI lost against amazing you.\lLaugh and you'll feel better."),

        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_2}
    },
    [FRONTIER_TRAINER_CEYLON] = {
        .facilityClass = FACILITY_CLASS_MAID,
        .trainerName = _("Ceylon"),
        .speechBeforeStr = COMPOUND_STRING("I have low self-esteem,\nso I like someone to give me orders."),
        .speechWinStr    = COMPOUND_STRING("You are not my boss, so it doesn't\nmatter even if you are weak."),
        .speechLoseStr   = COMPOUND_STRING("Can I call you my boss?"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_2}
    },
    [FRONTIER_TRAINER_CYANEA] = {
        .facilityClass = FACILITY_CLASS_MAID,
        .trainerName = _("Cyanea"),
        .speechBeforeStr = COMPOUND_STRING("This outfit is not a uniform,\nit's what I like to wear. I made it myself."),
        .speechWinStr    = COMPOUND_STRING("This is a uniform from an anime.\nDoesn't it look good on me?"),
        .speechLoseStr   = COMPOUND_STRING("I want to live in a world of games,\nanime, and comics forever."),

        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_2}
    },
    [FRONTIER_TRAINER_MINERVA] = {
        .facilityClass = FACILITY_CLASS_MAID,
        .trainerName = _("Minerva"),
        .speechBeforeStr = COMPOUND_STRING("Tedious talk is unnecessary...\nI will just break you..."),
        .speechWinStr    = COMPOUND_STRING("What?\nAre you broken already?"),
        .speechLoseStr   = COMPOUND_STRING("Ugh, I'm broken..."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_2}
    },
    [FRONTIER_TRAINER_BOGEY] = {
        .facilityClass = FACILITY_CLASS_ARTIST,
        .trainerName = _("Bogey"),
        .speechBeforeStr = COMPOUND_STRING("I'm not cut out for a regular job,\nso I live on art."),
        .speechWinStr    = COMPOUND_STRING("I envy Pokémon, 'cause they are\ncarefree. I want to be a Pokémon."),
        .speechLoseStr   = COMPOUND_STRING("Bah, if I can do a regular job,\nI will quit doing this stinking art."),
        .monSet = (const u16[]){FRONTIER_MONS_PAINTER_1}
    },
    [FRONTIER_TRAINER_DALI] = {
        .facilityClass = FACILITY_CLASS_ARTIST,
        .trainerName = _("Dali"),
        .speechBeforeStr = COMPOUND_STRING("I'm not cut out for a regular job,\nso I live on art."),
        .speechWinStr    = COMPOUND_STRING("I envy Pokémon,\n'cause they are carefree.\lI want to be a Pokémon."),
        .speechLoseStr   = COMPOUND_STRING("Bah, if I can do a regular job,\nI will quit doing this stinking art."),
        .monSet = (const u16[]){FRONTIER_MONS_PAINTER_1}
    },
    [FRONTIER_TRAINER_IRON] = {
        .facilityClass = FACILITY_CLASS_ARTIST,
        .trainerName = _("Iron"),
        .speechBeforeStr = COMPOUND_STRING("Every time a Pokémon uses a move,\nmy heart will tremble!"),
        .speechWinStr    = COMPOUND_STRING("Nothing stirs the soul more than\nPokémon moves."),
        .speechLoseStr   = COMPOUND_STRING("Aha! Pokémon moves are so beautiful!\nI could almost faint!"),
        .monSet = (const u16[]){FRONTIER_MONS_PAINTER_1}
    },
    [FRONTIER_TRAINER_MARCH] = {
        .facilityClass = FACILITY_CLASS_NURSERY_AIDE,
        .trainerName = _("March"),
        .speechBeforeStr = COMPOUND_STRING("Our job is hard,\n'cause it's such physical work."),
        .speechWinStr    = COMPOUND_STRING("My work gave me these\ngreat muscles."),
        .speechLoseStr   = COMPOUND_STRING("Don't underestimate the power\nof kids. Like I did with you!"),
        .monSet = (const u16[]){FRONTIER_MONS_NURSERY_AIDE_1}
    },
    [FRONTIER_TRAINER_HAZEL] = {
        .facilityClass = FACILITY_CLASS_NURSERY_AIDE,
        .trainerName = _("Hazel"),
        .speechBeforeStr = COMPOUND_STRING("Raising Pokémon and raising kids.\nBoth are very hard."),
        .speechWinStr    = COMPOUND_STRING("When my Pokémon do well like this,\nI forget my everyday troubles."),
        .speechLoseStr   = COMPOUND_STRING("Even I raise them with tender care,\nbecause I am their Trainer..."),
        .monSet = (const u16[]){FRONTIER_MONS_NURSERY_AIDE_2}
    },
    [FRONTIER_TRAINER_POLKA] = {
        .facilityClass = FACILITY_CLASS_NURSERY_AIDE,
        .trainerName = _("Polka"),
        .speechBeforeStr = COMPOUND_STRING("Hey, you!\nI promise I will take it easy on you!"),
        .speechWinStr    = COMPOUND_STRING("Heheh...\nI will take it easy on you. Heh."),
        .speechLoseStr   = COMPOUND_STRING("Sometimes even grown-ups want\nsomeone to take care of them."),

        .monSet = (const u16[]){FRONTIER_MONS_NURSERY_AIDE_3}
    },
    [FRONTIER_TRAINER_ANTOIN] = {
        .facilityClass = FACILITY_CLASS_WORKER_FREEZE,
        .trainerName = _("Antoin"),
        .speechBeforeStr = COMPOUND_STRING("The job site is quite dangerous,\nbut I'll have to keep working with Pokémon."),
        .speechWinStr    = COMPOUND_STRING("I have trained my Pokémon well,\nand it's ready to go to the job site."),
        .speechLoseStr   = COMPOUND_STRING("Ugh. I cannot make money tomorrow\n'cause I am injured."),
        .monSet = (const u16[]){FRONTIER_MONS_WORKER_FREEZE_1}
    },
    [FRONTIER_TRAINER_REY] = {
        .facilityClass = FACILITY_CLASS_WORKER_FREEZE,
        .trainerName = _("Rey"),
        .speechBeforeStr = COMPOUND_STRING("Welcome!"),
        .speechWinStr    = COMPOUND_STRING("Only the winner!\nOnly the winner can celebrate."),
        .speechLoseStr   = COMPOUND_STRING("Enough...\nThat's enough..."),
        .monSet = (const u16[]){FRONTIER_MONS_WORKER_FREEZE_1}
    },
    [FRONTIER_TRAINER_EARWIN] = {
        .facilityClass = FACILITY_CLASS_WORKER_MINE,
        .trainerName = _("Earwin"),
        .speechBeforeStr = COMPOUND_STRING("I do menial work every single day.\nAm I just a cog in the machine?"),
        .speechWinStr    = COMPOUND_STRING("I am well broken in. No snags slow\ndown the smooth running of this machine!"),
        .speechLoseStr   = COMPOUND_STRING("I may be happier than a person who\ncannot even be a cog in the machine."),
        .monSet = (const u16[]){FRONTIER_MONS_WORKER_MINE_1}
    },
    [FRONTIER_TRAINER_LAMONT] = {
        .facilityClass = FACILITY_CLASS_WORKER_MINE,
        .trainerName = _("Lamont"),
        .speechBeforeStr = COMPOUND_STRING("Yo, kid! Are you new?\pI'm the Worker that everybody\nis talking about."),
        .speechWinStr    = COMPOUND_STRING("If you don't know me, you're bogus!\nGood-bye! The Worker is heading out."),
        .speechLoseStr   = COMPOUND_STRING("Kid! Remember me! I am the Worker\neverybody's talking about."),
        .monSet = (const u16[]){FRONTIER_MONS_WORKER_MINE_1}
    },
    [FRONTIER_TRAINER_AMHED] = {
        .facilityClass = FACILITY_CLASS_CYCLIST_M,
        .trainerName = _("Amhed"),
        .speechBeforeStr = COMPOUND_STRING("Whir, whir, whir, whoooosh!"),
        .speechWinStr    = COMPOUND_STRING("Ring-ring!\nDing-ding!"),
        .speechLoseStr   = COMPOUND_STRING("Bam!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_3}
    },
    [FRONTIER_TRAINER_HAMID] = {
        .facilityClass = FACILITY_CLASS_CYCLIST_M,
        .trainerName = _("Hamid"),
        .speechBeforeStr = COMPOUND_STRING("Well, let me introduce myself.\nThese are my little darlings."),
        .speechWinStr    = COMPOUND_STRING("How was it? My little darlings\nare tough and cute, aren't they?"),
        .speechLoseStr   = COMPOUND_STRING("Phew! Your little darlings\nare awesome, too!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_3}
    },
    [FRONTIER_TRAINER_MINNOW] = {
        .facilityClass = FACILITY_CLASS_CYCLIST_F,
        .trainerName = _("Minnow"),
        .speechBeforeStr = COMPOUND_STRING("Speed is the key in a battle!\nDash! Dash! Dash!"),
        .speechWinStr    = COMPOUND_STRING("If I compare how I'm\nfeeling right now to a race,\pit is just like crossing\nthe finish line!"),
        .speechLoseStr   = COMPOUND_STRING("I cannot take your\nnonsense anymore!\pI am moving back to my\nmother's place."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_3}
    },
    [FRONTIER_TRAINER_OREN] = {
        .facilityClass = FACILITY_CLASS_CYCLIST_F,
        .trainerName = _("Oren"),
        .speechBeforeStr = COMPOUND_STRING("This is the very latest model,\na limited-edition, carbon-fiber Bicycle."),
        .speechWinStr    = COMPOUND_STRING("When you have good tools,\nyou feel better about yourself."),
        .speechLoseStr   = COMPOUND_STRING("Don't!\nPlease don't touch my Bicycle.\pYou'll cover it with your\nfilthy fingerprints."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_3}
    },
    [FRONTIER_TRAINER_BOBJIRO] = {
        .facilityClass = FACILITY_CLASS_POLICEMAN,
        .trainerName = _("Bobjiro"),
        .speechBeforeStr = COMPOUND_STRING("Hey, you! Take out all the\nPokémon you have here!"),
        .speechWinStr    = COMPOUND_STRING("Huh? That's all you have?\nAren't you hiding a few more Pokémon?"),
        .speechLoseStr   = COMPOUND_STRING("I see. There seems to be nothing\nsuspicious about you or your Pokémon."),
        .monSet = (const u16[]){FRONTIER_MONS_POLICEMAN_1}
    },
    [FRONTIER_TRAINER_BOBYOSI] = {
        .facilityClass = FACILITY_CLASS_POLICEMAN,
        .trainerName = _("Bobyosi"),
        .speechBeforeStr = COMPOUND_STRING("I'll protect my peace by myself."),
        .speechWinStr    = COMPOUND_STRING("My peace remains protected."),
        .speechLoseStr   = COMPOUND_STRING("Please don't disturb my\npeace and quiet."),
        .monSet = (const u16[]){FRONTIER_MONS_POLICEMAN_1}
    },
    [FRONTIER_TRAINER_VADIM] = {
        .facilityClass = FACILITY_CLASS_CLERK_M,
        .trainerName = _("Vadim"),
        .speechBeforeStr = COMPOUND_STRING("I was born to work.\nThat is my destiny."),
        .speechWinStr    = COMPOUND_STRING("I will work, work, and work some more.\nI am happy only when I am working."),
        .speechLoseStr   = COMPOUND_STRING("As a matter of fact,\nhaving battles is my job, too."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_4}
    },
    [FRONTIER_TRAINER_YURI] = {
        .facilityClass = FACILITY_CLASS_CLERK_M,
        .trainerName = _("Yuri"),
        .speechBeforeStr = COMPOUND_STRING("I'm-a lowest rank now, but I'm-a\ngonna be at the top someday!"),
        .speechWinStr    = COMPOUND_STRING("I'm-a gonna be the brightest star\nin the business!\lTop of the world, ma!"),
        .speechLoseStr   = COMPOUND_STRING("You work it like a shining star!\pI'm not gonna lose,\nI'm not gonna lose!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_4}
    },
    [FRONTIER_TRAINER_MOHAIR] = {
        .facilityClass = FACILITY_CLASS_CLERK_F,
        .trainerName = _("Mohair"),
        .speechBeforeStr = COMPOUND_STRING("I am treated as an idol at the office.\nEverybody pampers me."),
        .speechWinStr    = COMPOUND_STRING("Everybody works for me,\nso I have nothing to do."),
        .speechLoseStr   = COMPOUND_STRING("The truth is I don't like brushing\nmy teeth or taking a bath,\lbut don't tell anyone."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_4}
    },
    [FRONTIER_TRAINER_VELOUR] = {
        .facilityClass = FACILITY_CLASS_CLERK_F,
        .trainerName = _("Velour"),
        .speechBeforeStr = COMPOUND_STRING("I have an ambition!\nI will take over the company!"),
        .speechWinStr    = COMPOUND_STRING("All this serves my ambition!\pIt brings my sweet victory\none step closer!"),
        .speechLoseStr   = COMPOUND_STRING("I was obsessed with the golden prize,\nwith my glittering ambition!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_4}
    },
    [FRONTIER_TRAINER_KETMON] = {
        .facilityClass = FACILITY_CLASS_JANITOR,
        .trainerName = _("Ketmon"),
        .speechBeforeStr = COMPOUND_STRING("You look dusty.\nI'll give you a good scrub!"),
        .speechWinStr    = COMPOUND_STRING("OK, you look a little\nbit cleaner now!"),
        .speechLoseStr   = COMPOUND_STRING("Hey! Don't run away!\nYou need to be scrubbed more!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_5}
    },
    [FRONTIER_TRAINER_NIDA] = {
        .facilityClass = FACILITY_CLASS_JANITOR,
        .trainerName = _("Nida"),
    .speechBeforeStr = COMPOUND_STRING("These fruits of stubbornness were raised\nstubbornly by a stubborn old man."),
    .speechWinStr    = COMPOUND_STRING("This stubborn old man raised them.\nMy persistence is different from yours!"),
    .speechLoseStr   = COMPOUND_STRING("There's a fine line between\npersistence and stubbornness.\pI may retire soon."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_5}
    },
    [FRONTIER_TRAINER_CAMERON] = {
        .facilityClass = FACILITY_CLASS_DEPOT_AGENT,
        .trainerName = _("Cameron"),
        .speechBeforeStr = COMPOUND_STRING("I'm good at driving, but I'm not good\nat dealing with Pokémon."),
        .speechWinStr    = COMPOUND_STRING("Oh, it went unexpectedly well.\nBy any chance, am I a technician?"),
        .speechLoseStr   = COMPOUND_STRING("My train does what I need.\nIt's harder to convince living\lPokémon to do things my way."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_5}
    },
    [FRONTIER_TRAINER_JACKIE] = {
        .facilityClass = FACILITY_CLASS_DEPOT_AGENT,
        .trainerName = _("Jackie"),
        .speechBeforeStr = COMPOUND_STRING("I've never left this place even once\nsince I was born."),
        .speechWinStr    = COMPOUND_STRING("I wonder if I will live here for the\nrest of my life..."),
        .speechLoseStr   = COMPOUND_STRING("I wonder how long I will stay here...\nWhat is there outside this world?"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_5}
    },
    [FRONTIER_TRAINER_ADENINE] = {
        .facilityClass = FACILITY_CLASS_DOCTOR,
        .trainerName = _("Adenine"),
        .speechBeforeStr = COMPOUND_STRING("Can you understand what medical\npersonnel need?"),
        .speechWinStr    = COMPOUND_STRING("What a Doctor needs is love--\nthe rush of unconditional love."),
        .speechLoseStr   = COMPOUND_STRING("Medical service is love.\nCan you be a Doctor?"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_5}
    },
    [FRONTIER_TRAINER_FRANK] = {
        .facilityClass = FACILITY_CLASS_DOCTOR,
        .trainerName = _("Frank"),
        .speechBeforeStr = COMPOUND_STRING("I say this as a Doctor.\nFirst of all, you must save money."),
        .speechWinStr    = COMPOUND_STRING("Money cannot buy health.\nBut you cannot stay healthy\lif you're poor."),
        .speechLoseStr   = COMPOUND_STRING("Because without money,\nyou can neither eat healthy food\lnor go to see a Doctor."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_5}
    },
    [FRONTIER_TRAINER_THYMINE] = {
        .facilityClass = FACILITY_CLASS_DOCTOR,
        .trainerName = _("Thymine"),
        .speechBeforeStr = COMPOUND_STRING("As you can see, I am a Doctor,\nbut I've never examined a patient."),
        .speechWinStr    = COMPOUND_STRING("I've studied to become a Doctor,\nbut I faint when I see blood."),
        .speechLoseStr   = COMPOUND_STRING("I am a Sunday Doctor,\nrather like a Sunday driver."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_5}
    },
    [FRONTIER_TRAINER_KIKURI] = {
        .facilityClass = FACILITY_CLASS_NURSE,
        .trainerName = _("Kikuri"),
        .speechBeforeStr = COMPOUND_STRING("Grown-ups have a lot of hobbies.\nActually, I am a uniform collector."),
        .speechWinStr    = COMPOUND_STRING("I am not a Nurse.\nI wear this uniform just for fun."),
        .speechLoseStr   = COMPOUND_STRING("You realized that\nI am a fake Nurse!\pYes, I am just a\nuniform collector."),

        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_5}
    },
    [FRONTIER_TRAINER_KUSHINA] = {
        .facilityClass = FACILITY_CLASS_NURSE,
        .trainerName = _("Kushina"),
        .speechBeforeStr = COMPOUND_STRING("Even if you are injured,\nI will treat you. \lSo let's fight hard."),
        .speechWinStr    = COMPOUND_STRING("Sorry! I went too far.\nDo you require immediate hospitalization?"),
        .speechLoseStr   = COMPOUND_STRING("You went too far!\pI will bill you the cost of\nmy medical expenses!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_5}
    },
    [FRONTIER_TRAINER_TOMATOE] = {
        .facilityClass = FACILITY_CLASS_NURSE,
        .trainerName = _("Tomatoe"),
        .speechBeforeStr = COMPOUND_STRING("I took this job because I wanted\nto be needed by someone."),
        .speechWinStr    = COMPOUND_STRING("My job is hard, but I am\nhappy to help people."),
        .speechLoseStr   = COMPOUND_STRING("When a patient leaves the hospital,\nI feel happy but a bit sad."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_5}
    },
    [FRONTIER_TRAINER_DANIIL] = {
        .facilityClass = FACILITY_CLASS_PKMN_BREEDER_M,
        .trainerName = _("Daniil"),
        .speechBeforeStr = COMPOUND_STRING("I raised these very special\nPokémon using a special method."),
        .speechWinStr    = COMPOUND_STRING("Pokémon will be strong or weak\ndepending on how you raise them."),
        .speechLoseStr   = COMPOUND_STRING("Ugh...\pIt wasn't supposed to be like this.\nDid I blend the essence wrong?"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_6}
    },
    [FRONTIER_TRAINER_FEDOR] = {
        .facilityClass = FACILITY_CLASS_PKMN_BREEDER_M,
        .trainerName = _("Fedor"),
        .speechBeforeStr = COMPOUND_STRING("Shall I share an exclusive tip for\ntraining great Pokémon?"),
        .speechWinStr    = COMPOUND_STRING("You'll be perfect if you buy my book\nof Pokémon training tips."),
        .speechLoseStr   = COMPOUND_STRING("You'll be fine if you buy my DVD of\nPokémon training tips."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_6}
    },
    [FRONTIER_TRAINER_KATHY] = {
        .facilityClass = FACILITY_CLASS_PKMN_BREEDER_F,
        .trainerName = _("Kathy"),
        .speechBeforeStr = COMPOUND_STRING("What you like and what you're good\nat are different, or at least separate."),
        .speechWinStr    = COMPOUND_STRING("I am good at battling, but I don't\nenjoy it very much."),
        .speechLoseStr   = COMPOUND_STRING("If you like what you do as a job,\nyou have a sense of fulfillment, don't you?"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_6}
    },
    [FRONTIER_TRAINER_SUE] = {
        .facilityClass = FACILITY_CLASS_PKMN_BREEDER_F,
        .trainerName = _("Sue"),
        .speechBeforeStr = COMPOUND_STRING("Pokémon are my family!\nSee the solidarity of my family!"),
        .speechWinStr    = COMPOUND_STRING("Well done, brothers and sisters!\nOur family solidarity is invincible!"),
        .speechLoseStr   = COMPOUND_STRING("NO! My family! What have you done?!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_6}
    },
    [FRONTIER_TRAINER_ASHLEY] = {
        .facilityClass = FACILITY_CLASS_SOCIALITE,
        .trainerName = _("Ashley"),
        .speechBeforeStr = COMPOUND_STRING("I would like to retire soon.\nBut I have no one to carry on\lthe family tradition..."),
        .speechWinStr    = COMPOUND_STRING("If I had a child like you,\nmy golden years would be carefree..."),
        .speechLoseStr   = COMPOUND_STRING("I wish my son were\nas mature as you are."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_6}
    },
    [FRONTIER_TRAINER_JOICE] = {
        .facilityClass = FACILITY_CLASS_SOCIALITE,
        .trainerName = _("Joice"),
        .speechBeforeStr = COMPOUND_STRING("I feel sad when I see a young\nand bright child like you."),
        .speechWinStr    = COMPOUND_STRING("The first flush of youth...\nYou are too bright for me..."),
        .speechLoseStr   = COMPOUND_STRING("Sparkling eyes, firm skin...\nI won't get them back."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_6}
    },
    [FRONTIER_TRAINER_BOYCE] = {
        .facilityClass = FACILITY_CLASS_GENTLEMAN,
        .trainerName = _("Boyce"),
        .speechBeforeStr = COMPOUND_STRING("In summary, you cannot win\nagainst me."),
        .speechWinStr    = COMPOUND_STRING("You see, you cannot win,\nbecause you are very weak."),
        .speechLoseStr   = COMPOUND_STRING("Hummmm... You are good.\nYou are really pretty good."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_6}
    },
    [FRONTIER_TRAINER_DOVER] = {
        .facilityClass = FACILITY_CLASS_GENTLEMAN,
        .trainerName = _("Dover"),
        .speechBeforeStr = COMPOUND_STRING("Don't underestimate me because I'm old.\nI'll show you my rejuvenating attack!"),
        .speechWinStr    = COMPOUND_STRING("I'm old but still going strong!\nI can take care of myself!"),
        .speechLoseStr   = COMPOUND_STRING("What a cruel way to treat a\nhelpless old man!\lShame on you!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_6}
    },
    [FRONTIER_TRAINER_FLORIAN] = {
        .facilityClass = FACILITY_CLASS_PILOT,
        .trainerName = _("Florian"),
        .speechBeforeStr = COMPOUND_STRING("I'm at the top of the heap!\nI'm a man who always wants to\lcome in first."),
        .speechWinStr    = COMPOUND_STRING("Remember this! My favorite\nwords are “top of the heap.”"),
        .speechLoseStr   = COMPOUND_STRING("You. Well done! See you!\nI'll remember this!"),
        .monSet = (const u16[]){FRONTIER_MONS_PILOT_1}
    },
    [FRONTIER_TRAINER_PHYL] = {
        .facilityClass = FACILITY_CLASS_PILOT,
        .trainerName = _("Phyl"),
        .speechBeforeStr = COMPOUND_STRING("Hey! It's me. It's me!\nI am the best Pilot in the world!"),
        .speechWinStr    = COMPOUND_STRING("How's that?\nPwned!!"),
        .speechLoseStr   = COMPOUND_STRING("You! Who are you?!\nDo you know who I am?"),
        .monSet = (const u16[]){FRONTIER_MONS_PILOT_1}
    },
    [FRONTIER_TRAINER_FAUST] = {
        .facilityClass = FACILITY_CLASS_CLERK_M2,
        .trainerName = _("Faust"),
        .speechBeforeStr = COMPOUND_STRING("I can do it! I can do anything!\nI will do it! I will do it!"),
        .speechWinStr    = COMPOUND_STRING("Yes! I did it! I can do it!\nI can do it! I can doooooooo it!"),
        .speechLoseStr   = COMPOUND_STRING("But I listened to my Teacher's advice.\nI can't lose! I can't!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_7}
    },
    [FRONTIER_TRAINER_ULFGANG] = {
        .facilityClass = FACILITY_CLASS_CLERK_M2,
        .trainerName = _("Ulfgang"),
        .speechBeforeStr = COMPOUND_STRING("I won't back down, lose, or fail!\nNo defeat for a Clerk?."),
        .speechWinStr    = COMPOUND_STRING("Uh-huh!"),
        .speechLoseStr   = COMPOUND_STRING("Uuugh... Well done...\nYou made me fall to my knees..."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_7}
    },
    [FRONTIER_TRAINER_CHARIS] = {
        .facilityClass = FACILITY_CLASS_SCIENTIST_F,
        .trainerName = _("Charis"),
        .speechBeforeStr = COMPOUND_STRING("Why do people compete and fight?\nThis is the subject of my research."),
        .speechWinStr    = COMPOUND_STRING("Even if you win, you will\nhurt your opponent's feelings."),
        .speechLoseStr   = COMPOUND_STRING("If you lose, you may\nresent your opponent."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_8}
    },
    [FRONTIER_TRAINER_LOTTE] = {
        .facilityClass = FACILITY_CLASS_SCIENTIST_F,
        .trainerName = _("Lotte"),
        .speechBeforeStr = COMPOUND_STRING("You must face off against my\nextremely powered-up Pokémon!"),
        .speechWinStr    = COMPOUND_STRING("Well, this is a natural outcome.\nThe power of science is awesome."),
        .speechLoseStr   = COMPOUND_STRING("Your Pokémon have even more awesome\nstrength than the power of science."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_7}
    },
    [FRONTIER_TRAINER_THERESE] = {
        .facilityClass = FACILITY_CLASS_SCIENTIST_F,
        .trainerName = _("Threse"),
        .speechBeforeStr = COMPOUND_STRING("If you lose, I'll have you help\nme in my latest experiment!"),
        .speechWinStr    = COMPOUND_STRING("Ho hi ho. You lost! You will help\nscience as my new assistant."),
        .speechLoseStr   = COMPOUND_STRING("Pah. I was sooo close to signing\nyou up as my new assistant."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_8}
    },
    [FRONTIER_TRAINER_SPACEY] = {
        .facilityClass = FACILITY_CLASS_SCIENTIST_M,
        .trainerName = _("Spacey"),
        .speechBeforeStr = COMPOUND_STRING("Only research is left in my life.\nI abandoned my family and friends."),
        .speechWinStr    = COMPOUND_STRING("It's not bad to devote my\nwhole life to research, is it?"),
        .speechLoseStr   = COMPOUND_STRING("Dedicating yourself to\nsomething can cause loneliness."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_8}
    },
    [FRONTIER_TRAINER_SHAN] = {
        .facilityClass = FACILITY_CLASS_SCIENTIST_M,
        .trainerName = _("Shan"),
        .speechBeforeStr = COMPOUND_STRING("Hyuck-yuck-yuck...\nPlease lend me a hand for my experiment."),
        .speechWinStr    = COMPOUND_STRING("Hyuck-yuck-yuck...\nI did it. The experiment was a huge success."),
        .speechLoseStr   = COMPOUND_STRING("Ho-hum. This is not good...\nThis experiment was a failure..."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_8}
    },
    [FRONTIER_TRAINER_STUBS] = {
        .facilityClass = FACILITY_CLASS_SCIENTIST_M,
        .trainerName = _("Stubs"),
        .speechBeforeStr = COMPOUND_STRING("My research will lead this world\nto peace and happiness."),
        .speechWinStr    = COMPOUND_STRING("I am a genius.\nI will control the\lfuture of the world!"),
        .speechLoseStr   = COMPOUND_STRING("I am a genius...\nI am not supposed to lose\lagainst someone like you..."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_7}
    },
    [FRONTIER_TRAINER_BOLDBAT] = {
        .facilityClass = FACILITY_CLASS_PSYCHIC_M,
        .trainerName = _("Boldbat"),
        .speechBeforeStr = COMPOUND_STRING("Hi! Focus!"),
        .speechWinStr    = COMPOUND_STRING("Foooooooooooo!"),
        .speechLoseStr   = COMPOUND_STRING("Eeek!"),
        .monSet = (const u16[]){FRONTIER_MONS_PSYCHIC_1}
    },
    [FRONTIER_TRAINER_KHAAN] = {
        .facilityClass = FACILITY_CLASS_PSYCHIC_M,
        .trainerName = _("Khaan"),
        .speechBeforeStr = COMPOUND_STRING("He-he-he. If you lose,\nI will turn you into a Pokémon."),
        .speechWinStr    = COMPOUND_STRING("He-he-he. Well, from today on,\nyou are already a Pokémon."),
        .speechLoseStr   = COMPOUND_STRING("Next time I see you, I will turn\nyou into a Pokémon with my power."),
        .monSet = (const u16[]){FRONTIER_MONS_PSYCHIC_1}
    },
    [FRONTIER_TRAINER_SOLONGO] = {
        .facilityClass = FACILITY_CLASS_PSYCHIC_M,
        .trainerName = _("Solongo"),
        .speechBeforeStr = COMPOUND_STRING("Speech can be utter nonsense.\nPretty words only taint battles..."),
        .speechWinStr    = COMPOUND_STRING("Trainers who treat battles as a\nsport are the height of vileness..."),
        .speechLoseStr   = COMPOUND_STRING("Defeat is worth nothing.\nLosers don't need words..."),
        .monSet = (const u16[]){FRONTIER_MONS_PSYCHIC_1}
    },
    [FRONTIER_TRAINER_LONGO] = {
        .facilityClass = FACILITY_CLASS_PSYCHIC_F,
        .trainerName = _("Longo"),
        .speechBeforeStr = COMPOUND_STRING("...Grrr... Yeeek!!\nAn evil spirit! Go away!!"),
        .speechWinStr    = COMPOUND_STRING("OK! The evil spirit that\npossessed you has disappeared."),
        .speechLoseStr   = COMPOUND_STRING("Evil spirit!\nLeave the Trainer at once!"),
        .monSet = (const u16[]){FRONTIER_MONS_PSYCHIC_1}
    },
    [FRONTIER_TRAINER_SAMBALA] = {
        .facilityClass = FACILITY_CLASS_PSYCHIC_F,
        .trainerName = _("Sambala"),
        .speechBeforeStr = COMPOUND_STRING("I claim that I am a Psychic,\nbut I cannot use psychic powers."),
        .speechWinStr    = COMPOUND_STRING("I am camouflaging it with my\nPsychic-ish costume."),
        .speechLoseStr   = COMPOUND_STRING("I go to magic classes to look\nlike a Psychic."),
        .monSet = (const u16[]){FRONTIER_MONS_PSYCHIC_1}
    },
    [FRONTIER_TRAINER_ZAYA] = {
        .facilityClass = FACILITY_CLASS_PSYCHIC_F,
        .trainerName = _("Zaya"),
        .speechBeforeStr = COMPOUND_STRING("Argh... I have a headache...\nI have such a headache..."),
        .speechWinStr    = COMPOUND_STRING("I don't need psychic powers.\nPlease stop this headache..."),
        .speechLoseStr   = COMPOUND_STRING("If I don't keep using\nmy power for battles,\lmy headache won't go away..."),
        .monSet = (const u16[]){FRONTIER_MONS_PSYCHIC_1}
    },
    [FRONTIER_TRAINER_ENPI] = {
        .facilityClass = FACILITY_CLASS_BLACK_BELT,
        .trainerName = _("Enpi"),
        .speechBeforeStr = COMPOUND_STRING("Yo!"),
        .speechWinStr    = COMPOUND_STRING("Yo! Yo! Yo!"),
        .speechLoseStr   = COMPOUND_STRING("Yo!"),
        .monSet = (const u16[]){FRONTIER_MONS_BLACK_BELT_1}
    },
    [FRONTIER_TRAINER_HARIMAO] = {
        .facilityClass = FACILITY_CLASS_BLACK_BELT,
        .trainerName = _("Harimao"),
        .speechBeforeStr = COMPOUND_STRING("'Suuup! I'll give it all I've got!\nLet's do our best!!"),
        .speechWinStr    = COMPOUND_STRING("'Sup! That's enough!\nPlease value your life!"),
        .speechLoseStr   = COMPOUND_STRING("'Suuuuup! Good work.\pI tried everything I could,\nbut I'm disappointed."),
        .monSet = (const u16[]){FRONTIER_MONS_BLACK_BELT_1}
    },
    [FRONTIER_TRAINER_UNSU] = {
        .facilityClass = FACILITY_CLASS_BLACK_BELT,
        .trainerName = _("Unsu"),
        .speechBeforeStr = COMPOUND_STRING("I praise your courage for\nchallenging me!\pI am the one with the strongest kick."),
        .speechWinStr    = COMPOUND_STRING("Haha... I probably did not have to\nuse my strongest kick on you."),
        .speechLoseStr   = COMPOUND_STRING("Oh... The Pokémon did the fighting.\nMy strong kick didn't help a bit."),
        .monSet = (const u16[]){FRONTIER_MONS_BLACK_BELT_1}
    },
    [FRONTIER_TRAINER_ACES] = {
        .facilityClass = FACILITY_CLASS_BATTLE_GIRL,
        .trainerName = _("Aces"),
        .speechBeforeStr = COMPOUND_STRING("You don't have to impress me.\nYou can lose against me."),
        .speechWinStr    = COMPOUND_STRING("Come. Sleep quietly in my arms..."),
        .speechLoseStr   = COMPOUND_STRING("It's sad to say good-bye,\nbut we're running out of time."),
        .monSet = (const u16[]){FRONTIER_MONS_BLACK_BELT_1}
    },
    [FRONTIER_TRAINER_FLUSH] = {
        .facilityClass = FACILITY_CLASS_BATTLE_GIRL,
        .trainerName = _("Flush"),
        .speechBeforeStr = COMPOUND_STRING("I would like to do the fighting\ninstead of my Pokémon if I could."),
        .speechWinStr    = COMPOUND_STRING("Pokémon battles are not enough of a\nchallenge. I want to make this personal."),
        .speechLoseStr   = COMPOUND_STRING("Ah, I tingle with excitement.\nI would like to fight..."),
        .monSet = (const u16[]){FRONTIER_MONS_BLACK_BELT_1}
    },
    [FRONTIER_TRAINER_QUEENIE] = {
        .facilityClass = FACILITY_CLASS_BATTLE_GIRL,
        .trainerName = _("Queenie"),
        .speechBeforeStr = COMPOUND_STRING("Are you ready?\nI'll take the gloves off."),
        .speechWinStr    = COMPOUND_STRING("Well, well...\nYou're not even in my league.\lThis is like bullying."),
        .speechLoseStr   = COMPOUND_STRING("Aww...\nI cannot believe I lost!\lWho are you?!"),
        .monSet = (const u16[]){FRONTIER_MONS_BLACK_BELT_1}
    },
    [FRONTIER_TRAINER_MOUSE] = {
        .facilityClass = FACILITY_CLASS_PKMN_RANGER_M,
        .trainerName = _("Mouse"),
        .speechBeforeStr = COMPOUND_STRING("When I am surrounded by nature,\nmost other things cease to matter."),
        .speechWinStr    = COMPOUND_STRING("I won. But victory is nothing,\ncompared to the vastness of nature..."),
        .speechLoseStr   = COMPOUND_STRING("It doesn't matter to the vastness\nof nature whether I win or lose..."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_5}
    },
    [FRONTIER_TRAINER_SKYBLUE] = {
        .facilityClass = FACILITY_CLASS_PKMN_RANGER_M,
        .trainerName = _("Skyblue"),
        .speechBeforeStr = COMPOUND_STRING("Despite my appearance, I am a city boy.\nSo I yearn for country life."),
        .speechWinStr    = COMPOUND_STRING("Do you have a hometown?\nIf so, you should go\lback and visit there."),
        .speechLoseStr   = COMPOUND_STRING("I don't have a hometown to go back to,\n'cause I was born and raised in the city."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_6}
    },
    [FRONTIER_TRAINER_SMOKEY] = {
        .facilityClass = FACILITY_CLASS_PKMN_RANGER_M,
        .trainerName = _("Smokey"),
        .speechBeforeStr = COMPOUND_STRING("Halt at once! You over there!\nLet us cross lances!"),
        .speechWinStr    = COMPOUND_STRING("Trainer, you are at my mercy!"),
        .speechLoseStr   = COMPOUND_STRING("Trainer, I yield!\nPlease spare me. Please!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_5}
    },
    [FRONTIER_TRAINER_IVY] = {
        .facilityClass = FACILITY_CLASS_PKMN_RANGER_F,
        .trainerName = _("Ivy"),
        .speechBeforeStr = COMPOUND_STRING("Let me stop your winning streak here."),
        .speechWinStr    = COMPOUND_STRING("Ah. You still have much to learn.\nLet me give you a crash course!"),
        .speechLoseStr   = COMPOUND_STRING("You didn't win alone. You couldn't\nhave won without your Pokémon."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_6}
    },
    [FRONTIER_TRAINER_PAULA] = {
        .facilityClass = FACILITY_CLASS_PKMN_RANGER_F,
        .trainerName = _("Paula"),
        .speechBeforeStr = COMPOUND_STRING("We need a lot of money to protect\nMother Nature and her Pokémon."),
        .speechWinStr    = COMPOUND_STRING("Please donate money for a rich natural\nenvironment and for the Pokémon."),
        .speechLoseStr   = COMPOUND_STRING("We protect forests and Pokémon by\nsaving money and planting trees."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_5}
    },
    [FRONTIER_TRAINER_TERRAN] = {
        .facilityClass = FACILITY_CLASS_PKMN_RANGER_F,
        .trainerName = _("Terran"),
        .speechBeforeStr = COMPOUND_STRING("It's my mission to protect nature\nand all Pokémon living there!"),
        .speechWinStr    = COMPOUND_STRING("If villains disturb the natural\norder, I will put them all in jail!"),
        .speechLoseStr   = COMPOUND_STRING("Protect Mother Nature! Otherwise,\nI will put you in jail!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_5}
    },
    [FRONTIER_TRAINER_GWEN] = {
        .facilityClass = FACILITY_CLASS_ACE_TRAINER_F,
        .trainerName = _("Gwen"),
        .speechBeforeStr = COMPOUND_STRING("The lead character of this story...\nI'll tell you who it is!"),
        .speechWinStr    = COMPOUND_STRING("The lead character of the story is me!\nYou are just an extra!"),
        .speechLoseStr   = COMPOUND_STRING("Of course, you are the lead character!"),
        .monSet = (const u16[]){FRONTIER_MONS_ACE_TRAINER_1}
    },
    [FRONTIER_TRAINER_MOOI] = {
        .facilityClass = FACILITY_CLASS_ACE_TRAINER_F,
        .trainerName = _("Mooi"),
        .speechBeforeStr = COMPOUND_STRING("We would like to hold a Pokémon battle\nagainst the strongest foe."),
        .speechWinStr    = COMPOUND_STRING("We cannot believe we spent time on\nsuch a childish battle!\nLeave at once!"),
        .speechLoseStr   = COMPOUND_STRING("Ho-ho-ho! That is to our liking!\nWe find ourselves quite satisfied!"),
        .monSet = (const u16[]){FRONTIER_MONS_ACE_TRAINER_2}
    },
    [FRONTIER_TRAINER_PALM] = {
        .facilityClass = FACILITY_CLASS_ACE_TRAINER_F,
        .trainerName = _("Palm"),
        .speechBeforeStr = COMPOUND_STRING("A person who wants to fight, fight,\nand fight forever.\pThat's the way of the Ace."),
        .speechWinStr    = COMPOUND_STRING("However hard they battle,\nthey won't be satisfied.\nThat is a real Trainer, isn't it?"),
        .speechLoseStr   = COMPOUND_STRING("Your fighting style suits\nyou very well.\nYou can be an Ace Trainer."),
        .monSet = (const u16[]){FRONTIER_MONS_ACE_TRAINER_3}
    },
    [FRONTIER_TRAINER_DYLAN] = {
        .facilityClass = FACILITY_CLASS_ACE_TRAINER_M,
        .trainerName = _("Dylan"),
        .speechBeforeStr = COMPOUND_STRING("I'm working very hard, but that\ndoesn't mean I am strong."),
        .speechWinStr    = COMPOUND_STRING("You're a strong Trainer, so I think\nI was just lucky this time."),
        .speechLoseStr   = COMPOUND_STRING("Even I can lose?!\nBut I'm a battling genius!"),
        .monSet = (const u16[]){FRONTIER_MONS_ACE_TRAINER_2}
    },
    [FRONTIER_TRAINER_FARLEY] = {
        .facilityClass = FACILITY_CLASS_ACE_TRAINER_M,
        .trainerName = _("Farley"),
        .speechBeforeStr = COMPOUND_STRING("You seem to be quite confident.\nI'll sink you straight away."),
        .speechWinStr    = COMPOUND_STRING("I am devoting my body and soul to\nPokémon battles!"),
        .speechLoseStr   = COMPOUND_STRING("AAAAAAAAH! I am sooooo scared!\nI will never do it again...\nSorrrry!"),
        .monSet = (const u16[]){FRONTIER_MONS_ACE_TRAINER_1}
    },
    [FRONTIER_TRAINER_REGIGEL] = {
        .facilityClass = FACILITY_CLASS_ACE_TRAINER_M,
        .trainerName = _("Regigel"),
        .speechBeforeStr = COMPOUND_STRING("I started battling just to be cool,\nbut I became an Ace before I knew it."),
        .speechWinStr    = COMPOUND_STRING("People can become strong if they\nhave clear goals.\nThat's the way it goes."),
        .speechLoseStr   = COMPOUND_STRING("I'm still not popular even though\nI've been recognized as an Ace."),
        .monSet = (const u16[]){FRONTIER_MONS_ACE_TRAINER_3}
    },
    [FRONTIER_TRAINER_COLOMBO] = {
        .facilityClass = FACILITY_CLASS_VETERAN_M,
        .trainerName = _("Regigel"),
        .speechBeforeStr = COMPOUND_STRING("I won't lose against a kid like you,\nwho doesn't know anything about battles."),
        .speechWinStr    = COMPOUND_STRING("After all, you are an amateur.\nNo sweat.\l(Whew... That was a little too close!)"),
        .speechLoseStr   = COMPOUND_STRING("What? This kid is a fast learner?\nHa ha ha... I had no idea!"),
        .monSet = (const u16[]){FRONTIER_MONS_ACE_TRAINER_4}
    },
    [FRONTIER_TRAINER_DONTA] = {
        .facilityClass = FACILITY_CLASS_VETERAN_M,
        .trainerName = _("Donta"),
        .speechBeforeStr = COMPOUND_STRING("Hey, you, young Trainer.\nI am utterly stylish, aren't I?"),
        .speechWinStr    = COMPOUND_STRING("I am so stylish, I hypnotize myself!\nStep back!"),
        .speechLoseStr   = COMPOUND_STRING("I'm a wreck. I'm adrift.\nIt just kills me.\lIt is hard to be too stylish."),
        .monSet = (const u16[]){FRONTIER_MONS_ACE_TRAINER_1}
    },
    [FRONTIER_TRAINER_LERON] = {
        .facilityClass = FACILITY_CLASS_VETERAN_M,
        .trainerName = _("Leron"),
        .speechBeforeStr = COMPOUND_STRING("Argh. Cough, cough. I don't feel well.\nPlease show a little kindness."),
        .speechWinStr    = COMPOUND_STRING("I lied when I said I didn't feel well!\nVeterans do anything to win!"),
        .speechLoseStr   = COMPOUND_STRING("You're very sharp!\nYou did not fall for my illness act."),
        .monSet = (const u16[]){FRONTIER_MONS_ACE_TRAINER_4}
    },
    [FRONTIER_TRAINER_PONTA] = {
        .facilityClass = FACILITY_CLASS_VETERAN_M,
        .trainerName = _("Ponta"),
        .speechBeforeStr = COMPOUND_STRING("I can see despair in your eyes.\nBring it on!"),
        .speechWinStr    = COMPOUND_STRING("It was a waste of time,\nmuch as I suspected.\pYou should start training\nall over again."),
        .speechLoseStr   = COMPOUND_STRING("Did I underestimate you\nas just a little kid?\lOr was this your true ability?"),
        .monSet = (const u16[]){FRONTIER_MONS_ACE_TRAINER_1}
    },
    [FRONTIER_TRAINER_GINGER] = {
        .facilityClass = FACILITY_CLASS_VETERAN_F,
        .trainerName = _("Ginger"),
        .speechBeforeStr = COMPOUND_STRING("Oh, you are so cute!\nCome, I promise to be nice in this battle."),
        .speechWinStr    = COMPOUND_STRING("You are so cute, really...\nI want to see you again.\lI'll be waiting."),
        .speechLoseStr   = COMPOUND_STRING("Your battle is a little too cute.\nLet's play again sometime."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_8}
    },
    [FRONTIER_TRAINER_HECATE] = {
        .facilityClass = FACILITY_CLASS_VETERAN_F,
        .trainerName = _("Hecate"),
        .speechBeforeStr = COMPOUND_STRING("I will give you a taste of a\nVeteran's well-trained Pokémon."),
        .speechWinStr    = COMPOUND_STRING("How were the Veteran's Pokémon?\nDefeat is bitter, isn't it?"),
        .speechLoseStr   = COMPOUND_STRING("You have served me a spicy defeat.\nAnd yet defeat is also part of life."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_8}
    },
    [FRONTIER_TRAINER_JEUNE] = {
        .facilityClass = FACILITY_CLASS_VETERAN_F,
        .trainerName = _("Jeune"),
        .speechBeforeStr = COMPOUND_STRING("Don't call me a Veteran!\nA woman's mind is always blooming."),
        .speechWinStr    = COMPOUND_STRING("I'm not finished with love or Pokémon.\nI'll stay fit and ready all my life."),
        .speechLoseStr   = COMPOUND_STRING("I have pains in my eyes, my shoulder,\nand my back, but my heart is forever young."),
        .monSet = (const u16[]){FRONTIER_MONS_ACE_TRAINER_4}
    },
    [FRONTIER_TRAINER_RISHA] = {
        .facilityClass = FACILITY_CLASS_VETERAN_F,
        .trainerName = _("Risha"),
        .speechBeforeStr = COMPOUND_STRING("Oh, you are still a child.\nWho said you could come here?"),
        .speechWinStr    = COMPOUND_STRING("You're not bad, but you're immature.\nCome back when you've learned something."),
        .speechLoseStr   = COMPOUND_STRING("I thought you were a child.\nHee hee... You are tough..."),
        .monSet = (const u16[]){FRONTIER_MONS_ACE_TRAINER_4}
    },
    [FRONTIER_TRAINER_CEDRIC] = {
        .facilityClass = FACILITY_CLASS_BACKPACKER_M,
        .trainerName = _("Cedric"),
        .speechBeforeStr = COMPOUND_STRING("I am the strongest Backpacker.\nI have a lot of Pokémon in my Bag."),
        .speechWinStr    = COMPOUND_STRING("Hahaha! I am as big as my backpack,\naren't I? Aren't I?"),
        .speechLoseStr   = COMPOUND_STRING("I have more Pokémon in my Bag!\nWait, my Bag has a hole..."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_FELTON] = {
        .facilityClass = FACILITY_CLASS_BACKPACKER_M,
        .trainerName = _("Felton"),
        .speechBeforeStr = COMPOUND_STRING("I am not traveling for freedom."),
        .speechWinStr    = COMPOUND_STRING("You're carrying bulky luggage,\nbut do you really need it?"),
        .speechLoseStr   = COMPOUND_STRING("My Bag is as wide as the sky.\nIn other words, my Bag is empty."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_2}
    },
    [FRONTIER_TRAINER_SIMONE] = {
        .facilityClass = FACILITY_CLASS_BACKPACKER_F,
        .trainerName = _("Simone"),
        .speechBeforeStr = COMPOUND_STRING("I haven't eaten anything for days.\nSpots are floating before my eyes..."),
        .speechWinStr    = COMPOUND_STRING("Those aren't spots floating\nbefore my eyes.\lThose are glorious glimmers of victory!"),
        .speechLoseStr   = COMPOUND_STRING("Ah, I'm sinking fast.\pAll I can think about is where\nmy next meal is coming from..."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_1}
    },
    [FRONTIER_TRAINER_WALD] = {
        .facilityClass = FACILITY_CLASS_BACKPACKER_F,
        .trainerName = _("Wald"),
        .speechBeforeStr = COMPOUND_STRING("Neither my husband nor I have money,\nso we are hitchhiking on our honeymoon."),
        .speechWinStr    = COMPOUND_STRING("Newly married, and such a big trip...\nI'm worried about our future."),
        .speechLoseStr   = COMPOUND_STRING("On top of that,\nI have lost track of him...\lWhere can he be wandering?"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_2}
    },
    [FRONTIER_TRAINER_GONYAN] = {
        .facilityClass = FACILITY_CLASS_WAITER,
        .trainerName = _("Gonyan"),
        .speechBeforeStr = COMPOUND_STRING("Being a Waiter is my disguise,\nand it helps me live quietly."),
        .speechWinStr    = COMPOUND_STRING("On my days off, the real me is ready.\nI'm an Ace Trainer!"),
        .speechLoseStr   = COMPOUND_STRING("I'm struggling to make a living,\nso I've been in disguise a long time."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_4}
    },
    [FRONTIER_TRAINER_HASAN] = {
        .facilityClass = FACILITY_CLASS_WAITER,
        .trainerName = _("Hasan"),
        .speechBeforeStr = COMPOUND_STRING("Hey! Hey!\nPlease check out my cute Pokémon!"),
        .speechWinStr    = COMPOUND_STRING("How about that?\nI'm proud of these Pokémon."),
        .speechLoseStr   = COMPOUND_STRING("Oh no, don't bother them like that!\nPlease leave my Pokémon alone."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_3}
    },
    [FRONTIER_TRAINER_AMBER] = {
        .facilityClass = FACILITY_CLASS_WAITRESS,
        .trainerName = _("Amber"),
        .speechBeforeStr = COMPOUND_STRING("My Pokémon are the strongest.\nI don't think I will lose."),
        .speechWinStr    = COMPOUND_STRING("Do you think you can win\nagainst me with such wimpy Pokémon?"),
        .speechLoseStr   = COMPOUND_STRING("Ah... It's hard.\nIt sure is frustrating to lose."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_3}
    },
    [FRONTIER_TRAINER_ROE] = {
        .facilityClass = FACILITY_CLASS_WAITRESS,
        .trainerName = _("Roe"),
        .speechBeforeStr = COMPOUND_STRING("Don't you think a restaurant\nfor Pokémon is a fun idea?"),
        .speechWinStr    = COMPOUND_STRING("I wonder if people will like\na full-course meal for Pokémon."),
        .speechLoseStr   = COMPOUND_STRING("It's a restaurant for Pokémon,\nnot a restaurant of Pokémon!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_4}
    },
    [FRONTIER_TRAINER_JORGE] = {
        .facilityClass = FACILITY_CLASS_HIKER,
        .trainerName = _("Jorge"),
        .speechBeforeStr = COMPOUND_STRING("Harrumph! Haroooo!"),
        .speechWinStr    = COMPOUND_STRING("Harooo!"),
        .speechLoseStr   = COMPOUND_STRING("Harrumph!!"),
        .monSet = (const u16[]){FRONTIER_MONS_HIKER_3}
    },
    [FRONTIER_TRAINER_KEMUEL] = {
        .facilityClass = FACILITY_CLASS_HIKER,
        .trainerName = _("Kemuel"),
        .speechBeforeStr = COMPOUND_STRING("I am the mountain range of your life!\nCross me if you can!"),
        .speechWinStr    = COMPOUND_STRING("Haha! I am the summit, and the road\nto reach me is still very steep!"),
        .speechLoseStr   = COMPOUND_STRING("Finally, someone has\nclimbed the mountain!\lThis is my summit!"),
        .monSet = (const u16[]){FRONTIER_MONS_HIKER_4}
    },
    [FRONTIER_TRAINER_FIRD] = {
        .facilityClass = FACILITY_CLASS_FISHERMAN,
        .trainerName = _("Fird"),
        .speechBeforeStr = COMPOUND_STRING("I always aim for a big fish!\nStay out of this if you are a small fish!"),
        .speechWinStr    = COMPOUND_STRING("Reeling you in was hard work.\nYou put up a good fight!"),
        .speechLoseStr   = COMPOUND_STRING("Oh! What a great hit! Both my\narms and heart are electrified!"),
        .monSet = (const u16[]){FRONTIER_MONS_FISHERMAN_3}
    },
    [FRONTIER_TRAINER_HUMFREY] = {
        .facilityClass = FACILITY_CLASS_FISHERMAN,
        .trainerName = _("Humfrey"),
        .speechBeforeStr = COMPOUND_STRING("If I lose, I'll spill the\nsecret of fishing.\pIf I win, I'll tell you\nthe essence."),
        .speechWinStr    = COMPOUND_STRING("The essence of fishing is to pull and\nreel in the fish--nothing else."),
        .speechLoseStr   = COMPOUND_STRING("The secret of fishing is\nto wait without thinking,\las if you were dozing off."),
        .monSet = (const u16[]){FRONTIER_MONS_FISHERMAN_4}
    },
    [FRONTIER_TRAINER_HILARY] = {
        .facilityClass = FACILITY_CLASS_PARASOL_LADY,
        .trainerName = _("Hilary"),
    .speechBeforeStr = COMPOUND_STRING("How much did this parasol cost?\nWhy, it is a cheap disposable."),
    .speechWinStr    = COMPOUND_STRING("I am a Parasol Lady, but I cannot\nspend money for a parasol."),
    .speechLoseStr   = COMPOUND_STRING("A parasol is just a tool. It s fine\nas long as it protects me from the rain."),

        .monSet = (const u16[]){FRONTIER_MONS_PARASOL_LADY_2}
    },
    [FRONTIER_TRAINER_VANNA] = {
        .facilityClass = FACILITY_CLASS_PARASOL_LADY,
        .trainerName = _("Vanna"),
        .speechBeforeStr = COMPOUND_STRING("You look kind of mature.\nI like people like you."),
        .speechWinStr    = COMPOUND_STRING("Still, you look mature for your age.\pAre you already an adult,\nor are you a kid?"),
        .speechLoseStr   = COMPOUND_STRING("A man with the heart of a boy\nis just a wheedling child."),
        .monSet = (const u16[]){FRONTIER_MONS_PARASOL_LADY_2}
    },
    [FRONTIER_TRAINER_GANYMED] = {
        .facilityClass = FACILITY_CLASS_ROUGHNECK,
        .trainerName = _("Ganymed"),
        .speechBeforeStr = COMPOUND_STRING("I can really cut loose in Pokémon\nbattles without being scolded."),
        .speechWinStr    = COMPOUND_STRING("Nobody scolds me.\pThat's why Pokémon battles\nare the best!"),
        .speechLoseStr   = COMPOUND_STRING("You like a big fight, don't ya?\nYou are my pal."),
        .monSet = (const u16[]){FRONTIER_MONS_ROUGHNECK_2}
    },
    [FRONTIER_TRAINER_PROTEUS] = {
        .facilityClass = FACILITY_CLASS_ROUGHNECK,
        .trainerName = _("Proteus"),
        .speechBeforeStr = COMPOUND_STRING("My computer friends said I wouldn't\nbe taken lightly with this look."),
        .speechWinStr    = COMPOUND_STRING("I won, but I was so scared...\nMaybe I am not cut out for this."),
        .speechLoseStr   = COMPOUND_STRING("Eeek... I should have played\nwith my computer in my room."),
        .monSet = (const u16[]){FRONTIER_MONS_ROUGHNECK_2}
    },
    [FRONTIER_TRAINER_PETRO] = {
        .facilityClass = FACILITY_CLASS_BIKER,
        .trainerName = _("Petro"),
        .speechBeforeStr = COMPOUND_STRING("My ride and I are always together."),
        .speechWinStr    = COMPOUND_STRING("My ride helps me show off who I am."),
        .speechLoseStr   = COMPOUND_STRING("My motorbike makes me\nfeel better when I lose."),
        .monSet = (const u16[]){FRONTIER_MONS_BIKER_2}
    },
    [FRONTIER_TRAINER_PHILIPO] = {
        .facilityClass = FACILITY_CLASS_BIKER,
        .trainerName = _("Philipo"),
        .speechBeforeStr = COMPOUND_STRING("I don't have money to buy gas,\nso I have to push it with my feet."),
        .speechWinStr    = COMPOUND_STRING("I'm one of the Bikers,\nso my bike is crucial."),
        .speechLoseStr   = COMPOUND_STRING("Ah... Dad, Mom.\nIt's hard to be a Biker..."),
        .monSet = (const u16[]){FRONTIER_MONS_BIKER_2}
    },
    [FRONTIER_TRAINER_JUDY] = {
        .facilityClass = FACILITY_CLASS_BAKER,
        .trainerName = _("Judy"),
        .speechBeforeStr = COMPOUND_STRING("Aah, I am so hungry that I am\ncompletely wiped out. What shall I do?"),
        .speechWinStr    = COMPOUND_STRING("I'm working at a bakery, 'cause I\nwant to eat bread anytime I want."),
        .speechLoseStr   = COMPOUND_STRING("Aah! I crashed from my sugar high!\nSomeone give me a pastry!"),
        .monSet = (const u16[]){FRONTIER_MONS_BAKER_1}
    },
    [FRONTIER_TRAINER_VESPERA] = {
        .facilityClass = FACILITY_CLASS_BAKER,
        .trainerName = _("Vespera"),
        .speechBeforeStr = COMPOUND_STRING("OK, I will do it!\nI am excited about this!"),
        .speechWinStr    = COMPOUND_STRING("Blast!"),
        .speechLoseStr   = COMPOUND_STRING("I'll remember this!"),
        .monSet = (const u16[]){FRONTIER_MONS_BAKER_1}
    },
    [FRONTIER_TRAINER_ARAMIS] = {
        .facilityClass = FACILITY_CLASS_HARLEQUIN,
        .trainerName = _("Aramis"),
        .speechBeforeStr = COMPOUND_STRING("I'll confuse you with my smooth moves.\nA-one, a-two, cha cha cha!"),
        .speechWinStr    = COMPOUND_STRING("You could not focus on the battle,\n'cause you were watching my smooth steps!"),
        .speechLoseStr   = COMPOUND_STRING("And one, and two, and twirl, and...\nAh, that didn't work at all!"),
        .monSet = (const u16[]){FRONTIER_MONS_HARLEQUIN_1}
    },
    [FRONTIER_TRAINER_ATHOS] = {
        .facilityClass = FACILITY_CLASS_HARLEQUIN,
        .trainerName = _("Athos"),
        .speechBeforeStr = COMPOUND_STRING("Sorry to keep you waiting.\nYour idol, Harlequin, Harlequin."),
        .speechWinStr    = COMPOUND_STRING("Thank you very much.\nIt was Harlequin, Harlequin."),
        .speechLoseStr   = COMPOUND_STRING("It was Harlequin, Harlequin.\nThank you for your support."),
        .monSet = (const u16[]){FRONTIER_MONS_HARLEQUIN_1}
    },
    [FRONTIER_TRAINER_ANGUILE] = {
        .facilityClass = FACILITY_CLASS_MAID,
        .trainerName = _("Anguile"),
        .speechBeforeStr = COMPOUND_STRING("If you lose,\nyou can be my servant."),
        .speechWinStr    = COMPOUND_STRING("From now on,\nI am your employer."),
        .speechLoseStr   = COMPOUND_STRING("I'll make you\nmy servant someday."),
        .monSet = (const u16[]){FRONTIER_MONS_MAID_1}
    },
    [FRONTIER_TRAINER_FESAN] = {
        .facilityClass = FACILITY_CLASS_MAID,
        .trainerName = _("Fesan"),
        .speechBeforeStr = COMPOUND_STRING("Ahhhh... So strange.\nI feel very, very tired."),
        .speechWinStr    = COMPOUND_STRING("I still feel kind of blah.\nI'm all achy..."),
        .speechLoseStr   = COMPOUND_STRING("I really feel blah.\nWell, I will go home now."),
        .monSet = (const u16[]){FRONTIER_MONS_MAID_1}
    },
    [FRONTIER_TRAINER_HACIKAN] = {
        .facilityClass = FACILITY_CLASS_ARTIST,
        .trainerName = _("Hacikan"),
        .speechBeforeStr = COMPOUND_STRING("A child like you cannot understand\nthe beauty that I am pursuing."),
        .speechWinStr    = COMPOUND_STRING("I am a servant of beauty.\nUgly defeat does not suit me."),
        .speechLoseStr   = COMPOUND_STRING("Perhaps the beauty I've\nbeen looking for... is you?"),
        .monSet = (const u16[]){FRONTIER_MONS_ARTIST_1}
    },
    [FRONTIER_TRAINER_RIKKYU] = {
        .facilityClass = FACILITY_CLASS_ARTIST,
        .trainerName = _("Rikkyu"),
        .speechBeforeStr = COMPOUND_STRING("I paint pictures and live with\nPokémon. I am enjoying my life!"),
        .speechWinStr    = COMPOUND_STRING("The sting of defeat will be a\ngood memory as you grow older."),
        .speechLoseStr   = COMPOUND_STRING("Experience hardships when you are young,\n'cause old bodies cannot take them."),
        .monSet = (const u16[]){FRONTIER_MONS_ARTIST_1}
    },
    [FRONTIER_TRAINER_CHACHI] = {
        .facilityClass = FACILITY_CLASS_NURSERY_AIDE,
        .trainerName = _("Chachi"),
        .speechBeforeStr = COMPOUND_STRING("Life is full of so many farewells,\nso I will enjoy the present."),
        .speechWinStr    = COMPOUND_STRING("I cannot see you again,\nso I will do my best."),
        .speechLoseStr   = COMPOUND_STRING("This is a woman's life.\nCan a baby like you understand it?"),
        .monSet = (const u16[]){FRONTIER_MONS_NURSERY_AIDE_4}
    },
    [FRONTIER_TRAINER_EVELYN] = {
        .facilityClass = FACILITY_CLASS_NURSERY_AIDE,
        .trainerName = _("Evelyn"),
        .speechBeforeStr = COMPOUND_STRING("My schoolkids are sleeping.\nI'm shooting for the top during nap time!"),
        .speechWinStr    = COMPOUND_STRING("Oh, no! Look at the time!"),
        .speechLoseStr   = COMPOUND_STRING("After nap time comes snack time.\nI have to go back to preschool soon."),
        .monSet = (const u16[]){FRONTIER_MONS_NURSERY_AIDE_4}
    },
    [FRONTIER_TRAINER_ROMAN] = {
        .facilityClass = FACILITY_CLASS_WORKER_FREEZE,
        .trainerName = _("Roman"),
        .speechBeforeStr = COMPOUND_STRING("If you work diligently,\nyou will get results."),
        .speechWinStr    = COMPOUND_STRING("You, keep trying.\nMaster the basics."),
        .speechLoseStr   = COMPOUND_STRING("Well, even if you work diligently,\nthings don't always go well."),
        .monSet = (const u16[]){FRONTIER_MONS_WORKER_FREEZE_2}
    },
    [FRONTIER_TRAINER_VALERY] = {
        .facilityClass = FACILITY_CLASS_WORKER_FREEZE,
        .trainerName = _("Valéry"),
        .speechBeforeStr = COMPOUND_STRING("I've arrived from a distant island.\nMay I please trouble you for a battle?"),
        .speechWinStr    = COMPOUND_STRING("I have won."),
        .speechLoseStr   = COMPOUND_STRING("I was utterly inexperienced.\nI'd be grateful if I could be your pupil."),
        .monSet = (const u16[]){FRONTIER_MONS_WORKER_FREEZE_2}
    },
    [FRONTIER_TRAINER_HAYES] = {
        .facilityClass = FACILITY_CLASS_WORKER_MINE,
        .trainerName = _("Hayes"),
        .speechBeforeStr = COMPOUND_STRING("I am so obsessed with Pokémon that\nmy wife is as mad as a hornet."),
        .speechWinStr    = COMPOUND_STRING("Pokémon battles are so much fun.\nNo way I can quit."),
        .speechLoseStr   = COMPOUND_STRING("I don't want to go home,\n'cause my wife is as scary\las a legendary Pokémon."),
        .monSet = (const u16[]){FRONTIER_MONS_WORKER_MINE_2}
    },
    [FRONTIER_TRAINER_QUINN] = {
        .facilityClass = FACILITY_CLASS_WORKER_MINE,
        .trainerName = _("Quinn"),
        .speechBeforeStr = COMPOUND_STRING("Our lives have plenty of ordinary days.\nI gotta have Pokémon!"),
        .speechWinStr    = COMPOUND_STRING("Only Pokémon rescue me from\nboring and monotonous days."),
        .speechLoseStr   = COMPOUND_STRING("When I look at a special\nperson like you, I just melt."),
        .monSet = (const u16[]){FRONTIER_MONS_WORKER_MINE_3}
    },
    [FRONTIER_TRAINER_DANTE] = {
        .facilityClass = FACILITY_CLASS_CYCLIST_M,
        .trainerName = _("Dante"),
        .speechBeforeStr = COMPOUND_STRING("I want to have an exhilarating battle.\nGot it?"),
        .speechWinStr    = COMPOUND_STRING("Thank you! A battle is\nextremely exhilarating!"),
        .speechLoseStr   = COMPOUND_STRING("OK, OK, I got it...\nLet's call it a day."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_5}
    },
    [FRONTIER_TRAINER_MARION] = {
        .facilityClass = FACILITY_CLASS_CYCLIST_M,
        .trainerName = _("Marion"),
        .speechBeforeStr = COMPOUND_STRING("I used to be like you.\nI was full of hopes and dreams."),
        .speechWinStr    = COMPOUND_STRING("Dreams are important.\pBut if all you have is\nyour dreamworld..."),
        .speechLoseStr   = COMPOUND_STRING("Just having hopes and\ndreams is not enough.\pWhat is important is...\nNever mind."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_5}
    },
    [FRONTIER_TRAINER_BIRGIT] = {
        .facilityClass = FACILITY_CLASS_CYCLIST_F,
        .trainerName = _("Birgit"),
        .speechBeforeStr = COMPOUND_STRING("It's OK if I have training wheels.\nIt s OK if my Bike doesn't accelerate."),
        .speechWinStr    = COMPOUND_STRING("It's OK if you go your own way.\nYou'll reach your goal someday."),
        .speechLoseStr   = COMPOUND_STRING("It's OK if you lose.\nIt's OK, 'cause you have a Bicycle."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_5}
    },
    [FRONTIER_TRAINER_MARGIT] = {
        .facilityClass = FACILITY_CLASS_CYCLIST_F,
        .trainerName = _("Margit"),
        .speechBeforeStr = COMPOUND_STRING("You ain't never even gonna\nsee my Pokémon's moves."),
        .speechWinStr    = COMPOUND_STRING("You're slow, ain't ya?"),
        .speechLoseStr   = COMPOUND_STRING("You're right quick!\nWho are ya, anyways?"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_5}
    },
    [FRONTIER_TRAINER_BANK] = {
        .facilityClass = FACILITY_CLASS_CLERK_M,
        .trainerName = _("Bank"),
        .speechBeforeStr = COMPOUND_STRING("I just got married, and we'll be\nexpanding our family soon."),
        .speechWinStr    = COMPOUND_STRING("You know what I need.\nCan you spare a few dollars?"),
        .speechLoseStr   = COMPOUND_STRING("Oh, I should really get home,\nbut Pokémon battles are so much fun..."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_6}
    },
    [FRONTIER_TRAINER_ELWIN] = {
        .facilityClass = FACILITY_CLASS_CLERK_M,
        .trainerName = _("Elwin"),
        .speechBeforeStr = COMPOUND_STRING("Take a good look at this Clerk's\nsheer strength!"),
        .speechWinStr    = COMPOUND_STRING("You got me! You have the best\nskills in the world!"),
        .speechLoseStr   = COMPOUND_STRING("I put on a smile when I'm crying inside.\nThat's a Clerk's sad smile."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_6}
    },
    [FRONTIER_TRAINER_BOBEMON] = {
        .facilityClass = FACILITY_CLASS_POLICEMAN,
        .trainerName = _("Bobemon"),
        .speechBeforeStr = COMPOUND_STRING("Who do you think I am?\nI am a mighty Policeman!"),
        .speechWinStr    = COMPOUND_STRING("That's for disobeying me!\nI am a big guy!"),
        .speechLoseStr   = COMPOUND_STRING("You won a battle against a Policeman...\nI will arrest you someday."),
        .monSet = (const u16[]){FRONTIER_MONS_POLICEMAN_2}
    },
    [FRONTIER_TRAINER_BOBNORI] = {
        .facilityClass = FACILITY_CLASS_POLICEMAN,
        .trainerName = _("Bobnori"),
        .speechBeforeStr = COMPOUND_STRING("I will show you the harsh\nside of Pokémon battles."),
        .speechWinStr    = COMPOUND_STRING("That's not good. I was too\ngenerous today."),
        .speechLoseStr   = COMPOUND_STRING("Did you burn the image of my\nPokémon into your mind?"),
        .monSet = (const u16[]){FRONTIER_MONS_POLICEMAN_2}
    },
    [FRONTIER_TRAINER_ERIC] = {
        .facilityClass = FACILITY_CLASS_JANITOR,
        .trainerName = _("Eric"),
        .speechBeforeStr = COMPOUND_STRING("It's embarrassing, but I wasn't well\nbehaved when I was young."),
        .speechWinStr    = COMPOUND_STRING("You lack energy despite your youth.\nShall I train you?"),
        .speechLoseStr   = COMPOUND_STRING("Good, good. Misbehave while you're still\nyoung and you can get away with it."),
        .monSet = (const u16[]){FRONTIER_MONS_JANITOR_1}
    },
    [FRONTIER_TRAINER_OSCAR] = {
        .facilityClass = FACILITY_CLASS_JANITOR,
        .trainerName = _("Oscar"),
    .speechBeforeStr = COMPOUND_STRING("Squeak! Squeak, squeak, squeak...\nHm? What? Wanna fight?"),
    .speechWinStr    = COMPOUND_STRING("You're so impatient. I'm still in\nthe middle of my work."),
    .speechLoseStr   = COMPOUND_STRING("Ohh dear...\pYou tracked dirt on the floor\nI just finished cleaning..."),

        .monSet = (const u16[]){FRONTIER_MONS_JANITOR_1}
    },
    [FRONTIER_TRAINER_ISADORE] = {
        .facilityClass = FACILITY_CLASS_DEPOT_AGENT,
        .trainerName = _("Isadore"),
        .speechBeforeStr = COMPOUND_STRING("There are only two roads in life.\nThe one you like, and the one you hate."),
        .speechWinStr    = COMPOUND_STRING("I'll choose the road I like, even though\nit is not the quickest route."),
        .speechLoseStr   = COMPOUND_STRING("Actually, the road you hate may\nbe the shortcut to your goal."),
        .monSet = (const u16[]){FRONTIER_MONS_DEPOT_AGENT_1}
    },
    [FRONTIER_TRAINER_RAMSES] = {
        .facilityClass = FACILITY_CLASS_DEPOT_AGENT,
        .trainerName = _("Ramses"),
    .speechBeforeStr = COMPOUND_STRING("I am a train.\nI will just run on the tracks."),
    .speechWinStr    = COMPOUND_STRING("You are a station where I don't stop.\nI will just pass you by."),
    .speechLoseStr   = COMPOUND_STRING("I think the train is great, because it\nruns the same route over and over."),
        .monSet = (const u16[]){FRONTIER_MONS_DEPOT_AGENT_1}
    },
    [FRONTIER_TRAINER_ANETTE] = {
        .facilityClass = FACILITY_CLASS_CLERK_F,
        .trainerName = _("Anette"),
        .speechBeforeStr = COMPOUND_STRING("You're good at your job\nand very strong."),
        .speechWinStr    = COMPOUND_STRING("I expected too much from you.\nYou are lucky that this is not business."),
        .speechLoseStr   = COMPOUND_STRING("A person who can juggle work\nand play is pretty cool."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_6}
    },
    [FRONTIER_TRAINER_ANORA] = {
        .facilityClass = FACILITY_CLASS_CLERK_F,
        .trainerName = _("Anora"),
        .speechBeforeStr = COMPOUND_STRING("I've been with these Pokémon\nsince I was a child."),
        .speechWinStr    = COMPOUND_STRING("Pokémon are like family to me."),
        .speechLoseStr   = COMPOUND_STRING("I don't think I want\nto have children.\pI'd rather focus on my Pokémon family."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_6}
    },
    [FRONTIER_TRAINER_DWIGHT] = {
        .facilityClass = FACILITY_CLASS_DOCTOR,
        .trainerName = _("Dwight"),
        .speechBeforeStr = COMPOUND_STRING("Hi, I am a physician! Hey!\nLet me give you a shot!"),
        .speechWinStr    = COMPOUND_STRING("Come now, let me give you a shot!\nDon t worry. It won't hurt!"),
        .speechLoseStr   = COMPOUND_STRING("You have strong arms!\nSo let me give you a shot now!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_7}
    },
    [FRONTIER_TRAINER_LEVANT] = {
        .facilityClass = FACILITY_CLASS_DOCTOR,
        .trainerName = _("Levant"),
        .speechBeforeStr = COMPOUND_STRING("Cough!\nCough, cough!\pHow many more people will\nI be able to save?"),
        .speechWinStr    = COMPOUND_STRING("Cough!\nI wanted to save more people.\lCough, cough!"),
        .speechLoseStr   = COMPOUND_STRING("Few physicians live well...\nCough!\lI can't go on any longer..."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_7}
    },
    [FRONTIER_TRAINER_PANARAT] = {
        .facilityClass = FACILITY_CLASS_NURSE,
        .trainerName = _("Panarat"),
        .speechBeforeStr = COMPOUND_STRING("In this job,\nI've seen a lot of strange things."),
        .speechWinStr    = COMPOUND_STRING("I don't know why, but Ghost-type\nPokémon seem attracted to me."),
        .speechLoseStr   = COMPOUND_STRING("Ahhh, I lost... By the way,\nwho is that standing behind you?"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_7}
    },
    [FRONTIER_TRAINER_SAISUNE] = {
        .facilityClass = FACILITY_CLASS_NURSE,
        .trainerName = _("Saisune"),
        .speechBeforeStr = COMPOUND_STRING("Do you want a shot?\nOr an IV drip?"),
        .speechWinStr    = COMPOUND_STRING("You want both a shot and an IV.\nYou are greedy!"),
        .speechLoseStr   = COMPOUND_STRING("Argh. It's sickening!\nYou're such a drip."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_7}
    },
    [FRONTIER_TRAINER_EOIN] = {
        .facilityClass = FACILITY_CLASS_PKMN_BREEDER_M,
        .trainerName = _("Eoin"),
        .speechBeforeStr = COMPOUND_STRING("I will test the Pokémon\nyou have been training."),
        .speechWinStr    = COMPOUND_STRING("Bah! Is that the best you can do?\nI expected more from you..."),
        .speechLoseStr   = COMPOUND_STRING("Wow! You are awesome!\nWhat great Pokémon you've trained!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_8}
    },
    [FRONTIER_TRAINER_MANFORD] = {
        .facilityClass = FACILITY_CLASS_PKMN_BREEDER_M,
        .trainerName = _("Manford"),
        .speechBeforeStr = COMPOUND_STRING("I have raised them too long.\nThey are beyond my control..."),
        .speechWinStr    = COMPOUND_STRING("It's over...\nNobody can stop them..."),
        .speechLoseStr   = COMPOUND_STRING("Finally, they calmed down...\nYou saved me. Thank you!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_8}
    },
    [FRONTIER_TRAINER_JANET] = {
        .facilityClass = FACILITY_CLASS_PKMN_BREEDER_F,
        .trainerName = _("Janet"),
        .speechBeforeStr = COMPOUND_STRING("I am the top Breeder.\nI can tame any kind of Pokémon."),
        .speechWinStr    = COMPOUND_STRING("You see? My Pokémon are very loyal,\naren't they?"),
        .speechLoseStr   = COMPOUND_STRING("They are too attached to me.\nThey are not fit for battling."),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_8}
    },
    [FRONTIER_TRAINER_SHAWNA] = {
        .facilityClass = FACILITY_CLASS_PKMN_BREEDER_F,
        .trainerName = _("Shawna"),
        .speechBeforeStr = COMPOUND_STRING("Take a look at these Pokémon--\nI raised 'em myself.\pThey make me right proud."),
        .speechWinStr    = COMPOUND_STRING("I am right proud of these Pokémon.\nThey're my friends and my treasures."),
        .speechLoseStr   = COMPOUND_STRING("You are a strong one, sure enuff.\nBut I don't intend to lose next time!"),
        .monSet = (const u16[]){FRONTIER_MONS_SUPER_TRAINER_8}
    },
    [FRONTIER_TRAINER_APARNA] = {
        .facilityClass = FACILITY_CLASS_SOCIALITE,
        .trainerName = _("Aparna"),
        .speechBeforeStr = COMPOUND_STRING("I am a late bloomer\nand a crazy bloomer.\lI'll bloom and dazzle you!"),
        .speechWinStr    = COMPOUND_STRING("Dance, bloom, and blossom!\nA woman who flowers and triumphs!"),
        .speechLoseStr   = COMPOUND_STRING("I want to blossom and fall\nrather than dying on the vine."),
        .monSet = (const u16[]){FRONTIER_MONS_ACE_TRAINER_4}
    },
    [FRONTIER_TRAINER_SATY] = {
        .facilityClass = FACILITY_CLASS_SOCIALITE,
        .trainerName = _("Saty"),
        .speechBeforeStr = COMPOUND_STRING("I can't drop my luxurious\nlifestyle just because I'm older.\lNothing can stop it."),
        .speechWinStr    = COMPOUND_STRING("It may be a hard truth for a child,\nbut money makes the world go round."),
        .speechLoseStr   = COMPOUND_STRING("I cannot drop the habits\nI learned when I was young."),
        .monSet = (const u16[]){FRONTIER_MONS_ACE_TRAINER_4}
    },
    [FRONTIER_TRAINER_CAMUS] = {
        .facilityClass = FACILITY_CLASS_GENTLEMAN,
        .trainerName = _("Camus"),
        .speechBeforeStr = COMPOUND_STRING("Arghhhh! Who is gentle?!\nI will bring you down!"),
        .speechWinStr    = COMPOUND_STRING("Arghh! Arghh!\nI am NOT a Gentleman!"),
        .speechLoseStr   = COMPOUND_STRING("Arghh! You! You'll regret this!\nI will bring you down someday!"),
        .monSet = (const u16[]){FRONTIER_MONS_ACE_TRAINER_4}
    },
    [FRONTIER_TRAINER_KAVAN] = {
        .facilityClass = FACILITY_CLASS_GENTLEMAN,
        .trainerName = _("Kavan"),
        .speechBeforeStr = COMPOUND_STRING("My brother told me once...\nEyes! Aim for the eyes!"),
        .speechWinStr    = COMPOUND_STRING("What my brother told me\nwas right...\lThanks... Bro..."),
        .speechLoseStr   = COMPOUND_STRING("I lost against a kid. Bro...\nI should have listened to you..."),
        .monSet = (const u16[]){FRONTIER_MONS_ACE_TRAINER_4}
    },
    [FRONTIER_TRAINER_ARTEMAS] = {
        .facilityClass = FACILITY_CLASS_PILOT,
        .trainerName = _("Artemas"),
        .speechBeforeStr = COMPOUND_STRING("Hey! Yo! It's me.\nI am the best Pilot in the world."),
        .speechWinStr    = COMPOUND_STRING("Listen! A Trainer should be No. 1.\nThat's it!"),
        .speechLoseStr   = COMPOUND_STRING("You're quite a Trainer!\nBe my apprentice!"),
        .monSet = (const u16[]){FRONTIER_MONS_PILOT_2}
    },
    [FRONTIER_TRAINER_CHAND] = {
        .facilityClass = FACILITY_CLASS_PILOT,
        .trainerName = _("Chand"),
        .speechBeforeStr = COMPOUND_STRING("Hey, it's me. It's me!\nI am the best Pilot in the world!"),
        .speechWinStr    = COMPOUND_STRING("No! That's no good!\nYou cannot reach the top that way."),
        .speechLoseStr   = COMPOUND_STRING("Good. You're daring!\nI'll let you come fly on my plane."),
        .monSet = (const u16[]){FRONTIER_MONS_PILOT_2}
    },
    [FRONTIER_TRAINER_INGO_SINGLE] = {
        .facilityClass = FACILITY_CLASS_SUBWAY_BOSS_INGO,
        .trainerName = _("Ingo"),
        .speechBeforeStr = COMPOUND_STRING("Thank you for riding then\nBattle Subway today.\pI am the Subway Boss Ingo.\pI will choose the next destination\nbased on your talent.\pDo you understand Pokémon well?\nCan you hold on to your principle?\lWill you go on to victory or defeat?\pAll aboard!"),
        .speechWinStr    = COMPOUND_STRING("Ah. Your battle was not bad at all.\pHowever, we seem to have done\nslightly better than you.\pWe would really like to battle\nwith you again!\pPlease ride the Battle Subway again!"),
        .speechLoseStr   = COMPOUND_STRING("Bravo!!\pYour talent has brought you to the\ndestination called Victory!\pHowever, your journey has just started.\pWhen you choose your next destination,\ngo full speed ahead!"),
        .monSet = (const u16[]){FRONTIER_MONS_INGO_1}
    },
    [FRONTIER_TRAINER_INGO_SUPER_SINGLE] = {
        .facilityClass = FACILITY_CLASS_SUBWAY_BOSS_INGO,
        .trainerName = _("Ingo"),
        .speechBeforeStr = COMPOUND_STRING("Welcome! I've been waiting for you! Let me introduce myself... I am the Subway Boss Ingo. What can I see after winning, winning, and winning? Where is my destination? I've kept thinking, and I've learned one thing. That is, you cannot know what happens after winning without winning. Therefore, I will exert every possible effort to battle with you. All aboard!"),
        .speechWinStr    = COMPOUND_STRING("I have won this time, but your talent is very strong! Your tactics...reading... You have great skills. That's right! I would like to battle you again and again! Please ride the Battle Subway again soon"),
        .speechLoseStr   = COMPOUND_STRING("Bravo! Excellent!! I am glad that I fought so hard against a wonderful Trainer like you. That's right! You grow stronger by matching yourself against a strong opponent. Please do your best and run toward the destination, an even higher state."),
        .monSet = (const u16[]){FRONTIER_MONS_INGO_2}
    },
    [FRONTIER_TRAINER_EMMET_DOUBLE] = {
        .facilityClass = FACILITY_CLASS_SUBWAY_BOSS_EMMET,
        .trainerName = _("Emmet"),
        .speechBeforeStr = COMPOUND_STRING(""),
        .speechWinStr    = COMPOUND_STRING(""),
        .speechLoseStr   = COMPOUND_STRING(""),
        .monSet = (const u16[]){FRONTIER_MONS_EMMET_1}
    },
    [FRONTIER_TRAINER_EMMET_SUPER_DOUBLE] = {
        .facilityClass = FACILITY_CLASS_SUBWAY_BOSS_EMMET,
        .trainerName = _("Emmet"),
        .speechBeforeStr = COMPOUND_STRING(""),
        .speechWinStr    = COMPOUND_STRING(""),
        .speechLoseStr   = COMPOUND_STRING(""),
        .monSet = (const u16[]){FRONTIER_MONS_EMMET_2}
    },
    [FRONTIER_TRAINER_INGO_MULTI] = {
        .facilityClass = FACILITY_CLASS_SUBWAY_BOSS_INGO,
        .trainerName = _("Ingo"),
        .speechBeforeStr = COMPOUND_STRING("I am a Subway Boss, Ingo. The fellow over to the side is also a Subway Boss, Emmet. Will a Multi Battle help us cover each other's weakness? Or will you show your overwhelming power? I look forward to seeing how well you fight. However, it is difficult to win unless you and your partner are in total sync."),
        .speechWinStr    = COMPOUND_STRING("We make a good two-car train, Ingo and Emmet. This time, we worked together toward a victory. However, your abilities are very impressive."),
        .speechLoseStr   = COMPOUND_STRING("Bravo!! What you showed us is a spark as Trainers. However, let me say just one thing. Winning against us is a milestone in your life. You can rack up more and more. Please move on toward an even greater goal!"),
        .monSet = (const u16[]){FRONTIER_MONS_INGO_3}
    },
    [FRONTIER_TRAINER_EMMET_MULTI] = {
        .facilityClass = FACILITY_CLASS_SUBWAY_BOSS_EMMET,
        .trainerName = _("Emmet"),
        .speechBeforeStr = COMPOUND_STRING(""),
        .speechWinStr    = COMPOUND_STRING(""),
        .speechLoseStr   = COMPOUND_STRING(""),
        .monSet = (const u16[]){FRONTIER_MONS_EMMET_3}
    },
    [FRONTIER_TRAINER_INGO_SUPER_MULTI] = {
        .facilityClass = FACILITY_CLASS_SUBWAY_BOSS_INGO,
        .trainerName = _("Ingo"),
        .speechBeforeStr = COMPOUND_STRING("Let me introduce myself again. I am a Subway Boss, Ingo! Well, there is nothing else to say for the person who comes all the way here. Let's have the greatest battle, better than ever before."),
        .speechWinStr    = COMPOUND_STRING("We, Ingo and Emmet, are a two-car train. This time, we were able to work toward a victory. Well, will you stop here? Or will you challenge us again? It's up to you. But let me say one thing. There is no terminal called End in your life!"),
        .speechLoseStr   = COMPOUND_STRING("Bravo!! Really excellent! The best combination of you and your Pokémon. It is incredible! When you and someone else combine, your engine powers something special! If you like, please challenge us with a different combination."),
        .monSet = (const u16[]){FRONTIER_MONS_INGO_4}
    },
    [FRONTIER_TRAINER_EMMET_SUPER_MULTI] = {
        .facilityClass = FACILITY_CLASS_SUBWAY_BOSS_EMMET,
        .trainerName = _("Emmet"),
        .speechBeforeStr = COMPOUND_STRING(""),
        .speechWinStr    = COMPOUND_STRING(""),
        .speechLoseStr   = COMPOUND_STRING(""),
        .monSet = (const u16[]){FRONTIER_MONS_EMMET_4}
    }
};
