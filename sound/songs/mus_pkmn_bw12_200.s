        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_200_grp, voicegroup542
        .equ    mus_pkmn_bw12_200_pri, 0
        .equ    mus_pkmn_bw12_200_rev, 0
        .equ    mus_pkmn_bw12_200_key, 0

        .section .rodata
        .global mus_pkmn_bw12_200
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_200_0:
        .byte   KEYSH , mus_pkmn_bw12_200_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_pkmn_bw12_200_0_LOOP:
        .byte           VOICE , 89
        .byte           PAN   , c_v+9
        .byte           VOL   , 35
        .byte   W06
        .byte           N09   , Cn3 , v100
        .byte   W24
        .byte                   Cn3 , v064
        .byte   W24
        .byte                   Cn3 , v048
        .byte   W24
        .byte                   Cn3
        .byte   W18
@ 001   ----------------------------------------
        .byte   W66
        .byte           VOICE , 95
        .byte           N32   , Gs2 , v068
        .byte   W30
@ 002   ----------------------------------------
        .byte   W05
        .byte           VOICE , 89
        .byte   W01
        .byte           N09   , Cn3 , v100
        .byte   W23
        .byte           VOICE , 99
        .byte   W01
        .byte           N19   , As2 , v108
        .byte   W23
        .byte           N15   , As2 , v096
        .byte   W19
        .byte           N28   , As2 , v108
        .byte   W24
@ 003   ----------------------------------------
        .byte   W06
        .byte           VOICE , 96
        .byte           PAN   , c_v-29
        .byte   W01
        .byte           N36   , As2 , v084
        .byte   W36
        .byte   W03
        .byte           PAN   , c_v-11
        .byte   W02
        .byte           N44   , As2 , v076
        .byte   W48
@ 004   ----------------------------------------
        .byte   W05
        .byte           VOICE , 89
        .byte   W01
        .byte           N09   , Cn3 , v100
        .byte   W48
        .byte           VOICE , 97
        .byte   W02
        .byte           N44   , As2 , v068
        .byte   W40
@ 005   ----------------------------------------
        .byte   W06
        .byte           VOICE , 95
        .byte   W02
        .byte           N60   , Cn3 , v072
        .byte   W88
@ 006   ----------------------------------------
        .byte   W04
        .byte           VOICE , 89
        .byte   W02
        .byte           N09   , Cn3 , v100
        .byte   W24
        .byte           VOICE , 99
        .byte   W01
        .byte           N18   , As2 , v112
        .byte   W24
        .byte           N14   , As2 , v104
        .byte   W18
        .byte           N24   , As2 , v100
        .byte   W23
@ 007   ----------------------------------------
        .byte   W06
        .byte           VOICE , 98
        .byte   W01
        .byte           N21   , Cn3 , v104
        .byte   W22
        .byte           VOICE , 99
        .byte   W02
        .byte           N20   , As2
        .byte   W23
        .byte           VOICE , 96
        .byte   W01
        .byte           N36   , As2 , v084
        .byte   W40
        .byte           VOICE , 89
        .byte   W01
@ 008   ----------------------------------------
        .byte           PAN   , c_v+9
        .byte   GOTO
         .word  mus_pkmn_bw12_200_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_200_1:
        .byte   KEYSH , mus_pkmn_bw12_200_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_200_1_LOOP:
        .byte           VOICE , 109
        .byte           PAN   , c_v-15
        .byte           VOL   , 68
        .byte   W24
        .byte           N17   , FsM2 , v100
        .byte   W48
        .byte                   FsM2
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_200_1_1:
        .byte   W24
        .byte           N08   , FsM2 , v100
        .byte   W18
        .byte           N05
        .byte   W30
        .byte           N17
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_200_1_2:
        .byte   W24
        .byte           N17   , FsM2 , v100
        .byte   W48
        .byte                   FsM2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_1_1
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_200_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_200_2:
        .byte   KEYSH , mus_pkmn_bw12_200_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_200_2_LOOP:
        .byte           VOICE , 89
        .byte           PAN   , c_v-64
        .byte           VOL   , 50
        .byte           N09   , Cn3 , v100
        .byte   W24
        .byte                   Cn3 , v064
        .byte   W24
        .byte                   Cn3 , v048
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 001   ----------------------------------------
        .byte   W60
        .byte           VOICE , 95
        .byte           N32   , Gs2 , v068
        .byte   W32
        .byte   W03
        .byte           VOICE , 89
        .byte   W01
@ 002   ----------------------------------------
        .byte           N09   , Cn3 , v100
        .byte   W23
        .byte           VOICE , 99
        .byte   W01
        .byte           N19   , As2 , v108
        .byte   W23
        .byte           N15   , As2 , v096
        .byte   W19
        .byte           N28   , As2 , v108
        .byte   W30
@ 003   ----------------------------------------
        .byte           VOICE , 96
        .byte   W01
        .byte           N36   , As2 , v084
        .byte   W40
        .byte   W01
        .byte           N44   , As2 , v076
        .byte   W52
        .byte   W01
        .byte           VOICE , 89
        .byte   W01
@ 004   ----------------------------------------
        .byte           N09   , Cn3 , v100
        .byte   W48
        .byte           VOICE , 97
        .byte   W02
        .byte           N44   , As2 , v068
        .byte   W44
        .byte   W02
@ 005   ----------------------------------------
        .byte           VOICE , 95
        .byte   W02
        .byte           N60   , Cn3 , v072
        .byte   W92
        .byte           VOICE , 89
        .byte   W02
@ 006   ----------------------------------------
        .byte           N09   , Cn3 , v100
        .byte   W24
        .byte           VOICE , 99
        .byte   W01
        .byte           N18   , As2 , v112
        .byte   W24
        .byte           N14   , As2 , v104
        .byte   W18
        .byte           N24   , As2 , v100
        .byte   W28
        .byte   W01
@ 007   ----------------------------------------
        .byte           VOICE , 98
        .byte   W01
        .byte           N21   , Cn3 , v104
        .byte   W22
        .byte           VOICE , 99
        .byte   W02
        .byte           N20   , As2
        .byte   W23
        .byte           VOICE , 96
        .byte   W01
        .byte           N36   , As2 , v084
        .byte   W44
        .byte   W02
        .byte           VOICE , 89
        .byte   W01
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_200_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_200_3:
        .byte   KEYSH , mus_pkmn_bw12_200_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_200_3_LOOP:
        .byte           VOICE , 89
        .byte           PAN   , c_v+63
        .byte           VOL   , 49
        .byte   W04
        .byte           N09   , Cn3 , v100
        .byte   W24
        .byte                   Cn3 , v064
        .byte   W24
        .byte                   Cn3 , v048
        .byte   W24
        .byte                   Cn3
        .byte   W20
@ 001   ----------------------------------------
        .byte   W44
        .byte           VOICE , 95
        .byte   W20
        .byte           N32   , Gs2 , v068
        .byte   W32
@ 002   ----------------------------------------
        .byte   W02
        .byte           VOICE , 89
        .byte   W02
        .byte           N09   , Cn3 , v100
        .byte   W12
        .byte           VOICE , 99
        .byte   W12
        .byte           N19   , As2 , v108
        .byte   W23
        .byte           N15   , As2 , v096
        .byte   W19
        .byte           N28   , As2 , v108
        .byte   W24
        .byte           VOICE , 96
        .byte   W02
@ 003   ----------------------------------------
        .byte   W05
        .byte           N36   , As2 , v084
        .byte   W40
        .byte   W01
        .byte           N44   , As2 , v076
        .byte   W44
        .byte   W02
        .byte           VOICE , 89
        .byte   W04
@ 004   ----------------------------------------
        .byte   W04
        .byte           N09   , Cn3 , v100
        .byte   W42
        .byte   W01
        .byte           VOICE , 97
        .byte   W07
        .byte           N44   , As2 , v068
        .byte   W40
        .byte   W01
        .byte           VOICE , 95
        .byte   W01
@ 005   ----------------------------------------
        .byte   W06
        .byte           N60   , Cn3 , v072
        .byte   W88
        .byte   W01
        .byte           VOICE , 89
        .byte   W01
@ 006   ----------------------------------------
        .byte   W04
        .byte           N09   , Cn3 , v100
        .byte   W19
        .byte           VOICE , 99
        .byte   W06
        .byte           N18   , As2 , v112
        .byte   W24
        .byte           N14   , As2 , v104
        .byte   W18
        .byte           N24   , As2 , v100
        .byte   W24
        .byte           VOICE , 98
        .byte   W01
@ 007   ----------------------------------------
        .byte   W05
        .byte           N21   , Cn3 , v104
        .byte   W17
        .byte           VOICE , 99
        .byte   W07
        .byte           N20   , As2
        .byte   W18
        .byte           VOICE , 96
        .byte   W06
        .byte           N36   , As2 , v084
        .byte   W42
        .byte           VOICE , 89
        .byte   W01
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_200_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_200_4:
        .byte   KEYSH , mus_pkmn_bw12_200_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_200_4_LOOP:
        .byte           VOICE , 19
        .byte           PAN   , c_v+53
        .byte           VOL   , 43
        .byte   W03
        .byte           N02   , As3 , v127
        .byte   W06
        .byte           N05   , Cn4
        .byte   W30
        .byte           N02   , As3
        .byte   W06
        .byte           N05   , Cn4
        .byte   W48
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_200_4_1:
        .byte   W03
        .byte           N02   , Gs3 , v127
        .byte   W06
        .byte           N05   , As3
        .byte   W30
        .byte           N02   , Gs3
        .byte   W06
        .byte           N05   , As3
        .byte   W06
        .byte           N02
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte           N05   , Fn3
        .byte   W10
        .byte                   Dn3
        .byte   W05
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_200_4_2:
        .byte   W03
        .byte           N02   , As3 , v127
        .byte   W06
        .byte           N05   , Cn4
        .byte   W30
        .byte           N02   , As3
        .byte   W06
        .byte           N05   , Cn4
        .byte   W48
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_4_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_4_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_4_2
@ 007   ----------------------------------------
        .byte   W03
        .byte           N02   , Gs3 , v127
        .byte   W06
        .byte           N05   , As3
        .byte   W30
        .byte           N02   , Gs3
        .byte   W06
        .byte           N05   , As3
        .byte   W06
        .byte           N02
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte           N05   , Fn3
        .byte   W10
        .byte           N03   , Dn3
        .byte   W05
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_200_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_200_5:
        .byte   KEYSH , mus_pkmn_bw12_200_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_200_5_LOOP:
        .byte           VOICE , 19
        .byte           VOL   , 71
        .byte           N02   , As3 , v127
        .byte   W06
        .byte           N05   , Cn4
        .byte   W30
        .byte           N02   , As3
        .byte   W06
        .byte           N05   , Cn4
        .byte   W54
@ 001   ----------------------------------------
mus_pkmn_bw12_200_5_1:
        .byte           N02   , Gs3 , v127
        .byte   W06
        .byte           N05   , As3
        .byte   W30
        .byte           N02   , Gs3
        .byte   W06
        .byte           N05   , As3
        .byte   W06
        .byte           N02
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte           N05   , Fn3
        .byte   W10
        .byte                   Dn3
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_200_5_2:
        .byte           N02   , As3 , v127
        .byte   W06
        .byte           N05   , Cn4
        .byte   W30
        .byte           N02   , As3
        .byte   W06
        .byte           N05   , Cn4
        .byte   W54
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_5_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_5_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_5_1
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_200_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_200_6:
        .byte   KEYSH , mus_pkmn_bw12_200_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_200_6_LOOP:
        .byte           VOICE , 109
        .byte           VOL   , 90
        .byte           N17   , FnM2 , v124
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte                   GnM2 , v028
        .byte   W06
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N17   , FnM2 , v104
        .byte           N02   , GnM2 , v044
        .byte   W12
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N17   , FnM2 , v124
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte                   GnM2 , v028
        .byte   W06
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N17   , FnM2 , v104
        .byte           N02   , GnM2 , v044
        .byte   W12
        .byte           N11   , GsM2 , v068
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_200_6_1:
        .byte           N17   , FnM2 , v124
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte                   GnM2 , v028
        .byte   W06
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N17   , FnM2 , v104
        .byte           N02   , GnM2 , v044
        .byte   W12
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N05   , FnM2 , v116
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte           N05   , FnM2 , v112
        .byte           N02   , GnM2 , v028
        .byte   W06
        .byte           N05   , FnM2 , v112
        .byte           N11   , GsM2 , v068
        .byte   W06
        .byte           N05   , FnM2 , v112
        .byte   W06
        .byte           N08   , FnM2 , v124
        .byte           N02   , GnM2 , v044
        .byte   W12
        .byte           N08   , FnM2 , v120
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_200_6_2:
        .byte           N17   , FnM2 , v124
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte                   GnM2 , v028
        .byte   W06
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N17   , FnM2 , v104
        .byte           N02   , GnM2 , v044
        .byte   W12
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N17   , FnM2 , v124
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte                   GnM2 , v028
        .byte   W06
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N17   , FnM2 , v104
        .byte           N02   , GnM2 , v044
        .byte   W12
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N17   , FnM2 , v124
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte                   GnM2 , v028
        .byte   W06
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N17   , FnM2 , v104
        .byte           N02   , GnM2 , v044
        .byte   W12
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N05   , FnM2 , v116
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte           N05   , FnM2 , v112
        .byte           N02   , GnM2 , v028
        .byte   W06
        .byte           N05   , FnM2 , v112
        .byte           N11   , GsM2 , v068
        .byte   W06
        .byte           N05   , FnM2 , v112
        .byte   W06
        .byte                   FnM2 , v116
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte           N05   , FnM2 , v112
        .byte   W06
        .byte                   FnM2
        .byte           N11   , GsM2 , v068
        .byte   W06
        .byte           N05   , FnM2 , v112
        .byte   W06
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_6_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_6_2
@ 007   ----------------------------------------
        .byte           N17   , FnM2 , v124
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte                   GnM2 , v028
        .byte   W06
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N17   , FnM2 , v104
        .byte           N02   , GnM2 , v044
        .byte   W12
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N05   , FnM2 , v116
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte                   GnM2 , v028
        .byte   W06
        .byte           N05   , FnM2 , v112
        .byte           N11   , GsM2 , v068
        .byte   W06
        .byte           N05   , FnM2 , v112
        .byte   W06
        .byte           N08   , FnM2 , v124
        .byte           N02   , GnM2 , v044
        .byte   W12
        .byte           N08   , FnM2 , v120
        .byte           N11   , GsM2 , v068
        .byte   W12
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_200_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_200_7:
        .byte   KEYSH , mus_pkmn_bw12_200_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_200_7_LOOP:
        .byte           VOICE , 109
        .byte           PAN   , c_v+32
        .byte           VOL   , 60
        .byte   W01
        .byte           N17   , FnM2 , v124
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte                   GnM2 , v028
        .byte   W06
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N17   , FnM2 , v104
        .byte           N02   , GnM2 , v044
        .byte   W12
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N17   , FnM2 , v124
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte                   GnM2 , v028
        .byte   W06
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N17   , FnM2 , v104
        .byte           N02   , GnM2 , v044
        .byte   W12
        .byte           N11   , GsM2 , v068
        .byte   W11
@ 001   ----------------------------------------
mus_pkmn_bw12_200_7_1:
        .byte   W01
        .byte           N17   , FnM2 , v124
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte                   GnM2 , v028
        .byte   W06
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N17   , FnM2 , v104
        .byte           N02   , GnM2 , v044
        .byte   W12
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N05   , FnM2 , v116
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte           N05   , FnM2 , v112
        .byte           N02   , GnM2 , v028
        .byte   W06
        .byte           N05   , FnM2 , v112
        .byte           N11   , GsM2 , v068
        .byte   W06
        .byte           N05   , FnM2 , v112
        .byte   W06
        .byte           N08   , FnM2 , v124
        .byte           N02   , GnM2 , v044
        .byte   W12
        .byte           N08   , FnM2 , v120
        .byte           N11   , GsM2 , v068
        .byte   W11
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_200_7_2:
        .byte   W01
        .byte           N17   , FnM2 , v124
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte                   GnM2 , v028
        .byte   W06
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N17   , FnM2 , v104
        .byte           N02   , GnM2 , v044
        .byte   W12
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N17   , FnM2 , v124
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte                   GnM2 , v028
        .byte   W06
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N17   , FnM2 , v104
        .byte           N02   , GnM2 , v044
        .byte   W12
        .byte           N11   , GsM2 , v068
        .byte   W11
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W01
        .byte           N17   , FnM2 , v124
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte                   GnM2 , v028
        .byte   W06
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N17   , FnM2 , v104
        .byte           N02   , GnM2 , v044
        .byte   W12
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N05   , FnM2 , v116
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte           N05   , FnM2 , v112
        .byte           N02   , GnM2 , v028
        .byte   W06
        .byte           N05   , FnM2 , v112
        .byte           N11   , GsM2 , v068
        .byte   W06
        .byte           N05   , FnM2 , v112
        .byte   W06
        .byte                   FnM2 , v116
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte           N05   , FnM2 , v112
        .byte   W06
        .byte                   FnM2
        .byte           N11   , GsM2 , v068
        .byte   W06
        .byte           N05   , FnM2 , v112
        .byte   W05
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_7_2
@ 007   ----------------------------------------
        .byte   W01
        .byte           N17   , FnM2 , v124
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte                   GnM2 , v028
        .byte   W06
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N17   , FnM2 , v104
        .byte           N02   , GnM2 , v044
        .byte   W12
        .byte           N11   , GsM2 , v068
        .byte   W12
        .byte           N05   , FnM2 , v116
        .byte           N02   , GnM2 , v044
        .byte   W06
        .byte                   GnM2 , v028
        .byte   W06
        .byte           N05   , FnM2 , v112
        .byte           N11   , GsM2 , v068
        .byte   W06
        .byte           N05   , FnM2 , v112
        .byte   W06
        .byte           N08   , FnM2 , v124
        .byte           N02   , GnM2 , v044
        .byte   W12
        .byte           N08   , FnM2 , v120
        .byte           N08   , GsM2 , v068
        .byte   W11
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_200_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_200_8:
        .byte   KEYSH , mus_pkmn_bw12_200_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_200_8_LOOP:
        .byte           VOICE , 126
        .byte           PAN   , c_v+63
        .byte           VOL   , 71
        .byte           TIE   , Cn3 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 003   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 004   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 005   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 006   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 007   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_200_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_200_9:
        .byte   KEYSH , mus_pkmn_bw12_200_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_200_9_LOOP:
        .byte           VOICE , 126
        .byte           PAN   , c_v-20
        .byte           VOL   , 60
        .byte           TIE   , Cn3 , v100
        .byte   W06
        .byte           PAN   , c_v-38
        .byte   W06
        .byte                   c_v-57
        .byte   W06
        .byte                   c_v-39
        .byte   W06
        .byte                   c_v-27
        .byte   W06
        .byte                   c_v-13
        .byte   W06
        .byte                   c_v+12
        .byte   W06
        .byte                   c_v+25
        .byte   W06
        .byte                   c_v+43
        .byte   W06
        .byte                   c_v+50
        .byte   W06
        .byte                   c_v+58
        .byte   W06
        .byte                   c_v+47
        .byte   W06
        .byte                   c_v+34
        .byte   W06
        .byte                   c_v+22
        .byte   W06
        .byte                   c_v-16
        .byte   W06
        .byte                   c_v-26
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_200_9_1:
        .byte           PAN   , c_v-45
        .byte   W06
        .byte                   c_v-58
        .byte   W06
        .byte                   c_v-43
        .byte   W06
        .byte                   c_v-33
        .byte   W06
        .byte                   c_v-22
        .byte   W06
        .byte                   c_v-14
        .byte   W06
        .byte                   c_v+9
        .byte   W06
        .byte                   c_v+21
        .byte   W06
        .byte                   c_v+31
        .byte   W06
        .byte                   c_v+44
        .byte   W06
        .byte                   c_v+50
        .byte   W06
        .byte                   c_v+57
        .byte   W06
        .byte                   c_v+49
        .byte   W06
        .byte                   c_v+41
        .byte   W06
        .byte                   c_v+28
        .byte   W06
        .byte                   c_v+9
        .byte   W05
        .byte           EOT   , Cn3
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_200_9_2:
        .byte           PAN   , c_v-20
        .byte           TIE   , Cn3 , v100
        .byte   W06
        .byte           PAN   , c_v-38
        .byte   W06
        .byte                   c_v-57
        .byte   W06
        .byte                   c_v-39
        .byte   W06
        .byte                   c_v-27
        .byte   W06
        .byte                   c_v-13
        .byte   W06
        .byte                   c_v+12
        .byte   W06
        .byte                   c_v+25
        .byte   W06
        .byte                   c_v+43
        .byte   W06
        .byte                   c_v+50
        .byte   W06
        .byte                   c_v+58
        .byte   W06
        .byte                   c_v+47
        .byte   W06
        .byte                   c_v+34
        .byte   W06
        .byte                   c_v+22
        .byte   W06
        .byte                   c_v-16
        .byte   W06
        .byte                   c_v-26
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_9_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_9_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_9_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_9_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_200_9_1
@ 008   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte   GOTO
         .word  mus_pkmn_bw12_200_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_200:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_200_pri   @ Priority
        .byte   mus_pkmn_bw12_200_rev   @ Reverb

        .word   mus_pkmn_bw12_200_grp  

        .word   mus_pkmn_bw12_200_0
        .word   mus_pkmn_bw12_200_1
        .word   mus_pkmn_bw12_200_2
        .word   mus_pkmn_bw12_200_3
        .word   mus_pkmn_bw12_200_4
        .word   mus_pkmn_bw12_200_5
        .word   mus_pkmn_bw12_200_6
        .word   mus_pkmn_bw12_200_7
        .word   mus_pkmn_bw12_200_8
        .word   mus_pkmn_bw12_200_9

        .end
