        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_116_grp, voicegroup538
        .equ    mus_pkmn_bw12_116_pri, 0
        .equ    mus_pkmn_bw12_116_rev, 0
        .equ    mus_pkmn_bw12_116_key, 0

        .section .rodata
        .global mus_pkmn_bw12_116
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_116_0:
        .byte   KEYSH , mus_pkmn_bw12_116_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 124/2
        .byte           VOICE , 60
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 44
        .byte           N11   , Cn1 , v127
        .byte   W48
        .byte           N10   , Cn1 , v112
        .byte   W24
        .byte                   Cn1 , v068
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_116_0_1:
        .byte           N11   , Cn1 , v104
        .byte   W24
        .byte                   Cn1 , v068
        .byte   W24
        .byte           N02   , Cn1 , v112
        .byte   W06
        .byte                   Cn1 , v048
        .byte   W18
        .byte                   Cn1 , v068
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_116_0_2:
        .byte           N05   , Cn1 , v104
        .byte   W06
        .byte                   Cn1 , v048
        .byte   W18
        .byte           N11   , Cn1 , v068
        .byte   W24
        .byte           N10   , Cn1 , v112
        .byte   W24
        .byte                   Cn1 , v068
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_116_0_LOOP:
        .byte           N11   , Cn1 , v104
        .byte   W24
        .byte           N04   , Cn1 , v068
        .byte   W06
        .byte                   Cn1 , v104
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N11   , Cn1 , v068
        .byte   W18
        .byte           N04   , Cn1 , v064
        .byte   W06
        .byte           N10   , Cn1 , v068
        .byte   W24
@ 004   ----------------------------------------
        .byte           N05   , Cn1 , v104
        .byte   W06
        .byte                   Cn1 , v048
        .byte   W18
        .byte           N10   , Cn1 , v104
        .byte   W24
        .byte                   Cn1 , v112
        .byte   W24
        .byte                   Cn1 , v068
        .byte   W24
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_2
@ 007   ----------------------------------------
        .byte           N11   , Cn1 , v104
        .byte   W24
        .byte           N04   , Cn1 , v068
        .byte   W06
        .byte                   Cn1 , v104
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N11   , Cn1 , v068
        .byte   W18
        .byte           N04   , Cn1 , v064
        .byte   W06
        .byte           N10   , Cn1 , v068
        .byte   W24
@ 008   ----------------------------------------
        .byte           N05   , Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N02   , Cn1 , v064
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W24
@ 009   ----------------------------------------
mus_pkmn_bw12_116_0_9:
        .byte           N10   , Cn1 , v112
        .byte   W24
        .byte                   Cn1 , v084
        .byte   W24
        .byte                   Cn1 , v112
        .byte   W24
        .byte                   Cn1 , v076
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_116_0_10:
        .byte           N10   , Cn1 , v112
        .byte   W24
        .byte                   Cn1 , v084
        .byte   W24
        .byte           N05   , Cn1 , v112
        .byte   W06
        .byte           N02   , Cn1 , v044
        .byte   W06
        .byte           N05   , Cn1 , v076
        .byte   W06
        .byte           N02   , Cn1 , v052
        .byte   W06
        .byte           N10   , Cn1 , v076
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 012   ----------------------------------------
mus_pkmn_bw12_116_0_12:
        .byte           N10   , Cn1 , v112
        .byte   W24
        .byte                   Cn1 , v084
        .byte   W72
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 016   ----------------------------------------
mus_pkmn_bw12_116_0_16:
        .byte           N10   , Cn1 , v112
        .byte   W24
        .byte                   Cn1 , v084
        .byte   W48
        .byte           N05   , Cn1 , v112
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_10
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_12
@ 024   ----------------------------------------
        .byte           N01   , Cn1 , v112
        .byte   W03
        .byte                   Cn1 , v060
        .byte   W03
        .byte           N05   , Cn1 , v112
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N05   , Cn1 , v084
        .byte   W24
        .byte                   Cn1 , v112
        .byte   W06
        .byte           N02   , Cn1 , v044
        .byte   W06
        .byte           N05   , Cn1 , v076
        .byte   W06
        .byte           N02   , Cn1 , v052
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N10   , Cn1 , v076
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_10
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_12
@ 040   ----------------------------------------
        .byte           N01   , Cn1 , v112
        .byte   W03
        .byte                   Cn1 , v060
        .byte   W03
        .byte           N05   , Cn1 , v112
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N05   , Cn1 , v084
        .byte   W24
        .byte                   Cn1 , v112
        .byte   W06
        .byte           N02   , Cn1 , v044
        .byte   W06
        .byte           N05   , Cn1 , v076
        .byte   W06
        .byte           N02   , Cn1 , v052
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W24
@ 041   ----------------------------------------
        .byte           N05   , Cn1 , v112
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v084
        .byte   W24
        .byte           N10   , Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1 , v076
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 044   ----------------------------------------
        .byte           N02   , Cn1 , v112
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte           N11   , Cn1 , v084
        .byte   W24
        .byte           N10   , Cn1 , v112
        .byte   W24
        .byte                   Cn1 , v076
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 048   ----------------------------------------
mus_pkmn_bw12_116_0_48:
        .byte           N10   , Cn1 , v112
        .byte   W24
        .byte                   Cn1 , v084
        .byte   W24
        .byte           N05   , Cn1 , v112
        .byte   W06
        .byte           N02   , Cs1
        .byte   W18
        .byte           N05   , Cs1 , v127
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
        .byte                   Cn1 , v112
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v084
        .byte   W18
        .byte                   Cn1 , v112
        .byte   W18
        .byte           N10
        .byte   W24
        .byte                   Cn1 , v076
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 050   ----------------------------------------
        .byte                   Cn1 , v112
        .byte   W18
        .byte                   Cn1 , v084
        .byte   W30
        .byte                   Cn1 , v112
        .byte   W24
        .byte                   Cn1 , v076
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 052   ----------------------------------------
        .byte           N02   , Cn1 , v112
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cn1 , v052
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W06
        .byte                   Cn1 , v052
        .byte   W06
        .byte           N10   , Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v076
        .byte   W24
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_9
@ 054   ----------------------------------------
        .byte           N10   , Cn1 , v112
        .byte   W24
        .byte                   Cn1 , v084
        .byte   W24
        .byte           N05   , Cn1 , v112
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W24
@ 055   ----------------------------------------
mus_pkmn_bw12_116_0_55:
        .byte           N10   , Cn1 , v112
        .byte   W24
        .byte                   Cn1 , v084
        .byte   W24
        .byte                   Cn1 , v112
        .byte   W30
        .byte           N05   , Cn1 , v076
        .byte   W06
        .byte           N10
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_55
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_48
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_48
@ 061   ----------------------------------------
        .byte           N05   , Cn1 , v104
        .byte   W06
        .byte                   Cn1 , v048
        .byte   W42
        .byte           N10   , Cn1 , v112
        .byte   W24
        .byte                   Cn1 , v068
        .byte   W24
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_1
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_0_2
@ 064   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_116_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_116_1:
        .byte   KEYSH , mus_pkmn_bw12_116_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-30
        .byte           VOL   , 23
        .byte           N08   , Gs2 , v068
        .byte   W12
        .byte                   Gs2 , v024
        .byte   W12
        .byte                   Gs2 , v127
        .byte   W12
        .byte                   Gs2 , v024
        .byte   W12
        .byte           N05   , Gs2 , v127
        .byte   W06
        .byte                   Gs2 , v056
        .byte   W12
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gs2 , v056
        .byte   W12
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gs2 , v056
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_116_1_1:
        .byte           N08   , Gs2 , v068
        .byte   W12
        .byte                   Gs2 , v024
        .byte   W12
        .byte                   Gs2 , v127
        .byte   W12
        .byte                   Gs2 , v024
        .byte   W12
        .byte           N01   , Gs2 , v127
        .byte   W06
        .byte                   Gs2 , v056
        .byte   W06
        .byte           N05   , Gs2 , v127
        .byte   W18
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2 , v060
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_116_1_2:
        .byte           N08   , Gs2 , v068
        .byte   W12
        .byte                   Gs2 , v024
        .byte   W12
        .byte                   Gs2 , v127
        .byte   W12
        .byte                   Gs2 , v024
        .byte   W12
        .byte           N05   , Gs2 , v127
        .byte   W06
        .byte                   Gs2 , v056
        .byte   W12
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gs2 , v056
        .byte   W12
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gs2 , v056
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_116_1_LOOP:
        .byte           N08   , Gs2 , v068
        .byte   W12
        .byte                   Gs2 , v024
        .byte   W12
        .byte                   Gs2 , v127
        .byte   W12
        .byte                   Gs2 , v024
        .byte   W12
        .byte           N05   , Gs2 , v127
        .byte   W06
        .byte                   Gs2 , v056
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W18
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2 , v060
        .byte   W06
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_1_2
@ 007   ----------------------------------------
        .byte           N08   , Gs2 , v068
        .byte   W12
        .byte                   Gs2 , v024
        .byte   W12
        .byte                   Gs2 , v127
        .byte   W12
        .byte                   Gs2 , v024
        .byte   W12
        .byte           N05   , Gs2 , v127
        .byte   W06
        .byte                   Gs2 , v056
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W30
        .byte                   Gs2 , v060
        .byte   W06
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
        .byte   PATT
         .word  mus_pkmn_bw12_116_1_2
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_1_1
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_1_2
@ 064   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_116_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_116_2:
        .byte   KEYSH , mus_pkmn_bw12_116_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+12
        .byte           VOL   , 63
        .byte           N08   , As2 , v127
        .byte   W12
        .byte           N11   , Gs3 , v068
        .byte   W12
        .byte           N02   , As3 , v116
        .byte   W12
        .byte           N11   , As2 , v120
        .byte   W12
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4 , v068
        .byte   W12
        .byte                   Gs3 , v116
        .byte   W06
        .byte                   As3 , v068
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_116_2_1:
        .byte           N11   , As2 , v127
        .byte   W12
        .byte           N02   , Gs3 , v068
        .byte   W12
        .byte                   As3 , v127
        .byte   W12
        .byte           N08   , Fn3 , v068
        .byte   W12
        .byte           N01   , As3 , v127
        .byte   W06
        .byte                   As2 , v076
        .byte   W06
        .byte           N11   , Gs3 , v127
        .byte   W12
        .byte           N02   , As2 , v112
        .byte   W06
        .byte           N17   , Gn3 , v127
        .byte   W18
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_116_2_2:
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte           N02   , Cs4 , v068
        .byte   W12
        .byte                   Ds4 , v116
        .byte   W12
        .byte           N11   , Ds3 , v068
        .byte   W12
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte           N02   , Gn4 , v112
        .byte   W12
        .byte           N05   , An3 , v068
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_116_2_LOOP:
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte           N02   , Cs4 , v068
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte                   Ds3 , v127
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N02   , Ds4 , v068
        .byte   W12
        .byte           N05   , Ds3 , v127
        .byte   W06
        .byte                   Cs3 , v116
        .byte   W06
        .byte           N02   , Cs4 , v068
        .byte   W06
        .byte           N11   , Cn3 , v116
        .byte   W12
@ 004   ----------------------------------------
mus_pkmn_bw12_116_2_4:
        .byte           N08   , As2 , v127
        .byte   W12
        .byte           N11   , Gs3 , v068
        .byte   W12
        .byte           N02   , As3 , v116
        .byte   W12
        .byte           N11   , As2 , v120
        .byte   W12
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4 , v068
        .byte   W12
        .byte                   Gs3 , v116
        .byte   W06
        .byte                   As3 , v068
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_2
@ 007   ----------------------------------------
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte           N02   , Cs4 , v068
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte                   Ds3 , v127
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N02   , Ds4 , v068
        .byte   W12
        .byte           N05   , Ds3 , v127
        .byte   W06
        .byte                   Cs3 , v116
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
@ 008   ----------------------------------------
        .byte           N02   , Cn3 , v127
        .byte   W06
        .byte           N05   , Cn3 , v068
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte           N05   , Cn3 , v127
        .byte   W06
        .byte                   Gn3 , v068
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte           N11   , Fn4 , v120
        .byte   W12
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte                   An3 , v068
        .byte   W06
        .byte                   Fn3 , v104
        .byte   W06
        .byte           N17   , Fn2 , v127
        .byte   W18
@ 009   ----------------------------------------
mus_pkmn_bw12_116_2_9:
        .byte           N11   , As2 , v112
        .byte   W12
        .byte           N02   , Fn3 , v068
        .byte   W12
        .byte           N11   , As2 , v112
        .byte   W12
        .byte           N02   , Fn3 , v068
        .byte   W12
        .byte           N11   , As2 , v112
        .byte   W12
        .byte           N02   , Fn3 , v068
        .byte   W12
        .byte           N11   , As2 , v112
        .byte   W12
        .byte           N02   , Fn3 , v068
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_116_2_10:
        .byte           N11   , An2 , v112
        .byte   W12
        .byte           N02   , En3 , v068
        .byte   W12
        .byte           N11   , An2 , v112
        .byte   W12
        .byte           N02   , En3 , v068
        .byte   W12
        .byte           N11   , An2 , v112
        .byte   W12
        .byte           N02   , En3 , v068
        .byte   W12
        .byte           N11   , An2 , v112
        .byte   W12
        .byte           N02   , En3 , v068
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_116_2_11:
        .byte           N11   , Gs2 , v112
        .byte   W12
        .byte           N02   , Ds3 , v068
        .byte   W12
        .byte           N11   , Gs2 , v112
        .byte   W12
        .byte           N02   , Ds3 , v068
        .byte   W12
        .byte           N11   , Gs2 , v112
        .byte   W12
        .byte           N02   , Ds3 , v068
        .byte   W12
        .byte           N11   , Gs2 , v112
        .byte   W12
        .byte           N02   , Ds3 , v068
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_116_2_12:
        .byte           N11   , Gn2 , v112
        .byte   W12
        .byte           N02   , Gn3 , v068
        .byte   W12
        .byte           N11   , Gn2 , v112
        .byte   W12
        .byte           N02   , Gn3 , v068
        .byte   W12
        .byte           N11   , Cn3 , v112
        .byte   W18
        .byte                   Cn4 , v068
        .byte   W18
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_116_2_13:
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte           N02   , Fn3 , v068
        .byte   W12
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte           N02   , Fn3 , v068
        .byte   W12
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte           N02   , Fn3 , v068
        .byte   W12
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte           N02   , Fn3 , v068
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_116_2_14:
        .byte           N11   , As2 , v127
        .byte   W12
        .byte           N02   , Fs3 , v068
        .byte   W12
        .byte           N11   , As2 , v127
        .byte   W12
        .byte           N02   , Fs3 , v068
        .byte   W12
        .byte           N11   , As2 , v127
        .byte   W12
        .byte           N02   , Fs3 , v068
        .byte   W12
        .byte           N11   , As2 , v127
        .byte   W12
        .byte           N02   , Fs3 , v068
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte           N02   , An3 , v068
        .byte   W12
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte           N02   , An3 , v068
        .byte   W12
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte           N02   , An3 , v068
        .byte   W12
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte                   Cs4 , v068
        .byte   W12
@ 016   ----------------------------------------
mus_pkmn_bw12_116_2_16:
        .byte           N11   , Gs3 , v127
        .byte   W12
        .byte           N02   , Fs4 , v068
        .byte   W12
        .byte           N11   , Gs3 , v127
        .byte   W12
        .byte           N02   , Fs4 , v068
        .byte   W12
        .byte           N11   , Gs3 , v127
        .byte   W12
        .byte           N05   , Ds3 , v068
        .byte   W06
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte           N02   , Gs3
        .byte   W06
        .byte           N05   , Cn4 , v068
        .byte   W06
        .byte           N02   , Ds4 , v127
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_bw12_116_2_17:
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Cs4 , v068
        .byte   W12
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Cs4 , v068
        .byte   W12
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Cs4 , v068
        .byte   W12
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Cs4 , v068
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_116_2_18:
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Bn3 , v068
        .byte   W12
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Bn3 , v068
        .byte   W12
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Bn3 , v068
        .byte   W12
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Fs3 , v068
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Fs3 , v068
        .byte   W12
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Fs3 , v068
        .byte   W12
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Fs3 , v068
        .byte   W12
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Fs3 , v068
        .byte   W12
@ 020   ----------------------------------------
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N02   , An3 , v068
        .byte   W12
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N02   , An3 , v068
        .byte   W12
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N02   , An3 , v068
        .byte   W12
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N02   , An3 , v068
        .byte   W12
@ 021   ----------------------------------------
mus_pkmn_bw12_116_2_21:
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Gs3 , v068
        .byte   W12
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Gs3 , v068
        .byte   W12
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Gs3 , v068
        .byte   W12
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Gs3 , v068
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_21
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_21
@ 024   ----------------------------------------
        .byte           N01   , Cn3 , v127
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   As3 , v068
        .byte   W06
        .byte           N02   , Cn3 , v127
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Fn4 , v088
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N02   , Fn4 , v068
        .byte   W06
        .byte           N04   , Fn3
        .byte   W06
        .byte           N02   , Fn3 , v127
        .byte   W06
        .byte           N17   , Ds4 , v068
        .byte   W18
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_14
@ 031   ----------------------------------------
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte           N02   , An3 , v068
        .byte   W12
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte           N02   , An3 , v068
        .byte   W12
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte           N02   , An3 , v068
        .byte   W12
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte           N02   , An3 , v068
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_18
@ 035   ----------------------------------------
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Fs3 , v068
        .byte   W12
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Fs3 , v068
        .byte   W12
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Fs3 , v068
        .byte   W12
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte                   Fs3 , v120
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Bn2 , v127
        .byte   W12
        .byte           N02   , An3 , v068
        .byte   W12
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N02   , An3 , v068
        .byte   W12
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N02   , An3 , v068
        .byte   W12
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N02   , Gs3 , v068
        .byte   W12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_21
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_21
@ 040   ----------------------------------------
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Ds3 , v068
        .byte   W06
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N02   , Ds3 , v068
        .byte   W06
        .byte           N05   , Cs3 , v127
        .byte   W06
        .byte           N02   , Ds3 , v068
        .byte   W06
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte                   Gs2 , v120
        .byte   W12
        .byte           N05   , Gs3 , v092
        .byte   W06
        .byte           N17   , Gs2 , v127
        .byte   W18
@ 041   ----------------------------------------
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11   , As4
        .byte   W18
        .byte           N05   , As3 , v092
        .byte   W06
        .byte           N11   , Fs3 , v127
        .byte   W18
        .byte           N05   , Cs3 , v068
        .byte   W12
        .byte           N11   , As2 , v127
        .byte   W12
        .byte                   Cs3 , v068
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Ds3 , v127
        .byte   W12
        .byte           N05   , As3 , v068
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W12
        .byte                   Ds3 , v127
        .byte   W06
        .byte                   As3 , v068
        .byte   W12
        .byte           N23   , Ds4
        .byte   W24
        .byte           N05   , Cn4
        .byte   W06
@ 043   ----------------------------------------
        .byte           N08   , Fn3 , v127
        .byte   W12
        .byte           N05   , Cn4 , v068
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , As4 , v127
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn3 , v080
        .byte   W06
        .byte           N04   , Cn4 , v100
        .byte   W12
        .byte           N13   , Fn3 , v127
        .byte   W12
        .byte           N04   , Cn4 , v068
        .byte   W06
        .byte           N05   , Gs3 , v127
        .byte   W06
@ 044   ----------------------------------------
        .byte                   As2
        .byte   W06
        .byte           N17   , Gs3
        .byte   W18
        .byte           N05   , As3
        .byte   W12
        .byte           N02   , Fn3 , v068
        .byte   W12
        .byte           N05   , Gs3 , v127
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As2 , v068
        .byte   W12
        .byte           N11   , Gs3 , v127
        .byte   W12
        .byte           N05   , As3
        .byte   W12
@ 045   ----------------------------------------
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As3 , v068
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4 , v127
        .byte   W06
        .byte           N11   , Ds3
        .byte   W18
        .byte           N05   , As3 , v068
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte           N05   , Cs3 , v068
        .byte   W06
@ 046   ----------------------------------------
        .byte           N11   , Gs2 , v127
        .byte   W12
        .byte                   Gn3 , v068
        .byte   W12
        .byte           N05   , Gs3 , v127
        .byte   W12
        .byte                   Cn4 , v068
        .byte   W06
        .byte           N11   , Gs2 , v127
        .byte   W18
        .byte           N05   , Ds3 , v068
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Gs2 , v127
        .byte   W12
        .byte           N05   , Cn3 , v068
        .byte   W06
@ 047   ----------------------------------------
        .byte                   Cs3 , v127
        .byte   W12
        .byte                   Gs3 , v068
        .byte   W06
        .byte           N17   , As3
        .byte   W18
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cs3 , v127
        .byte   W06
        .byte                   Gs3 , v068
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N05   , Ds4 , v080
        .byte   W06
        .byte                   Fn4 , v092
        .byte   W06
        .byte           N11   , Gs3 , v127
        .byte   W12
@ 048   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Gs3 , v068
        .byte   W12
        .byte           N11   , As3 , v127
        .byte   W12
        .byte                   Dn3 , v068
        .byte   W12
        .byte           N05   , Gs3 , v127
        .byte   W06
        .byte           N02   , As3 , v056
        .byte   W06
        .byte           N10   , As2 , v100
        .byte   W12
        .byte           N05   , Gs3 , v127
        .byte   W09
        .byte           N14   , As2 , v068
        .byte   W15
@ 049   ----------------------------------------
        .byte                   Fs3 , v127
        .byte   W30
        .byte           N11
        .byte   W42
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 050   ----------------------------------------
        .byte                   Cn4
        .byte   W18
        .byte           N05   , Cn3 , v100
        .byte   W24
        .byte                   Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W18
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 051   ----------------------------------------
        .byte           N02   , Fn3
        .byte   W06
        .byte           N01   , Cn4
        .byte   W06
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte           N02   , Fn3
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
@ 052   ----------------------------------------
        .byte           N05   , As3
        .byte   W06
        .byte                   As2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   As2 , v127
        .byte   W06
        .byte                   As3 , v060
        .byte   W06
        .byte                   As2 , v127
        .byte   W06
        .byte                   As2 , v056
        .byte   W12
        .byte           N05   , An3 , v127
        .byte   W06
        .byte           N11   , As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 053   ----------------------------------------
        .byte                   Ds3
        .byte   W30
        .byte           N02   , Dn3
        .byte   W06
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Ds3
        .byte   W06
        .byte           N02   , Ds4
        .byte   W12
        .byte           N11   , As3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 054   ----------------------------------------
        .byte                   Gs3
        .byte   W30
        .byte           N02
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N02   , Gs2
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
        .byte           N02   , Gs2
        .byte   W06
        .byte           N17   , Gs3
        .byte   W18
@ 055   ----------------------------------------
mus_pkmn_bw12_116_2_55:
        .byte           N01   , Cs3 , v127
        .byte   W06
        .byte           N05
        .byte   W30
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W18
        .byte           N02
        .byte   W18
        .byte                   Cs3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
mus_pkmn_bw12_116_2_56:
        .byte           N01   , Cs3 , v127
        .byte   W06
        .byte           N05
        .byte   W24
        .byte           N02   , Cs4
        .byte   W06
        .byte           N05   , Cs3
        .byte   W12
        .byte           N02
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte           N17
        .byte   W18
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_55
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_56
@ 059   ----------------------------------------
        .byte   W06
        .byte           N05   , Cs3 , v127
        .byte   W30
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W18
        .byte           N02
        .byte   W18
        .byte                   Cs3
        .byte   W06
        .byte           N11
        .byte   W12
@ 060   ----------------------------------------
        .byte           N01
        .byte   W06
        .byte           N05
        .byte   W24
        .byte           N02   , Cs4
        .byte   W06
        .byte           N05   , Cs3
        .byte   W12
        .byte           N02   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N02   , Fn3
        .byte   W06
        .byte           N17   , Cn4
        .byte   W18
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_4
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_1
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_2_2
@ 064   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_116_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_116_3:
        .byte   KEYSH , mus_pkmn_bw12_116_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+49
        .byte           VOL   , 33
        .byte           N02   , As2 , v068
        .byte   W06
        .byte                   Gs3 , v020
        .byte   W06
        .byte                   Fn4 , v068
        .byte   W06
        .byte           N10   , As2
        .byte   W06
        .byte           PAN   , c_v-51
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Gs3 , v020
        .byte   W06
        .byte           PAN   , c_v+46
        .byte           N02   , As3 , v068
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte           N02   , As3
        .byte   W06
        .byte           PAN   , c_v-56
        .byte   W06
        .byte           N02   , Gs3 , v020
        .byte   W06
        .byte                   As3 , v068
        .byte   W12
@ 001   ----------------------------------------
        .byte           N10
        .byte   W12
        .byte           N02   , As2
        .byte   W06
        .byte                   Gs3 , v020
        .byte   W06
        .byte                   As3 , v068
        .byte   W06
        .byte           N10   , As2
        .byte   W12
        .byte           N02   , As3 , v020
        .byte   W06
        .byte                   Gs3 , v068
        .byte   W06
        .byte           N01   , Gs3 , v052
        .byte   W06
        .byte                   Gs3 , v068
        .byte   W06
        .byte                   Gs3 , v048
        .byte   W06
        .byte           PAN   , c_v+46
        .byte           N02   , Gs3 , v068
        .byte   W06
        .byte                   Gs3 , v072
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v120
        .byte   W06
@ 002   ----------------------------------------
        .byte           PAN   , c_v+49
        .byte           N05   , Ds2 , v068
        .byte           N02   , Ds3 , v127
        .byte   W06
        .byte                   Gs3 , v020
        .byte   W06
        .byte                   Fn4 , v068
        .byte   W06
        .byte           N10   , As2
        .byte   W06
        .byte           PAN   , c_v-51
        .byte   W12
        .byte           N02   , As3
        .byte   W06
        .byte                   As2 , v020
        .byte   W06
        .byte           PAN   , c_v+46
        .byte           N02   , Gs3 , v068
        .byte   W06
        .byte           N10   , As3
        .byte   W12
        .byte           N02   , Ds3 , v020
        .byte   W06
        .byte           PAN   , c_v-56
        .byte           N02   , As2 , v068
        .byte   W06
        .byte                   Gs3 , v020
        .byte   W06
        .byte                   Fn4 , v068
        .byte   W06
        .byte           N10   , As2
        .byte   W06
@ 003   ----------------------------------------
mus_pkmn_bw12_116_3_LOOP:
        .byte   W09
        .byte           VOL   , 15
        .byte   W03
        .byte           N02   , As2 , v068
        .byte   W06
        .byte                   As2 , v020
        .byte   W06
        .byte                   Fn4 , v068
        .byte   W06
        .byte           N10   , As2
        .byte   W18
        .byte           N02
        .byte   W06
        .byte                   As2 , v020
        .byte   W06
        .byte                   As2 , v068
        .byte   W06
        .byte                   As2 , v020
        .byte   W06
        .byte           PAN   , c_v+46
        .byte           N02   , As2 , v068
        .byte   W06
        .byte                   As2 , v020
        .byte   W06
        .byte                   Fn4 , v068
        .byte   W06
        .byte           N04   , As2
        .byte   W06
@ 004   ----------------------------------------
        .byte           PAN   , c_v+49
        .byte           N02
        .byte   W06
        .byte                   Gs3 , v020
        .byte   W06
        .byte                   Fn4 , v068
        .byte   W06
        .byte           N10   , As2
        .byte   W06
        .byte           PAN   , c_v-51
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N02   , Gs3 , v020
        .byte   W06
        .byte                   As3 , v120
        .byte   W06
        .byte                   As4 , v127
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte           N17   , Cn4
        .byte   W06
        .byte           MOD   , 4
        .byte   W06
        .byte                   0
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte           N10   , Gs3
        .byte   W06
@ 005   ----------------------------------------
        .byte   W06
        .byte           N02   , As4 , v008
        .byte   W06
        .byte                   As2 , v068
        .byte   W06
        .byte                   Gs3 , v020
        .byte   W06
        .byte                   Fn4 , v068
        .byte   W06
        .byte           N10   , As2
        .byte   W18
        .byte           N02   , Gs3
        .byte   W06
        .byte                   Gs3 , v020
        .byte   W06
        .byte                   Gs4 , v068
        .byte   W06
        .byte                   Gs3 , v020
        .byte   W06
        .byte           PAN   , c_v+46
        .byte           N02   , Gs3 , v068
        .byte   W06
        .byte                   Gs3 , v020
        .byte   W06
        .byte                   Fn4 , v068
        .byte   W06
        .byte           N04   , As2
        .byte   W06
@ 006   ----------------------------------------
        .byte           PAN   , c_v+49
        .byte           N02
        .byte   W06
        .byte                   Gs3 , v020
        .byte   W06
        .byte                   Fn4 , v068
        .byte   W06
        .byte           N10   , As2
        .byte   W06
        .byte           PAN   , c_v-51
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           PAN   , c_v+36
        .byte           N02   , Gs3 , v020
        .byte   W06
        .byte                   Cs4 , v068
        .byte   W06
        .byte           N05   , Ds4
        .byte   W06
        .byte           N02   , As3
        .byte   W06
        .byte           N11   , Fn4 , v020
        .byte   W12
        .byte           N02   , Gs3 , v068
        .byte   W12
        .byte                   As3
        .byte   W06
@ 007   ----------------------------------------
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   As2 , v020
        .byte   W06
        .byte                   Fn4 , v068
        .byte   W06
        .byte           N10   , As2
        .byte   W18
        .byte           N02
        .byte   W06
        .byte                   As2 , v020
        .byte   W06
        .byte                   As2 , v068
        .byte   W06
        .byte                   As2 , v020
        .byte   W06
        .byte           PAN   , c_v+46
        .byte   W12
        .byte           N02   , Fn4 , v068
        .byte   W06
        .byte           N04   , As2
        .byte   W06
@ 008   ----------------------------------------
        .byte           VOL   , 16
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
        .byte                   28
        .byte           N11   , As3 , v088
        .byte   W12
        .byte           N05   , Cs3 , v068
        .byte   W06
        .byte           N11   , Ds3 , v084
        .byte   W12
        .byte           N05   , Cs3 , v068
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3 , v104
        .byte   W06
        .byte                   Cs3 , v068
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N16   , Ds3 , v088
        .byte   W18
        .byte           N11   , Fn3 , v068
        .byte   W12
@ 042   ----------------------------------------
        .byte                   As3 , v088
        .byte   W12
        .byte           N02   , Cs3 , v068
        .byte   W06
        .byte           N11   , En3 , v096
        .byte   W12
        .byte           N02   , Cs3 , v068
        .byte   W06
        .byte           N05   , As3 , v096
        .byte   W06
        .byte           N02   , Cs3 , v068
        .byte   W06
        .byte           N05   , En3
        .byte   W06
        .byte           N02   , Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N16   , En3 , v112
        .byte   W18
        .byte           N11   , Gn3 , v068
        .byte   W12
@ 043   ----------------------------------------
        .byte           N05   , Cn4 , v104
        .byte   W12
        .byte           N02   , Ds3 , v068
        .byte   W06
        .byte           N05   , Fn3 , v072
        .byte   W12
        .byte           N02   , Ds3 , v068
        .byte   W06
        .byte           N05   , Cn4 , v088
        .byte   W06
        .byte           N02   , Ds3 , v068
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N16   , Fn3 , v104
        .byte   W18
        .byte           N11   , Fs3 , v068
        .byte   W12
@ 044   ----------------------------------------
        .byte           N05   , Gs3 , v096
        .byte   W12
        .byte           N02   , Gs2 , v068
        .byte   W06
        .byte           N05   , Dn3 , v072
        .byte   W12
        .byte           N02   , Gs2 , v068
        .byte   W06
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte           N02   , Gs2 , v068
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N16   , Dn3 , v088
        .byte   W18
        .byte           N11   , Fn3 , v068
        .byte   W12
@ 045   ----------------------------------------
        .byte           N05   , Fs3 , v096
        .byte   W12
        .byte           N02   , As2 , v068
        .byte   W06
        .byte           N05   , Gs3 , v088
        .byte   W12
        .byte           N02   , As2 , v068
        .byte   W06
        .byte           N05   , Fs3 , v104
        .byte   W06
        .byte           N02   , As2 , v068
        .byte   W06
        .byte           N05   , Gs3 , v104
        .byte   W06
        .byte           N02   , As2 , v068
        .byte   W06
        .byte           N05   , As3 , v096
        .byte   W06
        .byte           N02   , As2 , v068
        .byte   W06
        .byte           N05   , Ds3
        .byte   W06
        .byte           N17   , Fs3 , v096
        .byte   W18
@ 046   ----------------------------------------
        .byte           N05   , Gs3
        .byte   W12
        .byte           N02   , Cn3 , v068
        .byte   W06
        .byte           N05   , As3 , v088
        .byte   W12
        .byte           N02   , Cn3 , v068
        .byte   W06
        .byte           N05   , Gs3 , v104
        .byte   W06
        .byte           N02   , Cn3 , v068
        .byte   W06
        .byte           N05   , As3 , v096
        .byte   W06
        .byte           N02   , Cn3 , v068
        .byte   W06
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte           N02   , Cn3 , v068
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N17   , Gs3 , v088
        .byte   W18
@ 047   ----------------------------------------
mus_pkmn_bw12_116_3_47:
        .byte           N05   , Fn3 , v104
        .byte   W12
        .byte           N02   , Gs2 , v068
        .byte   W06
        .byte           N05   , Fs3 , v104
        .byte   W12
        .byte           N02   , Gs2 , v068
        .byte   W06
        .byte           N05   , Fn3 , v096
        .byte   W06
        .byte           N02   , Gs2 , v068
        .byte   W06
        .byte           N05   , Fs3 , v088
        .byte   W06
        .byte           N02   , Gs2 , v068
        .byte   W06
        .byte           N05   , Gs3 , v096
        .byte   W06
        .byte           N02   , Gs2 , v068
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N17   , Fn3 , v084
        .byte   W18
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_3_47
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
        .byte   W68
        .byte   W03
        .byte           VOICE , 29
        .byte   W19
        .byte           N05   , Fn4 , v068
        .byte   W06
@ 055   ----------------------------------------
        .byte   W06
        .byte                   Ds4
        .byte   W18
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W18
        .byte           N02   , Cs4
        .byte   W06
        .byte           N11
        .byte   W12
@ 056   ----------------------------------------
mus_pkmn_bw12_116_3_56:
        .byte   W06
        .byte           N05   , Cs4 , v068
        .byte   W24
        .byte           N02   , Ds4
        .byte   W06
        .byte           N05   , Cs4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N02   , Cn4
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Fn4
        .byte   W06
        .byte   PEND
@ 057   ----------------------------------------
        .byte   W06
        .byte                   Ds4
        .byte   W18
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N02   , Cs4
        .byte   W06
        .byte           N11
        .byte   W12
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_3_56
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte           VOICE , 14
        .byte           N02   , As2 , v068
        .byte   W06
        .byte                   Gs3 , v020
        .byte   W06
        .byte                   Fn4 , v068
        .byte   W06
        .byte           N10   , As2
        .byte   W18
        .byte           N02
        .byte   W06
        .byte                   Gs3 , v020
        .byte   W06
        .byte                   As3 , v068
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte           N02   , As3
        .byte   W12
        .byte                   Gs3 , v020
        .byte   W06
        .byte                   As3 , v068
        .byte   W12
@ 062   ----------------------------------------
        .byte           N10
        .byte   W12
        .byte           N02   , As2
        .byte   W06
        .byte                   Gs3 , v020
        .byte   W06
        .byte                   As3 , v068
        .byte   W06
        .byte           N10   , As2
        .byte   W12
        .byte           N02   , As3 , v020
        .byte   W06
        .byte                   Gs3 , v068
        .byte   W06
        .byte           N01   , Gs3 , v052
        .byte   W06
        .byte                   Gs3 , v068
        .byte   W06
        .byte                   Gs3 , v048
        .byte   W06
        .byte           N02   , Gs3 , v068
        .byte   W06
        .byte                   Gs3 , v072
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v120
        .byte   W06
@ 063   ----------------------------------------
        .byte                   Ds3 , v127
        .byte   W06
        .byte                   Gs3 , v020
        .byte   W06
        .byte                   Fn4 , v068
        .byte   W06
        .byte           N10   , As2
        .byte   W18
        .byte           N02   , As3
        .byte   W06
        .byte                   As2 , v020
        .byte   W06
        .byte                   Gs3 , v068
        .byte   W06
        .byte           N10   , As3
        .byte   W12
        .byte           N02   , Ds3 , v020
        .byte   W06
        .byte                   As2 , v068
        .byte   W06
        .byte                   Gs3 , v020
        .byte   W06
        .byte                   Fn4 , v068
        .byte   W06
        .byte           N05   , As2
        .byte   W06
@ 064   ----------------------------------------
        .byte           VOL   , 33
        .byte           PAN   , c_v-56
        .byte   GOTO
         .word  mus_pkmn_bw12_116_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_116_4:
        .byte   KEYSH , mus_pkmn_bw12_116_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 78
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+8
        .byte           VOL   , 27
        .byte           N05   , As3 , v068
        .byte   W06
        .byte           N01   , As0
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
        .byte           N08   , As3
        .byte   W19
        .byte           VOICE , 14
        .byte   W05
        .byte           PAN   , c_v-43
        .byte           N02   , Fn3 , v080
        .byte   W06
        .byte           PAN   , c_v-26
        .byte           N02   , Gs3 , v048
        .byte   W06
        .byte           PAN   , c_v-18
        .byte           N02   , As3 , v044
        .byte   W06
        .byte           PAN   , c_v-13
        .byte           N02   , Cn4
        .byte   W06
        .byte           PAN   , c_v-3
        .byte           N02   , Cs4 , v048
        .byte   W06
        .byte           PAN   , c_v+3
        .byte           N02   , Fn3 , v076
        .byte   W06
        .byte           PAN   , c_v+14
        .byte           N02   , Fs3 , v040
        .byte   W06
        .byte           PAN   , c_v+23
        .byte           N02   , Fn3 , v060
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v+34
        .byte           N02   , Fn3 , v072
        .byte   W06
        .byte           PAN   , c_v+42
        .byte           N02   , Gs3 , v040
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N02   , As3 , v048
        .byte   W06
        .byte           PAN   , c_v+46
        .byte           N02   , Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W32
        .byte   W03
        .byte           VOICE , 78
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           N11   , Ds4 , v068
        .byte   W18
        .byte           N14   , Cs4
        .byte   W18
@ 002   ----------------------------------------
        .byte   W12
        .byte           N05   , Ds4
        .byte   W04
        .byte           VOICE , 14
        .byte   W08
        .byte           PAN   , c_v+40
        .byte           N02   , Fn3 , v076
        .byte   W06
        .byte           PAN   , c_v+37
        .byte           N02   , Gs3 , v044
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N02   , As3 , v048
        .byte   W06
        .byte           PAN   , c_v+28
        .byte           N02   , Cn4 , v044
        .byte   W06
        .byte           PAN   , c_v+23
        .byte           N02   , Cs4
        .byte   W06
        .byte           PAN   , c_v+15
        .byte           N02   , Fn3 , v072
        .byte   W06
        .byte           PAN   , c_v-2
        .byte           N02   , Fs3 , v032
        .byte   W06
        .byte           PAN   , c_v-17
        .byte           N02   , Fn3 , v072
        .byte   W06
        .byte           PAN   , c_v-30
        .byte           N02   , Fn3 , v076
        .byte   W06
        .byte           PAN   , c_v-42
        .byte           N02   , Gs3 , v048
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N02   , As3
        .byte   W06
        .byte                   Cn4 , v052
        .byte   W06
@ 003   ----------------------------------------
mus_pkmn_bw12_116_4_LOOP:
        .byte   W06
        .byte           PAN   , c_v+10
        .byte   W02
        .byte           VOICE , 78
        .byte   W04
        .byte           N04   , Ds4 , v056
        .byte   W06
        .byte           N01   , Gn3 , v016
        .byte   W12
        .byte           N04   , Ds4 , v068
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte           N01   , Gn3
        .byte   W06
        .byte           N04   , Ds4
        .byte   W24
        .byte                   Cs4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
@ 004   ----------------------------------------
        .byte           N04   , As3 , v120
        .byte   W18
        .byte           N17   , Cn4 , v068
        .byte   W18
        .byte           N01   , Fn3
        .byte   W06
        .byte           N04   , As3 , v120
        .byte   W04
        .byte           VOICE , 14
        .byte   W48
        .byte   W02
@ 005   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte                   78
        .byte   W01
        .byte           N11   , Ds4 , v088
        .byte   W18
        .byte           N17   , Cs4
        .byte   W17
        .byte           N02   , Ds4 , v068
        .byte   W01
@ 006   ----------------------------------------
        .byte   W11
        .byte           N07   , Cs4
        .byte   W06
        .byte           N17   , Fn4
        .byte   W18
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W48
        .byte   W01
@ 007   ----------------------------------------
        .byte   W12
        .byte           N04   , Gn4 , v120
        .byte   W18
        .byte                   Fn4 , v068
        .byte   W12
        .byte                   Ds4 , v120
        .byte   W12
        .byte                   Ds4 , v068
        .byte   W06
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte                   Fn4 , v052
        .byte   W12
        .byte                   Gn3 , v088
        .byte   W12
@ 008   ----------------------------------------
        .byte           N04   , Cn4 , v068
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N04   , Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte           N10   , Fn4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N16   , Fn3
        .byte   W15
        .byte           N01   , Fn5
        .byte   W03
@ 009   ----------------------------------------
        .byte           PAN   , c_v-24
        .byte           VOL   , 17
        .byte           N11   , As3
        .byte   W12
        .byte           N02   , As2
        .byte   W06
        .byte                   As2
        .byte   W03
        .byte           N01   , As3
        .byte   W03
        .byte           N02   , As2
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N02
        .byte   W06
        .byte           N05   , Ds5
        .byte   W06
        .byte           N28   , Fn5 , v052
        .byte   W30
        .byte           N02   , Fn5 , v068
        .byte   W06
        .byte                   As4
        .byte   W07
        .byte                   Fn4
        .byte   W02
        .byte           PAN   , c_v+14
        .byte   W03
        .byte                   c_v-17
        .byte   W01
        .byte           N02   , As3
        .byte   W02
        .byte           PAN   , c_v-23
        .byte   W03
@ 010   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W12
        .byte           N02   , As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           PAN   , c_v+33
        .byte           N02
        .byte   W06
        .byte           N05   , An4
        .byte   W06
        .byte           PAN   , c_v-23
        .byte           N28   , Fn5 , v040
        .byte   W54
@ 011   ----------------------------------------
        .byte           N23   , Cs4 , v068
        .byte   W24
        .byte           N01   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N05   , Ds5
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N28   , Fn5
        .byte   W30
        .byte           N01
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 012   ----------------------------------------
        .byte           N23   , Gn4
        .byte   W24
        .byte           PAN   , c_v-24
        .byte           N23   , Gn5 , v040
        .byte   W24
        .byte           PAN   , c_v+27
        .byte           VOL   , 31
        .byte           N05   , Cn3 , v104
        .byte   W12
        .byte           N01   , Cn4 , v068
        .byte   W06
        .byte           N05   , Cn3 , v100
        .byte   W12
        .byte           N01   , Cn4 , v068
        .byte   W06
        .byte           N05   , Cn3 , v100
        .byte   W06
        .byte           N02   , Cn4
        .byte   W06
@ 013   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           VOL   , 16
        .byte           N08   , Fn3
        .byte   W12
        .byte           N02
        .byte   W03
        .byte           PAN   , c_v+25
        .byte   W03
        .byte           N02   , Fn3 , v028
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N02   , Fn4 , v064
        .byte   W06
        .byte                   Fn3 , v028
        .byte   W03
        .byte           N01   , Fn2 , v064
        .byte   W03
        .byte           PAN   , c_v+25
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Fn3 , v028
        .byte   W06
        .byte           PAN   , c_v-31
        .byte           N02   , Fn3 , v064
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           PAN   , c_v+32
        .byte           N02   , Gs3
        .byte   W06
        .byte           N16   , Fn3
        .byte   W18
@ 014   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           N08   , Gs3 , v100
        .byte   W12
        .byte           N02   , Cs4
        .byte   W03
        .byte           PAN   , c_v+25
        .byte   W03
        .byte           N02   , Fs4 , v028
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N02   , Cs5 , v064
        .byte   W06
        .byte                   Fs5 , v028
        .byte   W06
        .byte           PAN   , c_v+25
        .byte           N02   , Dn5 , v064
        .byte   W06
        .byte                   Fs4 , v028
        .byte   W06
        .byte           PAN   , c_v-31
        .byte           N02   , Cs4 , v064
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           PAN   , c_v+32
        .byte           N02   , Bn3
        .byte   W06
        .byte           N16   , Gs3
        .byte   W18
@ 015   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           N08   , Ds3 , v100
        .byte   W12
        .byte           N02
        .byte   W03
        .byte           PAN   , c_v+25
        .byte   W03
        .byte           N02   , Ds3 , v028
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N02   , Ds3 , v064
        .byte   W06
        .byte                   An3 , v028
        .byte   W06
        .byte           PAN   , c_v+25
        .byte           N02   , Ds3 , v064
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte           PAN   , c_v-38
        .byte           N02   , Ds3 , v064
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N10   , Ds3 , v120
        .byte   W12
        .byte           PAN   , c_v+23
        .byte           N02   , Ds3 , v064
        .byte   W06
        .byte           N17   , Ds3 , v092
        .byte   W18
@ 016   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           N02   , Gs3 , v100
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N08
        .byte   W12
        .byte           PAN   , c_v+23
        .byte           N02   , Gs3 , v064
        .byte   W06
        .byte           N08   , Gs3 , v028
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           PAN   , c_v-31
        .byte           N02   , Gs3 , v064
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N23   , Ds4 , v092
        .byte   W24
@ 017   ----------------------------------------
        .byte           PAN   , c_v-22
        .byte           N02   , Cs3 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           PAN   , c_v+26
        .byte           N05
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N01
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
@ 018   ----------------------------------------
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           PAN   , c_v-22
        .byte           N05
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N01   , Fn4
        .byte   W06
        .byte           N17   , Cs3
        .byte   W30
        .byte           N11   , Bn3
        .byte   W03
        .byte           PAN   , c_v+24
        .byte   W09
@ 019   ----------------------------------------
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N01   , Fn4
        .byte   W06
        .byte           N17   , Cs3
        .byte   W24
        .byte           N05
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
@ 020   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte           N08
        .byte   W12
        .byte           N02
        .byte   W03
        .byte           PAN   , c_v+25
        .byte   W03
        .byte           N02   , Bn3 , v028
        .byte   W06
        .byte           PAN   , c_v-22
        .byte           N02   , Bn3 , v064
        .byte   W06
        .byte                   Bn3 , v028
        .byte   W06
        .byte           PAN   , c_v+25
        .byte           N02   , Bn3 , v064
        .byte   W06
        .byte                   Bn3 , v028
        .byte   W06
        .byte           PAN   , c_v-19
        .byte           N02   , Bn3 , v064
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           PAN   , c_v+32
        .byte           N02   , Dn4
        .byte   W06
        .byte           N16   , Bn3
        .byte   W18
@ 021   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte           N08   , Cs3 , v100
        .byte   W12
        .byte           N02
        .byte   W03
        .byte           PAN   , c_v+25
        .byte           N02   , Cs4
        .byte   W03
        .byte                   Cs3 , v028
        .byte   W03
        .byte                   Fn4 , v100
        .byte   W03
        .byte           PAN   , c_v-22
        .byte           N02   , Cs3 , v064
        .byte   W03
        .byte                   Gs4 , v100
        .byte   W03
        .byte                   Gs3 , v028
        .byte   W03
        .byte                   Cn5 , v100
        .byte   W03
        .byte           PAN   , c_v+25
        .byte           N02   , Cs3 , v064
        .byte   W03
        .byte                   Ds5 , v100
        .byte   W03
        .byte                   Cs3 , v028
        .byte   W03
        .byte                   Gs5 , v100
        .byte   W03
        .byte           PAN   , c_v-19
        .byte           N02   , Cs3 , v064
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           PAN   , c_v+32
        .byte           N02   , Gs3
        .byte   W06
        .byte           N05   , Cs3
        .byte   W18
@ 022   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte           N08   , Cs3 , v100
        .byte   W12
        .byte           N02
        .byte   W03
        .byte           PAN   , c_v+25
        .byte           N02   , Cs4
        .byte   W03
        .byte                   Cs3 , v028
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte           PAN   , c_v-22
        .byte           N02   , Cs3 , v064
        .byte   W04
        .byte                   Gs4
        .byte   W02
        .byte                   Cs3 , v028
        .byte           N02   , Gs3
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte           PAN   , c_v+25
        .byte           N02   , Cs3 , v064
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   Cs3 , v028
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte           PAN   , c_v-19
        .byte           N02   , Cs3 , v064
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte           N11   , Cs3
        .byte   W12
        .byte           PAN   , c_v+32
        .byte           N02   , Gs3
        .byte   W06
        .byte           N16   , Cs3
        .byte   W18
@ 023   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte           N08   , Cs3 , v100
        .byte   W12
        .byte           N02
        .byte   W03
        .byte           PAN   , c_v+25
        .byte   W03
        .byte           N02   , Cs3 , v028
        .byte   W06
        .byte           PAN   , c_v-22
        .byte           N02   , Cs3 , v064
        .byte   W06
        .byte                   Cs3 , v028
        .byte           N02   , Gs3
        .byte   W06
        .byte           PAN   , c_v+25
        .byte           N02   , Cs3 , v064
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte           PAN   , c_v-19
        .byte           N02   , Cs3 , v064
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N02   , Gs3
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N16   , Cs3
        .byte   W18
@ 024   ----------------------------------------
        .byte           N01   , Fn3 , v127
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte           N05   , Cn3
        .byte   W06
        .byte                   As3 , v068
        .byte   W12
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Fn4 , v088
        .byte   W06
        .byte           N02   , An3 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N02   , Fn4 , v100
        .byte   W06
        .byte           N07   , Fn3 , v068
        .byte   W12
        .byte           N11   , Ds4
        .byte   W18
@ 025   ----------------------------------------
        .byte           PAN   , c_v-15
        .byte           VOL   , 21
        .byte           N11   , Cn4 , v072
        .byte   W12
        .byte           N01   , Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v048
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v048
        .byte   W06
        .byte           N11   , Cn4 , v092
        .byte   W12
        .byte           N01   , Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v048
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte           N11   , Fn3 , v072
        .byte   W12
@ 026   ----------------------------------------
        .byte           PAN   , c_v+11
        .byte           N11   , Cs4 , v056
        .byte   W12
        .byte           N01   , En3 , v100
        .byte   W06
        .byte                   En3 , v052
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte           N11   , Cs4 , v076
        .byte   W12
        .byte           N01   , En3 , v100
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte           N11   , Fn3 , v076
        .byte   W12
@ 027   ----------------------------------------
        .byte           PAN   , c_v+22
        .byte           N11   , En4 , v072
        .byte   W12
        .byte           N01   , Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v120
        .byte   W06
        .byte                   Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v120
        .byte   W06
        .byte           N11   , En4 , v092
        .byte   W12
        .byte           N01   , Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v120
        .byte   W06
        .byte                   Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v120
        .byte   W06
        .byte                   Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v120
        .byte   W06
        .byte           N11   , An3 , v092
        .byte   W12
@ 028   ----------------------------------------
        .byte           PAN   , c_v+10
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           PAN   , c_v+53
        .byte           N01   , En4
        .byte   W03
        .byte           PAN   , c_v+51
        .byte           N01   , Cs4
        .byte   W03
        .byte           PAN   , c_v+47
        .byte           N01   , An5
        .byte   W03
        .byte           PAN   , c_v+42
        .byte   W03
        .byte                   c_v+39
        .byte           N01   , En5
        .byte   W03
        .byte           PAN   , c_v+36
        .byte   W03
        .byte                   c_v+34
        .byte           N01   , Cn5
        .byte   W03
        .byte           PAN   , c_v+29
        .byte   W03
        .byte                   c_v+24
        .byte           N01   , An4
        .byte   W03
        .byte           PAN   , c_v+20
        .byte   W03
        .byte                   c_v+10
        .byte           N01   , En4
        .byte   W03
        .byte           PAN   , c_v-3
        .byte   W03
        .byte                   c_v-10
        .byte           N01   , Cn4
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
@ 029   ----------------------------------------
        .byte           VOL   , 19
        .byte           N11   , Fn3 , v072
        .byte   W12
        .byte           N05   , Ds4 , v100
        .byte   W06
        .byte           N01   , Fn4 , v048
        .byte   W06
        .byte           N05   , Fn4 , v127
        .byte   W12
        .byte           N11   , Fn3 , v092
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W12
        .byte           N01   , Fn3
        .byte   W06
        .byte           N05   , Fn4 , v127
        .byte   W06
        .byte           N23   , Ds4 , v080
        .byte   W24
@ 030   ----------------------------------------
        .byte           N11   , Fs3 , v072
        .byte   W12
        .byte           N05   , Gs4 , v100
        .byte   W06
        .byte           N01   , As4 , v048
        .byte   W06
        .byte           N05   , As4 , v127
        .byte   W12
        .byte           N11   , Fs3 , v092
        .byte   W12
        .byte                   Gs4 , v100
        .byte   W12
        .byte           N01   , Fn3
        .byte   W06
        .byte           N05   , As4 , v127
        .byte   W06
        .byte           N23   , Gs4 , v080
        .byte   W24
@ 031   ----------------------------------------
        .byte           N11   , Ds3 , v072
        .byte   W12
        .byte           N05   , Fs4 , v100
        .byte   W06
        .byte           N01   , Gs4 , v048
        .byte   W06
        .byte           N05   , Gs4 , v127
        .byte   W12
        .byte           N11   , Ds3 , v092
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W12
        .byte           N01   , Ds3
        .byte   W06
        .byte           N05   , Gs4 , v127
        .byte   W06
        .byte           N23   , Fs4 , v080
        .byte   W24
@ 032   ----------------------------------------
        .byte           N11   , Gs3 , v092
        .byte   W12
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W24
        .byte           PAN   , c_v-51
        .byte           VOL   , 23
        .byte           N01   , En4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte           PAN   , c_v-53
        .byte           N01   , An5
        .byte   W03
        .byte           PAN   , c_v-50
        .byte   W03
        .byte                   c_v-29
        .byte           N01   , En5
        .byte   W03
        .byte           PAN   , c_v-15
        .byte   W03
        .byte                   c_v-1
        .byte           N01   , Cn5 , v104
        .byte   W03
        .byte           PAN   , c_v+13
        .byte   W03
        .byte                   c_v+18
        .byte           N01   , An4 , v127
        .byte   W03
        .byte           PAN   , c_v+24
        .byte   W03
        .byte                   c_v+29
        .byte           N01   , En4
        .byte   W03
        .byte           PAN   , c_v+35
        .byte   W03
        .byte                   c_v+38
        .byte           N01   , Cn4
        .byte   W03
        .byte           PAN   , c_v+40
        .byte   W03
        .byte                   c_v+43
        .byte           N05   , Gn3
        .byte   W03
        .byte           PAN   , c_v+46
        .byte   W03
@ 033   ----------------------------------------
        .byte                   c_v-15
        .byte           VOL   , 17
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte           N01   , Cs3 , v056
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte           N11   , Cs4 , v127
        .byte   W18
        .byte           N05   , Ds4
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N11   , Fn4
        .byte   W12
@ 034   ----------------------------------------
        .byte           PAN   , c_v+15
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte           N01   , Cs3 , v056
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte           N11   , Cs4 , v127
        .byte   W18
        .byte           N05   , Ds4
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N11   , Cs4
        .byte   W12
@ 035   ----------------------------------------
        .byte           PAN   , c_v-15
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte           N01   , Cs3 , v056
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte           N11   , Cs4 , v127
        .byte   W18
        .byte           N05   , Ds4
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
@ 036   ----------------------------------------
        .byte           PAN   , c_v+15
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte           N01   , Cs3 , v056
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte           N11   , Cs4 , v127
        .byte   W18
        .byte           N05   , Ds4
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
@ 037   ----------------------------------------
        .byte           PAN   , c_v-15
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte           N01   , Ds3 , v056
        .byte   W06
        .byte                   Ds3 , v112
        .byte   W06
        .byte                   Ds3 , v064
        .byte   W06
        .byte           N11   , Ds4 , v127
        .byte   W18
        .byte           N02   , Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
@ 038   ----------------------------------------
        .byte           PAN   , c_v+15
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte           N01   , Ds3 , v056
        .byte   W06
        .byte                   Ds3 , v112
        .byte   W06
        .byte                   Ds3 , v064
        .byte   W06
        .byte           N11   , Ds4 , v127
        .byte   W18
        .byte           N02   , Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
@ 039   ----------------------------------------
        .byte           PAN   , c_v-15
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte           N01   , Ds3 , v056
        .byte   W06
        .byte                   Ds3 , v112
        .byte   W06
        .byte                   Ds3 , v064
        .byte   W06
        .byte           N11   , Ds4 , v127
        .byte   W18
        .byte           N02   , Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte           N11   , Gs3
        .byte   W03
        .byte           PAN   , c_v+15
        .byte   W09
@ 040   ----------------------------------------
        .byte           N05   , Cs3
        .byte   W06
        .byte           N02   , Fs4
        .byte   W18
        .byte           N05   , Cs4
        .byte   W12
        .byte           N02   , Cs3
        .byte   W06
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N02   , Gs4
        .byte   W09
        .byte           N07   , Gs3
        .byte   W09
        .byte           N02   , Gs4
        .byte   W06
        .byte           N17   , Gs3
        .byte   W18
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
        .byte   W84
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W11
@ 061   ----------------------------------------
        .byte           N05   , As3 , v068
        .byte   W06
        .byte           N01   , As0
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
        .byte           N08   , As3
        .byte   W24
        .byte           VOICE , 14
        .byte           N02   , Fn3 , v080
        .byte   W03
        .byte           PAN   , c_v-43
        .byte   W03
        .byte           N02   , Gs3 , v048
        .byte   W03
        .byte           PAN   , c_v-26
        .byte   W03
        .byte           N02   , As3 , v044
        .byte   W03
        .byte           PAN   , c_v-18
        .byte   W03
        .byte           N02   , Cn4
        .byte   W03
        .byte           PAN   , c_v-13
        .byte   W03
        .byte           N02   , Cs4 , v048
        .byte   W03
        .byte           PAN   , c_v-3
        .byte   W03
        .byte           N02   , Fn3 , v076
        .byte   W03
        .byte           PAN   , c_v+3
        .byte   W03
        .byte           N02   , Fs3 , v040
        .byte   W03
        .byte           PAN   , c_v+14
        .byte   W03
        .byte           N02   , Fn3 , v060
        .byte   W03
        .byte           PAN   , c_v+23
        .byte   W03
@ 062   ----------------------------------------
        .byte           N02   , Fn3 , v072
        .byte   W03
        .byte           PAN   , c_v+34
        .byte   W03
        .byte           N02   , Gs3 , v040
        .byte   W03
        .byte           PAN   , c_v+42
        .byte   W03
        .byte           N02   , As3 , v048
        .byte   W03
        .byte           PAN   , c_v+45
        .byte   W03
        .byte           N02   , Cn4
        .byte   W03
        .byte           PAN   , c_v+46
        .byte   W03
        .byte           N02   , Cs4
        .byte   W24
        .byte           VOICE , 78
        .byte   W12
        .byte           N11   , Ds4 , v068
        .byte   W03
        .byte           PAN   , c_v+8
        .byte   W15
        .byte           N14   , Cs4
        .byte   W18
@ 063   ----------------------------------------
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W10
        .byte           VOICE , 14
        .byte   W02
        .byte           N02   , Fn3 , v076
        .byte   W03
        .byte           PAN   , c_v+40
        .byte   W03
        .byte           N02   , Gs3 , v044
        .byte   W03
        .byte           PAN   , c_v+37
        .byte   W03
        .byte           N02   , As3 , v048
        .byte   W03
        .byte           PAN   , c_v+35
        .byte   W03
        .byte           N02   , Cn4 , v044
        .byte   W03
        .byte           PAN   , c_v+28
        .byte   W03
        .byte           N02   , Cs4
        .byte   W03
        .byte           PAN   , c_v+23
        .byte   W03
        .byte           N02   , Fn3 , v072
        .byte   W03
        .byte           PAN   , c_v+15
        .byte   W03
        .byte           N02   , Fs3 , v032
        .byte   W03
        .byte           PAN   , c_v-2
        .byte   W03
        .byte           N02   , Fn3 , v072
        .byte   W03
        .byte           PAN   , c_v-17
        .byte   W03
        .byte           N02   , Fn3 , v076
        .byte   W03
        .byte           PAN   , c_v-30
        .byte   W03
        .byte           N02   , Gs3 , v048
        .byte   W03
        .byte           PAN   , c_v-42
        .byte   W03
        .byte           N02   , As3
        .byte   W03
        .byte           PAN   , c_v-50
        .byte   W03
        .byte           N02   , Cn4 , v052
        .byte   W05
        .byte           VOICE , 78
        .byte   W01
@ 064   ----------------------------------------
        .byte                   14
        .byte           VOL   , 27
        .byte   GOTO
         .word  mus_pkmn_bw12_116_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_116_5:
        .byte   KEYSH , mus_pkmn_bw12_116_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 60
        .byte   W12
        .byte           N11   , CnM2 , v127
        .byte   W12
        .byte                   CnM2 , v104
        .byte           N05   , FnM2 , v076
        .byte   W18
        .byte                   FnM2 , v064
        .byte   W12
        .byte                   FnM2
        .byte   W18
        .byte                   FnM2 , v088
        .byte   W18
        .byte                   FnM2 , v064
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_116_5_1:
        .byte   W12
        .byte           N04   , CnM2 , v104
        .byte   W12
        .byte                   CnM2
        .byte           N05   , FnM2 , v076
        .byte   W18
        .byte                   FnM2 , v064
        .byte   W12
        .byte                   FnM2
        .byte   W06
        .byte           N04   , CnM2 , v112
        .byte           N11   , Fn2
        .byte   W18
        .byte           N04   , CnM2
        .byte           N11   , Cs2
        .byte   W06
        .byte           N05   , FnM2 , v120
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_116_5_2:
        .byte   W12
        .byte           N04   , CnM2 , v104
        .byte   W12
        .byte                   CnM2
        .byte           N05   , FnM2 , v076
        .byte   W18
        .byte                   FnM2 , v064
        .byte   W12
        .byte                   FnM2
        .byte   W18
        .byte                   FnM2 , v088
        .byte   W18
        .byte                   FnM2 , v064
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_116_5_LOOP:
        .byte   W12
        .byte           N11   , CnM2 , v104
        .byte   W12
        .byte           N05   , FnM2 , v076
        .byte   W18
        .byte           N11   , CnM2 , v064
        .byte           N05   , FnM2
        .byte   W06
        .byte           N03   , FnM2 , v127
        .byte   W06
        .byte           N11   , CnM2 , v104
        .byte           N03   , FnM2 , v127
        .byte   W06
        .byte           N01
        .byte   W01
        .byte                   FnM2 , v072
        .byte   W02
        .byte                   FnM2 , v064
        .byte   W01
        .byte                   FnM2
        .byte   W02
        .byte                   FnM2
        .byte   W01
        .byte                   FnM2 , v060
        .byte   W05
        .byte           N02   , FnM2 , v064
        .byte   W06
        .byte                   FnM2 , v127
        .byte   W06
        .byte           N10   , CnM2
        .byte           N01   , FnM2
        .byte   W01
        .byte                   FnM2 , v072
        .byte   W02
        .byte                   FnM2 , v064
        .byte   W01
        .byte                   FnM2
        .byte   W02
        .byte                   FnM2
        .byte   W01
        .byte                   FnM2 , v060
        .byte   W05
@ 004   ----------------------------------------
        .byte   W12
        .byte           N04   , CnM2 , v104
        .byte   W06
        .byte           N05   , FnM2 , v108
        .byte   W06
        .byte           N04   , CnM2 , v104
        .byte   W12
        .byte           N05   , FnM2 , v096
        .byte   W12
        .byte                   FnM2
        .byte   W18
        .byte                   FnM2 , v124
        .byte   W18
        .byte                   FnM2 , v096
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte           N04   , CnM2 , v104
        .byte   W06
        .byte           N05   , FnM2 , v108
        .byte   W06
        .byte           N04   , CnM2 , v104
        .byte   W12
        .byte           N05   , FnM2 , v096
        .byte   W12
        .byte                   FnM2
        .byte   W12
        .byte           N04   , CnM2 , v112
        .byte           N16   , Fn2
        .byte   W18
        .byte           N04   , CnM2
        .byte           N05   , FnM2 , v127
        .byte           N16   , Cs2 , v112
        .byte   W18
@ 006   ----------------------------------------
        .byte   W12
        .byte           N04   , CnM2 , v104
        .byte   W06
        .byte           N05   , FnM2 , v108
        .byte   W06
        .byte           N04   , CnM2 , v104
        .byte   W12
        .byte           N05   , FnM2 , v096
        .byte   W12
        .byte           N02
        .byte   W03
        .byte                   FnM2 , v052
        .byte   W03
        .byte                   FnM2
        .byte   W03
        .byte                   FnM2 , v048
        .byte   W09
        .byte           N05   , FnM2 , v124
        .byte   W18
        .byte                   FnM2 , v127
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte           N11   , CnM2 , v104
        .byte   W06
        .byte           N05   , FnM2 , v108
        .byte   W18
        .byte                   FnM2 , v096
        .byte   W06
        .byte           N11   , CnM2 , v064
        .byte   W06
        .byte           N02   , FnM2 , v096
        .byte   W03
        .byte                   FnM2 , v052
        .byte   W03
        .byte           N11   , CnM2 , v104
        .byte           N02   , FnM2 , v052
        .byte   W03
        .byte                   FnM2 , v048
        .byte   W09
        .byte           N05   , FnM2 , v124
        .byte   W18
        .byte           N10   , CnM2 , v127
        .byte           N05   , FnM2 , v096
        .byte   W06
        .byte                   FnM2
        .byte   W06
@ 008   ----------------------------------------
        .byte   W06
        .byte                   CnM2 , v112
        .byte   W06
        .byte           N11   , FnM2 , v064
        .byte   W12
        .byte           N05   , CnM2 , v112
        .byte   W36
        .byte           N11   , CnM2 , v127
        .byte   W18
        .byte           N17
        .byte           N17   , FsM2 , v064
        .byte   W18
@ 009   ----------------------------------------
        .byte           N23   , Cs2 , v080
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W48
        .byte           N11   , CnM2 , v112
        .byte   W18
        .byte                   CnM2 , v076
        .byte   W18
        .byte           N10
        .byte           N23   , Cs2 , v080
        .byte   W12
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_pkmn_bw12_116_5_16:
        .byte   W48
        .byte           N05   , CnM2 , v112
        .byte   W12
        .byte                   FnM2
        .byte   W06
        .byte                   CnM2
        .byte   W13
        .byte                   FnM2 , v076
        .byte   W06
        .byte           N10   , CnM2 , v127
        .byte   W11
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N23   , Cs2 , v080
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
        .byte   W30
        .byte           N05   , FnM2 , v084
        .byte   W06
        .byte           N11   , CnM2
        .byte   W42
        .byte           N05   , CnM2 , v112
        .byte   W18
@ 025   ----------------------------------------
        .byte           N23   , Cs2 , v080
        .byte   W24
        .byte           N10   , FnM2 , v112
        .byte   W18
        .byte                   FnM2
        .byte   W12
        .byte           N11
        .byte   W18
        .byte                   FnM2
        .byte   W24
@ 026   ----------------------------------------
mus_pkmn_bw12_116_5_26:
        .byte   W24
        .byte           N10   , FnM2 , v112
        .byte   W18
        .byte                   FnM2
        .byte   W12
        .byte           N11
        .byte   W18
        .byte                   FnM2
        .byte   W18
        .byte                   FnM2
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
mus_pkmn_bw12_116_5_27:
        .byte   W24
        .byte           N10   , FnM2 , v112
        .byte   W18
        .byte                   FnM2
        .byte   W12
        .byte           N11
        .byte   W18
        .byte                   FnM2
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W24
        .byte           N10
        .byte   W18
        .byte                   FnM2
        .byte   W06
        .byte           N11   , CnM2
        .byte   W06
        .byte                   FnM2
        .byte   W12
        .byte                   CnM2 , v076
        .byte   W06
        .byte                   FnM2 , v112
        .byte   W12
        .byte           N10   , CnM2 , v076
        .byte           N23   , Cs2 , v088
        .byte   W06
        .byte           N11   , FnM2 , v112
        .byte   W06
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_5_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_5_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_5_26
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_5_16
@ 033   ----------------------------------------
        .byte           N23   , Cs2 , v060
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
        .byte   W30
        .byte           N05   , FnM2 , v084
        .byte   W06
        .byte           N11   , CnM2
        .byte   W42
        .byte           N17   , CnM2 , v112
        .byte   W18
@ 041   ----------------------------------------
        .byte           N23   , Cs2 , v080
        .byte   W24
        .byte           N11   , DnM2 , v084
        .byte   W18
        .byte           N10
        .byte   W12
        .byte           N13
        .byte   W18
        .byte           N10   , FsM2
        .byte   W12
        .byte           N11   , GnM2
        .byte   W12
@ 042   ----------------------------------------
mus_pkmn_bw12_116_5_42:
        .byte   W24
        .byte           N11   , FnM2 , v084
        .byte   W18
        .byte           N08
        .byte   W12
        .byte                   FnM2
        .byte   W18
        .byte           N11
        .byte   W18
        .byte           N04
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W24
        .byte           N11   , DnM2
        .byte   W18
        .byte                   DnM2
        .byte   W12
        .byte                   DnM2
        .byte   W18
        .byte           N04   , FsM2
        .byte   W12
        .byte           N11   , GnM2
        .byte   W12
@ 044   ----------------------------------------
        .byte   W12
        .byte                   FnM2
        .byte   W12
        .byte                   FnM2
        .byte   W18
        .byte           N08
        .byte   W12
        .byte                   FnM2
        .byte   W18
        .byte           N11
        .byte   W24
@ 045   ----------------------------------------
mus_pkmn_bw12_116_5_45:
        .byte   W24
        .byte           N11   , FnM2 , v084
        .byte   W18
        .byte                   FnM2
        .byte   W30
        .byte                   FnM2
        .byte   W18
        .byte           N04
        .byte   W06
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_5_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_5_45
@ 048   ----------------------------------------
        .byte   W24
        .byte           N11   , FnM2 , v084
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N10   , CnM2 , v112
        .byte           N10   , DnM2
        .byte   W18
        .byte           N17   , CnM2 , v127
        .byte           N17   , GnM2 , v112
        .byte           N11   , Cs2 , v127
        .byte   W18
@ 049   ----------------------------------------
        .byte           N23   , Cs2 , v080
        .byte   W24
        .byte           N05   , DnM2 , v084
        .byte   W12
        .byte           N10   , CnM2
        .byte   W18
        .byte           N13   , DnM2
        .byte   W18
        .byte           N10   , FsM2
        .byte   W12
        .byte           N11   , GnM2
        .byte   W12
@ 050   ----------------------------------------
        .byte   W24
        .byte           N05   , DnM2
        .byte   W18
        .byte           N02
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W18
        .byte           N04
        .byte   W06
@ 051   ----------------------------------------
        .byte   W24
        .byte           N11
        .byte   W18
        .byte                   DnM2
        .byte   W12
        .byte                   FsM2
        .byte   W18
        .byte           N04
        .byte   W12
        .byte           N11   , GnM2
        .byte   W12
@ 052   ----------------------------------------
        .byte   W18
        .byte           N05   , CnM2
        .byte   W06
        .byte           N11   , DnM2
        .byte   W18
        .byte           N08
        .byte   W12
        .byte                   DnM2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte                   CnM2 , v076
        .byte   W12
@ 053   ----------------------------------------
mus_pkmn_bw12_116_5_53:
        .byte   W24
        .byte           N11   , DnM2 , v084
        .byte   W18
        .byte                   DnM2
        .byte   W30
        .byte                   DnM2
        .byte   W18
        .byte           N04
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
        .byte   W24
        .byte           N11
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   CnM2 , v112
        .byte   W06
        .byte           N11   , DnM2 , v084
        .byte   W18
        .byte                   CnM2 , v127
        .byte           N11   , Cs2 , v084
        .byte   W12
        .byte           N04   , DnM2
        .byte   W06
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_5_53
@ 056   ----------------------------------------
mus_pkmn_bw12_116_5_56:
        .byte   W24
        .byte           N11   , DnM2 , v084
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N10   , CnM2 , v112
        .byte   W18
        .byte           N17   , CnM2 , v127
        .byte   W18
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_5_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_5_56
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_5_53
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_5_56
@ 061   ----------------------------------------
        .byte           N23   , Cs2 , v080
        .byte   W12
        .byte           N04   , CnM2 , v104
        .byte   W12
        .byte           N11
        .byte           N05   , FnM2 , v076
        .byte   W18
        .byte                   FnM2 , v064
        .byte   W12
        .byte                   FnM2
        .byte   W18
        .byte                   FnM2 , v088
        .byte   W18
        .byte                   FnM2 , v064
        .byte   W06
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_5_1
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_5_2
@ 064   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_116_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_116_6:
        .byte   KEYSH , mus_pkmn_bw12_116_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           VOL   , 51
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+44
        .byte           N04   , Cs2 , v112
        .byte           N04   , As2
        .byte   W12
        .byte           N11   , Cn2 , v068
        .byte           N11   , Gs2
        .byte   W12
        .byte           N08   , Cs2 , v088
        .byte           N08   , As2
        .byte   W72
@ 001   ----------------------------------------
        .byte   W60
        .byte           N11   , As1 , v068
        .byte           N11   , Ds2
        .byte   W18
        .byte           N17   , Gn1
        .byte           N17   , Cs2
        .byte   W18
@ 002   ----------------------------------------
        .byte   W12
        .byte           N07   , Fn1
        .byte           N07   , Ds2
        .byte   W84
@ 003   ----------------------------------------
mus_pkmn_bw12_116_6_LOOP:
        .byte   W12
        .byte           N02   , As1 , v120
        .byte           N02   , Ds2 , v068
        .byte   W18
        .byte                   As1
        .byte           N02   , Ds2
        .byte   W12
        .byte                   As1 , v104
        .byte           N02   , Ds2 , v068
        .byte   W12
        .byte                   As1
        .byte           N02   , Ds2
        .byte   W12
        .byte                   As0
        .byte           N02   , Fn1
        .byte   W12
        .byte                   As1
        .byte           N02   , Cs2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
@ 004   ----------------------------------------
        .byte           N04   , As1
        .byte   W12
        .byte           N02   , Gs1
        .byte   W06
        .byte           N17   , Cn2
        .byte   W18
        .byte           N04   , Fn1
        .byte   W06
        .byte                   As1 , v104
        .byte   W06
        .byte                   An1 , v072
        .byte   W06
        .byte                   As1 , v096
        .byte   W06
        .byte                   Fn1 , v068
        .byte   W06
        .byte           N17   , Cn2 , v104
        .byte   W18
        .byte           N04   , Fn1
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
@ 005   ----------------------------------------
        .byte   W60
        .byte           N11   , Ds2
        .byte   W18
        .byte           N17   , Cs2
        .byte   W18
@ 006   ----------------------------------------
        .byte           N02   , Ds2
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N17   , Fn2
        .byte   W18
        .byte           N11   , Gs1
        .byte   W12
        .byte           N05   , As2 , v104
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Ds3 , v072
        .byte   W06
        .byte           N01   , As2 , v112
        .byte   W06
        .byte           N11   , Cs3 , v104
        .byte           N11   , Fn3
        .byte   W12
        .byte           N02   , Cs2 , v116
        .byte           N02   , Gs2
        .byte   W12
        .byte                   Ds2 , v112
        .byte           N02   , As2
        .byte   W06
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Gn2 , v068
        .byte   W18
        .byte                   Fn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W18
        .byte           N23   , As2
        .byte   W24
@ 008   ----------------------------------------
        .byte   W48
        .byte           N01   , Fn1 , v100
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N05   , Ds2
        .byte           N05   , Fn2 , v127
        .byte           N05   , An2
        .byte           N05   , Ds3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Gs2 , v080
        .byte           N01   , Ds3 , v064
        .byte   W01
        .byte                   Fs2 , v048
        .byte           N01   , Cs3 , v040
        .byte   W02
        .byte                   Fn2 , v032
        .byte           N01   , Cn3 , v036
        .byte   W01
        .byte                   Ds2 , v032
        .byte           N01   , As2 , v024
        .byte   W02
        .byte           N05   , Fn2 , v100
        .byte   W06
        .byte           N17   , As2 , v044
        .byte           N16   , Fn3 , v048
        .byte           N16   , Gs3 , v044
        .byte   W18
@ 009   ----------------------------------------
        .byte           N11   , As1 , v100
        .byte           N11   , Fn2
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W12
        .byte           N01   , En3 , v064
        .byte           N01   , An3 , v080
        .byte   W01
        .byte                   Ds3 , v040
        .byte           N01   , Gs3 , v048
        .byte   W02
        .byte                   Cs3 , v036
        .byte           N01   , Fs3 , v032
        .byte   W01
        .byte                   Cn3 , v024
        .byte           N01   , Fn3 , v032
        .byte   W13
        .byte           N05   , As1 , v068
        .byte   W01
        .byte                   Cn2
        .byte   W17
        .byte                   As1
        .byte   W01
        .byte                   Cs2
        .byte   W17
        .byte                   As1
        .byte   W01
        .byte                   Cn2
        .byte   W17
        .byte                   As1
        .byte   W01
        .byte                   Cs2
        .byte   W05
        .byte                   As1
        .byte   W01
        .byte                   Ds2
        .byte   W06
@ 010   ----------------------------------------
        .byte   W12
        .byte                   An1
        .byte           N05   , Cs2
        .byte   W18
        .byte                   An1
        .byte           N05   , Cn2
        .byte   W18
        .byte                   Fn1
        .byte           N05   , As1
        .byte   W18
        .byte                   An1
        .byte           N05   , Cn2
        .byte   W18
        .byte                   An1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   An1
        .byte           N05   , Ds2
        .byte   W06
@ 011   ----------------------------------------
        .byte   W11
        .byte                   Gs1
        .byte   W01
        .byte                   Cs2
        .byte   W17
        .byte                   Gs1
        .byte   W01
        .byte                   Cn2
        .byte   W17
        .byte                   Gs1
        .byte   W01
        .byte                   As1
        .byte   W17
        .byte                   Gs1
        .byte   W01
        .byte                   Cn2
        .byte   W17
        .byte                   Gs1
        .byte   W01
        .byte                   Cs2
        .byte   W05
        .byte                   Gs1
        .byte   W01
        .byte                   Ds2
        .byte   W06
@ 012   ----------------------------------------
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte   W18
        .byte                   Dn2
        .byte           N05   , Gn2
        .byte   W18
        .byte                   En2
        .byte           N05   , Gs2
        .byte   W18
        .byte                   En2
        .byte           N05   , Gn2
        .byte   W18
        .byte           N11   , En2
        .byte           N11   , Gs2
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Ds2
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Fn2
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Ds2
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Fn2
        .byte   W18
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Cs2
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Ds2
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Cs2
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Ds2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , Gs2
        .byte   W12
@ 015   ----------------------------------------
        .byte           N02   , An2
        .byte           N02   , Cs3
        .byte   W12
        .byte           N05   , Fs2 , v127
        .byte           N05   , Cs3
        .byte           N05   , Fs3 , v068
        .byte   W06
        .byte           N01   , Fn2 , v080
        .byte           N01   , Cn3
        .byte           N01   , Fn3 , v064
        .byte   W01
        .byte                   Ds2 , v048
        .byte           N01   , As2
        .byte           N01   , Ds3 , v040
        .byte   W02
        .byte                   Gs2 , v032
        .byte           N01   , Cs3 , v036
        .byte   W01
        .byte                   Gn2 , v032
        .byte           N01   , Cn3 , v024
        .byte   W08
        .byte           N05   , Cs2 , v068
        .byte           N05   , Ds2
        .byte   W18
        .byte                   Cs2
        .byte           N05   , Fn2
        .byte   W18
        .byte                   Cs2
        .byte           N05   , Ds2
        .byte   W18
        .byte           N11   , As1
        .byte           N11   , Cs2
        .byte           N11   , Fn2
        .byte   W12
@ 016   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N05   , Cn3
        .byte   W01
        .byte                   Ds3
        .byte   W11
        .byte                   As2
        .byte   W01
        .byte                   Cs3
        .byte   W05
        .byte                   Cn3
        .byte   W01
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Fn3
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Ds3
        .byte           N05   , Gs3 , v127
        .byte   W12
        .byte                   Cn2 , v068
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte           N05   , Ds2
        .byte   W18
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte   W18
        .byte           N11   , Cs2
        .byte           N11   , Fn2
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N05   , As1
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte                   Bn1
        .byte   W18
        .byte                   As1
        .byte           N05   , Ds2
        .byte   W18
        .byte                   Bn1
        .byte           N05   , Fn2
        .byte   W18
        .byte                   Bn1
        .byte           N05   , Fn2
        .byte   W12
@ 019   ----------------------------------------
        .byte   W12
        .byte                   Cs2
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte           N05   , Ds2
        .byte   W18
        .byte                   Cs2
        .byte           N05   , Fn2
        .byte   W18
        .byte           N11   , Cs2
        .byte           N11   , Fn2
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte           N05   , Bn1
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte                   Bn1
        .byte   W18
        .byte                   Bn1
        .byte           N05   , Ds2
        .byte   W18
        .byte                   Bn1
        .byte           N05   , Fn2
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Ds2
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Fn1
        .byte           N05   , Cs2
        .byte   W12
        .byte           N08   , Gs2
        .byte           N08   , Cs3
        .byte           N08   , Gs3 , v100
        .byte   W09
        .byte           N01   , Cs3 , v080
        .byte           N01   , Fs3 , v064
        .byte   W01
        .byte                   Bn2 , v048
        .byte           N01   , En3 , v040
        .byte   W02
        .byte                   An2 , v032
        .byte           N01   , Dn3 , v036
        .byte   W01
        .byte                   Gs2 , v032
        .byte           N01   , Cs3 , v024
        .byte   W05
        .byte           N05   , As1 , v068
        .byte   W18
        .byte                   Cn2
        .byte           N05   , Ds2
        .byte   W18
        .byte                   As1
        .byte   W30
@ 022   ----------------------------------------
        .byte   W11
        .byte                   As1
        .byte   W01
        .byte                   Cs2
        .byte   W11
        .byte                   As1
        .byte   W01
        .byte                   Ds2
        .byte   W23
        .byte                   As1
        .byte   W01
        .byte                   Cs2
        .byte   W05
        .byte                   As1
        .byte   W01
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W18
        .byte           N11   , Fn2 , v044
        .byte           N11   , Gs2
        .byte   W12
@ 023   ----------------------------------------
        .byte           N23   , Fn2 , v116
        .byte           N23   , Cn3
        .byte   W24
        .byte           N08   , Gs2 , v127
        .byte           N08   , Cs3
        .byte           N08   , Gs3
        .byte   W09
        .byte           N01   , Cs3 , v080
        .byte           N01   , Fs3 , v064
        .byte   W01
        .byte                   Bn2 , v048
        .byte           N01   , En3 , v040
        .byte   W02
        .byte                   An2 , v032
        .byte           N01   , Dn3 , v036
        .byte   W01
        .byte                   Gs2 , v032
        .byte           N01   , Cs3 , v024
        .byte   W11
        .byte           N05   , Cn2 , v100
        .byte           N05   , Ds2
        .byte   W18
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte   W18
        .byte           N11   , Gs1
        .byte           N11   , Cn2
        .byte   W12
@ 024   ----------------------------------------
        .byte           N04   , Ds2
        .byte           N04   , An2
        .byte   W12
        .byte                   Fs2
        .byte           N04   , As2
        .byte   W12
        .byte                   Fn2
        .byte           N04   , Cn3
        .byte   W12
        .byte           N08   , Cn2
        .byte           N08   , Fs2
        .byte   W12
        .byte           N04   , Fn2
        .byte           N04   , Cn3
        .byte           N04   , Fn3
        .byte   W12
        .byte                   Fn2
        .byte           N04   , Cn3
        .byte           N04   , Fn3
        .byte   W18
        .byte           N11   , An2
        .byte           N11   , Ds3
        .byte   W18
@ 025   ----------------------------------------
        .byte                   As1
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W12
        .byte           N01   , An2 , v064
        .byte           N01   , An3 , v080
        .byte   W01
        .byte                   Gs2 , v040
        .byte           N01   , Gs3 , v048
        .byte   W02
        .byte                   Fs2 , v036
        .byte           N01   , Fs3 , v032
        .byte   W01
        .byte                   Fn2 , v024
        .byte           N01   , Fn3 , v032
        .byte   W14
        .byte           N05   , As1 , v068
        .byte           N05   , Cn2
        .byte   W18
        .byte                   As1
        .byte           N05   , Cs2
        .byte   W18
        .byte                   As1
        .byte           N05   , Cn2
        .byte   W18
        .byte                   As1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   As1
        .byte           N05   , Ds2
        .byte   W06
@ 026   ----------------------------------------
        .byte   W12
        .byte                   An1 , v100
        .byte           N05   , Cs2 , v068
        .byte   W18
        .byte                   An1
        .byte           N05   , Cn2
        .byte   W18
        .byte                   Fn1
        .byte           N05   , As1
        .byte   W18
        .byte                   An1
        .byte           N05   , Cn2
        .byte   W18
        .byte                   An1 , v112
        .byte           N05   , Cs2 , v068
        .byte   W06
        .byte                   An1
        .byte           N05   , Ds2
        .byte   W06
@ 027   ----------------------------------------
        .byte   W12
        .byte                   Gs1 , v088
        .byte           N05   , Cs2 , v068
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Cn2
        .byte   W18
        .byte                   Gs1
        .byte           N05   , As1
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Cn2
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Ds2
        .byte   W06
@ 028   ----------------------------------------
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte   W18
        .byte                   Dn2
        .byte           N05   , Gn2
        .byte   W18
        .byte                   En2
        .byte           N05   , Gs2
        .byte   W18
        .byte                   En2
        .byte           N05   , Gn2
        .byte   W18
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Bn1
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Bn1
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Ds2
        .byte   W18
        .byte                   Bn1
        .byte           N05   , Fn2
        .byte   W18
        .byte           N11   , Bn1
        .byte           N11   , Fn2
        .byte   W12
@ 030   ----------------------------------------
        .byte   W12
        .byte           N05   , Fs1
        .byte           N05   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Cs1
        .byte           N05   , Fs1
        .byte   W18
        .byte           N11
        .byte           N11   , Cs2
        .byte   W12
        .byte           N05   , Cs1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N17   , Gn1
        .byte           N17   , Dn2
        .byte   W18
@ 031   ----------------------------------------
        .byte   W12
        .byte           N08   , Fs2 , v127
        .byte           N08   , Cs3
        .byte           N08   , Fs3 , v068
        .byte   W09
        .byte           N01   , Cn3 , v080
        .byte           N01   , Fn3 , v064
        .byte   W01
        .byte                   As2 , v048
        .byte           N01   , Ds3 , v040
        .byte   W02
        .byte                   Gs2 , v032
        .byte           N01   , Cs3 , v036
        .byte   W01
        .byte                   Gn2 , v032
        .byte           N01   , Cn3 , v024
        .byte   W23
        .byte           N05   , Fs1 , v068
        .byte           N05   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Cs1
        .byte           N05   , An1
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Fn2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , Fs2
        .byte   W12
@ 032   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N05   , Cn3 , v092
        .byte   W01
        .byte                   Ds3 , v104
        .byte   W11
        .byte                   As2 , v072
        .byte   W01
        .byte                   Cs3 , v076
        .byte   W05
        .byte                   Cn3 , v084
        .byte   W01
        .byte                   Ds3 , v088
        .byte   W12
        .byte                   As2 , v080
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Cn3 , v072
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cs3 , v084
        .byte           N05   , Fn3
        .byte   W06
@ 033   ----------------------------------------
        .byte                   Ds3 , v112
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Cn2 , v068
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte   W24
        .byte           N11   , Cn2
        .byte           N05   , Ds2
        .byte   W18
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte   W18
        .byte           N11   , Cs2
        .byte           N11   , Fn2
        .byte   W12
@ 034   ----------------------------------------
        .byte   W12
        .byte           N05   , As1
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Bn1
        .byte           N05   , Fn2
        .byte   W24
        .byte                   As1
        .byte           N05   , Ds2
        .byte   W18
        .byte                   Bn1
        .byte           N05   , Fn2
        .byte   W18
        .byte                   Bn1
        .byte           N05   , Fn2
        .byte   W12
@ 035   ----------------------------------------
        .byte   W12
        .byte                   Cs2
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte           N05   , Ds2
        .byte   W18
        .byte                   Cs2
        .byte           N05   , Fn2
        .byte   W18
        .byte           N11   , As1
        .byte           N11   , Fs2
        .byte   W12
@ 036   ----------------------------------------
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Bn1
        .byte           N05   , Fn2
        .byte   W24
        .byte                   Gs1
        .byte           N05   , Ds2
        .byte   W18
        .byte                   Bn1
        .byte           N05   , Fn2
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Ds2
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Fn2
        .byte           N05   , Cs3
        .byte   W12
        .byte           N08   , Cs2 , v104
        .byte           N08   , Fn2
        .byte           N08   , Gs3
        .byte   W09
        .byte           N01   , Cs3 , v080
        .byte           N01   , Fs3 , v064
        .byte   W01
        .byte                   Bn2 , v048
        .byte           N01   , En3 , v040
        .byte   W02
        .byte                   An2 , v032
        .byte           N01   , Dn3 , v036
        .byte   W01
        .byte                   Gs2 , v032
        .byte           N01   , Cs3 , v024
        .byte   W05
        .byte           N05   , Gs1 , v068
        .byte           N05   , Cn2
        .byte   W18
        .byte                   As1
        .byte           N05   , Ds2
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Cn2
        .byte   W18
        .byte           N11   , Gs1
        .byte           N11   , Ds2
        .byte   W12
@ 038   ----------------------------------------
        .byte   W11
        .byte           N05   , As1
        .byte   W01
        .byte                   Cs2
        .byte   W11
        .byte                   As1
        .byte   W01
        .byte                   Ds2
        .byte   W23
        .byte                   As1
        .byte   W01
        .byte                   Cs2
        .byte   W05
        .byte                   As1
        .byte   W01
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W18
        .byte           N11   , Cs2
        .byte           N11   , Fs2 , v044
        .byte   W12
@ 039   ----------------------------------------
        .byte           N23   , Fn2 , v116
        .byte           N23   , Cn3
        .byte   W24
        .byte           N05   , Gs2 , v127
        .byte           N05   , Cs3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N01   , Cs3 , v080
        .byte           N01   , Fs3 , v064
        .byte   W01
        .byte                   Bn2 , v048
        .byte           N01   , En3 , v040
        .byte   W02
        .byte                   An2 , v032
        .byte           N01   , Dn3 , v036
        .byte   W01
        .byte                   Gs2 , v032
        .byte           N01   , Cs3 , v024
        .byte   W14
        .byte           N05   , Cn2 , v068
        .byte           N05   , Ds2 , v096
        .byte   W18
        .byte                   Cn2 , v068
        .byte           N05   , Fn2 , v096
        .byte   W18
        .byte           N11   , Gs1
        .byte           N11   , Ds2
        .byte   W12
@ 040   ----------------------------------------
        .byte   W12
        .byte           N05   , As1 , v068
        .byte           N05   , Cs2 , v096
        .byte   W12
        .byte                   As1 , v068
        .byte           N05   , Ds2 , v096
        .byte   W18
        .byte                   As1 , v068
        .byte           N05   , Cs2 , v096
        .byte   W06
        .byte                   Gs1 , v112
        .byte           N05   , En2
        .byte   W12
        .byte           N11   , Cn2 , v100
        .byte           N11   , Gs2
        .byte   W18
        .byte           N17   , En2 , v116
        .byte           N17   , Gs2
        .byte           N17   , Gs3
        .byte   W18
@ 041   ----------------------------------------
        .byte   W30
        .byte           N05   , Cs2 , v096
        .byte   W06
        .byte                   Ds2 , v068
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs2 , v088
        .byte   W06
        .byte                   Fn2 , v068
        .byte   W12
        .byte           N17   , Fs2 , v112
        .byte   W18
        .byte           N11   , As1 , v068
        .byte   W12
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W30
        .byte           N05   , Fn2 , v104
        .byte   W06
        .byte                   Fs2 , v068
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2 , v112
        .byte   W06
        .byte           N02   , Gn2 , v068
        .byte   W06
        .byte           N05   , Gs2 , v104
        .byte   W06
        .byte                   Fn2 , v068
        .byte   W12
        .byte           N02   , Gs0
        .byte   W06
        .byte           N11   , Gs2 , v112
        .byte   W12
@ 044   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn2 , v068
        .byte   W06
        .byte           N11   , Gs2 , v092
        .byte           N14   , Fn3
        .byte   W18
        .byte           N05   , Dn2 , v068
        .byte   W06
        .byte           N11   , Fn2 , v092
        .byte           N11   , Dn3 , v068
        .byte   W18
        .byte           N05   , Bn1
        .byte   W06
        .byte           N11   , Dn2 , v092
        .byte           N11   , Bn2 , v068
        .byte   W18
        .byte           N05   , Dn0
        .byte   W06
        .byte           N11   , Bn1 , v092
        .byte           N11   , Gs2 , v068
        .byte   W12
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W48
        .byte           N02   , Bn1
        .byte           N02   , Fn2
        .byte   W06
        .byte                   Bn1
        .byte           N02   , Fn2
        .byte   W06
        .byte           N11
        .byte           N11   , Bn2
        .byte   W12
        .byte           N02   , Bn1
        .byte           N02   , Fn2
        .byte   W06
        .byte           N17
        .byte           N17   , Bn2
        .byte   W18
@ 049   ----------------------------------------
        .byte           N05   , As1 , v088
        .byte           N05   , Fn2
        .byte   W12
        .byte                   An1 , v068
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte   W12
        .byte           N02   , An1
        .byte           N02   , En2
        .byte   W06
        .byte           N05   , As1
        .byte           N05   , Fn2
        .byte   W18
        .byte                   As1 , v104
        .byte           N05   , Fn2
        .byte   W18
        .byte                   As1 , v068
        .byte           N05   , Fn2
        .byte   W12
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte   W12
@ 050   ----------------------------------------
        .byte           N05   , Gs1 , v100
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Gn1 , v068
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , Gs1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N02   , Gn1
        .byte           N02   , Dn2
        .byte   W06
        .byte           N05   , Gs1
        .byte           N05   , Ds2
        .byte   W18
        .byte                   Gs1 , v100
        .byte           N05   , Ds2
        .byte   W18
        .byte                   Gs1 , v068
        .byte           N05   , Ds2
        .byte   W12
        .byte           N11   , An1
        .byte           N11   , En2
        .byte   W12
@ 051   ----------------------------------------
        .byte           N01   , Cn2 , v127
        .byte           N01   , Fn2
        .byte   W06
        .byte                   Cn2 , v068
        .byte           N01   , Fn2
        .byte   W06
        .byte           N05   , Bn1
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , Cn2 , v092
        .byte           N11   , Fn2
        .byte   W12
        .byte           N02   , Bn1 , v068
        .byte           N02   , En2
        .byte   W06
        .byte           N05   , Cn2 , v127
        .byte           N05   , Fn2
        .byte   W18
        .byte                   Cn2 , v068
        .byte           N05   , Fn2
        .byte   W18
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte   W12
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte   W12
@ 052   ----------------------------------------
        .byte           N05   , As1 , v112
        .byte           N05   , Fn2
        .byte   W12
        .byte                   An1 , v068
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , As1 , v092
        .byte           N11   , Fn2
        .byte   W12
        .byte           N02   , An1 , v068
        .byte           N02   , En2
        .byte   W06
        .byte           N05   , As1 , v100
        .byte           N05   , Fn2
        .byte   W06
        .byte                   An1
        .byte           N05   , En2
        .byte   W12
        .byte                   Fn1
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte   W12
        .byte           N05   , As1 , v068
        .byte           N05   , Fn2
        .byte   W12
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte   W12
@ 053   ----------------------------------------
        .byte           N05   , Fs1 , v112
        .byte           N05   , Cs2
        .byte   W12
        .byte                   Fn1 , v068
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Fs1 , v092
        .byte           N11   , Cs2
        .byte   W12
        .byte           N02   , Fn1 , v068
        .byte           N02   , Cn2
        .byte   W06
        .byte           N05   , Fs1 , v100
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Cn2
        .byte   W12
        .byte                   Cs1
        .byte           N05   , As1
        .byte   W06
        .byte           N11   , Fn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Fs1 , v104
        .byte           N05   , Cs2
        .byte   W12
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
@ 054   ----------------------------------------
        .byte           N05   , Fs1 , v112
        .byte           N05   , Cs2
        .byte   W12
        .byte                   Fn1
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte   W12
        .byte           N02   , Fn1
        .byte           N02   , Cn2
        .byte   W06
        .byte                   Fs1
        .byte           N02   , Cs2
        .byte   W12
        .byte                   Cn2
        .byte           N02   , Ds2
        .byte   W06
        .byte                   Cn2
        .byte           N02   , Ds2
        .byte   W06
        .byte           N11
        .byte           N11   , An2
        .byte   W12
        .byte           N02   , Cn2
        .byte           N02   , Ds2
        .byte   W06
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Cs2
        .byte           N05   , Fn2
        .byte   W06
@ 055   ----------------------------------------
mus_pkmn_bw12_116_6_55:
        .byte   W06
        .byte           N05   , Cn2 , v072
        .byte           N05   , Ds2
        .byte   W18
        .byte                   Gs1 , v112
        .byte           N05   , Cs2
        .byte   W12
        .byte                   Fn1 , v064
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gs1 , v112
        .byte           N05   , Cs2
        .byte   W18
        .byte                   Ds1
        .byte           N05   , Cn2
        .byte   W18
        .byte           N02   , As1 , v052
        .byte           N02   , Cs2 , v112
        .byte   W06
        .byte           N11   , As1 , v040
        .byte           N11   , Cs2 , v112
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte   W06
        .byte           N05   , As1 , v056
        .byte           N05   , Cs2 , v112
        .byte   W24
        .byte           N02   , Cn2 , v056
        .byte           N02   , Ds2 , v112
        .byte   W06
        .byte           N05   , As1 , v056
        .byte           N05   , Cs2 , v112
        .byte   W24
        .byte           N11   , An1
        .byte           N11   , Cs2
        .byte   W12
        .byte           N02   , Fs1
        .byte           N02   , Cn2
        .byte   W06
        .byte           N11   , Fs1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Cs2
        .byte           N05   , Fn2
        .byte   W06
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_6_55
@ 058   ----------------------------------------
        .byte   W06
        .byte           N05   , As1 , v056
        .byte           N05   , Cs2 , v112
        .byte   W24
        .byte           N02   , Cn2 , v056
        .byte           N02   , Ds2 , v112
        .byte   W06
        .byte           N05   , As1 , v056
        .byte           N05   , Cs2 , v112
        .byte   W24
        .byte           N11
        .byte           N11   , Fs2
        .byte   W12
        .byte           N02   , Fs1
        .byte           N02   , Cs2
        .byte   W06
        .byte           N11   , Fs1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N05   , Cs2 , v104
        .byte           N05   , Fn2
        .byte   W06
@ 059   ----------------------------------------
        .byte   W06
        .byte                   Cn2 , v100
        .byte           N05   , Ds2
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Cs2
        .byte   W12
        .byte                   Fn1 , v088
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gs1 , v080
        .byte           N05   , Cs2
        .byte   W18
        .byte                   Gs1 , v100
        .byte           N05   , Cn2
        .byte   W18
        .byte           N02   , Gs1
        .byte           N02   , Cs2
        .byte   W06
        .byte           N11   , Gs1 , v088
        .byte           N11   , Cs2
        .byte   W12
@ 060   ----------------------------------------
        .byte   W06
        .byte           N05   , Fs1 , v104
        .byte           N05   , Cs2
        .byte   W24
        .byte           N02   , As1 , v100
        .byte           N02   , Ds2
        .byte   W06
        .byte           N05   , Gs1 , v092
        .byte           N05   , Cs2
        .byte   W24
        .byte           N11   , An1 , v100
        .byte           N11   , Fs2
        .byte   W18
        .byte           N17   , Fn1
        .byte           N17   , Ds2
        .byte   W18
@ 061   ----------------------------------------
        .byte           N04   , Cs2 , v112
        .byte           N04   , As2
        .byte   W12
        .byte           N11   , Cn2 , v068
        .byte           N11   , Gs2
        .byte   W12
        .byte           N08   , Cs2 , v088
        .byte           N08   , As2
        .byte   W72
@ 062   ----------------------------------------
        .byte   W60
        .byte           N11   , As1 , v068
        .byte           N11   , Ds2
        .byte   W18
        .byte           N17   , Gs1
        .byte           N17   , Cs2
        .byte   W18
@ 063   ----------------------------------------
        .byte           N02   , As1
        .byte   W12
        .byte           N07   , Fn1
        .byte           N07   , Ds2
        .byte   W84
@ 064   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_116_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_116_7:
        .byte   KEYSH , mus_pkmn_bw12_116_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+34
        .byte           VOL   , 33
        .byte           N05   , BnM2 , v096
        .byte   W12
        .byte           N11   , CnM1
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v116
        .byte   W12
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_116_7_1:
        .byte           N05   , BnM2 , v096
        .byte   W12
        .byte           N11   , CnM1
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v116
        .byte   W12
        .byte                   CnM1 , v096
        .byte   W12
        .byte                   BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_116_7_2:
        .byte           N05   , BnM2 , v096
        .byte   W12
        .byte           N11   , CnM1
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v116
        .byte   W12
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_116_7_LOOP:
        .byte           N05   , BnM2 , v096
        .byte   W12
        .byte           N11   , CnM1
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v116
        .byte   W12
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 007   ----------------------------------------
        .byte           N05   , BnM2 , v096
        .byte   W12
        .byte           N11   , CnM1
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v116
        .byte   W12
        .byte           N11   , CnM1 , v096
        .byte   W24
        .byte                   CnM1
        .byte   W12
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 012   ----------------------------------------
mus_pkmn_bw12_116_7_12:
        .byte           N05   , BnM2 , v096
        .byte   W12
        .byte           N11   , CnM1
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v116
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W12
        .byte           N11   , CnM1 , v096
        .byte   W18
        .byte                   CnM1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 025   ----------------------------------------
        .byte           N05   , BnM2 , v096
        .byte   W12
        .byte           N11   , CnM1
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte                   BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte                   BnM2 , v116
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W12
        .byte                   BnM2 , v032
        .byte   W12
@ 026   ----------------------------------------
        .byte           N05   , BnM2 , v096
        .byte   W24
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v116
        .byte   W12
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
@ 027   ----------------------------------------
        .byte           N05   , BnM2
        .byte   W12
        .byte           N11   , CnM1
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N02   , BnM2 , v116
        .byte   W03
        .byte           N01   , BnM2 , v032
        .byte   W03
        .byte           N05   , BnM2 , v060
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W12
        .byte           N11   , CnM1 , v096
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 041   ----------------------------------------
mus_pkmn_bw12_116_7_41:
        .byte           N04   , BnM2 , v104
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte                   BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte                   BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_pkmn_bw12_116_7_42:
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_42
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_42
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_42
@ 047   ----------------------------------------
mus_pkmn_bw12_116_7_47:
        .byte           N04   , Gs2 , v068
        .byte   W06
        .byte                   Gs2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , Gs2 , v068
        .byte   W06
        .byte                   Gs2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , Gs2 , v068
        .byte   W06
        .byte                   Gs2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , Gs2 , v068
        .byte   W06
        .byte                   Gs2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte           N04   , Gs2 , v068
        .byte   W06
        .byte                   Gs2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_42
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_42
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_41
@ 054   ----------------------------------------
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W18
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_47
@ 056   ----------------------------------------
mus_pkmn_bw12_116_7_56:
        .byte           N04   , Gs2 , v068
        .byte   W06
        .byte                   Gs2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v096
        .byte   W12
        .byte           N04   , BnM2 , v068
        .byte   W06
        .byte           N17   , CnM1 , v096
        .byte   W18
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_47
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_56
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_47
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_1
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_7_2
@ 064   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_116_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_116_8:
        .byte   KEYSH , mus_pkmn_bw12_116_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 88
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-5
        .byte           VOL   , 63
        .byte           N05   , As2 , v068
        .byte   W06
        .byte           N01   , As0
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte           N02   , As2
        .byte   W72
@ 001   ----------------------------------------
mus_pkmn_bw12_116_8_1:
        .byte   W60
        .byte           N11   , Ds3 , v068
        .byte   W12
        .byte           N01   , As1
        .byte   W06
        .byte           N17   , Cs3
        .byte   W18
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_pkmn_bw12_116_8_LOOP:
        .byte   W12
        .byte           N02   , Ds3 , v068
        .byte   W18
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
@ 004   ----------------------------------------
        .byte           N02   , As2
        .byte   W12
        .byte                   Gs2
        .byte   W06
        .byte           N17   , Cn3
        .byte   W18
        .byte           N02   , Fn2
        .byte   W06
        .byte                   As2 , v032
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2 , v028
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N17   , Cn3 , v024
        .byte   W18
        .byte           N04   , Fn2 , v052
        .byte   W06
        .byte                   Gs2 , v032
        .byte   W06
@ 005   ----------------------------------------
        .byte   W60
        .byte           N11   , Ds3 , v068
        .byte   W18
        .byte           N17   , Cs3
        .byte   W18
@ 006   ----------------------------------------
        .byte           N02   , Ds3
        .byte   W12
        .byte           N05   , Cs3
        .byte   W06
        .byte           N17   , Fn3
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Cs3 , v032
        .byte   W06
        .byte                   Ds3 , v036
        .byte   W12
        .byte           N11   , Fn3 , v040
        .byte   W12
        .byte           N02   , Gs2 , v036
        .byte   W12
        .byte                   As2 , v032
        .byte   W06
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W72
        .byte           PAN   , c_v+0
        .byte           N05   , As1 , v127
        .byte           N05   , Fn2
        .byte   W06
        .byte           N07   , Fn2 , v088
        .byte           N07   , As2
        .byte   W18
@ 009   ----------------------------------------
        .byte           TIE   , Fn2 , v068
        .byte           N92   , Cs3
        .byte           TIE   , Fn3 , v100
        .byte   W96
@ 010   ----------------------------------------
mus_pkmn_bw12_116_8_10:
        .byte           N64   , Ds3 , v068
        .byte   W64
        .byte   W01
        .byte           EOT   , Fn2
        .byte                   Fn3
        .byte   W07
        .byte           N05   , Fs2
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Ds2
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W06
        .byte           N52   , Fn2
        .byte           N76   , Fn3
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N68   , As2
        .byte   W48
        .byte           N40   , As1
        .byte   W36
        .byte           N05   , Ds2
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Cs3
        .byte   W06
@ 012   ----------------------------------------
mus_pkmn_bw12_116_8_12:
        .byte           N44   , As2 , v068
        .byte           N44   , As3
        .byte   W48
        .byte           N05   , Cs3
        .byte           N05   , Gs3
        .byte   W18
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N01   , En2
        .byte   W12
        .byte           N68   , Fn3
        .byte           N68   , Gs3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W72
        .byte           N05   , Bn2
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Cs3
        .byte           N05   , As3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Gs3
        .byte   W06
        .byte           N01   , Gs1
        .byte           N01   , Fn2
        .byte   W06
@ 014   ----------------------------------------
        .byte           N17   , Fn3
        .byte           N17   , Cs4
        .byte   W24
        .byte           N23   , Cs3
        .byte           N23   , Gs3
        .byte   W24
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Dn2
        .byte           N05   , As2
        .byte   W06
        .byte                   As2
        .byte           N05   , Ds3
        .byte   W12
        .byte           N17   , Dn3
        .byte           N17   , Fn3
        .byte   W18
@ 015   ----------------------------------------
        .byte           N44   , Cs3
        .byte           N44   , Fs3
        .byte   W48
        .byte           N23   , Cs2 , v028
        .byte           N23   , Fs2 , v044
        .byte   W24
        .byte           N11   , As2 , v068
        .byte           N23   , Fs3
        .byte   W12
        .byte           N11   , Cs3
        .byte   W12
@ 016   ----------------------------------------
        .byte           N05   , Gs2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   As2
        .byte           N05   , Ds3
        .byte   W06
        .byte           N23   , Cn3
        .byte           N32   , Fs3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , Ds2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   As2
        .byte           N05   , Cs3
        .byte   W06
@ 017   ----------------------------------------
        .byte           N40   , Fn2
        .byte           N40   , Cn3
        .byte   W24
        .byte           N01   , Gs3 , v036
        .byte   W06
        .byte                   Gs3 , v012
        .byte   W06
        .byte                   Gs3 , v036
        .byte   W06
        .byte                   Gs3 , v016
        .byte   W06
        .byte           N05   , Gs2 , v068
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Gs2
        .byte   W12
        .byte                   Fn2
        .byte           N05   , As2
        .byte   W18
        .byte           N32   , Fn2
        .byte           N32   , Bn2
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N01   , Gs3 , v036
        .byte   W06
        .byte                   Gs3 , v012
        .byte   W06
        .byte                   Gs3 , v036
        .byte   W06
        .byte           N05   , Fn2 , v068
        .byte           N05   , As2
        .byte   W06
        .byte                   Fs2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Ds3
        .byte           N05   , As3
        .byte   W18
        .byte                   Bn2
        .byte           N05   , Fn3
        .byte   W15
        .byte           N01   , Fn2
        .byte   W03
        .byte           N44   , Fs2
        .byte           N44   , As2
        .byte           N23   , Gs3
        .byte   W12
@ 019   ----------------------------------------
        .byte   W24
        .byte           N11   , Gs3 , v084
        .byte   W12
        .byte           N05   , Cs3 , v068
        .byte           N05   , Fs3
        .byte   W12
        .byte                   As2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , As2
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W06
        .byte           N01   , As2
        .byte   W06
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W06
        .byte           N23
        .byte           N23   , Cs4
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte                   Cs3
        .byte           N23   , Gs3
        .byte   W24
        .byte           N01   , Gs2
        .byte   W12
        .byte           N11
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Cs3
        .byte           N23   , Fs3
        .byte   W24
        .byte           N01   , Gs2
        .byte   W12
@ 021   ----------------------------------------
        .byte           N23
        .byte           N23   , Fn3
        .byte   W54
        .byte           N01   , Gs2
        .byte   W06
        .byte           N05
        .byte           N05   , Fn3
        .byte   W06
        .byte                   As2
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Gs3
        .byte   W18
@ 022   ----------------------------------------
        .byte                   Fs3
        .byte           N05   , As3
        .byte   W24
        .byte                   As2
        .byte           N05   , Fs3
        .byte   W24
        .byte                   Fs2
        .byte           N05   , Fn3
        .byte   W12
        .byte           N01   , Gs2
        .byte   W06
        .byte           N05   , Fs2
        .byte           N05   , Ds3
        .byte   W18
        .byte           N11   , As2
        .byte           N11   , Fs3
        .byte   W12
@ 023   ----------------------------------------
        .byte           N23   , Cn3
        .byte           N23   , Fn3
        .byte   W54
        .byte           N01   , Gs2
        .byte   W06
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gs3
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Fs3
        .byte           N05   , As3
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Fs3
        .byte   W06
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , Fs3
        .byte           N05   , As3
        .byte   W12
        .byte           N32   , Cn3
        .byte           N32   , An3
        .byte   W36
        .byte           N05   , Cs2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , As2
        .byte   W18
@ 025   ----------------------------------------
        .byte           TIE   , Fn2
        .byte           N92   , Cs3
        .byte           TIE   , Fn3
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_8_10
@ 027   ----------------------------------------
        .byte           N44   , As2 , v068
        .byte   W48
        .byte           N32   , As1 , v084
        .byte   W36
        .byte           N05   , Ds2 , v068
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Cs3
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_8_12
@ 029   ----------------------------------------
        .byte   W72
        .byte           N05   , Bn2 , v068
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Cs3
        .byte           N05   , As3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Gs3
        .byte   W06
        .byte           N02   , Gs1
        .byte           N02   , Fn2
        .byte   W06
@ 030   ----------------------------------------
        .byte           N23   , Fn3
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Cs3
        .byte           N23   , Gs3
        .byte   W24
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Dn2
        .byte           N05   , As2
        .byte   W06
        .byte                   As2
        .byte           N05   , Ds3
        .byte   W12
        .byte           N17   , Dn3
        .byte           N17   , Fn3
        .byte   W18
@ 031   ----------------------------------------
        .byte           N23   , An2
        .byte           N44   , Fs3
        .byte   W24
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Fs2 , v036
        .byte   W24
        .byte                   An2 , v068
        .byte           N23   , Fs3
        .byte   W24
@ 032   ----------------------------------------
        .byte           N05   , Fs2 , v127
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Fn2 , v068
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fs2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Fn2 , v084
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fs2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Gs2 , v068
        .byte           N05   , Ds3
        .byte   W06
        .byte           N11   , As2
        .byte           N32   , Fs3
        .byte   W12
        .byte           N02   , Cs2 , v116
        .byte   W06
        .byte           N17   , Cn3 , v068
        .byte   W18
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 033   ----------------------------------------
        .byte           N23   , Fn2 , v112
        .byte           N40   , Cn3
        .byte   W24
        .byte           N01   , Gs3 , v036
        .byte   W06
        .byte                   Gs3 , v012
        .byte   W06
        .byte                   Gs3 , v036
        .byte   W06
        .byte                   Gs3 , v016
        .byte   W06
        .byte           N05   , Fn2 , v127
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v068
        .byte           N05   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N05   , As2
        .byte   W18
        .byte           N28   , Fn2 , v127
        .byte           N28   , Bn2
        .byte   W12
@ 034   ----------------------------------------
        .byte   W12
        .byte           N01   , Gs3 , v036
        .byte   W06
        .byte                   Gs3 , v012
        .byte   W06
        .byte           N11   , Gs2 , v068
        .byte           N11   , Ds3
        .byte           N01   , Gs3 , v036
        .byte   W24
        .byte           N05   , As3 , v068
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N44   , Fs2
        .byte           N44   , As2
        .byte           N08   , Gs3
        .byte   W12
@ 035   ----------------------------------------
        .byte           N02   , Gs2 , v076
        .byte   W06
        .byte                   Gs3 , v052
        .byte   W06
        .byte           N01   , Gs3 , v064
        .byte   W03
        .byte                   Gs3 , v044
        .byte   W03
        .byte                   Gs3 , v064
        .byte   W03
        .byte                   Gs2 , v032
        .byte   W03
        .byte           N11   , Gs3 , v084
        .byte   W12
        .byte           N05   , Fs3 , v068
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte           N01   , As2
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N23
        .byte           N23   , Cs4
        .byte   W12
@ 036   ----------------------------------------
        .byte   W12
        .byte                   Cs3
        .byte           N23   , Gs3
        .byte   W24
        .byte           N01   , Gs2
        .byte   W12
        .byte           N11
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N01   , Gs2
        .byte   W12
@ 037   ----------------------------------------
        .byte           N44
        .byte           N44   , Fn3
        .byte   W54
        .byte           N01   , Gs2
        .byte   W06
        .byte           N05
        .byte           N05   , Fn3
        .byte   W06
        .byte                   As2
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Gs3
        .byte   W18
@ 038   ----------------------------------------
        .byte                   Cs3
        .byte           N05   , As3
        .byte   W24
        .byte                   As2
        .byte           N05   , Fs3
        .byte   W24
        .byte                   Fs2
        .byte           N05   , Fn3
        .byte   W12
        .byte           N01   , Gs2
        .byte   W06
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W18
        .byte           N11   , As2
        .byte           N11   , Fs3
        .byte   W12
@ 039   ----------------------------------------
        .byte           N23   , Gs2
        .byte           N23   , Fn3
        .byte   W54
        .byte           N01   , Gs2
        .byte   W06
        .byte           N05   , Cs3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Gs3
        .byte   W18
@ 040   ----------------------------------------
        .byte                   Ds3
        .byte           N05   , As3
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W12
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , Cn3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N01   , Gs1
        .byte   W06
        .byte           N08   , En2
        .byte           N08   , Cn3
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N17   , Ds3
        .byte           N17   , Gs3
        .byte   W18
@ 041   ----------------------------------------
        .byte           N05   , Cs3 , v096
        .byte           N05   , As3
        .byte   W12
        .byte           N04   , Cn3 , v068
        .byte           N04   , An3
        .byte   W06
        .byte           N11   , Cs3 , v084
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Cs2 , v096
        .byte   W06
        .byte                   Ds2 , v068
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs2 , v088
        .byte   W06
        .byte                   Fn2 , v068
        .byte   W12
        .byte           N17   , Fs2 , v112
        .byte   W18
        .byte           N11   , As1 , v068
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Cs3 , v112
        .byte           N11   , As3
        .byte   W12
        .byte           N02   , Cs2 , v068
        .byte   W06
        .byte           N11   , Ds3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N02   , Cs2
        .byte   W06
        .byte           N11   , En3
        .byte           N11   , Cs4
        .byte   W12
        .byte           N23   , Ds3 , v104
        .byte           N23   , Cn4
        .byte   W24
        .byte           N17   , Cs3 , v068
        .byte           N17   , As3
        .byte   W18
        .byte           N05   , Cs3
        .byte           N05   , An3
        .byte   W06
@ 043   ----------------------------------------
        .byte                   Cn3 , v116
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Bn2 , v068
        .byte           N05   , Gn3
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N05   , Fn2 , v104
        .byte   W06
        .byte                   Fs2 , v068
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2 , v112
        .byte   W06
        .byte           N02   , Gn2 , v068
        .byte   W06
        .byte           N05   , Gs2 , v104
        .byte   W06
        .byte                   Fn2 , v068
        .byte   W12
        .byte           N02   , Gs1
        .byte   W06
        .byte           N11   , Gs2 , v112
        .byte   W12
@ 044   ----------------------------------------
        .byte           N05   , Cn3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn2 , v068
        .byte           N05   , Gn3
        .byte   W06
        .byte           N02   , Gs1
        .byte           N02   , Gn2
        .byte   W06
        .byte           N13   , Cn3
        .byte           N13   , Gs3
        .byte   W66
        .byte           N05   , Ds2 , v096
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fs2 , v068
        .byte           N05   , Cs3
        .byte   W06
@ 045   ----------------------------------------
        .byte           N44   , As2 , v084
        .byte           N44   , Fs3
        .byte   W60
        .byte           N05   , Ds3 , v096
        .byte           N05   , Fs3
        .byte   W06
        .byte           N11   , Cn3 , v068
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Gs2 , v096
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Fs2 , v068
        .byte           N05   , Cn3
        .byte   W06
@ 046   ----------------------------------------
        .byte           N32   , Gs2 , v096
        .byte           N32   , Cs3
        .byte   W36
        .byte           N05   , As2 , v088
        .byte           N05   , Ds3
        .byte   W06
        .byte           N23   , Fs2 , v068
        .byte           N28   , Cn3
        .byte   W24
        .byte           N23   , Ds2
        .byte   W18
        .byte           N05   , As2 , v088
        .byte   W06
        .byte                   Cn2 , v068
        .byte           N05   , Cn3
        .byte   W06
@ 047   ----------------------------------------
        .byte           N44   , Gs1 , v104
        .byte           N44   , Fn3
        .byte           N44   , Gs3
        .byte   W48
        .byte           N32   , Fn2 , v068
        .byte           N32   , Gs2
        .byte   W36
        .byte           N05   , Cn3 , v104
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cs3 , v068
        .byte           N05   , Gs3
        .byte   W06
@ 048   ----------------------------------------
        .byte           N44   , Dn3 , v112
        .byte           N44   , As3
        .byte   W48
        .byte           N02   , As2 , v068
        .byte           N02   , Dn3
        .byte   W06
        .byte                   As2
        .byte           N02   , Dn3
        .byte   W06
        .byte           N08   , As1
        .byte           N08   , Fn2
        .byte   W12
        .byte           N02   , Dn2
        .byte           N02   , Gs2
        .byte   W06
        .byte           N14   , Fn2
        .byte           N14   , Dn3
        .byte   W18
@ 049   ----------------------------------------
        .byte           N23   , Cs3 , v032
        .byte           N44   , As3 , v100
        .byte   W24
        .byte           N23   , Fs3 , v032
        .byte   W24
        .byte                   Cs2 , v040
        .byte           N44   , As2 , v068
        .byte   W24
        .byte           N23   , Fs2 , v032
        .byte   W24
@ 050   ----------------------------------------
        .byte           N11   , As3 , v068
        .byte           N11   , Cs4
        .byte   W18
        .byte                   Gs3
        .byte           N11   , Cn4
        .byte   W18
        .byte                   Ds3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , As3
        .byte   W18
        .byte                   As2
        .byte           N11   , Ds3
        .byte   W18
        .byte                   An2
        .byte           N11   , Gn3
        .byte   W12
@ 051   ----------------------------------------
        .byte           N23   , Cn3
        .byte           N44   , Gs3
        .byte   W24
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Gs2 , v036
        .byte           N23   , Cn3
        .byte   W24
        .byte           N11   , Gs1 , v072
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05   , Fn2 , v068
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fs2
        .byte           N05   , Gs3
        .byte   W06
@ 052   ----------------------------------------
        .byte           N44   , Fn3
        .byte           N44   , Cs4
        .byte   W48
        .byte                   Fn2
        .byte           N44   , Cs3
        .byte   W48
@ 053   ----------------------------------------
        .byte           N17   , As2
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Gs2
        .byte           N17   , Fn3
        .byte   W18
        .byte           N11   , Ds3
        .byte           N11   , Cs4
        .byte   W18
        .byte           N17   , As2
        .byte           N17   , Fs3
        .byte   W18
        .byte           N11   , Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   An2
        .byte           N11   , Fn3
        .byte   W12
@ 054   ----------------------------------------
        .byte           N28   , Fs2
        .byte           N28   , Ds3
        .byte   W36
        .byte           N02   , As2
        .byte           N02   , Ds3 , v112
        .byte   W06
        .byte           N32   , Ds2 , v068
        .byte           N32   , Cn3
        .byte   W42
        .byte           N02   , Ds2
        .byte           N02   , Cn3
        .byte   W06
        .byte           N24   , Fs2
        .byte           N92   , Cs3
        .byte   W06
@ 055   ----------------------------------------
        .byte   W24
        .byte           N05   , Fs2
        .byte   W12
        .byte           N02   , Ds2
        .byte   W06
        .byte           N44   , Fn2
        .byte   W54
@ 056   ----------------------------------------
        .byte   W90
        .byte           N05
        .byte           N05   , Cs3
        .byte   W06
@ 057   ----------------------------------------
        .byte                   En2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N40   , Fn2
        .byte           N88   , Cs3
        .byte   W42
        .byte           N44   , Cs2
        .byte   W48
@ 058   ----------------------------------------
        .byte                   As1
        .byte           N44   , Fs2
        .byte   W48
        .byte           N05   , Fn1
        .byte           N05   , Cs2
        .byte   W12
        .byte           N11
        .byte           N11   , An2
        .byte   W12
        .byte           N02   , An1
        .byte           N02   , Fs2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , Fs2
        .byte   W18
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W60
        .byte                   Fs2
        .byte   W18
        .byte           N17   , Ds2
        .byte   W18
@ 061   ----------------------------------------
        .byte           N05   , As2
        .byte   W06
        .byte           N01   , As0
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte           N02   , As2
        .byte   W72
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_8_1
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte   GOTO
         .word  mus_pkmn_bw12_116_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_116_9:
        .byte   KEYSH , mus_pkmn_bw12_116_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 88
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+58
        .byte           VOL   , 57
        .byte   W12
        .byte           N05   , As2 , v112
        .byte   W06
        .byte           N01   , As0
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte           N02   , As2
        .byte   W60
@ 001   ----------------------------------------
mus_pkmn_bw12_116_9_1:
        .byte   W72
        .byte           N11   , Ds3 , v068
        .byte   W12
        .byte           N01   , As1
        .byte   W06
        .byte           N17   , Cs3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_pkmn_bw12_116_9_LOOP:
        .byte   W18
        .byte           N02   , Ds3 , v068
        .byte   W18
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W06
@ 004   ----------------------------------------
        .byte   W24
        .byte           N17
        .byte   W18
        .byte           N02   , Fn2
        .byte   W06
        .byte                   As2 , v032
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2 , v028
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N17   , Cn3 , v024
        .byte   W18
        .byte           N04   , Fn2 , v052
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Gs2 , v032
        .byte   W66
        .byte           N11   , Ds3 , v068
        .byte   W18
        .byte           N17   , Cs3
        .byte   W12
@ 006   ----------------------------------------
        .byte   W06
        .byte           N02   , Ds3
        .byte   W12
        .byte           N05   , Cs3
        .byte   W06
        .byte           N17   , Fn3
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Cs3 , v032
        .byte   W06
        .byte                   Ds3 , v036
        .byte   W12
        .byte           N11   , Fn3 , v040
        .byte   W12
        .byte           N02   , Gs2 , v036
        .byte   W12
@ 007   ----------------------------------------
        .byte                   As2 , v032
        .byte   W96
@ 008   ----------------------------------------
        .byte   W84
        .byte           N05   , Fn2 , v127
        .byte   W06
        .byte           N07   , As2 , v088
        .byte   W06
@ 009   ----------------------------------------
        .byte   W12
        .byte           TIE   , Fn3 , v068
        .byte   W84
@ 010   ----------------------------------------
mus_pkmn_bw12_116_9_10:
        .byte   W76
        .byte   W01
        .byte           EOT   , Fn3
        .byte   W07
        .byte           N05   , Fs3 , v068
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_116_9_11:
        .byte           N05   , Ds3 , v068
        .byte   W06
        .byte           N76   , Fn3
        .byte   W90
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_116_9_12:
        .byte           N05   , Ds3 , v068
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N44   , As3
        .byte   W48
        .byte           N05   , Gs3
        .byte   W18
        .byte                   Gn3
        .byte   W06
        .byte           N01   , En2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_116_9_13:
        .byte           N68   , Gs3 , v068
        .byte   W84
        .byte           N05
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte           N01   , Fn2
        .byte   W06
        .byte           N17   , Cs4
        .byte   W24
        .byte           N23   , Gs3
        .byte   W24
        .byte           N05   , Fs3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte           N17   , Fn3
        .byte   W06
@ 015   ----------------------------------------
        .byte   W12
        .byte           N44   , Fs3
        .byte   W48
        .byte           N23   , Fs2 , v044
        .byte   W24
        .byte                   Fs3 , v068
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N32   , Fs3
        .byte   W36
@ 017   ----------------------------------------
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N40   , Cn3
        .byte   W48
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W18
@ 018   ----------------------------------------
        .byte           N32   , Bn2
        .byte   W42
        .byte           N05   , As2
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   As3
        .byte   W18
        .byte                   Fn3
        .byte   W15
        .byte           N01   , Fn2
        .byte   W03
@ 019   ----------------------------------------
        .byte           N23   , Gs3
        .byte   W36
        .byte           N11   , Gs3 , v084
        .byte   W12
        .byte           N05   , Fs3 , v068
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte           N01   , As2
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
@ 020   ----------------------------------------
mus_pkmn_bw12_116_9_20:
        .byte           N23   , Cs4 , v068
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           N01   , Gs2
        .byte   W12
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N01   , Gs2
        .byte   W12
        .byte           N23   , Fn3
        .byte   W54
        .byte           N01   , Gs2
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W06
@ 022   ----------------------------------------
mus_pkmn_bw12_116_9_22:
        .byte   W12
        .byte           N05   , As3 , v068
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte           N01   , Gs2
        .byte   W06
        .byte           N05   , Ds3
        .byte   W18
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N11   , Fs3
        .byte   W12
        .byte           N23   , Fn3
        .byte   W54
        .byte           N01   , Gs2
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , As3
        .byte   W12
        .byte           N32   , An3
        .byte   W36
        .byte           N05   , Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
@ 025   ----------------------------------------
        .byte   W12
        .byte           TIE   , Fn3
        .byte   W84
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_9_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_9_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_9_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_9_13
@ 030   ----------------------------------------
        .byte           N05   , Gs3 , v068
        .byte   W06
        .byte           N02   , Fn2
        .byte   W06
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           N05   , Fs3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte           N17   , Fn3
        .byte   W06
@ 031   ----------------------------------------
        .byte   W12
        .byte           N44   , Fs3
        .byte   W72
        .byte           N23
        .byte   W12
@ 032   ----------------------------------------
        .byte   W12
        .byte           N05   , Cs3 , v127
        .byte   W12
        .byte                   Cn3 , v068
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3 , v084
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3 , v068
        .byte   W06
        .byte           N32   , Fs3
        .byte   W36
@ 033   ----------------------------------------
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N40   , Cn3 , v112
        .byte   W48
        .byte           N05   , Cn3 , v127
        .byte   W06
        .byte                   Gs2 , v068
        .byte   W12
        .byte                   As2
        .byte   W18
@ 034   ----------------------------------------
        .byte           N28   , Bn2 , v127
        .byte   W36
        .byte           N11   , Ds3 , v068
        .byte   W24
        .byte           N05   , As3
        .byte   W18
        .byte                   Fn3
        .byte   W18
@ 035   ----------------------------------------
        .byte           N08   , Gs3
        .byte   W12
        .byte           N02   , Gs2 , v076
        .byte   W06
        .byte                   Gs3 , v052
        .byte   W06
        .byte           N01   , Gs3 , v064
        .byte   W03
        .byte                   Gs3 , v044
        .byte   W03
        .byte                   Gs3 , v064
        .byte   W03
        .byte                   Gs2 , v032
        .byte   W03
        .byte           N11   , Gs3 , v084
        .byte   W12
        .byte           N05   , Fs3 , v068
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte           N01   , As2
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_9_20
@ 037   ----------------------------------------
        .byte           N01   , Gs2 , v068
        .byte   W12
        .byte           N44   , Fn3
        .byte   W54
        .byte           N01   , Gs2
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W06
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_9_22
@ 039   ----------------------------------------
        .byte           N11   , Fs3 , v068
        .byte   W12
        .byte           N23   , Fn3
        .byte   W54
        .byte           N01   , Gs2
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W06
@ 040   ----------------------------------------
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte           N01   , Gs1
        .byte   W06
        .byte           N08   , Cn3
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N17   , Gs3
        .byte   W06
@ 041   ----------------------------------------
        .byte   W12
        .byte           N05   , As3 , v096
        .byte   W12
        .byte           N04   , An3 , v068
        .byte   W06
        .byte           N11   , As3 , v084
        .byte   W12
        .byte           N05   , Cs2 , v096
        .byte   W06
        .byte                   Ds2 , v068
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs2 , v088
        .byte   W06
        .byte                   Fn2 , v068
        .byte   W12
        .byte           N17   , Fs2 , v112
        .byte   W18
@ 042   ----------------------------------------
        .byte           N11   , As1 , v068
        .byte   W12
        .byte                   As3 , v112
        .byte   W12
        .byte           N02   , Cs2 , v068
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte           N02   , Cs2
        .byte   W06
        .byte           N11   , Cs4
        .byte   W12
        .byte           N23   , Cn4 , v104
        .byte   W24
        .byte           N17   , As3 , v068
        .byte   W12
@ 043   ----------------------------------------
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte                   Gs3 , v116
        .byte   W12
        .byte                   Gn3 , v068
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
        .byte           N05   , Fn2 , v104
        .byte   W06
        .byte                   Fs2 , v068
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2 , v112
        .byte   W06
        .byte           N02   , Gn2 , v068
        .byte   W06
        .byte           N05   , Gs2 , v104
        .byte   W06
        .byte                   Fn2 , v068
        .byte   W12
        .byte           N02   , Gs1
        .byte   W06
@ 044   ----------------------------------------
        .byte           N11   , Gs2 , v112
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gn3 , v068
        .byte   W06
        .byte           N02   , Gn2
        .byte   W06
        .byte           N13   , Gs3
        .byte   W66
@ 045   ----------------------------------------
        .byte           N05   , Fs2 , v096
        .byte   W06
        .byte                   Cs3 , v068
        .byte   W06
        .byte           N44   , Fs3 , v084
        .byte   W60
        .byte           N05   , Fs3 , v096
        .byte   W06
        .byte           N11   , Fn3 , v068
        .byte   W12
        .byte           N05   , Ds3 , v096
        .byte   W06
@ 046   ----------------------------------------
        .byte   W06
        .byte                   Cn3 , v068
        .byte   W06
        .byte           N32   , Cs3 , v096
        .byte   W36
        .byte           N05   , Ds3 , v088
        .byte   W06
        .byte           N28   , Cn3 , v068
        .byte   W42
@ 047   ----------------------------------------
        .byte           N05   , As2 , v088
        .byte   W06
        .byte                   Cn3 , v068
        .byte   W06
        .byte           N44   , Gs3 , v104
        .byte   W48
        .byte           N32   , Gs2 , v068
        .byte   W36
@ 048   ----------------------------------------
        .byte           N05   , Gn3 , v104
        .byte   W06
        .byte                   Gs3 , v068
        .byte   W06
        .byte           N44   , As3 , v112
        .byte   W48
        .byte           N02   , Dn3 , v068
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N08   , Fn2
        .byte   W12
        .byte           N02   , Gs2
        .byte   W06
        .byte           N14   , Dn3
        .byte   W06
@ 049   ----------------------------------------
        .byte   W12
        .byte           N44   , As3
        .byte   W48
        .byte                   As2
        .byte   W36
@ 050   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs4
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W18
        .byte                   Ds3
        .byte   W18
@ 051   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte           N44   , Gs3
        .byte   W48
        .byte           N23   , Cn3 , v036
        .byte   W24
        .byte           N11   , Fn2 , v072
        .byte   W12
@ 052   ----------------------------------------
        .byte           N05   , Gn3 , v068
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N44   , Fn3
        .byte           N44   , Cs4
        .byte   W48
        .byte                   Fn2
        .byte           N44   , Cs3
        .byte   W36
@ 053   ----------------------------------------
        .byte   W12
        .byte           N17   , As2
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Gs2
        .byte           N17   , Fn3
        .byte   W18
        .byte           N11   , Ds3
        .byte           N11   , Cs4
        .byte   W18
        .byte           N17   , As2
        .byte           N17   , Fs3
        .byte   W18
        .byte           N11   , Cs3
        .byte           N11   , Gs3
        .byte   W12
@ 054   ----------------------------------------
        .byte                   An2
        .byte           N11   , Fn3
        .byte   W12
        .byte           N28   , Fs2
        .byte           N28   , Ds3
        .byte   W36
        .byte           N02   , As2
        .byte           N02   , Ds3 , v112
        .byte   W06
        .byte           N32   , Ds2 , v068
        .byte           N32   , Cn3
        .byte   W42
@ 055   ----------------------------------------
        .byte           N02   , Ds2
        .byte           N02   , Cn3
        .byte   W06
        .byte           N24   , Fs2
        .byte           N92   , Cs3
        .byte   W30
        .byte           N05   , Fs2
        .byte   W12
        .byte           N02   , Ds2
        .byte   W06
        .byte           N44   , Fn2
        .byte   W42
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte           N05   , Cs3
        .byte   W06
        .byte                   En2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N40   , Fn2
        .byte           N88   , Cs3
        .byte   W42
        .byte           N44   , Cs2
        .byte   W36
@ 058   ----------------------------------------
        .byte   W12
        .byte                   As1
        .byte           N44   , Fs2
        .byte   W48
        .byte           N05   , Fn1
        .byte           N05   , Cs2
        .byte   W12
        .byte           N11
        .byte           N11   , An2
        .byte   W12
        .byte           N02   , An1
        .byte           N02   , Fs2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , Fs2
        .byte   W06
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W66
        .byte                   Fs2
        .byte   W18
        .byte           N17   , Ds2
        .byte   W12
@ 061   ----------------------------------------
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte           N01   , As0
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte           N02   , As2
        .byte   W60
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_9_1
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_116_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_116_10:
        .byte   KEYSH , mus_pkmn_bw12_116_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 87
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+31
        .byte           VOL   , 29
        .byte   W42
        .byte           PAN   , c_v-42
        .byte   W06
        .byte           N04   , An4 , v068
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N05   , En5 , v032
        .byte   W06
        .byte           N04   , An4 , v068
        .byte   W06
        .byte           N32   , An4 , v088
        .byte   W06
        .byte           PAN   , c_v+5
        .byte   W18
@ 001   ----------------------------------------
        .byte   W12
        .byte           N44   , En3 , v080
        .byte   W18
        .byte           PAN   , c_v+38
        .byte   W66
@ 002   ----------------------------------------
        .byte   W24
        .byte           N01   , An3 , v068
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N05
        .byte   W12
        .byte           N44   , An3 , v076
        .byte   W18
        .byte           PAN   , c_v-29
        .byte   W30
@ 003   ----------------------------------------
mus_pkmn_bw12_116_10_LOOP:
        .byte   W96
@ 004   ----------------------------------------
        .byte           PAN   , c_v-47
        .byte   W48
        .byte           N56   , An2 , v127
        .byte   W18
        .byte           PAN   , c_v+3
        .byte   W12
        .byte                   c_v+31
        .byte   W18
@ 005   ----------------------------------------
        .byte   W12
        .byte           N01   , En4 , v068
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N02
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , En4 , v127
        .byte   W06
        .byte           PAN   , c_v+38
        .byte   W18
        .byte           N11
        .byte   W24
@ 006   ----------------------------------------
        .byte   W24
        .byte           VOL   , 52
        .byte           N11   , En3 , v076
        .byte   W12
        .byte                   En3 , v072
        .byte   W06
        .byte           PAN   , c_v-21
        .byte   W06
        .byte           N20   , En3 , v044
        .byte   W18
        .byte           PAN   , c_v-57
        .byte   W06
        .byte           VOL   , 23
        .byte           N02   , An4 , v084
        .byte   W06
        .byte                   An4 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N02   , An4
        .byte   W06
@ 007   ----------------------------------------
        .byte           N11
        .byte   W06
        .byte           PAN   , c_v-23
        .byte   W06
        .byte           N11
        .byte   W06
        .byte           PAN   , c_v-18
        .byte   W12
        .byte           N11
        .byte   W24
        .byte           PAN   , c_v+38
        .byte           N11
        .byte   W12
        .byte           PAN   , c_v+46
        .byte   W06
        .byte           N08
        .byte   W06
        .byte           PAN   , c_v-62
        .byte   W06
        .byte           N10
        .byte   W06
        .byte           PAN   , c_v+31
        .byte   W04
        .byte           N01   , En1 , v068
        .byte   W01
        .byte           VOICE , 88
        .byte   W01
@ 008   ----------------------------------------
        .byte           VOL   , 52
        .byte           N02   , Ds1
        .byte           N02   , As1
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fn1
        .byte           N05   , As1
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , Fs2
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Ds1
        .byte           N05   , Cn2
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Gs2
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Ds2
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W54
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
        .byte           VOICE , 50
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
        .byte   W78
        .byte           PAN   , c_v+0
        .byte   W06
        .byte           VOICE , 69
        .byte   W12
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
        .byte   W80
        .byte                   87
        .byte   W16
@ 061   ----------------------------------------
        .byte           VOL   , 29
        .byte   W48
        .byte           N04   , An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N05   , En5 , v032
        .byte   W06
        .byte           N04   , An4 , v068
        .byte   W06
        .byte           N32   , An4 , v088
        .byte   W24
@ 062   ----------------------------------------
        .byte   W12
        .byte           N44   , En3 , v080
        .byte   W84
@ 063   ----------------------------------------
        .byte   W24
        .byte           N01   , An3 , v068
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N05
        .byte   W12
        .byte           N44   , An3 , v076
        .byte   W48
@ 064   ----------------------------------------
        .byte           PAN   , c_v-29
        .byte   GOTO
         .word  mus_pkmn_bw12_116_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_pkmn_bw12_116_11:
        .byte   KEYSH , mus_pkmn_bw12_116_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 88
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-40
        .byte           VOL   , 23
        .byte           N04   , Cs2 , v120
        .byte           N04   , Fn2
        .byte           N04   , As2
        .byte           N04   , Fn3
        .byte           N04   , As3
        .byte   W12
        .byte           N11   , As1 , v068
        .byte           N11   , Ds2
        .byte           N11   , Gs2
        .byte           N11   , Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N08   , Cs2
        .byte           N08   , Fn2
        .byte           N08   , As2
        .byte           N08   , Fn3
        .byte           N08   , As3
        .byte   W72
@ 001   ----------------------------------------
mus_pkmn_bw12_116_11_1:
        .byte   W48
        .byte           N01   , Ds2 , v068
        .byte           N01   , As2
        .byte   W06
        .byte                   Ds2
        .byte           N01   , As2
        .byte   W06
        .byte           N11   , Gs2 , v088
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N01   , Ds2 , v068
        .byte           N01   , As2
        .byte   W06
        .byte           N17   , Fn2 , v088
        .byte           N17   , Gn2
        .byte           N17   , Fn3
        .byte           N17   , Cs4
        .byte   W18
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_116_11_2:
        .byte           N02   , Ds2 , v068
        .byte           N02   , Fn2
        .byte           N02   , Ds3
        .byte           N02   , Ds4
        .byte   W12
        .byte           N07   , Cs2
        .byte           N07   , Fn2
        .byte           N07   , Ds3
        .byte           N07   , Ds4
        .byte   W84
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_116_11_LOOP:
        .byte   W12
        .byte           N02   , Cs2 , v068
        .byte           N02   , Fn2
        .byte           N02   , Ds3
        .byte           N02   , Ds4
        .byte   W18
        .byte                   Cs2
        .byte           N02   , Fn2
        .byte           N02   , Ds3
        .byte           N02   , Ds4
        .byte   W12
        .byte                   Cs2
        .byte           N02   , Fn2
        .byte           N02   , Ds3
        .byte           N02   , Ds4
        .byte   W12
        .byte                   Cs2
        .byte           N02   , Fn2
        .byte           N02   , Ds3
        .byte           N02   , Ds4
        .byte   W12
        .byte                   Ds1
        .byte           N02   , Cs2
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Ds1
        .byte           N02   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte           N02   , As2
        .byte           N02   , Ds3
        .byte           N02   , Cs4
        .byte   W06
        .byte           N11   , Cn2
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
@ 004   ----------------------------------------
        .byte           N04   , Cs2 , v120
        .byte           N04   , Fn2
        .byte           N04   , As2
        .byte           N04   , Fn3
        .byte           N04   , As3
        .byte   W12
        .byte           N02   , As1 , v068
        .byte           N02   , Ds2
        .byte           N02   , Gs2
        .byte           N02   , Cs3
        .byte           N02   , Gs3
        .byte   W06
        .byte           N17   , Ds2
        .byte           N17   , Gs2
        .byte           N17   , Cn3
        .byte           N17   , Gs3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N04   , Gs1 , v120
        .byte           N04   , Cn2
        .byte           N04   , Fn2
        .byte           N04   , Cn3
        .byte           N04   , Fn3
        .byte   W06
        .byte                   Cs2
        .byte           N04   , Fn2
        .byte           N04   , As2
        .byte           N04   , Fn3
        .byte           N04   , As3
        .byte   W54
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_11_1
@ 006   ----------------------------------------
        .byte           N02   , Cs2 , v068
        .byte           N02   , Fn2
        .byte           N02   , Ds3
        .byte           N02   , Ds4
        .byte   W12
        .byte           N05   , Cs2
        .byte           N05   , Fn2
        .byte           N05   , Cs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           N17   , As2
        .byte           N17   , Ds3
        .byte           N17   , Gn3
        .byte           N17   , Fn4
        .byte   W18
        .byte           N11   , Gs1
        .byte           N11   , Cn2
        .byte           N11   , Gs2
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As1
        .byte           N11   , Dn2
        .byte           N11   , As2
        .byte           N11   , As3
        .byte   W48
@ 007   ----------------------------------------
        .byte   W12
        .byte           N02   , Fn2
        .byte           N02   , An2
        .byte           N02   , Gn3
        .byte           N02   , Gn4
        .byte   W18
        .byte                   Ds2
        .byte           N02   , Gn2
        .byte           N02   , Fn3
        .byte           N02   , Fn4
        .byte   W12
        .byte                   Cs2
        .byte           N02   , Fn2
        .byte           N02   , Ds3
        .byte           N02   , Ds4
        .byte   W12
        .byte                   Cs2
        .byte           N02   , Fn2
        .byte           N02   , Ds3
        .byte           N02   , Ds4
        .byte   W06
        .byte           N11   , Cs1 , v127
        .byte           N11   , Bn1
        .byte           N11   , Cs3
        .byte   W12
        .byte           N23   , Cn2 , v068
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte           N23   , Gn3
        .byte           N23   , Fn4
        .byte           N23   , As4
        .byte   W24
@ 008   ----------------------------------------
        .byte           N05   , As1 , v092
        .byte           N05   , Ds2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fn2 , v068
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , Fs2 , v080
        .byte           N11   , As2 , v068
        .byte   W18
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte           N01   , Ds1 , v040
        .byte           N01   , Ds2 , v068
        .byte           N01   , Fn2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Ds1 , v040
        .byte           N01   , Ds2 , v068
        .byte           N01   , Fn2
        .byte   W06
        .byte           N11   , Ds2
        .byte           N11   , Fn2
        .byte           N11   , Ds3
        .byte   W12
        .byte           PAN   , c_v-37
        .byte           N01   , An1 , v064
        .byte           N01   , Fn2
        .byte   W06
        .byte           N17   , An1 , v052
        .byte           N17   , Ds2
        .byte           N17   , Fn2
        .byte           N17   , Ds3
        .byte           N17   , Cn4
        .byte   W18
@ 009   ----------------------------------------
        .byte           VOL   , 16
        .byte           PAN   , c_v-40
        .byte   W12
        .byte           N05   , As1 , v068
        .byte           N05   , Fn2
        .byte           N05   , Cs3
        .byte   W18
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Fn2
        .byte           N05   , Cs3
        .byte   W18
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Fn2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Ds3
        .byte   W06
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Ds2
        .byte           N05   , An2
        .byte           N05   , Cs3
        .byte   W18
        .byte                   Ds2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Ds2
        .byte           N05   , As2
        .byte   W18
        .byte                   Ds2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Ds2
        .byte           N05   , An2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Ds2
        .byte           N05   , An2
        .byte           N05   , Ds3
        .byte   W06
@ 011   ----------------------------------------
        .byte   W12
        .byte                   Cs2
        .byte           N05   , Fn2
        .byte           N05   , Cs3
        .byte   W18
        .byte                   Cs2
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Cs2
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W18
        .byte                   Cs2
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Cs2
        .byte           N05   , Fn2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Fn2
        .byte           N05   , Ds3
        .byte   W06
@ 012   ----------------------------------------
        .byte   W12
        .byte                   Gn1
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte           N05   , Fn3
        .byte   W18
        .byte                   Gn1
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte           N05   , Gn3
        .byte   W18
        .byte                   Gs2
        .byte           N05   , Cs3
        .byte           N05   , Fn3
        .byte   W18
        .byte                   Gn2
        .byte           N05   , Cs3
        .byte           N05   , En3
        .byte   W18
        .byte           N11   , Gs2
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte           N05   , Gs2
        .byte           N05   , Bn2
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte           N05   , Fn3
        .byte   W18
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte           N05   , Fn3
        .byte   W18
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , Gs3
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N05   , Cs2
        .byte           N05   , Fs2
        .byte           N05   , Cs3
        .byte   W18
        .byte                   Ds2
        .byte           N05   , Fs2
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Cs2
        .byte           N05   , Fs2
        .byte           N05   , Cs3
        .byte   W18
        .byte                   Ds2
        .byte           N05   , Fs2
        .byte           N05   , Ds3
        .byte   W18
        .byte           N11   , Gs1
        .byte           N11   , Fs2
        .byte           N11   , Cs3
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N05   , Cs2
        .byte           N05   , An2
        .byte           N05   , Cs3
        .byte   W18
        .byte                   An2
        .byte           N05   , Ds3
        .byte   W18
        .byte                   An2
        .byte           N05   , Fn3
        .byte   W18
        .byte                   An2
        .byte           N05   , Ds3
        .byte   W18
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte   W12
@ 016   ----------------------------------------
mus_pkmn_bw12_116_11_16:
        .byte   W12
        .byte           N05   , As1 , v068
        .byte           N05   , Fs2
        .byte           N05   , Cs3
        .byte   W18
        .byte                   As1
        .byte           N05   , Fs2
        .byte           N05   , Cn3
        .byte   W18
        .byte                   As1
        .byte           N05   , Fs2
        .byte           N05   , Ds3 , v127
        .byte   W12
        .byte                   Cs3 , v104
        .byte   W06
        .byte                   As1 , v068
        .byte           N05   , Fs2
        .byte           N05   , Ds3 , v112
        .byte   W12
        .byte                   As1 , v120
        .byte           N05   , Fs2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   Gs3 , v068
        .byte   W12
        .byte                   Fn1
        .byte           N05   , Gs2
        .byte   W18
        .byte                   Fn1
        .byte           N05   , As2
        .byte   W18
        .byte                   Fn1
        .byte           N05   , Gs2
        .byte   W18
        .byte                   Fn1
        .byte           N05   , As2
        .byte   W18
        .byte           N11   , Gs2
        .byte           N11   , Ds3
        .byte   W12
@ 018   ----------------------------------------
mus_pkmn_bw12_116_11_18:
        .byte   W12
        .byte           N05   , Gs1 , v068
        .byte           N05   , Fn2
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Fn2
        .byte           N05   , Fn3
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Fn2
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Fn2
        .byte           N05   , Fn3
        .byte   W18
        .byte           N11   , Fn2
        .byte           N11   , Gs2
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W12
        .byte           N05   , Fs1
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W18
        .byte                   Fs1
        .byte           N05   , Fn2
        .byte           N05   , Cs3
        .byte   W18
        .byte                   Fs1
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W18
        .byte                   Fs1
        .byte           N05   , Fn2
        .byte           N05   , Cs3
        .byte   W18
        .byte           N11   , Fs1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte           N05   , Ds2
        .byte           N05   , Gs2
        .byte           N05   , Cs3
        .byte           N05   , Fn3
        .byte   W18
        .byte                   Ds2
        .byte           N05   , Gs2
        .byte           N05   , Cs3
        .byte   W18
        .byte                   Ds2
        .byte           N05   , Gs2
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Ds2
        .byte           N05   , Gs2
        .byte           N05   , Cs3
        .byte   W18
        .byte                   Gs2
        .byte           N05   , Ds3
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Cn2
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W18
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Cn2
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W30
@ 022   ----------------------------------------
        .byte   W12
        .byte                   Fs2
        .byte           N05   , As2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W24
        .byte                   Fs2
        .byte           N05   , As2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Fs2
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As1
        .byte           N05   , Fs2
        .byte           N05   , As2
        .byte   W18
        .byte           N11   , Fs2 , v044
        .byte           N11   , As2
        .byte           N11   , Cs3
        .byte           N11   , Gs3
        .byte   W12
@ 023   ----------------------------------------
mus_pkmn_bw12_116_11_23:
        .byte   W12
        .byte           N05   , Cn2 , v068
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte           N05   , Fn3
        .byte   W18
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Fn2
        .byte           N05   , As2
        .byte           N05   , Fn3
        .byte   W18
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N05   , As1
        .byte           N05   , Ds2
        .byte           N05   , Fs2
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As1
        .byte           N05   , Fs2
        .byte           N05   , Ds3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   As1
        .byte           N05   , Fn2
        .byte           N05   , Ds3
        .byte           N05   , Fs3
        .byte   W12
        .byte           N08   , Fs1
        .byte           N08   , Ds2
        .byte           N08   , Cn3
        .byte           N08   , Fn3
        .byte   W12
        .byte           N04   , Fs1
        .byte           N04   , Ds2
        .byte           N04   , Cn3
        .byte           N04   , Fn3
        .byte   W06
        .byte           N01   , Fn1
        .byte           N01   , Ds2
        .byte   W06
        .byte           N04   , Fs1
        .byte           N04   , Ds2
        .byte           N04   , Cn3
        .byte           N04   , Fn3
        .byte   W06
        .byte           N01   , Dn1
        .byte           N01   , Cn2
        .byte   W12
        .byte           N11   , Fs1
        .byte           N11   , Ds2
        .byte           N11   , Cn3
        .byte           N11   , Ds3
        .byte   W18
@ 025   ----------------------------------------
        .byte           N05   , As1 , v112
        .byte   W12
        .byte                   As1 , v068
        .byte           N05   , Fn2
        .byte           N05   , Cs3
        .byte   W18
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Fn2
        .byte           N05   , Cs3
        .byte   W18
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Fn2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Ds3
        .byte   W06
@ 026   ----------------------------------------
        .byte   W12
        .byte                   Ds1 , v100
        .byte           N05   , Fn2
        .byte           N05   , Cs3
        .byte   W18
        .byte                   Ds1 , v068
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Ds1
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W18
        .byte                   Ds1
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Ds1
        .byte           N05   , An2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Ds1
        .byte           N05   , An2
        .byte           N05   , Ds3
        .byte   W06
@ 027   ----------------------------------------
        .byte   W12
        .byte                   Cs1 , v088
        .byte           N05   , Fn2
        .byte           N05   , Cs3
        .byte   W18
        .byte                   Cs1 , v068
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Cs1
        .byte           N05   , Fn2
        .byte           N05   , Cs3
        .byte   W18
        .byte                   Cs1
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Cs1
        .byte           N05   , Fn2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Cs1
        .byte           N05   , Fn2
        .byte           N05   , Ds3
        .byte   W06
@ 028   ----------------------------------------
        .byte   W12
        .byte                   Gn1
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte           N05   , Fn3
        .byte   W18
        .byte                   Gn1
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte           N05   , Gn3
        .byte   W18
        .byte                   Cs2
        .byte           N05   , En2
        .byte           N05   , Gs2
        .byte           N05   , En3
        .byte   W18
        .byte                   Cs2
        .byte           N05   , En2
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W18
        .byte           N11   , Cs2
        .byte           N11   , En2
        .byte           N11   , Gs2
        .byte           N11   , Fn3
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte           N05   , Fn1
        .byte           N05   , Bn1
        .byte           N05   , Gs2
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Fn1
        .byte           N05   , Bn1
        .byte           N05   , Bn2
        .byte           N05   , Fn3
        .byte   W18
        .byte                   Fn1
        .byte           N05   , Bn1
        .byte           N05   , Gs2
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Fn1
        .byte           N05   , Bn1
        .byte           N05   , Bn2
        .byte           N05   , Fn3
        .byte   W18
        .byte           N11   , Fn1
        .byte           N11   , Bn1
        .byte           N11   , Bn2
        .byte           N11   , Fn3
        .byte   W12
@ 030   ----------------------------------------
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Dn2
        .byte           N05   , Fs2
        .byte           N05   , Cs3
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Dn2
        .byte           N05   , Fs2
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Dn2
        .byte           N05   , Fs2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Cs1
        .byte           N05   , As1
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N05   , Dn2
        .byte           N05   , Fs2
        .byte           N05   , Ds3
        .byte   W12
        .byte           N17   , Bn1
        .byte           N17   , Dn2
        .byte           N17   , As2
        .byte   W18
@ 031   ----------------------------------------
        .byte   W12
        .byte           N05   , Cs2
        .byte           N05   , An2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Cs2
        .byte           N05   , An2
        .byte           N05   , Ds3
        .byte   W24
        .byte                   Cs2
        .byte           N05   , An2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Cs2
        .byte           N05   , An2
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fs2
        .byte           N05   , An2
        .byte   W12
        .byte                   Ds2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Fs2
        .byte           N11   , Cs3
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_11_16
@ 033   ----------------------------------------
        .byte           N05   , Gs3 , v068
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Gs2
        .byte   W12
        .byte                   Fn2
        .byte           N05   , As2
        .byte   W24
        .byte           N11   , Fn1
        .byte           N11   , Gs2
        .byte   W18
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W18
        .byte           N11   , Fn2
        .byte           N11   , Ds3
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_11_18
@ 035   ----------------------------------------
        .byte   W12
        .byte           N05   , Fs1 , v068
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W18
        .byte                   Fs1
        .byte           N05   , Fn2
        .byte           N05   , Cs3
        .byte   W18
        .byte                   Fs1
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W18
        .byte                   Fs1
        .byte           N05   , Fn2
        .byte           N05   , Cs3
        .byte   W18
        .byte           N11   , Cs2
        .byte           N11   , Fn2
        .byte           N11   , Ds3
        .byte   W12
@ 036   ----------------------------------------
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Cs3
        .byte           N05   , Fn3
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Bn1
        .byte           N05   , Ds2
        .byte           N05   , Cs3
        .byte   W18
        .byte                   Bn1
        .byte           N05   , Ds2
        .byte           N05   , Fn3
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Ds2
        .byte           N05   , Cs3
        .byte   W30
@ 037   ----------------------------------------
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W18
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W18
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte   W12
@ 038   ----------------------------------------
        .byte   W12
        .byte           N05   , Fs2
        .byte           N05   , As2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W24
        .byte                   Fs2
        .byte           N05   , As2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Fs2
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As1
        .byte           N05   , Fs2
        .byte           N05   , As2
        .byte   W18
        .byte           N11   , As2 , v044
        .byte           N11   , Cs3
        .byte           N11   , Gs3
        .byte   W12
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_11_23
@ 040   ----------------------------------------
        .byte   W12
        .byte           N05   , Fs2 , v068
        .byte           N05   , As2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Fs2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Fs1 , v084
        .byte           N05   , En2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Gs0 , v068
        .byte           N05   , Gs1
        .byte   W06
        .byte           N11   , Fs1 , v084
        .byte           N11   , Cn2
        .byte           N11   , En2
        .byte           N11   , Cn3
        .byte   W18
        .byte           N17   , Fs1 , v080
        .byte           N17   , Cn2
        .byte           N17   , En2
        .byte           N17   , Gs2
        .byte   W18
@ 041   ----------------------------------------
        .byte           VOL   , 23
        .byte           PAN   , c_v-48
        .byte           N02   , As1 , v068
        .byte           N02   , Fn2
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W06
        .byte                   As1 , v036
        .byte           N02   , Fn2
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W06
        .byte           N10   , As1 , v040
        .byte           N10   , Fn2
        .byte           N10   , Cs3
        .byte           N10   , Fn3
        .byte   W12
        .byte           N02   , As1 , v068
        .byte           N02   , Fn2
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W06
        .byte                   As1 , v036
        .byte           N02   , Fn2
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W06
        .byte           N10   , As1 , v040
        .byte           N10   , Fn2
        .byte           N10   , Cs3
        .byte           N10   , Fn3
        .byte   W12
        .byte           N02   , As1 , v068
        .byte           N02   , Fn2
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W06
        .byte                   As1 , v036
        .byte           N02   , Fn2
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W06
        .byte                   As1 , v068
        .byte           N02   , Fn2
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W06
        .byte                   As1 , v036
        .byte           N02   , Fn2
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W06
        .byte                   As1 , v068
        .byte           N02   , Fn2
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W06
        .byte                   As1 , v036
        .byte           N02   , Fn2
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W06
        .byte           N10   , As1 , v040
        .byte           N10   , Fn2
        .byte           N10   , Cs3
        .byte           N10   , Fn3
        .byte   W12
@ 042   ----------------------------------------
        .byte           N02   , Cs2 , v068
        .byte           N02   , Ds2
        .byte           N02   , Gn2
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Cs2 , v036
        .byte           N02   , Ds2
        .byte           N02   , Gn2
        .byte           N02   , Cn3
        .byte   W06
        .byte           N10   , Cs2 , v040
        .byte           N10   , Ds2
        .byte           N10   , Gn2
        .byte           N10   , Cn3
        .byte   W12
        .byte           N02   , Cs2 , v068
        .byte           N02   , Ds2
        .byte           N02   , Gn2
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Cs2 , v036
        .byte           N02   , Ds2
        .byte           N02   , Gn2
        .byte           N02   , Cn3
        .byte   W06
        .byte           N10   , Cs2 , v040
        .byte           N10   , Ds2
        .byte           N10   , Gn2
        .byte           N10   , Cn3
        .byte   W12
        .byte           N02   , Cs2 , v068
        .byte           N02   , Ds2
        .byte           N02   , Gn2
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Cs2 , v036
        .byte           N02   , Ds2
        .byte           N02   , Gn2
        .byte           N02   , Cn3
        .byte   W06
        .byte           N05   , Cn2 , v068
        .byte           N05   , Dn2
        .byte           N05   , Fs2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N02   , Cs2 , v036
        .byte           N02   , Ds2
        .byte           N02   , Gn2
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Cs2 , v068
        .byte           N02   , Ds2
        .byte           N02   , Gn2
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Cs2 , v036
        .byte           N02   , Ds2
        .byte           N02   , Gn2
        .byte           N02   , Cn3
        .byte   W06
        .byte           N10   , Cs2 , v040
        .byte           N10   , Ds2
        .byte           N10   , Gn2
        .byte           N10   , Cn3
        .byte   W12
@ 043   ----------------------------------------
        .byte           N02   , Cn2 , v068
        .byte           N02   , Gs2
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Bn1 , v036
        .byte           N02   , Gn2
        .byte           N02   , Dn3
        .byte   W06
        .byte           N10   , Cn2 , v040
        .byte           N10   , Gs2
        .byte           N10   , Ds3
        .byte   W12
        .byte           N02   , Cn2 , v068
        .byte           N02   , Gs2
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Cn2 , v036
        .byte           N02   , Gs2
        .byte           N02   , Ds3
        .byte   W06
        .byte           N10   , Cn2 , v040
        .byte           N10   , Gs2
        .byte           N10   , Ds3
        .byte   W12
        .byte           N02   , Cn2 , v068
        .byte           N02   , Gs2
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Cn2 , v036
        .byte           N02   , Gs2
        .byte           N02   , Ds3
        .byte   W06
        .byte           N05   , Bn1 , v068
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , Cn2 , v036
        .byte           N02   , Gs2
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Cn2 , v068
        .byte           N02   , Gs2
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Cn2 , v036
        .byte           N02   , Gs2
        .byte           N02   , Ds3
        .byte   W06
        .byte           N10   , Cn2 , v040
        .byte           N10   , Gs2
        .byte           N10   , Ds3
        .byte   W12
@ 044   ----------------------------------------
        .byte           N02   , Bn1 , v068
        .byte           N02   , Fn2
        .byte           N02   , Gs2
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Dn2 , v104
        .byte           N02   , Fn2 , v036
        .byte           N02   , Gs2
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Bn1 , v040
        .byte           N02   , Fn2
        .byte           N02   , Gs2
        .byte           N05   , Fn3 , v092
        .byte   W12
        .byte           N02   , Bn1 , v068
        .byte           N02   , Fn2
        .byte           N02   , Gs2
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Bn1 , v036
        .byte           N02   , Fn2
        .byte           N02   , Gs2
        .byte           N02   , Dn3
        .byte   W06
        .byte           N10   , Bn1 , v040
        .byte           N10   , Fn2
        .byte           N10   , Gs2
        .byte           N10   , Dn3 , v100
        .byte   W12
        .byte                   Bn1 , v068
        .byte           N10   , Fn2
        .byte           N10   , Gs2
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Dn3 , v036
        .byte   W06
        .byte                   Bn1 , v068
        .byte           N02   , Fn2
        .byte           N02   , Gs2
        .byte           N10   , Bn2 , v104
        .byte   W06
        .byte           N02   , Bn1 , v036
        .byte           N02   , Fn2
        .byte           N02   , Gs2
        .byte   W06
        .byte                   Bn1 , v068
        .byte           N02   , Fn2
        .byte           N02   , Gs2
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Bn1 , v036
        .byte           N02   , Fn2
        .byte           N02   , Gs2
        .byte           N02   , Dn3
        .byte   W06
        .byte           N10   , Dn1 , v040
        .byte           N10   , Bn1
        .byte           N10   , Fn2
        .byte           N10   , Gs2 , v104
        .byte   W12
@ 045   ----------------------------------------
        .byte           N02   , Cs2 , v068
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Cs2 , v036
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W06
        .byte           N10   , Cs2 , v040
        .byte           N10   , As2
        .byte           N10   , Cs3
        .byte   W12
        .byte           N02   , Cs2 , v068
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Cs2 , v036
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W06
        .byte           N10   , Cs2 , v040
        .byte           N10   , As2
        .byte           N10   , Cs3
        .byte   W12
        .byte           N02   , Cs2 , v068
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Cs2 , v036
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W06
        .byte           N05   , Cn2 , v068
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N02   , Cs2 , v036
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Cs2 , v068
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Cs2 , v036
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W06
        .byte           N10   , Cs2 , v040
        .byte           N10   , As2
        .byte           N10   , Cs3
        .byte   W12
@ 046   ----------------------------------------
        .byte           N02   , As1 , v068
        .byte           N02   , Fs2
        .byte           N02   , Fn3
        .byte   W06
        .byte                   As1 , v036
        .byte           N02   , Fs2
        .byte           N02   , Fn3
        .byte   W06
        .byte           N10   , As1 , v040
        .byte           N10   , Fs2
        .byte           N10   , Fn3
        .byte   W12
        .byte           N02   , As1 , v068
        .byte           N02   , Fs2
        .byte           N02   , Fn3
        .byte   W06
        .byte                   As1 , v036
        .byte           N02   , Fs2
        .byte           N02   , Fn3
        .byte   W06
        .byte           N10   , As1 , v040
        .byte           N10   , Fs2
        .byte           N10   , Fn3
        .byte   W12
        .byte           N02   , An1 , v068
        .byte           N02   , Fs2
        .byte           N02   , Fn3
        .byte   W06
        .byte                   An1 , v036
        .byte           N02   , Fs2
        .byte           N02   , Fn3
        .byte   W06
        .byte           N05   , Gs1 , v068
        .byte           N05   , Fn2
        .byte           N05   , En3
        .byte   W06
        .byte           N02   , An1 , v036
        .byte           N02   , Fs2
        .byte           N02   , Fn3
        .byte   W06
        .byte                   An1 , v068
        .byte           N02   , Fs2
        .byte           N02   , Fn3
        .byte   W06
        .byte                   An1 , v036
        .byte           N02   , Fs2
        .byte           N02   , Fn3
        .byte   W06
        .byte           N10   , An1 , v040
        .byte           N10   , Fs2
        .byte           N10   , Ds3
        .byte   W12
@ 047   ----------------------------------------
        .byte           N02   , Cn2 , v068
        .byte           N02   , Gs2
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Cn2 , v036
        .byte           N02   , Gs2
        .byte           N02   , Ds3
        .byte   W06
        .byte           N10   , Cn2 , v040
        .byte           N10   , Gs2
        .byte           N10   , Ds3
        .byte   W12
        .byte           N02   , Cn2 , v068
        .byte           N02   , Gs2
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Cn2 , v036
        .byte           N02   , Gs2
        .byte           N02   , Ds3
        .byte   W06
        .byte           N10   , Cn2 , v040
        .byte           N10   , Gs2
        .byte           N10   , Ds3
        .byte   W12
        .byte           N02   , Fn2 , v068
        .byte           N02   , Gs2
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Fn2 , v036
        .byte           N02   , Gs2
        .byte           N02   , Cn3
        .byte   W06
        .byte           N05   , En2 , v068
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N02   , Fn2 , v036
        .byte           N02   , Gs2
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Fn2 , v068
        .byte           N02   , Gs2
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Fn2 , v036
        .byte           N02   , Gs2
        .byte           N02   , Cn3
        .byte   W06
        .byte           N10   , Fn2 , v040
        .byte           N10   , Gs2
        .byte           N10   , Cn3
        .byte   W12
@ 048   ----------------------------------------
        .byte           N02   , Dn2 , v068
        .byte           N02   , Bn2
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Dn2 , v036
        .byte           N02   , Bn2
        .byte           N02   , Fn3
        .byte   W06
        .byte           N10   , Dn2 , v040
        .byte           N10   , Bn2
        .byte           N10   , Fn3
        .byte   W12
        .byte           N02   , Dn2 , v068
        .byte           N02   , Bn2
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Dn2 , v036
        .byte           N02   , Bn2
        .byte           N02   , Fn3
        .byte   W06
        .byte           N10   , Dn2 , v040
        .byte           N10   , Bn2
        .byte           N10   , Fn3
        .byte   W12
        .byte           N02   , Dn2 , v100
        .byte           N02   , Fn2
        .byte           N02   , As2
        .byte   W06
        .byte                   Dn2 , v036
        .byte           N02   , Fn2
        .byte           N02   , As2
        .byte   W06
        .byte           N10   , Fn2 , v092
        .byte           N10   , Bn2
        .byte           N10   , Dn3
        .byte   W12
        .byte           N02   , Dn2 , v068
        .byte           N02   , Fn2
        .byte           N02   , Bn2
        .byte   W06
        .byte           N16   , Fn2 , v120
        .byte           N16   , Bn2
        .byte           N16   , Dn3
        .byte   W18
@ 049   ----------------------------------------
        .byte           N08   , Cs2 , v068
        .byte           N08   , As2
        .byte           N08   , Fn3
        .byte   W12
        .byte           N05   , Cn2 , v016
        .byte           N05   , An2
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Cs2 , v032
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte   W12
        .byte           N02   , As0 , v068
        .byte           N02   , Fs1
        .byte   W06
        .byte           N05   , Cs2
        .byte           N05   , As2
        .byte           N05   , Fn3
        .byte   W12
        .byte           N02   , As0
        .byte           N02   , Fs1
        .byte   W06
        .byte           N05   , Cs2
        .byte           N05   , As2
        .byte           N05   , Fn3
        .byte   W18
        .byte           N11   , Cs2
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn2
        .byte           N11   , An2
        .byte           N11   , En3
        .byte   W12
@ 050   ----------------------------------------
        .byte           N05   , Gs1
        .byte           N05   , En2
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W12
        .byte           N17   , Gs1 , v036
        .byte           N17   , En2
        .byte           N17   , As2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Ds3 , v068
        .byte   W24
        .byte           N05   , Gs1
        .byte           N05   , En2
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Gs1 , v028
        .byte           N05   , En2
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Gs1 , v068
        .byte           N05   , En2
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W12
        .byte           N11   , Gn1
        .byte           N11   , En2
        .byte           N11   , Cs3
        .byte   W12
@ 051   ----------------------------------------
        .byte           N02   , Cn2
        .byte           N02   , Gs2
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Cn2
        .byte           N02   , Gs2
        .byte           N02   , Fn3
        .byte   W06
        .byte           N05   , Bn1 , v016
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Cn2 , v032
        .byte           N11   , Gs2
        .byte           N11   , Fn3
        .byte   W18
        .byte           N05   , Cn2 , v068
        .byte           N05   , Gs2
        .byte           N05   , Fn3
        .byte   W18
        .byte                   Cn2
        .byte           N05   , Gs2
        .byte           N05   , Fn3
        .byte   W18
        .byte           N11   , Cn2
        .byte           N11   , Gs2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N11   , Bn1 , v068
        .byte           N11   , Gn2
        .byte           N11   , En3
        .byte   W12
@ 052   ----------------------------------------
        .byte           N05   , Fs1
        .byte           N05   , Dn2
        .byte           N05   , Cs3
        .byte           N05   , Gs3
        .byte   W12
        .byte           N17   , Fs1 , v036
        .byte           N17   , Dn2
        .byte           N05   , Cn3
        .byte           N17   , Gs3
        .byte   W06
        .byte           N11   , Cs3 , v068
        .byte   W24
        .byte           N05   , Fs1
        .byte           N05   , Dn2
        .byte           N05   , Cs3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Fs1 , v028
        .byte           N05   , Dn2
        .byte           N05   , Cs3
        .byte           N05   , Gs3
        .byte   W18
        .byte                   Fs1 , v068
        .byte           N05   , Dn2
        .byte           N05   , Cs3
        .byte           N05   , Gs3
        .byte   W12
        .byte           N11   , Fn1
        .byte           N11   , Dn2
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
@ 053   ----------------------------------------
        .byte           N05   , Fs1
        .byte           N05   , Cs2
        .byte           N05   , As2
        .byte   W12
        .byte                   Fn1 , v016
        .byte           N05   , Cn2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Fs1 , v032
        .byte           N11   , Cs2
        .byte           N11   , As2
        .byte   W12
        .byte           N02   , Cs1 , v068
        .byte           N02   , As1
        .byte           N02   , Fs2
        .byte   W06
        .byte           N05   , Fs1
        .byte           N05   , Cs2
        .byte           N05   , As2
        .byte   W18
        .byte                   Fs1
        .byte           N05   , Cs2
        .byte           N05   , As2
        .byte   W18
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , As2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Cn2
        .byte           N11   , An2
        .byte   W12
@ 054   ----------------------------------------
        .byte           N08   , Fs1
        .byte           N08   , Cs2
        .byte           N08   , As2
        .byte   W12
        .byte           N05   , Fn1 , v016
        .byte           N05   , Cn2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Fs1 , v032
        .byte           N11   , Cs2
        .byte           N11   , As2
        .byte   W12
        .byte           N02   , Cs1 , v068
        .byte           N02   , As1
        .byte           N02   , Fs2
        .byte   W06
        .byte           N05   , Fs1
        .byte           N05   , Cs2
        .byte           N02   , As2
        .byte   W12
        .byte                   Ds1
        .byte           N02   , An1
        .byte           N02   , Fs2
        .byte   W06
        .byte                   Ds1
        .byte           N02   , An1
        .byte           N02   , Fs2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N02   , Ds1
        .byte           N02   , An1
        .byte           N02   , Fs2
        .byte   W06
        .byte           N05   , An1
        .byte           N05   , Cs2
        .byte           N05   , Fs2
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Ds2
        .byte           N05   , Gs2
        .byte           N05   , Fn3
        .byte   W06
@ 055   ----------------------------------------
mus_pkmn_bw12_116_11_55:
        .byte   W06
        .byte           N05   , Fn1 , v068
        .byte           N05   , Cs2
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Fn1
        .byte           N05   , Cn2
        .byte           N05   , Gs2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Cs2
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Gs2
        .byte           N05   , Cs3
        .byte   W18
        .byte                   Ds2
        .byte           N05   , Gs2
        .byte           N05   , Cn3
        .byte   W18
        .byte           N02   , Cn2
        .byte           N02   , Fn2
        .byte           N02   , Cs3
        .byte   W06
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
mus_pkmn_bw12_116_11_56:
        .byte   W06
        .byte           N05   , Ds1 , v068
        .byte           N05   , As1
        .byte           N05   , Fs2
        .byte           N05   , Cs3
        .byte   W24
        .byte           N02   , Ds1
        .byte           N02   , As1
        .byte           N02   , Fs2
        .byte           N02   , Ds3
        .byte   W06
        .byte           N05   , Ds1
        .byte           N05   , As1
        .byte           N05   , Fs2
        .byte           N05   , Cs3
        .byte   W12
        .byte           N02   , An0
        .byte           N02   , An1
        .byte   W12
        .byte           N11   , Ds1
        .byte           N11   , Fs2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N02   , Ds1
        .byte           N02   , An1
        .byte           N02   , Fs2
        .byte           N02   , Cn3
        .byte   W06
        .byte           N11   , Ds1
        .byte           N11   , An1
        .byte           N11   , Fs2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Ds2
        .byte           N05   , Gs2
        .byte           N05   , Fn3
        .byte   W06
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_11_55
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_11_56
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_11_55
@ 060   ----------------------------------------
        .byte   W06
        .byte           N05   , Ds1 , v068
        .byte           N05   , As1
        .byte           N05   , Fs2
        .byte           N05   , Cs3
        .byte   W24
        .byte           N02   , Ds1
        .byte           N02   , As1
        .byte           N02   , Fs2
        .byte           N02   , Ds3
        .byte   W06
        .byte           N05   , Ds1
        .byte           N05   , As1
        .byte           N05   , Fs2
        .byte           N05   , Cs3
        .byte   W12
        .byte           N02   , As0
        .byte           N02   , Fn1
        .byte           N02   , Bn1
        .byte   W06
        .byte           N01   , Fn1
        .byte           N01   , Bn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N11   , Ds2
        .byte           N11   , An2
        .byte           N11   , Fn3
        .byte   W18
        .byte           N17   , Fs1
        .byte           N17   , Ds2
        .byte           N17   , Cn3
        .byte           N17   , Ds3
        .byte   W18
@ 061   ----------------------------------------
        .byte           N04   , Cs2 , v120
        .byte           N04   , Fn2
        .byte           N04   , As2
        .byte           N04   , Fn3
        .byte           N04   , As3
        .byte   W12
        .byte           N11   , As1 , v068
        .byte           N11   , Ds2
        .byte           N11   , Gs2
        .byte           N11   , Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N08   , Cs2
        .byte           N08   , Fn2
        .byte           N08   , As2
        .byte           N08   , Fn3
        .byte           N08   , As3
        .byte   W72
@ 062   ----------------------------------------
        .byte   W48
        .byte           N01   , Ds2
        .byte           N01   , As2
        .byte   W06
        .byte                   Ds2
        .byte           N01   , As2
        .byte   W06
        .byte           N11   , Gs2 , v088
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N01   , Ds2 , v068
        .byte           N01   , As2
        .byte   W06
        .byte           N17   , Fn2 , v088
        .byte           N17   , Gs2
        .byte           N17   , Fn3
        .byte           N17   , Cs4
        .byte   W18
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_116_11_2
@ 064   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte   GOTO
         .word  mus_pkmn_bw12_116_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_116:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_116_pri   @ Priority
        .byte   mus_pkmn_bw12_116_rev   @ Reverb

        .word   mus_pkmn_bw12_116_grp  

        .word   mus_pkmn_bw12_116_0
        .word   mus_pkmn_bw12_116_1
        .word   mus_pkmn_bw12_116_2
        .word   mus_pkmn_bw12_116_3
        .word   mus_pkmn_bw12_116_4
        .word   mus_pkmn_bw12_116_5
        .word   mus_pkmn_bw12_116_6
        .word   mus_pkmn_bw12_116_7
        .word   mus_pkmn_bw12_116_8
        .word   mus_pkmn_bw12_116_9
        .word   mus_pkmn_bw12_116_10
        .word   mus_pkmn_bw12_116_11

        .end
