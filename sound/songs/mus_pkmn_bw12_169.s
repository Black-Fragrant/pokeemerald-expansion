        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_169_grp, voicegroup534
        .equ    mus_pkmn_bw12_169_pri, 0
        .equ    mus_pkmn_bw12_169_rev, 0
        .equ    mus_pkmn_bw12_169_key, 0

        .section .rodata
        .global mus_pkmn_bw12_169
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_169_0:
        .byte   KEYSH , mus_pkmn_bw12_169_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 62/2
mus_pkmn_bw12_169_0_LOOP:
        .byte           VOICE , 127
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+4
        .byte           VOL   , 83
        .byte   W12
        .byte           N11   , Cs4 , v088
        .byte   W12
        .byte           N05   , Fs4 , v108
        .byte   W06
        .byte           N11   , Fn4 , v112
        .byte   W12
        .byte           N03   , Cs4 , v072
        .byte   W12
        .byte           BEND  , c_v+4
        .byte           N11   , Bn3 , v064
        .byte           N11   , Dn4 , v100
        .byte   W02
        .byte           BEND  , c_v+9
        .byte   W02
        .byte                   c_v+0
        .byte   W08
        .byte           N02   , An3 , v052
        .byte           N02   , Cs4 , v084
        .byte   W30
@ 001   ----------------------------------------
        .byte   W18
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Dn4 , v092
        .byte   W06
        .byte           N03   , Cs4 , v068
        .byte   W12
        .byte                   Gs3 , v080
        .byte   W12
        .byte           BEND  , c_v+4
        .byte           N11   , Gs3 , v068
        .byte           N11   , Bn3 , v096
        .byte   W02
        .byte           BEND  , c_v+10
        .byte   W02
        .byte                   c_v+0
        .byte   W08
        .byte           N02   , Fs3 , v048
        .byte           N02   , An3 , v076
        .byte   W30
@ 002   ----------------------------------------
        .byte   W18
        .byte           N05   , Cs4 , v088
        .byte   W06
        .byte                   Dn4 , v108
        .byte   W06
        .byte           N02   , Cs4 , v080
        .byte   W12
        .byte           N04   , Fs3 , v084
        .byte   W12
        .byte           N11   , En3 , v076
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N03   , Dn3 , v048
        .byte           N03   , Fs3 , v072
        .byte   W12
        .byte           N05   , Bn3 , v088
        .byte   W06
        .byte                   Cs4 , v108
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
@ 003   ----------------------------------------
        .byte                   An3 , v092
        .byte   W06
        .byte           N03   , Gs3 , v084
        .byte   W12
        .byte           N05   , Ds4 , v096
        .byte   W06
        .byte                   Cs4 , v084
        .byte   W06
        .byte           N03   , Cn4 , v080
        .byte   W12
        .byte           N05   , Gs4 , v096
        .byte   W06
        .byte           N17   , Cs4 , v068
        .byte           N17   , Fs4 , v108
        .byte   W18
        .byte           N03   , Cs4 , v052
        .byte           N03   , Fn4 , v084
        .byte   W30
@ 004   ----------------------------------------
        .byte           VOL   , 47
        .byte           PAN   , c_v-54
        .byte   W12
        .byte           N02   , Cs3 , v076
        .byte           N02   , Fs3
        .byte   W18
        .byte                   An2 , v088
        .byte           N02   , Fs3
        .byte   W18
        .byte                   Cs3
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Cs3 , v072
        .byte           N02   , Fn3
        .byte   W12
        .byte                   Bn2 , v088
        .byte           N02   , Cs3
        .byte   W12
        .byte           N17   , Fn3 , v092
        .byte           N17   , Bn3
        .byte   W18
@ 005   ----------------------------------------
        .byte   W12
        .byte           N02   , Cs3 , v072
        .byte           N02   , Fn3
        .byte   W18
        .byte                   Gs2 , v088
        .byte           N02   , Fn3
        .byte   W18
        .byte                   Cs3
        .byte           N02   , Fs3
        .byte   W06
        .byte                   Cs3 , v072
        .byte           N02   , Fs3
        .byte   W12
        .byte                   Gs2 , v088
        .byte           N02   , Cs3
        .byte   W12
        .byte           N17
        .byte           N17   , An3
        .byte   W18
@ 006   ----------------------------------------
        .byte   W06
        .byte           N02   , En3 , v080
        .byte           N02   , As3
        .byte   W12
        .byte                   En3 , v088
        .byte           N02   , As3
        .byte   W12
        .byte           N11   , En3 , v096
        .byte           N11   , Fs3
        .byte   W12
        .byte           N02   , En3 , v080
        .byte           N02   , Fs3
        .byte   W12
        .byte                   Fs3 , v076
        .byte           N02   , Bn3
        .byte   W12
        .byte                   Fs3 , v092
        .byte           N02   , Bn3
        .byte   W12
        .byte           N11   , Ds3 , v100
        .byte           N11   , An3
        .byte   W12
        .byte           N02   , Ds3 , v088
        .byte           N02   , An3
        .byte   W06
@ 007   ----------------------------------------
        .byte   W08
        .byte           N07   , Dn4 , v080
        .byte   W08
        .byte                   Cs4 , v076
        .byte   W08
        .byte           N05   , Bn3 , v072
        .byte   W06
        .byte                   Fs4 , v084
        .byte   W06
        .byte           N01   , An4 , v068
        .byte   W01
        .byte           N04   , Gs4 , v096
        .byte   W05
        .byte           N05   , Fs4 , v080
        .byte   W12
        .byte                   Bn3 , v088
        .byte   W06
        .byte                   An3 , v080
        .byte   W06
        .byte                   Gs3 , v072
        .byte   W06
        .byte                   Fn3 , v080
        .byte   W06
        .byte                   Cs4 , v084
        .byte   W06
        .byte           N01   , En4 , v064
        .byte   W01
        .byte           N04   , Dn4 , v092
        .byte   W05
        .byte           N05   , Cs4 , v068
        .byte   W06
@ 008   ----------------------------------------
        .byte           N92   , Cs3 , v088
        .byte           N92   , Gs3
        .byte   W96
@ 009   ----------------------------------------
        .byte   W78
        .byte           N02   , Cs4
        .byte           N02   , En4
        .byte   W12
        .byte           N05   , Cs4 , v080
        .byte           N05   , Fn4
        .byte   W06
@ 010   ----------------------------------------
        .byte           N04   , Cs4 , v092
        .byte           N04   , Fs4
        .byte   W06
        .byte           N02   , Cs4 , v088
        .byte           N02   , Fs4
        .byte   W90
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           VOL   , 83
        .byte           PAN   , c_v+4
        .byte   GOTO
         .word  mus_pkmn_bw12_169_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_169_1:
        .byte   KEYSH , mus_pkmn_bw12_169_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_169_1_LOOP:
        .byte           VOICE , 75
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-64
        .byte           VOL   , 41
        .byte           N05   , Cs3 , v100
        .byte   W06
        .byte           N01   , Cs3 , v052
        .byte   W11
        .byte           BEND  , c_v-6
        .byte   W01
        .byte           N17   , Bn3 , v116
        .byte   W02
        .byte           BEND  , c_v+0
        .byte   W16
        .byte           N05   , An3 , v088
        .byte   W06
        .byte           N01   , An3 , v056
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N05   , Fs2 , v068
        .byte           N05   , Cs3 , v100
        .byte   W12
        .byte                   Fs2 , v076
        .byte           N05   , Cs3 , v112
        .byte   W12
        .byte                   Bn3 , v092
        .byte   W06
        .byte                   Cs4 , v116
        .byte   W02
        .byte           BEND  , c_v+5
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte           N05   , An3 , v088
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Fs3 , v104
        .byte   W06
        .byte                   Fn3 , v084
        .byte   W06
        .byte           N01   , Fn3 , v048
        .byte   W06
        .byte           N05   , Cs3 , v064
        .byte           N05   , Fn3 , v092
        .byte   W06
        .byte           N01   , Cs3 , v048
        .byte           N01   , Fn3
        .byte   W06
        .byte           N05   , Gs2 , v100
        .byte   W06
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte           N05   , Dn3 , v112
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte           N01   , Cs3 , v056
        .byte   W06
        .byte           N11   , Cs3 , v112
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Bn3 , v100
        .byte   W06
        .byte                   Cs4 , v108
        .byte   W01
        .byte           BEND  , c_v+5
        .byte   W03
        .byte                   c_v+0
        .byte   W02
        .byte           N05   , An3 , v088
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Gn3 , v108
        .byte   W06
        .byte                   Fs3 , v080
        .byte   W06
        .byte           N01   , Fs3 , v056
        .byte   W05
        .byte           BEND  , c_v-6
        .byte   W01
        .byte           N07   , As2 , v108
        .byte           N07   , Fs3 , v100
        .byte   W02
        .byte           BEND  , c_v+0
        .byte   W16
        .byte           N05   , As2 , v108
        .byte   W06
        .byte                   Cs3 , v084
        .byte   W12
        .byte           N11   , As2 , v116
        .byte   W12
        .byte           N05   , Bn2 , v092
        .byte   W12
        .byte                   Bn2 , v096
        .byte   W12
        .byte                   Dn3 , v120
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Cs3 , v100
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W12
        .byte                   Fs3 , v116
        .byte   W06
        .byte                   Fn3 , v096
        .byte   W06
        .byte                   Ds3 , v084
        .byte   W12
        .byte                   Bn3 , v104
        .byte   W06
        .byte           N17   , Fs3 , v084
        .byte           N17   , An3 , v116
        .byte   W18
        .byte           N05   , Fn3 , v068
        .byte           N05   , Gs3 , v100
        .byte   W30
@ 004   ----------------------------------------
        .byte           VOL   , 85
        .byte           PAN   , c_v+20
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte           N17   , Cs3 , v104
        .byte           N17   , Gs3 , v127
        .byte   W18
        .byte           N05   , Fs3 , v080
        .byte           N05   , An3 , v100
        .byte   W06
        .byte                   An2 , v068
        .byte           N05   , Dn3 , v112
        .byte   W12
        .byte                   Gs2 , v060
        .byte           N05   , Cs3 , v100
        .byte   W18
        .byte           N03   , Bn3 , v076
        .byte   W04
        .byte                   Cs4 , v104
        .byte   W04
        .byte                   Bn3 , v088
        .byte   W04
        .byte                   An3 , v100
        .byte   W04
        .byte                   Gs3 , v076
        .byte   W04
        .byte                   Fs3 , v068
        .byte   W04
@ 005   ----------------------------------------
        .byte                   Fn3 , v088
        .byte   W12
        .byte           N05   , An3 , v120
        .byte   W06
        .byte                   Bn3 , v092
        .byte   W12
        .byte                   Bn3 , v064
        .byte           N05   , Dn4 , v108
        .byte   W06
        .byte           N44   , An3 , v056
        .byte           N44   , Cs4 , v096
        .byte   W60
@ 006   ----------------------------------------
        .byte   W06
        .byte           N05   , Fs3 , v104
        .byte   W06
        .byte                   Gn3 , v124
        .byte   W01
        .byte           BEND  , c_v+5
        .byte   W03
        .byte                   c_v+0
        .byte   W02
        .byte           N05   , Fs3 , v100
        .byte   W06
        .byte           N07   , As3 , v120
        .byte   W08
        .byte                   Bn3 , v104
        .byte   W08
        .byte                   Cs4 , v092
        .byte   W08
        .byte           N03   , Dn4 , v120
        .byte   W04
        .byte                   Cs4 , v100
        .byte   W04
        .byte           N09   , Bn3 , v092
        .byte   W10
        .byte           N11   , Fs3 , v084
        .byte   W12
        .byte           N05   , Fs3 , v112
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Dn3 , v108
        .byte           N05   , Gs3 , v112
        .byte   W48
        .byte                   Cs3 , v108
        .byte           N05   , Bn3 , v064
        .byte   W48
@ 008   ----------------------------------------
        .byte           N18   , Fs3 , v108
        .byte   W28
        .byte           N02   , An3 , v120
        .byte   W04
        .byte                   Bn3 , v092
        .byte   W04
        .byte           N07   , Cs4 , v080
        .byte   W08
        .byte           N05   , Fs4 , v100
        .byte   W06
        .byte           N04   , Cs4 , v088
        .byte   W08
        .byte           N03   , Fs4
        .byte   W04
        .byte                   Cs4 , v116
        .byte   W04
        .byte           N07   , Dn4 , v088
        .byte   W09
        .byte           N01   , Gs3 , v080
        .byte   W01
        .byte           N04   , An3 , v100
        .byte   W06
        .byte           N09   , Bn3 , v108
        .byte   W10
        .byte           N05   , Fs3 , v076
        .byte   W04
@ 009   ----------------------------------------
        .byte   W02
        .byte                   Fs3 , v096
        .byte   W06
        .byte           N09   , Fn3 , v108
        .byte   W02
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N14   , Cs3 , v092
        .byte   W16
        .byte           N07   , Cs3 , v112
        .byte   W08
        .byte           N05   , Dn3 , v108
        .byte   W06
        .byte           N03   , Cs3 , v080
        .byte   W04
        .byte           N09   , En3 , v108
        .byte   W10
        .byte                   Dn3 , v088
        .byte   W10
        .byte           N05   , Cs3 , v096
        .byte   W06
        .byte           N11   , Bn2 , v116
        .byte   W12
        .byte           N06   , An2 , v127
        .byte   W06
@ 010   ----------------------------------------
        .byte   W01
        .byte           N08   , Bn2 , v092
        .byte   W09
        .byte           BEND  , c_v+5
        .byte           N15   , Cs3 , v108
        .byte   W02
        .byte           BEND  , c_v+0
        .byte   W14
        .byte           N04   , An3 , v120
        .byte   W05
        .byte                   Gs3 , v096
        .byte   W05
        .byte           N03   , Fs3 , v088
        .byte   W04
        .byte           N06   , An3 , v076
        .byte   W07
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte           N04   , Cs3 , v112
        .byte   W05
        .byte           N06   , Cs3 , v080
        .byte   W07
        .byte           N04   , An3 , v100
        .byte   W05
        .byte           N07   , Gs3 , v088
        .byte   W08
        .byte           N04   , Bn3 , v108
        .byte   W05
        .byte                   An3 , v104
        .byte   W04
        .byte           BEND  , c_v-2
        .byte   W01
        .byte           N10   , Cs3 , v080
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W07
@ 011   ----------------------------------------
        .byte   W04
        .byte                   c_v-5
        .byte   W01
        .byte           N07   , Cs3 , v116
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W07
        .byte           N07   , Dn3 , v088
        .byte   W08
        .byte           N06   , Gs2 , v112
        .byte   W08
        .byte           N05   , Cs3 , v108
        .byte   W06
        .byte           N04   , Ds3 , v100
        .byte   W05
        .byte           N03   , En3 , v096
        .byte   W04
        .byte                   Fn3 , v084
        .byte   W04
        .byte                   Fs3 , v072
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N24   , Gs3 , v112
        .byte   W10
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte   W13
@ 012   ----------------------------------------
        .byte           VOL   , 41
        .byte           PAN   , c_v-64
        .byte   GOTO
         .word  mus_pkmn_bw12_169_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_169_2:
        .byte   KEYSH , mus_pkmn_bw12_169_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_169_2_LOOP:
        .byte           VOICE , 20
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte           PAN   , c_v-27
        .byte           N05   , Fn2 , v127
        .byte   W18
        .byte           N11   , Gs2
        .byte   W18
        .byte           N05   , Cs3 , v112
        .byte   W12
        .byte                   Fs2 , v127
        .byte   W18
        .byte           N11   , An2
        .byte   W18
        .byte           N05   , Cs3 , v112
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Cs2 , v127
        .byte   W18
        .byte           N11   , Gs2
        .byte   W18
        .byte           N05   , Bn2 , v112
        .byte   W12
        .byte                   Fs2 , v127
        .byte   W18
        .byte           N11   , An2
        .byte   W18
        .byte           N05   , Cs3 , v112
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Fs2 , v127
        .byte   W18
        .byte           N11   , As2
        .byte   W18
        .byte           N05   , Cs3 , v112
        .byte   W12
        .byte                   Bn2 , v127
        .byte   W18
        .byte           N11   , Dn2
        .byte   W18
        .byte           N05   , Fs2 , v116
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cn3 , v127
        .byte   W18
        .byte           N11   , Ds2
        .byte   W18
        .byte           N05   , Gs2 , v120
        .byte   W12
        .byte                   Cs2 , v127
        .byte   W06
        .byte                   Cs2 , v112
        .byte   W12
        .byte           N11   , Gs2 , v127
        .byte   W18
        .byte           N05   , Cs2
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Fs2
        .byte   W18
        .byte                   Cs3 , v120
        .byte   W12
        .byte                   Cs3 , v127
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
        .byte           N05   , Fn2
        .byte   W18
        .byte                   Cs3 , v116
        .byte   W12
        .byte                   Cs3 , v127
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
@ 005   ----------------------------------------
        .byte           N05   , Gs2
        .byte   W18
        .byte                   Cs3 , v116
        .byte   W12
        .byte                   Cs3 , v127
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
        .byte           N05   , Fs2
        .byte   W18
        .byte                   Cs3 , v120
        .byte   W12
        .byte                   Cs3 , v127
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
@ 006   ----------------------------------------
        .byte           N05   , Fs2
        .byte   W18
        .byte                   Cs3 , v116
        .byte   W12
        .byte                   Cs3 , v127
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W18
        .byte                   Cn3 , v116
        .byte   W12
        .byte                   Cn3 , v127
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
@ 007   ----------------------------------------
        .byte           N05   , Bn1
        .byte   W48
        .byte                   Cs2
        .byte   W48
@ 008   ----------------------------------------
        .byte           N17   , Fs2
        .byte   W18
        .byte           N11   , An2
        .byte   W18
        .byte                   Cs3
        .byte   W12
        .byte                   Bn1
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte                   Fs2
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Cs2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Gs2
        .byte   W12
        .byte           N17   , Fs2
        .byte   W18
        .byte           N11   , An2
        .byte   W18
        .byte                   Cs2
        .byte   W12
@ 010   ----------------------------------------
        .byte           N17   , An1
        .byte   W18
        .byte           N11   , Cs2
        .byte   W18
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte                   Fs2
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Cs2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Gs2
        .byte   W12
        .byte           N17   , Fs2
        .byte   W18
        .byte           N11   , An1
        .byte   W18
        .byte                   Cs2
        .byte   W12
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_169_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_169_3:
        .byte   KEYSH , mus_pkmn_bw12_169_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_169_3_LOOP:
        .byte           VOICE , 75
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           PAN   , c_v-32
        .byte   W03
@ 004   ----------------------------------------
        .byte           VOL   , 40
        .byte           N05   , Fs2 , v112
        .byte   W06
        .byte           N11   , An2 , v120
        .byte           N11   , Cs3
        .byte   W12
        .byte           N02   , An2 , v092
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Cs2 , v108
        .byte   W06
        .byte                   An2 , v112
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Fs2 , v108
        .byte   W06
        .byte                   An2 , v092
        .byte           N02   , Cs3
        .byte   W06
        .byte           N05   , Cs2 , v112
        .byte   W06
        .byte           N11   , Gs2 , v116
        .byte           N11   , Cs3
        .byte   W12
        .byte           N02   , Gs2 , v104
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Bn1 , v120
        .byte   W06
        .byte                   Gs2 , v112
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2 , v096
        .byte           N02   , Dn3
        .byte   W06
@ 005   ----------------------------------------
        .byte           N05   , Fn2 , v112
        .byte   W06
        .byte           N11   , Gs2 , v120
        .byte           N11   , Bn2
        .byte   W12
        .byte           N02   , Gs2 , v116
        .byte           N02   , Bn2
        .byte   W06
        .byte                   Bn1 , v108
        .byte   W06
        .byte                   Fn2 , v120
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Cs2 , v108
        .byte   W06
        .byte                   Gs2 , v112
        .byte           N02   , Bn2
        .byte   W06
        .byte           N05   , Fs2 , v116
        .byte   W06
        .byte           N11   , An2 , v120
        .byte           N11   , Fs3
        .byte   W12
        .byte           N02   , An2 , v108
        .byte           N02   , Fs3
        .byte   W06
        .byte                   Cs2 , v112
        .byte   W06
        .byte                   An2 , v108
        .byte           N02   , Fs3
        .byte   W06
        .byte                   Fs2 , v120
        .byte   W06
        .byte                   An2 , v096
        .byte           N02   , Cs3
        .byte   W06
@ 006   ----------------------------------------
        .byte           N05   , Cs2 , v112
        .byte   W06
        .byte           N11   , As2 , v120
        .byte           N11   , Cs3
        .byte   W12
        .byte           N02   , As2 , v104
        .byte           N02   , Cs3
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   As2 , v116
        .byte           N02   , Fs3
        .byte   W06
        .byte                   Fs2 , v112
        .byte   W06
        .byte                   As2 , v108
        .byte           N02   , En3
        .byte   W06
        .byte           N05   , Dn2 , v124
        .byte   W06
        .byte           N11   , Fs2 , v120
        .byte           N11   , Bn2
        .byte   W12
        .byte           N02   , Fs2 , v112
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Cn2 , v120
        .byte   W06
        .byte                   An2 , v108
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fs2 , v100
        .byte           N02   , Cn3
        .byte   W06
@ 007   ----------------------------------------
        .byte           N05   , Bn2 , v120
        .byte           N05   , Fs3
        .byte   W48
        .byte                   Gs2
        .byte           N05   , Fn3
        .byte   W48
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           VOL   , 57
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_169_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_169_4:
        .byte   KEYSH , mus_pkmn_bw12_169_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_169_4_LOOP:
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 62
        .byte           PAN   , c_v+48
        .byte           N02   , Cs2 , v092
        .byte   W06
        .byte           N11   , Gs2 , v088
        .byte           N11   , Bn2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N02   , Gs2 , v068
        .byte           N02   , Bn2
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Fn2 , v084
        .byte   W06
        .byte                   Gs2 , v080
        .byte           N02   , Bn2
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Gs1 , v088
        .byte   W06
        .byte                   Fn2 , v064
        .byte           N02   , Gs2
        .byte           N02   , Bn2
        .byte   W06
        .byte                   Fs2 , v088
        .byte   W06
        .byte           N11
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N02   , An2 , v072
        .byte           N02   , Cs3
        .byte           N02   , Fs3
        .byte   W06
        .byte                   Cs2 , v088
        .byte   W06
        .byte                   Fs2 , v072
        .byte           N02   , An2
        .byte           N02   , Cs3
        .byte   W06
        .byte                   An1 , v088
        .byte   W06
        .byte                   Cs2 , v060
        .byte           N02   , Fs2
        .byte           N02   , An2
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Cs2 , v088
        .byte   W06
        .byte           N11   , Gs2 , v080
        .byte           N11   , Bn2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N02   , Gs2 , v064
        .byte           N02   , Bn2
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Fn2 , v080
        .byte   W06
        .byte                   Gs2 , v064
        .byte           N02   , Bn2
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Gs1 , v072
        .byte   W06
        .byte                   Fn2 , v056
        .byte           N02   , Gs2
        .byte           N02   , Bn2
        .byte   W06
        .byte                   An1 , v088
        .byte   W06
        .byte           N11   , Fs2 , v076
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N02   , An2 , v068
        .byte           N02   , Cs3
        .byte           N02   , Fs3
        .byte   W06
        .byte                   Cs2 , v088
        .byte   W06
        .byte                   Fs2 , v072
        .byte           N02   , An2
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte                   Fs1 , v060
        .byte           N02   , Fs2
        .byte           N02   , An2
        .byte   W06
@ 002   ----------------------------------------
        .byte                   As1 , v092
        .byte   W06
        .byte           N11   , As2 , v084
        .byte           N11   , Cs3
        .byte           N11   , En3
        .byte   W12
        .byte           N02   , Cs2 , v076
        .byte   W06
        .byte                   En2 , v084
        .byte   W06
        .byte                   Fs2
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W06
        .byte                   As1 , v092
        .byte   W06
        .byte                   En2 , v080
        .byte           N02   , Fs2
        .byte           N02   , As2
        .byte   W06
        .byte                   Bn1 , v088
        .byte   W06
        .byte           N11   , Fs2 , v092
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N02   , Fs2 , v076
        .byte           N02   , Bn2
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Dn2 , v084
        .byte   W06
        .byte                   Bn2
        .byte           N02   , Dn3
        .byte           N02   , Fs3
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Fs2 , v076
        .byte           N02   , Bn2
        .byte           N02   , Dn3
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Cn2 , v084
        .byte   W06
        .byte           N11   , Gs2 , v092
        .byte           N11   , Cn3
        .byte           N11   , Ds3
        .byte   W12
        .byte           N02   , Gs2 , v076
        .byte           N02   , Cn3
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Ds2 , v088
        .byte   W06
        .byte                   Cn3 , v076
        .byte           N02   , Ds3
        .byte           N02   , Fs3
        .byte   W06
        .byte                   Gs2 , v088
        .byte   W06
        .byte                   Fs2 , v080
        .byte           N02   , Cn3
        .byte           N02   , Ds3
        .byte   W06
        .byte           N11   , Bn2 , v092
        .byte           N11   , Cs3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N02   , Cs2 , v084
        .byte   W06
        .byte           N05   , Bn2 , v088
        .byte           N05   , Cs3
        .byte           N05   , Fn3
        .byte   W12
        .byte           PAN   , c_v+16
        .byte           VOL   , 46
        .byte           N05   , Cs3 , v076
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fs3 , v080
        .byte           N05   , Fs4
        .byte   W06
        .byte                   An3 , v088
        .byte           N05   , An4
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Cs4
        .byte           N05   , Cs5 , v120
        .byte   W06
        .byte                   Cs3 , v080
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fs3 , v068
        .byte           N05   , Fs4
        .byte   W06
        .byte                   An3 , v056
        .byte           N05   , An4
        .byte   W06
        .byte                   Dn4 , v088
        .byte           N05   , Dn5 , v120
        .byte   W06
        .byte                   Cs3 , v076
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fs3 , v060
        .byte           N05   , Fs4
        .byte   W06
        .byte                   An3 , v048
        .byte           N05   , An4
        .byte   W06
        .byte                   Cs4 , v120
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Cs3 , v080
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fn3 , v056
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Dn4 , v120
        .byte           N05   , Dn5
        .byte   W06
        .byte                   Cs3 , v068
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fn3 , v064
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gs3 , v056
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Cs4
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Cs4 , v088
        .byte           N05   , Cs5 , v120
        .byte   W06
        .byte                   Cs3 , v060
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fn3 , v056
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Dn4 , v088
        .byte           N05   , Dn5 , v120
        .byte   W06
        .byte                   Cs3 , v064
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fn3 , v056
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gs3 , v052
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Ds4 , v088
        .byte           N05   , Ds5 , v120
        .byte   W06
        .byte                   Cs3 , v076
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fs3 , v064
        .byte           N05   , Fs4
        .byte   W06
        .byte                   An3 , v048
        .byte           N05   , An4
        .byte   W06
        .byte                   En4 , v088
        .byte           N05   , En5 , v120
        .byte   W06
        .byte                   Cs3 , v060
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fs3 , v052
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Dn4 , v088
        .byte           N05   , Dn5 , v120
        .byte   W06
        .byte                   An3 , v056
        .byte           N05   , An4
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Cs4 , v092
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Fs3 , v084
        .byte           N05   , Fs4
        .byte   W06
        .byte                   As3 , v068
        .byte           N05   , As4
        .byte   W06
        .byte                   Cs4 , v064
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Fs4 , v108
        .byte           N05   , Fs5
        .byte   W06
        .byte                   En4 , v088
        .byte           N05   , En5
        .byte   W06
        .byte                   Dn4 , v080
        .byte           N05   , Dn5
        .byte   W06
        .byte                   Cs4 , v076
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Bn3 , v100
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Dn3 , v092
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fs3 , v072
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Bn3 , v068
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Dn4 , v112
        .byte           N05   , Dn5
        .byte   W06
        .byte                   Cs4 , v100
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Bn3 , v084
        .byte           N05   , Bn4
        .byte   W06
        .byte                   An3 , v068
        .byte           N05   , An4
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Gs3 , v092
        .byte           N05   , Gs4
        .byte   W48
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W48
@ 008   ----------------------------------------
        .byte           VOL   , 62
        .byte           PAN   , c_v+48
        .byte           N05   , Fs2 , v096
        .byte   W06
        .byte           N11   , Fs2 , v088
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N02   , Fs2 , v076
        .byte           N02   , An2
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Cs2 , v088
        .byte   W06
        .byte                   An2 , v080
        .byte           N02   , Cs3
        .byte           N02   , Fs3
        .byte   W06
        .byte           N05   , Fs2 , v088
        .byte   W06
        .byte           N02   , Cs2 , v072
        .byte           N02   , Fs2
        .byte           N02   , An2
        .byte   W06
        .byte                   Dn2 , v088
        .byte   W06
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N02   , Fs2 , v072
        .byte           N02   , Bn2
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Dn2 , v088
        .byte   W06
        .byte                   Bn2 , v084
        .byte           N02   , Dn3
        .byte           N02   , An3
        .byte   W06
        .byte                   Bn1 , v088
        .byte   W06
        .byte                   Bn2 , v072
        .byte           N02   , Dn3
        .byte           N02   , Fs3
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Cs2 , v088
        .byte   W06
        .byte           N11   , Fn2
        .byte           N11   , Gs2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N02   , Fn2 , v076
        .byte           N02   , Gs2
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Cs2 , v088
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N02   , Dn3
        .byte           N02   , Gs3
        .byte   W06
        .byte                   Gs1 , v084
        .byte   W06
        .byte                   Gs2 , v068
        .byte           N02   , Dn3
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Cs2 , v084
        .byte   W06
        .byte           N11   , Fs2 , v088
        .byte           N11   , An2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N02   , Fs2 , v076
        .byte           N02   , An2
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Cs2 , v088
        .byte   W06
        .byte                   An2 , v080
        .byte           N02   , Cs3
        .byte           N02   , En3
        .byte   W06
        .byte                   An1 , v088
        .byte   W06
        .byte                   An2 , v076
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Fs1 , v088
        .byte   W06
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N02   , An2 , v080
        .byte           N02   , Cs3
        .byte           N02   , Fs3
        .byte   W06
        .byte                   An1 , v088
        .byte   W06
        .byte                   An2 , v076
        .byte           N02   , Cs3
        .byte           N02   , An3
        .byte   W06
        .byte                   Cs2 , v092
        .byte   W06
        .byte                   Fs2 , v076
        .byte           N02   , An2
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Dn2 , v088
        .byte   W06
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N02   , Fs2 , v076
        .byte           N02   , Bn2
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Dn2 , v084
        .byte   W06
        .byte                   Bn2 , v076
        .byte           N02   , Dn3
        .byte           N02   , An3
        .byte   W06
        .byte                   Bn1 , v088
        .byte   W06
        .byte                   Bn2 , v076
        .byte           N02   , Dn3
        .byte           N02   , Fs3
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Cs2 , v080
        .byte   W06
        .byte           N11   , Gs2 , v088
        .byte           N11   , Bn2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N02   , Gs2 , v080
        .byte           N02   , Bn2
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Cs2 , v088
        .byte   W06
        .byte                   Gs2
        .byte           N02   , Bn2
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Gs1 , v096
        .byte   W06
        .byte                   Gs2 , v084
        .byte           N02   , Dn3
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Cs2 , v088
        .byte   W06
        .byte           N11   , Fs2 , v092
        .byte           N11   , An2
        .byte           N11   , En3
        .byte   W12
        .byte           N02   , Fs2 , v080
        .byte           N02   , An2
        .byte           N02   , En3
        .byte   W06
        .byte                   Cs2 , v088
        .byte   W06
        .byte                   An2 , v084
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Dn2 , v088
        .byte   W06
        .byte                   An2 , v080
        .byte           N02   , Cs3
        .byte           N02   , Fs3
        .byte   W06
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_169_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_169_5:
        .byte   KEYSH , mus_pkmn_bw12_169_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_169_5_LOOP:
        .byte           VOICE , 20
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 21
        .byte           PAN   , c_v+57
        .byte   W03
        .byte           N05   , Fn2 , v127
        .byte   W18
        .byte           N11   , Gs2
        .byte   W18
        .byte           N05   , Cs3 , v112
        .byte   W12
        .byte                   Fs2 , v127
        .byte   W18
        .byte           N11   , An2
        .byte   W18
        .byte           N05   , Cs3 , v112
        .byte   W09
@ 001   ----------------------------------------
        .byte   W03
        .byte                   Cs2 , v127
        .byte   W18
        .byte           N11   , Gs2
        .byte   W18
        .byte           N05   , Bn2 , v112
        .byte   W12
        .byte                   Fs2 , v127
        .byte   W18
        .byte           N11   , An2
        .byte   W18
        .byte           N05   , Cs3 , v112
        .byte   W09
@ 002   ----------------------------------------
        .byte   W03
        .byte                   Fs2 , v127
        .byte   W18
        .byte           N11   , As2
        .byte   W18
        .byte           N05   , Cs3 , v112
        .byte   W12
        .byte                   Bn2 , v127
        .byte   W18
        .byte           N11   , Dn2
        .byte   W18
        .byte           N05   , Fs2 , v116
        .byte   W09
@ 003   ----------------------------------------
        .byte   W03
        .byte                   Cn3 , v127
        .byte   W18
        .byte           N11   , Ds2
        .byte   W18
        .byte           N05   , Gs2 , v120
        .byte   W12
        .byte                   Cs2 , v127
        .byte   W06
        .byte                   Cs2 , v112
        .byte   W12
        .byte           N11   , Gs2 , v127
        .byte   W18
        .byte           N05   , Cs2
        .byte   W09
@ 004   ----------------------------------------
        .byte   W03
        .byte                   Fs2
        .byte   W18
        .byte                   Cs3 , v120
        .byte   W12
        .byte                   Cs3 , v127
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
        .byte           N05   , Fn2
        .byte   W18
        .byte                   Cs3 , v116
        .byte   W12
        .byte                   Cs3 , v127
        .byte   W06
        .byte           N11   , Cs2
        .byte   W09
@ 005   ----------------------------------------
        .byte   W03
        .byte           N05   , Gs2
        .byte   W18
        .byte                   Cs3 , v116
        .byte   W12
        .byte                   Cs3 , v127
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
        .byte           N05   , Fs2
        .byte   W18
        .byte                   Cs3 , v120
        .byte   W12
        .byte                   Cs3 , v127
        .byte   W06
        .byte           N11   , Cs2
        .byte   W09
@ 006   ----------------------------------------
        .byte   W03
        .byte           N05   , Fs2
        .byte   W18
        .byte                   Cs3 , v116
        .byte   W12
        .byte                   Cs3 , v127
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W18
        .byte                   Cn3 , v116
        .byte   W12
        .byte                   Cn3 , v127
        .byte   W06
        .byte           N11   , Cn2
        .byte   W09
@ 007   ----------------------------------------
        .byte   W03
        .byte           N05   , Bn1
        .byte   W48
        .byte                   Cs2
        .byte   W44
        .byte   W01
@ 008   ----------------------------------------
        .byte   W03
        .byte           N17   , Fs2
        .byte   W18
        .byte           N11   , An2
        .byte   W18
        .byte                   Cs3
        .byte   W12
        .byte                   Bn1
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte                   Fs2
        .byte   W09
@ 009   ----------------------------------------
        .byte   W03
        .byte                   Cs2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Gs2
        .byte   W12
        .byte           N17   , Fs2
        .byte   W18
        .byte           N11   , An2
        .byte   W18
        .byte                   Cs2
        .byte   W09
@ 010   ----------------------------------------
        .byte   W03
        .byte           N17   , An1
        .byte   W18
        .byte           N11   , Cs2
        .byte   W18
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte                   Fs2
        .byte   W09
@ 011   ----------------------------------------
        .byte   W03
        .byte                   Cs2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Gs2
        .byte   W12
        .byte           N17   , Fs2
        .byte   W18
        .byte           N11   , An1
        .byte   W18
        .byte           N09   , Cs2
        .byte   W09
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_169_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_169_6:
        .byte   KEYSH , mus_pkmn_bw12_169_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_169_6_LOOP:
        .byte           VOICE , 127
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+4
        .byte           VOL   , 80
        .byte   W03
        .byte                   33
        .byte           PAN   , c_v+63
        .byte   W12
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte           N05   , Fs4 , v096
        .byte   W06
        .byte           N11   , Fn4 , v104
        .byte   W12
        .byte           N03   , Cs4 , v064
        .byte   W12
        .byte           N11   , Bn3 , v056
        .byte           N11   , Dn4 , v088
        .byte   W01
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+0
        .byte   W08
        .byte           N02   , An3 , v048
        .byte           N02   , Cs4 , v076
        .byte   W24
        .byte   W03
@ 001   ----------------------------------------
        .byte   W21
        .byte           N05   , Cs4 , v072
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
        .byte           N03   , Cs4 , v060
        .byte   W12
        .byte                   Gs3 , v072
        .byte   W12
        .byte           BEND  , c_v+4
        .byte           N11   , Gs3 , v060
        .byte           N11   , Bn3 , v088
        .byte   W01
        .byte           BEND  , c_v+9
        .byte   W03
        .byte                   c_v+0
        .byte   W08
        .byte           N02   , Fs3 , v044
        .byte           N02   , An3 , v068
        .byte   W24
        .byte   W03
@ 002   ----------------------------------------
        .byte   W21
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Dn4 , v096
        .byte   W06
        .byte           N02   , Cs4 , v072
        .byte   W12
        .byte           N04   , Fs3 , v076
        .byte   W12
        .byte           N11   , En3 , v068
        .byte           N11   , Gn3 , v092
        .byte   W12
        .byte           N03   , Dn3 , v040
        .byte           N03   , Fs3 , v064
        .byte   W12
        .byte           N05   , Bn3 , v080
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Bn3 , v092
        .byte   W03
@ 003   ----------------------------------------
        .byte   W03
        .byte                   An3 , v084
        .byte   W06
        .byte           N03   , Gs3 , v076
        .byte   W12
        .byte           N05   , Ds4 , v088
        .byte   W06
        .byte                   Cs4 , v076
        .byte   W06
        .byte           N03   , Cn4 , v072
        .byte   W12
        .byte           N05   , Gs4 , v088
        .byte   W06
        .byte           N17   , Cs4 , v060
        .byte           N17   , Fs4 , v096
        .byte   W18
        .byte           N03   , Cs4 , v044
        .byte           N03   , Fn4 , v076
        .byte   W24
        .byte   W03
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           PAN   , c_v+27
        .byte   W03
@ 007   ----------------------------------------
        .byte   W11
        .byte           N07   , Dn4 , v032
        .byte   W08
        .byte                   Cs4 , v028
        .byte   W08
        .byte           N05   , Bn3 , v024
        .byte   W06
        .byte                   Fs4 , v032
        .byte   W06
        .byte           N01   , An4 , v024
        .byte   W01
        .byte           N04   , Gs4 , v044
        .byte   W05
        .byte           N05   , Fs4 , v032
        .byte   W12
        .byte                   Bn3 , v040
        .byte   W06
        .byte                   An3 , v032
        .byte   W06
        .byte                   Gs3 , v028
        .byte   W06
        .byte                   Fn3 , v032
        .byte   W06
        .byte                   Cs4 , v036
        .byte   W06
        .byte           N01   , En4 , v020
        .byte   W01
        .byte           N04   , Dn4 , v040
        .byte   W05
        .byte           N02   , Cs4 , v024
        .byte   W03
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           VOL   , 80
        .byte           PAN   , c_v+4
        .byte   GOTO
         .word  mus_pkmn_bw12_169_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_169_7:
        .byte   KEYSH , mus_pkmn_bw12_169_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_169_7_LOOP:
        .byte           VOICE , 75
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-64
        .byte           VOL   , 27
        .byte   W03
        .byte           PAN   , c_v-20
        .byte           VOL   , 14
        .byte           N05   , Cs3 , v100
        .byte   W06
        .byte           N01   , Cs3 , v052
        .byte   W12
        .byte           BEND  , c_v-2
        .byte           N17   , Bn3 , v116
        .byte   W02
        .byte           BEND  , c_v+0
        .byte   W16
        .byte           N05   , An3 , v088
        .byte   W06
        .byte           N01   , An3 , v056
        .byte   W12
        .byte           N05   , Cs3 , v100
        .byte   W12
        .byte                   Cs3 , v112
        .byte   W12
        .byte                   Bn3 , v092
        .byte   W06
        .byte                   Cs4 , v116
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte           N05   , An3 , v088
        .byte   W03
@ 001   ----------------------------------------
        .byte   W03
        .byte                   Fs3 , v104
        .byte   W06
        .byte                   Fn3 , v084
        .byte   W06
        .byte           N01   , Fn3 , v048
        .byte   W06
        .byte           N05   , Cs3 , v064
        .byte           N05   , Fn3 , v092
        .byte   W06
        .byte           N01   , Cs3 , v048
        .byte           N01   , Fn3
        .byte   W06
        .byte           N05   , Gs2 , v100
        .byte   W06
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte           N05   , Dn3 , v112
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte           N01   , Cs3 , v056
        .byte   W06
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte           N05   , Bn3 , v100
        .byte   W06
        .byte                   Cs4 , v108
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte           N05   , An3 , v088
        .byte   W03
@ 002   ----------------------------------------
        .byte   W03
        .byte                   Gn3 , v108
        .byte   W06
        .byte                   Fs3 , v080
        .byte   W06
        .byte           N01   , Fs3 , v056
        .byte   W06
        .byte           BEND  , c_v-2
        .byte           N07   , As2 , v108
        .byte           N07   , Fs3 , v100
        .byte   W02
        .byte           BEND  , c_v+0
        .byte   W16
        .byte           N05   , As2 , v108
        .byte   W06
        .byte                   Cs3 , v084
        .byte   W12
        .byte           N11   , As2 , v116
        .byte   W12
        .byte           N05   , Bn2 , v092
        .byte   W12
        .byte                   Bn2 , v096
        .byte   W12
        .byte                   Dn3 , v120
        .byte   W03
@ 003   ----------------------------------------
        .byte   W03
        .byte                   Cs3 , v100
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W12
        .byte                   Fs3 , v116
        .byte   W06
        .byte                   Fn3 , v096
        .byte   W06
        .byte                   Ds3 , v084
        .byte   W12
        .byte                   Bn3 , v104
        .byte   W06
        .byte           N17   , An3 , v116
        .byte   W18
        .byte           N05   , Gs3 , v100
        .byte   W24
        .byte   W03
@ 004   ----------------------------------------
        .byte   W03
        .byte           VOL   , 23
        .byte   W03
        .byte           PAN   , c_v-58
        .byte   W09
        .byte           N05   , Fs3 , v092
        .byte   W06
        .byte           N17   , Gs3 , v120
        .byte   W18
        .byte           N05   , An3 , v092
        .byte   W06
        .byte                   Dn3 , v104
        .byte   W12
        .byte                   Cs3 , v080
        .byte   W18
        .byte           N03   , Bn3 , v112
        .byte   W04
        .byte                   Cs4 , v108
        .byte   W04
        .byte                   Bn3 , v104
        .byte   W04
        .byte                   An3 , v096
        .byte   W04
        .byte                   Gs3 , v088
        .byte   W04
        .byte                   Fs3 , v080
        .byte   W01
@ 005   ----------------------------------------
        .byte   W03
        .byte                   Fn3 , v096
        .byte   W12
        .byte           N05   , An3 , v112
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W12
        .byte                   Dn4 , v104
        .byte   W06
        .byte           N44   , Cs4 , v092
        .byte   W56
        .byte   W01
@ 006   ----------------------------------------
        .byte   W09
        .byte           N05   , Fs3 , v088
        .byte   W06
        .byte                   Gn3 , v108
        .byte   W06
        .byte                   Fs3 , v084
        .byte   W06
        .byte           N07   , As3 , v104
        .byte   W08
        .byte                   Bn3 , v088
        .byte   W08
        .byte                   Cs4 , v076
        .byte   W08
        .byte           N03   , Dn4 , v104
        .byte   W04
        .byte                   Cs4 , v084
        .byte   W04
        .byte           N09   , Bn3 , v076
        .byte   W10
        .byte           N11   , Fs3 , v068
        .byte   W12
        .byte           N05   , Fs3 , v096
        .byte   W06
        .byte                   Gs3 , v084
        .byte   W06
        .byte                   An3
        .byte   W03
@ 007   ----------------------------------------
        .byte   W03
        .byte                   Dn3 , v100
        .byte           N05   , Gs3
        .byte   W48
        .byte                   Cs3
        .byte           N05   , Bn3 , v060
        .byte   W44
        .byte   W01
@ 008   ----------------------------------------
        .byte   W03
        .byte           N18   , Fs3 , v100
        .byte   W28
        .byte           N02   , An3 , v116
        .byte   W04
        .byte                   Bn3 , v088
        .byte   W04
        .byte           N07   , Cs4 , v076
        .byte   W08
        .byte           N05   , Fs4 , v092
        .byte   W06
        .byte           N04   , Cs4 , v084
        .byte   W08
        .byte           N03   , Fs4 , v080
        .byte   W04
        .byte                   Cs4 , v112
        .byte   W04
        .byte           N07   , Dn4 , v080
        .byte   W09
        .byte           N01   , Gs3 , v076
        .byte   W01
        .byte           N04   , An3 , v092
        .byte   W06
        .byte           N09   , Bn3 , v100
        .byte   W10
        .byte           N05   , Fs3 , v072
        .byte   W01
@ 009   ----------------------------------------
        .byte   W05
        .byte                   Fs3 , v088
        .byte   W06
        .byte           N09   , Fn3 , v100
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N14   , Cs3 , v088
        .byte   W16
        .byte           N07   , Cs3 , v108
        .byte   W08
        .byte           N05   , Dn3 , v100
        .byte   W06
        .byte           N03   , Cs3 , v076
        .byte   W04
        .byte           N09   , En3 , v100
        .byte   W10
        .byte                   Dn3 , v080
        .byte   W10
        .byte           N05   , Cs3 , v092
        .byte   W06
        .byte           N11   , Bn2 , v112
        .byte   W12
        .byte           N06   , An2 , v120
        .byte   W03
@ 010   ----------------------------------------
        .byte   W04
        .byte           N08   , Bn2 , v084
        .byte   W09
        .byte           N15   , Cs3 , v100
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W14
        .byte           N04   , An3 , v116
        .byte   W05
        .byte                   Gs3 , v092
        .byte   W05
        .byte           N03   , Fs3 , v084
        .byte   W04
        .byte           N06   , An3 , v072
        .byte   W07
        .byte           N05   , Gs3 , v084
        .byte   W06
        .byte           N04   , Cs3 , v108
        .byte   W05
        .byte           N06   , Cs3 , v076
        .byte   W07
        .byte           N04   , An3 , v096
        .byte   W05
        .byte           N07   , Gs3 , v084
        .byte   W08
        .byte           N04   , Bn3 , v104
        .byte   W05
        .byte                   An3 , v100
        .byte   W05
        .byte           BEND  , c_v-1
        .byte           N10   , Cs3 , v072
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W04
@ 011   ----------------------------------------
        .byte   W08
        .byte                   c_v-3
        .byte           N07   , Cs3 , v108
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W07
        .byte           N07   , Dn3 , v084
        .byte   W08
        .byte           N06   , Gs2 , v108
        .byte   W08
        .byte           N05   , Cs3 , v100
        .byte   W06
        .byte           N04   , Ds3 , v092
        .byte   W05
        .byte           N03   , En3 , v088
        .byte   W04
        .byte                   Fn3 , v080
        .byte   W04
        .byte                   Fs3 , v068
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N24   , Gs3 , v108
        .byte   W08
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 012   ----------------------------------------
        .byte           VOL   , 27
        .byte           PAN   , c_v-64
        .byte   GOTO
         .word  mus_pkmn_bw12_169_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_169_8:
        .byte   KEYSH , mus_pkmn_bw12_169_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_169_8_LOOP:
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 73
        .byte           N05   , AnM2 , v060
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v120
        .byte   W06
        .byte           N11   , AsM2 , v060
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   Cs4 , v120
        .byte   W06
        .byte                   AnM2 , v072
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   AnM2 , v100
        .byte           N05   , Fn3 , v032
        .byte   W06
        .byte                   AsM2
        .byte           N05   , Cs4 , v108
        .byte   W06
        .byte                   AnM2 , v080
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   AnM2 , v044
        .byte           N05   , Fn3 , v032
        .byte   W06
        .byte                   AnM2 , v096
        .byte           N05   , Fn3 , v120
        .byte   W06
        .byte                   AsM2 , v052
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   AnM2
        .byte           N05   , Cs4 , v124
        .byte   W06
        .byte                   AnM2 , v048
        .byte           N05   , Fn3 , v040
        .byte   W06
        .byte                   AnM2 , v060
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v056
        .byte   W06
        .byte           N11   , AsM2 , v060
        .byte           N05   , Gs2 , v088
        .byte           N05   , Cs4 , v120
        .byte   W06
        .byte                   Fn3 , v060
        .byte   W06
        .byte                   AsM2 , v064
        .byte           N05   , Fn3 , v028
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_169_8_1:
        .byte           N05   , AnM2 , v088
        .byte           N05   , Fn3 , v120
        .byte   W06
        .byte                   AsM2 , v036
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   AnM2 , v064
        .byte           N05   , Cs4 , v120
        .byte   W06
        .byte                   AsM2 , v036
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   AnM2 , v060
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v032
        .byte   W06
        .byte           N11   , AsM2 , v060
        .byte           N05   , Cs4 , v108
        .byte   W06
        .byte                   Fn3 , v060
        .byte   W06
        .byte                   AnM2 , v072
        .byte           N05   , Fn3 , v032
        .byte   W06
        .byte                   AnM2 , v088
        .byte           N05   , Gs2
        .byte           N05   , Fn3 , v120
        .byte   W06
        .byte                   AsM2 , v036
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   AnM2 , v064
        .byte           N05   , Cs4 , v124
        .byte   W06
        .byte                   AsM2 , v036
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v040
        .byte   W06
        .byte                   AnM2 , v100
        .byte           N05   , Fn3 , v056
        .byte   W06
        .byte                   AsM2 , v040
        .byte           N05   , Cs4 , v120
        .byte   W06
        .byte                   AnM2 , v072
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   AnM2 , v044
        .byte           N05   , Fn3 , v028
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   AnM2 , v052
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v120
        .byte   W06
        .byte           N11   , AsM2 , v116
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   Cs4 , v120
        .byte   W06
        .byte                   AsM2 , v072
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   AnM2 , v100
        .byte           N05   , Fn3 , v032
        .byte   W06
        .byte                   AsM2 , v052
        .byte           N05   , Cs4 , v108
        .byte   W06
        .byte                   AnM2 , v072
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   AsM2 , v052
        .byte           N05   , Fn3 , v032
        .byte   W06
        .byte                   AnM2 , v052
        .byte           N05   , Fn3 , v120
        .byte   W06
        .byte           N11   , AsM2 , v116
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   Cs4 , v124
        .byte   W06
        .byte                   AsM2 , v072
        .byte           N05   , Fn3 , v040
        .byte   W06
        .byte                   AnM2 , v100
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v056
        .byte   W06
        .byte                   AsM2 , v052
        .byte           N05   , Gs2 , v088
        .byte           N05   , Cs4 , v120
        .byte   W06
        .byte                   AnM2 , v072
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   AsM2 , v052
        .byte           N05   , Fn3 , v028
        .byte   W06
@ 003   ----------------------------------------
        .byte                   AnM2 , v100
        .byte           N05   , Fn3 , v120
        .byte   W06
        .byte                   AsM2 , v032
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   AnM2 , v080
        .byte           N05   , Cs4 , v120
        .byte   W06
        .byte                   AnM2 , v044
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   AnM2 , v100
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v032
        .byte   W06
        .byte                   AsM2
        .byte           N05   , Cs4 , v108
        .byte   W06
        .byte                   AnM2 , v080
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   AnM2 , v044
        .byte           N05   , Fn3 , v032
        .byte   W06
        .byte                   AnM2 , v096
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v120
        .byte   W06
        .byte                   AsM2 , v052
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   AnM2
        .byte           N05   , Cs4 , v124
        .byte   W06
        .byte                   AnM2 , v048
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v044
        .byte   W06
        .byte                   Fn3 , v048
        .byte   W06
        .byte           N11   , AsM2 , v060
        .byte           N05   , Cs4 , v120
        .byte   W06
        .byte                   Fn3 , v060
        .byte   W06
        .byte                   AsM2 , v064
        .byte           N05   , Fn3 , v028
        .byte   W06
@ 004   ----------------------------------------
mus_pkmn_bw12_169_8_4:
        .byte           N05   , AnM2 , v060
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v120
        .byte   W06
        .byte           N11   , AsM2 , v060
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   Cs4 , v120
        .byte   W06
        .byte                   AnM2 , v072
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   AnM2 , v100
        .byte           N05   , Fn3 , v032
        .byte   W06
        .byte                   AsM2
        .byte           N05   , Cs4 , v108
        .byte   W06
        .byte                   AnM2 , v080
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   AnM2 , v044
        .byte           N05   , Fn3 , v032
        .byte   W06
        .byte                   AnM2 , v096
        .byte           N05   , Fn3 , v120
        .byte   W06
        .byte                   AsM2 , v052
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   AnM2
        .byte           N05   , Cs4 , v124
        .byte   W06
        .byte                   AnM2 , v048
        .byte           N05   , Fn3 , v040
        .byte   W06
        .byte                   AnM2 , v060
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v056
        .byte   W06
        .byte           N11   , AsM2 , v060
        .byte           N05   , Gs2 , v088
        .byte           N05   , Cs4 , v120
        .byte   W06
        .byte                   Fn3 , v060
        .byte   W06
        .byte                   AsM2 , v064
        .byte           N05   , Fn3 , v028
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_169_8_1
@ 006   ----------------------------------------
        .byte           N05   , AnM2 , v052
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v120
        .byte   W06
        .byte           N11   , AsM2 , v127
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   Cs4 , v120
        .byte   W06
        .byte                   AsM2 , v072
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   AnM2 , v100
        .byte           N05   , Fn3 , v032
        .byte   W06
        .byte                   AsM2 , v052
        .byte           N05   , Cs4 , v108
        .byte   W06
        .byte                   AnM2 , v072
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   AsM2 , v052
        .byte           N05   , Fn3 , v032
        .byte   W06
        .byte                   AnM2 , v052
        .byte           N05   , Fn3 , v120
        .byte   W06
        .byte           N11   , AsM2 , v092
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   Cs4 , v124
        .byte   W06
        .byte                   AsM2 , v072
        .byte           N05   , Fn3 , v040
        .byte   W06
        .byte                   AnM2 , v100
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v056
        .byte   W06
        .byte                   AsM2 , v052
        .byte           N05   , Gs2 , v088
        .byte           N05   , Cs4 , v120
        .byte   W06
        .byte                   AnM2 , v072
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   AsM2 , v052
        .byte           N05   , Fn3 , v028
        .byte   W06
@ 007   ----------------------------------------
        .byte                   AnM2 , v060
        .byte           N05   , Fn3 , v120
        .byte   W06
        .byte           N11   , AsM2 , v088
        .byte           N05   , Gs2
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   Cs4 , v120
        .byte   W06
        .byte                   AnM2 , v072
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   AnM2 , v100
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v032
        .byte   W06
        .byte                   AsM2
        .byte           N05   , Gs2 , v088
        .byte           N05   , Cs4 , v108
        .byte   W06
        .byte                   AnM2 , v080
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   AnM2 , v044
        .byte           N05   , Fn3 , v032
        .byte   W06
        .byte                   AnM2 , v060
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v120
        .byte   W06
        .byte           N11   , AsM2 , v060
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   Cs4 , v124
        .byte   W06
        .byte                   AsM2 , v064
        .byte           N05   , Fn3 , v040
        .byte   W06
        .byte                   AsM2 , v096
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v056
        .byte   W06
        .byte                   AsM2 , v052
        .byte           N05   , Gs2 , v088
        .byte           N05   , Cs4 , v120
        .byte   W06
        .byte                   AnM2 , v048
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   AsM2 , v048
        .byte           N05   , Fn3 , v028
        .byte   W06
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_169_8_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_169_8_1
@ 010   ----------------------------------------
        .byte           N05   , AnM2 , v052
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v120
        .byte   W06
        .byte           N11   , AsM2 , v116
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   Cs4 , v120
        .byte   W06
        .byte                   AsM2 , v072
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   AnM2 , v100
        .byte           N05   , Fn3 , v032
        .byte   W06
        .byte                   AsM2 , v052
        .byte           N05   , Cs4 , v108
        .byte   W06
        .byte                   AnM2 , v072
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   AsM2 , v052
        .byte           N05   , Fn3 , v032
        .byte   W06
        .byte                   AnM2 , v052
        .byte           N05   , Fn3 , v120
        .byte   W06
        .byte           N11   , AsM2 , v072
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   Cs4 , v124
        .byte   W06
        .byte                   AsM2 , v072
        .byte           N05   , Fn3 , v040
        .byte   W06
        .byte                   AnM2 , v100
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v056
        .byte   W06
        .byte                   AsM2 , v052
        .byte           N05   , Gs2 , v088
        .byte           N05   , Cs4 , v120
        .byte   W06
        .byte                   AnM2 , v072
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   AsM2 , v052
        .byte           N05   , Fn3 , v028
        .byte   W06
@ 011   ----------------------------------------
        .byte                   AnM2 , v100
        .byte           N05   , Fn3 , v120
        .byte   W06
        .byte                   AsM2 , v032
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   AnM2 , v080
        .byte           N05   , Cs4 , v120
        .byte   W06
        .byte                   AnM2 , v044
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   AnM2 , v100
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v032
        .byte   W06
        .byte                   AsM2
        .byte           N05   , Cs4 , v108
        .byte   W06
        .byte                   AnM2 , v080
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   AnM2 , v044
        .byte           N05   , Fn3 , v032
        .byte   W06
        .byte                   AnM2 , v096
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v120
        .byte   W06
        .byte                   AsM2 , v052
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   AnM2
        .byte           N05   , Cs4 , v124
        .byte   W06
        .byte                   AnM2 , v048
        .byte           N05   , Gs2 , v088
        .byte           N05   , Fn3 , v040
        .byte   W06
        .byte                   AnM2 , v072
        .byte           N05   , Fn3 , v056
        .byte   W06
        .byte           N11   , AsM2 , v060
        .byte           N05   , Cs4 , v120
        .byte   W06
        .byte                   Fn3 , v060
        .byte   W06
        .byte                   AsM2 , v064
        .byte           N05   , Fn3 , v028
        .byte   W06
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_169_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_169:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_169_pri   @ Priority
        .byte   mus_pkmn_bw12_169_rev   @ Reverb

        .word   mus_pkmn_bw12_169_grp  

        .word   mus_pkmn_bw12_169_0
        .word   mus_pkmn_bw12_169_1
        .word   mus_pkmn_bw12_169_2
        .word   mus_pkmn_bw12_169_3
        .word   mus_pkmn_bw12_169_4
        .word   mus_pkmn_bw12_169_5
        .word   mus_pkmn_bw12_169_6
        .word   mus_pkmn_bw12_169_7
        .word   mus_pkmn_bw12_169_8

        .end
