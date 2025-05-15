        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_101_grp, voicegroup538
        .equ    mus_pkmn_bw12_101_pri, 0
        .equ    mus_pkmn_bw12_101_rev, 0
        .equ    mus_pkmn_bw12_101_key, 0

        .section .rodata
        .global mus_pkmn_bw12_101
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_101_0:
        .byte   KEYSH , mus_pkmn_bw12_101_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 136/2
        .byte           VOICE , 11
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte           PAN   , c_v+10
        .byte   W48
mus_pkmn_bw12_101_0_LOOP:
        .byte   W12
        .byte           N05   , Dn4 , v088
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N23   , Fn4
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Dn4 , v084
        .byte   W06
        .byte           N01   , Ds4 , v052
        .byte   W01
        .byte           N11   , En4 , v088
        .byte   W28
        .byte   W01
        .byte           N05   , Gn3 , v084
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N01   , An3 , v076
        .byte   W01
        .byte           N22   , As3 , v088
        .byte   W11
@ 002   ----------------------------------------
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Gn3 , v084
        .byte   W06
        .byte           N17   , An3 , v088
        .byte   W18
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v084
        .byte   W06
        .byte                   En3 , v088
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   En3 , v084
        .byte   W12
        .byte           N11   , Gn3 , v088
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , Bn3 , v092
        .byte   W24
        .byte                   Gn3 , v088
        .byte   W24
@ 004   ----------------------------------------
        .byte           N02   , Gs3
        .byte   W03
        .byte           N08   , An3
        .byte   W09
        .byte           N17   , Gn3 , v084
        .byte   W24
        .byte           N28   , Gn3 , v092
        .byte   W30
        .byte           N01   , Fn3 , v052
        .byte   W01
        .byte                   En3 , v048
        .byte   W02
        .byte                   Dn3 , v040
        .byte   W01
        .byte                   Cn3 , v036
        .byte   W02
        .byte                   Bn2 , v028
        .byte   W01
        .byte                   An2
        .byte   W02
        .byte                   Gn2 , v024
        .byte   W21
@ 005   ----------------------------------------
        .byte           N11   , En4 , v088
        .byte   W12
        .byte           N02   , Cs4
        .byte   W03
        .byte           N11   , Dn4
        .byte   W15
        .byte           N05
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4 , v084
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte           N11   , Gn3
        .byte   W30
@ 006   ----------------------------------------
        .byte           N01   , En4
        .byte   W01
        .byte           N10   , Fn4
        .byte   W11
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
        .byte                   En4 , v088
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte           N11   , Gn3 , v092
        .byte   W30
@ 007   ----------------------------------------
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
        .byte                   En4 , v088
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Dn4 , v084
        .byte   W06
        .byte           N01   , Ds4 , v088
        .byte   W01
        .byte           N04   , En4
        .byte   W05
        .byte           N05   , Gn4 , v092
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
        .byte                   Gn3 , v084
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N05   , Dn4 , v036
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 008   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v+37
        .byte           N05   , Dn4 , v016
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte           PAN   , c_v-25
        .byte           N05   , Dn4 , v008
        .byte   W06
        .byte                   Gn3
        .byte   W13
        .byte           PAN   , c_v+10
        .byte   W05
        .byte   GOTO
         .word  mus_pkmn_bw12_101_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_101_1:
        .byte   KEYSH , mus_pkmn_bw12_101_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 22
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 83
        .byte           N05   , Gn0 , v127
        .byte           N05   , Gn1 , v028
        .byte   W12
        .byte                   Gn0 , v127
        .byte           N05   , Gn1 , v028
        .byte   W12
        .byte                   Gn0 , v127
        .byte           N05   , Gn1 , v028
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , Gn1 , v028
        .byte   W12
        .byte                   Gn0 , v127
        .byte           N05   , Gn1 , v028
        .byte   W06
mus_pkmn_bw12_101_1_LOOP:
        .byte           N05   , Gn1 , v127
        .byte   W06
        .byte                   Gn1 , v120
        .byte   W30
        .byte                   Gn0 , v127
        .byte   W06
        .byte                   Gn0 , v120
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Gn0 , v120
        .byte   W06
        .byte                   Gn1 , v127
        .byte   W06
        .byte           N11   , Gn1 , v120
        .byte   W12
        .byte           N05   , Bn0 , v124
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W30
        .byte                   Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v120
        .byte   W06
@ 002   ----------------------------------------
        .byte   W06
        .byte                   An0 , v127
        .byte   W12
        .byte                   Cn1 , v124
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W06
        .byte           N11   , Fn1 , v124
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1 , v124
        .byte   W30
        .byte                   Gn0 , v127
        .byte   W06
        .byte                   Gn0 , v120
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Gn0 , v120
        .byte   W06
        .byte                   Gn1 , v127
        .byte   W06
        .byte           N11   , Gn1 , v124
        .byte   W12
        .byte           N05   , Bn0 , v120
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W18
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W18
@ 004   ----------------------------------------
        .byte                   Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v120
        .byte   W18
        .byte                   Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v120
        .byte   W18
        .byte           N17   , Gn0 , v127
        .byte   W18
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
        .byte                   Dn1 , v116
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Gn1 , v127
        .byte   W06
        .byte                   Gn1 , v120
        .byte   W06
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte           N05   , Gn1 , v120
        .byte   W06
        .byte           N17   , Cn1 , v127
        .byte   W18
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   Fn1 , v120
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v120
        .byte   W06
        .byte           N11   , Fn0 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Fn0
        .byte   W12
        .byte           N05   , Fn1 , v124
        .byte   W06
        .byte           N17   , Gn0 , v127
        .byte   W18
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
        .byte                   Dn1 , v116
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Bn1 , v127
        .byte   W06
        .byte                   Bn1 , v120
        .byte   W06
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , Bn1 , v124
        .byte   W06
        .byte           N17   , Cn1 , v127
        .byte   W18
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   Fn1 , v124
        .byte   W06
        .byte                   Gn1 , v120
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Fn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Fn0 , v120
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11   , Fn0
        .byte   W12
        .byte           N05   , Fn1 , v120
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_101_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_101_2:
        .byte   KEYSH , mus_pkmn_bw12_101_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte   W12
        .byte           PAN   , c_v-15
        .byte   W36
mus_pkmn_bw12_101_2_LOOP:
        .byte           N05   , Fn3 , v100
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fn3 , v092
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W30
        .byte           N17   , Fn3 , v100
        .byte           N17   , Gn3
        .byte           N17   , Bn3
        .byte   W12
@ 001   ----------------------------------------
        .byte   W06
        .byte           N05   , As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn2 , v092
        .byte           N05   , Bn2
        .byte           N05   , Fn3
        .byte   W18
        .byte                   Gn2 , v100
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn2 , v092
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W30
        .byte           N17   , An2 , v100
        .byte           N17   , Cn3
        .byte           N17   , Ds3
        .byte   W12
@ 002   ----------------------------------------
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W06
        .byte                   An2 , v088
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W30
        .byte                   Bn2 , v100
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W12
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte           N11   , Bn3
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W18
        .byte                   En3
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W18
        .byte                   En3
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W18
@ 004   ----------------------------------------
        .byte                   Cn3
        .byte           N05   , Ds3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3 , v092
        .byte           N05   , Ds3
        .byte           N05   , An3
        .byte   W18
        .byte                   Ds3 , v100
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Ds3 , v096
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W30
        .byte                   Dn3 , v100
        .byte           N05   , Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Dn3 , v092
        .byte           N05   , Fn3
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Dn3 , v108
        .byte           N05   , Fn3
        .byte           N05   , Bn3
        .byte   W18
@ 005   ----------------------------------------
        .byte                   Bn2 , v100
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn2 , v092
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Bn2 , v104
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W42
        .byte                   Cn3 , v100
        .byte           N05   , En3
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn3 , v088
        .byte           N05   , En3
        .byte           N05   , As3
        .byte   W12
        .byte                   Cn3 , v108
        .byte           N05   , En3
        .byte           N05   , As3
        .byte   W18
@ 006   ----------------------------------------
        .byte                   Cn3 , v100
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3 , v092
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W12
        .byte                   Cn3 , v108
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W42
        .byte                   Bn2 , v100
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn2 , v088
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Bn2 , v104
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W18
@ 007   ----------------------------------------
        .byte                   Dn3 , v100
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn3 , v092
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W12
        .byte                   Dn3 , v108
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W42
        .byte                   Cn3 , v100
        .byte           N05   , En3
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn3 , v092
        .byte           N05   , En3
        .byte           N05   , As3
        .byte   W12
        .byte                   Cn3 , v104
        .byte           N05   , En3
        .byte           N05   , As3
        .byte   W18
@ 008   ----------------------------------------
        .byte                   Cn3 , v100
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3 , v092
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W12
        .byte                   Cn3 , v108
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W30
        .byte   GOTO
         .word  mus_pkmn_bw12_101_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_101_3:
        .byte   KEYSH , mus_pkmn_bw12_101_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           N11   , As1 , v096
        .byte   W12
        .byte           N05   , Fs1
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
mus_pkmn_bw12_101_3_LOOP:
        .byte           N05   , Bn0 , v127
        .byte           N17   , Cs2 , v100
        .byte   W18
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte                   Fn0 , v127
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1 , v096
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_101_3_1:
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N17   , As1 , v080
        .byte   W12
        .byte           N05   , Fn0 , v127
        .byte   W06
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fn0 , v127
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N23   , Cs2 , v100
        .byte   W18
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fn0
        .byte           N05   , As1 , v080
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte           N11   , As1 , v080
        .byte   W06
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_101_3_2:
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N05   , Fn0 , v127
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N05   , Fn0 , v127
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N17   , Cs2 , v100
        .byte   W18
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte                   Fn0 , v127
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N17   , As1 , v080
        .byte   W12
        .byte           N05   , Fn0 , v127
        .byte   W06
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fn0 , v127
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte                   Fn0 , v127
        .byte           N17   , Cs2 , v100
        .byte   W12
        .byte           N05   , Bn0 , v127
        .byte   W12
        .byte                   Fn0
        .byte           N17   , Cs2 , v100
        .byte   W12
        .byte           N05   , Bn0 , v127
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Fn0
        .byte           N17   , Cs2 , v100
        .byte   W12
        .byte           N05   , Bn0 , v127
        .byte   W12
        .byte                   Fn0
        .byte           N17   , Cs2 , v100
        .byte   W06
        .byte           N05   , Fn0 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte           N17   , Cs2 , v100
        .byte   W18
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte                   Fn0 , v127
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1 , v096
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_101_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_101_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_101_3_1
@ 008   ----------------------------------------
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N05   , Fn0 , v127
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N05   , Fn0 , v127
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_101_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_101_4:
        .byte   KEYSH , mus_pkmn_bw12_101_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte   W48
mus_pkmn_bw12_101_4_LOOP:
        .byte   W06
        .byte           PAN   , c_v-40
        .byte   W10
        .byte           N05   , Dn4 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N23   , Fn4
        .byte   W08
@ 001   ----------------------------------------
        .byte   W16
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Dn4 , v096
        .byte   W06
        .byte           N01   , Ds4 , v060
        .byte   W02
        .byte           N11   , En4 , v100
        .byte   W28
        .byte           N05   , Gn3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N01   , An3 , v088
        .byte   W02
        .byte           N22   , As3 , v100
        .byte   W06
@ 002   ----------------------------------------
        .byte   W16
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Gn3 , v096
        .byte   W06
        .byte           N17   , An3 , v100
        .byte   W18
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   En3 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W08
@ 003   ----------------------------------------
        .byte   W04
        .byte                   Dn3
        .byte   W06
        .byte                   En3 , v096
        .byte   W12
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , Bn3 , v104
        .byte   W24
        .byte                   Gn3 , v100
        .byte   W20
@ 004   ----------------------------------------
        .byte   W04
        .byte           N02   , Gs3
        .byte   W03
        .byte           N08   , An3
        .byte   W09
        .byte           N17   , Gn3 , v096
        .byte   W24
        .byte           N28   , Gn3 , v104
        .byte   W30
        .byte           N01   , Fn3 , v048
        .byte   W02
        .byte                   En3
        .byte   W01
        .byte                   Dn3 , v040
        .byte   W02
        .byte                   Cn3 , v036
        .byte   W01
        .byte                   Bn2 , v028
        .byte   W02
        .byte                   An2
        .byte   W01
        .byte                   Gn2 , v024
        .byte   W17
@ 005   ----------------------------------------
        .byte   W04
        .byte           N11   , En4 , v100
        .byte   W12
        .byte           N02   , Cs4
        .byte   W03
        .byte           N11   , Dn4
        .byte   W15
        .byte           N05
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4 , v096
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte           N11   , Gn3
        .byte   W24
        .byte   W02
@ 006   ----------------------------------------
        .byte   W04
        .byte           N01   , En4
        .byte   W02
        .byte           N10   , Fn4
        .byte   W10
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn4 , v096
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   Dn4 , v096
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte           N11   , Gn3 , v104
        .byte   W24
        .byte   W02
@ 007   ----------------------------------------
        .byte   W04
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Dn4 , v096
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Dn4 , v096
        .byte   W06
        .byte           N01   , Ds4 , v100
        .byte   W02
        .byte           N04   , En4
        .byte   W04
        .byte           N05   , Gn4 , v104
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v096
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte           PAN   , c_v+30
        .byte           N05   , Dn4 , v044
        .byte   W06
        .byte                   Gn3
        .byte   W02
@ 008   ----------------------------------------
        .byte   W10
        .byte           PAN   , c_v-20
        .byte           N05   , Dn4 , v024
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte           PAN   , c_v+10
        .byte           N05   , Dn4 , v012
        .byte   W06
        .byte                   Gn3
        .byte   W14
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_101_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_101_5:
        .byte   KEYSH , mus_pkmn_bw12_101_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 24
        .byte   W15
        .byte           PAN   , c_v+40
        .byte   W32
        .byte   W01
mus_pkmn_bw12_101_5_LOOP:
        .byte   W03
        .byte           N05   , Fn3 , v100
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fn3 , v092
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W30
        .byte           N17   , Fn3 , v100
        .byte           N17   , Gn3
        .byte           N17   , Bn3
        .byte   W09
@ 001   ----------------------------------------
        .byte   W09
        .byte           N05   , As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn2 , v092
        .byte           N05   , Bn2
        .byte           N05   , Fn3
        .byte   W18
        .byte                   Gn2 , v100
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn2 , v092
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W30
        .byte           N17   , An2 , v100
        .byte           N17   , Cn3
        .byte           N17   , Ds3
        .byte   W09
@ 002   ----------------------------------------
        .byte   W09
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W06
        .byte                   An2 , v088
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W30
        .byte                   Bn2 , v100
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W12
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte           N11   , Bn3
        .byte   W03
@ 003   ----------------------------------------
        .byte   W09
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W18
        .byte                   En3
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W18
        .byte                   En3
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W15
@ 004   ----------------------------------------
        .byte   W03
        .byte                   Cn3
        .byte           N05   , Ds3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3 , v092
        .byte           N05   , Ds3
        .byte           N05   , An3
        .byte   W18
        .byte                   Ds3 , v100
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Ds3 , v096
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W30
        .byte                   Dn3 , v100
        .byte           N05   , Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Dn3 , v092
        .byte           N05   , Fn3
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Dn3 , v108
        .byte           N05   , Fn3
        .byte           N05   , Bn3
        .byte   W15
@ 005   ----------------------------------------
        .byte   W03
        .byte                   Bn2 , v100
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn2 , v092
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Bn2 , v104
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W42
        .byte                   Cn3 , v100
        .byte           N05   , En3
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn3 , v088
        .byte           N05   , En3
        .byte           N05   , As3
        .byte   W12
        .byte                   Cn3 , v108
        .byte           N05   , En3
        .byte           N05   , As3
        .byte   W15
@ 006   ----------------------------------------
        .byte   W03
        .byte                   Cn3 , v100
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3 , v092
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W12
        .byte                   Cn3 , v108
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W42
        .byte                   Bn2 , v100
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn2 , v088
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Bn2 , v104
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W15
@ 007   ----------------------------------------
        .byte   W03
        .byte                   Dn3 , v100
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn3 , v092
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W12
        .byte                   Dn3 , v108
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W42
        .byte                   Cn3 , v100
        .byte           N05   , En3
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn3 , v092
        .byte           N05   , En3
        .byte           N05   , As3
        .byte   W12
        .byte                   Cn3 , v104
        .byte           N05   , En3
        .byte           N05   , As3
        .byte   W15
@ 008   ----------------------------------------
        .byte   W03
        .byte                   Cn3 , v100
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3 , v092
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W12
        .byte                   Cn3 , v108
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W24
        .byte   W03
        .byte   GOTO
         .word  mus_pkmn_bw12_101_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_101:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_101_pri   @ Priority
        .byte   mus_pkmn_bw12_101_rev   @ Reverb

        .word   mus_pkmn_bw12_101_grp  

        .word   mus_pkmn_bw12_101_0
        .word   mus_pkmn_bw12_101_1
        .word   mus_pkmn_bw12_101_2
        .word   mus_pkmn_bw12_101_3
        .word   mus_pkmn_bw12_101_4
        .word   mus_pkmn_bw12_101_5

        .end
