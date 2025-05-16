        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_081_grp, voicegroup538
        .equ    mus_pkmn_bw12_081_pri, 0
        .equ    mus_pkmn_bw12_081_rev, 0
        .equ    mus_pkmn_bw12_081_key, 0

        .section .rodata
        .global mus_pkmn_bw12_081
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_081_0:
        .byte   KEYSH , mus_pkmn_bw12_081_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 88/2
mus_pkmn_bw12_081_0_LOOP:
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           N05   , Cn1 , v100
        .byte           N11   , As1 , v072
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte           N05   , Cs1 , v100
        .byte           N01   , Fs1 , v092
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte           N01   , Fs1 , v052
        .byte   W06
        .byte           N05   , Cs1 , v100
        .byte   W06
        .byte           N01   , Fs1 , v052
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte           N05   , Cs1 , v100
        .byte           N01   , Fs1 , v092
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N01   , Fs1 , v052
        .byte   W06
        .byte           N05   , Cs1 , v100
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_081_0_1:
        .byte           N05   , Cn1 , v100
        .byte           N01   , Fs1 , v052
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte           N05   , Cs1 , v100
        .byte           N01   , Fs1 , v092
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte           N01   , Fs1 , v052
        .byte   W06
        .byte           N05   , Cs1 , v100
        .byte   W06
        .byte           N01   , Fs1 , v052
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte           N05   , Cs1 , v100
        .byte           N01   , Fs1 , v092
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N01   , Fs1 , v052
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_081_0_2:
        .byte           N05   , Cn1 , v100
        .byte           N11   , As1 , v072
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte           N05   , Cs1 , v100
        .byte           N01   , Fs1 , v092
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte           N01   , Fs1 , v052
        .byte   W06
        .byte           N05   , Cs1 , v100
        .byte   W06
        .byte           N01   , Fs1 , v052
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte           N05   , Cs1 , v100
        .byte           N01   , Fs1 , v092
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N01   , Fs1 , v052
        .byte   W06
        .byte           N05   , Cs1 , v100
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_0_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_0_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_0_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_0_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_0_1
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_081_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_081_1:
        .byte   KEYSH , mus_pkmn_bw12_081_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_081_1_LOOP:
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 44
        .byte           PAN   , c_v+20
        .byte   W40
        .byte           N03   , Gs3 , v056
        .byte   W04
        .byte                   Gs3 , v036
        .byte   W04
        .byte           N60   , Gs3 , v088
        .byte   W48
@ 001   ----------------------------------------
        .byte   W40
        .byte           N03   , Gs2 , v048
        .byte   W04
        .byte                   Gs2 , v032
        .byte   W04
        .byte           N60   , Gs2 , v080
        .byte   W48
@ 002   ----------------------------------------
        .byte   W40
        .byte           N03   , Gs2 , v044
        .byte   W04
        .byte                   Gs2 , v032
        .byte   W04
        .byte           N60   , Gs2 , v080
        .byte   W48
@ 003   ----------------------------------------
        .byte   W36
        .byte           N03   , Fn3 , v020
        .byte   W04
        .byte                   Fn3 , v040
        .byte   W04
        .byte                   Fn3 , v032
        .byte   W04
        .byte           N60   , Fn3 , v080
        .byte   W48
@ 004   ----------------------------------------
        .byte   W36
        .byte           N03   , Cs3 , v040
        .byte   W04
        .byte                   Cs3 , v028
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte           N60   , Cs3 , v088
        .byte   W48
@ 005   ----------------------------------------
        .byte   W40
        .byte           N03   , Ds3 , v044
        .byte   W04
        .byte                   Ds3 , v036
        .byte   W04
        .byte           N60   , Ds3 , v084
        .byte   W48
@ 006   ----------------------------------------
        .byte   W36
        .byte           N03   , Cn3 , v044
        .byte   W04
        .byte                   Cn3 , v032
        .byte   W04
        .byte                   Cn3 , v024
        .byte   W04
        .byte           N60   , Cn3 , v088
        .byte   W48
@ 007   ----------------------------------------
        .byte   W16
        .byte           N03   , Gs2 , v044
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte           N56   , Gs2 , v088
        .byte   W60
        .byte           N03   , Gs3 , v052
        .byte   W04
        .byte                   Gs3 , v036
        .byte   W04
        .byte                   Gs3 , v028
        .byte   W04
@ 008   ----------------------------------------
        .byte           N56   , Gs3 , v088
        .byte   W88
        .byte           N03   , Gs3 , v044
        .byte   W04
        .byte                   Gs3 , v028
        .byte   W04
@ 009   ----------------------------------------
        .byte           N56   , Gs3 , v088
        .byte   W60
        .byte           N03   , Fn4 , v032
        .byte   W04
        .byte                   Fn4 , v024
        .byte   W04
        .byte                   Fn4 , v020
        .byte   W04
        .byte           N60   , Fn4 , v088
        .byte   W24
@ 010   ----------------------------------------
        .byte   W40
        .byte           N03   , Ds3 , v044
        .byte   W04
        .byte                   Ds3 , v028
        .byte   W04
        .byte           N56   , Ds3 , v088
        .byte   W48
@ 011   ----------------------------------------
        .byte   W16
        .byte           N03   , Cs4 , v048
        .byte   W04
        .byte                   Cs4 , v032
        .byte   W04
        .byte           N52   , Cs4 , v088
        .byte   W40
        .byte           N03   , Fn4 , v048
        .byte   W04
        .byte                   Fn4 , v032
        .byte   W04
        .byte           N56   , Fn4 , v088
        .byte   W24
@ 012   ----------------------------------------
        .byte   W40
        .byte           N03   , Ds3 , v036
        .byte   W04
        .byte                   Ds3 , v024
        .byte   W04
        .byte           N68   , Ds3 , v088
        .byte   W48
@ 013   ----------------------------------------
        .byte   W16
        .byte           N03   , Ds4 , v032
        .byte   W04
        .byte                   Ds4 , v024
        .byte   W04
        .byte           N68   , Ds4 , v080
        .byte   W36
        .byte           N03   , Fn4 , v040
        .byte   W04
        .byte                   Fn4 , v032
        .byte   W04
        .byte                   Fn4 , v020
        .byte   W04
        .byte           N52   , Fn4 , v088
        .byte   W24
@ 014   ----------------------------------------
        .byte   W40
        .byte           N03   , Cs4 , v040
        .byte   W04
        .byte                   Cs4 , v032
        .byte   W04
        .byte           N52   , Cs4 , v088
        .byte   W48
@ 015   ----------------------------------------
        .byte   W16
        .byte           N03   , As3 , v040
        .byte   W04
        .byte                   As3 , v032
        .byte   W04
        .byte           N52   , As3 , v088
        .byte   W40
        .byte           N03   , Ds4 , v036
        .byte   W04
        .byte                   Ds4 , v028
        .byte   W04
        .byte           N52   , Ds4 , v088
        .byte   W24
@ 016   ----------------------------------------
        .byte   W40
        .byte           N03   , Cs4 , v048
        .byte   W04
        .byte                   Cs4 , v036
        .byte   W04
        .byte           N52   , Cs4 , v088
        .byte   W48
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_081_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_081_2:
        .byte   KEYSH , mus_pkmn_bw12_081_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_081_2_LOOP:
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 44
        .byte           PAN   , c_v-20
        .byte   W88
        .byte           N03   , Cs3 , v036
        .byte   W04
        .byte                   Cs3 , v032
        .byte   W04
@ 001   ----------------------------------------
        .byte           N54   , Cs3 , v088
        .byte   W84
        .byte           N03   , Ds3 , v024
        .byte   W04
        .byte                   Ds3 , v032
        .byte   W04
        .byte                   Ds3 , v020
        .byte   W04
@ 002   ----------------------------------------
        .byte           N54   , Ds3 , v088
        .byte   W84
        .byte           N03   , Ds3 , v036
        .byte   W04
        .byte                   Ds3 , v032
        .byte   W04
        .byte                   Ds3 , v036
        .byte   W04
@ 003   ----------------------------------------
        .byte           N54   , Ds3 , v088
        .byte   W88
        .byte           N03   , Gs2 , v036
        .byte   W04
        .byte                   Gs2
        .byte   W04
@ 004   ----------------------------------------
        .byte           N54   , Gs2 , v088
        .byte   W88
        .byte           N03   , Fn3 , v036
        .byte   W04
        .byte                   Fn3 , v032
        .byte   W04
@ 005   ----------------------------------------
        .byte           N54   , Fn3 , v088
        .byte   W88
        .byte           N03   , Gs2 , v032
        .byte   W04
        .byte                   Gs2 , v028
        .byte   W04
@ 006   ----------------------------------------
        .byte           N54   , Gs2 , v088
        .byte   W88
        .byte           N03   , Fn3 , v032
        .byte   W04
        .byte                   Fn3 , v028
        .byte   W04
@ 007   ----------------------------------------
        .byte           N56   , Fn3 , v088
        .byte   W40
        .byte           N03   , Cs3 , v036
        .byte   W04
        .byte                   Cs3 , v028
        .byte   W04
        .byte           N56   , Cs3 , v088
        .byte   W48
@ 008   ----------------------------------------
        .byte   W40
        .byte           N03   , Ds4 , v036
        .byte   W04
        .byte                   Ds4 , v032
        .byte   W04
        .byte           N54   , Ds4 , v088
        .byte   W48
@ 009   ----------------------------------------
        .byte   W40
        .byte           N03   , Ds4 , v040
        .byte   W04
        .byte                   Ds4 , v024
        .byte   W04
        .byte           N56   , Ds4 , v088
        .byte   W40
        .byte           N03   , Gs3 , v036
        .byte   W04
        .byte                   Gs3
        .byte   W04
@ 010   ----------------------------------------
        .byte           N54   , Gs3 , v088
        .byte   W88
        .byte           N03   , Gs3 , v036
        .byte   W04
        .byte                   Gs3
        .byte   W04
@ 011   ----------------------------------------
        .byte           N52   , Gs3 , v088
        .byte   W40
        .byte           N03   , Fs4 , v032
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte           N64   , Fs4 , v088
        .byte   W40
        .byte           N03   , Gs3 , v032
        .byte   W04
        .byte                   Gs3 , v024
        .byte   W04
@ 012   ----------------------------------------
        .byte           N56   , Gs3 , v088
        .byte   W64
        .byte           N03   , Gs3 , v036
        .byte   W04
        .byte                   Gs3 , v024
        .byte   W04
        .byte           N52   , Gs3 , v088
        .byte   W24
@ 013   ----------------------------------------
        .byte   W40
        .byte           N03   , Gs3 , v036
        .byte   W04
        .byte                   Gs3 , v032
        .byte   W04
        .byte           N44   , Gs3 , v088
        .byte   W48
@ 014   ----------------------------------------
        .byte   W16
        .byte           N03   , As3 , v040
        .byte   W04
        .byte                   As3 , v032
        .byte   W04
        .byte           N44   , As3 , v088
        .byte   W40
        .byte           N03   , Fs4 , v040
        .byte   W04
        .byte                   Fs4 , v032
        .byte   W04
        .byte           N56   , Fs4 , v088
        .byte   W24
@ 015   ----------------------------------------
        .byte   W40
        .byte           N03   , Cs4 , v040
        .byte   W04
        .byte                   Cs4 , v032
        .byte   W04
        .byte           N44   , Cs4 , v088
        .byte   W40
        .byte           N03   , Gs3 , v036
        .byte   W04
        .byte                   Gs3 , v032
        .byte   W04
@ 016   ----------------------------------------
        .byte           N44   , Gs3 , v088
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_081_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_081_3:
        .byte   KEYSH , mus_pkmn_bw12_081_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_081_3_LOOP:
        .byte           VOICE , 20
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           N11   , Cs1 , v096
        .byte   W36
        .byte           N05   , Cs1 , v092
        .byte   W60
@ 001   ----------------------------------------
mus_pkmn_bw12_081_3_1:
        .byte           N11   , As0 , v096
        .byte   W36
        .byte           N05   , As0 , v092
        .byte   W60
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_081_3_2:
        .byte           N11   , Fn1 , v096
        .byte   W36
        .byte           N05   , Fn1 , v092
        .byte   W60
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N11   , Fs1 , v096
        .byte   W36
        .byte           N05   , Fs1 , v092
        .byte   W42
        .byte                   Fs0 , v096
        .byte   W12
        .byte                   Fs0 , v084
        .byte   W06
@ 004   ----------------------------------------
        .byte           N11   , Cs1 , v096
        .byte   W36
        .byte           N05   , Cs1 , v092
        .byte   W60
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_3_2
@ 007   ----------------------------------------
        .byte           N11   , Fs1 , v096
        .byte   W36
        .byte           N05   , Fs1 , v088
        .byte   W42
        .byte                   Fs0 , v096
        .byte   W12
        .byte                   Fs0 , v080
        .byte   W06
@ 008   ----------------------------------------
mus_pkmn_bw12_081_3_8:
        .byte           N11   , Fs1 , v096
        .byte   W36
        .byte           N05   , Fs1 , v088
        .byte   W60
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_081_3_9:
        .byte           N11   , Fn1 , v096
        .byte   W36
        .byte           N05   , Fn1 , v088
        .byte   W60
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_081_3_10:
        .byte           N11   , Ds1 , v096
        .byte   W36
        .byte           N05   , Ds1 , v088
        .byte   W60
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N11   , Cs1 , v096
        .byte   W36
        .byte           N05   , Cs1 , v088
        .byte   W42
        .byte                   Fn1 , v096
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_3_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_3_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_3_10
@ 015   ----------------------------------------
        .byte           N11   , Gs0 , v096
        .byte   W36
        .byte           N05   , Gs0 , v088
        .byte   W42
        .byte                   Gs0 , v096
        .byte   W12
        .byte                   Gs0 , v080
        .byte   W06
@ 016   ----------------------------------------
        .byte           N11   , Cs1 , v096
        .byte   W36
        .byte           N05   , Cs1 , v088
        .byte   W60
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           N11   , Cs1 , v044
        .byte   W36
        .byte           N05   , Cs1 , v036
        .byte   W60
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_081_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_081_4:
        .byte   KEYSH , mus_pkmn_bw12_081_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_081_4_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 17
        .byte           PAN   , c_v+8
        .byte           N92   , Ds2 , v120
        .byte           N92   , Fn2
        .byte           N92   , Gs2
        .byte   W24
        .byte           PAN   , c_v+5
        .byte   W24
        .byte                   c_v-2
        .byte   W24
        .byte                   c_v-9
        .byte   W24
@ 001   ----------------------------------------
        .byte                   c_v-11
        .byte           N92   , Cs2
        .byte           N92   , Fn2
        .byte           N92   , Gs2
        .byte   W24
        .byte           PAN   , c_v-13
        .byte   W24
        .byte                   c_v-14
        .byte   W24
        .byte                   c_v-10
        .byte   W24
@ 002   ----------------------------------------
        .byte                   c_v-7
        .byte           N92   , Cn2
        .byte           N92   , Ds2
        .byte           N92   , Gs2
        .byte   W24
        .byte           PAN   , c_v-4
        .byte   W24
        .byte                   c_v+3
        .byte   W24
        .byte                   c_v+5
        .byte   W24
@ 003   ----------------------------------------
        .byte                   c_v+7
        .byte           N92   , Cs2
        .byte           N92   , Fs2
        .byte           N92   , Gs2
        .byte   W24
        .byte           PAN   , c_v+10
        .byte   W24
        .byte                   c_v+6
        .byte   W24
        .byte                   c_v+3
        .byte   W24
@ 004   ----------------------------------------
        .byte                   c_v-2
        .byte           N92   , Ds2
        .byte           N92   , Fn2
        .byte           N92   , Gs2
        .byte   W24
        .byte           PAN   , c_v-9
        .byte   W24
        .byte                   c_v-11
        .byte   W24
        .byte                   c_v-13
        .byte   W24
@ 005   ----------------------------------------
        .byte                   c_v-14
        .byte           N92   , Cs2
        .byte           N92   , Fn2
        .byte           N92   , Gs2
        .byte   W24
        .byte           PAN   , c_v-10
        .byte   W24
        .byte                   c_v-7
        .byte   W24
        .byte                   c_v-4
        .byte   W24
@ 006   ----------------------------------------
        .byte                   c_v+3
        .byte           N92   , Cn2
        .byte           N92   , Ds2
        .byte           N92   , Gs2
        .byte   W24
        .byte           PAN   , c_v+5
        .byte   W24
        .byte                   c_v+7
        .byte   W24
        .byte                   c_v+10
        .byte   W24
@ 007   ----------------------------------------
        .byte                   c_v+6
        .byte           N92   , Cs2
        .byte           N92   , Fs2
        .byte           N92   , Gs2
        .byte   W24
        .byte           PAN   , c_v+3
        .byte   W24
        .byte                   c_v-2
        .byte   W24
        .byte                   c_v-9
        .byte   W24
@ 008   ----------------------------------------
        .byte                   c_v-2
        .byte           N92   , Fs2 , v100
        .byte           N92   , Gs2
        .byte           N92   , Cs3
        .byte           N92   , Fn3
        .byte   W24
        .byte           PAN   , c_v+5
        .byte   W24
        .byte                   c_v-2
        .byte   W24
        .byte                   c_v-9
        .byte   W24
@ 009   ----------------------------------------
        .byte                   c_v-11
        .byte           N92   , Fn2
        .byte           N92   , Gs2
        .byte           N92   , Cs3
        .byte           N92   , Ds3
        .byte   W24
        .byte           PAN   , c_v-13
        .byte   W24
        .byte                   c_v-14
        .byte   W24
        .byte                   c_v-10
        .byte   W24
@ 010   ----------------------------------------
        .byte                   c_v-7
        .byte           N92   , Ds2
        .byte           N92   , Fs2
        .byte           N92   , Gs2
        .byte           N92   , Cs3
        .byte   W24
        .byte           PAN   , c_v-4
        .byte   W24
        .byte                   c_v+3
        .byte   W24
        .byte                   c_v+5
        .byte   W24
@ 011   ----------------------------------------
        .byte                   c_v+7
        .byte           N92   , Fn2
        .byte           N92   , Gs2
        .byte           N92   , Cs3
        .byte           N92   , Ds3
        .byte   W24
        .byte           PAN   , c_v+10
        .byte   W24
        .byte                   c_v+6
        .byte   W24
        .byte                   c_v+3
        .byte   W24
@ 012   ----------------------------------------
        .byte                   c_v-2
        .byte           N92   , Fs2
        .byte           N92   , Gs2
        .byte           N92   , Cs3
        .byte           N92   , Fn3
        .byte   W24
        .byte           PAN   , c_v-9
        .byte   W24
        .byte                   c_v-11
        .byte   W24
        .byte                   c_v-13
        .byte   W24
@ 013   ----------------------------------------
        .byte                   c_v-14
        .byte           N92   , Ds2
        .byte           N92   , Fn2
        .byte           N92   , Gs2
        .byte           N92   , Cs3
        .byte   W24
        .byte           PAN   , c_v-10
        .byte   W24
        .byte                   c_v-7
        .byte   W24
        .byte                   c_v-4
        .byte   W24
@ 014   ----------------------------------------
        .byte                   c_v+3
        .byte           N92   , Ds2
        .byte           N92   , Fs2
        .byte           N92   , Gs2
        .byte           N92   , Cs3
        .byte   W24
        .byte           PAN   , c_v+5
        .byte   W24
        .byte                   c_v+7
        .byte   W24
        .byte                   c_v+10
        .byte   W24
@ 015   ----------------------------------------
        .byte                   c_v+6
        .byte           N92   , Fs2
        .byte           N92   , Gs2
        .byte           N92   , Cs3
        .byte           N92   , Fn3
        .byte   W24
        .byte           PAN   , c_v+3
        .byte   W24
        .byte                   c_v-2
        .byte   W24
        .byte                   c_v-9
        .byte   W24
@ 016   ----------------------------------------
        .byte                   c_v-2
        .byte           TIE   , Cs2
        .byte           TIE   , Fs2
        .byte           TIE   , Gs2
        .byte           TIE   , Cs3
        .byte   W24
        .byte           PAN   , c_v-9
        .byte   W24
        .byte                   c_v-11
        .byte   W24
        .byte                   c_v-13
        .byte   W24
@ 017   ----------------------------------------
        .byte                   c_v-14
        .byte   W24
        .byte                   c_v-10
        .byte   W24
        .byte                   c_v-7
        .byte   W24
        .byte                   c_v-4
        .byte   W24
@ 018   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           EOT   , Cs2
        .byte                   Fs2
        .byte                   Gs2
        .byte                   Cs3
        .byte   W19
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           PAN   , c_v+8
        .byte   GOTO
         .word  mus_pkmn_bw12_081_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_081_5:
        .byte   KEYSH , mus_pkmn_bw12_081_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_081_5_LOOP:
        .byte           VOICE , 4
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte           PAN   , c_v+30
        .byte           N44   , Fn3 , v100
        .byte   W48
        .byte           N23   , Cs4
        .byte   W24
        .byte           N44   , Cn4
        .byte   W24
@ 001   ----------------------------------------
        .byte   W24
        .byte                   Ds4
        .byte   W48
        .byte                   Fn4
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N44   , Cs4
        .byte   W24
@ 003   ----------------------------------------
        .byte   W24
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N44   , Cs4
        .byte   W24
@ 004   ----------------------------------------
        .byte   W24
        .byte                   Fn3
        .byte   W48
        .byte                   Gs3
        .byte   W24
@ 005   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N44   , Gs3
        .byte   W24
@ 006   ----------------------------------------
        .byte   W24
        .byte                   Ds3
        .byte   W48
        .byte                   Gs3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Cs4
        .byte   W24
@ 008   ----------------------------------------
        .byte           N44   , Gs4
        .byte   W48
        .byte           N23   , Cn5
        .byte   W24
        .byte           N44   , Cs5
        .byte   W24
@ 009   ----------------------------------------
        .byte   W24
        .byte                   Gs4
        .byte   W48
        .byte           N23   , As4
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Gs4
        .byte   W24
        .byte           N44   , Cs4
        .byte   W48
        .byte                   Ds4
        .byte   W24
@ 011   ----------------------------------------
        .byte   W24
        .byte                   As4
        .byte   W48
        .byte           N23   , Ds5
        .byte   W24
@ 012   ----------------------------------------
        .byte           N44   , Cs5
        .byte   W48
        .byte           N23   , Cs4
        .byte   W24
        .byte           N44   , Fs4
        .byte   W24
@ 013   ----------------------------------------
        .byte   W24
        .byte           N23   , Gs4
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   Ds5
        .byte   W24
@ 014   ----------------------------------------
        .byte           N44   , Cs5
        .byte   W48
        .byte           N23   , As4
        .byte   W24
        .byte           N44   , Cs5
        .byte   W24
@ 015   ----------------------------------------
        .byte   W24
        .byte           N23   , Fs5
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Cn5
        .byte   W24
@ 016   ----------------------------------------
        .byte           TIE   , Cs5
        .byte   W96
@ 017   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W90
        .byte   W01
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_081_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_081_6:
        .byte   KEYSH , mus_pkmn_bw12_081_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_081_6_LOOP:
        .byte           VOICE , 4
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 18
        .byte           PAN   , c_v-40
        .byte   W03
        .byte           N44   , Fn3 , v100
        .byte   W48
        .byte           N23   , Cs4
        .byte   W24
        .byte           N44   , Cn4
        .byte   W21
@ 001   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   Ds4
        .byte   W48
        .byte                   Fn4
        .byte   W21
@ 002   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N44   , Cs4
        .byte   W21
@ 003   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N44   , Cs4
        .byte   W21
@ 004   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   Fn3
        .byte   W48
        .byte                   Gs3
        .byte   W21
@ 005   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N44   , Gs3
        .byte   W21
@ 006   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   Ds3
        .byte   W48
        .byte                   Gs3
        .byte   W21
@ 007   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Cs4
        .byte   W21
@ 008   ----------------------------------------
        .byte   W03
        .byte           N44   , Gs4
        .byte   W48
        .byte           N23   , Cn5
        .byte   W24
        .byte           N44   , Cs5
        .byte   W21
@ 009   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   Gs4
        .byte   W48
        .byte           N23   , As4
        .byte   W21
@ 010   ----------------------------------------
        .byte   W03
        .byte                   Gs4
        .byte   W24
        .byte           N44   , Cs4
        .byte   W48
        .byte                   Ds4
        .byte   W21
@ 011   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   As4
        .byte   W48
        .byte           N23   , Ds5
        .byte   W21
@ 012   ----------------------------------------
        .byte   W03
        .byte           N44   , Cs5
        .byte   W48
        .byte           N23   , Cs4
        .byte   W24
        .byte           N44   , Fs4
        .byte   W21
@ 013   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N23   , Gs4
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   Ds5
        .byte   W21
@ 014   ----------------------------------------
        .byte   W03
        .byte           N44   , Cs5
        .byte   W48
        .byte           N23   , As4
        .byte   W24
        .byte           N44   , Cs5
        .byte   W21
@ 015   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N23   , Fs5
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Cn5
        .byte   W21
@ 016   ----------------------------------------
        .byte   W03
        .byte           TIE   , Cs5
        .byte   W92
        .byte   W01
@ 017   ----------------------------------------
        .byte   W08
        .byte           EOT
        .byte   W88
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_081_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_081_7:
        .byte   KEYSH , mus_pkmn_bw12_081_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_081_7_LOOP:
        .byte           VOICE , 20
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 18
        .byte           PAN   , c_v-40
        .byte   W06
        .byte           N11   , Cs1 , v100
        .byte   W36
        .byte           N05
        .byte   W54
@ 001   ----------------------------------------
mus_pkmn_bw12_081_7_1:
        .byte   W06
        .byte           N11   , As0 , v100
        .byte   W36
        .byte           N05
        .byte   W54
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_081_7_2:
        .byte   W06
        .byte           N11   , Fn1 , v100
        .byte   W36
        .byte           N05
        .byte   W54
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_081_7_3:
        .byte   W06
        .byte           N11   , Fs1 , v100
        .byte   W36
        .byte           N05
        .byte   W42
        .byte                   Fs0
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Fs0
        .byte   W06
        .byte           N11   , Cs1
        .byte   W36
        .byte           N05
        .byte   W54
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_7_3
@ 008   ----------------------------------------
        .byte           N05   , Fs0 , v100
        .byte   W06
        .byte           N11   , Fs1
        .byte   W36
        .byte           N05
        .byte   W54
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_7_2
@ 010   ----------------------------------------
mus_pkmn_bw12_081_7_10:
        .byte   W06
        .byte           N11   , Ds1 , v100
        .byte   W36
        .byte           N05
        .byte   W54
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W06
        .byte           N11   , Cs1
        .byte   W36
        .byte           N05
        .byte   W42
        .byte                   Fn1
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Fs1
        .byte   W36
        .byte           N05
        .byte   W54
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_7_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_081_7_10
@ 015   ----------------------------------------
        .byte   W06
        .byte           N11   , Gs0 , v100
        .byte   W36
        .byte           N05
        .byte   W42
        .byte                   Gs0
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Gs0
        .byte   W06
        .byte           N11   , Cs1
        .byte   W36
        .byte           N05
        .byte   W54
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W06
        .byte           N11   , Cs1 , v048
        .byte   W36
        .byte           N05
        .byte   W54
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_081_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_081:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_081_pri   @ Priority
        .byte   mus_pkmn_bw12_081_rev   @ Reverb

        .word   mus_pkmn_bw12_081_grp  

        .word   mus_pkmn_bw12_081_0
        .word   mus_pkmn_bw12_081_1
        .word   mus_pkmn_bw12_081_2
        .word   mus_pkmn_bw12_081_3
        .word   mus_pkmn_bw12_081_4
        .word   mus_pkmn_bw12_081_5
        .word   mus_pkmn_bw12_081_6
        .word   mus_pkmn_bw12_081_7

        .end
