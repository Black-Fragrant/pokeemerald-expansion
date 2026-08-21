const struct TrainerMon gBattleFrontierMons[NUM_FRONTIER_MONS] =
{
    [FRONTIER_MON_PATRAT_1] = {
        .species = SPECIES_PATRAT,
        .moves = {MOVE_SUPER_FANG, MOVE_CRUNCH, MOVE_HYPNOSIS, MOVE_SAND_ATTACK},
        .heldItem = ITEM_CHERI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VENIPEDE_1] = {
        .species = SPECIES_VENIPEDE,
        .moves = {MOVE_VENOSHOCK, MOVE_STRUGGLE_BUG, MOVE_PROTECT, MOVE_TOXIC},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PIDOVE_1] = {
        .species = SPECIES_PIDOVE,
        .moves = {MOVE_AIR_SLASH, MOVE_QUICK_ATTACK, MOVE_TAUNT, MOVE_DETECT},
        .heldItem = ITEM_WACAN_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LILLIPUP_1] = {
        .species = SPECIES_LILLIPUP,
        .moves = {MOVE_CRUNCH, MOVE_TAKE_DOWN, MOVE_THUNDER_WAVE, MOVE_ROAR},
        .heldItem = ITEM_CHOPLE_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LITWICK_1] = {
        .species = SPECIES_LITWICK,
        .moves = {MOVE_FLAME_BURST, MOVE_CONFUSE_RAY, MOVE_WILL_O_WISP, MOVE_HEX},
        .heldItem = ITEM_PERSIM_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ROGGENROLA_1] = {
        .species = SPECIES_ROGGENROLA,
        .moves = {MOVE_SMACK_DOWN, MOVE_BULLDOZE, MOVE_HEADBUTT, MOVE_IRON_DEFENSE},
        .heldItem = ITEM_SHUCA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_COTTONEE_1] = {
        .species = SPECIES_COTTONEE,
        .moves = {MOVE_GIGA_DRAIN, MOVE_CHARM, MOVE_LEECH_SEED, MOVE_POISON_POWDER},
        .heldItem = ITEM_BIG_ROOT,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 170, 0), // HP/Def/SpD (170 each, 510 total)
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PETILIL_1] = {
        .species = SPECIES_PETILIL,
        .moves = {MOVE_MAGICAL_LEAF, MOVE_FLASH, MOVE_HELPING_HAND, MOVE_ATTRACT},
        .heldItem = ITEM_PERSIM_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MIENFOO_1] = {
        .species = SPECIES_MIENFOO,
        .moves = {MOVE_LOW_SWEEP, MOVE_FAKE_OUT, MOVE_QUICK_GUARD, MOVE_DETECT},
        .heldItem = ITEM_CHERI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PURRLOIN_1] = {
        .species = SPECIES_PURRLOIN,
        .moves = {MOVE_NIGHT_SLASH, MOVE_ECHOED_VOICE, MOVE_HONE_CLAWS, MOVE_FAKE_OUT},
        .heldItem = ITEM_BLACK_GLASSES,
        .ev = TRAINER_PARTY_EVS(0, 170, 0, 0, 170, 170), // Atk/Spe/SpA (170 each)
        .nature = NATURE_DOCILE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GOTHITA_1] = {
        .species = SPECIES_GOTHITA,
        .moves = {MOVE_PSYBEAM, MOVE_CHARGE_BEAM, MOVE_FAKE_TEARS, MOVE_TRICK_ROOM},
        .heldItem = ITEM_PERSIM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SOLOSIS_1] = {
        .species = SPECIES_SOLOSIS,
        .moves = {MOVE_PSYWAVE, MOVE_ROUND, MOVE_PAIN_SPLIT, MOVE_LIGHT_SCREEN},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MUNNA_1] = {
        .species = SPECIES_MUNNA,
        .moves = {MOVE_SYNCHRONOISE, MOVE_CHARGE_BEAM, MOVE_YAWN, MOVE_MOONLIGHT},
        .heldItem = ITEM_TWISTEDSPOON,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SANDILE_1] = {
        .species = SPECIES_SANDILE,
        .moves = {MOVE_CRUNCH, MOVE_BULLDOZE, MOVE_SCARY_FACE, MOVE_SWAGGER},
        .heldItem = ITEM_PERSIM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TYMPOLE_1] = {
        .species = SPECIES_TYMPOLE,
        .moves = {MOVE_BUBBLE_BEAM, MOVE_ROUND, MOVE_GROWL, MOVE_AQUA_RING},
        .heldItem = ITEM_CHERI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FOONGUS_1] = {
        .species = SPECIES_FOONGUS,
        .moves = {MOVE_GIGA_DRAIN, MOVE_VENOSHOCK, MOVE_TOXIC, MOVE_INGRAIN},
        .heldItem = ITEM_BIG_ROOT,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BLITZLE_1] = {
        .species = SPECIES_BLITZLE,
        .moves = {MOVE_SPARK, MOVE_QUICK_ATTACK, MOVE_THUNDER_WAVE, MOVE_TAIL_WHIP},
        .heldItem = ITEM_MAGNET,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MINCCINO_1] = {
        .species = SPECIES_MINCCINO,
        .moves = {MOVE_DOUBLE_SLAP, MOVE_U_TURN, MOVE_ENCORE, MOVE_TICKLE},
        .heldItem = ITEM_PECHA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KLINK_1] = {
        .species = SPECIES_KLINK,
        .moves = {MOVE_BIND, MOVE_TOXIC, MOVE_SCREECH, MOVE_SANDSTORM},
        .heldItem = ITEM_BINDING_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DEINO_1] = {
        .species = SPECIES_DEINO,
        .moves = {MOVE_DRAGON_TAIL, MOVE_HEADBUTT, MOVE_INCINERATE, MOVE_ROAR},
        .heldItem = ITEM_YACHE_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PANSAGE_1] = {
        .species = SPECIES_PANSAGE,
        .moves = {MOVE_SEED_BOMB, MOVE_ACROBATICS, MOVE_LEER, MOVE_GRASS_KNOT},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PANSEAR_1] = {
        .species = SPECIES_PANSEAR,
        .moves = {MOVE_FLAME_BURST, MOVE_FURY_SWIPES, MOVE_LEER, MOVE_HONE_CLAWS},
        .heldItem = ITEM_PASSHO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_BASHFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PANPOUR_1] = {
        .species = SPECIES_PANPOUR,
        .moves = {MOVE_SCALD, MOVE_TAUNT, MOVE_WATER_SPORT, MOVE_LEER},
        .heldItem = ITEM_CHERI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_YAMASK_1] = {
        .species = SPECIES_YAMASK,
        .moves = {MOVE_HEX, MOVE_WILL_O_WISP, MOVE_CURSE, MOVE_TOXIC},
        .heldItem = ITEM_GANLON_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GOLETT_1] = {
        .species = SPECIES_GOLETT,
        .moves = {MOVE_SHADOW_PUNCH, MOVE_MAGNITUDE, MOVE_IRON_DEFENSE, MOVE_CURSE},
        .heldItem = ITEM_LIECHI_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TIMBURR_1] = {
        .species = SPECIES_TIMBURR,
        .moves = {MOVE_LOW_KICK, MOVE_POISON_JAB, MOVE_ROCK_THROW, MOVE_SCARY_FACE},
        .heldItem = ITEM_PAYAPA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DUCKLETT_1] = {
        .species = SPECIES_DUCKLETT,
        .moves = {MOVE_AERIAL_ACE, MOVE_WATER_PULSE, MOVE_FEATHER_DANCE, MOVE_DEFOG},
        .heldItem = ITEM_SHARP_BEAK,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_SERIOUS,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VANILLITE_1] = {
        .species = SPECIES_VANILLITE,
        .moves = {MOVE_ICY_WIND, MOVE_MIRROR_SHOT, MOVE_MIST, MOVE_HAIL},
        .heldItem = ITEM_PETAYA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FERROSEED_1] = {
        .species = SPECIES_FERROSEED,
        .moves = {MOVE_METAL_CLAW, MOVE_POISON_JAB, MOVE_IRON_DEFENSE, MOVE_INGRAIN},
        .heldItem = ITEM_ROCKY_HELMET,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // No EVs listed
        .nature = NATURE_HARDY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CUBCHOO_1] = {
        .species = SPECIES_CUBCHOO,
        .moves = {MOVE_SLASH, MOVE_SHADOW_CLAW, MOVE_BIDE, MOVE_HAIL},
        .heldItem = ITEM_OCCA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SHELMET_1] = {
        .species = SPECIES_SHELMET,
        .moves = {MOVE_STRUGGLE_BUG, MOVE_BIDE, MOVE_ACID_ARMOR, MOVE_PROTECT},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SNIVY_1] = {
        .species = SPECIES_SNIVY,
        .moves = {MOVE_LEAF_TORNADO, MOVE_WRING_OUT, MOVE_WRAP, MOVE_LEECH_SEED},
        .heldItem = ITEM_BINDING_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TEPIG_1] = {
        .species = SPECIES_TEPIG,
        .moves = {MOVE_FLAME_CHARGE, MOVE_ROLLOUT, MOVE_DEFENSE_CURL, MOVE_SMOG},
        .heldItem = ITEM_SHUCA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_OSHAWOTT_1] = {
        .species = SPECIES_OSHAWOTT,
        .moves = {MOVE_RAZOR_SHELL, MOVE_AQUA_JET, MOVE_REVENGE, MOVE_TAIL_WHIP},
        .heldItem = ITEM_WACAN_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SEWADDLE_1] = {
        .species = SPECIES_SEWADDLE,
        .moves = {MOVE_BUG_BITE, MOVE_RAZOR_LEAF, MOVE_STRING_SHOT, MOVE_GRASS_KNOT},
        .heldItem = ITEM_SILVER_POWDER,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WOOBAT_1] = {
        .species = SPECIES_WOOBAT,
        .moves = {MOVE_AIR_CUTTER, MOVE_PSYSHOCK, MOVE_ATTRACT, MOVE_ODOR_SLEUTH},
        .heldItem = ITEM_CHERI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DARUMAKA_1] = {
        .species = SPECIES_DARUMAKA,
        .moves = {MOVE_FIRE_FANG, MOVE_HEADBUTT, MOVE_ROCK_TOMB, MOVE_PROTECT},
        .heldItem = ITEM_PERSIM_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KARRABLAST_1] = {
        .species = SPECIES_KARRABLAST,
        .moves = {MOVE_FURY_CUTTER, MOVE_AERIAL_ACE, MOVE_FLAIL, MOVE_ENDURE},
        .heldItem = ITEM_COBA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_JOLTIK_1] = {
        .species = SPECIES_JOLTIK,
        .moves = {MOVE_ELECTROWEB, MOVE_BUG_BITE, MOVE_STRING_SHOT, MOVE_GASTRO_ACID},
        .heldItem = ITEM_LIECHI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AXEW_1] = {
        .species = SPECIES_AXEW,
        .moves = {MOVE_DUAL_CHOP, MOVE_SLASH, MOVE_TAUNT, MOVE_LEER},
        .heldItem = ITEM_YACHE_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DWEBBLE_1] = {
        .species = SPECIES_DWEBBLE,
        .moves = {MOVE_BUG_BITE, MOVE_SMACK_DOWN, MOVE_DOUBLE_TEAM, MOVE_SAND_ATTACK},
        .heldItem = ITEM_RING_TARGET,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TYNAMO_1] = {
        .species = SPECIES_TYNAMO,
        .moves = {MOVE_CHARGE_BEAM, MOVE_SPARK, MOVE_THUNDER_WAVE, MOVE_TACKLE},
        .heldItem = ITEM_RAZOR_FANG,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 0), // Atk/SpA
        .nature = NATURE_HARDY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DRILBUR_1] = {
        .species = SPECIES_DRILBUR,
        .moves = {MOVE_DIG, MOVE_METAL_CLAW, MOVE_RAPID_SPIN, MOVE_SANDSTORM},
        .heldItem = ITEM_RINDO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TRUBBISH_1] = {
        .species = SPECIES_TRUBBISH,
        .moves = {MOVE_ACID_SPRAY, MOVE_TOXIC_SPIKES, MOVE_STOCKPILE, MOVE_SWALLOW},
        .heldItem = ITEM_PAYAPA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // No EVs listed
        .nature = NATURE_HARDY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ZORUA_1] = {
        .species = SPECIES_ZORUA,
        .moves = {MOVE_FOUL_PLAY, MOVE_AERIAL_ACE, MOVE_PURSUIT, MOVE_LEER},
        .heldItem = ITEM_BLACK_GLASSES,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DEERLING_1] = {
        .species = SPECIES_DEERLING,
        .moves = {MOVE_DOUBLE_KICK, MOVE_FAINT_ATTACK, MOVE_SAND_ATTACK, MOVE_LEECH_SEED},
        .heldItem = ITEM_PECHA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FRILLISH_1] = {
        .species = SPECIES_FRILLISH,
        .moves = {MOVE_BUBBLE_BEAM, MOVE_NIGHT_SHADE, MOVE_ATTRACT, MOVE_FLASH},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ELGYEM_1] = {
        .species = SPECIES_ELGYEM,
        .moves = {MOVE_PSYBEAM, MOVE_CHARGE_BEAM, MOVE_SIMPLE_BEAM, MOVE_HEAL_BLOCK},
        .heldItem = ITEM_PERSIM_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PAWNIARD_1] = {
        .species = SPECIES_PAWNIARD,
        .moves = {MOVE_FAINT_ATTACK, MOVE_METAL_CLAW, MOVE_TORMENT, MOVE_IRON_DEFENSE},
        .heldItem = ITEM_CHOPLE_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SCRAGGY_1] = {
        .species = SPECIES_SCRAGGY,
        .moves = {MOVE_LOW_SWEEP, MOVE_LOW_KICK, MOVE_CHIP_AWAY, MOVE_FACADE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RUFFLET_1] = {
        .species = SPECIES_RUFFLET,
        .moves = {MOVE_AERIAL_ACE, MOVE_FURY_ATTACK, MOVE_SCARY_FACE, MOVE_DEFOG},
        .heldItem = ITEM_SHARP_BEAK,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KROKOROK_1] = {
        .species = SPECIES_KROKOROK,
        .moves = {MOVE_BULLDOZE, MOVE_CRUNCH, MOVE_SAND_ATTACK, MOVE_TORMENT},
        .heldItem = ITEM_SOFT_SAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TIRTOUGA_1] = {
        .species = SPECIES_TIRTOUGA,
        .moves = {MOVE_AQUA_JET, MOVE_SMACK_DOWN, MOVE_WIDE_GUARD, MOVE_SHELL_SMASH},
        .heldItem = ITEM_SHELL_BELL,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TRANQUILL_1] = {
        .species = SPECIES_TRANQUILL,
        .moves = {MOVE_AIR_CUTTER, MOVE_QUICK_ATTACK, MOVE_TAUNT, MOVE_DETECT},
        .heldItem = ITEM_CHERI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WHIRLIPEDE_1] = {
        .species = SPECIES_WHIRLIPEDE,
        .moves = {MOVE_POISON_TAIL, MOVE_BUG_BITE, MOVE_ROLLOUT, MOVE_DEFENSE_CURL},
        .heldItem = ITEM_COBA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpD
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LARVESTA_1] = {
        .species = SPECIES_LARVESTA,
        .moves = {MOVE_FLAME_CHARGE, MOVE_BUG_BITE, MOVE_AMNESIA, MOVE_WILL_O_WISP},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DUOSION_1] = {
        .species = SPECIES_DUOSION,
        .moves = {MOVE_PSYWAVE, MOVE_ROUND, MOVE_RECOVER, MOVE_LIGHT_SCREEN},
        .heldItem = ITEM_FOCUS_BAND,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LAMPENT_1] = {
        .species = SPECIES_LAMPENT,
        .moves = {MOVE_FLAME_BURST, MOVE_HEX, MOVE_CONFUSE_RAY, MOVE_WILL_O_WISP},
        .heldItem = ITEM_ABSORB_BULB,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VULLABY_1] = {
        .species = SPECIES_VULLABY,
        .moves = {MOVE_PLUCK, MOVE_FAINT_ATTACK, MOVE_FLATTER, MOVE_TAILWIND},
        .heldItem = ITEM_CHERI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HERDIER_1] = {
        .species = SPECIES_HERDIER,
        .moves = {MOVE_TAKE_DOWN, MOVE_CRUNCH, MOVE_ODOR_SLEUTH, MOVE_ROAR},
        .heldItem = ITEM_SILK_SCARF,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SWADLOON_1] = {
        .species = SPECIES_SWADLOON,
        .moves = {MOVE_RAZOR_LEAF, MOVE_BUG_BITE, MOVE_GRASS_WHISTLE, MOVE_STRING_SHOT},
        .heldItem = ITEM_OCCA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PALPITOAD_1] = {
        .species = SPECIES_PALPITOAD,
        .moves = {MOVE_ROUND, MOVE_BUBBLE_BEAM, MOVE_MUD_SHOT, MOVE_SUPERSONIC},
        .heldItem = ITEM_RINDO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BOLDORE_1] = {
        .species = SPECIES_BOLDORE,
        .moves = {MOVE_SMACK_DOWN, MOVE_HEADBUTT, MOVE_SAND_ATTACK, MOVE_IRON_DEFENSE},
        .heldItem = ITEM_ROCKY_HELMET,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GOTHORITA_1] = {
        .species = SPECIES_GOTHORITA,
        .moves = {MOVE_PSYBEAM, MOVE_CHARGE_BEAM, MOVE_FUTURE_SIGHT, MOVE_FAKE_TEARS},
        .heldItem = ITEM_PERSIM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // No EVs listed
        .nature = NATURE_HARDY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VANILLISH_1] = {
        .species = SPECIES_VANILLISH,
        .moves = {MOVE_ICY_WIND, MOVE_MIRROR_SHOT, MOVE_TAUNT, MOVE_ACID_ARMOR},
        .heldItem = ITEM_PECHA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ARCHEN_1] = {
        .species = SPECIES_ARCHEN,
        .moves = {MOVE_ROCK_SLIDE, MOVE_PLUCK, MOVE_DOUBLE_TEAM, MOVE_SCARY_FACE},
        .heldItem = ITEM_WACAN_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PATRAT_2] = {
        .species = SPECIES_PATRAT,
        .moves = {MOVE_HYPER_FANG, MOVE_SLAM, MOVE_CRUNCH, MOVE_HYPNOSIS},
        .heldItem = ITEM_RAZOR_FANG,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VENIPEDE_2] = {
        .species = SPECIES_VENIPEDE,
        .moves = {MOVE_SLUDGE_BOMB, MOVE_STEAMROLLER, MOVE_PAYBACK, MOVE_SCREECH},
        .heldItem = ITEM_POISON_BARB,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PIDOVE_2] = {
        .species = SPECIES_PIDOVE,
        .moves = {MOVE_FLY, MOVE_FACADE, MOVE_SWAGGER, MOVE_FEATHER_DANCE},
        .heldItem = ITEM_SCOPE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LILLIPUP_2] = {
        .species = SPECIES_LILLIPUP,
        .moves = {MOVE_RETURN, MOVE_RETALIATE, MOVE_AERIAL_ACE, MOVE_ROAR},
        .heldItem = ITEM_SILK_SCARF,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LITWICK_2] = {
        .species = SPECIES_LITWICK,
        .moves = {MOVE_SHADOW_BALL, MOVE_INFERNO, MOVE_PAIN_SPLIT, MOVE_MEMENTO},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ROGGENROLA_2] = {
        .species = SPECIES_ROGGENROLA,
        .moves = {MOVE_STONE_EDGE, MOVE_EARTHQUAKE, MOVE_IRON_DEFENSE, MOVE_SANDSTORM},
        .heldItem = ITEM_SMOOTH_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_COTTONEE_2] = {
        .species = SPECIES_COTTONEE,
        .moves = {MOVE_GIGA_DRAIN, MOVE_DOUBLE_TEAM, MOVE_COTTON_GUARD, MOVE_LEECH_SEED},
        .heldItem = ITEM_BIG_ROOT,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PETILIL_2] = {
        .species = SPECIES_PETILIL,
        .moves = {MOVE_ENERGY_BALL, MOVE_ROUND, MOVE_GRASS_KNOT, MOVE_SLEEP_POWDER},
        .heldItem = ITEM_ROSE_INCENSE,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MIENFOO_2] = {
        .species = SPECIES_MIENFOO,
        .moves = {MOVE_JUMP_KICK, MOVE_BOUNCE, MOVE_U_TURN, MOVE_QUICK_GUARD},
        .heldItem = ITEM_MUSCLE_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PURRLOIN_2] = {
        .species = SPECIES_PURRLOIN,
        .moves = {MOVE_SUCKER_PUNCH, MOVE_SHADOW_CLAW, MOVE_AERIAL_ACE, MOVE_FAKE_OUT},
        .heldItem = ITEM_RAZOR_FANG,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GOTHITA_2] = {
        .species = SPECIES_GOTHITA,
        .moves = {MOVE_PSYCHIC, MOVE_THUNDERBOLT, MOVE_HEAL_BLOCK, MOVE_TRICK_ROOM},
        .heldItem = ITEM_COLBUR_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SOLOSIS_2] = {
        .species = SPECIES_SOLOSIS,
        .moves = {MOVE_PSYCHIC, MOVE_SHADOW_BALL, MOVE_RECOVER, MOVE_WONDER_ROOM},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MUNNA_2] = {
        .species = SPECIES_MUNNA,
        .moves = {MOVE_PSYCHIC, MOVE_ENERGY_BALL, MOVE_SHADOW_BALL, MOVE_THUNDER_WAVE},
        .heldItem = ITEM_WISE_GLASSES,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SANDILE_2] = {
        .species = SPECIES_SANDILE,
        .moves = {MOVE_EARTHQUAKE, MOVE_FOUL_PLAY, MOVE_STONE_EDGE, MOVE_SCARY_FACE},
        .heldItem = ITEM_MUSCLE_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TYMPOLE_2] = {
        .species = SPECIES_TYMPOLE,
        .moves = {MOVE_SURF, MOVE_ECHOED_VOICE, MOVE_AQUA_RING, MOVE_RAIN_DANCE},
        .heldItem = ITEM_DAMP_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FOONGUS_2] = {
        .species = SPECIES_FOONGUS,
        .moves = {MOVE_ENERGY_BALL, MOVE_CLEAR_SMOG, MOVE_RAGE_POWDER, MOVE_SPORE},
        .heldItem = ITEM_BRIGHT_POWDER,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BLITZLE_2] = {
        .species = SPECIES_BLITZLE,
        .moves = {MOVE_SPARK, MOVE_FACADE, MOVE_PURSUIT, MOVE_THUNDER_WAVE},
        .heldItem = ITEM_AIR_BALLOON,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MINCCINO_2] = {
        .species = SPECIES_MINCCINO,
        .moves = {MOVE_TAIL_SLAP, MOVE_DIG, MOVE_U_TURN, MOVE_CAPTIVATE},
        .heldItem = ITEM_KINGS_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KLINK_2] = {
        .species = SPECIES_KLINK,
        .moves = {MOVE_GEAR_GRIND, MOVE_ROCK_SMASH, MOVE_SHIFT_GEAR, MOVE_SCREECH},
        .heldItem = ITEM_METAL_COAT,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DEINO_2] = {
        .species = SPECIES_DEINO,
        .moves = {MOVE_DRAGON_RUSH, MOVE_CRUNCH, MOVE_FACADE, MOVE_ROAR},
        .heldItem = ITEM_MUSCLE_BAND,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PANSAGE_2] = {
        .species = SPECIES_PANSAGE,
        .moves = {MOVE_SEED_BOMB, MOVE_CRUNCH, MOVE_ACROBATICS, MOVE_TORMENT},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PANSEAR_2] = {
        .species = SPECIES_PANSEAR,
        .moves = {MOVE_FLAME_CHARGE, MOVE_SHADOW_CLAW, MOVE_ACROBATICS, MOVE_YAWN},
        .heldItem = ITEM_LIECHI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PANPOUR_2] = {
        .species = SPECIES_PANPOUR,
        .moves = {MOVE_WATERFALL, MOVE_ACROBATICS, MOVE_CRUNCH, MOVE_TAUNT},
        .heldItem = ITEM_SHELL_BELL,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_YAMASK_2] = {
        .species = SPECIES_YAMASK,
        .moves = {MOVE_SHADOW_BALL, MOVE_PSYCHIC, MOVE_GRUDGE, MOVE_WILL_O_WISP},
        .heldItem = ITEM_SPELL_TAG,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpA 
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GOLETT_2] = {
        .species = SPECIES_GOLETT,
        .moves = {MOVE_SHADOW_PUNCH, MOVE_HAMMER_ARM, MOVE_EARTHQUAKE, MOVE_IRON_DEFENSE},
        .heldItem = ITEM_MUSCLE_BAND,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TIMBURR_2] = {
        .species = SPECIES_TIMBURR,
        .moves = {MOVE_HAMMER_ARM, MOVE_CHIP_AWAY, MOVE_STONE_EDGE, MOVE_BULK_UP},
        .heldItem = ITEM_SCOPE_LENS,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DUCKLETT_2] = {
        .species = SPECIES_DUCKLETT,
        .moves = {MOVE_AIR_SLASH, MOVE_SURF, MOVE_TAILWIND, MOVE_ROOST},
        .heldItem = ITEM_WACAN_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VANILLITE_2] = {
        .species = SPECIES_VANILLITE,
        .moves = {MOVE_ICE_BEAM, MOVE_FLASH_CANNON, MOVE_ACID_ARMOR, MOVE_HAIL},
        .heldItem = ITEM_ICY_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FERROSEED_2] = {
        .species = SPECIES_FERROSEED,
        .moves = {MOVE_IRON_HEAD, MOVE_PAYBACK, MOVE_INGRAIN, MOVE_CURSE},
        .heldItem = ITEM_ROCKY_HELMET,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 0), // Atk/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CUBCHOO_2] = {
        .species = SPECIES_CUBCHOO,
        .moves = {MOVE_AVALANCHE, MOVE_SHADOW_CLAW, MOVE_AERIAL_ACE, MOVE_SLASH},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SHELMET_2] = {
        .species = SPECIES_SHELMET,
        .moves = {MOVE_BUG_BUZZ, MOVE_GIGA_DRAIN, MOVE_RECOVER, MOVE_FINAL_GAMBIT},
        .heldItem = ITEM_COBA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SNIVY_2] = {
        .species = SPECIES_SNIVY,
        .moves = {MOVE_LEAF_BLADE, MOVE_SLAM, MOVE_GASTRO_ACID, MOVE_COIL},
        .heldItem = ITEM_MIRACLE_SEED,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TEPIG_2] = {
        .species = SPECIES_TEPIG,
        .moves = {MOVE_HEAT_CRASH, MOVE_ASSURANCE, MOVE_ROCK_TOMB, MOVE_ROAR},
        .heldItem = ITEM_PASSHO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_OSHAWOTT_2] = {
        .species = SPECIES_OSHAWOTT,
        .moves = {MOVE_SURF, MOVE_ICE_BEAM, MOVE_SCALD, MOVE_ENCORE},
        .heldItem = ITEM_RINDO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SEWADDLE_2] = {
        .species = SPECIES_SEWADDLE,
        .moves = {MOVE_BUG_BITE, MOVE_PAYBACK, MOVE_FACADE, MOVE_STRING_SHOT},
        .heldItem = ITEM_FOCUS_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WOOBAT_2] = {
        .species = SPECIES_WOOBAT,
        .moves = {MOVE_AIR_SLASH, MOVE_PSYCHIC, MOVE_ATTRACT, MOVE_CALM_MIND},
        .heldItem = ITEM_RAZOR_FANG,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DARUMAKA_2] = {
        .species = SPECIES_DARUMAKA,
        .moves = {MOVE_FIRE_PUNCH, MOVE_UPROAR, MOVE_ROCK_SLIDE, MOVE_TAUNT},
        .heldItem = ITEM_SHUCA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KARRABLAST_2] = {
        .species = SPECIES_KARRABLAST,
        .moves = {MOVE_X_SCISSOR, MOVE_SLASH, MOVE_POISON_JAB, MOVE_SWORDS_DANCE},
        .heldItem = ITEM_SILVER_POWDER,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_JOLTIK_2] = {
        .species = SPECIES_JOLTIK,
        .moves = {MOVE_SIGNAL_BEAM, MOVE_ELECTRO_BALL, MOVE_ENERGY_BALL, MOVE_AGILITY},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AXEW_2] = {
        .species = SPECIES_AXEW,
        .moves = {MOVE_DRAGON_CLAW, MOVE_X_SCISSOR, MOVE_AERIAL_ACE, MOVE_DRAGON_DANCE},
        .heldItem = ITEM_MUSCLE_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DWEBBLE_2] = {
        .species = SPECIES_DWEBBLE,
        .moves = {MOVE_X_SCISSOR, MOVE_ROCK_SLIDE, MOVE_STEALTH_ROCK, MOVE_SWORDS_DANCE},
        .heldItem = ITEM_ROCKY_HELMET,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TYNAMO_2] = {
        .species = SPECIES_TYNAMO,
        .moves = {MOVE_CHARGE_BEAM, MOVE_SPARK, MOVE_THUNDER_WAVE, MOVE_TACKLE},
        .heldItem = ITEM_RAZOR_CLAW,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 0), // Atk/SpA
        .nature = NATURE_HARDY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DRILBUR_2] = {
        .species = SPECIES_DRILBUR,
        .moves = {MOVE_DRILL_RUN, MOVE_EARTHQUAKE, MOVE_SHADOW_CLAW, MOVE_HONE_CLAWS},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TRUBBISH_2] = {
        .species = SPECIES_TRUBBISH,
        .moves = {MOVE_SLUDGE_BOMB, MOVE_AMNESIA, MOVE_STOCKPILE, MOVE_SWALLOW},
        .heldItem = ITEM_BLACK_SLUDGE,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 252, 0, 0), // Def/Spe
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ZORUA_2] = {
        .species = SPECIES_ZORUA,
        .moves = {MOVE_NIGHT_DAZE, MOVE_SHADOW_BALL, MOVE_ROUND, MOVE_TORMENT},
        .heldItem = ITEM_WISE_GLASSES,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DEERLING_2] = {
        .species = SPECIES_DEERLING,
        .moves = {MOVE_TAKE_DOWN, MOVE_JUMP_KICK, MOVE_RETALIATE, MOVE_CHARM},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FRILLISH_2] = {
        .species = SPECIES_FRILLISH,
        .moves = {MOVE_SURF, MOVE_SHADOW_BALL, MOVE_PSYCHIC, MOVE_RECOVER},
        .heldItem = ITEM_SHELL_BELL,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ELGYEM_2] = {
        .species = SPECIES_ELGYEM,
        .moves = {MOVE_PSYSHOCK, MOVE_HIDDEN_POWER, MOVE_RECOVER, MOVE_CALM_MIND},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PAWNIARD_2] = {
        .species = SPECIES_PAWNIARD,
        .moves = {MOVE_IRON_HEAD, MOVE_NIGHT_SLASH, MOVE_AERIAL_ACE, MOVE_SWORDS_DANCE},
        .heldItem = ITEM_MUSCLE_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SCRAGGY_2] = {
        .species = SPECIES_SCRAGGY,
        .moves = {MOVE_BRICK_BREAK, MOVE_CRUNCH, MOVE_ROCK_CLIMB, MOVE_SWAGGER},
        .heldItem = ITEM_MUSCLE_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RUFFLET_2] = {
        .species = SPECIES_RUFFLET,
        .moves = {MOVE_SKY_DROP, MOVE_CRUSH_CLAW, MOVE_SHADOW_CLAW, MOVE_TAILWIND},
        .heldItem = ITEM_RAZOR_FANG,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KROKOROK_2] = {
        .species = SPECIES_KROKOROK,
        .moves = {MOVE_EARTHQUAKE, MOVE_FOUL_PLAY, MOVE_ROCK_SLIDE, MOVE_SAND_TOMB},
        .heldItem = ITEM_LIECHI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TIRTOUGA_2] = {
        .species = SPECIES_TIRTOUGA,
        .moves = {MOVE_AQUA_TAIL, MOVE_ROCK_SLIDE, MOVE_BULLDOZE, MOVE_SHELL_SMASH},
        .heldItem = ITEM_RINDO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TRANQUILL_2] = {
        .species = SPECIES_TRANQUILL,
        .moves = {MOVE_RAZOR_WIND, MOVE_FACADE, MOVE_FEATHER_DANCE, MOVE_TAILWIND},
        .heldItem = ITEM_POWER_HERB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WHIRLIPEDE_2] = {
        .species = SPECIES_WHIRLIPEDE,
        .moves = {MOVE_STEAMROLLER, MOVE_POISON_JAB, MOVE_PAYBACK, MOVE_IRON_DEFENSE},
        .heldItem = ITEM_BLACK_SLUDGE,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/SpD
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LARVESTA_2] = {
        .species = SPECIES_LARVESTA,
        .moves = {MOVE_FLAME_WHEEL, MOVE_U_TURN, MOVE_ACROBATICS, MOVE_WILL_O_WISP},
        .heldItem = ITEM_CHARTI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DUOSION_2] = {
        .species = SPECIES_DUOSION,
        .moves = {MOVE_PSYCHIC, MOVE_ENERGY_BALL, MOVE_PAIN_SPLIT, MOVE_REFLECT},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LAMPENT_2] = {
        .species = SPECIES_LAMPENT,
        .moves = {MOVE_INFERNO, MOVE_SHADOW_BALL, MOVE_CONFUSE_RAY, MOVE_CURSE},
        .heldItem = ITEM_ABSORB_BULB,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VULLABY_2] = {
        .species = SPECIES_VULLABY,
        .moves = {MOVE_AIR_SLASH, MOVE_DARK_PULSE, MOVE_TAILWIND, MOVE_NASTY_PLOT},
        .heldItem = ITEM_WISE_GLASSES,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HERDIER_2] = {
        .species = SPECIES_HERDIER,
        .moves = {MOVE_RETURN, MOVE_RETALIATE, MOVE_REVERSAL, MOVE_WORK_UP},
        .heldItem = ITEM_FOCUS_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SWADLOON_2] = {
        .species = SPECIES_SWADLOON,
        .moves = {MOVE_RAZOR_LEAF, MOVE_DREAM_EATER, MOVE_GRASS_WHISTLE, MOVE_PROTECT},
        .heldItem = ITEM_WIDE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PALPITOAD_2] = {
        .species = SPECIES_PALPITOAD,
        .moves = {MOVE_HYPER_VOICE, MOVE_MUDDY_WATER, MOVE_MUD_SHOT, MOVE_AQUA_RING},
        .heldItem = ITEM_WISE_GLASSES,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BOLDORE_2] = {
        .species = SPECIES_BOLDORE,
        .moves = {MOVE_STONE_EDGE, MOVE_EARTHQUAKE, MOVE_HEADBUTT, MOVE_SANDSTORM},
        .heldItem = ITEM_AIR_BALLOON,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GOTHORITA_2] = {
        .species = SPECIES_GOTHORITA,
        .moves = {MOVE_PSYSHOCK, MOVE_THUNDERBOLT, MOVE_FLATTER, MOVE_THUNDER_WAVE},
        .heldItem = ITEM_TWISTEDSPOON,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VANILLISH_2] = {
        .species = SPECIES_VANILLISH,
        .moves = {MOVE_ICE_BEAM, MOVE_MIRROR_SHOT, MOVE_MIRROR_COAT, MOVE_HAIL},
        .heldItem = ITEM_ICY_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ARCHEN_2] = {
        .species = SPECIES_ARCHEN,
        .moves = {MOVE_STONE_EDGE, MOVE_ACROBATICS, MOVE_DRAGON_CLAW, MOVE_AGILITY},
        .heldItem = ITEM_PETAYA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GURDURR_1] = {
        .species = SPECIES_GURDURR,
        .moves = {MOVE_DYNAMIC_PUNCH, MOVE_POISON_JAB, MOVE_SMACK_DOWN, MOVE_MACH_PUNCH},
        .heldItem = ITEM_ZOOM_LENS,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FRAXURE_1] = {
        .species = SPECIES_FRAXURE,
        .moves = {MOVE_OUTRAGE, MOVE_SLASH, MOVE_SHADOW_CLAW, MOVE_POISON_JAB},
        .heldItem = ITEM_PERSIM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MIENSHAO_1] = {
        .species = SPECIES_MIENSHAO,
        .moves = {MOVE_DRAIN_PUNCH, MOVE_ACROBATICS, MOVE_WIDE_GUARD, MOVE_FAKE_OUT},
        .heldItem = ITEM_MUSCLE_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SERVINE_1] = {
        .species = SPECIES_SERVINE,
        .moves = {MOVE_LEAF_BLADE, MOVE_SLAM, MOVE_IRON_TAIL, MOVE_WRAP},
        .heldItem = ITEM_GRIP_CLAW,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DEWOTT_1] = {
        .species = SPECIES_DEWOTT,
        .moves = {MOVE_RAZOR_SHELL, MOVE_X_SCISSOR, MOVE_NIGHT_SLASH, MOVE_AQUA_JET},
        .heldItem = ITEM_RAZOR_CLAW,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PIGNITE_1] = {
        .species = SPECIES_PIGNITE,
        .moves = {MOVE_HEAT_CRASH, MOVE_SUPERPOWER, MOVE_POISON_JAB, MOVE_ROAR},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WATCHOG_1] = {
        .species = SPECIES_WATCHOG,
        .moves = {MOVE_SUPER_FANG, MOVE_LOW_KICK, MOVE_IRON_TAIL, MOVE_HYPNOSIS},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ZWEILOUS_1] = {
        .species = SPECIES_ZWEILOUS,
        .moves = {MOVE_DRAGON_TAIL, MOVE_HEADBUTT, MOVE_ROCK_SMASH, MOVE_ROAR},
        .heldItem = ITEM_YACHE_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SWOOBAT_1] = {
        .species = SPECIES_SWOOBAT,
        .moves = {MOVE_PSYSHOCK, MOVE_AIR_CUTTER, MOVE_ROUND, MOVE_ATTRACT},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EMOLGA_1] = {
        .species = SPECIES_EMOLGA,
        .moves = {MOVE_ELECTRO_BALL, MOVE_ACROBATICS, MOVE_DOUBLE_TEAM, MOVE_ENCORE},
        .heldItem = ITEM_BRIGHT_POWDER,
        .ev = TRAINER_PARTY_EVS(0, 170, 0, 170, 170, 0), // Atk/Spe/SpA (170 each)
        .nature = NATURE_HARDY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KLANG_1] = {
        .species = SPECIES_KLANG,
        .moves = {MOVE_FLASH_CANNON, MOVE_THUNDERBOLT, MOVE_RETURN, MOVE_METAL_SOUND},
        .heldItem = ITEM_SHUCA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_HARDY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AUDINO_1] = {
        .species = SPECIES_AUDINO,
        .moves = {MOVE_HYPER_BEAM, MOVE_SIMPLE_BEAM, MOVE_THUNDER, MOVE_HEAL_PULSE},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LIEPARD_1] = {
        .species = SPECIES_LIEPARD,
        .moves = {MOVE_NIGHT_SLASH, MOVE_AERIAL_ACE, MOVE_ASSIST, MOVE_FAKE_OUT},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BASCULIN_1] = {
        .species = SPECIES_BASCULIN,
        .moves = {MOVE_AQUA_TAIL, MOVE_CHIP_AWAY, MOVE_FLAIL, MOVE_FINAL_GAMBIT},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MARACTUS_1] = {
        .species = SPECIES_MARACTUS,
        .moves = {MOVE_GIGA_DRAIN, MOVE_DOUBLE_TEAM, MOVE_SYNTHESIS, MOVE_INGRAIN},
        .heldItem = ITEM_BIG_ROOT,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SIMISAGE_1] = {
        .species = SPECIES_SIMISAGE,
        .moves = {MOVE_ENERGY_BALL, MOVE_FOCUS_BLAST, MOVE_ROUND, MOVE_PROTECT},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SIMISEAR_1] = {
        .species = SPECIES_SIMISEAR,
        .moves = {MOVE_OVERHEAT, MOVE_FOCUS_BLAST, MOVE_ROUND, MOVE_PROTECT},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SIMIPOUR_1] = {
        .species = SPECIES_SIMIPOUR,
        .moves = {MOVE_SURF, MOVE_ICE_BEAM, MOVE_FOCUS_BLAST, MOVE_SCALD},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AMOONGUSS_1] = {
        .species = SPECIES_AMOONGUSS,
        .moves = {MOVE_GIGA_DRAIN, MOVE_DOUBLE_TEAM, MOVE_INGRAIN, MOVE_SPORE},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EELEKTRIK_1] = {
        .species = SPECIES_EELEKTRIK,
        .moves = {MOVE_THUNDERBOLT, MOVE_ACID_SPRAY, MOVE_ACROBATICS, MOVE_GASTRO_ACID},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 0), // Atk/SpA
        .nature = NATURE_HARDY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CINCCINO_1] = {
        .species = SPECIES_CINCCINO,
        .moves = {MOVE_DOUBLE_SLAP, MOVE_DIG, MOVE_U_TURN, MOVE_AQUA_TAIL},
        .heldItem = ITEM_LAX_INCENSE,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ALOMOMOLA_1] = {
        .species = SPECIES_ALOMOMOLA,
        .moves = {MOVE_DIVE, MOVE_AQUA_RING, MOVE_HEALING_WISH, MOVE_WIDE_GUARD},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_STUNFISK_1] = {
        .species = SPECIES_STUNFISK,
        .moves = {MOVE_THUNDERBOLT, MOVE_EARTHQUAKE, MOVE_FLAIL, MOVE_ENDURE},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GALVANTULA_1] = {
        .species = SPECIES_GALVANTULA,
        .moves = {MOVE_X_SCISSOR, MOVE_WILD_CHARGE, MOVE_CROSS_POISON, MOVE_THUNDER_WAVE},
        .heldItem = ITEM_SCOPE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SWANNA_1] = {
        .species = SPECIES_SWANNA,
        .moves = {MOVE_BRAVE_BIRD, MOVE_FACADE, MOVE_PLUCK, MOVE_ROOST},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GARBODOR_1] = {
        .species = SPECIES_GARBODOR,
        .moves = {MOVE_VENOSHOCK, MOVE_PSYCHIC, MOVE_FOCUS_BLAST, MOVE_TOXIC},
        .heldItem = ITEM_BLACK_SLUDGE,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SCOLIPEDE_1] = {
        .species = SPECIES_SCOLIPEDE,
        .moves = {MOVE_X_SCISSOR, MOVE_POISON_JAB, MOVE_ROCK_SLIDE, MOVE_SCREECH},
        .heldItem = ITEM_SCOPE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CRUSTLE_1] = {
        .species = SPECIES_CRUSTLE,
        .moves = {MOVE_STONE_EDGE, MOVE_X_SCISSOR, MOVE_EARTHQUAKE, MOVE_FLAIL},
        .heldItem = ITEM_ROCKY_HELMET,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SAWSBUCK_1] = {
        .species = SPECIES_SAWSBUCK,
        .moves = {MOVE_HORN_LEECH, MOVE_DOUBLE_EDGE, MOVE_WILD_CHARGE, MOVE_JUMP_KICK},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WHIMSICOTT_1] = {
        .species = SPECIES_WHIMSICOTT,
        .moves = {MOVE_SOLAR_BEAM, MOVE_PSYCHIC, MOVE_SHADOW_BALL, MOVE_SUNNY_DAY},
        .heldItem = ITEM_COBA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_JELLICENT_1] = {
        .species = SPECIES_JELLICENT,
        .moves = {MOVE_SURF, MOVE_ICE_BEAM, MOVE_PSYCHIC, MOVE_TRICK_ROOM},
        .heldItem = ITEM_BRIGHT_POWDER,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HEATMOR_1] = {
        .species = SPECIES_HEATMOR,
        .moves = {MOVE_FLAME_BURST, MOVE_STOCKPILE, MOVE_SWALLOW, MOVE_SPIT_UP},
        .heldItem = ITEM_LAX_INCENSE,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BEHEEYEM_1] = {
        .species = SPECIES_BEHEEYEM,
        .moves = {MOVE_PSYCHIC, MOVE_SHADOW_BALL, MOVE_RECOVER, MOVE_WONDER_ROOM},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BEARTIC_1] = {
        .species = SPECIES_BEARTIC,
        .moves = {MOVE_ICICLE_CRASH, MOVE_SLASH, MOVE_BULLDOZE, MOVE_SHADOW_CLAW},
        .heldItem = ITEM_RAZOR_CLAW,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_STOUTLAND_1] = {
        .species = SPECIES_STOUTLAND,
        .moves = {MOVE_CRUNCH, MOVE_ICE_FANG, MOVE_FIRE_FANG, MOVE_THUNDER_FANG},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LEAVANNY_1] = {
        .species = SPECIES_LEAVANNY,
        .moves = {MOVE_LEAF_BLADE, MOVE_BUG_BITE, MOVE_SHADOW_CLAW, MOVE_AERIAL_ACE},
        .heldItem = ITEM_RAZOR_FANG,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SIGILYPH_1] = {
        .species = SPECIES_SIGILYPH,
        .moves = {MOVE_SKY_ATTACK, MOVE_PSYCHIC, MOVE_HYPNOSIS, MOVE_TAILWIND},
        .heldItem = ITEM_POWER_HERB,
        .ev = TRAINER_PARTY_EVS(0, 170, 0, 0, 170, 170), // Atk/SpA/SpD (170 each)
        .nature = NATURE_HARDY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BOUFFALANT_1] = {
        .species = SPECIES_BOUFFALANT,
        .moves = {MOVE_HEAD_CHARGE, MOVE_BULLDOZE, MOVE_STONE_EDGE, MOVE_REVENGE},
        .heldItem = ITEM_ROCKY_HELMET,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GURDURR_2] = {
        .species = SPECIES_GURDURR,
        .moves = {MOVE_SUPERPOWER, MOVE_STONE_EDGE, MOVE_CHIP_AWAY, MOVE_BULK_UP},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FRAXURE_2] = {
        .species = SPECIES_FRAXURE,
        .moves = {MOVE_DRAGON_TAIL, MOVE_GUILLOTINE, MOVE_AERIAL_ACE, MOVE_DRAGON_DANCE},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MIENSHAO_2] = {
        .species = SPECIES_MIENSHAO,
        .moves = {MOVE_JUMP_KICK, MOVE_BOUNCE, MOVE_AERIAL_ACE, MOVE_U_TURN},
        .heldItem = ITEM_POWER_HERB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SERVINE_2] = {
        .species = SPECIES_SERVINE,
        .moves = {MOVE_LEAF_STORM, MOVE_WRING_OUT, MOVE_GASTRO_ACID, MOVE_MIRROR_COAT},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DEWOTT_2] = {
        .species = SPECIES_DEWOTT,
        .moves = {MOVE_HYDRO_PUMP, MOVE_ICE_BEAM, MOVE_SCALD, MOVE_AIR_SLASH},
        .heldItem = ITEM_SHELL_BELL,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PIGNITE_2] = {
        .species = SPECIES_PIGNITE,
        .moves = {MOVE_FLARE_BLITZ, MOVE_HEAD_SMASH, MOVE_STONE_EDGE, MOVE_HEAVY_SLAM},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WATCHOG_2] = {
        .species = SPECIES_WATCHOG,
        .moves = {MOVE_HYPER_FANG, MOVE_CRUNCH, MOVE_FLAIL, MOVE_CONFUSE_RAY},
        .heldItem = ITEM_RAZOR_FANG,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ZWEILOUS_2] = {
        .species = SPECIES_ZWEILOUS,
        .moves = {MOVE_DRAGON_RUSH, MOVE_BODY_SLAM, MOVE_CRUNCH, MOVE_DOUBLE_HIT},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SWOOBAT_2] = {
        .species = SPECIES_SWOOBAT,
        .moves = {MOVE_PSYCHIC, MOVE_AIR_SLASH, MOVE_CHARGE_BEAM, MOVE_SHADOW_BALL},
        .heldItem = ITEM_RAZOR_FANG,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EMOLGA_2] = {
        .species = SPECIES_EMOLGA,
        .moves = {MOVE_VOLT_SWITCH, MOVE_ACROBATICS, MOVE_THUNDER_WAVE, MOVE_LIGHT_SCREEN},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 170, 0, 170, 170, 0), // Atk/Spe/SpA (170 each)
        .nature = NATURE_HARDY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KLANG_2] = {
        .species = SPECIES_KLANG,
        .moves = {MOVE_GEAR_GRIND, MOVE_THUNDERBOLT, MOVE_HYPER_BEAM, MOVE_SHIFT_GEAR},
        .heldItem = ITEM_OCCA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_HARDY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AUDINO_2] = {
        .species = SPECIES_AUDINO,
        .moves = {MOVE_DOUBLE_EDGE, MOVE_SWEET_KISS, MOVE_ATTRACT, MOVE_HEAL_PULSE},
        .heldItem = ITEM_SHELL_BELL,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LIEPARD_2] = {
        .species = SPECIES_LIEPARD,
        .moves = {MOVE_NIGHT_SLASH, MOVE_SHADOW_CLAW, MOVE_SLASH, MOVE_HONE_CLAWS},
        .heldItem = ITEM_RAZOR_CLAW,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BASCULIN_2] = {
        .species = SPECIES_BASCULIN,
        .moves = {MOVE_WATERFALL, MOVE_DOUBLE_EDGE, MOVE_CRUNCH, MOVE_FINAL_GAMBIT},
        .heldItem = ITEM_CELL_BATTERY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MARACTUS_2] = {
        .species = SPECIES_MARACTUS,
        .moves = {MOVE_SOLAR_BEAM, MOVE_SYNTHESIS, MOVE_SUNNY_DAY, MOVE_COTTON_GUARD},
        .heldItem = ITEM_HEAT_ROCK,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SIMISAGE_2] = {
        .species = SPECIES_SIMISAGE,
        .moves = {MOVE_GIGA_IMPACT, MOVE_SHADOW_CLAW, MOVE_LOW_SWEEP, MOVE_ACROBATICS},
        .heldItem = ITEM_MUSCLE_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SIMISEAR_2] = {
        .species = SPECIES_SIMISEAR,
        .moves = {MOVE_FLAME_CHARGE, MOVE_SHADOW_CLAW, MOVE_ROCK_SLIDE, MOVE_ACROBATICS},
        .heldItem = ITEM_SCOPE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SIMIPOUR_2] = {
        .species = SPECIES_SIMIPOUR,
        .moves = {MOVE_WATERFALL, MOVE_SHADOW_CLAW, MOVE_ACROBATICS, MOVE_ROCK_SLIDE},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AMOONGUSS_2] = {
        .species = SPECIES_AMOONGUSS,
        .moves = {MOVE_ENERGY_BALL, MOVE_SLUDGE_BOMB, MOVE_SYNTHESIS, MOVE_SPORE},
        .heldItem = ITEM_BRIGHT_POWDER,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EELEKTRIK_2] = {
        .species = SPECIES_EELEKTRIK,
        .moves = {MOVE_WILD_CHARGE, MOVE_THRASH, MOVE_CRUNCH, MOVE_COIL},
        .heldItem = ITEM_PERSIM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CINCCINO_2] = {
        .species = SPECIES_CINCCINO,
        .moves = {MOVE_DOUBLE_SLAP, MOVE_BULLET_SEED, MOVE_ROCK_BLAST, MOVE_SING},
        .heldItem = ITEM_NORMAL_GEM,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ALOMOMOLA_2] = {
        .species = SPECIES_ALOMOMOLA,
        .moves = {MOVE_DIVE, MOVE_AQUA_JET, MOVE_WISH, MOVE_MIRROR_COAT},
        .heldItem = ITEM_CELL_BATTERY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_STUNFISK_2] = {
        .species = SPECIES_STUNFISK,
        .moves = {MOVE_THUNDERBOLT, MOVE_MUDDY_WATER, MOVE_SCALD, MOVE_FISSURE},
        .heldItem = ITEM_ZOOM_LENS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GALVANTULA_2] = {
        .species = SPECIES_GALVANTULA,
        .moves = {MOVE_ELECTRO_BALL, MOVE_BUG_BUZZ, MOVE_AGILITY, MOVE_THUNDER_WAVE},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SWANNA_2] = {
        .species = SPECIES_SWANNA,
        .moves = {MOVE_HURRICANE, MOVE_SURF, MOVE_SCALD, MOVE_RAIN_DANCE},
        .heldItem = ITEM_WACAN_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GARBODOR_2] = {
        .species = SPECIES_GARBODOR,
        .moves = {MOVE_GUNK_SHOT, MOVE_BODY_SLAM, MOVE_SMACK_DOWN, MOVE_EXPLOSION},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SCOLIPEDE_2] = {
        .species = SPECIES_SCOLIPEDE,
        .moves = {MOVE_STEAMROLLER, MOVE_POISON_TAIL, MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE},
        .heldItem = ITEM_KINGS_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CRUSTLE_2] = {
        .species = SPECIES_CRUSTLE,
        .moves = {MOVE_ROCK_WRECKER, MOVE_X_SCISSOR, MOVE_EARTHQUAKE, MOVE_GIGA_IMPACT},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SAWSBUCK_2] = {
        .species = SPECIES_SAWSBUCK,
        .moves = {MOVE_HORN_LEECH, MOVE_DOUBLE_EDGE, MOVE_MEGAHORN, MOVE_LEECH_SEED},
        .heldItem = ITEM_SHELL_BELL,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WHIMSICOTT_2] = {
        .species = SPECIES_WHIMSICOTT,
        .moves = {MOVE_ENERGY_BALL, MOVE_HURRICANE, MOVE_LEECH_SEED, MOVE_TAILWIND},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_JELLICENT_2] = {
        .species = SPECIES_JELLICENT,
        .moves = {MOVE_HYDRO_PUMP, MOVE_HEX, MOVE_RECOVER, MOVE_TOXIC},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HEATMOR_2] = {
        .species = SPECIES_HEATMOR,
        .moves = {MOVE_INFERNO, MOVE_NIGHT_SLASH, MOVE_FOCUS_BLAST, MOVE_AERIAL_ACE},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 0), // Atk/SpA
        .nature = NATURE_HARDY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BEHEEYEM_2] = {
        .species = SPECIES_BEHEEYEM,
        .moves = {MOVE_PSYSHOCK, MOVE_THUNDERBOLT, MOVE_ENERGY_BALL, MOVE_TRICK_ROOM},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BEARTIC_2] = {
        .species = SPECIES_BEARTIC,
        .moves = {MOVE_AVALANCHE, MOVE_DIVE, MOVE_SUPERPOWER, MOVE_SHEER_COLD},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_STOUTLAND_2] = {
        .species = SPECIES_STOUTLAND,
        .moves = {MOVE_GIGA_IMPACT, MOVE_CRUNCH, MOVE_WILD_CHARGE, MOVE_AERIAL_ACE},
        .heldItem = ITEM_RAZOR_CLAW,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LEAVANNY_2] = {
        .species = SPECIES_LEAVANNY,
        .moves = {MOVE_LEAF_BLADE, MOVE_X_SCISSOR, MOVE_SLASH, MOVE_SWORDS_DANCE},
        .heldItem = ITEM_SCOPE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SIGILYPH_2] = {
        .species = SPECIES_SIGILYPH,
        .moves = {MOVE_AIR_SLASH, MOVE_SYNCHRONOISE, MOVE_ICE_BEAM, MOVE_ENERGY_BALL},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BOUFFALANT_2] = {
        .species = SPECIES_BOUFFALANT,
        .moves = {MOVE_HEAD_CHARGE, MOVE_MEGAHORN, MOVE_THRASH, MOVE_EARTHQUAKE},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VENUSAUR_1] = {
        .species = SPECIES_VENUSAUR,
        .moves = {MOVE_LEECH_SEED, MOVE_TOXIC, MOVE_SYNTHESIS, MOVE_INGRAIN},
        .heldItem = ITEM_BIG_ROOT,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CHARIZARD_1] = {
        .species = SPECIES_CHARIZARD,
        .moves = {MOVE_DRAGON_CLAW, MOVE_FLAME_CHARGE, MOVE_BELLY_DRUM, MOVE_SUBSTITUTE},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 0, 252), // Spe/SpD
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BLASTOISE_1] = {
        .species = SPECIES_BLASTOISE,
        .moves = {MOVE_AQUA_RING, MOVE_ROCK_SLIDE, MOVE_AQUA_TAIL, MOVE_IRON_DEFENSE},
        .heldItem = ITEM_ZOOM_LENS,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MEGANIUM_1] = {
        .species = SPECIES_MEGANIUM,
        .moves = {MOVE_LIGHT_SCREEN, MOVE_AROMATHERAPY, MOVE_SWAGGER, MOVE_SOLAR_BEAM},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_GENTLE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TYPHLOSION_1] = {
        .species = SPECIES_TYPHLOSION,
        .moves = {MOVE_FLAME_BURST, MOVE_FLAMETHROWER, MOVE_SOLAR_BEAM, MOVE_SUNNY_DAY},
        .heldItem = ITEM_PASSHO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_RASH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FERALIGATR_1] = {
        .species = SPECIES_FERALIGATR,
        .moves = {MOVE_SCREECH, MOVE_AQUA_JET, MOVE_EARTHQUAKE, MOVE_BLOCK},
        .heldItem = ITEM_LAX_INCENSE,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SCEPTILE_1] = {
        .species = SPECIES_SCEPTILE,
        .moves = {MOVE_QUICK_ATTACK, MOVE_ENDEAVOR, MOVE_DETECT, MOVE_LEAF_STORM},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BLAZIKEN_1] = {
        .species = SPECIES_BLAZIKEN,
        .moves = {MOVE_HI_JUMP_KICK, MOVE_COUNTER, MOVE_FLAMETHROWER, MOVE_WILL_O_WISP},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 252, 0, 0), // Def/Spe
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SWAMPERT_1] = {
        .species = SPECIES_SWAMPERT,
        .moves = {MOVE_MIRROR_COAT, MOVE_COUNTER, MOVE_EARTHQUAKE, MOVE_ROAR},
        .heldItem = ITEM_JABOCA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/SpD
        .nature = NATURE_SASSY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TORTERRA_1] = {
        .species = SPECIES_TORTERRA,
        .moves = {MOVE_SAND_TOMB, MOVE_SEED_BOMB, MOVE_CURSE, MOVE_SYNTHESIS},
        .heldItem = ITEM_BINDING_BAND,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_INFERNAPE_1] = {
        .species = SPECIES_INFERNAPE,
        .moves = {MOVE_FAKE_OUT, MOVE_ENCORE, MOVE_FLING, MOVE_ACROBATICS},
        .heldItem = ITEM_KINGS_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EMPOLEON_1] = {
        .species = SPECIES_EMPOLEON,
        .moves = {MOVE_YAWN, MOVE_SWORDS_DANCE, MOVE_AQUA_JET, MOVE_METAL_CLAW},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_LAX,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SERPERIOR_1] = {
        .species = SPECIES_SERPERIOR,
        .moves = {MOVE_ATTRACT, MOVE_LEAF_TORNADO, MOVE_DRAGON_TAIL, MOVE_GASTRO_ACID},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 170, 170, 0, 170), // Def/Spe/SpD (170 each)
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EMBOAR_1] = {
        .species = SPECIES_EMBOAR,
        .moves = {MOVE_GYRO_BALL, MOVE_CURSE, MOVE_REST, MOVE_SLEEP_TALK},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SAMUROTT_1] = {
        .species = SPECIES_SAMUROTT,
        .moves = {MOVE_RETALIATE, MOVE_RAZOR_SHELL, MOVE_ASSURANCE, MOVE_ENCORE},
        .heldItem = ITEM_SPLASH_PLATE,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_MILD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DUGTRIO_1] = {
        .species = SPECIES_DUGTRIO,
        .moves = {MOVE_REVERSAL, MOVE_ATTRACT, MOVE_DIG, MOVE_PROTECT},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MAROWAK_1] = {
        .species = SPECIES_MAROWAK,
        .moves = {MOVE_SUBSTITUTE, MOVE_DETECT, MOVE_EARTHQUAKE, MOVE_SWORDS_DANCE},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MEDICHAM_1] = {
        .species = SPECIES_MEDICHAM,
        .moves = {MOVE_FAKE_OUT, MOVE_HI_JUMP_KICK, MOVE_BULK_UP, MOVE_FEINT},
        .heldItem = ITEM_BLACK_BELT,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_QUAGSIRE_1] = {
        .species = SPECIES_QUAGSIRE,
        .moves = {MOVE_REST, MOVE_SLEEP_TALK, MOVE_TOXIC, MOVE_BULLDOZE},
        .heldItem = ITEM_RINDO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GRANBULL_1] = {
        .species = SPECIES_GRANBULL,
        .moves = {MOVE_METRONOME, MOVE_ATTRACT, MOVE_MIMIC, MOVE_RETURN},
        .heldItem = ITEM_JABOCA_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_JYNX_1] = {
        .species = SPECIES_JYNX,
        .moves = {MOVE_CAPTIVATE, MOVE_MEAN_LOOK, MOVE_LOVELY_KISS, MOVE_ATTRACT},
        .heldItem = ITEM_ENIGMA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MR_MIME_1] = {
        .species = SPECIES_MR_MIME,
        .moves = {MOVE_TRICK, MOVE_NASTY_PLOT, MOVE_BARRIER, MOVE_BATON_PASS},
        .heldItem = ITEM_CHOICE_SCARF,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LANTURN_1] = {
        .species = SPECIES_LANTURN,
        .moves = {MOVE_THUNDER_WAVE, MOVE_DISCHARGE, MOVE_ELECTRO_BALL, MOVE_AGILITY},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BRELOOM_1] = {
        .species = SPECIES_BRELOOM,
        .moves = {MOVE_FAKE_TEARS, MOVE_HELPING_HAND, MOVE_MACH_PUNCH, MOVE_STUN_SPORE},
        .heldItem = ITEM_BLACK_BELT,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FORRETRESS_1] = {
        .species = SPECIES_FORRETRESS,
        .moves = {MOVE_SPIKES, MOVE_STRUGGLE_BUG, MOVE_STEALTH_ROCK, MOVE_IRON_DEFENSE},
        .heldItem = ITEM_OCCA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SKARMORY_1] = {
        .species = SPECIES_SKARMORY,
        .moves = {MOVE_SPIKES, MOVE_STEALTH_ROCK, MOVE_SKY_DROP, MOVE_WHIRLWIND},
        .heldItem = ITEM_FULL_INCENSE,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ABSOL_1] = {
        .species = SPECIES_ABSOL,
        .moves = {MOVE_PAYBACK, MOVE_MEAN_LOOK, MOVE_HONE_CLAWS, MOVE_BATON_PASS},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/Spd (170 each)
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WHISCASH_1] = {
        .species = SPECIES_WHISCASH,
        .moves = {MOVE_EARTHQUAKE, MOVE_TICKLE, MOVE_AMNESIA, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HARIYAMA_1] = {
        .species = SPECIES_HARIYAMA,
        .moves = {MOVE_FEINT, MOVE_FAKE_OUT, MOVE_SMACK_DOWN, MOVE_VITAL_THROW},
        .heldItem = ITEM_KINGS_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 170, 170, 0, 0, 170), // Atk/Def/SpD (170 each)
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VESPIQUEN_1] = {
        .species = SPECIES_VESPIQUEN,
        .moves = {MOVE_DEFEND_ORDER, MOVE_TOXIC, MOVE_PROTECT, MOVE_HEAL_ORDER},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_SASSY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RAICHU_1] = {
        .species = SPECIES_RAICHU,
        .moves = {MOVE_ENCORE, MOVE_THIEF, MOVE_THUNDER_WAVE, MOVE_DISCHARGE},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DEWGONG_1] = {
        .species = SPECIES_DEWGONG,
        .moves = {MOVE_ICY_WIND, MOVE_TOXIC, MOVE_REST, MOVE_HAIL},
        .heldItem = ITEM_ICY_ROCK,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_MILD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MANECTRIC_1] = {
        .species = SPECIES_MANECTRIC,
        .moves = {MOVE_CRUNCH, MOVE_ODOR_SLEUTH, MOVE_QUICK_ATTACK, MOVE_WILD_CHARGE},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_STARAPTOR_1] = {
        .species = SPECIES_STARAPTOR,
        .moves = {MOVE_U_TURN, MOVE_FEATHER_DANCE, MOVE_QUICK_ATTACK, MOVE_ENDEAVOR},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GASTRODON_1] = {
        .species = SPECIES_GASTRODON,
        .moves = {MOVE_RAIN_DANCE, MOVE_SLUDGE_BOMB, MOVE_MUDDY_WATER, MOVE_COUNTER},
        .heldItem = ITEM_DAMP_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_GENTLE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SKUNTANK_1] = {
        .species = SPECIES_SKUNTANK,
        .moves = {MOVE_FLAMETHROWER, MOVE_NIGHT_SLASH, MOVE_INCINERATE, MOVE_MEMENTO},
        .heldItem = ITEM_SHUCA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SAWK_1] = {
        .species = SPECIES_SAWK,
        .moves = {MOVE_LOW_SWEEP, MOVE_QUICK_GUARD, MOVE_RETALIATE, MOVE_TAUNT},
        .heldItem = ITEM_BLACK_BELT,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_THROH_1] = {
        .species = SPECIES_THROH,
        .moves = {MOVE_PROTECT, MOVE_TOXIC, MOVE_CIRCLE_THROW, MOVE_WIDE_GUARD},
        .heldItem = ITEM_PAYAPA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_UNFEZANT_1] = {
        .species = SPECIES_UNFEZANT,
        .moves = {MOVE_AERIAL_ACE, MOVE_U_TURN, MOVE_RAZOR_WIND, MOVE_TAILWIND},
        .heldItem = ITEM_ENIGMA_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 170, 170, 0, 0, 0), // HP/Atk/Def
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VILEPLUME_1] = {
        .species = SPECIES_VILEPLUME,
        .moves = {MOVE_PETAL_DANCE, MOVE_STUN_SPORE, MOVE_TEETER_DANCE, MOVE_MOONLIGHT},
        .heldItem = ITEM_PERSIM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 0, 252), // Spe/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VICTREEBEL_1] = {
        .species = SPECIES_VICTREEBEL,
        .moves = {MOVE_LEAF_TORNADO, MOVE_STOCKPILE, MOVE_SWALLOW, MOVE_GASTRO_ACID},
        .heldItem = ITEM_PAYAPA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ELECTRODE_1] = {
        .species = SPECIES_ELECTRODE,
        .moves = {MOVE_SWAGGER, MOVE_LIGHT_SCREEN, MOVE_CHARGE_BEAM, MOVE_THUNDER_WAVE},
        .heldItem = ITEM_SHUCA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LUDICOLO_1] = {
        .species = SPECIES_LUDICOLO,
        .moves = {MOVE_LEECH_SEED, MOVE_TOXIC, MOVE_GIGA_DRAIN, MOVE_RAIN_DANCE},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 170, 0), // HP/Def/SpA
        .nature = NATURE_LAX,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SHIFTRY_1] = {
        .species = SPECIES_SHIFTRY,
        .moves = {MOVE_FLING, MOVE_RAZOR_LEAF, MOVE_BRICK_BREAK, MOVE_SWORDS_DANCE},
        .heldItem = ITEM_IRON_BALL,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 0, 0, 170), // HP/Atk/SpD
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EXPLOUD_1] = {
        .species = SPECIES_EXPLOUD,
        .moves = {MOVE_FIRE_BLAST, MOVE_ROAR, MOVE_UPROAR, MOVE_HYPER_VOICE},
        .heldItem = ITEM_CHOPLE_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 0), // Atk/SpA
        .nature = NATURE_MILD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LOPUNNY_1] = {
        .species = SPECIES_LOPUNNY,
        .moves = {MOVE_FAKE_OUT, MOVE_ENCORE, MOVE_FLING, MOVE_DIZZY_PUNCH},
        .heldItem = ITEM_TOXIC_ORB,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FROSLASS_1] = {
        .species = SPECIES_FROSLASS,
        .moves = {MOVE_HAIL, MOVE_ICE_BEAM, MOVE_OMINOUS_WIND, MOVE_THUNDERBOLT},
        .heldItem = ITEM_ICY_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LILLIGANT_1] = {
        .species = SPECIES_LILLIGANT,
        .moves = {MOVE_CHARM, MOVE_SLEEP_POWDER, MOVE_PETAL_DANCE, MOVE_HEALING_WISH},
        .heldItem = ITEM_PERSIM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DARMANITAN_1] = {
        .species = SPECIES_DARMANITAN,
        .moves = {MOVE_FIRE_PUNCH, MOVE_ENCORE, MOVE_BELLY_DRUM, MOVE_BRICK_BREAK},
        .heldItem = ITEM_PASSHO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AMBIPOM_1] = {
        .species = SPECIES_AMBIPOM,
        .moves = {MOVE_FAKE_OUT, MOVE_FLING, MOVE_THIEF, MOVE_U_TURN},
        .heldItem = ITEM_KINGS_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_COFAGRIGUS_1] = {
        .species = SPECIES_COFAGRIGUS,
        .moves = {MOVE_NIGHT_SHADE, MOVE_WILL_O_WISP, MOVE_MEAN_LOOK, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_SASSY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GOLURK_1] = {
        .species = SPECIES_GOLURK,
        .moves = {MOVE_SHADOW_PUNCH, MOVE_IRON_DEFENSE, MOVE_BULLDOZE, MOVE_HEAVY_SLAM},
        .heldItem = ITEM_MUSCLE_BAND,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_LONELY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DURANT_1] = {
        .species = SPECIES_DURANT,
        .moves = {MOVE_CRUNCH, MOVE_DIG, MOVE_BUG_BITE, MOVE_METAL_SOUND},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 170, 0, 0), // HP/Atk/Spe
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GOLEM_1] = {
        .species = SPECIES_GOLEM,
        .moves = {MOVE_STEALTH_ROCK, MOVE_CURSE, MOVE_GYRO_BALL, MOVE_SMACK_DOWN},
        .heldItem = ITEM_HARD_STONE,
        .ev = TRAINER_PARTY_EVS(170, 170, 170, 0, 0, 0), // HP/Atk/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SLOWBRO_1] = {
        .species = SPECIES_SLOWBRO,
        .moves = {MOVE_YAWN, MOVE_PSYCHIC, MOVE_CALM_MIND, MOVE_WATER_PULSE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WEEZING_1] = {
        .species = SPECIES_WEEZING,
        .moves = {MOVE_PAIN_SPLIT, MOVE_EXPLOSION, MOVE_HAZE, MOVE_WILL_O_WISP},
        .heldItem = ITEM_PAYAPA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KANGASKHAN_1] = {
        .species = SPECIES_KANGASKHAN,
        .moves = {MOVE_DIZZY_PUNCH, MOVE_FAKE_OUT, MOVE_CHIP_AWAY, MOVE_ROAR},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TAUROS_1] = {
        .species = SPECIES_TAUROS,
        .moves = {MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_ENDURE, MOVE_SUBSTITUTE},
        .heldItem = ITEM_LIECHI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SPIRITOMB_1] = {
        .species = SPECIES_SPIRITOMB,
        .moves = {MOVE_SUCKER_PUNCH, MOVE_PAIN_SPLIT, MOVE_TOXIC, MOVE_GRUDGE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CRYOGONAL_1] = {
        .species = SPECIES_CRYOGONAL,
        .moves = {MOVE_ICY_WIND, MOVE_ICE_BEAM, MOVE_CONFUSE_RAY, MOVE_LIGHT_SCREEN},
        .heldItem = ITEM_CHARTI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 252, 0, 0), // Def/Spe
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DRUDDIGON_1] = {
        .species = SPECIES_DRUDDIGON,
        .moves = {MOVE_CRUNCH, MOVE_SCARY_FACE, MOVE_GLARE, MOVE_DRAGON_TAIL},
        .heldItem = ITEM_CHOPLE_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MUSHARNA_1] = {
        .species = SPECIES_MUSHARNA,
        .moves = {MOVE_HYPNOSIS, MOVE_DREAM_EATER, MOVE_CALM_MIND, MOVE_HELPING_HAND},
        .heldItem = ITEM_ZOOM_LENS,
        .ev = TRAINER_PARTY_EVS(0, 0, 170, 0, 170, 170), // Def/SpA/SpD
        .nature = NATURE_MILD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SCRAFTY_1] = {
        .species = SPECIES_SCRAFTY,
        .moves = {MOVE_FAKE_OUT, MOVE_BULK_UP, MOVE_FOCUS_PUNCH, MOVE_SUBSTITUTE},
        .heldItem = ITEM_LIECHI_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FERROTHORN_1] = {
        .species = SPECIES_FERROTHORN,
        .moves = {MOVE_IRON_HEAD, MOVE_THUNDER_WAVE, MOVE_SANDSTORM, MOVE_INGRAIN},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ALAKAZAM_1] = {
        .species = SPECIES_ALAKAZAM,
        .moves = {MOVE_ENERGY_BALL, MOVE_PSYCHIC, MOVE_TELEKINESIS, MOVE_GUARD_SPLIT},
        .heldItem = ITEM_TWISTEDSPOON,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SLOWKING_1] = {
        .species = SPECIES_SLOWKING,
        .moves = {MOVE_PSYSHOCK, MOVE_WATER_PULSE, MOVE_TRICK_ROOM, MOVE_HEAL_PULSE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MILTANK_1] = {
        .species = SPECIES_MILTANK,
        .moves = {MOVE_BODY_SLAM, MOVE_HELPING_HAND, MOVE_MILK_DRINK, MOVE_HEAL_BELL},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ALTARIA_1] = {
        .species = SPECIES_ALTARIA,
        .moves = {MOVE_SING, MOVE_COTTON_GUARD, MOVE_ECHOED_VOICE, MOVE_ROOST},
        .heldItem = ITEM_PECHA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TOXICROAK_1] = {
        .species = SPECIES_TOXICROAK,
        .moves = {MOVE_FAKE_OUT, MOVE_BRICK_BREAK, MOVE_SUCKER_PUNCH, MOVE_TAUNT},
        .heldItem = ITEM_DARK_GEM,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_LONELY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GOTHITELLE_1] = {
        .species = SPECIES_GOTHITELLE,
        .moves = {MOVE_FAKE_TEARS, MOVE_PSYCHIC, MOVE_REST, MOVE_CALM_MIND},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 170, 0, 0), // HP/Def/Spe
        .nature = NATURE_SASSY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_REUNICLUS_1] = {
        .species = SPECIES_REUNICLUS,
        .moves = {MOVE_PSYCHIC, MOVE_ENERGY_BALL, MOVE_RECOVER, MOVE_WONDER_ROOM},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 170, 0), // HP/Def/SpA
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BISHARP_1] = {
        .species = SPECIES_BISHARP,
        .moves = {MOVE_NIGHT_SLASH, MOVE_METAL_CLAW, MOVE_TAUNT, MOVE_METAL_BURST},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_LAX,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ABOMASNOW_1] = {
        .species = SPECIES_ABOMASNOW,
        .moves = {MOVE_FROST_BREATH, MOVE_ICY_WIND, MOVE_LEECH_SEED, MOVE_INGRAIN},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_NIDOQUEEN_1] = {
        .species = SPECIES_NIDOQUEEN,
        .moves = {MOVE_CHIP_AWAY, MOVE_SWAGGER, MOVE_HELPING_HAND, MOVE_FLATTER},
        .heldItem = ITEM_PAYAPA_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_RELAXED,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_NIDOKING_1] = {
        .species = SPECIES_NIDOKING,
        .moves = {MOVE_BULLDOZE, MOVE_MEGAHORN, MOVE_ROCK_SLIDE, MOVE_HONE_CLAWS},
        .heldItem = ITEM_KINGS_ROCK,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CRADILY_1] = {
        .species = SPECIES_CRADILY,
        .moves = {MOVE_STEALTH_ROCK, MOVE_GASTRO_ACID, MOVE_STOCKPILE, MOVE_SWALLOW},
        .heldItem = ITEM_CHARTI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ARMALDO_1] = {
        .species = SPECIES_ARMALDO,
        .moves = {MOVE_X_SCISSOR, MOVE_ROCK_BLAST, MOVE_REST, MOVE_CURSE},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RAMPARDOS_1] = {
        .species = SPECIES_RAMPARDOS,
        .moves = {MOVE_ROCK_SLIDE, MOVE_CRUNCH, MOVE_CURSE, MOVE_PROTECT},
        .heldItem = ITEM_PASSHO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 170, 170, 0, 0, 170), // Atk/Def/SpD (170 each)
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BASTIODON_1] = {
        .species = SPECIES_BASTIODON,
        .moves = {MOVE_IRON_HEAD, MOVE_TAUNT, MOVE_WIDE_GUARD, MOVE_METAL_BURST},
        .heldItem = ITEM_ENIGMA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FLOATZEL_1] = {
        .species = SPECIES_FLOATZEL,
        .moves = {MOVE_AQUA_TAIL, MOVE_PROTECT, MOVE_PURSUIT, MOVE_WHIRLPOOL},
        .heldItem = ITEM_BINDING_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MISMAGIUS_1] = {
        .species = SPECIES_MISMAGIUS,
        .moves = {MOVE_TAUNT, MOVE_PROTECT, MOVE_IMPRISON, MOVE_SHADOW_BALL},
        .heldItem = ITEM_COLBUR_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CARRACOSTA_1] = {
        .species = SPECIES_CARRACOSTA,
        .moves = {MOVE_AQUA_TAIL, MOVE_ROCK_SLIDE, MOVE_SHELL_SMASH, MOVE_IRON_DEFENSE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ESCAVALIER_1] = {
        .species = SPECIES_ESCAVALIER,
        .moves = {MOVE_MEGAHORN, MOVE_QUICK_GUARD, MOVE_SWORDS_DANCE, MOVE_REVERSAL},
        .heldItem = ITEM_LIECHI_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ACCELGOR_1] = {
        .species = SPECIES_ACCELGOR,
        .moves = {MOVE_ENCORE, MOVE_BUG_BUZZ, MOVE_GIGA_DRAIN, MOVE_ME_FIRST},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ZEBSTRIKA_1] = {
        .species = SPECIES_ZEBSTRIKA,
        .moves = {MOVE_SWAGGER, MOVE_VOLT_SWITCH, MOVE_WILD_CHARGE, MOVE_PURSUIT},
        .heldItem = ITEM_ELECTRIC_GEM,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DRIFBLIM_1] = {
        .species = SPECIES_DRIFBLIM,
        .moves = {MOVE_CALM_MIND, MOVE_STOCKPILE, MOVE_MEMENTO, MOVE_BATON_PASS},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SEISMITOAD_1] = {
        .species = SPECIES_SEISMITOAD,
        .moves = {MOVE_ROUND, MOVE_REST, MOVE_WATER_PULSE, MOVE_SLUDGE_WAVE},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 170, 0, 170, 170), // Def/SpA/SpD
        .nature = NATURE_RASH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_POLIWRATH_1] = {
        .species = SPECIES_POLIWRATH,
        .moves = {MOVE_ICE_BEAM, MOVE_WATERFALL, MOVE_PSYCHIC, MOVE_WORK_UP},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 0, 170, 0), // HP/Atk/SpA (170 each)
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RAPIDASH_1] = {
        .species = SPECIES_RAPIDASH,
        .moves = {MOVE_BOUNCE, MOVE_FLAME_CHARGE, MOVE_LOW_KICK, MOVE_CHARM},
        .heldItem = ITEM_PASSHO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MUK_1] = {
        .species = SPECIES_MUK,
        .moves = {MOVE_POISON_JAB, MOVE_STOCKPILE, MOVE_SWALLOW, MOVE_MEMENTO},
        .heldItem = ITEM_BLACK_SLUDGE,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GENGAR_1] = {
        .species = SPECIES_GENGAR,
        .moves = {MOVE_SHADOW_BALL, MOVE_DREAM_EATER, MOVE_NIGHTMARE, MOVE_HYPNOSIS},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AMPHAROS_1] = {
        .species = SPECIES_AMPHAROS,
        .moves = {MOVE_POWER_GEM, MOVE_THUNDER_WAVE, MOVE_DISCHARGE, MOVE_CHARGE_BEAM},
        .heldItem = ITEM_SHUCA_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 0, 0, 0, 170, 170), // HP/SpA/SpD (170 each)
        .nature = NATURE_MILD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_POLITOED_1] = {
        .species = SPECIES_POLITOED,
        .moves = {MOVE_WATERFALL, MOVE_ENCORE, MOVE_SWAGGER, MOVE_BOUNCE},
        .heldItem = ITEM_FULL_INCENSE,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PINSIR_1] = {
        .species = SPECIES_PINSIR,
        .moves = {MOVE_BUG_BITE, MOVE_BRICK_BREAK, MOVE_THRASH, MOVE_SWORDS_DANCE},
        .heldItem = ITEM_PERSIM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SCIZOR_1] = {
        .species = SPECIES_SCIZOR,
        .moves = {MOVE_METAL_CLAW, MOVE_NIGHT_SLASH, MOVE_AERIAL_ACE, MOVE_SWORDS_DANCE},
        .heldItem = ITEM_OCCA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HERACROSS_1] = {
        .species = SPECIES_HERACROSS,
        .moves = {MOVE_AERIAL_ACE, MOVE_PURSUIT, MOVE_SWORDS_DANCE, MOVE_BRICK_BREAK},
        .heldItem = ITEM_BLACK_BELT,
        .ev = TRAINER_PARTY_EVS(170, 170, 170, 0, 0, 0), // HP/Atk/Def (170 each)
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_URSARING_1] = {
        .species = SPECIES_URSARING,
        .moves = {MOVE_THRASH, MOVE_CRUNCH, MOVE_REST, MOVE_COUNTER},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 170, 170, 0, 0, 170), // Atk/Def/SpD (170 each)
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HOUNDOOM_1] = {
        .species = SPECIES_HOUNDOOM,
        .moves = {MOVE_INCINERATE, MOVE_FLAME_CHARGE, MOVE_WILL_O_WISP, MOVE_SUCKER_PUNCH},
        .heldItem = ITEM_CHARCOAL,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DONPHAN_1] = {
        .species = SPECIES_DONPHAN,
        .moves = {MOVE_EARTHQUAKE, MOVE_SCARY_FACE, MOVE_ROLLOUT, MOVE_DEFENSE_CURL},
        .heldItem = ITEM_METRONOME,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WAILORD_1] = {
        .species = SPECIES_WAILORD,
        .moves = {MOVE_WATERFALL, MOVE_HEAVY_SLAM, MOVE_CURSE, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 170, 170, 0, 0, 170), // Atk/Def/SpD (170 each)
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CLAYDOL_1] = {
        .species = SPECIES_CLAYDOL,
        .moves = {MOVE_PSYCHIC, MOVE_ICE_BEAM, MOVE_PROTECT, MOVE_CALM_MIND},
        .heldItem = ITEM_ABSORB_BULB,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BRONZONG_1] = {
        .species = SPECIES_BRONZONG,
        .moves = {MOVE_HYPNOSIS, MOVE_RAIN_DANCE, MOVE_GYRO_BALL, MOVE_TRICK_ROOM},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DRAPION_1] = {
        .species = SPECIES_DRAPION,
        .moves = {MOVE_NIGHT_SLASH, MOVE_TAUNT, MOVE_TOXIC_SPIKES, MOVE_X_SCISSOR},
        .heldItem = ITEM_SCOPE_LENS,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LUXRAY_1] = {
        .species = SPECIES_LUXRAY,
        .moves = {MOVE_WILD_CHARGE, MOVE_CRUNCH, MOVE_CAPTIVATE, MOVE_SWAGGER},
        .heldItem = ITEM_MAGNET,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_LONELY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_NINETALES_1] = {
        .species = SPECIES_NINETALES,
        .moves = {MOVE_WILL_O_WISP, MOVE_HYPNOSIS, MOVE_EXTRASENSORY, MOVE_HEAT_WAVE},
        .heldItem = ITEM_PASSHO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MACHAMP_1] = {
        .species = SPECIES_MACHAMP,
        .moves = {MOVE_DYNAMIC_PUNCH, MOVE_PAYBACK, MOVE_FORESIGHT, MOVE_WIDE_GUARD},
        .heldItem = ITEM_RAWST_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SHUCKLE_1] = {
        .species = SPECIES_SHUCKLE,
        .moves = {MOVE_POWER_SPLIT, MOVE_ENCORE, MOVE_GASTRO_ACID, MOVE_SAND_TOMB},
        .heldItem = ITEM_BINDING_BAND,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ROSERADE_1] = {
        .species = SPECIES_ROSERADE,
        .moves = {MOVE_TOXIC, MOVE_LEECH_SEED, MOVE_PROTECT, MOVE_GIGA_DRAIN},
        .heldItem = ITEM_BIG_ROOT,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HONCHKROW_1] = {
        .species = SPECIES_HONCHKROW,
        .moves = {MOVE_PSYCHIC, MOVE_DARK_PULSE, MOVE_PROTECT, MOVE_NASTY_PLOT},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 170, 0, 170, 170), // Def/SpA/SpD (170 each)
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GIGALITH_1] = {
        .species = SPECIES_GIGALITH,
        .moves = {MOVE_BULLDOZE, MOVE_ROCK_BLAST, MOVE_GRAVITY, MOVE_CURSE},
        .heldItem = ITEM_RAWST_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 170, 170, 0, 0, 0), // HP/Atk/Def (170 each)
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CONKELDURR_1] = {
        .species = SPECIES_CONKELDURR,
        .moves = {MOVE_ROCK_SLIDE, MOVE_FORCE_PALM, MOVE_SMELLINGSALT, MOVE_BULK_UP},
        .heldItem = ITEM_BLACK_BELT,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EXCADRILL_1] = {
        .species = SPECIES_EXCADRILL,
        .moves = {MOVE_HONE_CLAWS, MOVE_ROCK_SLIDE, MOVE_DRILL_RUN, MOVE_IRON_DEFENSE},
        .heldItem = ITEM_SOFT_SAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KROOKODILE_1] = {
        .species = SPECIES_KROOKODILE,
        .moves = {MOVE_CRUNCH, MOVE_BULLDOZE, MOVE_TAUNT, MOVE_COUNTER},
        .heldItem = ITEM_BLACK_GLASSES,
        .ev = TRAINER_PARTY_EVS(0, 170, 170, 0, 0, 170), // Atk/Def/SpD (170 each)
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_STEELIX_1] = {
        .species = SPECIES_STEELIX,
        .moves = {MOVE_EARTHQUAKE, MOVE_REST, MOVE_CURSE, MOVE_STEALTH_ROCK},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WEAVILE_1] = {
        .species = SPECIES_WEAVILE,
        .moves = {MOVE_FAKE_OUT, MOVE_TAUNT, MOVE_NIGHT_SLASH, MOVE_FLING},
        .heldItem = ITEM_RAZOR_FANG,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GLISCOR_1] = {
        .species = SPECIES_GLISCOR,
        .moves = {MOVE_ACROBATICS, MOVE_FLING, MOVE_U_TURN, MOVE_SWORDS_DANCE},
        .heldItem = ITEM_RAZOR_FANG,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ZOROARK_1] = {
        .species = SPECIES_ZOROARK,
        .moves = {MOVE_NIGHT_SLASH, MOVE_SHADOW_CLAW, MOVE_TAUNT, MOVE_COUNTER},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MANDIBUZZ_1] = {
        .species = SPECIES_MANDIBUZZ,
        .moves = {MOVE_TAUNT, MOVE_FLATTER, MOVE_ROOST, MOVE_TOXIC},
        .heldItem = ITEM_WACAN_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 0, 252), // Spe/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BRAVIARY_1] = {
        .species = SPECIES_BRAVIARY,
        .moves = {MOVE_ROCK_SLIDE, MOVE_AIR_SLASH, MOVE_TAILWIND, MOVE_SKY_DROP},
        .heldItem = ITEM_KINGS_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 170, 170, 0, 0, 170), // Atk/Def/SpD (170 each)
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TENTACRUEL_1] = {
        .species = SPECIES_TENTACRUEL,
        .moves = {MOVE_ICE_BEAM, MOVE_SLUDGE_WAVE, MOVE_HEX, MOVE_TOXIC_SPIKES},
        .heldItem = ITEM_BLACK_SLUDGE,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AERODACTYL_1] = {
        .species = SPECIES_AERODACTYL,
        .moves = {MOVE_ROCK_SLIDE, MOVE_NONE, MOVE_NONE, MOVE_NONE},
        .heldItem = ITEM_CHOICE_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PORYGON2_1] = {
        .species = SPECIES_PORYGON2,
        .moves = {MOVE_BLIZZARD, MOVE_MAGIC_COAT, MOVE_LOCK_ON, MOVE_ZAP_CANNON},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LICKILICKY_1] = {
        .species = SPECIES_LICKILICKY,
        .moves = {MOVE_THUNDERBOLT, MOVE_ICE_BEAM, MOVE_ME_FIRST, MOVE_PSYCH_UP},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 170, 0), // HP/Def/SpA (170 each)
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_YANMEGA_1] = {
        .species = SPECIES_YANMEGA,
        .moves = {MOVE_AIR_SLASH, MOVE_BUG_BUZZ, MOVE_DETECT, MOVE_U_TURN},
        .heldItem = ITEM_CHERI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_RASH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GARDEVOIR_1] = {
        .species = SPECIES_GARDEVOIR,
        .moves = {MOVE_HYPNOSIS, MOVE_CALM_MIND, MOVE_IMPRISON, MOVE_TAUNT},
        .heldItem = ITEM_WIDE_LENS,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 170, 0, 0), // HP/Def/Spe (170 each)
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GALLADE_1] = {
        .species = SPECIES_GALLADE,
        .moves = {MOVE_SHADOW_SNEAK, MOVE_BRICK_BREAK, MOVE_PSYCHO_CUT, MOVE_SWORDS_DANCE},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EXEGGUTOR_1] = {
        .species = SPECIES_EXEGGUTOR,
        .moves = {MOVE_PSYSHOCK, MOVE_GRASS_KNOT, MOVE_LIGHT_SCREEN, MOVE_SYNTHESIS},
        .heldItem = ITEM_PETAYA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 170, 170, 170), // Spe/SpA/SpD (170 each)
        .nature = NATURE_MILD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_STARMIE_1] = {
        .species = SPECIES_STARMIE,
        .moves = {MOVE_PSYCHIC, MOVE_COSMIC_POWER, MOVE_RECOVER, MOVE_REFLECT_TYPE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FLYGON_1] = {
        .species = SPECIES_FLYGON,
        .moves = {MOVE_EARTHQUAKE, MOVE_DRAGON_CLAW, MOVE_ENDURE, MOVE_FIRE_BLAST},
        .heldItem = ITEM_LIECHI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KLINKLANG_1] = {
        .species = SPECIES_KLINKLANG,
        .moves = {MOVE_GEAR_GRIND, MOVE_THUNDER_WAVE, MOVE_SCREECH, MOVE_VOLT_SWITCH},
        .heldItem = ITEM_SHUCA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CHANDELURE_1] = {
        .species = SPECIES_CHANDELURE,
        .moves = {MOVE_FLAMETHROWER, MOVE_CONFUSE_RAY, MOVE_WILL_O_WISP, MOVE_HEX},
        .heldItem = ITEM_SPELL_TAG,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 170, 170, 170), // Spe/SpA/SpD (170 each)
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VAPOREON_1] = {
        .species = SPECIES_VAPOREON,
        .moves = {MOVE_WISH, MOVE_SURF, MOVE_HELPING_HAND, MOVE_SHADOW_BALL},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpA
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_JOLTEON_1] = {
        .species = SPECIES_JOLTEON,
        .moves = {MOVE_QUICK_ATTACK, MOVE_THUNDERBOLT, MOVE_THUNDER_WAVE, MOVE_SWAGGER},
        .heldItem = ITEM_MAGNET,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FLAREON_1] = {
        .species = SPECIES_FLAREON,
        .moves = {MOVE_DIG, MOVE_FLAIL, MOVE_WORK_UP, MOVE_FIRE_BLAST},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 0), // Atk/SpA
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ESPEON_1] = {
        .species = SPECIES_ESPEON,
        .moves = {MOVE_YAWN, MOVE_DREAM_EATER, MOVE_CALM_MIND, MOVE_PROTECT},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_UMBREON_1] = {
        .species = SPECIES_UMBREON,
        .moves = {MOVE_CONFUSE_RAY, MOVE_PAYBACK, MOVE_CURSE, MOVE_MOONLIGHT},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LEAFEON_1] = {
        .species = SPECIES_LEAFEON,
        .moves = {MOVE_X_SCISSOR, MOVE_LEAF_BLADE, MOVE_SWORDS_DANCE, MOVE_GRASS_WHISTLE},
        .heldItem = ITEM_SCOPE_LENS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GLACEON_1] = {
        .species = SPECIES_GLACEON,
        .moves = {MOVE_ICE_SHARD, MOVE_BLIZZARD, MOVE_MIRROR_COAT, MOVE_HELPING_HAND},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_RASH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LUCARIO_1] = {
        .species = SPECIES_LUCARIO,
        .moves = {MOVE_METAL_SOUND, MOVE_DARK_PULSE, MOVE_AURA_SPHERE, MOVE_HEAL_PULSE},
        .heldItem = ITEM_BLACK_BELT,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HIPPOWDON_1] = {
        .species = SPECIES_HIPPOWDON,
        .moves = {MOVE_EARTHQUAKE, MOVE_CRUNCH, MOVE_YAWN, MOVE_WHIRLWIND},
        .heldItem = ITEM_SOFT_SAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PROBOPASS_1] = {
        .species = SPECIES_PROBOPASS,
        .moves = {MOVE_SMACK_DOWN, MOVE_VOLT_SWITCH, MOVE_THUNDER_WAVE, MOVE_MAGNET_RISE},
        .heldItem = ITEM_CHERI_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DUSKNOIR_1] = {
        .species = SPECIES_DUSKNOIR,
        .moves = {MOVE_DISABLE, MOVE_WILL_O_WISP, MOVE_PAIN_SPLIT, MOVE_MEAN_LOOK},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MIENSHAO_3] = {
        .species = SPECIES_MIENSHAO,
        .moves = {MOVE_U_TURN, MOVE_ENDURE, MOVE_CALM_MIND, MOVE_BATON_PASS},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BEARTIC_3] = {
        .species = SPECIES_BEARTIC,
        .moves = {MOVE_SHADOW_CLAW, MOVE_STONE_EDGE, MOVE_AVALANCHE, MOVE_BULK_UP},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 0), // Atk/SpA
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BOUFFALANT_3] = {
        .species = SPECIES_BOUFFALANT,
        .moves = {MOVE_HEAD_CHARGE, MOVE_PURSUIT, MOVE_SCARY_FACE, MOVE_AERIAL_ACE},
        .heldItem = ITEM_SILK_SCARF,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AGGRON_1] = {
        .species = SPECIES_AGGRON,
        .moves = {MOVE_PROTECT, MOVE_ROAR, MOVE_STEALTH_ROCK, MOVE_METAL_BURST},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WALREIN_1] = {
        .species = SPECIES_WALREIN,
        .moves = {MOVE_FROST_BREATH, MOVE_SNORE, MOVE_STOCKPILE, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MAMOSWINE_1] = {
        .species = SPECIES_MAMOSWINE,
        .moves = {MOVE_DOUBLE_HIT, MOVE_EARTHQUAKE, MOVE_ICE_SHARD, MOVE_STEALTH_ROCK},
        .heldItem = ITEM_PASSHO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD (Atk/Spe/SpD listed → 170 each)
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LAPRAS_1] = {
        .species = SPECIES_LAPRAS,
        .moves = {MOVE_RAIN_DANCE, MOVE_THUNDER, MOVE_ICE_SHARD, MOVE_CONFUSE_RAY},
        .heldItem = ITEM_DAMP_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpA
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CROBAT_1] = {
        .species = SPECIES_CROBAT,
        .moves = {MOVE_CROSS_POISON, MOVE_X_SCISSOR, MOVE_HYPNOSIS, MOVE_U_TURN},
        .heldItem = ITEM_CHARTI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MAGNEZONE_1] = {
        .species = SPECIES_MAGNEZONE,
        .moves = {MOVE_METAL_SOUND, MOVE_FLASH_CANNON, MOVE_THUNDERBOLT, MOVE_MAGNET_RISE},
        .heldItem = ITEM_MAGNET,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_RASH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RHYPERIOR_1] = {
        .species = SPECIES_RHYPERIOR,
        .moves = {MOVE_PAYBACK, MOVE_ROCK_BLAST, MOVE_STONE_EDGE, MOVE_PROTECT},
        .heldItem = ITEM_ZOOM_LENS,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 0, 0, 170), // HP/Atk/SpD (170 each)
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TANGROWTH_1] = {
        .species = SPECIES_TANGROWTH,
        .moves = {MOVE_LEECH_SEED, MOVE_INGRAIN, MOVE_GIGA_DRAIN, MOVE_TOXIC},
        .heldItem = ITEM_BIG_ROOT,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PORYGON_Z_1] = {
        .species = SPECIES_PORYGON_Z,
        .moves = {MOVE_PSYCHIC, MOVE_SHADOW_BALL, MOVE_THUNDERBOLT, MOVE_THUNDER_WAVE},
        .heldItem = ITEM_WISE_GLASSES,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VANILLUXE_1] = {
        .species = SPECIES_VANILLUXE,
        .moves = {MOVE_ICE_BEAM, MOVE_FROST_BREATH, MOVE_MIRROR_COAT, MOVE_ICY_WIND},
        .heldItem = ITEM_NEVER_MELT_ICE,
        .ev = TRAINER_PARTY_EVS(170, 0, 0, 0, 170, 170), // HP/SpA/SpD (170 each)
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EELEKTROSS_1] = {
        .species = SPECIES_EELEKTROSS,
        .moves = {MOVE_DISCHARGE, MOVE_GASTRO_ACID, MOVE_THUNDERBOLT, MOVE_THUNDER_WAVE},
        .heldItem = ITEM_MAGNET,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GYARADOS_1] = {
        .species = SPECIES_GYARADOS,
        .moves = {MOVE_ICE_FANG, MOVE_AQUA_TAIL, MOVE_THUNDER_WAVE, MOVE_DRAGON_DANCE},
        .heldItem = ITEM_MUSCLE_BAND,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 170, 0, 0), // HP/Atk/Spe (170 each)
        .nature = NATURE_LONELY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SNORLAX_1] = {
        .species = SPECIES_SNORLAX,
        .moves = {MOVE_BODY_SLAM, MOVE_WILD_CHARGE, MOVE_COUNTER, MOVE_RECYCLE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KINGDRA_1] = {
        .species = SPECIES_KINGDRA,
        .moves = {MOVE_WATERFALL, MOVE_QUASH, MOVE_PROTECT, MOVE_OUTRAGE},
        .heldItem = ITEM_PERSIM_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 170, 0, 0), // HP/Atk/Spe (170 each)
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BLISSEY_1] = {
        .species = SPECIES_BLISSEY,
        .moves = {MOVE_ATTRACT, MOVE_THUNDER_WAVE, MOVE_HEAL_PULSE, MOVE_AROMATHERAPY},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MILOTIC_1] = {
        .species = SPECIES_MILOTIC,
        .moves = {MOVE_SURF, MOVE_RECOVER, MOVE_MIRROR_COAT, MOVE_CONFUSE_RAY},
        .heldItem = ITEM_ENIGMA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ELECTIVIRE_1] = {
        .species = SPECIES_ELECTIVIRE,
        .moves = {MOVE_LOW_KICK, MOVE_DIG, MOVE_ROCK_SLIDE, MOVE_SCREECH},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 170, 0, 0), // HP/Atk/Spe (170 each)
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MAGMORTAR_1] = {
        .species = SPECIES_MAGMORTAR,
        .moves = {MOVE_FLAME_CHARGE, MOVE_EARTHQUAKE, MOVE_CONFUSE_RAY, MOVE_BARRIER},
        .heldItem = ITEM_PASSHO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HAXORUS_1] = {
        .species = SPECIES_HAXORUS,
        .moves = {MOVE_DUAL_CHOP, MOVE_EARTHQUAKE, MOVE_ROAR, MOVE_TAUNT},
        .heldItem = ITEM_HABAN_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TOGEKISS_1] = {
        .species = SPECIES_TOGEKISS,
        .moves = {MOVE_ENCORE, MOVE_THUNDER_WAVE, MOVE_REFLECT, MOVE_FOLLOW_ME},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VOLCARONA_1] = {
        .species = SPECIES_VOLCARONA,
        .moves = {MOVE_FIRE_SPIN, MOVE_HEAT_WAVE, MOVE_SOLAR_BEAM, MOVE_WHIRLWIND},
        .heldItem = ITEM_POWER_HERB,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ARCANINE_1] = {
        .species = SPECIES_ARCANINE,
        .moves = {MOVE_FLAMETHROWER, MOVE_SOLAR_BEAM, MOVE_INCINERATE, MOVE_SUNNY_DAY},
        .heldItem = ITEM_CHARCOAL,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ARCHEOPS_1] = {
        .species = SPECIES_ARCHEOPS,
        .moves = {MOVE_QUICK_ATTACK, MOVE_ACROBATICS, MOVE_CRUNCH, MOVE_U_TURN},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DRAGONITE_1] = {
        .species = SPECIES_DRAGONITE,
        .moves = {MOVE_TOXIC, MOVE_THUNDER_WAVE, MOVE_ROOST, MOVE_ROCK_SLIDE},
        .heldItem = ITEM_CUSTAP_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TYRANITAR_1] = {
        .species = SPECIES_TYRANITAR,
        .moves = {MOVE_ROCK_SLIDE, MOVE_STEALTH_ROCK, MOVE_THUNDER_WAVE, MOVE_FLING},
        .heldItem = ITEM_IRON_BALL,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SALAMENCE_1] = {
        .species = SPECIES_SALAMENCE,
        .moves = {MOVE_ROOST, MOVE_SCARY_FACE, MOVE_DRAGON_TAIL, MOVE_EARTHQUAKE},
        .heldItem = ITEM_YACHE_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 170, 170, 0, 0, 170), // Atk/Def/SpD (170 each)
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_METAGROSS_1] = {
        .species = SPECIES_METAGROSS,
        .moves = {MOVE_METEOR_MASH, MOVE_MAGNET_RISE, MOVE_ZEN_HEADBUTT, MOVE_AGILITY},
        .heldItem = ITEM_OCCA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GARCHOMP_1] = {
        .species = SPECIES_GARCHOMP,
        .moves = {MOVE_EARTHQUAKE, MOVE_PROTECT, MOVE_SANDSTORM, MOVE_SAND_TOMB},
        .heldItem = ITEM_LAX_INCENSE,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HYDREIGON_1] = {
        .species = SPECIES_HYDREIGON,
        .moves = {MOVE_DRAGON_PULSE, MOVE_EARTH_POWER, MOVE_SURF, MOVE_DRAGON_TAIL},
        .heldItem = ITEM_DRAGON_FANG,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_RASH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SLAKING_1] = {
        .species = SPECIES_SLAKING,
        .moves = {MOVE_EARTHQUAKE, MOVE_BRICK_BREAK, MOVE_ROCK_SLIDE, MOVE_ENCORE},
        .heldItem = ITEM_CHOPLE_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VENUSAUR_2] = {
        .species = SPECIES_VENUSAUR,
        .moves = {MOVE_ROAR, MOVE_VENOSHOCK, MOVE_POWER_WHIP, MOVE_EARTHQUAKE},
        .heldItem = ITEM_MIRACLE_SEED,
        .ev = TRAINER_PARTY_EVS(170, 170, 170, 0, 0, 0), // HP/Atk/Def (170 each)
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CHARIZARD_2] = {
        .species = SPECIES_CHARIZARD,
        .moves = {MOVE_DRAGON_CLAW, MOVE_SHADOW_CLAW, MOVE_ROCK_SLIDE, MOVE_DRAGON_DANCE},
        .heldItem = ITEM_CHARTI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BLASTOISE_2] = {
        .species = SPECIES_BLASTOISE,
        .moves = {MOVE_HYDRO_PUMP, MOVE_ICE_BEAM, MOVE_MIST, MOVE_FOCUS_BLAST},
        .heldItem = ITEM_ZOOM_LENS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MEGANIUM_2] = {
        .species = SPECIES_MEGANIUM,
        .moves = {MOVE_GRASS_WHISTLE, MOVE_DOUBLE_TEAM, MOVE_SUBSTITUTE, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TYPHLOSION_2] = {
        .species = SPECIES_TYPHLOSION,
        .moves = {MOVE_INFERNO, MOVE_FOCUS_BLAST, MOVE_EXTRASENSORY, MOVE_WILL_O_WISP},
        .heldItem = ITEM_WIDE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FERALIGATR_2] = {
        .species = SPECIES_FERALIGATR,
        .moves = {MOVE_SUPERPOWER, MOVE_AQUA_TAIL, MOVE_ICE_FANG, MOVE_DRAGON_DANCE},
        .heldItem = ITEM_LIECHI_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 170, 0, 0), // HP/Atk/Spe (170 each)
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SCEPTILE_2] = {
        .species = SPECIES_SCEPTILE,
        .moves = {MOVE_LEAF_BLADE, MOVE_NIGHT_SLASH, MOVE_EARTHQUAKE, MOVE_SWORDS_DANCE},
        .heldItem = ITEM_SCOPE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BLAZIKEN_2] = {
        .species = SPECIES_BLAZIKEN,
        .moves = {MOVE_BLAZE_KICK, MOVE_FLAME_CHARGE, MOVE_ENDURE, MOVE_REVERSAL},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 170, 0, 0), // HP/Atk/Spe (170 each)
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SWAMPERT_2] = {
        .species = SPECIES_SWAMPERT,
        .moves = {MOVE_WATERFALL, MOVE_HAMMER_ARM, MOVE_REST, MOVE_CURSE},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TORTERRA_2] = {
        .species = SPECIES_TORTERRA,
        .moves = {MOVE_ROCK_SLIDE, MOVE_EARTHQUAKE, MOVE_WOOD_HAMMER, MOVE_TICKLE},
        .heldItem = ITEM_CHOICE_SCARF,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_INFERNAPE_2] = {
        .species = SPECIES_INFERNAPE,
        .moves = {MOVE_HEAT_WAVE, MOVE_WILL_O_WISP, MOVE_GRASS_KNOT, MOVE_CALM_MIND},
        .heldItem = ITEM_CHARCOAL,
        .ev = TRAINER_PARTY_EVS(170, 0, 0, 170, 170, 0), // HP/Spe/SpA (170 each)
        .nature = NATURE_MILD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EMPOLEON_2] = {
        .species = SPECIES_EMPOLEON,
        .moves = {MOVE_DRILL_PECK, MOVE_AQUA_JET, MOVE_METAL_CLAW, MOVE_FEATHER_DANCE},
        .heldItem = ITEM_MUSCLE_BAND,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 0, 0, 170), // HP/Atk/SpD (170 each)
        .nature = NATURE_LONELY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SERPERIOR_2] = {
        .species = SPECIES_SERPERIOR,
        .moves = {MOVE_LEAF_TORNADO, MOVE_HIDDEN_POWER, MOVE_MIRROR_COAT, MOVE_CAPTIVATE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 0, 0, 0, 170, 170), // HP/SpA/SpD (170 each)
        .nature = NATURE_SASSY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EMBOAR_2] = {
        .species = SPECIES_EMBOAR,
        .moves = {MOVE_YAWN, MOVE_WILD_CHARGE, MOVE_BULLDOZE, MOVE_HEAT_CRASH},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(0, 170, 170, 0, 0, 170), // Atk/Def/SpD (170 each)
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SAMUROTT_2] = {
        .species = SPECIES_SAMUROTT,
        .moves = {MOVE_BLIZZARD, MOVE_GIGA_IMPACT, MOVE_DETECT, MOVE_HYDRO_PUMP},
        .heldItem = ITEM_ZOOM_LENS,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 0), // Atk/SpA
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DUGTRIO_2] = {
        .species = SPECIES_DUGTRIO,
        .moves = {MOVE_PROTECT, MOVE_FINAL_GAMBIT, MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE},
        .heldItem = ITEM_CHOICE_BAND,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_LONELY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MAROWAK_2] = {
        .species = SPECIES_MAROWAK,
        .moves = {MOVE_EARTHQUAKE, MOVE_FLING, MOVE_BRICK_BREAK, MOVE_DETECT},
        .heldItem = ITEM_IRON_BALL,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MEDICHAM_2] = {
        .species = SPECIES_MEDICHAM,
        .moves = {MOVE_PSYCHIC, MOVE_SHADOW_BALL, MOVE_ENERGY_BALL, MOVE_CALM_MIND},
        .heldItem = ITEM_TWISTEDSPOON,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_QUAGSIRE_2] = {
        .species = SPECIES_QUAGSIRE,
        .moves = {MOVE_EARTHQUAKE, MOVE_STOCKPILE, MOVE_FLING, MOVE_SWALLOW},
        .heldItem = ITEM_IRON_BALL,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GRANBULL_2] = {
        .species = SPECIES_GRANBULL,
        .moves = {MOVE_CHARM, MOVE_DOUBLE_EDGE, MOVE_PAYBACK, MOVE_BULK_UP},
        .heldItem = ITEM_SILK_SCARF,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_JYNX_2] = {
        .species = SPECIES_JYNX,
        .moves = {MOVE_FROST_BREATH, MOVE_FAKE_OUT, MOVE_PSYCHIC, MOVE_TAUNT},
        .heldItem = ITEM_DESTINY_KNOT,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MILD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MR_MIME_2] = {
        .species = SPECIES_MR_MIME,
        .moves = {MOVE_PAYBACK, MOVE_WIDE_GUARD, MOVE_QUICK_GUARD, MOVE_POWER_SPLIT},
        .heldItem = ITEM_JABOCA_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 0, 0, 170), // HP/Atk/SpD (170 each)
        .nature = NATURE_LONELY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LANTURN_2] = {
        .species = SPECIES_LANTURN,
        .moves = {MOVE_THUNDER_WAVE, MOVE_CHARGE_BEAM, MOVE_STOCKPILE, MOVE_SWALLOW},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpA
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BRELOOM_2] = {
        .species = SPECIES_BRELOOM,
        .moves = {MOVE_SUBSTITUTE, MOVE_SEED_BOMB, MOVE_WAKE_UP_SLAP, MOVE_SPORE},
        .heldItem = ITEM_TOXIC_ORB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FORRETRESS_2] = {
        .species = SPECIES_FORRETRESS,
        .moves = {MOVE_SPIKES, MOVE_EARTHQUAKE, MOVE_MAGNET_RISE, MOVE_GYRO_BALL},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SKARMORY_2] = {
        .species = SPECIES_SKARMORY,
        .moves = {MOVE_BRAVE_BIRD, MOVE_STEEL_WING, MOVE_SWORDS_DANCE, MOVE_ROAR},
        .heldItem = ITEM_CELL_BATTERY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ABSOL_2] = {
        .species = SPECIES_ABSOL,
        .moves = {MOVE_SUCKER_PUNCH, MOVE_MAGIC_COAT, MOVE_PSYCHO_CUT, MOVE_TAUNT},
        .heldItem = ITEM_CHOPLE_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WHISCASH_2] = {
        .species = SPECIES_WHISCASH,
        .moves = {MOVE_AQUA_TAIL, MOVE_EARTHQUAKE, MOVE_ZEN_HEADBUTT, MOVE_DRAGON_DANCE},
        .heldItem = ITEM_SOFT_SAND,
        .ev = TRAINER_PARTY_EVS(170, 170, 170, 0, 0, 0), // HP/Atk/Def (170 each)
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HARIYAMA_2] = {
        .species = SPECIES_HARIYAMA,
        .moves = {MOVE_REVERSAL, MOVE_BULLET_PUNCH, MOVE_PROTECT, MOVE_BELLY_DRUM},
        .heldItem = ITEM_CUSTAP_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VESPIQUEN_2] = {
        .species = SPECIES_VESPIQUEN,
        .moves = {MOVE_ATTACK_ORDER, MOVE_POWER_GEM, MOVE_CAPTIVATE, MOVE_CONFUSE_RAY},
        .heldItem = ITEM_INSECT_PLATE,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RAICHU_2] = {
        .species = SPECIES_RAICHU,
        .moves = {MOVE_BRICK_BREAK, MOVE_ELECTRO_BALL, MOVE_FAKE_OUT, MOVE_PROTECT},
        .heldItem = ITEM_MAGNET,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DEWGONG_2] = {
        .species = SPECIES_DEWGONG,
        .moves = {MOVE_ICE_SHARD, MOVE_SIGNAL_BEAM, MOVE_ICE_BEAM, MOVE_ENCORE},
        .heldItem = ITEM_NEVER_MELT_ICE,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_RASH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MANECTRIC_2] = {
        .species = SPECIES_MANECTRIC,
        .moves = {MOVE_FLAMETHROWER, MOVE_OVERHEAT, MOVE_DISCHARGE, MOVE_CHARGE},
        .heldItem = ITEM_CHARCOAL,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_STARAPTOR_2] = {
        .species = SPECIES_STARAPTOR,
        .moves = {MOVE_PURSUIT, MOVE_CLOSE_COMBAT, MOVE_ROOST, MOVE_FINAL_GAMBIT},
        .heldItem = ITEM_CHOICE_SCARF,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GASTRODON_2] = {
        .species = SPECIES_GASTRODON,
        .moves = {MOVE_WATERFALL, MOVE_AMNESIA, MOVE_CURSE, MOVE_YAWN},
        .heldItem = ITEM_RINDO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 170, 170, 0, 0, 170), // Atk/Def/SpD (170 each)
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SKUNTANK_2] = {
        .species = SPECIES_SKUNTANK,
        .moves = {MOVE_PURSUIT, MOVE_FOUL_PLAY, MOVE_POISON_JAB, MOVE_TAUNT},
        .heldItem = ITEM_POISON_BARB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SAWK_2] = {
        .species = SPECIES_SAWK,
        .moves = {MOVE_EARTHQUAKE, MOVE_PAYBACK, MOVE_ENDURE, MOVE_REVERSAL},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_THROH_2] = {
        .species = SPECIES_THROH,
        .moves = {MOVE_REVENGE, MOVE_STORM_THROW, MOVE_PROTECT, MOVE_SEISMIC_TOSS},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_UNFEZANT_2] = {
        .species = SPECIES_UNFEZANT,
        .moves = {MOVE_GIGA_IMPACT, MOVE_QUICK_ATTACK, MOVE_HYPNOSIS, MOVE_SKY_ATTACK},
        .heldItem = ITEM_POWER_HERB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VILEPLUME_2] = {
        .species = SPECIES_VILEPLUME,
        .moves = {MOVE_SOLAR_BEAM, MOVE_SLUDGE_BOMB, MOVE_SYNTHESIS, MOVE_DOUBLE_TEAM},
        .heldItem = ITEM_POWER_HERB,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VICTREEBEL_2] = {
        .species = SPECIES_VICTREEBEL,
        .moves = {MOVE_LEAF_STORM, MOVE_SLEEP_POWDER, MOVE_STOCKPILE, MOVE_ENCORE},
        .heldItem = ITEM_GRASS_GEM,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_RASH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ELECTRODE_2] = {
        .species = SPECIES_ELECTRODE,
        .moves = {MOVE_ELECTRO_BALL, MOVE_TAUNT, MOVE_PROTECT, MOVE_EXPLOSION},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LUDICOLO_2] = {
        .species = SPECIES_LUDICOLO,
        .moves = {MOVE_FAKE_OUT, MOVE_GRASS_KNOT, MOVE_SURF, MOVE_TICKLE},
        .heldItem = ITEM_TANGA_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 0, 170, 0), // HP/Atk/SpA (170 each)
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SHIFTRY_2] = {
        .species = SPECIES_SHIFTRY,
        .moves = {MOVE_FAKE_OUT, MOVE_EXTRASENSORY, MOVE_SOLAR_BEAM, MOVE_SWAGGER},
        .heldItem = ITEM_MIRACLE_SEED,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_RASH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EXPLOUD_2] = {
        .species = SPECIES_EXPLOUD,
        .moves = {MOVE_CRUNCH, MOVE_FAKE_TEARS, MOVE_ICE_BEAM, MOVE_GIGA_IMPACT},
        .heldItem = ITEM_CHOPLE_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 0), // Atk/SpA
        .nature = NATURE_LONELY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LOPUNNY_2] = {
        .species = SPECIES_LOPUNNY,
        .moves = {MOVE_CHARM, MOVE_FOCUS_PUNCH, MOVE_SUBSTITUTE, MOVE_THUNDER_PUNCH},
        .heldItem = ITEM_LIECHI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FROSLASS_2] = {
        .species = SPECIES_FROSLASS,
        .moves = {MOVE_ICE_SHARD, MOVE_THUNDER_WAVE, MOVE_HEX, MOVE_TAUNT},
        .heldItem = ITEM_ICE_GEM,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_LONELY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LILLIGANT_2] = {
        .species = SPECIES_LILLIGANT,
        .moves = {MOVE_INGRAIN, MOVE_LEECH_SEED, MOVE_TOXIC, MOVE_PROTECT},
        .heldItem = ITEM_BIG_ROOT,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DARMANITAN_2] = {
        .species = SPECIES_DARMANITAN,
        .moves = {MOVE_FOCUS_ENERGY, MOVE_HAMMER_ARM, MOVE_FLARE_BLITZ, MOVE_SWAGGER},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 170, 0, 0), // HP/Atk/Spe (170 each)
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AMBIPOM_2] = {
        .species = SPECIES_AMBIPOM,
        .moves = {MOVE_GRASS_KNOT, MOVE_THUNDERBOLT, MOVE_NASTY_PLOT, MOVE_COUNTER},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_COFAGRIGUS_2] = {
        .species = SPECIES_COFAGRIGUS,
        .moves = {MOVE_SHADOW_BALL, MOVE_ENERGY_BALL, MOVE_WILL_O_WISP, MOVE_NASTY_PLOT},
        .heldItem = ITEM_SPELL_TAG,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GOLURK_2] = {
        .species = SPECIES_GOLURK,
        .moves = {MOVE_HAMMER_ARM, MOVE_ROCK_SLIDE, MOVE_CURSE, MOVE_GYRO_BALL},
        .heldItem = ITEM_WIDE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DURANT_2] = {
        .species = SPECIES_DURANT,
        .moves = {MOVE_DIG, MOVE_IRON_DEFENSE, MOVE_AGILITY, MOVE_BATON_PASS},
        .heldItem = ITEM_POWER_HERB,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 252, 0, 0), // Def/Spe
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GOLEM_2] = {
        .species = SPECIES_GOLEM,
        .moves = {MOVE_ROCK_SLIDE, MOVE_EARTHQUAKE, MOVE_BULLDOZE, MOVE_AUTOTOMIZE},
        .heldItem = ITEM_ABSORB_BULB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SLOWBRO_2] = {
        .species = SPECIES_SLOWBRO,
        .moves = {MOVE_FLAMETHROWER, MOVE_ICE_BEAM, MOVE_SLACK_OFF, MOVE_WATER_PULSE},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WEEZING_2] = {
        .species = SPECIES_WEEZING,
        .moves = {MOVE_SLUDGE_BOMB, MOVE_FIRE_BLAST, MOVE_STOCKPILE, MOVE_SWALLOW},
        .heldItem = ITEM_POISON_GEM,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_RASH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KANGASKHAN_2] = {
        .species = SPECIES_KANGASKHAN,
        .moves = {MOVE_ROCK_SLIDE, MOVE_SUCKER_PUNCH, MOVE_ENDURE, MOVE_REVERSAL},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TAUROS_2] = {
        .species = SPECIES_TAUROS,
        .moves = {MOVE_ZEN_HEADBUTT, MOVE_WILD_CHARGE, MOVE_SWAGGER, MOVE_GIGA_IMPACT},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SPIRITOMB_2] = {
        .species = SPECIES_SPIRITOMB,
        .moves = {MOVE_SHADOW_SNEAK, MOVE_SUCKER_PUNCH, MOVE_WILL_O_WISP, MOVE_TAUNT},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CRYOGONAL_2] = {
        .species = SPECIES_CRYOGONAL,
        .moves = {MOVE_ICE_SHARD, MOVE_SLASH, MOVE_POISON_JAB, MOVE_HAZE},
        .heldItem = ITEM_OCCA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DRUDDIGON_2] = {
        .species = SPECIES_DRUDDIGON,
        .moves = {MOVE_DRAGON_CLAW, MOVE_NIGHT_SLASH, MOVE_SLASH, MOVE_HONE_CLAWS},
        .heldItem = ITEM_SCOPE_LENS,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_LONELY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MUSHARNA_2] = {
        .species = SPECIES_MUSHARNA,
        .moves = {MOVE_SHADOW_BALL, MOVE_ENERGY_BALL, MOVE_PSYCHIC, MOVE_TRICK_ROOM},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpA
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SCRAFTY_2] = {
        .species = SPECIES_SCRAFTY,
        .moves = {MOVE_HI_JUMP_KICK, MOVE_ROCK_SLIDE, MOVE_TAUNT, MOVE_DRAGON_DANCE},
        .heldItem = ITEM_COBA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FERROTHORN_2] = {
        .species = SPECIES_FERROTHORN,
        .moves = {MOVE_REST, MOVE_PAYBACK, MOVE_GYRO_BALL, MOVE_CURSE},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ALAKAZAM_2] = {
        .species = SPECIES_ALAKAZAM,
        .moves = {MOVE_PSYCH_UP, MOVE_ENCORE, MOVE_PROTECT, MOVE_PSYCHIC},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SLOWKING_2] = {
        .species = SPECIES_SLOWKING,
        .moves = {MOVE_ZEN_HEADBUTT, MOVE_EARTHQUAKE, MOVE_SWAGGER, MOVE_PSYCH_UP},
        .heldItem = ITEM_KINGS_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_GENTLE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MILTANK_2] = {
        .species = SPECIES_MILTANK,
        .moves = {MOVE_BODY_SLAM, MOVE_FLING, MOVE_BRICK_BREAK, MOVE_CAPTIVATE},
        .heldItem = ITEM_RAZOR_FANG,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ALTARIA_2] = {
        .species = SPECIES_ALTARIA,
        .moves = {MOVE_DRAGON_CLAW, MOVE_PLUCK, MOVE_MIST, MOVE_HONE_CLAWS},
        .heldItem = ITEM_YACHE_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_LONELY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TOXICROAK_2] = {
        .species = SPECIES_TOXICROAK,
        .moves = {MOVE_FOCUS_BLAST, MOVE_SLUDGE_BOMB, MOVE_SUBSTITUTE, MOVE_PROTECT},
        .heldItem = ITEM_PETAYA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GOTHITELLE_2] = {
        .species = SPECIES_GOTHITELLE,
        .moves = {MOVE_PSYSHOCK, MOVE_MIRACLE_EYE, MOVE_MIRROR_COAT, MOVE_TICKLE},
        .heldItem = ITEM_TWISTEDSPOON,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 170, 0), // HP/Def/SpA (170 each)
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_REUNICLUS_2] = {
        .species = SPECIES_REUNICLUS,
        .moves = {MOVE_ROCK_SLIDE, MOVE_EXPLOSION, MOVE_GYRO_BALL, MOVE_TRICK_ROOM},
        .heldItem = ITEM_KINGS_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 170, 170, 0, 0, 170), // Atk/Def/SpD (170 each)
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BISHARP_2] = {
        .species = SPECIES_BISHARP,
        .moves = {MOVE_AERIAL_ACE, MOVE_LOW_SWEEP, MOVE_IRON_HEAD, MOVE_SCARY_FACE},
        .heldItem = ITEM_CHOPLE_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ABOMASNOW_2] = {
        .species = SPECIES_ABOMASNOW,
        .moves = {MOVE_WOOD_HAMMER, MOVE_BRICK_BREAK, MOVE_DOUBLE_TEAM, MOVE_BLIZZARD},
        .heldItem = ITEM_MIRACLE_SEED,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 0, 170, 0), // HP/Atk/SpA (170 each)
        .nature = NATURE_LONELY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_NIDOQUEEN_2] = {
        .species = SPECIES_NIDOQUEEN,
        .moves = {MOVE_THUNDERBOLT, MOVE_HYPER_BEAM, MOVE_EARTH_POWER, MOVE_COUNTER},
        .heldItem = ITEM_ABSORB_BULB,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MILD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_NIDOKING_2] = {
        .species = SPECIES_NIDOKING,
        .moves = {MOVE_AMNESIA, MOVE_SLUDGE_BOMB, MOVE_FLAMETHROWER, MOVE_PROTECT},
        .heldItem = ITEM_BLACK_SLUDGE,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CRADILY_2] = {
        .species = SPECIES_CRADILY,
        .moves = {MOVE_CONFUSE_RAY, MOVE_ENERGY_BALL, MOVE_STONE_EDGE, MOVE_EARTHQUAKE},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 0, 170, 0), // HP/Atk/SpA (170 each)
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ARMALDO_2] = {
        .species = SPECIES_ARMALDO,
        .moves = {MOVE_ROCK_SLIDE, MOVE_EARTHQUAKE, MOVE_X_SCISSOR, MOVE_ROCK_POLISH},
        .heldItem = ITEM_RAZOR_FANG,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RAMPARDOS_2] = {
        .species = SPECIES_RAMPARDOS,
        .moves = {MOVE_HEAD_SMASH, MOVE_STONE_EDGE, MOVE_HAMMER_ARM, MOVE_SCARY_FACE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BASTIODON_2] = {
        .species = SPECIES_BASTIODON,
        .moves = {MOVE_ROAR, MOVE_REST, MOVE_BLOCK, MOVE_IRON_DEFENSE},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FLOATZEL_2] = {
        .species = SPECIES_FLOATZEL,
        .moves = {MOVE_AQUA_JET, MOVE_SWITCHEROO, MOVE_PURSUIT, MOVE_CRUNCH},
        .heldItem = ITEM_FLAME_ORB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MISMAGIUS_2] = {
        .species = SPECIES_MISMAGIUS,
        .moves = {MOVE_SHADOW_BALL, MOVE_WONDER_ROOM, MOVE_GRUDGE, MOVE_PAIN_SPLIT},
        .heldItem = ITEM_KASIB_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CARRACOSTA_2] = {
        .species = SPECIES_CARRACOSTA,
        .moves = {MOVE_ROCK_SLIDE, MOVE_SWAGGER, MOVE_BLIZZARD, MOVE_HYDRO_PUMP},
        .heldItem = ITEM_WIDE_LENS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_RASH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ESCAVALIER_2] = {
        .species = SPECIES_ESCAVALIER,
        .moves = {MOVE_PURSUIT, MOVE_COUNTER, MOVE_X_SCISSOR, MOVE_SWORDS_DANCE},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ACCELGOR_2] = {
        .species = SPECIES_ACCELGOR,
        .moves = {MOVE_ENERGY_BALL, MOVE_SLUDGE_BOMB, MOVE_BUG_BUZZ, MOVE_ENDURE},
        .heldItem = ITEM_PETAYA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ZEBSTRIKA_2] = {
        .species = SPECIES_ZEBSTRIKA,
        .moves = {MOVE_DISCHARGE, MOVE_THUNDER_WAVE, MOVE_THUNDER, MOVE_RAIN_DANCE},
        .heldItem = ITEM_MAGNET,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DRIFBLIM_2] = {
        .species = SPECIES_DRIFBLIM,
        .moves = {MOVE_HEX, MOVE_THUNDERBOLT, MOVE_DREAM_EATER, MOVE_HYPNOSIS},
        .heldItem = ITEM_CELL_BATTERY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MILD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SEISMITOAD_2] = {
        .species = SPECIES_SEISMITOAD,
        .moves = {MOVE_FLING, MOVE_ROCK_SLIDE, MOVE_POISON_JAB, MOVE_EARTHQUAKE},
        .heldItem = ITEM_IRON_BALL,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_POLIWRATH_2] = {
        .species = SPECIES_POLIWRATH,
        .moves = {MOVE_BRICK_BREAK, MOVE_WATERFALL, MOVE_HYPNOSIS, MOVE_BELLY_DRUM},
        .heldItem = ITEM_SHELL_BELL,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RAPIDASH_2] = {
        .species = SPECIES_RAPIDASH,
        .moves = {MOVE_WILL_O_WISP, MOVE_FIRE_BLAST, MOVE_SOLAR_BEAM, MOVE_SUNNY_DAY},
        .heldItem = ITEM_HEAT_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MUK_2] = {
        .species = SPECIES_MUK,
        .moves = {MOVE_SHADOW_SNEAK, MOVE_POISON_JAB, MOVE_ACID_ARMOR, MOVE_FLAMETHROWER},
        .heldItem = ITEM_TOXIC_PLATE,
        .ev = TRAINER_PARTY_EVS(0, 170, 0, 0, 170, 170), // Atk/SpA/SpD (170 each)
        .nature = NATURE_LONELY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GENGAR_2] = {
        .species = SPECIES_GENGAR,
        .moves = {MOVE_SUCKER_PUNCH, MOVE_FIRE_PUNCH, MOVE_ICE_PUNCH, MOVE_WILL_O_WISP},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AMPHAROS_2] = {
        .species = SPECIES_AMPHAROS,
        .moves = {MOVE_BRICK_BREAK, MOVE_THUNDER_PUNCH, MOVE_SCREECH, MOVE_ODOR_SLEUTH},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 170, 170, 0, 0, 0), // HP/Atk/Def (170 each)
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_POLITOED_2] = {
        .species = SPECIES_POLITOED,
        .moves = {MOVE_THIEF, MOVE_ECHOED_VOICE, MOVE_REFRESH, MOVE_HYDRO_PUMP},
        .heldItem = ITEM_WATER_GEM,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 0), // Atk/SpA
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PINSIR_2] = {
        .species = SPECIES_PINSIR,
        .moves = {MOVE_FEINT, MOVE_X_SCISSOR, MOVE_STONE_EDGE, MOVE_BUG_BITE},
        .heldItem = ITEM_INSECT_PLATE,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_LONELY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SCIZOR_2] = {
        .species = SPECIES_SCIZOR,
        .moves = {MOVE_BULLET_PUNCH, MOVE_X_SCISSOR, MOVE_FEINT, MOVE_AGILITY},
        .heldItem = ITEM_INSECT_PLATE,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HERACROSS_2] = {
        .species = SPECIES_HERACROSS,
        .moves = {MOVE_MEGAHORN, MOVE_DIG, MOVE_ENDURE, MOVE_REVERSAL},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_URSARING_2] = {
        .species = SPECIES_URSARING,
        .moves = {MOVE_FACADE, MOVE_HAMMER_ARM, MOVE_SCARY_FACE, MOVE_YAWN},
        .heldItem = ITEM_TOXIC_ORB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HOUNDOOM_2] = {
        .species = SPECIES_HOUNDOOM,
        .moves = {MOVE_COUNTER, MOVE_FLAME_CHARGE, MOVE_ROAR, MOVE_PROTECT},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DONPHAN_2] = {
        .species = SPECIES_DONPHAN,
        .moves = {MOVE_ENDEAVOR, MOVE_FLAIL, MOVE_ROAR, MOVE_GIGA_IMPACT},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WAILORD_2] = {
        .species = SPECIES_WAILORD,
        .moves = {MOVE_WATER_SPOUT, MOVE_REST, MOVE_SLEEP_TALK, MOVE_ICE_BEAM},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CLAYDOL_2] = {
        .species = SPECIES_CLAYDOL,
        .moves = {MOVE_SANDSTORM, MOVE_TOXIC, MOVE_COSMIC_POWER, MOVE_EXPLOSION},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BRONZONG_2] = {
        .species = SPECIES_BRONZONG,
        .moves = {MOVE_RAIN_DANCE, MOVE_LIGHT_SCREEN, MOVE_CHARGE_BEAM, MOVE_GRASS_KNOT},
        .heldItem = ITEM_DAMP_ROCK,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DRAPION_2] = {
        .species = SPECIES_DRAPION,
        .moves = {MOVE_CROSS_POISON, MOVE_CRUNCH, MOVE_SCARY_FACE, MOVE_SCREECH},
        .heldItem = ITEM_DARK_GEM,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LUXRAY_2] = {
        .species = SPECIES_LUXRAY,
        .moves = {MOVE_CHARGE_BEAM, MOVE_HELPING_HAND, MOVE_DISCHARGE, MOVE_ROAR},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_NINETALES_2] = {
        .species = SPECIES_NINETALES,
        .moves = {MOVE_HEAT_WAVE, MOVE_ROAR, MOVE_CONFUSE_RAY, MOVE_NASTY_PLOT},
        .heldItem = ITEM_FIRE_GEM,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MACHAMP_2] = {
        .species = SPECIES_MACHAMP,
        .moves = {MOVE_ICE_PUNCH, MOVE_CROSS_CHOP, MOVE_FIRE_PUNCH, MOVE_FOCUS_ENERGY},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SHUCKLE_2] = {
        .species = SPECIES_SHUCKLE,
        .moves = {MOVE_POWER_TRICK, MOVE_ENCORE, MOVE_ROCK_SLIDE, MOVE_BUG_BITE},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ROSERADE_2] = {
        .species = SPECIES_ROSERADE,
        .moves = {MOVE_WEATHER_BALL, MOVE_ENERGY_BALL, MOVE_NATURAL_GIFT, MOVE_ATTRACT},
        .heldItem = ITEM_OCCA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HONCHKROW_2] = {
        .species = SPECIES_HONCHKROW,
        .moves = {MOVE_SUCKER_PUNCH, MOVE_TAUNT, MOVE_PURSUIT, MOVE_PROTECT},
        .heldItem = ITEM_BLACK_GLASSES,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GIGALITH_2] = {
        .species = SPECIES_GIGALITH,
        .moves = {MOVE_IRON_DEFENSE, MOVE_SANDSTORM, MOVE_LOCK_ON, MOVE_ROCK_BLAST},
        .heldItem = ITEM_HARD_STONE,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CONKELDURR_2] = {
        .species = SPECIES_CONKELDURR,
        .moves = {MOVE_MACH_PUNCH, MOVE_HAMMER_ARM, MOVE_BULK_UP, MOVE_FLING},
        .heldItem = ITEM_IRON_BALL,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EXCADRILL_2] = {
        .species = SPECIES_EXCADRILL,
        .moves = {MOVE_DIG, MOVE_METAL_SOUND, MOVE_METAL_CLAW, MOVE_SWORDS_DANCE},
        .heldItem = ITEM_CHOPLE_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KROOKODILE_2] = {
        .species = SPECIES_KROOKODILE,
        .moves = {MOVE_SMACK_DOWN, MOVE_EARTHQUAKE, MOVE_PURSUIT, MOVE_EMBARGO},
        .heldItem = ITEM_ROCK_GEM,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_STEELIX_2] = {
        .species = SPECIES_STEELIX,
        .moves = {MOVE_CRUNCH, MOVE_CURSE, MOVE_GYRO_BALL, MOVE_SCREECH},
        .heldItem = ITEM_ENIGMA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WEAVILE_2] = {
        .species = SPECIES_WEAVILE,
        .moves = {MOVE_ICE_SHARD, MOVE_ICE_PUNCH, MOVE_TORMENT, MOVE_PROTECT},
        .heldItem = ITEM_NEVER_MELT_ICE,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GLISCOR_2] = {
        .species = SPECIES_GLISCOR,
        .moves = {MOVE_AGILITY, MOVE_ACROBATICS, MOVE_SWORDS_DANCE, MOVE_BATON_PASS},
        .heldItem = ITEM_LIECHI_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ZOROARK_2] = {
        .species = SPECIES_ZOROARK,
        .moves = {MOVE_GRASS_KNOT, MOVE_SHADOW_BALL, MOVE_FLAMETHROWER, MOVE_NASTY_PLOT},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MANDIBUZZ_2] = {
        .species = SPECIES_MANDIBUZZ,
        .moves = {MOVE_DARK_PULSE, MOVE_AIR_SLASH, MOVE_SHADOW_BALL, MOVE_NASTY_PLOT},
        .heldItem = ITEM_FLYING_GEM,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MILD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BRAVIARY_2] = {
        .species = SPECIES_BRAVIARY,
        .moves = {MOVE_THRASH, MOVE_BULK_UP, MOVE_SUPERPOWER, MOVE_PLUCK},
        .heldItem = ITEM_PERSIM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TENTACRUEL_2] = {
        .species = SPECIES_TENTACRUEL,
        .moves = {MOVE_RAPID_SPIN, MOVE_POISON_JAB, MOVE_WATERFALL, MOVE_SWORDS_DANCE},
        .heldItem = ITEM_MYSTIC_WATER,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AERODACTYL_2] = {
        .species = SPECIES_AERODACTYL,
        .moves = {MOVE_CRUNCH, MOVE_ROCK_SLIDE, MOVE_ROOST, MOVE_SKY_DROP},
        .heldItem = ITEM_PASSHO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PORYGON2_2] = {
        .species = SPECIES_PORYGON2,
        .moves = {MOVE_TRI_ATTACK, MOVE_PSYCHIC, MOVE_RECYCLE, MOVE_RECOVER},
        .heldItem = ITEM_PETAYA_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LICKILICKY_2] = {
        .species = SPECIES_LICKILICKY,
        .moves = {MOVE_GYRO_BALL, MOVE_REST, MOVE_CURSE, MOVE_SLEEP_TALK},
        .heldItem = ITEM_CHOPLE_BERRY,
        .ev = TRAINER_PARTY_EVS(128, 128, 128, 0, 0, 128), // HP/Atk/Def/SpD (4‑stat spread → 128 each)
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_YANMEGA_2] = {
        .species = SPECIES_YANMEGA,
        .moves = {MOVE_PSYCHIC, MOVE_BUG_BUZZ, MOVE_SWAGGER, MOVE_SUBSTITUTE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GARDEVOIR_2] = {
        .species = SPECIES_GARDEVOIR,
        .moves = {MOVE_STORED_POWER, MOVE_THUNDERBOLT, MOVE_CALM_MIND, MOVE_ALLY_SWITCH},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GALLADE_2] = {
        .species = SPECIES_GALLADE,
        .moves = {MOVE_PSYCHO_CUT, MOVE_LEAF_BLADE, MOVE_SLASH, MOVE_PROTECT},
        .heldItem = ITEM_SCOPE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EXEGGUTOR_2] = {
        .species = SPECIES_EXEGGUTOR,
        .moves = {MOVE_WOOD_HAMMER, MOVE_CURSE, MOVE_EGG_BOMB, MOVE_SYNTHESIS},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 170, 0, 170, 0, 170), // Atk/Spe/SpD (170 each)
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_STARMIE_2] = {
        .species = SPECIES_STARMIE,
        .moves = {MOVE_PROTECT, MOVE_PSYCHIC, MOVE_HYDRO_PUMP, MOVE_RAPID_SPIN},
        .heldItem = ITEM_MYSTIC_WATER,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FLYGON_2] = {
        .species = SPECIES_FLYGON,
        .moves = {MOVE_SWAGGER, MOVE_QUICK_ATTACK, MOVE_ROCK_SLIDE, MOVE_U_TURN},
        .heldItem = ITEM_HABAN_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KLINKLANG_2] = {
        .species = SPECIES_KLINKLANG,
        .moves = {MOVE_CHARGE_BEAM, MOVE_METAL_SOUND, MOVE_FLASH_CANNON, MOVE_AUTOTOMIZE},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MILD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CHANDELURE_2] = {
        .species = SPECIES_CHANDELURE,
        .moves = {MOVE_ENERGY_BALL, MOVE_REST, MOVE_HEAT_WAVE, MOVE_WILL_O_WISP},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VAPOREON_2] = {
        .species = SPECIES_VAPOREON,
        .moves = {MOVE_ICE_BEAM, MOVE_HYDRO_PUMP, MOVE_ACID_ARMOR, MOVE_AQUA_RING},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_JOLTEON_2] = {
        .species = SPECIES_JOLTEON,
        .moves = {MOVE_THUNDER, MOVE_PROTECT, MOVE_CHARM, MOVE_RAIN_DANCE},
        .heldItem = ITEM_DAMP_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FLAREON_2] = {
        .species = SPECIES_FLAREON,
        .moves = {MOVE_WILL_O_WISP, MOVE_CHARM, MOVE_FLAME_CHARGE, MOVE_PROTECT},
        .heldItem = ITEM_CHARCOAL,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ESPEON_2] = {
        .species = SPECIES_ESPEON,
        .moves = {MOVE_PSYSHOCK, MOVE_GRASS_KNOT, MOVE_TELEKINESIS, MOVE_CHARM},
        .heldItem = ITEM_KASIB_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_UMBREON_2] = {
        .species = SPECIES_UMBREON,
        .moves = {MOVE_PAYBACK, MOVE_MOONLIGHT, MOVE_STORED_POWER, MOVE_WORK_UP},
        .heldItem = ITEM_CHOPLE_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LEAFEON_2] = {
        .species = SPECIES_LEAFEON,
        .moves = {MOVE_LEAF_BLADE, MOVE_GIGA_IMPACT, MOVE_SUBSTITUTE, MOVE_YAWN},
        .heldItem = ITEM_LIECHI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GLACEON_2] = {
        .species = SPECIES_GLACEON,
        .moves = {MOVE_FROST_BREATH, MOVE_SHADOW_BALL, MOVE_REST, MOVE_BARRIER},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LUCARIO_2] = {
        .species = SPECIES_LUCARIO,
        .moves = {MOVE_CLOSE_COMBAT, MOVE_HONE_CLAWS, MOVE_ENDURE, MOVE_REVERSAL},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HIPPOWDON_2] = {
        .species = SPECIES_HIPPOWDON,
        .moves = {MOVE_CRUNCH, MOVE_ROCK_SLIDE, MOVE_PROTECT, MOVE_CURSE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_LONELY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PROBOPASS_2] = {
        .species = SPECIES_PROBOPASS,
        .moves = {MOVE_BLOCK, MOVE_IRON_DEFENSE, MOVE_FLASH_CANNON, MOVE_DISCHARGE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DUSKNOIR_2] = {
        .species = SPECIES_DUSKNOIR,
        .moves = {MOVE_SHADOW_SNEAK, MOVE_FIRE_PUNCH, MOVE_FLING, MOVE_TRICK_ROOM},
        .heldItem = ITEM_IRON_BALL,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MIENSHAO_4] = {
        .species = SPECIES_MIENSHAO,
        .moves = {MOVE_FAKE_OUT, MOVE_FLING, MOVE_ACROBATICS, MOVE_HI_JUMP_KICK},
        .heldItem = ITEM_KINGS_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BEARTIC_4] = {
        .species = SPECIES_BEARTIC,
        .moves = {MOVE_HAIL, MOVE_ICY_WIND, MOVE_GRASS_KNOT, MOVE_BLIZZARD},
        .heldItem = ITEM_NEVER_MELT_ICE,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_RASH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BOUFFALANT_4] = {
        .species = SPECIES_BOUFFALANT,
        .moves = {MOVE_PURSUIT, MOVE_REVENGE, MOVE_RETALIATE, MOVE_SWAGGER},
        .heldItem = ITEM_CHOPLE_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AGGRON_2] = {
        .species = SPECIES_AGGRON,
        .moves = {MOVE_THUNDER_WAVE, MOVE_IRON_HEAD, MOVE_FLING, MOVE_STOMP},
        .heldItem = ITEM_KINGS_ROCK,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WALREIN_2] = {
        .species = SPECIES_WALREIN,
        .moves = {MOVE_ICE_BALL, MOVE_EARTHQUAKE, MOVE_ENCORE, MOVE_CURSE},
        .heldItem = ITEM_METRONOME,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MAMOSWINE_2] = {
        .species = SPECIES_MAMOSWINE,
        .moves = {MOVE_STONE_EDGE, MOVE_BULLDOZE, MOVE_BLIZZARD, MOVE_ICE_FANG},
        .heldItem = ITEM_ZOOM_LENS,
        .ev = TRAINER_PARTY_EVS(0, 170, 170, 0, 0, 170), // Atk/Def/SpD (170 each)
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LAPRAS_2] = {
        .species = SPECIES_LAPRAS,
        .moves = {MOVE_SURF, MOVE_ICE_BEAM, MOVE_REST, MOVE_SLEEP_TALK},
        .heldItem = ITEM_MYSTIC_WATER,
        .ev = TRAINER_PARTY_EVS(0, 0, 170, 0, 170, 170), // Def/SpA/SpD (170 each)
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CROBAT_2] = {
        .species = SPECIES_CROBAT,
        .moves = {MOVE_AIR_SLASH, MOVE_SHADOW_BALL, MOVE_CONFUSE_RAY, MOVE_NASTY_PLOT},
        .heldItem = ITEM_SHARP_BEAK,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MAGNEZONE_2] = {
        .species = SPECIES_MAGNEZONE,
        .moves = {MOVE_CHARGE_BEAM, MOVE_THUNDER_WAVE, MOVE_FLASH_CANNON, MOVE_MIRROR_COAT},
        .heldItem = ITEM_SHUCA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RHYPERIOR_2] = {
        .species = SPECIES_RHYPERIOR,
        .moves = {MOVE_ROCK_WRECKER, MOVE_ROCK_POLISH, MOVE_NONE, MOVE_NONE},
        .heldItem = ITEM_HARD_STONE,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_LONELY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TANGROWTH_2] = {
        .species = SPECIES_TANGROWTH,
        .moves = {MOVE_WRING_OUT, MOVE_TICKLE, MOVE_POWER_WHIP, MOVE_BULLDOZE},
        .heldItem = ITEM_YACHE_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PORYGON_Z_2] = {
        .species = SPECIES_PORYGON_Z,
        .moves = {MOVE_HYPER_BEAM, MOVE_NONE, MOVE_NONE, MOVE_NONE},
        .heldItem = ITEM_CHOICE_SPECS,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VANILLUXE_2] = {
        .species = SPECIES_VANILLUXE,
        .moves = {MOVE_AVALANCHE, MOVE_ICE_SHARD, MOVE_NATURAL_GIFT, MOVE_GIGA_IMPACT},
        .heldItem = ITEM_OCCA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_LONELY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EELEKTROSS_2] = {
        .species = SPECIES_EELEKTROSS,
        .moves = {MOVE_CRUNCH, MOVE_WILD_CHARGE, MOVE_BRICK_BREAK, MOVE_COIL},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GYARADOS_2] = {
        .species = SPECIES_GYARADOS,
        .moves = {MOVE_WATERFALL, MOVE_REST, MOVE_BULLDOZE, MOVE_GIGA_IMPACT},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SNORLAX_2] = {
        .species = SPECIES_SNORLAX,
        .moves = {MOVE_BODY_SLAM, MOVE_PROTECT, MOVE_EARTHQUAKE, MOVE_BELLY_DRUM},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KINGDRA_2] = {
        .species = SPECIES_KINGDRA,
        .moves = {MOVE_DRAGON_PULSE, MOVE_WATERFALL, MOVE_ICE_BEAM, MOVE_DRAGON_DANCE},
        .heldItem = ITEM_HABAN_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 0, 170, 0), // HP/Atk/SpA (170 each)
        .nature = NATURE_MILD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BLISSEY_2] = {
        .species = SPECIES_BLISSEY,
        .moves = {MOVE_CHARGE_BEAM, MOVE_SHADOW_BALL, MOVE_GRASS_KNOT, MOVE_THUNDER_WAVE},
        .heldItem = ITEM_CUSTAP_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MILOTIC_2] = {
        .species = SPECIES_MILOTIC,
        .moves = {MOVE_HYDRO_PUMP, MOVE_TOXIC, MOVE_ATTRACT, MOVE_AQUA_RING},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ELECTIVIRE_2] = {
        .species = SPECIES_ELECTIVIRE,
        .moves = {MOVE_FIRE_PUNCH, MOVE_ELECTRO_BALL, MOVE_ICE_PUNCH, MOVE_PROTECT},
        .heldItem = ITEM_SHUCA_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 170, 0, 0), // HP/Atk/Spe (170 each)
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MAGMORTAR_2] = {
        .species = SPECIES_MAGMORTAR,
        .moves = {MOVE_FIRE_BLAST, MOVE_FLAME_BURST, MOVE_FOCUS_BLAST, MOVE_TAUNT},
        .heldItem = ITEM_WIDE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HAXORUS_2] = {
        .species = SPECIES_HAXORUS,
        .moves = {MOVE_OUTRAGE, MOVE_ROCK_SLIDE, MOVE_COUNTER, MOVE_DRAGON_DANCE},
        .heldItem = ITEM_PERSIM_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 170, 0, 0), // HP/Def/Spe (170 each)
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TOGEKISS_2] = {
        .species = SPECIES_TOGEKISS,
        .moves = {MOVE_EXTREME_SPEED, MOVE_AERIAL_ACE, MOVE_PSYCH_UP, MOVE_BRICK_BREAK},
        .heldItem = ITEM_LIECHI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VOLCARONA_2] = {
        .species = SPECIES_VOLCARONA,
        .moves = {MOVE_BUG_BUZZ, MOVE_FLAMETHROWER, MOVE_PROTECT, MOVE_CALM_MIND},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ARCANINE_2] = {
        .species = SPECIES_ARCANINE,
        .moves = {MOVE_EXTREME_SPEED, MOVE_CRUNCH, MOVE_OVERHEAT, MOVE_ROAR},
        .heldItem = ITEM_FIRE_GEM,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_NAUGHTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ARCHEOPS_2] = {
        .species = SPECIES_ARCHEOPS,
        .moves = {MOVE_EARTHQUAKE, MOVE_EARTH_POWER, MOVE_ENDEAVOR, MOVE_ANCIENT_POWER},
        .heldItem = ITEM_ENIGMA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MILD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DRAGONITE_2] = {
        .species = SPECIES_DRAGONITE,
        .moves = {MOVE_DRAGON_RUSH, MOVE_ICE_BEAM, MOVE_THUNDERBOLT, MOVE_SAFEGUARD},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MILD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TYRANITAR_2] = {
        .species = SPECIES_TYRANITAR,
        .moves = {MOVE_ROCK_SLIDE, MOVE_CRUNCH, MOVE_ICE_BEAM, MOVE_DRAGON_DANCE},
        .heldItem = ITEM_KINGS_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SALAMENCE_2] = {
        .species = SPECIES_SALAMENCE,
        .moves = {MOVE_DRAGON_CLAW, MOVE_ZEN_HEADBUTT, MOVE_ROCK_SLIDE, MOVE_DRAGON_DANCE},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(0, 170, 170, 0, 0, 170), // Atk/Def/SpD (170 each)
        .nature = NATURE_LONELY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_METAGROSS_2] = {
        .species = SPECIES_METAGROSS,
        .moves = {MOVE_PSYCHIC, MOVE_SHADOW_BALL, MOVE_METEOR_MASH, MOVE_MAGNET_RISE},
        .heldItem = ITEM_OCCA_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 0, 170, 0), // HP/Atk/SpA (170 each)
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GARCHOMP_2] = {
        .species = SPECIES_GARCHOMP,
        .moves = {MOVE_FIRE_BLAST, MOVE_INCINERATE, MOVE_SURF, MOVE_SCARY_FACE},
        .heldItem = ITEM_RAZOR_FANG,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HYDREIGON_2] = {
        .species = SPECIES_HYDREIGON,
        .moves = {MOVE_FOCUS_BLAST, MOVE_FIRE_BLAST, MOVE_DRAGON_RUSH, MOVE_WORK_UP},
        .heldItem = ITEM_WIDE_LENS,
        .ev = TRAINER_PARTY_EVS(170, 0, 0, 170, 170, 0), // Atk/Spe/SpA (170 each)
        .nature = NATURE_MILD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SLAKING_2] = {
        .species = SPECIES_SLAKING,
        .moves = {MOVE_RETALIATE, MOVE_NIGHT_SLASH, MOVE_SLACK_OFF, MOVE_AMNESIA},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VENUSAUR_3] = {
        .species = SPECIES_VENUSAUR,
        .moves = {MOVE_ENERGY_BALL, MOVE_SLUDGE_BOMB, MOVE_GRASS_KNOT, MOVE_PROTECT},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CHARIZARD_3] = {
        .species = SPECIES_CHARIZARD,
        .moves = {MOVE_HEAT_WAVE, MOVE_ROCK_SLIDE, MOVE_AIR_SLASH, MOVE_CRUNCH},
        .heldItem = ITEM_CHOICE_SCARF,
        .ev = TRAINER_PARTY_EVS(170, 0, 0, 170, 170, 0), // Atk/Spe/SpA (170 each)
        .nature = NATURE_MILD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BLASTOISE_3] = {
        .species = SPECIES_BLASTOISE,
        .moves = {MOVE_FAKE_OUT, MOVE_EARTHQUAKE, MOVE_AQUA_TAIL, MOVE_AVALANCHE},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MEGANIUM_3] = {
        .species = SPECIES_MEGANIUM,
        .moves = {MOVE_SEED_BOMB, MOVE_EARTHQUAKE, MOVE_REFLECT, MOVE_LIGHT_SCREEN},
        .heldItem = ITEM_LIGHT_CLAY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TYPHLOSION_3] = {
        .species = SPECIES_TYPHLOSION,
        .moves = {MOVE_ERUPTION, MOVE_FOCUS_BLAST, MOVE_HEAT_WAVE, MOVE_EXTRASENSORY},
        .heldItem = ITEM_CHOICE_SCARF,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FERALIGATR_3] = {
        .species = SPECIES_FERALIGATR,
        .moves = {MOVE_AQUA_JET, MOVE_WATERFALL, MOVE_EARTHQUAKE, MOVE_ICE_PUNCH},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 0, 0, 170), // HP/Atk/SpA/SpD (128 each)
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SCEPTILE_3] = {
        .species = SPECIES_SCEPTILE,
        .moves = {MOVE_LEAF_STORM, MOVE_DRAGON_PULSE, MOVE_ENERGY_BALL, MOVE_DETECT},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BLAZIKEN_3] = {
        .species = SPECIES_BLAZIKEN,
        .moves = {MOVE_FLARE_BLITZ, MOVE_SHADOW_CLAW, MOVE_THUNDER_PUNCH, MOVE_EARTHQUAKE},
        .heldItem = ITEM_CHOICE_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_HARDY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SWAMPERT_3] = {
        .species = SPECIES_SWAMPERT,
        .moves = {MOVE_EARTHQUAKE, MOVE_AVALANCHE, MOVE_WATERFALL, MOVE_STONE_EDGE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TORTERRA_3] = {
        .species = SPECIES_TORTERRA,
        .moves = {MOVE_EARTHQUAKE, MOVE_CRUNCH, MOVE_SEED_BOMB, MOVE_IRON_HEAD},
        .heldItem = ITEM_CUSTAP_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_INFERNAPE_3] = {
        .species = SPECIES_INFERNAPE,
        .moves = {MOVE_FAKE_OUT, MOVE_CLOSE_COMBAT, MOVE_OVERHEAT, MOVE_STONE_EDGE},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EMPOLEON_3] = {
        .species = SPECIES_EMPOLEON,
        .moves = {MOVE_SURF, MOVE_ICE_BEAM, MOVE_SIGNAL_BEAM, MOVE_ICY_WIND},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SERPERIOR_3] = {
        .species = SPECIES_SERPERIOR,
        .moves = {MOVE_LEAF_STORM, MOVE_SUBSTITUTE, MOVE_HYPER_BEAM, MOVE_TOXIC},
        .heldItem = ITEM_BRIGHT_POWDER,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EMBOAR_3] = {
        .species = SPECIES_EMBOAR,
        .moves = {MOVE_FLARE_BLITZ, MOVE_BRICK_BREAK, MOVE_FLAME_CHARGE, MOVE_EARTHQUAKE},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(0, 170, 170, 0, 0, 170), // Atk/Def/SpD (170 each)
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SAMUROTT_3] = {
        .species = SPECIES_SAMUROTT,
        .moves = {MOVE_AERIAL_ACE, MOVE_WATERFALL, MOVE_X_SCISSOR, MOVE_AQUA_JET},
        .heldItem = ITEM_CUSTAP_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 170, 170, 0, 0, 170), // Atk/Def/SpD (170 each)
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DUGTRIO_3] = {
        .species = SPECIES_DUGTRIO,
        .moves = {MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_REVERSAL, MOVE_AERIAL_ACE},
        .heldItem = ITEM_CHOICE_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MAROWAK_3] = {
        .species = SPECIES_MAROWAK,
        .moves = {MOVE_EARTHQUAKE, MOVE_STONE_EDGE, MOVE_LOW_KICK, MOVE_FIRE_PUNCH},
        .heldItem = ITEM_THICK_CLUB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MEDICHAM_3] = {
        .species = SPECIES_MEDICHAM,
        .moves = {MOVE_HI_JUMP_KICK, MOVE_ZEN_HEADBUTT, MOVE_ICE_PUNCH, MOVE_BULLET_PUNCH},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_QUAGSIRE_3] = {
        .species = SPECIES_QUAGSIRE,
        .moves = {MOVE_EARTHQUAKE, MOVE_AQUA_TAIL, MOVE_ICE_PUNCH, MOVE_STONE_EDGE},
        .heldItem = ITEM_RINDO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GRANBULL_3] = {
        .species = SPECIES_GRANBULL,
        .moves = {MOVE_DOUBLE_EDGE, MOVE_ROAR, MOVE_CRUNCH, MOVE_SLUDGE_BOMB},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_JYNX_3] = {
        .species = SPECIES_JYNX,
        .moves = {MOVE_ICY_WIND, MOVE_BLIZZARD, MOVE_PSYCHIC, MOVE_FOCUS_BLAST},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MR_MIME_3] = {
        .species = SPECIES_MR_MIME,
        .moves = {MOVE_FAKE_OUT, MOVE_PSYCHIC, MOVE_SIGNAL_BEAM, MOVE_FOCUS_BLAST},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LANTURN_3] = {
        .species = SPECIES_LANTURN,
        .moves = {MOVE_SURF, MOVE_DISCHARGE, MOVE_THUNDER_WAVE, MOVE_ICE_BEAM},
        .heldItem = ITEM_PETAYA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 170, 0, 170, 170), // Def/SpA/SpD (170 each)
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BRELOOM_3] = {
        .species = SPECIES_BRELOOM,
        .moves = {MOVE_SPORE, MOVE_FOCUS_PUNCH, MOVE_ROCK_SLIDE, MOVE_SEED_BOMB},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FORRETRESS_3] = {
        .species = SPECIES_FORRETRESS,
        .moves = {MOVE_GYRO_BALL, MOVE_EARTHQUAKE, MOVE_BUG_BITE, MOVE_EXPLOSION},
        .heldItem = ITEM_IRON_BALL,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SKARMORY_3] = {
        .species = SPECIES_SKARMORY,
        .moves = {MOVE_BRAVE_BIRD, MOVE_STEEL_WING, MOVE_NIGHT_SLASH, MOVE_ROCK_SLIDE},
        .heldItem = ITEM_CHOICE_SCARF,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ABSOL_3] = {
        .species = SPECIES_ABSOL,
        .moves = {MOVE_NIGHT_SLASH, MOVE_ZEN_HEADBUTT, MOVE_SUCKER_PUNCH, MOVE_SUPERPOWER},
        .heldItem = ITEM_SCOPE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WHISCASH_3] = {
        .species = SPECIES_WHISCASH,
        .moves = {MOVE_EARTH_POWER, MOVE_SURF, MOVE_BLIZZARD, MOVE_PROTECT},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HARIYAMA_3] = {
        .species = SPECIES_HARIYAMA,
        .moves = {MOVE_FAKE_OUT, MOVE_CLOSE_COMBAT, MOVE_DETECT, MOVE_EARTHQUAKE},
        .heldItem = ITEM_FLAME_ORB,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VESPIQUEN_3] = {
        .species = SPECIES_VESPIQUEN,
        .moves = {MOVE_ATTACK_ORDER, MOVE_DEFEND_ORDER, MOVE_ROOST, MOVE_CONFUSE_RAY},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RAICHU_3] = {
        .species = SPECIES_RAICHU,
        .moves = {MOVE_THUNDER_PUNCH, MOVE_REVERSAL, MOVE_THUNDER_WAVE, MOVE_FAKE_OUT},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DEWGONG_3] = {
        .species = SPECIES_DEWGONG,
        .moves = {MOVE_FAKE_OUT, MOVE_SURF, MOVE_ICE_BEAM, MOVE_AQUA_JET},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_MILD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MANECTRIC_3] = {
        .species = SPECIES_MANECTRIC,
        .moves = {MOVE_THUNDERBOLT, MOVE_OVERHEAT, MOVE_VOLT_SWITCH, MOVE_QUICK_ATTACK},
        .heldItem = ITEM_AIR_BALLOON,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_STARAPTOR_3] = {
        .species = SPECIES_STARAPTOR,
        .moves = {MOVE_CLOSE_COMBAT, MOVE_BRAVE_BIRD, MOVE_U_TURN, MOVE_GIGA_IMPACT},
        .heldItem = ITEM_CHOICE_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_MILD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GASTRODON_3] = {
        .species = SPECIES_GASTRODON,
        .moves = {MOVE_SANDSTORM, MOVE_EARTH_POWER, MOVE_SURF, MOVE_RECOVER},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpA
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SKUNTANK_3] = {
        .species = SPECIES_SKUNTANK,
        .moves = {MOVE_TAUNT, MOVE_SUCKER_PUNCH, MOVE_FOUL_PLAY, MOVE_POISON_JAB},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_THROH_3] = {
        .species = SPECIES_THROH,
        .moves = {MOVE_EARTHQUAKE, MOVE_STORM_THROW, MOVE_PAYBACK, MOVE_ROCK_SLIDE},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(0, 170, 170, 0, 0, 170), // Atk/Def/SpD (170 each)
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SAWK_3] = {
        .species = SPECIES_SAWK,
        .moves = {MOVE_CLOSE_COMBAT, MOVE_PAYBACK, MOVE_LOW_SWEEP, MOVE_EARTHQUAKE},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_UNFEZANT_3] = {
        .species = SPECIES_UNFEZANT,
        .moves = {MOVE_SKY_ATTACK, MOVE_RETURN, MOVE_DETECT, MOVE_U_TURN},
        .heldItem = ITEM_POWER_HERB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VILEPLUME_3] = {
        .species = SPECIES_VILEPLUME,
        .moves = {MOVE_DOUBLE_TEAM, MOVE_INGRAIN, MOVE_TOXIC, MOVE_GIGA_DRAIN},
        .heldItem = ITEM_BIG_ROOT,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VICTREEBEL_3] = {
        .species = SPECIES_VICTREEBEL,
        .moves = {MOVE_SUNNY_DAY, MOVE_SOLAR_BEAM, MOVE_SLUDGE_BOMB, MOVE_WEATHER_BALL},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ELECTRODE_3] = {
        .species = SPECIES_ELECTRODE,
        .moves = {MOVE_THUNDERBOLT, MOVE_MIRROR_COAT, MOVE_SIGNAL_BEAM, MOVE_PROTECT},
        .heldItem = ITEM_AIR_BALLOON,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LUDICOLO_3] = {
        .species = SPECIES_LUDICOLO,
        .moves = {MOVE_RAIN_DANCE, MOVE_LEECH_SEED, MOVE_PROTECT, MOVE_GIGA_DRAIN},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(0, 0, 170, 0, 170, 170), // Def/SpA/SpD (170 each)
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SHIFTRY_3] = {
        .species = SPECIES_SHIFTRY,
        .moves = {MOVE_SUNNY_DAY, MOVE_SOLAR_BEAM, MOVE_DARK_PULSE, MOVE_EXPLOSION},
        .heldItem = ITEM_HEAT_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpA
        .nature = NATURE_HARDY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EXPLOUD_3] = {
        .species = SPECIES_EXPLOUD,
        .moves = {MOVE_EARTHQUAKE, MOVE_BRICK_BREAK, MOVE_ICE_PUNCH, MOVE_CRUNCH},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LOPUNNY_3] = {
        .species = SPECIES_LOPUNNY,
        .moves = {MOVE_ENCORE, MOVE_FAKE_OUT, MOVE_FOCUS_PUNCH, MOVE_MIRROR_COAT},
        .heldItem = ITEM_CHOPLE_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FROSLASS_3] = {
        .species = SPECIES_FROSLASS,
        .moves = {MOVE_HAIL, MOVE_BLIZZARD, MOVE_ICE_SHARD, MOVE_SHADOW_BALL},
        .heldItem = ITEM_ICY_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LILLIGANT_3] = {
        .species = SPECIES_LILLIGANT,
        .moves = {MOVE_QUIVER_DANCE, MOVE_ENERGY_BALL, MOVE_LEECH_SEED, MOVE_PROTECT},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DARMANITAN_3] = {
        .species = SPECIES_DARMANITAN,
        .moves = {MOVE_FLAME_CHARGE, MOVE_EARTHQUAKE, MOVE_FLARE_BLITZ, MOVE_BRICK_BREAK},
        .heldItem = ITEM_LIECHI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AMBIPOM_3] = {
        .species = SPECIES_AMBIPOM,
        .moves = {MOVE_FAKE_OUT, MOVE_DOUBLE_HIT, MOVE_PAYBACK, MOVE_BRICK_BREAK},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_COFAGRIGUS_3] = {
        .species = SPECIES_COFAGRIGUS,
        .moves = {MOVE_WILL_O_WISP, MOVE_SHADOW_BALL, MOVE_DESTINY_BOND, MOVE_TRICK_ROOM},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GOLURK_3] = {
        .species = SPECIES_GOLURK,
        .moves = {MOVE_DYNAMIC_PUNCH, MOVE_SHADOW_PUNCH, MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DURANT_3] = {
        .species = SPECIES_DURANT,
        .moves = {MOVE_X_SCISSOR, MOVE_IRON_HEAD, MOVE_ROCK_SLIDE, MOVE_SHADOW_CLAW},
        .heldItem = ITEM_OCCA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GOLEM_3] = {
        .species = SPECIES_GOLEM,
        .moves = {MOVE_ROCK_SLIDE, MOVE_EARTHQUAKE, MOVE_EXPLOSION, MOVE_AUTOTOMIZE},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SLOWBRO_3] = {
        .species = SPECIES_SLOWBRO,
        .moves = {MOVE_PSYCHIC, MOVE_SURF, MOVE_SLACK_OFF, MOVE_AMNESIA},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WEEZING_3] = {
        .species = SPECIES_WEEZING,
        .moves = {MOVE_SLUDGE_BOMB, MOVE_THUNDER, MOVE_FIRE_BLAST, MOVE_SHADOW_BALL},
        .heldItem = ITEM_BLACK_SLUDGE,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KANGASKHAN_3] = {
        .species = SPECIES_KANGASKHAN,
        .moves = {MOVE_FAKE_OUT, MOVE_DOUBLE_EDGE, MOVE_CIRCLE_THROW, MOVE_SUCKER_PUNCH},
        .heldItem = ITEM_CHOPLE_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TAUROS_3] = {
        .species = SPECIES_TAUROS,
        .moves = {MOVE_DOUBLE_EDGE, MOVE_EARTHQUAKE, MOVE_PAYBACK, MOVE_GIGA_IMPACT},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SPIRITOMB_3] = {
        .species = SPECIES_SPIRITOMB,
        .moves = {MOVE_WILL_O_WISP, MOVE_SHADOW_SNEAK, MOVE_SWAGGER, MOVE_PSYCH_UP},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CRYOGONAL_3] = {
        .species = SPECIES_CRYOGONAL,
        .moves = {MOVE_ICY_WIND, MOVE_FLASH_CANNON, MOVE_BLIZZARD, MOVE_SHEER_COLD},
        .heldItem = ITEM_OCCA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DRUDDIGON_3] = {
        .species = SPECIES_DRUDDIGON,
        .moves = {MOVE_CRUNCH, MOVE_DRAGON_CLAW, MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MUSHARNA_3] = {
        .species = SPECIES_MUSHARNA,
        .moves = {MOVE_PSYCHIC, MOVE_SHADOW_BALL, MOVE_ENERGY_BALL, MOVE_YAWN},
        .heldItem = ITEM_SCOPE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SCRAFTY_3] = {
        .species = SPECIES_SCRAFTY,
        .moves = {MOVE_SUBSTITUTE, MOVE_PAYBACK, MOVE_HI_JUMP_KICK, MOVE_FOCUS_PUNCH},
        .heldItem = ITEM_MUSCLE_BAND,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FERROTHORN_3] = {
        .species = SPECIES_FERROTHORN,
        .moves = {MOVE_PROTECT, MOVE_PAYBACK, MOVE_EXPLOSION, MOVE_GYRO_BALL},
        .heldItem = ITEM_CUSTAP_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ALAKAZAM_3] = {
        .species = SPECIES_ALAKAZAM,
        .moves = {MOVE_PSYCHIC, MOVE_FOCUS_BLAST, MOVE_SIGNAL_BEAM, MOVE_GRASS_KNOT},
        .heldItem = ITEM_WISE_GLASSES,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SLOWKING_3] = {
        .species = SPECIES_SLOWKING,
        .moves = {MOVE_PSYCHIC, MOVE_SHADOW_BALL, MOVE_SIGNAL_BEAM, MOVE_FOCUS_BLAST},
        .heldItem = ITEM_CHOICE_SPECS,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MILTANK_3] = {
        .species = SPECIES_MILTANK,
        .moves = {MOVE_DIZZY_PUNCH, MOVE_FIRE_PUNCH, MOVE_THUNDER_PUNCH, MOVE_ICE_PUNCH},
        .heldItem = ITEM_SCOPE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ALTARIA_3] = {
        .species = SPECIES_ALTARIA,
        .moves = {MOVE_DRAGON_DANCE, MOVE_DRAGON_RUSH, MOVE_SKY_ATTACK, MOVE_EARTHQUAKE},
        .heldItem = ITEM_POWER_HERB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TOXICROAK_3] = {
        .species = SPECIES_TOXICROAK,
        .moves = {MOVE_SLUDGE_BOMB, MOVE_FOCUS_BLAST, MOVE_SHADOW_BALL, MOVE_DARK_PULSE},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GOTHITELLE_3] = {
        .species = SPECIES_GOTHITELLE,
        .moves = {MOVE_CHARM, MOVE_SAFEGUARD, MOVE_PSYCHIC, MOVE_CHARGE_BEAM},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_REUNICLUS_3] = {
        .species = SPECIES_REUNICLUS,
        .moves = {MOVE_CALM_MIND, MOVE_PSYCHIC, MOVE_FOCUS_BLAST, MOVE_SHADOW_BALL},
        .heldItem = ITEM_COLBUR_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpA
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BISHARP_3] = {
        .species = SPECIES_BISHARP,
        .moves = {MOVE_IRON_HEAD, MOVE_NIGHT_SLASH, MOVE_LOW_SWEEP, MOVE_SUCKER_PUNCH},
        .heldItem = ITEM_CHOPLE_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ABOMASNOW_3] = {
        .species = SPECIES_ABOMASNOW,
        .moves = {MOVE_BLIZZARD, MOVE_WOOD_HAMMER, MOVE_FOCUS_BLAST, MOVE_ICE_SHARD},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_NIDOQUEEN_3] = {
        .species = SPECIES_NIDOQUEEN,
        .moves = {MOVE_SLUDGE_BOMB, MOVE_EARTH_POWER, MOVE_FLAMETHROWER, MOVE_ICE_BEAM},
        .heldItem = ITEM_BLACK_SLUDGE,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_NIDOKING_3] = {
        .species = SPECIES_NIDOKING,
        .moves = {MOVE_EARTH_POWER, MOVE_SLUDGE_BOMB, MOVE_PROTECT, MOVE_ICY_WIND},
        .heldItem = ITEM_BLACK_SLUDGE,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CRADILY_3] = {
        .species = SPECIES_CRADILY,
        .moves = {MOVE_SANDSTORM, MOVE_TOXIC, MOVE_PROTECT, MOVE_EARTHQUAKE},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_RELAXED,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ARMALDO_3] = {
        .species = SPECIES_ARMALDO,
        .moves = {MOVE_X_SCISSOR, MOVE_ROCK_SLIDE, MOVE_EARTHQUAKE, MOVE_IRON_DEFENSE},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RAMPARDOS_3] = {
        .species = SPECIES_RAMPARDOS,
        .moves = {MOVE_HEAD_SMASH, MOVE_EARTHQUAKE, MOVE_BRICK_BREAK, MOVE_THUNDER_PUNCH},
        .heldItem = ITEM_CHOICE_SCARF,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BASTIODON_3] = {
        .species = SPECIES_BASTIODON,
        .moves = {MOVE_STONE_EDGE, MOVE_FISSURE, MOVE_DOUBLE_TEAM, MOVE_IRON_DEFENSE},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FLOATZEL_3] = {
        .species = SPECIES_FLOATZEL,
        .moves = {MOVE_SURF, MOVE_ICE_BEAM, MOVE_FOCUS_BLAST, MOVE_RAIN_DANCE},
        .heldItem = ITEM_DAMP_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MISMAGIUS_3] = {
        .species = SPECIES_MISMAGIUS,
        .moves = {MOVE_ICY_WIND, MOVE_SHADOW_BALL, MOVE_THUNDERBOLT, MOVE_DESTINY_BOND},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CARRACOSTA_3] = {
        .species = SPECIES_CARRACOSTA,
        .moves = {MOVE_RAIN_DANCE, MOVE_WATERFALL, MOVE_ROCK_SLIDE, MOVE_EARTHQUAKE},
        .heldItem = ITEM_DAMP_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ESCAVALIER_3] = {
        .species = SPECIES_ESCAVALIER,
        .moves = {MOVE_MEGAHORN, MOVE_IRON_DEFENSE, MOVE_POISON_JAB, MOVE_IRON_HEAD},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ACCELGOR_3] = {
        .species = SPECIES_ACCELGOR,
        .moves = {MOVE_U_TURN, MOVE_BUG_BUZZ, MOVE_FOCUS_BLAST, MOVE_FINAL_GAMBIT},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ZEBSTRIKA_3] = {
        .species = SPECIES_ZEBSTRIKA,
        .moves = {MOVE_FLAME_CHARGE, MOVE_TOXIC, MOVE_WILD_CHARGE, MOVE_VOLT_SWITCH},
        .heldItem = ITEM_AIR_BALLOON,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DRIFBLIM_3] = {
        .species = SPECIES_DRIFBLIM,
        .moves = {MOVE_SHADOW_BALL, MOVE_THUNDERBOLT, MOVE_ICY_WIND, MOVE_DESTINY_BOND},
        .heldItem = ITEM_WISE_GLASSES,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 252, 0, 0), // Def/Spe
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SEISMITOAD_3] = {
        .species = SPECIES_SEISMITOAD,
        .moves = {MOVE_RAIN_DANCE, MOVE_MUDDY_WATER, MOVE_EARTH_POWER, MOVE_SLUDGE_BOMB},
        .heldItem = ITEM_DAMP_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_POLIWRATH_3] = {
        .species = SPECIES_POLIWRATH,
        .moves = {MOVE_WATERFALL, MOVE_FOCUS_PUNCH, MOVE_ENCORE, MOVE_SUBSTITUTE},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RAPIDASH_3] = {
        .species = SPECIES_RAPIDASH,
        .moves = {MOVE_FLARE_BLITZ, MOVE_POISON_JAB, MOVE_IRON_TAIL, MOVE_HORN_DRILL},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MUK_3] = {
        .species = SPECIES_MUK,
        .moves = {MOVE_GUNK_SHOT, MOVE_PAYBACK, MOVE_SHADOW_SNEAK, MOVE_CURSE},
        .heldItem = ITEM_ZOOM_LENS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 0), // HP
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GENGAR_3] = {
        .species = SPECIES_GENGAR,
        .moves = {MOVE_SHADOW_BALL, MOVE_TAUNT, MOVE_FOCUS_BLAST, MOVE_COUNTER},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AMPHAROS_3] = {
        .species = SPECIES_AMPHAROS,
        .moves = {MOVE_THUNDER_WAVE, MOVE_CHARGE_BEAM, MOVE_HYPER_BEAM, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_POLITOED_3] = {
        .species = SPECIES_POLITOED,
        .moves = {MOVE_WATERFALL, MOVE_EARTHQUAKE, MOVE_BELLY_DRUM, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PINSIR_3] = {
        .species = SPECIES_PINSIR,
        .moves = {MOVE_X_SCISSOR, MOVE_SUPERPOWER, MOVE_STONE_EDGE, MOVE_GIGA_IMPACT},
        .heldItem = ITEM_LAX_INCENSE,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SCIZOR_3] = {
        .species = SPECIES_SCIZOR,
        .moves = {MOVE_SWORDS_DANCE, MOVE_BULLET_PUNCH, MOVE_REVERSAL, MOVE_U_TURN},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HERACROSS_3] = {
        .species = SPECIES_HERACROSS,
        .moves = {MOVE_MEGAHORN, MOVE_STONE_EDGE, MOVE_FACADE, MOVE_SHADOW_CLAW},
        .heldItem = ITEM_COBA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_URSARING_3] = {
        .species = SPECIES_URSARING,
        .moves = {MOVE_FACADE, MOVE_SUPERPOWER, MOVE_CRUNCH, MOVE_PROTECT},
        .heldItem = ITEM_TOXIC_ORB,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HOUNDOOM_3] = {
        .species = SPECIES_HOUNDOOM,
        .moves = {MOVE_FLAMETHROWER, MOVE_SHADOW_BALL, MOVE_SLUDGE_BOMB, MOVE_WILL_O_WISP},
        .heldItem = ITEM_AIR_BALLOON,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DONPHAN_3] = {
        .species = SPECIES_DONPHAN,
        .moves = {MOVE_EARTHQUAKE, MOVE_GYRO_BALL, MOVE_FIRE_FANG, MOVE_THUNDER_FANG},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WAILORD_3] = {
        .species = SPECIES_WAILORD,
        .moves = {MOVE_WATERFALL, MOVE_AVALANCHE, MOVE_AQUA_RING, MOVE_CURSE},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CLAYDOL_3] = {
        .species = SPECIES_CLAYDOL,
        .moves = {MOVE_EARTH_POWER, MOVE_PSYCHIC, MOVE_ALLY_SWITCH, MOVE_ICE_BEAM},
        .heldItem = ITEM_GROUND_GEM,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BRONZONG_3] = {
        .species = SPECIES_BRONZONG,
        .moves = {MOVE_IRON_HEAD, MOVE_ZEN_HEADBUTT, MOVE_EARTHQUAKE, MOVE_EXPLOSION},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DRAPION_3] = {
        .species = SPECIES_DRAPION,
        .moves = {MOVE_CROSS_POISON, MOVE_NIGHT_SLASH, MOVE_FIRE_FANG, MOVE_EARTHQUAKE},
        .heldItem = ITEM_SCOPE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LUXRAY_3] = {
        .species = SPECIES_LUXRAY,
        .moves = {MOVE_THUNDER_FANG, MOVE_ICE_FANG, MOVE_SUPERPOWER, MOVE_THUNDER_WAVE},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_NINETALES_3] = {
        .species = SPECIES_NINETALES,
        .moves = {MOVE_FIRE_BLAST, MOVE_EXTRASENSORY, MOVE_HYPNOSIS, MOVE_DISABLE},
        .heldItem = ITEM_WIDE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 0, 252), // Spe/SpD
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MACHAMP_3] = {
        .species = SPECIES_MACHAMP,
        .moves = {MOVE_DYNAMIC_PUNCH, MOVE_ICE_PUNCH, MOVE_ROCK_SLIDE, MOVE_EARTHQUAKE},
        .heldItem = ITEM_CHOICE_SCARF,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SHUCKLE_3] = {
        .species = SPECIES_SHUCKLE,
        .moves = {MOVE_GYRO_BALL, MOVE_DOUBLE_TEAM, MOVE_SUBSTITUTE, MOVE_POWER_TRICK},
        .heldItem = ITEM_LAX_INCENSE,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_RELAXED,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ROSERADE_3] = {
        .species = SPECIES_ROSERADE,
        .moves = {MOVE_LEAF_STORM, MOVE_SLUDGE_BOMB, MOVE_HYPER_BEAM, MOVE_GRASS_WHISTLE},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HONCHKROW_3] = {
        .species = SPECIES_HONCHKROW,
        .moves = {MOVE_AIR_CUTTER, MOVE_DARK_PULSE, MOVE_SNATCH, MOVE_SHADOW_BALL},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GIGALITH_3] = {
        .species = SPECIES_GIGALITH,
        .moves = {MOVE_STONE_EDGE, MOVE_EARTHQUAKE, MOVE_SANDSTORM, MOVE_EXPLOSION},
        .heldItem = ITEM_CUSTAP_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CONKELDURR_3] = {
        .species = SPECIES_CONKELDURR,
        .moves = {MOVE_BULK_UP, MOVE_DRAIN_PUNCH, MOVE_PAYBACK, MOVE_STONE_EDGE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EXCADRILL_3] = {
        .species = SPECIES_EXCADRILL,
        .moves = {MOVE_SANDSTORM, MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_POISON_JAB},
        .heldItem = ITEM_BRIGHT_POWDER,
        .ev = TRAINER_PARTY_EVS(0, 170, 170, 0, 0, 170), // Atk/Def/SpD (170 each)
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KROOKODILE_3] = {
        .species = SPECIES_KROOKODILE,
        .moves = {MOVE_EARTHQUAKE, MOVE_CRUNCH, MOVE_STONE_EDGE, MOVE_DRAGON_TAIL},
        .heldItem = ITEM_DARK_GEM,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_STEELIX_3] = {
        .species = SPECIES_STEELIX,
        .moves = {MOVE_GYRO_BALL, MOVE_EARTHQUAKE, MOVE_STONE_EDGE, MOVE_EXPLOSION},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WEAVILE_3] = {
        .species = SPECIES_WEAVILE,
        .moves = {MOVE_FAKE_OUT, MOVE_ICE_PUNCH, MOVE_NIGHT_SLASH, MOVE_PROTECT},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GLISCOR_3] = {
        .species = SPECIES_GLISCOR,
        .moves = {MOVE_AERIAL_ACE, MOVE_EARTHQUAKE, MOVE_X_SCISSOR, MOVE_STONE_EDGE},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ZOROARK_3] = {
        .species = SPECIES_ZOROARK,
        .moves = {MOVE_SWORDS_DANCE, MOVE_NIGHT_SLASH, MOVE_U_TURN, MOVE_SUCKER_PUNCH},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MANDIBUZZ_3] = {
        .species = SPECIES_MANDIBUZZ,
        .moves = {MOVE_NASTY_PLOT, MOVE_DARK_PULSE, MOVE_AIR_SLASH, MOVE_INCINERATE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BRAVIARY_3] = {
        .species = SPECIES_BRAVIARY,
        .moves = {MOVE_BRAVE_BIRD, MOVE_RETURN, MOVE_U_TURN, MOVE_ROCK_SLIDE},
        .heldItem = ITEM_FLYING_GEM,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TENTACRUEL_3] = {
        .species = SPECIES_TENTACRUEL,
        .moves = {MOVE_HYDRO_PUMP, MOVE_SLUDGE_BOMB, MOVE_GIGA_DRAIN, MOVE_MIRROR_COAT},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AERODACTYL_3] = {
        .species = SPECIES_AERODACTYL,
        .moves = {MOVE_TAUNT, MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_CRUNCH},
        .heldItem = ITEM_ROCK_GEM,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PORYGON2_3] = {
        .species = SPECIES_PORYGON2,
        .moves = {MOVE_TRI_ATTACK, MOVE_THUNDERBOLT, MOVE_PSYCHIC, MOVE_ICE_BEAM},
        .heldItem = ITEM_CHOICE_SPECS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LICKILICKY_3] = {
        .species = SPECIES_LICKILICKY,
        .moves = {MOVE_RETURN, MOVE_GYRO_BALL, MOVE_CURSE, MOVE_REST},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_YANMEGA_3] = {
        .species = SPECIES_YANMEGA,
        .moves = {MOVE_SILVER_WIND, MOVE_AIR_SLASH, MOVE_DETECT, MOVE_GIGA_DRAIN},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GARDEVOIR_3] = {
        .species = SPECIES_GARDEVOIR,
        .moves = {MOVE_PSYCHIC, MOVE_CHARGE_BEAM, MOVE_ENERGY_BALL, MOVE_FOCUS_BLAST},
        .heldItem = ITEM_BRIGHT_POWDER,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GALLADE_3] = {
        .species = SPECIES_GALLADE,
        .moves = {MOVE_PSYCHO_CUT, MOVE_STONE_EDGE, MOVE_NIGHT_SLASH, MOVE_X_SCISSOR},
        .heldItem = ITEM_SCOPE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EXEGGUTOR_3] = {
        .species = SPECIES_EXEGGUTOR,
        .moves = {MOVE_LEAF_STORM, MOVE_PSYCHIC, MOVE_SLUDGE_BOMB, MOVE_ANCIENT_POWER},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_STARMIE_3] = {
        .species = SPECIES_STARMIE,
        .moves = {MOVE_SURF, MOVE_PSYCHIC, MOVE_POWER_GEM, MOVE_SIGNAL_BEAM},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FLYGON_3] = {
        .species = SPECIES_FLYGON,
        .moves = {MOVE_DRACO_METEOR, MOVE_EARTH_POWER, MOVE_FLAMETHROWER, MOVE_GIGA_DRAIN},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KLINKLANG_3] = {
        .species = SPECIES_KLINKLANG,
        .moves = {MOVE_SHIFT_GEAR, MOVE_GEAR_GRIND, MOVE_VOLT_SWITCH, MOVE_GIGA_IMPACT},
        .heldItem = ITEM_OCCA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CHANDELURE_3] = {
        .species = SPECIES_CHANDELURE,
        .moves = {MOVE_OVERHEAT, MOVE_SHADOW_BALL, MOVE_PROTECT, MOVE_WILL_O_WISP},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VAPOREON_3] = {
        .species = SPECIES_VAPOREON,
        .moves = {MOVE_MUDDY_WATER, MOVE_BLIZZARD, MOVE_AQUA_RING, MOVE_YAWN},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_JOLTEON_3] = {
        .species = SPECIES_JOLTEON,
        .moves = {MOVE_THUNDER, MOVE_SHADOW_BALL, MOVE_RAIN_DANCE, MOVE_YAWN},
        .heldItem = ITEM_KINGS_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FLAREON_3] = {
        .species = SPECIES_FLAREON,
        .moves = {MOVE_SUPERPOWER, MOVE_RETURN, MOVE_WILL_O_WISP, MOVE_OVERHEAT},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ESPEON_3] = {
        .species = SPECIES_ESPEON,
        .moves = {MOVE_PSYCHIC, MOVE_SHADOW_BALL, MOVE_HYPER_BEAM, MOVE_GRASS_KNOT},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_UMBREON_3] = {
        .species = SPECIES_UMBREON,
        .moves = {MOVE_FAINT_ATTACK, MOVE_SWAGGER, MOVE_PSYCH_UP, MOVE_SCREECH},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LEAFEON_3] = {
        .species = SPECIES_LEAFEON,
        .moves = {MOVE_SUNNY_DAY, MOVE_LEAF_BLADE, MOVE_X_SCISSOR, MOVE_SYNTHESIS},
        .heldItem = ITEM_HEAT_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GLACEON_3] = {
        .species = SPECIES_GLACEON,
        .moves = {MOVE_HAIL, MOVE_BLIZZARD, MOVE_MIRROR_COAT, MOVE_HYPER_BEAM},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LUCARIO_3] = {
        .species = SPECIES_LUCARIO,
        .moves = {MOVE_CLOSE_COMBAT, MOVE_EARTHQUAKE, MOVE_BLAZE_KICK, MOVE_SHADOW_CLAW},
        .heldItem = ITEM_MUSCLE_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HIPPOWDON_3] = {
        .species = SPECIES_HIPPOWDON,
        .moves = {MOVE_EARTHQUAKE, MOVE_CRUNCH, MOVE_SLACK_OFF, MOVE_YAWN},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PROBOPASS_3] = {
        .species = SPECIES_PROBOPASS,
        .moves = {MOVE_STONE_EDGE, MOVE_IRON_HEAD, MOVE_EARTHQUAKE, MOVE_EXPLOSION},
        .heldItem = ITEM_SCOPE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DUSKNOIR_3] = {
        .species = SPECIES_DUSKNOIR,
        .moves = {MOVE_TOXIC, MOVE_WILL_O_WISP, MOVE_PROTECT, MOVE_DOUBLE_TEAM},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_SASSY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MIENSHAO_5] = {
        .species = SPECIES_MIENSHAO,
        .moves = {MOVE_LOW_KICK, MOVE_FAKE_OUT, MOVE_HI_JUMP_KICK, MOVE_U_TURN},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BEARTIC_5] = {
        .species = SPECIES_BEARTIC,
        .moves = {MOVE_SWORDS_DANCE, MOVE_AVALANCHE, MOVE_ROCK_SLIDE, MOVE_BRICK_BREAK},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BOUFFALANT_5] = {
        .species = SPECIES_BOUFFALANT,
        .moves = {MOVE_SWORDS_DANCE, MOVE_EARTHQUAKE, MOVE_HEAD_CHARGE, MOVE_PAYBACK},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AGGRON_3] = {
        .species = SPECIES_AGGRON,
        .moves = {MOVE_IRON_TAIL, MOVE_DRAGON_RUSH, MOVE_AVALANCHE, MOVE_AERIAL_ACE},
        .heldItem = ITEM_STEEL_GEM,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WALREIN_3] = {
        .species = SPECIES_WALREIN,
        .moves = {MOVE_SURF, MOVE_BLIZZARD, MOVE_HAIL, MOVE_SIGNAL_BEAM},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MAMOSWINE_3] = {
        .species = SPECIES_MAMOSWINE,
        .moves = {MOVE_HAIL, MOVE_EARTHQUAKE, MOVE_SUPERPOWER, MOVE_FISSURE},
        .heldItem = ITEM_LAX_INCENSE,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LAPRAS_3] = {
        .species = SPECIES_LAPRAS,
        .moves = {MOVE_SURF, MOVE_ICE_BEAM, MOVE_THUNDERBOLT, MOVE_PSYCHIC},
        .heldItem = ITEM_BRIGHT_POWDER,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CROBAT_3] = {
        .species = SPECIES_CROBAT,
        .moves = {MOVE_CROSS_POISON, MOVE_BRAVE_BIRD, MOVE_ZEN_HEADBUTT, MOVE_X_SCISSOR},
        .heldItem = ITEM_RAZOR_CLAW,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MAGNEZONE_3] = {
        .species = SPECIES_MAGNEZONE,
        .moves = {MOVE_CHARGE_BEAM, MOVE_FLASH_CANNON, MOVE_MAGNET_RISE, MOVE_THUNDER_WAVE},
        .heldItem = ITEM_BRIGHT_POWDER,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RHYPERIOR_3] = {
        .species = SPECIES_RHYPERIOR,
        .moves = {MOVE_HORN_DRILL, MOVE_AVALANCHE, MOVE_PAYBACK, MOVE_COUNTER},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TANGROWTH_3] = {
        .species = SPECIES_TANGROWTH,
        .moves = {MOVE_SUNNY_DAY, MOVE_SOLAR_BEAM, MOVE_SYNTHESIS, MOVE_WRING_OUT},
        .heldItem = ITEM_HEAT_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PORYGON_Z_3] = {
        .species = SPECIES_PORYGON_Z,
        .moves = {MOVE_PSYCHIC, MOVE_ICE_BEAM, MOVE_SIGNAL_BEAM, MOVE_CHARGE_BEAM},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VANILLUXE_3] = {
        .species = SPECIES_VANILLUXE,
        .moves = {MOVE_HAIL, MOVE_BLIZZARD, MOVE_FLASH_CANNON, MOVE_SHEER_COLD},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EELEKTROSS_3] = {
        .species = SPECIES_EELEKTROSS,
        .moves = {MOVE_BRICK_BREAK, MOVE_U_TURN, MOVE_GRASS_KNOT, MOVE_WILD_CHARGE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GYARADOS_3] = {
        .species = SPECIES_GYARADOS,
        .moves = {MOVE_DRAGON_DANCE, MOVE_WATERFALL, MOVE_STONE_EDGE, MOVE_EARTHQUAKE},
        .heldItem = ITEM_WACAN_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SNORLAX_3] = {
        .species = SPECIES_SNORLAX,
        .moves = {MOVE_DOUBLE_EDGE, MOVE_EARTHQUAKE, MOVE_CRUNCH, MOVE_PROTECT},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KINGDRA_3] = {
        .species = SPECIES_KINGDRA,
        .moves = {MOVE_RAIN_DANCE, MOVE_HYDRO_PUMP, MOVE_DRAGON_PULSE, MOVE_ICE_BEAM},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 0, 0, 0, 170, 170), // HP/Spe/SpA (170 each)
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BLISSEY_3] = {
        .species = SPECIES_BLISSEY,
        .moves = {MOVE_THUNDERBOLT, MOVE_ICE_BEAM, MOVE_COUNTER, MOVE_CALM_MIND},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MILOTIC_3] = {
        .species = SPECIES_MILOTIC,
        .moves = {MOVE_HYDRO_PUMP, MOVE_BLIZZARD, MOVE_MIRROR_COAT, MOVE_RECOVER},
        .heldItem = ITEM_WIDE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 0, 252, 252), // SpA/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ELECTIVIRE_3] = {
        .species = SPECIES_ELECTIVIRE,
        .moves = {MOVE_THUNDERBOLT, MOVE_PSYCHIC, MOVE_FOCUS_BLAST, MOVE_SIGNAL_BEAM},
        .heldItem = ITEM_AIR_BALLOON,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MAGMORTAR_3] = {
        .species = SPECIES_MAGMORTAR,
        .moves = {MOVE_FLARE_BLITZ, MOVE_THUNDER_PUNCH, MOVE_EARTHQUAKE, MOVE_BRICK_BREAK},
        .heldItem = ITEM_PASSHO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HAXORUS_3] = {
        .species = SPECIES_HAXORUS,
        .moves = {MOVE_OUTRAGE, MOVE_EARTHQUAKE, MOVE_DRAGON_CLAW, MOVE_NONE},
        .heldItem = ITEM_CHOICE_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TOGEKISS_3] = {
        .species = SPECIES_TOGEKISS,
        .moves = {MOVE_THUNDER_WAVE, MOVE_AIR_SLASH, MOVE_HEAT_WAVE, MOVE_WATER_PULSE},
        .heldItem = ITEM_WIDE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VOLCARONA_3] = {
        .species = SPECIES_VOLCARONA,
        .moves = {MOVE_OVERHEAT, MOVE_QUIVER_DANCE, MOVE_BUG_BUZZ, MOVE_PROTECT},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ARCANINE_3] = {
        .species = SPECIES_ARCANINE,
        .moves = {MOVE_OVERHEAT, MOVE_SUNNY_DAY, MOVE_SOLAR_BEAM, MOVE_DRAGON_PULSE},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ARCHEOPS_3] = {
        .species = SPECIES_ARCHEOPS,
        .moves = {MOVE_AERIAL_ACE, MOVE_EARTHQUAKE, MOVE_HEAD_SMASH, MOVE_U_TURN},
        .heldItem = ITEM_CHOICE_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DRAGONITE_3] = {
        .species = SPECIES_DRAGONITE,
        .moves = {MOVE_OUTRAGE, MOVE_EARTHQUAKE, MOVE_GIGA_IMPACT, MOVE_SUPERPOWER},
        .heldItem = ITEM_CHOICE_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TYRANITAR_3] = {
        .species = SPECIES_TYRANITAR,
        .moves = {MOVE_STONE_EDGE, MOVE_CRUNCH, MOVE_EARTHQUAKE, MOVE_DRAGON_DANCE},
        .heldItem = ITEM_CHOPLE_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SALAMENCE_3] = {
        .species = SPECIES_SALAMENCE,
        .moves = {MOVE_DRACO_METEOR, MOVE_DRAGON_RUSH, MOVE_EARTHQUAKE, MOVE_BRICK_BREAK},
        .heldItem = ITEM_YACHE_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_METAGROSS_3] = {
        .species = SPECIES_METAGROSS,
        .moves = {MOVE_EARTHQUAKE, MOVE_METEOR_MASH, MOVE_BULLET_PUNCH, MOVE_EXPLOSION},
        .heldItem = ITEM_OCCA_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 0, 0, 170), // HP/Atk/SpD (170 each)
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GARCHOMP_3] = {
        .species = SPECIES_GARCHOMP,
        .moves = {MOVE_OUTRAGE, MOVE_EARTHQUAKE, MOVE_FIRE_FANG, MOVE_CRUNCH},
        .heldItem = ITEM_CHOICE_SCARF,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HYDREIGON_3] = {
        .species = SPECIES_HYDREIGON,
        .moves = {MOVE_DRACO_METEOR, MOVE_TAUNT, MOVE_EARTH_POWER, MOVE_FLAMETHROWER},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SLAKING_3] = {
        .species = SPECIES_SLAKING,
        .moves = {MOVE_GIGA_IMPACT, MOVE_SHADOW_CLAW, MOVE_HAMMER_ARM, MOVE_EARTHQUAKE},
        .heldItem = ITEM_CHOICE_BAND,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VENUSAUR_4] = {
        .species = SPECIES_VENUSAUR,
        .moves = {MOVE_LEECH_SEED, MOVE_SUBSTITUTE, MOVE_SLUDGE_BOMB, MOVE_PROTECT},
        .heldItem = ITEM_BLACK_SLUDGE,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CHARIZARD_4] = {
        .species = SPECIES_CHARIZARD,
        .moves = {MOVE_BELLY_DRUM, MOVE_SUBSTITUTE, MOVE_FIRE_PUNCH, MOVE_EARTHQUAKE},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 170, 0, 170, 0, 0), // HP/Atk/Spe (170 each)
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BLASTOISE_4] = {
        .species = SPECIES_BLASTOISE,
        .moves = {MOVE_YAWN, MOVE_WATERFALL, MOVE_FOCUS_PUNCH, MOVE_ROCK_SLIDE},
        .heldItem = ITEM_CUSTAP_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MEGANIUM_4] = {
        .species = SPECIES_MEGANIUM,
        .moves = {MOVE_LEECH_SEED, MOVE_INGRAIN, MOVE_TOXIC, MOVE_PROTECT},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TYPHLOSION_4] = {
        .species = SPECIES_TYPHLOSION,
        .moves = {MOVE_EXTRASENSORY, MOVE_LAVA_PLUME, MOVE_BULLDOZE, MOVE_SOLAR_BEAM},
        .heldItem = ITEM_POWER_HERB,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FERALIGATR_4] = {
        .species = SPECIES_FERALIGATR,
        .moves = {MOVE_DRAGON_DANCE, MOVE_WATERFALL, MOVE_CRUNCH, MOVE_SUBSTITUTE},
        .heldItem = ITEM_LIECHI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SCEPTILE_4] = {
        .species = SPECIES_SCEPTILE,
        .moves = {MOVE_LEECH_SEED, MOVE_ENDEAVOR, MOVE_ENERGY_BALL, MOVE_TOXIC},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BLAZIKEN_4] = {
        .species = SPECIES_BLAZIKEN,
        .moves = {MOVE_FLAME_CHARGE, MOVE_FLARE_BLITZ, MOVE_THUNDER_PUNCH, MOVE_LOW_KICK},
        .heldItem = ITEM_SHUCA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_HARDY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SWAMPERT_4] = {
        .species = SPECIES_SWAMPERT,
        .moves = {MOVE_CURSE, MOVE_REST, MOVE_EARTHQUAKE, MOVE_WATERFALL},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TORTERRA_4] = {
        .species = SPECIES_TORTERRA,
        .moves = {MOVE_STOCKPILE, MOVE_LEECH_SEED, MOVE_EARTHQUAKE, MOVE_PROTECT},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_HARDY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_INFERNAPE_4] = {
        .species = SPECIES_INFERNAPE,
        .moves = {MOVE_FAKE_OUT, MOVE_ENCORE, MOVE_FLARE_BLITZ, MOVE_CLOSE_COMBAT},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EMPOLEON_4] = {
        .species = SPECIES_EMPOLEON,
        .moves = {MOVE_SURF, MOVE_SUBSTITUTE, MOVE_BLIZZARD, MOVE_WHIRLPOOL},
        .heldItem = ITEM_PETAYA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SERPERIOR_4] = {
        .species = SPECIES_SERPERIOR,
        .moves = {MOVE_LEAF_STORM, MOVE_NONE, MOVE_NONE, MOVE_NONE},
        .heldItem = ITEM_CHOICE_SPECS,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EMBOAR_4] = {
        .species = SPECIES_EMBOAR,
        .moves = {MOVE_SUBSTITUTE, MOVE_FLAMETHROWER, MOVE_FOCUS_BLAST, MOVE_SCALD},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SAMUROTT_4] = {
        .species = SPECIES_SAMUROTT,
        .moves = {MOVE_HYDRO_PUMP, MOVE_ICE_BEAM, MOVE_GRASS_KNOT, MOVE_PROTECT},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 170, 0, 170, 170), // Def/SpA/SpD (170 each)
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DUGTRIO_4] = {
        .species = SPECIES_DUGTRIO,
        .moves = {MOVE_TOXIC, MOVE_DIG, MOVE_SUBSTITUTE, MOVE_SANDSTORM},
        .heldItem = ITEM_BRIGHT_POWDER,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MAROWAK_4] = {
        .species = SPECIES_MAROWAK,
        .moves = {MOVE_EARTHQUAKE, MOVE_OUTRAGE, MOVE_DETECT, MOVE_ROCK_SLIDE},
        .heldItem = ITEM_THICK_CLUB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MEDICHAM_4] = {
        .species = SPECIES_MEDICHAM,
        .moves = {MOVE_HI_JUMP_KICK, MOVE_PSYCHO_CUT, MOVE_FAKE_OUT, MOVE_DETECT},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_QUAGSIRE_4] = {
        .species = SPECIES_QUAGSIRE,
        .moves = {MOVE_CURSE, MOVE_AMNESIA, MOVE_EARTHQUAKE, MOVE_WATERFALL},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GRANBULL_4] = {
        .species = SPECIES_GRANBULL,
        .moves = {MOVE_CHARM, MOVE_TOXIC, MOVE_DIG, MOVE_PROTECT},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_JYNX_4] = {
        .species = SPECIES_JYNX,
        .moves = {MOVE_LOVELY_KISS, MOVE_BLIZZARD, MOVE_PSYCHIC, MOVE_FAKE_OUT},
        .heldItem = ITEM_WIDE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MR_MIME_4] = {
        .species = SPECIES_MR_MIME,
        .moves = {MOVE_LIGHT_SCREEN, MOVE_REFLECT, MOVE_PSYCHIC, MOVE_SIGNAL_BEAM},
        .heldItem = ITEM_LIGHT_CLAY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LANTURN_4] = {
        .species = SPECIES_LANTURN,
        .moves = {MOVE_STOCKPILE, MOVE_REST, MOVE_CHARGE_BEAM, MOVE_ICE_BEAM},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BRELOOM_4] = {
        .species = SPECIES_BRELOOM,
        .moves = {MOVE_PROTECT, MOVE_LEECH_SEED, MOVE_SUBSTITUTE, MOVE_FOCUS_PUNCH},
        .heldItem = ITEM_TOXIC_ORB,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FORRETRESS_4] = {
        .species = SPECIES_FORRETRESS,
        .moves = {MOVE_TOXIC_SPIKES, MOVE_STEALTH_ROCK, MOVE_SPIKES, MOVE_EXPLOSION},
        .heldItem = ITEM_CUSTAP_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SKARMORY_4] = {
        .species = SPECIES_SKARMORY,
        .moves = {MOVE_SPIKES, MOVE_STEALTH_ROCK, MOVE_WHIRLWIND, MOVE_TOXIC},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ABSOL_4] = {
        .species = SPECIES_ABSOL,
        .moves = {MOVE_SUBSTITUTE, MOVE_SWAGGER, MOVE_PUNISHMENT, MOVE_WILL_O_WISP},
        .heldItem = ITEM_BRIGHT_POWDER,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WHISCASH_4] = {
        .species = SPECIES_WHISCASH,
        .moves = {MOVE_REST, MOVE_SLEEP_TALK, MOVE_FISSURE, MOVE_MUDDY_WATER},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HARIYAMA_4] = {
        .species = SPECIES_HARIYAMA,
        .moves = {MOVE_BELLY_DRUM, MOVE_BRICK_BREAK, MOVE_ICE_PUNCH, MOVE_BULLET_PUNCH},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VESPIQUEN_4] = {
        .species = SPECIES_VESPIQUEN,
        .moves = {MOVE_ATTACK_ORDER, MOVE_U_TURN, MOVE_AERIAL_ACE, MOVE_DESTINY_BOND},
        .heldItem = ITEM_CUSTAP_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RAICHU_4] = {
        .species = SPECIES_RAICHU,
        .moves = {MOVE_ENCORE, MOVE_MAGNET_RISE, MOVE_THUNDERBOLT, MOVE_GRASS_KNOT},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DEWGONG_4] = {
        .species = SPECIES_DEWGONG,
        .moves = {MOVE_RAIN_DANCE, MOVE_REST, MOVE_SURF, MOVE_STOCKPILE},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MANECTRIC_4] = {
        .species = SPECIES_MANECTRIC,
        .moves = {MOVE_SWITCHEROO, MOVE_THUNDER, MOVE_VOLT_SWITCH, MOVE_OVERHEAT},
        .heldItem = ITEM_CHOICE_SCARF,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_STARAPTOR_4] = {
        .species = SPECIES_STARAPTOR,
        .moves = {MOVE_BRAVE_BIRD, MOVE_DOUBLE_EDGE, MOVE_ROOST, MOVE_FEATHER_DANCE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GASTRODON_4] = {
        .species = SPECIES_GASTRODON,
        .moves = {MOVE_AMNESIA, MOVE_CURSE, MOVE_EARTHQUAKE, MOVE_WATERFALL},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SKUNTANK_4] = {
        .species = SPECIES_SKUNTANK,
        .moves = {MOVE_NIGHT_SLASH, MOVE_POISON_JAB, MOVE_FIRE_BLAST, MOVE_EXPLOSION},
        .heldItem = ITEM_CUSTAP_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 170, 170, 0, 0, 170), // Atk/Def/SpD (170 each)
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_THROH_4] = {
        .species = SPECIES_THROH,
        .moves = {MOVE_PROTECT, MOVE_EARTHQUAKE, MOVE_STORM_THROW, MOVE_PAYBACK},
        .heldItem = ITEM_FLAME_ORB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SAWK_4] = {
        .species = SPECIES_SAWK,
        .moves = {MOVE_CLOSE_COMBAT, MOVE_BULLDOZE, MOVE_STONE_EDGE, MOVE_TAUNT},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_UNFEZANT_4] = {
        .species = SPECIES_UNFEZANT,
        .moves = {MOVE_DETECT, MOVE_FEATHER_DANCE, MOVE_TOXIC, MOVE_FLY},
        .heldItem = ITEM_BRIGHT_POWDER,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VILEPLUME_4] = {
        .species = SPECIES_VILEPLUME,
        .moves = {MOVE_GIGA_DRAIN, MOVE_SOLAR_BEAM, MOVE_TEETER_DANCE, MOVE_SLUDGE_BOMB},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VICTREEBEL_4] = {
        .species = SPECIES_VICTREEBEL,
        .moves = {MOVE_WEATHER_BALL, MOVE_SOLAR_BEAM, MOVE_SLUDGE_BOMB, MOVE_GASTRO_ACID},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ELECTRODE_4] = {
        .species = SPECIES_ELECTRODE,
        .moves = {MOVE_RAIN_DANCE, MOVE_THUNDER, MOVE_TAUNT, MOVE_LIGHT_SCREEN},
        .heldItem = ITEM_DAMP_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LUDICOLO_4] = {
        .species = SPECIES_LUDICOLO,
        .moves = {MOVE_FAKE_OUT, MOVE_HYDRO_PUMP, MOVE_LEECH_SEED, MOVE_GRASS_KNOT},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SHIFTRY_4] = {
        .species = SPECIES_SHIFTRY,
        .moves = {MOVE_FAKE_OUT, MOVE_SUCKER_PUNCH, MOVE_LOW_KICK, MOVE_PROTECT},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EXPLOUD_4] = {
        .species = SPECIES_EXPLOUD,
        .moves = {MOVE_ICY_WIND, MOVE_HYPER_VOICE, MOVE_FOCUS_BLAST, MOVE_SHADOW_BALL},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LOPUNNY_4] = {
        .species = SPECIES_LOPUNNY,
        .moves = {MOVE_SWITCHEROO, MOVE_MIRROR_COAT, MOVE_PROTECT, MOVE_DIG},
        .heldItem = ITEM_FLAME_ORB,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FROSLASS_4] = {
        .species = SPECIES_FROSLASS,
        .moves = {MOVE_BLIZZARD, MOVE_ICY_WIND, MOVE_SHADOW_BALL, MOVE_DESTINY_BOND},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LILLIGANT_4] = {
        .species = SPECIES_LILLIGANT,
        .moves = {MOVE_SOLAR_BEAM, MOVE_TEETER_DANCE, MOVE_CHARM, MOVE_LEECH_SEED},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(128, 0, 0, 128, 128, 128), // HP/Def/Spe/SpA (128 each)
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DARMANITAN_4] = {
        .species = SPECIES_DARMANITAN,
        .moves = {MOVE_BELLY_DRUM, MOVE_EARTHQUAKE, MOVE_FIRE_PUNCH, MOVE_YAWN},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/SpD
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AMBIPOM_4] = {
        .species = SPECIES_AMBIPOM,
        .moves = {MOVE_FLING, MOVE_TAUNT, MOVE_RETURN, MOVE_PAYBACK},
        .heldItem = ITEM_KINGS_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_COFAGRIGUS_4] = {
        .species = SPECIES_COFAGRIGUS,
        .moves = {MOVE_WILL_O_WISP, MOVE_TOXIC, MOVE_HEX, MOVE_CALM_MIND},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GOLURK_4] = {
        .species = SPECIES_GOLURK,
        .moves = {MOVE_HAMMER_ARM, MOVE_EARTHQUAKE, MOVE_SHADOW_PUNCH, MOVE_FLING},
        .heldItem = ITEM_IRON_BALL,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DURANT_4] = {
        .species = SPECIES_DURANT,
        .moves = {MOVE_ENTRAINMENT, MOVE_X_SCISSOR, MOVE_IRON_HEAD, MOVE_PROTECT},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GOLEM_4] = {
        .species = SPECIES_GOLEM,
        .moves = {MOVE_ROCK_SLIDE, MOVE_EARTHQUAKE, MOVE_EXPLOSION, MOVE_FLING},
        .heldItem = ITEM_IRON_BALL,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 0, 252), // Atk/SpD
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SLOWBRO_4] = {
        .species = SPECIES_SLOWBRO,
        .moves = {MOVE_PSYCHIC, MOVE_SURF, MOVE_BLIZZARD, MOVE_TRICK_ROOM},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WEEZING_4] = {
        .species = SPECIES_WEEZING,
        .moves = {MOVE_TOXIC, MOVE_WILL_O_WISP, MOVE_STOCKPILE, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KANGASKHAN_4] = {
        .species = SPECIES_KANGASKHAN,
        .moves = {MOVE_FAKE_OUT, MOVE_ENDEAVOR, MOVE_RETURN, MOVE_SUBSTITUTE},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TAUROS_4] = {
        .species = SPECIES_TAUROS,
        .moves = {MOVE_TOXIC, MOVE_PROTECT, MOVE_DOUBLE_TEAM, MOVE_EARTHQUAKE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SPIRITOMB_4] = {
        .species = SPECIES_SPIRITOMB,
        .moves = {MOVE_WILL_O_WISP, MOVE_SUCKER_PUNCH, MOVE_SUBSTITUTE, MOVE_PAIN_SPLIT},
        .heldItem = ITEM_CUSTAP_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CRYOGONAL_4] = {
        .species = SPECIES_CRYOGONAL,
        .moves = {MOVE_HAIL, MOVE_ICY_WIND, MOVE_BLIZZARD, MOVE_EXPLOSION},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DRUDDIGON_4] = {
        .species = SPECIES_DRUDDIGON,
        .moves = {MOVE_OUTRAGE, MOVE_EARTHQUAKE, MOVE_SUPERPOWER, MOVE_DRAGON_TAIL},
        .heldItem = ITEM_CHOICE_BAND,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MUSHARNA_4] = {
        .species = SPECIES_MUSHARNA,
        .moves = {MOVE_STORED_POWER, MOVE_CALM_MIND, MOVE_SHADOW_BALL, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/SpD
        .nature = NATURE_RELAXED,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SCRAFTY_4] = {
        .species = SPECIES_SCRAFTY,
        .moves = {MOVE_BULK_UP, MOVE_PAYBACK, MOVE_PROTECT, MOVE_DRAIN_PUNCH},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FERROTHORN_4] = {
        .species = SPECIES_FERROTHORN,
        .moves = {MOVE_CURSE, MOVE_ROCK_SMASH, MOVE_GYRO_BALL, MOVE_INGRAIN},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_SASSY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ALAKAZAM_4] = {
        .species = SPECIES_ALAKAZAM,
        .moves = {MOVE_PSYCHIC, MOVE_FOCUS_BLAST, MOVE_DISABLE, MOVE_TRICK},
        .heldItem = ITEM_CHOICE_SPECS,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SLOWKING_4] = {
        .species = SPECIES_SLOWKING,
        .moves = {MOVE_PSYCHIC, MOVE_SURF, MOVE_ICE_BEAM, MOVE_TRICK_ROOM},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MILTANK_4] = {
        .species = SPECIES_MILTANK,
        .moves = {MOVE_SUBSTITUTE, MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_ZEN_HEADBUTT},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ALTARIA_4] = {
        .species = SPECIES_ALTARIA,
        .moves = {MOVE_COTTON_GUARD, MOVE_ROOST, MOVE_FLAMETHROWER, MOVE_DRAGON_PULSE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TOXICROAK_4] = {
        .species = SPECIES_TOXICROAK,
        .moves = {MOVE_CROSS_CHOP, MOVE_SUCKER_PUNCH, MOVE_GUNK_SHOT, MOVE_TAUNT},
        .heldItem = ITEM_WIDE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GOTHITELLE_4] = {
        .species = SPECIES_GOTHITELLE,
        .moves = {MOVE_SUBSTITUTE, MOVE_FLATTER, MOVE_PSYCH_UP, MOVE_PSYCHIC},
        .heldItem = ITEM_BRIGHT_POWDER,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_REUNICLUS_4] = {
        .species = SPECIES_REUNICLUS,
        .moves = {MOVE_TRICK, MOVE_PSYCHIC, MOVE_FOCUS_BLAST, MOVE_RECOVER},
        .heldItem = ITEM_TOXIC_ORB,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/SpD
        .nature = NATURE_RELAXED,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BISHARP_4] = {
        .species = SPECIES_BISHARP,
        .moves = {MOVE_TAUNT, MOVE_SUCKER_PUNCH, MOVE_ROCK_SMASH, MOVE_IRON_HEAD},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ABOMASNOW_4] = {
        .species = SPECIES_ABOMASNOW,
        .moves = {MOVE_BLIZZARD, MOVE_FOCUS_BLAST, MOVE_PROTECT, MOVE_ICE_SHARD},
        .heldItem = ITEM_OCCA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_NIDOQUEEN_4] = {
        .species = SPECIES_NIDOQUEEN,
        .moves = {MOVE_POISON_JAB, MOVE_DRAGON_TAIL, MOVE_BULLDOZE, MOVE_EARTHQUAKE},
        .heldItem = ITEM_BLACK_SLUDGE,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_NIDOKING_4] = {
        .species = SPECIES_NIDOKING,
        .moves = {MOVE_EARTHQUAKE, MOVE_POISON_JAB, MOVE_MEGAHORN, MOVE_PROTECT},
        .heldItem = ITEM_MUSCLE_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CRADILY_4] = {
        .species = SPECIES_CRADILY,
        .moves = {MOVE_STOCKPILE, MOVE_PROTECT, MOVE_INGRAIN, MOVE_GIGA_DRAIN},
        .heldItem = ITEM_BIG_ROOT,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_SASSY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ARMALDO_4] = {
        .species = SPECIES_ARMALDO,
        .moves = {MOVE_SUPERPOWER, MOVE_STONE_EDGE, MOVE_EARTHQUAKE, MOVE_X_SCISSOR},
        .heldItem = ITEM_CHOICE_BAND,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RAMPARDOS_4] = {
        .species = SPECIES_RAMPARDOS,
        .moves = {MOVE_HEAD_SMASH, MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_PROTECT},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 0), // Atk/SpD
        .nature = NATURE_RELAXED,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BASTIODON_4] = {
        .species = SPECIES_BASTIODON,
        .moves = {MOVE_METAL_BURST, MOVE_ROCK_SLIDE, MOVE_WIDE_GUARD, MOVE_CURSE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FLOATZEL_4] = {
        .species = SPECIES_FLOATZEL,
        .moves = {MOVE_WATERFALL, MOVE_AQUA_JET, MOVE_LOW_KICK, MOVE_PROTECT},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_HASTY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MISMAGIUS_4] = {
        .species = SPECIES_MISMAGIUS,
        .moves = {MOVE_CONFUSE_RAY, MOVE_PROTECT, MOVE_PERISH_SONG, MOVE_MEAN_LOOK},
        .heldItem = ITEM_BRIGHT_POWDER,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CARRACOSTA_4] = {
        .species = SPECIES_CARRACOSTA,
        .moves = {MOVE_WATERFALL, MOVE_ROCK_SLIDE, MOVE_AQUA_JET, MOVE_EARTHQUAKE},
        .heldItem = ITEM_RINDO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ESCAVALIER_4] = {
        .species = SPECIES_ESCAVALIER,
        .moves = {MOVE_MEGAHORN, MOVE_IRON_HEAD, MOVE_SWAGGER, MOVE_REVERSAL},
        .heldItem = ITEM_CUSTAP_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ACCELGOR_4] = {
        .species = SPECIES_ACCELGOR,
        .moves = {MOVE_BUG_BUZZ, MOVE_ENCORE, MOVE_FOCUS_BLAST, MOVE_PROTECT},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ZEBSTRIKA_4] = {
        .species = SPECIES_ZEBSTRIKA,
        .moves = {MOVE_ME_FIRST, MOVE_WILD_CHARGE, MOVE_THUNDER_WAVE, MOVE_VOLT_SWITCH},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DRIFBLIM_4] = {
        .species = SPECIES_DRIFBLIM,
        .moves = {MOVE_SHADOW_BALL, MOVE_THUNDERBOLT, MOVE_HYPNOSIS, MOVE_DESTINY_BOND},
        .heldItem = ITEM_CUSTAP_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 0, 252), // Spe/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SEISMITOAD_4] = {
        .species = SPECIES_SEISMITOAD,
        .moves = {MOVE_BRICK_BREAK, MOVE_POISON_JAB, MOVE_DIG, MOVE_PAYBACK},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_POLIWRATH_4] = {
        .species = SPECIES_POLIWRATH,
        .moves = {MOVE_WATERFALL, MOVE_EARTHQUAKE, MOVE_FOCUS_PUNCH, MOVE_CIRCLE_THROW},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RAPIDASH_4] = {
        .species = SPECIES_RAPIDASH,
        .moves = {MOVE_FLARE_BLITZ, MOVE_MEGAHORN, MOVE_DOUBLE_EDGE, MOVE_PROTECT},
        .heldItem = ITEM_CHARCOAL,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MUK_4] = {
        .species = SPECIES_MUK,
        .moves = {MOVE_GUNK_SHOT, MOVE_SHADOW_SNEAK, MOVE_BRICK_BREAK, MOVE_EXPLOSION},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GENGAR_4] = {
        .species = SPECIES_GENGAR,
        .moves = {MOVE_SLUDGE_BOMB, MOVE_THUNDERBOLT, MOVE_SHADOW_BALL, MOVE_DESTINY_BOND},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AMPHAROS_4] = {
        .species = SPECIES_AMPHAROS,
        .moves = {MOVE_THUNDER, MOVE_FOCUS_BLAST, MOVE_SIGNAL_BEAM, MOVE_POWER_GEM},
        .heldItem = ITEM_ZOOM_LENS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_POLITOED_4] = {
        .species = SPECIES_POLITOED,
        .moves = {MOVE_HYDRO_PUMP, MOVE_BLIZZARD, MOVE_FOCUS_BLAST, MOVE_HYPNOSIS},
        .heldItem = ITEM_WIDE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 0, 252), // SpA/SpD
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PINSIR_4] = {
        .species = SPECIES_PINSIR,
        .moves = {MOVE_X_SCISSOR, MOVE_EARTHQUAKE, MOVE_CLOSE_COMBAT, MOVE_GUILLOTINE},
        .heldItem = ITEM_CHOICE_SCARF,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SCIZOR_4] = {
        .species = SPECIES_SCIZOR,
        .moves = {MOVE_BUG_BITE, MOVE_AERIAL_ACE, MOVE_ROOST, MOVE_BULLET_PUNCH},
        .heldItem = ITEM_OCCA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HERACROSS_4] = {
        .species = SPECIES_HERACROSS,
        .moves = {MOVE_MEGAHORN, MOVE_EARTHQUAKE, MOVE_REVERSAL, MOVE_ENDURE},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_URSARING_4] = {
        .species = SPECIES_URSARING,
        .moves = {MOVE_RETURN, MOVE_CROSS_CHOP, MOVE_EARTHQUAKE, MOVE_AERIAL_ACE},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HOUNDOOM_4] = {
        .species = SPECIES_HOUNDOOM,
        .moves = {MOVE_OVERHEAT, MOVE_DARK_PULSE, MOVE_SOLAR_BEAM, MOVE_SUNNY_DAY},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DONPHAN_4] = {
        .species = SPECIES_DONPHAN,
        .moves = {MOVE_EARTHQUAKE, MOVE_STONE_EDGE, MOVE_SEED_BOMB, MOVE_FISSURE},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 0), // Atk/SpD
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WAILORD_4] = {
        .species = SPECIES_WAILORD,
        .moves = {MOVE_HYDRO_PUMP, MOVE_BLIZZARD, MOVE_FISSURE, MOVE_HYPER_BEAM},
        .heldItem = ITEM_ZOOM_LENS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CLAYDOL_4] = {
        .species = SPECIES_CLAYDOL,
        .moves = {MOVE_EARTHQUAKE, MOVE_ZEN_HEADBUTT, MOVE_ROCK_SLIDE, MOVE_EXPLOSION},
        .heldItem = ITEM_CUSTAP_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 0), // Atk/SpD
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BRONZONG_4] = {
        .species = SPECIES_BRONZONG,
        .moves = {MOVE_SAFEGUARD, MOVE_ROCK_SLIDE, MOVE_ZEN_HEADBUTT, MOVE_TRICK_ROOM},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DRAPION_4] = {
        .species = SPECIES_DRAPION,
        .moves = {MOVE_CROSS_POISON, MOVE_NIGHT_SLASH, MOVE_EARTHQUAKE, MOVE_SWORDS_DANCE},
        .heldItem = ITEM_RAZOR_CLAW,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LUXRAY_4] = {
        .species = SPECIES_LUXRAY,
        .moves = {MOVE_THUNDER_FANG, MOVE_ICE_FANG, MOVE_LIGHT_SCREEN, MOVE_THUNDER_WAVE},
        .heldItem = ITEM_AIR_BALLOON,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_NINETALES_4] = {
        .species = SPECIES_NINETALES,
        .moves = {MOVE_FLAMETHROWER, MOVE_EXTRASENSORY, MOVE_ENERGY_BALL, MOVE_CALM_MIND},
        .heldItem = ITEM_PASSHO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MACHAMP_4] = {
        .species = SPECIES_MACHAMP,
        .moves = {MOVE_PROTECT, MOVE_EARTHQUAKE, MOVE_CLOSE_COMBAT, MOVE_PAYBACK},
        .heldItem = ITEM_FLAME_ORB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 0), // Atk/SpD
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SHUCKLE_4] = {
        .species = SPECIES_SHUCKLE,
        .moves = {MOVE_TOXIC, MOVE_PROTECT, MOVE_SANDSTORM, MOVE_WRAP},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_RELAXED,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ROSERADE_4] = {
        .species = SPECIES_ROSERADE,
        .moves = {MOVE_TOXIC, MOVE_PROTECT, MOVE_LEECH_SEED, MOVE_GIGA_DRAIN},
        .heldItem = ITEM_BLACK_SLUDGE,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HONCHKROW_4] = {
        .species = SPECIES_HONCHKROW,
        .moves = {MOVE_NIGHT_SLASH, MOVE_DRILL_PECK, MOVE_SUCKER_PUNCH, MOVE_THUNDER_WAVE},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GIGALITH_4] = {
        .species = SPECIES_GIGALITH,
        .moves = {MOVE_ROCK_SLIDE, MOVE_STEALTH_ROCK, MOVE_CURSE, MOVE_EARTHQUAKE},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpD
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CONKELDURR_4] = {
        .species = SPECIES_CONKELDURR,
        .moves = {MOVE_FLING, MOVE_ROCK_SLIDE, MOVE_SUPERPOWER, MOVE_MACH_PUNCH},
        .heldItem = ITEM_IRON_BALL,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 0), // Atk/SpD
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EXCADRILL_4] = {
        .species = SPECIES_EXCADRILL,
        .moves = {MOVE_EARTHQUAKE, MOVE_AERIAL_ACE, MOVE_POISON_JAB, MOVE_ROCK_SLIDE},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(0, 170, 170, 0, 170, 0), // Atk/Def/SpD (170 each)
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KROOKODILE_4] = {
        .species = SPECIES_KROOKODILE,
        .moves = {MOVE_EARTHQUAKE, MOVE_PURSUIT, MOVE_LOW_SWEEP, MOVE_ROCK_SLIDE},
        .heldItem = ITEM_LIECHI_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_STEELIX_4] = {
        .species = SPECIES_STEELIX,
        .moves = {MOVE_GYRO_BALL, MOVE_PAYBACK, MOVE_SWAGGER, MOVE_CURSE},
        .heldItem = ITEM_IRON_BALL,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_RELAXED,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WEAVILE_4] = {
        .species = SPECIES_WEAVILE,
        .moves = {MOVE_TAUNT, MOVE_ICE_PUNCH, MOVE_NIGHT_SLASH, MOVE_FAKE_OUT},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GLISCOR_4] = {
        .species = SPECIES_GLISCOR,
        .moves = {MOVE_EARTHQUAKE, MOVE_ACROBATICS, MOVE_U_TURN, MOVE_COUNTER},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 252, 0, 0), // HP/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ZOROARK_4] = {
        .species = SPECIES_ZOROARK,
        .moves = {MOVE_PROTECT, MOVE_COUNTER, MOVE_DARK_PULSE, MOVE_FOCUS_BLAST},
        .heldItem = ITEM_FOCUS_BAND,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MANDIBUZZ_4] = {
        .species = SPECIES_MANDIBUZZ,
        .moves = {MOVE_SUBSTITUTE, MOVE_SWAGGER, MOVE_PUNISHMENT, MOVE_ROOST},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BRAVIARY_4] = {
        .species = SPECIES_BRAVIARY,
        .moves = {MOVE_BRAVE_BIRD, MOVE_TAILWIND, MOVE_SUPERPOWER, MOVE_GIGA_IMPACT},
        .heldItem = ITEM_WACAN_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TENTACRUEL_4] = {
        .species = SPECIES_TENTACRUEL,
        .moves = {MOVE_SURF, MOVE_TOXIC, MOVE_VENOSHOCK, MOVE_PROTECT},
        .heldItem = ITEM_BLACK_SLUDGE,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AERODACTYL_4] = {
        .species = SPECIES_AERODACTYL,
        .moves = {MOVE_STONE_EDGE, MOVE_AERIAL_ACE, MOVE_EARTHQUAKE, MOVE_CRUNCH},
        .heldItem = ITEM_CHOICE_BAND,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PORYGON2_4] = {
        .species = SPECIES_PORYGON2,
        .moves = {MOVE_TRI_ATTACK, MOVE_THUNDER_WAVE, MOVE_SHADOW_BALL, MOVE_ICE_BEAM},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LICKILICKY_4] = {
        .species = SPECIES_LICKILICKY,
        .moves = {MOVE_BODY_SLAM, MOVE_POWER_WHIP, MOVE_EARTHQUAKE, MOVE_EXPLOSION},
        .heldItem = ITEM_LAX_INCENSE,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_YANMEGA_4] = {
        .species = SPECIES_YANMEGA,
        .moves = {MOVE_BUG_BUZZ, MOVE_AIR_SLASH, MOVE_DETECT, MOVE_SHADOW_BALL},
        .heldItem = ITEM_KINGS_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GARDEVOIR_4] = {
        .species = SPECIES_GARDEVOIR,
        .moves = {MOVE_PSYCHIC, MOVE_THUNDERBOLT, MOVE_SHADOW_BALL, MOVE_DESTINY_BOND},
        .heldItem = ITEM_PSYCHIC_GEM,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GALLADE_4] = {
        .species = SPECIES_GALLADE,
        .moves = {MOVE_PSYCHO_CUT, MOVE_CLOSE_COMBAT, MOVE_HEAL_PULSE, MOVE_ALLY_SWITCH},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EXEGGUTOR_4] = {
        .species = SPECIES_EXEGGUTOR,
        .moves = {MOVE_WOOD_HAMMER, MOVE_ZEN_HEADBUTT, MOVE_EXPLOSION, MOVE_TRICK_ROOM},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_STARMIE_4] = {
        .species = SPECIES_STARMIE,
        .moves = {MOVE_SURF, MOVE_PSYCHIC, MOVE_THUNDERBOLT, MOVE_ICE_BEAM},
        .heldItem = ITEM_KINGS_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FLYGON_4] = {
        .species = SPECIES_FLYGON,
        .moves = {MOVE_EARTHQUAKE, MOVE_OUTRAGE, MOVE_CRUNCH, MOVE_STONE_EDGE},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KLINKLANG_4] = {
        .species = SPECIES_KLINKLANG,
        .moves = {MOVE_FLASH_CANNON, MOVE_THUNDERBOLT, MOVE_PROTECT, MOVE_TOXIC},
        .heldItem = ITEM_STEEL_GEM,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CHANDELURE_4] = {
        .species = SPECIES_CHANDELURE,
        .moves = {MOVE_CALM_MIND, MOVE_WILL_O_WISP, MOVE_SHADOW_BALL, MOVE_HEAT_WAVE},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VAPOREON_4] = {
        .species = SPECIES_VAPOREON,
        .moves = {MOVE_SURF, MOVE_ICE_BEAM, MOVE_SHADOW_BALL, MOVE_SIGNAL_BEAM},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_JOLTEON_4] = {
        .species = SPECIES_JOLTEON,
        .moves = {MOVE_THUNDERBOLT, MOVE_HYPER_BEAM, MOVE_FAKE_TEARS, MOVE_SIGNAL_BEAM},
        .heldItem = ITEM_RAZOR_FANG,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_FLAREON_4] = {
        .species = SPECIES_FLAREON,
        .moves = {MOVE_BITE, MOVE_SUPERPOWER, MOVE_GIGA_IMPACT, MOVE_FIRE_FANG},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 0), // Atk/SpD
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ESPEON_4] = {
        .species = SPECIES_ESPEON,
        .moves = {MOVE_PSYCHIC, MOVE_SHADOW_BALL, MOVE_SIGNAL_BEAM, MOVE_MORNING_SUN},
        .heldItem = ITEM_PSYCHIC_GEM,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_UMBREON_4] = {
        .species = SPECIES_UMBREON,
        .moves = {MOVE_CURSE, MOVE_TRUMP_CARD, MOVE_PAYBACK, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LEAFEON_4] = {
        .species = SPECIES_LEAFEON,
        .moves = {MOVE_LEAF_BLADE, MOVE_X_SCISSOR, MOVE_AERIAL_ACE, MOVE_DETECT},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GLACEON_4] = {
        .species = SPECIES_GLACEON,
        .moves = {MOVE_BLIZZARD, MOVE_SHADOW_BALL, MOVE_SIGNAL_BEAM, MOVE_DETECT},
        .heldItem = ITEM_BRIGHT_POWDER,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LUCARIO_4] = {
        .species = SPECIES_LUCARIO,
        .moves = {MOVE_AURA_SPHERE, MOVE_PSYCHIC, MOVE_SHADOW_BALL, MOVE_FOLLOW_ME},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HIPPOWDON_4] = {
        .species = SPECIES_HIPPOWDON,
        .moves = {MOVE_CURSE, MOVE_REST, MOVE_EARTHQUAKE, MOVE_CRUNCH},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_SASSY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PROBOPASS_4] = {
        .species = SPECIES_PROBOPASS,
        .moves = {MOVE_FLASH_CANNON, MOVE_POWER_GEM, MOVE_EARTH_POWER, MOVE_THUNDERBOLT},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 0, 252), // SpA/SpD
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DUSKNOIR_4] = {
        .species = SPECIES_DUSKNOIR,
        .moves = {MOVE_SHADOW_SNEAK, MOVE_PAIN_SPLIT, MOVE_DESTINY_BOND, MOVE_TRICK_ROOM},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_RELAXED,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MIENSHAO_6] = {
        .species = SPECIES_MIENSHAO,
        .moves = {MOVE_FEINT, MOVE_FAKE_OUT, MOVE_HI_JUMP_KICK, MOVE_WIDE_GUARD},
        .heldItem = ITEM_MUSCLE_BAND,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BEARTIC_6] = {
        .species = SPECIES_BEARTIC,
        .moves = {MOVE_ICY_WIND, MOVE_ICICLE_CRASH, MOVE_ROCK_SLIDE, MOVE_BRICK_BREAK},
        .heldItem = ITEM_LAX_INCENSE,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BOUFFALANT_6] = {
        .species = SPECIES_BOUFFALANT,
        .moves = {MOVE_EARTHQUAKE, MOVE_HEAD_CHARGE, MOVE_PAYBACK, MOVE_PROTECT},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_AGGRON_4] = {
        .species = SPECIES_AGGRON,
        .moves = {MOVE_METAL_BURST, MOVE_EARTHQUAKE, MOVE_STONE_EDGE, MOVE_SHADOW_CLAW},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 0), // Atk/SpD
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_WALREIN_4] = {
        .species = SPECIES_WALREIN,
        .moves = {MOVE_SHEER_COLD, MOVE_FISSURE, MOVE_REST, MOVE_SLEEP_TALK},
        .heldItem = ITEM_LAX_INCENSE,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MAMOSWINE_4] = {
        .species = SPECIES_MAMOSWINE,
        .moves = {MOVE_EARTHQUAKE, MOVE_ICE_FANG, MOVE_DOUBLE_EDGE, MOVE_STONE_EDGE},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LAPRAS_4] = {
        .species = SPECIES_LAPRAS,
        .moves = {MOVE_PERISH_SONG, MOVE_REST, MOVE_BODY_SLAM, MOVE_BLOCK},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/SpD
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CROBAT_4] = {
        .species = SPECIES_CROBAT,
        .moves = {MOVE_HYPNOSIS, MOVE_AERIAL_ACE, MOVE_CROSS_POISON, MOVE_TAUNT},
        .heldItem = ITEM_WIDE_LENS,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MAGNEZONE_4] = {
        .species = SPECIES_MAGNEZONE,
        .moves = {MOVE_THUNDERBOLT, MOVE_FLASH_CANNON, MOVE_TRI_ATTACK, MOVE_VOLT_SWITCH},
        .heldItem = ITEM_ELECTRIC_GEM,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 252, 0), // Def/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RHYPERIOR_4] = {
        .species = SPECIES_RHYPERIOR,
        .moves = {MOVE_ROCK_SLIDE, MOVE_HAMMER_ARM, MOVE_EARTHQUAKE, MOVE_PROTECT},
        .heldItem = ITEM_WIDE_LENS,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TANGROWTH_4] = {
        .species = SPECIES_TANGROWTH,
        .moves = {MOVE_POWER_WHIP, MOVE_EARTHQUAKE, MOVE_AERIAL_ACE, MOVE_BRICK_BREAK},
        .heldItem = ITEM_LAX_INCENSE,
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 0, 0), // Atk/Def
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_PORYGON_Z_4] = {
        .species = SPECIES_PORYGON_Z,
        .moves = {MOVE_TRI_ATTACK, MOVE_THUNDERBOLT, MOVE_SHADOW_BALL, MOVE_RECOVER},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VANILLUXE_4] = {
        .species = SPECIES_VANILLUXE,
        .moves = {MOVE_TAUNT, MOVE_ICE_BEAM, MOVE_ACID_ARMOR, MOVE_MIRROR_COAT},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CALM,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_EELEKTROSS_4] = {
        .species = SPECIES_EELEKTROSS,
        .moves = {MOVE_CHARGE_BEAM, MOVE_GRASS_KNOT, MOVE_FLAMETHROWER, MOVE_PROTECT},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GYARADOS_4] = {
        .species = SPECIES_GYARADOS,
        .moves = {MOVE_DRAGON_DANCE, MOVE_AQUA_TAIL, MOVE_EARTHQUAKE, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SNORLAX_4] = {
        .species = SPECIES_SNORLAX,
        .moves = {MOVE_BELLY_DRUM, MOVE_DOUBLE_EDGE, MOVE_EARTHQUAKE, MOVE_CRUNCH},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/SpD
        .nature = NATURE_RELAXED,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_KINGDRA_4] = {
        .species = SPECIES_KINGDRA,
        .moves = {MOVE_DRACO_METEOR, MOVE_SURF, MOVE_BLIZZARD, MOVE_PROTECT},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(170, 0, 0, 0, 170, 170), // HP/Spe/SpA (170 each)
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_BLISSEY_4] = {
        .species = SPECIES_BLISSEY,
        .moves = {MOVE_TOXIC, MOVE_MINIMIZE, MOVE_MUD_BOMB, MOVE_SOFT_BOILED},
        .heldItem = ITEM_CHOPLE_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MILOTIC_4] = {
        .species = SPECIES_MILOTIC,
        .moves = {MOVE_ICE_BEAM, MOVE_REST, MOVE_SLEEP_TALK, MOVE_SURF},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ELECTIVIRE_4] = {
        .species = SPECIES_ELECTIVIRE,
        .moves = {MOVE_THUNDER_PUNCH, MOVE_FIRE_PUNCH, MOVE_ICE_PUNCH, MOVE_EARTHQUAKE},
        .heldItem = ITEM_SHUCA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MAGMORTAR_4] = {
        .species = SPECIES_MAGMORTAR,
        .moves = {MOVE_OVERHEAT, MOVE_PSYCHIC, MOVE_FOCUS_BLAST, MOVE_PROTECT},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HAXORUS_4] = {
        .species = SPECIES_HAXORUS,
        .moves = {MOVE_DRAGON_DANCE, MOVE_DRAGON_CLAW, MOVE_DRAGON_TAIL, MOVE_EARTHQUAKE},
        .heldItem = ITEM_YACHE_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TOGEKISS_4] = {
        .species = SPECIES_TOGEKISS,
        .moves = {MOVE_FOLLOW_ME, MOVE_THUNDER_WAVE, MOVE_AIR_SLASH, MOVE_ENCORE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VOLCARONA_4] = {
        .species = SPECIES_VOLCARONA,
        .moves = {MOVE_HURRICANE, MOVE_QUIVER_DANCE, MOVE_BUG_BUZZ, MOVE_HEAT_WAVE},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ARCANINE_4] = {
        .species = SPECIES_ARCANINE,
        .moves = {MOVE_CLOSE_COMBAT, MOVE_FLARE_BLITZ, MOVE_CRUNCH, MOVE_EXTREME_SPEED},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ARCHEOPS_4] = {
        .species = SPECIES_ARCHEOPS,
        .moves = {MOVE_ROCK_SLIDE, MOVE_EARTHQUAKE, MOVE_AERIAL_ACE, MOVE_PROTECT},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_DRAGONITE_4] = {
        .species = SPECIES_DRAGONITE,
        .moves = {MOVE_SUPERPOWER, MOVE_EARTHQUAKE, MOVE_THUNDER_PUNCH, MOVE_FIRE_PUNCH},
        .heldItem = ITEM_QUICK_CLAW,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TYRANITAR_4] = {
        .species = SPECIES_TYRANITAR,
        .moves = {MOVE_ROCK_SLIDE, MOVE_EARTHQUAKE, MOVE_SUPERPOWER, MOVE_DRAGON_TAIL},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SALAMENCE_4] = {
        .species = SPECIES_SALAMENCE,
        .moves = {MOVE_OUTRAGE, MOVE_CRUNCH, MOVE_EARTHQUAKE, MOVE_ZEN_HEADBUTT},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_METAGROSS_4] = {
        .species = SPECIES_METAGROSS,
        .moves = {MOVE_TRICK, MOVE_METEOR_MASH, MOVE_PROTECT, MOVE_EARTHQUAKE},
        .heldItem = ITEM_TOXIC_ORB,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_GARCHOMP_4] = {
        .species = SPECIES_GARCHOMP,
        .moves = {MOVE_SWORDS_DANCE, MOVE_ROCK_SLIDE, MOVE_EARTHQUAKE, MOVE_DRAGON_CLAW},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HYDREIGON_4] = {
        .species = SPECIES_HYDREIGON,
        .moves = {MOVE_DRAGON_RUSH, MOVE_EARTHQUAKE, MOVE_CRUNCH, MOVE_DRAGON_TAIL},
        .heldItem = ITEM_DRAGON_GEM,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SLAKING_4] = {
        .species = SPECIES_SLAKING,
        .moves = {MOVE_RETURN, MOVE_NIGHT_SLASH, MOVE_GUNK_SHOT, MOVE_AERIAL_ACE},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ARTICUNO_1] = {
        .species = SPECIES_ARTICUNO,
        .moves = {MOVE_HAIL, MOVE_BLIZZARD, MOVE_FLY, MOVE_ROOST},
        .heldItem = ITEM_ICY_ROCK,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ZAPDOS_1] = {
        .species = SPECIES_ZAPDOS,
        .moves = {MOVE_THUNDERBOLT, MOVE_SIGNAL_BEAM, MOVE_AIR_CUTTER, MOVE_ANCIENT_POWER},
        .heldItem = ITEM_MAGNET,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MOLTRES_1] = {
        .species = SPECIES_MOLTRES,
        .moves = {MOVE_OVERHEAT, MOVE_AIR_SLASH, MOVE_TAILWIND, MOVE_WILL_O_WISP},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RAIKOU_1] = {
        .species = SPECIES_RAIKOU,
        .moves = {MOVE_THUNDERBOLT, MOVE_VOLT_SWITCH, MOVE_SHADOW_BALL, MOVE_EXTRASENSORY},
        .heldItem = ITEM_SHUCA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ENTEI_1] = {
        .species = SPECIES_ENTEI,
        .moves = {MOVE_OVERHEAT, MOVE_FLAME_CHARGE, MOVE_FIRE_FANG, MOVE_STONE_EDGE},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_LONELY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SUICUNE_1] = {
        .species = SPECIES_SUICUNE,
        .moves = {MOVE_CALM_MIND, MOVE_SURF, MOVE_ICE_BEAM, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_REGIROCK_1] = {
        .species = SPECIES_REGIROCK,
        .moves = {MOVE_SANDSTORM, MOVE_CURSE, MOVE_ROCK_SLIDE, MOVE_DRAIN_PUNCH},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_REGICE_1] = {
        .species = SPECIES_REGICE,
        .moves = {MOVE_THUNDERBOLT, MOVE_ICE_BEAM, MOVE_FOCUS_BLAST, MOVE_TOXIC},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_REGISTEEL_1] = {
        .species = SPECIES_REGISTEEL,
        .moves = {MOVE_CURSE, MOVE_AMNESIA, MOVE_IRON_HEAD, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_COBALION_1] = {
        .species = SPECIES_COBALION,
        .moves = {MOVE_FOCUS_BLAST, MOVE_FLASH_CANNON, MOVE_CALM_MIND, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TERRAKION_1] = {
        .species = SPECIES_TERRAKION,
        .moves = {MOVE_CLOSE_COMBAT, MOVE_EARTHQUAKE, MOVE_STONE_EDGE, MOVE_AERIAL_ACE},
        .heldItem = ITEM_EXPERT_BELT,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VIRIZION_1] = {
        .species = SPECIES_VIRIZION,
        .moves = {MOVE_SACRED_SWORD, MOVE_LEAF_BLADE, MOVE_TAUNT, MOVE_STONE_EDGE},
        .heldItem = ITEM_SALAC_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TORNADUS_1] = {
        .species = SPECIES_TORNADUS,
        .moves = {MOVE_HURRICANE, MOVE_GRASS_KNOT, MOVE_FOCUS_BLAST, MOVE_DARK_PULSE},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_THUNDURUS_1] = {
        .species = SPECIES_THUNDURUS,
        .moves = {MOVE_THUNDERBOLT, MOVE_PROTECT, MOVE_TOXIC, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LATIAS_1] = {
        .species = SPECIES_LATIAS,
        .moves = {MOVE_CALM_MIND, MOVE_REFLECT_TYPE, MOVE_DRAGON_PULSE, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LATIOS_1] = {
        .species = SPECIES_LATIOS,
        .moves = {MOVE_CALM_MIND, MOVE_LUSTER_PURGE, MOVE_DRAGON_PULSE, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HEATRAN_1] = {
        .species = SPECIES_HEATRAN,
        .moves = {MOVE_LAVA_PLUME, MOVE_EARTH_POWER, MOVE_FLASH_CANNON, MOVE_DARK_PULSE},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CRESSELIA_1] = {
        .species = SPECIES_CRESSELIA,
        .moves = {MOVE_CALM_MIND, MOVE_PSYCHIC, MOVE_SHADOW_BALL, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LANDORUS_1] = {
        .species = SPECIES_LANDORUS,
        .moves = {MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_SMACK_DOWN, MOVE_BULLDOZE},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_REGIGIGAS_1] = {
        .species = SPECIES_REGIGIGAS,
        .moves = {MOVE_CONFUSE_RAY, MOVE_DOUBLE_TEAM, MOVE_DRAIN_PUNCH, MOVE_PAYBACK},
        .heldItem = ITEM_BRIGHT_POWDER,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ARTICUNO_2] = {
        .species = SPECIES_ARTICUNO,
        .moves = {MOVE_SHEER_COLD, MOVE_MIND_READER, MOVE_ICE_SHARD, MOVE_ICE_BEAM},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ZAPDOS_2] = {
        .species = SPECIES_ZAPDOS,
        .moves = {MOVE_CHARGE_BEAM, MOVE_HEAT_WAVE, MOVE_DOUBLE_TEAM, MOVE_ROOST},
        .heldItem = ITEM_BRIGHT_POWDER,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MOLTRES_2] = {
    .species = SPECIES_MOLTRES,
    .moves = {MOVE_FLAME_CHARGE, MOVE_SKY_ATTACK, MOVE_AERIAL_ACE, MOVE_FIRE_BLAST},
    .heldItem = ITEM_POWER_HERB,
    .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
    .nature = NATURE_NAUGHTY,
    .ball = BALL_POKE
    },
    [FRONTIER_MON_RAIKOU_2] = {
        .species = SPECIES_RAIKOU,
        .moves = {MOVE_CHARGE_BEAM, MOVE_MAGNET_RISE, MOVE_CALM_MIND, MOVE_SHADOW_BALL},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/Spe
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ENTEI_2] = {
        .species = SPECIES_ENTEI,
        .moves = {MOVE_CALM_MIND, MOVE_WILL_O_WISP, MOVE_FLAMETHROWER, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 0, 0, 0, 170, 170), // HP/Def/SpD (170 each)
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SUICUNE_2] = {
        .species = SPECIES_SUICUNE,
        .moves = {MOVE_HYDRO_PUMP, MOVE_ICE_BEAM, MOVE_SHADOW_BALL, MOVE_MIRROR_COAT},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_REGIROCK_2] = {
        .species = SPECIES_REGIROCK,
        .moves = {MOVE_STONE_EDGE, MOVE_DRAIN_PUNCH, MOVE_EARTHQUAKE, MOVE_EXPLOSION},
        .heldItem = ITEM_CUSTAP_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_REGICE_2] = {
        .species = SPECIES_REGICE,
        .moves = {MOVE_THUNDERBOLT, MOVE_ICY_WIND, MOVE_ICE_BEAM, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(170, 0, 170, 0, 0, 170), // HP/Def/Spe (170 each)
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_REGISTEEL_2] = {
        .species = SPECIES_REGISTEEL,
        .moves = {MOVE_ROCK_POLISH, MOVE_EARTHQUAKE, MOVE_IRON_HEAD, MOVE_THUNDER_PUNCH},
        .heldItem = ITEM_KINGS_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_COBALION_2] = {
        .species = SPECIES_COBALION,
        .moves = {MOVE_METAL_BURST, MOVE_SACRED_SWORD, MOVE_QUICK_ATTACK, MOVE_IRON_HEAD},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_BRAVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TERRAKION_2] = {
        .species = SPECIES_TERRAKION,
        .moves = {MOVE_SACRED_SWORD, MOVE_EARTHQUAKE, MOVE_STONE_EDGE, MOVE_AERIAL_ACE},
        .heldItem = ITEM_CHOICE_SCARF,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VIRIZION_2] = {
        .species = SPECIES_VIRIZION,
        .moves = {MOVE_ENERGY_BALL, MOVE_FOCUS_BLAST, MOVE_CALM_MIND, MOVE_TOXIC},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 252, 0, 0, 252), // Def/Spe
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TORNADUS_2] = {
        .species = SPECIES_TORNADUS,
        .moves = {MOVE_SUBSTITUTE, MOVE_DOUBLE_TEAM, MOVE_FOCUS_BLAST, MOVE_HURRICANE},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_THUNDURUS_2] = {
        .species = SPECIES_THUNDURUS,
        .moves = {MOVE_THUNDERBOLT, MOVE_DARK_PULSE, MOVE_FOCUS_BLAST, MOVE_GRASS_KNOT},
        .heldItem = ITEM_CHOICE_BAND,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LATIAS_2] = {
        .species = SPECIES_LATIAS,
        .moves = {MOVE_DRACO_METEOR, MOVE_THUNDER, MOVE_PSYCHIC, MOVE_PROTECT},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LATIOS_2] = {
        .species = SPECIES_LATIOS,
        .moves = {MOVE_DRACO_METEOR, MOVE_THUNDERBOLT, MOVE_PSYCHIC, MOVE_PROTECT},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HEATRAN_2] = {
        .species = SPECIES_HEATRAN,
        .moves = {MOVE_OVERHEAT, MOVE_WILL_O_WISP, MOVE_FLASH_CANNON, MOVE_PROTECT},
        .heldItem = ITEM_WHITE_HERB,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CRESSELIA_2] = {
        .species = SPECIES_CRESSELIA,
        .moves = {MOVE_DOUBLE_TEAM, MOVE_MOONLIGHT, MOVE_TOXIC, MOVE_PROTECT},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LANDORUS_2] = {
        .species = SPECIES_LANDORUS,
        .moves = {MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_OUTRAGE, MOVE_BRICK_BREAK},
        .heldItem = ITEM_CHOICE_SCARF,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_REGIGIGAS_2] = {
        .species = SPECIES_REGIGIGAS,
        .moves = {MOVE_THUNDER, MOVE_TOXIC, MOVE_FOCUS_BLAST, MOVE_CONFUSE_RAY},
        .heldItem = ITEM_ZOOM_LENS,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_QUIET,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ARTICUNO_3] = {
        .species = SPECIES_ARTICUNO,
        .moves = {MOVE_BLIZZARD, MOVE_REFLECT, MOVE_PROTECT, MOVE_U_TURN},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ZAPDOS_3] = {
        .species = SPECIES_ZAPDOS,
        .moves = {MOVE_THUNDER, MOVE_LIGHT_SCREEN, MOVE_RAIN_DANCE, MOVE_DRILL_PECK},
        .heldItem = ITEM_PETAYA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_NAIVE,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MOLTRES_3] = {
        .species = SPECIES_MOLTRES,
        .moves = {MOVE_SUNNY_DAY, MOVE_SOLAR_BEAM, MOVE_FLAMETHROWER, MOVE_AIR_SLASH},
        .heldItem = ITEM_HEAT_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RAIKOU_3] = {
        .species = SPECIES_RAIKOU,
        .moves = {MOVE_THUNDERBOLT, MOVE_VOLT_SWITCH, MOVE_SHADOW_BALL, MOVE_PROTECT},
        .heldItem = ITEM_AIR_BALLOON,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ENTEI_3] = {
        .species = SPECIES_ENTEI,
        .moves = {MOVE_ERUPTION, MOVE_HEAT_WAVE, MOVE_EXTRASENSORY, MOVE_SOLAR_BEAM},
        .heldItem = ITEM_CHOICE_SCARF,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SUICUNE_3] = {
        .species = SPECIES_SUICUNE,
        .moves = {MOVE_SURF, MOVE_BLIZZARD, MOVE_CALM_MIND, MOVE_PROTECT},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_REGIROCK_3] = {
        .species = SPECIES_REGIROCK,
        .moves = {MOVE_ICE_PUNCH, MOVE_ROCK_SLIDE, MOVE_DRAIN_PUNCH, MOVE_EARTHQUAKE},
        .heldItem = ITEM_ROCK_GEM,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_REGICE_3] = {
        .species = SPECIES_REGICE,
        .moves = {MOVE_CHARGE_BEAM, MOVE_ICE_BEAM, MOVE_AMNESIA, MOVE_PROTECT},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_REGISTEEL_3] = {
        .species = SPECIES_REGISTEEL,
        .moves = {MOVE_AMNESIA, MOVE_IRON_DEFENSE, MOVE_CHARGE_BEAM, MOVE_FLASH_CANNON},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_COBALION_3] = {
        .species = SPECIES_COBALION,
        .moves = {MOVE_SWAGGER, MOVE_SUBSTITUTE, MOVE_PSYCH_UP, MOVE_IRON_HEAD},
        .heldItem = ITEM_LAX_INCENSE,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TERRAKION_3] = {
        .species = SPECIES_TERRAKION,
        .moves = {MOVE_SWORDS_DANCE, MOVE_SACRED_SWORD, MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VIRIZION_3] = {
        .species = SPECIES_VIRIZION,
        .moves = {MOVE_LEAF_BLADE, MOVE_STONE_EDGE, MOVE_SACRED_SWORD, MOVE_PROTECT},
        .heldItem = ITEM_COBA_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TORNADUS_3] = {
        .species = SPECIES_TORNADUS,
        .moves = {MOVE_REST, MOVE_AIR_SLASH, MOVE_DARK_PULSE, MOVE_FOCUS_BLAST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_THUNDURUS_3] = {
        .species = SPECIES_THUNDURUS,
        .moves = {MOVE_WILD_CHARGE, MOVE_U_TURN, MOVE_CRUNCH, MOVE_SKY_DROP},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LATIAS_3] = {
        .species = SPECIES_LATIAS,
        .moves = {MOVE_DRACO_METEOR, MOVE_THUNDERBOLT, MOVE_PSYCHIC, MOVE_TRICK},
        .heldItem = ITEM_CHOICE_SPECS,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LATIOS_3] = {
        .species = SPECIES_LATIOS,
        .moves = {MOVE_DRACO_METEOR, MOVE_THUNDER, MOVE_PSYCHIC, MOVE_ENERGY_BALL},
        .heldItem = ITEM_CHOICE_SPECS,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HEATRAN_3] = {
        .species = SPECIES_HEATRAN,
        .moves = {MOVE_SUNNY_DAY, MOVE_FIRE_BLAST, MOVE_SOLAR_BEAM, MOVE_EARTH_POWER},
        .heldItem = ITEM_SHUCA_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 252, 0), // HP/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CRESSELIA_3] = {
        .species = SPECIES_CRESSELIA,
        .moves = {MOVE_ICY_WIND, MOVE_SAFEGUARD, MOVE_HELPING_HAND, MOVE_SWAGGER},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LANDORUS_3] = {
        .species = SPECIES_LANDORUS,
        .moves = {MOVE_SANDSTORM, MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_PROTECT},
        .heldItem = ITEM_GROUND_GEM,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_REGIGIGAS_3] = {
        .species = SPECIES_REGIGIGAS,
        .moves = {MOVE_CONFUSE_RAY, MOVE_DRAIN_PUNCH, MOVE_THUNDER_WAVE, MOVE_ROCK_SLIDE},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ARTICUNO_4] = {
        .species = SPECIES_ARTICUNO,
        .moves = {MOVE_TAILWIND, MOVE_BLIZZARD, MOVE_SKY_DROP, MOVE_PROTECT},
        .heldItem = ITEM_ICE_GEM,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_MODEST,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ZAPDOS_4] = {
        .species = SPECIES_ZAPDOS,
        .moves = {MOVE_THUNDERBOLT, MOVE_VOLT_SWITCH, MOVE_HEAT_WAVE, MOVE_DETECT},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_MOLTRES_4] = {
        .species = SPECIES_MOLTRES,
        .moves = {MOVE_HEAT_WAVE, MOVE_INCINERATE, MOVE_AIR_SLASH, MOVE_PROTECT},
        .heldItem = ITEM_CHARCOAL,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_RAIKOU_4] = {
        .species = SPECIES_RAIKOU,
        .moves = {MOVE_THUNDER, MOVE_DISCHARGE, MOVE_REFLECT, MOVE_EXTRASENSORY},
        .heldItem = ITEM_AIR_BALLOON,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_ENTEI_4] = {
        .species = SPECIES_ENTEI,
        .moves = {MOVE_OVERHEAT, MOVE_DOUBLE_EDGE, MOVE_STONE_EDGE, MOVE_PROTECT},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_SUICUNE_4] = {
        .species = SPECIES_SUICUNE,
        .moves = {MOVE_ICY_WIND, MOVE_SURF, MOVE_BLIZZARD, MOVE_PROTECT},
        .heldItem = ITEM_LUM_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_REGIROCK_4] = {
        .species = SPECIES_REGIROCK,
        .moves = {MOVE_ROCK_POLISH, MOVE_ROCK_SLIDE, MOVE_SUPERPOWER, MOVE_EXPLOSION},
        .heldItem = ITEM_SITRUS_BERRY,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_REGICE_4] = {
        .species = SPECIES_REGICE,
        .moves = {MOVE_THUNDER, MOVE_BLIZZARD, MOVE_FOCUS_BLAST, MOVE_THUNDER_WAVE},
        .heldItem = ITEM_ZOOM_LENS,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_REGISTEEL_4] = {
        .species = SPECIES_REGISTEEL,
        .moves = {MOVE_TOXIC, MOVE_DOUBLE_TEAM, MOVE_EARTHQUAKE, MOVE_PROTECT},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 252, 0, 0, 0, 0), // HP/Atk
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_COBALION_4] = {
        .species = SPECIES_COBALION,
        .moves = {MOVE_IRON_HEAD, MOVE_CLOSE_COMBAT, MOVE_QUICK_GUARD, MOVE_PROTECT},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TERRAKION_4] = {
        .species = SPECIES_TERRAKION,
        .moves = {MOVE_BULLDOZE, MOVE_ROCK_SLIDE, MOVE_EARTHQUAKE, MOVE_SACRED_SWORD},
        .heldItem = ITEM_KINGS_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_JOLLY,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_VIRIZION_4] = {
        .species = SPECIES_VIRIZION,
        .moves = {MOVE_LEAF_BLADE, MOVE_SWORDS_DANCE, MOVE_SACRED_SWORD, MOVE_REST},
        .heldItem = ITEM_CHESTO_BERRY,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_IMPISH,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_TORNADUS_4] = {
        .species = SPECIES_TORNADUS,
        .moves = {MOVE_HURRICANE, MOVE_FOCUS_BLAST, MOVE_TAUNT, MOVE_RAIN_DANCE},
        .heldItem = ITEM_DAMP_ROCK,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_THUNDURUS_4] = {
        .species = SPECIES_THUNDURUS,
        .moves = {MOVE_DISCHARGE, MOVE_FOCUS_BLAST, MOVE_VOLT_SWITCH, MOVE_TAUNT},
        .heldItem = ITEM_MAGNET,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LATIAS_4] = {
        .species = SPECIES_LATIAS,
        .moves = {MOVE_DRACO_METEOR, MOVE_EARTHQUAKE, MOVE_HONE_CLAWS, MOVE_DRAGON_CLAW},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LATIOS_4] = {
        .species = SPECIES_LATIOS,
        .moves = {MOVE_DRACO_METEOR, MOVE_EARTHQUAKE, MOVE_DRAGON_DANCE, MOVE_OUTRAGE},
        .heldItem = ITEM_LIFE_ORB,
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 252, 0, 0), // Atk/Spe
        .nature = NATURE_ADAMANT,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_HEATRAN_4] = {
        .species = SPECIES_HEATRAN,
        .moves = {MOVE_MAGMA_STORM, MOVE_EARTH_POWER, MOVE_DRAGON_PULSE, MOVE_FLASH_CANNON},
        .heldItem = ITEM_CHOICE_SCARF,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_CRESSELIA_4] = {
        .species = SPECIES_CRESSELIA,
        .moves = {MOVE_PSYCHIC, MOVE_SUBSTITUTE, MOVE_TOXIC, MOVE_TRICK_ROOM},
        .heldItem = ITEM_BRIGHT_POWDER,
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 0, 252), // HP/SpD
        .nature = NATURE_BOLD,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_LANDORUS_4] = {
        .species = SPECIES_LANDORUS,
        .moves = {MOVE_EARTH_POWER, MOVE_PSYCHIC, MOVE_SLUDGE_BOMB, MOVE_GRASS_KNOT},
        .heldItem = ITEM_FOCUS_SASH,
        .ev = TRAINER_PARTY_EVS(0, 0, 0, 252, 252, 0), // Spe/SpA
        .nature = NATURE_TIMID,
        .ball = BALL_POKE
    },
    [FRONTIER_MON_REGIGIGAS_4] = {
        .species = SPECIES_REGIGIGAS,
        .moves = {MOVE_WIDE_GUARD, MOVE_DOUBLE_TEAM, MOVE_CONFUSE_RAY, MOVE_TOXIC},
        .heldItem = ITEM_LEFTOVERS,
        .ev = TRAINER_PARTY_EVS(252, 0, 252, 0, 0, 0), // HP/Def
        .nature = NATURE_CAREFUL,
        .ball = BALL_POKE
    }
};
