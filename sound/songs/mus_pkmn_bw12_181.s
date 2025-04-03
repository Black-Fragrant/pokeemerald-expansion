        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_181_grp, voicegroup535
        .equ    mus_pkmn_bw12_181_pri, 0
        .equ    mus_pkmn_bw12_181_rev, 0
        .equ    mus_pkmn_bw12_181_key, 0

        .section .rodata
        .global mus_pkmn_bw12_181
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_181_0:
        .byte   KEYSH , mus_pkmn_bw12_181_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 60/2
mus_pkmn_bw12_181_0_LOOP:
        .byte           VOICE , 33
        .byte           PAN   , c_v+27
        .byte           VOL   , 89
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Dn2 , v100
        .byte   W12
        .byte                   Ds2 , v112
        .byte   W12
        .byte                   As2 , v096
        .byte   W12
        .byte           N44   , Gn2 , v108
        .byte   W48
@ 001   ----------------------------------------
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Cs2 , v112
        .byte   W12
        .byte                   Dn2 , v108
        .byte   W12
        .byte                   An2 , v100
        .byte   W12
        .byte           N44   , Fs2 , v112
        .byte   W48
@ 002   ----------------------------------------
        .byte           N11   , Dn1
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v088
        .byte           N11   , Dn2 , v108
        .byte   W12
        .byte                   As1 , v092
        .byte           N11   , Ds2 , v116
        .byte   W12
        .byte                   As2 , v080
        .byte           N11   , Cs3 , v092
        .byte   W12
        .byte           N44   , Gn2 , v072
        .byte           N44   , As2 , v104
        .byte   W48
@ 003   ----------------------------------------
        .byte           N11   , Dn1 , v112
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v112
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An1 , v116
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2 , v080
        .byte           N11   , Cs3 , v096
        .byte   W12
        .byte           N23   , Fs2 , v084
        .byte           N23   , An2 , v104
        .byte   W24
        .byte                   An2 , v080
        .byte           N23   , Ds3 , v100
        .byte   W24
@ 004   ----------------------------------------
        .byte           N11   , Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N07   , An3 , v104
        .byte   W08
        .byte                   Dn3 , v100
        .byte   W08
        .byte                   Gn3 , v092
        .byte   W08
        .byte                   Fs3 , v104
        .byte   W08
        .byte                   As2 , v096
        .byte   W08
        .byte                   Fs2 , v092
        .byte   W08
        .byte           N11   , Gn2 , v100
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W05
        .byte   TEMPO , 56/2
        .byte   W05
        .byte   TEMPO , 50/2
        .byte   W02
@ 005   ----------------------------------------
        .byte   TEMPO , 60/2
        .byte           N80   , As2 , v080
        .byte           N80   , Dn3 , v092
        .byte   W84
        .byte           N05   , As2 , v052
        .byte           N05   , Dn3 , v060
        .byte   W12
@ 006   ----------------------------------------
        .byte           N80   , An2 , v080
        .byte           N80   , Cs3 , v092
        .byte   W84
        .byte           N05   , An2 , v052
        .byte           N05   , Cs3 , v060
        .byte   W12
@ 007   ----------------------------------------
        .byte           N80   , Gs2 , v080
        .byte           N80   , Cn3 , v092
        .byte   W84
        .byte           N05   , Gs2 , v056
        .byte           N05   , Cn3 , v068
        .byte   W12
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_181_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_181_1:
        .byte   KEYSH , mus_pkmn_bw12_181_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_181_1_LOOP:
        .byte           VOICE , 30
        .byte           PAN   , c_v+63
        .byte           VOL   , 89
        .byte           N44   , Gn1 , v120
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 001   ----------------------------------------
mus_pkmn_bw12_181_1_1:
        .byte           N44   , Cs2 , v120
        .byte   W48
        .byte                   Cn2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   As1
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_181_1_1
@ 004   ----------------------------------------
        .byte           N23   , Gn1 , v120
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
@ 005   ----------------------------------------
        .byte           N92   , Gs0
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Fs0
        .byte   W96
@ 008   ----------------------------------------
mus_pkmn_bw12_181_1_8:
        .byte           N44   , Fn0 , v120
        .byte   W48
        .byte                   En0
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_181_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_181_2:
        .byte   KEYSH , mus_pkmn_bw12_181_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_181_2_LOOP:
        .byte           VOICE , 30
        .byte           PAN   , c_v-64
        .byte           VOL   , 57
        .byte           N05   , Dn3 , v096
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W06
        .byte                   Dn3 , v060
        .byte           N05   , As3
        .byte   W06
        .byte                   Dn3 , v092
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W06
        .byte                   Dn3 , v052
        .byte           N05   , As3
        .byte   W18
        .byte           N02   , As2 , v100
        .byte           N02   , Dn3
        .byte           N02   , Gn3
        .byte   W04
        .byte                   As2 , v092
        .byte           N02   , Dn3
        .byte           N02   , Gn3
        .byte   W04
        .byte                   As2 , v088
        .byte           N02   , Dn3
        .byte           N02   , Gn3
        .byte   W04
        .byte           N05   , Dn3 , v100
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W06
        .byte                   Dn3 , v060
        .byte           N05   , As3
        .byte   W06
        .byte                   Dn3 , v092
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W06
        .byte                   Dn3 , v052
        .byte           N05   , As3
        .byte   W18
        .byte           N02   , As2 , v100
        .byte           N02   , Dn3
        .byte           N02   , Gn3
        .byte   W04
        .byte                   As2 , v092
        .byte           N02   , Dn3
        .byte           N02   , Gn3
        .byte   W04
        .byte                   As2 , v088
        .byte           N02   , Dn3
        .byte           N02   , Gn3
        .byte   W04
@ 001   ----------------------------------------
        .byte           N05   , En3 , v100
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W06
        .byte                   En3 , v060
        .byte           N05   , As3
        .byte   W06
        .byte                   En3 , v092
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W06
        .byte                   En3 , v052
        .byte           N05   , As3
        .byte   W18
        .byte           N02   , Cs3 , v100
        .byte           N02   , En3
        .byte           N02   , Gn3
        .byte   W04
        .byte                   Cs3 , v092
        .byte           N02   , En3
        .byte           N02   , Gn3
        .byte   W04
        .byte                   Cs3 , v088
        .byte           N02   , En3
        .byte           N02   , Gn3
        .byte   W04
        .byte           N05   , Ds3 , v100
        .byte           N05   , Fs3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Ds3 , v060
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Ds3 , v092
        .byte           N05   , Fs3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Ds3 , v052
        .byte           N05   , Cn4
        .byte   W18
        .byte           N02   , Ds3 , v100
        .byte           N02   , Fs3
        .byte           N02   , An3
        .byte   W04
        .byte                   Ds3 , v092
        .byte           N02   , Fs3
        .byte           N02   , An3
        .byte   W04
        .byte                   Ds3 , v088
        .byte           N02   , Fs3
        .byte           N02   , An3
        .byte   W04
@ 002   ----------------------------------------
        .byte           N05   , Gn3 , v100
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gn3 , v060
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gn3 , v092
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gn3 , v052
        .byte           N05   , Dn4
        .byte   W18
        .byte           N02   , Dn3 , v100
        .byte           N02   , Gn3
        .byte           N02   , As3
        .byte   W04
        .byte                   Dn3 , v092
        .byte           N02   , Gn3
        .byte           N02   , As3
        .byte   W04
        .byte                   Dn3 , v088
        .byte           N02   , Gn3
        .byte           N02   , As3
        .byte   W04
        .byte           N05   , Fn3 , v100
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fn3 , v060
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fn3 , v092
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fn3 , v052
        .byte           N05   , Dn4
        .byte   W18
        .byte           N02   , Dn3 , v100
        .byte           N02   , Gn3
        .byte           N02   , As3
        .byte   W04
        .byte                   Dn3 , v092
        .byte           N02   , Gn3
        .byte           N02   , As3
        .byte   W04
        .byte                   Dn3 , v088
        .byte           N02   , Gn3
        .byte           N02   , As3
        .byte   W04
@ 003   ----------------------------------------
        .byte           N05   , Gn3 , v092
        .byte           N05   , As3
        .byte           N05   , En4
        .byte   W06
        .byte                   Gn3 , v052
        .byte           N05   , En4
        .byte   W06
        .byte                   Gn3 , v092
        .byte           N05   , As3
        .byte           N05   , En4
        .byte   W06
        .byte                   Gn3 , v052
        .byte           N05   , En4
        .byte   W18
        .byte           N02   , En3 , v100
        .byte           N02   , Gn3
        .byte           N02   , Cs4
        .byte   W04
        .byte                   En3 , v092
        .byte           N02   , Gn3
        .byte           N02   , Cs4
        .byte   W04
        .byte                   En3 , v088
        .byte           N02   , Gn3
        .byte           N02   , Cs4
        .byte   W04
        .byte           N05   , Fs3 , v100
        .byte           N05   , Cn4
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fs3 , v060
        .byte           N05   , Cn4
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fs3 , v092
        .byte           N05   , Cn4
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fs3 , v052
        .byte           N05   , Cn4
        .byte           N05   , Ds4
        .byte   W18
        .byte           N02   , Ds3 , v100
        .byte           N02   , Fs3
        .byte           N02   , Cn4
        .byte   W04
        .byte                   Ds3 , v092
        .byte           N02   , Fs3
        .byte           N02   , Cn4
        .byte   W04
        .byte                   Ds3 , v088
        .byte           N02   , Fs3
        .byte           N02   , Cn4
        .byte   W04
@ 004   ----------------------------------------
        .byte           N23   , Gn2 , v116
        .byte           N23   , Dn3
        .byte           N23   , As3
        .byte   W24
        .byte                   Ds2
        .byte           N23   , As2
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Bn1
        .byte           N23   , Fs2
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Gn1
        .byte           N23   , En2
        .byte           N23   , Bn2
        .byte   W24
@ 005   ----------------------------------------
        .byte           N92   , Gn1
        .byte           N92   , As1
        .byte           N92   , Dn2
        .byte           N92   , Fs2
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Fs1
        .byte           N92   , An1
        .byte           N92   , Cs2
        .byte           N92   , Fn2
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Fn1
        .byte           N92   , Gs1
        .byte           N92   , Cn2
        .byte           N92   , En2
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_181_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_181_3:
        .byte   KEYSH , mus_pkmn_bw12_181_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_181_3_LOOP:
        .byte           VOICE , 33
        .byte           PAN   , c_v-33
        .byte           VOL   , 55
        .byte   W08
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Dn2 , v100
        .byte   W12
        .byte                   Ds2 , v112
        .byte   W12
        .byte                   As2 , v096
        .byte   W12
        .byte           N44   , Gn2 , v108
        .byte   W40
@ 001   ----------------------------------------
        .byte   W08
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Cs2 , v112
        .byte   W12
        .byte                   Dn2 , v108
        .byte   W12
        .byte                   An2 , v100
        .byte   W12
        .byte           N44   , Fs2 , v112
        .byte   W40
@ 002   ----------------------------------------
        .byte   W08
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Dn2 , v108
        .byte   W12
        .byte                   Ds2 , v116
        .byte   W12
        .byte                   Cs3 , v092
        .byte   W12
        .byte           N44   , As2 , v104
        .byte   W40
@ 003   ----------------------------------------
        .byte   W08
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Cs2 , v112
        .byte   W12
        .byte                   Dn2 , v116
        .byte   W12
        .byte                   Cs3 , v096
        .byte   W12
        .byte           N23   , An2 , v104
        .byte   W24
        .byte                   Ds3 , v100
        .byte   W16
@ 004   ----------------------------------------
        .byte   W08
        .byte           N11   , Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N07   , An3 , v104
        .byte   W08
        .byte                   Dn3 , v100
        .byte   W08
        .byte                   Gn3 , v092
        .byte   W08
        .byte                   Fs3 , v104
        .byte   W08
        .byte                   As2 , v096
        .byte   W08
        .byte                   Fs2 , v092
        .byte   W08
        .byte           N11   , Gn2 , v100
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W04
@ 005   ----------------------------------------
        .byte   W08
        .byte           N80   , Dn3 , v092
        .byte   W84
        .byte           N05   , Dn3 , v060
        .byte   W04
@ 006   ----------------------------------------
        .byte   W08
        .byte           N80   , Cs3 , v092
        .byte   W84
        .byte           N05   , Cs3 , v060
        .byte   W04
@ 007   ----------------------------------------
        .byte   W08
        .byte           N80   , Cn3 , v092
        .byte   W84
        .byte           N05   , Cn3 , v068
        .byte   W04
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_181_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_181_4:
        .byte   KEYSH , mus_pkmn_bw12_181_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_181_4_LOOP:
        .byte           VOICE , 38
        .byte           PAN   , c_v-64
        .byte           VOL   , 71
        .byte           N28   , Gn1 , v120
        .byte   W36
        .byte           N03   , Dn2 , v100
        .byte   W04
        .byte                   Dn2 , v088
        .byte   W04
        .byte                   Dn2 , v068
        .byte   W04
        .byte           N28   , Gn1 , v120
        .byte   W36
        .byte           N03   , Dn2 , v100
        .byte   W04
        .byte                   Dn2 , v084
        .byte   W04
        .byte                   Dn2 , v072
        .byte   W04
@ 001   ----------------------------------------
        .byte           N28   , Gn1 , v120
        .byte   W36
        .byte           N03   , Cs2 , v100
        .byte   W04
        .byte                   Cs2 , v080
        .byte   W04
        .byte                   Cs2 , v064
        .byte   W04
        .byte           N28   , Fs1 , v120
        .byte   W36
        .byte           N03   , Cn2 , v100
        .byte   W04
        .byte                   Cn2 , v088
        .byte   W04
        .byte                   Cn2 , v068
        .byte   W04
@ 002   ----------------------------------------
        .byte           N28   , Gn1 , v120
        .byte   W36
        .byte           N03   , Dn2 , v100
        .byte   W04
        .byte                   Dn2 , v088
        .byte   W04
        .byte                   Dn2 , v064
        .byte   W04
        .byte           N28   , Gn1 , v120
        .byte   W36
        .byte           N03   , Dn2 , v100
        .byte   W04
        .byte                   Dn2 , v080
        .byte   W04
        .byte                   Dn2 , v072
        .byte   W04
@ 003   ----------------------------------------
        .byte           N28   , Gn1 , v120
        .byte   W36
        .byte           N03   , Cs2 , v100
        .byte   W04
        .byte                   Cs2 , v080
        .byte   W04
        .byte                   Cs2 , v068
        .byte   W04
        .byte           N28   , Fs1 , v120
        .byte   W36
        .byte           N03   , Cn2 , v100
        .byte   W04
        .byte                   Cn2 , v080
        .byte   W04
        .byte                   Cn2 , v072
        .byte   W04
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           N68   , Gn1 , v120
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_181_1_8
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_181_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_181_5:
        .byte   KEYSH , mus_pkmn_bw12_181_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_181_5_LOOP:
        .byte           VOICE , 30
        .byte           VOL   , 71
        .byte           N11   , Gn3 , v084
        .byte   W12
        .byte                   Dn4 , v056
        .byte   W12
        .byte                   Ds4 , v068
        .byte   W12
        .byte                   As4 , v052
        .byte   W12
        .byte           N44   , Gn4 , v064
        .byte   W48
@ 001   ----------------------------------------
        .byte           N11   , Gn3 , v084
        .byte   W12
        .byte                   Cs4 , v068
        .byte   W12
        .byte                   Dn4 , v064
        .byte   W12
        .byte                   An4 , v060
        .byte   W12
        .byte           N44   , Fs4 , v068
        .byte   W48
@ 002   ----------------------------------------
        .byte           N11   , Gn3 , v084
        .byte   W12
        .byte                   Dn4 , v064
        .byte   W12
        .byte                   Ds4 , v076
        .byte   W12
        .byte                   Cs5 , v048
        .byte   W12
        .byte           N44   , As4 , v060
        .byte   W48
@ 003   ----------------------------------------
        .byte           N11   , Gn3 , v084
        .byte   W12
        .byte                   Cs4 , v068
        .byte   W12
        .byte                   Dn4 , v072
        .byte   W12
        .byte                   Cs5 , v052
        .byte   W12
        .byte           N23   , An4 , v060
        .byte   W24
        .byte                   Ds5 , v056
        .byte   W24
@ 004   ----------------------------------------
        .byte           N11   , Fs5 , v060
        .byte   W12
        .byte                   As5 , v056
        .byte   W12
        .byte           N07   , An5 , v060
        .byte   W08
        .byte                   Dn5 , v056
        .byte   W08
        .byte                   Gn5 , v052
        .byte   W08
        .byte                   Fs5 , v060
        .byte   W08
        .byte                   As4 , v056
        .byte   W08
        .byte                   Fs4 , v048
        .byte   W08
        .byte           N11   , Gn4 , v060
        .byte   W12
        .byte                   Bn4 , v048
        .byte   W12
@ 005   ----------------------------------------
        .byte           N92   , Dn5
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cs5
        .byte   W96
@ 007   ----------------------------------------
        .byte           TIE   , Cn5
        .byte   W96
@ 008   ----------------------------------------
        .byte   W52
        .byte   W01
        .byte           EOT
        .byte   W42
        .byte   W01
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_181_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_181_6:
        .byte   KEYSH , mus_pkmn_bw12_181_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_181_6_LOOP:
        .byte           VOICE , 80
        .byte           PAN   , c_v-11
        .byte           VOL   , 85
        .byte           N11   , GnM1 , v076
        .byte           N44   , An4 , v088
        .byte   W12
        .byte           N11   , GnM1 , v052
        .byte   W12
        .byte                   GnM1 , v072
        .byte   W12
        .byte           N03   , GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v052
        .byte   W04
        .byte           N11   , GnM1 , v060
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1 , v072
        .byte   W12
        .byte           N03   , GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v052
        .byte   W04
@ 001   ----------------------------------------
mus_pkmn_bw12_181_6_1:
        .byte           N11   , GnM1 , v076
        .byte           N44   , An4
        .byte   W12
        .byte           N11   , GnM1 , v052
        .byte   W12
        .byte                   GnM1 , v072
        .byte   W12
        .byte           N03   , GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v052
        .byte   W04
        .byte           N11   , GnM1 , v060
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1 , v072
        .byte   W12
        .byte           N03   , GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v052
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_181_6_2:
        .byte           N11   , GnM1 , v076
        .byte           N44   , An4 , v088
        .byte   W12
        .byte           N11   , GnM1 , v052
        .byte   W12
        .byte                   GnM1 , v072
        .byte   W12
        .byte           N03   , GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v052
        .byte   W04
        .byte           N11   , GnM1 , v060
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1 , v072
        .byte   W12
        .byte           N03   , GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v052
        .byte   W04
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_181_6_1
@ 004   ----------------------------------------
        .byte           N11   , GnM1 , v072
        .byte   W12
        .byte           N03   , GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v052
        .byte   W04
        .byte           N11   , GnM1 , v072
        .byte   W12
        .byte           N03   , GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v052
        .byte   W04
        .byte           N11   , GnM1 , v072
        .byte   W12
        .byte           N03   , GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v052
        .byte   W04
        .byte           N11   , GnM1 , v072
        .byte   W12
        .byte           N03   , GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte                   GnM1 , v052
        .byte   W04
@ 005   ----------------------------------------
        .byte           N44   , An4 , v088
        .byte   W96
@ 006   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 007   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_181_6_2
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_181_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_181:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_181_pri   @ Priority
        .byte   mus_pkmn_bw12_181_rev   @ Reverb

        .word   mus_pkmn_bw12_181_grp  

        .word   mus_pkmn_bw12_181_0
        .word   mus_pkmn_bw12_181_1
        .word   mus_pkmn_bw12_181_2
        .word   mus_pkmn_bw12_181_3
        .word   mus_pkmn_bw12_181_4
        .word   mus_pkmn_bw12_181_5
        .word   mus_pkmn_bw12_181_6

        .end
