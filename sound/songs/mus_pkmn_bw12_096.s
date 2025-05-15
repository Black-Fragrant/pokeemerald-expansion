        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_096_grp, voicegroup538
        .equ    mus_pkmn_bw12_096_pri, 0
        .equ    mus_pkmn_bw12_096_rev, 0
        .equ    mus_pkmn_bw12_096_key, 0

        .section .rodata
        .global mus_pkmn_bw12_096
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_096_0:
        .byte   KEYSH , mus_pkmn_bw12_096_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 98/2
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           N22   , An3 , v120
        .byte   W24
        .byte           N02   , Dn4 , v108
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Dn4 , v112
        .byte   W06
        .byte                   En4 , v104
        .byte   W06
        .byte           N01   , Fn4
        .byte   W02
        .byte                   Gn4 , v092
        .byte   W02
        .byte           N15   , Fn4 , v120
        .byte   W20
        .byte           N02   , En4 , v108
        .byte   W03
        .byte           N01   , Fn4 , v096
        .byte   W03
        .byte           N05   , En4 , v108
        .byte   W06
        .byte           N03   , Dn4 , v112
        .byte   W06
        .byte                   Cn4 , v104
        .byte   W06
@ 001   ----------------------------------------
        .byte           N20   , Dn4 , v112
        .byte   W24
        .byte           N11   , An3 , v108
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte           N20   , Bn3 , v112
        .byte   W24
        .byte           N02   , Bn3 , v108
        .byte   W03
        .byte           N01   , Cn4 , v096
        .byte   W03
        .byte           N05   , Bn3 , v108
        .byte   W06
        .byte           N03   , An3 , v112
        .byte   W06
        .byte                   Gn3 , v104
        .byte   W06
@ 002   ----------------------------------------
        .byte           N22   , An3 , v120
        .byte   W24
        .byte           N02   , Dn4 , v108
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Dn4 , v112
        .byte   W06
        .byte                   En4 , v104
        .byte   W06
        .byte           N01   , Fn4
        .byte   W02
        .byte                   Gn4 , v092
        .byte   W02
        .byte           N15   , Fn4 , v120
        .byte   W20
        .byte           N02   , Fn4 , v108
        .byte   W03
        .byte           N01   , Gn4 , v096
        .byte   W03
        .byte           N05   , Fn4 , v108
        .byte   W06
        .byte           N03   , En4 , v112
        .byte   W06
        .byte                   Fn4 , v104
        .byte   W06
@ 003   ----------------------------------------
        .byte           N20   , En4 , v112
        .byte   W24
        .byte           N05   , En4 , v104
        .byte   W06
        .byte           N03   , Dn4 , v100
        .byte   W06
        .byte                   En4 , v092
        .byte   W06
        .byte                   Fn4 , v100
        .byte   W06
        .byte           N04   , En4 , v104
        .byte   W12
        .byte           N11   , Cn4 , v092
        .byte   W12
        .byte           N01   , Dn4 , v088
        .byte   W02
        .byte                   En4 , v068
        .byte   W02
        .byte           N17   , Dn4 , v112
        .byte   W20
@ 004   ----------------------------------------
mus_pkmn_bw12_096_0_LOOP:
        .byte           N22   , Dn3 , v108
        .byte           N22   , An3 , v120
        .byte   W24
        .byte           N02   , An3 , v104
        .byte           N02   , Dn4 , v116
        .byte   W06
        .byte                   Gn3 , v096
        .byte           N02   , Cn4 , v108
        .byte   W06
        .byte                   An3
        .byte           N02   , Dn4 , v120
        .byte   W06
        .byte                   An3 , v100
        .byte           N02   , En4 , v112
        .byte   W06
        .byte                   Dn4 , v092
        .byte           N02   , Fn4
        .byte   W03
        .byte                   En4 , v088
        .byte           N02   , Gn4
        .byte   W03
        .byte           N13   , Dn4 , v116
        .byte           N13   , Fn4 , v127
        .byte   W18
        .byte           N02   , Cn4 , v108
        .byte           N02   , En4 , v116
        .byte   W03
        .byte                   Dn4 , v092
        .byte           N02   , Fn4 , v104
        .byte   W03
        .byte           N05   , Cn4
        .byte           N05   , En4 , v116
        .byte   W06
        .byte           N03   , An3 , v108
        .byte           N03   , Dn4 , v120
        .byte   W06
        .byte                   Gn3 , v100
        .byte           N03   , Cn4 , v112
        .byte   W06
@ 005   ----------------------------------------
        .byte           N20   , An3 , v108
        .byte           N20   , Dn4 , v120
        .byte   W24
        .byte           N11   , Fn3 , v104
        .byte           N11   , An3 , v116
        .byte   W12
        .byte                   An3 , v100
        .byte           N11   , Cn4 , v108
        .byte   W12
        .byte           N20   , Gn3
        .byte           N20   , Bn3 , v120
        .byte   W24
        .byte           N02   , Gn3 , v108
        .byte           N02   , Bn3 , v116
        .byte   W03
        .byte           N01   , An3 , v092
        .byte           N01   , Cn4 , v104
        .byte   W03
        .byte           N05   , Gn3
        .byte           N05   , Bn3 , v116
        .byte   W06
        .byte           N03   , Dn3 , v108
        .byte           N03   , An3 , v120
        .byte   W06
        .byte                   Dn3 , v100
        .byte           N03   , Gn3 , v112
        .byte   W06
@ 006   ----------------------------------------
        .byte           N22   , Fn3 , v116
        .byte           N22   , An3 , v127
        .byte   W24
        .byte           N02   , An3 , v104
        .byte           N02   , Dn4 , v116
        .byte   W06
        .byte                   Gn3 , v096
        .byte           N02   , Cn4 , v108
        .byte   W06
        .byte                   An3
        .byte           N02   , Dn4 , v120
        .byte   W06
        .byte                   An3 , v100
        .byte           N02   , En4 , v112
        .byte   W06
        .byte           N01   , Dn4 , v100
        .byte           N01   , Fn4
        .byte   W03
        .byte                   En4 , v088
        .byte           N01   , Gn4
        .byte   W03
        .byte           N14   , Dn4 , v116
        .byte           N14   , Fn4 , v127
        .byte   W18
        .byte           N01   , Dn4 , v108
        .byte           N01   , Fn4 , v116
        .byte   W03
        .byte                   Dn4 , v092
        .byte           N01   , Gn4 , v104
        .byte   W03
        .byte           N05   , Dn4
        .byte           N05   , Fn4 , v116
        .byte   W06
        .byte           N03   , Cn4 , v108
        .byte           N03   , En4 , v120
        .byte   W06
        .byte                   Dn4 , v100
        .byte           N03   , Fn4 , v112
        .byte   W06
@ 007   ----------------------------------------
        .byte           N19   , Cn4 , v108
        .byte           N19   , En4 , v120
        .byte   W24
        .byte           N05   , Cn4 , v100
        .byte           N05   , En4 , v112
        .byte   W06
        .byte           N02   , Gn3 , v096
        .byte           N02   , Dn4 , v108
        .byte   W06
        .byte                   Cn4 , v088
        .byte           N02   , En4 , v100
        .byte   W06
        .byte                   Dn4 , v096
        .byte           N02   , Fn4 , v108
        .byte   W06
        .byte                   Cn4 , v100
        .byte           N02   , En4 , v112
        .byte   W12
        .byte           N10   , Gn3 , v092
        .byte           N10   , Cn4 , v100
        .byte   W12
        .byte           N01   , An3 , v084
        .byte           N01   , Dn4 , v096
        .byte   W02
        .byte                   En4 , v076
        .byte   W02
        .byte           N16   , An3 , v108
        .byte           N16   , Dn4 , v120
        .byte   W20
@ 008   ----------------------------------------
        .byte           N19   , Fn4 , v116
        .byte           N19   , An4 , v124
        .byte   W24
        .byte           N02   , Fn4 , v108
        .byte           N02   , An4 , v112
        .byte   W04
        .byte                   Fn4 , v092
        .byte           N02   , As4 , v100
        .byte   W04
        .byte                   Fn4 , v104
        .byte           N02   , An4 , v112
        .byte   W04
        .byte                   Cn4 , v108
        .byte           N02   , Gn4 , v116
        .byte   W06
        .byte                   Cn4 , v096
        .byte           N02   , Fn4 , v100
        .byte   W06
        .byte           N23   , Cn4 , v112
        .byte           N23   , Gn4 , v116
        .byte   W24
        .byte           N06   , Gn3 , v100
        .byte           N06   , Cn4 , v104
        .byte   W12
        .byte           N02   , Cn4 , v112
        .byte           N02   , Gn4 , v120
        .byte   W06
        .byte                   Dn4 , v104
        .byte           N02   , An4 , v108
        .byte   W06
@ 009   ----------------------------------------
        .byte           N21   , Gn4 , v116
        .byte           N21   , As4 , v124
        .byte   W24
        .byte           N01   , Gn4 , v112
        .byte           N01   , As4 , v120
        .byte   W04
        .byte                   An4 , v100
        .byte           N01   , Cn5 , v108
        .byte   W04
        .byte           N02   , Gn4
        .byte           N02   , As4 , v112
        .byte   W04
        .byte                   Fn4
        .byte           N02   , An4 , v120
        .byte   W06
        .byte                   Dn4 , v104
        .byte           N02   , Gn4 , v112
        .byte   W06
        .byte           N28   , Dn4
        .byte           N28   , Fn4 , v120
        .byte   W36
        .byte           N02   , An3 , v108
        .byte           N02   , Dn4 , v116
        .byte   W06
        .byte                   An3 , v100
        .byte           N02   , En4 , v108
        .byte   W06
@ 010   ----------------------------------------
        .byte           N19   , Dn4 , v116
        .byte           N19   , Fn4 , v124
        .byte   W24
        .byte           N03   , Dn4 , v108
        .byte           N03   , Fn4 , v112
        .byte   W04
        .byte                   Dn4 , v092
        .byte           N03   , Gn4 , v100
        .byte   W04
        .byte           N02   , Dn4 , v104
        .byte           N03   , Fn4 , v112
        .byte   W04
        .byte           N02   , Cn4 , v108
        .byte           N02   , En4 , v116
        .byte   W06
        .byte                   Dn4 , v096
        .byte           N02   , Fn4 , v100
        .byte   W06
        .byte           N10   , An3 , v112
        .byte           N10   , Cn4 , v116
        .byte   W12
        .byte                   Fn3 , v112
        .byte           N10   , An3
        .byte   W12
        .byte                   An3 , v100
        .byte           N10   , Cn4 , v104
        .byte   W12
        .byte                   Cn4 , v112
        .byte           N10   , Fn4 , v120
        .byte   W12
@ 011   ----------------------------------------
        .byte           N01   , Bn3 , v088
        .byte           N01   , Dn4
        .byte   W02
        .byte                   Cn4 , v080
        .byte           N01   , En4
        .byte   W02
        .byte           N11   , Bn3 , v116
        .byte           N11   , Dn4 , v124
        .byte   W20
        .byte           N02   , Bn3 , v112
        .byte           N02   , En4 , v120
        .byte   W03
        .byte                   Dn4 , v100
        .byte           N02   , Fn4 , v108
        .byte   W03
        .byte           N04   , Cs4
        .byte           N04   , En4 , v112
        .byte   W06
        .byte           N02   , Bn3
        .byte           N02   , Dn4 , v120
        .byte   W06
        .byte                   Cs4 , v104
        .byte           N02   , Fn4 , v112
        .byte   W06
        .byte           N01   , Cs4 , v104
        .byte           N01   , En4 , v112
        .byte   W02
        .byte                   Dn4 , v092
        .byte           N01   , Fn4 , v100
        .byte   W02
        .byte           N17   , Cs4 , v112
        .byte           N17   , En4 , v120
        .byte   W20
        .byte           N21   , En4 , v112
        .byte           N21   , An4 , v120
        .byte   W24
@ 012   ----------------------------------------
        .byte           N22   , An3
        .byte   W24
        .byte           N02   , Dn4 , v108
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Dn4 , v112
        .byte   W06
        .byte                   En4 , v104
        .byte   W06
        .byte           N01   , Fn4 , v096
        .byte   W02
        .byte                   Gn4 , v084
        .byte   W02
        .byte           N15   , Fn4 , v120
        .byte   W20
        .byte           N02   , En4 , v108
        .byte   W03
        .byte                   Fn4 , v096
        .byte   W03
        .byte           N05   , En4 , v108
        .byte   W06
        .byte           N03   , Dn4 , v112
        .byte   W06
        .byte                   Cn4 , v104
        .byte   W06
@ 013   ----------------------------------------
        .byte           N20   , Dn4 , v112
        .byte   W24
        .byte           N11   , An3 , v108
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte           N20   , Bn3 , v112
        .byte   W24
        .byte           N02   , Bn3 , v108
        .byte   W03
        .byte                   Cn4 , v096
        .byte   W03
        .byte           N05   , Bn3 , v108
        .byte   W06
        .byte           N03   , An3 , v112
        .byte   W06
        .byte                   Gn3 , v104
        .byte   W06
@ 014   ----------------------------------------
        .byte           N22   , An3 , v120
        .byte   W24
        .byte           N02   , Dn4 , v108
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Dn4 , v112
        .byte   W06
        .byte                   En4 , v104
        .byte   W06
        .byte           N01   , Fn4 , v088
        .byte   W02
        .byte                   Gn4 , v076
        .byte   W02
        .byte           N15   , Fn4 , v120
        .byte   W20
        .byte           N02   , Fn4 , v108
        .byte   W03
        .byte           N01   , Gn4 , v096
        .byte   W03
        .byte           N05   , Fn4 , v108
        .byte   W06
        .byte           N03   , En4 , v112
        .byte   W06
        .byte                   Fn4 , v104
        .byte   W06
@ 015   ----------------------------------------
        .byte           N20   , En4 , v112
        .byte   W24
        .byte           N05   , En4 , v104
        .byte   W06
        .byte           N03   , Dn4 , v100
        .byte   W06
        .byte                   En4 , v092
        .byte   W06
        .byte                   Fn4 , v100
        .byte   W06
        .byte           N04   , En4 , v104
        .byte   W12
        .byte           N11   , Cn4 , v092
        .byte   W12
        .byte           N01   , Dn4 , v088
        .byte   W02
        .byte                   En4 , v068
        .byte   W02
        .byte           N16   , Dn4 , v112
        .byte   W20
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_096_0_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_096_1:
        .byte   KEYSH , mus_pkmn_bw12_096_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 20
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 83
        .byte           N11   , Dn1 , v112
        .byte   W18
        .byte           N01   , Dn1 , v092
        .byte   W06
        .byte           N11   , An0 , v108
        .byte   W18
        .byte           N01   , An0 , v092
        .byte   W06
        .byte           N11   , Dn1 , v112
        .byte   W18
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte           N11   , An0 , v112
        .byte   W18
        .byte           N01   , An0 , v100
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_096_1_1:
        .byte           N11   , Dn1 , v112
        .byte   W18
        .byte           N01   , Dn1 , v092
        .byte   W06
        .byte           N11   , An0 , v108
        .byte   W18
        .byte           N01   , An0 , v092
        .byte   W06
        .byte           N11   , Gn1 , v112
        .byte   W18
        .byte           N01   , Gn1 , v100
        .byte   W06
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Dn1
        .byte   W18
        .byte           N01   , Dn1 , v092
        .byte   W06
        .byte           N11   , An0 , v108
        .byte   W18
        .byte           N01   , An0 , v092
        .byte   W06
        .byte           N11   , As0 , v112
        .byte   W18
        .byte           N01   , As0 , v100
        .byte   W06
        .byte           N10   , Dn1 , v112
        .byte   W12
        .byte                   As0
        .byte   W12
@ 003   ----------------------------------------
        .byte           N11   , Cn1
        .byte   W18
        .byte           N01   , Cn1 , v092
        .byte   W06
        .byte           N11   , Gn0 , v108
        .byte   W18
        .byte           N01   , Gn0 , v092
        .byte   W06
        .byte           N03   , An0 , v112
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N04   , Dn1 , v108
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N11   , An1 , v124
        .byte   W01
        .byte           BEND  , c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W02
@ 004   ----------------------------------------
mus_pkmn_bw12_096_1_LOOP:
        .byte           BEND  , c_v+0
        .byte           N11   , Dn1 , v112
        .byte   W18
        .byte           N01   , Dn1 , v092
        .byte   W06
        .byte           N11   , An0 , v108
        .byte   W18
        .byte           N01   , An0 , v092
        .byte   W06
        .byte           N11   , Dn1 , v112
        .byte   W18
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte           N11   , An0 , v112
        .byte   W18
        .byte           N01   , An0 , v100
        .byte   W06
@ 005   ----------------------------------------
        .byte           N11   , Dn1 , v112
        .byte   W18
        .byte           N01   , Dn1 , v092
        .byte   W06
        .byte           N11   , An0 , v108
        .byte   W18
        .byte           N01   , An0 , v092
        .byte   W06
        .byte           N11   , Gn1 , v112
        .byte   W18
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte           N10   , Bn0 , v112
        .byte   W12
        .byte           N11   , Gn0
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Dn1
        .byte   W18
        .byte           N01   , Dn1 , v092
        .byte   W06
        .byte           N07   , Dn1 , v108
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte                   As0 , v112
        .byte   W18
        .byte           N01   , As0 , v100
        .byte   W06
        .byte           N11   , Fn0 , v112
        .byte   W12
        .byte                   As0
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cn1
        .byte   W18
        .byte           N01   , Gn0 , v092
        .byte   W06
        .byte           N11   , Gn0 , v108
        .byte   W18
        .byte           N01   , Gn0 , v092
        .byte   W06
        .byte           N04   , An0 , v108
        .byte   W12
        .byte           N11   , En1 , v104
        .byte   W12
        .byte           N10   , Dn1 , v112
        .byte   W12
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte           N03   , En1 , v084
        .byte   W06
@ 008   ----------------------------------------
        .byte           N11   , Fn1 , v112
        .byte   W18
        .byte           N01   , Fn1 , v092
        .byte   W06
        .byte           N11   , Cn1 , v108
        .byte   W18
        .byte           N01   , Cn1 , v092
        .byte   W06
        .byte           N11   , Cn1 , v112
        .byte   W18
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte           N11   , Gn0 , v112
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Gn1 , v112
        .byte   W18
        .byte           N01   , Gn1 , v092
        .byte   W06
        .byte           N11   , Dn1 , v108
        .byte   W18
        .byte           N01   , Dn1 , v092
        .byte   W06
        .byte           N11   , Dn1 , v112
        .byte   W18
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte           N10   , An0 , v112
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 010   ----------------------------------------
        .byte           N11   , As0
        .byte   W18
        .byte           N01   , As0 , v092
        .byte   W06
        .byte           N11   , Dn1 , v108
        .byte   W18
        .byte           N01   , Dn1 , v092
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W18
        .byte           N01   , Fn1 , v100
        .byte   W06
        .byte           N10   , Cn1 , v112
        .byte   W12
        .byte                   Fn1 , v104
        .byte   W12
@ 011   ----------------------------------------
        .byte           N11   , Gn1 , v112
        .byte   W18
        .byte           N01   , Gn1 , v092
        .byte   W06
        .byte           N11   , Dn1 , v108
        .byte   W18
        .byte           N01   , Dn1 , v092
        .byte   W06
        .byte           N11   , An0 , v112
        .byte   W12
        .byte           N02   , Cs1 , v100
        .byte   W06
        .byte                   En1 , v088
        .byte   W06
        .byte           N05   , An1 , v112
        .byte   W12
        .byte           N11   , An0
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Dn1
        .byte   W18
        .byte           N01   , Dn1 , v092
        .byte   W06
        .byte           N11   , An0 , v108
        .byte   W18
        .byte           N01   , An0 , v092
        .byte   W06
        .byte           N11   , Dn1 , v112
        .byte   W18
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte           N11   , An0 , v112
        .byte   W18
        .byte           N01   , An0 , v100
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_096_1_1
@ 014   ----------------------------------------
        .byte           N11   , Dn1 , v112
        .byte   W18
        .byte           N01   , Dn1 , v092
        .byte   W06
        .byte           N07   , Dn1 , v108
        .byte   W12
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   As0 , v112
        .byte   W18
        .byte           N01   , As0 , v100
        .byte   W06
        .byte           N10   , Dn1 , v112
        .byte   W12
        .byte                   As0 , v104
        .byte   W12
@ 015   ----------------------------------------
        .byte           N11   , Cn1 , v112
        .byte   W18
        .byte           N01   , Cn1 , v092
        .byte   W06
        .byte           N11   , Gn0 , v108
        .byte   W18
        .byte           N01   , Gn0 , v092
        .byte   W06
        .byte           N03   , An0 , v112
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N04   , Dn1 , v108
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N11   , An1 , v124
        .byte   W01
        .byte           BEND  , c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v+0
        .byte   W01
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_096_1_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_096_2:
        .byte   KEYSH , mus_pkmn_bw12_096_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           N04   , Fn3 , v112
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v080
        .byte   W06
        .byte                   Fn3 , v112
        .byte   W18
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte                   Dn3 , v104
        .byte   W06
        .byte                   Fn3 , v088
        .byte   W06
        .byte                   Fn3 , v108
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Fn3 , v112
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Dn3 , v080
        .byte   W06
        .byte                   Fn3 , v112
        .byte   W18
        .byte                   En3 , v092
        .byte   W06
        .byte                   Fn3 , v112
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
        .byte                   Fn3 , v080
        .byte   W06
        .byte                   Fn3 , v112
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Fn3 , v112
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v080
        .byte   W06
        .byte                   Fn3 , v112
        .byte   W18
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte                   Dn3 , v104
        .byte   W06
        .byte                   Fn3 , v088
        .byte   W06
        .byte                   Fn3 , v108
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Fn3 , v112
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Dn3 , v080
        .byte   W06
        .byte                   Fn3 , v112
        .byte   W18
        .byte                   En3 , v092
        .byte   W06
        .byte                   Dn3 , v112
        .byte   W12
        .byte                   Dn3 , v108
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W12
        .byte           N05   , Cn1 , v104
        .byte           N04   , Dn3 , v096
        .byte   W06
        .byte                   Fn3 , v104
        .byte   W06
@ 004   ----------------------------------------
mus_pkmn_bw12_096_2_LOOP:
        .byte           N05   , Cn1 , v104
        .byte           N30   , Gn2 , v068
        .byte           N04   , Fn3 , v112
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W06
        .byte           N05   , Cn1 , v096
        .byte           N04   , Dn3 , v080
        .byte   W06
        .byte           N05   , Cs1 , v124
        .byte           N04   , Fn3 , v112
        .byte   W18
        .byte           N05   , Cn1 , v104
        .byte           N04   , En3 , v112
        .byte   W06
        .byte           N05   , Cn1 , v104
        .byte           N04   , Fn3 , v112
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte                   Dn3 , v104
        .byte   W06
        .byte           N05   , Cn1 , v096
        .byte           N04   , Fn3 , v088
        .byte   W06
        .byte           N05   , Cs1 , v124
        .byte           N04   , Fn3 , v108
        .byte   W12
        .byte           N05   , Cn1 , v104
        .byte           N04   , Dn3 , v096
        .byte   W12
@ 005   ----------------------------------------
mus_pkmn_bw12_096_2_5:
        .byte           N05   , Cn1 , v104
        .byte           N04   , Fn3 , v112
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W06
        .byte           N05   , Cn1
        .byte           N04   , Dn3 , v080
        .byte   W06
        .byte           N05   , Cs1 , v124
        .byte           N04   , Fn3 , v112
        .byte   W18
        .byte           N05   , Cn1 , v104
        .byte           N04   , En3 , v092
        .byte   W06
        .byte           N05   , Cn1 , v104
        .byte           N04   , Fn3 , v112
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
        .byte           N05   , Cn1 , v096
        .byte           N04   , Fn3 , v080
        .byte   W06
        .byte           N05   , Cs1 , v124
        .byte           N04   , Fn3 , v112
        .byte   W12
        .byte           N05   , Cn1 , v104
        .byte           N04   , Dn3 , v096
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_096_2_6:
        .byte           N05   , Cn1 , v104
        .byte           N32   , Gn2 , v068
        .byte           N04   , Fn3 , v112
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W06
        .byte           N05   , Cn1 , v096
        .byte           N04   , Dn3 , v080
        .byte   W06
        .byte           N05   , Cs1 , v124
        .byte           N04   , Fn3 , v112
        .byte   W18
        .byte           N05   , Cn1 , v104
        .byte           N04   , En3 , v112
        .byte   W06
        .byte           N05   , Cn1 , v104
        .byte           N04   , Fn3 , v112
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte                   Dn3 , v104
        .byte   W06
        .byte           N05   , Cn1 , v096
        .byte           N04   , Fn3 , v088
        .byte   W06
        .byte           N05   , Cs1 , v124
        .byte           N04   , Fn3 , v108
        .byte   W12
        .byte           N05   , Cn1 , v104
        .byte           N04   , Dn3 , v096
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N05   , Cn1 , v104
        .byte           N04   , Fn3 , v112
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W06
        .byte           N05   , Cn1
        .byte           N04   , Dn3 , v080
        .byte   W06
        .byte           N05   , Cs1 , v124
        .byte           N04   , Fn3 , v112
        .byte   W18
        .byte           N05   , Cn1 , v104
        .byte           N04   , En3 , v092
        .byte   W06
        .byte           N05   , Cn1 , v104
        .byte           N04   , Dn3 , v112
        .byte   W12
        .byte           N05   , Cn1 , v096
        .byte           N04   , Fn3 , v080
        .byte   W12
        .byte           N05   , Cn1 , v104
        .byte           N23   , Gn2 , v044
        .byte           N02   , Fn4 , v048
        .byte   W12
        .byte           N04   , Dn3 , v096
        .byte   W06
        .byte           N05   , Cn1 , v092
        .byte           N05   , En3 , v084
        .byte   W06
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_096_2_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_096_2_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_096_2_6
@ 011   ----------------------------------------
        .byte           N05   , Cn1 , v104
        .byte           N04   , Fn3 , v112
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W06
        .byte           N05   , Cn1
        .byte           N04   , Dn3 , v080
        .byte   W06
        .byte           N05   , Cs1 , v124
        .byte           N04   , Fn3 , v112
        .byte   W18
        .byte           N05   , Cn1 , v104
        .byte           N04   , En3 , v092
        .byte   W06
        .byte           N05   , Cn1 , v104
        .byte           N04   , Fn3 , v112
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
        .byte           N05   , Cn1 , v096
        .byte           N04   , Fn3 , v080
        .byte   W06
        .byte           N05   , Cn1 , v124
        .byte           N04   , Fn3 , v112
        .byte   W12
        .byte           N05   , Cn1 , v104
        .byte           N04   , Dn3 , v096
        .byte   W12
@ 012   ----------------------------------------
        .byte           N05   , Cn1 , v092
        .byte           N36   , Gn2 , v068
        .byte           N04   , Fn3 , v112
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W06
        .byte           N05   , Cn1 , v084
        .byte           N04   , Dn3 , v080
        .byte   W06
        .byte                   Fn3 , v112
        .byte   W18
        .byte           N05   , Cn1 , v092
        .byte           N04   , En3 , v112
        .byte   W06
        .byte           N05   , Cn1 , v092
        .byte           N04   , Fn3 , v112
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte                   Dn3 , v104
        .byte   W06
        .byte           N05   , Cn1 , v084
        .byte           N04   , Fn3 , v088
        .byte   W06
        .byte                   Fn3 , v108
        .byte   W12
        .byte           N05   , Cn1 , v092
        .byte           N04   , Dn3 , v096
        .byte   W12
@ 013   ----------------------------------------
        .byte           N05   , Cn1 , v092
        .byte           N04   , Fn3 , v112
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W06
        .byte           N05   , Cn1 , v084
        .byte           N04   , Dn3 , v080
        .byte   W06
        .byte                   Fn3 , v112
        .byte   W18
        .byte           N05   , Cn1 , v092
        .byte           N04   , En3
        .byte   W06
        .byte           N05   , Cn1
        .byte           N04   , Fn3 , v112
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
        .byte           N05   , Cn1 , v084
        .byte           N04   , Fn3 , v080
        .byte   W06
        .byte                   Fn3 , v112
        .byte   W12
        .byte           N05   , Cn1 , v092
        .byte           N04   , Dn3 , v096
        .byte   W12
@ 014   ----------------------------------------
        .byte           N05   , Cn1 , v092
        .byte           N04   , Fn3 , v112
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W06
        .byte           N05   , Cn1 , v084
        .byte           N04   , Dn3 , v080
        .byte   W06
        .byte                   Fn3 , v112
        .byte   W18
        .byte           N05   , Cn1 , v092
        .byte           N04   , En3 , v112
        .byte   W06
        .byte           N05   , Cn1 , v092
        .byte           N04   , Fn3 , v112
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte                   Dn3 , v104
        .byte   W06
        .byte           N05   , Cn1 , v084
        .byte           N04   , Fn3 , v088
        .byte   W06
        .byte                   Fn3 , v108
        .byte   W12
        .byte           N05   , Cn1 , v092
        .byte           N04   , Dn3 , v096
        .byte   W12
@ 015   ----------------------------------------
        .byte           N05   , Cn1 , v092
        .byte           N04   , Fn3 , v112
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W06
        .byte           N05   , Cn1 , v084
        .byte           N04   , Dn3 , v080
        .byte   W06
        .byte                   Fn3 , v112
        .byte   W18
        .byte           N05   , Cn1 , v092
        .byte           N04   , En3
        .byte   W06
        .byte           N05   , Cn1
        .byte           N04   , Dn3 , v112
        .byte   W12
        .byte           N05   , Cn1 , v084
        .byte           N04   , Dn3 , v108
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte           N04   , Fn3 , v112
        .byte   W12
        .byte           N05   , Cn1 , v092
        .byte           N04   , Dn3 , v096
        .byte   W06
        .byte                   Fn3 , v104
        .byte   W06
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_096_2_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_096_3:
        .byte   KEYSH , mus_pkmn_bw12_096_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 61
        .byte           PAN   , c_v-44
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_096_3_LOOP:
        .byte           N44   , An2 , v088
        .byte           N44   , Fn3
        .byte   W48
        .byte           N23   , An2
        .byte           N23   , Dn3 , v080
        .byte   W24
        .byte                   An2 , v088
        .byte           N23   , Fn3 , v084
        .byte   W24
@ 005   ----------------------------------------
        .byte           N44   , Dn3 , v088
        .byte           N44   , An3 , v092
        .byte   W48
        .byte           N23   , Dn3 , v088
        .byte           N23   , Gn3 , v080
        .byte   W24
        .byte                   Bn2 , v088
        .byte           N23   , Dn3 , v084
        .byte   W24
@ 006   ----------------------------------------
        .byte           N44   , An2 , v088
        .byte           N44   , Fn3
        .byte   W48
        .byte           N23   , As2
        .byte           N23   , Dn3 , v084
        .byte   W24
        .byte                   Dn3 , v088
        .byte           N23   , Fn3
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Cn3
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn3 , v080
        .byte           N11   , En3 , v084
        .byte   W12
        .byte           N04   , An2 , v088
        .byte           N04   , En3 , v084
        .byte   W12
        .byte           N11   , Gn2 , v080
        .byte           N11   , Cn3
        .byte   W12
        .byte           N10   , An2 , v088
        .byte           N10   , Fn3 , v076
        .byte   W12
        .byte           N05   , An2 , v080
        .byte           N05   , Fn3
        .byte   W06
        .byte                   As2 , v072
        .byte           N05   , Gn3
        .byte   W06
@ 008   ----------------------------------------
        .byte           N23   , Cn3 , v088
        .byte           N23   , An3
        .byte   W24
        .byte                   Fn3 , v080
        .byte           N23   , Cn4
        .byte   W24
        .byte           N11   , Cn3 , v088
        .byte           N11   , Gn3 , v076
        .byte   W12
        .byte                   Gn2 , v080
        .byte           N11   , Cn3 , v076
        .byte   W11
        .byte                   Cn3 , v088
        .byte           N11   , Gn3 , v084
        .byte   W13
        .byte                   Cn3
        .byte           N11   , An3 , v076
        .byte   W12
@ 009   ----------------------------------------
        .byte           N23   , Dn3 , v088
        .byte           N23   , As3 , v092
        .byte   W24
        .byte                   Fn3 , v080
        .byte           N23   , Dn4
        .byte   W24
        .byte           N22   , Dn3 , v088
        .byte           N22   , An3 , v076
        .byte   W24
        .byte                   An2 , v088
        .byte           N22   , Dn3 , v080
        .byte   W24
@ 010   ----------------------------------------
        .byte           N23   , As2 , v088
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Dn3
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Fn3 , v084
        .byte   W12
        .byte                   An2
        .byte           N11   , Cn3 , v076
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N11   , Fn3 , v084
        .byte   W12
        .byte                   Fn3
        .byte           N11   , An3 , v076
        .byte   W12
@ 011   ----------------------------------------
        .byte           N04   , Gn3 , v116
        .byte   W06
        .byte                   Bn2 , v104
        .byte   W06
        .byte                   Dn3 , v112
        .byte   W06
        .byte                   Gn3 , v104
        .byte   W06
        .byte                   Bn3 , v112
        .byte   W06
        .byte                   Dn3 , v104
        .byte   W06
        .byte                   Gn3 , v112
        .byte   W06
        .byte                   Bn3 , v104
        .byte   W06
        .byte                   An3 , v112
        .byte   W06
        .byte                   Cs3 , v104
        .byte   W06
        .byte                   En3 , v112
        .byte   W06
        .byte                   An3 , v104
        .byte   W06
        .byte                   Cs4 , v112
        .byte   W12
        .byte           N11   , En3 , v092
        .byte           N11   , An3 , v104
        .byte   W12
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_096_3_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_096_4:
        .byte   KEYSH , mus_pkmn_bw12_096_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 52
        .byte           PAN   , c_v+36
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_096_4_LOOP:
        .byte           N44   , Dn2 , v100
        .byte   W48
        .byte           N23   , Fn2 , v092
        .byte   W24
        .byte                   An2 , v088
        .byte   W24
@ 005   ----------------------------------------
        .byte           N44   , Fn2 , v100
        .byte   W48
        .byte           N23   , Gn2 , v096
        .byte   W24
        .byte                   Bn2 , v088
        .byte   W24
@ 006   ----------------------------------------
        .byte           N44   , An2 , v104
        .byte   W48
        .byte           N23   , Fn2 , v100
        .byte   W24
        .byte                   As2 , v088
        .byte   W24
@ 007   ----------------------------------------
        .byte           N44   , Gn2 , v104
        .byte   W48
        .byte           N03   , En2 , v092
        .byte   W12
        .byte           N11   , En2 , v088
        .byte   W12
        .byte           N23   , Fn2 , v096
        .byte   W24
@ 008   ----------------------------------------
        .byte                   An2 , v104
        .byte   W24
        .byte                   Cn3 , v092
        .byte   W24
        .byte           N11   , Gn2 , v104
        .byte   W12
        .byte                   Cn2 , v092
        .byte   W12
        .byte                   Gn2 , v108
        .byte   W12
        .byte                   An2 , v092
        .byte   W12
@ 009   ----------------------------------------
        .byte           N23   , As2 , v100
        .byte   W24
        .byte                   Dn3 , v092
        .byte   W24
        .byte                   An2 , v108
        .byte   W24
        .byte           N11   , Dn2 , v104
        .byte   W12
        .byte                   En2
        .byte   W12
@ 010   ----------------------------------------
        .byte           N23   , Fn2
        .byte   W24
        .byte                   As2 , v088
        .byte   W24
        .byte           N11   , An2 , v104
        .byte   W12
        .byte                   Fn2 , v100
        .byte   W12
        .byte                   An2 , v084
        .byte   W12
        .byte                   Cn3 , v104
        .byte   W12
@ 011   ----------------------------------------
        .byte           N23   , Bn2 , v112
        .byte   W24
        .byte           N03   , Dn2 , v100
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Bn2 , v104
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   An2 , v100
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte                   En3 , v108
        .byte   W12
        .byte           N11   , En2 , v100
        .byte   W12
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_096_4_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_096_5:
        .byte   KEYSH , mus_pkmn_bw12_096_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 18
        .byte           PAN   , c_v+56
        .byte   W06
        .byte           N17   , Dn2 , v108
        .byte   W06
        .byte                   An2 , v100
        .byte   W06
        .byte           N11   , Dn3 , v108
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W06
        .byte           N17   , An1 , v108
        .byte   W06
        .byte                   An2 , v100
        .byte   W06
        .byte           N11   , Dn3 , v108
        .byte   W06
        .byte           N05   , Fn3 , v100
        .byte   W06
        .byte           N11   , Dn2 , v112
        .byte   W06
        .byte                   An2 , v100
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
        .byte                   Fn3 , v104
        .byte   W06
        .byte           N17   , An1 , v112
        .byte   W06
        .byte                   An2 , v100
        .byte   W06
        .byte           N11   , Dn3 , v112
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_096_5_1:
        .byte           N11   , Fn3 , v104
        .byte   W06
        .byte           N17   , Dn2 , v112
        .byte   W06
        .byte                   An2 , v100
        .byte   W06
        .byte           N11   , Dn3 , v112
        .byte   W06
        .byte                   Fn3 , v104
        .byte   W06
        .byte                   An1 , v116
        .byte   W06
        .byte                   An2 , v104
        .byte   W06
        .byte                   Dn2 , v116
        .byte           N11   , Dn3 , v108
        .byte   W06
        .byte           N05   , Fn3 , v104
        .byte   W06
        .byte           N11   , Gn1 , v120
        .byte   W06
        .byte                   Gn2 , v104
        .byte   W06
        .byte                   Bn2 , v112
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
        .byte                   Dn2 , v112
        .byte   W06
        .byte           N17   , Gn2 , v108
        .byte   W06
        .byte           N11   , Gn1 , v116
        .byte           N11   , Bn2 , v104
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Dn2 , v112
        .byte   W06
        .byte           N17   , An2 , v104
        .byte   W06
        .byte           N11   , Dn3 , v112
        .byte   W06
        .byte           N05   , Fn3 , v104
        .byte   W06
        .byte           N11   , An1 , v112
        .byte   W06
        .byte                   An2 , v104
        .byte   W06
        .byte                   Dn3 , v112
        .byte   W06
        .byte                   Fn3 , v104
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fn2 , v104
        .byte   W06
        .byte                   As2 , v108
        .byte   W06
        .byte                   Dn3 , v104
        .byte   W06
        .byte                   Fn2 , v116
        .byte   W06
        .byte                   As2 , v104
        .byte   W06
        .byte                   As1 , v112
        .byte           N11   , Dn3 , v108
        .byte   W06
@ 003   ----------------------------------------
        .byte           N05   , Fn3 , v104
        .byte   W06
        .byte           N17   , Cn2 , v112
        .byte   W06
        .byte                   Gn2 , v108
        .byte   W06
        .byte                   Cn3 , v116
        .byte   W06
        .byte           N11   , En3 , v112
        .byte   W06
        .byte           N17   , Gn1 , v120
        .byte   W06
        .byte           N14   , Gn2 , v112
        .byte   W06
        .byte           N10   , Cn3 , v116
        .byte   W06
        .byte           N05   , En3 , v108
        .byte   W07
        .byte           N01   , En3 , v104
        .byte   W12
        .byte           N10   , En3 , v092
        .byte   W12
        .byte           N22   , Dn3 , v104
        .byte   W17
@ 004   ----------------------------------------
mus_pkmn_bw12_096_5_LOOP:
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
        .byte   W06
        .byte           N17   , Dn2 , v108
        .byte   W06
        .byte                   An2 , v100
        .byte   W06
        .byte           N11   , Dn3 , v108
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W06
        .byte           N17   , An1 , v108
        .byte   W06
        .byte                   An2 , v100
        .byte   W06
        .byte           N11   , Dn3 , v108
        .byte   W06
        .byte           N05   , Fn3 , v100
        .byte   W06
        .byte           N11   , Dn2 , v112
        .byte   W06
        .byte                   An2 , v100
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
        .byte                   Fn3 , v104
        .byte   W06
        .byte           N17   , An1 , v112
        .byte   W06
        .byte                   An2 , v100
        .byte   W06
        .byte           N11   , Dn3 , v112
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_096_5_1
@ 014   ----------------------------------------
        .byte           N05   , Dn3 , v104
        .byte   W06
        .byte           N11   , Dn2 , v112
        .byte   W06
        .byte           N17   , An2 , v104
        .byte   W06
        .byte           N11   , Dn3 , v112
        .byte   W06
        .byte           N05   , Fn3 , v104
        .byte   W06
        .byte           N11   , Dn2 , v112
        .byte   W06
        .byte                   An2 , v104
        .byte   W06
        .byte                   Dn3 , v112
        .byte   W06
        .byte                   Fn3 , v104
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fn2 , v104
        .byte   W06
        .byte                   As2 , v108
        .byte   W06
        .byte                   Dn3 , v104
        .byte   W06
        .byte                   Dn2 , v116
        .byte   W06
        .byte                   Fn2 , v104
        .byte   W06
        .byte                   As1 , v112
        .byte           N11   , As2 , v108
        .byte   W06
@ 015   ----------------------------------------
        .byte           N05   , Dn3 , v104
        .byte   W06
        .byte           N17   , Cn2 , v112
        .byte   W06
        .byte                   Gn2 , v108
        .byte   W06
        .byte                   Cn3 , v116
        .byte   W06
        .byte           N11   , En3 , v112
        .byte   W06
        .byte           N17   , Gn1 , v120
        .byte   W06
        .byte           N14   , Gn2 , v112
        .byte   W06
        .byte           N10   , Cn3 , v116
        .byte   W06
        .byte           N05   , En3 , v108
        .byte   W07
        .byte           N01   , En3 , v104
        .byte   W12
        .byte           N10   , En3 , v092
        .byte   W12
        .byte           N22   , Dn3 , v104
        .byte   W17
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_096_5_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_096_6:
        .byte   KEYSH , mus_pkmn_bw12_096_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 62
        .byte           PAN   , c_v-29
        .byte           N17   , Dn2 , v092
        .byte   W06
        .byte           N11   , An2 , v084
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   Fn3 , v088
        .byte   W06
        .byte           N17   , An1 , v092
        .byte   W06
        .byte           N11   , An2 , v084
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte           N05   , Fn3 , v088
        .byte   W06
        .byte           N11   , Dn2 , v096
        .byte   W06
        .byte                   An2 , v084
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   Fn3 , v088
        .byte   W06
        .byte           N17   , An1 , v100
        .byte   W06
        .byte           N11   , An2 , v088
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Fn3 , v088
        .byte   W06
@ 001   ----------------------------------------
        .byte           N17   , Dn2 , v096
        .byte   W06
        .byte           N11   , An2 , v084
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Fn3 , v088
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte                   Dn2 , v100
        .byte           N11   , Dn3 , v092
        .byte   W06
        .byte           N05   , Fn3 , v088
        .byte   W06
        .byte           N11   , Gn1 , v104
        .byte   W06
        .byte                   Gn2 , v088
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gn1 , v100
        .byte           N11   , Bn2 , v088
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
@ 002   ----------------------------------------
        .byte           N11   , Dn2 , v100
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte           N05   , Fn3 , v088
        .byte   W06
        .byte           N11   , An1 , v096
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Fn3 , v088
        .byte   W06
        .byte                   As1 , v100
        .byte   W06
        .byte                   Fn2 , v088
        .byte   W06
        .byte                   As2 , v092
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   Fn2 , v100
        .byte   W06
        .byte                   As2 , v088
        .byte   W06
        .byte                   As1 , v100
        .byte           N11   , Dn3 , v092
        .byte   W06
        .byte           N05   , Fn3 , v088
        .byte   W06
@ 003   ----------------------------------------
        .byte           N17   , Cn2 , v100
        .byte   W06
        .byte           N13   , Gn2 , v092
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte           N11   , En3
        .byte   W06
        .byte                   Gn1 , v104
        .byte   W06
        .byte                   Gn2 , v096
        .byte   W06
        .byte           N08   , Cn3 , v100
        .byte   W06
        .byte           N05   , En3 , v092
        .byte   W06
        .byte           N01   , En2 , v096
        .byte           N01   , An2 , v088
        .byte           N01   , Cn3 , v092
        .byte   W01
        .byte                   En3 , v088
        .byte   W11
        .byte           N10   , En2
        .byte           N10   , Gn2 , v076
        .byte           N10   , Cn3 , v084
        .byte   W01
        .byte                   En3 , v080
        .byte   W11
        .byte           N22   , Dn2 , v096
        .byte           N22   , Fn2 , v088
        .byte           N22   , An2 , v092
        .byte   W01
        .byte                   Dn3 , v088
        .byte   W23
@ 004   ----------------------------------------
mus_pkmn_bw12_096_6_LOOP:
        .byte           N17   , Dn2 , v108
        .byte   W06
        .byte           N11   , An2 , v100
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W06
        .byte           N17   , An1 , v108
        .byte   W06
        .byte           N11   , An2 , v100
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
        .byte           N05   , Fn3 , v100
        .byte   W06
        .byte           N11   , Dn2 , v112
        .byte   W06
        .byte                   An2 , v100
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
        .byte                   Fn3 , v104
        .byte   W06
        .byte           N17   , An1 , v112
        .byte   W06
        .byte                   An2 , v100
        .byte   W06
        .byte           N11   , Dn3 , v112
        .byte   W06
        .byte                   Fn3 , v104
        .byte   W06
@ 005   ----------------------------------------
        .byte           N17   , Dn2 , v112
        .byte   W06
        .byte           N11   , An2 , v100
        .byte   W06
        .byte                   Dn3 , v112
        .byte   W06
        .byte                   Fn3 , v104
        .byte   W06
        .byte                   An1 , v116
        .byte   W06
        .byte                   An2 , v104
        .byte   W06
        .byte                   Dn2 , v116
        .byte           N11   , Dn3 , v108
        .byte   W06
        .byte           N05   , Fn3 , v104
        .byte   W06
        .byte           N11   , Gn1 , v120
        .byte   W06
        .byte                   Gn2 , v104
        .byte   W06
        .byte                   Bn2 , v112
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
        .byte                   Dn2 , v112
        .byte   W06
        .byte           N17   , Gn2 , v108
        .byte   W06
        .byte           N11   , Gn1 , v116
        .byte           N11   , Bn2 , v104
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
@ 006   ----------------------------------------
        .byte           N11   , Dn2 , v112
        .byte   W06
        .byte                   An2 , v104
        .byte   W06
        .byte                   Dn3 , v112
        .byte   W06
        .byte           N05   , Fn3 , v104
        .byte   W06
        .byte           N11   , Fn2 , v112
        .byte   W06
        .byte                   An2 , v104
        .byte   W06
        .byte                   Dn3 , v112
        .byte   W06
        .byte                   Fn3 , v104
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fn2 , v104
        .byte   W06
        .byte                   As2 , v108
        .byte   W06
        .byte                   Dn3 , v104
        .byte   W06
        .byte                   Fn2 , v116
        .byte   W06
        .byte                   As2 , v104
        .byte   W06
        .byte                   Dn2 , v112
        .byte           N11   , Dn3 , v108
        .byte   W06
        .byte           N05   , Fn3 , v104
        .byte   W06
@ 007   ----------------------------------------
        .byte           N17   , Cn2 , v112
        .byte   W06
        .byte           N15   , Gn2 , v108
        .byte   W06
        .byte           N13   , Cn3 , v116
        .byte   W06
        .byte           N11   , En3 , v112
        .byte   W06
        .byte           N17   , Gn1 , v120
        .byte   W06
        .byte           N11   , Gn2 , v112
        .byte   W06
        .byte                   Cn3 , v116
        .byte   W06
        .byte           N05   , En3 , v108
        .byte   W06
        .byte           N01   , En2 , v112
        .byte           N01   , An2 , v100
        .byte           N01   , Cn3 , v108
        .byte   W01
        .byte                   En3 , v104
        .byte   W11
        .byte           N10   , En2 , v100
        .byte           N10   , Gn2 , v092
        .byte           N10   , Cn3 , v100
        .byte   W01
        .byte                   En3 , v092
        .byte   W11
        .byte           N09   , Dn2 , v112
        .byte           N09   , Fn2 , v100
        .byte           N09   , An2 , v108
        .byte   W01
        .byte                   Dn3 , v104
        .byte   W11
        .byte           N01   , Dn2 , v064
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Dn2 , v052
        .byte           N01   , Dn3
        .byte   W06
@ 008   ----------------------------------------
        .byte           N10   , Cn2 , v108
        .byte           N10   , An2 , v092
        .byte           N10   , Cn3 , v100
        .byte   W01
        .byte                   Fn3 , v108
        .byte   W11
        .byte           N01   , Cn2 , v080
        .byte           N01   , Fn3
        .byte   W06
        .byte                   Cn2 , v068
        .byte           N01   , Fn3
        .byte   W06
        .byte           N10   , Cn2 , v108
        .byte           N10   , An2 , v092
        .byte           N10   , Cn3 , v100
        .byte   W01
        .byte                   Fn3 , v108
        .byte   W11
        .byte           N01   , Cn2 , v080
        .byte           N01   , Fn3
        .byte   W06
        .byte                   Cn2 , v068
        .byte           N01   , Fn3
        .byte   W06
        .byte           N10   , Cn2 , v108
        .byte           N10   , Gn2 , v092
        .byte           N10   , Cn3 , v100
        .byte   W01
        .byte                   En3 , v108
        .byte   W11
        .byte           N01   , Cn2 , v080
        .byte           N01   , En3
        .byte   W06
        .byte                   Cn2 , v068
        .byte           N01   , En3
        .byte   W06
        .byte           N10   , Cn2 , v108
        .byte           N10   , Gn2 , v092
        .byte           N10   , Cn3 , v100
        .byte   W01
        .byte                   En3 , v108
        .byte   W11
        .byte           N01   , Cn2 , v080
        .byte           N01   , En3
        .byte   W06
        .byte                   Cn2 , v068
        .byte           N01   , En3
        .byte   W06
@ 009   ----------------------------------------
        .byte           N10   , Dn2 , v108
        .byte           N10   , As2 , v092
        .byte           N10   , Dn3 , v100
        .byte   W01
        .byte                   Gn3 , v108
        .byte   W11
        .byte           N01   , Dn2 , v080
        .byte           N01   , Gn3
        .byte   W06
        .byte                   Dn2 , v068
        .byte           N01   , Gn3
        .byte   W06
        .byte           N10   , Dn2 , v108
        .byte           N10   , As2 , v092
        .byte           N10   , Dn3 , v100
        .byte   W01
        .byte                   Gn3 , v108
        .byte   W11
        .byte           N01   , Dn2 , v080
        .byte           N01   , Gn3
        .byte   W06
        .byte                   Dn2 , v068
        .byte           N01   , Gn3
        .byte   W06
        .byte           N10   , Dn2 , v108
        .byte           N10   , An2 , v092
        .byte           N10   , Dn3 , v100
        .byte   W01
        .byte                   Fn3 , v108
        .byte   W11
        .byte           N01   , Dn2 , v080
        .byte           N01   , Fn3
        .byte   W06
        .byte                   Dn2 , v068
        .byte           N01   , Fn3
        .byte   W06
        .byte           N04   , Dn2 , v108
        .byte           N04   , An2 , v092
        .byte           N04   , Dn3 , v100
        .byte   W01
        .byte                   Fn3 , v108
        .byte   W11
        .byte           N09   , Dn2
        .byte           N09   , An2 , v092
        .byte           N09   , Dn3 , v100
        .byte   W01
        .byte                   Fn3 , v108
        .byte   W11
@ 010   ----------------------------------------
        .byte           N10   , As1
        .byte           N10   , Fn2 , v092
        .byte           N10   , As2 , v100
        .byte   W01
        .byte                   Dn3 , v108
        .byte   W11
        .byte           N01   , As1 , v080
        .byte           N01   , Dn3
        .byte   W06
        .byte                   As1 , v068
        .byte           N01   , Dn3
        .byte   W06
        .byte           N10   , Dn2 , v108
        .byte           N10   , Fn2 , v092
        .byte           N10   , As2 , v100
        .byte   W01
        .byte                   Dn3 , v108
        .byte   W11
        .byte           N01   , Dn2 , v080
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Dn2 , v068
        .byte           N01   , Dn3
        .byte   W06
        .byte           N10   , Cn2 , v108
        .byte           N10   , An2 , v092
        .byte           N10   , Cn3 , v100
        .byte   W01
        .byte                   Fn3 , v108
        .byte   W11
        .byte           N01   , Cn2 , v080
        .byte           N01   , Fn3
        .byte   W06
        .byte                   Cn2 , v068
        .byte           N01   , Fn3
        .byte   W06
        .byte           N03   , Cn2 , v100
        .byte           N03   , An2 , v084
        .byte           N03   , Cn3 , v092
        .byte   W01
        .byte                   Fn3 , v100
        .byte   W11
        .byte           N08   , Cn2 , v108
        .byte           N08   , An2 , v092
        .byte           N08   , Cn3 , v100
        .byte   W01
        .byte                   Fn3 , v108
        .byte   W11
@ 011   ----------------------------------------
        .byte           N10   , Dn2
        .byte           N10   , Gn2 , v092
        .byte           N10   , Bn2 , v100
        .byte   W01
        .byte                   Dn3 , v108
        .byte   W11
        .byte           N01   , Dn2 , v080
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Dn2 , v068
        .byte           N01   , Dn3
        .byte   W06
        .byte           N10   , Dn2 , v104
        .byte           N10   , Gn2 , v088
        .byte           N10   , Bn2 , v092
        .byte   W01
        .byte                   Dn3 , v104
        .byte   W11
        .byte           N01   , Dn2 , v080
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Dn2 , v068
        .byte           N01   , Dn3
        .byte   W06
        .byte           N10   , An1 , v108
        .byte           N10   , Gn2 , v092
        .byte           N10   , Cs3 , v100
        .byte   W01
        .byte                   En3 , v108
        .byte   W11
        .byte           N01   , An1 , v080
        .byte           N01   , En3
        .byte   W06
        .byte                   An1 , v068
        .byte           N01   , En3
        .byte   W06
        .byte           N02   , An1 , v108
        .byte           N02   , Gn2 , v088
        .byte           N02   , Cs3 , v096
        .byte   W01
        .byte                   En3 , v108
        .byte   W11
        .byte           N10   , An1
        .byte           N10   , Gn2 , v092
        .byte           N10   , Cs3 , v100
        .byte   W01
        .byte                   En3 , v108
        .byte   W11
@ 012   ----------------------------------------
        .byte           N13   , Dn2 , v100
        .byte   W06
        .byte           N11   , An2 , v088
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Fn3 , v092
        .byte   W06
        .byte           N15   , An1 , v100
        .byte   W06
        .byte           N11   , An2 , v088
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte           N05   , Fn3 , v092
        .byte   W06
        .byte           N11   , Dn2 , v100
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Fn3 , v092
        .byte   W06
        .byte           N17   , An1 , v104
        .byte   W06
        .byte           N11   , An2 , v092
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Fn3 , v092
        .byte   W06
@ 013   ----------------------------------------
        .byte           N13   , Dn2 , v100
        .byte   W06
        .byte           N11   , An2 , v088
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Fn3 , v092
        .byte   W06
        .byte                   An1 , v104
        .byte   W06
        .byte           N09   , An2 , v092
        .byte   W06
        .byte           N11   , Dn2 , v104
        .byte           N11   , Dn3 , v096
        .byte   W06
        .byte           N05   , Fn3 , v092
        .byte   W06
        .byte           N11   , Gn1 , v108
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Bn2 , v104
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Dn2 , v104
        .byte   W06
        .byte                   Gn2 , v096
        .byte   W06
        .byte                   Gn1 , v104
        .byte           N11   , Bn2 , v092
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
@ 014   ----------------------------------------
        .byte           N11   , Dn2 , v104
        .byte   W06
        .byte           N17   , An2 , v092
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W06
        .byte           N05   , Fn3 , v092
        .byte   W06
        .byte           N11   , Dn2 , v100
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Fn3 , v092
        .byte   W06
        .byte                   As1 , v104
        .byte   W06
        .byte                   Fn2 , v092
        .byte   W06
        .byte                   As2 , v100
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   Dn2 , v104
        .byte   W06
        .byte                   Fn2 , v092
        .byte   W06
        .byte                   As1 , v104
        .byte           N11   , As2 , v096
        .byte   W06
        .byte           N05   , Dn3 , v092
        .byte   W06
@ 015   ----------------------------------------
        .byte           N17   , Cn2 , v104
        .byte   W06
        .byte                   Gn2 , v096
        .byte   W06
        .byte                   Cn3 , v104
        .byte   W06
        .byte           N11   , En3
        .byte   W06
        .byte           N17   , Gn1 , v108
        .byte   W06
        .byte           N11   , Gn2 , v100
        .byte   W06
        .byte                   Cn3 , v104
        .byte   W06
        .byte           N05   , En3 , v096
        .byte   W06
        .byte           N01   , En2 , v100
        .byte           N01   , An2 , v092
        .byte           N01   , Cn3 , v100
        .byte   W01
        .byte                   En3 , v092
        .byte   W11
        .byte           N10   , En2
        .byte           N10   , Gn2 , v080
        .byte           N10   , Cn3 , v088
        .byte   W01
        .byte                   En3 , v084
        .byte   W11
        .byte           N22   , Dn2 , v100
        .byte           N22   , Fn2 , v092
        .byte           N22   , An2 , v100
        .byte   W01
        .byte                   Dn3 , v092
        .byte   W23
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_096_6_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_096_7:
        .byte   KEYSH , mus_pkmn_bw12_096_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 18
        .byte           PAN   , c_v+56
        .byte   W06
        .byte           N22   , An3 , v120
        .byte   W24
        .byte           N01   , Dn4 , v108
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Dn4 , v112
        .byte   W06
        .byte                   En4 , v104
        .byte   W06
        .byte                   Fn4 , v088
        .byte   W02
        .byte                   Gn4 , v076
        .byte   W02
        .byte           N15   , Fn4 , v120
        .byte   W20
        .byte           N02   , En4 , v108
        .byte   W03
        .byte           N01   , Fn4 , v096
        .byte   W03
        .byte           N05   , En4 , v108
        .byte   W06
        .byte           N02   , Dn4 , v112
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_096_7_1:
        .byte           N02   , Cn4 , v104
        .byte   W06
        .byte           N20   , Dn4 , v112
        .byte   W24
        .byte           N11   , An3 , v108
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte           N20   , Bn3 , v112
        .byte   W24
        .byte           N02   , Bn3 , v108
        .byte   W03
        .byte           N01   , Cn4 , v096
        .byte   W03
        .byte           N05   , Bn3 , v108
        .byte   W06
        .byte           N02   , An3 , v112
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Gn3 , v104
        .byte   W06
        .byte           N22   , An3 , v120
        .byte   W24
        .byte           N01   , Dn4 , v108
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Dn4 , v112
        .byte   W06
        .byte                   En4 , v104
        .byte   W06
        .byte                   Fn4 , v088
        .byte   W01
        .byte                   Gn4 , v072
        .byte   W02
        .byte           N16   , Fn4 , v120
        .byte   W21
        .byte           N02   , Fn4 , v108
        .byte   W03
        .byte           N01   , Gn4 , v096
        .byte   W03
        .byte           N05   , Fn4 , v108
        .byte   W06
        .byte           N02   , En4 , v112
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Fn4 , v104
        .byte   W06
        .byte           N20   , En4 , v112
        .byte   W24
        .byte           N05   , En4 , v104
        .byte   W06
        .byte           N03   , Dn4 , v100
        .byte   W06
        .byte                   En4 , v092
        .byte   W06
        .byte                   Fn4 , v100
        .byte   W06
        .byte           N02   , En4 , v104
        .byte   W12
        .byte           N11   , Cn4 , v092
        .byte   W16
        .byte           N16   , Dn4 , v112
        .byte   W14
@ 004   ----------------------------------------
mus_pkmn_bw12_096_7_LOOP:
        .byte   W06
        .byte           N22   , An3 , v120
        .byte   W24
        .byte           N01   , Dn4 , v108
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Dn4 , v112
        .byte   W06
        .byte                   En4 , v104
        .byte   W06
        .byte           N02   , Fn4 , v088
        .byte   W03
        .byte                   Gn4 , v080
        .byte   W03
        .byte           N13   , Fn4 , v120
        .byte   W18
        .byte           N02   , En4 , v108
        .byte   W03
        .byte           N01   , Fn4 , v096
        .byte   W03
        .byte           N05   , En4 , v108
        .byte   W06
        .byte           N02   , Dn4 , v112
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Cn4 , v104
        .byte   W06
        .byte           N20   , Dn4 , v112
        .byte   W24
        .byte           N10   , An3 , v108
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte           N20   , Bn3 , v112
        .byte   W24
        .byte           N02   , Bn3 , v108
        .byte   W03
        .byte           N01   , Cn4 , v096
        .byte   W03
        .byte           N05   , Bn3 , v108
        .byte   W06
        .byte           N02   , An3 , v112
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Gn3 , v104
        .byte   W06
        .byte           N22   , An3 , v120
        .byte   W24
        .byte           N01   , Dn4 , v108
        .byte   W06
        .byte           N02   , Cn4 , v100
        .byte   W06
        .byte           N01   , Dn4 , v112
        .byte   W06
        .byte                   En4 , v104
        .byte   W06
        .byte           N02   , Fn4 , v092
        .byte   W03
        .byte                   Gn4 , v084
        .byte   W03
        .byte           N13   , Fn4 , v120
        .byte   W18
        .byte           N02   , Fn4 , v108
        .byte   W03
        .byte           N01   , Gn4 , v096
        .byte   W03
        .byte           N05   , Fn4 , v108
        .byte   W06
        .byte           N02   , En4 , v112
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Fn4 , v104
        .byte   W06
        .byte           N20   , En4 , v112
        .byte   W24
        .byte           N05   , En4 , v104
        .byte   W06
        .byte           N02   , Dn4 , v100
        .byte   W06
        .byte                   En4 , v092
        .byte   W06
        .byte                   Fn4 , v100
        .byte   W06
        .byte           N03   , En4 , v104
        .byte   W12
        .byte           N10   , Cn4 , v092
        .byte   W16
        .byte           N15   , Dn4 , v112
        .byte   W14
@ 008   ----------------------------------------
        .byte   W06
        .byte           N19   , An4 , v116
        .byte   W24
        .byte           N03   , An4 , v108
        .byte   W04
        .byte                   As4 , v092
        .byte   W04
        .byte           N02   , An4 , v104
        .byte   W04
        .byte                   Gn4 , v108
        .byte   W06
        .byte           N01   , Fn4 , v092
        .byte   W06
        .byte           N22   , Gn4 , v108
        .byte   W24
        .byte           N06   , Cn4 , v096
        .byte   W12
        .byte           N02   , Gn4 , v112
        .byte   W06
@ 009   ----------------------------------------
        .byte                   An4 , v100
        .byte   W06
        .byte           N17   , As4 , v116
        .byte   W24
        .byte           N02   , As4 , v112
        .byte   W04
        .byte           N03   , Cn5 , v100
        .byte   W04
        .byte                   As4 , v108
        .byte   W04
        .byte           N02   , An4 , v112
        .byte   W06
        .byte                   Gn4 , v104
        .byte   W06
        .byte           N32   , Fn4 , v112
        .byte   W36
        .byte           N02   , Dn4 , v108
        .byte   W06
@ 010   ----------------------------------------
        .byte           N01   , En4 , v100
        .byte   W06
        .byte           N19   , Fn4 , v116
        .byte   W24
        .byte           N03   , Fn4 , v108
        .byte   W04
        .byte                   Gn4 , v092
        .byte   W04
        .byte           N02   , Fn4 , v104
        .byte   W04
        .byte                   En4 , v108
        .byte   W06
        .byte           N01   , Fn4 , v092
        .byte   W06
        .byte           N10   , Cn4 , v108
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4 , v096
        .byte   W12
        .byte                   Fn4 , v112
        .byte   W06
@ 011   ----------------------------------------
        .byte   W10
        .byte           N13   , Dn4 , v116
        .byte   W24
        .byte   W02
        .byte           N04   , En4 , v108
        .byte   W06
        .byte           N02   , Dn4 , v112
        .byte   W06
        .byte                   Fn4 , v104
        .byte   W10
        .byte           N17   , En4 , v112
        .byte   W20
        .byte           N21   , An4
        .byte   W18
@ 012   ----------------------------------------
        .byte   W06
        .byte           N22   , An3 , v120
        .byte   W24
        .byte           N01   , Dn4 , v108
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Dn4 , v112
        .byte   W06
        .byte                   En4 , v104
        .byte   W06
        .byte                   Fn4 , v088
        .byte   W02
        .byte                   Gn4 , v080
        .byte   W02
        .byte           N15   , Fn4 , v120
        .byte   W20
        .byte           N02   , En4 , v108
        .byte   W03
        .byte           N01   , Fn4 , v096
        .byte   W03
        .byte           N05   , En4 , v108
        .byte   W06
        .byte           N02   , Dn4 , v112
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_096_7_1
@ 014   ----------------------------------------
        .byte           N02   , Gn3 , v104
        .byte   W06
        .byte           N22   , An3 , v120
        .byte   W24
        .byte           N01   , Dn4 , v108
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Dn4 , v112
        .byte   W06
        .byte                   En4 , v104
        .byte   W06
        .byte                   Fn4 , v088
        .byte   W02
        .byte                   Gn4 , v072
        .byte   W02
        .byte           N15   , Fn4 , v120
        .byte   W20
        .byte           N02   , Fn4 , v108
        .byte   W03
        .byte           N01   , Gn4 , v096
        .byte   W03
        .byte           N05   , Fn4 , v108
        .byte   W06
        .byte           N02   , En4 , v112
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Fn4 , v104
        .byte   W06
        .byte           N20   , En4 , v112
        .byte   W24
        .byte           N05   , En4 , v104
        .byte   W06
        .byte           N03   , Dn4 , v100
        .byte   W06
        .byte                   En4 , v092
        .byte   W06
        .byte                   Fn4 , v100
        .byte   W06
        .byte                   En4 , v104
        .byte   W12
        .byte           N11   , Cn4 , v092
        .byte   W12
        .byte           N01   , Dn4 , v088
        .byte   W02
        .byte                   En4 , v068
        .byte   W02
        .byte           N14   , Dn4 , v112
        .byte   W14
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_096_7_LOOP
        .byte   W05
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_096:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_096_pri   @ Priority
        .byte   mus_pkmn_bw12_096_rev   @ Reverb

        .word   mus_pkmn_bw12_096_grp  

        .word   mus_pkmn_bw12_096_0
        .word   mus_pkmn_bw12_096_1
        .word   mus_pkmn_bw12_096_2
        .word   mus_pkmn_bw12_096_3
        .word   mus_pkmn_bw12_096_4
        .word   mus_pkmn_bw12_096_5
        .word   mus_pkmn_bw12_096_6
        .word   mus_pkmn_bw12_096_7

        .end
