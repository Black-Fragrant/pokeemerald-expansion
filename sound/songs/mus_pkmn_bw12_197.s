        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_197_grp, voicegroup541
        .equ    mus_pkmn_bw12_197_pri, 0
        .equ    mus_pkmn_bw12_197_rev, 0
        .equ    mus_pkmn_bw12_197_key, 0

        .section .rodata
        .global mus_pkmn_bw12_197
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_197_0:
        .byte   KEYSH , mus_pkmn_bw12_197_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 144/2
        .byte           VOICE , 77
        .byte           PAN   , c_v-16
        .byte           VOL   , 90
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_197_0_LOOP:
        .byte           N05   , Bn3 , v120
        .byte           N05   , En4
        .byte   W06
        .byte                   An3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , As3
        .byte   W06
        .byte           N40   , En3
        .byte           N40   , An3
        .byte   W42
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , En3
        .byte   W06
@ 005   ----------------------------------------
        .byte   W06
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N32   , Bn2
        .byte           N32   , En3
        .byte   W18
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v-7
        .byte   W03
        .byte                   c_v+0
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , En3
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Bn3
        .byte           N05   , En4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , As3
        .byte   W06
        .byte           N40   , En3
        .byte           N40   , An3
        .byte   W42
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , En3
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte           N05   , Gs2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   An2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N32
        .byte           N32   , Gn3
        .byte   W18
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v-7
        .byte   W03
        .byte                   c_v+0
        .byte           N05   , Ds2
        .byte           N05   , As2 , v112
        .byte   W06
        .byte                   En2 , v120
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , As2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An2
        .byte           N05   , En3
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Ds3
        .byte   W06
@ 008   ----------------------------------------
mus_pkmn_bw12_197_0_8:
        .byte           N11   , Fs2 , v120
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_0_8
@ 010   ----------------------------------------
mus_pkmn_bw12_197_0_10:
        .byte           N11   , Bn2 , v120
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_0_10
@ 012   ----------------------------------------
        .byte           N92   , Bn2 , v108
        .byte           N92   , En3 , v112
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Cn3 , v108
        .byte           N92   , Fn3 , v112
        .byte   W96
@ 014   ----------------------------------------
        .byte                   An2 , v108
        .byte           N92   , Dn3 , v112
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Dn3 , v108
        .byte           N92   , Gn3 , v112
        .byte   W48
        .byte           N44   , Cn4 , v100
        .byte   W48
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_197_0_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_197_1:
        .byte   KEYSH , mus_pkmn_bw12_197_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 77
        .byte           PAN   , c_v-62
        .byte           VOL   , 43
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_197_1_LOOP:
        .byte   W06
        .byte           N05   , Bn3 , v120
        .byte           N05   , En4
        .byte   W06
        .byte                   An3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , As3
        .byte   W06
        .byte           N40   , En3
        .byte           N40   , An3
        .byte   W42
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N32   , Bn2
        .byte           N32   , En3
        .byte   W18
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v-7
        .byte   W03
        .byte                   c_v+0
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Bn2
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Bn3
        .byte           N05   , En4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , As3
        .byte   W06
        .byte           N40   , En3
        .byte           N40   , An3
        .byte   W42
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Gs2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   An2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N32
        .byte           N32   , Gn3
        .byte   W18
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v-7
        .byte   W03
        .byte                   c_v+0
        .byte           N05   , Ds2
        .byte           N05   , As2 , v112
        .byte   W06
        .byte                   En2 , v120
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , As2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An2
        .byte           N05   , En3
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Gs2
        .byte           N05   , Ds3
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte           N92   , En3 , v112
        .byte   W90
@ 013   ----------------------------------------
        .byte   W06
        .byte                   Fn3
        .byte   W90
@ 014   ----------------------------------------
        .byte   W06
        .byte                   Dn3
        .byte   W90
@ 015   ----------------------------------------
        .byte   W06
        .byte                   Gn3
        .byte   W90
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_197_1_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_197_2:
        .byte   KEYSH , mus_pkmn_bw12_197_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           VOL   , 87
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           N11   , En0 , v116
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte           N17   , Bn0
        .byte   W18
        .byte           N11   , An0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
@ 004   ----------------------------------------
mus_pkmn_bw12_197_2_LOOP:
        .byte           N11   , En0 , v116
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte           N17   , Bn0
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N11   , As0
        .byte   W12
@ 005   ----------------------------------------
mus_pkmn_bw12_197_2_5:
        .byte           N11   , Gn0 , v116
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte           N17   , Bn0
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N11   , As0
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte           N17   , Bn0
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N11   , As0
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_2_5
@ 008   ----------------------------------------
mus_pkmn_bw12_197_2_8:
        .byte           N11   , Bn0 , v116
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Bn0
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , As0
        .byte   W06
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , Fs0
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_2_8
@ 010   ----------------------------------------
mus_pkmn_bw12_197_2_10:
        .byte           N11   , En1 , v116
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Ds1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Bn0
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_2_10
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W78
        .byte           N05   , An0 , v116
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_197_2_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_197_3:
        .byte   KEYSH , mus_pkmn_bw12_197_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           PAN   , c_v+52
        .byte           VOL   , 84
        .byte           N11   , En4 , v100
        .byte           N11   , An4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn3
        .byte           N11   , En4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , An4
        .byte           N11   , Dn5
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , As4
        .byte           N11   , Ds5
        .byte   W12
@ 001   ----------------------------------------
        .byte                   En4
        .byte           N11   , An4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn3
        .byte           N11   , En4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , An4
        .byte           N11   , Dn5
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , Dn4
        .byte           N11   , Gn4
        .byte   W12
@ 002   ----------------------------------------
        .byte           N05   , En4
        .byte           N05   , An4
        .byte   W06
        .byte                   En4
        .byte           N05   , An4
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte                   Bn3
        .byte           N11   , En4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , An4
        .byte           N11   , Dn5
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , As4
        .byte           N11   , Ds5
        .byte   W12
@ 003   ----------------------------------------
        .byte                   En4
        .byte           N11   , An4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn3
        .byte           N11   , En4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N04   , Gn4 , v092
        .byte           N04   , Cn5
        .byte   W06
        .byte                   Gn4 , v112
        .byte           N04   , Cn5
        .byte   W06
        .byte           N05   , Dn3 , v100
        .byte           N04   , Gn4 , v127
        .byte           N04   , Cn5
        .byte   W06
        .byte                   An4 , v092
        .byte           N04   , Dn5
        .byte   W06
        .byte                   An4 , v112
        .byte           N04   , Dn5
        .byte   W06
        .byte           N05   , Dn3 , v100
        .byte           N04   , An4 , v127
        .byte           N04   , Dn5
        .byte   W06
        .byte                   Dn4 , v112
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Dn4 , v127
        .byte           N04   , Gn4
        .byte   W06
@ 004   ----------------------------------------
mus_pkmn_bw12_197_3_LOOP:
        .byte           VOL   , 86
        .byte           N11   , En2 , v112
        .byte           N11   , An2
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Bn1
        .byte           N11   , En2
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Dn0
        .byte   W06
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
@ 005   ----------------------------------------
mus_pkmn_bw12_197_3_5:
        .byte           N11   , En2 , v112
        .byte           N11   , An2
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Bn1
        .byte           N11   , En2
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Dn0
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   En2
        .byte           N11   , An2
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Bn1
        .byte           N11   , En2
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Dn0
        .byte   W06
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_3_5
@ 008   ----------------------------------------
mus_pkmn_bw12_197_3_8:
        .byte           N04   , Bn1 , v100
        .byte           N04   , En2
        .byte   W06
        .byte                   Bn1
        .byte           N04   , En2
        .byte   W36
        .byte           N17   , Bn1
        .byte           N17   , En2
        .byte   W18
        .byte           N11   , An1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N04   , Cn2
        .byte           N04   , Fn2
        .byte   W06
        .byte                   Cn2
        .byte           N04   , Fn2
        .byte   W06
        .byte           N11   , Bn0
        .byte           N11   , En1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_3_8
@ 010   ----------------------------------------
mus_pkmn_bw12_197_3_10:
        .byte           N04   , En2 , v100
        .byte           N04   , An2
        .byte   W06
        .byte                   En2
        .byte           N04   , An2
        .byte   W36
        .byte           N17   , En2
        .byte           N17   , An2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N04   , Fn2
        .byte           N04   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N04   , As2
        .byte   W06
        .byte           N11   , En1
        .byte           N11   , An1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_3_10
@ 012   ----------------------------------------
mus_pkmn_bw12_197_3_12:
        .byte           N11   , An0 , v124
        .byte           N11   , En1 , v112
        .byte           N11   , An1
        .byte   W12
        .byte                   An1 , v124
        .byte           N11   , En2 , v112
        .byte           N11   , An2
        .byte   W12
        .byte                   Gs1 , v124
        .byte           N11   , Ds2 , v112
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Gn1 , v124
        .byte           N05   , Dn2 , v112
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Ds1 , v124
        .byte           N11   , As1 , v112
        .byte           N11   , Ds2
        .byte   W12
        .byte           N05   , En1 , v124
        .byte           N05   , Bn1 , v112
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , Dn1 , v124
        .byte           N11   , An1 , v112
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N11   , Gn1 , v112
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Dn1 , v124
        .byte           N11   , En1 , v112
        .byte           N11   , An1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_3_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_3_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_3_12
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_197_3_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_197_4:
        .byte   KEYSH , mus_pkmn_bw12_197_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           PAN   , c_v-64
        .byte           VOL   , 71
        .byte           BEND  , c_v-1
        .byte   W72
        .byte                   c_v+0
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_197_4_1:
        .byte           N05   , En1 , v124
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
        .byte                   En1 , v124
        .byte   W06
        .byte                   En1 , v056
        .byte   W78
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_4_1
@ 003   ----------------------------------------
        .byte           N05   , En1 , v124
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
        .byte           N80   , En1 , v124
        .byte   W32
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W12
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-3
        .byte   W06
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v-5
        .byte   W06
        .byte                   c_v-6
        .byte   W03
        .byte                   c_v-7
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-9
        .byte   W03
        .byte                   c_v-10
        .byte   W03
        .byte                   c_v-11
        .byte   W03
@ 004   ----------------------------------------
mus_pkmn_bw12_197_4_LOOP:
        .byte           VOL   , 78
        .byte           BEND  , c_v+0
        .byte   W96
@ 005   ----------------------------------------
mus_pkmn_bw12_197_4_5:
        .byte   W48
        .byte           N05   , Dn5 , v108
        .byte           N05   , Gn5
        .byte   W06
        .byte                   Cs5
        .byte           N05   , Fs5
        .byte   W12
        .byte                   En5
        .byte           N05   , An5
        .byte   W06
        .byte                   Ds5
        .byte           N05   , Gs5
        .byte   W12
        .byte                   As4
        .byte           N05   , Ds5
        .byte   W06
        .byte                   An4
        .byte           N05   , Dn5
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_4_5
@ 008   ----------------------------------------
        .byte           VOL   , 88
        .byte           N11   , Fs4 , v120
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Fs4
        .byte           N05   , Bn4
        .byte   W06
        .byte           N11   , Cn5
        .byte           N11   , Fn5
        .byte   W12
        .byte           N05   , Fn4
        .byte           N05   , As4
        .byte   W06
        .byte           N11   , Fs4
        .byte           N11   , Bn4
        .byte   W12
        .byte           N05   , Cs4
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11   , An4
        .byte           N11   , Dn5
        .byte   W12
        .byte           N05   , Bn4
        .byte           N05   , En5
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Cn5
        .byte   W06
@ 009   ----------------------------------------
        .byte           N11   , Fs4
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Cn5
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N05   , Fs4
        .byte           N05   , Bn4
        .byte   W06
        .byte           N11   , Cn5
        .byte           N11   , Fn5
        .byte   W12
        .byte           N05   , Fn4
        .byte           N05   , As4
        .byte   W06
        .byte           N11   , Fs4
        .byte           N11   , Bn4
        .byte   W12
        .byte           N05   , Cs4
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N11   , An4
        .byte           N11   , Dn5
        .byte   W12
        .byte           N05   , Bn4
        .byte           N05   , En5
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Cs5
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N05   , Gn4
        .byte           N05   , Cn5
        .byte   W06
@ 010   ----------------------------------------
        .byte           N11   , Bn4
        .byte           N11   , En5
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , Cn5
        .byte           N11   , Fn5
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N05   , Bn4
        .byte           N05   , En5
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N11   , Fn5
        .byte           N11   , As5
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N11   , Bn4
        .byte           N11   , En5
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N05   , Fs4
        .byte           N05   , Bn4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N11   , Dn5
        .byte           N11   , Gn5
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N05   , En5
        .byte           N05   , An5
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N05   , Cs5
        .byte           N05   , Fs5
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Bn4 , v084
        .byte           N05   , En5
        .byte   W06
        .byte                   Bn4 , v120
        .byte           N05   , En5
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N05   , Cn5 , v084
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Cn5 , v120
        .byte           N05   , Fn5
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N05   , Bn4
        .byte           N05   , En5
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N05   , Fn5 , v084
        .byte           N05   , As5
        .byte   W06
        .byte                   Fn5 , v120
        .byte           N05   , As5
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N05   , Bn4 , v084
        .byte           N05   , En5
        .byte   W06
        .byte                   Bn4 , v120
        .byte           N05   , En5
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N05   , Fs4
        .byte           N05   , Bn4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N05   , Dn5 , v084
        .byte           N05   , Gn5
        .byte   W06
        .byte                   Dn5 , v120
        .byte           N05   , Gn5
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N05   , En5
        .byte           N05   , An5
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N05   , Cs5
        .byte           N05   , Fs5
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W06
@ 012   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N92   , Bn5 , v072
        .byte   W30
        .byte           BEND  , c_v-1
        .byte   W66
@ 013   ----------------------------------------
        .byte                   c_v+0
        .byte           N92   , Cn6
        .byte   W30
        .byte           BEND  , c_v-1
        .byte   W66
@ 014   ----------------------------------------
        .byte                   c_v+0
        .byte           N92   , An5
        .byte   W30
        .byte           BEND  , c_v-1
        .byte   W66
@ 015   ----------------------------------------
        .byte                   c_v+0
        .byte           N92   , Dn6
        .byte   W30
        .byte           BEND  , c_v-1
        .byte   W66
@ 016   ----------------------------------------
        .byte           VOL   , 78
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_197_4_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_197_5:
        .byte   KEYSH , mus_pkmn_bw12_197_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           PAN   , c_v-43
        .byte           VOL   , 50
        .byte   W06
        .byte           N11   , En4 , v100
        .byte           N11   , An4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn3
        .byte           N11   , En4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , An4
        .byte           N11   , Dn5
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , As4
        .byte           N11   , Ds5
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte                   En4
        .byte           N11   , An4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn3
        .byte           N11   , En4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , An4
        .byte           N11   , Dn5
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , Dn4
        .byte           N11   , Gn4
        .byte   W06
@ 002   ----------------------------------------
        .byte   W06
        .byte           N05   , En4
        .byte           N05   , An4
        .byte   W06
        .byte                   En4
        .byte           N05   , An4
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte                   Bn3
        .byte           N11   , En4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , An4
        .byte           N11   , Dn5
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , As4
        .byte           N11   , Ds5
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte                   En4
        .byte           N11   , An4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn3
        .byte           N11   , En4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N04   , Gn4 , v092
        .byte           N04   , Cn5
        .byte   W06
        .byte                   Gn4 , v112
        .byte           N04   , Cn5
        .byte   W06
        .byte           N05   , Dn3 , v100
        .byte           N04   , Gn4 , v127
        .byte           N04   , Cn5
        .byte   W06
        .byte                   An4 , v092
        .byte           N04   , Dn5
        .byte   W06
        .byte                   An4 , v112
        .byte           N04   , Dn5
        .byte   W06
        .byte           N05   , Dn3 , v100
        .byte           N04   , An4 , v127
        .byte           N04   , Dn5
        .byte   W06
        .byte                   Dn4 , v112
        .byte           N04   , Gn4
        .byte   W06
@ 004   ----------------------------------------
mus_pkmn_bw12_197_5_LOOP:
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
        .byte   GOTO
         .word  mus_pkmn_bw12_197_5_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_197_6:
        .byte   KEYSH , mus_pkmn_bw12_197_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 79
        .byte           PAN   , c_v-3
        .byte           VOL   , 90
        .byte   W96
@ 001   ----------------------------------------
        .byte   W84
        .byte           N01   , CsM1 , v044
        .byte   W03
        .byte                   CsM1
        .byte   W03
        .byte                   CsM1 , v068
        .byte   W03
        .byte                   CsM1 , v076
        .byte   W03
@ 002   ----------------------------------------
        .byte           N11   , CnM1 , v112
        .byte           N11   , CsM1 , v060
        .byte   W12
        .byte                   CsM1 , v084
        .byte   W12
        .byte                   CnM1 , v112
        .byte           N11   , CsM1 , v060
        .byte   W12
        .byte                   CsM1 , v084
        .byte   W12
        .byte                   CnM1 , v112
        .byte           N11   , CsM1 , v060
        .byte   W12
        .byte                   CsM1 , v084
        .byte   W12
        .byte                   CnM1 , v112
        .byte           N11   , CsM1 , v060
        .byte   W12
        .byte                   CsM1 , v084
        .byte   W12
@ 003   ----------------------------------------
        .byte                   CnM1 , v112
        .byte           N11   , CsM1 , v060
        .byte   W12
        .byte                   CsM1 , v084
        .byte   W12
        .byte                   CnM1 , v112
        .byte           N11   , CsM1 , v060
        .byte   W12
        .byte                   CsM1 , v084
        .byte   W12
        .byte                   CnM1 , v112
        .byte           N11   , CsM1 , v060
        .byte   W12
        .byte                   CsM1 , v084
        .byte   W12
        .byte           N05   , BnM2
        .byte           N11   , CnM1 , v112
        .byte           N05   , CsM1 , v048
        .byte   W06
        .byte                   BnM2 , v092
        .byte           N05   , CsM1 , v072
        .byte   W06
        .byte           N02   , BnM2 , v100
        .byte           N05   , CsM1 , v084
        .byte   W03
        .byte           N02   , BnM2 , v112
        .byte   W03
        .byte                   BnM2 , v120
        .byte           N05   , CsM1 , v092
        .byte   W03
        .byte           N02   , BnM2 , v127
        .byte   W03
@ 004   ----------------------------------------
mus_pkmn_bw12_197_6_LOOP:
        .byte           N17   , CnM1 , v127
        .byte           N05   , CsM1 , v120
        .byte   W06
        .byte                   CsM1 , v072
        .byte   W06
        .byte                   CsM1 , v056
        .byte   W06
        .byte                   CsM1 , v036
        .byte   W06
        .byte           N11   , BnM2 , v127
        .byte           N05   , CsM1 , v120
        .byte   W06
        .byte                   CsM1 , v056
        .byte   W06
        .byte                   CsM1
        .byte   W06
        .byte                   CsM1 , v048
        .byte   W06
        .byte                   CsM1 , v060
        .byte   W06
        .byte                   CsM1 , v108
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte           N05   , CsM1 , v060
        .byte   W06
        .byte                   CsM1 , v036
        .byte   W06
        .byte           N11   , BnM2 , v127
        .byte           N05   , CsM1 , v108
        .byte   W06
        .byte                   CsM1 , v076
        .byte   W06
        .byte                   CsM1 , v036
        .byte   W06
        .byte                   CsM1 , v064
        .byte   W06
@ 005   ----------------------------------------
mus_pkmn_bw12_197_6_5:
        .byte           N17   , CnM1 , v127
        .byte           N05   , CsM1 , v120
        .byte   W06
        .byte                   CsM1 , v072
        .byte   W06
        .byte                   CsM1 , v056
        .byte   W06
        .byte                   CsM1 , v036
        .byte   W06
        .byte           N11   , BnM2 , v127
        .byte           N05   , CsM1 , v120
        .byte   W06
        .byte                   CsM1 , v056
        .byte   W06
        .byte                   CsM1
        .byte   W06
        .byte                   CsM1 , v048
        .byte   W06
        .byte                   CsM1 , v060
        .byte   W06
        .byte                   CsM1 , v108
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte           N05   , CsM1 , v060
        .byte   W06
        .byte                   CsM1 , v036
        .byte   W06
        .byte           N11   , BnM2 , v127
        .byte           N05   , CsM1 , v108
        .byte   W06
        .byte                   CsM1 , v076
        .byte   W06
        .byte                   CsM1 , v036
        .byte   W06
        .byte                   CsM1 , v064
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_6_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_6_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_6_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_6_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_6_5
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_6_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_6_5
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_6_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_197_6_5
@ 015   ----------------------------------------
        .byte           N17   , CnM1 , v127
        .byte           N05   , CsM1 , v120
        .byte   W06
        .byte                   CsM1 , v072
        .byte   W06
        .byte                   CsM1 , v056
        .byte   W06
        .byte                   CsM1 , v036
        .byte   W06
        .byte           N11   , BnM2 , v127
        .byte           N05   , CsM1 , v120
        .byte   W06
        .byte                   CsM1 , v056
        .byte   W06
        .byte                   CsM1
        .byte   W06
        .byte                   CsM1 , v048
        .byte   W06
        .byte                   CsM1 , v104
        .byte   W06
        .byte                   CsM1 , v108
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte           N05   , CsM1 , v060
        .byte   W06
        .byte                   CsM1 , v036
        .byte   W06
        .byte                   BnM2 , v084
        .byte           N05   , CsM1 , v108
        .byte   W06
        .byte                   BnM2 , v092
        .byte           N05   , CsM1 , v068
        .byte   W06
        .byte           N02   , BnM2 , v100
        .byte           N05   , CsM1 , v080
        .byte   W03
        .byte           N02   , BnM2 , v088
        .byte   W03
        .byte                   BnM2 , v120
        .byte           N05   , CsM1 , v096
        .byte   W03
        .byte           N02   , BnM2 , v127
        .byte   W03
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_197_6_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_197_7:
        .byte   KEYSH , mus_pkmn_bw12_197_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 78
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_197_7_LOOP:
        .byte           PAN   , c_v+6
        .byte           N92   , Cn3 , v108
        .byte   W12
        .byte           PAN   , c_v+8
        .byte   W12
        .byte                   c_v+6
        .byte   W12
        .byte                   c_v+4
        .byte   W24
        .byte                   c_v+2
        .byte   W12
        .byte                   c_v+0
        .byte   W24
@ 005   ----------------------------------------
        .byte                   c_v+1
        .byte           N92
        .byte   W12
        .byte           PAN   , c_v+3
        .byte   W72
        .byte                   c_v+4
        .byte   W12
@ 006   ----------------------------------------
        .byte           N92
        .byte   W12
        .byte           PAN   , c_v+5
        .byte   W24
        .byte                   c_v+4
        .byte   W12
        .byte                   c_v+3
        .byte   W36
        .byte                   c_v+4
        .byte   W12
@ 007   ----------------------------------------
        .byte                   c_v+5
        .byte           N92
        .byte   W12
        .byte           PAN   , c_v+7
        .byte   W24
        .byte                   c_v+5
        .byte   W24
        .byte                   c_v+4
        .byte   W24
        .byte                   c_v+2
        .byte   W12
@ 008   ----------------------------------------
        .byte           N92
        .byte   W36
        .byte           PAN   , c_v+3
        .byte   W12
        .byte                   c_v+4
        .byte   W44
        .byte   W02
        .byte                   c_v+6
        .byte   W02
@ 009   ----------------------------------------
        .byte           N92
        .byte   W10
        .byte           PAN   , c_v+8
        .byte   W12
        .byte                   c_v+6
        .byte   W12
        .byte                   c_v+4
        .byte   W24
        .byte                   c_v+2
        .byte   W12
        .byte                   c_v+0
        .byte   W24
        .byte                   c_v+1
        .byte   W02
@ 010   ----------------------------------------
        .byte           N92
        .byte   W10
        .byte           PAN   , c_v+3
        .byte   W72
        .byte                   c_v+4
        .byte   W14
@ 011   ----------------------------------------
        .byte           N92
        .byte   W10
        .byte           PAN   , c_v+5
        .byte   W24
        .byte                   c_v+4
        .byte   W12
        .byte                   c_v+3
        .byte   W36
        .byte                   c_v+4
        .byte   W12
        .byte                   c_v+5
        .byte   W02
@ 012   ----------------------------------------
        .byte           N92
        .byte   W10
        .byte           PAN   , c_v+7
        .byte   W24
        .byte                   c_v+5
        .byte   W24
        .byte                   c_v+4
        .byte   W24
        .byte                   c_v+2
        .byte   W14
@ 013   ----------------------------------------
        .byte           N92
        .byte   W32
        .byte   W02
        .byte           PAN   , c_v+3
        .byte   W12
        .byte                   c_v+4
        .byte   W48
        .byte   W02
@ 014   ----------------------------------------
        .byte           N92
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 016   ----------------------------------------
        .byte           PAN   , c_v+6
        .byte   GOTO
         .word  mus_pkmn_bw12_197_7_LOOP
        .byte   W02
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_197:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_197_pri   @ Priority
        .byte   mus_pkmn_bw12_197_rev   @ Reverb

        .word   mus_pkmn_bw12_197_grp  

        .word   mus_pkmn_bw12_197_0
        .word   mus_pkmn_bw12_197_1
        .word   mus_pkmn_bw12_197_2
        .word   mus_pkmn_bw12_197_3
        .word   mus_pkmn_bw12_197_4
        .word   mus_pkmn_bw12_197_5
        .word   mus_pkmn_bw12_197_6
        .word   mus_pkmn_bw12_197_7

        .end
