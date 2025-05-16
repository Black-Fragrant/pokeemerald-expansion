        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_066_grp, voicegroup538
        .equ    mus_pkmn_bw12_066_pri, 0
        .equ    mus_pkmn_bw12_066_rev, 0
        .equ    mus_pkmn_bw12_066_key, 0

        .section .rodata
        .global mus_pkmn_bw12_066
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_066_0:
        .byte   KEYSH , mus_pkmn_bw12_066_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 202/2
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           PAN   , c_v-24
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_066_0_LOOP:
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W72
        .byte           N05   , Cn1 , v108
        .byte   W24
@ 044   ----------------------------------------
mus_pkmn_bw12_066_0_44:
        .byte   W12
        .byte           N05   , Cn1 , v108
        .byte   W60
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
mus_pkmn_bw12_066_0_45:
        .byte           N05   , Cn1 , v108
        .byte   W24
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W36
        .byte   PEND
@ 046   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W24
        .byte                   Cn1 , v108
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_0_44
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_0_45
@ 049   ----------------------------------------
        .byte           N05   , Cn1 , v108
        .byte   W24
        .byte           N08   , Dn1 , v100
        .byte   W24
        .byte                   Dn1 , v108
        .byte   W24
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W12
@ 050   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs1 , v100
        .byte   W60
        .byte           N05   , Cn1 , v108
        .byte   W24
@ 051   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W24
        .byte           N11   , Cs1 , v100
        .byte   W36
@ 052   ----------------------------------------
        .byte           N05   , Cn1 , v108
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W24
        .byte                   Cn1 , v108
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W11
        .byte                   Cn1 , v108
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W13
@ 053   ----------------------------------------
        .byte   W11
        .byte           N11   , Cs1 , v100
        .byte   W60
        .byte           N05   , Cn1 , v108
        .byte   W24
        .byte                   Cn1
        .byte   W01
@ 054   ----------------------------------------
        .byte   W23
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W24
        .byte           N11   , Cs1 , v100
        .byte   W36
        .byte           N05   , Cn1 , v108
        .byte   W01
@ 055   ----------------------------------------
        .byte   W24
        .byte           N08   , Dn1
        .byte   W23
        .byte                   Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v092
        .byte   W13
        .byte                   Cn1 , v108
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W12
@ 056   ----------------------------------------
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W60
        .byte                   Cn1 , v108
        .byte   W24
@ 057   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W24
        .byte                   Cs1 , v100
        .byte   W36
@ 058   ----------------------------------------
        .byte                   Cn1 , v108
        .byte   W24
        .byte           N08   , Dn1 , v112
        .byte   W24
        .byte                   Dn1 , v108
        .byte   W12
        .byte           N05   , Cn1 , v092
        .byte   W11
        .byte                   Cn1 , v108
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W13
@ 059   ----------------------------------------
        .byte   W11
        .byte                   Cs1 , v100
        .byte   W60
        .byte   W01
        .byte           N08   , Dn1 , v116
        .byte   W24
@ 060   ----------------------------------------
        .byte                   Dn1 , v108
        .byte   W23
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W24
        .byte                   Cs1 , v100
        .byte   W36
        .byte                   Cn1 , v108
        .byte   W01
@ 061   ----------------------------------------
        .byte   W23
        .byte           N08   , Dn1 , v100
        .byte   W24
        .byte                   Dn1 , v108
        .byte   W12
        .byte           N05   , Cn1 , v104
        .byte   W07
        .byte                   Cn1 , v084
        .byte   W06
        .byte                   Cn1 , v108
        .byte   W24
@ 062   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W36
        .byte           N08   , Dn1
        .byte   W24
        .byte                   Dn1 , v092
        .byte   W24
@ 063   ----------------------------------------
        .byte           N05   , Cn1 , v108
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W24
        .byte                   Cs1 , v116
        .byte   W36
        .byte                   Cn1 , v108
        .byte   W24
@ 064   ----------------------------------------
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v084
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W24
        .byte                   Cs1 , v116
        .byte   W36
@ 065   ----------------------------------------
        .byte                   Cn1 , v108
        .byte   W24
        .byte                   Cn1 , v092
        .byte   W24
        .byte                   Cn1 , v108
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W24
        .byte                   Cs1 , v116
        .byte   W12
@ 066   ----------------------------------------
        .byte   W24
        .byte                   Cn1 , v108
        .byte   W24
        .byte           N08   , Dn1
        .byte   W24
        .byte                   Dn1 , v096
        .byte   W24
@ 067   ----------------------------------------
        .byte           N05   , Cn1 , v108
        .byte   W36
        .byte                   Cn1
        .byte   W36
        .byte           N08   , Dn1
        .byte   W24
@ 068   ----------------------------------------
        .byte                   Dn1 , v092
        .byte   W24
        .byte           N05   , Cn1 , v108
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W24
        .byte                   Cs1 , v116
        .byte   W36
@ 069   ----------------------------------------
        .byte                   Cn1 , v108
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W36
        .byte                   Cn1
        .byte   W12
@ 070   ----------------------------------------
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1 , v092
        .byte   W24
        .byte                   Cn1 , v108
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W12
@ 071   ----------------------------------------
        .byte                   Cn1 , v108
        .byte   W72
        .byte                   Cn1
        .byte   W24
@ 072   ----------------------------------------
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 075   ----------------------------------------
        .byte           N08   , Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W72
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_066_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_066_1:
        .byte   KEYSH , mus_pkmn_bw12_066_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 83
        .byte           PAN   , c_v-34
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_066_1_LOOP:
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W72
        .byte           N04   , Ds1 , v100
        .byte   W24
@ 044   ----------------------------------------
mus_pkmn_bw12_066_1_44:
        .byte           N05   , Gn3 , v032
        .byte   W12
        .byte           N04   , Ds1 , v088
        .byte           N05   , Gn3 , v020
        .byte   W12
        .byte                   Gn3 , v024
        .byte   W24
        .byte                   Gn3 , v036
        .byte   W24
        .byte           N04   , Ds1 , v100
        .byte           N05   , Gn3 , v028
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
mus_pkmn_bw12_066_1_45:
        .byte           N04   , Ds1 , v092
        .byte           N05   , Gn3 , v036
        .byte   W24
        .byte           N04   , Ds1 , v100
        .byte   W24
        .byte           N05   , Gn3 , v032
        .byte   W12
        .byte           N04   , Ds1 , v088
        .byte           N05   , Gn3 , v020
        .byte   W12
        .byte                   Gn3 , v024
        .byte   W12
        .byte                   Gn3 , v020
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_pkmn_bw12_066_1_46:
        .byte           N05   , Gn3 , v036
        .byte   W24
        .byte           N04   , Ds1 , v100
        .byte           N05   , Gn3 , v028
        .byte   W24
        .byte           N04   , Ds1 , v092
        .byte           N05   , Gn3 , v036
        .byte   W24
        .byte           N04   , Ds1 , v100
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_1_44
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_1_45
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_1_46
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_1_44
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_1_45
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_1_46
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_1_44
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_1_45
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_1_46
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_1_44
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_1_45
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_1_46
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_1_44
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_1_45
@ 061   ----------------------------------------
        .byte           N05   , Gn3 , v036
        .byte   W24
        .byte           N04   , Ds1 , v100
        .byte           N05   , Gn3 , v028
        .byte   W24
        .byte           N04   , Ds1 , v092
        .byte           N05   , Gn3 , v036
        .byte   W23
        .byte           N01   , Ds1 , v100
        .byte   W01
        .byte           N03   , Ds1 , v104
        .byte           N56   , As2 , v068
        .byte   W24
@ 062   ----------------------------------------
        .byte   W12
        .byte           N04   , Ds1 , v092
        .byte   W12
        .byte           N05   , Gn3 , v024
        .byte   W12
        .byte                   Gn3 , v016
        .byte   W12
        .byte           N04   , Ds1 , v100
        .byte           N05   , Gn3 , v032
        .byte   W24
        .byte           N04   , Ds1 , v092
        .byte           N05   , Gn3 , v020
        .byte   W24
@ 063   ----------------------------------------
        .byte           N04   , Ds1 , v104
        .byte           N05   , Gn3 , v032
        .byte   W12
        .byte                   Gn3 , v020
        .byte   W24
        .byte           N04   , Ds1 , v092
        .byte           N05   , Gn3 , v032
        .byte   W12
        .byte                   Gn3 , v020
        .byte   W24
        .byte           N04   , Ds1 , v100
        .byte           N05   , Gn3 , v032
        .byte   W24
@ 064   ----------------------------------------
mus_pkmn_bw12_066_1_64:
        .byte           N04   , Ds1 , v092
        .byte           N05   , Gn3 , v020
        .byte   W24
        .byte           N04   , Ds1 , v104
        .byte           N05   , Gn3 , v032
        .byte   W12
        .byte                   Gn3 , v020
        .byte   W24
        .byte           N04   , Ds1 , v092
        .byte           N05   , Gn3 , v032
        .byte   W12
        .byte                   Gn3 , v020
        .byte   W24
        .byte   PEND
@ 065   ----------------------------------------
        .byte           N04   , Ds1 , v100
        .byte           N05   , Gn3 , v032
        .byte   W24
        .byte           N04   , Ds1 , v092
        .byte           N05   , Gn3 , v020
        .byte   W24
        .byte           N04   , Ds1 , v104
        .byte           N05   , Gn3 , v032
        .byte   W12
        .byte                   Gn3 , v020
        .byte   W24
        .byte           N04   , Ds1 , v092
        .byte           N05   , Gn3 , v032
        .byte   W12
@ 066   ----------------------------------------
        .byte                   Gn3 , v020
        .byte   W24
        .byte                   Gn3 , v032
        .byte   W24
        .byte           N04   , Ds1 , v100
        .byte           N05   , Gn3 , v020
        .byte   W24
        .byte           N04   , Ds1 , v092
        .byte           N05   , Gn3 , v028
        .byte   W24
@ 067   ----------------------------------------
        .byte           N04   , Ds1 , v104
        .byte           N64   , As2 , v056
        .byte   W36
        .byte           N04   , Ds1 , v092
        .byte   W36
        .byte                   Ds1 , v100
        .byte           N05   , Gn3 , v032
        .byte   W24
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_1_64
@ 069   ----------------------------------------
        .byte           N04   , Ds1 , v100
        .byte           N05   , Gn3 , v032
        .byte   W24
        .byte           N04   , Ds1 , v092
        .byte           N05   , Gn3 , v020
        .byte   W23
        .byte           N04   , Ds1 , v104
        .byte   W01
        .byte           N05   , Gn3 , v032
        .byte   W12
        .byte                   Gn3 , v020
        .byte   W23
        .byte           N04   , Ds1 , v092
        .byte   W01
        .byte           N05   , Gn3 , v032
        .byte   W12
@ 070   ----------------------------------------
        .byte                   Gn3 , v020
        .byte   W24
        .byte                   Gn3 , v032
        .byte   W24
        .byte           N04   , Ds1 , v104
        .byte           N05   , Gn3 , v020
        .byte   W24
        .byte           N04   , Ds1 , v092
        .byte           N05   , Gn3 , v032
        .byte   W12
        .byte                   Gn3 , v020
        .byte   W12
@ 071   ----------------------------------------
        .byte           N04   , Ds1 , v104
        .byte           N05   , Gn3 , v032
        .byte   W12
        .byte                   Gn3 , v020
        .byte   W24
        .byte                   Gn3 , v032
        .byte   W12
        .byte                   Gn3 , v020
        .byte   W24
        .byte           N04   , Ds1 , v104
        .byte           N05   , Gn3 , v032
        .byte   W12
        .byte                   Gn3 , v020
        .byte   W12
@ 072   ----------------------------------------
        .byte   W12
        .byte                   Gn3 , v032
        .byte   W12
        .byte                   Gn3 , v020
        .byte   W24
        .byte           N04   , Ds1 , v104
        .byte           N05   , Gn3 , v032
        .byte   W12
        .byte                   Gn3 , v020
        .byte   W24
        .byte                   Gn3 , v032
        .byte   W12
@ 073   ----------------------------------------
        .byte           N04   , Ds1 , v092
        .byte           N05   , Gn3 , v020
        .byte   W24
        .byte                   Gn3 , v032
        .byte   W24
        .byte           N04   , Ds1 , v104
        .byte           N05   , Gn3 , v020
        .byte   W24
        .byte           N04   , Ds1 , v092
        .byte           N05   , Gn3 , v032
        .byte   W12
        .byte                   Gn3 , v020
        .byte   W12
@ 074   ----------------------------------------
        .byte           N04   , Ds1 , v104
        .byte           N05   , Gn3 , v032
        .byte   W12
        .byte                   Gn3 , v020
        .byte   W24
        .byte                   Gn3 , v032
        .byte   W12
        .byte           N04   , Ds1 , v092
        .byte           N05   , Gn3 , v020
        .byte   W24
        .byte                   Gn3 , v032
        .byte   W24
@ 075   ----------------------------------------
        .byte           N04   , Ds1 , v104
        .byte           N05   , Gn3 , v020
        .byte   W24
        .byte           N04   , Ds1 , v092
        .byte           N05   , Gn3 , v032
        .byte   W12
        .byte                   Gn3 , v020
        .byte   W12
        .byte           N04   , Ds1 , v100
        .byte           N05   , An3 , v108
        .byte   W24
        .byte                   Gs3 , v100
        .byte   W02
        .byte           VOL   , 82
        .byte   W04
        .byte                   80
        .byte   W06
        .byte           N04   , Ds1 , v088
        .byte           N05   , Gs3
        .byte   W03
        .byte           VOL   , 78
        .byte   W09
@ 076   ----------------------------------------
        .byte                   76
        .byte           N05   , An3 , v100
        .byte   W05
        .byte           VOL   , 75
        .byte   W04
        .byte                   74
        .byte   W05
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W05
        .byte                   71
        .byte   W01
        .byte           N05   , An3 , v108
        .byte   W03
        .byte           VOL   , 70
        .byte   W05
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W05
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W03
        .byte           N04   , Ds1 , v100
        .byte           N05   , Gs3 , v108
        .byte   W02
        .byte           VOL   , 65
        .byte   W04
        .byte                   64
        .byte   W05
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W05
        .byte                   61
        .byte   W04
        .byte                   60
        .byte           N04   , Ds1 , v092
        .byte           N05   , An3 , v108
        .byte   W05
        .byte           VOL   , 59
        .byte   W04
        .byte                   58
        .byte   W05
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W05
        .byte                   55
        .byte   W01
@ 077   ----------------------------------------
        .byte           N04   , Ds1 , v100
        .byte           N05   , An3 , v108
        .byte   W03
        .byte           VOL   , 54
        .byte   W09
        .byte                   52
        .byte   W09
        .byte                   51
        .byte   W03
        .byte           N05   , Gs3 , v100
        .byte   W02
        .byte           VOL   , 50
        .byte   W04
        .byte                   49
        .byte   W05
        .byte                   48
        .byte   W01
        .byte           N04   , Ds1 , v088
        .byte           N05   , Gs3
        .byte   W03
        .byte           VOL   , 47
        .byte   W05
        .byte                   46
        .byte   W04
        .byte           N05   , An3 , v100
        .byte   W05
        .byte           VOL   , 44
        .byte   W09
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W05
        .byte                   41
        .byte   W01
        .byte           N05   , An3 , v108
        .byte   W03
        .byte           VOL   , 40
        .byte   W05
        .byte                   39
        .byte   W09
        .byte                   37
        .byte   W07
@ 078   ----------------------------------------
        .byte           N04   , Ds1 , v100
        .byte           N05   , Gs3 , v108
        .byte   W02
        .byte           VOL   , 36
        .byte   W05
        .byte                   35
        .byte   W09
        .byte                   33
        .byte   W08
        .byte           N04   , Ds1 , v092
        .byte           N05   , An3 , v108
        .byte   W01
        .byte           VOL   , 32
        .byte   W04
        .byte                   31
        .byte   W09
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W05
        .byte           N04   , Ds1 , v100
        .byte           N05   , An3 , v108
        .byte   W04
        .byte           VOL   , 28
        .byte   W04
        .byte                   27
        .byte   W05
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W07
        .byte           N05   , Gs3 , v100
        .byte   W02
        .byte           VOL   , 24
        .byte   W05
        .byte                   23
        .byte   W05
        .byte           N04   , Ds1 , v088
        .byte           N05   , Gs3
        .byte   W04
        .byte           VOL   , 22
        .byte   W04
        .byte                   21
        .byte   W04
@ 079   ----------------------------------------
        .byte           N05   , An3 , v100
        .byte   W10
        .byte           VOL   , 20
        .byte   W04
        .byte                   19
        .byte   W09
        .byte                   18
        .byte   W01
        .byte           N05   , An3 , v108
        .byte   W04
        .byte           VOL   , 17
        .byte   W09
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W07
        .byte           N04   , Ds1 , v100
        .byte           N05   , Gs3 , v108
        .byte   W07
        .byte           VOL   , 14
        .byte   W04
        .byte                   13
        .byte   W13
        .byte           N04   , Ds1 , v092
        .byte           N05   , An3 , v108
        .byte   W01
        .byte           VOL   , 12
        .byte   W04
        .byte                   11
        .byte   W14
        .byte                   10
        .byte   W04
        .byte                   9
        .byte   W01
@ 080   ----------------------------------------
        .byte           N04   , Ds1 , v100
        .byte           N05   , An3 , v108
        .byte   W13
        .byte           VOL   , 8
        .byte   W04
        .byte                   7
        .byte   W07
        .byte           N05   , Gs3 , v100
        .byte   W11
        .byte           VOL   , 6
        .byte   W01
        .byte           N04   , Ds1 , v088
        .byte           N05   , Gs3
        .byte   W04
        .byte           VOL   , 5
        .byte   W08
        .byte           N05   , An3 , v100
        .byte   W10
        .byte           VOL   , 4
        .byte   W09
        .byte                   3
        .byte   W05
        .byte           N05   , An3 , v108
        .byte   W17
        .byte           VOL   , 2
        .byte   W07
@ 081   ----------------------------------------
        .byte           N04   , Ds1 , v100
        .byte           N05   , Gs3 , v108
        .byte   W02
        .byte           VOL   , 1
        .byte   W22
        .byte           N04   , Ds1 , v092
        .byte           N05   , An3 , v108
        .byte   W14
        .byte           VOL   , 0
        .byte   W10
        .byte                   83
        .byte   GOTO
         .word  mus_pkmn_bw12_066_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_066_2:
        .byte   KEYSH , mus_pkmn_bw12_066_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 77
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 72
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_066_2_LOOP:
        .byte           BEND  , c_v-1
        .byte           N23   , Dn4 , v116
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W30
        .byte           N03   , Dn4 , v112
        .byte   W04
        .byte                   En4 , v088
        .byte   W04
        .byte                   Dn4 , v112
        .byte   W04
        .byte           N11   , Cn4 , v104
        .byte   W12
        .byte                   Bn3 , v112
        .byte   W12
        .byte           N23   , Dn4 , v120
        .byte   W24
@ 007   ----------------------------------------
mus_pkmn_bw12_066_2_7:
        .byte           N05   , Gn4 , v116
        .byte   W24
        .byte                   An4 , v108
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , Bn4 , v120
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W30
        .byte           N03   , Bn4 , v112
        .byte   W04
        .byte                   Cn5 , v088
        .byte   W04
        .byte                   Bn4 , v112
        .byte   W04
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_066_2_8:
        .byte           N11   , An4 , v116
        .byte   W12
        .byte                   Bn4 , v108
        .byte   W12
        .byte           N23   , Cn5 , v120
        .byte   W24
        .byte           N05   , Bn4 , v112
        .byte   W24
        .byte                   An4 , v116
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_066_2_9:
        .byte           BEND  , c_v-1
        .byte           N23   , Dn5 , v120
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W30
        .byte           N03   , Dn5 , v124
        .byte   W04
        .byte                   En5 , v112
        .byte   W04
        .byte                   Dn5 , v120
        .byte   W04
        .byte           N11   , Cn5 , v112
        .byte   W12
        .byte                   Bn4 , v120
        .byte   W12
        .byte           N05   , Cn5 , v124
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_066_2_10:
        .byte           N05   , Bn4 , v112
        .byte   W24
        .byte                   An4 , v120
        .byte   W24
        .byte           N28   , Fn4 , v124
        .byte   W36
        .byte           N11   , Fn4 , v112
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   Gn4 , v116
        .byte   W12
        .byte           N05   , An4 , v108
        .byte   W12
        .byte           N68   , Gn4 , v120
        .byte   W72
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte           N23   , Gn3 , v056
        .byte           N23   , Dn4 , v116
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W30
        .byte           N03   , Gn3 , v052
        .byte           N03   , Dn4 , v112
        .byte   W04
        .byte                   An3 , v036
        .byte           N03   , En4 , v088
        .byte   W04
        .byte                   Gn3 , v052
        .byte           N03   , Dn4 , v112
        .byte   W04
        .byte           N11   , Gn3 , v048
        .byte           N11   , Cn4 , v104
        .byte   W12
        .byte                   Fs3 , v052
        .byte           N11   , Bn3 , v112
        .byte   W12
        .byte           N23   , Fs3 , v056
        .byte           N23   , Dn4 , v120
        .byte   W24
@ 019   ----------------------------------------
        .byte           N05   , Dn4 , v056
        .byte           N05   , Gn4 , v116
        .byte   W24
        .byte                   Dn4 , v048
        .byte           N05   , An4 , v108
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , Dn4 , v056
        .byte           N23   , Bn4 , v120
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W30
        .byte           N03   , En4 , v052
        .byte           N03   , Bn4 , v112
        .byte   W04
        .byte                   Fn4 , v036
        .byte           N03   , Cn5 , v088
        .byte   W04
        .byte                   En4 , v052
        .byte           N03   , Bn4 , v112
        .byte   W04
@ 020   ----------------------------------------
        .byte           N11   , Dn4 , v056
        .byte           N11   , An4 , v116
        .byte   W12
        .byte                   Dn4 , v048
        .byte           N11   , Bn4 , v108
        .byte   W12
        .byte           N23   , Fs4 , v056
        .byte           N23   , Cn5 , v120
        .byte   W24
        .byte           N05   , Fs4 , v052
        .byte           N05   , Bn4 , v112
        .byte   W24
        .byte                   Dn4 , v056
        .byte           N05   , An4 , v116
        .byte   W24
@ 021   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte           N23   , Gn4 , v060
        .byte           N23   , Dn5 , v120
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W30
        .byte           N03   , Gn4 , v060
        .byte           N03   , Dn5 , v124
        .byte   W04
        .byte                   An4 , v052
        .byte           N03   , En5 , v112
        .byte   W04
        .byte                   Gn4 , v056
        .byte           N03   , Dn5 , v120
        .byte   W04
        .byte           N11   , Fs4 , v052
        .byte           N11   , Cn5 , v112
        .byte   W12
        .byte                   Fs4 , v056
        .byte           N11   , Bn4 , v120
        .byte   W12
        .byte           N05   , Fs4 , v060
        .byte           N05   , Cn5 , v124
        .byte   W24
@ 022   ----------------------------------------
        .byte                   En4 , v052
        .byte           N05   , Bn4 , v112
        .byte   W24
        .byte                   Dn4 , v056
        .byte           N05   , An4 , v120
        .byte   W24
        .byte           N28   , Cn4 , v060
        .byte           N28   , Fn4 , v124
        .byte   W36
        .byte           N11   , Cn4 , v048
        .byte           N11   , Fn4 , v108
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cn4 , v060
        .byte           N11   , Gn4 , v120
        .byte   W12
        .byte           N05   , Dn4 , v052
        .byte           N05   , An4 , v112
        .byte   W12
        .byte           N68   , Cn4 , v056
        .byte           N68   , Gn4 , v120
        .byte   W72
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W72
        .byte           BEND  , c_v-1
        .byte           N23   , Dn4 , v116
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W18
@ 044   ----------------------------------------
        .byte   W12
        .byte           N03   , Dn4 , v112
        .byte   W04
        .byte                   En4 , v088
        .byte   W04
        .byte                   Dn4 , v112
        .byte   W04
        .byte           N11   , Cn4 , v104
        .byte   W12
        .byte                   Bn3 , v112
        .byte   W12
        .byte           N23   , Dn4 , v120
        .byte   W24
        .byte           N05   , Gn4 , v116
        .byte   W24
@ 045   ----------------------------------------
        .byte                   An4 , v108
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , Bn4 , v120
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W30
        .byte           N03   , Bn4 , v112
        .byte   W04
        .byte                   Cn5 , v088
        .byte   W04
        .byte                   Bn4 , v112
        .byte   W04
        .byte           N11   , An4 , v116
        .byte   W12
        .byte                   Bn4 , v108
        .byte   W12
@ 046   ----------------------------------------
        .byte           N23   , Cn5 , v120
        .byte   W24
        .byte           N05   , Bn4 , v112
        .byte   W24
        .byte                   An4 , v116
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , Dn5 , v120
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W18
@ 047   ----------------------------------------
        .byte   W12
        .byte           N03   , Dn5 , v124
        .byte   W04
        .byte                   En5 , v112
        .byte   W04
        .byte                   Dn5 , v120
        .byte   W04
        .byte           N11   , Cn5 , v112
        .byte   W12
        .byte                   Bn4 , v120
        .byte   W12
        .byte           N05   , Cn5 , v124
        .byte   W24
        .byte                   Bn4 , v112
        .byte   W24
@ 048   ----------------------------------------
        .byte                   An4 , v120
        .byte   W24
        .byte           N28   , Fn4 , v124
        .byte   W36
        .byte           N11   , Fn4 , v112
        .byte   W12
        .byte                   Gn4 , v116
        .byte   W12
        .byte           N05   , An4 , v108
        .byte   W12
@ 049   ----------------------------------------
        .byte           N68   , Gn4 , v120
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W72
        .byte           BEND  , c_v-1
        .byte           N23   , Gn3 , v056
        .byte           N23   , Dn4 , v116
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W18
@ 056   ----------------------------------------
        .byte   W12
        .byte           N03   , Gn3 , v052
        .byte           N03   , Dn4 , v112
        .byte   W04
        .byte                   An3 , v036
        .byte           N03   , En4 , v088
        .byte   W04
        .byte                   Gn3 , v052
        .byte           N03   , Dn4 , v112
        .byte   W04
        .byte           N11   , Gn3 , v048
        .byte           N11   , Cn4 , v104
        .byte   W12
        .byte                   Fs3 , v052
        .byte           N11   , Bn3 , v112
        .byte   W12
        .byte           N23   , Fs3 , v056
        .byte           N23   , Dn4 , v120
        .byte   W24
        .byte           N05   , Dn4 , v056
        .byte           N05   , Gn4 , v116
        .byte   W24
@ 057   ----------------------------------------
        .byte                   Dn4 , v048
        .byte           N05   , An4 , v108
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , Dn4 , v056
        .byte           N23   , Bn4 , v120
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W30
        .byte           N03   , En4 , v052
        .byte           N03   , Bn4 , v112
        .byte   W04
        .byte                   Fn4 , v036
        .byte           N03   , Cn5 , v088
        .byte   W04
        .byte                   En4 , v052
        .byte           N03   , Bn4 , v112
        .byte   W04
        .byte           N11   , Dn4 , v056
        .byte           N11   , An4 , v116
        .byte   W12
        .byte                   Dn4 , v048
        .byte           N11   , Bn4 , v108
        .byte   W12
@ 058   ----------------------------------------
        .byte           N23   , Fs4 , v056
        .byte           N23   , Cn5 , v120
        .byte   W24
        .byte           N05   , Fs4 , v052
        .byte           N05   , Bn4 , v112
        .byte   W24
        .byte                   Dn4 , v056
        .byte           N05   , An4 , v116
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , Gn4 , v060
        .byte           N23   , Dn5 , v120
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W18
@ 059   ----------------------------------------
        .byte   W12
        .byte           N03   , Gn4 , v060
        .byte           N03   , Dn5 , v124
        .byte   W04
        .byte                   An4 , v052
        .byte           N03   , En5 , v112
        .byte   W04
        .byte                   Gn4 , v056
        .byte           N03   , Dn5 , v120
        .byte   W04
        .byte           N11   , Fs4 , v052
        .byte           N11   , Cn5 , v112
        .byte   W12
        .byte                   Fs4 , v056
        .byte           N11   , Bn4 , v120
        .byte   W12
        .byte           N05   , Fs4 , v060
        .byte           N05   , Cn5 , v124
        .byte   W24
        .byte                   En4 , v052
        .byte           N05   , Bn4 , v112
        .byte   W24
@ 060   ----------------------------------------
        .byte                   Dn4 , v056
        .byte           N05   , An4 , v120
        .byte   W24
        .byte           N28   , Cn4 , v060
        .byte           N28   , Fn4 , v124
        .byte   W36
        .byte           N11   , Cn4 , v048
        .byte           N11   , Fn4 , v108
        .byte   W12
        .byte                   Cn4 , v060
        .byte           N11   , Gn4 , v120
        .byte   W12
        .byte           N05   , Dn4 , v052
        .byte           N05   , An4 , v112
        .byte   W12
@ 061   ----------------------------------------
        .byte           N68   , Cn4 , v056
        .byte           N68   , Gn4 , v120
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W48
        .byte           BEND  , c_v-1
        .byte   GOTO
         .word  mus_pkmn_bw12_066_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_066_3:
        .byte   KEYSH , mus_pkmn_bw12_066_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 13
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           PAN   , c_v-19
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_066_3_LOOP:
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W90
        .byte           N02   , Bn2 , v088
        .byte   W03
        .byte                   Cn3 , v076
        .byte   W03
@ 012   ----------------------------------------
        .byte           N44   , Dn3 , v092
        .byte   W48
        .byte           N23   , Gn3 , v088
        .byte   W24
        .byte           N32   , An3 , v092
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte           N10   , Dn3 , v088
        .byte   W12
        .byte           N17   , An3 , v092
        .byte   W18
        .byte           N02   , An3 , v088
        .byte   W03
        .byte                   As3 , v076
        .byte   W03
        .byte           N44   , Bn3 , v096
        .byte   W48
@ 014   ----------------------------------------
        .byte           N23   , Dn3 , v092
        .byte   W24
        .byte           N32   , Cn4 , v100
        .byte   W36
        .byte           N10   , Bn3 , v092
        .byte   W12
        .byte           N17   , An3 , v096
        .byte   W18
        .byte           N02   , Bn3 , v088
        .byte   W03
        .byte                   Cn4 , v076
        .byte   W03
@ 015   ----------------------------------------
        .byte           N40   , Dn4 , v100
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Cn4 , v092
        .byte   W24
@ 016   ----------------------------------------
        .byte                   Bn3 , v088
        .byte   W24
        .byte           N17   , An3 , v092
        .byte   W18
        .byte           N02   , Dn3 , v088
        .byte   W03
        .byte                   En3 , v076
        .byte   W03
        .byte           N32   , Fn3 , v092
        .byte   W36
        .byte           N11   , Gn3 , v088
        .byte   W12
@ 017   ----------------------------------------
        .byte           N23   , An3 , v096
        .byte   W24
        .byte           N68   , Gn3 , v092
        .byte   W72
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W84
        .byte           N02   , Bn2 , v080
        .byte   W03
        .byte                   Cs3 , v088
        .byte   W03
        .byte                   Dn3 , v100
        .byte   W03
        .byte                   En3 , v096
        .byte   W03
@ 024   ----------------------------------------
        .byte           N68   , Fs3 , v112
        .byte   W72
        .byte           N23   , En3
        .byte   W24
@ 025   ----------------------------------------
        .byte           N05   , An3 , v104
        .byte   W18
        .byte           N02   , Bn2 , v096
        .byte   W03
        .byte                   Cs3 , v088
        .byte   W03
        .byte           N92   , Dn3 , v112
        .byte   W72
@ 026   ----------------------------------------
        .byte   W24
        .byte           N11   , Bn2 , v108
        .byte   W12
        .byte                   Cs3 , v104
        .byte   W12
        .byte           N68   , Dn3 , v112
        .byte   W48
@ 027   ----------------------------------------
        .byte   W24
        .byte           N23   , Bn2
        .byte   W24
        .byte           N05   , En3 , v108
        .byte   W24
        .byte           N56   , Dn3 , v112
        .byte   W24
@ 028   ----------------------------------------
        .byte   W36
        .byte           N05   , En3 , v116
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte           N22   , Cs3 , v112
        .byte   W24
        .byte                   Dn3 , v108
        .byte   W24
@ 029   ----------------------------------------
        .byte                   En3 , v112
        .byte   W24
        .byte           N68   , Fs3 , v116
        .byte   W72
@ 030   ----------------------------------------
        .byte           N23   , En3 , v112
        .byte   W24
        .byte           N05   , An3 , v108
        .byte   W24
        .byte           N92   , Dn3 , v112
        .byte   W48
@ 031   ----------------------------------------
        .byte   W48
        .byte           N11   , Bn3 , v116
        .byte   W12
        .byte                   Cs4 , v112
        .byte   W12
        .byte           N68   , Dn4 , v120
        .byte   W24
@ 032   ----------------------------------------
        .byte   W48
        .byte           N32   , Bn3 , v112
        .byte   W36
        .byte           N02   , Bn3 , v076
        .byte   W03
        .byte                   Cn4 , v084
        .byte   W03
        .byte                   Cs4 , v092
        .byte   W03
        .byte                   Dn4 , v100
        .byte   W03
@ 033   ----------------------------------------
        .byte           N23   , En4 , v112
        .byte   W24
        .byte           N64   , Dn4 , v116
        .byte   W72
@ 034   ----------------------------------------
        .byte                   Cs4 , v112
        .byte   W72
        .byte           TIE   , Cs4 , v116
        .byte   W24
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W22
        .byte           EOT
        .byte   W02
        .byte           TIE   , Bn3 , v112
        .byte   W72
@ 037   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte           EOT
        .byte   W24
        .byte   W02
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W66
        .byte           N02   , Bn2 , v088
        .byte   W03
        .byte                   Cn3 , v076
        .byte   W03
        .byte           N44   , Dn3 , v092
        .byte   W24
@ 050   ----------------------------------------
        .byte   W24
        .byte           N23   , Gn3 , v088
        .byte   W24
        .byte           N32   , An3 , v092
        .byte   W36
        .byte           N10   , Dn3 , v088
        .byte   W12
@ 051   ----------------------------------------
        .byte           N17   , An3 , v092
        .byte   W18
        .byte           N02   , An3 , v088
        .byte   W03
        .byte                   As3 , v076
        .byte   W03
        .byte           N44   , Bn3 , v096
        .byte   W48
        .byte           N23   , Dn3 , v092
        .byte   W24
@ 052   ----------------------------------------
        .byte           N32   , Cn4 , v100
        .byte   W36
        .byte           N10   , Bn3 , v092
        .byte   W12
        .byte           N17   , An3 , v096
        .byte   W18
        .byte           N02   , Bn3 , v088
        .byte   W03
        .byte                   Cn4 , v076
        .byte   W03
        .byte           N40   , Dn4 , v100
        .byte   W24
@ 053   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W24
        .byte                   Cn4 , v092
        .byte   W24
        .byte                   Bn3 , v088
        .byte   W24
@ 054   ----------------------------------------
        .byte           N17   , An3 , v092
        .byte   W18
        .byte           N02   , Dn3 , v088
        .byte   W03
        .byte                   En3 , v076
        .byte   W03
        .byte           N32   , Fn3 , v092
        .byte   W36
        .byte           N11   , Gn3 , v088
        .byte   W12
        .byte           N23   , An3 , v096
        .byte   W24
@ 055   ----------------------------------------
        .byte           N68   , Gn3 , v092
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W60
        .byte           N02   , Bn2 , v080
        .byte   W03
        .byte                   Cs3 , v088
        .byte   W03
        .byte                   Dn3 , v100
        .byte   W03
        .byte                   En3 , v096
        .byte   W03
        .byte           N68   , Fs3 , v112
        .byte   W24
@ 062   ----------------------------------------
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte           N05   , An3 , v104
        .byte   W18
        .byte           N02   , Bn2 , v096
        .byte   W03
        .byte                   Cs3 , v088
        .byte   W03
@ 063   ----------------------------------------
        .byte           N92   , Dn3 , v112
        .byte   W96
@ 064   ----------------------------------------
        .byte           N11   , Bn2 , v108
        .byte   W12
        .byte                   Cs3 , v104
        .byte   W12
        .byte           N68   , Dn3 , v112
        .byte   W72
@ 065   ----------------------------------------
        .byte           N23   , Bn2
        .byte   W24
        .byte           N05   , En3 , v108
        .byte   W24
        .byte           N56   , Dn3 , v112
        .byte   W48
@ 066   ----------------------------------------
        .byte   W12
        .byte           N05   , En3 , v116
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte           N22   , Cs3 , v112
        .byte   W24
        .byte                   Dn3 , v108
        .byte   W24
        .byte                   En3 , v112
        .byte   W24
@ 067   ----------------------------------------
        .byte           N68   , Fs3 , v116
        .byte   W72
        .byte           N23   , En3 , v112
        .byte   W24
@ 068   ----------------------------------------
        .byte           N05   , An3 , v108
        .byte   W24
        .byte           N92   , Dn3 , v112
        .byte   W72
@ 069   ----------------------------------------
        .byte   W24
        .byte           N11   , Bn3 , v116
        .byte   W12
        .byte                   Cs4 , v112
        .byte   W12
        .byte           N68   , Dn4 , v120
        .byte   W48
@ 070   ----------------------------------------
        .byte   W24
        .byte           N32   , Bn3 , v112
        .byte   W36
        .byte           N02   , Bn3 , v076
        .byte   W03
        .byte                   Cn4 , v084
        .byte   W03
        .byte                   Cs4 , v092
        .byte   W03
        .byte                   Dn4 , v100
        .byte   W03
        .byte           N23   , En4 , v112
        .byte   W24
@ 071   ----------------------------------------
        .byte           N64   , Dn4 , v116
        .byte   W72
        .byte                   Cs4 , v112
        .byte   W24
@ 072   ----------------------------------------
        .byte   W48
        .byte           TIE   , Cs4 , v116
        .byte   W48
@ 073   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 074   ----------------------------------------
        .byte           TIE   , Bn3 , v112
        .byte   W96
@ 075   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           EOT
        .byte   W48
        .byte   W02
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_066_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_066_4:
        .byte   KEYSH , mus_pkmn_bw12_066_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 20
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           N28   , Gn1 , v116
        .byte   W36
        .byte           N32   , Gn1 , v112
        .byte   W36
        .byte           N06   , Dn2 , v120
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_066_4_1:
        .byte           N06   , Dn2 , v112
        .byte   W24
        .byte                   Dn2 , v120
        .byte   W24
        .byte           N28   , Gn2
        .byte   W36
        .byte           N32   , Gn2 , v112
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_066_4_2:
        .byte   W24
        .byte           N06   , Dn2 , v120
        .byte   W24
        .byte                   Dn2 , v116
        .byte   W24
        .byte                   Dn2 , v120
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_066_4_3:
        .byte           N23   , Gn1 , v120
        .byte   W36
        .byte           N32   , Gn1 , v112
        .byte   W36
        .byte           N06   , Dn2 , v120
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_066_4_4:
        .byte           N06   , Dn2 , v116
        .byte   W24
        .byte                   Dn2 , v120
        .byte   W24
        .byte           N23   , Fn2
        .byte   W36
        .byte           N32   , Fn2 , v112
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_066_4_5:
        .byte   W24
        .byte           N06   , Cn2 , v116
        .byte   W24
        .byte                   Cn2 , v112
        .byte   W24
        .byte                   Cn2 , v120
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_066_4_LOOP:
        .byte           N28   , Gn1 , v116
        .byte   W36
        .byte           N32   , Gn1 , v112
        .byte   W36
        .byte           N06   , Dn2 , v120
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_5
@ 012   ----------------------------------------
mus_pkmn_bw12_066_4_12:
        .byte           N28   , Gn1 , v116
        .byte   W36
        .byte           N32   , Gn1 , v112
        .byte   W36
        .byte           N06   , Dn2 , v120
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_5
@ 024   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte           N22   , Bn2 , v112
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W32
        .byte   W01
        .byte                   c_v-1
        .byte           N32   , Bn2 , v100
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W32
        .byte   W01
        .byte           N05   , Fs2 , v112
        .byte   W24
@ 025   ----------------------------------------
        .byte           N22   , Fs2 , v108
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N22   , Gn2 , v120
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W32
        .byte   W01
        .byte                   c_v-1
        .byte           N32   , Gn2 , v112
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W32
        .byte   W01
@ 026   ----------------------------------------
        .byte           N10   , Fs2
        .byte   W24
        .byte                   Fs2 , v108
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N28   , Gn2 , v120
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W32
        .byte   W01
        .byte                   c_v-1
        .byte           N32   , Gn2 , v112
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
@ 027   ----------------------------------------
        .byte   W24
        .byte           N10   , Fs2 , v120
        .byte   W24
        .byte                   Fs2 , v116
        .byte   W24
        .byte           BEND  , c_v-4
        .byte           N30   , En2 , v120
        .byte   W01
        .byte           BEND  , c_v-3
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+0
        .byte   W17
@ 028   ----------------------------------------
        .byte   W12
        .byte           N32   , Gn2 , v112
        .byte   W28
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W03
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte           N22   , Cs3 , v116
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W21
        .byte           N04   , Bn2 , v108
        .byte   W24
@ 029   ----------------------------------------
        .byte           N22   , Fs2 , v120
        .byte   W24
        .byte                   Bn1
        .byte   W36
        .byte           N32   , Bn1 , v112
        .byte   W36
@ 030   ----------------------------------------
        .byte           N10   , Fs2 , v120
        .byte   W24
        .byte                   Fs2 , v112
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N28   , Gn2 , v120
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W32
        .byte   W01
        .byte                   c_v-1
        .byte           N32   , Gn2 , v112
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
@ 031   ----------------------------------------
        .byte   W24
        .byte           N11   , Fs2 , v120
        .byte   W24
        .byte                   Fs2 , v116
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N28   , En2 , v120
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W21
@ 032   ----------------------------------------
        .byte   W12
        .byte                   c_v-1
        .byte           N28   , En2 , v112
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W32
        .byte   W01
        .byte                   c_v-1
        .byte           N42   , En2 , v120
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W44
        .byte   W01
@ 033   ----------------------------------------
        .byte           N05   , En2 , v112
        .byte   W23
        .byte           BEND  , c_v-1
        .byte   W01
        .byte           N40   , An2 , v116
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W44
        .byte   W01
        .byte           N04   , En2 , v104
        .byte   W24
@ 034   ----------------------------------------
        .byte           N56   , An1 , v120
        .byte   W72
        .byte           TIE   , Bn1 , v116
        .byte   W24
@ 035   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 036   ----------------------------------------
        .byte           N04   , Fs2 , v108
        .byte   W24
        .byte           BEND  , c_v-4
        .byte           TIE   , Bn2 , v116
        .byte   W03
        .byte           BEND  , c_v-3
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+0
        .byte   W60
        .byte   W03
@ 037   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte           EOT
        .byte   W02
        .byte           N28   , Gn1
        .byte   W24
@ 038   ----------------------------------------
mus_pkmn_bw12_066_4_38:
        .byte   W12
        .byte           N32   , Gn1 , v112
        .byte   W36
        .byte           N06   , Dn2 , v120
        .byte   W24
        .byte                   Dn2 , v112
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
mus_pkmn_bw12_066_4_39:
        .byte           N06   , Dn2 , v120
        .byte   W24
        .byte           N28   , Gn2
        .byte   W36
        .byte           N32   , Gn2 , v112
        .byte   W36
        .byte   PEND
@ 040   ----------------------------------------
mus_pkmn_bw12_066_4_40:
        .byte           N06   , Dn2 , v120
        .byte   W24
        .byte                   Dn2 , v116
        .byte   W24
        .byte                   Dn2 , v120
        .byte   W24
        .byte           N23   , Gn1
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
mus_pkmn_bw12_066_4_41:
        .byte   W12
        .byte           N32   , Gn1 , v112
        .byte   W36
        .byte           N06   , Dn2 , v120
        .byte   W24
        .byte                   Dn2 , v116
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
mus_pkmn_bw12_066_4_42:
        .byte           N06   , Dn2 , v120
        .byte   W24
        .byte           N23   , Fn2
        .byte   W36
        .byte           N32   , Fn2 , v112
        .byte   W36
        .byte   PEND
@ 043   ----------------------------------------
mus_pkmn_bw12_066_4_43:
        .byte           N06   , Cn2 , v116
        .byte   W24
        .byte                   Cn2 , v112
        .byte   W24
        .byte                   Cn2 , v120
        .byte   W24
        .byte           N28   , Gn1 , v116
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_38
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_39
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_40
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_41
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_42
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_43
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_38
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_39
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_40
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_41
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_42
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_43
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_38
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_39
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_40
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_41
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_42
@ 061   ----------------------------------------
        .byte           N06   , Cn2 , v116
        .byte   W24
        .byte                   Cn2 , v112
        .byte   W24
        .byte                   Cn2 , v120
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N22   , Bn2 , v112
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W21
@ 062   ----------------------------------------
        .byte   W12
        .byte                   c_v-1
        .byte           N32   , Bn2 , v100
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W32
        .byte   W01
        .byte           N05   , Fs2 , v112
        .byte   W24
        .byte           N22   , Fs2 , v108
        .byte   W24
@ 063   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte           N22   , Gn2 , v120
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W32
        .byte   W01
        .byte                   c_v-1
        .byte           N32   , Gn2 , v112
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W32
        .byte   W01
        .byte           N10   , Fs2
        .byte   W24
@ 064   ----------------------------------------
        .byte                   Fs2 , v108
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N28   , Gn2 , v120
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W32
        .byte   W01
        .byte                   c_v-1
        .byte           N32   , Gn2 , v112
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W32
        .byte   W01
@ 065   ----------------------------------------
        .byte           N10   , Fs2 , v120
        .byte   W24
        .byte                   Fs2 , v116
        .byte   W24
        .byte           BEND  , c_v-4
        .byte           N30   , En2 , v120
        .byte   W01
        .byte           BEND  , c_v-3
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+0
        .byte   W28
        .byte   W01
        .byte           N32   , Gn2 , v112
        .byte   W12
@ 066   ----------------------------------------
        .byte   W17
        .byte           BEND  , c_v+1
        .byte   W03
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte           N22   , Cs3 , v116
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W21
        .byte           N04   , Bn2 , v108
        .byte   W24
        .byte           N22   , Fs2 , v120
        .byte   W24
@ 067   ----------------------------------------
        .byte                   Bn1
        .byte   W36
        .byte           N32   , Bn1 , v112
        .byte   W36
        .byte           N10   , Fs2 , v120
        .byte   W24
@ 068   ----------------------------------------
        .byte                   Fs2 , v112
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N28   , Gn2 , v120
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W32
        .byte   W01
        .byte                   c_v-1
        .byte           N32   , Gn2 , v112
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W32
        .byte   W01
@ 069   ----------------------------------------
        .byte           N11   , Fs2 , v120
        .byte   W24
        .byte                   Fs2 , v116
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N28   , En2 , v120
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W32
        .byte   W01
        .byte                   c_v-1
        .byte           N28   , En2 , v112
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
@ 070   ----------------------------------------
        .byte   W24
        .byte                   c_v-1
        .byte           N42   , En2 , v120
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W44
        .byte   W01
        .byte           N05   , En2 , v112
        .byte   W23
        .byte           BEND  , c_v-1
        .byte   W01
@ 071   ----------------------------------------
        .byte           N40   , An2 , v116
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W44
        .byte   W01
        .byte           N04   , En2 , v104
        .byte   W24
        .byte           N56   , An1 , v120
        .byte   W24
@ 072   ----------------------------------------
        .byte   W48
        .byte           TIE   , Bn1 , v116
        .byte   W48
@ 073   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N04   , Fs2 , v108
        .byte   W24
@ 074   ----------------------------------------
        .byte           BEND  , c_v-4
        .byte           TIE   , Bn2 , v116
        .byte   W03
        .byte           BEND  , c_v-3
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+0
        .byte   W84
        .byte   W03
@ 075   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           EOT
        .byte   W02
        .byte           N28   , Gn1
        .byte   W36
        .byte           N32   , Gn1 , v112
        .byte   W12
@ 076   ----------------------------------------
        .byte   W24
        .byte           N06   , Dn2 , v120
        .byte   W24
        .byte                   Dn2 , v112
        .byte   W24
        .byte                   Dn2 , v120
        .byte   W24
@ 077   ----------------------------------------
        .byte           N28   , Gn2
        .byte   W36
        .byte           N32   , Gn2 , v112
        .byte   W36
        .byte           N06   , Dn2 , v120
        .byte   W24
@ 078   ----------------------------------------
        .byte                   Dn2 , v116
        .byte   W24
        .byte                   Dn2 , v120
        .byte   W24
        .byte           N23   , Gn1
        .byte   W36
        .byte           N32   , Gn1 , v112
        .byte   W12
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_4_2
@ 080   ----------------------------------------
        .byte           N23   , Fn2 , v120
        .byte   W36
        .byte           N32   , Fn2 , v112
        .byte   W36
        .byte           N06   , Cn2 , v116
        .byte   W24
@ 081   ----------------------------------------
        .byte                   Cn2 , v112
        .byte   W24
        .byte                   Cn2 , v120
        .byte   W24
        .byte   GOTO
         .word  mus_pkmn_bw12_066_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_066_5:
        .byte   KEYSH , mus_pkmn_bw12_066_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-39
        .byte           N06   , Dn3 , v108
        .byte           N06   , Gn3 , v100
        .byte   W12
        .byte                   Dn3 , v108
        .byte           N06   , Gn3 , v100
        .byte   W24
        .byte                   Bn2 , v108
        .byte           N06   , Dn3 , v100
        .byte   W12
        .byte                   Dn3 , v108
        .byte           N06   , Gn3 , v100
        .byte   W24
        .byte                   Dn3 , v108
        .byte           N06   , An3 , v100
        .byte   W24
@ 001   ----------------------------------------
        .byte                   An2 , v108
        .byte           N06   , Dn3 , v100
        .byte   W24
        .byte                   Dn3 , v108
        .byte           N06   , An3 , v100
        .byte   W24
        .byte                   Dn3 , v108
        .byte           N06   , Bn3 , v100
        .byte   W12
        .byte                   Dn3 , v108
        .byte           N06   , Bn3 , v100
        .byte   W24
        .byte                   Gn3
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Dn3 , v108
        .byte           N06   , Bn3 , v100
        .byte   W24
        .byte                   En3 , v108
        .byte           N06   , Cn4 , v100
        .byte   W24
        .byte                   Dn3 , v108
        .byte           N06   , Bn3 , v100
        .byte   W24
        .byte                   Cn3 , v108
        .byte           N06   , An3 , v100
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Dn3 , v108
        .byte           N06   , Bn3 , v100
        .byte   W12
        .byte                   Dn3 , v108
        .byte           N06   , Bn3 , v100
        .byte   W24
        .byte                   Bn2 , v108
        .byte           N06   , Dn3 , v100
        .byte   W12
        .byte                   Dn3 , v108
        .byte           N06   , Bn3 , v100
        .byte   W24
        .byte                   Dn3 , v108
        .byte           N06   , An3 , v100
        .byte   W24
@ 004   ----------------------------------------
        .byte                   An2 , v108
        .byte           N06   , Dn3 , v100
        .byte   W24
        .byte                   Dn3 , v108
        .byte           N06   , An3 , v100
        .byte   W24
        .byte                   Cn3 , v108
        .byte           N06   , Fn3 , v100
        .byte   W12
        .byte                   Cn3 , v108
        .byte           N06   , Fn3 , v100
        .byte   W24
        .byte                   Fn3 , v108
        .byte           N06   , An3 , v100
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cn3 , v108
        .byte           N06   , Fn3 , v100
        .byte   W24
        .byte                   Cn3 , v108
        .byte           N06   , En3 , v100
        .byte   W24
        .byte                   Cn3 , v108
        .byte           N06   , Fn3 , v100
        .byte   W24
        .byte                   Cn3 , v108
        .byte           N06   , En3 , v100
        .byte   W24
@ 006   ----------------------------------------
mus_pkmn_bw12_066_5_LOOP:
        .byte           N06   , Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W24
        .byte                   Bn2 , v096
        .byte           N06   , Dn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
@ 007   ----------------------------------------
mus_pkmn_bw12_066_5_7:
        .byte           N06   , An2 , v096
        .byte           N06   , Dn3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
        .byte                   Bn2 , v096
        .byte           N06   , Dn3 , v088
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_066_5_8:
        .byte           N06   , Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , Fs3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
        .byte                   En3 , v096
        .byte           N06   , Cn4 , v088
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , An3 , v088
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , En3 , v088
        .byte   W24
@ 012   ----------------------------------------
mus_pkmn_bw12_066_5_12:
        .byte           N06   , Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W24
        .byte                   Bn2 , v096
        .byte           N06   , Dn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_5_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_5_8
@ 015   ----------------------------------------
        .byte           N06   , Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W24
        .byte                   Bn2 , v096
        .byte           N06   , Dn3 , v088
        .byte   W12
        .byte                   Bn2 , v096
        .byte           N06   , Gn3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
@ 016   ----------------------------------------
        .byte                   Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
        .byte                   An2 , v096
        .byte           N06   , Cn3 , v088
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , En3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , En3 , v088
        .byte   W24
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_5_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_5_7
@ 020   ----------------------------------------
        .byte           N06   , Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , Fs3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
        .byte                   Fs3 , v096
        .byte           N06   , Cn4 , v088
        .byte   W24
@ 022   ----------------------------------------
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N06   , An3 , v088
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , En3 , v088
        .byte   W24
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W72
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W12
@ 038   ----------------------------------------
mus_pkmn_bw12_066_5_38:
        .byte   W12
        .byte           N06   , Bn2 , v096
        .byte           N06   , Dn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   An2 , v096
        .byte           N06   , Dn3 , v088
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
        .byte                   Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
@ 040   ----------------------------------------
        .byte                   En3 , v096
        .byte           N06   , Cn4 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W12
@ 041   ----------------------------------------
        .byte   W12
        .byte                   Bn2 , v096
        .byte           N06   , Dn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   An2 , v096
        .byte           N06   , Dn3 , v088
        .byte   W24
@ 042   ----------------------------------------
        .byte                   Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
        .byte                   Fn3 , v096
        .byte           N06   , An3 , v088
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
@ 043   ----------------------------------------
mus_pkmn_bw12_066_5_43:
        .byte           N06   , Cn3 , v096
        .byte           N06   , En3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , En3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_5_38
@ 045   ----------------------------------------
mus_pkmn_bw12_066_5_45:
        .byte           N06   , Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
        .byte                   Bn2 , v096
        .byte           N06   , Dn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
        .byte                   Cn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , Fs3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W12
@ 047   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
        .byte                   En3 , v096
        .byte           N06   , Cn4 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
@ 048   ----------------------------------------
        .byte                   Cn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , An3 , v088
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
@ 049   ----------------------------------------
        .byte                   Cn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , En3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W12
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_5_38
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_5_45
@ 052   ----------------------------------------
        .byte           N06   , Cn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , Fs3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W12
@ 053   ----------------------------------------
        .byte   W12
        .byte                   Bn2 , v096
        .byte           N06   , Dn3 , v088
        .byte   W12
        .byte                   Bn2 , v096
        .byte           N06   , Gn3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
@ 054   ----------------------------------------
        .byte                   Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
        .byte                   An2 , v096
        .byte           N06   , Cn3 , v088
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_5_43
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_5_38
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_5_45
@ 058   ----------------------------------------
        .byte           N06   , Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , Fs3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W12
@ 059   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
        .byte                   Fs3 , v096
        .byte           N06   , Cn4 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
@ 060   ----------------------------------------
        .byte                   Cn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N06   , An3 , v088
        .byte   W12
@ 061   ----------------------------------------
        .byte                   Cn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , En3 , v088
        .byte   W48
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W48
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W24
        .byte                   Bn2 , v096
        .byte           N06   , Dn3 , v088
        .byte   W12
@ 076   ----------------------------------------
        .byte                   Dn3 , v096
        .byte           N06   , Gn3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   An2 , v096
        .byte           N06   , Dn3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
@ 077   ----------------------------------------
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
        .byte                   En3 , v096
        .byte           N06   , Cn4 , v088
        .byte   W24
@ 078   ----------------------------------------
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
        .byte                   Bn2 , v096
        .byte           N06   , Dn3 , v088
        .byte   W12
@ 079   ----------------------------------------
        .byte                   Dn3 , v096
        .byte           N06   , Bn3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
        .byte                   An2 , v096
        .byte           N06   , Dn3 , v088
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N06   , An3 , v088
        .byte   W24
@ 080   ----------------------------------------
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
        .byte                   Fn3 , v096
        .byte           N06   , An3 , v088
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , En3 , v088
        .byte   W24
@ 081   ----------------------------------------
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v088
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N06   , En3 , v088
        .byte   W24
        .byte   GOTO
         .word  mus_pkmn_bw12_066_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_066_6:
        .byte   KEYSH , mus_pkmn_bw12_066_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 50
        .byte           PAN   , c_v-44
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_066_6_LOOP:
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           N68   , Dn3 , v088
        .byte           N68   , Bn3 , v092
        .byte   W72
        .byte           N44   , Cs3 , v076
        .byte           N44   , An3 , v080
        .byte   W24
@ 025   ----------------------------------------
mus_pkmn_bw12_066_6_25:
        .byte   W24
        .byte           N68   , Bn2 , v088
        .byte           N68   , Gn3 , v092
        .byte   W72
        .byte   PEND
@ 026   ----------------------------------------
mus_pkmn_bw12_066_6_26:
        .byte           N44   , An2 , v080
        .byte           N44   , Fs3 , v084
        .byte   W48
        .byte           N68   , Bn2 , v088
        .byte           N68   , Gn3 , v092
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W24
        .byte           N44   , An2 , v080
        .byte           N44   , Fs3 , v084
        .byte   W48
        .byte           N68   , Bn2 , v088
        .byte           N68   , Gn3 , v092
        .byte   W24
@ 028   ----------------------------------------
        .byte   W48
        .byte           N44   , En3 , v080
        .byte           N44   , An3 , v084
        .byte   W48
@ 029   ----------------------------------------
        .byte           N23   , Fs3 , v080
        .byte           N23   , As3 , v084
        .byte   W24
        .byte           N68   , Dn3 , v088
        .byte           N68   , Bn3 , v092
        .byte   W72
@ 030   ----------------------------------------
        .byte           N44   , Cs3 , v084
        .byte           N44   , An3 , v088
        .byte   W48
        .byte           N68   , Bn2
        .byte           N68   , Gn3 , v092
        .byte   W48
@ 031   ----------------------------------------
        .byte   W24
        .byte           N44   , An2 , v084
        .byte           N44   , Fs3 , v088
        .byte   W48
        .byte           N68   , Bn2
        .byte           N68   , Gn3 , v092
        .byte   W24
@ 032   ----------------------------------------
        .byte   W48
        .byte                   En3 , v088
        .byte           N68   , Bn3 , v092
        .byte   W48
@ 033   ----------------------------------------
        .byte   W24
        .byte                   En3 , v088
        .byte           N68   , An3 , v092
        .byte   W72
@ 034   ----------------------------------------
        .byte                   An2 , v088
        .byte           N68   , En3 , v092
        .byte   W72
        .byte           TIE   , Bn2 , v088
        .byte           TIE   , Fs3 , v092
        .byte   W24
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W23
        .byte           EOT   , Bn2
        .byte                   Fs3
        .byte   W01
        .byte           TIE   , Fs3 , v088
        .byte           TIE   , Bn3 , v092
        .byte   W72
@ 037   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , Fs3
        .byte                   Bn3
        .byte   W24
        .byte   W01
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W72
        .byte           N68   , Dn3 , v088
        .byte           N68   , Bn3 , v092
        .byte   W24
@ 062   ----------------------------------------
        .byte   W48
        .byte           N44   , Cs3 , v076
        .byte           N44   , An3 , v080
        .byte   W48
@ 063   ----------------------------------------
        .byte           N68   , Bn2 , v088
        .byte           N68   , Gn3 , v092
        .byte   W72
        .byte           N44   , An2 , v080
        .byte           N44   , Fs3 , v084
        .byte   W24
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_6_25
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_6_26
@ 066   ----------------------------------------
        .byte   W24
        .byte           N44   , En3 , v080
        .byte           N44   , An3 , v084
        .byte   W48
        .byte           N23   , Fs3 , v080
        .byte           N23   , As3 , v084
        .byte   W24
@ 067   ----------------------------------------
        .byte           N68   , Dn3 , v088
        .byte           N68   , Bn3 , v092
        .byte   W72
        .byte           N44   , Cs3 , v084
        .byte           N44   , An3 , v088
        .byte   W24
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_6_25
@ 069   ----------------------------------------
        .byte           N44   , An2 , v084
        .byte           N44   , Fs3 , v088
        .byte   W48
        .byte           N68   , Bn2
        .byte           N68   , Gn3 , v092
        .byte   W48
@ 070   ----------------------------------------
        .byte   W24
        .byte                   En3 , v088
        .byte           N68   , Bn3 , v092
        .byte   W72
@ 071   ----------------------------------------
        .byte                   En3 , v088
        .byte           N68   , An3 , v092
        .byte   W72
        .byte                   An2 , v088
        .byte           N68   , En3 , v092
        .byte   W24
@ 072   ----------------------------------------
        .byte   W48
        .byte           TIE   , Bn2 , v088
        .byte           TIE   , Fs3 , v092
        .byte   W48
@ 073   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   Fs3
        .byte   W01
@ 074   ----------------------------------------
        .byte           TIE   , Fs3 , v088
        .byte           TIE   , Bn3 , v092
        .byte   W96
@ 075   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Fs3
        .byte                   Bn3
        .byte   W48
        .byte   W01
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_066_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_066_7:
        .byte   KEYSH , mus_pkmn_bw12_066_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 48
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_066_7_LOOP:
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W72
        .byte           N11   , Bn3 , v116
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
@ 038   ----------------------------------------
        .byte                   Gn3 , v108
        .byte   W12
        .byte                   An3 , v104
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Dn4 , v120
        .byte   W12
        .byte                   En4 , v112
        .byte   W12
        .byte                   Fs4 , v120
        .byte   W12
        .byte                   Gn4 , v112
        .byte   W12
@ 039   ----------------------------------------
        .byte                   An4 , v120
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte           N23   , Gn4 , v120
        .byte   W24
        .byte           N11   , Fs4 , v108
        .byte   W12
        .byte                   Gn4 , v116
        .byte   W12
        .byte                   Fs4 , v108
        .byte   W12
        .byte                   En4 , v116
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   En4 , v112
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
        .byte           N23   , Bn3 , v116
        .byte   W24
@ 041   ----------------------------------------
        .byte           N07   , An3 , v108
        .byte   W08
        .byte                   Bn3 , v116
        .byte   W08
        .byte                   An3 , v112
        .byte   W08
        .byte           N11   , Gn3 , v116
        .byte   W12
        .byte                   An3 , v112
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte                   En4 , v112
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Fs4 , v116
        .byte   W12
        .byte                   Dn4 , v108
        .byte   W12
        .byte           N23   , Fn4 , v116
        .byte   W24
        .byte           N07   , En4
        .byte   W08
        .byte                   Fn4 , v108
        .byte   W08
        .byte                   En4 , v116
        .byte   W08
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn4 , v108
        .byte   W12
@ 043   ----------------------------------------
        .byte                   En4 , v116
        .byte   W12
        .byte                   Gn4 , v108
        .byte   W12
        .byte                   Fs4 , v116
        .byte   W12
        .byte                   En4 , v108
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte           N68   , Bn3 , v116
        .byte   W24
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte                   An3 , v104
        .byte   W12
@ 076   ----------------------------------------
        .byte                   Bn3 , v116
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Dn4 , v120
        .byte   W12
        .byte                   En4 , v112
        .byte   W12
        .byte                   Fs4 , v120
        .byte   W12
        .byte                   Gn4 , v112
        .byte   W12
        .byte                   An4 , v120
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
@ 077   ----------------------------------------
        .byte           N23   , Gn4 , v120
        .byte   W24
        .byte           N11   , Fs4 , v108
        .byte   W12
        .byte                   Gn4 , v116
        .byte   W12
        .byte                   Fs4 , v108
        .byte   W12
        .byte                   En4 , v116
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4 , v112
        .byte   W12
@ 078   ----------------------------------------
        .byte                   Dn4 , v116
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
        .byte           N23   , Bn3 , v116
        .byte   W24
        .byte           N07   , An3 , v108
        .byte   W08
        .byte                   Bn3 , v116
        .byte   W08
        .byte                   An3 , v112
        .byte   W08
@ 079   ----------------------------------------
        .byte           N11   , Gn3 , v116
        .byte   W12
        .byte                   An3 , v112
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte                   En4 , v112
        .byte   W12
        .byte                   Fs4 , v116
        .byte   W12
        .byte                   Dn4 , v108
        .byte   W12
@ 080   ----------------------------------------
        .byte           N23   , Fn4 , v116
        .byte   W24
        .byte           N07   , En4
        .byte   W08
        .byte                   Fn4 , v108
        .byte   W08
        .byte                   En4 , v116
        .byte   W08
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn4 , v108
        .byte   W12
        .byte                   En4 , v116
        .byte   W12
        .byte                   Gn4 , v108
        .byte   W12
@ 081   ----------------------------------------
        .byte                   Fs4 , v116
        .byte   W12
        .byte                   En4 , v108
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte   GOTO
         .word  mus_pkmn_bw12_066_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_066_8:
        .byte   KEYSH , mus_pkmn_bw12_066_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v+36
        .byte           N28   , Gn1 , v088
        .byte   W01
        .byte                   Bn2 , v072
        .byte           N28   , Dn3 , v080
        .byte   W01
        .byte                   Gn3 , v088
        .byte   W32
        .byte   W02
        .byte           N32   , Gn1 , v080
        .byte   W01
        .byte                   Bn2 , v068
        .byte           N32   , Dn3 , v076
        .byte   W01
        .byte                   Gn3 , v084
        .byte   W32
        .byte   W02
        .byte           N08   , Dn2 , v088
        .byte   W01
        .byte                   An2 , v072
        .byte           N08   , Dn3 , v080
        .byte   W01
        .byte                   Fs3 , v088
        .byte   W22
@ 001   ----------------------------------------
mus_pkmn_bw12_066_8_1:
        .byte           N08   , Dn2 , v080
        .byte   W01
        .byte                   An2 , v068
        .byte           N08   , Dn3 , v072
        .byte   W01
        .byte                   Fs3 , v084
        .byte   W22
        .byte                   Dn2 , v088
        .byte   W01
        .byte                   An2 , v076
        .byte           N08   , Dn3 , v084
        .byte   W01
        .byte                   Fs3 , v092
        .byte   W22
        .byte           N28   , Gn1 , v088
        .byte   W01
        .byte                   Bn2 , v072
        .byte           N28   , Dn3 , v080
        .byte   W01
        .byte                   Gn3 , v088
        .byte   W32
        .byte   W02
        .byte           N32   , Gn1 , v080
        .byte   W01
        .byte                   Bn2 , v068
        .byte           N32   , Dn3 , v076
        .byte   W01
        .byte                   Gn3 , v084
        .byte   W10
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_066_8_2:
        .byte   W24
        .byte           N08   , Dn2 , v088
        .byte   W01
        .byte                   An2 , v072
        .byte           N08   , Dn3 , v080
        .byte   W01
        .byte                   Fs3 , v088
        .byte   W22
        .byte                   Dn2 , v080
        .byte   W01
        .byte                   An2 , v068
        .byte           N08   , Dn3 , v072
        .byte   W01
        .byte                   Fs3 , v084
        .byte   W22
        .byte                   Dn2 , v088
        .byte   W01
        .byte                   An2 , v076
        .byte           N08   , Dn3 , v084
        .byte   W01
        .byte                   Fs3 , v092
        .byte   W22
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_066_8_3:
        .byte           N28   , Gn1 , v088
        .byte   W01
        .byte                   Bn2 , v072
        .byte           N28   , Dn3 , v080
        .byte   W01
        .byte                   Gn3 , v088
        .byte   W32
        .byte   W02
        .byte           N32   , Gn1 , v080
        .byte   W01
        .byte                   Bn2 , v068
        .byte           N32   , Dn3 , v076
        .byte   W01
        .byte                   Gn3 , v084
        .byte   W32
        .byte   W02
        .byte           N08   , Dn2 , v088
        .byte   W01
        .byte                   An2 , v072
        .byte           N08   , Dn3 , v080
        .byte   W01
        .byte                   Fs3 , v088
        .byte   W22
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_066_8_4:
        .byte           N08   , Dn2 , v080
        .byte   W01
        .byte                   An2 , v068
        .byte           N08   , Dn3 , v072
        .byte   W01
        .byte                   Fs3 , v084
        .byte   W22
        .byte                   Dn2 , v088
        .byte   W01
        .byte                   An2 , v076
        .byte           N08   , Dn3 , v084
        .byte   W01
        .byte                   Fs3 , v092
        .byte   W22
        .byte           N28   , Fn1 , v088
        .byte   W01
        .byte                   An2 , v072
        .byte           N28   , Cn3 , v080
        .byte   W01
        .byte                   Fn3 , v088
        .byte   W32
        .byte   W02
        .byte           N32   , Fn1 , v080
        .byte   W01
        .byte                   An2 , v068
        .byte           N32   , Cn3 , v076
        .byte   W01
        .byte                   Fn3 , v084
        .byte   W10
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_066_8_5:
        .byte   W24
        .byte           N08   , Cn2 , v088
        .byte   W01
        .byte                   Gn2 , v072
        .byte           N08   , Cn3 , v080
        .byte   W01
        .byte                   En3 , v088
        .byte   W22
        .byte                   Cn2 , v080
        .byte   W01
        .byte                   Gn2 , v068
        .byte           N08   , Cn3 , v072
        .byte   W01
        .byte                   En3 , v084
        .byte   W22
        .byte                   Cn2 , v088
        .byte   W01
        .byte                   Gn2 , v076
        .byte           N08   , Cn3 , v084
        .byte   W01
        .byte                   En3 , v092
        .byte   W22
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_066_8_LOOP:
        .byte           N28   , Gn1 , v088
        .byte   W01
        .byte                   Bn2 , v072
        .byte           N28   , Dn3 , v080
        .byte   W01
        .byte                   Gn3 , v088
        .byte   W32
        .byte   W02
        .byte           N32   , Gn1 , v080
        .byte   W01
        .byte                   Bn2 , v068
        .byte           N32   , Dn3 , v076
        .byte   W01
        .byte                   Gn3 , v084
        .byte   W32
        .byte   W02
        .byte           N08   , Dn2 , v088
        .byte   W01
        .byte                   An2 , v072
        .byte           N08   , Dn3 , v080
        .byte   W01
        .byte                   Fs3 , v088
        .byte   W22
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_5
@ 012   ----------------------------------------
mus_pkmn_bw12_066_8_12:
        .byte           N24   , Gn1 , v088
        .byte   W01
        .byte                   Bn2 , v072
        .byte           N24   , Dn3 , v080
        .byte   W01
        .byte                   Gn3 , v088
        .byte   W32
        .byte   W02
        .byte           N32   , Gn1 , v080
        .byte   W01
        .byte                   Bn2 , v068
        .byte           N32   , Dn3 , v076
        .byte   W01
        .byte                   Gn3 , v084
        .byte   W32
        .byte   W02
        .byte           N08   , Dn2 , v088
        .byte   W01
        .byte                   An2 , v072
        .byte           N08   , Dn3 , v080
        .byte   W01
        .byte                   Fs3 , v088
        .byte   W22
        .byte   PEND
@ 013   ----------------------------------------
        .byte                   Dn2 , v080
        .byte   W01
        .byte                   An2 , v068
        .byte           N08   , Dn3 , v072
        .byte   W01
        .byte                   Fs3 , v084
        .byte   W22
        .byte                   Dn2 , v088
        .byte   W01
        .byte                   An2 , v076
        .byte           N08   , Dn3 , v084
        .byte   W01
        .byte                   Fs3 , v092
        .byte   W22
        .byte           N24   , Gn1 , v088
        .byte   W01
        .byte                   Bn2 , v072
        .byte           N24   , Dn3 , v080
        .byte   W01
        .byte                   Gn3 , v088
        .byte   W32
        .byte   W02
        .byte           N32   , Gn1 , v080
        .byte   W01
        .byte                   Bn2 , v068
        .byte           N32   , Dn3 , v076
        .byte   W01
        .byte                   Gn3 , v084
        .byte   W10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_12
@ 016   ----------------------------------------
        .byte           N08   , Dn2 , v080
        .byte   W01
        .byte                   An2 , v068
        .byte           N08   , Dn3 , v072
        .byte   W01
        .byte                   Fs3 , v084
        .byte   W22
        .byte                   Dn2 , v088
        .byte   W01
        .byte                   An2 , v076
        .byte           N08   , Dn3 , v084
        .byte   W01
        .byte                   Fs3 , v092
        .byte   W22
        .byte           N24   , Fn1 , v088
        .byte   W01
        .byte                   An2 , v072
        .byte           N24   , Cn3 , v080
        .byte   W01
        .byte                   Fn3 , v088
        .byte   W32
        .byte   W02
        .byte           N32   , Fn1 , v080
        .byte   W01
        .byte                   An2 , v068
        .byte           N32   , Cn3 , v076
        .byte   W01
        .byte                   Fn3 , v084
        .byte   W10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_5
@ 024   ----------------------------------------
mus_pkmn_bw12_066_8_24:
        .byte           N28   , Bn1 , v092
        .byte           N28   , An2 , v084
        .byte   W01
        .byte                   Dn3
        .byte   W01
        .byte                   Fs3 , v088
        .byte   W32
        .byte   W02
        .byte                   Bn1 , v092
        .byte           N28   , An2 , v084
        .byte   W01
        .byte                   Dn3
        .byte   W01
        .byte                   Fs3 , v088
        .byte   W32
        .byte   W02
        .byte           N44   , Fs1 , v092
        .byte           N44   , An2 , v084
        .byte   W01
        .byte                   Cs3
        .byte   W01
        .byte                   En3 , v088
        .byte   W22
        .byte   PEND
@ 025   ----------------------------------------
mus_pkmn_bw12_066_8_25:
        .byte   W24
        .byte           N28   , Gn1 , v092
        .byte           N28   , An2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W32
        .byte   W02
        .byte                   Gn1 , v092
        .byte           N28   , An2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W32
        .byte   W02
        .byte   PEND
@ 026   ----------------------------------------
mus_pkmn_bw12_066_8_26:
        .byte           N44   , Fs1 , v092
        .byte           N44   , An2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W44
        .byte   W02
        .byte           N28   , Gn1 , v092
        .byte           N28   , An2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W32
        .byte   W02
        .byte                   Gn1 , v092
        .byte           N28   , An2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W10
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W24
        .byte           N44   , Fs1 , v092
        .byte           N44   , An2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W44
        .byte   W02
        .byte           N28   , Gn1 , v092
        .byte           N28   , An2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W22
@ 028   ----------------------------------------
        .byte   W12
        .byte                   Gn1 , v092
        .byte           N28   , An2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W32
        .byte   W02
        .byte           N14   , An1 , v092
        .byte           N14   , En2 , v084
        .byte   W01
        .byte                   An2
        .byte   W01
        .byte                   Cs3 , v088
        .byte   W22
        .byte                   Bn1 , v092
        .byte           N14   , Fs2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W22
@ 029   ----------------------------------------
        .byte                   Fs1 , v092
        .byte           N14   , Fs2 , v084
        .byte   W01
        .byte                   As2
        .byte   W01
        .byte                   En3 , v088
        .byte   W22
        .byte           N28   , Bn1 , v092
        .byte           N28   , An2 , v084
        .byte   W01
        .byte                   Dn3
        .byte   W01
        .byte                   Fs3 , v088
        .byte   W32
        .byte   W02
        .byte                   Bn1 , v092
        .byte           N28   , An2 , v084
        .byte   W01
        .byte                   Dn3
        .byte   W01
        .byte                   Fs3 , v088
        .byte   W32
        .byte   W02
@ 030   ----------------------------------------
        .byte           N44   , Fs1 , v092
        .byte           N44   , An2 , v084
        .byte   W01
        .byte                   Cs3
        .byte   W01
        .byte                   En3 , v088
        .byte   W44
        .byte   W02
        .byte           N28   , Gn1 , v092
        .byte           N28   , An2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W32
        .byte   W02
        .byte                   Gn1 , v092
        .byte           N28   , An2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W10
@ 031   ----------------------------------------
        .byte   W24
        .byte           N44   , Fs1 , v092
        .byte           N44   , An2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W44
        .byte   W02
        .byte           N28   , En1 , v092
        .byte           N28   , Gn2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W22
@ 032   ----------------------------------------
        .byte   W12
        .byte                   En1 , v092
        .byte           N28   , Gn2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W32
        .byte   W02
        .byte           N64   , En1 , v092
        .byte           N64   , Gn2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W44
        .byte   W02
@ 033   ----------------------------------------
        .byte   W24
        .byte                   An1 , v092
        .byte   W01
        .byte                   En2 , v084
        .byte   W01
        .byte                   An2
        .byte           N64   , Dn3 , v088
        .byte   W68
        .byte   W02
@ 034   ----------------------------------------
        .byte                   An1 , v092
        .byte   W01
        .byte                   En2 , v084
        .byte           N64   , An2
        .byte   W01
        .byte                   Cs3 , v088
        .byte   W68
        .byte   W01
        .byte           TIE   , Bn1 , v092
        .byte   W02
        .byte                   En2 , v084
        .byte           TIE   , An2
        .byte   W01
        .byte                   Cs3 , v088
        .byte   W22
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W16
        .byte           EOT   , Bn1
        .byte   W02
        .byte                   En2
        .byte                   An2
        .byte   W01
        .byte                   Cs3
        .byte   W05
        .byte           TIE   , Bn1 , v092
        .byte   W01
        .byte                   Ds2 , v084
        .byte           TIE   , Fs2
        .byte   W01
        .byte                   Bn2 , v088
        .byte   W68
        .byte   W02
@ 037   ----------------------------------------
        .byte   W64
        .byte   W01
        .byte           EOT   , Bn1
        .byte   W01
        .byte                   Ds2
        .byte                   Fs2
        .byte   W01
        .byte                   Bn2
        .byte   W05
        .byte           N28   , Gn1
        .byte           N28   , Bn2 , v072
        .byte   W01
        .byte                   Dn3 , v080
        .byte           N28   , Gn3 , v088
        .byte   W23
@ 038   ----------------------------------------
mus_pkmn_bw12_066_8_38:
        .byte   W12
        .byte           N32   , Gn1 , v080
        .byte           N32   , Bn2 , v068
        .byte   W01
        .byte                   Dn3 , v076
        .byte           N32   , Gn3 , v084
        .byte   W32
        .byte   W03
        .byte           N08   , Dn2 , v088
        .byte           N08   , An2 , v072
        .byte   W01
        .byte                   Dn3 , v080
        .byte           N08   , Fs3 , v088
        .byte   W23
        .byte                   Dn2 , v080
        .byte           N08   , An2 , v068
        .byte   W01
        .byte                   Dn3 , v072
        .byte           N08   , Fs3 , v084
        .byte   W23
        .byte   PEND
@ 039   ----------------------------------------
mus_pkmn_bw12_066_8_39:
        .byte           N08   , Dn2 , v088
        .byte           N08   , An2 , v076
        .byte   W01
        .byte                   Dn3 , v084
        .byte           N08   , Fs3 , v092
        .byte   W23
        .byte           N28   , Gn1 , v088
        .byte           N28   , Bn2 , v072
        .byte   W01
        .byte                   Dn3 , v080
        .byte           N28   , Gn3 , v088
        .byte   W32
        .byte   W03
        .byte           N32   , Gn1 , v080
        .byte           N32   , Bn2 , v068
        .byte   W01
        .byte                   Dn3 , v076
        .byte           N32   , Gn3 , v084
        .byte   W32
        .byte   W03
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N08   , Dn2 , v088
        .byte           N08   , An2 , v072
        .byte   W01
        .byte                   Dn3 , v080
        .byte           N08   , Fs3 , v088
        .byte   W23
        .byte                   Dn2 , v080
        .byte           N08   , An2 , v068
        .byte   W01
        .byte                   Dn3 , v072
        .byte           N08   , Fs3 , v084
        .byte   W23
        .byte                   Dn2 , v088
        .byte           N08   , An2 , v076
        .byte   W01
        .byte                   Dn3 , v084
        .byte           N08   , Fs3 , v092
        .byte   W23
        .byte           N28   , Gn1 , v088
        .byte           N28   , Bn2 , v072
        .byte   W01
        .byte                   Dn3 , v080
        .byte           N28   , Gn3 , v088
        .byte   W23
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_38
@ 042   ----------------------------------------
        .byte           N08   , Dn2 , v088
        .byte           N08   , An2 , v076
        .byte   W01
        .byte                   Dn3 , v084
        .byte           N08   , Fs3 , v092
        .byte   W23
        .byte           N28   , Fn1 , v088
        .byte           N28   , An2 , v072
        .byte   W01
        .byte                   Cn3 , v080
        .byte           N28   , Fn3 , v088
        .byte   W32
        .byte   W03
        .byte           N32   , Fn1 , v080
        .byte           N32   , An2 , v068
        .byte   W01
        .byte                   Cn3 , v076
        .byte           N32   , Fn3 , v084
        .byte   W32
        .byte   W03
@ 043   ----------------------------------------
        .byte           N08   , Cn2 , v088
        .byte           N08   , Gn2 , v072
        .byte   W01
        .byte                   Cn3 , v080
        .byte           N08   , En3 , v088
        .byte   W23
        .byte                   Cn2 , v080
        .byte           N08   , Gn2 , v068
        .byte   W01
        .byte                   Cn3 , v072
        .byte           N08   , En3 , v084
        .byte   W23
        .byte                   Cn2 , v088
        .byte           N08   , Gn2 , v076
        .byte   W01
        .byte                   Cn3 , v084
        .byte           N08   , En3 , v092
        .byte   W23
        .byte           N28   , Gn1 , v088
        .byte           N28   , Bn2 , v072
        .byte   W01
        .byte                   Dn3 , v080
        .byte           N28   , Gn3 , v088
        .byte   W23
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_38
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_39
@ 046   ----------------------------------------
mus_pkmn_bw12_066_8_46:
        .byte           N08   , Dn2 , v088
        .byte   W01
        .byte                   An2 , v072
        .byte           N08   , Dn3 , v080
        .byte   W01
        .byte                   Fs3 , v088
        .byte   W22
        .byte                   Dn2 , v080
        .byte   W01
        .byte                   An2 , v068
        .byte           N08   , Dn3 , v072
        .byte   W01
        .byte                   Fs3 , v084
        .byte   W22
        .byte                   Dn2 , v088
        .byte   W01
        .byte                   An2 , v076
        .byte           N08   , Dn3 , v084
        .byte   W01
        .byte                   Fs3 , v092
        .byte   W22
        .byte           N28   , Gn1 , v088
        .byte   W01
        .byte                   Bn2 , v072
        .byte           N28   , Dn3 , v080
        .byte   W01
        .byte                   Gn3 , v088
        .byte   W22
        .byte   PEND
@ 047   ----------------------------------------
mus_pkmn_bw12_066_8_47:
        .byte   W12
        .byte           N32   , Gn1 , v080
        .byte   W01
        .byte                   Bn2 , v068
        .byte           N32   , Dn3 , v076
        .byte   W01
        .byte                   Gn3 , v084
        .byte   W32
        .byte   W02
        .byte           N08   , Dn2 , v088
        .byte   W01
        .byte                   An2 , v072
        .byte           N08   , Dn3 , v080
        .byte   W01
        .byte                   Fs3 , v088
        .byte   W22
        .byte                   Dn2 , v080
        .byte   W01
        .byte                   An2 , v068
        .byte           N08   , Dn3 , v072
        .byte   W01
        .byte                   Fs3 , v084
        .byte   W22
        .byte   PEND
@ 048   ----------------------------------------
mus_pkmn_bw12_066_8_48:
        .byte           N08   , Dn2 , v088
        .byte   W01
        .byte                   An2 , v076
        .byte           N08   , Dn3 , v084
        .byte   W01
        .byte                   Fs3 , v092
        .byte   W22
        .byte           N28   , Fn1 , v088
        .byte   W01
        .byte                   An2 , v072
        .byte           N28   , Cn3 , v080
        .byte   W01
        .byte                   Fn3 , v088
        .byte   W32
        .byte   W02
        .byte           N32   , Fn1 , v080
        .byte   W01
        .byte                   An2 , v068
        .byte           N32   , Cn3 , v076
        .byte   W01
        .byte                   Fn3 , v084
        .byte   W32
        .byte   W02
        .byte   PEND
@ 049   ----------------------------------------
        .byte           N08   , Cn2 , v088
        .byte   W01
        .byte                   Gn2 , v072
        .byte           N08   , Cn3 , v080
        .byte   W01
        .byte                   En3 , v088
        .byte   W22
        .byte                   Cn2 , v080
        .byte   W01
        .byte                   Gn2 , v068
        .byte           N08   , Cn3 , v072
        .byte   W01
        .byte                   En3 , v084
        .byte   W22
        .byte                   Cn2 , v088
        .byte   W01
        .byte                   Gn2 , v076
        .byte           N08   , Cn3 , v084
        .byte   W01
        .byte                   En3 , v092
        .byte   W22
        .byte           N24   , Gn1 , v088
        .byte   W01
        .byte                   Bn2 , v072
        .byte           N24   , Dn3 , v080
        .byte   W01
        .byte                   Gn3 , v088
        .byte   W22
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_47
@ 051   ----------------------------------------
        .byte           N08   , Dn2 , v088
        .byte   W01
        .byte                   An2 , v076
        .byte           N08   , Dn3 , v084
        .byte   W01
        .byte                   Fs3 , v092
        .byte   W22
        .byte           N24   , Gn1 , v088
        .byte   W01
        .byte                   Bn2 , v072
        .byte           N24   , Dn3 , v080
        .byte   W01
        .byte                   Gn3 , v088
        .byte   W32
        .byte   W02
        .byte           N32   , Gn1 , v080
        .byte   W01
        .byte                   Bn2 , v068
        .byte           N32   , Dn3 , v076
        .byte   W01
        .byte                   Gn3 , v084
        .byte   W32
        .byte   W02
@ 052   ----------------------------------------
        .byte           N08   , Dn2 , v088
        .byte   W01
        .byte                   An2 , v072
        .byte           N08   , Dn3 , v080
        .byte   W01
        .byte                   Fs3 , v088
        .byte   W22
        .byte                   Dn2 , v080
        .byte   W01
        .byte                   An2 , v068
        .byte           N08   , Dn3 , v072
        .byte   W01
        .byte                   Fs3 , v084
        .byte   W22
        .byte                   Dn2 , v088
        .byte   W01
        .byte                   An2 , v076
        .byte           N08   , Dn3 , v084
        .byte   W01
        .byte                   Fs3 , v092
        .byte   W22
        .byte           N24   , Gn1 , v088
        .byte   W01
        .byte                   Bn2 , v072
        .byte           N24   , Dn3 , v080
        .byte   W01
        .byte                   Gn3 , v088
        .byte   W22
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_47
@ 054   ----------------------------------------
        .byte           N08   , Dn2 , v088
        .byte   W01
        .byte                   An2 , v076
        .byte           N08   , Dn3 , v084
        .byte   W01
        .byte                   Fs3 , v092
        .byte   W22
        .byte           N24   , Fn1 , v088
        .byte   W01
        .byte                   An2 , v072
        .byte           N24   , Cn3 , v080
        .byte   W01
        .byte                   Fn3 , v088
        .byte   W32
        .byte   W02
        .byte           N32   , Fn1 , v080
        .byte   W01
        .byte                   An2 , v068
        .byte           N32   , Cn3 , v076
        .byte   W01
        .byte                   Fn3 , v084
        .byte   W32
        .byte   W02
@ 055   ----------------------------------------
        .byte           N08   , Cn2 , v088
        .byte   W01
        .byte                   Gn2 , v072
        .byte           N08   , Cn3 , v080
        .byte   W01
        .byte                   En3 , v088
        .byte   W22
        .byte                   Cn2 , v080
        .byte   W01
        .byte                   Gn2 , v068
        .byte           N08   , Cn3 , v072
        .byte   W01
        .byte                   En3 , v084
        .byte   W22
        .byte                   Cn2 , v088
        .byte   W01
        .byte                   Gn2 , v076
        .byte           N08   , Cn3 , v084
        .byte   W01
        .byte                   En3 , v092
        .byte   W22
        .byte           N28   , Gn1 , v088
        .byte   W01
        .byte                   Bn2 , v072
        .byte           N28   , Dn3 , v080
        .byte   W01
        .byte                   Gn3 , v088
        .byte   W22
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_47
@ 057   ----------------------------------------
        .byte           N08   , Dn2 , v088
        .byte   W01
        .byte                   An2 , v076
        .byte           N08   , Dn3 , v084
        .byte   W01
        .byte                   Fs3 , v092
        .byte   W22
        .byte           N28   , Gn1 , v088
        .byte   W01
        .byte                   Bn2 , v072
        .byte           N28   , Dn3 , v080
        .byte   W01
        .byte                   Gn3 , v088
        .byte   W32
        .byte   W02
        .byte           N32   , Gn1 , v080
        .byte   W01
        .byte                   Bn2 , v068
        .byte           N32   , Dn3 , v076
        .byte   W01
        .byte                   Gn3 , v084
        .byte   W32
        .byte   W02
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_46
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_47
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_48
@ 061   ----------------------------------------
        .byte           N08   , Cn2 , v088
        .byte   W01
        .byte                   Gn2 , v072
        .byte           N08   , Cn3 , v080
        .byte   W01
        .byte                   En3 , v088
        .byte   W22
        .byte                   Cn2 , v080
        .byte   W01
        .byte                   Gn2 , v068
        .byte           N08   , Cn3 , v072
        .byte   W01
        .byte                   En3 , v084
        .byte   W22
        .byte                   Cn2 , v088
        .byte   W01
        .byte                   Gn2 , v076
        .byte           N08   , Cn3 , v084
        .byte   W01
        .byte                   En3 , v092
        .byte   W22
        .byte           N28   , Bn1
        .byte           N28   , An2 , v084
        .byte   W01
        .byte                   Dn3
        .byte   W01
        .byte                   Fs3 , v088
        .byte   W22
@ 062   ----------------------------------------
        .byte   W12
        .byte                   Bn1 , v092
        .byte           N28   , An2 , v084
        .byte   W01
        .byte                   Dn3
        .byte   W01
        .byte                   Fs3 , v088
        .byte   W32
        .byte   W02
        .byte           N44   , Fs1 , v092
        .byte           N44   , An2 , v084
        .byte   W01
        .byte                   Cs3
        .byte   W01
        .byte                   En3 , v088
        .byte   W44
        .byte   W02
@ 063   ----------------------------------------
        .byte           N28   , Gn1 , v092
        .byte           N28   , An2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W32
        .byte   W02
        .byte                   Gn1 , v092
        .byte           N28   , An2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W32
        .byte   W02
        .byte           N44   , Fs1 , v092
        .byte           N44   , An2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W22
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_25
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_26
@ 066   ----------------------------------------
        .byte   W24
        .byte           N14   , An1 , v092
        .byte           N14   , En2 , v084
        .byte   W01
        .byte                   An2
        .byte   W01
        .byte                   Cs3 , v088
        .byte   W22
        .byte                   Bn1 , v092
        .byte           N14   , Fs2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W22
        .byte                   Fs1 , v092
        .byte           N14   , Fs2 , v084
        .byte   W01
        .byte                   As2
        .byte   W01
        .byte                   En3 , v088
        .byte   W22
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_24
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_25
@ 069   ----------------------------------------
        .byte           N44   , Fs1 , v092
        .byte           N44   , An2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W44
        .byte   W02
        .byte           N28   , En1 , v092
        .byte           N28   , Gn2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W32
        .byte   W02
        .byte                   En1 , v092
        .byte           N28   , Gn2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W10
@ 070   ----------------------------------------
        .byte   W24
        .byte           N64   , En1 , v092
        .byte           N64   , Gn2 , v084
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W68
        .byte   W02
@ 071   ----------------------------------------
        .byte                   An1 , v092
        .byte   W01
        .byte                   En2 , v084
        .byte   W01
        .byte                   An2
        .byte           N64   , Dn3 , v088
        .byte   W68
        .byte   W02
        .byte                   An1 , v092
        .byte   W01
        .byte                   En2 , v084
        .byte           N64   , An2
        .byte   W01
        .byte                   Cs3 , v088
        .byte   W22
@ 072   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           TIE   , Bn1 , v092
        .byte   W02
        .byte                   En2 , v084
        .byte           TIE   , An2
        .byte   W01
        .byte                   Cs3 , v088
        .byte   W44
        .byte   W02
@ 073   ----------------------------------------
        .byte   W88
        .byte           EOT   , Bn1
        .byte   W02
        .byte                   En2
        .byte                   An2
        .byte   W01
        .byte                   Cs3
        .byte   W05
@ 074   ----------------------------------------
        .byte           TIE   , Bn1 , v092
        .byte   W01
        .byte                   Ds2 , v084
        .byte           TIE   , Fs2
        .byte   W01
        .byte                   Bn2 , v088
        .byte   W92
        .byte   W02
@ 075   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           EOT   , Bn1
        .byte   W01
        .byte                   Ds2
        .byte                   Fs2
        .byte   W01
        .byte                   Bn2
        .byte   W05
        .byte           N28   , Gn1
        .byte           N28   , Bn2 , v072
        .byte   W01
        .byte                   Dn3 , v080
        .byte           N28   , Gn3 , v088
        .byte   W32
        .byte   W03
        .byte           N32   , Gn1 , v080
        .byte           N32   , Bn2 , v068
        .byte   W01
        .byte                   Dn3 , v076
        .byte           N32   , Gn3 , v084
        .byte   W11
@ 076   ----------------------------------------
mus_pkmn_bw12_066_8_76:
        .byte   W24
        .byte           N08   , Dn2 , v088
        .byte           N08   , An2 , v072
        .byte   W01
        .byte                   Dn3 , v080
        .byte           N08   , Fs3 , v088
        .byte   W23
        .byte                   Dn2 , v080
        .byte           N08   , An2 , v068
        .byte   W01
        .byte                   Dn3 , v072
        .byte           N08   , Fs3 , v084
        .byte   W23
        .byte                   Dn2 , v088
        .byte           N08   , An2 , v076
        .byte   W01
        .byte                   Dn3 , v084
        .byte           N08   , Fs3 , v092
        .byte   W23
        .byte   PEND
@ 077   ----------------------------------------
        .byte           N28   , Gn1 , v088
        .byte           N28   , Bn2 , v072
        .byte   W01
        .byte                   Dn3 , v080
        .byte           N28   , Gn3 , v088
        .byte   W32
        .byte   W03
        .byte           N32   , Gn1 , v080
        .byte           N32   , Bn2 , v068
        .byte   W01
        .byte                   Dn3 , v076
        .byte           N32   , Gn3 , v084
        .byte   W32
        .byte   W03
        .byte           N08   , Dn2 , v088
        .byte           N08   , An2 , v072
        .byte   W01
        .byte                   Dn3 , v080
        .byte           N08   , Fs3 , v088
        .byte   W23
@ 078   ----------------------------------------
        .byte                   Dn2 , v080
        .byte           N08   , An2 , v068
        .byte   W01
        .byte                   Dn3 , v072
        .byte           N08   , Fs3 , v084
        .byte   W23
        .byte                   Dn2 , v088
        .byte           N08   , An2 , v076
        .byte   W01
        .byte                   Dn3 , v084
        .byte           N08   , Fs3 , v092
        .byte   W23
        .byte           N28   , Gn1 , v088
        .byte           N28   , Bn2 , v072
        .byte   W01
        .byte                   Dn3 , v080
        .byte           N28   , Gn3 , v088
        .byte   W32
        .byte   W03
        .byte           N32   , Gn1 , v080
        .byte           N32   , Bn2 , v068
        .byte   W01
        .byte                   Dn3 , v076
        .byte           N32   , Gn3 , v084
        .byte   W11
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_8_76
@ 080   ----------------------------------------
        .byte           N28   , Fn1 , v088
        .byte           N28   , An2 , v072
        .byte   W01
        .byte                   Cn3 , v080
        .byte           N28   , Fn3 , v088
        .byte   W32
        .byte   W03
        .byte           N32   , Fn1 , v080
        .byte           N32   , An2 , v068
        .byte   W01
        .byte                   Cn3 , v076
        .byte           N32   , Fn3 , v084
        .byte   W32
        .byte   W03
        .byte           N08   , Cn2 , v088
        .byte           N08   , Gn2 , v072
        .byte   W01
        .byte                   Cn3 , v080
        .byte           N08   , En3 , v088
        .byte   W23
@ 081   ----------------------------------------
        .byte                   Cn2 , v080
        .byte           N08   , Gn2 , v068
        .byte   W01
        .byte                   Cn3 , v072
        .byte           N08   , En3 , v084
        .byte   W23
        .byte                   Cn2 , v088
        .byte           N08   , Gn2 , v076
        .byte   W01
        .byte                   Cn3 , v084
        .byte           N08   , En3 , v092
        .byte   W23
        .byte   GOTO
         .word  mus_pkmn_bw12_066_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_066_9:
        .byte   KEYSH , mus_pkmn_bw12_066_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 77
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 13
        .byte           PAN   , c_v+56
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_066_9_LOOP:
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , Dn4 , v116
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W30
        .byte           N03   , Dn4 , v112
        .byte   W04
        .byte                   En4 , v088
        .byte   W04
        .byte                   Dn4 , v112
        .byte   W04
        .byte           N11   , Cn4 , v104
        .byte   W12
        .byte                   Bn3 , v112
        .byte   W12
@ 007   ----------------------------------------
mus_pkmn_bw12_066_9_7:
        .byte           N23   , Dn4 , v120
        .byte   W24
        .byte           N05   , Gn4 , v116
        .byte   W24
        .byte                   An4 , v108
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , Bn4 , v120
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W18
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_066_9_8:
        .byte   W12
        .byte           N03   , Bn4 , v112
        .byte   W04
        .byte                   Cn5 , v088
        .byte   W04
        .byte                   Bn4 , v112
        .byte   W04
        .byte           N11   , An4 , v116
        .byte   W12
        .byte                   Bn4 , v108
        .byte   W12
        .byte           N23   , Cn5 , v120
        .byte   W24
        .byte           N05   , Bn4 , v112
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_066_9_9:
        .byte           N05   , An4 , v116
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , Dn5 , v120
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W30
        .byte           N03   , Dn5 , v124
        .byte   W04
        .byte                   En5 , v112
        .byte   W04
        .byte                   Dn5 , v120
        .byte   W04
        .byte           N11   , Cn5 , v112
        .byte   W12
        .byte                   Bn4 , v120
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_066_9_10:
        .byte           N05   , Cn5 , v124
        .byte   W24
        .byte                   Bn4 , v112
        .byte   W24
        .byte                   An4 , v120
        .byte   W24
        .byte           N28   , Fn4 , v124
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn4 , v112
        .byte   W12
        .byte                   Gn4 , v116
        .byte   W12
        .byte           N05   , An4 , v108
        .byte   W12
        .byte           N56   , Gn4 , v120
        .byte   W48
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , Dn4 , v116
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W30
        .byte           N03   , Dn4 , v112
        .byte   W04
        .byte                   En4 , v088
        .byte   W04
        .byte                   Dn4 , v112
        .byte   W04
        .byte           N11   , Cn4 , v104
        .byte   W12
        .byte                   Bn3 , v112
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_9_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_9_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_9_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_9_10
@ 023   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn4 , v108
        .byte   W12
        .byte                   Gn4 , v120
        .byte   W12
        .byte           N05   , An4 , v112
        .byte   W12
        .byte           N56   , Gn4 , v120
        .byte   W48
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
mus_pkmn_bw12_066_9_44:
        .byte           BEND  , c_v-1
        .byte           N23   , Dn4 , v116
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W30
        .byte           N03   , Dn4 , v112
        .byte   W04
        .byte                   En4 , v088
        .byte   W04
        .byte                   Dn4 , v112
        .byte   W04
        .byte           N11   , Cn4 , v104
        .byte   W12
        .byte                   Bn3 , v112
        .byte   W12
        .byte           N23   , Dn4 , v120
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_2_7
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_2_8
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_2_9
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_2_10
@ 049   ----------------------------------------
        .byte           N11   , Gn4 , v116
        .byte   W12
        .byte           N05   , An4 , v108
        .byte   W12
        .byte           N56   , Gn4 , v120
        .byte   W72
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_9_44
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_2_7
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_2_8
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_066_2_9
@ 060   ----------------------------------------
        .byte           N05   , Bn4 , v112
        .byte   W24
        .byte                   An4 , v120
        .byte   W24
        .byte           N28   , Fn4 , v124
        .byte   W36
        .byte           N11   , Fn4 , v108
        .byte   W12
@ 061   ----------------------------------------
        .byte                   Gn4 , v120
        .byte   W12
        .byte           N05   , An4 , v112
        .byte   W12
        .byte           N56   , Gn4 , v120
        .byte   W72
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_066_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_066_10:
        .byte   KEYSH , mus_pkmn_bw12_066_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 13
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 18
        .byte           PAN   , c_v+56
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_066_10_LOOP:
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W06
        .byte           N02   , Bn2 , v088
        .byte   W03
        .byte                   Cn3 , v076
        .byte   W03
        .byte           N44   , Dn3 , v092
        .byte   W48
        .byte           N23   , Gn3 , v088
        .byte   W24
        .byte           N32   , An3 , v092
        .byte   W12
@ 013   ----------------------------------------
        .byte   W24
        .byte           N10   , Dn3 , v088
        .byte   W12
        .byte           N17   , An3 , v092
        .byte   W18
        .byte           N02   , An3 , v088
        .byte   W03
        .byte                   As3 , v076
        .byte   W03
        .byte           N44   , Bn3 , v096
        .byte   W36
@ 014   ----------------------------------------
        .byte   W12
        .byte           N23   , Dn3 , v092
        .byte   W24
        .byte           N32   , Cn4 , v100
        .byte   W36
        .byte           N10   , Bn3 , v092
        .byte   W12
        .byte           N17   , An3 , v096
        .byte   W12
@ 015   ----------------------------------------
        .byte   W06
        .byte           N02   , Bn3 , v088
        .byte   W03
        .byte                   Cn4 , v076
        .byte   W03
        .byte           N40   , Dn4 , v100
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Cn4 , v092
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Bn3 , v088
        .byte   W24
        .byte           N17   , An3 , v092
        .byte   W18
        .byte           N02   , Dn3 , v088
        .byte   W03
        .byte                   En3 , v076
        .byte   W03
        .byte           N32   , Fn3 , v092
        .byte   W36
@ 017   ----------------------------------------
        .byte           N11   , Gn3 , v088
        .byte   W12
        .byte           N23   , An3 , v096
        .byte   W24
        .byte           N68   , Gn3 , v092
        .byte   W60
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           N02   , Bn2 , v080
        .byte   W03
        .byte                   Cs3 , v088
        .byte   W03
        .byte                   Dn3 , v100
        .byte   W03
        .byte                   En3 , v096
        .byte   W03
        .byte           N68   , Fs3 , v112
        .byte   W72
        .byte           N23   , En3
        .byte   W12
@ 025   ----------------------------------------
        .byte   W12
        .byte           N05   , An3 , v104
        .byte   W18
        .byte           N02   , Bn2 , v096
        .byte   W03
        .byte                   Cs3 , v088
        .byte   W03
        .byte           N92   , Dn3 , v112
        .byte   W60
@ 026   ----------------------------------------
        .byte   W36
        .byte           N11   , Bn2 , v108
        .byte   W12
        .byte                   Cs3 , v104
        .byte   W12
        .byte           N68   , Dn3 , v112
        .byte   W36
@ 027   ----------------------------------------
        .byte   W36
        .byte           N23   , Bn2
        .byte   W24
        .byte           N05   , En3 , v108
        .byte   W24
        .byte           N56   , Dn3 , v112
        .byte   W12
@ 028   ----------------------------------------
        .byte   W48
        .byte           N05   , En3 , v104
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte           N22   , Cs3 , v112
        .byte   W24
        .byte                   Dn3 , v108
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte                   En3 , v112
        .byte   W24
        .byte           N68   , Fs3 , v116
        .byte   W60
@ 030   ----------------------------------------
        .byte   W12
        .byte           N23   , En3 , v112
        .byte   W24
        .byte           N05   , An3 , v108
        .byte   W24
        .byte           N92   , Dn3 , v112
        .byte   W36
@ 031   ----------------------------------------
        .byte   W60
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cs4 , v108
        .byte   W12
        .byte           N68   , Dn4 , v116
        .byte   W12
@ 032   ----------------------------------------
        .byte   W60
        .byte           N32   , Bn3 , v112
        .byte   W36
@ 033   ----------------------------------------
        .byte           N02   , Bn3 , v076
        .byte   W03
        .byte                   Cn4 , v084
        .byte   W03
        .byte                   Cs4 , v092
        .byte   W03
        .byte                   Dn4 , v100
        .byte   W03
        .byte           N23   , En4 , v108
        .byte   W24
        .byte           N64   , Dn4 , v116
        .byte   W60
@ 034   ----------------------------------------
        .byte   W12
        .byte                   Cs4 , v112
        .byte   W72
        .byte           TIE   , Cs4 , v116
        .byte   W12
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           EOT
        .byte   W02
        .byte           TIE   , Bn3 , v112
        .byte   W60
@ 037   ----------------------------------------
        .byte   W80
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOICE , 24
        .byte   W01
        .byte           N11   , Bn3 , v116
        .byte   W12
@ 038   ----------------------------------------
        .byte                   An3 , v100
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte                   An3 , v104
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Dn4 , v120
        .byte   W12
        .byte                   En4 , v112
        .byte   W12
        .byte                   Fs4 , v120
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Gn4 , v112
        .byte   W12
        .byte                   An4 , v120
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte           N23   , Gn4 , v120
        .byte   W24
        .byte           N11   , Fs4 , v108
        .byte   W12
        .byte                   Gn4 , v116
        .byte   W12
        .byte                   Fs4 , v108
        .byte   W12
@ 040   ----------------------------------------
        .byte                   En4 , v116
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4 , v112
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
        .byte           N23   , Bn3 , v116
        .byte   W12
@ 041   ----------------------------------------
        .byte   W12
        .byte           N07   , An3 , v108
        .byte   W08
        .byte                   Bn3 , v116
        .byte   W08
        .byte                   An3 , v112
        .byte   W08
        .byte           N11   , Gn3 , v116
        .byte   W12
        .byte                   An3 , v112
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
@ 042   ----------------------------------------
        .byte                   En4 , v112
        .byte   W12
        .byte                   Fs4 , v116
        .byte   W12
        .byte                   Dn4 , v108
        .byte   W12
        .byte           N23   , Fn4 , v116
        .byte   W24
        .byte           N07   , En4
        .byte   W08
        .byte                   Fn4 , v108
        .byte   W08
        .byte                   En4 , v116
        .byte   W08
        .byte           N11   , Cn4
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Fn4 , v108
        .byte   W12
        .byte                   En4 , v116
        .byte   W12
        .byte                   Gn4 , v108
        .byte   W12
        .byte                   Fs4 , v116
        .byte   W12
        .byte                   En4 , v108
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte           N68   , Bn3 , v116
        .byte   W12
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte           VOICE , 13
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W78
        .byte           N02   , Bn2 , v088
        .byte   W03
        .byte                   Cn3 , v076
        .byte   W03
        .byte           N44   , Dn3 , v092
        .byte   W12
@ 050   ----------------------------------------
        .byte   W36
        .byte           N23   , Gn3 , v088
        .byte   W24
        .byte           N32   , An3 , v092
        .byte   W36
@ 051   ----------------------------------------
        .byte           N10   , Dn3 , v088
        .byte   W12
        .byte           N17   , An3 , v092
        .byte   W18
        .byte           N02   , An3 , v088
        .byte   W03
        .byte                   As3 , v076
        .byte   W03
        .byte           N44   , Bn3 , v096
        .byte   W48
        .byte           N23   , Dn3 , v092
        .byte   W12
@ 052   ----------------------------------------
        .byte   W12
        .byte           N32   , Cn4 , v100
        .byte   W36
        .byte           N10   , Bn3 , v092
        .byte   W12
        .byte           N17   , An3 , v096
        .byte   W18
        .byte           N02   , Bn3 , v088
        .byte   W03
        .byte                   Cn4 , v076
        .byte   W03
        .byte           N40   , Dn4 , v100
        .byte   W12
@ 053   ----------------------------------------
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   Cn4 , v092
        .byte   W24
        .byte                   Bn3 , v088
        .byte   W12
@ 054   ----------------------------------------
        .byte   W12
        .byte           N17   , An3 , v092
        .byte   W18
        .byte           N02   , Dn3 , v088
        .byte   W03
        .byte                   En3 , v076
        .byte   W03
        .byte           N32   , Fn3 , v092
        .byte   W36
        .byte           N11   , Gn3 , v088
        .byte   W12
        .byte           N23   , An3 , v096
        .byte   W12
@ 055   ----------------------------------------
        .byte   W12
        .byte           N68   , Gn3 , v092
        .byte   W84
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W72
        .byte           N02   , Bn2 , v080
        .byte   W03
        .byte                   Cs3 , v088
        .byte   W03
        .byte                   Dn3 , v100
        .byte   W03
        .byte                   En3 , v096
        .byte   W03
        .byte           N68   , Fs3 , v112
        .byte   W12
@ 062   ----------------------------------------
        .byte   W60
        .byte           N23   , En3
        .byte   W24
        .byte           N05   , An3 , v104
        .byte   W12
@ 063   ----------------------------------------
        .byte   W06
        .byte           N02   , Bn2 , v096
        .byte   W03
        .byte                   Cs3 , v088
        .byte   W03
        .byte           N92   , Dn3 , v112
        .byte   W84
@ 064   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn2 , v108
        .byte   W12
        .byte                   Cs3 , v104
        .byte   W12
        .byte           N68   , Dn3 , v112
        .byte   W60
@ 065   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte           N05   , En3 , v108
        .byte   W24
        .byte           N56   , Dn3 , v112
        .byte   W36
@ 066   ----------------------------------------
        .byte   W24
        .byte           N05   , En3 , v104
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte           N22   , Cs3 , v112
        .byte   W24
        .byte                   Dn3 , v108
        .byte   W24
        .byte                   En3 , v112
        .byte   W12
@ 067   ----------------------------------------
        .byte   W12
        .byte           N68   , Fs3 , v116
        .byte   W72
        .byte           N23   , En3 , v112
        .byte   W12
@ 068   ----------------------------------------
        .byte   W12
        .byte           N05   , An3 , v108
        .byte   W24
        .byte           N92   , Dn3 , v112
        .byte   W60
@ 069   ----------------------------------------
        .byte   W36
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cs4 , v108
        .byte   W12
        .byte           N68   , Dn4 , v116
        .byte   W36
@ 070   ----------------------------------------
        .byte   W36
        .byte           N32   , Bn3 , v112
        .byte   W36
        .byte           N02   , Bn3 , v076
        .byte   W03
        .byte                   Cn4 , v084
        .byte   W03
        .byte                   Cs4 , v092
        .byte   W03
        .byte                   Dn4 , v100
        .byte   W03
        .byte           N23   , En4 , v108
        .byte   W12
@ 071   ----------------------------------------
        .byte   W12
        .byte           N64   , Dn4 , v116
        .byte   W72
        .byte                   Cs4 , v112
        .byte   W12
@ 072   ----------------------------------------
        .byte   W60
        .byte           TIE   , Cs4 , v116
        .byte   W36
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W10
        .byte           EOT
        .byte   W02
        .byte           TIE   , Bn3 , v112
        .byte   W84
@ 075   ----------------------------------------
        .byte   W56
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOICE , 24
        .byte   W01
        .byte           N11   , Bn3 , v116
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
@ 076   ----------------------------------------
        .byte                   An3 , v104
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Dn4 , v120
        .byte   W12
        .byte                   En4 , v112
        .byte   W12
        .byte                   Fs4 , v120
        .byte   W12
        .byte                   Gn4 , v112
        .byte   W12
        .byte                   An4 , v120
        .byte   W12
@ 077   ----------------------------------------
        .byte                   Dn4 , v112
        .byte   W12
        .byte           N23   , Gn4 , v120
        .byte   W24
        .byte           N11   , Fs4 , v108
        .byte   W12
        .byte                   Gn4 , v116
        .byte   W12
        .byte                   Fs4 , v108
        .byte   W12
        .byte                   En4 , v116
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 078   ----------------------------------------
        .byte                   En4 , v112
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
        .byte           N23   , Bn3 , v116
        .byte   W24
        .byte           N07   , An3 , v108
        .byte   W08
        .byte                   Bn3 , v116
        .byte   W04
@ 079   ----------------------------------------
        .byte   W04
        .byte                   An3 , v112
        .byte   W08
        .byte           N11   , Gn3 , v116
        .byte   W12
        .byte                   An3 , v112
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte                   En4 , v112
        .byte   W12
        .byte                   Fs4 , v116
        .byte   W12
@ 080   ----------------------------------------
        .byte                   Dn4 , v108
        .byte   W12
        .byte           N23   , Fn4 , v116
        .byte   W24
        .byte           N07   , En4
        .byte   W08
        .byte                   Fn4 , v108
        .byte   W08
        .byte                   En4 , v116
        .byte   W08
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn4 , v108
        .byte   W12
        .byte                   En4 , v116
        .byte   W12
@ 081   ----------------------------------------
        .byte                   Gn4 , v108
        .byte   W12
        .byte                   Fs4 , v116
        .byte   W12
        .byte                   En4 , v108
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte           VOICE , 13
        .byte   GOTO
         .word  mus_pkmn_bw12_066_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_066:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_066_pri   @ Priority
        .byte   mus_pkmn_bw12_066_rev   @ Reverb

        .word   mus_pkmn_bw12_066_grp  

        .word   mus_pkmn_bw12_066_0
        .word   mus_pkmn_bw12_066_1
        .word   mus_pkmn_bw12_066_2
        .word   mus_pkmn_bw12_066_3
        .word   mus_pkmn_bw12_066_4
        .word   mus_pkmn_bw12_066_5
        .word   mus_pkmn_bw12_066_6
        .word   mus_pkmn_bw12_066_7
        .word   mus_pkmn_bw12_066_8
        .word   mus_pkmn_bw12_066_9
        .word   mus_pkmn_bw12_066_10

        .end
