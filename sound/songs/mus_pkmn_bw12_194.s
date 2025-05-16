        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_194_grp, voicegroup540
        .equ    mus_pkmn_bw12_194_pri, 0
        .equ    mus_pkmn_bw12_194_rev, 0
        .equ    mus_pkmn_bw12_194_key, 0

        .section .rodata
        .global mus_pkmn_bw12_194
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_194_0:
        .byte   KEYSH , mus_pkmn_bw12_194_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 144/2
        .byte           VOICE , 82
        .byte           PAN   , c_v+42
        .byte           VOL   , 90
        .byte           BEND  , c_v-6
        .byte   W60
        .byte   W03
        .byte           N12   , Cn3 , v100
        .byte   W09
        .byte           N23   , An3 , v064
        .byte   W09
        .byte           BEND  , c_v-1
        .byte   W04
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte   W02
@ 001   ----------------------------------------
mus_pkmn_bw12_194_0_LOOP:
        .byte           BEND  , c_v+0
        .byte           N11   , Fs3 , v124
        .byte   W12
        .byte           N05   , Gn3 , v112
        .byte   W12
        .byte                   Fs3 , v080
        .byte   W12
        .byte                   Fs3 , v076
        .byte   W12
        .byte                   Gn3 , v120
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W12
        .byte                   Gn3 , v092
        .byte   W12
        .byte                   Gn3 , v080
        .byte   W12
@ 002   ----------------------------------------
        .byte           N08   , Fn3 , v124
        .byte   W12
        .byte           N05   , Fn3 , v096
        .byte   W12
        .byte                   Fn3 , v108
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte           N08   , Fn3 , v124
        .byte   W12
        .byte           N05   , Fn3 , v096
        .byte   W12
        .byte                   Fn3 , v108
        .byte   W12
        .byte                   Fn3 , v096
        .byte   W12
@ 003   ----------------------------------------
        .byte           N11   , Ds3 , v112
        .byte   W12
        .byte           N05   , En3 , v116
        .byte   W12
        .byte                   En3 , v108
        .byte   W12
        .byte           N11   , Ds3 , v096
        .byte   W12
        .byte           N08   , En3 , v127
        .byte   W12
        .byte           N05   , En3 , v096
        .byte   W12
        .byte                   En3 , v124
        .byte   W12
        .byte                   En3 , v096
        .byte   W12
@ 004   ----------------------------------------
        .byte           N11   , Cs3 , v108
        .byte   W12
        .byte           N05   , Dn3 , v120
        .byte   W12
        .byte                   Dn3 , v108
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
        .byte           VOICE , 83
        .byte           N11   , Dn4
        .byte   W09
        .byte           VOICE , 82
        .byte   W03
        .byte           N05   , Dn3 , v108
        .byte   W12
        .byte           N11   , Fs3 , v116
        .byte   W12
        .byte           N05   , Dn3 , v108
        .byte   W12
@ 005   ----------------------------------------
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte           N10   , Gn3
        .byte   W24
        .byte           N11   , Fs3 , v076
        .byte   W12
        .byte           N08   , Gn3 , v120
        .byte   W12
        .byte           N05   , Gn3 , v076
        .byte   W12
        .byte           N10   , Gn3 , v108
        .byte   W12
        .byte           N05   , Gn3 , v080
        .byte   W12
@ 006   ----------------------------------------
        .byte           N08   , Gn3 , v124
        .byte   W12
        .byte           N05   , Gn3 , v096
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte           N08   , Gn3 , v124
        .byte   W12
        .byte           N05   , Gn3 , v096
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte                   Gn3 , v096
        .byte   W12
@ 007   ----------------------------------------
        .byte           N08   , Fs3 , v124
        .byte   W12
        .byte           N05   , Gn3 , v096
        .byte   W24
        .byte           N10   , Fs3
        .byte   W12
        .byte           N08   , Gn3 , v127
        .byte   W12
        .byte           N05   , Gn3 , v096
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte                   Gn3 , v096
        .byte   W12
@ 008   ----------------------------------------
        .byte           N08   , Cs3 , v127
        .byte   W12
        .byte           N05   , Dn3 , v096
        .byte   W12
        .byte                   Dn3 , v108
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
        .byte           N08   , Dn3 , v124
        .byte   W12
        .byte           N05   , Dn3 , v096
        .byte   W12
        .byte           N22   , Fs3 , v127
        .byte   W24
@ 009   ----------------------------------------
        .byte           N08   , Fs3 , v096
        .byte   W12
        .byte           N04   , Gn3 , v127
        .byte   W12
        .byte                   Gn3 , v104
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte           N08   , Gn3 , v096
        .byte   W12
        .byte           N04   , Gn3 , v127
        .byte   W12
        .byte                   Gn3 , v104
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 010   ----------------------------------------
        .byte           N08   , En3 , v096
        .byte   W12
        .byte           N04   , Fn3 , v127
        .byte   W12
        .byte                   Fn3 , v104
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte           N08   , Fn3 , v096
        .byte   W12
        .byte           N04   , Fn3 , v127
        .byte   W12
        .byte                   Fn3 , v104
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N08   , Ds3 , v096
        .byte   W12
        .byte           N04   , En3 , v127
        .byte   W12
        .byte                   Gn3 , v104
        .byte   W12
        .byte           N11   , En3 , v096
        .byte   W12
        .byte           N07   , Bn3 , v127
        .byte   W12
        .byte           N04   , En3
        .byte   W12
        .byte           N08   , Gn3 , v124
        .byte   W12
        .byte           N04   , En3 , v104
        .byte   W12
@ 012   ----------------------------------------
        .byte           N11   , Dn3 , v096
        .byte   W12
        .byte           N04   , Ds3 , v127
        .byte   W12
        .byte                   Ds3 , v112
        .byte   W12
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte                   Cn4 , v120
        .byte   W12
        .byte           N05   , Fn3 , v112
        .byte   W12
        .byte           N11   , An3 , v127
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 013   ----------------------------------------
        .byte           N08   , Fs3
        .byte   W12
        .byte           N04   , Gn3
        .byte   W12
        .byte                   Gn3 , v104
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte           N08   , Gn3 , v096
        .byte   W12
        .byte           N04   , Gn3 , v127
        .byte   W12
        .byte                   Gn3 , v104
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 014   ----------------------------------------
        .byte           N08   , En3 , v096
        .byte   W12
        .byte           N04   , Fn3 , v127
        .byte   W12
        .byte                   Fn3 , v104
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , Cn4 , v096
        .byte   W12
        .byte           N04   , Fn3 , v127
        .byte   W12
        .byte           N08   , An3 , v104
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
@ 015   ----------------------------------------
        .byte           N10   , Dn3 , v096
        .byte   W12
        .byte           N04   , An3 , v092
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N11   , Fs3 , v096
        .byte   W12
        .byte                   Dn3 , v120
        .byte   W12
        .byte           N04   , Dn3 , v100
        .byte   W12
        .byte                   Dn3 , v124
        .byte   W12
        .byte                   Dn3 , v108
        .byte   W12
@ 016   ----------------------------------------
        .byte           N07   , Ds3 , v124
        .byte   W12
        .byte           N05   , Ds3 , v112
        .byte   W12
        .byte                   Ds3 , v116
        .byte   W12
        .byte           N11   , Ds3 , v124
        .byte   W12
        .byte                   En3 , v108
        .byte   W12
        .byte           N04   , Fn3 , v127
        .byte   W12
        .byte                   Fn3 , v120
        .byte   W12
        .byte           N11   , An3 , v116
        .byte   W12
@ 017   ----------------------------------------
        .byte           VOICE , 83
        .byte           N11   , Bn3 , v108
        .byte   W12
        .byte           N02   , Cn4
        .byte   W18
        .byte                   Cn4
        .byte   W03
        .byte           VOICE , 82
        .byte   W03
        .byte           N10   , Cn3
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           VOICE , 83
        .byte           N02   , Cn4
        .byte   W10
        .byte           VOICE , 82
        .byte   W02
        .byte           N10   , Cn3
        .byte   W12
@ 018   ----------------------------------------
        .byte           VOICE , 83
        .byte           N11   , Cs4
        .byte   W12
        .byte           N02   , Dn4
        .byte   W18
        .byte                   Dn4
        .byte   W03
        .byte           VOICE , 82
        .byte   W03
        .byte           N10   , Dn3
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           VOICE , 83
        .byte           N02   , Dn4
        .byte   W10
        .byte           VOICE , 82
        .byte   W02
        .byte           N10   , Dn3
        .byte   W10
        .byte           VOICE , 83
        .byte   W02
@ 019   ----------------------------------------
        .byte           N11   , Fs4 , v092
        .byte   W12
        .byte           N02   , Gn4 , v108
        .byte   W18
        .byte                   Gn4
        .byte   W03
        .byte           VOICE , 82
        .byte   W03
        .byte           N10   , Gn3
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N10
        .byte   W10
        .byte           VOICE , 83
        .byte   W02
        .byte           N02   , Gn4
        .byte   W10
        .byte           VOICE , 82
        .byte   W02
        .byte           N10   , Gn3
        .byte   W09
        .byte           VOICE , 83
        .byte   W03
@ 020   ----------------------------------------
        .byte           N11   , Fs4 , v092
        .byte   W12
        .byte           N02   , Gn4 , v108
        .byte   W18
        .byte                   Gn4
        .byte   W03
        .byte           VOICE , 82
        .byte   W03
        .byte           N10   , Gn3
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N23   , An3 , v100
        .byte   W07
        .byte           BEND  , c_v-1
        .byte   W05
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W03
@ 021   ----------------------------------------
        .byte                   c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_194_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_194_1:
        .byte   KEYSH , mus_pkmn_bw12_194_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 91
        .byte           PAN   , c_v-44
        .byte           VOL   , 85
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_194_1_LOOP:
        .byte           N01   , Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte           N11   , Bn1 , v096
        .byte   W24
        .byte           N01   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N20   , Bn1 , v092
        .byte   W24
        .byte           N23   , Bn1 , v096
        .byte   W24
@ 002   ----------------------------------------
        .byte           N11   , Cs2 , v092
        .byte   W12
        .byte           N02   , An1 , v120
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
        .byte           N10   , Gs1 , v108
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N05   , An1 , v116
        .byte   W12
        .byte           N11   , Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 003   ----------------------------------------
        .byte           N01   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte           N11   , Bn1 , v104
        .byte   W24
        .byte           N01   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte           N20   , Bn1 , v092
        .byte   W24
        .byte                   Bn1 , v120
        .byte   W24
@ 004   ----------------------------------------
        .byte           N08   , Fs1 , v104
        .byte   W12
        .byte                   As1 , v100
        .byte   W12
        .byte                   Cs2
        .byte   W09
        .byte           VOL   , 89
        .byte   W03
        .byte           VOICE , 92
        .byte           N32   , En2 , v104
        .byte   W12
        .byte           VOL   , 85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte           VOICE , 90
        .byte   W03
        .byte           VOL   , 88
        .byte           N23   , Cs2 , v100
        .byte   W09
        .byte           MOD   , 3
        .byte   W13
        .byte           VOICE , 91
        .byte   W02
@ 005   ----------------------------------------
        .byte           MOD   , 0
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte           N11   , Ds2 , v096
        .byte   W24
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte           N20   , Ds2
        .byte   W21
        .byte           VOICE , 90
        .byte   W03
        .byte           N23   , Ds2 , v096
        .byte   W22
        .byte           VOICE , 91
        .byte   W02
@ 006   ----------------------------------------
        .byte           N11   , Cs2 , v108
        .byte   W12
        .byte           N02   , An1 , v120
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
        .byte           N10   , Gs1 , v108
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N05   , An1 , v116
        .byte   W12
        .byte           N11   , Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 007   ----------------------------------------
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N11   , Ds2 , v104
        .byte   W24
        .byte           N01   , Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N20   , Ds2 , v092
        .byte   W21
        .byte           VOICE , 90
        .byte   W03
        .byte           N20   , Ds2 , v108
        .byte   W22
        .byte           VOICE , 91
        .byte   W02
@ 008   ----------------------------------------
        .byte           N11   , Cs2 , v120
        .byte   W12
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Cs2 , v124
        .byte   W12
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1
        .byte   W10
        .byte           VOICE , 90
        .byte   W02
        .byte           N23   , Fs2 , v112
        .byte   W22
        .byte           VOICE , 92
        .byte   W02
@ 009   ----------------------------------------
        .byte           N01   , Bn1 , v060
        .byte   W06
        .byte                   Bn1 , v056
        .byte   W06
        .byte           N11   , Ds2 , v092
        .byte           N11   , Fs2
        .byte   W24
        .byte           N01   , Bn1 , v056
        .byte   W06
        .byte                   Bn1 , v052
        .byte   W06
        .byte           N11   , Ds2 , v096
        .byte           N11   , Fs2
        .byte   W12
        .byte           N01   , Fs1 , v072
        .byte   W12
        .byte           N11   , Ds2 , v084
        .byte           N11   , Fs2
        .byte   W24
@ 010   ----------------------------------------
        .byte           VOICE , 91
        .byte           N01   , An1 , v076
        .byte   W06
        .byte                   An1 , v060
        .byte   W06
        .byte           N11   , An1 , v092
        .byte           N11   , En2
        .byte   W24
        .byte           N01   , An1 , v076
        .byte   W06
        .byte                   An1 , v060
        .byte   W06
        .byte           N11   , An1 , v096
        .byte           N11   , En2 , v092
        .byte   W21
        .byte           VOICE , 90
        .byte   W03
        .byte           N23   , En2 , v108
        .byte   W21
        .byte           VOICE , 92
        .byte   W03
@ 011   ----------------------------------------
        .byte           N07   , Gs1 , v092
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N32   , Ds2 , v080
        .byte           N32   , Gs2 , v092
        .byte   W32
        .byte   W01
        .byte           VOICE , 90
        .byte   W03
        .byte           N11   , Ds2
        .byte   W12
        .byte           N10   , Bn1
        .byte   W10
        .byte           VOICE , 92
        .byte   W02
@ 012   ----------------------------------------
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte   W12
        .byte           N04   , Dn2 , v116
        .byte           N04   , Gn2
        .byte   W10
        .byte           VOICE , 90
        .byte   W02
        .byte           N05   , Dn2 , v127
        .byte   W10
        .byte           VOICE , 92
        .byte   W02
        .byte           N11   , Dn2 , v092
        .byte           N11   , Gn2
        .byte   W12
        .byte           N04   , En2 , v116
        .byte           N04   , An2
        .byte   W10
        .byte           VOICE , 90
        .byte   W02
        .byte           N05   , En2 , v120
        .byte   W12
        .byte           N23   , Cs2 , v080
        .byte           N23   , En2 , v096
        .byte   W24
@ 013   ----------------------------------------
        .byte           N01   , Bn1 , v084
        .byte   W06
        .byte                   Bn1 , v056
        .byte   W03
        .byte           VOICE , 92
        .byte   W03
        .byte           N11   , Ds2 , v092
        .byte           N11   , Fs2
        .byte   W24
        .byte           N01   , Bn1 , v084
        .byte   W06
        .byte                   Bn1 , v056
        .byte   W06
        .byte           N11   , Ds2 , v096
        .byte           N11   , Fs2
        .byte   W24
        .byte                   Ds2 , v084
        .byte           N11   , Fs2
        .byte   W24
@ 014   ----------------------------------------
        .byte           VOICE , 91
        .byte           N01   , An1
        .byte   W06
        .byte                   An1 , v056
        .byte   W03
        .byte           VOICE , 92
        .byte   W03
        .byte           N11   , An1 , v092
        .byte           N11   , En2
        .byte   W24
        .byte           N01   , An1 , v084
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
        .byte           N11   , An1 , v096
        .byte           N11   , En2 , v092
        .byte   W21
        .byte           VOICE , 90
        .byte   W03
        .byte           N23   , Cs2 , v100
        .byte           N23   , En2
        .byte   W21
        .byte           VOICE , 92
        .byte   W03
@ 015   ----------------------------------------
        .byte                   91
        .byte           N01   , As1 , v084
        .byte   W06
        .byte                   As1 , v056
        .byte   W03
        .byte           VOICE , 92
        .byte   W03
        .byte           N11   , En2 , v092
        .byte           N11   , Fs2
        .byte   W24
        .byte           N01   , As1 , v084
        .byte   W06
        .byte                   As1 , v056
        .byte   W06
        .byte           N11   , En2 , v092
        .byte           N11   , Fs2
        .byte   W21
        .byte           VOICE , 90
        .byte   W03
        .byte           N22   , En2 , v088
        .byte           N22   , Fs2
        .byte   W22
        .byte           VOICE , 92
        .byte   W02
@ 016   ----------------------------------------
        .byte           N08   , Dn2 , v092
        .byte           N08   , Gn2
        .byte   W12
        .byte           N04   , Dn2 , v116
        .byte           N04   , Gn2
        .byte   W10
        .byte           VOICE , 90
        .byte   W02
        .byte           N05   , Gn2 , v127
        .byte   W10
        .byte           VOICE , 91
        .byte   W02
        .byte           N11   , Dn2 , v092
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Gs2
        .byte   W12
        .byte           N04   , En2 , v116
        .byte           N04   , An2
        .byte   W12
        .byte           N05   , En2 , v096
        .byte           N05   , An2
        .byte   W12
        .byte           N11   , En2 , v092
        .byte           N11   , An2
        .byte   W12
@ 017   ----------------------------------------
        .byte           N01   , Bn1 , v088
        .byte   W06
        .byte                   Bn1 , v068
        .byte   W06
        .byte           N11   , Dn2 , v092
        .byte           N11   , Gn2
        .byte   W24
        .byte           N01   , Bn1 , v088
        .byte   W06
        .byte                   Bn1 , v068
        .byte   W06
        .byte           N11   , Dn2 , v092
        .byte           N11   , Gn2
        .byte   W24
        .byte           N23   , Dn2
        .byte           N23   , Gn2
        .byte   W24
@ 018   ----------------------------------------
        .byte           VOICE , 92
        .byte           N01   , Cs2 , v068
        .byte   W06
        .byte                   Cs2 , v064
        .byte   W06
        .byte           N11   , Cs2 , v092
        .byte           N11   , An2
        .byte   W24
        .byte           N01   , Cn2 , v076
        .byte   W06
        .byte                   Cn2 , v064
        .byte   W06
        .byte           N11   , Cs2 , v092
        .byte           N11   , An2
        .byte   W24
        .byte           N23   , Cs2
        .byte           N23   , An2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N01   , Ds2 , v068
        .byte   W06
        .byte                   Ds2 , v056
        .byte   W06
        .byte           N11   , Ds2 , v092
        .byte           N11   , Bn2
        .byte   W24
        .byte           N01   , Ds2 , v068
        .byte   W06
        .byte                   Ds2 , v056
        .byte   W06
        .byte           N11   , Ds2 , v092
        .byte           N11   , Bn2
        .byte   W24
        .byte           N23   , Ds2
        .byte           N23   , Bn2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N01   , Ds2 , v060
        .byte   W06
        .byte                   Ds2 , v048
        .byte   W06
        .byte           N11   , Ds2 , v092
        .byte           N11   , Bn2
        .byte   W24
        .byte           N01   , Ds2 , v060
        .byte   W06
        .byte                   Ds2 , v048
        .byte   W06
        .byte           N11   , Ds2 , v092
        .byte           N11   , Bn2
        .byte   W48
@ 021   ----------------------------------------
        .byte           VOICE , 91
        .byte           VOL   , 85
        .byte   GOTO
         .word  mus_pkmn_bw12_194_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_194_2:
        .byte   KEYSH , mus_pkmn_bw12_194_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 90
        .byte           PAN   , c_v+53
        .byte           VOL   , 73
        .byte           BEND  , c_v-10
        .byte   W60
        .byte           N01   , En1 , v120
        .byte           N01   , Fs1
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1
        .byte   W06
        .byte           BEND  , c_v-2
        .byte           N23   , En2
        .byte           N23   , Fs2
        .byte   W03
        .byte           BEND  , c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W03
        .byte           PAN   , c_v+21
        .byte           BEND  , c_v-5
        .byte   W03
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v-6
        .byte   W03
        .byte           PAN   , c_v-12
        .byte           BEND  , c_v-7
        .byte   W03
        .byte           PAN   , c_v-22
        .byte           BEND  , c_v-10
        .byte   W03
        .byte           PAN   , c_v-34
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_194_2_LOOP:
        .byte           PAN   , c_v-40
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           PAN   , c_v+50
        .byte   W10
        .byte           N11   , Bn1 , v096
        .byte   W36
        .byte           N20   , Bn1 , v092
        .byte   W24
        .byte           N23   , Bn1 , v096
        .byte   W23
@ 002   ----------------------------------------
        .byte   W01
        .byte           N11   , Cs2 , v092
        .byte   W12
        .byte           N02   , An1 , v120
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
        .byte           N10   , Gs1 , v108
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N05   , An1 , v116
        .byte   W12
        .byte           N11   , Gs1
        .byte   W12
        .byte                   An1
        .byte   W11
@ 003   ----------------------------------------
        .byte   W13
        .byte                   Bn1 , v104
        .byte   W36
        .byte           N20   , Bn1 , v092
        .byte   W24
        .byte                   Bn1 , v127
        .byte   W23
@ 004   ----------------------------------------
        .byte   W01
        .byte           N07   , Fs1 , v104
        .byte   W12
        .byte                   As1 , v100
        .byte   W12
        .byte           N08   , Cs2
        .byte   W12
        .byte           VOICE , 92
        .byte           N32   , En2 , v096
        .byte   W32
        .byte   W01
        .byte           VOICE , 90
        .byte   W03
        .byte           N20   , Cs2 , v127
        .byte   W18
        .byte           BEND  , c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
@ 005   ----------------------------------------
        .byte                   c_v-5
        .byte   W06
        .byte                   c_v+0
        .byte   W07
        .byte           N11   , Ds2 , v096
        .byte   W36
        .byte           N20   , Ds2 , v092
        .byte   W24
        .byte           N23   , Ds2 , v096
        .byte   W23
@ 006   ----------------------------------------
        .byte           VOICE , 91
        .byte   W01
        .byte           N11   , Cs2 , v108
        .byte   W12
        .byte           N02   , An1 , v120
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
        .byte           N10   , Gs1 , v108
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N05   , An1 , v116
        .byte   W12
        .byte           N11   , Gs1
        .byte   W12
        .byte                   An1
        .byte   W11
@ 007   ----------------------------------------
        .byte   W13
        .byte                   Ds2 , v104
        .byte   W36
        .byte           N20   , Ds2 , v092
        .byte   W21
        .byte           VOICE , 90
        .byte   W03
        .byte           N20   , Ds2 , v108
        .byte   W23
@ 008   ----------------------------------------
        .byte           VOICE , 91
        .byte   W01
        .byte           N11   , Cs2 , v120
        .byte   W12
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Cs2 , v124
        .byte   W12
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1
        .byte   W11
        .byte           VOICE , 90
        .byte   W01
        .byte           N22   , Fs2 , v112
        .byte   W23
@ 009   ----------------------------------------
        .byte           VOICE , 92
        .byte   W13
        .byte           N11   , Fs2 , v092
        .byte   W36
        .byte                   Fs2 , v096
        .byte   W24
        .byte                   Fs2 , v084
        .byte   W23
@ 010   ----------------------------------------
mus_pkmn_bw12_194_2_10:
        .byte   W01
        .byte           VOICE , 91
        .byte   W12
        .byte           N11   , En2 , v092
        .byte   W36
        .byte                   En2
        .byte   W21
        .byte           VOICE , 90
        .byte   W03
        .byte           N23   , En2 , v108
        .byte   W21
        .byte           VOICE , 92
        .byte   W02
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W01
        .byte           N07   , Gs1 , v092
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N32   , Gs2
        .byte   W32
        .byte   W01
        .byte           VOICE , 90
        .byte   W03
        .byte           N11   , Ds2
        .byte   W12
        .byte           N10   , Bn1
        .byte   W11
@ 012   ----------------------------------------
        .byte           VOICE , 92
        .byte   W01
        .byte           N11   , Fs2
        .byte   W12
        .byte           N04   , Gn2 , v116
        .byte   W11
        .byte           VOICE , 90
        .byte   W01
        .byte           N05   , Dn2 , v127
        .byte   W11
        .byte           VOICE , 92
        .byte   W01
        .byte           N11   , Gn2 , v092
        .byte   W12
        .byte           N04   , An2 , v116
        .byte   W11
        .byte           VOICE , 90
        .byte   W01
        .byte           N05   , En2 , v120
        .byte   W12
        .byte           N23   , En2 , v096
        .byte   W23
@ 013   ----------------------------------------
        .byte   W10
        .byte           VOICE , 92
        .byte   W03
        .byte           N11   , Fs2 , v092
        .byte   W36
        .byte                   Fs2 , v096
        .byte   W24
        .byte                   Fs2 , v084
        .byte   W23
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_2_10
@ 015   ----------------------------------------
        .byte   W13
        .byte           N11   , Fs2 , v092
        .byte   W36
        .byte                   Fs2
        .byte   W21
        .byte           VOICE , 90
        .byte   W03
        .byte           N22
        .byte   W23
@ 016   ----------------------------------------
        .byte           VOICE , 92
        .byte   W01
        .byte           N07   , Gn2
        .byte   W12
        .byte           N04   , Gn2 , v116
        .byte   W11
        .byte           VOICE , 90
        .byte   W01
        .byte           N05   , Gn2 , v127
        .byte   W11
        .byte           VOICE , 91
        .byte   W01
        .byte           N11   , Gn2 , v092
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N04   , An2 , v116
        .byte   W12
        .byte           N05   , An2 , v096
        .byte   W12
        .byte           N11   , An2 , v092
        .byte   W11
@ 017   ----------------------------------------
        .byte   W07
        .byte           N01   , Bn1 , v096
        .byte   W06
        .byte           N11   , Gn2 , v092
        .byte   W36
        .byte                   Gn2
        .byte   W24
        .byte           N23
        .byte   W23
@ 018   ----------------------------------------
        .byte   W01
        .byte           VOICE , 92
        .byte   W06
        .byte           N01   , Cs2 , v096
        .byte   W06
        .byte           N11   , An2 , v092
        .byte   W36
        .byte                   An2
        .byte   W24
        .byte           N23
        .byte   W23
@ 019   ----------------------------------------
        .byte   W07
        .byte           N01   , Ds2 , v096
        .byte   W06
        .byte           N11   , Bn2 , v092
        .byte   W36
        .byte                   Bn2
        .byte   W24
        .byte           N23
        .byte   W23
@ 020   ----------------------------------------
        .byte   W13
        .byte           N11
        .byte   W36
        .byte           N08
        .byte   W11
        .byte           N01   , En1 , v120
        .byte           N01   , Fs1
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1
        .byte   W04
        .byte           VOICE , 90
        .byte   W02
        .byte           BEND  , c_v-2
        .byte           N23   , En2
        .byte           N23   , Fs2
        .byte   W03
        .byte           BEND  , c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W03
        .byte           PAN   , c_v+21
        .byte           BEND  , c_v-5
        .byte   W03
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v-6
        .byte   W03
        .byte           PAN   , c_v-12
        .byte           BEND  , c_v-7
        .byte   W03
        .byte           PAN   , c_v-22
        .byte           BEND  , c_v-10
        .byte   W03
        .byte           PAN   , c_v-34
        .byte   W03
@ 021   ----------------------------------------
        .byte                   c_v-40
        .byte           BEND  , c_v-1
        .byte   GOTO
         .word  mus_pkmn_bw12_194_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_194_3:
        .byte   KEYSH , mus_pkmn_bw12_194_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81
        .byte           PAN   , c_v-4
        .byte           VOL   , 74
        .byte           BEND  , c_v-6
        .byte   W78
        .byte           N23   , An3 , v064
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W04
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W02
@ 001   ----------------------------------------
mus_pkmn_bw12_194_3_LOOP:
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte   W03
        .byte           VOICE , 82
        .byte           BEND  , c_v+0
        .byte   W02
        .byte           N11   , Fs3 , v124
        .byte   W12
        .byte           N05   , Gn3 , v112
        .byte   W12
        .byte                   Gn3 , v080
        .byte   W12
        .byte                   Fs3 , v076
        .byte   W12
        .byte                   Gn3 , v120
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W12
        .byte                   Gn3 , v092
        .byte   W12
        .byte                   Gn3 , v080
        .byte   W06
@ 002   ----------------------------------------
        .byte   W06
        .byte           N08   , Fn3 , v124
        .byte   W12
        .byte           N05   , Fn3 , v096
        .byte   W12
        .byte                   Fn3 , v108
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte           N08   , Fn3 , v124
        .byte   W12
        .byte           N05   , Fn3 , v096
        .byte   W12
        .byte                   Fn3 , v108
        .byte   W12
        .byte                   Fn3 , v096
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte           N11   , Ds3 , v112
        .byte   W12
        .byte           N05   , En3 , v116
        .byte   W12
        .byte                   En3 , v108
        .byte   W12
        .byte           N11   , Ds3 , v096
        .byte   W12
        .byte           N08   , En3 , v127
        .byte   W12
        .byte           N05   , En3 , v096
        .byte   W12
        .byte                   En3 , v124
        .byte   W12
        .byte                   En3 , v096
        .byte   W06
@ 004   ----------------------------------------
        .byte   W06
        .byte           N11   , Cs3 , v108
        .byte   W12
        .byte           N05   , Dn3 , v120
        .byte   W12
        .byte                   Dn3 , v108
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
        .byte           VOICE , 83
        .byte           N05   , Dn4
        .byte   W09
        .byte           VOICE , 82
        .byte   W03
        .byte           N05   , Dn3 , v108
        .byte   W12
        .byte                   Fs3 , v116
        .byte   W12
        .byte                   Dn3 , v108
        .byte   W06
@ 005   ----------------------------------------
        .byte   W06
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte           N10   , Gn3
        .byte   W24
        .byte           N11   , Fs3 , v076
        .byte   W12
        .byte           N08   , Gn3 , v120
        .byte   W12
        .byte           N05   , Gn3 , v076
        .byte   W12
        .byte           N10   , Gn3 , v108
        .byte   W12
        .byte           N05   , Gn3 , v080
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           N08   , Gn3 , v124
        .byte   W12
        .byte           N05   , Gn3 , v096
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte           N08   , Gn3 , v124
        .byte   W12
        .byte           N05   , Gn3 , v096
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte                   Gn3 , v096
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte           N08   , Fs3 , v124
        .byte   W12
        .byte           N05   , Gn3 , v096
        .byte   W24
        .byte           N10   , Fs3
        .byte   W12
        .byte           N08   , Gn3 , v127
        .byte   W12
        .byte           N05   , Gn3 , v096
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte                   Gn3 , v096
        .byte   W06
@ 008   ----------------------------------------
        .byte   W06
        .byte           N08   , Cs3 , v127
        .byte   W12
        .byte           N05   , Dn3 , v096
        .byte   W12
        .byte                   Dn3 , v108
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
        .byte           N08   , Dn3 , v124
        .byte   W12
        .byte           N05   , Dn3 , v096
        .byte   W12
        .byte           N22   , Fs3 , v127
        .byte   W18
@ 009   ----------------------------------------
mus_pkmn_bw12_194_3_9:
        .byte   W06
        .byte           N08   , Fs3 , v096
        .byte   W12
        .byte           N04   , Gn3 , v127
        .byte   W12
        .byte                   Gn3 , v104
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte           N08   , Gn3 , v096
        .byte   W12
        .byte           N04   , Gn3 , v127
        .byte   W12
        .byte                   Gn3 , v104
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W06
        .byte           N08   , En3 , v096
        .byte   W12
        .byte           N04   , Fn3 , v127
        .byte   W12
        .byte                   Fn3 , v104
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte           N08   , Fn3 , v096
        .byte   W12
        .byte           N04   , Fn3 , v127
        .byte   W12
        .byte                   Fn3 , v104
        .byte   W12
        .byte                   Fn3
        .byte   W06
@ 011   ----------------------------------------
        .byte   W06
        .byte           N08   , Ds3 , v096
        .byte   W12
        .byte           N04   , En3 , v127
        .byte   W12
        .byte                   Gn3 , v104
        .byte   W12
        .byte           N11   , En3 , v096
        .byte   W12
        .byte           N07   , Bn3 , v127
        .byte   W12
        .byte           N04   , En3
        .byte   W12
        .byte           N08   , Gn3 , v124
        .byte   W12
        .byte           N04   , En3 , v104
        .byte   W06
@ 012   ----------------------------------------
        .byte   W06
        .byte           N11   , Dn3 , v096
        .byte   W12
        .byte           N04   , Ds3 , v127
        .byte   W12
        .byte                   Ds3 , v112
        .byte   W12
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte                   Cn4 , v120
        .byte   W12
        .byte           N08   , Fn3 , v104
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte                   Fn3
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_3_9
@ 014   ----------------------------------------
        .byte   W06
        .byte           N08   , En3 , v096
        .byte   W12
        .byte           N04   , Fn3 , v127
        .byte   W12
        .byte                   Fn3 , v104
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , Cn4 , v096
        .byte   W12
        .byte           N04   , Fn3 , v127
        .byte   W12
        .byte           N08   , An3 , v104
        .byte   W12
        .byte           N10   , Gn3
        .byte   W06
@ 015   ----------------------------------------
        .byte   W06
        .byte                   Dn3 , v080
        .byte   W12
        .byte           N04   , An3
        .byte   W12
        .byte                   An3 , v076
        .byte   W12
        .byte           N11   , Fs3 , v096
        .byte   W12
        .byte                   Dn3 , v120
        .byte   W12
        .byte           N04   , Dn3 , v100
        .byte   W12
        .byte                   Dn3 , v124
        .byte   W12
        .byte                   Dn3 , v108
        .byte   W06
@ 016   ----------------------------------------
        .byte   W06
        .byte           N05   , Ds3 , v096
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3 , v116
        .byte   W12
        .byte           N11   , Ds3 , v124
        .byte   W12
        .byte                   En3 , v108
        .byte   W12
        .byte           N04   , Fn3 , v127
        .byte   W12
        .byte                   Fn3 , v120
        .byte   W12
        .byte           N11   , An3 , v116
        .byte   W06
@ 017   ----------------------------------------
        .byte   W06
        .byte           VOICE , 83
        .byte           N11   , Bn3 , v108
        .byte   W12
        .byte           N02   , Cn4
        .byte   W18
        .byte                   Cn4
        .byte   W03
        .byte           VOICE , 82
        .byte   W03
        .byte           N10   , Cn3
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           VOICE , 83
        .byte           N02   , Cn4
        .byte   W10
        .byte           VOICE , 82
        .byte   W02
        .byte           N10   , Cn3
        .byte   W06
@ 018   ----------------------------------------
        .byte   W06
        .byte           VOICE , 83
        .byte           N11   , Cs4
        .byte   W12
        .byte           N02   , Dn4
        .byte   W18
        .byte                   Dn4
        .byte   W03
        .byte           VOICE , 82
        .byte   W03
        .byte           N10   , Dn3
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           VOICE , 83
        .byte           N02   , Dn4
        .byte   W10
        .byte           VOICE , 82
        .byte   W02
        .byte           N10   , Dn3
        .byte   W06
@ 019   ----------------------------------------
        .byte   W04
        .byte           VOICE , 83
        .byte   W02
        .byte           N11   , Fs4 , v092
        .byte   W12
        .byte           N02   , Gn4 , v108
        .byte   W18
        .byte                   Gn4
        .byte   W03
        .byte           VOICE , 82
        .byte   W03
        .byte           N10   , Gn3
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N10
        .byte   W10
        .byte           VOICE , 83
        .byte   W02
        .byte           N02   , Gn4
        .byte   W10
        .byte           VOICE , 82
        .byte   W02
        .byte           N10   , Gn3
        .byte   W06
@ 020   ----------------------------------------
        .byte   W03
        .byte           VOICE , 83
        .byte   W03
        .byte           N11   , Fs4 , v092
        .byte   W12
        .byte           N02   , Gn4 , v108
        .byte   W18
        .byte                   Gn4
        .byte   W03
        .byte           VOICE , 82
        .byte   W03
        .byte           N10   , Gn3
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N17   , An3 , v100
        .byte   W04
        .byte           BEND  , c_v-2
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte   W05
@ 021   ----------------------------------------
        .byte           VOICE , 81
        .byte           BEND  , c_v-5
        .byte   GOTO
         .word  mus_pkmn_bw12_194_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_194_4:
        .byte   KEYSH , mus_pkmn_bw12_194_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           PAN   , c_v+30
        .byte           VOL   , 45
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_194_4_LOOP:
        .byte           N68   , Bn3 , v100
        .byte   W72
        .byte           N10   , Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 002   ----------------------------------------
mus_pkmn_bw12_194_4_2:
        .byte           N10   , Cs4 , v100
        .byte   W12
        .byte           N02   , An3
        .byte   W12
        .byte           N10
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_194_4_3:
        .byte           N68   , Bn3 , v100
        .byte   W72
        .byte           N10   , Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N08   , As3
        .byte   W18
        .byte           N05   , Bn3
        .byte   W06
        .byte           N44   , Cs4
        .byte   W72
@ 005   ----------------------------------------
mus_pkmn_bw12_194_4_5:
        .byte           N68   , Ds4 , v100
        .byte   W72
        .byte           N10   , Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte           N04   , Cs4
        .byte   W12
        .byte           N11
        .byte   W72
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_4_5
@ 008   ----------------------------------------
        .byte           N07   , En4 , v100
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N44   , An4
        .byte   W48
        .byte           N22   , Gn4 , v112
        .byte   W24
@ 009   ----------------------------------------
mus_pkmn_bw12_194_4_9:
        .byte           N32   , Fs4 , v100
        .byte   W36
        .byte                   Bn4
        .byte   W36
        .byte           N11   , Fs4
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_194_4_10:
        .byte           N11   , An4 , v100
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N20   , En4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_194_4_11:
        .byte           N11   , Ds4 , v100
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte           N23   , Fs4
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N05   , Bn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_194_4_12:
        .byte           N11   , An4 , v100
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N19   , En4
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_4_9
@ 014   ----------------------------------------
mus_pkmn_bw12_194_4_14:
        .byte           N11   , An4 , v100
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N20   , En4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_194_4_15:
        .byte           N11   , Ds4 , v100
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte           N20   , Fs4
        .byte   W24
        .byte           N11
        .byte   W18
        .byte           N05   , Gs4
        .byte   W06
        .byte           N23   , As4
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N05   , Bn4
        .byte   W18
        .byte           N02   , Cs5
        .byte   W06
        .byte           N44   , Dn5
        .byte   W48
        .byte           N22   , Cs5
        .byte   W24
@ 017   ----------------------------------------
        .byte           N92   , Bn4
        .byte   W96
@ 018   ----------------------------------------
mus_pkmn_bw12_194_4_18:
        .byte           N44   , An4 , v100
        .byte   W48
        .byte                   Cs5
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_bw12_194_4_19:
        .byte           N05   , Bn4 , v100
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N80   , Bn4
        .byte   W84
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N68
        .byte   W96
@ 021   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_194_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_194_5:
        .byte   KEYSH , mus_pkmn_bw12_194_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           PAN   , c_v+40
        .byte           VOL   , 43
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_194_5_LOOP:
        .byte   W48
        .byte           VOL   , 45
        .byte           N44   , Ds4 , v100
        .byte   W03
        .byte           VOL   , 33
        .byte   W03
        .byte                   25
        .byte   W18
        .byte                   37
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   58
        .byte   W03
@ 002   ----------------------------------------
        .byte                   43
        .byte           N10   , En4 , v120
        .byte   W12
        .byte           N02   , Cs4 , v096
        .byte   W12
        .byte           N10   , Cs4 , v120
        .byte   W72
@ 003   ----------------------------------------
        .byte           VOL   , 23
        .byte           N32   , Ds4 , v100
        .byte   W03
        .byte           VOL   , 21
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   38
        .byte   W24
        .byte                   43
        .byte   W03
        .byte                   25
        .byte           N32   , Fs4
        .byte   W24
        .byte   W03
        .byte           VOL   , 29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   35
        .byte           N10   , Fs4 , v088
        .byte   W03
        .byte           VOL   , 38
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   46
        .byte   W03
@ 004   ----------------------------------------
        .byte                   43
        .byte           N07   , Cs4 , v096
        .byte   W18
        .byte           N05   , Ds4 , v108
        .byte   W06
        .byte           VOL   , 31
        .byte           N44   , En4 , v120
        .byte   W24
        .byte           VOL   , 27
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   48
        .byte   W24
        .byte   W03
@ 005   ----------------------------------------
        .byte   W48
        .byte                   45
        .byte           N44   , Fs4 , v104
        .byte   W03
        .byte           VOL   , 33
        .byte   W03
        .byte                   25
        .byte   W18
        .byte                   37
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   58
        .byte   W03
@ 006   ----------------------------------------
        .byte                   43
        .byte           N08   , An4 , v100
        .byte   W12
        .byte           N02   , Fs4
        .byte   W12
        .byte           N08
        .byte   W72
@ 007   ----------------------------------------
        .byte           VOL   , 23
        .byte           N44   , Bn4 , v124
        .byte   W03
        .byte           VOL   , 21
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   38
        .byte   W24
        .byte                   43
        .byte   W03
        .byte                   25
        .byte           N44   , Fs4 , v100
        .byte   W24
        .byte           VOL   , 37
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   58
        .byte   W03
@ 008   ----------------------------------------
        .byte                   43
        .byte           N05   , An4
        .byte   W12
        .byte           N04   , Fs4 , v088
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N44   , Dn5
        .byte   W48
        .byte           N22   , Cs5 , v080
        .byte   W24
@ 009   ----------------------------------------
        .byte           N32   , Bn3 , v096
        .byte   W36
        .byte                   Ds4
        .byte   W36
        .byte           N10   , Bn3
        .byte   W24
@ 010   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N19   , Bn3
        .byte   W24
@ 011   ----------------------------------------
        .byte           N11   , Bn3 , v100
        .byte   W18
        .byte           N05   , Cs4
        .byte   W06
        .byte           N23   , Ds4
        .byte   W36
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 012   ----------------------------------------
        .byte           N11   , Fs4 , v116
        .byte   W24
        .byte                   En4 , v100
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N20   , Bn3 , v108
        .byte   W24
@ 013   ----------------------------------------
        .byte           N32   , Ds4 , v100
        .byte   W36
        .byte                   Fs4 , v092
        .byte   W36
        .byte           N11   , Ds4 , v100
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N20   , Cs4
        .byte   W24
@ 015   ----------------------------------------
        .byte           N11   , Bn3
        .byte   W18
        .byte           N05   , Cs4
        .byte   W06
        .byte           N20   , Ds4
        .byte   W24
        .byte           N11
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte           N23   , Fs4
        .byte   W24
@ 016   ----------------------------------------
        .byte           N05   , Gn4
        .byte   W18
        .byte           N02   , An4
        .byte   W06
        .byte           N44   , Bn4
        .byte   W48
        .byte           N22   , An4
        .byte   W24
@ 017   ----------------------------------------
        .byte           N92   , Gn4
        .byte   W96
@ 018   ----------------------------------------
        .byte           N44   , Fs4
        .byte   W48
        .byte                   An4
        .byte   W48
@ 019   ----------------------------------------
        .byte                   En4
        .byte   W48
        .byte                   Cs4
        .byte   W48
@ 020   ----------------------------------------
        .byte           N05   , Ds4 , v116
        .byte   W06
        .byte                   Cs4 , v104
        .byte   W06
        .byte           N32   , Ds4 , v112
        .byte   W36
        .byte           N23   , Bn3 , v088
        .byte   W48
@ 021   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_194_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_194_6:
        .byte   KEYSH , mus_pkmn_bw12_194_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           PAN   , c_v+3
        .byte           VOL   , 43
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_194_6_LOOP:
        .byte           N68   , Bn3 , v100
        .byte   W72
        .byte           N10   , Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_4_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_4_3
@ 004   ----------------------------------------
        .byte           N07   , As3 , v100
        .byte   W18
        .byte           N05   , Bn3
        .byte   W06
        .byte           N44   , Cs4
        .byte   W72
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_4_5
@ 006   ----------------------------------------
        .byte           N10   , En4 , v100
        .byte   W12
        .byte           N04   , Cs4
        .byte   W12
        .byte           N10
        .byte   W72
@ 007   ----------------------------------------
        .byte           N68   , Ds4
        .byte   W72
        .byte           N08   , Cs4
        .byte   W12
        .byte           N10   , Ds4
        .byte   W12
@ 008   ----------------------------------------
        .byte           N05   , En4
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N44   , An4
        .byte   W48
        .byte           N21   , Gn4
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_4_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_4_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_4_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_4_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_4_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_4_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_4_15
@ 016   ----------------------------------------
        .byte           N05   , Bn4 , v100
        .byte   W18
        .byte           N02   , Cs5
        .byte   W06
        .byte           N44   , Dn5 , v096
        .byte   W48
        .byte           N22   , Cs5 , v100
        .byte   W24
@ 017   ----------------------------------------
        .byte           N92   , Bn4
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_4_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_4_19
@ 020   ----------------------------------------
        .byte           N68   , Bn4 , v100
        .byte   W96
@ 021   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_194_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_194_7:
        .byte   KEYSH , mus_pkmn_bw12_194_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 99
        .byte           PAN   , c_v-16
        .byte           VOL   , 82
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_194_7_LOOP:
        .byte           N32   , Cs3 , v127
        .byte   W36
        .byte           VOICE , 100
        .byte   W12
        .byte           N32
        .byte   W36
        .byte   W03
        .byte           VOICE , 101
        .byte   W09
@ 002   ----------------------------------------
mus_pkmn_bw12_194_7_2:
        .byte           N32   , Cs3 , v127
        .byte   W42
        .byte           VOICE , 102
        .byte   W06
        .byte           N32
        .byte   W42
        .byte           VOICE , 103
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_194_7_3:
        .byte           N32   , Cs3 , v127
        .byte   W36
        .byte           VOICE , 104
        .byte           N32
        .byte   W54
        .byte           VOICE , 105
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N76   , Cs3 , v104
        .byte   W84
        .byte   W03
        .byte           VOICE , 99
        .byte   W09
@ 005   ----------------------------------------
mus_pkmn_bw12_194_7_5:
        .byte           N32   , Cs3 , v127
        .byte   W36
        .byte           VOICE , 100
        .byte   W12
        .byte           N32
        .byte   W36
        .byte   W03
        .byte           VOICE , 101
        .byte   W09
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_7_3
@ 008   ----------------------------------------
        .byte           N76   , Cs3 , v127
        .byte   W80
        .byte   W01
        .byte           VOICE , 99
        .byte   W15
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_7_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_7_2
@ 011   ----------------------------------------
        .byte           N32   , Cs3 , v127
        .byte   W42
        .byte           VOICE , 104
        .byte   W06
        .byte           N32
        .byte   W42
        .byte           VOICE , 106
        .byte   W06
@ 012   ----------------------------------------
        .byte           N76
        .byte   W90
        .byte           VOICE , 99
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_7_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_7_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_7_3
@ 016   ----------------------------------------
        .byte           N76   , Cs3 , v127
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W90
        .byte           VOICE , 99
        .byte   W06
@ 021   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_194_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_194_8:
        .byte   KEYSH , mus_pkmn_bw12_194_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 79
        .byte           PAN   , c_v-3
        .byte           VOL   , 87
        .byte           N17   , DnM2 , v100
        .byte   W24
        .byte           N23   , DnM2 , v072
        .byte   W24
        .byte                   DnM2 , v108
        .byte   W12
        .byte           N02   , CnM2 , v112
        .byte   W06
        .byte                   CnM2
        .byte   W06
        .byte           N23   , CsM2 , v127
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_194_8_LOOP:
        .byte           N17   , CnM2 , v112
        .byte           N08   , DsM2 , v060
        .byte   W12
        .byte           N01   , DsM2 , v048
        .byte   W12
        .byte           N19   , CsM2 , v127
        .byte           N02   , DsM2 , v080
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N02   , CnM2 , v116
        .byte           N08   , DsM2 , v104
        .byte   W12
        .byte           N11   , CnM2
        .byte           N01   , DsM2 , v052
        .byte   W12
        .byte           N19   , CsM2 , v127
        .byte           N07   , DsM2 , v108
        .byte   W12
        .byte           N01   , DsM2 , v080
        .byte   W12
@ 002   ----------------------------------------
        .byte           N17   , CnM2 , v112
        .byte           N08   , DsM2 , v088
        .byte   W12
        .byte           N01   , DsM2 , v048
        .byte   W12
        .byte           N19   , CsM2 , v127
        .byte           N02   , DsM2 , v080
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N02   , CnM2 , v104
        .byte           N08   , DsM2
        .byte   W12
        .byte           N11   , CnM2
        .byte           N01   , DsM2 , v052
        .byte   W12
        .byte           N19   , CsM2 , v127
        .byte           N02   , DsM2 , v076
        .byte   W12
        .byte           N11   , DnM2 , v108
        .byte   W12
@ 003   ----------------------------------------
        .byte           N17   , CnM2 , v112
        .byte           N08   , DsM2 , v060
        .byte   W12
        .byte           N01   , DsM2 , v048
        .byte   W12
        .byte           N19   , CsM2 , v127
        .byte           N02   , DsM2 , v080
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N02   , CnM2 , v104
        .byte           N08   , DsM2
        .byte   W12
        .byte           N11   , CnM2
        .byte           N01   , DsM2 , v052
        .byte   W12
        .byte           N19   , CsM2 , v127
        .byte           N07   , DsM2 , v108
        .byte   W12
        .byte           N01   , DsM2 , v080
        .byte   W12
@ 004   ----------------------------------------
        .byte           N17   , CnM2 , v112
        .byte           N20   , DnM2 , v096
        .byte   W24
        .byte           N17   , CsM2 , v127
        .byte           N20   , DnM2 , v100
        .byte   W24
        .byte           N11   , CsM2 , v127
        .byte           N20   , DnM2 , v108
        .byte   W12
        .byte           N11   , CnM2 , v104
        .byte   W06
        .byte           N13   , CsM2 , v127
        .byte   W06
        .byte           N11   , DsM2 , v092
        .byte   W06
        .byte           N14   , CnM2 , v104
        .byte   W06
        .byte           N10   , CsM2 , v127
        .byte           N11   , DnM2 , v112
        .byte   W12
@ 005   ----------------------------------------
        .byte           N17   , CnM2
        .byte           N08   , DsM2 , v100
        .byte   W12
        .byte           N01   , DsM2 , v072
        .byte   W12
        .byte           N19   , CsM2 , v127
        .byte           N02   , DsM2 , v080
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N08   , DsM2 , v104
        .byte   W12
        .byte           N11   , CnM2 , v120
        .byte           N01   , DsM2 , v052
        .byte   W12
        .byte           N19   , CsM2 , v127
        .byte           N07   , DsM2 , v108
        .byte   W12
        .byte           N01   , DsM2 , v080
        .byte   W12
@ 006   ----------------------------------------
        .byte           N17   , CnM2 , v112
        .byte           N08   , DsM2 , v088
        .byte   W12
        .byte           N01   , DsM2 , v048
        .byte   W12
        .byte           N19   , CsM2 , v127
        .byte           N02   , DsM2 , v080
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N08   , DsM2 , v104
        .byte   W12
        .byte           N01   , DsM2 , v052
        .byte   W12
        .byte           N19   , CsM2 , v127
        .byte           N02   , DsM2 , v096
        .byte   W12
        .byte           N11   , DnM2 , v108
        .byte   W12
@ 007   ----------------------------------------
        .byte           N17   , CnM2 , v112
        .byte           N08   , DsM2 , v096
        .byte   W12
        .byte           N01   , DsM2 , v080
        .byte   W12
        .byte           N19   , CsM2 , v127
        .byte           N02   , DsM2 , v080
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N08   , DsM2 , v104
        .byte   W12
        .byte           N01   , DsM2 , v052
        .byte   W12
        .byte           N19   , CsM2 , v127
        .byte           N07   , DsM2 , v084
        .byte   W12
        .byte           N01   , DsM2 , v080
        .byte   W12
@ 008   ----------------------------------------
        .byte           N10   , CnM2 , v127
        .byte           N20   , DnM2 , v096
        .byte   W12
        .byte           N11   , CsM2 , v127
        .byte   W12
        .byte           N08   , CnM2 , v120
        .byte           N20   , DnM2 , v100
        .byte   W06
        .byte           N11   , CsM2 , v127
        .byte   W18
        .byte           N04   , CnM2 , v124
        .byte           N20   , DnM2 , v108
        .byte   W12
        .byte           N04   , CnM2 , v124
        .byte   W12
        .byte           N01   , CsM2 , v120
        .byte   W03
        .byte                   CsM2 , v104
        .byte   W03
        .byte                   CsM2 , v127
        .byte   W03
        .byte                   CsM2 , v096
        .byte   W03
        .byte           N02   , CnM2 , v124
        .byte           N04   , CsM2
        .byte   W06
        .byte                   CnM2
        .byte           N04   , CsM2
        .byte   W06
@ 009   ----------------------------------------
mus_pkmn_bw12_194_8_9:
        .byte           N11   , CnM2 , v127
        .byte           N16   , EnM2 , v108
        .byte   W18
        .byte           N01   , EnM2 , v076
        .byte   W06
        .byte           N19   , CsM2 , v127
        .byte           N22   , EnM2 , v104
        .byte   W24
        .byte           N02   , CnM2
        .byte           N10   , EnM2 , v096
        .byte   W12
        .byte           N11   , CnM2 , v104
        .byte           N10   , EnM2 , v056
        .byte   W12
        .byte           N19   , CsM2 , v127
        .byte           N22   , EnM2 , v104
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N17   , CnM2 , v127
        .byte           N13   , EnM2 , v080
        .byte   W18
        .byte           N01   , EnM2 , v088
        .byte   W06
        .byte           N19   , CsM2 , v127
        .byte           N22   , EnM2 , v104
        .byte   W24
        .byte           N02   , CnM2
        .byte           N10   , EnM2 , v096
        .byte   W12
        .byte           N11   , CnM2 , v104
        .byte           N10   , EnM2 , v056
        .byte   W12
        .byte           N19   , CsM2 , v127
        .byte           N10   , EnM2 , v104
        .byte   W12
        .byte                   EnM2 , v100
        .byte   W12
@ 011   ----------------------------------------
        .byte           N11   , CnM2 , v127
        .byte           N13   , EnM2 , v080
        .byte   W18
        .byte           N01
        .byte   W06
        .byte           N19   , CsM2 , v127
        .byte           N22   , EnM2 , v104
        .byte   W24
        .byte           N02   , CnM2
        .byte           N10   , EnM2 , v096
        .byte   W12
        .byte           N11   , CnM2 , v104
        .byte           N10   , EnM2 , v056
        .byte   W12
        .byte                   CsM2 , v127
        .byte           N22   , EnM2 , v104
        .byte   W12
        .byte           N04   , CnM2 , v127
        .byte   W06
        .byte           N05   , CsM2
        .byte   W06
@ 012   ----------------------------------------
        .byte           N10   , CnM2
        .byte           N20   , DnM2 , v096
        .byte   W12
        .byte           N10   , CsM2 , v127
        .byte   W12
        .byte                   CsM2
        .byte           N19   , DnM2 , v076
        .byte   W12
        .byte           N10   , CnM2 , v127
        .byte   W12
        .byte                   CsM2
        .byte           N20   , DnM2 , v096
        .byte   W12
        .byte           N10   , CsM2 , v127
        .byte   W12
        .byte                   CsM2
        .byte           N20   , DnM2 , v116
        .byte   W12
        .byte           N07   , CnM2 , v127
        .byte   W03
        .byte           N08   , CsM2
        .byte   W09
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_8_9
@ 014   ----------------------------------------
mus_pkmn_bw12_194_8_14:
        .byte           N17   , CnM2 , v127
        .byte           N13   , EnM2 , v080
        .byte   W18
        .byte           N01   , EnM2 , v056
        .byte   W06
        .byte           N19   , CsM2 , v127
        .byte           N22   , EnM2 , v104
        .byte   W24
        .byte           N02   , CnM2
        .byte           N10   , EnM2 , v096
        .byte   W12
        .byte           N11   , CnM2 , v104
        .byte           N10   , EnM2 , v056
        .byte   W12
        .byte           N19   , CsM2 , v127
        .byte           N10   , EnM2 , v104
        .byte   W12
        .byte                   EnM2 , v100
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N11   , CnM2 , v127
        .byte           N13   , EnM2 , v080
        .byte   W18
        .byte           N01   , EnM2 , v056
        .byte   W06
        .byte           N19   , CsM2 , v127
        .byte           N22   , EnM2 , v104
        .byte   W24
        .byte           N02   , CnM2
        .byte           N10   , EnM2 , v096
        .byte   W12
        .byte           N11   , CnM2 , v104
        .byte           N10   , EnM2 , v056
        .byte   W12
        .byte                   CsM2 , v127
        .byte           N22   , EnM2 , v104
        .byte   W12
        .byte           N04   , CnM2 , v127
        .byte   W06
        .byte           N05   , CsM2
        .byte   W06
@ 016   ----------------------------------------
        .byte           N10   , CnM2
        .byte           N20   , DnM2 , v096
        .byte   W12
        .byte           N10   , CsM2 , v127
        .byte   W12
        .byte           N20
        .byte           N20   , DnM2 , v076
        .byte   W24
        .byte                   DnM2 , v096
        .byte   W24
        .byte           N13   , CsM2 , v127
        .byte           N20   , DnM2 , v076
        .byte   W12
        .byte           N04   , CnM2 , v127
        .byte   W06
        .byte           N05   , CsM2
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_8_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_8_14
@ 019   ----------------------------------------
        .byte           N11   , CnM2 , v127
        .byte           N13   , EnM2 , v080
        .byte   W18
        .byte           N01   , EnM2 , v056
        .byte   W06
        .byte           N19   , CsM2 , v127
        .byte           N22   , EnM2 , v104
        .byte   W24
        .byte           N02   , CnM2
        .byte           N10   , EnM2 , v096
        .byte   W12
        .byte           N11   , CnM2 , v104
        .byte           N10   , EnM2 , v056
        .byte   W12
        .byte                   CsM2 , v127
        .byte           N22   , EnM2 , v104
        .byte   W12
        .byte           N04   , CnM2 , v127
        .byte   W06
        .byte                   CsM2
        .byte   W06
@ 020   ----------------------------------------
        .byte           N20   , DnM2 , v112
        .byte   W24
        .byte           N12   , DnM2 , v092
        .byte   W12
        .byte           N02   , DnM2 , v127
        .byte   W06
        .byte                   DnM2
        .byte   W06
        .byte           N01   , CsM2
        .byte           N06   , DnM2 , v116
        .byte   W01
        .byte           N14   , CsM2 , v127
        .byte   W05
        .byte           N05   , DnM2
        .byte   W12
        .byte           N01
        .byte   W03
        .byte                   DnM2
        .byte   W03
        .byte                   CsM2
        .byte   W01
        .byte           N14   , CsM2 , v104
        .byte   W23
@ 021   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_194_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_194_9:
        .byte   KEYSH , mus_pkmn_bw12_194_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           PAN   , c_v-3
        .byte           VOL   , 87
        .byte   W72
        .byte           N23   , As2 , v124
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_194_9_LOOP:
        .byte           N23   , An2 , v124
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           N32   , An2 , v127
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W12
        .byte           N16   , En2 , v120
        .byte   W18
        .byte           N17   , An2
        .byte   W66
@ 009   ----------------------------------------
        .byte           N54   , An2 , v127
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W12
        .byte           N10   , En2 , v104
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte           N10   , En2
        .byte           N10   , As2 , v127
        .byte   W12
        .byte           N20   , An2
        .byte   W36
@ 013   ----------------------------------------
        .byte           N23
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W12
        .byte           N10   , En2 , v104
        .byte   W84
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W72
        .byte           N20   , En2 , v127
        .byte   W24
@ 021   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_194_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_194_10:
        .byte   KEYSH , mus_pkmn_bw12_194_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           PAN   , c_v+4
        .byte           VOL   , 85
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_194_10_LOOP:
        .byte           VOICE , 110
        .byte           N32   , Cs3 , v127
        .byte   W36
        .byte           VOICE , 111
        .byte   W12
        .byte           N32
        .byte   W36
        .byte   W03
        .byte           VOICE , 112
        .byte   W09
@ 002   ----------------------------------------
mus_pkmn_bw12_194_10_2:
        .byte           N32   , Cs3 , v127
        .byte   W42
        .byte           VOICE , 113
        .byte   W06
        .byte           N32
        .byte   W42
        .byte           VOICE , 114
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_194_10_3:
        .byte           N32   , Cs3 , v127
        .byte   W36
        .byte           VOICE , 115
        .byte           N32   , Cn3
        .byte   W54
        .byte           VOICE , 116
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N76   , Cs3
        .byte   W84
        .byte   W03
        .byte           VOICE , 110
        .byte   W09
@ 005   ----------------------------------------
        .byte           N32
        .byte   W36
        .byte           VOICE , 111
        .byte   W12
        .byte           N32
        .byte   W36
        .byte   W03
        .byte           VOICE , 112
        .byte   W09
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_10_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_10_3
@ 008   ----------------------------------------
        .byte           VOL   , 89
        .byte   W48
        .byte           N40   , Cs3 , v127
        .byte   W48
@ 009   ----------------------------------------
        .byte           VOICE , 120
        .byte           N32
        .byte   W36
        .byte           VOICE , 121
        .byte   W12
        .byte           N32
        .byte   W36
        .byte   W03
        .byte           VOICE , 122
        .byte   W09
@ 010   ----------------------------------------
mus_pkmn_bw12_194_10_10:
        .byte           N32   , Cs3 , v127
        .byte   W42
        .byte           VOICE , 123
        .byte   W06
        .byte           N32
        .byte   W42
        .byte           VOICE , 124
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N32
        .byte   W42
        .byte           VOICE , 125
        .byte   W06
        .byte           N32
        .byte   W42
        .byte           VOICE , 117
        .byte   W06
@ 012   ----------------------------------------
        .byte           VOL   , 85
        .byte           N17   , As2 , v100
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N23   , Dn3
        .byte   W24
@ 013   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 89
        .byte           N32   , Cs3 , v104
        .byte   W36
        .byte           VOICE , 121
        .byte   W12
        .byte           N32   , Cs3 , v127
        .byte   W36
        .byte   W03
        .byte           VOICE , 122
        .byte   W09
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_10_10
@ 015   ----------------------------------------
        .byte           N32   , Cs3 , v127
        .byte   W36
        .byte           VOICE , 125
        .byte           N32
        .byte   W54
        .byte           VOICE , 126
        .byte   W06
@ 016   ----------------------------------------
        .byte           N76
        .byte           N76   , Dn3
        .byte   W80
        .byte   W01
        .byte           VOICE , 117
        .byte   W15
@ 017   ----------------------------------------
        .byte           N92   , Cn3 , v112
        .byte   W06
        .byte           VOL   , 78
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   79
        .byte   W06
        .byte                   84
        .byte   W06
        .byte                   89
        .byte   W06
        .byte                   90
        .byte   W18
@ 018   ----------------------------------------
        .byte           N44   , As2 , v100
        .byte   W30
        .byte           VOL   , 79
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   90
        .byte           N44   , Dn3 , v104
        .byte   W24
        .byte           VOL   , 87
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   76
        .byte   W06
        .byte                   67
        .byte   W06
@ 019   ----------------------------------------
        .byte                   90
        .byte           TIE   , Cn3 , v096
        .byte   W24
        .byte           VOL   , 83
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   57
        .byte   W24
        .byte                   62
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   76
        .byte   W06
        .byte                   83
        .byte   W06
@ 020   ----------------------------------------
        .byte                   90
        .byte   W48
        .byte                   84
        .byte   W06
        .byte                   78
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   65
        .byte   W05
        .byte           EOT
        .byte   W19
        .byte           VOICE , 110
        .byte           VOL   , 85
        .byte   W06
@ 021   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_194_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_pkmn_bw12_194_11:
        .byte   KEYSH , mus_pkmn_bw12_194_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           PAN   , c_v+27
        .byte           VOL   , 64
        .byte   W92
        .byte   W01
        .byte           VOICE , 110
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_194_11_LOOP:
        .byte   W06
        .byte           N32   , Cs3 , v124
        .byte   W36
        .byte           VOICE , 111
        .byte   W12
        .byte           N32
        .byte   W36
        .byte   W03
        .byte           VOICE , 112
        .byte   W03
@ 002   ----------------------------------------
mus_pkmn_bw12_194_11_2:
        .byte   W06
        .byte           N32   , Cs3 , v124
        .byte   W42
        .byte           VOICE , 113
        .byte   W06
        .byte           N32
        .byte   W42
        .byte   PEND
@ 003   ----------------------------------------
        .byte           VOICE , 114
        .byte   W06
        .byte           N32
        .byte   W36
        .byte           VOICE , 115
        .byte           N32   , Cn3
        .byte   W54
@ 004   ----------------------------------------
        .byte           VOICE , 116
        .byte   W06
        .byte           N76   , Cs3
        .byte   W84
        .byte   W03
        .byte           VOICE , 110
        .byte   W03
@ 005   ----------------------------------------
        .byte   W06
        .byte           N32
        .byte   W36
        .byte           VOICE , 111
        .byte   W12
        .byte           N32
        .byte   W36
        .byte   W03
        .byte           VOICE , 112
        .byte   W03
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_11_2
@ 007   ----------------------------------------
        .byte           VOICE , 114
        .byte   W06
        .byte           N32   , Cs3 , v124
        .byte   W36
        .byte           VOICE , 115
        .byte           N36   , Cn3
        .byte   W54
@ 008   ----------------------------------------
        .byte           VOICE , 116
        .byte   W54
        .byte           N40   , Cs3
        .byte   W42
@ 009   ----------------------------------------
        .byte   W06
        .byte           VOICE , 120
        .byte           N32
        .byte   W36
        .byte           VOICE , 121
        .byte   W12
        .byte           N32
        .byte   W36
        .byte   W03
        .byte           VOICE , 122
        .byte   W03
@ 010   ----------------------------------------
        .byte   W06
        .byte           N32
        .byte   W42
        .byte           VOICE , 123
        .byte   W06
        .byte           N32
        .byte   W42
@ 011   ----------------------------------------
        .byte           VOICE , 124
        .byte   W06
        .byte           N32
        .byte   W42
        .byte           VOICE , 125
        .byte   W06
        .byte           N32   , Cn3
        .byte   W42
@ 012   ----------------------------------------
        .byte           VOICE , 117
        .byte   W06
        .byte           N17   , As2 , v116
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N23   , Dn3
        .byte   W18
@ 013   ----------------------------------------
        .byte   W06
        .byte           VOICE , 120
        .byte           N28   , Cs3
        .byte   W36
        .byte           VOICE , 121
        .byte   W12
        .byte           N32
        .byte   W36
        .byte   W03
        .byte           VOICE , 122
        .byte   W03
@ 014   ----------------------------------------
        .byte   W06
        .byte           N32
        .byte   W42
        .byte           VOICE , 123
        .byte   W06
        .byte           N32
        .byte   W42
@ 015   ----------------------------------------
        .byte           VOICE , 124
        .byte   W06
        .byte           N32
        .byte   W36
        .byte           VOICE , 125
        .byte           N32
        .byte   W54
@ 016   ----------------------------------------
        .byte           VOICE , 126
        .byte   W06
        .byte           N76   , Dn3 , v127
        .byte   W80
        .byte   W01
        .byte           VOICE , 117
        .byte   W09
@ 017   ----------------------------------------
        .byte   W06
        .byte           N92   , Cn3 , v104
        .byte   W90
@ 018   ----------------------------------------
        .byte   W06
        .byte           N44   , As2 , v108
        .byte   W48
        .byte                   Dn3 , v116
        .byte   W42
@ 019   ----------------------------------------
        .byte   W06
        .byte           TIE   , Cn3 , v104
        .byte   W90
@ 020   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           EOT
        .byte   W07
        .byte           VOICE , 110
        .byte   W12
@ 021   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_194_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.12) *****************@

mus_pkmn_bw12_194_12:
        .byte   KEYSH , mus_pkmn_bw12_194_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           PAN   , c_v-3
        .byte           VOL   , 87
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_194_12_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
mus_pkmn_bw12_194_12_5:
        .byte   W60
        .byte           N11   , CsM2 , v120
        .byte   W36
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_194_12_6:
        .byte   W60
        .byte           N11   , CsM2 , v104
        .byte   W36
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_12_5
@ 008   ----------------------------------------
        .byte   W66
        .byte           N05   , CsM2 , v124
        .byte   W30
@ 009   ----------------------------------------
        .byte           N17   , CsM2 , v127
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
        .byte   PATT
         .word  mus_pkmn_bw12_194_12_6
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_194_12_LOOP
        .byte   FINE

@***************** Track 13 (Midi-Chn.13) *****************@

mus_pkmn_bw12_194_13:
        .byte   KEYSH , mus_pkmn_bw12_194_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 58
        .byte           PAN   , c_v-3
        .byte           VOL   , 87
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_194_13_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
mus_pkmn_bw12_194_13_5:
        .byte   W48
        .byte           N08   , Bn2 , v104
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W48
        .byte           N10
        .byte   W48
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_194_13_5
@ 008   ----------------------------------------
        .byte   W48
        .byte           N05   , As3 , v108
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3 , v124
        .byte   W36
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
        .byte   W48
        .byte           N11   , An3 , v127
        .byte   W48
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           N04   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3 , v124
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte           N02   , As2
        .byte   W06
        .byte                   As2
        .byte   W66
@ 021   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_194_13_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_194:
        .byte   14                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_194_pri   @ Priority
        .byte   mus_pkmn_bw12_194_rev   @ Reverb

        .word   mus_pkmn_bw12_194_grp  

        .word   mus_pkmn_bw12_194_0
        .word   mus_pkmn_bw12_194_1
        .word   mus_pkmn_bw12_194_2
        .word   mus_pkmn_bw12_194_3
        .word   mus_pkmn_bw12_194_4
        .word   mus_pkmn_bw12_194_5
        .word   mus_pkmn_bw12_194_6
        .word   mus_pkmn_bw12_194_7
        .word   mus_pkmn_bw12_194_8
        .word   mus_pkmn_bw12_194_9
        .word   mus_pkmn_bw12_194_10
        .word   mus_pkmn_bw12_194_11
        .word   mus_pkmn_bw12_194_12
        .word   mus_pkmn_bw12_194_13

        .end
