        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_148_grp, voicegroup538
        .equ    mus_pkmn_bw12_148_pri, 0
        .equ    mus_pkmn_bw12_148_rev, 0
        .equ    mus_pkmn_bw12_148_key, 0

        .section .rodata
        .global mus_pkmn_bw12_148
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_148_0:
        .byte   KEYSH , mus_pkmn_bw12_148_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 136/2
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_148_0_LOOP:
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
        .byte   W24
        .byte           N07   , Bn3 , v124
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , En4
        .byte   W06
        .byte           N52   , Dn4
        .byte           N52   , Fn4
        .byte   W60
@ 007   ----------------------------------------
        .byte           N02   , An3
        .byte           N02   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte           N02   , An3
        .byte   W12
        .byte                   En3
        .byte           N02   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N02   , Cn4
        .byte   W03
        .byte                   Gn3
        .byte           N02   , Dn4
        .byte   W03
        .byte           N05   , Fn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N02   , En3
        .byte           N02   , Bn3
        .byte   W06
        .byte                   Fn3
        .byte           N02   , Cn4
        .byte   W42
@ 008   ----------------------------------------
        .byte   W24
        .byte                   An3
        .byte           N02   , Cs4
        .byte   W03
        .byte                   As3
        .byte           N02   , Dn4
        .byte   W03
        .byte                   Bn3
        .byte           N02   , Ds4
        .byte   W03
        .byte                   Cn4
        .byte           N02   , En4
        .byte   W03
        .byte           VOL   , 82
        .byte           PAN   , c_v-23
        .byte           N52   , Dn4
        .byte           N52   , Fn4
        .byte   W60
@ 009   ----------------------------------------
        .byte           N02   , An3
        .byte           N02   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte           N02   , An3
        .byte   W12
        .byte                   En3
        .byte           N02   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N02   , Cn4
        .byte   W03
        .byte                   Gn3
        .byte           N02   , Dn4
        .byte   W03
        .byte           N05   , Fn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N02   , En3
        .byte           N02   , Bn3
        .byte   W06
        .byte                   Dn3
        .byte           N02   , An3
        .byte   W06
        .byte           N68   , An2
        .byte           N68   , Dn3
        .byte   W24
        .byte           VOL   , 72
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   44
        .byte   W03
@ 010   ----------------------------------------
        .byte                   37
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   9
        .byte   W06
        .byte                   7
        .byte   W32
        .byte   W01
        .byte                   67
        .byte           PAN   , c_v+0
        .byte   W36
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_148_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_148_1:
        .byte   KEYSH , mus_pkmn_bw12_148_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-40
        .byte           VOL   , 41
        .byte   W36
        .byte           N05   , Dn1 , v116
        .byte           N02   , Dn3
        .byte           N02   , Dn4
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn3
        .byte           N02   , Fn3
        .byte           N02   , An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N02   , Dn1
        .byte           N02   , Dn3
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W18
@ 001   ----------------------------------------
mus_pkmn_bw12_148_1_LOOP:
        .byte           N11   , Dn1 , v116
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W18
        .byte                   Cs3
        .byte           N11   , Fs3
        .byte   W18
        .byte           N05   , Gn1
        .byte   W12
        .byte           N02   , Dn3
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W18
        .byte           N02   , Dn3
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte           N17   , Dn3 , v127
        .byte           N17   , Gn3
        .byte           N17   , Bn3
        .byte   W06
@ 002   ----------------------------------------
        .byte           N02   , Bn2 , v116
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte           N02   , An3
        .byte           N02   , Cn4
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , Gn2
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W06
        .byte           N05   , Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           PAN   , c_v+48
        .byte           N05   , Dn1
        .byte   W06
        .byte           N02   , An1
        .byte   W06
        .byte                   Cn3
        .byte           N02   , Fn3
        .byte           N02   , An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N02   , Gn1
        .byte           N02   , Dn3
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W18
@ 003   ----------------------------------------
        .byte           N11   , Dn1
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W18
        .byte                   Cs3
        .byte           N11   , Fs3
        .byte           N11   , As3
        .byte   W18
        .byte           N05   , Gn1
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N02   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N02   , Dn3
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W06
@ 004   ----------------------------------------
mus_pkmn_bw12_148_1_4:
        .byte           N02   , Bn2 , v116
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte           N02   , An3
        .byte           N02   , Cn4
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , Gn2
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W06
        .byte           N05   , Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N02   , An1
        .byte   W06
        .byte                   Cn3
        .byte           N02   , Fn3
        .byte           N02   , An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   Gn1
        .byte           N02   , Dn3
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W01
        .byte           N02   , Bn2
        .byte   W05
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte           N02   , An3
        .byte           N02   , Cn4
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , Gn2
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W06
        .byte           N05   , Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N02   , An1
        .byte   W06
        .byte                   Cn3
        .byte           N02   , Fn3
        .byte           N02   , An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   Gn1
        .byte           N02   , Dn3
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W06
@ 006   ----------------------------------------
        .byte   W01
        .byte           N02   , Bn2
        .byte   W05
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte           N02   , Gn3
        .byte           N02   , Cn4
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , Gn2
        .byte           N02   , An3
        .byte           N02   , Dn4
        .byte   W06
        .byte           N05   , Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           PAN   , c_v-7
        .byte           N05   , Dn1
        .byte   W06
        .byte           N02   , An1
        .byte   W06
        .byte                   Cn3
        .byte           N02   , Fn3
        .byte           N02   , An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   Gn1
        .byte           N02   , Dn3
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W06
@ 007   ----------------------------------------
        .byte           N02   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte           N02   , An3
        .byte           N02   , Cn4
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , Gn2
        .byte           N02   , Bn3
        .byte           N02   , Dn4
        .byte   W06
        .byte           N05   , Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N02   , An1
        .byte   W06
        .byte                   Cn3
        .byte           N02   , Fn3
        .byte           N02   , An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   Gn1
        .byte           N02   , Dn3
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W06
@ 008   ----------------------------------------
        .byte           N02   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte           N02   , An3
        .byte           N02   , Cn4
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , Gn2
        .byte           N02   , Bn3
        .byte           N02   , Dn4
        .byte   W06
        .byte           N05   , Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Dn1
        .byte   W06
        .byte           N02   , An1
        .byte   W06
        .byte                   Cn3
        .byte           N02   , Fn3
        .byte           N02   , An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   Gn1
        .byte           N02   , Dn3
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W06
@ 009   ----------------------------------------
        .byte           N02   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte           N02   , An3
        .byte           N02   , Cn4
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , Gn2
        .byte           N02   , Bn3
        .byte           N02   , Dn4
        .byte   W06
        .byte           N05   , Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N05   , Dn1
        .byte   W06
        .byte           N02   , An1
        .byte   W06
        .byte                   Cn3
        .byte           N02   , Fn3
        .byte           N02   , An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   Gn1
        .byte           N02   , Dn3
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W06
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_148_1_4
@ 011   ----------------------------------------
        .byte           N02   , Bn2 , v116
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte           N02   , An3
        .byte           N02   , Cn4
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , Gn2
        .byte           N02   , Bn3
        .byte           N02   , Dn4
        .byte   W06
        .byte           N05   , Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           PAN   , c_v+46
        .byte           N05   , Dn1
        .byte   W06
        .byte           N02   , An1
        .byte   W06
        .byte                   Cn3
        .byte           N02   , Fn3
        .byte           N02   , An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   Gn1
        .byte           N02   , Dn3
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W06
@ 012   ----------------------------------------
        .byte           N02   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte           N02   , An3
        .byte           N02   , Cn4
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , Gn2
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W06
        .byte           N05   , Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N04   , Dn1
        .byte   W06
        .byte           N05   , An1
        .byte   W06
        .byte           N02   , Cn3
        .byte           N02   , Fn3
        .byte           N02   , An3
        .byte   W06
        .byte           N05   , An2
        .byte   W06
        .byte           N08   , Cn3
        .byte           N08   , Fn3
        .byte           N08   , An3
        .byte   W12
        .byte           N04   , An2 , v100
        .byte   W06
        .byte                   Gn1 , v116
        .byte           N02   , Dn3
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W06
        .byte           PAN   , c_v-13
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte           PAN   , c_v-22
        .byte           N04   , Gn2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W06
@ 013   ----------------------------------------
        .byte           PAN   , c_v-34
        .byte   W01
        .byte           N05   , Bn2
        .byte   W05
        .byte           PAN   , c_v-40
        .byte           N05   , Gn2
        .byte   W06
        .byte           PAN   , c_v-46
        .byte           N05   , Dn3
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W06
        .byte           PAN   , c_v-52
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           PAN   , c_v-61
        .byte           N05   , Gn2
        .byte           N05   , Bn3
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N05   , Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N05   , Dn1
        .byte   W06
        .byte           N02   , An1
        .byte   W06
        .byte                   Cn3
        .byte           N02   , An3
        .byte           N02   , Fn4
        .byte   W06
        .byte           N05   , Dn1
        .byte           N05   , An1
        .byte   W06
        .byte           N02   , Cn3
        .byte           N02   , An3
        .byte           N02   , Fn4
        .byte   W06
        .byte                   Cn3
        .byte           N02   , An3
        .byte           N02   , Fn4
        .byte   W06
        .byte           N05   , An2
        .byte   W06
        .byte                   Gn1
        .byte           N02   , Dn3
        .byte           N02   , Bn3
        .byte           N02   , Gn4
        .byte   W18
@ 014   ----------------------------------------
        .byte           PAN   , c_v-12
        .byte           N02   , Fn3 , v116
        .byte   W01
        .byte                   Fn4
        .byte   W11
        .byte                   En3
        .byte   W01
        .byte                   En4
        .byte   W05
        .byte           N14   , Ds3
        .byte   W01
        .byte                   Ds4
        .byte   W17
        .byte           PAN   , c_v-40
        .byte           N05   , Dn1
        .byte           N02   , Dn3
        .byte           N02   , Dn4
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn3
        .byte           N02   , Fn3
        .byte           N02   , An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N02   , Dn1
        .byte           N02   , Dn3
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W18
@ 015   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_148_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_148_2:
        .byte   KEYSH , mus_pkmn_bw12_148_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 22
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 64
        .byte   W36
        .byte           PAN   , c_v+5
        .byte           N11   , Dn1 , v116
        .byte   W18
        .byte           N02
        .byte   W17
        .byte           BEND  , c_v-2
        .byte   W01
        .byte           N11   , Dn2
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W19
@ 001   ----------------------------------------
mus_pkmn_bw12_148_2_LOOP:
        .byte           N11   , Dn1 , v116
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte                   Gn0 , v127
        .byte   W18
        .byte           N02
        .byte   W30
        .byte           BEND  , c_v-2
        .byte           N11   , Gn2 , v076
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
@ 002   ----------------------------------------
        .byte           N11   , Bn1 , v100
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N11   , Gn1 , v120
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
        .byte                   c_v-1
        .byte           N11   , Gn2
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
        .byte           N11   , Dn1 , v127
        .byte   W18
        .byte           N02   , Dn1 , v116
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N02   , An0
        .byte   W18
@ 003   ----------------------------------------
        .byte           N11   , Dn1
        .byte   W18
        .byte           N17   , An0
        .byte   W18
        .byte           N11   , Gn0 , v127
        .byte   W18
        .byte           N02   , Gn1 , v116
        .byte   W17
        .byte           BEND  , c_v-2
        .byte   W01
        .byte           N05   , Bn1
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W01
        .byte           N11   , Dn1
        .byte   W18
@ 004   ----------------------------------------
        .byte   W24
        .byte           BEND  , c_v-2
        .byte           N11   , Dn2
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           N02   , Dn1 , v124
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v112
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v124
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   An0 , v112
        .byte   W06
        .byte                   Fn0 , v076
        .byte   W06
        .byte                   Gn1 , v124
        .byte   W06
        .byte                   Gn1 , v080
        .byte   W06
@ 005   ----------------------------------------
mus_pkmn_bw12_148_2_5:
        .byte           N02   , Gn1 , v112
        .byte   W06
        .byte                   Gn1 , v076
        .byte   W06
        .byte                   Gn1 , v124
        .byte   W06
        .byte                   Fn1 , v080
        .byte   W06
        .byte                   Dn1 , v112
        .byte   W06
        .byte                   As0 , v076
        .byte   W06
        .byte                   Dn1 , v124
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v112
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v124
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   An0 , v112
        .byte   W06
        .byte                   Fn0 , v076
        .byte   W06
        .byte                   Gn1 , v124
        .byte   W06
        .byte                   Gn1 , v080
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_148_2_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_148_2_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_148_2_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_148_2_5
@ 010   ----------------------------------------
        .byte           N02   , Gn1 , v112
        .byte   W06
        .byte                   Gn1 , v076
        .byte   W06
        .byte                   Gn1 , v124
        .byte   W06
        .byte                   Fn1 , v080
        .byte   W06
        .byte                   Dn1 , v112
        .byte   W06
        .byte                   As0 , v076
        .byte   W06
        .byte           N14   , Dn1 , v124
        .byte   W18
        .byte           N01   , Dn1 , v127
        .byte   W06
        .byte           N02   , Dn1 , v124
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N11   , Dn2
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
        .byte           N14   , Gn1
        .byte   W12
@ 011   ----------------------------------------
        .byte   W06
        .byte           N01   , Gn1 , v127
        .byte   W06
        .byte           N02   , Gn1 , v124
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N11   , Gn2
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
        .byte                   c_v-1
        .byte           N11   , Dn2
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
        .byte           N02   , Dn1
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           BEND  , c_v-2
        .byte           N11   , An1
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
        .byte           N02   , Gn1
        .byte   W06
        .byte           N01
        .byte   W06
@ 012   ----------------------------------------
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N11   , Gs1
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
        .byte                   c_v-2
        .byte           N11   , En1
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
        .byte           N14   , Dn1
        .byte   W18
        .byte           N01   , Dn1 , v127
        .byte   W06
        .byte           N02   , Dn1 , v124
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N02   , Dn1 , v088
        .byte   W06
        .byte           N01   , Dn1 , v048
        .byte   W06
        .byte           N02   , Gn1 , v124
        .byte   W06
        .byte           N01   , Gn1 , v108
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Gn1 , v124
        .byte   W06
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N02   , Dn1
        .byte   W06
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N01   , Dn1 , v092
        .byte   W06
        .byte                   Dn1 , v068
        .byte   W06
@ 014   ----------------------------------------
        .byte           N05   , Dn2 , v112
        .byte   W06
        .byte           N04   , Dn1 , v068
        .byte   W06
        .byte           N11   , Cn2 , v124
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W06
        .byte                   c_v+0
        .byte           N11   , Gn1
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N11   , Dn1 , v116
        .byte   W18
        .byte           N02
        .byte   W17
        .byte           BEND  , c_v-2
        .byte   W01
        .byte           N11   , Dn2
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W19
@ 015   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_148_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_148_3:
        .byte   KEYSH , mus_pkmn_bw12_148_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 17
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+40
        .byte           VOL   , 61
        .byte   W18
        .byte           MOD   , 3
        .byte   W18
        .byte                   0
        .byte           PAN   , c_v-36
        .byte           N11   , Dn1 , v124
        .byte   W48
        .byte           N01   , Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_148_3_LOOP:
        .byte           N11   , Dn1 , v116
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte                   Gn0 , v124
        .byte   W48
        .byte           N01   , Bn1 , v108
        .byte   W06
        .byte                   Bn1 , v072
        .byte   W06
@ 002   ----------------------------------------
        .byte           N11   , Bn1 , v124
        .byte   W12
        .byte           N23   , Fs1
        .byte   W24
        .byte           N11   , Dn1
        .byte   W48
        .byte           N01   , Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
@ 003   ----------------------------------------
        .byte           N11   , Dn1 , v116
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte                   Gn0
        .byte   W36
        .byte           N05   , Bn1
        .byte   W06
        .byte           N08   , Gn1
        .byte   W18
@ 004   ----------------------------------------
        .byte   W36
        .byte           PAN   , c_v-40
        .byte           N05   , Cs1 , v127
        .byte   W06
        .byte           N01   , Dn1 , v112
        .byte   W06
        .byte                   Dn1 , v116
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
        .byte           N17   , Dn2 , v116
        .byte           N17   , Fn2
        .byte           N17   , Bn2
        .byte   W18
        .byte           N02   , Cn2
        .byte           N02   , Dn2
        .byte           N02   , An2
        .byte   W18
@ 005   ----------------------------------------
        .byte   W36
        .byte           N05   , Cs1 , v127
        .byte   W06
        .byte           N01   , Dn1 , v112
        .byte   W06
        .byte                   Dn1 , v116
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
        .byte           N17   , Dn2 , v116
        .byte           N17   , Fn2
        .byte           N17   , Bn2
        .byte   W18
        .byte           N02   , Cn2
        .byte           N02   , Dn2
        .byte           N02   , An2
        .byte   W12
        .byte           N17   , Dn2
        .byte           N17   , Fn2
        .byte           N17   , Bn2
        .byte   W06
@ 006   ----------------------------------------
        .byte   W24
        .byte           N05   , Cn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Cs3
        .byte   W06
        .byte           N23   , Dn2
        .byte           N22   , Dn3
        .byte   W07
        .byte           BEND  , c_v+1
        .byte   W06
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v+0
        .byte           N17   , Fn1
        .byte           N17   , An1
        .byte           N17   , An2
        .byte   W18
        .byte           N02   , Gn1
        .byte           N02   , Bn1
        .byte           N02   , Bn2
        .byte   W12
        .byte           N01   , Dn1
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W24
        .byte   W03
        .byte           VOL   , 52
        .byte   W03
        .byte           PAN   , c_v+40
        .byte   W11
        .byte           VOL   , 54
        .byte   W01
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N02   , Bn3
        .byte           N02   , Dn4
        .byte   W06
        .byte           N01   , Fn3
        .byte           N01   , An3
        .byte   W06
        .byte                   En3
        .byte           N01   , Gs3
        .byte   W06
        .byte                   Ds3
        .byte           N01   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N01   , Fs3
        .byte   W06
        .byte           N02   , An2
        .byte           N02   , Dn3
        .byte   W03
        .byte                   As2
        .byte           N02   , En3
        .byte   W03
        .byte                   An2
        .byte           N02   , Dn3
        .byte   W06
@ 008   ----------------------------------------
        .byte           N05   , Gs2
        .byte           N05   , Cs3
        .byte   W06
        .byte           N02   , An2
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N02   , Fn3
        .byte   W03
        .byte                   En3
        .byte           N02   , Gn3
        .byte   W03
        .byte                   Dn3
        .byte           N02   , Fn3
        .byte   W06
        .byte           N05   , Cs3
        .byte           N05   , En3
        .byte   W06
        .byte           N02   , Dn3
        .byte           N02   , Fn3
        .byte   W06
        .byte           N52   , Dn3
        .byte           N52   , An3
        .byte   W24
        .byte           MOD   , 1
        .byte   W12
        .byte           VOL   , 33
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   21
        .byte           MOD   , 0
        .byte   W03
        .byte           VOL   , 18
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   52
        .byte   W03
@ 009   ----------------------------------------
        .byte           N02   , Fn3
        .byte   W12
        .byte                   Dn3 , v104
        .byte   W12
        .byte                   En3 , v116
        .byte   W12
        .byte                   Fn3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           N05   , Fn3
        .byte   W06
        .byte           N02   , En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N68   , An2
        .byte   W21
        .byte           MOD   , 2
        .byte   W03
        .byte           VOL   , 35
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   15
        .byte   W03
@ 010   ----------------------------------------
        .byte                   11
        .byte   W03
        .byte                   7
        .byte   W06
        .byte                   3
        .byte   W03
        .byte           MOD   , 0
        .byte   W03
        .byte           VOL   , 1
        .byte   W12
        .byte                   0
        .byte   W09
        .byte                   64
        .byte           N04   , Cn1
        .byte   W06
        .byte           N01   , Dn1 , v056
        .byte           N01   , An1
        .byte   W06
        .byte                   Dn1 , v116
        .byte           N01   , An1
        .byte   W06
        .byte                   Dn1 , v068
        .byte           N01   , An1
        .byte   W06
        .byte           N17   , Dn1 , v127
        .byte           N17   , An1 , v120
        .byte   W18
        .byte           N02   , En1 , v127
        .byte           N02   , Bn1 , v120
        .byte   W06
        .byte           N04   , Fn1 , v116
        .byte   W06
        .byte           N01   , Gn1 , v056
        .byte           N01   , Dn2
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Gn1 , v116
        .byte           N01   , Dn2
        .byte   W06
        .byte                   Gn1 , v068
        .byte           N01   , Dn2
        .byte   W06
        .byte           N17   , Gn1 , v127
        .byte           N17   , Dn2 , v120
        .byte   W18
        .byte           N02   , An1 , v127
        .byte           N02   , En2
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           VOL   , 56
        .byte           BEND  , c_v-2
        .byte           N11   , En1 , v120
        .byte           N11   , En2
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W08
        .byte           N01   , Dn1 , v080
        .byte           N01   , An1
        .byte   W06
        .byte                   Dn1 , v116
        .byte           N01   , An1
        .byte   W06
        .byte                   Dn1 , v080
        .byte           N01   , An1
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N01   , An1
        .byte   W06
        .byte           BEND  , c_v-2
        .byte           N11   , En1 , v120
        .byte           N11   , En2
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W08
        .byte           N01   , Dn1 , v080
        .byte           N01   , An1
        .byte   W06
        .byte                   Dn1 , v116
        .byte           N01   , An1
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Dn1 , v080
        .byte           N01   , An1
        .byte   W06
        .byte                   Dn1 , v096
        .byte           N01   , An1
        .byte   W06
        .byte           BEND  , c_v-2
        .byte           N11   , En1 , v120
        .byte           N11   , En2
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W08
        .byte           N01   , Dn1 , v084
        .byte           N01   , An1
        .byte   W06
        .byte                   Dn1 , v116
        .byte           N01   , An1
        .byte   W06
        .byte           PAN   , c_v+9
        .byte           N01   , Dn1 , v088
        .byte           N01   , An1
        .byte   W06
        .byte                   Dn1 , v084
        .byte           N01   , An1
        .byte   W02
        .byte           VOL   , 54
        .byte   W04
        .byte           BEND  , c_v-2
        .byte           N11   , Dn1 , v120
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W21
        .byte                   c_v-2
        .byte           N11   , Dn1
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
        .byte                   c_v-2
        .byte           N11   , An1
        .byte           N32   , Dn2
        .byte           N32   , Dn3
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
@ 013   ----------------------------------------
        .byte   W24
        .byte                   c_v-2
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte           N11   , En3
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
        .byte                   c_v-2
        .byte           N32   , Dn2
        .byte           N32   , An2
        .byte           N40   , Fn3
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W36
        .byte   W03
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , Gn3
        .byte   W06
        .byte           N01   , Dn1 , v124
        .byte   W06
        .byte                   Dn1 , v120
        .byte   W06
@ 014   ----------------------------------------
        .byte   W36
        .byte           VOL   , 61
        .byte           PAN   , c_v-36
        .byte           N11   , Dn1 , v124
        .byte   W48
        .byte           N01   , Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
@ 015   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_148_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_148_4:
        .byte   KEYSH , mus_pkmn_bw12_148_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 82
        .byte           PAN   , c_v+16
        .byte           N02   , Fn3 , v120
        .byte           N02   , Fn4 , v104
        .byte           N02   , An4
        .byte           N02   , Fn5 , v112
        .byte   W12
        .byte                   En3 , v120
        .byte           N02   , En4 , v104
        .byte           N02   , Gs4
        .byte           N02   , En5 , v112
        .byte   W06
        .byte           N17   , Ds3 , v120
        .byte           N17   , Ds4 , v104
        .byte           N17   , Fs4
        .byte           N17   , Ds5 , v112
        .byte   W18
        .byte           N05   , Dn3 , v120
        .byte           N05   , Dn4 , v104
        .byte           N05   , Fn4
        .byte           N05   , Dn5 , v112
        .byte   W06
        .byte           N01   , Cs3 , v072
        .byte           N01   , Cs4 , v068
        .byte   W01
        .byte                   Cn3 , v060
        .byte           N01   , Cn4 , v056
        .byte   W02
        .byte                   Bn2 , v044
        .byte           N01   , Bn3 , v040
        .byte   W48
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_148_4_LOOP:
        .byte           N11   , An3 , v116
        .byte           N11   , Cn4 , v104
        .byte           N11   , An4 , v116
        .byte   W18
        .byte                   As3
        .byte           N11   , Cs4 , v104
        .byte           N11   , As4 , v116
        .byte   W18
        .byte                   Bn3
        .byte           N11   , Dn4 , v104
        .byte           N11   , Bn4 , v116
        .byte   W60
@ 002   ----------------------------------------
        .byte           N02   , Fn3
        .byte           N02   , Fn4 , v104
        .byte           N02   , An4
        .byte           N02   , Fn5 , v116
        .byte   W12
        .byte                   En3
        .byte           N02   , En4 , v104
        .byte           N02   , Gs4
        .byte           N02   , En5 , v116
        .byte   W06
        .byte           N17   , Ds3
        .byte           N17   , Ds4 , v104
        .byte           N17   , Fs4
        .byte           N17   , Ds5 , v116
        .byte   W18
        .byte           N05   , Dn3
        .byte           N05   , Dn4 , v104
        .byte           N05   , Fn4
        .byte           N05   , Dn5 , v116
        .byte   W06
        .byte           N01   , Cs3 , v068
        .byte           N01   , Cs4
        .byte   W01
        .byte                   Cn3 , v056
        .byte           N01   , Cn4
        .byte   W02
        .byte                   Bn2 , v040
        .byte           N01   , Bn3
        .byte   W24
        .byte   W03
        .byte           N05   , Cn3 , v116
        .byte           N05   , Cn4 , v104
        .byte           N05   , En4
        .byte           N05   , Cn5 , v116
        .byte   W06
        .byte           N02   , Dn3
        .byte           N02   , Dn4
        .byte           N02   , Fn4
        .byte           N02   , Dn5
        .byte   W18
@ 003   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte           N11   , An3
        .byte           N11   , Cn4 , v104
        .byte           N11   , An4 , v116
        .byte   W18
        .byte                   As3
        .byte           N11   , Cs4 , v104
        .byte           N11   , As4 , v116
        .byte   W18
        .byte                   Bn3
        .byte           N11   , Dn4 , v104
        .byte           N11   , Bn4 , v116
        .byte   W36
        .byte           N05   , An2
        .byte           N05   , An3 , v104
        .byte           N05   , Cn4
        .byte           N05   , An4 , v116
        .byte   W06
        .byte           N02   , Bn2
        .byte           N02   , Bn3 , v104
        .byte           N02   , Dn4
        .byte           N02   , Bn4 , v116
        .byte   W18
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
        .byte   W36
        .byte           PAN   , c_v-34
        .byte   W12
        .byte           N02   , An3 , v127
        .byte           N02   , Fn4
        .byte   W12
        .byte                   An3
        .byte           N02   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N02   , Fn4
        .byte   W12
        .byte           N05   , Bn3
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v+29
        .byte   W01
        .byte           VOL   , 75
        .byte   W11
@ 014   ----------------------------------------
        .byte           N02   , Fn3 , v116
        .byte           N02   , Fn4
        .byte           N02   , An4
        .byte           N02   , Fn5
        .byte   W12
        .byte                   En3
        .byte           N02   , En4
        .byte           N02   , Gs4
        .byte           N02   , En5
        .byte   W06
        .byte           N17   , Ds3
        .byte           N17   , Ds4
        .byte           N17   , Fs4
        .byte           N17   , Ds5
        .byte   W18
        .byte           VOL   , 82
        .byte           PAN   , c_v+16
        .byte           N05   , Dn3 , v120
        .byte           N05   , Dn4 , v104
        .byte           N05   , Fn4
        .byte           N05   , Dn5 , v112
        .byte   W06
        .byte           N01   , Cs3 , v072
        .byte           N01   , Cs4 , v068
        .byte   W01
        .byte                   Cn3 , v060
        .byte           N01   , Cn4 , v056
        .byte   W02
        .byte                   Bn2 , v044
        .byte           N01   , Bn3 , v040
        .byte   W48
        .byte   W03
@ 015   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_148_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_148_5:
        .byte   KEYSH , mus_pkmn_bw12_148_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 31
        .byte           PAN   , c_v-54
        .byte   W03
        .byte           N02   , Fn4 , v116
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte           N17   , Ds4
        .byte   W18
        .byte           N05   , Dn4
        .byte   W06
        .byte           N01   , Cs4 , v068
        .byte   W01
        .byte                   Cn4 , v056
        .byte   W02
        .byte                   Bn3 , v040
        .byte   W48
@ 001   ----------------------------------------
mus_pkmn_bw12_148_5_LOOP:
        .byte   W03
        .byte           N11   , Cn4 , v116
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte                   Dn4
        .byte   W56
        .byte   W01
@ 002   ----------------------------------------
        .byte   W03
        .byte           N02   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte           N17   , Ds4
        .byte   W18
        .byte           N05   , Dn4
        .byte   W06
        .byte           N01   , Cs4 , v068
        .byte   W01
        .byte                   Cn4 , v056
        .byte   W02
        .byte                   Bn3 , v040
        .byte   W24
        .byte           PAN   , c_v+38
        .byte   W03
        .byte           N05   , Cn4 , v116
        .byte   W06
        .byte           N02   , Dn4
        .byte   W15
@ 003   ----------------------------------------
        .byte   W03
        .byte           N11   , Cn4
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte                   Dn4
        .byte   W36
        .byte           N05   , An3
        .byte   W06
        .byte           N02   , Bn3
        .byte   W06
        .byte           VOICE , 1
        .byte           PAN   , c_v-56
        .byte   W07
        .byte           VOL   , 10
        .byte   W02
@ 004   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N02   , Gn2
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N02   , An1
        .byte   W06
        .byte                   Cn3
        .byte           N02   , An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N02   , Bn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 005   ----------------------------------------
        .byte           N11   , Bn3
        .byte   W12
        .byte           N02   , Gn2
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Gn2
        .byte           N02   , Bn3
        .byte   W06
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N02   , An1
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   Gn1
        .byte           N02   , Bn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Gn2
        .byte           N11   , Bn3
        .byte   W18
        .byte           N02   , Cn4
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , Dn4
        .byte   W06
        .byte           VOL   , 19
        .byte           N05   , Dn2
        .byte           N05   , Dn3
        .byte   W04
        .byte           VOICE , 29
        .byte   W02
        .byte           PAN   , c_v+32
        .byte           N52   , Fn4
        .byte   W54
@ 007   ----------------------------------------
        .byte   W06
        .byte           N02   , An3
        .byte           N02   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte           N02   , An3
        .byte   W12
        .byte                   En3
        .byte           N02   , Bn3
        .byte   W18
        .byte           VOICE , 17
        .byte   W03
        .byte           PAN   , c_v-46
        .byte           N05   , Cn4
        .byte   W06
        .byte           N02   , Bn3
        .byte           N02   , Dn4
        .byte   W06
        .byte           N01   , An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N02   , Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
@ 008   ----------------------------------------
        .byte   W03
        .byte           N05   , Cs3
        .byte   W06
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fn3
        .byte   W06
        .byte           N05   , En3
        .byte   W03
        .byte           VOICE , 29
        .byte   W03
        .byte           N02   , Fn3
        .byte   W03
        .byte           PAN   , c_v+37
        .byte           N02   , Bn3 , v072
        .byte           N02   , Ds4
        .byte   W03
        .byte                   Cn4
        .byte           N02   , En4
        .byte   W03
        .byte           N52   , Dn4
        .byte           N52   , Fn4
        .byte   W54
@ 009   ----------------------------------------
        .byte   W06
        .byte           N02   , An3
        .byte           N02   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte           N02   , An3
        .byte   W12
        .byte                   En3 , v076
        .byte           N02   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N02   , Cn4
        .byte   W03
        .byte                   Gn3 , v080
        .byte           N02   , Dn4
        .byte   W03
        .byte           N05   , Fn3 , v072
        .byte           N05   , Cn4
        .byte   W06
        .byte           N02   , En3
        .byte           N02   , Bn3
        .byte   W06
        .byte                   Dn3
        .byte           N02   , An3
        .byte   W06
        .byte           N68   , An2 , v060
        .byte           N68   , Dn3
        .byte   W30
@ 010   ----------------------------------------
        .byte           VOL   , 15
        .byte   W10
        .byte                   13
        .byte   W06
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W02
        .byte                   7
        .byte   W07
        .byte                   5
        .byte   W03
        .byte                   3
        .byte   W05
        .byte                   7
        .byte   W60
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W36
        .byte                   21
        .byte   W17
        .byte           N11   , An2 , v120
        .byte   W01
        .byte           VOICE , 17
        .byte           PAN   , c_v-42
        .byte   W23
        .byte           N11   , Gn2
        .byte   W12
        .byte           N32   , Dn3
        .byte   W07
@ 013   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           N11   , En3
        .byte   W12
        .byte           N32   , Fn3
        .byte   W40
        .byte           N05   , Gn3
        .byte   W14
        .byte           VOICE , 29
        .byte   W01
@ 014   ----------------------------------------
        .byte   W03
        .byte           N02   , Fn4 , v116
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte           N14   , Ds4
        .byte   W15
        .byte           VOL   , 31
        .byte           PAN   , c_v-54
        .byte   W03
        .byte           N05   , Dn4
        .byte   W06
        .byte           N01   , Cs4 , v068
        .byte   W01
        .byte                   Cn4 , v056
        .byte   W02
        .byte                   Bn3 , v040
        .byte   W48
@ 015   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_148_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_148_6:
        .byte   KEYSH , mus_pkmn_bw12_148_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte   W36
        .byte           PAN   , c_v+50
        .byte           N08   , Bn1 , v116
        .byte   W12
        .byte           N01   , Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v020
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v024
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v020
        .byte   W18
@ 001   ----------------------------------------
mus_pkmn_bw12_148_6_LOOP:
        .byte           N05   , Bn1 , v116
        .byte   W06
        .byte           N01   , Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte           N05   , Bn1
        .byte   W06
        .byte           N01   , Fs1 , v052
        .byte   W24
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v020
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v024
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v020
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v020
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte           N11   , Bn1 , v116
        .byte   W24
@ 003   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte           N01   , Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte           N05   , Bn1
        .byte   W06
        .byte           N01   , Fs1 , v052
        .byte   W24
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W30
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v024
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v024
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v024
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v020
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
@ 005   ----------------------------------------
mus_pkmn_bw12_148_6_5:
        .byte           N01   , Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v024
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v024
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_148_6_6:
        .byte           N01   , Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v024
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v020
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_148_6_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_148_6_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_148_6_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_148_6_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_148_6_5
@ 012   ----------------------------------------
        .byte           N01   , Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte           N11   , Bn1 , v112
        .byte   W18
        .byte           N01   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v120
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N08   , Bn1 , v116
        .byte   W12
        .byte           N01   , Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v020
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v024
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v020
        .byte   W18
@ 015   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_148_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_148_7:
        .byte   KEYSH , mus_pkmn_bw12_148_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte   W12
        .byte                   85
        .byte   W24
        .byte           N14   , Cn1 , v108
        .byte           N23   , An2 , v124
        .byte   W24
        .byte           N11   , Cn1 , v060
        .byte   W36
@ 001   ----------------------------------------
mus_pkmn_bw12_148_7_LOOP:
        .byte           N05   , Cn1 , v072
        .byte           N08   , En1 , v052
        .byte           N11   , An2 , v056
        .byte   W12
        .byte           N04   , Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v092
        .byte           N17   , En1 , v088
        .byte           N14   , An2 , v096
        .byte   W18
        .byte           N11   , Cn1 , v108
        .byte           N17   , En2 , v124
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v112
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W12
@ 002   ----------------------------------------
        .byte   W06
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v116
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N20   , Cn1 , v120
        .byte           N23   , An2
        .byte   W24
        .byte           N10   , Cn1
        .byte   W12
        .byte           N02
        .byte           N08   , En1 , v072
        .byte           N11   , An2 , v108
        .byte   W06
        .byte           N02   , Cn1 , v120
        .byte   W18
@ 003   ----------------------------------------
        .byte           N05   , Cn1 , v088
        .byte           N08   , En1 , v068
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W06
        .byte           N17   , En1 , v096
        .byte   W18
        .byte           N11   , Cn1 , v108
        .byte           N20   , Cs2 , v127
        .byte   W24
        .byte           N08   , Cn1 , v120
        .byte   W12
        .byte           N04   , Cn1 , v084
        .byte           N05   , En1 , v096
        .byte   W06
        .byte           N04   , Cn1 , v084
        .byte           N05   , Cs2 , v112
        .byte   W18
@ 004   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn1 , v104
        .byte           N17   , En2 , v088
        .byte   W18
        .byte           N02   , Cn1 , v084
        .byte   W06
        .byte           N11   , Cn1 , v108
        .byte           N44   , An2 , v127
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v116
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v112
        .byte   W12
@ 005   ----------------------------------------
        .byte   W06
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v116
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v108
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v112
        .byte   W12
@ 006   ----------------------------------------
        .byte   W06
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v112
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v108
        .byte           N32   , An2 , v116
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W12
@ 007   ----------------------------------------
        .byte   W06
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v108
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v112
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W12
@ 008   ----------------------------------------
        .byte   W06
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v100
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W12
@ 009   ----------------------------------------
        .byte   W06
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W12
@ 010   ----------------------------------------
        .byte   W06
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v112
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v116
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W12
@ 011   ----------------------------------------
        .byte   W06
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v112
        .byte   W12
@ 012   ----------------------------------------
        .byte   W06
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v112
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v112
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v112
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v104
        .byte   W12
@ 013   ----------------------------------------
        .byte   W06
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v108
        .byte   W18
        .byte           N02   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v112
        .byte   W24
        .byte           N02
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W12
        .byte           N05   , En1 , v120
        .byte           N28   , Cs2 , v116
        .byte   W06
        .byte           N05   , Cn1 , v112
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W06
@ 014   ----------------------------------------
        .byte   W12
        .byte                   Cn1 , v072
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N17   , En2 , v100
        .byte   W18
        .byte           N14   , Cn1 , v108
        .byte           N23   , An2 , v124
        .byte   W24
        .byte           N11   , Cn1 , v060
        .byte   W36
@ 015   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_148_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_148:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_148_pri   @ Priority
        .byte   mus_pkmn_bw12_148_rev   @ Reverb

        .word   mus_pkmn_bw12_148_grp  

        .word   mus_pkmn_bw12_148_0
        .word   mus_pkmn_bw12_148_1
        .word   mus_pkmn_bw12_148_2
        .word   mus_pkmn_bw12_148_3
        .word   mus_pkmn_bw12_148_4
        .word   mus_pkmn_bw12_148_5
        .word   mus_pkmn_bw12_148_6
        .word   mus_pkmn_bw12_148_7

        .end
