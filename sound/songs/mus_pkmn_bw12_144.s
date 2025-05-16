        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_144_grp, voicegroup536
        .equ    mus_pkmn_bw12_144_pri, 0
        .equ    mus_pkmn_bw12_144_rev, 0
        .equ    mus_pkmn_bw12_144_key, 0

        .section .rodata
        .global mus_pkmn_bw12_144
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_144_0:
        .byte   KEYSH , mus_pkmn_bw12_144_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 170/2
        .byte           VOICE , 61
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+24
        .byte           VOL   , 41
        .byte           N08   , Ds3 , v120
        .byte           N07   , Ds4
        .byte   W12
        .byte           N44   , As3
        .byte           N44   , Gn4
        .byte           TIE   , Cn5 , v068
        .byte   W12
        .byte           BEND  , c_v-2
        .byte   W12
        .byte                   c_v+0
        .byte   W24
        .byte           N10   , Fn4 , v120
        .byte           N10   , As4
        .byte   W12
        .byte                   Dn4
        .byte           N10   , Gn4
        .byte   W12
        .byte                   Cs4
        .byte           N10   , Fs4
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Dn4
        .byte           N10   , Gn4
        .byte   W12
        .byte           N14   , En2 , v127
        .byte           N10   , En4 , v120
        .byte   W12
        .byte                   Cs4
        .byte   W04
        .byte           N15   , Gn2 , v127
        .byte   W08
        .byte           N10   , Cn4 , v120
        .byte   W08
        .byte           N15   , En2 , v127
        .byte   W04
        .byte           N10   , Cs4 , v120
        .byte   W12
        .byte           N15   , As3 , v127
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W04
@ 002   ----------------------------------------
        .byte   W08
        .byte           EOT   , Cn5
        .byte   W04
        .byte           N11   , Cn4 , v104
        .byte           N10   , En4
        .byte           N10   , Cn5
        .byte   W36
        .byte           N01   , Cn1 , v127
        .byte   W08
        .byte           N36
        .byte   W40
@ 003   ----------------------------------------
mus_pkmn_bw12_144_0_LOOP:
        .byte           N01   , Cn3 , v088
        .byte   W01
        .byte                   Ds3
        .byte   W02
        .byte                   Fn3
        .byte   W01
        .byte                   Gn3
        .byte   W02
        .byte                   As3
        .byte   W01
        .byte                   Bn3
        .byte   W02
        .byte                   Cs4
        .byte   W01
        .byte                   Ds4
        .byte   W02
        .byte           N11   , Cn4 , v104
        .byte           N11   , En4 , v080
        .byte           N11   , Cn5
        .byte   W44
        .byte   W01
        .byte           N48   , Cs4
        .byte   W03
        .byte           N44   , Fn4
        .byte           N44   , Cs5
        .byte   W36
@ 004   ----------------------------------------
        .byte           N01   , Cn3 , v088
        .byte   W01
        .byte                   Ds3
        .byte   W02
        .byte                   Fn3
        .byte   W01
        .byte                   Gn3
        .byte   W02
        .byte                   As3
        .byte   W01
        .byte                   Bn3
        .byte   W02
        .byte                   Cs4
        .byte   W01
        .byte                   Ds4
        .byte   W02
        .byte           N11   , Cn4 , v104
        .byte           N11   , En4 , v080
        .byte   W36
        .byte           N01   , Cn1 , v127
        .byte   W06
        .byte           N52
        .byte   W42
@ 005   ----------------------------------------
        .byte   W01
        .byte           N01   , Ds3 , v088
        .byte   W02
        .byte                   Fn3
        .byte   W01
        .byte                   Gn3
        .byte   W02
        .byte                   As3
        .byte   W01
        .byte                   Bn3
        .byte   W02
        .byte                   Cs4
        .byte   W01
        .byte                   Ds4
        .byte   W02
        .byte           N11   , Cn4 , v104
        .byte           N11   , En4 , v080
        .byte   W36
        .byte                   Cn4 , v104
        .byte           N11   , En4 , v080
        .byte   W12
        .byte           N08   , Fs4 , v084
        .byte           N08   , As4 , v060
        .byte   W36
@ 006   ----------------------------------------
        .byte   W48
        .byte           N05   , Gn1 , v100
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn1 , v060
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W18
        .byte                   Dn1 , v100
        .byte           N05   , Gn1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn1 , v060
        .byte           N05   , Gn1
        .byte           N05   , Dn2
        .byte   W18
@ 007   ----------------------------------------
        .byte           N11   , Fn1 , v100
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05   , Gn1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte           N12   , Gn1 , v088
        .byte           N12   , Dn2
        .byte           N12   , Gn2
        .byte   W30
        .byte           N05   , As1 , v100
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W06
        .byte           N12   , As1 , v072
        .byte           N12   , Fn2
        .byte           N12   , As2
        .byte   W18
        .byte           N05   , Gs1 , v100
        .byte           N05   , Ds2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gs1 , v052
        .byte           N05   , Ds2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Ds2 , v100
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W06
        .byte           N12   , Ds2 , v072
        .byte           N12   , As2
        .byte           N12   , Ds3
        .byte   W06
@ 008   ----------------------------------------
        .byte   W24
        .byte           N05   , Fs1 , v100
        .byte           N05   , Cs2
        .byte           N05   , Fs2
        .byte   W12
        .byte                   Gn1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W24
        .byte                   Gn1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W24
        .byte           N22   , Gs1
        .byte           N22   , Ds2
        .byte           N22   , Gs2
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte           N05   , Fn1
        .byte           N05   , Cn2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn1 , v036
        .byte           N05   , Cn2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Gn1 , v100
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn1 , v036
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   As1 , v100
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W06
        .byte                   As1 , v036
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W06
        .byte                   Gs1 , v100
        .byte           N05   , Ds2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gs1 , v036
        .byte           N05   , Ds2
        .byte           N05   , Gs2
        .byte   W18
        .byte                   Gs2 , v100
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gs2 , v036
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Ds3 , v100
        .byte           N05   , As3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Ds3 , v036
        .byte           N05   , As3
        .byte           N05   , Ds4
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Dn3 , v100
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Dn3 , v036
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte           N92   , Gn3 , v092
        .byte           N92   , Dn4
        .byte           N92   , Gs4
        .byte           N92   , Bn4
        .byte   W84
@ 011   ----------------------------------------
        .byte   W12
        .byte           N05   , Gn3 , v044
        .byte           N05   , Dn4
        .byte           N05   , Gs4
        .byte           N05   , Bn4
        .byte   W24
        .byte                   As3 , v092
        .byte           N05   , Fn4
        .byte           N05   , As4
        .byte           N05   , Dn5
        .byte   W06
        .byte                   As3 , v044
        .byte           N05   , Fn4
        .byte           N05   , As4
        .byte           N05   , Dn5
        .byte   W30
        .byte                   Fn3 , v092
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte           N05   , An4
        .byte   W06
        .byte                   Fn3 , v044
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte           N05   , An4
        .byte   W18
@ 012   ----------------------------------------
        .byte                   Gs3 , v092
        .byte           N05   , Ds4
        .byte           N05   , Gs4
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Gs3 , v044
        .byte           N05   , Ds4
        .byte           N05   , Gs4
        .byte           N05   , Cn5
        .byte   W06
        .byte           N92   , Gn3 , v092
        .byte           N92   , Dn4
        .byte           N92   , Gs4
        .byte           N92   , Bn4
        .byte   W84
@ 013   ----------------------------------------
        .byte   W12
        .byte           N05   , Gn3 , v044
        .byte           N05   , Dn4
        .byte           N05   , Gs4
        .byte           N05   , Bn4
        .byte   W60
        .byte           N11   , Gn2 , v096
        .byte           N11   , Bn2
        .byte   W12
        .byte                   As2 , v080
        .byte           N11   , Dn3
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Gs2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Bn3
        .byte           N11   , En4
        .byte   W12
        .byte                   As3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Bn4
        .byte   W12
        .byte                   As3
        .byte           N11   , Ds4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Cn5 , v016
        .byte           N11   , Fn5
        .byte   W12
        .byte                   Fs4 , v080
        .byte           N11   , Bn4
        .byte           N11   , En5
        .byte   W12
        .byte                   As4
        .byte           N11   , Ds5
        .byte           N11   , Gs5
        .byte   W12
@ 016   ----------------------------------------
        .byte                   An4
        .byte           N11   , Dn5
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cn4 , v104
        .byte           N10   , En4
        .byte           N10   , Cn5
        .byte   W36
        .byte           N01   , Cn1 , v127
        .byte   W08
        .byte           N36
        .byte   W40
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_144_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_144_1:
        .byte   KEYSH , mus_pkmn_bw12_144_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-28
        .byte           VOL   , 41
        .byte   W96
@ 001   ----------------------------------------
        .byte   W12
        .byte           N14   , En2 , v120
        .byte           N15   , En3
        .byte   W16
        .byte                   Gn2
        .byte           N15   , Gn3
        .byte   W16
        .byte                   En2
        .byte           N15   , En3
        .byte   W16
        .byte                   As2
        .byte           N15   , As3
        .byte   W16
        .byte                   Fs2
        .byte           N15   , Fs3
        .byte   W16
        .byte                   Gn2
        .byte           N15   , Gn3
        .byte   W04
@ 002   ----------------------------------------
mus_pkmn_bw12_144_1_2:
        .byte   W12
        .byte           N11   , Gn2 , v124
        .byte           N11   , En3
        .byte           N10   , Cn4
        .byte   W36
        .byte           N01   , Cn1 , v127
        .byte           N01   , Cn2
        .byte   W06
        .byte           N40   , Cn1
        .byte           N40   , Cn2
        .byte   W42
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_144_1_LOOP:
        .byte           N01   , Cn3 , v112
        .byte   W01
        .byte                   Bn2
        .byte   W02
        .byte                   Cs3
        .byte   W01
        .byte                   Ds3
        .byte   W02
        .byte                   Fs3
        .byte   W01
        .byte                   Gn3
        .byte   W02
        .byte                   An3
        .byte   W01
        .byte                   Bn3
        .byte   W02
        .byte           N11   , Gn2 , v124
        .byte           N11   , En3 , v096
        .byte           N10   , Cn4 , v124
        .byte   W48
        .byte           N32   , Fn3 , v096
        .byte           N42   , Cs4 , v124
        .byte   W36
@ 004   ----------------------------------------
        .byte           N01   , Gs2 , v112
        .byte   W01
        .byte                   Bn2
        .byte   W02
        .byte                   Cs3
        .byte   W01
        .byte                   Ds3
        .byte   W02
        .byte                   Fs3
        .byte   W01
        .byte                   Gn3
        .byte   W02
        .byte                   An3
        .byte   W01
        .byte                   Bn3
        .byte   W02
        .byte           N11   , Cn3 , v124
        .byte           N11   , En3 , v096
        .byte           N10   , Cn4 , v124
        .byte   W36
        .byte           N01   , Cn1 , v127
        .byte           N01   , Cn2
        .byte   W06
        .byte           N52   , Cn1
        .byte           N52   , Cn2
        .byte   W42
@ 005   ----------------------------------------
        .byte           N01   , Gs2 , v112
        .byte   W01
        .byte                   Bn2
        .byte   W02
        .byte                   Cs3
        .byte   W01
        .byte                   Ds3
        .byte   W02
        .byte                   Fs3
        .byte   W01
        .byte                   Gn3
        .byte   W02
        .byte                   An3
        .byte   W01
        .byte                   Bn3
        .byte   W02
        .byte           N11   , Cn3 , v124
        .byte           N11   , En3 , v096
        .byte           N10   , Cn4 , v124
        .byte   W48
        .byte           N08   , As3
        .byte           N08   , Cs4 , v127
        .byte           N08   , As4 , v124
        .byte   W12
        .byte           N32   , Fs3 , v127
        .byte           N32   , Cn4
        .byte           N32   , Fs4
        .byte   W24
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
        .byte   PATT
         .word  mus_pkmn_bw12_144_1_2
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_144_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_144_2:
        .byte   KEYSH , mus_pkmn_bw12_144_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 78
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+26
        .byte           VOL   , 39
        .byte   W24
        .byte           N80   , Gn2 , v112
        .byte   W72
@ 001   ----------------------------------------
        .byte   W12
        .byte           N14   , Gn2 , v127
        .byte   W16
        .byte           N15   , Gn3
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   As3
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Fn3
        .byte   W04
@ 002   ----------------------------------------
        .byte   W12
        .byte           N08   , Cn3 , v124
        .byte   W12
        .byte                   Fs3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N02   , Dn3
        .byte   W06
        .byte           N08   , Cn3
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N08   , Bn2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 003   ----------------------------------------
mus_pkmn_bw12_144_2_LOOP:
        .byte           N08   , Bn2 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N02   , En3
        .byte   W06
        .byte           N08   , Dn3
        .byte   W12
        .byte           N02   , Cn3
        .byte   W06
        .byte           N08   , As2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N02   , As3
        .byte   W06
        .byte           N08   , Gn3
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N08   , Fs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N02   , Gn3
        .byte   W06
        .byte           N08   , Fs3
        .byte   W12
        .byte           N02   , En3
        .byte   W06
        .byte           N08   , Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Bn2
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
        .byte   W60
        .byte           N11   , Dn2 , v088
        .byte   W24
        .byte                   Fn2
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2 , v120
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Cn3 , v120
        .byte   W11
        .byte                   Gn2
        .byte   W13
        .byte                   Dn2 , v092
        .byte   W12
        .byte           N23   , Fn2 , v127
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn2 , v120
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Fn2 , v120
        .byte   W11
        .byte                   Gn2
        .byte   W13
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3 , v127
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte           N08   , Cn3 , v124
        .byte   W12
        .byte                   Fs3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N02   , Dn3
        .byte   W06
        .byte           N08   , Cn3
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N08   , Bn2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_144_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_144_3:
        .byte   KEYSH , mus_pkmn_bw12_144_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 21
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte   W06
        .byte                   57
        .byte   W06
        .byte           N02   , Gn1 , v127
        .byte   W12
        .byte           N80   , Gn0
        .byte   W72
@ 001   ----------------------------------------
        .byte   W12
        .byte           N14
        .byte   W16
        .byte           N15   , As0
        .byte   W16
        .byte                   Gs0
        .byte   W16
        .byte                   Gn0
        .byte   W16
        .byte                   As0
        .byte   W16
        .byte                   Gn0
        .byte   W04
@ 002   ----------------------------------------
        .byte   W12
        .byte           N08   , Cn1 , v124
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N02   , Dn1
        .byte   W06
        .byte           N08   , Cn1
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N08   , Bn0
        .byte   W12
        .byte                   As0
        .byte   W12
@ 003   ----------------------------------------
mus_pkmn_bw12_144_3_LOOP:
        .byte           N08   , Bn0 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N02   , En1
        .byte   W06
        .byte           N08   , Dn1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W06
        .byte           N08   , As0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N02   , As1
        .byte   W06
        .byte           N08   , Gn1
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N02   , Gn1
        .byte   W06
        .byte           N08   , Fs1
        .byte   W12
        .byte           N02   , En1
        .byte   W06
        .byte           N08   , Dn1
        .byte   W12
        .byte                   As0
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte           VOL   , 80
        .byte           N32   , Gn0 , v120
        .byte   W36
        .byte           N11   , Gn1 , v088
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte           MOD   , 7
        .byte   W12
        .byte                   0
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N23   , Ds1
        .byte   W12
@ 008   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte   W04
        .byte                   c_v-2
        .byte   W08
        .byte                   c_v+0
        .byte           N05   , Gn0 , v084
        .byte   W12
        .byte                   Gn0 , v068
        .byte   W12
        .byte           N23   , Gn0 , v080
        .byte   W24
        .byte           N11   , Gn1 , v068
        .byte   W12
        .byte                   Gs1 , v076
        .byte   W12
        .byte           N23   , Gn0 , v080
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn1 , v084
        .byte   W12
        .byte                   Gn1 , v060
        .byte   W24
        .byte                   Gs1 , v076
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte           N09   , Cn1
        .byte   W12
@ 010   ----------------------------------------
        .byte           N10   , Fs0 , v068
        .byte   W12
        .byte           N05   , Gn0 , v076
        .byte   W12
        .byte                   Gn0 , v044
        .byte   W36
        .byte           N16   , Gn0 , v076
        .byte   W24
        .byte           N10   , Fs0
        .byte   W12
@ 011   ----------------------------------------
        .byte           N11   , Gs0
        .byte   W12
        .byte                   Fn1 , v092
        .byte   W12
        .byte           N17   , Gn0 , v076
        .byte   W24
        .byte           N08
        .byte   W24
        .byte           N23   , Dn1
        .byte   W24
@ 012   ----------------------------------------
        .byte           N11   , Fn1 , v096
        .byte   W12
        .byte           N08   , Gn1 , v088
        .byte   W12
        .byte           N23   , Gn0
        .byte   W36
        .byte                   Gn0
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
@ 013   ----------------------------------------
        .byte           N20   , Fn1
        .byte   W24
        .byte           N23   , Gn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte   W03
        .byte           N08   , Bn0 , v080
        .byte   W09
        .byte           N10   , Fn0
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Gs0
        .byte   W12
        .byte                   Gn0 , v076
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn0 , v084
        .byte   W12
        .byte                   Cn1 , v076
        .byte   W11
        .byte                   Gn0
        .byte   W13
        .byte                   Dn0 , v056
        .byte   W12
        .byte           N22   , Fn0 , v084
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N10   , Gn0 , v076
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn0 , v084
        .byte   W12
        .byte                   Fn0 , v076
        .byte   W11
        .byte                   Gn0
        .byte   W13
        .byte                   Cs1
        .byte   W12
        .byte                   Fn1 , v084
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte           VOL   , 57
        .byte           N08   , Cn1 , v124
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N02   , Dn1
        .byte   W06
        .byte           N08   , Cn1
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N08   , Bn0
        .byte   W12
        .byte                   As0
        .byte   W12
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_144_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_144_4:
        .byte   KEYSH , mus_pkmn_bw12_144_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 126
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-56
        .byte           VOL   , 51
        .byte           MOD   , 4
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W12
        .byte           N02   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N11   , As2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N11   , As2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W12
@ 003   ----------------------------------------
mus_pkmn_bw12_144_4_LOOP:
        .byte           N02   , Cn1 , v127
        .byte   W12
        .byte           N11   , As2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N11   , As2 , v088
        .byte   W24
        .byte           N28   , Cs3
        .byte   W24
@ 004   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N11   , As2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N11   , As2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W12
@ 005   ----------------------------------------
        .byte           N02
        .byte   W12
        .byte           N11   , As2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N08   , As2 , v088
        .byte   W12
        .byte                   As2
        .byte   W10
        .byte           N32   , Cs2
        .byte           N32   , Fs2
        .byte   W24
        .byte   W02
@ 006   ----------------------------------------
        .byte   W12
        .byte           VOL   , 37
        .byte           N17   , Dn1 , v100
        .byte           N17   , Gn1
        .byte           N17   , Gn2 , v088
        .byte   W24
        .byte           N02   , Dn1
        .byte           N02   , Gn1
        .byte           N02   , Gn2
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W24
        .byte           N32   , Ds1
        .byte           N32   , Gs1 , v120
        .byte           N32   , Gs2 , v088
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte           N17   , Dn1 , v108
        .byte           N17   , Gn1
        .byte           N17   , Gn2
        .byte   W24
        .byte           N02   , Dn1 , v088
        .byte           N02   , Gs1
        .byte           N02   , Gn2
        .byte   W12
        .byte           N23   , Fn1
        .byte           N23   , As1
        .byte           N23   , As2
        .byte   W24
        .byte           N11   , Ds1
        .byte           N11   , Gs1
        .byte   W12
        .byte           N23   , As1
        .byte           N23   , Ds2
        .byte           N23   , Ds3 , v127
        .byte   W12
@ 008   ----------------------------------------
        .byte   W07
        .byte           BEND  , c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte           N17   , Dn1 , v112
        .byte           N17   , Gn1 , v088
        .byte           N17   , Gn2
        .byte   W24
        .byte           N02   , Dn1 , v112
        .byte           N02   , Gn1 , v088
        .byte           N02   , Gn2
        .byte   W12
        .byte           N11   , Dn1 , v112
        .byte           N11   , Gn1 , v088
        .byte           N11   , Gn2
        .byte   W24
        .byte           N32   , Ds1 , v112
        .byte           N32   , Gs1 , v088
        .byte           N32   , Gs2
        .byte   W24
@ 009   ----------------------------------------
        .byte   W12
        .byte           N07   , Bn0 , v100
        .byte           N07   , Fn1
        .byte           N07   , Fn2
        .byte   W12
        .byte           N01   , Cn1 , v127
        .byte           N01   , Gn1
        .byte           N01   , Gn2
        .byte   W12
        .byte           N02   , Fn1 , v100
        .byte           N02   , As1
        .byte           N02   , As2
        .byte   W12
        .byte           N23   , Ds1 , v088
        .byte           N23   , Cn2
        .byte           N23   , Gs2
        .byte   W24
        .byte           N21   , Cn1
        .byte           N21   , Gs1
        .byte           N21   , Fn2
        .byte   W22
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte           N11   , Gn2
        .byte   W02
@ 010   ----------------------------------------
        .byte   W12
        .byte           N09   , Dn1
        .byte           N09   , Dn2
        .byte           N09   , Dn3
        .byte   W12
        .byte           N04   , Dn1
        .byte           N04   , Dn2
        .byte           N04   , Dn3
        .byte   W36
        .byte           N23   , Dn1
        .byte           N23   , Gn1
        .byte           N23   , Gn2
        .byte   W24
        .byte           N11   , Cn1
        .byte           N11   , Fn1
        .byte           N11   , Fn2
        .byte   W12
@ 011   ----------------------------------------
        .byte           N23   , Ds1
        .byte           N23   , Gs1
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Dn1
        .byte           N23   , Gn1
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Gn1
        .byte           N23   , Cn2
        .byte           N23   , Cn3
        .byte   W24
        .byte           N11   , Fs1
        .byte           N11   , Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte           N23   , Gs1
        .byte           N23   , Cs2
        .byte           N23   , Cs3
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte           N02   , Gs1
        .byte           N02   , Dn2
        .byte           N02   , Dn3
        .byte   W12
        .byte                   Gs1
        .byte           N02   , Dn2
        .byte           N02   , Dn3
        .byte   W12
        .byte           N23   , Gs1
        .byte           N23   , Dn2
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Dn1
        .byte           N23   , Gn1
        .byte           N23   , Gn2
        .byte   W24
        .byte           N11   , Cn1
        .byte           N11   , Fn1
        .byte           N11   , Fn2
        .byte   W12
@ 013   ----------------------------------------
        .byte           N23   , Ds1
        .byte           N23   , Gs1
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Dn1
        .byte           N23   , Gn1
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Gn1
        .byte           N23   , Cn2
        .byte           N23   , Cn3
        .byte   W24
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte           VOL   , 51
        .byte           N02   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N11   , As2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N11   , As2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W12
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_144_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_144_5:
        .byte   KEYSH , mus_pkmn_bw12_144_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 126
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-56
        .byte           VOL   , 48
        .byte           MOD   , 8
        .byte           N02   , Gn1 , v127
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N92   , Cn3
        .byte           TIE   , Ds4 , v100
        .byte   W84
@ 001   ----------------------------------------
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N92   , Fs5 , v060
        .byte   W19
        .byte           PAN   , c_v-24
        .byte   W06
        .byte                   c_v-8
        .byte   W06
        .byte                   c_v+9
        .byte   W06
        .byte                   c_v+26
        .byte   W06
        .byte                   c_v+43
        .byte   W05
        .byte           BEND  , c_v-2
        .byte   W01
        .byte           PAN   , c_v+59
        .byte   W32
        .byte   W03
@ 002   ----------------------------------------
        .byte   W08
        .byte           EOT   , Ds4
        .byte   W04
        .byte           PAN   , c_v-33
        .byte           BEND  , c_v+0
        .byte           N10   , Cn5 , v088
        .byte   W22
        .byte           PAN   , c_v+35
        .byte   W02
        .byte           N10   , Cn5 , v060
        .byte   W22
        .byte           PAN   , c_v-34
        .byte   W02
        .byte           N10   , Cn5 , v032
        .byte   W22
        .byte           PAN   , c_v+32
        .byte   W02
        .byte           N10   , Cn5 , v024
        .byte   W12
@ 003   ----------------------------------------
mus_pkmn_bw12_144_5_LOOP:
        .byte   W12
        .byte           PAN   , c_v-48
        .byte           N10   , Cn5 , v088
        .byte   W22
        .byte           PAN   , c_v+35
        .byte   W02
        .byte           N10   , Cn5 , v060
        .byte   W22
        .byte           PAN   , c_v-34
        .byte   W02
        .byte           N10   , Cn5 , v032
        .byte   W22
        .byte           PAN   , c_v+32
        .byte   W02
        .byte           N10   , Cn5 , v024
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Cn5 , v088
        .byte   W22
        .byte           PAN   , c_v+35
        .byte   W02
        .byte           N10   , Cn5 , v060
        .byte   W22
        .byte           PAN   , c_v-34
        .byte   W02
        .byte           N10   , Cn5 , v032
        .byte   W22
        .byte           PAN   , c_v+32
        .byte   W02
        .byte           N10   , Cn5 , v024
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v-48
        .byte           N10   , Cn5 , v088
        .byte   W22
        .byte           PAN   , c_v+35
        .byte   W02
        .byte           N10   , Cn5 , v060
        .byte   W22
        .byte           PAN   , c_v-34
        .byte   W02
        .byte           N10   , Cn5 , v032
        .byte   W22
        .byte           PAN   , c_v+32
        .byte   W02
        .byte           N10   , Cn5 , v024
        .byte   W12
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
        .byte   W12
        .byte           PAN   , c_v-33
        .byte           N10   , Cn5 , v088
        .byte   W22
        .byte           PAN   , c_v+35
        .byte   W02
        .byte           N10   , Cn5 , v060
        .byte   W22
        .byte           PAN   , c_v-34
        .byte   W02
        .byte           N10   , Cn5 , v032
        .byte   W22
        .byte           PAN   , c_v+32
        .byte   W02
        .byte           N10   , Cn5 , v024
        .byte   W12
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_144_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_144_6:
        .byte   KEYSH , mus_pkmn_bw12_144_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+55
        .byte           VOL   , 70
        .byte   W96
@ 001   ----------------------------------------
        .byte   W60
        .byte           MOD   , 1
        .byte   W24
        .byte                   2
        .byte   W12
@ 002   ----------------------------------------
        .byte   W12
        .byte                   0
        .byte   W84
@ 003   ----------------------------------------
mus_pkmn_bw12_144_6_LOOP:
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
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           PAN   , c_v-57
        .byte   W03
        .byte           N11   , Dn2 , v060
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte           PAN   , c_v+55
        .byte   W84
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_144_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_144_7:
        .byte   KEYSH , mus_pkmn_bw12_144_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           VOL   , 0
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W12
        .byte           VOICE , 101
        .byte           PAN   , c_v+43
        .byte   W40
        .byte           BEND  , c_v-2
        .byte   W02
        .byte           N52   , Cn3 , v092
        .byte   W04
        .byte           BEND  , c_v-1
        .byte   W09
        .byte                   c_v+0
        .byte   W09
        .byte                   c_v+1
        .byte   W20
@ 003   ----------------------------------------
mus_pkmn_bw12_144_7_LOOP:
        .byte   W12
        .byte           PAN   , c_v-31
        .byte           BEND  , c_v+0
        .byte   W84
@ 004   ----------------------------------------
        .byte   W54
        .byte                   c_v-2
        .byte           N52   , Cn3 , v092
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W09
        .byte                   c_v+0
        .byte   W09
        .byte                   c_v+1
        .byte   W18
@ 005   ----------------------------------------
        .byte   W12
        .byte           VOICE , 93
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W23
        .byte           PAN   , c_v-9
        .byte   W60
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
        .byte   W12
        .byte           VOICE , 101
        .byte           PAN   , c_v+43
        .byte   W40
        .byte           BEND  , c_v-2
        .byte   W02
        .byte           N42
        .byte   W04
        .byte           BEND  , c_v-1
        .byte   W09
        .byte                   c_v+0
        .byte   W09
        .byte                   c_v+1
        .byte   W20
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_144_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_144_8:
        .byte   KEYSH , mus_pkmn_bw12_144_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 104
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte           MOD   , 8
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v+25
        .byte           N20   , Cn3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
@ 003   ----------------------------------------
mus_pkmn_bw12_144_8_LOOP:
        .byte   W12
        .byte           N20   , Cn3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
@ 004   ----------------------------------------
mus_pkmn_bw12_144_8_4:
        .byte   W12
        .byte           N20   , Cn3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_144_8_4
@ 006   ----------------------------------------
mus_pkmn_bw12_144_8_6:
        .byte   W12
        .byte           N20   , Cn3 , v076
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_144_8_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_144_8_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_144_8_6
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
        .byte   W12
        .byte           N20   , Cn3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N12
        .byte   W12
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_144_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_144_9:
        .byte   KEYSH , mus_pkmn_bw12_144_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 73
        .byte   W06
        .byte           N01   , En1 , v124
        .byte   W06
        .byte           N08   , CnM2 , v127
        .byte           N76   , An2
        .byte   W84
@ 001   ----------------------------------------
        .byte   W12
        .byte           N42   , En2
        .byte   W12
        .byte           N10   , En1 , v124
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte           N44   , En2 , v127
        .byte   W24
        .byte           N02   , En1 , v124
        .byte   W06
        .byte                   En1
        .byte   W06
@ 002   ----------------------------------------
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N23   , CnM2 , v127
        .byte   W12
        .byte           N11   , CnM1 , v088
        .byte           N11   , En1 , v127
        .byte   W24
        .byte                   CnM1 , v088
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N22   , CnM2
        .byte   W12
        .byte           N11   , CnM1 , v088
        .byte           N11   , En1 , v127
        .byte   W24
@ 003   ----------------------------------------
mus_pkmn_bw12_144_9_LOOP:
        .byte           N11   , CnM1 , v088
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N23   , CnM2
        .byte   W12
        .byte           N11   , CnM1 , v088
        .byte           N11   , En1 , v127
        .byte   W24
        .byte                   CnM1 , v088
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N22   , CnM2
        .byte   W12
        .byte           N11   , CnM1 , v088
        .byte           N11   , En1 , v127
        .byte   W24
@ 004   ----------------------------------------
        .byte                   CnM1 , v088
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N23   , CnM2
        .byte   W12
        .byte           N11   , CnM1 , v088
        .byte           N11   , En1 , v127
        .byte   W24
        .byte                   CnM1 , v088
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N22   , CnM2
        .byte   W12
        .byte           N11   , CnM1 , v088
        .byte           N11   , En1 , v127
        .byte   W24
@ 005   ----------------------------------------
        .byte                   CnM1 , v088
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N23   , CnM2
        .byte   W12
        .byte           N11   , CnM1 , v088
        .byte           N11   , En1 , v127
        .byte           N11   , En2 , v088
        .byte   W24
        .byte                   CnM1
        .byte           N08   , En1 , v127
        .byte           N11   , En2 , v088
        .byte   W12
        .byte           N22   , CnM2 , v127
        .byte           N02   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , CnM1 , v088
        .byte           N02   , En1 , v127
        .byte           N21   , Fn5 , v088
        .byte   W06
        .byte           N02   , En1 , v127
        .byte   W06
        .byte           N01
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
@ 006   ----------------------------------------
        .byte           N11   , CnM1 , v088
        .byte           N01   , En1 , v127
        .byte           N09   , An4
        .byte   W03
        .byte           N01   , En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte           N32   , As2 , v104
        .byte   W12
        .byte           N02   , BnM2 , v040
        .byte   W12
        .byte                   BnM2 , v064
        .byte   W12
        .byte                   BnM2 , v040
        .byte   W24
        .byte           N28   , CnM2 , v127
        .byte           N28   , An2 , v112
        .byte   W24
@ 007   ----------------------------------------
        .byte           N01   , BnM2 , v056
        .byte   W03
        .byte                   BnM2 , v032
        .byte   W03
        .byte                   BnM2 , v064
        .byte   W03
        .byte                   BnM2 , v032
        .byte   W03
        .byte                   BnM2 , v056
        .byte   W12
        .byte           N10   , CnM1 , v072
        .byte           N32   , En1 , v108
        .byte           N32   , En2 , v096
        .byte   W12
        .byte           N02   , BnM2 , v064
        .byte   W12
        .byte           N19   , CnM2 , v127
        .byte           N10   , CnM1 , v076
        .byte   W12
        .byte           N01   , BnM2 , v032
        .byte   W12
        .byte           N11   , CnM2 , v127
        .byte           N02   , BnM2 , v064
        .byte   W12
        .byte                   BnM2 , v040
        .byte   W12
@ 008   ----------------------------------------
        .byte           N01   , BnM2 , v060
        .byte   W03
        .byte                   BnM2 , v040
        .byte   W03
        .byte                   BnM2 , v048
        .byte   W03
        .byte                   BnM2 , v040
        .byte   W03
        .byte                   BnM2 , v064
        .byte   W12
        .byte           N10   , CnM2 , v127
        .byte           N01   , BnM2 , v052
        .byte   W12
        .byte                   BnM2 , v056
        .byte   W12
        .byte                   BnM2 , v040
        .byte   W12
        .byte           N02   , BnM2 , v064
        .byte   W12
        .byte                   BnM2 , v040
        .byte           N23   , En1 , v127
        .byte           N28   , As2 , v108
        .byte   W12
        .byte           N02   , CnM2 , v127
        .byte           N01   , BnM2 , v060
        .byte   W03
        .byte                   BnM2 , v040
        .byte   W03
        .byte           N02   , CnM2 , v127
        .byte           N01   , BnM2 , v048
        .byte   W03
        .byte                   BnM2 , v040
        .byte   W03
@ 009   ----------------------------------------
        .byte                   BnM2 , v064
        .byte           N11   , En1 , v127
        .byte   W12
        .byte                   CnM1 , v068
        .byte   W12
        .byte           N01   , BnM2 , v056
        .byte   W12
        .byte                   BnM2 , v040
        .byte           N28   , En1 , v127
        .byte   W12
        .byte           N14   , CnM2
        .byte           N11   , CnM1 , v064
        .byte   W12
        .byte           N01   , BnM2 , v056
        .byte   W12
        .byte                   BnM2 , v072
        .byte           N20   , En1 , v127
        .byte   W12
        .byte           N08   , CnM2
        .byte           N01   , BnM2 , v060
        .byte   W03
        .byte                   BnM2 , v040
        .byte   W03
        .byte                   BnM2 , v048
        .byte   W03
        .byte                   BnM2 , v040
        .byte   W03
@ 010   ----------------------------------------
        .byte                   BnM2 , v064
        .byte           N02   , En1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N01   , BnM2 , v072
        .byte           N24   , An4 , v088
        .byte   W12
        .byte           N14   , CnM2 , v127
        .byte           N01   , BnM2 , v064
        .byte   W12
        .byte           N11   , En2 , v084
        .byte   W12
        .byte           N01   , BnM2 , v064
        .byte   W03
        .byte                   BnM2 , v056
        .byte   W03
        .byte                   BnM2 , v064
        .byte   W03
        .byte                   BnM2 , v056
        .byte   W03
        .byte                   BnM2 , v064
        .byte           N23   , Fn1 , v088
        .byte           N17   , En2
        .byte   W12
        .byte           N11   , CnM1 , v092
        .byte   W12
        .byte                   CnM2 , v127
        .byte           N01   , BnM2 , v088
        .byte   W12
@ 011   ----------------------------------------
        .byte                   BnM2
        .byte   W12
        .byte                   BnM2 , v084
        .byte   W12
        .byte           N11   , CnM2 , v127
        .byte           N01   , BnM2 , v072
        .byte   W12
        .byte                   BnM2 , v084
        .byte   W12
        .byte           N11   , CnM2 , v127
        .byte           N01   , BnM2 , v056
        .byte   W03
        .byte                   BnM2 , v048
        .byte   W03
        .byte                   BnM2 , v056
        .byte   W03
        .byte                   BnM2 , v048
        .byte   W03
        .byte                   BnM2 , v056
        .byte           N22   , Fn1 , v088
        .byte           N17   , En2
        .byte   W12
        .byte           N11   , CnM1 , v092
        .byte   W12
        .byte           N01   , BnM2 , v072
        .byte   W12
@ 012   ----------------------------------------
        .byte                   BnM2 , v084
        .byte           N04   , Fn1 , v080
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N01   , BnM2 , v072
        .byte   W12
        .byte                   BnM2 , v084
        .byte           N04   , Fn1 , v080
        .byte   W06
        .byte           N01   , BnM2 , v084
        .byte           N05   , Fn1 , v080
        .byte   W06
        .byte           N20   , CnM2 , v127
        .byte           N11   , En2 , v092
        .byte   W12
        .byte           N01   , BnM2 , v088
        .byte           N04   , Fn1 , v080
        .byte   W06
        .byte           N01   , BnM2 , v088
        .byte           N05   , Fn1 , v080
        .byte   W06
        .byte           N11   , En2 , v092
        .byte   W12
        .byte           N01   , BnM2 , v088
        .byte   W12
        .byte           N11   , CnM2 , v127
        .byte           N01   , BnM2 , v088
        .byte   W12
@ 013   ----------------------------------------
        .byte                   BnM2 , v084
        .byte           N04   , Fn1 , v080
        .byte   W06
        .byte           N01   , BnM2 , v084
        .byte           N04   , Fn1 , v080
        .byte   W06
        .byte           N11
        .byte           N11   , En2 , v092
        .byte   W12
        .byte                   CnM2 , v127
        .byte           N01   , BnM2 , v088
        .byte           N04   , Fn1 , v080
        .byte   W06
        .byte           N01   , BnM2 , v088
        .byte           N04   , Fn1 , v080
        .byte   W06
        .byte           N01   , BnM2 , v088
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte                   CnM2 , v127
        .byte           N01   , BnM2 , v084
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte           N11   , En1 , v088
        .byte   W12
        .byte           N01   , BnM2 , v056
        .byte   W03
        .byte                   BnM2 , v048
        .byte   W03
        .byte                   BnM2 , v056
        .byte   W03
        .byte                   BnM2 , v048
        .byte   W03
        .byte                   BnM2 , v056
        .byte           N11   , En1 , v088
        .byte   W12
@ 014   ----------------------------------------
        .byte                   CnM2 , v127
        .byte           N01   , BnM2 , v084
        .byte           N11   , Fn1 , v120
        .byte   W12
        .byte                   CnM2 , v127
        .byte           N01   , BnM2 , v088
        .byte   W12
        .byte                   BnM2 , v084
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2 , v088
        .byte           N11   , En1 , v127
        .byte   W12
        .byte                   CnM2
        .byte           N01   , BnM2 , v084
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2 , v056
        .byte   W03
        .byte                   BnM2 , v048
        .byte   W03
        .byte                   BnM2 , v056
        .byte   W03
        .byte                   BnM2 , v048
        .byte   W03
        .byte                   BnM2 , v056
        .byte   W12
        .byte           N11   , CnM2 , v127
        .byte           N01   , BnM2 , v088
        .byte           N11   , En1 , v127
        .byte   W12
@ 015   ----------------------------------------
        .byte           N01   , BnM2 , v084
        .byte   W06
        .byte                   BnM2
        .byte           N01   , En1
        .byte   W03
        .byte                   En1 , v088
        .byte   W03
        .byte           N10   , CnM2 , v127
        .byte           N01   , BnM2 , v088
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v084
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N10   , CnM2 , v127
        .byte           N01   , BnM2 , v088
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v084
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N10   , CnM2 , v127
        .byte           N01   , BnM2 , v056
        .byte           N11   , En1 , v127
        .byte   W03
        .byte           N01   , BnM2 , v048
        .byte   W03
        .byte                   BnM2 , v056
        .byte   W03
        .byte                   BnM2 , v048
        .byte   W03
        .byte                   BnM2 , v056
        .byte   W04
        .byte                   BnM2 , v084
        .byte   W08
        .byte                   BnM2 , v056
        .byte           N04   , En1 , v127
        .byte   W03
        .byte           N01   , BnM2 , v048
        .byte   W03
        .byte                   BnM2 , v056
        .byte           N04   , En1 , v127
        .byte   W03
        .byte           N01   , BnM2 , v048
        .byte   W03
@ 016   ----------------------------------------
        .byte                   BnM2 , v084
        .byte           N04   , En1 , v127
        .byte   W06
        .byte           N01   , BnM2 , v084
        .byte           N04   , En1 , v127
        .byte   W06
        .byte           N23   , CnM2
        .byte   W12
        .byte           N11   , CnM1 , v088
        .byte           N11   , En1 , v127
        .byte   W24
        .byte                   CnM1 , v088
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N22   , CnM2
        .byte   W12
        .byte           N11   , CnM1 , v088
        .byte           N11   , En1 , v127
        .byte   W24
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_144_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_144_10:
        .byte   KEYSH , mus_pkmn_bw12_144_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 73
        .byte   W24
        .byte           N32   , Cn1 , v127
        .byte   W72
@ 001   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs1
        .byte   W24
        .byte           N13   , Cs1 , v096
        .byte   W24
        .byte           N02   , Cs1 , v127
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W30
        .byte           N10   , Cn1 , v096
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N05
        .byte   W30
        .byte           N13
        .byte   W12
@ 003   ----------------------------------------
mus_pkmn_bw12_144_10_LOOP:
        .byte   W36
        .byte           N13   , Cn1 , v096
        .byte   W48
        .byte           N11   , Cn1 , v088
        .byte   W12
@ 004   ----------------------------------------
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N02   , Cn1 , v096
        .byte   W06
        .byte           N05
        .byte   W30
        .byte           N11   , Cn1 , v088
        .byte   W12
@ 005   ----------------------------------------
        .byte   W36
        .byte                   Cn1
        .byte   W48
        .byte                   Cn1
        .byte   W12
@ 006   ----------------------------------------
        .byte   W12
        .byte           N52   , Cn1 , v127
        .byte   W84
@ 007   ----------------------------------------
        .byte   W12
        .byte           N28
        .byte   W84
@ 008   ----------------------------------------
        .byte   W12
        .byte           N08
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N17   , Cn1 , v112
        .byte   W48
@ 009   ----------------------------------------
        .byte   W12
        .byte           N23   , Cn1 , v127
        .byte   W60
        .byte           N08
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte           N11
        .byte   W48
        .byte                   Cn1
        .byte   W36
@ 011   ----------------------------------------
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W72
        .byte           N17
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W48
        .byte           N11   , Cs1 , v088
        .byte   W36
@ 013   ----------------------------------------
        .byte   W72
        .byte                   Cs1
        .byte   W24
@ 014   ----------------------------------------
        .byte   W60
        .byte           N21   , Cn1 , v127
        .byte   W36
@ 015   ----------------------------------------
        .byte   W84
        .byte           N04
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W30
        .byte           N10   , Cn1 , v096
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N05
        .byte   W30
        .byte           N12
        .byte   W12
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_144_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_144:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_144_pri   @ Priority
        .byte   mus_pkmn_bw12_144_rev   @ Reverb

        .word   mus_pkmn_bw12_144_grp  

        .word   mus_pkmn_bw12_144_0
        .word   mus_pkmn_bw12_144_1
        .word   mus_pkmn_bw12_144_2
        .word   mus_pkmn_bw12_144_3
        .word   mus_pkmn_bw12_144_4
        .word   mus_pkmn_bw12_144_5
        .word   mus_pkmn_bw12_144_6
        .word   mus_pkmn_bw12_144_7
        .word   mus_pkmn_bw12_144_8
        .word   mus_pkmn_bw12_144_9
        .word   mus_pkmn_bw12_144_10

        .end
