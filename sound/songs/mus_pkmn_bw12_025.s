        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_025_grp, voicegroup538
        .equ    mus_pkmn_bw12_025_pri, 0
        .equ    mus_pkmn_bw12_025_rev, 0
        .equ    mus_pkmn_bw12_025_key, 0

        .section .rodata
        .global mus_pkmn_bw12_025
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_025_0:
        .byte   KEYSH , mus_pkmn_bw12_025_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 172/2
        .byte           VOICE , 10
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 71
        .byte           PAN   , c_v+5
        .byte           N05   , Cn5 , v060
        .byte           N05   , Fn5 , v088
        .byte   W12
        .byte                   Cn3 , v060
        .byte           N05   , Fn3 , v088
        .byte   W12
        .byte                   Cn4 , v060
        .byte           N05   , Fn4 , v088
        .byte   W12
        .byte                   Cn3 , v060
        .byte           N05   , Fn3 , v088
        .byte   W12
        .byte                   Dn4 , v060
        .byte           N05   , Gn4 , v088
        .byte   W12
        .byte                   Cn4 , v060
        .byte           N05   , Fn4 , v088
        .byte   W12
        .byte                   Ds4 , v060
        .byte           N05   , An4 , v088
        .byte   W12
        .byte                   Cn4 , v060
        .byte           N05   , Fn4 , v088
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_025_0_LOOP:
        .byte           N05   , Ds4 , v060
        .byte           N05   , Cn5 , v088
        .byte   W12
        .byte                   Dn4 , v060
        .byte           N05   , As4 , v088
        .byte   W12
        .byte                   Cs4 , v060
        .byte           N05   , An4 , v088
        .byte   W12
        .byte                   Dn4 , v060
        .byte           N05   , As4 , v088
        .byte   W12
        .byte                   Gn4 , v060
        .byte           N05   , Ds5 , v088
        .byte   W12
        .byte                   Fn4 , v060
        .byte           N05   , Dn5 , v088
        .byte   W12
        .byte                   Gn4 , v060
        .byte           N05   , Ds5 , v088
        .byte   W12
        .byte                   An4 , v060
        .byte           N05   , Fn5 , v088
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Dn4 , v060
        .byte           N05   , An4 , v088
        .byte   W12
        .byte                   Cn4 , v060
        .byte           N05   , Gn4 , v088
        .byte   W12
        .byte                   Bn3 , v060
        .byte           N05   , Fs4 , v088
        .byte   W12
        .byte                   Cn4 , v060
        .byte           N05   , Gn4 , v088
        .byte   W12
        .byte                   Fn4 , v060
        .byte           N05   , Dn5 , v088
        .byte   W12
        .byte                   Ds4 , v060
        .byte           N05   , Cn5 , v088
        .byte   W12
        .byte                   Dn4 , v060
        .byte           N05   , Bn4 , v088
        .byte   W12
        .byte                   Ds4 , v060
        .byte           N05   , Cn5 , v088
        .byte   W12
@ 003   ----------------------------------------
        .byte                   As3 , v060
        .byte           N05   , Gn4 , v088
        .byte   W12
        .byte                   An3 , v060
        .byte           N05   , Fn4 , v088
        .byte   W12
        .byte                   Gs3 , v060
        .byte           N05   , En4 , v088
        .byte   W12
        .byte                   An3 , v060
        .byte           N05   , Fn4 , v088
        .byte   W12
        .byte                   Dn4 , v060
        .byte           N05   , As4 , v088
        .byte   W12
        .byte                   Cn4 , v060
        .byte           N05   , An4 , v088
        .byte   W12
        .byte                   Bn3 , v060
        .byte           N05   , Gs4 , v088
        .byte   W12
        .byte                   Cn4 , v060
        .byte           N05   , An4 , v088
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Gn4 , v060
        .byte           N05   , Ds5 , v088
        .byte   W12
        .byte                   Fn4 , v060
        .byte           N05   , Dn5 , v088
        .byte   W12
        .byte                   En4 , v060
        .byte           N05   , Cs5 , v088
        .byte   W12
        .byte                   Fn4 , v060
        .byte           N05   , Dn5 , v088
        .byte   W12
        .byte                   Cn4 , v060
        .byte           N05   , Gn4 , v088
        .byte   W12
        .byte                   As3 , v060
        .byte           N05   , Fn4 , v088
        .byte   W12
        .byte                   An3 , v060
        .byte           N05   , En4 , v088
        .byte   W12
        .byte                   As3 , v060
        .byte           N05   , Fn4 , v088
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Bn4 , v060
        .byte           N05   , Fn5 , v088
        .byte   W12
        .byte                   Cn5 , v060
        .byte           N05   , Gn5 , v088
        .byte   W12
        .byte                   Dn5 , v060
        .byte           N05   , Gs5 , v088
        .byte   W12
        .byte                   Cn5 , v060
        .byte           N05   , Gn5 , v088
        .byte   W12
        .byte                   Bn4 , v060
        .byte           N05   , Fn5 , v088
        .byte   W12
        .byte                   Dn4 , v056
        .byte           N05   , Gs4 , v080
        .byte   W12
        .byte                   Cn4 , v056
        .byte           N05   , Gn4 , v080
        .byte   W12
        .byte                   Bn3 , v056
        .byte           N05   , Fn4 , v080
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Fn4 , v060
        .byte           N05   , Dn5 , v088
        .byte   W12
        .byte                   Gn4 , v060
        .byte           N05   , Ds5 , v088
        .byte   W12
        .byte                   Gs4 , v060
        .byte           N05   , Fn5 , v088
        .byte   W12
        .byte                   Gn4 , v060
        .byte           N05   , Ds5 , v088
        .byte   W12
        .byte                   Fn4 , v060
        .byte           N05   , Dn5 , v088
        .byte   W12
        .byte                   As3 , v056
        .byte           N05   , Fs4 , v080
        .byte   W12
        .byte                   Gs3 , v056
        .byte           N05   , Fn4 , v080
        .byte   W12
        .byte                   Fs3 , v056
        .byte           N05   , Ds4 , v080
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Gn3 , v060
        .byte           N05   , Ds4 , v088
        .byte   W12
        .byte                   Fn3 , v060
        .byte           N05   , Dn4 , v088
        .byte   W12
        .byte                   En3 , v060
        .byte           N05   , Cs4 , v088
        .byte   W12
        .byte                   Fn3 , v060
        .byte           N05   , Dn4 , v088
        .byte   W12
        .byte                   Cn4 , v060
        .byte           N05   , Gn4 , v088
        .byte   W12
        .byte                   As3 , v060
        .byte           N05   , Fn4 , v088
        .byte   W12
        .byte                   Ds4 , v060
        .byte           N05   , Cn5 , v088
        .byte   W12
        .byte                   Dn4 , v060
        .byte           N05   , As4 , v088
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Gn4 , v060
        .byte           N05   , Ds5 , v088
        .byte   W12
        .byte                   Fn4 , v060
        .byte           N05   , Dn5 , v088
        .byte   W12
        .byte                   En4 , v060
        .byte           N05   , Cs5 , v088
        .byte   W12
        .byte                   Fn4 , v060
        .byte           N05   , Dn5 , v088
        .byte   W12
        .byte                   Cn5 , v060
        .byte           N05   , Gn5 , v088
        .byte   W12
        .byte                   As4 , v060
        .byte           N05   , Fn5 , v088
        .byte   W12
        .byte                   An4 , v060
        .byte           N05   , En5 , v088
        .byte   W12
        .byte                   Cn5 , v060
        .byte           N05   , Gn5 , v088
        .byte   W12
@ 009   ----------------------------------------
        .byte                   An4 , v060
        .byte           N05   , Fn5 , v088
        .byte   W24
        .byte                   An4 , v060
        .byte           N05   , Fn5 , v088
        .byte   W24
        .byte                   Gs4 , v060
        .byte           N05   , En5 , v088
        .byte   W12
        .byte                   Gs4 , v060
        .byte           N05   , En5 , v088
        .byte   W24
        .byte                   An4 , v060
        .byte           N05   , Fn5 , v088
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte                   An3 , v060
        .byte           N05   , Fn4 , v088
        .byte   W12
        .byte           N23   , An4 , v060
        .byte           N23   , Fn5 , v088
        .byte   W36
        .byte           N05   , An3 , v060
        .byte           N05   , Fn4 , v088
        .byte   W12
        .byte                   As3 , v060
        .byte           N05   , Gn4 , v088
        .byte   W12
        .byte                   Cn4 , v060
        .byte           N05   , An4 , v088
        .byte   W12
@ 011   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_025_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_025_1:
        .byte   KEYSH , mus_pkmn_bw12_025_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte   W12
        .byte           N05   , Fn1 , v127
        .byte   W12
        .byte           N28   , Fn2
        .byte   W36
        .byte           N05   , Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1 , v120
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_025_1_LOOP:
        .byte           N05   , As1 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W48
        .byte                   Gn1 , v127
        .byte   W12
        .byte           N11   , Fn2
        .byte   W24
@ 002   ----------------------------------------
        .byte           N05   , Cn2
        .byte   W12
        .byte                   Cn2 , v120
        .byte   W48
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N11   , Cn2
        .byte   W24
@ 003   ----------------------------------------
        .byte           N05   , Fn1
        .byte   W12
        .byte                   Fn1 , v120
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte                   An1 , v127
        .byte   W12
        .byte                   An1 , v120
        .byte   W24
        .byte                   An1
        .byte   W12
@ 004   ----------------------------------------
        .byte                   As1 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W24
        .byte           N23   , As1 , v127
        .byte   W24
        .byte           N05   , As1 , v116
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fn1 , v120
        .byte   W12
@ 005   ----------------------------------------
        .byte           N23   , Bn1 , v127
        .byte   W36
        .byte           N11   , Bn1 , v120
        .byte   W12
        .byte           N23   , Gn1 , v127
        .byte   W36
        .byte           N11   , Gn1 , v120
        .byte   W12
@ 006   ----------------------------------------
        .byte           N23   , Cn2 , v127
        .byte   W36
        .byte           N11   , Cn2 , v120
        .byte   W12
        .byte           N23   , Ds1 , v127
        .byte   W36
        .byte           N11   , Ds1 , v116
        .byte   W12
@ 007   ----------------------------------------
mus_pkmn_bw12_025_1_7:
        .byte           N05   , Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v120
        .byte   W84
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_025_1_7
@ 009   ----------------------------------------
        .byte           N05   , Cn2 , v127
        .byte   W24
        .byte                   Cn2 , v120
        .byte   W24
        .byte                   Bn1 , v127
        .byte   W12
        .byte                   Bn1 , v120
        .byte   W24
        .byte                   Cn2
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte           N23   , Fn2
        .byte   W36
        .byte           N05   , Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1 , v124
        .byte   W12
@ 011   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_025_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_025_2:
        .byte   KEYSH , mus_pkmn_bw12_025_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           PAN   , c_v-9
        .byte   W12
        .byte           N11   , Fn2 , v088
        .byte   W12
        .byte           N32   , Fn3 , v096
        .byte   W48
        .byte           N11   , An2 , v088
        .byte   W01
        .byte                   Cn3
        .byte   W01
        .byte                   Ds3
        .byte   W22
@ 001   ----------------------------------------
mus_pkmn_bw12_025_2_LOOP:
        .byte           N05   , Fn2 , v072
        .byte   W01
        .byte           N04   , As2
        .byte   W01
        .byte           N03   , Dn3 , v076
        .byte   W10
        .byte           N05   , Fn2 , v088
        .byte   W01
        .byte           N04   , As2
        .byte   W01
        .byte           N03   , Dn3
        .byte   W19
        .byte           N02   , Cs3 , v056
        .byte   W03
        .byte           N23   , Dn3 , v088
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , Bn2
        .byte   W01
        .byte           N21   , Dn3
        .byte   W01
        .byte                   Gs3
        .byte   W22
@ 002   ----------------------------------------
        .byte           N05   , Gn2 , v072
        .byte   W01
        .byte           N04   , Cn3 , v076
        .byte   W01
        .byte           N03   , Ds3 , v084
        .byte   W10
        .byte           N05   , Gn2 , v088
        .byte   W01
        .byte           N04   , Cn3
        .byte   W01
        .byte           N03   , Ds3
        .byte   W22
        .byte           N23   , Gn2
        .byte   W01
        .byte           N22   , Dn3
        .byte   W01
        .byte           N21   , Fn3
        .byte   W22
        .byte           N02   , Bn2 , v068
        .byte   W03
        .byte           N08   , Cn3 , v076
        .byte   W09
        .byte           N11   , Bn2
        .byte   W01
        .byte           N10   , Ds3 , v080
        .byte   W01
        .byte           N09   , Gn3 , v088
        .byte   W10
        .byte           N11   , Cn3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N05   , Fn2
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
        .byte           N10   , Fn2
        .byte   W01
        .byte                   An2
        .byte   W01
        .byte           N09   , Ds3
        .byte   W10
        .byte           N05   , Fn2
        .byte   W12
        .byte           N02   , Bn2 , v068
        .byte   W03
        .byte           N08   , Cn3 , v088
        .byte   W09
        .byte           N11   , Cn2
        .byte   W12
        .byte           N10   , An2 , v072
        .byte   W01
        .byte                   Ds3 , v080
        .byte   W01
        .byte           N09   , Fn3 , v084
        .byte   W10
        .byte           N11   , An2 , v088
        .byte   W12
@ 004   ----------------------------------------
        .byte           N05   , Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N23   , As2
        .byte   W01
        .byte           N22   , Cn3
        .byte   W01
        .byte           N21   , Fn3
        .byte   W22
        .byte           N05   , Dn2
        .byte   W01
        .byte           N04   , Fn2 , v080
        .byte   W01
        .byte           N03   , As2 , v076
        .byte   W10
        .byte           N05   , En2 , v088
        .byte   W01
        .byte           N04   , Cs3
        .byte   W11
        .byte           N05   , Fn2
        .byte   W01
        .byte           N04   , Dn3
        .byte   W11
@ 005   ----------------------------------------
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N08
        .byte   W01
        .byte           N07   , Cn3
        .byte   W01
        .byte           N06   , Ds3
        .byte   W07
        .byte           N02   , En3 , v076
        .byte   W03
        .byte           N22   , Bn2 , v088
        .byte   W01
        .byte           N21   , Dn3 , v080
        .byte   W01
        .byte                   Fn3 , v076
        .byte   W22
        .byte           N11   , Dn3 , v088
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2 , v080
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Fn3 , v088
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , Dn3
        .byte   W12
        .byte           N17   , Gn2 , v080
        .byte   W01
        .byte           N16   , Cn3 , v084
        .byte   W01
        .byte           N15   , Ds3 , v088
        .byte   W22
        .byte           N17   , Fs2 , v080
        .byte   W01
        .byte           N16   , As2 , v084
        .byte   W01
        .byte           N15   , Ds3 , v088
        .byte   W22
        .byte           N05   , As2
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2 , v068
        .byte   W24
        .byte           N11   , Fn2 , v088
        .byte   W01
        .byte           N10   , As2 , v092
        .byte   W01
        .byte           N09   , Dn3 , v096
        .byte   W22
        .byte           N05   , Ds3 , v088
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3 , v072
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Fn3 , v076
        .byte   W01
        .byte           N04   , As3 , v080
        .byte   W01
        .byte           N03   , Dn4 , v088
        .byte   W10
        .byte           N05   , Fn3 , v076
        .byte   W01
        .byte           N04   , As3 , v080
        .byte   W01
        .byte           N03   , Dn4 , v088
        .byte   W10
        .byte           N05   , En3 , v076
        .byte   W12
        .byte           N22   , As2
        .byte   W01
        .byte                   Dn3 , v080
        .byte   W01
        .byte           N21   , Fn3 , v088
        .byte   W22
        .byte           N05   , Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W01
        .byte           N04   , As2 , v092
        .byte   W01
        .byte           N03   , Dn3
        .byte   W10
        .byte           N05   , Fn3 , v088
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Fn3 , v080
        .byte   W01
        .byte           N04   , An3
        .byte   W01
        .byte           N03   , Cn4 , v088
        .byte   W22
        .byte           N05   , Fn3 , v080
        .byte   W01
        .byte           N04   , An3
        .byte   W01
        .byte           N03   , Cn4 , v088
        .byte   W22
        .byte           N05   , En3 , v076
        .byte   W01
        .byte           N04   , Gs3 , v080
        .byte   W01
        .byte           N03   , Bn3 , v088
        .byte   W10
        .byte           N05   , En3 , v076
        .byte   W01
        .byte           N04   , Gs3
        .byte   W01
        .byte           N03   , Bn3 , v088
        .byte   W19
        .byte           N02   , Gs3 , v056
        .byte   W03
        .byte           N05   , Fn3 , v088
        .byte   W01
        .byte           N04   , An3 , v092
        .byte   W01
        .byte           N03   , Cn4 , v096
        .byte   W10
@ 010   ----------------------------------------
        .byte   W12
        .byte           N05   , Fn2 , v088
        .byte   W01
        .byte           N04   , Fn3
        .byte   W11
        .byte           N10   , Fn2 , v076
        .byte   W01
        .byte           N09   , An2
        .byte   W11
        .byte           N23   , An3 , v072
        .byte   W01
        .byte           N22   , Cn4 , v084
        .byte   W01
        .byte           N21   , Fn4 , v096
        .byte   W22
        .byte           N05   , Fn2 , v100
        .byte   W12
        .byte           N11   , An2 , v080
        .byte   W01
        .byte           N10   , Cn3 , v088
        .byte   W01
        .byte           N09   , Ds3
        .byte   W22
@ 011   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_025_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_025_3:
        .byte   KEYSH , mus_pkmn_bw12_025_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_025_3_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte           PAN   , c_v+3
        .byte   W96
@ 003   ----------------------------------------
        .byte           N92   , Fn2 , v088
        .byte           N92   , Cn3
        .byte   W96
@ 004   ----------------------------------------
        .byte           N44   , As2
        .byte           N44   , Dn3
        .byte   W48
        .byte                   As1
        .byte           N44   , Fn2
        .byte   W48
@ 005   ----------------------------------------
        .byte                   Gn2
        .byte           N44   , Dn3
        .byte   W48
        .byte                   Gn2
        .byte           N44   , Fn3
        .byte   W48
@ 006   ----------------------------------------
        .byte                   Gn2
        .byte           N44   , Cn3
        .byte   W48
        .byte                   Fs2
        .byte           N44   , Ds3
        .byte   W48
@ 007   ----------------------------------------
mus_pkmn_bw12_025_3_7:
        .byte           N05   , Fn2 , v088
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Dn3
        .byte   W84
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_025_3_7
@ 009   ----------------------------------------
        .byte           N05   , An2 , v088
        .byte           N05   , Cn3
        .byte   W24
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W24
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte   W24
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Fn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N23   , Fn2
        .byte           N23   , Ds3
        .byte   W72
@ 011   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_025_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_025_4:
        .byte   KEYSH , mus_pkmn_bw12_025_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 33
        .byte           PAN   , c_v-33
        .byte   W03
        .byte           N11   , Fn5 , v088
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fn4
        .byte   W09
@ 001   ----------------------------------------
mus_pkmn_bw12_025_4_LOOP:
        .byte   W03
        .byte           N11   , Cn5 , v088
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W09
@ 002   ----------------------------------------
        .byte   W03
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W09
@ 003   ----------------------------------------
        .byte   W03
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   An4
        .byte   W09
@ 004   ----------------------------------------
        .byte   W03
        .byte                   Ds5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W09
@ 005   ----------------------------------------
        .byte   W03
        .byte                   Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W09
@ 006   ----------------------------------------
        .byte   W03
        .byte                   Dn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W09
@ 007   ----------------------------------------
        .byte   W03
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W09
@ 008   ----------------------------------------
        .byte   W03
        .byte                   Ds5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Gn5
        .byte   W09
@ 009   ----------------------------------------
        .byte   W03
        .byte                   Fn5
        .byte   W24
        .byte                   Fn5
        .byte   W24
        .byte                   En5
        .byte   W12
        .byte                   En5
        .byte   W24
        .byte                   Fn5
        .byte   W09
@ 010   ----------------------------------------
        .byte   W15
        .byte                   Fn4
        .byte   W12
        .byte           N28   , Fn5
        .byte   W36
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N08   , An4
        .byte   W09
@ 011   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_025_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_025_5:
        .byte   KEYSH , mus_pkmn_bw12_025_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+30
        .byte           VOL   , 39
        .byte   W18
        .byte           N17   , Fn2 , v088
        .byte   W12
        .byte           N40   , Fn3 , v096
        .byte   W48
        .byte           N17   , An2 , v088
        .byte   W02
        .byte                   Ds3
        .byte   W16
@ 001   ----------------------------------------
mus_pkmn_bw12_025_5_LOOP:
        .byte   W06
        .byte           N11   , Fn2 , v072
        .byte   W02
        .byte           N09   , Dn3 , v076
        .byte   W10
        .byte           N11   , Fn2 , v088
        .byte   W02
        .byte           N09   , Dn3
        .byte   W19
        .byte           N02   , Cs3 , v056
        .byte   W03
        .byte           N23   , Dn3 , v088
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , Bn2
        .byte   W02
        .byte           N21   , Gs3
        .byte   W16
@ 002   ----------------------------------------
        .byte   W06
        .byte           N10   , Gn2 , v072
        .byte   W02
        .byte           N08   , Ds3 , v084
        .byte   W10
        .byte           N10   , Gn2 , v088
        .byte   W02
        .byte           N08   , Ds3
        .byte   W22
        .byte           N23   , Gn2
        .byte   W02
        .byte           N21   , Fn3
        .byte   W22
        .byte           N02   , Bn2 , v068
        .byte   W03
        .byte           N08   , Cn3 , v076
        .byte   W09
        .byte           N11   , Bn2
        .byte   W02
        .byte           N09   , Gn3 , v088
        .byte   W10
        .byte           N11   , Cn3
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N10   , Fn2
        .byte   W02
        .byte           N14   , Ds3
        .byte   W10
        .byte           N05   , Fn2
        .byte   W12
        .byte           N02   , Bn2 , v068
        .byte   W03
        .byte           N14   , Cn3 , v088
        .byte   W09
        .byte           N11   , Cn2
        .byte   W12
        .byte           N10   , An2 , v072
        .byte   W02
        .byte           N14   , Fn3 , v084
        .byte   W10
        .byte           N11   , An2 , v088
        .byte   W06
@ 004   ----------------------------------------
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N23   , As2
        .byte   W02
        .byte           N21   , Fn3
        .byte   W22
        .byte           N09   , Dn2
        .byte   W01
        .byte           N08   , Fn2 , v080
        .byte   W01
        .byte           N07   , As2 , v076
        .byte   W10
        .byte           N09   , En2 , v088
        .byte   W01
        .byte           N08   , Cs3
        .byte   W11
        .byte           N09   , Fn2
        .byte   W01
        .byte           N08   , Dn3
        .byte   W05
@ 005   ----------------------------------------
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N08
        .byte   W02
        .byte           N06   , Ds3
        .byte   W07
        .byte           N02   , En3 , v076
        .byte   W03
        .byte           N22   , Bn2 , v088
        .byte   W02
        .byte           N21   , Fn3 , v076
        .byte   W22
        .byte           N11   , Dn3 , v088
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2 , v080
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte                   Fn3 , v088
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , Gn2 , v080
        .byte   W02
        .byte           N21   , Ds3 , v088
        .byte   W22
        .byte           N23   , Fs2 , v080
        .byte   W02
        .byte           N21   , Ds3 , v088
        .byte   W22
        .byte           N11   , As2
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2 , v068
        .byte   W24
        .byte           N17   , Fn2 , v088
        .byte   W02
        .byte           N15   , Dn3 , v096
        .byte   W22
        .byte           N11   , Ds3 , v088
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3 , v072
        .byte   W06
@ 008   ----------------------------------------
        .byte   W06
        .byte                   Fn3 , v076
        .byte   W02
        .byte           N09   , Dn4 , v088
        .byte   W10
        .byte           N11   , Fn3 , v076
        .byte   W02
        .byte           N09   , Dn4 , v088
        .byte   W10
        .byte           N11   , En3 , v076
        .byte   W12
        .byte           N22   , As2
        .byte   W02
        .byte           N21   , Fn3 , v088
        .byte   W22
        .byte           N05   , Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W02
        .byte           N03   , Dn3 , v092
        .byte   W10
        .byte           N05   , Fn3 , v088
        .byte   W06
@ 009   ----------------------------------------
        .byte   W06
        .byte           N12   , Fn3 , v080
        .byte   W02
        .byte           N10   , Cn4 , v088
        .byte   W22
        .byte           N12   , Fn3 , v080
        .byte   W02
        .byte           N10   , Cn4 , v088
        .byte   W22
        .byte           N12   , En3 , v076
        .byte   W02
        .byte           N10   , Bn3 , v088
        .byte   W10
        .byte           N01   , En3 , v076
        .byte   W02
        .byte           N10   , Bn3 , v088
        .byte   W19
        .byte           N02   , Gs3 , v056
        .byte   W03
        .byte           N12   , Fn3 , v088
        .byte   W02
        .byte           N10   , Cn4 , v096
        .byte   W04
@ 010   ----------------------------------------
        .byte   W18
        .byte           N05   , Fn2 , v088
        .byte   W01
        .byte           N11   , Fn3
        .byte   W11
        .byte           N10   , Fn2 , v076
        .byte   W02
        .byte           N08   , Cn3 , v080
        .byte   W10
        .byte           N23   , An3 , v076
        .byte   W02
        .byte           N21   , Fn4 , v100
        .byte   W22
        .byte           N05   , Fn2 , v072
        .byte   W12
        .byte           N16   , An2 , v080
        .byte   W02
        .byte           N14   , Ds3 , v088
        .byte   W16
@ 011   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_025_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_025_6:
        .byte   KEYSH , mus_pkmn_bw12_025_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_025_6_LOOP:
        .byte           N05   , Fs4 , v020
        .byte   W12
        .byte                   Fs4 , v028
        .byte   W12
        .byte                   Gn4 , v048
        .byte   W12
        .byte                   Fs4 , v028
        .byte   W12
        .byte                   Gn4 , v036
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4 , v048
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 002   ----------------------------------------
mus_pkmn_bw12_025_6_2:
        .byte           N05   , Gn4 , v020
        .byte   W12
        .byte                   Fs4 , v028
        .byte   W12
        .byte                   Gn4 , v048
        .byte   W12
        .byte                   Fs4 , v028
        .byte   W12
        .byte                   Gn4 , v036
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4 , v048
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_025_6_3:
        .byte           N05   , Fs4 , v048
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4 , v028
        .byte   W12
        .byte                   Gn4 , v020
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4 , v048
        .byte   W12
        .byte                   Gn4 , v028
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_025_6_4:
        .byte           N05   , Gn4 , v020
        .byte   W12
        .byte                   Fs4 , v028
        .byte   W12
        .byte                   Fs4 , v048
        .byte   W12
        .byte                   Gn4 , v028
        .byte   W12
        .byte                   Fs4 , v036
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4 , v048
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Fs4 , v020
        .byte   W12
        .byte                   Fs4 , v028
        .byte   W12
        .byte                   Gn4 , v048
        .byte   W12
        .byte                   Fs4 , v028
        .byte   W12
        .byte                   Gn4 , v036
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4 , v048
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_025_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_025_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_025_6_4
@ 009   ----------------------------------------
        .byte           N05   , Fs4 , v048
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte                   Fs4
        .byte   W12
@ 010   ----------------------------------------
        .byte   W60
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4 , v028
        .byte   W12
        .byte                   Fs4 , v036
        .byte   W12
@ 011   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_025_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_025:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_025_pri   @ Priority
        .byte   mus_pkmn_bw12_025_rev   @ Reverb

        .word   mus_pkmn_bw12_025_grp  

        .word   mus_pkmn_bw12_025_0
        .word   mus_pkmn_bw12_025_1
        .word   mus_pkmn_bw12_025_2
        .word   mus_pkmn_bw12_025_3
        .word   mus_pkmn_bw12_025_4
        .word   mus_pkmn_bw12_025_5
        .word   mus_pkmn_bw12_025_6

        .end
