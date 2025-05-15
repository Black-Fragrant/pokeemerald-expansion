        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_005_grp, voicegroup538
        .equ    mus_pkmn_bw12_005_pri, 0
        .equ    mus_pkmn_bw12_005_rev, 0
        .equ    mus_pkmn_bw12_005_key, 0

        .section .rodata
        .global mus_pkmn_bw12_005
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_005_0:
        .byte   KEYSH , mus_pkmn_bw12_005_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 142/2
        .byte           VOICE , 39
        .byte           VOL   , 77
        .byte           PAN   , c_v-24
        .byte   W09
        .byte           N23   , Cn2 , v116
        .byte   W72
        .byte                   Cn2 , v108
        .byte   W15
@ 001   ----------------------------------------
        .byte   W09
        .byte                   Cn2 , v116
        .byte   W72
        .byte                   Cn2 , v108
        .byte   W15
@ 002   ----------------------------------------
        .byte   W09
        .byte                   Cn2 , v116
        .byte   W48
        .byte           N06
        .byte   W36
        .byte   W03
@ 003   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_005_1:
        .byte   KEYSH , mus_pkmn_bw12_005_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           PAN   , c_v-24
        .byte           VOL   , 49
        .byte   W09
        .byte           N08   , Fs0 , v116
        .byte   W18
        .byte           N05   , Fs0 , v108
        .byte   W06
        .byte           N02   , Fs0 , v112
        .byte   W03
        .byte                   Fs0 , v096
        .byte   W03
        .byte                   Fs0 , v100
        .byte   W03
        .byte                   Fs0 , v084
        .byte   W03
        .byte                   Fs0 , v092
        .byte   W03
        .byte                   Fs0 , v068
        .byte   W03
        .byte                   Fs0 , v080
        .byte   W03
        .byte                   Fs0 , v072
        .byte   W03
        .byte                   Fs0 , v096
        .byte   W03
        .byte                   Fs0 , v084
        .byte   W03
        .byte           N05   , Fs0 , v108
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W06
        .byte                   Fs0 , v108
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W12
        .byte                   Fs0 , v112
        .byte   W03
@ 001   ----------------------------------------
        .byte   W09
        .byte           N08   , Fs0 , v116
        .byte   W12
        .byte           N05   , Fs0 , v064
        .byte   W06
        .byte                   Fs0 , v084
        .byte   W06
        .byte           N02   , Fs0 , v112
        .byte   W03
        .byte                   Fs0 , v096
        .byte   W03
        .byte                   Fs0 , v100
        .byte   W03
        .byte                   Fs0 , v084
        .byte   W03
        .byte                   Fs0 , v092
        .byte   W03
        .byte                   Fs0 , v068
        .byte   W03
        .byte                   Fs0 , v080
        .byte   W03
        .byte                   Fs0 , v072
        .byte   W03
        .byte                   Fs0 , v096
        .byte   W03
        .byte                   Fs0 , v084
        .byte   W03
        .byte           N05   , Fs0 , v108
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W06
        .byte                   Fs0 , v108
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W12
        .byte                   Fs0 , v112
        .byte   W03
@ 002   ----------------------------------------
        .byte   W09
        .byte           N02   , Fs0 , v096
        .byte   W03
        .byte                   Fs0 , v084
        .byte   W03
        .byte           N05   , Fs0 , v108
        .byte   W06
        .byte                   Fs0
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N02   , Fs0 , v092
        .byte   W03
        .byte                   Fs0 , v084
        .byte   W03
        .byte                   Fs0 , v100
        .byte   W03
        .byte                   Fs0 , v092
        .byte   W03
        .byte           N08   , Fs0 , v116
        .byte   W36
        .byte   W03
@ 003   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_005_2:
        .byte   KEYSH , mus_pkmn_bw12_005_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           VOL   , 81
        .byte           PAN   , c_v+6
        .byte           N02   , Fn3 , v100
        .byte   W03
        .byte                   Gn3 , v092
        .byte   W03
        .byte                   An3 , v108
        .byte   W03
        .byte           N03   , Fn3 , v127
        .byte           N03   , As3
        .byte   W18
        .byte                   Dn3 , v112
        .byte           N03   , Fn3
        .byte   W06
        .byte           N40   , Dn3 , v124
        .byte           N40   , Fn3
        .byte   W48
        .byte           N10   , Fn3 , v120
        .byte           N10   , As3
        .byte   W12
        .byte           N05   , Fn3 , v116
        .byte           N05   , Bn3
        .byte   W03
@ 001   ----------------------------------------
        .byte   W09
        .byte                   Gn3 , v127
        .byte           N05   , Cn4
        .byte   W18
        .byte           N02   , En3 , v112
        .byte           N02   , Gn3
        .byte   W06
        .byte           N40   , En3 , v124
        .byte           N40   , Gn3
        .byte   W48
        .byte           N21   , Gn3 , v112
        .byte           N21   , Cn4
        .byte   W15
@ 002   ----------------------------------------
        .byte   W09
        .byte           N52   , An3 , v124
        .byte           N52   , Dn4
        .byte   W84
        .byte   W03
@ 003   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_005_3:
        .byte   KEYSH , mus_pkmn_bw12_005_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 85
        .byte           PAN   , c_v+16
        .byte   W09
        .byte           N01   , As1 , v124
        .byte   W18
        .byte                   Fn1 , v112
        .byte   W06
        .byte           N44   , Fn1 , v124
        .byte   W48
        .byte           N06   , Fn1 , v120
        .byte   W12
        .byte           N05   , Fn1 , v112
        .byte   W03
@ 001   ----------------------------------------
        .byte   W09
        .byte           N09   , Cn2 , v124
        .byte   W18
        .byte           N02   , Gn1 , v120
        .byte   W06
        .byte           N44   , Gn1 , v124
        .byte   W48
        .byte           N20   , Cn2
        .byte   W15
@ 002   ----------------------------------------
        .byte   W09
        .byte           N05   , Dn2 , v120
        .byte   W12
        .byte                   An1 , v124
        .byte   W12
        .byte           N06   , Dn2 , v120
        .byte   W12
        .byte           N05   , An1
        .byte   W12
        .byte                   Dn2 , v124
        .byte   W36
        .byte   W03
@ 003   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_005_4:
        .byte   KEYSH , mus_pkmn_bw12_005_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           VOL   , 77
        .byte           PAN   , c_v-24
        .byte   W09
        .byte           N02   , Fn3 , v124
        .byte           N02   , As3 , v116
        .byte   W18
        .byte                   As2 , v108
        .byte           N02   , Fn3 , v120
        .byte   W06
        .byte           N36   , As2
        .byte           N36   , Fn3 , v124
        .byte   W48
        .byte           N23   , As2 , v112
        .byte           N11   , Dn3 , v116
        .byte   W12
        .byte                   Fn3
        .byte   W03
@ 001   ----------------------------------------
        .byte   W09
        .byte           N05   , Cn3 , v124
        .byte           N05   , En3
        .byte   W18
        .byte           N02   , Gn2 , v120
        .byte           N02   , En3 , v116
        .byte   W06
        .byte           N36   , Cn3 , v127
        .byte           N36   , Gn3 , v124
        .byte   W48
        .byte           N20   , Cn3
        .byte           N20   , En3
        .byte   W15
@ 002   ----------------------------------------
        .byte   W09
        .byte           N56   , Dn3 , v120
        .byte           N56   , Fs3 , v124
        .byte   W84
        .byte   W03
@ 003   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_005_5:
        .byte   KEYSH , mus_pkmn_bw12_005_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           VOL   , 70
        .byte           PAN   , c_v-14
        .byte           N02   , Fn4 , v116
        .byte   W03
        .byte                   Gn4 , v112
        .byte   W03
        .byte                   An4 , v120
        .byte   W03
        .byte                   As4 , v127
        .byte   W18
        .byte           N05   , Fn4 , v112
        .byte   W06
        .byte           N23   , Fn4 , v124
        .byte   W24
        .byte           N02   , As3 , v092
        .byte   W03
        .byte                   Dn4 , v072
        .byte   W03
        .byte                   Fn4 , v112
        .byte   W03
        .byte                   As4 , v096
        .byte   W03
        .byte                   Dn5 , v127
        .byte   W03
        .byte                   As4 , v120
        .byte   W03
        .byte                   Fn4 , v112
        .byte   W03
        .byte                   Dn4 , v100
        .byte   W03
        .byte           N11   , As3 , v112
        .byte   W15
@ 001   ----------------------------------------
        .byte           N02   , Gn4 , v116
        .byte   W03
        .byte                   An4 , v112
        .byte   W03
        .byte                   Bn4 , v120
        .byte   W03
        .byte                   Cn5 , v127
        .byte   W18
        .byte           N05   , Gn4 , v112
        .byte   W06
        .byte           N23   , Gn4 , v120
        .byte   W24
        .byte           N02   , Cn4 , v084
        .byte   W03
        .byte                   En4 , v072
        .byte   W03
        .byte                   Gn4 , v104
        .byte   W03
        .byte                   Cn5 , v100
        .byte   W03
        .byte                   En5 , v124
        .byte   W03
        .byte                   Cn5 , v108
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   En4 , v088
        .byte   W03
        .byte           N14   , Cn4 , v116
        .byte   W15
@ 002   ----------------------------------------
        .byte           N02   , Cn4 , v112
        .byte   W03
        .byte                   Dn4 , v108
        .byte   W03
        .byte                   En4 , v116
        .byte   W03
        .byte           N32   , Fs4 , v120
        .byte   W84
        .byte   W03
@ 003   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_005_6:
        .byte   KEYSH , mus_pkmn_bw12_005_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 25
        .byte           VOL   , 81
        .byte           PAN   , c_v+51
        .byte   W09
        .byte           N05   , As1 , v124
        .byte   W18
        .byte                   Fn1 , v108
        .byte   W06
        .byte           N23   , As0 , v124
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte           N11   , As0
        .byte   W12
        .byte                   Bn0 , v116
        .byte   W03
@ 001   ----------------------------------------
        .byte   W09
        .byte           N05   , Cn2 , v124
        .byte   W18
        .byte                   Gn1 , v112
        .byte   W06
        .byte           N44   , Cn1 , v124
        .byte   W48
        .byte           N23   , Gn1
        .byte   W15
@ 002   ----------------------------------------
        .byte   W09
        .byte           N06   , Dn1
        .byte   W12
        .byte                   An0 , v120
        .byte   W12
        .byte                   Dn1 , v124
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
        .byte                   Dn1 , v124
        .byte   W36
        .byte   W03
@ 003   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_005_7:
        .byte   KEYSH , mus_pkmn_bw12_005_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28
        .byte           VOL   , 77
        .byte           PAN   , c_v-24
        .byte   W09
        .byte           N17   , As2 , v124
        .byte   W18
        .byte           N05   , En2 , v108
        .byte   W06
        .byte           N20   , En2 , v124
        .byte   W24
        .byte           N02   , En2 , v052
        .byte   W03
        .byte                   En2 , v056
        .byte   W03
        .byte                   En2 , v064
        .byte   W03
        .byte                   En2 , v072
        .byte   W03
        .byte                   En2 , v076
        .byte   W03
        .byte                   En2 , v088
        .byte   W03
        .byte                   En2 , v096
        .byte   W03
        .byte                   En2 , v108
        .byte   W03
        .byte           N11   , En2 , v127
        .byte   W12
        .byte                   As2 , v112
        .byte   W03
@ 001   ----------------------------------------
        .byte   W09
        .byte           N17   , Cn3 , v127
        .byte   W18
        .byte           N05   , Fs2 , v112
        .byte   W06
        .byte           N20   , Fs2 , v127
        .byte   W24
        .byte           N02   , Fs2 , v048
        .byte   W03
        .byte                   Fs2 , v056
        .byte   W03
        .byte                   Fs2 , v068
        .byte   W03
        .byte                   Fs2 , v072
        .byte   W03
        .byte                   Fs2 , v080
        .byte   W03
        .byte                   Fs2 , v092
        .byte   W03
        .byte                   Fs2 , v096
        .byte   W03
        .byte                   Fs2 , v112
        .byte   W03
        .byte           N20   , Cn3 , v124
        .byte   W15
@ 002   ----------------------------------------
        .byte   W09
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte                   An2 , v120
        .byte   W12
        .byte                   Dn3 , v124
        .byte   W12
        .byte                   An2 , v120
        .byte   W12
        .byte                   Dn3 , v127
        .byte   W36
        .byte   W03
@ 003   ----------------------------------------
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_005_8:
        .byte   KEYSH , mus_pkmn_bw12_005_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           VOL   , 35
        .byte           PAN   , c_v+56
        .byte   W15
        .byte           N02   , Fn3 , v100
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte           N03   , As3 , v120
        .byte   W18
        .byte                   Fn3 , v108
        .byte   W06
        .byte           N40   , Fn3 , v116
        .byte   W48
@ 001   ----------------------------------------
        .byte           N10   , As3 , v112
        .byte   W12
        .byte           N05   , Bn3 , v108
        .byte   W12
        .byte                   Cn4 , v120
        .byte   W18
        .byte           N02   , Gn3 , v108
        .byte   W06
        .byte           N40   , Gn3 , v116
        .byte   W48
@ 002   ----------------------------------------
        .byte           N21   , Cn4 , v108
        .byte   W24
        .byte           N40   , Dn4 , v120
        .byte   W72
@ 003   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_005:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_005_pri   @ Priority
        .byte   mus_pkmn_bw12_005_rev   @ Reverb

        .word   mus_pkmn_bw12_005_grp  

        .word   mus_pkmn_bw12_005_0
        .word   mus_pkmn_bw12_005_1
        .word   mus_pkmn_bw12_005_2
        .word   mus_pkmn_bw12_005_3
        .word   mus_pkmn_bw12_005_4
        .word   mus_pkmn_bw12_005_5
        .word   mus_pkmn_bw12_005_6
        .word   mus_pkmn_bw12_005_7
        .word   mus_pkmn_bw12_005_8

        .end
