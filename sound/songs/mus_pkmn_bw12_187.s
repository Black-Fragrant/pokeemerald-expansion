        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_187_grp, voicegroup535
        .equ    mus_pkmn_bw12_187_pri, 0
        .equ    mus_pkmn_bw12_187_rev, 0
        .equ    mus_pkmn_bw12_187_key, 0

        .section .rodata
        .global mus_pkmn_bw12_187
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_187_0:
        .byte   KEYSH , mus_pkmn_bw12_187_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_pkmn_bw12_187_0_LOOP:
        .byte           VOICE , 98
        .byte           PAN   , c_v-52
        .byte           VOL   , 79
        .byte           N19   , Gn2 , v127
        .byte   W36
        .byte           N28   , Gs2
        .byte   W24
        .byte           VOL   , 69
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   29
        .byte   W08
        .byte                   79
        .byte   W21
@ 001   ----------------------------------------
        .byte           N19   , Gn2
        .byte   W36
        .byte           N28   , Gs2
        .byte   W24
        .byte           VOL   , 69
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   29
        .byte   W24
        .byte   W02
        .byte                   79
        .byte   W03
@ 002   ----------------------------------------
        .byte           N19   , Gn2
        .byte   W36
        .byte           N24   , Gs2
        .byte   W28
        .byte           VOL   , 90
        .byte           PAN   , c_v-8
        .byte           N28   , Dn3
        .byte   W30
        .byte           VOL   , 79
        .byte           PAN   , c_v+20
        .byte   W02
@ 003   ----------------------------------------
        .byte           N19   , Gn2
        .byte   W36
        .byte           N24   , Gs2
        .byte   W24
        .byte           VOL   , 69
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   29
        .byte   W24
        .byte   W02
        .byte                   89
        .byte   W01
        .byte           VOICE , 42
        .byte   W02
@ 004   ----------------------------------------
        .byte           N23   , Dn3 , v112
        .byte           N56   , Gn3
        .byte   W24
        .byte           N23   , Cs3
        .byte   W24
        .byte                   En3
        .byte   W12
        .byte           N11   , As3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn3 , v108
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn3 , v116
        .byte           N11   , An3
        .byte   W12
@ 005   ----------------------------------------
        .byte           N44   , An2 , v112
        .byte           N44   , Fs3
        .byte   W48
        .byte           N23   , Gn2
        .byte           N19   , En3
        .byte   W22
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte   W24
        .byte   W02
@ 006   ----------------------------------------
        .byte           N22   , Cs3 , v116
        .byte           N05   , Fs3 , v124
        .byte   W06
        .byte           N02   , Fn3 , v112
        .byte   W06
        .byte           TIE   , Fs3 , v116
        .byte   W12
        .byte           N22   , Bn2 , v096
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 007   ----------------------------------------
        .byte           N04   , Cs3 , v120
        .byte   W06
        .byte                   Bn2 , v112
        .byte   W12
        .byte           N72   , Cs3 , v104
        .byte   W72
        .byte   W02
        .byte           EOT   , Fs3
        .byte   W04
@ 008   ----------------------------------------
        .byte           N56   , Dn3 , v112
        .byte           N56   , Gn3
        .byte   W60
        .byte           N11   , As3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn3 , v108
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn3 , v116
        .byte           N11   , An3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N44   , An2 , v112
        .byte           N44   , Fs3
        .byte   W48
        .byte           N23   , Gn2
        .byte           N19   , Gn3
        .byte   W24
        .byte           N20   , As2
        .byte           N23   , Gn3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N05   , Cs3 , v108
        .byte           N05   , An3
        .byte   W06
        .byte           N02   , Bn2 , v104
        .byte           N02   , Gn3
        .byte   W06
        .byte           N32   , Cs3
        .byte           N68   , An3
        .byte   W36
        .byte           N44   , Bn2
        .byte   W36
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 011   ----------------------------------------
        .byte           N44   , As2 , v116
        .byte           N05   , Fs3
        .byte   W06
        .byte           N03   , Fn3 , v124
        .byte   W12
        .byte           N72   , Fs3 , v112
        .byte   W30
        .byte           N44   , Bn2 , v104
        .byte   W44
        .byte   W02
        .byte           PAN   , c_v-12
        .byte   W02
@ 012   ----------------------------------------
        .byte           VOICE , 0
        .byte           N32   , Dn4 , v100
        .byte           N32   , Dn5 , v116
        .byte   W36
        .byte                   Cn4 , v100
        .byte           N32   , Cn5
        .byte   W36
        .byte           N10   , Fn4
        .byte           N10   , Fn5
        .byte   W12
        .byte           N04   , Ds4 , v096
        .byte           N04   , Ds5
        .byte   W12
@ 013   ----------------------------------------
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte   W18
        .byte           N04   , Gn3
        .byte           N04   , Gn4
        .byte   W06
        .byte           N22   , As3
        .byte           N22   , As4
        .byte   W24
        .byte           N10   , Dn4
        .byte           N10   , Dn5
        .byte   W12
        .byte           N01   , Cs4 , v100
        .byte           N01   , Cs5
        .byte   W06
        .byte                   Cn4
        .byte           N01   , Cn5
        .byte   W06
        .byte                   Bn3
        .byte           N01   , Bn4
        .byte   W06
        .byte                   As3
        .byte           N01   , As4
        .byte   W06
        .byte           N22   , An3
        .byte           N22   , An4
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W12
        .byte           N16   , As3
        .byte           N16   , As4
        .byte   W18
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W18
        .byte           N16   , Cn4
        .byte           N16   , Cn5
        .byte   W18
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W12
        .byte           N01   , Gn3
        .byte           N01   , Gn4
        .byte   W06
@ 015   ----------------------------------------
        .byte           N05   , Cs4
        .byte           N05   , Cs5
        .byte   W06
        .byte           N04   , Gn3
        .byte           N04   , Gn4
        .byte   W12
        .byte                   Cs3
        .byte           N04   , Cs4
        .byte   W06
        .byte           N05   , Gn2
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Cs5
        .byte   W06
        .byte           N10   , Fn4
        .byte           N10   , Fn5
        .byte   W12
        .byte           N28   , Ds4
        .byte           N28   , Ds5
        .byte   W36
@ 016   ----------------------------------------
        .byte           N32   , Dn4
        .byte           N32   , Dn5 , v116
        .byte   W36
        .byte                   Cn4 , v100
        .byte           N32   , Cn5
        .byte   W36
        .byte           N10   , Fn4 , v108
        .byte           N10   , Fn5
        .byte   W12
        .byte           N02   , Ds4 , v104
        .byte           N02   , Ds5
        .byte   W12
@ 017   ----------------------------------------
        .byte           N04   , Gn4 , v096
        .byte           N04   , Gn5
        .byte   W18
        .byte                   Gn3
        .byte           N04   , Gn4
        .byte   W06
        .byte           N22   , As3
        .byte           N22   , As4
        .byte   W36
        .byte           N11   , Gn4 , v100
        .byte           N11   , Gn5
        .byte   W12
        .byte           N01   , Fs4
        .byte           N01   , Fs5
        .byte   W06
        .byte                   Fn4
        .byte           N01   , Fn5
        .byte   W06
        .byte                   En4
        .byte           N01   , En5
        .byte   W06
        .byte                   Ds4
        .byte           N01   , Ds5
        .byte   W06
@ 018   ----------------------------------------
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte   W18
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W12
        .byte           N05   , Ds4
        .byte           N05   , Ds5
        .byte   W12
        .byte                   As3
        .byte           N04   , As4
        .byte   W06
        .byte                   Ds3 , v092
        .byte           N04   , Fn3
        .byte           N04   , Cs4 , v116
        .byte   W18
        .byte                   Ds3 , v092
        .byte           N04   , Fn3
        .byte           N04   , Cn4 , v108
        .byte   W18
        .byte                   Ds3 , v092
        .byte           N04   , Fn3
        .byte           N04   , Cs4 , v108
        .byte   W12
@ 019   ----------------------------------------
        .byte           N11   , En4 , v100
        .byte           N11   , En5
        .byte   W18
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W12
        .byte           N05   , Fn4
        .byte           N05   , Fn5
        .byte   W12
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte           N04   , Ds3 , v092
        .byte           N04   , Fs3
        .byte           N04   , Cn4 , v108
        .byte           N05   , Gs4 , v100
        .byte   W18
        .byte           N04   , Ds3 , v092
        .byte           N04   , Fn3
        .byte           N04   , Cn4 , v108
        .byte           N04   , Gs4 , v100
        .byte   W18
        .byte           N02   , Ds3 , v092
        .byte           N02   , Fs3
        .byte           N02   , Cs4 , v108
        .byte           N02   , As4 , v100
        .byte   W12
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
        .byte   W92
        .byte   W02
        .byte           VOICE , 100
        .byte           VOL   , 79
        .byte           PAN   , c_v-52
        .byte   W02
@ 028   ----------------------------------------
        .byte           VOICE , 98
        .byte   GOTO
         .word  mus_pkmn_bw12_187_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_187_1:
        .byte   KEYSH , mus_pkmn_bw12_187_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_187_1_LOOP:
        .byte           VOICE , 92
        .byte           PAN   , c_v-46
        .byte           VOL   , 89
        .byte           N16   , Gn1 , v127
        .byte           N16   , Dn2 , v100
        .byte           N16   , Gn2
        .byte   W18
        .byte           N01   , Gn1 , v116
        .byte           N01   , Dn2 , v100
        .byte   W06
        .byte                   Gn1 , v116
        .byte           N01   , Dn2 , v076
        .byte   W06
        .byte                   Gn1 , v116
        .byte           N01   , Dn2 , v080
        .byte   W06
        .byte           N32   , Gs1 , v127
        .byte           N32   , Ds2 , v100
        .byte           N32   , Gs2
        .byte   W36
        .byte           N01   , Gs1 , v116
        .byte           N01   , Ds2 , v096
        .byte   W06
        .byte                   Gs1 , v116
        .byte           N01   , Ds2 , v096
        .byte   W06
        .byte                   Gs1 , v116
        .byte           N01   , Ds2 , v096
        .byte   W06
        .byte                   Gs1 , v116
        .byte           N01   , Ds2 , v096
        .byte   W06
@ 001   ----------------------------------------
        .byte           N16   , Gn1 , v127
        .byte           N16   , Dn2 , v100
        .byte           N16   , Gn2
        .byte   W18
        .byte           N01   , Gn1 , v116
        .byte           N01   , Dn2 , v088
        .byte   W06
        .byte                   Gn1 , v100
        .byte           N01   , Dn2 , v076
        .byte   W06
        .byte                   Gn1 , v116
        .byte           N01   , Dn2 , v092
        .byte   W06
        .byte           N32   , Gs1 , v127
        .byte           N32   , Ds2 , v100
        .byte           N32   , Gs2 , v116
        .byte   W36
        .byte           N01   , Gs1 , v100
        .byte           N01   , Ds2 , v080
        .byte   W06
        .byte                   Gs1 , v116
        .byte           N01   , Ds2 , v076
        .byte   W06
        .byte                   Gs1 , v108
        .byte           N01   , Ds2 , v080
        .byte   W06
        .byte                   Gs1 , v116
        .byte           N01   , Ds2 , v080
        .byte   W06
@ 002   ----------------------------------------
        .byte           N16   , Gn1 , v127
        .byte           N16   , Dn2 , v100
        .byte           N16   , Gn2
        .byte   W18
        .byte           N01   , Gn1
        .byte           N01   , Dn2
        .byte   W06
        .byte                   Gn1 , v076
        .byte           N01   , Dn2
        .byte   W06
        .byte                   Gn1 , v080
        .byte           N01   , Dn2
        .byte   W04
        .byte           VOICE , 90
        .byte   W02
        .byte           N32   , Gs1 , v108
        .byte           N32   , Gs2
        .byte   W36
        .byte           N01   , Gs1 , v127
        .byte           N01   , Ds2 , v104
        .byte   W12
        .byte           N02   , Ds2 , v112
        .byte           N02   , Gs2
        .byte   W06
        .byte                   Gs2 , v088
        .byte           N02   , Ds3 , v068
        .byte   W04
        .byte           VOICE , 92
        .byte   W02
@ 003   ----------------------------------------
        .byte           N16   , Gn1 , v127
        .byte           N16   , Dn2 , v100
        .byte           N16   , Gn2
        .byte   W18
        .byte           N01   , Gn1
        .byte           N01   , Dn2
        .byte   W06
        .byte                   Gs1 , v080
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Gs1 , v076
        .byte           N01   , Ds2
        .byte   W06
        .byte           N15   , Gs1 , v127
        .byte           N15   , Ds2 , v100
        .byte           N15   , Gs2
        .byte   W18
        .byte           N01   , Gs1 , v120
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte           N01   , Ds2
        .byte   W06
        .byte           N10   , Gs1 , v127
        .byte           N10   , Ds2 , v108
        .byte   W12
        .byte           N01   , An1 , v076
        .byte           N01   , Ds2
        .byte   W06
        .byte           N11   , Gs1 , v127
        .byte           N11   , Ds2 , v124
        .byte           N11   , Gs2 , v127
        .byte   W12
@ 004   ----------------------------------------
mus_pkmn_bw12_187_1_4:
        .byte           N02   , Gn2 , v116
        .byte   W06
        .byte           N08   , Gn1 , v112
        .byte   W12
        .byte           N04   , Gn1 , v116
        .byte   W06
        .byte           N01   , Gn1 , v072
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Gn1 , v068
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1 , v080
        .byte   W06
        .byte                   Gn2 , v100
        .byte   W06
        .byte                   Gn1 , v084
        .byte   W06
        .byte                   Gn1 , v076
        .byte   W06
        .byte                   Gn1 , v072
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Gn1 , v068
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_187_1_5:
        .byte           N01   , Gn1 , v072
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Gn1 , v068
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1 , v080
        .byte   W06
        .byte                   Gn2 , v100
        .byte   W06
        .byte                   Gn1 , v084
        .byte   W06
        .byte                   Gn1 , v076
        .byte   W06
        .byte                   Gn1 , v072
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Gn1 , v068
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1 , v080
        .byte   W06
        .byte                   Gn2 , v100
        .byte   W06
        .byte                   Gn1 , v084
        .byte   W06
        .byte                   Gn1 , v076
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_187_1_6:
        .byte           N02   , Ds2 , v116
        .byte   W06
        .byte           N08   , Ds1 , v112
        .byte   W12
        .byte           N04   , Ds1 , v116
        .byte   W06
        .byte           N01   , Ds1 , v072
        .byte   W06
        .byte                   As0 , v100
        .byte   W06
        .byte                   Ds1 , v068
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1 , v080
        .byte   W06
        .byte                   Ds2 , v100
        .byte   W06
        .byte                   Ds1 , v084
        .byte   W06
        .byte                   Ds1 , v076
        .byte   W06
        .byte                   Ds1 , v072
        .byte   W06
        .byte                   As0 , v100
        .byte   W06
        .byte                   Ds1 , v068
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_187_1_7:
        .byte           N01   , Ds1 , v072
        .byte   W06
        .byte                   As0 , v100
        .byte   W06
        .byte                   Ds1 , v068
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1 , v080
        .byte   W06
        .byte                   Ds2 , v100
        .byte   W06
        .byte                   Ds1 , v084
        .byte   W06
        .byte                   Ds1 , v076
        .byte   W06
        .byte                   Ds1 , v072
        .byte   W06
        .byte                   As0 , v100
        .byte   W06
        .byte                   Ds1 , v068
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1 , v080
        .byte   W06
        .byte                   Ds2 , v100
        .byte   W06
        .byte                   Ds1 , v084
        .byte   W06
        .byte                   Ds1 , v076
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_1_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_1_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_1_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_1_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_1_5
@ 014   ----------------------------------------
        .byte           N02   , Ds2 , v116
        .byte   W06
        .byte           N08   , Ds1 , v112
        .byte   W12
        .byte           N04   , Ds1 , v116
        .byte   W06
        .byte           N01   , Ds1 , v072
        .byte   W06
        .byte                   As0 , v100
        .byte   W06
        .byte                   Ds1 , v068
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1 , v080
        .byte   W06
        .byte                   Ds2 , v100
        .byte   W06
        .byte                   Ds1 , v084
        .byte   W06
        .byte                   Ds1 , v076
        .byte   W06
        .byte                   Ds1 , v072
        .byte   W06
        .byte                   As0 , v100
        .byte           N04   , Ds1 , v124
        .byte   W06
        .byte           N01   , Ds1 , v068
        .byte   W06
        .byte                   Ds1 , v127
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_1_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_1_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_1_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_1_6
@ 019   ----------------------------------------
        .byte           N01   , Ds1 , v072
        .byte   W06
        .byte                   As0 , v100
        .byte   W06
        .byte                   Ds1 , v068
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1 , v080
        .byte   W06
        .byte                   Ds2 , v100
        .byte   W06
        .byte                   Ds1 , v084
        .byte   W06
        .byte                   Ds1 , v076
        .byte   W06
        .byte                   Ds1 , v072
        .byte   W06
        .byte                   As0 , v100
        .byte   W06
        .byte                   Ds1 , v068
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1 , v080
        .byte   W06
        .byte                   Ds2 , v100
        .byte   W06
        .byte                   Ds1 , v084
        .byte   W06
        .byte                   Ds1 , v076
        .byte   W05
        .byte           VOL   , 86
        .byte   W01
@ 020   ----------------------------------------
        .byte           N01   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte           N10   , Ds2 , v072
        .byte   W12
        .byte           N01   , Fs1 , v127
        .byte   W06
        .byte           N10   , Ds2 , v088
        .byte   W12
        .byte           N01   , Fs1 , v127
        .byte   W06
        .byte           N10   , Ds2 , v088
        .byte   W12
        .byte           N01   , Fs1 , v127
        .byte   W06
        .byte           N05   , Ds2 , v088
        .byte   W06
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v108
        .byte   W04
        .byte           VOICE , 90
        .byte   W02
        .byte           N11   , Ds2 , v088
        .byte   W11
        .byte           VOICE , 92
        .byte   W01
@ 021   ----------------------------------------
        .byte           N01   , En1 , v127
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte           N10   , Cs2 , v072
        .byte   W12
        .byte           N01   , En1 , v127
        .byte   W06
        .byte           N10   , Cs2 , v088
        .byte   W12
        .byte           N01   , En1 , v127
        .byte   W06
        .byte           N10   , Cs2 , v088
        .byte   W12
        .byte           N01   , En1 , v127
        .byte   W06
        .byte           N05   , Cs2 , v088
        .byte   W06
        .byte           N01   , Cs1 , v127
        .byte   W06
        .byte                   Cs1 , v108
        .byte   W04
        .byte           VOICE , 90
        .byte   W02
        .byte           N10   , Cs2 , v088
        .byte   W12
@ 022   ----------------------------------------
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v100
        .byte   W06
        .byte           N10   , Cn2 , v072
        .byte   W12
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte           N10   , Cn2 , v088
        .byte   W12
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte           N10   , Cn2 , v088
        .byte   W12
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte           N05   , Cn2 , v088
        .byte   W06
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v108
        .byte   W06
        .byte           N10   , Cn2 , v088
        .byte   W10
        .byte           VOICE , 92
        .byte   W02
@ 023   ----------------------------------------
        .byte           N01   , En1 , v127
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte           N10   , Cs2 , v072
        .byte   W12
        .byte           N01   , En1 , v127
        .byte   W06
        .byte           N10   , Cs2 , v088
        .byte   W12
        .byte           N01   , En1 , v127
        .byte   W06
        .byte           N10   , Cs2 , v088
        .byte   W12
        .byte           N01   , En1 , v127
        .byte   W06
        .byte           N05   , Cs2 , v088
        .byte   W06
        .byte           N01   , En1 , v127
        .byte   W06
        .byte                   En1 , v108
        .byte   W04
        .byte           VOICE , 90
        .byte   W02
        .byte           N10   , Cs2 , v088
        .byte   W10
        .byte           VOICE , 92
        .byte   W02
@ 024   ----------------------------------------
        .byte           N01   , Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte           N10   , Dn2 , v072
        .byte   W12
        .byte           N01   , Fn1 , v127
        .byte   W06
        .byte           N10   , Dn2 , v088
        .byte   W12
        .byte           N01   , Fn1 , v127
        .byte   W06
        .byte           N10   , Dn2 , v088
        .byte   W12
        .byte           N01   , Fn1 , v127
        .byte   W06
        .byte           N05   , Dn2 , v088
        .byte   W06
        .byte           N01   , Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v108
        .byte   W04
        .byte           VOICE , 90
        .byte   W02
        .byte           N10   , Dn2 , v088
        .byte   W10
        .byte           VOICE , 92
        .byte   W02
@ 025   ----------------------------------------
        .byte           N01   , Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte           N10   , Dn2 , v072
        .byte   W12
        .byte           N01   , Fn1 , v127
        .byte   W06
        .byte           N10   , Dn2 , v088
        .byte   W12
        .byte           N01   , Fn1 , v127
        .byte   W06
        .byte           N10   , Dn2 , v088
        .byte   W12
        .byte           N01   , Fn1 , v127
        .byte   W06
        .byte           N05   , Dn2 , v088
        .byte   W06
        .byte           N01   , Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v108
        .byte   W06
        .byte           N10   , Dn2 , v088
        .byte   W12
@ 026   ----------------------------------------
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v100
        .byte   W06
        .byte           N10   , Ds2 , v072
        .byte   W12
        .byte           N01   , Ds1 , v127
        .byte   W04
        .byte           VOICE , 90
        .byte   W02
        .byte           N10   , Ds2 , v108
        .byte   W10
        .byte           VOICE , 92
        .byte   W02
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte           N10   , Ds2 , v088
        .byte   W12
        .byte           N01   , Ds1 , v127
        .byte   W04
        .byte           VOICE , 90
        .byte   W02
        .byte           N05   , Ds2 , v108
        .byte   W06
        .byte           N01   , Ds1 , v127
        .byte   W04
        .byte           VOICE , 92
        .byte   W02
        .byte           N01   , Ds1 , v108
        .byte   W04
        .byte           VOICE , 90
        .byte   W02
        .byte           N10   , Ds2 , v116
        .byte   W10
        .byte           VOICE , 92
        .byte   W02
@ 027   ----------------------------------------
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v100
        .byte   W06
        .byte           N10   , Ds2 , v072
        .byte   W12
        .byte           N01   , Ds1 , v127
        .byte   W04
        .byte           VOICE , 90
        .byte   W02
        .byte           N10   , Ds2 , v116
        .byte   W10
        .byte           VOICE , 92
        .byte   W02
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte           N10   , Ds2 , v088
        .byte   W12
        .byte           N01   , Ds1 , v127
        .byte   W04
        .byte           VOICE , 90
        .byte   W02
        .byte           N05   , Ds2 , v108
        .byte   W06
        .byte           N01   , Ds1 , v127
        .byte   W04
        .byte           VOICE , 92
        .byte   W02
        .byte           N01   , Ds1 , v108
        .byte   W04
        .byte           VOICE , 90
        .byte   W02
        .byte           N10   , Ds2 , v116
        .byte   W10
        .byte           VOICE , 92
        .byte           VOL   , 89
        .byte   W02
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_187_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_187_2:
        .byte   KEYSH , mus_pkmn_bw12_187_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_187_2_LOOP:
        .byte           VOICE , 28
        .byte           VOL   , 85
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte           N01   , Bn0
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte           N01   , Gn1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte           N16   , Gs1
        .byte   W18
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N01   , Ds0
        .byte   W06
        .byte                   Ds1
        .byte   W06
@ 001   ----------------------------------------
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W06
        .byte           N16   , Gs1
        .byte   W18
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N11   , Gs1
        .byte   W06
        .byte           MOD   , 15
        .byte   W06
@ 002   ----------------------------------------
        .byte                   0
        .byte           N05   , Gn0
        .byte   W06
        .byte           N01   , Bn0
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte           N01   , Gn1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte           N16   , Gs1
        .byte   W18
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N01   , Ds0
        .byte   W06
        .byte                   Ds1
        .byte   W06
@ 003   ----------------------------------------
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W06
        .byte           N16   , Gs1
        .byte   W18
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte                   Gs0
        .byte   W06
@ 004   ----------------------------------------
mus_pkmn_bw12_187_2_4:
        .byte           N01   , Gn2 , v116
        .byte   W06
        .byte           N07   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W42
        .byte           N10
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N11   , Dn2
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           N10   , Fn1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_2_4
@ 006   ----------------------------------------
        .byte           N01   , Ds2 , v116
        .byte   W06
        .byte           N07   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W42
        .byte           N10
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N11   , As1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           N10   , Cs1
        .byte   W12
@ 007   ----------------------------------------
        .byte           N05   , Ds1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N11   , Fs1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           N11   , Ds1 , v124
        .byte   W12
@ 008   ----------------------------------------
        .byte           N01   , Gn2 , v108
        .byte   W06
        .byte           N07   , Gn1 , v116
        .byte   W12
        .byte                   Gn1
        .byte   W42
        .byte           N10
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N11   , Dn2
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-1
        .byte           N10   , Fn1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
@ 009   ----------------------------------------
        .byte           N01   , Gn2 , v104
        .byte   W06
        .byte           N07   , Gn1 , v116
        .byte   W12
        .byte                   Gn1
        .byte   W42
        .byte           N10
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N11   , Dn2
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-1
        .byte           N10   , Fn1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
@ 010   ----------------------------------------
        .byte           N01   , Ds2
        .byte   W06
        .byte           N07   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W42
        .byte           N10
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N11   , As1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-1
        .byte           N10   , Cs1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
@ 011   ----------------------------------------
        .byte           N01   , Ds2 , v108
        .byte   W06
        .byte           N07   , Ds1 , v116
        .byte   W12
        .byte                   Ds1
        .byte   W30
        .byte           N11   , As1
        .byte   W12
        .byte           N10   , Ds1
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N11   , Cs2
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-1
        .byte           N10   , Bn1 , v127
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
@ 012   ----------------------------------------
        .byte   W06
        .byte           N07   , Gn1 , v116
        .byte   W12
        .byte                   Gn1
        .byte   W42
        .byte           N10
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N10   , Fn1
        .byte   W12
@ 013   ----------------------------------------
mus_pkmn_bw12_187_2_13:
        .byte           N01   , Gn2 , v116
        .byte   W06
        .byte           N07   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W42
        .byte           N10
        .byte   W12
        .byte           N11   , Dn2
        .byte   W12
        .byte           N10   , Fn1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N01   , Ds2
        .byte   W06
        .byte           N02   , Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N07
        .byte   W42
        .byte           N10
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N10   , Cs1
        .byte   W12
@ 015   ----------------------------------------
        .byte           N01   , Ds2
        .byte   W06
        .byte           N07   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W30
        .byte           N11   , As1
        .byte   W12
        .byte           N10   , Ds1
        .byte   W12
        .byte           N11   , Cs2
        .byte   W12
        .byte           N10   , As1
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_2_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_2_13
@ 018   ----------------------------------------
        .byte           N01   , Ds2 , v116
        .byte   W06
        .byte           N07   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W42
        .byte           N10
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N10   , Cs1
        .byte   W12
@ 019   ----------------------------------------
        .byte           N01   , Ds2
        .byte   W06
        .byte           N07   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W30
        .byte           N11   , As1
        .byte   W12
        .byte           N10   , Ds1
        .byte   W12
        .byte           BEND  , c_v-2
        .byte           N11   , Cs2
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-2
        .byte           N10   , As1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
@ 020   ----------------------------------------
        .byte           N10   , Ds1
        .byte   W18
        .byte           N01
        .byte   W06
        .byte           BEND  , c_v-2
        .byte           N10   , As1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-2
        .byte           N10   , Ds1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W18
        .byte           N10
        .byte   W12
        .byte           BEND  , c_v-2
        .byte           N11   , As1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-2
        .byte           N11   , Gn1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
@ 021   ----------------------------------------
        .byte           N09   , Cs1
        .byte   W18
        .byte           N01
        .byte   W06
        .byte           BEND  , c_v-2
        .byte           N10   , Cs2
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-2
        .byte           N10   , Gn1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W18
        .byte           N10   , Cs1
        .byte   W12
        .byte           BEND  , c_v-2
        .byte           N11   , Gs1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-2
        .byte           N11   , En1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
@ 022   ----------------------------------------
        .byte           N10   , Cn1
        .byte   W18
        .byte           N01
        .byte   W06
        .byte           BEND  , c_v-2
        .byte           N10   , Gn1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-2
        .byte           N10   , Cs1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W18
        .byte           N10   , Cn1
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N11   , Gn1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-1
        .byte           N11   , Cn1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
@ 023   ----------------------------------------
        .byte           N01   , Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs2 , v104
        .byte   W06
        .byte           N05   , Cs1 , v116
        .byte   W06
        .byte           N11   , Cs2 , v100
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N11   , Gs1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           N01   , Cs1 , v116
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N11   , Gs1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 024   ----------------------------------------
        .byte           N01   , Dn1
        .byte   W06
        .byte           N04   , Fs1
        .byte   W06
        .byte                   An1
        .byte   W04
        .byte                   Dn2 , v100
        .byte   W08
        .byte           N05   , An1 , v116
        .byte   W06
        .byte           N04   , Fs1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W18
        .byte           N10   , As0
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N11   , An1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-1
        .byte           N11   , Dn2
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
@ 025   ----------------------------------------
        .byte           N01   , Dn1
        .byte   W06
        .byte           N04   , Fs1
        .byte   W06
        .byte                   An1
        .byte   W04
        .byte                   Dn2 , v100
        .byte   W08
        .byte           N05   , An1 , v116
        .byte   W06
        .byte           N04   , Fs1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W18
        .byte           N10   , As0
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 026   ----------------------------------------
        .byte           N10   , Ds1 , v127
        .byte   W12
        .byte           N09   , Ds1 , v116
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N10   , Ds2 , v127
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-1
        .byte           N10   , As1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           N17   , Ds1 , v116
        .byte   W18
        .byte           N16   , As1
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v-1
        .byte           N11   , Ds2
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
@ 027   ----------------------------------------
        .byte           N05   , Ds1 , v127
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N01   , Ds1 , v116
        .byte           N05   , Ds2 , v127
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N05   , As1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte           N05   , Gn1
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte           N05   , Ds1
        .byte   W18
        .byte           N10
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N11   , As1
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-1
        .byte           N11   , Ds2 , v112
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_187_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_187_3:
        .byte   KEYSH , mus_pkmn_bw12_187_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_187_3_LOOP:
        .byte           VOICE , 8
        .byte           PAN   , c_v+38
        .byte           VOL   , 71
        .byte           N32   , Dn3 , v124
        .byte   W36
        .byte           N40   , Gs2 , v127
        .byte   W10
        .byte           PAN   , c_v-30
        .byte   W02
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4 , v096
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4 , v072
        .byte   W06
        .byte                   Gs3 , v068
        .byte   W06
        .byte                   Dn4 , v048
        .byte   W06
        .byte           N01   , Gs3
        .byte   W03
        .byte           PAN   , c_v+38
        .byte   W03
@ 001   ----------------------------------------
        .byte           N32   , Dn3 , v124
        .byte   W36
        .byte           N40   , Gs2 , v127
        .byte   W09
        .byte           PAN   , c_v-30
        .byte   W03
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gs3 , v096
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gs3 , v072
        .byte   W06
        .byte                   Dn4 , v068
        .byte   W06
        .byte                   Gs3 , v048
        .byte   W06
        .byte           N01   , Dn4
        .byte   W04
        .byte           PAN   , c_v+38
        .byte   W02
@ 002   ----------------------------------------
        .byte           N32   , Dn3 , v124
        .byte   W36
        .byte           N40   , Gs2 , v127
        .byte   W10
        .byte           PAN   , c_v-30
        .byte   W02
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4 , v096
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4 , v072
        .byte   W06
        .byte                   Gs3 , v068
        .byte   W06
        .byte                   Dn4 , v048
        .byte   W06
        .byte           N01   , Gs3
        .byte   W03
        .byte           PAN   , c_v+38
        .byte   W03
@ 003   ----------------------------------------
        .byte           N32   , Dn3 , v124
        .byte   W36
        .byte           N40   , Gs2 , v127
        .byte   W09
        .byte           PAN   , c_v-30
        .byte   W48
        .byte   W01
        .byte                   c_v+56
        .byte   W02
@ 004   ----------------------------------------
        .byte           N16   , As3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N64   , Dn4
        .byte   W48
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           N23   , Cs4 , v108
        .byte   W24
        .byte                   As3 , v100
        .byte   W24
        .byte           N66   , Fs3
        .byte   W48
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N16   , As3 , v116
        .byte   W18
        .byte                   Gn3 , v104
        .byte   W18
        .byte           N64   , Dn4 , v116
        .byte   W60
@ 009   ----------------------------------------
        .byte   W42
        .byte           N04   , Dn4 , v104
        .byte   W06
        .byte           N42   , An3
        .byte   W48
@ 010   ----------------------------------------
        .byte           N05   , Cs4 , v116
        .byte   W06
        .byte           N10   , Cs3
        .byte   W12
        .byte           N24   , Cs4
        .byte   W78
@ 011   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           PAN   , c_v+28
        .byte   W02
@ 012   ----------------------------------------
mus_pkmn_bw12_187_3_12:
        .byte           N16   , As3 , v127
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N64   , Dn4
        .byte   W60
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
mus_pkmn_bw12_187_3_14:
        .byte           N05   , Cs4 , v127
        .byte   W06
        .byte           N10   , Cs3
        .byte   W12
        .byte           N24   , Cs4
        .byte   W78
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_3_12
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_3_14
@ 019   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           VOICE , 30
        .byte           VOL   , 86
        .byte           PAN   , c_v+4
        .byte   W03
@ 020   ----------------------------------------
        .byte           N22   , As3 , v100
        .byte           N23   , Fs4
        .byte   W24
        .byte           N05   , Gs3
        .byte           N05   , Fn4
        .byte   W04
        .byte                   Gn3
        .byte   W02
        .byte                   En4
        .byte   W06
        .byte           N32   , Fs3
        .byte           N32   , Ds4
        .byte   W60
@ 021   ----------------------------------------
        .byte           N22   , Gs3
        .byte           N23   , En4
        .byte   W24
        .byte           N05   , Fs3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Dn4
        .byte   W06
        .byte           N32   , En3
        .byte           N32   , Cs4
        .byte   W60
@ 022   ----------------------------------------
        .byte           N23   , As3
        .byte           N23   , Dn4
        .byte   W24
        .byte           N05   , An3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N32   , Gn3
        .byte           N32   , Cn4
        .byte   W60
@ 023   ----------------------------------------
        .byte           N22   , Gs3
        .byte           N23   , En4
        .byte   W24
        .byte           N05   , Fs3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Dn4
        .byte   W06
        .byte           N56   , En3
        .byte           N56   , Gs3
        .byte           N56   , Cn4
        .byte   W60
@ 024   ----------------------------------------
        .byte           N92   , Gs3
        .byte           N92   , Bn3
        .byte           N92   , Dn4
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Gs3
        .byte           N92   , Dn4
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Gn3
        .byte           N92   , Ds4
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Gn3
        .byte           N92   , Ds4
        .byte   W92
        .byte   W02
        .byte           VOICE , 8
        .byte           PAN   , c_v+38
        .byte           VOL   , 71
        .byte   W02
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_187_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_187_4:
        .byte   KEYSH , mus_pkmn_bw12_187_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_187_4_LOOP:
        .byte           VOICE , 30
        .byte           VOL   , 57
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte                   79
        .byte   W03
@ 004   ----------------------------------------
        .byte           TIE   , An2 , v116
        .byte           TIE   , As2
        .byte           N22   , Dn3 , v112
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   En3 , v108
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 005   ----------------------------------------
        .byte           N23   , Fs3
        .byte   W24
        .byte           N22   , En3
        .byte   W24
        .byte           N32   , An3 , v104
        .byte   W36
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W04
        .byte           EOT   , An2
        .byte                   As2
        .byte   W02
@ 006   ----------------------------------------
        .byte           TIE   , Fn2 , v127
        .byte           TIE   , Fs2
        .byte           N20   , Fs3 , v104
        .byte   W24
        .byte                   En3 , v108
        .byte   W24
        .byte                   An3 , v104
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 007   ----------------------------------------
        .byte           N02   , Fs3
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte           N72   , Fs3
        .byte   W76
        .byte           EOT   , Fn2
        .byte                   Fs2
        .byte   W02
@ 008   ----------------------------------------
        .byte           TIE   , An2
        .byte           TIE   , As2
        .byte           N22   , Dn3 , v112
        .byte   W24
        .byte                   Cs3 , v096
        .byte   W24
        .byte                   En3 , v108
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 009   ----------------------------------------
        .byte           N23   , Fs3
        .byte   W24
        .byte           N22   , En3
        .byte   W24
        .byte           N20   , An3 , v104
        .byte   W24
        .byte                   Cn4 , v108
        .byte   W22
        .byte           EOT   , An2
        .byte                   As2
        .byte   W02
@ 010   ----------------------------------------
        .byte           TIE   , Fn2 , v084
        .byte           TIE   , Fs2
        .byte           TIE   , Cs3
        .byte           N04   , Cs4 , v108
        .byte   W06
        .byte           N02   , Cn4
        .byte   W06
        .byte           N56   , Cs4
        .byte   W56
        .byte   W02
        .byte           N01   , Cn4 , v100
        .byte   W02
        .byte           N22   , Bn3 , v108
        .byte   W24
@ 011   ----------------------------------------
        .byte           N36   , As3
        .byte   W36
        .byte   W03
        .byte           N01   , An3 , v116
        .byte   W03
        .byte                   Gs3 , v104
        .byte   W03
        .byte                   Gn3 , v100
        .byte   W03
        .byte           N44   , Fs3 , v108
        .byte   W44
        .byte   W02
        .byte           EOT   , Fn2
        .byte                   Fs2
        .byte                   Cs3
        .byte           PAN   , c_v-31
        .byte   W02
@ 012   ----------------------------------------
        .byte           TIE   , Dn2 , v084
        .byte           TIE   , As2
        .byte           N32   , An3
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N14   , Cn4
        .byte   W18
        .byte           N04   , An3
        .byte   W06
@ 013   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , Dn2
        .byte                   As2
        .byte   W02
@ 014   ----------------------------------------
        .byte           TIE   , Fn2
        .byte           TIE   , Fs2
        .byte           N92   , Cs3
        .byte   W96
@ 015   ----------------------------------------
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N04   , Ds4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte           N28   , Cs4
        .byte   W28
        .byte           EOT   , Fn2
        .byte                   Fs2
        .byte   W02
@ 016   ----------------------------------------
        .byte           TIE   , An2 , v084
        .byte           TIE   , As2
        .byte           TIE   , Dn3
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , An2
        .byte                   As2
        .byte                   Dn3
        .byte   W02
@ 018   ----------------------------------------
        .byte           TIE   , Fn2
        .byte           TIE   , Fs2
        .byte           TIE   , Cs3
        .byte   W96
@ 019   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte           VOICE , 44
        .byte           PAN   , c_v+18
        .byte           VOL   , 90
        .byte   W02
        .byte           N02   , Gs3 , v100
        .byte           N02   , Gs4
        .byte   W03
        .byte                   As3
        .byte           N02   , As4
        .byte   W03
        .byte                   Bn3
        .byte           N02   , Bn4
        .byte   W03
        .byte                   Cs4
        .byte           N02   , Cs5
        .byte   W03
        .byte                   Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Ds4
        .byte           N02   , Ds5
        .byte   W03
        .byte                   En4
        .byte           N02   , En5
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W01
        .byte           EOT   , Fn2
        .byte                   Fs2
        .byte                   Cs3
        .byte   W01
        .byte           N44   , Fs4 , v096
        .byte           N44   , Fs5
        .byte   W01
@ 020   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W06
        .byte                   En4 , v092
        .byte           N02   , En5
        .byte   W06
        .byte                   Ds4 , v096
        .byte           N02   , Ds5
        .byte   W06
        .byte                   Cs4 , v088
        .byte           N02   , Cs5
        .byte   W06
        .byte           N15   , Gs4 , v100
        .byte           N15   , Gs5
        .byte   W01
@ 021   ----------------------------------------
        .byte   W17
        .byte           N05   , Bn4 , v108
        .byte           N05   , Bn5
        .byte   W18
        .byte           N11   , Cs4 , v100
        .byte           N11   , Cs5
        .byte   W24
        .byte           N22   , Bn3 , v108
        .byte           N22   , Bn4
        .byte   W24
        .byte           N11   , Cs4
        .byte           N11   , Cs5
        .byte   W12
        .byte           N15   , Dn4 , v120
        .byte           N14   , Dn5
        .byte   W01
@ 022   ----------------------------------------
        .byte   W18
        .byte           N15   , Cn4
        .byte           N14   , Cn5
        .byte   W16
        .byte                   Dn4
        .byte           N13   , Dn5
        .byte   W14
        .byte           N16   , Ds4
        .byte           N16   , Ds5
        .byte   W18
        .byte           N15   , Dn4
        .byte           N14   , Dn5
        .byte   W16
        .byte           N12   , Ds4
        .byte           N11   , Ds5
        .byte   W14
@ 023   ----------------------------------------
        .byte           N16   , En4
        .byte           N16   , En5
        .byte   W17
        .byte           N05   , Cs4 , v127
        .byte           N07   , Cs5
        .byte   W19
        .byte           N05   , Gs3
        .byte           N05   , Gs4
        .byte   W12
        .byte           N23   , Cn4 , v120
        .byte           N23   , Cn5
        .byte   W24
        .byte           N05   , Bn3 , v127
        .byte           N05   , Bn4
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Gs4
        .byte   W06
@ 024   ----------------------------------------
        .byte           TIE   , Bn3 , v116
        .byte           TIE   , Bn4
        .byte   W96
@ 025   ----------------------------------------
        .byte   W44
        .byte           EOT   , Bn3
        .byte                   Bn4
        .byte   W40
        .byte           N04   , As3
        .byte           N04   , As4
        .byte   W06
        .byte                   Bn3
        .byte           N04   , Bn4
        .byte   W06
@ 026   ----------------------------------------
        .byte           TIE   , As3 , v096
        .byte           TIE   , As4
        .byte   W96
@ 027   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte           EOT   , As3
        .byte                   As4
        .byte   W24
        .byte           VOICE , 30
        .byte           PAN   , c_v+0
        .byte           VOL   , 57
        .byte   W02
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_187_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_187_5:
        .byte   KEYSH , mus_pkmn_bw12_187_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_187_5_LOOP:
        .byte           VOICE , 0
        .byte           PAN   , c_v+2
        .byte           VOL   , 61
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
        .byte   W92
        .byte   W02
        .byte           PAN   , c_v-45
        .byte   W02
@ 007   ----------------------------------------
        .byte           N01   , Fs6 , v072
        .byte   W04
        .byte                   Fs6 , v056
        .byte   W04
        .byte                   Fs6 , v068
        .byte   W04
        .byte                   Fs6 , v072
        .byte   W08
        .byte                   Fs6
        .byte   W04
        .byte                   Fs6 , v064
        .byte   W06
        .byte                   Fs6 , v060
        .byte   W06
        .byte                   Fs6 , v072
        .byte   W06
        .byte                   Fs6 , v060
        .byte   W06
        .byte                   Fs6 , v064
        .byte   W06
        .byte                   Fs6 , v060
        .byte   W06
        .byte                   Fs6 , v072
        .byte   W06
        .byte                   Fs6 , v060
        .byte   W06
        .byte                   Fs6 , v072
        .byte   W04
        .byte                   Fs6 , v056
        .byte   W04
        .byte                   Fs6 , v068
        .byte   W04
        .byte                   Fs6 , v072
        .byte   W06
        .byte                   Fs6
        .byte   W06
@ 008   ----------------------------------------
        .byte   W66
        .byte           N04   , Fs5 , v076
        .byte   W06
        .byte           N68   , An5 , v080
        .byte   W24
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           N05   , Fn5 , v084
        .byte   W09
        .byte           N56   , Fs5 , v080
        .byte   W60
        .byte   W03
        .byte           N04   , Bn4 , v088
        .byte   W09
        .byte           N32   , Cs5
        .byte   W15
@ 011   ----------------------------------------
        .byte   W24
        .byte           N04   , As4 , v084
        .byte   W09
        .byte           N23   , Fs4
        .byte   W32
        .byte   W01
        .byte           N05   , Cs5 , v076
        .byte   W06
        .byte           N22   , Fs5 , v072
        .byte   W21
        .byte           VOL   , 75
        .byte   W03
@ 012   ----------------------------------------
        .byte           PAN   , c_v+48
        .byte           N01   , Gn1 , v127
        .byte   W12
        .byte           N05   , An2 , v108
        .byte           N05   , Dn3 , v116
        .byte   W06
        .byte           N01   , Gn1 , v127
        .byte   W12
        .byte           N05   , An2 , v108
        .byte           N05   , Dn3
        .byte   W12
        .byte           N01   , Gn1 , v127
        .byte   W06
        .byte           N05   , Gn2 , v108
        .byte           N05   , Dn3 , v116
        .byte   W12
        .byte           N01   , Gn1 , v127
        .byte   W06
        .byte           N05   , Gn2 , v108
        .byte           N05   , Dn3
        .byte   W12
        .byte           N01   , Gn1 , v127
        .byte   W06
        .byte           N05   , Gn2 , v108
        .byte           N05   , Dn3
        .byte   W12
@ 013   ----------------------------------------
        .byte           N01   , Gn1 , v127
        .byte   W12
        .byte           N05   , An2 , v108
        .byte           N05   , Dn3 , v116
        .byte   W06
        .byte           N01   , Gn1 , v127
        .byte   W12
        .byte           N05   , An2 , v108
        .byte           N05   , Dn3
        .byte   W12
        .byte           N01   , Gn1 , v127
        .byte   W06
        .byte           N05   , Gn2 , v108
        .byte           N05   , Dn3 , v116
        .byte   W12
        .byte           N01   , Gn1 , v127
        .byte   W06
        .byte           N05   , Gn2 , v108
        .byte           N05   , Dn3
        .byte   W12
        .byte           N01   , Gn1 , v127
        .byte   W06
        .byte           N05   , Gn2 , v108
        .byte           N05   , Dn3
        .byte   W12
@ 014   ----------------------------------------
mus_pkmn_bw12_187_5_14:
        .byte           N01   , Ds1 , v127
        .byte   W12
        .byte           N05   , Fn2 , v108
        .byte           N05   , Cs3 , v116
        .byte   W06
        .byte           N01   , Ds1 , v127
        .byte   W12
        .byte           N05   , Fn2 , v108
        .byte           N05   , Cs3
        .byte   W12
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte           N05   , Ds2 , v108
        .byte           N05   , Cs3 , v116
        .byte   W12
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte           N05   , Ds2 , v108
        .byte           N05   , Cs3
        .byte   W12
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte           N05   , Ds2 , v108
        .byte           N05   , Cs3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_5_14
@ 016   ----------------------------------------
mus_pkmn_bw12_187_5_16:
        .byte           N01   , Gn1 , v127
        .byte   W12
        .byte           N05   , An2 , v092
        .byte           N05   , Dn3 , v116
        .byte   W06
        .byte           N01   , Gn1 , v127
        .byte   W12
        .byte           N05   , An2 , v092
        .byte           N05   , Dn3 , v108
        .byte   W12
        .byte           N01   , Gn1 , v127
        .byte   W06
        .byte           N05   , Gn2 , v092
        .byte           N05   , Dn3 , v116
        .byte   W12
        .byte           N01   , Gn1 , v127
        .byte   W06
        .byte           N05   , Gn2 , v092
        .byte           N05   , Dn3 , v108
        .byte   W12
        .byte           N01   , Gn1 , v127
        .byte   W06
        .byte           N05   , Gn2 , v092
        .byte           N05   , Dn3 , v108
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_5_16
@ 018   ----------------------------------------
        .byte           N01   , Ds1 , v127
        .byte   W12
        .byte           N05   , Fn2 , v092
        .byte           N05   , Cs3 , v116
        .byte   W06
        .byte           N01   , Ds1 , v127
        .byte   W12
        .byte           N05   , Fn2 , v092
        .byte           N05   , Cs3 , v108
        .byte   W12
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte           N05   , Ds2 , v092
        .byte           N05   , Cs3 , v116
        .byte   W12
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte           N05   , Ds2 , v092
        .byte           N05   , Cn3 , v108
        .byte   W12
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte           N05   , Ds2 , v092
        .byte           N05   , Cs3 , v108
        .byte   W12
@ 019   ----------------------------------------
        .byte           N01   , Ds1 , v127
        .byte   W12
        .byte           N05   , Fn2 , v092
        .byte           N05   , Cs3 , v116
        .byte   W06
        .byte           N01   , Ds1 , v127
        .byte   W12
        .byte           N05   , Fn2 , v092
        .byte           N05   , Cs3 , v108
        .byte   W12
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte           N05   , Ds2 , v092
        .byte           N05   , Cn3 , v116
        .byte   W12
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte           N05   , Ds2 , v092
        .byte           N05   , Cn3 , v108
        .byte   W12
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte           N05   , Ds2 , v092
        .byte           N05   , Cs3 , v108
        .byte   W12
@ 020   ----------------------------------------
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N05   , Fn3
        .byte           N05   , Fs3
        .byte           N05   , As3
        .byte   W12
        .byte           N01   , Ds2
        .byte   W06
        .byte           N05   , Ds3
        .byte           N05   , Fs3
        .byte           N05   , As3
        .byte   W12
        .byte           N01   , Ds2
        .byte   W06
        .byte           N05   , Fn3
        .byte           N05   , Fs3
        .byte           N05   , As3
        .byte   W12
        .byte           N01   , Ds2
        .byte   W06
        .byte           N05   , Ds3
        .byte           N05   , Fs3
        .byte           N05   , As3
        .byte   W12
        .byte           N01   , Ds2
        .byte   W06
        .byte           N05   , Ds3
        .byte           N05   , Fs3
        .byte           N05   , As3
        .byte   W12
@ 021   ----------------------------------------
        .byte           N01   , Cs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N05   , Ds3
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W12
        .byte           N01   , Cs2
        .byte   W06
        .byte           N05   , Cs3
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W12
        .byte           N01   , Cs2
        .byte   W06
        .byte           N05   , Ds3
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W12
        .byte           N01   , Cs2
        .byte   W06
        .byte           N05   , Cs3
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W12
        .byte           N01   , Cs2
        .byte   W06
        .byte           N05   , Cs3
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N01   , Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N05   , Dn3
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W12
        .byte           N01   , Cn2
        .byte   W06
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W12
        .byte           N01   , Cn2
        .byte   W06
        .byte           N05   , Dn3
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W12
        .byte           N01   , Cn2
        .byte   W06
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W12
        .byte           N01   , Cn2
        .byte   W06
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W12
@ 023   ----------------------------------------
        .byte           N01   , Cs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N05   , Ds3
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W12
        .byte           N01   , Cs2
        .byte   W06
        .byte           N05   , Cs3
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W12
        .byte           N01   , Cs2
        .byte   W06
        .byte           N05   , Ds3
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W12
        .byte           N01   , Cs2
        .byte   W06
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W12
        .byte           N01   , Cs2
        .byte   W06
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W12
@ 024   ----------------------------------------
mus_pkmn_bw12_187_5_24:
        .byte   W06
        .byte           N01   , Dn2 , v127
        .byte   W06
        .byte           N05   , Gn3
        .byte           N05   , Gs3
        .byte           N05   , Bn3
        .byte   W12
        .byte           N01   , Dn2
        .byte   W06
        .byte           N05   , Fn3
        .byte           N05   , Gs3
        .byte           N05   , Bn3
        .byte   W12
        .byte           N01   , Dn2
        .byte   W06
        .byte           N05   , Gn3
        .byte           N05   , Gs3
        .byte           N05   , Bn3
        .byte   W12
        .byte           N01   , Dn2
        .byte   W06
        .byte           N05   , Fn3
        .byte           N05   , Gs3
        .byte           N05   , Bn3
        .byte   W12
        .byte           N01   , Dn2
        .byte   W06
        .byte           N05   , Fn3
        .byte           N05   , Gs3
        .byte           N05   , Bn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_5_24
@ 026   ----------------------------------------
        .byte   W06
        .byte           N01   , Ds1 , v127
        .byte   W06
        .byte           N05   , Fs3
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W12
        .byte           N01   , Ds1
        .byte   W06
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W12
        .byte           N01   , Ds1
        .byte   W06
        .byte           N05   , Fs3
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W12
        .byte           N01   , Ds1
        .byte   W06
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W12
        .byte           N01   , Ds1
        .byte   W06
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W18
        .byte                   En3
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W18
        .byte                   Fs3
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W18
        .byte                   En3
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W18
        .byte                   En3
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W10
        .byte           VOL   , 61
        .byte           PAN   , c_v+2
        .byte   W02
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_187_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_187_6:
        .byte   KEYSH , mus_pkmn_bw12_187_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_187_6_LOOP:
        .byte           VOICE , 0
        .byte           PAN   , c_v+19
        .byte           VOL   , 76
        .byte           N32   , Gn0 , v124
        .byte   W36
        .byte   W01
        .byte           N54   , Gs0 , v120
        .byte   W56
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_187_6_1:
        .byte           N32   , Gn0 , v124
        .byte   W36
        .byte   W01
        .byte           N54   , Gs0 , v120
        .byte   W56
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_6_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_6_1
@ 004   ----------------------------------------
        .byte           N54   , Gn0 , v120
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
        .byte   W80
        .byte   W01
        .byte           VOL   , 81
        .byte   W03
        .byte           N05   , Fn0 , v108
        .byte   W06
        .byte                   Fs0 , v116
        .byte   W06
@ 012   ----------------------------------------
        .byte           N03   , Gn0 , v112
        .byte   W04
        .byte           N09   , Gn0 , v124
        .byte   W92
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
        .byte   W92
        .byte   W02
        .byte           VOL   , 76
        .byte   W02
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_187_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_187_7:
        .byte   KEYSH , mus_pkmn_bw12_187_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_187_7_LOOP:
        .byte           VOICE , 98
        .byte           PAN   , c_v+34
        .byte           VOL   , 90
        .byte           N19   , Gn2 , v127
        .byte   W36
        .byte           N28   , Gs2
        .byte   W60
@ 001   ----------------------------------------
        .byte           N19   , Gn2
        .byte   W36
        .byte           N28   , Gs2
        .byte   W60
@ 002   ----------------------------------------
        .byte           N23   , Gn2
        .byte   W36
        .byte                   Gs2
        .byte   W28
        .byte           N52   , Dn3
        .byte   W32
@ 003   ----------------------------------------
        .byte   W36
        .byte           N28   , Gs2
        .byte   W60
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
        .byte   GOTO
         .word  mus_pkmn_bw12_187_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_187_8:
        .byte   KEYSH , mus_pkmn_bw12_187_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_187_8_LOOP:
        .byte           VOICE , 44
        .byte           PAN   , c_v-26
        .byte           VOL   , 75
        .byte   W03
        .byte           PAN   , c_v+25
        .byte   W01
        .byte           VOICE , 92
        .byte   W02
        .byte           N16   , Gn1 , v127
        .byte   W17
        .byte           N01   , Gn1 , v116
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N32   , Gs1 , v127
        .byte   W36
        .byte           N01   , Gs1 , v116
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W01
@ 001   ----------------------------------------
        .byte   W05
        .byte           N16   , Gn1 , v127
        .byte   W18
        .byte           N01   , Gn1 , v116
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte                   Gn1 , v116
        .byte   W06
        .byte           N32   , Gs1 , v127
        .byte   W36
        .byte           N01   , Gs1 , v100
        .byte   W06
        .byte                   Gs1 , v116
        .byte   W06
        .byte                   Gs1 , v108
        .byte   W06
        .byte                   Gs1 , v116
        .byte   W01
@ 002   ----------------------------------------
        .byte   W05
        .byte           N16   , Gn1 , v127
        .byte   W18
        .byte           N01   , Gn1 , v100
        .byte   W06
        .byte                   Gn1 , v076
        .byte   W06
        .byte                   Gn1 , v080
        .byte   W05
        .byte           VOICE , 90
        .byte   W01
        .byte           N32   , Gs1 , v112
        .byte   W36
        .byte           N01   , Gs1 , v127
        .byte   W19
@ 003   ----------------------------------------
        .byte   W04
        .byte           VOICE , 92
        .byte   W01
        .byte           N16   , Gn1
        .byte   W18
        .byte           N01   , Gn1 , v100
        .byte   W06
        .byte                   Gs1 , v080
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte           N15   , Gs1 , v127
        .byte   W18
        .byte           N01   , Gs1 , v120
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N10   , Gs1 , v127
        .byte   W12
        .byte           N01   , An1 , v076
        .byte   W06
        .byte           N11   , Gs1 , v127
        .byte   W07
@ 004   ----------------------------------------
        .byte   W10
        .byte           VOICE , 42
        .byte           PAN   , c_v-41
        .byte           VOL   , 44
        .byte   W12
        .byte           N56   , Gn3 , v112
        .byte   W48
        .byte   W02
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Dn4 , v108
        .byte   W12
@ 005   ----------------------------------------
        .byte   W10
        .byte                   An3 , v116
        .byte   W12
        .byte           N44   , Fs3 , v112
        .byte   W48
        .byte           N19   , En3
        .byte   W23
        .byte           N23
        .byte   W03
@ 006   ----------------------------------------
        .byte   W22
        .byte           N05   , Fs3 , v124
        .byte   W06
        .byte           N02   , Fn3 , v112
        .byte   W06
        .byte           TIE   , Fs3 , v116
        .byte   W60
        .byte   W02
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W18
        .byte           EOT
        .byte   W04
        .byte           N56   , Gn3 , v112
        .byte   W48
        .byte   W02
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Dn4 , v108
        .byte   W12
@ 009   ----------------------------------------
        .byte   W10
        .byte                   An3 , v116
        .byte   W12
        .byte           N44   , Fs3 , v112
        .byte   W48
        .byte           N19   , Gn3
        .byte   W24
        .byte           N23
        .byte   W02
@ 010   ----------------------------------------
        .byte   W22
        .byte           N05   , An3 , v108
        .byte   W06
        .byte           N02   , Gn3 , v104
        .byte   W06
        .byte           N68   , An3
        .byte   W60
        .byte   W02
@ 011   ----------------------------------------
        .byte   W10
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3 , v116
        .byte   W06
        .byte           N03   , Fn3 , v124
        .byte   W12
        .byte           N72   , Fs3 , v112
        .byte   W56
@ 012   ----------------------------------------
        .byte   W12
        .byte           N32   , Dn5 , v116
        .byte   W09
        .byte           VOICE , 0
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v+7
        .byte   W24
        .byte   W02
        .byte           N32   , Cn5 , v100
        .byte   W36
        .byte           N10   , Fn5
        .byte   W12
@ 013   ----------------------------------------
        .byte           N04   , Ds5 , v096
        .byte   W12
        .byte           N11   , Dn5
        .byte   W18
        .byte           N04   , Gn4
        .byte   W06
        .byte           N22   , As4
        .byte   W24
        .byte           N10   , Dn5
        .byte   W12
        .byte           N01   , Cs5 , v100
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
@ 014   ----------------------------------------
        .byte           N22   , An4
        .byte   W24
        .byte           N05   , Gn4
        .byte   W12
        .byte           N16   , As4
        .byte   W18
        .byte           N05   , Gn4
        .byte   W18
        .byte           N16   , Cn5
        .byte   W18
        .byte           N05   , Gn4
        .byte   W06
@ 015   ----------------------------------------
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N05   , Cs5
        .byte   W06
        .byte           N04   , Gn4
        .byte   W30
        .byte           N05
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N10   , Fn5
        .byte   W12
        .byte           N28   , Ds5
        .byte   W24
@ 016   ----------------------------------------
        .byte   W12
        .byte           N32   , Dn5 , v116
        .byte   W36
        .byte                   Cn5 , v100
        .byte   W36
        .byte           N10   , Fn5 , v108
        .byte   W12
@ 017   ----------------------------------------
        .byte           N02   , Ds5 , v104
        .byte   W12
        .byte           N04   , Gn5 , v096
        .byte   W18
        .byte                   Gn4
        .byte   W06
        .byte           N22   , As4
        .byte   W36
        .byte           N11   , Gn5 , v100
        .byte   W12
        .byte           N01   , Fs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 018   ----------------------------------------
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N11   , Dn5
        .byte   W18
        .byte           N02
        .byte   W12
        .byte           N05   , Ds5
        .byte   W12
        .byte           N04   , As4
        .byte   W42
@ 019   ----------------------------------------
        .byte   W12
        .byte           N11   , En5
        .byte   W18
        .byte           N02
        .byte   W12
        .byte           N05   , Fn5
        .byte   W12
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W18
        .byte           N04
        .byte   W18
@ 020   ----------------------------------------
        .byte           N02   , As4
        .byte   W09
        .byte           PAN   , c_v-26
        .byte   W01
        .byte           VOICE , 44
        .byte   W14
        .byte           N44   , Fs5 , v096
        .byte   W72
@ 021   ----------------------------------------
        .byte           N02   , Fn5
        .byte   W06
        .byte                   En5 , v092
        .byte   W06
        .byte                   Ds5 , v096
        .byte   W06
        .byte                   Cs5 , v088
        .byte   W06
        .byte           N15   , Gs5
        .byte   W18
        .byte           N05   , Bn5 , v096
        .byte   W18
        .byte           N11   , Cs5 , v100
        .byte   W24
        .byte           N22   , Bn4 , v108
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs5
        .byte   W12
        .byte           N14   , Dn5 , v120
        .byte   W18
        .byte                   Cn5
        .byte   W16
        .byte           N13   , Dn5
        .byte   W14
        .byte           N16   , Ds5
        .byte   W18
        .byte           N14   , Dn5
        .byte   W06
@ 023   ----------------------------------------
        .byte   W10
        .byte           N11   , Ds5
        .byte   W14
        .byte           N16   , En5
        .byte   W18
        .byte           N07   , Cs5 , v127
        .byte   W18
        .byte           N05   , Gs4
        .byte   W12
        .byte           N23   , Cn5 , v120
        .byte   W24
@ 024   ----------------------------------------
        .byte           N05   , Bn4 , v127
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           TIE   , Bn4 , v116
        .byte   W72
@ 025   ----------------------------------------
        .byte   W68
        .byte           EOT
        .byte   W28
@ 026   ----------------------------------------
        .byte   W12
        .byte           N04   , As4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           TIE   , As4 , v096
        .byte   W72
@ 027   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 028   ----------------------------------------
        .byte           VOL   , 75
        .byte   GOTO
         .word  mus_pkmn_bw12_187_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_187_9:
        .byte   KEYSH , mus_pkmn_bw12_187_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_187_9_LOOP:
        .byte           VOICE , 126
        .byte           VOL   , 67
        .byte           N01   , Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N05   , As1 , v100
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N05   , As1 , v100
        .byte   W12
        .byte           N01   , Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N05   , As1 , v100
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N05   , As1 , v100
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_187_9_1:
        .byte           N01   , Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N05   , As1 , v100
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N05   , As1 , v100
        .byte   W12
        .byte           N01   , Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N05   , As1 , v100
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N05   , As1 , v100
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_1
@ 005   ----------------------------------------
        .byte           N01   , Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N05   , As1 , v100
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N05   , As1 , v100
        .byte   W12
        .byte           N01   , Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N05   , As1 , v100
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_1
@ 015   ----------------------------------------
        .byte           N01   , Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N09   , As1 , v100
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N05   , As1 , v100
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N05   , As1 , v100
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_1
@ 020   ----------------------------------------
mus_pkmn_bw12_187_9_20:
        .byte           N01   , Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W03
        .byte                   Fs1 , v096
        .byte   W03
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_pkmn_bw12_187_9_21:
        .byte           N01   , Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_21
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_20
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_21
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_9_20
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_187_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_187_10:
        .byte   KEYSH , mus_pkmn_bw12_187_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_187_10_LOOP:
        .byte           VOICE , 126
        .byte           VOL   , 78
        .byte           N02   , Cn1 , v127
        .byte           N44   , En2
        .byte   W06
        .byte           N08   , Cn1
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N19   , Bn0
        .byte   W24
        .byte           N02   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N01   , Bn0
        .byte   W01
        .byte           N14
        .byte   W17
@ 001   ----------------------------------------
        .byte           N02   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N01   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W01
        .byte           N14
        .byte   W23
        .byte           N04   , Cn1
        .byte   W06
        .byte           N16   , Bn0
        .byte   W18
        .byte           N01
        .byte   W01
        .byte           N14
        .byte   W05
        .byte           N10   , Cn1
        .byte   W12
        .byte           N05   , Bn0
        .byte   W06
@ 002   ----------------------------------------
        .byte           N02   , Cn1
        .byte           N44   , En2
        .byte   W06
        .byte           N02   , Cn1 , v124
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v124
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v124
        .byte   W06
        .byte           N16   , Bn0 , v127
        .byte   W18
        .byte           N02   , Cn1
        .byte   W06
        .byte                   Cn1 , v124
        .byte   W06
        .byte           N01   , Bn0 , v127
        .byte   W01
        .byte           N14
        .byte   W23
        .byte                   Bn0
        .byte   W06
@ 003   ----------------------------------------
        .byte           N04   , Cn1
        .byte   W06
        .byte           N05   , Cn1 , v124
        .byte   W05
        .byte           N08   , An2 , v127
        .byte   W01
        .byte           N01   , Bn0
        .byte   W01
        .byte           N08
        .byte   W11
        .byte           N10
        .byte           N08   , En2
        .byte   W12
        .byte           N01   , Bn0
        .byte           N08   , An2
        .byte   W06
        .byte           N01   , Bn0
        .byte   W06
        .byte           N05   , Cn1 , v124
        .byte   W06
        .byte           N01   , Bn0 , v127
        .byte           N08   , En2
        .byte   W01
        .byte                   Bn0
        .byte   W11
        .byte           N05   , Cn1 , v124
        .byte   W06
        .byte           N01   , Bn0 , v127
        .byte           N08   , En2
        .byte   W01
        .byte                   Bn0
        .byte   W11
        .byte           N05   , Cn1 , v124
        .byte   W06
        .byte           N01   , Bn0 , v127
        .byte           N05   , En2
        .byte   W01
        .byte           N02   , Bn0
        .byte   W05
@ 004   ----------------------------------------
        .byte           N04   , Cn1 , v112
        .byte           N32   , An2 , v127
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W42
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte           N04   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
@ 005   ----------------------------------------
mus_pkmn_bw12_187_10_5:
        .byte   W06
        .byte           N02   , Cn1 , v100
        .byte   W12
        .byte           N16
        .byte   W42
        .byte           N11
        .byte   W12
        .byte           N04   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_187_10_6:
        .byte           N07   , Bn0 , v112
        .byte   W06
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W42
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte           N04   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W06
        .byte           N02
        .byte   W12
        .byte           N16
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_10_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_10_5
@ 010   ----------------------------------------
        .byte           N07   , Bn0 , v116
        .byte   W06
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W42
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte           N04   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
@ 011   ----------------------------------------
        .byte   W06
        .byte           N02
        .byte   W12
        .byte           N16
        .byte   W42
        .byte           N11
        .byte   W12
        .byte           N04   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W06
        .byte           N04   , Dn1 , v127
        .byte   W06
@ 012   ----------------------------------------
mus_pkmn_bw12_187_10_12:
        .byte           N03   , Cn1 , v127
        .byte   W06
        .byte           N10
        .byte   W18
        .byte           N16   , Bn0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N16   , Bn0 , v127
        .byte   W18
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_10_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_10_12
@ 015   ----------------------------------------
        .byte           N09   , Cn1 , v127
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N16   , Bn0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N16   , Bn0 , v127
        .byte   W18
        .byte           N05   , Cn1 , v120
        .byte   W06
@ 016   ----------------------------------------
        .byte           N03   , Cn1 , v127
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N01   , Dn1 , v100
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N16   , Dn1 , v120
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N16   , Dn1 , v120
        .byte   W18
        .byte           N05   , Cn1
        .byte   W06
@ 017   ----------------------------------------
        .byte           N03   , Cn1 , v127
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N01   , Dn1 , v100
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N16   , Dn1 , v120
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N16   , Dn1 , v120
        .byte   W18
        .byte           N05
        .byte   W06
@ 018   ----------------------------------------
        .byte           N03   , Cn1 , v127
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N01   , Dn1 , v100
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N16   , Dn1 , v120
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
        .byte           N05   , Dn1 , v120
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 019   ----------------------------------------
        .byte           N09   , Cn1 , v127
        .byte   W12
        .byte           N10
        .byte   W06
        .byte           N01   , Dn1 , v100
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N16   , Dn1 , v120
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N10   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1 , v104
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte           N10
        .byte   W12
        .byte           N16   , Dn1 , v120
        .byte   W24
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N12   , Dn1 , v120
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte           N10
        .byte   W12
        .byte           N16   , Dn1 , v120
        .byte   W24
@ 023   ----------------------------------------
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N12   , Dn1 , v120
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N16   , Dn1 , v120
        .byte   W24
@ 024   ----------------------------------------
mus_pkmn_bw12_187_10_24:
        .byte           N10   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N12   , Dn1 , v120
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte           N10
        .byte   W12
        .byte           N16   , Dn1 , v120
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_187_10_24
@ 026   ----------------------------------------
        .byte           N10   , Cn1 , v124
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte           N12   , Dn1 , v120
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte           N10
        .byte   W12
        .byte           N16   , Dn1 , v120
        .byte   W24
@ 027   ----------------------------------------
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
        .byte           N11   , Bn0 , v124
        .byte           N16   , An2
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N01   , Bn0 , v127
        .byte           N11   , Fs3 , v124
        .byte   W01
        .byte           N14   , Bn0 , v127
        .byte   W11
        .byte           N10   , Cn1 , v124
        .byte   W06
        .byte           N01   , Bn0 , v127
        .byte           N17   , En2 , v124
        .byte   W01
        .byte           N14   , Bn0 , v127
        .byte   W11
        .byte           N10   , Cn1 , v124
        .byte   W06
        .byte           N01   , Bn0 , v127
        .byte           N16   , En2 , v124
        .byte   W01
        .byte           N14   , Bn0 , v127
        .byte   W11
        .byte           N11   , Cn1 , v120
        .byte   W06
        .byte           N01   , Bn0 , v127
        .byte   W01
        .byte           N03
        .byte   W05
        .byte           N05
        .byte           N05   , En2 , v124
        .byte   W06
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_187_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_187:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_187_pri   @ Priority
        .byte   mus_pkmn_bw12_187_rev   @ Reverb

        .word   mus_pkmn_bw12_187_grp  

        .word   mus_pkmn_bw12_187_0
        .word   mus_pkmn_bw12_187_1
        .word   mus_pkmn_bw12_187_2
        .word   mus_pkmn_bw12_187_3
        .word   mus_pkmn_bw12_187_4
        .word   mus_pkmn_bw12_187_5
        .word   mus_pkmn_bw12_187_6
        .word   mus_pkmn_bw12_187_7
        .word   mus_pkmn_bw12_187_8
        .word   mus_pkmn_bw12_187_9
        .word   mus_pkmn_bw12_187_10

        .end
