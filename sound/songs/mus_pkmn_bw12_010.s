        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_010_grp, voicegroup538
        .equ    mus_pkmn_bw12_010_pri, 0
        .equ    mus_pkmn_bw12_010_rev, 0
        .equ    mus_pkmn_bw12_010_key, 0

        .section .rodata
        .global mus_pkmn_bw12_010
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_010_0:
        .byte   KEYSH , mus_pkmn_bw12_010_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 190/2
        .byte           VOICE , 115
        .byte           VOL   , 46
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_010_0_4:
        .byte           N20   , Cn3 , v127
        .byte   W24
        .byte                   Cn3 , v088
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_4
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_pkmn_bw12_010_0_8:
        .byte           N22   , Cn3 , v127
        .byte   W24
        .byte                   Cn3 , v112
        .byte   W24
        .byte                   Cn3 , v120
        .byte   W24
        .byte                   Cn3 , v112
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 016   ----------------------------------------
mus_pkmn_bw12_010_0_LOOP:
        .byte           N22   , Cn3 , v127
        .byte   W24
        .byte                   Cn3 , v112
        .byte   W24
        .byte                   Cn3 , v120
        .byte   W24
        .byte                   Cn3 , v112
        .byte   W24
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 020   ----------------------------------------
mus_pkmn_bw12_010_0_20:
        .byte           N11   , Cn3 , v127
        .byte   W36
        .byte                   Cn3 , v088
        .byte   W48
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_20
@ 023   ----------------------------------------
        .byte           N11   , Cn3 , v127
        .byte   W36
        .byte                   Cn3 , v088
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3 , v104
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 026   ----------------------------------------
        .byte           N22   , Cn3 , v127
        .byte   W24
        .byte                   Cn3 , v112
        .byte   W24
        .byte                   Cn3 , v120
        .byte   W24
        .byte                   Cn3 , v112
        .byte   W23
        .byte                   Cn3
        .byte   W01
@ 027   ----------------------------------------
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3 , v120
        .byte   W24
        .byte                   Cn3 , v112
        .byte   W24
@ 028   ----------------------------------------
        .byte                   Cn3 , v127
        .byte   W24
        .byte           N20   , Cn3 , v112
        .byte   W24
        .byte           N22   , Cn3 , v120
        .byte   W24
        .byte                   Cn3 , v112
        .byte   W24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 031   ----------------------------------------
        .byte           N22   , Cn3 , v127
        .byte   W24
        .byte                   Cn3 , v112
        .byte   W24
        .byte                   Cn3 , v120
        .byte   W24
        .byte           N08   , Cn3 , v112
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 032   ----------------------------------------
        .byte           N10   , Cn3 , v088
        .byte   W12
        .byte           N17
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N10
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte           N17
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte           N17
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N17
        .byte   W24
        .byte           N10
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte           N17
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N17
        .byte   W24
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 041   ----------------------------------------
        .byte           N22   , Cn3 , v127
        .byte   W24
        .byte                   Cn3 , v112
        .byte   W24
        .byte           N08   , Cn3 , v120
        .byte   W12
        .byte           N10   , Cn3 , v124
        .byte   W24
        .byte                   Cn3 , v127
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 048   ----------------------------------------
        .byte           N22   , Cn3 , v112
        .byte   W84
        .byte           N08   , Cn3 , v120
        .byte   W12
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 053   ----------------------------------------
        .byte           N22   , Cn3 , v127
        .byte   W24
        .byte                   Cn3 , v112
        .byte   W24
        .byte           N08   , Cn3 , v120
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
mus_pkmn_bw12_010_0_66:
        .byte           N22   , Cn3 , v127
        .byte   W24
        .byte                   Cn3 , v112
        .byte   W24
        .byte                   Cn3 , v120
        .byte   W24
        .byte           N10   , Cn3 , v112
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_66
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_66
@ 069   ----------------------------------------
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3 , v112
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_0_8
@ 074   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_010_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_010_1:
        .byte   KEYSH , mus_pkmn_bw12_010_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 116
        .byte           VOL   , 46
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
mus_pkmn_bw12_010_1_LOOP:
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Cn3 , v064
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N11   , Cn3 , v127
        .byte   W18
        .byte           N05   , Cn3 , v060
        .byte   W06
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Cn3 , v056
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N11   , Cn3 , v127
        .byte   W18
        .byte           N05   , Cn3 , v060
        .byte   W06
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Cn3 , v068
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N11   , Cn3 , v127
        .byte   W18
        .byte           N05   , Cn3 , v056
        .byte   W06
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Cn3 , v072
        .byte   W24
        .byte           N12   , Cn3 , v127
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 024   ----------------------------------------
        .byte           N11
        .byte   W96
@ 025   ----------------------------------------
        .byte   W60
        .byte                   Cn3
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 026   ----------------------------------------
        .byte           N11
        .byte   W96
@ 027   ----------------------------------------
        .byte           N04
        .byte   W06
        .byte           N17
        .byte   W30
        .byte   W01
        .byte                   Cn3
        .byte   W23
        .byte           N04
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 028   ----------------------------------------
        .byte           N11
        .byte   W48
        .byte           N17
        .byte   W36
        .byte           N11
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N04   , Cn3 , v084
        .byte   W06
        .byte                   Cn3 , v064
        .byte   W06
        .byte                   Cn3 , v084
        .byte   W06
        .byte                   Cn3 , v068
        .byte   W06
        .byte                   Cn3 , v080
        .byte   W06
        .byte                   Cn3 , v064
        .byte   W06
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte           N04   , Cn3 , v076
        .byte   W06
        .byte                   Cn3 , v060
        .byte   W06
        .byte                   Cn3 , v072
        .byte   W06
        .byte                   Cn3 , v056
        .byte   W06
        .byte           N08   , Cn3 , v127
        .byte   W12
        .byte           N04   , Cn3 , v068
        .byte   W06
        .byte                   Cn3 , v064
        .byte   W06
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N04   , Cn3 , v072
        .byte   W06
        .byte                   Cn3 , v068
        .byte   W06
@ 031   ----------------------------------------
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte           N04   , Cn3 , v072
        .byte   W06
        .byte                   Cn3 , v068
        .byte   W06
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte           N04   , Cn3 , v072
        .byte   W06
        .byte                   Cn3 , v056
        .byte   W06
        .byte                   Cn3 , v068
        .byte   W06
        .byte                   Cn3 , v056
        .byte   W06
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N04   , Cn3 , v084
        .byte   W06
        .byte                   Cn3 , v060
        .byte   W06
@ 032   ----------------------------------------
mus_pkmn_bw12_010_1_32:
        .byte           N05   , Cn3 , v127
        .byte   W12
        .byte           N20
        .byte   W84
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_1_32
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
        .byte   W96
@ 045   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn3 , v127
        .byte   W24
        .byte           N08
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N05
        .byte   W06
@ 046   ----------------------------------------
        .byte           N23
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte           N10
        .byte   W12
        .byte           N04   , Cn3 , v084
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte           N04   , Cn3 , v080
        .byte   W06
        .byte                   Cn3 , v076
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3 , v080
        .byte   W06
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 049   ----------------------------------------
        .byte           N10
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Cn3
        .byte   W78
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
        .byte   W72
        .byte                   Cn3 , v112
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 070   ----------------------------------------
        .byte           N23
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_010_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_010_2:
        .byte   KEYSH , mus_pkmn_bw12_010_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 94
        .byte           VOL   , 77
        .byte           N11   , Cn3 , v124
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_010_2_1:
        .byte           N11   , Cn3 , v124
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 016   ----------------------------------------
mus_pkmn_bw12_010_2_LOOP:
        .byte           N11   , Cn3 , v124
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 019   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           N11   , Cn3 , v124
        .byte   W03
        .byte           VOL   , 82
        .byte   W21
        .byte           N11
        .byte   W22
        .byte           VOL   , 90
        .byte   W02
        .byte           PAN   , c_v-10
        .byte           N11
        .byte   W24
        .byte           PAN   , c_v-13
        .byte           N11   , Cn3 , v127
        .byte   W24
@ 020   ----------------------------------------
        .byte                   Cn3
        .byte   W01
        .byte           VOL   , 77
        .byte   W11
        .byte           N08   , Fs2 , v124
        .byte   W24
        .byte           N23   , Cs3 , v100
        .byte   W36
        .byte           N11   , Dn3 , v088
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Cn3 , v127
        .byte   W12
        .byte           N08   , Fs2 , v124
        .byte   W24
        .byte           N23   , Cs3 , v100
        .byte   W48
        .byte           N11   , Cs3 , v088
        .byte   W12
@ 022   ----------------------------------------
        .byte           N08   , Cn3 , v127
        .byte   W12
        .byte           N05   , Cn3 , v124
        .byte   W24
        .byte           N23   , Cs3 , v088
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 023   ----------------------------------------
        .byte           N08   , Cn3 , v127
        .byte   W12
        .byte           N05   , Cn3 , v124
        .byte   W24
        .byte           N23   , Cs3 , v088
        .byte   W48
        .byte           N11
        .byte   W12
@ 024   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           N11   , Cn3 , v124
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 031   ----------------------------------------
        .byte           VOL   , 88
        .byte           N11   , Cn3 , v124
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 032   ----------------------------------------
mus_pkmn_bw12_010_2_32:
        .byte           N05   , Cn3 , v124
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte           N23   , Cs3 , v088
        .byte   W36
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte           N05   , Cn3 , v124
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte           N23   , Cs3 , v088
        .byte   W48
        .byte           N11   , Cs3 , v127
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_32
@ 035   ----------------------------------------
        .byte           N05   , Cn3 , v124
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte           N23   , Cs3 , v088
        .byte   W48
        .byte           N11   , Cs3 , v127
        .byte   W10
        .byte           VOL   , 77
        .byte   W02
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           MOD   , 2
        .byte   W03
        .byte                   0
        .byte   W24
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 048   ----------------------------------------
mus_pkmn_bw12_010_2_48:
        .byte           N11   , As2 , v124
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_48
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_48
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 053   ----------------------------------------
        .byte           N11   , Cn3 , v124
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W48
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_48
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_48
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 062   ----------------------------------------
mus_pkmn_bw12_010_2_62:
        .byte           N11   , As2 , v124
        .byte   W24
        .byte                   As2
        .byte   W72
        .byte   PEND
@ 063   ----------------------------------------
mus_pkmn_bw12_010_2_63:
        .byte           N11   , Cn3 , v124
        .byte   W24
        .byte                   Cn3
        .byte   W72
        .byte   PEND
@ 064   ----------------------------------------
mus_pkmn_bw12_010_2_64:
        .byte           N11   , Gn2 , v124
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   Gn2 , v124
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_63
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_62
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_63
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_64
@ 069   ----------------------------------------
        .byte           N11   , Cn3 , v124
        .byte   W72
        .byte           N23   , Cs3 , v080
        .byte   W24
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_2_1
@ 074   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_010_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_010_3:
        .byte   KEYSH , mus_pkmn_bw12_010_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 95
        .byte           VOL   , 77
        .byte           N11   , Cn3 , v044
        .byte   W12
        .byte                   Gn2 , v088
        .byte           N02   , Gn3 , v048
        .byte   W12
        .byte           N11   , Cn3 , v044
        .byte   W12
        .byte                   Gs2 , v088
        .byte           N02   , Gs3 , v048
        .byte   W12
        .byte           N11   , Cn3 , v044
        .byte   W12
        .byte                   An2 , v088
        .byte           N02   , An3 , v048
        .byte   W12
        .byte           N11   , Cn3 , v044
        .byte   W12
        .byte                   As2 , v088
        .byte           N02   , As3 , v048
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_010_3_1:
        .byte           N11   , Cn3 , v044
        .byte   W12
        .byte                   Gn2 , v088
        .byte           N02   , Gn3 , v048
        .byte   W12
        .byte           N11   , Cn3 , v044
        .byte   W12
        .byte                   Gs2 , v088
        .byte           N02   , Gs3 , v048
        .byte   W12
        .byte           N11   , Cn3 , v044
        .byte   W12
        .byte                   An2 , v088
        .byte           N02   , An3 , v048
        .byte   W12
        .byte           N11   , Cn3 , v044
        .byte   W12
        .byte                   As2 , v088
        .byte           N02   , As3 , v048
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_1
@ 004   ----------------------------------------
mus_pkmn_bw12_010_3_4:
        .byte   W12
        .byte           N08   , Gn2 , v088
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_4
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_4
@ 016   ----------------------------------------
mus_pkmn_bw12_010_3_LOOP:
        .byte   W12
        .byte           N08   , Gn2 , v088
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   As2
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_4
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_4
@ 019   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte   W03
        .byte           VOL   , 82
        .byte   W09
        .byte           N08   , Gn2 , v088
        .byte   W24
        .byte                   Gs2
        .byte   W10
        .byte           VOL   , 90
        .byte   W02
        .byte           PAN   , c_v-10
        .byte   W12
        .byte           N08   , An2 , v127
        .byte   W12
        .byte           PAN   , c_v-13
        .byte   W12
        .byte           N08   , As2
        .byte   W12
@ 020   ----------------------------------------
        .byte   W01
        .byte           VOL   , 77
        .byte   W56
        .byte   W03
        .byte           N11   , Ds2 , v088
        .byte   W36
@ 021   ----------------------------------------
mus_pkmn_bw12_010_3_21:
        .byte   W60
        .byte           N11   , Fn2 , v088
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W60
        .byte                   Ds2
        .byte   W36
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_21
@ 024   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   W12
        .byte           N11   , Gn2 , v088
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   As2
        .byte   W12
@ 025   ----------------------------------------
mus_pkmn_bw12_010_3_25:
        .byte   W12
        .byte           N11   , Gn2 , v088
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_25
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_25
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_25
@ 031   ----------------------------------------
        .byte           VOL   , 88
        .byte   W12
        .byte           N11   , Gn2 , v088
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   As2
        .byte   W12
@ 032   ----------------------------------------
mus_pkmn_bw12_010_3_32:
        .byte   W60
        .byte           N11   , Ds2 , v127
        .byte   W36
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W60
        .byte                   Fn2 , v124
        .byte   W12
        .byte                   Ds2
        .byte   W24
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_32
@ 035   ----------------------------------------
        .byte   W60
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte                   Ds2
        .byte   W22
        .byte           VOL   , 77
        .byte   W02
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_25
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_25
@ 038   ----------------------------------------
mus_pkmn_bw12_010_3_38:
        .byte           N11   , Fn2 , v124
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte                   Fn2 , v124
        .byte   W12
        .byte                   Cs3 , v088
        .byte   W12
        .byte                   Fn2 , v124
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   Fn2 , v124
        .byte   W12
        .byte                   Ds3 , v088
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_38
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_38
@ 041   ----------------------------------------
        .byte           N11   , Fn2 , v124
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte                   Fn2 , v124
        .byte   W12
        .byte                   Cs3 , v088
        .byte   W12
        .byte                   Fn2 , v124
        .byte   W12
        .byte                   Cn4 , v120
        .byte   W12
        .byte                   Gn3 , v116
        .byte   W12
        .byte                   Cs3 , v120
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_25
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_25
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_25
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_25
@ 046   ----------------------------------------
mus_pkmn_bw12_010_3_46:
        .byte   W12
        .byte           N11   , Gn2 , v088
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_pkmn_bw12_010_3_47:
        .byte   W12
        .byte           N11   , Gs2 , v088
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_pkmn_bw12_010_3_48:
        .byte   W12
        .byte           N11   , Fn2 , v088
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W36
@ 050   ----------------------------------------
mus_pkmn_bw12_010_3_50:
        .byte   W12
        .byte           N11   , Fn2 , v088
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_50
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_25
@ 053   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn2 , v088
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_46
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_50
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_25
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_25
@ 062   ----------------------------------------
mus_pkmn_bw12_010_3_62:
        .byte   W12
        .byte           N11   , Fn2 , v088
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
mus_pkmn_bw12_010_3_63:
        .byte   W12
        .byte           N11   , Gn2 , v088
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
        .byte   W48
        .byte                   Gn2
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 065   ----------------------------------------
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_62
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_63
@ 068   ----------------------------------------
        .byte   W48
        .byte           N11   , Gn2 , v088
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 069   ----------------------------------------
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte           N32   , En2 , v112
        .byte   W60
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_25
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_25
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_25
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_3_25
@ 074   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_010_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_010_4:
        .byte   KEYSH , mus_pkmn_bw12_010_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 106
        .byte           VOL   , 25
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
        .byte   W84
        .byte           N02   , Gn3 , v044
        .byte   W03
        .byte                   Fn3 , v036
        .byte           N02   , Fn4
        .byte   W03
        .byte                   Ds3 , v032
        .byte           N02   , Ds4
        .byte   W03
        .byte                   Cs3 , v028
        .byte           N02   , Cs4
        .byte   W03
@ 012   ----------------------------------------
mus_pkmn_bw12_010_4_12:
        .byte           PAN   , c_v+13
        .byte           VOL   , 38
        .byte           N32   , Cn3 , v088
        .byte           N32   , Cn4
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N23   , En3
        .byte           N23   , En4
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_010_4_13:
        .byte           N32   , Fs3 , v088
        .byte           N32   , Fs4
        .byte   W36
        .byte           N56   , Cn4
        .byte   W12
        .byte           MOD   , 1
        .byte   W24
        .byte           VOL   , 35
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   18
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_010_4_14:
        .byte           MOD   , 0
        .byte           VOL   , 38
        .byte           N32   , Cn3 , v088
        .byte           N32   , Cn4
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N23   , En3
        .byte           N23   , En4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_010_4_15:
        .byte           N32   , Ds3 , v088
        .byte           N32   , Ds4
        .byte   W36
        .byte           N56   , Cn3
        .byte           N56   , Cn4
        .byte   W12
        .byte           MOD   , 1
        .byte   W24
        .byte           VOL   , 35
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   18
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_010_4_LOOP:
        .byte           MOD   , 0
        .byte           VOL   , 38
        .byte           N32   , Cn4 , v064
        .byte   W72
        .byte           N23   , En4
        .byte   W24
@ 017   ----------------------------------------
        .byte           N32   , Fs4
        .byte   W48
        .byte           MOD   , 1
        .byte   W24
        .byte           VOL   , 35
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   18
        .byte   W06
@ 018   ----------------------------------------
        .byte           MOD   , 0
        .byte           VOL   , 38
        .byte           N32   , Cn4
        .byte   W72
        .byte           N23   , En4
        .byte   W24
@ 019   ----------------------------------------
        .byte           N32   , Ds4
        .byte   W36
        .byte           N56   , Cn4
        .byte   W12
        .byte           MOD   , 1
        .byte   W24
        .byte           VOL   , 35
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   18
        .byte   W06
@ 020   ----------------------------------------
        .byte           MOD   , 0
        .byte           VOL   , 38
        .byte           N05   , Cn3 , v088
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Cn4
        .byte   W24
        .byte           N23   , Cs3
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Cs4
        .byte   W12
@ 021   ----------------------------------------
mus_pkmn_bw12_010_4_21:
        .byte           N05   , Cn3 , v088
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Cn4
        .byte   W24
        .byte           N23   , Cs3
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Cs4
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N05   , Cn3
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Cn4
        .byte   W24
        .byte           N23   , Cs3
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Cs4
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_4_21
@ 024   ----------------------------------------
        .byte           N32   , Cn3 , v088
        .byte   W36
        .byte                   Gn2
        .byte           N32   , Gn3
        .byte   W36
        .byte           N23   , En2
        .byte           N23   , En3
        .byte   W24
@ 025   ----------------------------------------
        .byte           N32   , Fs2
        .byte           N32   , Fs3
        .byte   W36
        .byte           N56   , Cn3
        .byte           N56   , Cn4
        .byte   W12
        .byte           MOD   , 1
        .byte   W24
        .byte           VOL   , 35
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   18
        .byte   W06
@ 026   ----------------------------------------
        .byte           MOD   , 0
        .byte           VOL   , 38
        .byte           N32   , Cn2
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Gn2
        .byte           N32   , Gn3
        .byte   W36
        .byte           N23   , En2
        .byte           N23   , En3
        .byte   W24
@ 027   ----------------------------------------
        .byte           N32   , Ds2
        .byte           N32   , Ds3
        .byte   W36
        .byte           N56   , Cn2
        .byte           N56   , Cn3
        .byte   W12
        .byte           MOD   , 1
        .byte   W24
        .byte           VOL   , 35
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   18
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_4_14
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_4_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_4_14
@ 031   ----------------------------------------
        .byte           N32   , Ds3 , v088
        .byte           N32   , Ds4
        .byte   W36
        .byte           N56   , Ds3
        .byte           N56   , Ds4
        .byte   W12
        .byte           MOD   , 1
        .byte   W24
        .byte           VOL   , 35
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   18
        .byte   W06
@ 032   ----------------------------------------
        .byte           MOD   , 0
        .byte           VOL   , 38
        .byte           N05   , Cn3
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Cn4
        .byte   W24
        .byte           TIE   , As2
        .byte           TIE   , As3
        .byte   W60
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , As2
        .byte                   As3
        .byte   W01
@ 034   ----------------------------------------
        .byte           N05   , Cn3
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Cn4
        .byte   W24
        .byte           TIE   , Cs3
        .byte           TIE   , Cs4
        .byte   W60
@ 035   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Cs3
        .byte                   Cs4
        .byte   W01
@ 036   ----------------------------------------
        .byte           VOICE , 23
        .byte           PAN   , c_v+2
        .byte           VOL   , 46
        .byte           N11   , Fs3 , v127
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte   W24
        .byte           N23   , Gn3 , v088
        .byte           N23   , Dn4
        .byte           N23   , Gn4
        .byte   W24
        .byte                   An3 , v120
        .byte           N23   , En4
        .byte           N23   , An4
        .byte   W24
        .byte                   Gn3 , v088
        .byte           N23   , Dn4
        .byte           N23   , Gn4
        .byte   W24
@ 037   ----------------------------------------
        .byte           N11   , Fs3 , v127
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte   W24
        .byte           N23   , Gn3 , v088
        .byte           N23   , Dn4
        .byte           N23   , Gn4
        .byte   W24
        .byte                   An3 , v127
        .byte           N23   , En4
        .byte           N23   , An4
        .byte   W24
        .byte                   Gn3 , v088
        .byte           N23   , Dn4
        .byte           N23   , Gn4
        .byte   W24
@ 038   ----------------------------------------
        .byte           N11   , Bn3 , v127
        .byte           N11   , Fs4
        .byte           N11   , Bn4
        .byte   W24
        .byte           N23   , Cn4 , v088
        .byte           N23   , Gn4
        .byte           N23   , Cn5
        .byte   W24
        .byte                   Dn4 , v127
        .byte           N23   , An4
        .byte           N23   , Dn5
        .byte   W24
        .byte                   Cn4 , v088
        .byte           N23   , Gn4
        .byte           N23   , Cn5
        .byte   W24
@ 039   ----------------------------------------
mus_pkmn_bw12_010_4_39:
        .byte           N11   , Bn3 , v127
        .byte           N11   , Fs4
        .byte           N11   , Bn4
        .byte   W24
        .byte           N23   , Cn4 , v088
        .byte           N23   , Gn4
        .byte           N23   , Cn5
        .byte   W24
        .byte                   Dn4
        .byte           N23   , An4
        .byte           N23   , Dn5
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Gn4
        .byte           N23   , Cn5
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_4_39
@ 041   ----------------------------------------
        .byte           N11   , Bn3 , v127
        .byte           N11   , Fs4
        .byte           N11   , Bn4
        .byte   W24
        .byte           N23   , Cn4 , v088
        .byte           N23   , Gn4
        .byte           N23   , Cn5
        .byte   W24
        .byte                   Dn4
        .byte           N23   , An4
        .byte           N23   , Dn5
        .byte   W24
        .byte                   En4
        .byte           N23   , Bn4
        .byte           N23   , En5
        .byte   W24
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W72
        .byte           PAN   , c_v+43
        .byte           VOL   , 55
        .byte           N05   , Bn3 , v092
        .byte           N05   , Bn4
        .byte   W06
        .byte           PAN   , c_v+33
        .byte           N02   , Gn3 , v088
        .byte           N02   , Gn4
        .byte   W06
        .byte           PAN   , c_v-42
        .byte           N05   , En3 , v127
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v-55
        .byte           N02   , Cs3 , v120
        .byte           N02   , Cs4
        .byte   W06
@ 046   ----------------------------------------
        .byte           PAN   , c_v+2
        .byte           N32   , Fs2 , v127
        .byte           N32   , Fs3
        .byte   W36
        .byte                   Cs3 , v088
        .byte           N32   , Cs4
        .byte   W36
        .byte           N23   , Fs3
        .byte           N23   , Fs4
        .byte   W24
@ 047   ----------------------------------------
        .byte           N68   , Gn3
        .byte           N68   , Gn4
        .byte   W24
        .byte           MOD   , 1
        .byte   W24
        .byte           VOL   , 52
        .byte   W12
        .byte                   46
        .byte   W12
        .byte                   55
        .byte           N11   , Fs3
        .byte           N11   , Fs4
        .byte   W01
        .byte           MOD   , 0
        .byte   W23
@ 048   ----------------------------------------
        .byte           N23   , En3
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W24
        .byte           N23   , Cs3
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , Bn3
        .byte   W24
@ 049   ----------------------------------------
        .byte           N80   , As2
        .byte           N80   , As3
        .byte   W22
        .byte           MOD   , 1
        .byte   W36
        .byte   W02
        .byte           VOL   , 52
        .byte   W12
        .byte           MOD   , 0
        .byte           VOL   , 46
        .byte   W12
        .byte                   55
        .byte           N11   , Fs3
        .byte           N11   , Fs4
        .byte   W12
@ 050   ----------------------------------------
        .byte           TIE   , En3
        .byte           TIE   , En4
        .byte   W48
        .byte           MOD   , 1
        .byte   W48
@ 051   ----------------------------------------
        .byte   W12
        .byte           VOL   , 52
        .byte   W12
        .byte                   51
        .byte   W12
        .byte                   49
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   45
        .byte   W12
        .byte                   43
        .byte   W11
        .byte           EOT   , En3
        .byte                   En4
        .byte   W01
        .byte           MOD   , 0
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W03
        .byte           VOL   , 55
        .byte   W09
@ 052   ----------------------------------------
        .byte           TIE   , Fs3
        .byte           TIE   , Fs4
        .byte   W24
        .byte   W01
        .byte           MOD   , 1
        .byte   W68
        .byte   W03
@ 053   ----------------------------------------
        .byte   W21
        .byte           VOL   , 52
        .byte   W12
        .byte                   51
        .byte   W12
        .byte                   49
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   45
        .byte   W12
        .byte                   43
        .byte   W14
        .byte           EOT   , Fs3
        .byte                   Fs4
        .byte   W01
@ 054   ----------------------------------------
        .byte           VOL   , 55
        .byte           N32   , Fs3
        .byte           N32   , Fs4
        .byte   W03
        .byte           MOD   , 0
        .byte   W32
        .byte   W01
        .byte           N32   , Cs4
        .byte           N32   , Cs5
        .byte   W36
        .byte           N23   , Fs4
        .byte           N23   , Fs5
        .byte   W24
@ 055   ----------------------------------------
        .byte           N68   , Gn4
        .byte           N68   , Gn5
        .byte   W24
        .byte           MOD   , 1
        .byte   W24
        .byte           VOL   , 52
        .byte   W12
        .byte                   46
        .byte   W12
        .byte                   55
        .byte           N11   , Fs4
        .byte           N11   , Fs5
        .byte   W01
        .byte           MOD   , 0
        .byte   W23
@ 056   ----------------------------------------
        .byte           N23   , En4
        .byte           N23   , En5
        .byte   W24
        .byte                   Dn4
        .byte           N23   , Dn5
        .byte   W24
        .byte                   Cs4
        .byte           N23   , Cs5
        .byte   W24
        .byte                   Bn3
        .byte           N23   , Bn4
        .byte   W24
@ 057   ----------------------------------------
        .byte           N80   , As3
        .byte           N80   , As4
        .byte   W60
        .byte           VOL   , 52
        .byte   W12
        .byte                   46
        .byte   W12
        .byte                   55
        .byte           N11   , An3
        .byte           N11   , Fs4
        .byte           N11   , Fs5
        .byte   W12
@ 058   ----------------------------------------
        .byte           TIE   , Gs3
        .byte           TIE   , Gs4
        .byte           TIE   , Gs5
        .byte   W96
@ 059   ----------------------------------------
        .byte   W12
        .byte           VOL   , 52
        .byte   W12
        .byte                   51
        .byte   W12
        .byte                   49
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   45
        .byte   W12
        .byte                   43
        .byte   W11
        .byte           EOT   , Gs3
        .byte                   Gs4
        .byte                   Gs5
        .byte   W01
        .byte           VOL   , 55
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte           N11   , Gs5
        .byte   W12
@ 060   ----------------------------------------
        .byte           TIE   , Fs3
        .byte           TIE   , As4
        .byte           TIE   , As5
        .byte   W96
@ 061   ----------------------------------------
        .byte   W21
        .byte           VOL   , 52
        .byte   W12
        .byte                   51
        .byte   W12
        .byte                   49
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   45
        .byte   W12
        .byte                   43
        .byte   W02
        .byte           EOT   , As4
        .byte                   As5
        .byte   W12
        .byte                   Fs3
        .byte           VOICE , 106
        .byte   W01
@ 062   ----------------------------------------
        .byte           PAN   , c_v+8
        .byte           VOL   , 69
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W36
        .byte           N32   , En3
        .byte           N32   , En4
        .byte   W36
        .byte           N23   , Dn3
        .byte           N23   , Dn4
        .byte   W24
@ 063   ----------------------------------------
        .byte           N11   , En3
        .byte           N11   , En4
        .byte   W36
        .byte           N32   , Dn3
        .byte           N32   , Dn4
        .byte   W36
        .byte           N23   , Cn3
        .byte           N23   , Cn4
        .byte   W24
@ 064   ----------------------------------------
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W36
        .byte           N32   , Cn3
        .byte           N32   , Cn4
        .byte   W36
        .byte           N23   , Bn2
        .byte           N23   , Bn3
        .byte   W24
@ 065   ----------------------------------------
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Gn3
        .byte   W24
        .byte           N23   , Dn3
        .byte           N23   , Dn4
        .byte   W24
        .byte           N32   , En3
        .byte           N32   , En4
        .byte   W36
@ 066   ----------------------------------------
        .byte                   Fn3
        .byte           N32   , Fn4
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N23   , Fn3
        .byte           N23   , Fn4
        .byte   W24
@ 067   ----------------------------------------
        .byte           N32   , En3
        .byte           N32   , En4
        .byte   W36
        .byte                   Fn3
        .byte           N32   , Fn4
        .byte   W36
        .byte           N23   , En3
        .byte           N23   , En4
        .byte   W24
@ 068   ----------------------------------------
        .byte           N32   , Dn3
        .byte           N32   , Dn4
        .byte   W36
        .byte                   Cn3
        .byte           N32   , Cn4
        .byte   W36
        .byte           N23   , Bn2
        .byte           N23   , Bn3
        .byte   W24
@ 069   ----------------------------------------
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte   W36
        .byte           N32   , En2
        .byte           N32   , Bn2
        .byte           N32   , Bn3
        .byte   W36
        .byte           N05   , Fn2 , v040
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gs2 , v052
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn2 , v060
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Dn3 , v068
        .byte           N05   , Dn4
        .byte   W06
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_4_12
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_4_13
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_4_14
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_4_15
@ 074   ----------------------------------------
        .byte           VOL   , 38
        .byte           MOD   , 0
        .byte   GOTO
         .word  mus_pkmn_bw12_010_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_010_5:
        .byte   KEYSH , mus_pkmn_bw12_010_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 107
        .byte           VOL   , 25
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
        .byte   W84
        .byte           N02   , Cn3 , v044
        .byte   W12
@ 012   ----------------------------------------
mus_pkmn_bw12_010_5_12:
        .byte           PAN   , c_v+13
        .byte           VOL   , 38
        .byte   W36
        .byte           N32   , Cn3 , v088
        .byte   W60
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_010_5_13:
        .byte   W36
        .byte           N56   , Fn3 , v088
        .byte   W36
        .byte           VOL   , 35
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   18
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_010_5_14:
        .byte           VOL   , 38
        .byte   W36
        .byte           N32   , Cn3 , v088
        .byte   W60
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_010_5_15:
        .byte   W72
        .byte           VOL   , 35
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   18
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_010_5_LOOP:
        .byte           VOL   , 38
        .byte           N32   , Fn3 , v064
        .byte   W36
        .byte                   Cn3
        .byte           N32   , Cn4
        .byte   W36
        .byte           N23   , An3
        .byte   W24
@ 017   ----------------------------------------
        .byte           N32   , Bn3
        .byte   W36
        .byte           N56   , Fn3
        .byte           N56   , Fn4
        .byte   W36
        .byte           VOL   , 35
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   18
        .byte   W06
@ 018   ----------------------------------------
        .byte                   38
        .byte           N32   , Fn3
        .byte   W36
        .byte                   Cn3
        .byte           N32   , Cn4
        .byte   W36
        .byte           N23   , An3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N32   , Gs3
        .byte   W36
        .byte           N56   , Fn3
        .byte   W36
        .byte           VOL   , 35
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   18
        .byte   W06
@ 020   ----------------------------------------
        .byte                   38
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
        .byte   PATT
         .word  mus_pkmn_bw12_010_5_15
@ 026   ----------------------------------------
        .byte           VOL   , 38
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_5_15
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_5_14
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_5_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_5_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_5_15
@ 032   ----------------------------------------
        .byte           VOL   , 38
        .byte           N05   , Fn3 , v088
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte           TIE   , Ds3
        .byte   W60
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte           TIE   , Fs3
        .byte   W60
@ 035   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 036   ----------------------------------------
        .byte           PAN   , c_v+2
        .byte           VOL   , 46
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
        .byte   W96
@ 045   ----------------------------------------
        .byte   W72
        .byte           PAN   , c_v+43
        .byte           VOL   , 55
        .byte   W06
        .byte           PAN   , c_v+33
        .byte   W06
        .byte                   c_v-42
        .byte   W06
        .byte                   c_v-55
        .byte   W06
@ 046   ----------------------------------------
        .byte                   c_v+2
        .byte   W96
@ 047   ----------------------------------------
mus_pkmn_bw12_010_5_47:
        .byte   W48
        .byte           VOL   , 52
        .byte   W12
        .byte                   46
        .byte   W12
        .byte                   55
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
mus_pkmn_bw12_010_5_49:
        .byte   W60
        .byte           VOL   , 52
        .byte   W12
        .byte                   46
        .byte   W12
        .byte                   55
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W12
        .byte                   52
        .byte   W12
        .byte                   51
        .byte   W12
        .byte                   49
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   45
        .byte   W12
        .byte                   43
        .byte   W15
        .byte                   55
        .byte   W09
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
mus_pkmn_bw12_010_5_53:
        .byte   W21
        .byte           VOL   , 52
        .byte   W12
        .byte                   51
        .byte   W12
        .byte                   49
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   45
        .byte   W12
        .byte                   43
        .byte   W15
        .byte   PEND
@ 054   ----------------------------------------
        .byte                   55
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_5_47
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_5_49
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W12
        .byte           VOL   , 52
        .byte   W12
        .byte                   51
        .byte   W12
        .byte                   49
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   45
        .byte   W12
        .byte                   43
        .byte   W12
        .byte                   55
        .byte   W12
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_5_53
@ 062   ----------------------------------------
        .byte           PAN   , c_v+8
        .byte           VOL   , 69
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W36
        .byte           N32   , Cn3 , v088
        .byte   W60
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_5_12
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_5_13
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_5_14
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_5_15
@ 074   ----------------------------------------
        .byte           VOL   , 38
        .byte   GOTO
         .word  mus_pkmn_bw12_010_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_010_6:
        .byte   KEYSH , mus_pkmn_bw12_010_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           VOL   , 11
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
        .byte                   25
        .byte           N32   , Fs1 , v088
        .byte   W01
        .byte           PAN   , c_v-30
        .byte   W32
        .byte   W03
        .byte           N32   , Cs2
        .byte   W36
        .byte           N23   , As1
        .byte   W24
@ 013   ----------------------------------------
        .byte           N32   , Cn2
        .byte   W36
        .byte           N56   , Fs2
        .byte   W36
        .byte           VOL   , 22
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   16
        .byte   W12
@ 014   ----------------------------------------
mus_pkmn_bw12_010_6_14:
        .byte           VOL   , 25
        .byte           N32   , Fs1 , v088
        .byte   W36
        .byte                   Cs2
        .byte   W36
        .byte           N23   , As1
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_010_6_15:
        .byte           N32   , An1 , v088
        .byte   W36
        .byte           N56   , Fs1
        .byte   W36
        .byte           VOL   , 22
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   16
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_010_6_LOOP:
        .byte           VOL   , 25
        .byte           N32   , Fs2 , v088
        .byte   W36
        .byte                   Cs3
        .byte   W36
        .byte           N23   , As2
        .byte   W24
@ 017   ----------------------------------------
mus_pkmn_bw12_010_6_17:
        .byte           N32   , Cn3 , v088
        .byte   W36
        .byte           N56   , Fs3
        .byte   W36
        .byte           VOL   , 22
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   16
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_010_6_18:
        .byte           VOL   , 25
        .byte           N32   , Fs2 , v088
        .byte   W36
        .byte                   Cs3
        .byte   W36
        .byte           N23   , As2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N32   , An2
        .byte   W36
        .byte           N56   , Fs2
        .byte   W36
        .byte           VOL   , 22
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   16
        .byte   W12
@ 020   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte           VOL   , 25
        .byte           N05   , An2
        .byte   W12
        .byte                   An2
        .byte   W24
        .byte           N23   , As2
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 021   ----------------------------------------
mus_pkmn_bw12_010_6_21:
        .byte           N05   , An2 , v088
        .byte   W12
        .byte                   An2
        .byte   W24
        .byte           N23   , As2
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N05   , An2
        .byte   W12
        .byte                   An2
        .byte   W24
        .byte           N23   , As2
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_6_21
@ 024   ----------------------------------------
mus_pkmn_bw12_010_6_24:
        .byte           N32   , Fs1 , v088
        .byte   W36
        .byte                   Cs2
        .byte   W36
        .byte           N23   , As1
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N32   , Cn2
        .byte   W03
        .byte           PAN   , c_v-30
        .byte   W32
        .byte   W01
        .byte           N56   , Fs2
        .byte   W36
        .byte           VOL   , 22
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   16
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_6_14
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_6_15
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_6_18
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_6_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_6_18
@ 031   ----------------------------------------
        .byte           N32   , An2 , v088
        .byte   W36
        .byte           N56
        .byte   W36
        .byte           VOL   , 22
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   16
        .byte   W12
@ 032   ----------------------------------------
        .byte                   25
        .byte           N05
        .byte   W12
        .byte                   An2
        .byte   W24
        .byte           TIE   , Gn2
        .byte   W60
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte           N05   , An2
        .byte   W12
        .byte                   An2
        .byte   W24
        .byte           TIE   , Bn2
        .byte   W60
@ 035   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           PAN   , c_v+38
        .byte           VOL   , 37
        .byte           N11   , Cs2 , v127
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Bn1 , v088
        .byte           N11   , En2
        .byte   W12
        .byte                   An1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , En2
        .byte   W12
        .byte                   Cs2 , v127
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Dn2 , v088
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cs2
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , En2
        .byte   W12
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Fs2 , v127
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2 , v088
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte   W12
        .byte                   Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte   W12
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Fs2 , v127
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2 , v088
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte   W12
        .byte                   Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , En3
        .byte   W12
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte           VOICE , 32
        .byte           PAN   , c_v+21
        .byte           VOL   , 25
        .byte           N32   , Cs3
        .byte   W36
        .byte                   Fs3
        .byte   W36
        .byte           N23   , Cs4
        .byte   W12
        .byte           MOD   , 1
        .byte   W12
@ 047   ----------------------------------------
        .byte                   0
        .byte           N68   , Dn4
        .byte   W24
        .byte           MOD   , 1
        .byte   W24
        .byte           VOL   , 22
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   25
        .byte           MOD   , 0
        .byte           N11   , Cs4
        .byte   W24
@ 048   ----------------------------------------
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W24
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W24
@ 049   ----------------------------------------
        .byte           N80   , Fs3
        .byte   W36
        .byte           MOD   , 1
        .byte   W24
        .byte           VOL   , 22
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   25
        .byte           MOD   , 0
        .byte           N11   , Cs4
        .byte   W12
@ 050   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 051   ----------------------------------------
        .byte   W60
        .byte           VOL   , 22
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           VOL   , 25
        .byte           N11   , Cn4
        .byte   W12
@ 052   ----------------------------------------
        .byte           TIE   , Cs4
        .byte   W96
@ 053   ----------------------------------------
        .byte   W12
        .byte           MOD   , 1
        .byte   W60
        .byte           VOL   , 22
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W05
        .byte           EOT
        .byte   W01
@ 054   ----------------------------------------
        .byte           VOL   , 25
        .byte           MOD   , 0
        .byte           N32   , Cs3
        .byte   W36
        .byte                   Fs3
        .byte   W36
        .byte           N23   , Cs4
        .byte   W24
@ 055   ----------------------------------------
        .byte           N68   , Dn4
        .byte   W72
        .byte           N11   , Cs4
        .byte   W24
@ 056   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 057   ----------------------------------------
        .byte           N80   , Fs3
        .byte   W84
        .byte           N11   , Ds4
        .byte   W12
@ 058   ----------------------------------------
        .byte           TIE   , Cs4
        .byte   W96
@ 059   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11
        .byte   W12
@ 060   ----------------------------------------
        .byte           TIE   , Fs4
        .byte   W96
@ 061   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W10
        .byte           VOICE , 105
        .byte   W03
@ 062   ----------------------------------------
        .byte           N11   , Gs2
        .byte           N11   , Gs3
        .byte   W03
        .byte           PAN   , c_v-9
        .byte   W32
        .byte   W01
        .byte           N32   , Fs2
        .byte           N32   , Fs3
        .byte   W36
        .byte           N23   , Fn2
        .byte           N23   , Fn3
        .byte   W24
@ 063   ----------------------------------------
        .byte           N11   , Fs2
        .byte           N11   , Fs3
        .byte   W36
        .byte           N32   , Fn2
        .byte           N32   , Fn3
        .byte   W36
        .byte           N23   , Ds2
        .byte           N23   , Ds3
        .byte   W24
@ 064   ----------------------------------------
        .byte           N11   , Fn2
        .byte           N11   , Fn3
        .byte   W36
        .byte           N32   , Ds2
        .byte           N32   , Ds3
        .byte   W36
        .byte           N23   , Cs2
        .byte           N23   , Cs3
        .byte   W24
@ 065   ----------------------------------------
        .byte           N11   , Ds2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , Fs1
        .byte           N05   , Fs2
        .byte   W24
        .byte           N23   , Fn2
        .byte           N23   , Fn3
        .byte   W24
        .byte           N32   , Fs2
        .byte           N32   , Fs3
        .byte   W36
@ 066   ----------------------------------------
        .byte                   Gs2
        .byte           N32   , Gs3
        .byte   W36
        .byte                   As2
        .byte           N32   , As3
        .byte   W36
        .byte           N23   , Gs2
        .byte           N23   , Gs3
        .byte   W24
@ 067   ----------------------------------------
        .byte           N32   , Fs2
        .byte           N32   , Fs3
        .byte   W36
        .byte                   Gs2
        .byte           N32   , Gs3
        .byte   W36
        .byte           N23   , Fs2
        .byte           N23   , Fs3
        .byte   W24
@ 068   ----------------------------------------
        .byte           N32   , Fn2
        .byte           N32   , Fn3
        .byte   W36
        .byte                   Ds2
        .byte           N32   , Ds3
        .byte   W36
        .byte           N23   , Cs2
        .byte           N23   , Cs3
        .byte   W24
@ 069   ----------------------------------------
        .byte           N11   , Ds2
        .byte           N11   , Ds3
        .byte   W36
        .byte           N32   , Dn3
        .byte           N32   , Fn3
        .byte   W36
        .byte           N23   , Bn1
        .byte           N23   , Fn2
        .byte           N23   , Dn3
        .byte   W24
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_6_24
@ 071   ----------------------------------------
        .byte           N32   , Cn2 , v088
        .byte   W36
        .byte           N56   , Fs2
        .byte   W60
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_6_24
@ 073   ----------------------------------------
        .byte           N32   , An1 , v088
        .byte   W36
        .byte           N56   , Fs1
        .byte   W60
@ 074   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte   GOTO
         .word  mus_pkmn_bw12_010_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_010_7:
        .byte   KEYSH , mus_pkmn_bw12_010_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 104
        .byte           VOL   , 90
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W72
        .byte   W03
        .byte           PAN   , c_v-34
        .byte   W21
@ 003   ----------------------------------------
        .byte   W72
        .byte           N23   , Fs0 , v100
        .byte           N23   , Fs1
        .byte           N23   , Fs2
        .byte   W09
        .byte           PAN   , c_v-31
        .byte   W12
        .byte                   c_v-20
        .byte   W03
@ 004   ----------------------------------------
        .byte           TIE   , Cs1
        .byte           TIE   , Cs2
        .byte           TIE   , Cs3
        .byte   W09
        .byte           PAN   , c_v-15
        .byte   W06
        .byte                   c_v-9
        .byte   W06
        .byte                   c_v+5
        .byte   W06
        .byte                   c_v+7
        .byte   W06
        .byte                   c_v+17
        .byte   W06
        .byte                   c_v+24
        .byte   W06
        .byte                   c_v+31
        .byte   W06
        .byte                   c_v+33
        .byte   W06
        .byte                   c_v+43
        .byte   W06
        .byte                   c_v+53
        .byte   W06
        .byte                   c_v+56
        .byte   W24
        .byte   W03
@ 005   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Cs1
        .byte                   Cs2
        .byte                   Cs3
        .byte   W48
        .byte   W01
@ 006   ----------------------------------------
        .byte           PAN   , c_v-34
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
mus_pkmn_bw12_010_7_LOOP:
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOICE , 108
        .byte   W01
@ 020   ----------------------------------------
        .byte           VOL   , 73
        .byte           PAN   , c_v+10
        .byte           N05   , Gs3 , v088
        .byte   W12
        .byte                   Gs3 , v127
        .byte   W24
        .byte           N23   , An3 , v088
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 021   ----------------------------------------
mus_pkmn_bw12_010_7_21:
        .byte           N05   , Gs3 , v088
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_7_21
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
        .byte   W92
        .byte   W02
        .byte           VOL   , 62
        .byte   W02
@ 032   ----------------------------------------
        .byte           VOICE , 9
        .byte           PAN   , c_v+41
        .byte   W96
@ 033   ----------------------------------------
        .byte                   c_v-41
        .byte           N05   , Gn2 , v032
        .byte   W06
        .byte                   Bn2 , v028
        .byte   W06
        .byte                   Dn3 , v024
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           PAN   , c_v-23
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3 , v032
        .byte   W06
        .byte           PAN   , c_v+14
        .byte           N05   , Bn3 , v048
        .byte   W06
        .byte                   Gn3 , v052
        .byte   W06
        .byte                   Bn3 , v056
        .byte   W06
        .byte                   Dn4 , v048
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Dn4 , v056
        .byte   W06
        .byte           N56   , Gn4 , v100
        .byte   W12
@ 034   ----------------------------------------
        .byte           MOD   , 2
        .byte   W48
        .byte                   0
        .byte   W48
@ 035   ----------------------------------------
        .byte           PAN   , c_v+49
        .byte           N05   , Gn2 , v032
        .byte   W06
        .byte                   Bn2 , v028
        .byte   W06
        .byte                   Dn3 , v024
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3 , v032
        .byte   W06
        .byte           PAN   , c_v+16
        .byte           N05   , Bn3 , v048
        .byte   W06
        .byte                   Gn3 , v052
        .byte   W06
        .byte                   Bn3 , v056
        .byte   W06
        .byte                   Dn4 , v048
        .byte   W06
        .byte           PAN   , c_v-23
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Dn4 , v052
        .byte   W06
        .byte           N56   , Gn4 , v092
        .byte   W12
@ 036   ----------------------------------------
        .byte           MOD   , 1
        .byte   W48
        .byte                   0
        .byte   W48
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
        .byte           N05   , Cs3 , v008
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , Fs2 , v012
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Cs3
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N05   , Fs3 , v016
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , En4 , v020
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , Cs4 , v024
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Bn3 , v028
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , Gn4 , v024
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N05   , Cn4 , v020
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Cs4 , v016
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Cs4 , v012
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N05   , Gn3
        .byte   W06
@ 043   ----------------------------------------
        .byte           PAN   , c_v+38
        .byte           N05   , Cs3 , v008
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , Fs2
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Cs3 , v012
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N05   , Fs3
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , En4 , v016
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , Cs4 , v024
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Bn3
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N05   , Cs4 , v032
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Fs4 , v028
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N05   , Cn4 , v024
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Cs4 , v020
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Cs4 , v016
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N05   , Gn3 , v012
        .byte   W06
@ 044   ----------------------------------------
        .byte           PAN   , c_v+38
        .byte           N05   , Cs3 , v008
        .byte   W06
        .byte           PAN   , c_v-45
        .byte   W06
        .byte                   c_v+35
        .byte           N05   , Cs3 , v012
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N05   , Fs3
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , En4 , v016
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , Cs4 , v024
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Bn3
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N05   , Cs4 , v032
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Fs4 , v028
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N05   , Cn4 , v024
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Cs4 , v020
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Cs4 , v016
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N05   , Gn3 , v012
        .byte   W06
@ 045   ----------------------------------------
        .byte           PAN   , c_v+27
        .byte           N05   , Gn4 , v044
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , An4 , v032
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Gn4 , v036
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N05   , Dn4 , v028
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Bn3 , v012
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Bn3 , v008
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N05   , Gn3
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Cs3
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , Gn3
        .byte   W06
        .byte           PAN   , c_v+18
        .byte           N05   , Fs3 , v012
        .byte   W06
        .byte                   Dn4 , v016
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Bn3 , v024
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v+40
        .byte           N05   , Bn4 , v020
        .byte   W06
        .byte           PAN   , c_v+46
        .byte           N05   , Gn5 , v016
        .byte   W06
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte           PAN   , c_v-1
        .byte   W24
        .byte           VOL   , 15
        .byte           PAN   , c_v-24
        .byte           N01   , En3 , v088
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           PAN   , c_v+20
        .byte           N01   , Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           PAN   , c_v-24
        .byte           N01   , Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 051   ----------------------------------------
        .byte           PAN   , c_v+23
        .byte           N01   , Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           PAN   , c_v-24
        .byte           N01   , Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           PAN   , c_v+21
        .byte           N01   , Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           PAN   , c_v-26
        .byte           N01   , Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
@ 052   ----------------------------------------
        .byte           PAN   , c_v+20
        .byte   W24
        .byte                   c_v-28
        .byte           N01   , Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           PAN   , c_v+23
        .byte           N01   , Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           PAN   , c_v-27
        .byte           N01   , Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 053   ----------------------------------------
        .byte           PAN   , c_v+26
        .byte           N01   , Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           PAN   , c_v-31
        .byte           N01   , Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           PAN   , c_v+26
        .byte           N01   , Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N01   , Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 054   ----------------------------------------
        .byte           PAN   , c_v+47
        .byte           VOL   , 16
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cs3 , v048
        .byte   W12
        .byte                   Fs3 , v072
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v048
        .byte   W12
        .byte                   Cs4 , v072
        .byte   W12
        .byte                   Fs4 , v088
        .byte   W12
        .byte                   Cs4 , v048
        .byte   W12
@ 055   ----------------------------------------
        .byte                   Gn4 , v112
        .byte   W12
        .byte                   Dn4 , v060
        .byte   W12
        .byte                   Gn4 , v092
        .byte   W12
        .byte                   Dn4 , v056
        .byte   W12
        .byte                   Gn4 , v064
        .byte   W12
        .byte                   Dn4 , v028
        .byte   W12
        .byte                   Fs4 , v072
        .byte   W12
        .byte                   Cs4 , v048
        .byte   W12
@ 056   ----------------------------------------
        .byte                   En4 , v072
        .byte   W12
        .byte                   Bn3 , v048
        .byte   W12
        .byte                   Dn4 , v072
        .byte   W12
        .byte                   Gn3 , v048
        .byte   W12
        .byte                   Cs4 , v072
        .byte   W12
        .byte                   En3 , v048
        .byte   W12
        .byte                   Bn3 , v072
        .byte   W12
        .byte                   Dn3 , v048
        .byte   W12
@ 057   ----------------------------------------
        .byte                   As3 , v072
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4 , v040
        .byte   W12
        .byte                   Fs3 , v028
        .byte   W12
        .byte                   As3 , v040
        .byte   W12
        .byte                   Fs3 , v028
        .byte   W10
        .byte                   Cs4 , v032
        .byte   W14
        .byte                   Fs3 , v024
        .byte   W12
@ 058   ----------------------------------------
mus_pkmn_bw12_010_7_58:
        .byte           PAN   , c_v+46
        .byte           N05   , Gs2 , v072
        .byte   W12
        .byte                   Ds3 , v056
        .byte   W12
        .byte           PAN   , c_v-42
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           PAN   , c_v+46
        .byte           N05   , Gs2 , v072
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte           PAN   , c_v-42
        .byte           N05   , Ds4 , v056
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_7_58
@ 060   ----------------------------------------
mus_pkmn_bw12_010_7_60:
        .byte           PAN   , c_v+46
        .byte           N05   , As2 , v072
        .byte   W12
        .byte                   Fs3 , v056
        .byte   W12
        .byte           PAN   , c_v-42
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           PAN   , c_v+46
        .byte           N05   , As2 , v072
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte           PAN   , c_v-42
        .byte           N05   , Fs4 , v056
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_7_60
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
        .byte           VOICE , 104
        .byte           VOL   , 90
        .byte           PAN   , c_v-34
        .byte   GOTO
         .word  mus_pkmn_bw12_010_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_010_8:
        .byte   KEYSH , mus_pkmn_bw12_010_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           VOL   , 35
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           PAN   , c_v-28
        .byte   W12
        .byte           N11   , CsM1 , v088
        .byte   W12
        .byte           PAN   , c_v+37
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           PAN   , c_v+0
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           PAN   , c_v-28
        .byte   W12
        .byte           N11
        .byte   W12
@ 005   ----------------------------------------
        .byte           PAN   , c_v+37
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           PAN   , c_v+0
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           PAN   , c_v-28
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           PAN   , c_v+37
        .byte   W12
        .byte           N11
        .byte   W12
@ 006   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   W06
        .byte           N01   , BnM2
        .byte   W06
        .byte           N11   , CsM1
        .byte   W12
        .byte           PAN   , c_v-28
        .byte           N01   , CnM1
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CsM1
        .byte   W12
        .byte           PAN   , c_v+37
        .byte           N01   , CnM1
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CsM1
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N01   , CnM1
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CsM1
        .byte   W12
@ 007   ----------------------------------------
        .byte           PAN   , c_v-28
        .byte   W06
        .byte           N01   , BnM2
        .byte   W06
        .byte           N11   , CsM1
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N01   , CnM1
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CsM1
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N01   , CnM1
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CsM1
        .byte   W12
        .byte           PAN   , c_v-28
        .byte           N01   , CnM1
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CsM1
        .byte   W12
@ 008   ----------------------------------------
        .byte           PAN   , c_v+32
        .byte           VOL   , 39
        .byte           N02   , BnM2 , v127
        .byte   W06
        .byte                   BnM2 , v040
        .byte   W06
        .byte           N11   , CnM1 , v088
        .byte   W12
        .byte           N02   , BnM2
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v080
        .byte   W12
        .byte           N02   , BnM2 , v127
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v064
        .byte   W12
        .byte           N02   , BnM2 , v100
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N11   , CnM1 , v088
        .byte   W12
@ 009   ----------------------------------------
mus_pkmn_bw12_010_8_9:
        .byte           N02   , BnM2 , v127
        .byte   W06
        .byte                   BnM2 , v040
        .byte   W06
        .byte           N11   , CnM1 , v088
        .byte   W12
        .byte           N02   , BnM2
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v080
        .byte   W12
        .byte           N02   , BnM2 , v127
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v064
        .byte   W12
        .byte           N02   , BnM2 , v100
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N11   , CnM1 , v088
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 016   ----------------------------------------
mus_pkmn_bw12_010_8_LOOP:
        .byte           N02   , BnM2 , v127
        .byte   W06
        .byte                   BnM2 , v040
        .byte   W06
        .byte           N11   , CnM1 , v088
        .byte   W12
        .byte           N02   , BnM2
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v080
        .byte   W12
        .byte           N02   , BnM2 , v127
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v064
        .byte   W12
        .byte           N02   , BnM2 , v100
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N11   , CnM1 , v088
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 027   ----------------------------------------
        .byte           N02   , BnM2 , v127
        .byte   W06
        .byte                   BnM2 , v040
        .byte   W06
        .byte           N11   , CnM1 , v088
        .byte   W12
        .byte           N02   , BnM2
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v080
        .byte   W12
        .byte           N05   , BnM2 , v127
        .byte   W06
        .byte                   BnM2 , v080
        .byte   W06
        .byte                   BnM2 , v127
        .byte   W06
        .byte                   BnM2 , v080
        .byte   W06
        .byte                   BnM2 , v127
        .byte   W06
        .byte                   BnM2 , v080
        .byte   W06
        .byte                   BnM2 , v127
        .byte   W06
        .byte                   BnM2 , v080
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
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
        .byte   W06
        .byte           N02   , BnM2 , v040
        .byte   W06
        .byte           N11   , CnM1 , v088
        .byte   W12
        .byte           N02   , BnM2
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v080
        .byte   W12
        .byte           N02   , BnM2 , v127
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v064
        .byte   W12
        .byte           N02   , BnM2 , v100
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N11   , CnM1 , v088
        .byte   W12
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_8_9
@ 074   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_010_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_010_9:
        .byte   KEYSH , mus_pkmn_bw12_010_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 117
        .byte           VOL   , 46
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
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_pkmn_bw12_010_9_8:
        .byte           N04   , Ds2 , v112
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_010_9_9:
        .byte           N04   , Ds2 , v112
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_9
@ 016   ----------------------------------------
mus_pkmn_bw12_010_9_LOOP:
        .byte           N04   , Ds2 , v112
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_9
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W12
        .byte           N05   , Ds2 , v112
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W30
@ 026   ----------------------------------------
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_8
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_9
@ 032   ----------------------------------------
mus_pkmn_bw12_010_9_32:
        .byte   W18
        .byte           N04   , Ds2 , v112
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_32
@ 035   ----------------------------------------
        .byte           N04   , Ds2 , v112
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 036   ----------------------------------------
mus_pkmn_bw12_010_9_36:
        .byte   W12
        .byte           N04   , Ds2 , v112
        .byte   W06
        .byte                   Ds2
        .byte   W18
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W18
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
mus_pkmn_bw12_010_9_37:
        .byte   W12
        .byte           N04   , Ds2 , v112
        .byte   W06
        .byte                   Ds2
        .byte   W18
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W18
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W18
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_36
@ 039   ----------------------------------------
        .byte   W12
        .byte           N04   , Ds2 , v112
        .byte   W06
        .byte                   Ds2
        .byte   W18
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W18
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_37
@ 041   ----------------------------------------
        .byte   W12
        .byte           N04   , Ds2 , v112
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W12
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_37
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_37
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_37
@ 049   ----------------------------------------
        .byte   W12
        .byte           N04   , Ds2 , v112
        .byte   W06
        .byte                   Ds2
        .byte   W18
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W18
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W18
        .byte                   Ds2
        .byte   W12
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_8
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_9
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_8
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_9
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_8
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_9
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_8
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_9
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_8
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_9
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_8
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_9
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_8
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_9
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_8
@ 069   ----------------------------------------
        .byte           N04   , Ds2 , v112
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W30
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_8
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_9
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_8
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_9_9
@ 074   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_010_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_010_10:
        .byte   KEYSH , mus_pkmn_bw12_010_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 84
        .byte           VOL   , 46
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
mus_pkmn_bw12_010_10_LOOP:
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
        .byte           N04   , An1 , v112
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte           N11   , Cn2 , v120
        .byte   W12
@ 043   ----------------------------------------
        .byte           N04   , An1 , v112
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte           N11   , Cn2 , v127
        .byte   W12
@ 044   ----------------------------------------
        .byte           N04   , An1 , v112
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Cn2 , v120
        .byte   W12
@ 045   ----------------------------------------
        .byte           N04   , An1 , v112
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte           N04   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N05   , As1
        .byte   W12
        .byte                   Cn2 , v092
        .byte   W12
        .byte           N08   , As1 , v112
        .byte   W12
        .byte                   An1 , v127
        .byte           N08   , Cn2
        .byte   W12
        .byte           N02   , An1 , v112
        .byte           N02   , Cn2
        .byte   W06
        .byte           N05   , An1 , v127
        .byte           N05   , Cn2
        .byte   W06
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W24
        .byte           N44
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
        .byte   GOTO
         .word  mus_pkmn_bw12_010_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_pkmn_bw12_010_11:
        .byte   KEYSH , mus_pkmn_bw12_010_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           VOL   , 46
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
        .byte   W96
@ 007   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v-63
        .byte   W03
        .byte                   c_v-60
        .byte           N02   , An2 , v004
        .byte   W03
        .byte           PAN   , c_v-57
        .byte           N02
        .byte   W03
        .byte           PAN   , c_v-54
        .byte           N02
        .byte   W03
        .byte           PAN   , c_v-51
        .byte           N02
        .byte   W03
        .byte           PAN   , c_v-48
        .byte           N02
        .byte   W03
        .byte           PAN   , c_v-45
        .byte           N02   , An2 , v008
        .byte   W03
        .byte           PAN   , c_v-41
        .byte           N02   , An2 , v012
        .byte   W03
        .byte           PAN   , c_v-39
        .byte           N02   , An2 , v016
        .byte   W03
        .byte           PAN   , c_v-33
        .byte           N02   , An2 , v020
        .byte   W03
        .byte           PAN   , c_v-28
        .byte           N02   , An2 , v032
        .byte   W03
        .byte           PAN   , c_v-23
        .byte           N02   , An2 , v040
        .byte   W03
        .byte           PAN   , c_v-16
        .byte           N02   , An2 , v056
        .byte   W03
        .byte           PAN   , c_v-8
        .byte           N02   , An2 , v072
        .byte   W03
        .byte           PAN   , c_v+9
        .byte           N02   , An2 , v092
        .byte   W03
        .byte           PAN   , c_v+15
        .byte           N02   , An2 , v100
        .byte   W03
@ 008   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           N44   , An2 , v127
        .byte           N44   , As2
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
mus_pkmn_bw12_010_11_LOOP:
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           VOL   , 30
        .byte   W12
        .byte           N11   , CnM2 , v127
        .byte           N48   , As2
        .byte   W12
        .byte           N11   , Bn0
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Bn0 , v032
        .byte   W30
@ 021   ----------------------------------------
        .byte   W12
        .byte           N11   , CnM2 , v127
        .byte           N48   , An2
        .byte   W12
        .byte           N11   , Bn0
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W30
@ 022   ----------------------------------------
        .byte   W12
        .byte           N11   , CnM2
        .byte           N48   , As2
        .byte   W12
        .byte           N11   , Bn0
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W30
@ 023   ----------------------------------------
        .byte   W12
        .byte           N11   , CnM2
        .byte           N48   , As2
        .byte   W12
        .byte           N11   , Bn0
        .byte   W72
@ 024   ----------------------------------------
        .byte           VOL   , 46
        .byte           N22   , CnM2
        .byte           N48   , As2
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W12
        .byte           N11   , CnM2
        .byte   W84
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
mus_pkmn_bw12_010_11_32:
        .byte   W12
        .byte           N56   , As2 , v092
        .byte   W84
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_11_32
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
        .byte   W72
        .byte           N23   , As2 , v127
        .byte   W24
@ 042   ----------------------------------------
        .byte           N56   , An2
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte           N20   , As2 , v088
        .byte   W24
        .byte                   As2 , v052
        .byte   W24
        .byte                   As2 , v088
        .byte   W24
        .byte                   As2 , v064
        .byte   W24
@ 046   ----------------------------------------
        .byte           N56   , Ds2 , v127
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W24
        .byte           N44   , As2 , v092
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
        .byte   W72
        .byte           N23   , As2 , v112
        .byte   W24
@ 070   ----------------------------------------
        .byte           N44
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_010_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.12) *****************@

mus_pkmn_bw12_010_12:
        .byte   KEYSH , mus_pkmn_bw12_010_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           VOL   , 25
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
        .byte           N32   , Cs2 , v088
        .byte   W01
        .byte           PAN   , c_v+30
        .byte           VOL   , 22
        .byte   W32
        .byte   W03
        .byte           N32   , Fs2
        .byte   W36
        .byte           N23   , Ds2
        .byte   W24
@ 013   ----------------------------------------
        .byte           N32   , Fn2
        .byte   W36
        .byte           N56   , Cn3
        .byte   W36
        .byte           VOL   , 21
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   13
        .byte   W06
        .byte                   11
        .byte   W06
@ 014   ----------------------------------------
mus_pkmn_bw12_010_12_14:
        .byte           VOL   , 22
        .byte           N32   , Cs2 , v088
        .byte   W36
        .byte                   Fs2
        .byte   W36
        .byte           N23   , Ds2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_010_12_15:
        .byte           N32   , Dn2 , v088
        .byte   W36
        .byte           N56   , Cn2
        .byte   W36
        .byte           VOL   , 21
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   13
        .byte   W06
        .byte                   11
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_010_12_LOOP:
        .byte           VOL   , 22
        .byte           N32   , Cs3 , v088
        .byte   W36
        .byte                   Fs3
        .byte   W36
        .byte           N23   , Ds3
        .byte   W24
@ 017   ----------------------------------------
mus_pkmn_bw12_010_12_17:
        .byte           N32   , Fn3 , v088
        .byte   W36
        .byte           N56   , Cn4
        .byte   W36
        .byte           VOL   , 21
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   13
        .byte   W06
        .byte                   11
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_010_12_18:
        .byte           VOL   , 22
        .byte           N32   , Cs3 , v088
        .byte   W36
        .byte                   Fs3
        .byte   W36
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N32   , Dn3
        .byte   W36
        .byte           N56   , Cn3
        .byte   W36
        .byte           VOL   , 21
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   13
        .byte   W06
        .byte                   11
        .byte   W06
@ 020   ----------------------------------------
        .byte           PAN   , c_v+50
        .byte           VOL   , 22
        .byte           N05   , Cs1 , v100
        .byte           N05   , Cs2
        .byte   W12
        .byte                   Cn1 , v088
        .byte           N05   , Cn2
        .byte   W24
        .byte           N23   , Dn1
        .byte           N23   , Dn2
        .byte   W24
        .byte           N11   , En1
        .byte           N11   , En2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
@ 021   ----------------------------------------
        .byte           N05   , Cs1 , v104
        .byte           N05   , Cs2
        .byte   W12
        .byte                   Cn1 , v088
        .byte           N05   , Cn2
        .byte   W24
        .byte           N23   , Dn1
        .byte           N23   , Dn2
        .byte   W24
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   En1
        .byte           N11   , En2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
@ 022   ----------------------------------------
        .byte           N05   , Cs1 , v120
        .byte           N05   , Cs2
        .byte   W12
        .byte                   Cs1 , v088
        .byte           N05   , Cs2
        .byte   W24
        .byte           N23   , Dn1
        .byte           N23   , Dn2
        .byte   W24
        .byte           N11   , En1
        .byte           N11   , En2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
@ 023   ----------------------------------------
        .byte           N05   , Cs1 , v120
        .byte           N05   , Cs2
        .byte   W12
        .byte                   Cs1 , v127
        .byte           N05   , Cs2
        .byte   W24
        .byte           N23   , Dn1 , v088
        .byte           N23   , Dn2
        .byte   W24
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   En1
        .byte           N11   , En2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
@ 024   ----------------------------------------
mus_pkmn_bw12_010_12_24:
        .byte           N32   , Cs2 , v088
        .byte   W36
        .byte                   Fs2
        .byte   W36
        .byte           N23   , Ds2
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte           PAN   , c_v+30
        .byte           N32   , Fn2
        .byte   W36
        .byte           N56   , Cn3
        .byte   W36
        .byte           VOL   , 21
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   13
        .byte   W06
        .byte                   11
        .byte   W06
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_12_14
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_12_15
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_12_18
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_12_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_12_18
@ 031   ----------------------------------------
        .byte           N32   , Dn3 , v088
        .byte   W36
        .byte           N56   , Ds3
        .byte   W36
        .byte           VOL   , 21
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   13
        .byte   W06
        .byte                   11
        .byte   W06
@ 032   ----------------------------------------
        .byte                   22
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W24
        .byte           TIE   , Bn2
        .byte   W60
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W24
        .byte           TIE   , Dn3
        .byte   W60
@ 035   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           VOL   , 23
        .byte           PAN   , c_v-32
        .byte           N11   , Fs3 , v127
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3 , v127
        .byte   W12
        .byte                   Gn3 , v088
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Bn3 , v127
        .byte   W12
        .byte                   An3 , v088
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Bn3 , v127
        .byte   W12
        .byte                   An3 , v088
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte           VOL   , 39
        .byte           N32   , Fs1
        .byte   W36
        .byte                   Cs2
        .byte   W36
        .byte           N23   , Fs2
        .byte   W24
@ 047   ----------------------------------------
        .byte           N68   , Gn2
        .byte   W24
        .byte           MOD   , 1
        .byte   W24
        .byte           VOL   , 35
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   39
        .byte           N11   , Fs2
        .byte   W01
        .byte           MOD   , 0
        .byte   W23
@ 048   ----------------------------------------
        .byte           N23   , En1
        .byte   W24
        .byte           N11   , Gn1
        .byte   W24
        .byte           N23   , Bn1
        .byte   W24
        .byte           N11   , Dn2
        .byte   W24
@ 049   ----------------------------------------
        .byte           N80   , Cs2
        .byte   W24
        .byte           MOD   , 1
        .byte   W36
        .byte           VOL   , 35
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   26
        .byte   W01
        .byte           MOD   , 0
        .byte   W05
        .byte           VOL   , 21
        .byte   W06
        .byte                   39
        .byte           N11   , Fs2
        .byte   W12
@ 050   ----------------------------------------
        .byte           TIE   , En2
        .byte   W96
@ 051   ----------------------------------------
        .byte   W60
        .byte           VOL   , 35
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   21
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           VOL   , 39
        .byte           N11   , Fn2
        .byte   W12
@ 052   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 053   ----------------------------------------
        .byte   W72
        .byte           VOL   , 35
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   21
        .byte   W05
        .byte           EOT
        .byte   W01
@ 054   ----------------------------------------
        .byte           VOL   , 39
        .byte           N32   , Fs1
        .byte   W36
        .byte                   Cs2
        .byte   W36
        .byte           N23   , Fs1
        .byte   W24
@ 055   ----------------------------------------
        .byte           N68   , Dn1
        .byte   W72
        .byte           N11   , Fs1
        .byte   W24
@ 056   ----------------------------------------
        .byte           N23   , En1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 057   ----------------------------------------
        .byte           N80   , Cs2
        .byte   W84
        .byte           N11   , Fs2
        .byte   W12
@ 058   ----------------------------------------
        .byte           TIE   , En2
        .byte   W96
@ 059   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , Fs2
        .byte   W12
@ 060   ----------------------------------------
        .byte           TIE   , Cs2
        .byte   W96
@ 061   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W13
@ 062   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 21
        .byte           PAN   , c_v+21
        .byte           N05   , Fn4
        .byte           N05   , Fn5
        .byte   W06
        .byte           N02   , Ds4
        .byte           N02   , Ds5
        .byte   W06
        .byte           N05   , Cs4
        .byte           N05   , Cs5
        .byte   W06
        .byte           N02   , Bn3
        .byte           N02   , Bn4
        .byte   W06
        .byte           N05   , As3
        .byte           N05   , As4
        .byte   W06
        .byte           N02   , Gs3
        .byte           N02   , Gs4
        .byte   W06
        .byte           N05   , Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte           N02   , Fn3
        .byte           N02   , Fn4
        .byte   W06
        .byte           N05   , Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte           N02   , Cs3
        .byte           N02   , Cs4
        .byte   W06
        .byte           N05   , Bn2
        .byte           N05   , Bn3
        .byte   W06
        .byte           N02   , Cs3
        .byte           N02   , Cs4
        .byte   W06
        .byte           N05   , Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Fs3 , v068
        .byte           N05   , Fs4 , v088
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Gs4
        .byte   W06
@ 063   ----------------------------------------
        .byte                   Cs4
        .byte           N05   , Cs5
        .byte   W06
        .byte           N02   , Bn3
        .byte           N02   , Bn4
        .byte   W06
        .byte           N05   , As3
        .byte           N05   , As4
        .byte   W06
        .byte           N02   , Gs3
        .byte           N02   , Gs4
        .byte   W06
        .byte           N05   , Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte           N02   , Fn3
        .byte           N02   , Fn4
        .byte   W06
        .byte           N05   , Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte           N02   , Cs3
        .byte           N02   , Cs4
        .byte   W06
        .byte           N05   , Bn2
        .byte           N05   , Bn3
        .byte   W06
        .byte           N02   , As2
        .byte           N02   , As3
        .byte   W06
        .byte           N05   , Bn2
        .byte           N05   , Bn3
        .byte   W06
        .byte           N02   , Cs3
        .byte           N02   , Cs4
        .byte   W06
        .byte           N05   , Ds3 , v127
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fs3 , v088
        .byte           N05   , Fs4
        .byte   W06
        .byte                   As3 , v127
        .byte           N05   , As4
        .byte   W06
        .byte                   Gs3 , v088
        .byte           N05   , Gs4
        .byte   W06
@ 064   ----------------------------------------
        .byte           N11   , As2 , v127
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Cs3 , v088
        .byte           N05   , Cs4
        .byte   W12
        .byte           N11   , Ds3 , v127
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Fn3 , v088
        .byte           N05   , Fn4
        .byte   W12
        .byte           N11   , As3 , v127
        .byte           N11   , As4
        .byte   W12
        .byte           N05   , Gs3 , v088
        .byte           N05   , Gs4
        .byte   W12
        .byte           N11   , Fs3 , v127
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , Gs3 , v088
        .byte           N05   , Gs4
        .byte   W12
@ 065   ----------------------------------------
        .byte                   Fs3 , v127
        .byte           N05   , Fs4
        .byte   W12
        .byte           N11   , Cs3 , v088
        .byte           N11   , Cs4
        .byte   W12
        .byte           N05   , Fs3 , v127
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Gs4
        .byte   W06
        .byte                   As3 , v088
        .byte           N05   , As4
        .byte   W12
        .byte           N11   , Cs4 , v127
        .byte           N11   , Cs5
        .byte   W12
        .byte           N32   , As3 , v088
        .byte           N32   , As4
        .byte   W36
@ 066   ----------------------------------------
        .byte           N05   , Fn4 , v127
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Ds4 , v088
        .byte           N05   , Ds5
        .byte   W06
        .byte           N11   , Cs4
        .byte           N11   , Cs5
        .byte   W12
        .byte           N05   , Cs4 , v112
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Bn3 , v088
        .byte           N05   , Bn4
        .byte   W06
        .byte           N11   , Gs3
        .byte           N11   , Gs4
        .byte   W12
        .byte                   As3 , v112
        .byte           N11   , As4
        .byte   W12
        .byte           N05   , Cn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N02   , Cs3 , v088
        .byte           N02   , Cs4
        .byte   W06
        .byte           N05   , Ds3 , v127
        .byte           N05   , Ds4
        .byte   W06
        .byte           N02   , Fn3 , v088
        .byte           N02   , Fn4
        .byte   W06
        .byte           N05   , Fs3 , v068
        .byte           N05   , Fs4 , v088
        .byte   W06
        .byte           N02   , Gs3
        .byte           N02   , Gs4
        .byte   W06
@ 067   ----------------------------------------
        .byte           N05   , Cs4
        .byte           N05   , Cs5
        .byte   W06
        .byte           N02   , Bn3
        .byte           N02   , Bn4
        .byte   W06
        .byte           N11   , Gs3
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , As3
        .byte           N05   , As4
        .byte   W06
        .byte           N02   , Gs3
        .byte           N02   , Gs4
        .byte   W06
        .byte           N05   , Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
        .byte           N02   , As2
        .byte           N02   , As3
        .byte   W06
        .byte           N05   , Bn2
        .byte           N05   , Bn3
        .byte   W06
        .byte           N02   , Cs3
        .byte           N02   , Cs4
        .byte   W06
        .byte           N05   , Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Fs3 , v068
        .byte           N05   , Fs4 , v088
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Gs4
        .byte   W06
@ 068   ----------------------------------------
        .byte                   As2
        .byte           N05   , As3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Cs4
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W12
        .byte           N11   , As3
        .byte           N11   , As4
        .byte   W12
        .byte           N17   , Gs3
        .byte           N17   , Gs4
        .byte   W24
        .byte           N05   , Fn3
        .byte           N05   , Fn4
        .byte   W12
@ 069   ----------------------------------------
        .byte                   Fs3
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Fs4
        .byte   W12
        .byte           N32   , Fn3
        .byte           N32   , Fn4
        .byte   W56
        .byte   W03
        .byte           VOICE , 105
        .byte   W01
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_12_24
@ 071   ----------------------------------------
        .byte           N32   , Fn2 , v088
        .byte   W36
        .byte           N56   , Cn3
        .byte   W60
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_12_24
@ 073   ----------------------------------------
        .byte           N32   , Dn2 , v088
        .byte   W36
        .byte           N56   , Cn2
        .byte   W60
@ 074   ----------------------------------------
        .byte           VOL   , 22
        .byte           PAN   , c_v+30
        .byte   GOTO
         .word  mus_pkmn_bw12_010_12_LOOP
        .byte   FINE

@***************** Track 13 (Midi-Chn.13) *****************@

mus_pkmn_bw12_010_13:
        .byte   KEYSH , mus_pkmn_bw12_010_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 9
        .byte           VOL   , 11
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
        .byte   W72
        .byte                   30
        .byte   W12
        .byte           N02   , Fs4 , v036
        .byte   W03
        .byte                   En4 , v032
        .byte   W03
        .byte                   Dn4 , v024
        .byte   W03
        .byte                   Bn3 , v020
        .byte   W03
@ 012   ----------------------------------------
        .byte           PAN   , c_v+10
        .byte           N05   , Fs3 , v127
        .byte   W12
        .byte                   Cs3 , v024
        .byte   W12
        .byte                   Fs3 , v068
        .byte   W12
        .byte                   Cs4
        .byte   W36
        .byte                   As3
        .byte   W24
@ 013   ----------------------------------------
mus_pkmn_bw12_010_13_13:
        .byte           N05   , Cn4 , v068
        .byte   W36
        .byte                   Fs4
        .byte   W60
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_010_13_14:
        .byte           N05   , Fs3 , v068
        .byte   W12
        .byte                   Cs3 , v024
        .byte   W12
        .byte                   Fs3 , v068
        .byte   W12
        .byte                   Cs4
        .byte   W36
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_010_13_15:
        .byte           N05   , An3 , v068
        .byte   W36
        .byte                   Fs3
        .byte   W60
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_010_13_LOOP:
        .byte           N05   , Fs4 , v068
        .byte   W12
        .byte                   Cs4 , v024
        .byte   W12
        .byte                   Fs4 , v068
        .byte   W12
        .byte                   Cs5
        .byte   W36
        .byte                   As4
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Cn5
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4 , v024
        .byte   W12
        .byte                   Fs4 , v068
        .byte   W12
        .byte                   Cs5
        .byte   W36
        .byte                   As4
        .byte   W24
@ 019   ----------------------------------------
        .byte                   An4
        .byte   W36
        .byte                   Fs4
        .byte   W56
        .byte           VOICE , 30
        .byte   W04
@ 020   ----------------------------------------
        .byte           PAN   , c_v+20
        .byte           VOL   , 69
        .byte           N08   , Fs1 , v112
        .byte   W12
        .byte           N32   , Cn1 , v068
        .byte   W84
@ 021   ----------------------------------------
        .byte           N08   , Fs1 , v120
        .byte   W12
        .byte           N32   , Cn1 , v068
        .byte   W84
@ 022   ----------------------------------------
        .byte           N08   , Fs1 , v112
        .byte   W11
        .byte           N32   , Cs1 , v068
        .byte   W84
        .byte   W01
@ 023   ----------------------------------------
        .byte           N08   , Fs1 , v127
        .byte   W12
        .byte           N32   , Cs1 , v068
        .byte   W84
@ 024   ----------------------------------------
        .byte           VOICE , 35
        .byte           VOL   , 25
        .byte           N32   , Fs4 , v088
        .byte   W36
        .byte                   Cs5
        .byte   W36
        .byte           N23   , As4
        .byte   W24
@ 025   ----------------------------------------
        .byte           N32   , Cn5
        .byte   W36
        .byte           N56   , Fs5
        .byte   W12
        .byte           MOD   , 1
        .byte           VOL   , 69
        .byte   W24
        .byte                   22
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   15
        .byte   W06
@ 026   ----------------------------------------
        .byte           MOD   , 0
        .byte           VOL   , 25
        .byte           N32   , Fs4
        .byte   W36
        .byte                   Cs5
        .byte   W36
        .byte           N23   , As4
        .byte   W24
@ 027   ----------------------------------------
        .byte           N32   , An4
        .byte   W36
        .byte           N56   , Fs4
        .byte   W12
        .byte           MOD   , 1
        .byte           VOL   , 69
        .byte   W24
        .byte                   22
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   15
        .byte   W06
@ 028   ----------------------------------------
mus_pkmn_bw12_010_13_28:
        .byte           MOD   , 0
        .byte           VOL   , 25
        .byte           N32   , Fs5 , v088
        .byte   W36
        .byte                   Cs6
        .byte   W36
        .byte           N23   , As5
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte           N32   , Cn6
        .byte   W36
        .byte           N56   , Fs6
        .byte   W12
        .byte           MOD   , 2
        .byte   W24
        .byte           VOL   , 22
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   15
        .byte   W06
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_13_28
@ 031   ----------------------------------------
        .byte           N32   , An5 , v088
        .byte   W36
        .byte           N56
        .byte   W12
        .byte           MOD   , 2
        .byte   W24
        .byte           VOL   , 22
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   15
        .byte   W01
        .byte           VOICE , 125
        .byte   W05
@ 032   ----------------------------------------
        .byte           PAN   , c_v-18
        .byte           MOD   , 0
        .byte           VOL   , 52
        .byte           N05   , Fs3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N56   , En3
        .byte   W60
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           PAN   , c_v+24
        .byte           N07   , Fs3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N56   , Gn3
        .byte   W60
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v+35
        .byte   W12
        .byte           N11   , Dn3
        .byte   W24
        .byte           N56   , En3
        .byte   W12
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W60
        .byte           N11   , An3
        .byte   W24
        .byte           N10   , Bn3
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Bn3 , v060
        .byte   W12
        .byte                   Bn3 , v032
        .byte   W12
        .byte           N08   , Bn3 , v016
        .byte   W72
@ 041   ----------------------------------------
        .byte   W72
        .byte           N11   , Dn3 , v088
        .byte   W12
        .byte           N80   , En3
        .byte   W12
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
        .byte   W72
        .byte           VOICE , 9
        .byte           PAN   , c_v+7
        .byte           N05   , Bn2 , v024
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 070   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3 , v068
        .byte   W12
        .byte                   Cs4
        .byte   W36
        .byte                   As3
        .byte   W24
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_13_13
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_13_14
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_13_15
@ 074   ----------------------------------------
        .byte           VOL   , 30
        .byte           PAN   , c_v+10
        .byte   GOTO
         .word  mus_pkmn_bw12_010_13_LOOP
        .byte   FINE

@***************** Track 14 (Midi-Chn.14) *****************@

mus_pkmn_bw12_010_14:
        .byte   KEYSH , mus_pkmn_bw12_010_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 78
        .byte           VOL   , 42
        .byte           PAN   , c_v+18
        .byte           N11   , Fs3 , v112
        .byte   W02
        .byte           VOL   , 1
        .byte   W10
        .byte           N11   , Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   En4 , v088
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_010_14_1:
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   En4 , v088
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Fs3 , v112
        .byte   W03
        .byte           VOL   , 4
        .byte   W09
        .byte           N11   , Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   En4 , v088
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Fs3 , v112
        .byte   W01
        .byte           VOL   , 5
        .byte   W11
        .byte           N11   , Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   En4 , v088
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Fs3 , v112
        .byte   W01
        .byte           VOL   , 11
        .byte   W11
        .byte           N11   , Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   En4 , v088
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_1
@ 016   ----------------------------------------
mus_pkmn_bw12_010_14_LOOP:
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   En4 , v088
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_1
@ 018   ----------------------------------------
        .byte           N11   , Fs3 , v112
        .byte   W03
        .byte           VOL   , 18
        .byte   W09
        .byte           N11   , Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   En4 , v088
        .byte   W12
@ 019   ----------------------------------------
        .byte           PAN   , c_v+21
        .byte           N11   , Fs3 , v112
        .byte   W01
        .byte           VOL   , 30
        .byte   W11
        .byte           N11   , Cs4 , v088
        .byte   W12
        .byte           PAN   , c_v+25
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte           PAN   , c_v+28
        .byte           N11   , Fs3 , v112
        .byte   W03
        .byte           VOL   , 49
        .byte   W09
        .byte           N11   , Ds4 , v088
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   En4 , v088
        .byte   W12
@ 020   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte   W06
        .byte           VOL   , 18
        .byte   W90
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
        .byte   W80
        .byte   W01
        .byte                   62
        .byte   W15
@ 033   ----------------------------------------
        .byte           VOICE , 35
        .byte           PAN   , c_v-27
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           PAN   , c_v-8
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v+20
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           PAN   , c_v+48
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W12
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte           PAN   , c_v+27
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           PAN   , c_v+13
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v-15
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W12
@ 036   ----------------------------------------
        .byte           PAN   , c_v+17
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
        .byte   W92
        .byte   W01
        .byte           VOICE , 78
        .byte   W03
@ 042   ----------------------------------------
        .byte           VOL   , 42
        .byte           PAN   , c_v+0
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte           PAN   , c_v-13
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   En4 , v088
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Fs3 , v112
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W11
        .byte           N11   , Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte           PAN   , c_v-13
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte           PAN   , c_v+20
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   En4 , v088
        .byte   W12
@ 044   ----------------------------------------
        .byte                   Fs3 , v112
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W11
        .byte           N11   , Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W10
        .byte           PAN   , c_v-13
        .byte   W02
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte           PAN   , c_v+24
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   En4 , v088
        .byte   W12
@ 045   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W10
        .byte           PAN   , c_v-13
        .byte   W02
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte           PAN   , c_v+26
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   En4 , v088
        .byte   W12
@ 046   ----------------------------------------
        .byte           PAN   , c_v+2
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
@ 047   ----------------------------------------
mus_pkmn_bw12_010_14_47:
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_pkmn_bw12_010_14_48:
        .byte           N11   , En3 , v112
        .byte   W12
        .byte                   Bn3 , v088
        .byte   W12
        .byte                   En3 , v112
        .byte   W12
        .byte                   Bn3 , v088
        .byte   W12
        .byte                   En3 , v112
        .byte   W12
        .byte                   Bn3 , v088
        .byte   W12
        .byte                   En3 , v112
        .byte   W12
        .byte                   Bn3 , v088
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 050   ----------------------------------------
        .byte           VOICE , 35
        .byte           VOL   , 17
        .byte           PAN   , c_v+10
        .byte   W24
        .byte           N02   , En4 , v088
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           PAN   , c_v-30
        .byte           N02   , Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N02   , Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 051   ----------------------------------------
        .byte           PAN   , c_v+10
        .byte           N02   , Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           PAN   , c_v-30
        .byte           N02   , Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N02   , Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           PAN   , c_v+41
        .byte           N02   , Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
@ 052   ----------------------------------------
        .byte           PAN   , c_v+10
        .byte   W24
        .byte                   c_v-30
        .byte           N02   , Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N02   , Cs5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           PAN   , c_v-11
        .byte           N02   , Cs5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
@ 053   ----------------------------------------
        .byte           PAN   , c_v+10
        .byte           N02   , Cs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           PAN   , c_v-30
        .byte           N02   , Cs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N02   , Cs5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           PAN   , c_v+42
        .byte           N02   , Cs5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs5
        .byte   W03
        .byte           VOICE , 78
        .byte   W03
@ 054   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_48
@ 057   ----------------------------------------
        .byte           N11   , Fs3 , v112
        .byte   W06
        .byte           VOICE , 4
        .byte   W06
        .byte           N11   , Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
@ 058   ----------------------------------------
mus_pkmn_bw12_010_14_58:
        .byte           N11   , En3 , v112
        .byte   W12
        .byte                   Bn3 , v088
        .byte   W12
        .byte                   En3 , v112
        .byte   W12
        .byte                   Cn4 , v088
        .byte   W12
        .byte                   En3 , v112
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   En3 , v112
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_58
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_1
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_1
@ 062   ----------------------------------------
        .byte           VOL   , 33
        .byte           N11   , Bn4 , v088
        .byte   W36
        .byte           N32   , As4
        .byte   W36
        .byte           N23   , Gs4
        .byte   W24
@ 063   ----------------------------------------
        .byte           N11   , As4
        .byte   W36
        .byte           N32   , Gs4
        .byte   W36
        .byte           N23   , Fs4
        .byte   W24
@ 064   ----------------------------------------
        .byte           N11   , Gs4
        .byte   W36
        .byte           N32   , Fs4
        .byte   W36
        .byte           N23   , Fn4
        .byte   W24
@ 065   ----------------------------------------
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , Cs4
        .byte   W24
        .byte           N23   , Gs4
        .byte   W24
        .byte           N32   , As4
        .byte   W36
@ 066   ----------------------------------------
        .byte                   Bn4
        .byte   W36
        .byte                   Cs4
        .byte           N32   , Cs5
        .byte   W36
        .byte           N23   , Bn4
        .byte   W24
@ 067   ----------------------------------------
        .byte           N32   , As4
        .byte   W36
        .byte                   Bn4
        .byte   W36
        .byte           N23   , As4
        .byte   W24
@ 068   ----------------------------------------
        .byte           N32   , Gs4
        .byte   W36
        .byte                   Fs4
        .byte   W36
        .byte           N23   , Fn4
        .byte   W24
@ 069   ----------------------------------------
        .byte           N11   , Fs4
        .byte   W32
        .byte   W03
        .byte           N32   , Dn5
        .byte   W01
        .byte                   As3
        .byte   W36
        .byte           N23   , Dn4
        .byte           N23   , Gs4
        .byte   W24
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_1
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_1
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_1
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_010_14_1
@ 074   ----------------------------------------
        .byte           VOICE , 78
        .byte           VOL   , 11
        .byte           PAN   , c_v+18
        .byte   GOTO
         .word  mus_pkmn_bw12_010_14_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_010:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_010_pri   @ Priority
        .byte   mus_pkmn_bw12_010_rev   @ Reverb

        .word   mus_pkmn_bw12_010_grp  

        .word   mus_pkmn_bw12_010_0
        .word   mus_pkmn_bw12_010_1
        .word   mus_pkmn_bw12_010_2
        .word   mus_pkmn_bw12_010_3
        .word   mus_pkmn_bw12_010_4
        .word   mus_pkmn_bw12_010_5
        .word   mus_pkmn_bw12_010_6
        .word   mus_pkmn_bw12_010_7
        .word   mus_pkmn_bw12_010_8
        .word   mus_pkmn_bw12_010_9
        .word   mus_pkmn_bw12_010_10
        .word   mus_pkmn_bw12_010_11
        .word   mus_pkmn_bw12_010_12
        .word   mus_pkmn_bw12_010_13
        .word   mus_pkmn_bw12_010_14

        .end
