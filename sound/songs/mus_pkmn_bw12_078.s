        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_078_grp, voicegroup538
        .equ    mus_pkmn_bw12_078_pri, 0
        .equ    mus_pkmn_bw12_078_rev, 0
        .equ    mus_pkmn_bw12_078_key, 0

        .section .rodata
        .global mus_pkmn_bw12_078
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_078_0:
        .byte   KEYSH , mus_pkmn_bw12_078_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_pkmn_bw12_078_0_LOOP:
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           N24   , Cn2 , v072
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_078_0_4:
        .byte   W24
        .byte           N22   , Cn2 , v068
        .byte   W24
        .byte           N24   , Cn2 , v072
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_0_4
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           N24   , Cn2 , v072
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_0_4
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_078_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_078_1:
        .byte   KEYSH , mus_pkmn_bw12_078_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_078_1_LOOP:
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 30
        .byte           N05   , Fs0 , v092
        .byte   W12
        .byte                   Fs0 , v080
        .byte   W36
        .byte           N02   , Fs0 , v096
        .byte   W03
        .byte                   Fs0 , v076
        .byte   W03
        .byte           N01   , Fs0 , v088
        .byte   W02
        .byte                   Fs0 , v072
        .byte   W02
        .byte                   Fs0 , v064
        .byte   W02
        .byte                   Fs0 , v060
        .byte   W02
        .byte                   Fs0 , v068
        .byte   W02
        .byte                   Fs0 , v056
        .byte   W02
        .byte                   Fs0
        .byte   W02
        .byte                   Fs0 , v040
        .byte   W02
        .byte                   Fs0 , v044
        .byte   W02
        .byte           N05   , Fs0 , v092
        .byte   W12
        .byte                   Fs0 , v084
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_078_1_1:
        .byte   W24
        .byte           N02   , Fs0 , v096
        .byte   W03
        .byte                   Fs0 , v076
        .byte   W03
        .byte           N01   , Fs0 , v088
        .byte   W02
        .byte                   Fs0 , v072
        .byte   W02
        .byte                   Fs0 , v064
        .byte   W02
        .byte                   Fs0 , v060
        .byte   W02
        .byte                   Fs0 , v068
        .byte   W02
        .byte                   Fs0 , v056
        .byte   W02
        .byte                   Fs0
        .byte   W02
        .byte                   Fs0 , v040
        .byte   W02
        .byte                   Fs0 , v044
        .byte   W02
        .byte           N05   , Fs0 , v092
        .byte   W12
        .byte                   Fs0 , v080
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_078_1_2:
        .byte           N02   , Fs0 , v096
        .byte   W03
        .byte                   Fs0 , v076
        .byte   W03
        .byte           N01   , Fs0 , v088
        .byte   W02
        .byte                   Fs0 , v072
        .byte   W02
        .byte                   Fs0 , v064
        .byte   W02
        .byte                   Fs0 , v060
        .byte   W02
        .byte                   Fs0 , v068
        .byte   W02
        .byte                   Fs0 , v056
        .byte   W02
        .byte                   Fs0
        .byte   W02
        .byte                   Fs0 , v040
        .byte   W02
        .byte                   Fs0 , v044
        .byte   W02
        .byte           N05   , Fs0 , v092
        .byte   W12
        .byte                   Fs0 , v084
        .byte   W36
        .byte           N02   , Fs0 , v096
        .byte   W03
        .byte                   Fs0 , v076
        .byte   W03
        .byte           N01   , Fs0 , v088
        .byte   W02
        .byte                   Fs0 , v072
        .byte   W02
        .byte                   Fs0 , v064
        .byte   W02
        .byte                   Fs0 , v060
        .byte   W02
        .byte                   Fs0 , v068
        .byte   W02
        .byte                   Fs0 , v056
        .byte   W02
        .byte                   Fs0
        .byte   W02
        .byte                   Fs0 , v040
        .byte   W02
        .byte                   Fs0 , v044
        .byte   W02
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_078_1_3:
        .byte           N05   , Fs0 , v092
        .byte   W12
        .byte                   Fs0 , v080
        .byte   W36
        .byte           N02   , Fs0 , v096
        .byte   W03
        .byte                   Fs0 , v076
        .byte   W03
        .byte           N01   , Fs0 , v088
        .byte   W02
        .byte                   Fs0 , v072
        .byte   W02
        .byte                   Fs0 , v064
        .byte   W02
        .byte                   Fs0 , v060
        .byte   W02
        .byte                   Fs0 , v068
        .byte   W02
        .byte                   Fs0 , v056
        .byte   W02
        .byte                   Fs0
        .byte   W02
        .byte                   Fs0 , v040
        .byte   W02
        .byte                   Fs0 , v044
        .byte   W02
        .byte           N05   , Fs0 , v092
        .byte   W12
        .byte                   Fs0 , v084
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_078_1_4:
        .byte   W48
        .byte           N05   , Fs0 , v092
        .byte   W12
        .byte                   Fs0 , v080
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_1_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_1_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_1_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_1_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_1_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_1_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_1_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_1_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_1_2
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_078_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_078_2:
        .byte   KEYSH , mus_pkmn_bw12_078_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_078_2_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 48
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
        .byte           TIE   , As5 , v088
        .byte   W96
@ 007   ----------------------------------------
mus_pkmn_bw12_078_2_7:
        .byte   W44
        .byte   W03
        .byte           EOT   , As5
        .byte   W01
        .byte           TIE   , An5 , v072
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 009   ----------------------------------------
        .byte           TIE   , Gs5 , v084
        .byte   W96
@ 010   ----------------------------------------
mus_pkmn_bw12_078_2_10:
        .byte   W44
        .byte   W03
        .byte           EOT   , Gs5
        .byte   W01
        .byte           TIE   , Gn5 , v080
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 012   ----------------------------------------
        .byte           TIE   , As5 , v088
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_2_7
@ 014   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , An5
        .byte   W01
@ 015   ----------------------------------------
        .byte           TIE   , Gs5 , v084
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_2_10
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn5
        .byte   W01
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_078_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_078_3:
        .byte   KEYSH , mus_pkmn_bw12_078_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_078_3_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-39
        .byte           VOL   , 57
        .byte           N04   , Cn3 , v116
        .byte           N04   , Gn3 , v120
        .byte   W12
        .byte                   Cn3 , v112
        .byte           N04   , Gn3 , v124
        .byte   W60
        .byte                   Cn3 , v120
        .byte           N04   , Gn3
        .byte   W12
        .byte                   Cn3 , v112
        .byte           N04   , Gn3 , v120
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_078_3_1:
        .byte   W24
        .byte           N23   , As2 , v120
        .byte           N23   , Ds3 , v116
        .byte           N23   , As3 , v120
        .byte   W24
        .byte           N04   , Cn3 , v116
        .byte           N04   , Gn3 , v120
        .byte   W12
        .byte                   Cn3
        .byte           N04   , Gn3 , v116
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_078_3_2:
        .byte   W24
        .byte           N04   , Cn3 , v116
        .byte           N04   , Gn3 , v120
        .byte   W12
        .byte                   Cn3 , v116
        .byte           N04   , Gn3 , v120
        .byte   W36
        .byte           N23   , Cn3 , v116
        .byte           N23   , Fs3 , v120
        .byte           N23   , Cn4 , v127
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_078_3_3:
        .byte           N04   , Cn3 , v112
        .byte           N04   , Gn3 , v124
        .byte   W12
        .byte                   Cn3 , v120
        .byte           N04   , Gn3
        .byte   W60
        .byte                   Cn3
        .byte           N04   , Gn3 , v124
        .byte   W12
        .byte                   Cn3 , v120
        .byte           N04   , Gn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_078_3_4:
        .byte   W24
        .byte           N23   , Fn3 , v124
        .byte           N23   , As3 , v120
        .byte           N23   , En4
        .byte   W24
        .byte           N04   , Cn3 , v116
        .byte           N04   , Gn3 , v120
        .byte   W12
        .byte                   Cn3
        .byte           N04   , Gn3
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W24
        .byte                   Cn3 , v116
        .byte           N04   , Gn3 , v124
        .byte   W12
        .byte                   Cn3 , v116
        .byte           N04   , Gn3 , v120
        .byte   W36
        .byte           N23   , As3 , v112
        .byte           N23   , Cn4 , v120
        .byte           N23   , Fn4 , v124
        .byte   W24
@ 006   ----------------------------------------
mus_pkmn_bw12_078_3_6:
        .byte           N04   , Cn3 , v116
        .byte           N04   , Gn3 , v120
        .byte   W12
        .byte                   Cn3 , v112
        .byte           N04   , Gn3 , v124
        .byte   W60
        .byte                   Cn3 , v120
        .byte           N04   , Gn3
        .byte   W12
        .byte                   Cn3 , v112
        .byte           N04   , Gn3 , v120
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_3_3
@ 010   ----------------------------------------
        .byte   W24
        .byte           N22   , Fn3 , v124
        .byte           N23   , As3 , v120
        .byte           N23   , En4
        .byte   W24
        .byte           N04   , Cn3 , v116
        .byte           N04   , Gn3 , v120
        .byte   W12
        .byte                   Cn3
        .byte           N04   , Gn3
        .byte   W36
@ 011   ----------------------------------------
mus_pkmn_bw12_078_3_11:
        .byte   W24
        .byte           N04   , Cn3 , v116
        .byte           N04   , Gn3 , v124
        .byte   W12
        .byte                   Cn3 , v116
        .byte           N04   , Gn3 , v120
        .byte   W36
        .byte           N23   , As3 , v116
        .byte           N23   , Cn4 , v120
        .byte           N23   , Fn4 , v124
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_3_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_3_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_3_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_3_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_3_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_3_11
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_078_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_078_4:
        .byte   KEYSH , mus_pkmn_bw12_078_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_078_4_LOOP:
        .byte           VOICE , 25
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+46
        .byte           VOL   , 72
        .byte           N05   , Cn1 , v116
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W60
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_078_4_1:
        .byte   W24
        .byte           N23   , Ds1 , v120
        .byte   W24
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_078_4_2:
        .byte   W24
        .byte           N05   , Cn1 , v116
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W36
        .byte           N23   , Fs1 , v120
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_078_4_3:
        .byte           N05   , Cn1 , v120
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W60
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_078_4_4:
        .byte   W24
        .byte           N23   , Fs1 , v124
        .byte   W24
        .byte           N05   , Cn1 , v120
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_4_2
@ 006   ----------------------------------------
mus_pkmn_bw12_078_4_6:
        .byte           N05   , Cn1 , v116
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W60
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_4_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_4_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_4_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_4_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_4_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_4_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_4_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_4_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_4_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_4_2
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_078_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_078_5:
        .byte   KEYSH , mus_pkmn_bw12_078_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_078_5_LOOP:
        .byte           VOICE , 31
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-24
        .byte           VOL   , 50
        .byte           N04   , Gn1 , v104
        .byte           N04   , Cn2 , v124
        .byte   W12
        .byte                   Gn1 , v104
        .byte           N04   , Cn2 , v120
        .byte   W60
        .byte                   Gn1 , v104
        .byte           N04   , Cn2 , v120
        .byte   W12
        .byte                   Gn1 , v108
        .byte           N04   , Cn2 , v120
        .byte   W12
@ 001   ----------------------------------------
        .byte   W24
        .byte           N22   , As1 , v104
        .byte           N22   , Ds2 , v120
        .byte   W24
        .byte           N04   , Gn1 , v100
        .byte           N04   , Cn2 , v120
        .byte   W12
        .byte                   Gn1 , v108
        .byte           N04   , Cn2 , v120
        .byte   W36
@ 002   ----------------------------------------
        .byte   W24
        .byte                   Gn1 , v108
        .byte           N04   , Cn2 , v120
        .byte   W12
        .byte                   Gn1 , v104
        .byte           N04   , Cn2 , v120
        .byte   W36
        .byte           N22   , Fs1 , v104
        .byte           N22   , Cs2 , v124
        .byte   W24
@ 003   ----------------------------------------
        .byte           N04   , Gn1 , v104
        .byte           N04   , Cn2 , v120
        .byte   W12
        .byte                   Gn1 , v100
        .byte           N04   , Cn2 , v116
        .byte   W60
        .byte                   Gn1 , v108
        .byte           N04   , Cn2 , v120
        .byte   W12
        .byte                   Gn1 , v104
        .byte           N04   , Cn2 , v120
        .byte   W12
@ 004   ----------------------------------------
        .byte   W24
        .byte           N22   , Fs1 , v108
        .byte           N22   , Cs2 , v124
        .byte   W24
        .byte           N04   , Gn1 , v104
        .byte           N04   , Cn2 , v124
        .byte   W12
        .byte                   Gn1 , v104
        .byte           N04   , Cn2 , v120
        .byte   W36
@ 005   ----------------------------------------
        .byte   W24
        .byte                   Gn1 , v104
        .byte           N04   , Cn2 , v120
        .byte   W12
        .byte                   Gn1 , v100
        .byte           N04   , Cn2 , v116
        .byte   W36
        .byte           N22   , Fs1 , v104
        .byte           N22   , Cs2 , v124
        .byte   W24
@ 006   ----------------------------------------
mus_pkmn_bw12_078_5_6:
        .byte           N04   , Gn1 , v116
        .byte           N04   , Cn2 , v124
        .byte   W12
        .byte                   Gn1 , v112
        .byte           N04   , Cn2 , v120
        .byte   W60
        .byte                   Gn1 , v116
        .byte           N04   , Cn2 , v120
        .byte   W12
        .byte                   Gn1
        .byte           N04   , Cn2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_078_5_7:
        .byte   W24
        .byte           N22   , As1 , v112
        .byte           N22   , Ds2 , v120
        .byte   W24
        .byte           N04   , Gn1 , v108
        .byte           N04   , Cn2 , v120
        .byte   W12
        .byte                   Gn1
        .byte           N04   , Cn2
        .byte   W36
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_078_5_8:
        .byte   W24
        .byte           N04   , Gn1 , v120
        .byte           N04   , Cn2
        .byte   W12
        .byte                   Gn1 , v116
        .byte           N04   , Cn2 , v120
        .byte   W36
        .byte           N22   , Fs1 , v112
        .byte           N22   , Cs2 , v124
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_078_5_9:
        .byte           N04   , Gn1 , v112
        .byte           N04   , Cn2 , v120
        .byte   W12
        .byte                   Gn1 , v108
        .byte           N04   , Cn2 , v116
        .byte   W60
        .byte                   Gn1 , v120
        .byte           N04   , Cn2
        .byte   W12
        .byte                   Gn1 , v112
        .byte           N04   , Cn2 , v120
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_078_5_10:
        .byte   W24
        .byte           N22   , Fs1 , v120
        .byte           N22   , Cs2 , v124
        .byte   W24
        .byte           N04   , Gn1 , v116
        .byte           N04   , Cn2 , v124
        .byte   W12
        .byte                   Gn1 , v112
        .byte           N04   , Cn2 , v120
        .byte   W36
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_078_5_11:
        .byte   W24
        .byte           N04   , Gn1 , v116
        .byte           N04   , Cn2 , v120
        .byte   W12
        .byte                   Gn1 , v108
        .byte           N04   , Cn2 , v116
        .byte   W36
        .byte           N22   , Fs1
        .byte           N22   , Cs2 , v124
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_5_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_5_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_5_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_5_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_5_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_5_11
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_078_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_078_6:
        .byte   KEYSH , mus_pkmn_bw12_078_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_078_6_LOOP:
        .byte           VOICE , 32
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-24
        .byte           VOL   , 41
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
mus_pkmn_bw12_078_6_6:
        .byte           TIE   , Cn3 , v088
        .byte           TIE   , Ds3 , v072
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_078_6_7:
        .byte   W44
        .byte   W02
        .byte           EOT   , Cn3
        .byte                   Ds3
        .byte   W02
        .byte           TIE   , Dn3 , v068
        .byte           TIE   , Fn3 , v084
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_078_6_8:
        .byte   W92
        .byte   W02
        .byte           EOT   , Dn3
        .byte                   Fn3
        .byte   W02
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_078_6_9:
        .byte           N68   , Ds3 , v064
        .byte           N68   , Gs3 , v080
        .byte   W72
        .byte                   Cn3
        .byte           N68   , Fn3 , v072
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W48
        .byte           N11   , Cn3 , v088
        .byte           N04   , Ds3 , v080
        .byte   W06
        .byte                   Fn3 , v068
        .byte   W06
        .byte           TIE   , Cn3 , v088
        .byte           TIE   , Gn3
        .byte   W36
@ 011   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , Cn3
        .byte                   Gn3
        .byte   W02
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_6_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_6_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_6_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_6_9
@ 016   ----------------------------------------
        .byte   W48
        .byte           N04   , Cn3 , v088
        .byte           N04   , Ds3 , v080
        .byte   W06
        .byte                   Cn3 , v088
        .byte           N04   , Fn3 , v080
        .byte   W06
        .byte           TIE   , Cn3 , v088
        .byte           TIE   , Gn3
        .byte   W36
@ 017   ----------------------------------------
        .byte   W88
        .byte           EOT   , Cn3
        .byte                   Gn3
        .byte   W08
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_078_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_078_7:
        .byte   KEYSH , mus_pkmn_bw12_078_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_078_7_LOOP:
        .byte           VOICE , 27
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-39
        .byte           VOL   , 48
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
mus_pkmn_bw12_078_7_6:
        .byte           N15   , Cn3 , v108
        .byte   W12
        .byte                   Dn3 , v092
        .byte   W12
        .byte                   Ds3 , v108
        .byte   W12
        .byte           N28   , As3 , v092
        .byte   W36
        .byte           N15   , Cn3 , v104
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_078_7_7:
        .byte           N15   , Ds3 , v100
        .byte   W12
        .byte           N28   , As3 , v088
        .byte   W36
        .byte           N15   , Cn3 , v108
        .byte   W12
        .byte                   Dn3 , v092
        .byte   W12
        .byte                   Ds3 , v108
        .byte   W12
        .byte           N28   , An3 , v092
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_078_7_8:
        .byte   W24
        .byte           N15   , Cn3 , v104
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte           N28   , An3 , v088
        .byte   W36
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_078_7_9:
        .byte           N15   , Cn3 , v108
        .byte   W12
        .byte                   Dn3 , v092
        .byte   W12
        .byte                   Ds3 , v108
        .byte   W12
        .byte           N28   , Gs3 , v092
        .byte   W36
        .byte           N15   , Cn3 , v104
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_078_7_10:
        .byte           N15   , Ds3 , v100
        .byte   W12
        .byte           N28   , Gs3 , v088
        .byte   W36
        .byte           N15   , Cn3 , v108
        .byte   W12
        .byte                   Dn3 , v092
        .byte   W12
        .byte                   Ds3 , v108
        .byte   W12
        .byte           N28   , Gn3 , v092
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_078_7_11:
        .byte   W24
        .byte           N15   , Cn3 , v104
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte           N28   , Gn3 , v088
        .byte   W36
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_7_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_7_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_7_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_7_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_7_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_7_11
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_078_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_078_8:
        .byte   KEYSH , mus_pkmn_bw12_078_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_078_8_LOOP:
        .byte           VOICE , 28
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 62
        .byte           N32   , En1 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
        .byte           N02   , Fn2 , v048
        .byte   W03
        .byte                   Fn2 , v032
        .byte   W03
        .byte                   Fn2 , v064
        .byte   W03
        .byte                   Fn2 , v048
        .byte   W03
        .byte                   Fn2 , v088
        .byte   W03
        .byte                   Fn2 , v068
        .byte   W03
        .byte                   Fn2 , v100
        .byte   W03
        .byte                   Fn2 , v088
        .byte   W03
        .byte           N10   , En1 , v100
        .byte   W12
        .byte           N32   , En1 , v092
        .byte   W36
@ 002   ----------------------------------------
        .byte   W72
        .byte           N22   , En1 , v088
        .byte   W24
@ 003   ----------------------------------------
        .byte           N28   , En1 , v104
        .byte   W96
@ 004   ----------------------------------------
        .byte   W24
        .byte           N22   , En1 , v096
        .byte   W24
        .byte           N10   , En1 , v108
        .byte   W12
        .byte           N28   , En1 , v092
        .byte   W36
@ 005   ----------------------------------------
        .byte   W72
        .byte           N22
        .byte   W24
@ 006   ----------------------------------------
        .byte           N23   , En1 , v108
        .byte   W96
@ 007   ----------------------------------------
        .byte   W24
        .byte           N22   , En1 , v092
        .byte   W24
        .byte           N10   , En1 , v108
        .byte   W12
        .byte           N23   , En1 , v092
        .byte   W36
@ 008   ----------------------------------------
        .byte   W72
        .byte           N22   , En1 , v096
        .byte   W24
@ 009   ----------------------------------------
        .byte           N32   , En1 , v104
        .byte   W96
@ 010   ----------------------------------------
mus_pkmn_bw12_078_8_10:
        .byte   W24
        .byte           N22   , En1 , v100
        .byte   W24
        .byte           N10   , En1 , v108
        .byte   W12
        .byte           N32   , En1 , v100
        .byte   W36
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_078_8_11:
        .byte   W72
        .byte           N22   , En1 , v100
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N32   , En1 , v108
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_8_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_8_11
@ 015   ----------------------------------------
        .byte           N32   , En1 , v108
        .byte   W96
@ 016   ----------------------------------------
        .byte   W24
        .byte           N22   , En1 , v096
        .byte   W24
        .byte           N10   , En1 , v108
        .byte   W12
        .byte           N32   , En1 , v096
        .byte   W36
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_8_11
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_078_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_078_9:
        .byte   KEYSH , mus_pkmn_bw12_078_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_078_9_LOOP:
        .byte           VOICE , 27
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+56
        .byte           VOL   , 18
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
mus_pkmn_bw12_078_9_6:
        .byte   W12
        .byte           N10   , Cn3 , v100
        .byte   W12
        .byte                   Dn3 , v084
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte           N28   , As3 , v084
        .byte   W36
        .byte           N10   , Cn3 , v092
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_078_9_7:
        .byte           N10   , Dn3 , v080
        .byte   W12
        .byte                   Ds3 , v092
        .byte   W12
        .byte           N28   , As3 , v080
        .byte   W36
        .byte           N10   , Cn3 , v100
        .byte   W12
        .byte                   Dn3 , v084
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_078_9_8:
        .byte           N28   , An3 , v084
        .byte   W36
        .byte           N10   , Cn3 , v092
        .byte   W12
        .byte                   Dn3 , v080
        .byte   W12
        .byte                   Ds3 , v092
        .byte   W12
        .byte           N28   , An3 , v080
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_078_9_9:
        .byte   W12
        .byte           N10   , Cn3 , v100
        .byte   W12
        .byte                   Dn3 , v084
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte           N28   , Gs3 , v084
        .byte   W36
        .byte           N10   , Cn3 , v092
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_078_9_10:
        .byte           N10   , Dn3 , v080
        .byte   W12
        .byte                   Ds3 , v092
        .byte   W12
        .byte           N28   , Gs3 , v080
        .byte   W36
        .byte           N10   , Cn3 , v100
        .byte   W12
        .byte                   Dn3 , v084
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N28   , Gn3 , v084
        .byte   W36
        .byte           N10   , Cn3 , v092
        .byte   W12
        .byte                   Dn3 , v080
        .byte   W12
        .byte                   Ds3 , v092
        .byte   W12
        .byte           N28   , Gn3 , v080
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_9_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_9_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_9_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_9_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_078_9_10
@ 017   ----------------------------------------
        .byte           N28   , Gn3 , v084
        .byte   W36
        .byte           N10   , Cn3 , v092
        .byte   W12
        .byte                   Dn3 , v080
        .byte   W12
        .byte                   Ds3 , v092
        .byte   W12
        .byte           N24   , Gn3 , v080
        .byte   W24
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_078_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_078:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_078_pri   @ Priority
        .byte   mus_pkmn_bw12_078_rev   @ Reverb

        .word   mus_pkmn_bw12_078_grp  

        .word   mus_pkmn_bw12_078_0
        .word   mus_pkmn_bw12_078_1
        .word   mus_pkmn_bw12_078_2
        .word   mus_pkmn_bw12_078_3
        .word   mus_pkmn_bw12_078_4
        .word   mus_pkmn_bw12_078_5
        .word   mus_pkmn_bw12_078_6
        .word   mus_pkmn_bw12_078_7
        .word   mus_pkmn_bw12_078_8
        .word   mus_pkmn_bw12_078_9

        .end
