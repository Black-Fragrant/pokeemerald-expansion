        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_029_grp, voicegroup538
        .equ    mus_pkmn_bw12_029_pri, 0
        .equ    mus_pkmn_bw12_029_rev, 0
        .equ    mus_pkmn_bw12_029_key, 0

        .section .rodata
        .global mus_pkmn_bw12_029
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_029_0:
        .byte   KEYSH , mus_pkmn_bw12_029_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 108/2
mus_pkmn_bw12_029_0_LOOP:
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 59
        .byte           N22   , Ds4 , v108
        .byte   W24
        .byte           N11   , Cs4 , v096
        .byte   W12
        .byte           N24   , Gn4 , v108
        .byte   W24
        .byte           N10   , Fn4 , v100
        .byte   W12
        .byte           N32   , Bn3 , v108
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_029_0_1:
        .byte   W12
        .byte           N32   , Cs4 , v096
        .byte   W36
        .byte           N22   , Ds4 , v108
        .byte   W24
        .byte           N11   , Cs4 , v096
        .byte   W12
        .byte           N21   , Gn4 , v112
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_029_0_2:
        .byte   W12
        .byte           N10   , Fn4 , v100
        .byte   W12
        .byte           N32   , As4 , v112
        .byte   W36
        .byte                   Bn4 , v088
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_029_0_3:
        .byte           N22   , Ds4 , v104
        .byte   W24
        .byte           N10   , Cs4 , v092
        .byte   W12
        .byte           N23   , Gn4 , v108
        .byte   W24
        .byte           N10   , Fn4 , v092
        .byte   W12
        .byte           N68   , Bn3 , v100
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_029_0_4:
        .byte   W48
        .byte           N23   , Ds4 , v108
        .byte   W24
        .byte           N11   , Cs4 , v092
        .byte   W12
        .byte           N24   , Gn4 , v108
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_029_0_5:
        .byte   W12
        .byte           N10   , Fn4 , v092
        .byte   W12
        .byte           N60   , An3 , v108
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N22   , Ds4
        .byte   W24
        .byte           N11   , Cs4 , v096
        .byte   W12
        .byte           N24   , Gn4 , v108
        .byte   W24
        .byte           N10   , Fn4 , v100
        .byte   W12
        .byte           N32   , Bn3 , v108
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_0_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_0_5
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
        .byte   GOTO
         .word  mus_pkmn_bw12_029_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_029_1:
        .byte   KEYSH , mus_pkmn_bw12_029_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_029_1_LOOP:
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-39
        .byte           N68   , Fs3 , v068
        .byte   W12
        .byte           N56   , Gs3 , v056
        .byte   W60
        .byte           N68   , Fs3 , v068
        .byte   W12
        .byte           N56   , Gs3 , v056
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_029_1_1:
        .byte   W48
        .byte           N68   , Fs3 , v068
        .byte   W12
        .byte           N56   , Gs3 , v056
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_029_1_2:
        .byte   W24
        .byte           N68   , Fs3 , v068
        .byte   W12
        .byte           N56   , Gs3 , v056
        .byte   W60
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_029_1_3:
        .byte           N68   , Fn3 , v068
        .byte   W12
        .byte           N56   , Gn3 , v056
        .byte   W60
        .byte           N68   , Fn3 , v068
        .byte   W12
        .byte           N56   , Gn3 , v056
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_029_1_4:
        .byte   W48
        .byte           N68   , Fn3 , v068
        .byte   W12
        .byte           N56   , Gn3 , v056
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_029_1_5:
        .byte   W24
        .byte           N68   , Fn3 , v068
        .byte   W12
        .byte           N56   , Gn3 , v056
        .byte   W60
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N68   , Fs3 , v068
        .byte   W12
        .byte           N56   , Gs3 , v056
        .byte   W60
        .byte           N68   , Fs3 , v068
        .byte   W12
        .byte           N56   , Gs3 , v056
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_1_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_1_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_1_5
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
        .byte   GOTO
         .word  mus_pkmn_bw12_029_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_029_2:
        .byte   KEYSH , mus_pkmn_bw12_029_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_029_2_LOOP:
        .byte           VOICE , 25
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           PAN   , c_v+46
        .byte           N04   , Gn0 , v088
        .byte   W06
        .byte                   Gn0 , v036
        .byte   W06
        .byte                   Gn0 , v024
        .byte   W06
        .byte                   Gn0 , v020
        .byte   W78
@ 001   ----------------------------------------
mus_pkmn_bw12_029_2_1:
        .byte   W48
        .byte           N04   , Gn0 , v088
        .byte   W06
        .byte                   Gn0 , v036
        .byte   W06
        .byte                   Gn0 , v028
        .byte   W06
        .byte                   Gn0 , v020
        .byte   W30
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v036
        .byte   W06
        .byte                   Fs0 , v028
        .byte   W06
        .byte                   Fs0 , v020
        .byte   W78
@ 004   ----------------------------------------
        .byte   W48
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v036
        .byte   W06
        .byte                   Fs0 , v024
        .byte   W06
        .byte                   Fs0 , v020
        .byte   W30
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Gn0 , v088
        .byte   W06
        .byte                   Gn0 , v036
        .byte   W06
        .byte                   Gn0 , v028
        .byte   W06
        .byte                   Gn0 , v020
        .byte   W78
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_2_1
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           N04   , Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v036
        .byte   W06
        .byte                   Fs0 , v024
        .byte   W06
        .byte                   Fs0 , v020
        .byte   W78
@ 010   ----------------------------------------
        .byte   W48
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v036
        .byte   W06
        .byte                   Fs0 , v028
        .byte   W06
        .byte                   Fs0 , v020
        .byte   W30
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte                   En1 , v088
        .byte   W06
        .byte                   En1 , v036
        .byte   W06
        .byte                   En1 , v024
        .byte   W48
        .byte           N10   , En1 , v080
        .byte   W12
        .byte           N04   , Ds1 , v088
        .byte   W06
        .byte                   Ds1 , v036
        .byte   W06
        .byte                   Ds1 , v028
        .byte   W12
@ 013   ----------------------------------------
        .byte   W36
        .byte           N10   , Ds1 , v080
        .byte   W12
        .byte           N04   , Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v028
        .byte   W36
@ 014   ----------------------------------------
        .byte   W12
        .byte           N10   , Dn1 , v080
        .byte   W12
        .byte           N04   , Cs1 , v088
        .byte   W06
        .byte                   Cs1 , v036
        .byte   W06
        .byte                   Cs1 , v028
        .byte   W48
        .byte           N10   , Cs1 , v080
        .byte   W12
@ 015   ----------------------------------------
        .byte           N32   , Cn1 , v088
        .byte   W36
        .byte                   Ds1
        .byte   W36
        .byte                   Gs1
        .byte   W24
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Dn1
        .byte   W36
        .byte           N60   , Bn0
        .byte   W48
@ 017   ----------------------------------------
        .byte   W16
        .byte           N03   , Cn1 , v080
        .byte   W04
        .byte                   Cs1
        .byte   W04
        .byte           N66   , Dn1 , v088
        .byte   W72
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_029_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_029_3:
        .byte   KEYSH , mus_pkmn_bw12_029_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_029_3_LOOP:
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
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
mus_pkmn_bw12_029_3_6:
        .byte   W12
        .byte           N03   , En4 , v036
        .byte   W12
        .byte                   En4 , v024
        .byte   W12
        .byte                   En4 , v032
        .byte   W12
        .byte                   En4 , v020
        .byte   W12
        .byte                   En4 , v012
        .byte   W12
        .byte                   En4 , v016
        .byte   W12
        .byte                   En4 , v008
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_029_3_7:
        .byte           N03   , En4 , v004
        .byte   W12
        .byte                   En4
        .byte   W48
        .byte                   En4 , v036
        .byte   W12
        .byte                   En4 , v024
        .byte   W12
        .byte                   En4 , v032
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   En4 , v020
        .byte   W12
        .byte                   En4 , v012
        .byte   W12
        .byte                   En4 , v016
        .byte   W12
        .byte                   En4 , v008
        .byte   W12
        .byte                   En4 , v004
        .byte   W12
        .byte                   En4
        .byte   W36
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_3_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_3_7
@ 011   ----------------------------------------
        .byte           N03   , En4 , v020
        .byte   W12
        .byte                   En4 , v012
        .byte   W12
        .byte                   En4 , v016
        .byte   W08
        .byte                   En4 , v008
        .byte   W12
        .byte                   En4 , v004
        .byte   W04
        .byte           N44   , Gn0 , v068
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
        .byte   W48
        .byte                   Gn0 , v064
        .byte   W48
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_029_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_029_4:
        .byte   KEYSH , mus_pkmn_bw12_029_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_029_4_LOOP:
        .byte           VOICE , 28
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 62
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
        .byte           N32   , Cn2 , v088
        .byte   W96
@ 007   ----------------------------------------
mus_pkmn_bw12_029_4_7:
        .byte   W48
        .byte           N32   , Cn2 , v084
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn2 , v088
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_4_7
@ 011   ----------------------------------------
mus_pkmn_bw12_029_4_11:
        .byte   W84
        .byte           N03   , Cn2 , v088
        .byte   W04
        .byte                   Cn2 , v076
        .byte   W04
        .byte                   Cn2 , v084
        .byte   W04
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N30
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_4_11
@ 015   ----------------------------------------
        .byte           N30   , Cn2 , v084
        .byte   W96
@ 016   ----------------------------------------
        .byte   W48
        .byte                   Cn2 , v080
        .byte   W48
@ 017   ----------------------------------------
        .byte   W24
        .byte                   Cn2 , v084
        .byte   W60
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Bn1 , v072
        .byte   W04
        .byte                   Bn1 , v076
        .byte   W04
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_029_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_029_5:
        .byte   KEYSH , mus_pkmn_bw12_029_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_029_5_LOOP:
        .byte           VOICE , 26
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte           PAN   , c_v-34
        .byte   W84
        .byte           N04   , Bn3 , v084
        .byte   W06
        .byte                   Bn3 , v028
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_029_5_1:
        .byte           PAN   , c_v+20
        .byte           N04   , Fs4 , v056
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W06
        .byte           PAN   , c_v+40
        .byte           N04   , Bn4 , v076
        .byte   W06
        .byte                   Bn4 , v020
        .byte   W78
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_029_5_2:
        .byte   W36
        .byte           PAN   , c_v-34
        .byte           N04   , Bn3 , v084
        .byte   W06
        .byte                   Bn3 , v028
        .byte   W06
        .byte           PAN   , c_v+20
        .byte           N04   , Fs4 , v056
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W06
        .byte           PAN   , c_v+40
        .byte           N04   , Bn4 , v076
        .byte   W06
        .byte                   Bn4 , v020
        .byte   W30
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_029_5_3:
        .byte   W84
        .byte           PAN   , c_v-34
        .byte           N04   , As3 , v084
        .byte   W06
        .byte                   As3 , v028
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_029_5_4:
        .byte           PAN   , c_v+20
        .byte           N04   , Fn4 , v056
        .byte   W06
        .byte                   Fn4 , v012
        .byte   W06
        .byte           PAN   , c_v+40
        .byte           N04   , As4 , v076
        .byte   W06
        .byte                   As4 , v020
        .byte   W78
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_029_5_5:
        .byte   W36
        .byte           PAN   , c_v-34
        .byte           N04   , As3 , v084
        .byte   W06
        .byte                   As3 , v028
        .byte   W06
        .byte           PAN   , c_v+20
        .byte           N04   , Fn4 , v056
        .byte   W06
        .byte                   Fn4 , v012
        .byte   W06
        .byte           PAN   , c_v+40
        .byte           N04   , As4 , v076
        .byte   W06
        .byte                   As4 , v020
        .byte   W30
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W84
        .byte           PAN   , c_v-34
        .byte           N04   , Bn3 , v084
        .byte   W06
        .byte                   Bn3 , v028
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_5_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_5_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_5_5
@ 012   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v-34
        .byte           N03   , En3 , v084
        .byte   W06
        .byte                   En3 , v028
        .byte   W06
        .byte           PAN   , c_v+20
        .byte           N03   , En3 , v048
        .byte           N03   , Bn3 , v056
        .byte   W06
        .byte                   En3 , v008
        .byte           N03   , Bn3 , v012
        .byte   W06
        .byte           PAN   , c_v+40
        .byte           N03   , Bn3 , v068
        .byte           N03   , En4 , v076
        .byte   W06
        .byte                   Bn3 , v016
        .byte           N03   , En4 , v020
        .byte   W42
        .byte           PAN   , c_v-34
        .byte           N03   , Ds3 , v084
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
@ 013   ----------------------------------------
        .byte           PAN   , c_v+20
        .byte           N03   , Ds3 , v048
        .byte           N03   , As3 , v056
        .byte   W06
        .byte                   Ds3 , v008
        .byte           N03   , As3 , v012
        .byte   W06
        .byte           PAN   , c_v+40
        .byte           N03   , As3 , v068
        .byte           N03   , Ds4 , v076
        .byte   W06
        .byte                   As3 , v016
        .byte           N03   , Ds4 , v020
        .byte   W42
        .byte           PAN   , c_v-34
        .byte           N03   , Dn3 , v084
        .byte   W06
        .byte                   Dn3 , v028
        .byte   W06
        .byte           PAN   , c_v+20
        .byte           N03   , Dn3 , v048
        .byte           N03   , An3 , v056
        .byte   W06
        .byte                   Dn3 , v008
        .byte           N03   , An3 , v012
        .byte   W06
        .byte           PAN   , c_v+40
        .byte           N03   , Gs3 , v068
        .byte           N03   , Dn4 , v076
        .byte   W06
        .byte                   Gs3 , v016
        .byte           N03   , Dn4 , v020
        .byte   W06
@ 014   ----------------------------------------
        .byte   W36
        .byte           PAN   , c_v-34
        .byte           N03   , Cs3 , v084
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte           PAN   , c_v+20
        .byte           N03   , En3 , v056
        .byte           N03   , Gs3
        .byte   W06
        .byte                   En3 , v012
        .byte           N03   , Gs3
        .byte   W06
        .byte           PAN   , c_v+40
        .byte           N03   , Gs3 , v076
        .byte           N03   , Cs4
        .byte   W06
        .byte                   Gs3 , v020
        .byte           N03   , Cs4
        .byte   W30
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           PAN   , c_v-34
        .byte   GOTO
         .word  mus_pkmn_bw12_029_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_029_6:
        .byte   KEYSH , mus_pkmn_bw12_029_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_029_6_LOOP:
        .byte           VOICE , 34
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 52
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
        .byte           N68   , Ds3 , v064
        .byte   W72
        .byte           N32   , Bn2 , v048
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Cs3 , v056
        .byte   W36
        .byte           N68   , Ds3 , v064
        .byte   W48
@ 008   ----------------------------------------
        .byte   W24
        .byte           N32   , Fs3 , v060
        .byte   W36
        .byte                   Ds3 , v056
        .byte   W36
@ 009   ----------------------------------------
        .byte           N56   , Ds3 , v060
        .byte   W60
        .byte           N03   , Cs3 , v052
        .byte   W04
        .byte                   Ds3 , v044
        .byte   W04
        .byte                   Cs3 , v052
        .byte   W04
        .byte           N32   , Bn2 , v048
        .byte   W24
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Cs3 , v052
        .byte   W36
        .byte           N56   , Ds3 , v060
        .byte   W48
@ 011   ----------------------------------------
        .byte   W12
        .byte           N03   , En3
        .byte   W04
        .byte                   Ds3 , v052
        .byte   W04
        .byte                   Cs3 , v056
        .byte   W04
        .byte           N60   , An2 , v048
        .byte   W72
@ 012   ----------------------------------------
        .byte           N03   , En2 , v072
        .byte           N03   , Cs3 , v064
        .byte           N03   , Gn3 , v076
        .byte   W12
        .byte                   En2 , v064
        .byte           N03   , Cs3 , v056
        .byte           N03   , Gn3 , v068
        .byte   W12
        .byte                   En2
        .byte           N03   , Cs3 , v060
        .byte           N03   , Gn3 , v072
        .byte   W12
        .byte                   En2
        .byte           N03   , Cs3 , v064
        .byte           N03   , Gn3 , v076
        .byte   W12
        .byte                   En2 , v064
        .byte           N03   , Cs3 , v056
        .byte           N03   , Gn3 , v068
        .byte   W12
        .byte           N10   , En2
        .byte           N10   , Cs3 , v060
        .byte           N10   , Gn3 , v072
        .byte   W12
        .byte           N03   , Ds2
        .byte           N03   , Cn3 , v064
        .byte           N03   , Fs3 , v076
        .byte   W12
        .byte                   Ds2 , v064
        .byte           N03   , Cn3 , v056
        .byte           N03   , Fs3 , v068
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Ds2
        .byte           N03   , Cn3 , v060
        .byte           N03   , Fs3 , v072
        .byte   W12
        .byte                   Ds2
        .byte           N03   , Cn3 , v064
        .byte           N03   , Fs3 , v076
        .byte   W12
        .byte                   Ds2 , v064
        .byte           N03   , Cn3 , v056
        .byte           N03   , Fs3 , v068
        .byte   W12
        .byte           N10   , Ds2
        .byte           N10   , Cn3 , v060
        .byte           N10   , Fs3 , v072
        .byte   W12
        .byte           N03   , Dn2
        .byte           N03   , Bn2 , v064
        .byte           N03   , Fn3 , v076
        .byte   W12
        .byte                   Dn2 , v064
        .byte           N03   , Bn2 , v056
        .byte           N03   , Fn3 , v068
        .byte   W12
        .byte                   Dn2
        .byte           N03   , Bn2 , v060
        .byte           N03   , Fn3 , v072
        .byte   W12
        .byte                   Dn2
        .byte           N03   , Bn2 , v064
        .byte           N03   , Fn3 , v076
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Dn2 , v064
        .byte           N03   , Bn2 , v056
        .byte           N03   , Fn3 , v068
        .byte   W12
        .byte           N10   , Dn2
        .byte           N10   , Bn2 , v060
        .byte           N10   , Fn3 , v072
        .byte   W12
        .byte           N03   , Cs2
        .byte           N03   , As2 , v064
        .byte           N03   , En3 , v076
        .byte   W12
        .byte                   Cs2 , v064
        .byte           N03   , As2 , v056
        .byte           N03   , En3 , v068
        .byte   W12
        .byte                   Cs2
        .byte           N03   , As2 , v060
        .byte           N03   , En3 , v072
        .byte   W12
        .byte                   Cs2
        .byte           N03   , As2 , v064
        .byte           N03   , En3 , v076
        .byte   W12
        .byte                   Cs2 , v064
        .byte           N03   , As2 , v056
        .byte           N03   , En3 , v068
        .byte   W12
        .byte           N10   , Cs2
        .byte           N10   , As2 , v060
        .byte           N10   , En3 , v072
        .byte   W12
@ 015   ----------------------------------------
        .byte           N23   , Cn3 , v088
        .byte   W24
        .byte           N03   , Bn2 , v080
        .byte   W04
        .byte                   Cn3 , v076
        .byte   W04
        .byte                   Dn3 , v080
        .byte   W04
        .byte           N11   , Ds3 , v084
        .byte   W12
        .byte                   As2 , v080
        .byte   W12
        .byte                   Gn3 , v076
        .byte   W12
        .byte           N32   , Fs3 , v084
        .byte   W24
@ 016   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Dn3 , v080
        .byte   W12
        .byte                   Cn4 , v088
        .byte   W12
        .byte           N56   , Bn3 , v084
        .byte   W48
@ 017   ----------------------------------------
        .byte   W12
        .byte           N03   , Gs3 , v080
        .byte   W04
        .byte                   Fn3 , v072
        .byte   W04
        .byte                   Dn3 , v076
        .byte   W04
        .byte           N66   , Bn2 , v084
        .byte   W72
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_029_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_029_7:
        .byte   KEYSH , mus_pkmn_bw12_029_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_029_7_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-44
        .byte           VOL   , 52
        .byte   W68
        .byte   W03
        .byte                   15
        .byte   W01
        .byte                   16
        .byte           N68   , Gn2 , v088
        .byte           N68   , Bn2 , v076
        .byte           N68   , Cs3 , v084
        .byte           N68   , Gn3 , v080
        .byte   W01
        .byte           VOL   , 17
        .byte   W03
        .byte                   18
        .byte   W02
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W05
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W01
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W01
@ 001   ----------------------------------------
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W48
        .byte   W03
@ 002   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v+40
        .byte           VOL   , 16
        .byte           N68   , Gn2 , v088
        .byte           N68   , Bn2 , v076
        .byte           N68   , Cs3 , v084
        .byte           N68   , Gn3 , v080
        .byte   W01
        .byte           VOL   , 17
        .byte   W03
        .byte                   18
        .byte   W02
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W05
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W01
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W01
@ 003   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte                   16
        .byte   W01
        .byte           PAN   , c_v-44
        .byte           N68   , Fn2 , v088
        .byte           N68   , An2 , v076
        .byte           N68   , Cs3 , v084
        .byte           N68   , Fn3 , v080
        .byte   W01
        .byte           VOL   , 17
        .byte   W03
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W05
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W01
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W02
@ 004   ----------------------------------------
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W48
        .byte   W03
@ 005   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v+40
        .byte           N68   , Fn2 , v088
        .byte           N68   , An2 , v076
        .byte           N68   , Cs3 , v084
        .byte           N68   , Fn3 , v080
        .byte   W01
        .byte           VOL   , 16
        .byte   W01
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W05
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W01
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W02
@ 006   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte                   17
        .byte   W01
        .byte           PAN   , c_v-44
        .byte           N68   , Gn2 , v088
        .byte           N68   , Bn2 , v076
        .byte           N68   , Cs3 , v084
        .byte           N68   , Gn3 , v080
        .byte   W01
        .byte           VOL   , 18
        .byte   W02
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W04
        .byte                   22
        .byte   W02
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W01
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W01
@ 007   ----------------------------------------
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W48
        .byte   W03
@ 008   ----------------------------------------
        .byte   W22
        .byte                   19
        .byte   W02
        .byte           PAN   , c_v+40
        .byte           N68   , Gn2 , v088
        .byte           N68   , Bn2 , v076
        .byte           N68   , Cs3 , v084
        .byte           N68   , Gn3 , v080
        .byte   W01
        .byte           VOL   , 20
        .byte   W02
        .byte                   21
        .byte   W05
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W07
@ 009   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte                   19
        .byte   W02
        .byte           PAN   , c_v-44
        .byte           VOL   , 20
        .byte           N68   , Fn2 , v088
        .byte           N68   , An2 , v076
        .byte           N68   , Cs3 , v084
        .byte           N68   , Fn3 , v080
        .byte   W02
        .byte           VOL   , 21
        .byte   W05
        .byte                   22
        .byte   W02
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W02
@ 010   ----------------------------------------
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   39
        .byte   W04
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W04
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W04
        .byte                   54
        .byte   W48
@ 011   ----------------------------------------
        .byte   W23
        .byte                   21
        .byte   W01
        .byte           PAN   , c_v+40
        .byte           N68   , Fn2 , v088
        .byte           N68   , An2 , v076
        .byte           N68   , Cs3 , v084
        .byte           N68   , Fn3 , v080
        .byte   W04
        .byte           VOL   , 22
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W04
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W04
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W04
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W04
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W04
@ 012   ----------------------------------------
        .byte           PAN   , c_v-43
        .byte           N04   , Gn2 , v084
        .byte           N04   , Bn2 , v068
        .byte           N04   , Cs3 , v076
        .byte           N04   , Gn3 , v072
        .byte   W60
        .byte           N11   , Gn2 , v084
        .byte           N11   , Bn2 , v068
        .byte           N11   , Cs3 , v076
        .byte           N11   , Gn3 , v072
        .byte   W12
        .byte           N04   , Fs2 , v084
        .byte           N04   , An2 , v068
        .byte           N04   , Cn3 , v076
        .byte           N04   , Fs3 , v072
        .byte   W24
@ 013   ----------------------------------------
        .byte   W36
        .byte           N11   , Fs2 , v084
        .byte           N11   , An2 , v068
        .byte           N11   , Cn3 , v076
        .byte           N11   , Fs3 , v072
        .byte   W12
        .byte           N03   , Fn2 , v084
        .byte           N04   , Bn2 , v068
        .byte           N04   , Cs3 , v076
        .byte           N04   , Fn3 , v072
        .byte   W48
@ 014   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn2 , v084
        .byte           N11   , Bn2 , v068
        .byte           N11   , Cs3 , v076
        .byte           N11   , Fn3 , v072
        .byte   W12
        .byte           N03   , En2 , v084
        .byte           N04   , Gs2 , v068
        .byte           N04   , Bn2 , v076
        .byte           N04   , En3 , v072
        .byte   W60
        .byte           N11   , En2 , v084
        .byte           N11   , Gs2 , v068
        .byte           N11   , Bn2 , v076
        .byte           N11   , En3 , v072
        .byte   W12
@ 015   ----------------------------------------
        .byte           N32   , Cn2 , v088
        .byte           N32   , Gn2 , v076
        .byte           N32   , Cn3 , v080
        .byte   W36
        .byte                   Ds2
        .byte           N32   , Cs3 , v068
        .byte           N32   , Gn3 , v076
        .byte   W36
        .byte                   Gs2 , v088
        .byte           N32   , Cn3 , v076
        .byte           N32   , Fs3 , v080
        .byte   W24
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Fn2
        .byte           N32   , Gs2 , v068
        .byte           N32   , Cn3 , v076
        .byte   W36
        .byte           N60   , Fn2 , v080
        .byte           N60   , Gs2
        .byte           N60   , Bn2 , v088
        .byte   W48
@ 017   ----------------------------------------
        .byte   W16
        .byte           N03   , Dn2 , v080
        .byte           N03   , Fn2 , v084
        .byte           N03   , Cn3
        .byte   W04
        .byte                   Ds2 , v072
        .byte           N03   , Gn2 , v076
        .byte           N03   , Cs3
        .byte   W04
        .byte           N66   , Fn2 , v080
        .byte           N66   , Gs2
        .byte           N66   , Dn3 , v088
        .byte   W72
@ 018   ----------------------------------------
        .byte           VOL   , 52
        .byte           PAN   , c_v-44
        .byte   GOTO
         .word  mus_pkmn_bw12_029_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_029_8:
        .byte   KEYSH , mus_pkmn_bw12_029_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_029_8_LOOP:
        .byte           VOICE , 32
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 37
        .byte           PAN   , c_v-24
        .byte           N68   , Bn2 , v056
        .byte           N68   , Ds3 , v072
        .byte   W72
        .byte                   Bn2 , v056
        .byte           N68   , Cs3 , v072
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_029_8_1:
        .byte   W48
        .byte           N68   , Ds3 , v056
        .byte           N68   , Fs3 , v072
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_029_8_2:
        .byte   W24
        .byte           N68   , Bn2 , v056
        .byte           N68   , Ds3 , v072
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_029_8_3:
        .byte           N68   , Cs3 , v056
        .byte           N68   , Ds3 , v072
        .byte   W72
        .byte                   Bn2 , v056
        .byte           N68   , Cs3 , v072
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_029_8_4:
        .byte   W48
        .byte           N68   , Cs3 , v056
        .byte           N68   , Ds3 , v072
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_029_8_5:
        .byte   W24
        .byte           N68   , An2 , v056
        .byte           N68   , Cs3 , v072
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Bn2 , v056
        .byte           N68   , Ds3 , v072
        .byte   W72
        .byte                   Bn2 , v056
        .byte           N68   , Cs3 , v072
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_8_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_8_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_8_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_8_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_8_5
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte           N32   , Gn2 , v076
        .byte           N32   , Cn3 , v088
        .byte   W36
        .byte                   Ds3 , v068
        .byte           N32   , Gn3 , v076
        .byte   W36
        .byte                   Cn3
        .byte           N32   , Fs3 , v088
        .byte   W24
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Gs2 , v068
        .byte           N32   , Cn3 , v076
        .byte   W36
        .byte           N60   , Fn2
        .byte           N60   , Bn2 , v088
        .byte   W48
@ 017   ----------------------------------------
        .byte   W16
        .byte           N03   , Fs2 , v076
        .byte           N03   , Cn3 , v088
        .byte   W04
        .byte                   Gn2 , v076
        .byte           N03   , Cs3 , v088
        .byte   W04
        .byte           N68   , Gs2 , v068
        .byte           N68   , Dn3 , v076
        .byte   W72
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_029_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_029_9:
        .byte   KEYSH , mus_pkmn_bw12_029_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_029_9_LOOP:
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 18
        .byte           PAN   , c_v+56
        .byte   W12
        .byte           N22   , Ds4 , v108
        .byte   W24
        .byte           N10   , Cs4 , v096
        .byte   W12
        .byte           N22   , Gn4 , v108
        .byte   W24
        .byte           N10   , Fn4 , v100
        .byte   W12
        .byte           N32   , Bn3 , v108
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_029_9_1:
        .byte   W24
        .byte           N32   , Cs4 , v096
        .byte   W36
        .byte           N22   , Ds4 , v108
        .byte   W24
        .byte           N10   , Cs4 , v096
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_029_9_2:
        .byte           N16   , Gn4 , v112
        .byte   W24
        .byte           N10   , Fn4 , v100
        .byte   W12
        .byte           N32   , As4 , v112
        .byte   W36
        .byte                   Bn4 , v088
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_029_9_3:
        .byte   W12
        .byte           N22   , Ds4 , v104
        .byte   W24
        .byte           N10   , Cs4 , v092
        .byte   W12
        .byte           N22   , Gn4 , v108
        .byte   W24
        .byte           N10   , Fn4 , v092
        .byte   W12
        .byte           N68   , Bn3 , v100
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_029_9_4:
        .byte   W60
        .byte           N22   , Ds4 , v108
        .byte   W24
        .byte           N10   , Cs4 , v092
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_029_9_5:
        .byte           N22   , Gn4 , v108
        .byte   W24
        .byte           N10   , Fn4 , v092
        .byte   W12
        .byte           N56   , An3 , v108
        .byte   W60
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W12
        .byte           N22   , Ds4
        .byte   W24
        .byte           N10   , Cs4 , v096
        .byte   W12
        .byte           N22   , Gn4 , v108
        .byte   W24
        .byte           N10   , Fn4 , v100
        .byte   W12
        .byte           N32   , Bn3 , v108
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_9_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_9_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_9_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_9_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_029_9_5
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
        .byte   GOTO
         .word  mus_pkmn_bw12_029_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_029:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_029_pri   @ Priority
        .byte   mus_pkmn_bw12_029_rev   @ Reverb

        .word   mus_pkmn_bw12_029_grp  

        .word   mus_pkmn_bw12_029_0
        .word   mus_pkmn_bw12_029_1
        .word   mus_pkmn_bw12_029_2
        .word   mus_pkmn_bw12_029_3
        .word   mus_pkmn_bw12_029_4
        .word   mus_pkmn_bw12_029_5
        .word   mus_pkmn_bw12_029_6
        .word   mus_pkmn_bw12_029_7
        .word   mus_pkmn_bw12_029_8
        .word   mus_pkmn_bw12_029_9

        .end
