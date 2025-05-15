        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_108_grp, voicegroup531
        .equ    mus_pkmn_bw12_108_pri, 0
        .equ    mus_pkmn_bw12_108_rev, 0
        .equ    mus_pkmn_bw12_108_key, 0

        .section .rodata
        .global mus_pkmn_bw12_108
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_108_0:
        .byte   KEYSH , mus_pkmn_bw12_108_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 220/2
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 83
        .byte           N05   , Bn0 , v116
        .byte   W06
        .byte           N08
        .byte   W42
        .byte   TEMPO , 170/2
        .byte                   Bn0
        .byte           N32   , Cs2 , v088
        .byte   W48
@ 001   ----------------------------------------
        .byte   W48
        .byte           N08   , Bn0 , v116
        .byte           N32   , Dn2 , v088
        .byte   W36
        .byte           N05   , Gn1 , v080
        .byte   W06
        .byte                   Gn1 , v060
        .byte   W06
@ 002   ----------------------------------------
        .byte           N11   , Bn1 , v092
        .byte   W16
        .byte                   Gs1 , v080
        .byte   W16
        .byte                   Gn1 , v092
        .byte   W16
        .byte   TEMPO , 172/2
        .byte           N08   , Bn0 , v116
        .byte           N32   , Cs2 , v088
        .byte   W48
@ 003   ----------------------------------------
        .byte   W48
        .byte   TEMPO , 176/2
        .byte           N08   , Bn0 , v116
        .byte           N32   , Dn2 , v088
        .byte   W48
@ 004   ----------------------------------------
        .byte           N08   , Bn0 , v116
        .byte           N23   , Cs2 , v088
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte                   Bn0 , v116
        .byte           N05   , Bn1 , v088
        .byte   W06
        .byte                   Bn0 , v104
        .byte           N05   , Gs1 , v088
        .byte   W06
        .byte                   Bn0 , v116
        .byte           N05   , Gn1 , v088
        .byte   W06
        .byte                   Bn0 , v104
        .byte           N05   , Fn1 , v088
        .byte   W06
        .byte           N08   , Bn0 , v104
        .byte           N28   , Cs2 , v112
        .byte   W12
        .byte           N14   , En1 , v092
        .byte   W12
        .byte           N08   , Bn0 , v104
        .byte   W12
        .byte           N14   , En1 , v100
        .byte   W11
        .byte           N08   , Bn0 , v104
        .byte   W01
@ 005   ----------------------------------------
mus_pkmn_bw12_108_0_5:
        .byte   W12
        .byte           N14   , En1 , v092
        .byte   W12
        .byte           N08   , Bn0 , v104
        .byte   W12
        .byte           N14   , En1 , v100
        .byte   W12
        .byte           N08   , Bn0 , v104
        .byte   W12
        .byte           N14   , En1 , v092
        .byte   W12
        .byte           N08   , Bn0 , v104
        .byte   W12
        .byte           N14   , En1 , v100
        .byte   W11
        .byte           N08   , Bn0 , v104
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_108_0_6:
        .byte   W12
        .byte           N14   , En1 , v092
        .byte   W12
        .byte           N05   , Bn0 , v104
        .byte   W12
        .byte                   Bn0
        .byte           N05   , En1 , v092
        .byte   W06
        .byte                   Bn0
        .byte           N05   , En1 , v072
        .byte   W06
        .byte           N08   , Bn0 , v104
        .byte           N23   , Dn2 , v088
        .byte   W12
        .byte           N14   , En1 , v092
        .byte   W12
        .byte           N08   , Bn0 , v104
        .byte   W12
        .byte           N14   , En1 , v100
        .byte   W11
        .byte           N08   , Bn0 , v104
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_0_5
@ 008   ----------------------------------------
        .byte   W12
        .byte           N14   , En1 , v092
        .byte   W12
        .byte           N05   , Bn0 , v104
        .byte   W06
        .byte                   Bn0 , v092
        .byte   W06
        .byte                   Bn0 , v104
        .byte   W06
        .byte                   Bn0 , v092
        .byte   W06
mus_pkmn_bw12_108_0_LOOP:
        .byte           N08   , Bn0 , v104
        .byte           N28   , Cs2 , v112
        .byte   W12
        .byte           N14   , En1 , v092
        .byte   W12
        .byte           N08   , Bn0 , v104
        .byte   W12
        .byte           N14   , En1 , v100
        .byte   W11
        .byte           N08   , Bn0 , v104
        .byte   W01
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_0_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_0_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_0_5
@ 012   ----------------------------------------
        .byte   W12
        .byte           N14   , En1 , v092
        .byte   W12
        .byte           N05   , Bn0 , v104
        .byte   W06
        .byte                   Bn0 , v092
        .byte   W06
        .byte                   Bn0 , v104
        .byte   W06
        .byte                   Bn0 , v092
        .byte   W06
        .byte           N08   , Bn0 , v104
        .byte           N28   , Cs2 , v112
        .byte   W12
        .byte           N14   , En1 , v092
        .byte   W12
        .byte           N08   , Bn0 , v104
        .byte   W12
        .byte           N14   , En1 , v100
        .byte   W11
        .byte           N08   , Bn0 , v104
        .byte   W01
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_0_5
@ 016   ----------------------------------------
        .byte   W12
        .byte           N14   , En1 , v092
        .byte   W12
        .byte           N05   , Bn0 , v104
        .byte   W06
        .byte                   Bn0 , v092
        .byte   W06
        .byte                   Bn0 , v104
        .byte   W06
        .byte                   Bn0 , v092
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_108_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_108_1:
        .byte   KEYSH , mus_pkmn_bw12_108_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           PAN   , c_v-39
        .byte           MOD   , 5
        .byte           N02   , Bn3 , v116
        .byte           N02   , Bn4
        .byte   W12
        .byte                   Bn3
        .byte           N02   , Bn4
        .byte   W84
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v-31
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte           PAN   , c_v-22
        .byte           N05   , Ds4 , v072
        .byte   W06
        .byte           PAN   , c_v-13
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v-3
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v+6
        .byte           N05   , Fs4 , v096
        .byte   W06
        .byte           PAN   , c_v+15
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v+25
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v+34
        .byte           N05   , Ds4 , v084
        .byte   W06
@ 005   ----------------------------------------
mus_pkmn_bw12_108_1_5:
        .byte           PAN   , c_v+44
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Ds4 , v072
        .byte   W06
        .byte           PAN   , c_v+25
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v+15
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v+6
        .byte           N05   , Fs4 , v096
        .byte   W06
        .byte           PAN   , c_v-4
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v-14
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v-23
        .byte           N05   , Ds4 , v084
        .byte   W06
        .byte           PAN   , c_v-32
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte           PAN   , c_v-22
        .byte           N05   , Ds4 , v072
        .byte   W06
        .byte           PAN   , c_v-11
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v-1
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v+9
        .byte           N05   , Fs4 , v096
        .byte   W06
        .byte           PAN   , c_v+20
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v+41
        .byte           N05   , Ds4 , v084
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_108_1_6:
        .byte           PAN   , c_v+48
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte           PAN   , c_v+37
        .byte           N05   , Ds4 , v072
        .byte   W06
        .byte           PAN   , c_v+26
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v+15
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v+4
        .byte           N05   , Fs4 , v096
        .byte   W06
        .byte           PAN   , c_v-6
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v-17
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v-28
        .byte           N05   , Ds4 , v084
        .byte   W06
        .byte           PAN   , c_v-39
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte           PAN   , c_v-28
        .byte           N05   , Ds4 , v072
        .byte   W06
        .byte           PAN   , c_v-17
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v-5
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v+6
        .byte           N05   , Fs4 , v096
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v+29
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v+40
        .byte           N05   , Ds4 , v084
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_108_1_7:
        .byte           PAN   , c_v+48
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Ds4 , v072
        .byte   W06
        .byte           PAN   , c_v+28
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v+18
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v+8
        .byte           N05   , Fs4 , v096
        .byte   W06
        .byte           PAN   , c_v-2
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v-11
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v-21
        .byte           N05   , Ds4 , v084
        .byte   W06
        .byte           PAN   , c_v-43
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte           PAN   , c_v-32
        .byte           N05   , Ds4 , v072
        .byte   W06
        .byte           PAN   , c_v-21
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v-11
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Fs4 , v096
        .byte   W06
        .byte           PAN   , c_v+11
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v+22
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N05   , Ds4 , v084
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte           PAN   , c_v+45
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte           PAN   , c_v+33
        .byte           N05   , Ds4 , v072
        .byte   W06
        .byte           PAN   , c_v+22
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v+10
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v-2
        .byte           N05   , Fs4 , v096
        .byte   W06
        .byte           PAN   , c_v-13
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v-25
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v-37
        .byte           N05   , Ds4 , v084
        .byte   W06
mus_pkmn_bw12_108_1_LOOP:
        .byte           PAN   , c_v-31
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte           PAN   , c_v-22
        .byte           N05   , Ds4 , v072
        .byte   W06
        .byte           PAN   , c_v-13
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v-3
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v+6
        .byte           N05   , Fs4 , v096
        .byte   W06
        .byte           PAN   , c_v+15
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v+25
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v+34
        .byte           N05   , Ds4 , v084
        .byte   W06
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_1_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_1_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_1_7
@ 012   ----------------------------------------
        .byte           PAN   , c_v+45
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte           PAN   , c_v+33
        .byte           N05   , Ds4 , v072
        .byte   W06
        .byte           PAN   , c_v+22
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v+10
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v-2
        .byte           N05   , Fs4 , v096
        .byte   W06
        .byte           PAN   , c_v-13
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v-25
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v-37
        .byte           N05   , Ds4 , v084
        .byte   W06
        .byte           PAN   , c_v-31
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte           PAN   , c_v-22
        .byte           N05   , Ds4 , v072
        .byte   W06
        .byte           PAN   , c_v-13
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v-3
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v+6
        .byte           N05   , Fs4 , v096
        .byte   W06
        .byte           PAN   , c_v+15
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v+25
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v+34
        .byte           N05   , Ds4 , v084
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_1_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_1_7
@ 016   ----------------------------------------
        .byte           PAN   , c_v+45
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte           PAN   , c_v+33
        .byte           N05   , Ds4 , v072
        .byte   W06
        .byte           PAN   , c_v+22
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v+10
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v-2
        .byte           N05   , Fs4 , v096
        .byte   W06
        .byte           PAN   , c_v-13
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           PAN   , c_v-25
        .byte           N05   , En4 , v092
        .byte   W06
        .byte           PAN   , c_v-37
        .byte           N05   , Ds4 , v084
        .byte   W06
        .byte           PAN   , c_v-31
        .byte   GOTO
         .word  mus_pkmn_bw12_108_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_108_2:
        .byte   KEYSH , mus_pkmn_bw12_108_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 20
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 83
        .byte   W48
        .byte           N92   , Bn2 , v120
        .byte   W48
@ 001   ----------------------------------------
        .byte   W48
        .byte                   Cn3 , v112
        .byte   W48
@ 002   ----------------------------------------
        .byte   W48
        .byte                   Cs3 , v124
        .byte   W48
@ 003   ----------------------------------------
        .byte   W48
        .byte                   Dn3 , v120
        .byte   W48
@ 004   ----------------------------------------
        .byte   W48
        .byte           N11   , Bn1 , v124
        .byte   W12
        .byte                   Bn2 , v112
        .byte   W12
        .byte                   Bn1 , v108
        .byte   W12
        .byte                   Bn2 , v112
        .byte   W12
@ 005   ----------------------------------------
mus_pkmn_bw12_108_2_5:
        .byte           N11   , Bn1 , v120
        .byte   W12
        .byte                   Bn2 , v108
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn2 , v112
        .byte   W12
        .byte                   Cn2 , v120
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn2 , v112
        .byte   W12
        .byte                   Cn3 , v124
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_108_2_6:
        .byte           N11   , Cn2 , v120
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs2 , v112
        .byte   W12
        .byte                   Cs3 , v108
        .byte   W12
        .byte                   Cs2 , v120
        .byte   W12
        .byte                   Cs3 , v112
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_108_2_7:
        .byte           N11   , Cs2 , v120
        .byte   W12
        .byte                   Cs3 , v108
        .byte   W12
        .byte                   Cs2 , v112
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3 , v108
        .byte   W12
        .byte                   Dn2 , v120
        .byte   W12
        .byte                   Dn3 , v112
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Dn2 , v120
        .byte   W12
        .byte                   Dn3 , v108
        .byte   W12
        .byte                   Dn2 , v112
        .byte   W12
        .byte                   Dn3
        .byte   W12
mus_pkmn_bw12_108_2_LOOP:
        .byte           N11   , Bn1 , v124
        .byte   W12
        .byte                   Bn2 , v112
        .byte   W12
        .byte                   Bn1 , v108
        .byte   W12
        .byte                   Bn2 , v112
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_2_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_2_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_2_7
@ 012   ----------------------------------------
        .byte           N11   , Dn2 , v120
        .byte   W12
        .byte                   Dn3 , v108
        .byte   W12
        .byte                   Dn2 , v112
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn1 , v124
        .byte   W12
        .byte                   Bn2 , v112
        .byte   W12
        .byte                   Bn1 , v108
        .byte   W12
        .byte                   Bn2 , v112
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_2_7
@ 016   ----------------------------------------
        .byte           N11   , Dn2 , v120
        .byte   W12
        .byte                   Dn3 , v108
        .byte   W12
        .byte                   Dn2 , v112
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   GOTO
         .word  mus_pkmn_bw12_108_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_108_3:
        .byte   KEYSH , mus_pkmn_bw12_108_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 48
        .byte           PAN   , c_v+26
        .byte           MOD   , 5
        .byte   W48
        .byte           N92   , Bn1 , v080
        .byte           N92   , An2 , v068
        .byte           N92   , Dn3 , v080
        .byte   W48
@ 001   ----------------------------------------
        .byte   W48
        .byte                   Cn2 , v072
        .byte           N92   , As2 , v060
        .byte           N92   , Ds3 , v072
        .byte   W48
@ 002   ----------------------------------------
        .byte   W48
        .byte                   Cs2 , v080
        .byte           N92   , Bn2 , v068
        .byte           N92   , En3 , v080
        .byte   W48
@ 003   ----------------------------------------
        .byte   W48
        .byte                   Dn2 , v076
        .byte           N92   , Cn3 , v060
        .byte           N92   , Fn3 , v076
        .byte   W48
@ 004   ----------------------------------------
mus_pkmn_bw12_108_3_4:
        .byte   W48
        .byte           N92   , Bn1 , v088
        .byte           N92   , An2 , v072
        .byte           N92   , Dn3 , v088
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_108_3_5:
        .byte   W48
        .byte           N92   , Cn2 , v080
        .byte           N92   , As2 , v068
        .byte           N92   , Ds3 , v080
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_108_3_6:
        .byte   W48
        .byte           N92   , Cs2 , v088
        .byte           N92   , Bn2 , v072
        .byte           N92   , En3 , v088
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_108_3_7:
        .byte   W48
        .byte           N92   , Dn2 , v080
        .byte           N92   , Cn3 , v068
        .byte           N92   , Fn3 , v080
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W48
mus_pkmn_bw12_108_3_LOOP:
        .byte           N92   , Bn1 , v088
        .byte           N92   , An2 , v072
        .byte           N92   , Dn3 , v088
        .byte   W48
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_3_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_3_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_3_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_3_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_3_7
@ 016   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_108_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_108_4:
        .byte   KEYSH , mus_pkmn_bw12_108_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 37
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-44
        .byte           N04   , Bn2 , v092
        .byte           N04   , Bn3
        .byte   W06
        .byte           N28   , Bn2
        .byte           N28   , Bn3
        .byte   W90
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W48
        .byte           N23   , Bn2 , v084
        .byte           N23   , Bn3
        .byte   W48
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           PAN   , c_v-34
        .byte   W01
mus_pkmn_bw12_108_4_LOOP:
        .byte           VOICE , 23
        .byte           N32   , Dn3 , v080
        .byte           N32   , Dn4 , v096
        .byte   W36
        .byte                   Gn3 , v080
        .byte           N32   , Gn4 , v096
        .byte   W12
@ 009   ----------------------------------------
mus_pkmn_bw12_108_4_9:
        .byte   W24
        .byte           N64   , Gs3 , v084
        .byte           N64   , Gs4 , v100
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N23   , Gn3 , v076
        .byte           N23   , Gn4 , v092
        .byte   W24
        .byte                   Cn4 , v076
        .byte           N23   , Cn5 , v092
        .byte   W24
        .byte           N32   , Bn3 , v080
        .byte           N32   , Bn4 , v096
        .byte   W36
        .byte                   Gn3 , v080
        .byte           N32   , Gn4 , v096
        .byte   W12
@ 011   ----------------------------------------
        .byte   W24
        .byte           N56   , As3 , v080
        .byte           N56   , As4 , v100
        .byte   W60
        .byte           N05   , An3 , v076
        .byte           N05   , An4 , v092
        .byte   W06
        .byte                   Gs3 , v060
        .byte           N05   , Gs4 , v076
        .byte   W06
@ 012   ----------------------------------------
        .byte           N40   , Gn3 , v068
        .byte           N40   , Gn4 , v084
        .byte   W48
        .byte           N32   , Dn3 , v080
        .byte           N32   , Dn4 , v096
        .byte   W36
        .byte                   Gn3 , v080
        .byte           N32   , Gn4 , v096
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_4_9
@ 014   ----------------------------------------
        .byte           N23   , Gn3 , v076
        .byte           N23   , Gn4 , v092
        .byte   W24
        .byte                   Fn4 , v076
        .byte           N23   , Fn5 , v092
        .byte   W24
        .byte           N32   , En4 , v080
        .byte           N32   , En5 , v096
        .byte   W36
        .byte                   Cn4 , v080
        .byte           N32   , Cn5 , v096
        .byte   W12
@ 015   ----------------------------------------
        .byte   W24
        .byte           N56   , Ds4 , v080
        .byte           N56   , Ds5 , v100
        .byte   W60
        .byte           N05   , Dn4 , v076
        .byte           N05   , Dn5 , v092
        .byte   W06
        .byte                   Cs4 , v060
        .byte           N05   , Cs5 , v076
        .byte   W06
@ 016   ----------------------------------------
        .byte           N40   , Cn4 , v068
        .byte           N40   , Cn5 , v084
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_108_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_108_5:
        .byte   KEYSH , mus_pkmn_bw12_108_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 0
        .byte           N48   , An2 , v072
        .byte           N48   , As2
        .byte           N48   , Bn2
        .byte           N48   , Cn3
        .byte           N48   , Cs3
        .byte           N48   , Dn3
        .byte           N48   , Ds3
        .byte   W12
        .byte           N36   , Gs2
        .byte   W36
        .byte           TIE   , As2
        .byte           TIE   , Bn2
        .byte           TIE   , Cn3
        .byte           TIE   , Cs3
        .byte           TIE   , Dn3
        .byte           TIE   , Ds3
        .byte   W36
        .byte           N60   , An2
        .byte   W12
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           N48   , An2 , v068
        .byte   W84
        .byte           N60
        .byte   W12
@ 003   ----------------------------------------
        .byte   W84
        .byte           N12   , Gn2
        .byte           N12   , Gs2
        .byte           N12   , An2
        .byte   W12
@ 004   ----------------------------------------
        .byte   W48
        .byte           EOT   , As2
        .byte                   Bn2
        .byte                   Cn3
        .byte                   Cs3
        .byte   W30
        .byte                   Dn3
        .byte                   Ds3
        .byte           TIE   , As2
        .byte           TIE   , Bn2
        .byte           TIE   , Cn3
        .byte           TIE   , Cs3
        .byte           TIE   , Dn3
        .byte           TIE   , Ds3
        .byte   W18
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           EOT   , As2
        .byte   W24
        .byte   W02
        .byte           TIE
        .byte   W24
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           EOT   , Bn2
        .byte                   Cn3
mus_pkmn_bw12_108_5_LOOP:
        .byte   W24
        .byte   W03
        .byte           TIE   , As2 , v068
        .byte   W21
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           EOT
        .byte   W21
        .byte           TIE
        .byte   W24
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W28
        .byte           TIE
        .byte   W20
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W24
        .byte           TIE
        .byte   W24
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           EOT   , Ds3
        .byte   W01
        .byte                   Cs3
        .byte                   Dn3
        .byte   W01
        .byte                   As2
        .byte   GOTO
         .word  mus_pkmn_bw12_108_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_108_6:
        .byte   KEYSH , mus_pkmn_bw12_108_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 62
        .byte   W48
        .byte           N11   , Ds4 , v060
        .byte   W12
        .byte           N17   , As3
        .byte           N05   , Ds4 , v020
        .byte   W18
        .byte                   As3
        .byte   W18
@ 001   ----------------------------------------
mus_pkmn_bw12_108_6_1:
        .byte           N11   , Ds4 , v048
        .byte   W12
        .byte           N17   , As3
        .byte           N05   , Ds4 , v012
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N11   , Ds4 , v036
        .byte   W12
        .byte           N17   , As3
        .byte           N05   , Ds4 , v012
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N11   , Ds4 , v020
        .byte   W12
        .byte           N17   , As3
        .byte           N05   , Ds4 , v004
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N11   , Ds4 , v028
        .byte   W12
        .byte           N17   , As3
        .byte           N05   , Ds4 , v004
        .byte   W18
        .byte                   As3
        .byte   W18
@ 003   ----------------------------------------
        .byte           N11   , Ds4 , v036
        .byte   W12
        .byte           N17   , As3
        .byte           N05   , Ds4 , v004
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N11   , Ds4 , v048
        .byte   W12
        .byte           N17   , As3
        .byte           N05   , Ds4 , v012
        .byte   W18
        .byte                   As3
        .byte   W18
@ 004   ----------------------------------------
mus_pkmn_bw12_108_6_4:
        .byte           N11   , Ds4 , v060
        .byte   W12
        .byte           N02   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3 , v048
        .byte   W03
        .byte                   As3 , v036
        .byte   W03
        .byte                   As3 , v048
        .byte   W03
        .byte                   As3 , v036
        .byte   W03
        .byte                   As3 , v048
        .byte   W03
        .byte                   As3 , v036
        .byte   W03
        .byte                   As3 , v048
        .byte   W03
        .byte                   As3 , v036
        .byte   W03
        .byte           N11   , Ds4 , v060
        .byte   W12
        .byte           N17   , As3
        .byte           N05   , Ds4 , v020
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_6_1
@ 006   ----------------------------------------
mus_pkmn_bw12_108_6_6:
        .byte           N11   , Ds4 , v020
        .byte   W12
        .byte           N17   , As3
        .byte           N05   , Ds4 , v004
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N11   , Ds4 , v036
        .byte   W12
        .byte           N17   , As3
        .byte           N05   , Ds4 , v012
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_108_6_7:
        .byte           N11   , Ds4 , v048
        .byte   W12
        .byte           N17   , As3
        .byte           N05   , Ds4 , v012
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N11   , Ds4 , v060
        .byte   W12
        .byte           N17   , As3
        .byte           N05   , Ds4 , v020
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N11   , Ds4 , v060
        .byte   W12
        .byte           N02   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3 , v048
        .byte   W03
        .byte                   As3 , v036
        .byte   W03
        .byte                   As3 , v048
        .byte   W03
        .byte                   As3 , v036
        .byte   W03
        .byte                   As3 , v048
        .byte   W03
        .byte                   As3 , v036
        .byte   W03
        .byte                   As3 , v048
        .byte   W03
        .byte                   As3 , v036
        .byte   W03
mus_pkmn_bw12_108_6_LOOP:
        .byte           N11   , Ds4 , v060
        .byte   W12
        .byte           N17   , As3
        .byte           N05   , Ds4 , v020
        .byte   W18
        .byte                   As3
        .byte   W18
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_6_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_6_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_6_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_6_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_6_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_108_6_7
@ 016   ----------------------------------------
        .byte           N11   , Ds4 , v060
        .byte   W12
        .byte           N02   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3 , v048
        .byte   W03
        .byte                   As3 , v036
        .byte   W03
        .byte                   As3 , v048
        .byte   W03
        .byte                   As3 , v036
        .byte   W03
        .byte                   As3 , v048
        .byte   W03
        .byte                   As3 , v036
        .byte   W03
        .byte                   As3 , v048
        .byte   W03
        .byte                   As3 , v036
        .byte   W03
        .byte   GOTO
         .word  mus_pkmn_bw12_108_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_108:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_108_pri   @ Priority
        .byte   mus_pkmn_bw12_108_rev   @ Reverb

        .word   mus_pkmn_bw12_108_grp  

        .word   mus_pkmn_bw12_108_0
        .word   mus_pkmn_bw12_108_1
        .word   mus_pkmn_bw12_108_2
        .word   mus_pkmn_bw12_108_3
        .word   mus_pkmn_bw12_108_4
        .word   mus_pkmn_bw12_108_5
        .word   mus_pkmn_bw12_108_6

        .end
