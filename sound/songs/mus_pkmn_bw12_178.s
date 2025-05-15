        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_178_grp, voicegroup535
        .equ    mus_pkmn_bw12_178_pri, 0
        .equ    mus_pkmn_bw12_178_rev, 0
        .equ    mus_pkmn_bw12_178_key, 0

        .section .rodata
        .global mus_pkmn_bw12_178
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_178_0:
        .byte   KEYSH , mus_pkmn_bw12_178_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 162/2
        .byte           VOICE , 32
        .byte           PAN   , c_v+5
        .byte           VOL   , 74
        .byte           N02   , Gn2 , v112
        .byte           N02   , Gn3
        .byte   W07
        .byte                   Fs2 , v104
        .byte   W01
        .byte                   Fs3
        .byte   W07
        .byte                   Gn2 , v092
        .byte   W01
        .byte                   Gn3
        .byte   W08
        .byte                   Cn3 , v108
        .byte           N02   , Cn4
        .byte   W18
        .byte                   Ds3 , v092
        .byte           N02   , Ds4
        .byte   W06
        .byte           N23   , Cn4 , v100
        .byte           N22   , Gn4
        .byte   W24
        .byte   TEMPO , 160/2
        .byte           N01   , As3
        .byte           N01   , Fn4
        .byte   W18
        .byte                   As3 , v088
        .byte           N01   , As4
        .byte   W06
@ 001   ----------------------------------------
        .byte           N22   , Gn4 , v100
        .byte           N20   , Dn5
        .byte   W24
        .byte   TEMPO , 156/2
        .byte           N02   , Fn4
        .byte           N02   , Cn5
        .byte   W18
        .byte                   En4 , v084
        .byte           N02   , En5
        .byte   W06
        .byte           N23   , Gn4 , v096
        .byte           N23   , Bn4
        .byte           N22   , Gn5 , v084
        .byte   W24
        .byte   TEMPO , 144/2
        .byte           N24   , Fs4 , v100
        .byte           N24   , An4
        .byte           N24   , Fs5 , v092
        .byte   W24
@ 002   ----------------------------------------
        .byte   TEMPO , 104/2
        .byte   W06
        .byte           N01
        .byte   W02
        .byte                   Fs4 , v100
        .byte           N01   , An4
        .byte   W06
        .byte                   Fs5 , v092
        .byte   W02
        .byte                   Fs4 , v100
        .byte           N01   , An4
        .byte   W08
        .byte           N44   , Fs4
        .byte           N44   , An4
        .byte           N44   , Fs5 , v092
        .byte   W48
        .byte   TEMPO , 162/2
mus_pkmn_bw12_178_0_LOOP:
        .byte           N44   , Dn4 , v100
        .byte           N44   , Bn4
        .byte   W24
@ 003   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N07   , En4
        .byte   W01
        .byte           N06   , Cs5
        .byte   W24
        .byte           N07   , Fs4 , v096
        .byte           N06   , Dn5
        .byte   W11
        .byte           N44   , Gn4 , v100
        .byte   W01
        .byte                   En5
        .byte   W24
@ 004   ----------------------------------------
        .byte   W36
        .byte           N07   , An4
        .byte           N06   , Fs5
        .byte   W24
        .byte           N07   , Bn4
        .byte           N06   , Gn5
        .byte   W12
        .byte           N56   , Cs5
        .byte           N54   , An5
        .byte   W24
@ 005   ----------------------------------------
        .byte   W36
        .byte           N02   , Bn4
        .byte           N02   , Bn5
        .byte   W24
        .byte                   Cs5 , v096
        .byte           N02   , Cs6
        .byte   W24
        .byte           N09   , Dn5 , v104
        .byte           N08   , Bn5
        .byte   W12
@ 006   ----------------------------------------
        .byte   W12
        .byte           N09   , An4 , v100
        .byte           N08   , Fs5
        .byte   W24
        .byte           N09   , Fs4
        .byte           N08   , Dn5
        .byte   W24
        .byte           N09   , Cs4
        .byte           N08   , An4
        .byte   W12
        .byte           N17   , Gn3 , v104
        .byte           N17   , Bn3
        .byte           N17   , Fs4
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte           N02   , Gn3 , v076
        .byte           N02   , Bn3
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Gn3 , v064
        .byte           N02   , Bn3
        .byte           N02   , Fs4
        .byte   W18
        .byte           N07   , Gn3 , v108
        .byte           N07   , Bn3
        .byte           N07   , Fs4
        .byte   W24
        .byte                   Fs3 , v092
        .byte           N07   , Gn3
        .byte           N07   , Bn3
        .byte   W12
        .byte           N17   , Gn3 , v060
        .byte           N17   , An3
        .byte           N17   , En4 , v108
        .byte   W24
@ 008   ----------------------------------------
        .byte   W12
        .byte           N02   , Gn3 , v076
        .byte           N02   , An3
        .byte           N02   , En4
        .byte   W06
        .byte                   Gn3 , v064
        .byte           N02   , An3
        .byte           N02   , En4
        .byte   W18
        .byte           N07   , Gn3 , v108
        .byte           N07   , An3
        .byte           N07   , En4
        .byte   W24
        .byte                   En3 , v100
        .byte           N07   , Gn3
        .byte           N07   , An3
        .byte   W12
        .byte           N17   , Fs3 , v108
        .byte           N17   , Cs4
        .byte           N17   , En4
        .byte   W24
@ 009   ----------------------------------------
        .byte   W12
        .byte           N02   , Fs3 , v076
        .byte           N02   , Cs4
        .byte           N02   , En4
        .byte   W06
        .byte                   Fs3 , v064
        .byte           N02   , Cs4
        .byte           N02   , En4
        .byte   W18
        .byte           N07   , Fs3 , v108
        .byte           N07   , Cs4
        .byte           N07   , En4
        .byte   W24
        .byte                   En3 , v100
        .byte           N07   , Fs3
        .byte           N07   , Cs4
        .byte   W12
        .byte           N24   , Bn3 , v108
        .byte           N28   , Ds4
        .byte           N28   , Fs4
        .byte   W24
@ 010   ----------------------------------------
        .byte   W12
        .byte           N02   , Bn3
        .byte           N02   , Ds4
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Bn3 , v100
        .byte           N02   , Ds4
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Bn3 , v116
        .byte           N02   , Ds4
        .byte           N02   , Fs4
        .byte   W12
        .byte                   Bn3 , v104
        .byte           N02   , Ds4
        .byte           N02   , Fs4
        .byte   W12
        .byte                   Bn3 , v116
        .byte           N02   , Ds4
        .byte           N02   , Fs4
        .byte   W08
        .byte                   Bn3 , v108
        .byte           N02   , Ds4
        .byte           N02   , Fs4
        .byte   W08
        .byte                   Bn3 , v104
        .byte           N02   , Ds4
        .byte           N02   , Fs4
        .byte   W16
        .byte   GOTO
         .word  mus_pkmn_bw12_178_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_178_1:
        .byte   KEYSH , mus_pkmn_bw12_178_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           PAN   , c_v+63
        .byte           VOL   , 90
        .byte           N03   , Ds2 , v127
        .byte   W08
        .byte                   Dn2 , v124
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte           N02   , Gs2
        .byte   W18
        .byte                   Ds2 , v108
        .byte   W06
        .byte           N23   , Cn3 , v120
        .byte   W24
        .byte           N03   , As2 , v100
        .byte   W18
        .byte                   Fn2
        .byte   W06
@ 001   ----------------------------------------
        .byte           N23   , Dn3
        .byte   W24
        .byte           N03   , Cn3
        .byte   W18
        .byte                   Gn2
        .byte   W06
        .byte           N22   , En3 , v080
        .byte   W24
        .byte           N90   , Fs2 , v088
        .byte           N66   , Dn3 , v076
        .byte   W24
@ 002   ----------------------------------------
        .byte   W72
mus_pkmn_bw12_178_1_LOOP:
        .byte           PAN   , c_v-59
        .byte           N07   , Gn2 , v127
        .byte           N07   , Bn2
        .byte           N07   , Fs3
        .byte   W24
@ 003   ----------------------------------------
        .byte   W12
        .byte           N04   , Gn2 , v116
        .byte           N04   , Bn2
        .byte           N04   , Dn3
        .byte   W06
        .byte                   Gn2 , v100
        .byte           N04   , Bn2
        .byte           N04   , Dn3
        .byte   W18
        .byte           N07   , Gn2 , v124
        .byte           N07   , Bn2
        .byte           N07   , Fs3
        .byte   W24
        .byte                   Gn2 , v112
        .byte           N07   , Bn2
        .byte           N07   , Fs3
        .byte   W12
        .byte                   Gn2 , v127
        .byte           N07   , En3
        .byte           N07   , An3
        .byte   W24
@ 004   ----------------------------------------
        .byte   W12
        .byte           N04   , Gn2 , v116
        .byte           N04   , Cs3
        .byte           N04   , En3
        .byte   W06
        .byte                   Gn2 , v100
        .byte           N04   , Cs3
        .byte           N04   , En3
        .byte   W18
        .byte           N07   , Gn2 , v116
        .byte           N07   , En3
        .byte           N07   , An3
        .byte   W24
        .byte                   Gn2 , v108
        .byte           N07   , En3
        .byte           N07   , An3
        .byte   W12
        .byte                   Fs2 , v116
        .byte           N07   , En3
        .byte           N07   , Cs4
        .byte   W24
@ 005   ----------------------------------------
        .byte   W12
        .byte           N04   , Fs2 , v112
        .byte           N04   , Cs3
        .byte           N04   , En3
        .byte   W06
        .byte                   Fs2 , v096
        .byte           N04   , Cs3
        .byte           N04   , En3
        .byte   W18
        .byte           N07   , Fs2 , v120
        .byte           N07   , En3
        .byte           N07   , Cs4
        .byte   W24
        .byte                   Fs2 , v116
        .byte           N07   , En3
        .byte           N07   , Cs4
        .byte   W12
        .byte           N32   , Bn2 , v092
        .byte           N32   , Dn3
        .byte           N32   , Bn3
        .byte           N32   , Fs4 , v088
        .byte   W24
@ 006   ----------------------------------------
        .byte   W12
        .byte           N05   , Fs2 , v112
        .byte           N04   , Fs3
        .byte           N04   , Dn4
        .byte           N04   , An4
        .byte   W12
        .byte           N03   , Bn4 , v108
        .byte   W12
        .byte                   Bn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           VOL   , 89
        .byte           N36   , Bn2
        .byte           N32   , Gn3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte           N24   , Dn3
        .byte           N23   , Bn3
        .byte   W24
        .byte           N24   , En3
        .byte           N23   , Cs4
        .byte   W24
        .byte           N13   , Fs3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N44   , Gn3
        .byte           N44   , En4
        .byte   W24
@ 008   ----------------------------------------
        .byte   W36
        .byte           N07   , Fs3
        .byte           N06   , Fs4
        .byte   W24
        .byte           N07   , Gn3
        .byte           N06   , Gn4
        .byte   W12
        .byte           N52   , An3
        .byte           N52   , An4
        .byte   W24
@ 009   ----------------------------------------
        .byte   W36
        .byte           N23   , Bn3
        .byte           N23   , Bn4
        .byte   W24
        .byte           N11   , Cs4
        .byte           N11   , Cs5
        .byte   W12
        .byte           N92   , Bn3
        .byte           N92   , Bn4
        .byte   W24
@ 010   ----------------------------------------
        .byte   W80
        .byte           VOL   , 90
        .byte   GOTO
         .word  mus_pkmn_bw12_178_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_178_2:
        .byte   KEYSH , mus_pkmn_bw12_178_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           PAN   , c_v+41
        .byte           VOL   , 64
        .byte           N22   , Gn0 , v124
        .byte   W48
        .byte           N20   , Gs0
        .byte   W48
@ 001   ----------------------------------------
        .byte                   As0
        .byte   W48
        .byte                   Cn1
        .byte   W24
        .byte           N44   , Dn1
        .byte   W24
@ 002   ----------------------------------------
        .byte   W72
mus_pkmn_bw12_178_2_LOOP:
        .byte           N44   , Gn1 , v124
        .byte   W24
@ 003   ----------------------------------------
mus_pkmn_bw12_178_2_3:
        .byte   W36
        .byte           N20   , Gn1 , v124
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N44
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_178_2_4:
        .byte   W36
        .byte           N20   , Gn1 , v124
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N44   , Fs1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_178_2_5:
        .byte   W36
        .byte           N20   , Fs1 , v124
        .byte   W24
        .byte           N08
        .byte   W24
        .byte           N22   , Bn0 , v127
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W12
        .byte                   Fs0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N11   , Fs0
        .byte   W12
        .byte           N44   , Gn1 , v124
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_178_2_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_178_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_178_2_5
@ 010   ----------------------------------------
        .byte   W12
        .byte           N22   , Fs0 , v127
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N11   , Fs0
        .byte   W20
        .byte   GOTO
         .word  mus_pkmn_bw12_178_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_178_3:
        .byte   KEYSH , mus_pkmn_bw12_178_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           PAN   , c_v-42
        .byte           VOL   , 90
        .byte           N01   , Gn1 , v068
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Gn1 , v072
        .byte   W03
        .byte                   Gn1 , v076
        .byte   W03
        .byte                   Gn1 , v080
        .byte   W03
        .byte                   Gn1 , v084
        .byte   W03
        .byte                   Gn1 , v092
        .byte   W03
        .byte           N23   , Gn1 , v100
        .byte   W24
        .byte           N40   , Gs1
        .byte   W48
@ 001   ----------------------------------------
        .byte                   As1
        .byte   W48
        .byte           N20   , Cn2
        .byte   W24
        .byte           N84   , Dn2
        .byte   W24
@ 002   ----------------------------------------
        .byte   W72
mus_pkmn_bw12_178_3_LOOP:
        .byte           N20   , Gn2 , v100
        .byte   W24
@ 003   ----------------------------------------
mus_pkmn_bw12_178_3_3:
        .byte   W24
        .byte           N02   , Dn2 , v100
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N20   , Gn2
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte           N20   , Gn2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W24
        .byte           N02   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N20   , Gn2
        .byte   W24
        .byte           N10   , Dn2
        .byte   W12
        .byte           N20   , Fs2
        .byte   W24
@ 005   ----------------------------------------
mus_pkmn_bw12_178_3_5:
        .byte   W24
        .byte           N02   , Cs2 , v100
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N20   , Fs2
        .byte   W24
        .byte           N11   , Cs2
        .byte   W24
        .byte           N10   , Bn1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte           N20   , Gn2
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_178_3_3
@ 008   ----------------------------------------
        .byte   W24
        .byte           N02   , Dn2 , v100
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N20   , Gn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_178_3_5
@ 010   ----------------------------------------
        .byte   W12
        .byte           N10   , Fs1 , v100
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Fs1
        .byte   W20
        .byte   GOTO
         .word  mus_pkmn_bw12_178_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_178_4:
        .byte   KEYSH , mus_pkmn_bw12_178_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 51
        .byte           PAN   , c_v+40
        .byte           VOL   , 90
        .byte   W96
@ 001   ----------------------------------------
        .byte   W01
        .byte           N66   , As2 , v072
        .byte   W68
        .byte   W03
        .byte                   Dn3 , v112
        .byte   W24
@ 002   ----------------------------------------
        .byte   W72
mus_pkmn_bw12_178_4_LOOP:
        .byte           N66   , Gn2 , v084
        .byte   W24
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W72
        .byte                   Gn2
        .byte   W24
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W80
        .byte   GOTO
         .word  mus_pkmn_bw12_178_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_178_5:
        .byte   KEYSH , mus_pkmn_bw12_178_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v-32
        .byte           VOL   , 64
        .byte   W24
        .byte           N01   , Cn4 , v116
        .byte   W08
        .byte                   Ds4 , v104
        .byte   W10
        .byte                   Cn5 , v100
        .byte   W06
        .byte                   Ds5
        .byte   W03
        .byte                   Fn5 , v088
        .byte   W03
        .byte                   Ds5 , v100
        .byte   W03
        .byte                   Fn5 , v084
        .byte   W03
        .byte                   Ds5 , v092
        .byte   W03
        .byte                   Fn5 , v076
        .byte   W03
        .byte                   Ds5 , v096
        .byte   W03
        .byte                   Fn5 , v072
        .byte   W03
        .byte                   Fn4 , v108
        .byte   W08
        .byte                   As4 , v096
        .byte   W10
        .byte                   Dn5 , v092
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Fn5 , v100
        .byte   W03
        .byte                   Gn5 , v084
        .byte   W03
        .byte                   Fn5 , v096
        .byte   W03
        .byte                   Gn5 , v076
        .byte   W03
        .byte                   Fn5 , v088
        .byte   W03
        .byte                   Gn5 , v068
        .byte   W03
        .byte                   Fn5 , v092
        .byte   W03
        .byte                   Gn5 , v068
        .byte   W03
        .byte                   Cn5 , v112
        .byte   W08
        .byte                   En5 , v096
        .byte   W10
        .byte                   Cn6 , v088
        .byte   W06
        .byte                   Dn6
        .byte   W03
        .byte                   En6 , v068
        .byte   W03
        .byte                   Dn6 , v084
        .byte   W03
        .byte                   En6 , v072
        .byte   W03
        .byte                   Dn6 , v076
        .byte   W03
        .byte                   En6 , v068
        .byte   W03
        .byte                   Dn6 , v080
        .byte   W03
        .byte                   En6 , v068
        .byte   W03
        .byte           N03   , Fs6 , v100
        .byte   W08
        .byte                   Dn6 , v104
        .byte   W08
        .byte                   An5 , v100
        .byte   W08
@ 002   ----------------------------------------
        .byte                   Dn6 , v112
        .byte   W08
        .byte                   An5 , v104
        .byte   W08
        .byte                   Fs5 , v100
        .byte   W08
        .byte                   An5 , v112
        .byte   W08
        .byte                   Fs5 , v104
        .byte   W08
        .byte                   Dn5 , v100
        .byte   W08
        .byte                   Fs5 , v096
        .byte   W08
        .byte                   Dn5 , v076
        .byte   W08
        .byte                   An4 , v060
        .byte   W08
mus_pkmn_bw12_178_5_LOOP:
        .byte   W24
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W72
        .byte           N05   , Bn4 , v100
        .byte   W18
        .byte                   Dn5 , v096
        .byte   W06
@ 007   ----------------------------------------
        .byte           N28   , Fs5 , v104
        .byte   W54
        .byte           N05
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5 , v100
        .byte   W06
        .byte                   Cs5 , v104
        .byte   W06
        .byte           N01   , Dn5 , v096
        .byte   W02
        .byte                   Cs5 , v084
        .byte   W02
        .byte                   Dn5 , v096
        .byte   W02
        .byte           N03   , Cs5 , v088
        .byte   W12
@ 008   ----------------------------------------
        .byte           N17   , An4 , v100
        .byte   W72
        .byte           N05   , Cs5
        .byte   W18
        .byte                   En5 , v092
        .byte   W06
@ 009   ----------------------------------------
        .byte           N28   , An5 , v104
        .byte   W54
        .byte           N05
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fs5 , v100
        .byte   W06
        .byte                   Ds5 , v108
        .byte   W06
        .byte           N01   , En5 , v100
        .byte   W02
        .byte                   Ds5 , v088
        .byte   W02
        .byte                   En5 , v096
        .byte   W02
        .byte           N03   , Ds5 , v088
        .byte   W12
@ 010   ----------------------------------------
        .byte           N17   , Bn4 , v108
        .byte   W80
        .byte   GOTO
         .word  mus_pkmn_bw12_178_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_178_6:
        .byte   KEYSH , mus_pkmn_bw12_178_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 36
        .byte           PAN   , c_v-37
        .byte           VOL   , 53
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W72
mus_pkmn_bw12_178_6_LOOP:
        .byte   W24
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W24
        .byte           N03   , Bn5 , v100
        .byte   W04
        .byte                   Fs5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte           N24   , Bn3
        .byte           N24   , Fs4
        .byte   W24
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W80
        .byte   GOTO
         .word  mus_pkmn_bw12_178_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_178_7:
        .byte   KEYSH , mus_pkmn_bw12_178_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 42
        .byte           PAN   , c_v+61
        .byte           VOL   , 71
        .byte           N03   , Gn2 , v127
        .byte   W07
        .byte                   Fs2
        .byte   W08
        .byte                   Gn2
        .byte   W09
        .byte                   Gn2 , v100
        .byte   W15
        .byte                   Gn2
        .byte   W09
        .byte           N22
        .byte   W24
        .byte           N03
        .byte   W15
        .byte                   Gn2
        .byte   W09
@ 001   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte           N01   , Cn3 , v127
        .byte   W18
        .byte                   Cn3 , v112
        .byte   W06
        .byte           N02   , Cn3 , v127
        .byte   W07
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W09
        .byte           N20   , Dn3 , v100
        .byte   W24
@ 002   ----------------------------------------
        .byte           N02   , Dn3 , v127
        .byte   W07
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W09
        .byte           N42   , Dn3 , v100
        .byte   W48
mus_pkmn_bw12_178_7_LOOP:
        .byte           VOL   , 57
        .byte           PAN   , c_v+57
        .byte           N44   , Bn2 , v100
        .byte   W24
@ 003   ----------------------------------------
mus_pkmn_bw12_178_7_3:
        .byte   W36
        .byte           N07   , Fs3 , v116
        .byte   W24
        .byte                   En3
        .byte   W12
        .byte           N44   , An2 , v100
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_178_7_3
@ 005   ----------------------------------------
        .byte   W36
        .byte           N07   , Dn3 , v116
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte           N32   , Fs2 , v100
        .byte   W24
@ 006   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte           VOL   , 60
        .byte   W02
        .byte           N44   , Bn2 , v127
        .byte   W24
@ 007   ----------------------------------------
        .byte   W24
        .byte                   Dn2
        .byte   W48
        .byte                   An2
        .byte   W24
@ 008   ----------------------------------------
        .byte   W24
        .byte                   Cs3
        .byte   W48
        .byte                   An2
        .byte   W24
@ 009   ----------------------------------------
        .byte   W24
        .byte                   Cs2
        .byte   W48
        .byte                   Gn2 , v100
        .byte   W24
@ 010   ----------------------------------------
        .byte   W24
        .byte                   Fs2
        .byte   W44
        .byte   W02
        .byte           VOL   , 57
        .byte   W10
        .byte   GOTO
         .word  mus_pkmn_bw12_178_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_178_8:
        .byte   KEYSH , mus_pkmn_bw12_178_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           PAN   , c_v-64
        .byte           VOL   , 90
        .byte   W48
        .byte           N23   , Gn2 , v120
        .byte   W24
        .byte           N03   , Fn2 , v100
        .byte   W18
        .byte                   Fn2
        .byte   W06
@ 001   ----------------------------------------
        .byte           N23   , Dn3
        .byte   W24
        .byte           N03   , Cn3
        .byte   W18
        .byte                   Gn2
        .byte   W06
        .byte           N22   , En3 , v080
        .byte   W24
        .byte           N30   , An2 , v100
        .byte   W24
@ 002   ----------------------------------------
        .byte   W08
        .byte           N04   , Dn3
        .byte   W08
        .byte                   An2 , v092
        .byte   W08
        .byte                   Dn3 , v100
        .byte   W08
        .byte                   An2 , v092
        .byte   W08
        .byte                   Fs2 , v084
        .byte   W08
        .byte                   An2 , v092
        .byte   W08
        .byte                   Fs2 , v084
        .byte   W08
        .byte                   Dn2 , v068
        .byte   W08
mus_pkmn_bw12_178_8_LOOP:
        .byte   W04
        .byte           VOL   , 64
        .byte   W16
        .byte           PAN   , c_v-51
        .byte   W04
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W72
        .byte           N05   , Cs3 , v120
        .byte   W06
        .byte                   Dn3 , v116
        .byte   W06
        .byte                   An2 , v104
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Cs3 , v120
        .byte   W06
        .byte                   Dn3 , v116
        .byte   W06
        .byte                   An2 , v104
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3 , v120
        .byte   W06
        .byte                   Dn3 , v116
        .byte   W06
        .byte                   An2 , v104
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3 , v120
        .byte   W06
        .byte                   Dn3 , v116
        .byte   W06
        .byte                   An2 , v104
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3 , v120
        .byte   W06
        .byte                   Gn3 , v116
        .byte   W06
        .byte                   Cs3 , v104
        .byte   W06
        .byte                   En3
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Fs3 , v120
        .byte   W06
        .byte                   Gn3 , v116
        .byte   W06
        .byte                   Cs3 , v104
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3 , v120
        .byte   W06
        .byte                   Gn3 , v116
        .byte   W06
        .byte                   Cs3 , v104
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3 , v120
        .byte   W06
        .byte                   Gn3 , v116
        .byte   W06
        .byte                   Cs3 , v104
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3 , v120
        .byte   W06
        .byte                   Bn3 , v116
        .byte   W06
        .byte                   En3 , v104
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 009   ----------------------------------------
        .byte                   An3 , v120
        .byte   W06
        .byte                   Bn3 , v116
        .byte   W06
        .byte                   En3 , v104
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3 , v120
        .byte   W06
        .byte                   Bn3 , v116
        .byte   W06
        .byte                   En3 , v104
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3 , v120
        .byte   W06
        .byte                   Bn3 , v116
        .byte   W06
        .byte                   En3 , v104
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3 , v120
        .byte   W06
        .byte                   Fs3 , v116
        .byte   W06
        .byte                   Cs3 , v104
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Fn3 , v120
        .byte   W06
        .byte                   Fs3 , v116
        .byte   W06
        .byte                   Cs3 , v104
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3 , v120
        .byte   W06
        .byte                   Fs3 , v116
        .byte   W06
        .byte                   Cs3 , v104
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3 , v120
        .byte   W06
        .byte                   Fs3 , v116
        .byte   W06
        .byte                   Cs3 , v104
        .byte   W06
        .byte                   Dn3
        .byte   W14
        .byte           VOL   , 90
        .byte           PAN   , c_v-64
        .byte   GOTO
         .word  mus_pkmn_bw12_178_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_178_9:
        .byte   KEYSH , mus_pkmn_bw12_178_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 126
        .byte           PAN   , c_v-3
        .byte           VOL   , 57
        .byte   W48
        .byte           N23   , Cs1 , v100
        .byte           N44   , En2 , v127
        .byte   W48
@ 001   ----------------------------------------
        .byte           N23   , Cs1 , v100
        .byte           N44   , An2 , v127
        .byte   W48
        .byte           N14   , Cs1 , v100
        .byte           N23   , Bn2 , v116
        .byte   W24
        .byte           N30   , Cn1 , v127
        .byte           N72   , Cn2
        .byte   W24
@ 002   ----------------------------------------
        .byte   W72
mus_pkmn_bw12_178_9_LOOP:
        .byte           N04   , DsM2 , v127
        .byte           N72   , Cn2 , v112
        .byte   W24
@ 003   ----------------------------------------
mus_pkmn_bw12_178_9_3:
        .byte           N04   , DsM2 , v127
        .byte   W06
        .byte           N02   , DsM2 , v104
        .byte   W06
        .byte                   DsM2 , v127
        .byte   W06
        .byte                   DsM2 , v112
        .byte   W06
        .byte                   DsM2 , v127
        .byte   W06
        .byte                   DsM2 , v112
        .byte   W06
        .byte           N11   , DsM2 , v124
        .byte   W24
        .byte           N02
        .byte   W06
        .byte                   DsM2 , v120
        .byte   W06
        .byte           N04   , DsM2 , v127
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_178_9_3
@ 005   ----------------------------------------
mus_pkmn_bw12_178_9_5:
        .byte           N04   , DsM2 , v127
        .byte   W06
        .byte           N02   , DsM2 , v104
        .byte   W06
        .byte                   DsM2 , v127
        .byte   W06
        .byte                   DsM2 , v112
        .byte   W06
        .byte                   DsM2 , v127
        .byte   W06
        .byte                   DsM2 , v112
        .byte   W06
        .byte           N11   , DsM2 , v124
        .byte   W24
        .byte           N02
        .byte   W06
        .byte                   DsM2 , v120
        .byte   W06
        .byte           N10   , DsM2 , v127
        .byte   W12
        .byte           N01
        .byte   W06
        .byte                   DsM2 , v112
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   DsM2 , v127
        .byte   W06
        .byte                   DsM2 , v112
        .byte   W06
        .byte           N11   , DsM2 , v124
        .byte   W48
        .byte           N02
        .byte   W06
        .byte                   DsM2 , v120
        .byte   W06
        .byte           N04   , DsM2 , v127
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_178_9_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_178_9_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_178_9_5
@ 010   ----------------------------------------
        .byte           N01   , DsM2 , v127
        .byte   W06
        .byte                   DsM2 , v112
        .byte   W06
        .byte           N11   , DsM2 , v124
        .byte   W48
        .byte           N02
        .byte   W06
        .byte                   DsM2 , v120
        .byte   W14
        .byte   GOTO
         .word  mus_pkmn_bw12_178_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_178_10:
        .byte   KEYSH , mus_pkmn_bw12_178_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           PAN   , c_v-12
        .byte           VOL   , 43
        .byte   W12
        .byte           N01   , Gn3 , v100
        .byte   W07
        .byte                   Fs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W18
        .byte                   Ds4
        .byte   W06
        .byte           N23   , Gn4
        .byte   W24
        .byte           N01   , Fn4
        .byte   W13
@ 001   ----------------------------------------
        .byte   W05
        .byte                   As4
        .byte   W06
        .byte           N22   , Dn5
        .byte   W24
        .byte           N02   , Cn5
        .byte   W18
        .byte                   En5
        .byte   W06
        .byte           N23   , Gn5
        .byte   W24
        .byte           N24   , Fs5
        .byte   W13
@ 002   ----------------------------------------
        .byte   W19
        .byte           N01
        .byte   W08
        .byte                   Fs5
        .byte   W08
        .byte           N32
        .byte   W36
        .byte   W01
mus_pkmn_bw12_178_10_LOOP:
        .byte           PAN   , c_v-51
        .byte   W11
        .byte           N44   , Bn4 , v100
        .byte   W13
@ 003   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N07   , Cs5
        .byte   W24
        .byte                   Dn5
        .byte   W12
        .byte           N44   , En5
        .byte   W13
@ 004   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N07   , Fs5
        .byte   W24
        .byte                   Gn5
        .byte   W12
        .byte           N56   , An5
        .byte   W13
@ 005   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N02   , Bn5
        .byte   W24
        .byte                   Cs6
        .byte   W24
        .byte           N09   , Bn5
        .byte   W01
@ 006   ----------------------------------------
        .byte   W23
        .byte                   Fs5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   An4
        .byte   W11
        .byte           VOL   , 47
        .byte   W01
        .byte           N44   , Bn3
        .byte   W01
        .byte           PAN   , c_v+12
        .byte   W12
@ 007   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte           N56   , En4
        .byte   W13
@ 008   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N07   , Fs4
        .byte   W24
        .byte                   Gn4
        .byte   W12
        .byte           N52   , An4
        .byte   W13
@ 009   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N23   , Bn4
        .byte   W24
        .byte           N11   , Cs5
        .byte   W12
        .byte           N80   , Bn4
        .byte   W13
@ 010   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte           PAN   , c_v-12
        .byte   W10
        .byte           VOL   , 43
        .byte           PAN   , c_v-51
        .byte   GOTO
         .word  mus_pkmn_bw12_178_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_178:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_178_pri   @ Priority
        .byte   mus_pkmn_bw12_178_rev   @ Reverb

        .word   mus_pkmn_bw12_178_grp  

        .word   mus_pkmn_bw12_178_0
        .word   mus_pkmn_bw12_178_1
        .word   mus_pkmn_bw12_178_2
        .word   mus_pkmn_bw12_178_3
        .word   mus_pkmn_bw12_178_4
        .word   mus_pkmn_bw12_178_5
        .word   mus_pkmn_bw12_178_6
        .word   mus_pkmn_bw12_178_7
        .word   mus_pkmn_bw12_178_8
        .word   mus_pkmn_bw12_178_9
        .word   mus_pkmn_bw12_178_10

        .end
