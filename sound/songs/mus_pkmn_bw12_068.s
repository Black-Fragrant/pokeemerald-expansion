        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_068_grp, voicegroup538
        .equ    mus_pkmn_bw12_068_pri, 0
        .equ    mus_pkmn_bw12_068_rev, 0
        .equ    mus_pkmn_bw12_068_key, 0

        .section .rodata
        .global mus_pkmn_bw12_068
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_068_0:
        .byte   KEYSH , mus_pkmn_bw12_068_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 164/2
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
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
mus_pkmn_bw12_068_0_LOOP:
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
        .byte   W60
        .byte           N05   , Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N11   , Cn1 , v124
        .byte           N23   , As1 , v064
        .byte   W23
        .byte           N32   , Cs2
        .byte   W01
@ 012   ----------------------------------------
        .byte           N10   , Cn1 , v124
        .byte   W24
        .byte           N11   , Fn0 , v100
        .byte   W12
        .byte           N10   , Cn1 , v124
        .byte           N05   , Fs1 , v072
        .byte   W24
        .byte           N10   , Fn0 , v124
        .byte           N05   , Fs1 , v064
        .byte   W24
        .byte           N10   , Cn1 , v116
        .byte           N05   , Fs1 , v072
        .byte   W12
@ 013   ----------------------------------------
mus_pkmn_bw12_068_0_13:
        .byte           N05   , Fs1 , v076
        .byte   W12
        .byte           N11   , Fn0 , v100
        .byte           N05   , Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N11   , Fn0 , v100
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W12
        .byte           N10   , Cn1 , v124
        .byte   W12
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte           N11   , Fn0 , v100
        .byte           N05   , Fs1 , v064
        .byte   W12
        .byte           N10   , Cn1 , v124
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_068_0_14:
        .byte   W12
        .byte           N10   , Cn1 , v124
        .byte           N05   , Fs1 , v064
        .byte   W24
        .byte           N11   , Cn1 , v100
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte           N11   , Fn0 , v100
        .byte           N05   , Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N10   , Cn1 , v124
        .byte           N23   , As1 , v064
        .byte   W12
        .byte           N05   , Fn0 , v100
        .byte   W06
        .byte                   Fn0 , v084
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_068_0_15:
        .byte           N10   , Cn1 , v124
        .byte   W12
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte           N11   , Fn0 , v100
        .byte           N05   , Fs1 , v064
        .byte   W12
        .byte           N10   , Cn1 , v124
        .byte           N05   , Fs1 , v072
        .byte   W24
        .byte           N10   , Cn1 , v124
        .byte           N05   , Fs1 , v064
        .byte   W24
        .byte           N11   , Fn0 , v092
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_068_0_16:
        .byte           N05   , Fs1 , v076
        .byte   W12
        .byte           N11   , Cn1 , v100
        .byte           N05   , Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N11   , Fn0 , v100
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W12
        .byte           N10   , Cn1 , v124
        .byte   W12
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte           N11   , Fn0 , v100
        .byte           N05   , Fs1 , v064
        .byte   W12
        .byte           N10   , Cn1 , v124
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_bw12_068_0_17:
        .byte   W12
        .byte           N11   , Fn0 , v100
        .byte           N05   , Fs1 , v064
        .byte   W24
        .byte           N10   , Cn1 , v124
        .byte           N05   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fn0 , v100
        .byte           N05   , Fs1 , v076
        .byte   W06
        .byte                   Fn0 , v084
        .byte   W06
        .byte                   Fn0 , v092
        .byte           N05   , Fs1 , v064
        .byte   W06
        .byte                   Fn0 , v080
        .byte           N05   , Fs1 , v052
        .byte   W06
        .byte           N10   , Cn1 , v124
        .byte           N23   , As1 , v064
        .byte   W12
        .byte           N11   , Fn0 , v100
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N10   , Cn1 , v124
        .byte   W12
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte           N11   , Fn0 , v100
        .byte           N05   , Fs1 , v064
        .byte   W12
        .byte           N10   , Cn1 , v124
        .byte           N05   , Fs1 , v072
        .byte   W24
        .byte           N10   , Cn1 , v124
        .byte           N05   , Fs1 , v064
        .byte   W24
        .byte           N10   , Fn0 , v116
        .byte           N05   , Fs1 , v072
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_0_13
@ 020   ----------------------------------------
mus_pkmn_bw12_068_0_20:
        .byte   W12
        .byte           N10   , Cn1 , v124
        .byte           N05   , Fs1 , v064
        .byte   W24
        .byte           N11   , Fn0 , v100
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte           N11   , Fn0 , v100
        .byte           N05   , Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N10   , Cn1 , v124
        .byte           N23   , As1 , v064
        .byte   W12
        .byte           N05   , Fn0 , v100
        .byte   W06
        .byte                   Fn0 , v084
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_pkmn_bw12_068_0_21:
        .byte           N10   , Cn1 , v124
        .byte   W12
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte           N11   , Fn0 , v100
        .byte           N05   , Fs1 , v064
        .byte   W12
        .byte           N10   , Cn1 , v124
        .byte   W12
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte           N11   , Fn0 , v100
        .byte           N05   , Fs1 , v064
        .byte   W24
        .byte           N11   , Fn0 , v092
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_pkmn_bw12_068_0_22:
        .byte           N05   , Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte           N10   , Cn1 , v124
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N11   , Fn0 , v100
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte           N10   , Cn1 , v112
        .byte           N05   , Fs1 , v064
        .byte   W12
        .byte           N10   , Cn1 , v124
        .byte   W12
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte           N11   , Fn0 , v100
        .byte           N05   , Fs1 , v064
        .byte   W12
        .byte           N10   , Cn1 , v124
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_bw12_068_0_23:
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte           N11   , Fn0 , v100
        .byte           N10   , Cn1 , v124
        .byte           N05   , Fs1 , v064
        .byte   W24
        .byte           N11   , Cn1 , v100
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte           N10   , Cn1 , v124
        .byte           N05   , Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N11   , Fn0 , v100
        .byte           N23   , As1 , v064
        .byte   W12
        .byte           N11   , Fn0 , v092
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N10   , Cn1 , v124
        .byte           N32   , Cs2 , v064
        .byte   W24
        .byte           N11   , Fn0 , v100
        .byte   W12
        .byte           N10   , Cn1 , v124
        .byte           N05   , Fs1 , v072
        .byte   W24
        .byte           N10   , Fn0 , v124
        .byte           N05   , Fs1 , v064
        .byte   W24
        .byte           N10   , Cn1 , v116
        .byte           N05   , Fs1 , v072
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_0_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_0_14
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_0_15
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_0_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_0_17
@ 030   ----------------------------------------
        .byte           N10   , Cn1 , v124
        .byte           N32   , Cs2 , v064
        .byte   W12
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte           N11   , Fn0 , v100
        .byte           N05   , Fs1 , v064
        .byte   W12
        .byte           N10   , Cn1 , v124
        .byte           N05   , Fs1 , v072
        .byte   W24
        .byte           N10   , Cn1 , v124
        .byte           N05   , Fs1 , v064
        .byte   W24
        .byte           N10   , Fn0 , v116
        .byte           N05   , Fs1 , v072
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_0_13
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_0_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_0_21
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_0_22
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_0_23
@ 036   ----------------------------------------
        .byte           N10   , Cn1 , v124
        .byte           N32   , Cs2 , v060
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_068_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_068_1:
        .byte   KEYSH , mus_pkmn_bw12_068_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 5
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
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
mus_pkmn_bw12_068_1_LOOP:
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
        .byte           N32   , Ds4 , v116
        .byte   W36
        .byte           N56   , As3 , v104
        .byte   W60
@ 013   ----------------------------------------
        .byte   W24
        .byte           N23   , Ds4 , v112
        .byte   W24
        .byte           N28   , Fn4 , v104
        .byte   W36
        .byte           N56   , As3 , v116
        .byte   W12
@ 014   ----------------------------------------
        .byte   W72
        .byte           N11   , Fs4 , v112
        .byte   W12
        .byte                   Gs4 , v100
        .byte   W12
@ 015   ----------------------------------------
        .byte           N28   , As4 , v112
        .byte   W36
        .byte           N36   , Ds4 , v104
        .byte   W60
@ 016   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds4 , v112
        .byte   W12
        .byte                   Fn4 , v104
        .byte   W12
        .byte                   Fs4 , v108
        .byte   W12
        .byte           N28   , Gs4 , v116
        .byte   W36
        .byte           N23   , Fs4 , v108
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte                   Gs4 , v112
        .byte   W24
        .byte                   As4 , v120
        .byte   W24
        .byte           N11   , Gs4 , v108
        .byte   W12
        .byte                   Fs4 , v096
        .byte   W12
        .byte                   Gs4 , v100
        .byte   W12
@ 018   ----------------------------------------
        .byte           N28   , Fs4 , v116
        .byte   W36
        .byte           N56   , Ds4 , v108
        .byte   W60
@ 019   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Fn4 , v100
        .byte   W12
        .byte                   Fs4 , v104
        .byte   W12
        .byte           N32   , Gs4 , v116
        .byte   W36
        .byte           N64   , Fn4 , v100
        .byte   W12
@ 020   ----------------------------------------
        .byte   W72
        .byte           N11   , Fs4 , v116
        .byte   W12
        .byte                   Gs4 , v108
        .byte   W12
@ 021   ----------------------------------------
        .byte           N28   , As4 , v120
        .byte   W36
        .byte           N68   , Ds4 , v108
        .byte   W60
@ 022   ----------------------------------------
        .byte   W24
        .byte           N23   , As4 , v120
        .byte   W24
        .byte           N32   , Bn4
        .byte   W36
        .byte           N23   , As4 , v108
        .byte   W12
@ 023   ----------------------------------------
        .byte   W12
        .byte                   Gs4 , v116
        .byte   W24
        .byte                   Fs4 , v104
        .byte   W24
        .byte           N11   , Gs4 , v112
        .byte   W12
        .byte                   Fs4 , v104
        .byte   W12
        .byte                   Fn4 , v092
        .byte   W12
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_068_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_068_2:
        .byte   KEYSH , mus_pkmn_bw12_068_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 28
        .byte           PAN   , c_v+11
        .byte           BEND  , c_v-2
        .byte           TIE   , Ds3 , v104
        .byte           TIE   , As3 , v108
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W72
@ 001   ----------------------------------------
mus_pkmn_bw12_068_2_1:
        .byte   W44
        .byte   W03
        .byte           EOT   , Ds3
        .byte                   As3
        .byte   W01
        .byte           BEND  , c_v-2
        .byte           N80   , Cs3 , v092
        .byte           N80   , Gs3 , v108
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_068_2_2:
        .byte   W36
        .byte           N32   , Fs3 , v092
        .byte           N32   , Cs4 , v108
        .byte   W36
        .byte           N23   , En3 , v112
        .byte           N23   , Bn3 , v108
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_068_2_3:
        .byte           BEND  , c_v-2
        .byte           TIE   , Ds3 , v100
        .byte           TIE   , As3 , v092
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W72
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_068_2_4:
        .byte   W44
        .byte   W03
        .byte           EOT   , Ds3
        .byte                   As3
        .byte   W01
        .byte           BEND  , c_v-2
        .byte           TIE   , Cs3 , v104
        .byte           TIE   , Gs3 , v100
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_068_2_5:
        .byte   W68
        .byte   W03
        .byte           EOT   , Cs3
        .byte                   Gs3
        .byte   W01
        .byte           N23   , En3 , v112
        .byte           N23   , Bn3 , v108
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_068_2_LOOP:
        .byte           BEND  , c_v-2
        .byte           TIE   , Ds3 , v100
        .byte           TIE   , As3 , v092
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W72
@ 007   ----------------------------------------
mus_pkmn_bw12_068_2_7:
        .byte   W44
        .byte   W03
        .byte           EOT   , Ds3
        .byte                   As3
        .byte   W01
        .byte           BEND  , c_v-2
        .byte           TIE   , Fs3 , v104
        .byte           TIE   , Cs4 , v108
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_068_2_8:
        .byte   W68
        .byte   W03
        .byte           EOT   , Fs3
        .byte                   Cs4
        .byte   W01
        .byte           N23   , Gs3 , v100
        .byte           N23   , Ds4 , v116
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte           BEND  , c_v-2
        .byte           N76   , Ds3 , v112
        .byte           N76   , As3
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W54
        .byte           N02   , Cs3 , v068
        .byte           N02   , Gs3 , v088
        .byte   W03
        .byte           N60   , Ds3
        .byte           N60   , As3 , v100
        .byte   W15
@ 010   ----------------------------------------
mus_pkmn_bw12_068_2_10:
        .byte   W48
        .byte           BEND  , c_v-2
        .byte           TIE   , Cs3 , v080
        .byte           TIE   , Gs3 , v104
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , Cs3
        .byte                   Gs3
        .byte   W01
        .byte           N23   , En3 , v088
        .byte           N23   , Bn3 , v080
        .byte   W24
@ 012   ----------------------------------------
        .byte           BEND  , c_v-2
        .byte           TIE   , Ds3 , v104
        .byte           TIE   , As3 , v108
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W72
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_2_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_2_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_2_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_2_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_2_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_2_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_2_8
@ 021   ----------------------------------------
        .byte           BEND  , c_v-2
        .byte           N76   , Ds3 , v112
        .byte           N76   , As3
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W56
        .byte   W01
        .byte           N05   , Cs3 , v088
        .byte           N05   , Gs3
        .byte   W06
        .byte           N56   , Ds3
        .byte           N56   , As3 , v100
        .byte   W09
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_2_10
@ 023   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , Cs3
        .byte                   Gs3
        .byte   W01
        .byte           N23   , Cs3 , v088
        .byte           N23   , Fn3 , v080
        .byte   W24
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           BEND  , c_v-2
        .byte           TIE   , Ds3 , v104
        .byte           TIE   , As3 , v108
        .byte   W02
@ 036   ----------------------------------------
mus_pkmn_bw12_068_2_36:
        .byte   W04
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W72
        .byte   W02
        .byte   PEND
@ 037   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           EOT   , Ds3
        .byte                   As3
        .byte   W01
        .byte           BEND  , c_v-2
        .byte           N80   , Cs3 , v092
        .byte           N80   , Gs3 , v108
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W24
        .byte   W02
@ 038   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           N32   , Fs3 , v092
        .byte           N32   , Cs4 , v108
        .byte   W36
        .byte           N23   , En3 , v112
        .byte           N23   , Bn3 , v108
        .byte   W24
        .byte           BEND  , c_v-2
        .byte           TIE   , Ds3 , v100
        .byte           TIE   , As3 , v092
        .byte   W02
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_2_36
@ 040   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           EOT   , Ds3
        .byte                   As3
        .byte   W01
        .byte           BEND  , c_v-2
        .byte           TIE   , Cs3 , v104
        .byte           TIE   , Gs3 , v100
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W24
        .byte   W02
@ 041   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           EOT   , Cs3
        .byte                   Gs3
        .byte   W01
        .byte           N23   , En3 , v112
        .byte           N23   , Bn3 , v108
        .byte   W24
        .byte   W02
@ 042   ----------------------------------------
        .byte           BEND  , c_v-2
        .byte   GOTO
         .word  mus_pkmn_bw12_068_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_068_3:
        .byte   KEYSH , mus_pkmn_bw12_068_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 20
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 62
        .byte           BEND  , c_v-1
        .byte           N23   , Ds1 , v108
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N11   , As1 , v092
        .byte   W12
        .byte           N05   , Ds2 , v104
        .byte   W24
        .byte                   As1 , v100
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , As1 , v108
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_068_3_1:
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N11   , Gs1 , v092
        .byte   W12
        .byte                   Fs1 , v108
        .byte   W12
        .byte                   Gs1 , v104
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N23   , Ds1 , v108
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N11   , As1 , v096
        .byte   W12
        .byte           N05   , Fn2 , v104
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_068_3_2:
        .byte   W12
        .byte           N05   , As1 , v096
        .byte   W24
        .byte           N23   , As1 , v108
        .byte   W24
        .byte           N11   , Gs1 , v100
        .byte   W12
        .byte                   Fs1 , v112
        .byte   W12
        .byte                   Gs1 , v104
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_068_3_3:
        .byte           N23   , Cn1 , v116
        .byte   W24
        .byte           N11   , Gn1 , v104
        .byte   W12
        .byte           N05   , Cn2 , v112
        .byte   W24
        .byte                   Gn1 , v104
        .byte   W23
        .byte           BEND  , c_v-1
        .byte   W01
        .byte           N23   , Ds2 , v108
        .byte   W11
        .byte           BEND  , c_v+0
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_068_3_4:
        .byte   W12
        .byte           N11   , Cs2 , v088
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs2 , v104
        .byte   W12
        .byte           N32   , Bn1 , v116
        .byte   W36
        .byte           N05   , Fs1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_068_3_5:
        .byte   W12
        .byte           N05   , Bn1 , v104
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , As1 , v108
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N11   , Gs1 , v100
        .byte   W12
        .byte                   Fs1 , v104
        .byte   W12
        .byte                   Gs1 , v100
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_068_3_LOOP:
        .byte           N23   , Ds1 , v108
        .byte   W24
        .byte           N11   , As1 , v084
        .byte   W12
        .byte           N05   , Ds2 , v104
        .byte   W24
        .byte                   As1 , v096
        .byte   W24
        .byte           N23   , Fn2 , v116
        .byte   W12
@ 007   ----------------------------------------
mus_pkmn_bw12_068_3_7:
        .byte   W12
        .byte           N11   , Ds2 , v092
        .byte   W12
        .byte           N05   , Fn2 , v108
        .byte   W12
        .byte                   Fs2 , v104
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N32   , Gs2 , v116
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W24
        .byte           N23   , Fs2 , v108
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_068_3_8:
        .byte   W12
        .byte           N05   , Fn2 , v108
        .byte   W24
        .byte           N23   , Fs2
        .byte   W24
        .byte           N11   , Fn2
        .byte   W12
        .byte           N23   , Ds2
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_068_3_9:
        .byte           BEND  , c_v+0
        .byte           N23   , Cn1 , v116
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Cn2 , v092
        .byte   W24
        .byte                   Gn1 , v104
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , Ds2 , v108
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_068_3_10:
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N11   , Cs2 , v088
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs2 , v104
        .byte   W12
        .byte           N32   , Bn1 , v116
        .byte   W36
        .byte           N05   , Fs1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W12
        .byte                   Bn1 , v104
        .byte   W24
        .byte           N23   , As1 , v108
        .byte   W24
        .byte           N11   , Gs1 , v100
        .byte   W12
        .byte                   Fs1 , v104
        .byte   W12
        .byte                   Gs1 , v100
        .byte   W12
@ 012   ----------------------------------------
        .byte           N23   , Ds1 , v112
        .byte   W24
        .byte           N11   , As1 , v100
        .byte   W12
        .byte           N05   , Ds2 , v112
        .byte   W24
        .byte                   As1 , v104
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , As1 , v112
        .byte   W12
@ 013   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N11   , Gs1 , v100
        .byte   W12
        .byte                   Fs1 , v112
        .byte   W12
        .byte                   Gs1 , v108
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N23   , Ds1 , v112
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N11   , As1 , v104
        .byte   W12
        .byte           N05   , Fn2 , v108
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte                   As1 , v104
        .byte   W24
        .byte           N23   , As1 , v120
        .byte   W24
        .byte           N11   , Gs1 , v108
        .byte   W12
        .byte                   Fs1 , v120
        .byte   W12
        .byte                   Gs1 , v112
        .byte   W12
@ 015   ----------------------------------------
        .byte           N23   , Cn1 , v120
        .byte   W24
        .byte           N11   , Gn1 , v112
        .byte   W12
        .byte           N05   , Cn2 , v100
        .byte   W24
        .byte                   Gn1 , v108
        .byte   W23
        .byte           BEND  , c_v-1
        .byte   W01
        .byte           N23   , Ds2 , v116
        .byte   W11
        .byte           BEND  , c_v+0
        .byte   W01
@ 016   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs2 , v096
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs2 , v108
        .byte   W12
        .byte           N32   , Bn1 , v120
        .byte   W36
        .byte           N05   , Fs1
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte                   Bn1 , v108
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , As1 , v112
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N11   , Gs1 , v104
        .byte   W12
        .byte                   Fs1 , v112
        .byte   W12
        .byte                   Gs1 , v104
        .byte   W12
@ 018   ----------------------------------------
        .byte           N23   , Ds1 , v116
        .byte   W24
        .byte           N11   , As1 , v100
        .byte   W12
        .byte           N05   , Ds2 , v112
        .byte   W24
        .byte                   As1 , v100
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , Fn2 , v120
        .byte   W12
@ 019   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N11   , Ds2 , v100
        .byte   W12
        .byte           N05   , Fn2 , v112
        .byte   W12
        .byte                   Fs2 , v108
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N32   , Gs2 , v120
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W24
        .byte           N23   , Fs2 , v112
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte           N05   , Fn2 , v116
        .byte   W24
        .byte           N23   , Fs2 , v112
        .byte   W24
        .byte           N11   , Fn2 , v116
        .byte   W12
        .byte           N23   , Ds2 , v112
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W03
@ 021   ----------------------------------------
        .byte                   c_v+0
        .byte           N23   , Cn1 , v120
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Cn2 , v100
        .byte   W24
        .byte                   Gn1 , v108
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , Ds2 , v116
        .byte   W12
@ 022   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N11   , Cs2 , v096
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs2 , v108
        .byte   W12
        .byte           N32   , Bn1 , v120
        .byte   W36
        .byte           N05   , Fs1
        .byte   W12
@ 023   ----------------------------------------
        .byte   W12
        .byte                   Bn1 , v108
        .byte   W24
        .byte           N23   , As1 , v112
        .byte   W24
        .byte           N11   , Gs1 , v104
        .byte   W12
        .byte                   Fs1 , v112
        .byte   W12
        .byte                   Gs1 , v104
        .byte   W12
@ 024   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte           N23   , Ds1 , v108
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N11   , As1 , v092
        .byte   W12
        .byte           N05   , Ds2 , v104
        .byte   W24
        .byte                   As1 , v100
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , As1 , v108
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_3_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_3_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_3_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_3_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_3_5
@ 030   ----------------------------------------
        .byte           N23   , Ds1 , v108
        .byte   W24
        .byte           N11   , As1 , v084
        .byte   W12
        .byte           N05   , Ds2 , v104
        .byte   W24
        .byte                   As1 , v096
        .byte   W24
        .byte           N23   , Fn2 , v116
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_3_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_3_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_3_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_3_10
@ 035   ----------------------------------------
        .byte   W12
        .byte           N05   , Bn1 , v104
        .byte   W24
        .byte           N23   , As1 , v108
        .byte   W24
        .byte           N11   , Gs1 , v100
        .byte   W12
        .byte                   Fs1 , v104
        .byte   W12
        .byte                   Gs1 , v100
        .byte   W10
        .byte           BEND  , c_v-1
        .byte           N23   , Ds1 , v108
        .byte   W02
@ 036   ----------------------------------------
        .byte   W10
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N11   , As1 , v092
        .byte   W12
        .byte           N05   , Ds2 , v104
        .byte   W24
        .byte                   As1 , v100
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , As1 , v108
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W02
@ 037   ----------------------------------------
        .byte   W10
        .byte           N11   , Gs1 , v092
        .byte   W12
        .byte                   Fs1 , v108
        .byte   W12
        .byte                   Gs1 , v104
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N23   , Ds1 , v108
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N11   , As1 , v096
        .byte   W12
        .byte           N05   , Fn2 , v104
        .byte   W14
@ 038   ----------------------------------------
        .byte   W10
        .byte                   As1 , v096
        .byte   W24
        .byte           N23   , As1 , v108
        .byte   W24
        .byte           N11   , Gs1 , v100
        .byte   W12
        .byte                   Fs1 , v112
        .byte   W12
        .byte                   Gs1 , v104
        .byte   W12
        .byte           N23   , Cn1 , v116
        .byte   W02
@ 039   ----------------------------------------
        .byte   W22
        .byte           N11   , Gn1 , v104
        .byte   W12
        .byte           N05   , Cn2 , v112
        .byte   W24
        .byte                   Gn1 , v104
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , Ds2 , v108
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W02
@ 040   ----------------------------------------
        .byte   W10
        .byte           N11   , Cs2 , v088
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs2 , v104
        .byte   W12
        .byte           N32   , Bn1 , v116
        .byte   W36
        .byte           N05   , Fs1
        .byte   W14
@ 041   ----------------------------------------
        .byte   W10
        .byte                   Bn1 , v104
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , As1 , v108
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N11   , Gs1 , v100
        .byte   W12
        .byte                   Fs1 , v104
        .byte   W12
        .byte                   Gs1 , v100
        .byte   W14
@ 042   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_068_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_068_4:
        .byte   KEYSH , mus_pkmn_bw12_068_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 69
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
mus_pkmn_bw12_068_4_LOOP:
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
        .byte           N32   , As3 , v112
        .byte   W32
        .byte   W03
        .byte           BEND  , c_v-2
        .byte   W01
        .byte           N68   , Ds3 , v096
        .byte   W05
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W36
        .byte   W01
@ 025   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn3 , v104
        .byte   W12
        .byte                   Fs3 , v088
        .byte   W12
        .byte                   As3 , v092
        .byte   W12
        .byte           N32   , Gs3 , v108
        .byte   W36
        .byte                   Fn3 , v100
        .byte   W12
@ 026   ----------------------------------------
        .byte   W24
        .byte           N23   , Cs3 , v104
        .byte   W24
        .byte                   Fn3 , v092
        .byte   W24
        .byte           N11   , Fs3 , v104
        .byte   W12
        .byte           N05   , Fn3 , v092
        .byte   W06
        .byte                   En3 , v084
        .byte   W06
@ 027   ----------------------------------------
        .byte           N76   , Ds3 , v104
        .byte   W84
        .byte           N32   , Cs3 , v100
        .byte   W12
@ 028   ----------------------------------------
        .byte   W24
        .byte           N23   , Fn3 , v084
        .byte   W24
        .byte           TIE   , Ds3 , v100
        .byte   W48
@ 029   ----------------------------------------
        .byte   W52
        .byte   W01
        .byte           EOT
        .byte   W07
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fs3 , v092
        .byte   W12
        .byte                   Gs3 , v100
        .byte   W12
@ 030   ----------------------------------------
        .byte           BEND  , c_v-2
        .byte           TIE   , As3 , v108
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W72
@ 031   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N23   , Ds4 , v112
        .byte   W24
        .byte           N32   , Cs4 , v124
        .byte   W36
        .byte                   Gs3 , v108
        .byte   W12
@ 032   ----------------------------------------
        .byte   W24
        .byte           N23   , Fn3 , v100
        .byte   W24
        .byte                   Cs4 , v112
        .byte   W24
        .byte                   Fn4 , v116
        .byte   W24
@ 033   ----------------------------------------
        .byte           BEND  , c_v-2
        .byte           N80   , Ds4 , v124
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W60
        .byte           N32   , Cs4 , v108
        .byte   W12
@ 034   ----------------------------------------
        .byte   W24
        .byte           N23   , Gs3 , v104
        .byte   W24
        .byte           BEND  , c_v-2
        .byte           N80   , As3 , v112
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W24
@ 035   ----------------------------------------
        .byte   W36
        .byte           N32   , Gs3 , v092
        .byte   W36
        .byte           N23   , As3 , v104
        .byte   W24
@ 036   ----------------------------------------
        .byte           TIE   , Ds3 , v088
        .byte   W96
@ 037   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_068_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_068_5:
        .byte   KEYSH , mus_pkmn_bw12_068_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 61
        .byte           PAN   , c_v-39
        .byte           N22   , Ds3 , v088
        .byte           N22   , Fn3 , v076
        .byte           N22   , As3 , v088
        .byte   W24
        .byte           N32   , Ds3
        .byte   W12
        .byte           N22   , Fn3 , v092
        .byte   W24
        .byte                   Fs3 , v080
        .byte           N22   , As3 , v088
        .byte   W24
        .byte                   Ds3 , v080
        .byte           N32   , Fs3 , v088
        .byte           N32   , As3
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_068_5_1:
        .byte   W12
        .byte           N10   , Ds3 , v080
        .byte   W12
        .byte                   Fn3 , v088
        .byte   W12
        .byte                   Fs3 , v080
        .byte   W12
        .byte           N22   , Ds3 , v088
        .byte           N22   , Fn3 , v080
        .byte           N22   , Gs3 , v088
        .byte   W24
        .byte           N10   , Ds3 , v084
        .byte   W12
        .byte           N22   , Cs3 , v080
        .byte           N22   , Fn3 , v088
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_068_5_2:
        .byte   W12
        .byte           N23   , Ds3 , v084
        .byte   W24
        .byte           N22   , Fn3 , v080
        .byte           N22   , Cs4 , v088
        .byte   W24
        .byte           N10   , Ds3 , v080
        .byte   W12
        .byte                   Fs3
        .byte           N10   , Bn3 , v088
        .byte   W12
        .byte                   Ds3 , v080
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_068_5_3:
        .byte           N22   , Ds3 , v088
        .byte           N22   , Fn3 , v080
        .byte           N32   , As3 , v088
        .byte   W24
        .byte           N56   , Ds3
        .byte   W12
        .byte                   Fn3 , v080
        .byte   W24
        .byte           N44   , Gs3 , v088
        .byte   W24
        .byte           N32   , As3 , v080
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_068_5_4:
        .byte   W12
        .byte           N22   , Ds3 , v088
        .byte   W12
        .byte           N17   , Fs3 , v076
        .byte   W12
        .byte           N10   , Gs3 , v080
        .byte   W12
        .byte           N22   , Ds3 , v088
        .byte           N23   , Fs3 , v080
        .byte           N32   , As3 , v088
        .byte   W24
        .byte           N56   , Ds3
        .byte   W12
        .byte           N32   , Fs3 , v080
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_068_5_5:
        .byte   W12
        .byte           N22   , As3 , v080
        .byte   W24
        .byte           N28   , Gs3 , v088
        .byte   W24
        .byte           N10   , Ds3 , v084
        .byte   W12
        .byte                   Fs3 , v072
        .byte   W12
        .byte                   Gs3 , v080
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_068_5_LOOP:
        .byte           N22   , Ds3 , v088
        .byte           N22   , Fn3 , v076
        .byte           N22   , As3 , v088
        .byte   W24
        .byte           N32   , Ds3
        .byte   W12
        .byte           N22   , Fn3 , v080
        .byte   W24
        .byte                   Fs3
        .byte           N22   , As3 , v088
        .byte   W24
        .byte                   Ds3 , v080
        .byte           N32   , Fs3 , v088
        .byte           N32   , As3
        .byte   W12
@ 007   ----------------------------------------
mus_pkmn_bw12_068_5_7:
        .byte   W12
        .byte           N10   , Ds3 , v080
        .byte   W12
        .byte                   Fn3 , v088
        .byte   W12
        .byte                   Fs3 , v084
        .byte   W12
        .byte           N22   , Ds3 , v088
        .byte           N22   , Fn3 , v080
        .byte           N22   , Gs3 , v088
        .byte   W24
        .byte           N10   , Ds3
        .byte   W12
        .byte           N22   , Cs3 , v080
        .byte           N22   , Fn3 , v088
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_068_5_8:
        .byte   W12
        .byte           N28   , Ds3 , v088
        .byte   W24
        .byte           N22   , Fn3 , v080
        .byte           N22   , Cs4 , v088
        .byte   W24
        .byte           N10   , Ds3 , v080
        .byte   W12
        .byte                   Fs3
        .byte           N10   , Bn3 , v088
        .byte   W12
        .byte                   Ds3 , v080
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_5_3
@ 010   ----------------------------------------
mus_pkmn_bw12_068_5_10:
        .byte   W12
        .byte           N17   , Ds3 , v088
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N10   , Gs3
        .byte   W12
        .byte           N22   , Ds3
        .byte           N22   , Fs3 , v080
        .byte           N32   , As3 , v088
        .byte   W24
        .byte           N56   , Ds3
        .byte   W12
        .byte           N32   , Fs3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_068_5_11:
        .byte   W12
        .byte           N22   , As3 , v088
        .byte   W24
        .byte           N28   , Gs3
        .byte   W24
        .byte           N10   , Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_068_5_12:
        .byte           N22   , Ds3 , v088
        .byte           N22   , Fn3 , v076
        .byte           N22   , As3 , v088
        .byte   W24
        .byte           N32   , Ds3
        .byte   W12
        .byte           N22   , Fn3
        .byte   W24
        .byte                   Fs3 , v080
        .byte           N22   , As3 , v088
        .byte   W24
        .byte                   Ds3 , v080
        .byte           N32   , Fs3 , v088
        .byte           N32   , As3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_068_5_13:
        .byte   W12
        .byte           N10   , Ds3 , v080
        .byte   W12
        .byte                   Fn3 , v088
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N22   , Ds3
        .byte           N22   , Fn3 , v080
        .byte           N22   , Gs3 , v088
        .byte   W24
        .byte           N10   , Ds3
        .byte   W12
        .byte           N22   , Cs3 , v080
        .byte           N22   , Fn3 , v088
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_068_5_14:
        .byte   W12
        .byte           N28   , Ds3 , v088
        .byte   W24
        .byte           N22   , Fn3 , v080
        .byte           N22   , Cs4 , v088
        .byte   W24
        .byte           N10   , Ds3
        .byte   W12
        .byte                   Fs3 , v080
        .byte           N10   , Bn3 , v088
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N22
        .byte           N22   , Fn3 , v080
        .byte           N32   , As3 , v088
        .byte   W24
        .byte           N68   , Ds3
        .byte   W12
        .byte           N64   , Fn3 , v080
        .byte   W24
        .byte           N44   , Gs3 , v088
        .byte   W24
        .byte           N32   , As3 , v080
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N22   , Ds3 , v088
        .byte   W12
        .byte           N17   , Fs3
        .byte   W12
        .byte           N10   , Gs3
        .byte   W12
        .byte           N22   , Ds3
        .byte           N23   , Fs3 , v080
        .byte           N32   , As3 , v088
        .byte   W24
        .byte           N44   , Ds3
        .byte   W12
        .byte           N32   , Fs3
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_5_11
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_5_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_5_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_5_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_5_3
@ 022   ----------------------------------------
        .byte   W12
        .byte           N22   , Ds3 , v088
        .byte   W12
        .byte           N17   , Fs3
        .byte   W12
        .byte           N10   , Gs3
        .byte   W12
        .byte           N22   , Ds3
        .byte           N22   , Fs3 , v080
        .byte           N32   , As3 , v088
        .byte   W24
        .byte           N56   , Ds3
        .byte   W12
        .byte           N32   , Fs3
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_5_11
@ 024   ----------------------------------------
        .byte           N22   , Ds3 , v088
        .byte           N22   , Fn3 , v076
        .byte           N22   , As3 , v088
        .byte   W24
        .byte           N32   , Ds3
        .byte   W12
        .byte           N22   , Fn3 , v092
        .byte   W24
        .byte                   Fs3 , v080
        .byte           N22   , As3 , v088
        .byte   W24
        .byte                   Ds3 , v080
        .byte           N32   , Fs3 , v088
        .byte           N32   , As3
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_5_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_5_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_5_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_5_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_5_5
@ 030   ----------------------------------------
        .byte           N22   , Ds3 , v088
        .byte           N22   , Fn3 , v076
        .byte           N22   , As3 , v088
        .byte   W24
        .byte           N32   , Ds3
        .byte   W12
        .byte           N22   , Fn3 , v080
        .byte   W24
        .byte                   Fs3
        .byte           N22   , As3 , v088
        .byte   W24
        .byte                   Ds3 , v080
        .byte           N32   , Fs3 , v088
        .byte           N32   , As3
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_5_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_5_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_5_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_5_10
@ 035   ----------------------------------------
        .byte   W12
        .byte           N22   , As3 , v088
        .byte   W24
        .byte           N28   , Gs3
        .byte   W24
        .byte           N10   , Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W10
        .byte           N22   , Ds3
        .byte   W01
        .byte                   Fn3 , v076
        .byte           N22   , As3 , v088
        .byte   W01
@ 036   ----------------------------------------
        .byte   W22
        .byte           N32   , Ds3
        .byte   W12
        .byte           N22   , Fn3 , v092
        .byte   W24
        .byte                   Fs3 , v080
        .byte           N22   , As3 , v088
        .byte   W24
        .byte                   Ds3 , v080
        .byte           N32   , Fs3 , v088
        .byte           N32   , As3
        .byte   W14
@ 037   ----------------------------------------
        .byte   W10
        .byte           N10   , Ds3 , v080
        .byte   W12
        .byte                   Fn3 , v088
        .byte   W12
        .byte                   Fs3 , v080
        .byte   W12
        .byte           N22   , Ds3 , v088
        .byte           N22   , Fn3 , v080
        .byte           N22   , Gs3 , v088
        .byte   W24
        .byte           N10   , Ds3 , v084
        .byte   W12
        .byte           N22   , Cs3 , v080
        .byte           N22   , Fn3 , v088
        .byte   W14
@ 038   ----------------------------------------
        .byte   W10
        .byte           N23   , Ds3 , v084
        .byte   W24
        .byte           N22   , Fn3 , v080
        .byte           N22   , Cs4 , v088
        .byte   W24
        .byte           N10   , Ds3 , v080
        .byte   W12
        .byte                   Fs3
        .byte           N10   , Bn3 , v088
        .byte   W12
        .byte                   Ds3 , v080
        .byte   W12
        .byte           N22   , Ds3 , v088
        .byte           N22   , Fn3 , v080
        .byte           N32   , As3 , v088
        .byte   W02
@ 039   ----------------------------------------
        .byte   W22
        .byte           N56   , Ds3
        .byte   W12
        .byte                   Fn3 , v080
        .byte   W24
        .byte           N44   , Gs3 , v088
        .byte   W24
        .byte           N32   , As3 , v080
        .byte   W14
@ 040   ----------------------------------------
        .byte   W10
        .byte           N22   , Ds3 , v088
        .byte   W12
        .byte           N17   , Fs3 , v076
        .byte   W12
        .byte           N10   , Gs3 , v080
        .byte   W12
        .byte           N22   , Ds3 , v088
        .byte           N23   , Fs3 , v080
        .byte           N32   , As3 , v088
        .byte   W24
        .byte           N56   , Ds3
        .byte   W12
        .byte           N32   , Fs3 , v080
        .byte   W14
@ 041   ----------------------------------------
        .byte   W10
        .byte           N22   , As3
        .byte   W24
        .byte           N28   , Gs3 , v088
        .byte   W24
        .byte           N10   , Ds3 , v084
        .byte   W12
        .byte                   Fs3 , v072
        .byte   W12
        .byte                   Gs3 , v080
        .byte   W14
@ 042   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_068_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_068_6:
        .byte   KEYSH , mus_pkmn_bw12_068_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 46
        .byte           PAN   , c_v+21
        .byte           N23   , Ds2 , v100
        .byte   W12
        .byte           N14   , Fs2 , v084
        .byte   W12
        .byte           N11   , As2 , v100
        .byte   W12
        .byte           N64   , Ds3 , v084
        .byte   W60
@ 001   ----------------------------------------
        .byte   W48
        .byte           N23   , Ds2 , v100
        .byte   W12
        .byte           N20   , Gs2 , v088
        .byte   W12
        .byte           N17   , Cs3 , v096
        .byte   W12
        .byte           N64   , Fn3 , v084
        .byte   W12
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           N23   , Cn2 , v100
        .byte   W12
        .byte           N17   , Fn2 , v084
        .byte   W12
        .byte           N11   , As2 , v092
        .byte   W12
        .byte           N64   , Ds3 , v076
        .byte   W60
@ 004   ----------------------------------------
        .byte   W48
        .byte           N23   , Bn1 , v108
        .byte   W12
        .byte           N17   , Fs2 , v088
        .byte   W12
        .byte           N11   , As2 , v100
        .byte   W12
        .byte           N64   , Cs3 , v080
        .byte   W12
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_068_6_LOOP:
        .byte           N23   , Ds2 , v100
        .byte   W12
        .byte           N17   , Fs2 , v084
        .byte   W12
        .byte           N11   , As2 , v100
        .byte   W12
        .byte           N64   , Ds3 , v084
        .byte   W60
@ 007   ----------------------------------------
        .byte   W48
        .byte           N23   , Ds1 , v100
        .byte   W12
        .byte           N17   , Gs2 , v088
        .byte   W12
        .byte                   Cs3 , v096
        .byte   W12
        .byte           N64   , Fn3 , v084
        .byte   W12
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           N23   , Cn2 , v100
        .byte   W12
        .byte           N17   , Fn2 , v084
        .byte   W12
        .byte                   As2 , v092
        .byte   W12
        .byte           N64   , Ds3 , v076
        .byte   W60
@ 010   ----------------------------------------
        .byte   W48
        .byte           N23   , Bn1 , v108
        .byte   W12
        .byte           N17   , Fs2 , v092
        .byte   W12
        .byte                   As2 , v100
        .byte   W12
        .byte           N64   , Cs3 , v084
        .byte   W12
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           N23   , Ds2 , v116
        .byte   W12
        .byte           N17   , Fs2 , v100
        .byte   W12
        .byte           N11   , As2 , v112
        .byte   W12
        .byte           N23   , Ds3 , v100
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           BEND  , c_v-2
        .byte           N23
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
@ 013   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs2 , v112
        .byte   W12
        .byte                   Fs2 , v100
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N23   , Ds2 , v116
        .byte   W12
        .byte                   Gs2 , v104
        .byte   W12
        .byte           N17   , Cs3 , v112
        .byte   W12
        .byte           N23   , Fn3 , v096
        .byte   W12
@ 014   ----------------------------------------
mus_pkmn_bw12_068_6_14:
        .byte   W12
        .byte           N22   , As2 , v100
        .byte   W24
        .byte           BEND  , c_v-2
        .byte           N22
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W18
        .byte           N11   , Gs2 , v112
        .byte   W12
        .byte                   As2 , v100
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N23   , Cn2 , v116
        .byte   W12
        .byte           N17   , Fn2 , v100
        .byte   W12
        .byte           N11   , As2 , v108
        .byte   W12
        .byte           N23   , Ds3 , v088
        .byte   W24
        .byte           N22   , As2 , v100
        .byte   W23
        .byte           BEND  , c_v-2
        .byte   W01
        .byte           N22
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
@ 016   ----------------------------------------
mus_pkmn_bw12_068_6_16:
        .byte   W12
        .byte           N11   , Gs2 , v112
        .byte   W12
        .byte                   Fs2 , v100
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N23   , Bn1 , v120
        .byte   W12
        .byte           N17   , Fs2 , v104
        .byte   W12
        .byte           N11   , As2 , v112
        .byte   W12
        .byte           N23   , Cs3 , v096
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_6_14
@ 018   ----------------------------------------
        .byte           N23   , Ds2 , v116
        .byte   W12
        .byte           N17   , Fs2 , v100
        .byte   W12
        .byte           N11   , As2 , v112
        .byte   W12
        .byte           N23   , Ds3 , v100
        .byte   W24
        .byte           N22   , As2
        .byte   W24
        .byte           BEND  , c_v-2
        .byte           N22   , As2 , v108
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
@ 019   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs2 , v112
        .byte   W12
        .byte                   As2 , v100
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N23   , Ds1 , v116
        .byte   W12
        .byte                   Gs2 , v104
        .byte   W12
        .byte           N17   , Cs3 , v112
        .byte   W12
        .byte           N23   , Fn3 , v096
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_6_14
@ 021   ----------------------------------------
        .byte           N23   , Cn2 , v116
        .byte   W12
        .byte           N17   , Fn2 , v100
        .byte   W12
        .byte           N11   , As2 , v108
        .byte   W12
        .byte           N23   , Ds3 , v088
        .byte   W24
        .byte           N22   , As2 , v100
        .byte   W23
        .byte           BEND  , c_v-2
        .byte   W01
        .byte           N22   , As2 , v108
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_6_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_6_14
@ 024   ----------------------------------------
        .byte           N23   , Ds1 , v112
        .byte   W12
        .byte           N14   , Fs2 , v092
        .byte   W12
        .byte           N11   , As2 , v108
        .byte   W12
        .byte           N64   , Ds3 , v092
        .byte   W60
@ 025   ----------------------------------------
        .byte   W48
        .byte           N23   , Ds1 , v108
        .byte   W12
        .byte           N20   , Gs2 , v096
        .byte   W12
        .byte           N17   , Cs3 , v104
        .byte   W12
        .byte           N64   , Fn3 , v092
        .byte   W12
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           N23   , Cn2 , v108
        .byte   W12
        .byte           N17   , Fn2 , v092
        .byte   W12
        .byte           N11   , As2 , v104
        .byte   W12
        .byte           N64   , Ds3 , v084
        .byte   W60
@ 028   ----------------------------------------
        .byte   W48
        .byte           N23   , Bn1 , v116
        .byte   W12
        .byte           N17   , Fs2 , v096
        .byte   W12
        .byte           N11   , As2 , v108
        .byte   W12
        .byte           N64   , Cs3 , v088
        .byte   W12
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           N23   , Ds2 , v112
        .byte   W12
        .byte           N17   , Fs2 , v092
        .byte   W12
        .byte           N11   , As2 , v108
        .byte   W12
        .byte           N64   , Ds3 , v092
        .byte   W60
@ 031   ----------------------------------------
        .byte   W48
        .byte           N23   , Ds1 , v108
        .byte   W12
        .byte           N17   , Gs2 , v096
        .byte   W12
        .byte                   Cs3 , v104
        .byte   W12
        .byte           N64   , Fn3 , v092
        .byte   W12
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           N23   , Cn2 , v108
        .byte   W12
        .byte           N17   , Fn2 , v092
        .byte   W12
        .byte                   As2 , v104
        .byte   W12
        .byte           N64   , Ds3 , v084
        .byte   W60
@ 034   ----------------------------------------
        .byte   W48
        .byte           N23   , Bn1 , v120
        .byte   W12
        .byte           N17   , Fs2 , v100
        .byte   W12
        .byte                   As2 , v112
        .byte   W12
        .byte           N64   , Cs3 , v092
        .byte   W12
@ 035   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N23   , Ds2 , v100
        .byte   W02
@ 036   ----------------------------------------
        .byte   W10
        .byte           N14   , Fs2 , v084
        .byte   W12
        .byte           N11   , As2 , v100
        .byte   W12
        .byte           N64   , Ds3 , v084
        .byte   W60
        .byte   W02
@ 037   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           N23   , Ds2 , v100
        .byte   W12
        .byte           N20   , Gs2 , v088
        .byte   W12
        .byte           N17   , Cs3 , v096
        .byte   W12
        .byte           N64   , Fn3 , v084
        .byte   W14
@ 038   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N23   , Cn2 , v100
        .byte   W02
@ 039   ----------------------------------------
        .byte   W10
        .byte           N17   , Fn2 , v084
        .byte   W12
        .byte           N11   , As2 , v092
        .byte   W12
        .byte           N64   , Ds3 , v076
        .byte   W60
        .byte   W02
@ 040   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           N23   , Bn1 , v108
        .byte   W12
        .byte           N17   , Fs2 , v088
        .byte   W12
        .byte           N11   , As2 , v100
        .byte   W12
        .byte           N64   , Cs3 , v080
        .byte   W14
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_068_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_068_7:
        .byte   KEYSH , mus_pkmn_bw12_068_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 46
        .byte           PAN   , c_v-34
        .byte           TIE   , Fs3 , v068
        .byte           TIE   , Ds4 , v080
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_068_7_1:
        .byte   W44
        .byte   W03
        .byte           EOT   , Fs3
        .byte                   Ds4
        .byte           TIE   , Cs4 , v068
        .byte   W01
        .byte                   Fn3 , v060
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_068_7_2:
        .byte   W92
        .byte   W02
        .byte           EOT   , Cs4
        .byte   W01
        .byte                   Fn3
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_068_7_3:
        .byte           TIE   , Gs3 , v064
        .byte           TIE   , Ds4 , v084
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_068_7_4:
        .byte   W44
        .byte   W03
        .byte           EOT   , Gs3
        .byte                   Ds4
        .byte   W01
        .byte           TIE   , As3 , v068
        .byte           TIE   , Ds4 , v076
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_068_7_5:
        .byte   W68
        .byte   W02
        .byte           EOT   , As3
        .byte                   Ds4
        .byte   W02
        .byte           N23   , Gs3 , v068
        .byte           N23   , Cs4 , v080
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_068_7_LOOP:
        .byte           TIE   , Fs3 , v068
        .byte           TIE   , Ds4 , v080
        .byte   W96
@ 007   ----------------------------------------
mus_pkmn_bw12_068_7_7:
        .byte   W44
        .byte   W03
        .byte           EOT   , Fs3
        .byte                   Ds4
        .byte   W01
        .byte           TIE   , Gs3 , v060
        .byte           N92   , Fn4 , v068
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_068_7_8:
        .byte   W48
        .byte           N23   , Fs4 , v076
        .byte   W24
        .byte                   Gs4 , v084
        .byte   W22
        .byte           EOT   , Gs3
        .byte   W02
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_068_7_9:
        .byte           TIE   , Gs3 , v072
        .byte           TIE   , Ds4 , v084
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_7_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_7_5
@ 012   ----------------------------------------
mus_pkmn_bw12_068_7_12:
        .byte           TIE   , Fs3 , v076
        .byte           TIE   , Ds4 , v088
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Fs3
        .byte                   Ds4
        .byte           TIE   , Cs4 , v076
        .byte   W01
        .byte                   Fn3 , v064
        .byte   W48
@ 014   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte           EOT   , Cs4
        .byte   W02
@ 015   ----------------------------------------
        .byte           TIE   , Gs3 , v072
        .byte           TIE   , Ds4 , v088
        .byte   W96
@ 016   ----------------------------------------
mus_pkmn_bw12_068_7_16:
        .byte   W44
        .byte   W03
        .byte           EOT   , Gs3
        .byte                   Ds4
        .byte   W01
        .byte           TIE   , As3 , v072
        .byte           TIE   , Ds4 , v084
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_bw12_068_7_17:
        .byte   W68
        .byte   W02
        .byte           EOT   , As3
        .byte                   Ds4
        .byte   W02
        .byte           N23   , Gs3 , v076
        .byte           N23   , Cs4 , v088
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_7_12
@ 019   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Fs3
        .byte                   Ds4
        .byte   W01
        .byte           TIE   , Gs3 , v064
        .byte           N92   , Fn4 , v076
        .byte   W48
@ 020   ----------------------------------------
        .byte   W48
        .byte           N23   , Fs4 , v080
        .byte   W24
        .byte                   Gs4 , v088
        .byte   W22
        .byte           EOT   , Gs3
        .byte   W02
@ 021   ----------------------------------------
        .byte           TIE   , Gs3 , v080
        .byte           TIE   , Ds4 , v088
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_7_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_7_17
@ 024   ----------------------------------------
mus_pkmn_bw12_068_7_24:
        .byte           TIE   , Fs3 , v068
        .byte           TIE   , Ds4 , v080
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_7_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_7_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_7_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_7_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_7_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_7_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_7_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_7_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_7_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_7_4
@ 035   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte           EOT   , As3
        .byte                   Ds4
        .byte   W02
        .byte           N23   , Gs3 , v068
        .byte           N23   , Cs4 , v080
        .byte   W22
        .byte           TIE   , Fs3 , v068
        .byte           TIE   , Ds4 , v080
        .byte   W02
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           EOT   , Fs3
        .byte                   Ds4
        .byte   W01
        .byte           TIE   , Fn3 , v060
        .byte           TIE   , Cs4 , v068
        .byte   W48
        .byte   W02
@ 038   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT   , Fn3
        .byte                   Cs4
        .byte   W01
        .byte           TIE   , Gs3 , v064
        .byte           TIE   , Ds4 , v084
        .byte   W02
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           EOT   , Gs3
        .byte                   Ds4
        .byte   W02
        .byte           TIE   , As3 , v068
        .byte           TIE   , Ds4 , v076
        .byte   W48
        .byte   W01
@ 041   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           EOT   , As3
        .byte                   Ds4
        .byte   W01
        .byte           N23   , Gs3 , v068
        .byte           N23   , Cs4 , v080
        .byte   W24
        .byte   W02
@ 042   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_068_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_068_8:
        .byte   KEYSH , mus_pkmn_bw12_068_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 48
        .byte           PAN   , c_v-39
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
mus_pkmn_bw12_068_8_LOOP:
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
mus_pkmn_bw12_068_8_24:
        .byte           N06   , Ds2 , v096
        .byte   W12
        .byte                   As2 , v088
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Fs3 , v096
        .byte   W12
        .byte                   As2 , v088
        .byte   W12
        .byte                   Ds3
        .byte           N06   , As3 , v096
        .byte   W12
        .byte                   As2 , v084
        .byte           N06   , Ds3 , v088
        .byte   W24
        .byte                   As2 , v092
        .byte           N06   , Gs3 , v100
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_pkmn_bw12_068_8_25:
        .byte   W12
        .byte           N06   , As2 , v088
        .byte           N06   , Fs3 , v096
        .byte   W12
        .byte                   As2 , v084
        .byte           N06   , Fn3 , v088
        .byte   W12
        .byte                   As2
        .byte           N06   , Fs3 , v096
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2 , v088
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3 , v096
        .byte   W12
        .byte                   Gs2 , v088
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte                   Cs3
        .byte           N06   , Gs3 , v096
        .byte   W12
        .byte                   Gs2 , v084
        .byte           N06   , Cs3 , v088
        .byte   W24
        .byte                   Gs2 , v092
        .byte           N06   , Fn3 , v100
        .byte   W24
        .byte                   Gs2 , v088
        .byte           N06   , Ds3 , v096
        .byte   W12
        .byte                   Gs2 , v084
        .byte           N06   , Fn3 , v088
        .byte   W12
        .byte                   As2
        .byte           N06   , Fs3 , v096
        .byte   W11
        .byte                   Ds2
        .byte   W01
@ 027   ----------------------------------------
mus_pkmn_bw12_068_8_27:
        .byte   W11
        .byte           N06   , As2 , v088
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Fs3 , v096
        .byte   W12
        .byte                   As2 , v088
        .byte   W12
        .byte                   Ds3
        .byte           N06   , As3 , v096
        .byte   W12
        .byte                   As2 , v084
        .byte           N06   , Ds3 , v088
        .byte   W24
        .byte                   As2 , v092
        .byte           N06   , Gs3 , v100
        .byte   W13
        .byte   PEND
@ 028   ----------------------------------------
mus_pkmn_bw12_068_8_28:
        .byte   W11
        .byte           N06   , As2 , v088
        .byte           N06   , Fs3 , v096
        .byte   W12
        .byte                   As2 , v084
        .byte           N06   , Fn3 , v088
        .byte   W12
        .byte                   As2
        .byte           N06   , Fs3 , v096
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2 , v088
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Fs3 , v096
        .byte   W12
        .byte                   As2 , v088
        .byte   W12
        .byte                   Ds3
        .byte           N06   , As3 , v096
        .byte   W01
        .byte   PEND
@ 029   ----------------------------------------
mus_pkmn_bw12_068_8_29:
        .byte   W11
        .byte           N06   , As2 , v084
        .byte           N06   , Ds3 , v088
        .byte   W24
        .byte                   As2 , v092
        .byte           N06   , Gs3 , v100
        .byte   W24
        .byte                   As2 , v088
        .byte           N06   , Fs3 , v096
        .byte   W12
        .byte                   As2 , v084
        .byte           N06   , Fn3 , v088
        .byte   W12
        .byte                   As2
        .byte   W01
        .byte                   Cs3 , v096
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_8_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_8_25
@ 032   ----------------------------------------
        .byte           N06   , Cs3 , v088
        .byte           N06   , Gs3 , v096
        .byte   W12
        .byte                   Gs2 , v084
        .byte           N06   , Cs3 , v088
        .byte   W24
        .byte                   Cs3 , v092
        .byte           N06   , Fn3 , v100
        .byte   W24
        .byte                   Gs2 , v088
        .byte           N06   , Ds3 , v096
        .byte   W12
        .byte                   Gs2 , v084
        .byte           N06   , Fn3 , v088
        .byte   W12
        .byte                   As2
        .byte           N06   , Fs3 , v096
        .byte   W11
        .byte                   Ds2
        .byte   W01
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_8_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_8_28
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_8_29
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_068_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_068_9:
        .byte   KEYSH , mus_pkmn_bw12_068_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 10
        .byte           PAN   , c_v+56
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
mus_pkmn_bw12_068_9_LOOP:
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
mus_pkmn_bw12_068_9_24:
        .byte   W06
        .byte           N04   , Ds2 , v088
        .byte   W12
        .byte                   As2 , v080
        .byte   W12
        .byte                   Fs3 , v088
        .byte   W12
        .byte                   As2 , v080
        .byte   W12
        .byte                   As3 , v088
        .byte   W12
        .byte                   Ds3 , v080
        .byte   W24
        .byte                   Gs3 , v092
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
mus_pkmn_bw12_068_9_25:
        .byte   W18
        .byte           N04   , Fs3 , v088
        .byte   W12
        .byte                   Fn3 , v080
        .byte   W12
        .byte                   Fs3 , v088
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2 , v080
        .byte   W12
        .byte                   Fn3 , v088
        .byte   W12
        .byte                   Gs2 , v080
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
mus_pkmn_bw12_068_9_26:
        .byte   W06
        .byte           N04   , Gs3 , v088
        .byte   W12
        .byte                   Cs3 , v080
        .byte   W24
        .byte                   Fn3 , v092
        .byte   W24
        .byte                   Ds3 , v088
        .byte   W12
        .byte                   Fn3 , v080
        .byte   W12
        .byte                   Fs3 , v088
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_9_24
@ 028   ----------------------------------------
mus_pkmn_bw12_068_9_28:
        .byte   W18
        .byte           N04   , Fs3 , v088
        .byte   W12
        .byte                   Fn3 , v080
        .byte   W12
        .byte                   Fs3 , v088
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2 , v080
        .byte   W12
        .byte                   Fs3 , v088
        .byte   W12
        .byte                   As2 , v080
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
mus_pkmn_bw12_068_9_29:
        .byte   W06
        .byte           N04   , As3 , v088
        .byte   W12
        .byte                   Ds3 , v080
        .byte   W24
        .byte                   Gs3 , v092
        .byte   W24
        .byte                   Fs3 , v088
        .byte   W12
        .byte                   Fn3 , v080
        .byte   W12
        .byte                   Cs3 , v088
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_9_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_9_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_9_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_9_24
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_9_28
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_9_29
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_068_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_068_10:
        .byte   KEYSH , mus_pkmn_bw12_068_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 19
        .byte           PAN   , c_v+56
        .byte   W06
        .byte           BEND  , c_v-2
        .byte           TIE   , As3 , v108
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W66
@ 001   ----------------------------------------
mus_pkmn_bw12_068_10_1:
        .byte   W52
        .byte           EOT   , As3
        .byte   W02
        .byte           BEND  , c_v-2
        .byte           N80   , Gs3 , v108
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W18
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_068_10_2:
        .byte   W42
        .byte           N32   , Cs4 , v108
        .byte   W36
        .byte           N22   , Bn3
        .byte   W18
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_068_10_3:
        .byte   W06
        .byte           BEND  , c_v-2
        .byte           TIE   , As3 , v092
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W66
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_068_10_4:
        .byte   W52
        .byte           EOT   , As3
        .byte   W02
        .byte           BEND  , c_v-2
        .byte           TIE   , Gs3 , v100
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W18
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_068_10_5:
        .byte   W76
        .byte           EOT   , Gs3
        .byte   W02
        .byte           N22   , Bn3 , v108
        .byte   W18
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_068_10_LOOP:
        .byte   W06
        .byte           BEND  , c_v-2
        .byte           TIE   , As3 , v092
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W66
@ 007   ----------------------------------------
mus_pkmn_bw12_068_10_7:
        .byte   W52
        .byte           EOT   , As3
        .byte   W02
        .byte           BEND  , c_v-2
        .byte           TIE   , Cs4 , v108
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W18
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_068_10_8:
        .byte   W76
        .byte           EOT   , Cs4
        .byte   W02
        .byte           N22   , Ds4 , v116
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W06
        .byte           BEND  , c_v-2
        .byte           N76   , As3 , v112
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W54
        .byte           N02   , Gs3 , v088
        .byte   W03
        .byte           N60   , As3 , v100
        .byte   W09
@ 010   ----------------------------------------
mus_pkmn_bw12_068_10_10:
        .byte   W54
        .byte           BEND  , c_v-2
        .byte           TIE   , Gs3 , v104
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W18
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W76
        .byte           EOT
        .byte   W02
        .byte           N22   , Bn3 , v080
        .byte   W18
@ 012   ----------------------------------------
mus_pkmn_bw12_068_10_12:
        .byte   W06
        .byte           BEND  , c_v-2
        .byte           TIE   , As3 , v108
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W66
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_10_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_10_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_10_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_10_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_10_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_10_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_10_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_10_8
@ 021   ----------------------------------------
        .byte   W06
        .byte           BEND  , c_v-2
        .byte           N76   , As3 , v112
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W56
        .byte   W01
        .byte           N03   , Gs3 , v088
        .byte   W03
        .byte           N56   , As3 , v100
        .byte   W06
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_10_10
@ 023   ----------------------------------------
        .byte   W76
        .byte           EOT   , Gs3
        .byte   W02
        .byte           N22   , As3 , v080
        .byte   W18
@ 024   ----------------------------------------
        .byte   W06
        .byte           N32   , As3 , v112
        .byte   W32
        .byte   W03
        .byte           BEND  , c_v-2
        .byte   W01
        .byte           N68   , Ds3 , v096
        .byte   W05
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W30
        .byte   W01
@ 025   ----------------------------------------
        .byte   W18
        .byte           N10   , Fn3 , v104
        .byte   W12
        .byte                   Fs3 , v088
        .byte   W12
        .byte                   As3 , v092
        .byte   W12
        .byte           N32   , Gs3 , v108
        .byte   W36
        .byte                   Fn3 , v100
        .byte   W06
@ 026   ----------------------------------------
        .byte   W30
        .byte           N22   , Cs3 , v104
        .byte   W24
        .byte                   Fn3 , v092
        .byte   W24
        .byte           N10   , Fs3 , v104
        .byte   W12
        .byte           N04   , Fn3 , v092
        .byte   W06
@ 027   ----------------------------------------
        .byte                   En3 , v084
        .byte   W06
        .byte           N76   , Ds3 , v104
        .byte   W84
        .byte           N32   , Cs3 , v100
        .byte   W06
@ 028   ----------------------------------------
        .byte   W30
        .byte           N22   , Fn3 , v084
        .byte   W24
        .byte           TIE   , Ds3 , v100
        .byte   W42
@ 029   ----------------------------------------
        .byte   W56
        .byte   W02
        .byte           EOT
        .byte   W08
        .byte           N10   , Fn3
        .byte   W12
        .byte                   Fs3 , v092
        .byte   W12
        .byte                   Gs3 , v100
        .byte   W06
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_10_12
@ 031   ----------------------------------------
        .byte   W28
        .byte           EOT   , As3
        .byte   W02
        .byte           N22   , Ds4 , v112
        .byte   W24
        .byte           N32   , Cs4 , v124
        .byte   W36
        .byte                   Gs3 , v108
        .byte   W06
@ 032   ----------------------------------------
        .byte   W30
        .byte           N22   , Fn3 , v100
        .byte   W24
        .byte                   Cs4 , v112
        .byte   W24
        .byte                   Fn4 , v116
        .byte   W18
@ 033   ----------------------------------------
        .byte   W06
        .byte           BEND  , c_v-2
        .byte           N80   , Ds4 , v124
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W60
        .byte           N32   , Cs4 , v108
        .byte   W06
@ 034   ----------------------------------------
        .byte   W30
        .byte           N22   , Gs3 , v104
        .byte   W24
        .byte           BEND  , c_v-2
        .byte           N80   , As3 , v112
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W18
@ 035   ----------------------------------------
        .byte   W42
        .byte           N32   , Gs3 , v092
        .byte   W36
        .byte           N22   , As3 , v104
        .byte   W18
@ 036   ----------------------------------------
        .byte   W04
        .byte           BEND  , c_v-2
        .byte   W02
        .byte           TIE   , As3 , v108
        .byte   W04
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W68
@ 037   ----------------------------------------
        .byte   W52
        .byte           EOT
        .byte           BEND  , c_v-2
        .byte   W02
        .byte           N80   , Gs3
        .byte   W04
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W20
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_068_10_2
@ 039   ----------------------------------------
        .byte   W04
        .byte           BEND  , c_v-2
        .byte   W02
        .byte           TIE   , As3 , v092
        .byte   W04
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W68
@ 040   ----------------------------------------
        .byte   W52
        .byte           EOT
        .byte           BEND  , c_v-2
        .byte   W02
        .byte           TIE   , Gs3 , v100
        .byte   W04
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v+0
        .byte   W20
@ 041   ----------------------------------------
        .byte   W76
        .byte           EOT
        .byte   W02
        .byte           N18   , Bn3 , v108
        .byte   W18
@ 042   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_068_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_068:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_068_pri   @ Priority
        .byte   mus_pkmn_bw12_068_rev   @ Reverb

        .word   mus_pkmn_bw12_068_grp  

        .word   mus_pkmn_bw12_068_0
        .word   mus_pkmn_bw12_068_1
        .word   mus_pkmn_bw12_068_2
        .word   mus_pkmn_bw12_068_3
        .word   mus_pkmn_bw12_068_4
        .word   mus_pkmn_bw12_068_5
        .word   mus_pkmn_bw12_068_6
        .word   mus_pkmn_bw12_068_7
        .word   mus_pkmn_bw12_068_8
        .word   mus_pkmn_bw12_068_9
        .word   mus_pkmn_bw12_068_10

        .end
