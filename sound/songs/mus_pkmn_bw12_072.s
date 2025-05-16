        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_072_grp, voicegroup538
        .equ    mus_pkmn_bw12_072_pri, 0
        .equ    mus_pkmn_bw12_072_rev, 0
        .equ    mus_pkmn_bw12_072_key, 0

        .section .rodata
        .global mus_pkmn_bw12_072
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_072_0:
        .byte   KEYSH , mus_pkmn_bw12_072_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 136/2
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W48
        .byte           N44   , Gn0 , v100
        .byte   W48
@ 001   ----------------------------------------
mus_pkmn_bw12_072_0_LOOP:
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte           N17   , Cs2 , v108
        .byte   W48
        .byte           N11   , EnM1 , v100
        .byte           N17   , Cs2 , v108
        .byte   W24
@ 002   ----------------------------------------
mus_pkmn_bw12_072_0_2:
        .byte           N11   , Bn0 , v120
        .byte           N05   , Gs2 , v100
        .byte   W12
        .byte                   Cs3 , v108
        .byte   W12
        .byte           N11   , EnM1 , v100
        .byte           N05   , Gs2
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N05   , Cs3 , v108
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N05   , Gs2 , v100
        .byte   W12
        .byte                   Cn3 , v108
        .byte   W12
        .byte           N11   , EnM1 , v100
        .byte           N05   , Gs2
        .byte   W12
        .byte                   Cs3 , v108
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_0_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_0_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_0_2
@ 008   ----------------------------------------
        .byte           N11   , EnM1 , v100
        .byte           N11   , Bn0 , v120
        .byte           N05   , Gs2 , v100
        .byte   W24
        .byte           N11   , EnM1
        .byte           N11   , Bn0 , v120
        .byte           N05   , Gs2 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11   , Bn0 , v120
        .byte           N05   , Cn3 , v108
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , EnM1 , v100
        .byte           N05   , Gs2
        .byte   W12
        .byte                   Cs3 , v108
        .byte   W12
@ 009   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte           N05   , Gs2 , v100
        .byte   W12
        .byte                   Cs3 , v108
        .byte   W12
        .byte           N11   , EnM1 , v100
        .byte           N05   , Gs2
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N05   , Cs3 , v108
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N05   , Gs2 , v100
        .byte   W12
        .byte                   Cn3 , v108
        .byte   W12
        .byte           N11   , EnM1 , v100
        .byte           N05   , Gs2
        .byte   W12
        .byte                   Cn3 , v108
        .byte   W12
@ 010   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05   , FnM1 , v108
        .byte   W06
        .byte                   EnM1 , v100
        .byte   W06
        .byte                   DnM1 , v108
        .byte   W06
        .byte           N11   , EnM1 , v100
        .byte   W18
        .byte                   EnM1
        .byte           N17   , Cs2 , v108
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_bw12_072_0_11:
        .byte           N11   , Bn0 , v120
        .byte           N23   , Cs2 , v108
        .byte           N05   , Fn3 , v127
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N05   , As3 , v127
        .byte   W12
        .byte           N11   , EnM1 , v100
        .byte           N05   , Fn3 , v127
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N05   , As3 , v127
        .byte   W06
        .byte                   EnM1 , v100
        .byte   W06
        .byte                   Gs2 , v088
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N05   , As3 , v127
        .byte   W12
        .byte           N11   , EnM1 , v100
        .byte           N05   , Fn3 , v127
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Bn0 , v120
        .byte           N05   , As3 , v127
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_072_0_12:
        .byte           N11   , Bn0 , v120
        .byte           N05   , Fn3 , v127
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N05   , As3 , v127
        .byte   W12
        .byte           N11   , EnM1 , v100
        .byte           N05   , Fn3 , v127
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N05   , As3 , v127
        .byte   W12
        .byte                   Gs2 , v088
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N05   , As3 , v127
        .byte   W12
        .byte                   EnM1 , v100
        .byte           N05   , Fn3 , v127
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , EnM1 , v100
        .byte           N11   , Bn0 , v120
        .byte           N05   , As3 , v127
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_0_11
@ 014   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte           N05   , Fn3 , v127
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N05   , As3 , v127
        .byte   W12
        .byte           N11   , EnM1 , v100
        .byte           N05   , Fn3 , v127
        .byte   W12
        .byte                   FnM1 , v108
        .byte           N11   , Bn0 , v120
        .byte           N05   , As3 , v127
        .byte   W06
        .byte                   EnM1 , v100
        .byte   W06
        .byte                   DnM1 , v108
        .byte           N05   , Gs2 , v088
        .byte   W06
        .byte           N11   , EnM1 , v100
        .byte   W06
        .byte                   Bn0 , v120
        .byte           N05   , As3 , v127
        .byte   W12
        .byte           N11   , EnM1 , v100
        .byte           N05   , Fn3 , v127
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Bn0 , v120
        .byte           N05   , As3 , v127
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_0_11
@ 016   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte           N05   , Fn3 , v127
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N05   , As3 , v127
        .byte   W12
        .byte           N11   , EnM1 , v100
        .byte           N05   , Fn3 , v127
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N05   , As3 , v127
        .byte   W12
        .byte                   Gs2 , v088
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N11   , Cs2 , v108
        .byte           N05   , As3 , v127
        .byte   W12
        .byte                   EnM1 , v100
        .byte           N05   , Fn3 , v127
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , EnM1 , v100
        .byte           N11   , Bn0 , v120
        .byte           N05   , As3 , v127
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_0_11
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_0_12
@ 019   ----------------------------------------
        .byte           N05   , EnM1 , v100
        .byte           N05   , Bn0 , v120
        .byte   W12
        .byte                   EnM1 , v100
        .byte           N05   , Bn0 , v120
        .byte   W12
        .byte           N11   , EnM1 , v100
        .byte           N11   , Bn0 , v120
        .byte           N17   , Cs2 , v108
        .byte   W12
        .byte           N05   , FnM1
        .byte   W06
        .byte                   FnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   EnM1 , v100
        .byte   W06
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   EnM1 , v100
        .byte           N17   , Cs2 , v108
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Bn0
        .byte           N17   , Cs2 , v108
        .byte   W24
        .byte           N11   , EnM1 , v100
        .byte   W48
        .byte                   EnM1
        .byte   W12
        .byte           N05   , DsM1 , v108
        .byte   W06
        .byte                   FnM1
        .byte   W06
@ 021   ----------------------------------------
        .byte   W24
        .byte           N11   , EnM1 , v100
        .byte   W48
        .byte           N05
        .byte   W06
        .byte                   EnM1
        .byte   W06
        .byte           N11   , DsM1 , v108
        .byte   W12
@ 022   ----------------------------------------
        .byte           N17   , Cs2
        .byte   W24
        .byte           N05   , EnM1
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N44   , Gn0 , v100
        .byte   W24
        .byte           N05   , EnM1 , v108
        .byte   W24
@ 023   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_072_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_072_1:
        .byte   KEYSH , mus_pkmn_bw12_072_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_072_1_LOOP:
        .byte           N05   , Cs1 , v120
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W36
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W12
@ 002   ----------------------------------------
mus_pkmn_bw12_072_1_2:
        .byte           N05   , Cs1 , v120
        .byte   W36
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_072_1_3:
        .byte           N05   , Cs1 , v120
        .byte   W36
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W36
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_1_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_1_3
@ 008   ----------------------------------------
        .byte   W12
        .byte           N05   , Cs1 , v120
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W36
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_1_3
@ 010   ----------------------------------------
        .byte           N05   , Cs1 , v120
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W36
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W12
@ 011   ----------------------------------------
mus_pkmn_bw12_072_1_11:
        .byte           N05   , Cs1 , v120
        .byte   W12
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_072_1_12:
        .byte           N05   , Cs1 , v120
        .byte   W12
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W18
        .byte                   Cs1
        .byte   W18
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_1_11
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_1_11
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_1_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_1_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_1_11
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_1_12
@ 019   ----------------------------------------
        .byte   W60
        .byte           N05   , Cs1 , v120
        .byte   W24
        .byte                   Cs1
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_1_3
@ 021   ----------------------------------------
        .byte           N05   , Cs1 , v120
        .byte   W18
        .byte                   Cs1
        .byte   W18
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W36
@ 022   ----------------------------------------
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W18
        .byte                   Cs1 , v127
        .byte   W18
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W12
@ 023   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_072_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_072_2:
        .byte   KEYSH , mus_pkmn_bw12_072_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+10
        .byte           VOL   , 46
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_072_2_LOOP:
        .byte   W36
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Ds4 , v096
        .byte   W06
        .byte           N11   , As3 , v088
        .byte   W03
        .byte           BEND  , c_v+2
        .byte   W05
        .byte                   c_v+0
        .byte   W04
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte                   As3 , v092
        .byte   W12
@ 002   ----------------------------------------
        .byte           N32   , Ds4 , v100
        .byte   W03
        .byte           BEND  , c_v+2
        .byte   W05
        .byte                   c_v+0
        .byte   W28
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4 , v092
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W04
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte           N11   , As3
        .byte   W12
        .byte                   Cs4 , v096
        .byte   W12
@ 003   ----------------------------------------
        .byte           N17   , Ds4 , v100
        .byte   W03
        .byte           BEND  , c_v+2
        .byte   W05
        .byte                   c_v+0
        .byte   W16
        .byte           N11   , Cs4 , v092
        .byte   W12
        .byte                   Ds4 , v096
        .byte   W12
        .byte           N17   , As3 , v100
        .byte   W04
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W10
        .byte           N05   , Gs3 , v092
        .byte   W06
        .byte           N11   , As3
        .byte   W24
@ 004   ----------------------------------------
        .byte           N32   , Ds4 , v100
        .byte   W04
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W28
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4 , v092
        .byte   W12
        .byte                   Fs4 , v096
        .byte   W12
        .byte                   Gs4 , v088
        .byte   W12
        .byte                   As4 , v096
        .byte   W04
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
@ 005   ----------------------------------------
        .byte           N17   , Ds4 , v100
        .byte   W04
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W16
        .byte           N11   , Cs4 , v092
        .byte   W12
        .byte                   Ds4 , v096
        .byte   W12
        .byte                   Fn4 , v100
        .byte   W12
        .byte           N05   , Fs4 , v088
        .byte   W06
        .byte                   Fn4 , v084
        .byte   W05
        .byte           BEND  , c_v+2
        .byte   W01
        .byte           N15   , Ds4 , v096
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W20
@ 006   ----------------------------------------
        .byte           N17   , Gs4 , v100
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   As4 , v092
        .byte   W04
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte           N11   , Fs4 , v096
        .byte   W04
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W16
        .byte           N11   , Ds4 , v092
        .byte   W12
        .byte                   Fs4 , v088
        .byte   W12
@ 007   ----------------------------------------
        .byte           N17   , Gs4 , v100
        .byte   W04
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W10
        .byte           N05   , Ds4 , v092
        .byte   W06
        .byte           N11   , Gs4 , v100
        .byte   W12
        .byte                   As4 , v096
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W03
        .byte           BEND  , c_v+2
        .byte   W05
        .byte                   c_v+0
        .byte   W16
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Fn4
        .byte   W24
        .byte                   Fn4
        .byte   W04
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W28
        .byte           N05   , As3 , v092
        .byte   W06
        .byte                   As3 , v088
        .byte   W06
        .byte           N11   , Cs4 , v100
        .byte   W03
        .byte           BEND  , c_v+2
        .byte   W05
        .byte                   c_v+0
        .byte   W04
        .byte           N11   , As3 , v092
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Cs4 , v096
        .byte   W12
        .byte           N76   , Ds4 , v100
        .byte   W04
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W76
@ 010   ----------------------------------------
        .byte   W48
        .byte           VOL   , 51
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Cs4 , v092
        .byte   W04
        .byte           BEND  , c_v-2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte           N11   , Fs4
        .byte   W04
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
@ 011   ----------------------------------------
        .byte           N11   , Ds4 , v100
        .byte   W24
        .byte                   As3 , v092
        .byte   W12
        .byte                   Cs4
        .byte   W04
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W16
        .byte           N11   , Ds4 , v100
        .byte   W12
        .byte           N05   , As3 , v096
        .byte   W06
        .byte                   As3 , v088
        .byte   W06
        .byte           N11   , Cs4 , v096
        .byte   W12
@ 012   ----------------------------------------
        .byte           N23   , Fs4 , v100
        .byte   W04
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W16
        .byte           N11   , As3 , v096
        .byte   W12
        .byte                   Cs4 , v092
        .byte   W04
        .byte           BEND  , c_v-2
        .byte   W04
        .byte                   c_v+0
        .byte   W16
        .byte           N05   , Ds4 , v100
        .byte   W06
        .byte                   Ds4 , v092
        .byte   W06
        .byte           N11   , As3 , v096
        .byte   W12
        .byte                   Cs4 , v092
        .byte   W12
@ 013   ----------------------------------------
        .byte           N23   , Ds4 , v100
        .byte   W03
        .byte           BEND  , c_v+2
        .byte   W05
        .byte                   c_v+0
        .byte   W16
        .byte           N11   , As3 , v096
        .byte   W12
        .byte                   Cs4 , v092
        .byte   W24
        .byte                   Fs4 , v100
        .byte   W04
        .byte           BEND  , c_v-2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Cs4 , v096
        .byte   W06
        .byte                   As3 , v092
        .byte   W06
@ 014   ----------------------------------------
        .byte           N11   , Cs4 , v096
        .byte   W12
        .byte           N52   , Ds4 , v100
        .byte   W04
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W52
        .byte           VOL   , 55
        .byte           PAN   , c_v-25
        .byte           N11   , Fs3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Ds3 , v096
        .byte           N11   , As3
        .byte   W12
@ 015   ----------------------------------------
        .byte           N23   , Cs4 , v100
        .byte           N23   , As4
        .byte   W24
        .byte           N11   , Fs3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   As3
        .byte           N11   , Ds4
        .byte   W24
        .byte                   Fs3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Fs4
        .byte   W24
@ 016   ----------------------------------------
        .byte                   Fs3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   As3
        .byte           N11   , Ds4
        .byte   W24
        .byte           N05   , Fs3 , v096
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fs3 , v092
        .byte           N05   , Cs4
        .byte   W06
        .byte           N07   , Cs4 , v100
        .byte           N07   , Fs4
        .byte   W12
        .byte           PAN   , c_v+10
        .byte           N11   , Cs4 , v092
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W04
        .byte           BEND  , c_v+1
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte           N11   , Cs4 , v096
        .byte   W12
@ 017   ----------------------------------------
        .byte           N17   , Gs4 , v100
        .byte   W18
        .byte           N05   , Fs4 , v096
        .byte   W06
        .byte           N11   , Gs4 , v100
        .byte   W03
        .byte           BEND  , c_v-2
        .byte   W05
        .byte                   c_v+0
        .byte   W04
        .byte           N11   , As4 , v092
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W12
        .byte                   Fn4 , v096
        .byte   W03
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte           N11   , Ds4 , v092
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W12
@ 018   ----------------------------------------
        .byte           N88   , Fn4
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W88
@ 019   ----------------------------------------
        .byte   W60
        .byte           N11   , As3 , v096
        .byte   W12
        .byte                   Cs4 , v100
        .byte   W03
        .byte           BEND  , c_v-2
        .byte   W05
        .byte                   c_v+0
        .byte   W04
        .byte           N11   , As3 , v096
        .byte   W04
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
@ 020   ----------------------------------------
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte           N52   , Ds4
        .byte   W03
        .byte           BEND  , c_v+2
        .byte   W05
        .byte                   c_v+0
        .byte   W76
@ 021   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   As4 , v096
        .byte   W12
        .byte                   An4 , v100
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W04
        .byte           N23   , Gs4 , v096
        .byte   W04
        .byte           BEND  , c_v+1
        .byte   W04
        .byte                   c_v+0
        .byte   W16
        .byte           N11   , Gn4 , v100
        .byte   W03
        .byte           BEND  , c_v-2
        .byte   W05
        .byte                   c_v+0
        .byte   W04
        .byte           N17   , Fs4 , v096
        .byte   W18
        .byte           N05   , As3 , v092
        .byte   W06
@ 022   ----------------------------------------
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte           N52   , Ds4
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W76
@ 023   ----------------------------------------
        .byte           VOL   , 46
        .byte   GOTO
         .word  mus_pkmn_bw12_072_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_072_3:
        .byte   KEYSH , mus_pkmn_bw12_072_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 9
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+13
        .byte           VOL   , 41
        .byte           N11   , Fs5 , v036
        .byte           N11   , Fs6
        .byte   W12
        .byte           PAN   , c_v+16
        .byte           N11   , Cs5
        .byte           N11   , Cs6
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N11   , As4
        .byte           N11   , As5
        .byte   W12
        .byte           PAN   , c_v+15
        .byte           N11   , Cs5
        .byte           N11   , Cs6
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N11   , Ds5
        .byte           N11   , Ds6
        .byte   W12
        .byte           PAN   , c_v+13
        .byte           N11   , Cs5
        .byte           N11   , Cs6
        .byte   W12
        .byte           PAN   , c_v+7
        .byte           N11   , Fs5
        .byte           N11   , Fs6
        .byte   W12
        .byte           PAN   , c_v+10
        .byte           N11   , Cs5
        .byte           N11   , Cs6
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_072_3_LOOP:
        .byte           PAN   , c_v-7
        .byte           N68   , As5 , v036
        .byte           N68   , Ds6
        .byte           N68   , As6
        .byte   W12
        .byte           PAN   , c_v-15
        .byte   W12
        .byte                   c_v-19
        .byte   W12
        .byte                   c_v-12
        .byte   W12
        .byte                   c_v-9
        .byte   W12
        .byte                   c_v-1
        .byte   W12
        .byte                   c_v+9
        .byte   W12
        .byte                   c_v+16
        .byte   W12
@ 002   ----------------------------------------
        .byte           VOL   , 57
        .byte           PAN   , c_v+5
        .byte   W68
        .byte   W03
        .byte           VOICE , 6
        .byte   W24
        .byte   W01
@ 003   ----------------------------------------
        .byte           N11   , Cs3 , v100
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , As3
        .byte   W12
        .byte                   As2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Ds2
        .byte           N11   , As2
        .byte   W12
        .byte                   Fs2
        .byte           N11   , Cs3
        .byte   W12
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           N05   , Fs2
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fs2
        .byte           N05   , Ds3
        .byte   W06
        .byte           N11   , As2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , As3
        .byte   W12
        .byte           N23   , Gs2
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , Fs2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Ds3
        .byte   W12
@ 006   ----------------------------------------
mus_pkmn_bw12_072_3_6:
        .byte   W24
        .byte           N11   , Fs2 , v100
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N44   , Fs2
        .byte           N44   , Ds3
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_3_6
@ 008   ----------------------------------------
        .byte   W24
        .byte           VOL   , 69
        .byte   W12
        .byte           N05   , As3 , v100
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 009   ----------------------------------------
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , Cs3
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Cs3
        .byte   W12
@ 010   ----------------------------------------
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N05   , Ds3
        .byte   W68
        .byte   W03
        .byte           VOICE , 9
        .byte   W01
@ 011   ----------------------------------------
        .byte   W02
        .byte           VOL   , 41
        .byte   W22
        .byte           N11   , As5 , v048
        .byte   W12
        .byte                   Fs6
        .byte   W60
@ 012   ----------------------------------------
        .byte   W24
        .byte                   Ds6
        .byte   W12
        .byte                   As5
        .byte   W60
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W24
        .byte                   As5
        .byte   W12
        .byte                   Fs6
        .byte   W60
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte           N05   , Dn6
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   Dn6
        .byte   W72
@ 020   ----------------------------------------
        .byte           PAN   , c_v+13
        .byte           N23   , Fs6
        .byte           N23   , Fs7
        .byte   W12
        .byte           PAN   , c_v+16
        .byte           N23   , Cs6
        .byte           N23   , Cs7
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N23   , As5
        .byte           N23   , As6
        .byte   W12
        .byte           PAN   , c_v+15
        .byte           N23   , Cs6
        .byte           N23   , Cs7
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N23   , Ds6
        .byte           N23   , Ds7
        .byte   W12
        .byte           PAN   , c_v+13
        .byte           N23   , Cs6
        .byte           N23   , Cs7
        .byte   W12
        .byte           PAN   , c_v+7
        .byte           N23   , Fs6
        .byte           N23   , Fs7
        .byte   W12
        .byte           PAN   , c_v+10
        .byte           N23   , Ds6
        .byte           N23   , Ds7
        .byte   W12
@ 021   ----------------------------------------
        .byte           PAN   , c_v-7
        .byte           N23   , Fs6
        .byte           N23   , Fs7
        .byte   W12
        .byte           PAN   , c_v-15
        .byte           N23   , Cs6
        .byte           N23   , Cs7
        .byte   W12
        .byte           PAN   , c_v-19
        .byte           N23   , As5
        .byte           N23   , As6
        .byte   W12
        .byte           PAN   , c_v-12
        .byte           N23   , Cs6
        .byte           N23   , Cs7
        .byte   W12
        .byte           PAN   , c_v-9
        .byte           N23   , Ds6
        .byte           N23   , Ds7
        .byte   W12
        .byte           PAN   , c_v-1
        .byte           N23   , Cs6
        .byte           N23   , Cs7
        .byte   W12
        .byte           PAN   , c_v+9
        .byte           N23   , Fs6
        .byte           N23   , Fs7
        .byte   W12
        .byte           PAN   , c_v+16
        .byte           N23   , Ds6
        .byte           N23   , Ds7
        .byte   W06
        .byte           PAN   , c_v+13
        .byte   W06
@ 022   ----------------------------------------
        .byte           N23   , Fs6
        .byte           N23   , Fs7
        .byte   W06
        .byte           PAN   , c_v+16
        .byte   W06
        .byte           N23   , Cs6
        .byte           N23   , Cs7
        .byte   W06
        .byte           PAN   , c_v+18
        .byte   W06
        .byte           N23   , As5
        .byte           N23   , As6
        .byte   W06
        .byte           PAN   , c_v+15
        .byte   W06
        .byte           N23   , Cs6
        .byte           N23   , Cs7
        .byte   W06
        .byte           PAN   , c_v+18
        .byte   W06
        .byte           N23   , Ds6
        .byte           N23   , Ds7
        .byte   W06
        .byte           PAN   , c_v+13
        .byte   W06
        .byte           N23   , Cs6
        .byte           N23   , Cs7
        .byte   W06
        .byte           PAN   , c_v+7
        .byte   W06
        .byte           N23   , Fs6
        .byte           N23   , Fs7
        .byte   W06
        .byte           PAN   , c_v+10
        .byte   W06
        .byte           N11   , Ds6
        .byte           N11   , Ds7
        .byte   W12
@ 023   ----------------------------------------
        .byte           PAN   , c_v-7
        .byte   GOTO
         .word  mus_pkmn_bw12_072_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_072_4:
        .byte   KEYSH , mus_pkmn_bw12_072_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 22
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_072_4_LOOP:
        .byte           N05   , Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v036
        .byte   W06
        .byte                   Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v036
        .byte   W06
        .byte                   Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v036
        .byte   W66
@ 002   ----------------------------------------
mus_pkmn_bw12_072_4_2:
        .byte           N11   , Gs0 , v127
        .byte   W12
        .byte           N05   , Gs0 , v036
        .byte   W24
        .byte           N11   , Gs0 , v127
        .byte   W12
        .byte           N23   , As0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N23   , Ds1
        .byte   W24
        .byte           N05   , Ds1 , v036
        .byte   W12
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N05   , Cs1 , v036
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_4_2
@ 005   ----------------------------------------
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte           N05   , Ds1 , v036
        .byte   W24
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N05   , As0 , v036
        .byte   W24
        .byte           N11   , Ds1 , v127
        .byte   W12
@ 006   ----------------------------------------
mus_pkmn_bw12_072_4_6:
        .byte           N11   , Gs0 , v127
        .byte   W12
        .byte           N05   , Gs0 , v036
        .byte   W24
        .byte           N11   , Gs0 , v127
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N05   , Ds1 , v036
        .byte   W24
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_4_6
@ 008   ----------------------------------------
        .byte           N11   , As0 , v127
        .byte   W12
        .byte           N05   , As0 , v036
        .byte   W12
        .byte           N11   , As0 , v127
        .byte   W12
        .byte           N05   , As0 , v036
        .byte   W60
@ 009   ----------------------------------------
        .byte           N23   , Ds1 , v127
        .byte   W24
        .byte           N05   , Ds1 , v036
        .byte   W12
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   As0
        .byte   W12
@ 010   ----------------------------------------
        .byte           N05   , Ds1
        .byte   W06
        .byte                   Ds1 , v036
        .byte   W06
        .byte                   Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v036
        .byte   W06
        .byte           N03   , Ds1 , v127
        .byte   W03
        .byte           N02   , Ds1 , v036
        .byte   W68
        .byte   W01
@ 011   ----------------------------------------
mus_pkmn_bw12_072_4_11:
        .byte           N05   , Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v036
        .byte   W06
        .byte                   Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v036
        .byte   W78
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_4_11
@ 013   ----------------------------------------
        .byte           N05   , Gs0 , v127
        .byte   W06
        .byte                   Gs0 , v036
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Gs0 , v036
        .byte   W30
        .byte                   As0 , v127
        .byte   W06
        .byte                   As0 , v036
        .byte   W06
        .byte                   As0 , v127
        .byte   W06
        .byte                   As0 , v036
        .byte   W30
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_4_11
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_4_11
@ 016   ----------------------------------------
        .byte           N05   , Cs1 , v127
        .byte   W06
        .byte                   Cs1 , v036
        .byte   W06
        .byte                   Cs1 , v127
        .byte   W06
        .byte                   Cs1 , v036
        .byte   W78
@ 017   ----------------------------------------
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N05   , Bn1 , v036
        .byte   W12
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N05   , As1 , v036
        .byte   W12
        .byte           N11   , As0 , v127
        .byte   W12
@ 018   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An0 , v036
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1 , v036
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , An1
        .byte   W12
@ 019   ----------------------------------------
        .byte           N05   , As1
        .byte   W06
        .byte                   As1 , v036
        .byte   W06
        .byte                   As1 , v127
        .byte   W06
        .byte                   As1 , v036
        .byte   W06
        .byte           N11   , As0 , v127
        .byte   W12
        .byte           N05   , As0 , v036
        .byte   W48
        .byte           N11   , As0 , v127
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte           N05   , Ds1 , v036
        .byte   W06
        .byte                   Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v036
        .byte   W72
@ 021   ----------------------------------------
        .byte           N56   , Ds1 , v127
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W36
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v+0
        .byte           N05   , Cs0
        .byte   W06
        .byte                   Cs0
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
@ 022   ----------------------------------------
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05   , Ds1 , v036
        .byte   W06
        .byte                   Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v036
        .byte   W60
        .byte           N11   , As1 , v127
        .byte   W12
@ 023   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_072_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_072_5:
        .byte   KEYSH , mus_pkmn_bw12_072_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-20
        .byte           VOL   , 57
        .byte           N11   , Ds3 , v092
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N03   , Gs3
        .byte   W04
        .byte                   An3 , v096
        .byte   W04
        .byte                   Gs3 , v088
        .byte   W04
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte                   Cs3 , v088
        .byte   W12
        .byte           N05   , Ds3 , v096
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte           N11   , Fn3 , v100
        .byte           N11   , Gs3
        .byte           N11   , Cs4
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_072_5_LOOP:
        .byte           N02   , Fs3 , v100
        .byte           N02   , As3
        .byte           N02   , Ds4
        .byte   W03
        .byte                   Fs3 , v048
        .byte           N02   , As3
        .byte           N02   , Ds4
        .byte   W09
        .byte                   Fs3 , v100
        .byte           N02   , As3
        .byte           N02   , Ds4
        .byte   W03
        .byte                   Fs3 , v048
        .byte           N02   , As3
        .byte           N02   , Ds4
        .byte   W09
        .byte           N05   , Fs3 , v100
        .byte           N05   , As3
        .byte           N05   , Ds4
        .byte   W06
        .byte           N08   , Fs3 , v048
        .byte           N08   , As3
        .byte           N08   , Ds4
        .byte   W66
@ 002   ----------------------------------------
        .byte   W24
        .byte           N02   , Bn2 , v100
        .byte           N02   , Ds3
        .byte           N02   , Gs3
        .byte   W03
        .byte           N05   , Bn2 , v048
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W44
        .byte   W01
        .byte           N02   , As2 , v100
        .byte           N02   , Dn3
        .byte           N02   , Gs3
        .byte   W03
        .byte           N05   , As2 , v048
        .byte           N05   , Dn3
        .byte           N05   , Gs3
        .byte   W09
        .byte           N02   , Gs3 , v100
        .byte   W03
        .byte           N05   , Gs3 , v048
        .byte   W09
@ 003   ----------------------------------------
        .byte   W24
        .byte           N02   , As2 , v100
        .byte           N02   , Cs3
        .byte           N02   , Fs3
        .byte   W03
        .byte           N05   , As2 , v048
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W21
        .byte           N02   , As2 , v100
        .byte           N02   , Ds3
        .byte           N02   , Gs3
        .byte   W03
        .byte           N05   , As2 , v048
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W09
        .byte           N02   , As2 , v100
        .byte           N02   , Ds3
        .byte           N02   , Fs3
        .byte   W03
        .byte                   As2 , v048
        .byte           N02   , Ds3
        .byte           N02   , Fs3
        .byte   W03
        .byte                   As2 , v100
        .byte           N02   , Ds3
        .byte           N02   , Fn3
        .byte   W03
        .byte                   As2 , v048
        .byte           N02   , Ds3
        .byte           N02   , Fn3
        .byte   W03
        .byte                   As2 , v100
        .byte           N02   , Cs3
        .byte           N02   , Fs3
        .byte   W03
        .byte                   As2 , v048
        .byte           N02   , Cs3
        .byte           N02   , Fs3
        .byte   W09
        .byte                   Fs2 , v100
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W03
        .byte           N05   , Fs2 , v048
        .byte           N05   , As2
        .byte           N05   , Cs3
        .byte   W09
@ 004   ----------------------------------------
        .byte   W24
        .byte           N02   , Bn2 , v100
        .byte           N02   , Ds3
        .byte           N02   , Gs3
        .byte   W03
        .byte           N05   , Bn2 , v048
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W44
        .byte   W01
        .byte           N02   , As2 , v100
        .byte           N02   , Fn3
        .byte           N02   , Gs3
        .byte   W03
        .byte           N05   , As2 , v048
        .byte           N05   , Fn3
        .byte           N05   , Gs3
        .byte   W21
@ 005   ----------------------------------------
        .byte   W18
        .byte           N02   , As2 , v100
        .byte           N02   , Ds3
        .byte           N02   , Fs3
        .byte   W03
        .byte           N05   , As2 , v048
        .byte           N05   , Ds3
        .byte           N05   , Fs3
        .byte   W15
        .byte                   As2 , v100
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   As2 , v048
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W06
        .byte           N02   , As2 , v100
        .byte           N02   , Ds3
        .byte           N02   , Fs3
        .byte   W03
        .byte           N05   , As2 , v048
        .byte           N05   , Ds3
        .byte           N05   , Fs3
        .byte   W09
        .byte           N02   , As2 , v100
        .byte           N02   , Ds3
        .byte           N02   , Fs3
        .byte   W03
        .byte           N05   , As2 , v048
        .byte           N05   , Ds3
        .byte           N05   , Fs3
        .byte   W09
        .byte           N02   , As2 , v100
        .byte           N02   , Ds3
        .byte           N02   , Fs3
        .byte   W03
        .byte           N05   , As2 , v048
        .byte           N05   , Ds3
        .byte           N05   , Fs3
        .byte   W21
@ 006   ----------------------------------------
        .byte   W24
        .byte           N02   , Ds3 , v100
        .byte           N02   , Gs3
        .byte           N02   , Bn3
        .byte   W03
        .byte           N05   , Ds3 , v048
        .byte           N05   , Gs3
        .byte           N05   , Bn3
        .byte   W32
        .byte   W01
        .byte           N02   , As2 , v100
        .byte           N02   , Cs3
        .byte           N02   , Fs3
        .byte   W03
        .byte           N05   , As2 , v048
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W09
        .byte           N02   , As2 , v100
        .byte           N02   , Cs3
        .byte           N02   , Fs3
        .byte   W03
        .byte           N05   , As2 , v048
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W21
@ 007   ----------------------------------------
        .byte   W18
        .byte           N02   , Ds3 , v100
        .byte           N02   , Gs3
        .byte           N02   , Bn3
        .byte   W03
        .byte                   Ds3 , v048
        .byte           N02   , Gs3
        .byte           N02   , Bn3
        .byte   W03
        .byte                   Ds3 , v100
        .byte           N02   , Gs3
        .byte           N02   , Bn3
        .byte   W03
        .byte           N05   , Ds3 , v048
        .byte           N05   , Gs3
        .byte           N05   , Bn3
        .byte   W32
        .byte   W01
        .byte           N02   , As2 , v100
        .byte           N02   , Ds3
        .byte           N02   , Fs3
        .byte   W03
        .byte           N05   , As2 , v048
        .byte           N05   , Ds3
        .byte           N05   , Fs3
        .byte   W09
        .byte           N02   , As2 , v100
        .byte           N02   , Ds3
        .byte           N02   , Fs3
        .byte   W03
        .byte           N05   , As2 , v048
        .byte           N05   , Ds3
        .byte           N05   , Fs3
        .byte   W21
@ 008   ----------------------------------------
        .byte           N02   , Fn3 , v100
        .byte           N02   , Gs3
        .byte           N02   , Dn4
        .byte   W03
        .byte           N05   , Fn3 , v048
        .byte           N05   , Gs3
        .byte           N05   , Dn4
        .byte   W21
        .byte           N02   , Fn3 , v100
        .byte           N02   , Gs3
        .byte           N02   , Dn4
        .byte   W03
        .byte           N05   , Fn3 , v048
        .byte           N05   , Gs3
        .byte           N05   , Dn4
        .byte   W68
        .byte   W01
@ 009   ----------------------------------------
        .byte           N11   , Ds2 , v100
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N03   , Gs2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Gs3
        .byte           N11   , Cs4
        .byte   W12
@ 010   ----------------------------------------
        .byte           N02   , Fs3
        .byte           N02   , As3
        .byte           N02   , Ds4
        .byte   W03
        .byte           N05   , Fs3 , v048
        .byte           N05   , As3
        .byte           N05   , Ds4
        .byte   W09
        .byte           N02   , Fs3 , v100
        .byte           N02   , As3
        .byte           N02   , Ds4
        .byte   W03
        .byte           N05   , Fs3 , v048
        .byte           N05   , As3
        .byte           N05   , Ds4
        .byte   W09
        .byte           N02   , Fs3 , v100
        .byte           N02   , As3
        .byte           N02   , Ds4
        .byte   W03
        .byte           N05   , Fs3 , v048
        .byte           N05   , As3
        .byte           N05   , Ds4
        .byte   W68
        .byte   W01
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W24
        .byte           N11   , As2 , v108
        .byte   W12
        .byte           N05   , Cs3
        .byte   W06
        .byte                   As2 , v088
        .byte   W06
        .byte           N11   , Cs3 , v096
        .byte   W12
        .byte           N23   , Ds3 , v112
        .byte   W24
        .byte           N05   , As2 , v096
        .byte   W06
        .byte                   As2 , v088
        .byte   W06
@ 015   ----------------------------------------
        .byte           N11   , Cs3 , v100
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte           N05   , Cs3 , v092
        .byte   W24
        .byte                   Ds3 , v104
        .byte   W06
        .byte                   As2 , v088
        .byte   W06
        .byte                   Cs3 , v100
        .byte   W06
        .byte           N17   , Cs3 , v108
        .byte   W18
@ 016   ----------------------------------------
        .byte           N05   , As2 , v104
        .byte   W06
        .byte                   As2 , v092
        .byte   W06
        .byte                   Cs3 , v108
        .byte   W24
        .byte                   Cs3 , v092
        .byte   W06
        .byte                   Cs3 , v084
        .byte   W06
        .byte           N11   , As2 , v108
        .byte   W12
        .byte           N23   , Cs3 , v104
        .byte   W24
        .byte           N05   , Ds3 , v092
        .byte   W06
        .byte                   Cs3 , v084
        .byte   W06
@ 017   ----------------------------------------
        .byte           N17   , Bn2 , v100
        .byte   W18
        .byte           N05   , As2 , v088
        .byte   W06
        .byte           N11   , Bn2 , v092
        .byte   W12
        .byte                   Cs3 , v100
        .byte   W12
        .byte           N23   , As2 , v092
        .byte   W24
        .byte           N32   , Ds3 , v100
        .byte   W24
@ 018   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn3 , v092
        .byte   W12
        .byte           N05   , Cn3 , v104
        .byte   W06
        .byte           N17   , Fn3 , v112
        .byte   W18
        .byte           N05   , Fn3 , v104
        .byte   W06
        .byte                   Fn3 , v092
        .byte   W06
        .byte           N11   , Ds3 , v104
        .byte   W12
        .byte           N05   , Fn3 , v092
        .byte   W06
        .byte           N11   , An3 , v104
        .byte   W12
        .byte           N05   , Fn3 , v096
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Dn3 , v116
        .byte           N05   , As3
        .byte   W06
        .byte                   Dn3 , v048
        .byte           N05   , As3
        .byte   W06
        .byte                   Dn3 , v116
        .byte           N05   , As3
        .byte   W06
        .byte                   Dn3 , v048
        .byte           N05   , As3
        .byte   W06
        .byte                   Dn3 , v116
        .byte           N05   , As3
        .byte   W06
        .byte                   Dn3 , v048
        .byte           N05   , As3
        .byte   W66
@ 020   ----------------------------------------
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte                   As3 , v092
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte           N03   , Gs3
        .byte   W04
        .byte                   An3 , v096
        .byte   W04
        .byte                   Gs3 , v092
        .byte   W04
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte           N11   , Fn3 , v100
        .byte           N11   , Gs3
        .byte           N11   , Cs4
        .byte   W12
@ 021   ----------------------------------------
        .byte           N05   , Fs3
        .byte           N05   , As3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fs3 , v092
        .byte           N05   , As3
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Fn3 , v100
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fn3 , v092
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   En3 , v100
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   En3 , v096
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W12
        .byte                   Ds3 , v100
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Ds3 , v096
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W12
        .byte           N17   , Dn3 , v100
        .byte           N17   , Fs3
        .byte           N17   , Bn3
        .byte   W24
@ 022   ----------------------------------------
        .byte           N11   , Ds2 , v108
        .byte   W12
        .byte                   As2 , v116
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N03   , Gs2
        .byte   W04
        .byte                   An2 , v112
        .byte   W04
        .byte                   Gs2 , v108
        .byte   W04
        .byte           N11   , Fs2 , v116
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds2 , v108
        .byte   W06
        .byte           N11   , Fn3 , v100
        .byte           N11   , Gs3
        .byte           N11   , Cs4
        .byte   W12
@ 023   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_072_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_072_6:
        .byte   KEYSH , mus_pkmn_bw12_072_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-15
        .byte           VOL   , 57
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_072_6_LOOP:
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
mus_pkmn_bw12_072_6_11:
        .byte           N17   , As2 , v100
        .byte           N17   , Cs3
        .byte           N17   , Ds3
        .byte   W18
        .byte           N05   , As2
        .byte           N05   , Cs3
        .byte           N05   , Ds3
        .byte   W78
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_072_6_12:
        .byte           N17   , Cs3 , v100
        .byte           N17   , Ds3
        .byte           N17   , Fs3
        .byte   W18
        .byte           N05   , Cs3
        .byte           N05   , Ds3
        .byte           N05   , Fs3
        .byte   W78
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N17   , Bn2
        .byte           N17   , Ds3
        .byte           N17   , Fs3
        .byte   W18
        .byte           N05   , Bn2
        .byte           N05   , Ds3
        .byte           N05   , Fs3
        .byte   W30
        .byte           N17   , As2
        .byte           N17   , Dn3
        .byte           N17   , Fs3
        .byte   W18
        .byte           N05   , As2
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W30
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_6_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_6_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_6_11
@ 017   ----------------------------------------
        .byte           N17   , Fs2 , v100
        .byte           N17   , Bn2
        .byte           N17   , Ds3
        .byte   W18
        .byte           N05   , Fs2
        .byte           N05   , Bn2
        .byte           N05   , Ds3
        .byte   W30
        .byte           N17   , Fs2
        .byte           N17   , As2
        .byte           N17   , Ds3
        .byte   W18
        .byte           N05   , Fs2
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W30
@ 018   ----------------------------------------
        .byte           N17   , An2
        .byte           N17   , Ds3
        .byte           N17   , Fn3
        .byte   W18
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte           N05   , Fn3
        .byte   W18
        .byte           N23   , Cn3
        .byte           N23   , Ds3
        .byte           N23   , Fn3
        .byte   W24
        .byte           N17   , Ds3
        .byte           N17   , Fn3
        .byte           N17   , An3
        .byte   W18
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W18
@ 019   ----------------------------------------
        .byte                   Gs3
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Gs3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Gs3
        .byte           N05   , Dn4
        .byte   W72
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_072_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_072_7:
        .byte   KEYSH , mus_pkmn_bw12_072_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-57
        .byte           VOL   , 31
        .byte   W04
        .byte           N11   , Ds3 , v092
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N03   , Gs3
        .byte   W04
        .byte                   An3 , v096
        .byte   W04
        .byte                   Gs3 , v088
        .byte   W04
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte                   Cs3 , v088
        .byte   W12
        .byte           N05   , Ds3 , v096
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte           N11   , Cs4 , v100
        .byte   W08
@ 001   ----------------------------------------
mus_pkmn_bw12_072_7_LOOP:
        .byte   W04
        .byte           N02   , Ds4 , v100
        .byte   W03
        .byte                   Ds4 , v048
        .byte   W09
        .byte                   Ds4 , v100
        .byte   W03
        .byte                   Ds4 , v048
        .byte   W09
        .byte           N05   , Ds4 , v100
        .byte   W08
        .byte           VOICE , 11
        .byte   W04
        .byte           N11   , Cs4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Ds4 , v096
        .byte   W06
        .byte           N11   , As3 , v088
        .byte   W12
        .byte                   Cs4 , v100
        .byte   W12
        .byte                   As3 , v092
        .byte   W08
@ 002   ----------------------------------------
        .byte   W04
        .byte           N32   , Ds4 , v100
        .byte   W36
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4 , v092
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4 , v096
        .byte   W08
@ 003   ----------------------------------------
        .byte   W04
        .byte           N17   , Ds4 , v100
        .byte   W24
        .byte           N11   , Cs4 , v092
        .byte   W12
        .byte                   Ds4 , v096
        .byte   W12
        .byte           N17   , As3 , v100
        .byte   W18
        .byte           N05   , Gs3 , v092
        .byte   W06
        .byte           N11   , As3
        .byte   W20
@ 004   ----------------------------------------
        .byte   W04
        .byte           N32   , Ds4 , v100
        .byte   W36
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4 , v092
        .byte   W12
        .byte                   Fs4 , v096
        .byte   W12
        .byte                   Gs4 , v088
        .byte   W12
        .byte                   As4 , v096
        .byte   W08
@ 005   ----------------------------------------
        .byte   W04
        .byte           N17   , Ds4 , v100
        .byte   W24
        .byte           N11   , Cs4 , v092
        .byte   W12
        .byte                   Ds4 , v096
        .byte   W12
        .byte                   Fn4 , v100
        .byte   W12
        .byte           N05   , Fs4 , v088
        .byte   W06
        .byte                   Fn4 , v084
        .byte   W06
        .byte           N15   , Ds4 , v096
        .byte   W20
@ 006   ----------------------------------------
        .byte   W04
        .byte           N17   , Gs4 , v100
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   As4 , v092
        .byte   W12
        .byte                   Fs4 , v096
        .byte   W24
        .byte                   Ds4 , v092
        .byte   W12
        .byte                   Fs4 , v088
        .byte   W08
@ 007   ----------------------------------------
        .byte   W04
        .byte           N17   , Gs4 , v100
        .byte   W18
        .byte           N05   , Ds4 , v092
        .byte   W06
        .byte           N11   , Gs4 , v100
        .byte   W12
        .byte                   As4 , v096
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W24
        .byte                   Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W08
@ 008   ----------------------------------------
        .byte   W04
        .byte                   Fn4
        .byte   W24
        .byte                   Fn4
        .byte   W36
        .byte           N05   , As3 , v092
        .byte   W06
        .byte                   As3 , v088
        .byte   W06
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte                   As3 , v092
        .byte   W08
@ 009   ----------------------------------------
        .byte   W04
        .byte                   Cs4 , v096
        .byte   W12
        .byte           N76   , Ds4 , v100
        .byte   W80
@ 010   ----------------------------------------
        .byte   W64
        .byte           N11
        .byte   W12
        .byte                   Cs4 , v092
        .byte   W04
        .byte           BEND  , c_v-1
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte           N11   , Fs4
        .byte   W08
@ 011   ----------------------------------------
        .byte   W04
        .byte                   Ds4 , v100
        .byte   W24
        .byte                   As3 , v092
        .byte   W12
        .byte                   Cs4
        .byte   W24
        .byte                   Ds4 , v100
        .byte   W12
        .byte           N05   , As3 , v096
        .byte   W06
        .byte                   As3 , v088
        .byte   W06
        .byte           N11   , Cs4 , v096
        .byte   W08
@ 012   ----------------------------------------
        .byte   W04
        .byte           N23   , Fs4 , v100
        .byte   W24
        .byte           N11   , As3 , v096
        .byte   W12
        .byte                   Cs4 , v092
        .byte   W04
        .byte           BEND  , c_v-1
        .byte   W04
        .byte                   c_v+0
        .byte   W16
        .byte           N05   , Ds4 , v100
        .byte   W06
        .byte                   Ds4 , v092
        .byte   W06
        .byte           N11   , As3 , v096
        .byte   W12
        .byte                   Cs4 , v092
        .byte   W08
@ 013   ----------------------------------------
        .byte   W04
        .byte           N23   , Ds4 , v100
        .byte   W24
        .byte           N11   , As3 , v096
        .byte   W12
        .byte                   Cs4 , v092
        .byte   W24
        .byte                   Fs4 , v100
        .byte   W04
        .byte           BEND  , c_v-1
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Cs4 , v096
        .byte   W06
        .byte                   As3 , v092
        .byte   W02
@ 014   ----------------------------------------
        .byte   W04
        .byte           N11   , Cs4 , v096
        .byte   W12
        .byte           N52   , Ds4 , v100
        .byte   W56
        .byte   W01
        .byte           PAN   , c_v+30
        .byte   W03
        .byte           N11   , Fs3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Ds3 , v096
        .byte           N11   , As3
        .byte   W08
@ 015   ----------------------------------------
        .byte   W04
        .byte           N23   , Cs4 , v100
        .byte           N23   , As4
        .byte   W24
        .byte           N11   , Fs3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   As3
        .byte           N11   , Ds4
        .byte   W24
        .byte                   Fs3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Fs4
        .byte   W20
@ 016   ----------------------------------------
        .byte   W04
        .byte                   Fs3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   As3
        .byte           N11   , Ds4
        .byte   W24
        .byte           N05   , Fs3 , v096
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fs3 , v092
        .byte           N05   , Cs4
        .byte   W06
        .byte           N07   , Cs4 , v100
        .byte           N07   , Fs4
        .byte   W09
        .byte           PAN   , c_v-57
        .byte   W03
        .byte           N11   , Cs4 , v092
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W12
        .byte                   Cs4 , v096
        .byte   W08
@ 017   ----------------------------------------
        .byte   W04
        .byte           N17   , Gs4 , v100
        .byte   W18
        .byte           N05   , Fs4 , v096
        .byte   W06
        .byte           N11   , Gs4 , v100
        .byte   W04
        .byte           BEND  , c_v-1
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte           N11   , As4 , v092
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W12
        .byte                   Fn4 , v096
        .byte   W12
        .byte                   Ds4 , v092
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W08
@ 018   ----------------------------------------
        .byte   W04
        .byte           N88   , Fn4
        .byte   W92
@ 019   ----------------------------------------
        .byte   W64
        .byte           N11   , As3 , v096
        .byte   W12
        .byte                   Cs4 , v100
        .byte   W04
        .byte           BEND  , c_v-1
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte           N11   , As3 , v096
        .byte   W08
@ 020   ----------------------------------------
mus_pkmn_bw12_072_7_20:
        .byte   W04
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte           N52   , Ds4
        .byte   W80
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   As4 , v096
        .byte   W12
        .byte                   An4 , v100
        .byte   W12
        .byte           N23   , Gs4 , v096
        .byte   W24
        .byte           N11   , Gn4 , v100
        .byte   W04
        .byte           BEND  , c_v-1
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte           N17   , Fs4 , v096
        .byte   W18
        .byte           N05   , As3 , v092
        .byte   W02
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_072_7_20
@ 023   ----------------------------------------
        .byte           VOICE , 30
        .byte   GOTO
         .word  mus_pkmn_bw12_072_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_072_8:
        .byte   KEYSH , mus_pkmn_bw12_072_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+10
        .byte           VOL   , 85
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_072_8_LOOP:
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
        .byte   W60
        .byte           N05   , Ds4 , v100
        .byte   W06
        .byte                   Ds4 , v048
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Cs4 , v048
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Fs4 , v044
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Ds4 , v100
        .byte   W06
        .byte                   Ds4 , v044
        .byte   W06
        .byte                   Ds4 , v020
        .byte   W12
        .byte                   As3 , v100
        .byte   W06
        .byte                   As3 , v044
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Cs4 , v044
        .byte   W06
        .byte                   Cs4 , v020
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W06
        .byte                   Ds4 , v044
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   As3 , v044
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Cs4 , v044
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Fs4 , v044
        .byte   W06
        .byte                   Fs4 , v020
        .byte   W12
        .byte                   As3 , v100
        .byte   W06
        .byte                   As3 , v044
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Cs4 , v044
        .byte   W06
        .byte                   Cs4 , v020
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W06
        .byte                   Ds4 , v044
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   As3 , v044
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Cs4 , v044
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Ds4 , v100
        .byte   W06
        .byte                   Ds4 , v044
        .byte   W06
        .byte                   Ds4 , v020
        .byte   W12
        .byte                   As3 , v100
        .byte   W06
        .byte                   As3 , v044
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Cs4 , v044
        .byte   W06
        .byte                   Cs4 , v020
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Fs4 , v044
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   As3 , v044
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   As3
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4 , v044
        .byte   W06
        .byte                   Ds4 , v100
        .byte   W06
        .byte                   Ds4 , v044
        .byte   W06
        .byte                   Ds4 , v020
        .byte   W72
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
        .byte   GOTO
         .word  mus_pkmn_bw12_072_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_072:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_072_pri   @ Priority
        .byte   mus_pkmn_bw12_072_rev   @ Reverb

        .word   mus_pkmn_bw12_072_grp  

        .word   mus_pkmn_bw12_072_0
        .word   mus_pkmn_bw12_072_1
        .word   mus_pkmn_bw12_072_2
        .word   mus_pkmn_bw12_072_3
        .word   mus_pkmn_bw12_072_4
        .word   mus_pkmn_bw12_072_5
        .word   mus_pkmn_bw12_072_6
        .word   mus_pkmn_bw12_072_7
        .word   mus_pkmn_bw12_072_8

        .end
