        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_205_grp, voicegroup541
        .equ    mus_pkmn_bw12_205_pri, 0
        .equ    mus_pkmn_bw12_205_rev, 0
        .equ    mus_pkmn_bw12_205_key, 0

        .section .rodata
        .global mus_pkmn_bw12_205
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_205_0:
        .byte   KEYSH , mus_pkmn_bw12_205_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 144/2
mus_pkmn_bw12_205_0_LOOP:
        .byte           VOICE , 100
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+39
        .byte           VOL   , 57
        .byte           N08   , As1 , v127
        .byte   W18
        .byte           N01   , As1 , v088
        .byte   W06
        .byte           N05   , As1 , v076
        .byte   W12
        .byte           N01   , As1 , v092
        .byte   W06
        .byte           N05   , As1 , v084
        .byte   W54
@ 001   ----------------------------------------
mus_pkmn_bw12_205_0_1:
        .byte           N08   , As1 , v127
        .byte   W18
        .byte           N01   , As1 , v088
        .byte   W06
        .byte           N05   , As1 , v076
        .byte   W12
        .byte           N01   , As1 , v092
        .byte   W06
        .byte           N05   , As1 , v084
        .byte   W54
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_0_1
@ 006   ----------------------------------------
mus_pkmn_bw12_205_0_6:
        .byte           N08   , Fn2 , v127
        .byte   W16
        .byte           N01
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   Fn2 , v120
        .byte   W08
        .byte           N06   , Fn2 , v088
        .byte   W08
        .byte           N04
        .byte   W16
        .byte           N01   , Fn2 , v120
        .byte   W08
        .byte                   Fn2 , v112
        .byte   W08
        .byte                   Fn2 , v120
        .byte   W08
        .byte                   Fn2 , v124
        .byte   W08
        .byte                   Fn2 , v120
        .byte   W08
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N08   , Fn2 , v127
        .byte   W16
        .byte           N01
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   Fn2 , v120
        .byte   W08
        .byte           N06   , Fn2 , v088
        .byte   W08
        .byte           N04
        .byte   W08
        .byte           N01   , Fn2 , v120
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_0_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_0_6
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_205_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_205_1:
        .byte   KEYSH , mus_pkmn_bw12_205_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_205_1_LOOP:
        .byte           VOICE , 63
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+44
        .byte           VOL   , 52
        .byte           N08   , As2 , v108
        .byte           N08   , As3
        .byte   W18
        .byte           N01   , As2 , v064
        .byte           N01   , As3
        .byte   W06
        .byte           N05   , As2
        .byte           N05   , As3
        .byte   W12
        .byte           N01   , As2
        .byte           N01   , As3
        .byte   W06
        .byte           N05   , As2
        .byte           N05   , As3
        .byte   W54
@ 001   ----------------------------------------
mus_pkmn_bw12_205_1_1:
        .byte           N08   , As2 , v108
        .byte           N08   , As3
        .byte   W18
        .byte           N01   , As2 , v064
        .byte           N01   , As3
        .byte   W06
        .byte           N05   , As2
        .byte           N05   , As3
        .byte   W12
        .byte           N01   , As2
        .byte           N01   , As3
        .byte   W06
        .byte           N05   , As2
        .byte           N05   , As3
        .byte   W54
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_1_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_1_1
@ 006   ----------------------------------------
mus_pkmn_bw12_205_1_6:
        .byte           N08   , Fn4 , v100
        .byte   W21
        .byte           N02
        .byte   W18
        .byte                   Fn4
        .byte   W17
        .byte           N01   , Fn4 , v092
        .byte   W08
        .byte                   Fn4 , v088
        .byte   W08
        .byte                   Fn4 , v092
        .byte   W08
        .byte                   Fn4 , v096
        .byte   W08
        .byte                   Fn4 , v092
        .byte   W08
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N08   , Fn4 , v100
        .byte   W21
        .byte           N02
        .byte   W18
        .byte                   Fn4
        .byte   W17
        .byte           N01   , Fn4 , v084
        .byte   W08
        .byte                   Fn4 , v072
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Fn4 , v076
        .byte   W08
        .byte                   Fn4 , v064
        .byte   W08
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_1_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_1_6
@ 010   ----------------------------------------
        .byte           N08   , Fn4 , v100
        .byte   W18
        .byte           N01   , Fn3 , v064
        .byte           N01   , Fn4
        .byte   W06
        .byte           N05   , Fn3
        .byte           N05   , Fn4
        .byte   W12
        .byte           N01   , Fn3
        .byte           N01   , Fn4
        .byte   W06
        .byte           N05   , Fn3
        .byte           N05   , Fn4
        .byte   W54
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_205_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_205_2:
        .byte   KEYSH , mus_pkmn_bw12_205_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_205_2_LOOP:
        .byte           VOICE , 51
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+43
        .byte           VOL   , 55
        .byte   W03
        .byte           N80   , As2 , v127
        .byte   W92
        .byte   W01
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W04
        .byte                   c_v+0
        .byte   W84
        .byte   W02
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_205_2_6:
        .byte   W02
        .byte           N44   , Fn3 , v127
        .byte   W92
        .byte   W02
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_205_2_7:
        .byte   W02
        .byte           N44   , Fn3 , v092
        .byte   W92
        .byte   W02
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_2_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_2_7
@ 010   ----------------------------------------
        .byte   W03
        .byte           N44   , Fn3 , v092
        .byte   W92
        .byte   W01
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_205_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_205_3:
        .byte   KEYSH , mus_pkmn_bw12_205_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_205_3_LOOP:
        .byte           VOICE , 34
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+50
        .byte           VOL   , 60
        .byte           N84   , As0 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte           N88   , As0 , v064
        .byte   W96
@ 002   ----------------------------------------
        .byte                   As0 , v080
        .byte   W96
@ 003   ----------------------------------------
        .byte                   As0 , v064
        .byte   W72
        .byte           N21   , Fn1 , v048
        .byte   W24
@ 004   ----------------------------------------
        .byte           N84   , As0 , v080
        .byte   W96
@ 005   ----------------------------------------
        .byte                   As0 , v076
        .byte   W96
@ 006   ----------------------------------------
        .byte           N44   , Fn0 , v096
        .byte   W56
        .byte           N32   , Fn1 , v084
        .byte   W40
@ 007   ----------------------------------------
        .byte           N44   , Fn0 , v108
        .byte   W56
        .byte           N32   , Fn1 , v068
        .byte   W40
@ 008   ----------------------------------------
        .byte           N44   , Fn0 , v100
        .byte   W56
        .byte           N32   , Fn1 , v056
        .byte   W40
@ 009   ----------------------------------------
        .byte           N44   , Fn0 , v112
        .byte   W56
        .byte           N32   , Fn1 , v056
        .byte   W40
@ 010   ----------------------------------------
        .byte           N44   , Fn0 , v092
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_205_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_205_4:
        .byte   KEYSH , mus_pkmn_bw12_205_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_205_4_LOOP:
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+15
        .byte           VOL   , 33
        .byte           BEND  , c_v-22
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_205_4_4:
        .byte           N03   , Cs2 , v116
        .byte   W04
        .byte                   Fs2 , v088
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Cs2 , v116
        .byte   W04
        .byte                   Fs2 , v088
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_4_4
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
        .byte   GOTO
         .word  mus_pkmn_bw12_205_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_205_5:
        .byte   KEYSH , mus_pkmn_bw12_205_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_205_5_LOOP:
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-33
        .byte           VOL   , 55
        .byte           N08   , As2 , v100
        .byte           N08   , As3
        .byte   W96
@ 001   ----------------------------------------
        .byte                   As2
        .byte           N08   , As3
        .byte   W96
@ 002   ----------------------------------------
        .byte           N02   , As2 , v120
        .byte           N02   , Cn3
        .byte   W06
        .byte                   As2 , v064
        .byte           N02   , Cn3
        .byte   W06
        .byte                   As2 , v112
        .byte           N02   , Cn3
        .byte   W06
        .byte                   As2 , v060
        .byte           N02   , Cn3
        .byte   W06
        .byte                   As2 , v108
        .byte           N02   , Cn3
        .byte   W06
        .byte                   As2 , v068
        .byte           N02   , Cn3
        .byte   W06
        .byte                   As2 , v100
        .byte           N02   , Cn3
        .byte   W06
        .byte                   As2 , v064
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Cn3 , v124
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Cn3 , v064
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Cn3 , v100
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Cn3 , v064
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Cn3 , v108
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Cn3 , v068
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Cn3 , v108
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Cn3 , v068
        .byte           N02   , Ds3
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Ds3 , v127
        .byte           N02   , Gs3
        .byte   W06
        .byte                   Ds3 , v076
        .byte           N02   , Gs3
        .byte   W06
        .byte                   Ds3 , v100
        .byte           N02   , Gs3
        .byte   W06
        .byte                   Ds3 , v076
        .byte           N02   , Gs3
        .byte   W06
        .byte                   Ds3 , v127
        .byte           N02   , Gs3
        .byte   W06
        .byte                   Ds3 , v076
        .byte           N02   , Gs3
        .byte   W06
        .byte                   Ds3 , v100
        .byte           N02   , Gs3
        .byte   W06
        .byte                   Ds3 , v076
        .byte           N02   , Gs3
        .byte   W06
        .byte                   Gs3 , v127
        .byte           N02   , Cs4
        .byte   W06
        .byte                   Gs3 , v076
        .byte           N02   , Cs4
        .byte   W06
        .byte                   Gs3 , v100
        .byte           N02   , Cs4
        .byte   W06
        .byte                   Gs3 , v084
        .byte           N02   , Cs4
        .byte   W06
        .byte                   Gs3 , v127
        .byte           N02   , Cs4
        .byte   W06
        .byte                   Gs3 , v084
        .byte           N02   , Cs4
        .byte   W06
        .byte                   Gs3 , v108
        .byte           N02   , Cs4
        .byte   W06
        .byte                   Gs3 , v076
        .byte           N02   , Cs4
        .byte   W06
@ 004   ----------------------------------------
mus_pkmn_bw12_205_5_4:
        .byte           N02   , Cs4 , v127
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Cs4 , v076
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Cs4 , v100
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Cs4 , v076
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Cs4 , v127
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Cs4 , v076
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Cs4 , v100
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Cs4 , v076
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Cs4 , v127
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Cs4 , v076
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Cs4 , v100
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Cs4 , v084
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Cs4 , v127
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Cs4 , v084
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Cs4 , v108
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Cs4 , v076
        .byte           N02   , Fs4
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_5_4
@ 006   ----------------------------------------
        .byte           N07   , As3 , v116
        .byte           N07   , Fn4 , v048
        .byte           N07   , Fn5
        .byte   W21
        .byte           N02   , As3 , v076
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W18
        .byte                   As3
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W17
        .byte           N01   , Cn4 , v112
        .byte           N01   , Fn4 , v068
        .byte           N01   , Fn5
        .byte   W08
        .byte                   Cn4 , v080
        .byte           N01   , Fn4 , v048
        .byte           N01   , Fn5
        .byte   W08
        .byte                   Cn4 , v080
        .byte           N01   , Fn4 , v048
        .byte           N01   , Fn5
        .byte   W08
        .byte                   Cn4 , v080
        .byte           N01   , Fn4 , v044
        .byte           N01   , Fn5
        .byte   W08
        .byte                   Cn4 , v080
        .byte           N01   , Fn4 , v044
        .byte           N01   , Fn5
        .byte   W08
@ 007   ----------------------------------------
        .byte           N08   , Ds4 , v104
        .byte           N08   , Fn4 , v068
        .byte           N08   , Fn5
        .byte   W21
        .byte           N02   , Ds4 , v076
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W18
        .byte                   Ds4
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W17
        .byte           N01   , Cs4 , v108
        .byte           N01   , Fn4 , v072
        .byte           N01   , Fn5
        .byte   W08
        .byte                   Cs4 , v076
        .byte           N01   , Fn4 , v044
        .byte           N01   , Fn5
        .byte   W08
        .byte                   Cs4 , v076
        .byte           N01   , Fn4 , v036
        .byte           N01   , Fn5
        .byte   W08
        .byte                   Cs4 , v072
        .byte           N01   , Fn4 , v048
        .byte           N01   , Fn5
        .byte   W08
        .byte                   Cs4 , v072
        .byte           N01   , Fn4 , v052
        .byte           N01   , Fn5
        .byte   W08
@ 008   ----------------------------------------
mus_pkmn_bw12_205_5_8:
        .byte           N07   , Cn4 , v100
        .byte           N07   , Fn4 , v076
        .byte           N07   , Fn5
        .byte   W21
        .byte           N02   , Cn4
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W18
        .byte                   Cn4
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W17
        .byte           N01   , As3 , v104
        .byte           N01   , Fn4 , v072
        .byte           N01   , Fn5
        .byte   W08
        .byte                   As3 , v084
        .byte           N01   , Fn4 , v044
        .byte           N01   , Fn5
        .byte   W08
        .byte                   As3 , v080
        .byte           N01   , Fn4 , v052
        .byte           N01   , Fn5
        .byte   W08
        .byte                   As3 , v080
        .byte           N01   , Fn4 , v048
        .byte           N01   , Fn5
        .byte   W08
        .byte                   As3 , v080
        .byte           N01   , Fn4 , v056
        .byte           N01   , Fn5
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_5_8
@ 010   ----------------------------------------
        .byte           N07   , Cn4 , v100
        .byte           N07   , Fn4 , v076
        .byte           N07   , Fn5
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_205_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_205_6:
        .byte   KEYSH , mus_pkmn_bw12_205_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_205_6_LOOP:
        .byte           VOICE , 100
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+20
        .byte           VOL   , 35
        .byte           N08   , As2 , v127
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
        .byte   GOTO
         .word  mus_pkmn_bw12_205_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_205_7:
        .byte   KEYSH , mus_pkmn_bw12_205_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_205_7_LOOP:
        .byte           VOICE , 115
        .byte           LFOS  , 44
        .byte           VOL   , 67
        .byte           BENDR , 12
        .byte           N30   , Cn0 , v127
        .byte   W30
        .byte   W01
        .byte           N04   , Cs0
        .byte   W04
        .byte           N28   , Dn0
        .byte   W30
        .byte           N17   , Ds0
        .byte   W18
        .byte           N30   , En0
        .byte   W13
@ 001   ----------------------------------------
mus_pkmn_bw12_205_7_1:
        .byte   W18
        .byte           N16   , Fn0 , v127
        .byte   W17
        .byte           N21   , Fs0
        .byte   W22
        .byte           N02   , Gn0
        .byte   W03
        .byte           N32   , Gs0
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_205_7_2:
        .byte           N30   , Cn0 , v127
        .byte   W30
        .byte   W01
        .byte           N04   , Cs0
        .byte   W04
        .byte           N28   , Dn0
        .byte   W30
        .byte           N17   , Ds0
        .byte   W18
        .byte           N30   , En0
        .byte   W13
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_7_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_7_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_7_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_7_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_7_1
@ 012   ----------------------------------------
        .byte           N30   , Cn0 , v127
        .byte   W30
        .byte   W01
        .byte           N04   , Cs0
        .byte   W04
        .byte           N28   , Fs0
        .byte   W30
        .byte           N17   , Ds0
        .byte   W18
        .byte           N30   , En0
        .byte   W13
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_7_1
@ 014   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_205_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_205_8:
        .byte   KEYSH , mus_pkmn_bw12_205_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_205_8_LOOP:
        .byte           VOICE , 46
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-29
        .byte           VOL   , 62
        .byte           N42   , As1 , v112
        .byte   W96
@ 001   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 002   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 003   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 004   ----------------------------------------
        .byte           N21   , Fn2
        .byte   W24
        .byte                   Fn2 , v056
        .byte   W24
        .byte                   Fn2 , v076
        .byte   W24
        .byte                   Fn2 , v068
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Fn2 , v112
        .byte   W24
        .byte                   Fn2 , v056
        .byte   W24
        .byte                   Fn2 , v076
        .byte   W24
        .byte           N02   , Fn2 , v036
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   Fn2 , v060
        .byte   W04
        .byte                   Fn2 , v084
        .byte   W04
        .byte                   Fn2 , v108
        .byte   W04
        .byte                   Fn2 , v127
        .byte   W04
@ 006   ----------------------------------------
        .byte           N23   , Fn2 , v112
        .byte   W24
        .byte                   Fn3 , v080
        .byte   W24
        .byte           N07   , Fn2 , v127
        .byte   W08
        .byte           N13   , Fs1 , v120
        .byte   W16
        .byte           N21   , Fn3 , v100
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Fn2 , v112
        .byte   W24
        .byte                   Fn3 , v076
        .byte   W24
        .byte           N07   , Fn2 , v100
        .byte   W08
        .byte           N15   , Gn1 , v120
        .byte   W16
        .byte                   Fn3 , v084
        .byte   W16
        .byte           N05   , Fn2 , v100
        .byte   W08
@ 008   ----------------------------------------
mus_pkmn_bw12_205_8_8:
        .byte           N21   , Fn2 , v112
        .byte   W24
        .byte                   Fn3 , v080
        .byte   W24
        .byte           N07   , Fn2 , v100
        .byte   W08
        .byte           N15   , Gn1 , v120
        .byte   W16
        .byte                   Fn3 , v084
        .byte   W16
        .byte           N05   , Fn2 , v100
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_8_8
@ 010   ----------------------------------------
        .byte           N40   , As1 , v112
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_205_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_205_9:
        .byte   KEYSH , mus_pkmn_bw12_205_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_205_9_LOOP:
        .byte           VOICE , 126
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-8
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           N44   , Cs2 , v084
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W24
        .byte                   Ds2 , v108
        .byte   W48
        .byte           N32   , Fn2
        .byte   W24
@ 007   ----------------------------------------
        .byte   W24
        .byte           N44   , Ds2
        .byte   W48
        .byte           N21   , Fs2 , v092
        .byte   W24
@ 008   ----------------------------------------
mus_pkmn_bw12_205_9_8:
        .byte           N44   , Ds2 , v120
        .byte   W56
        .byte           N13   , Fn2 , v076
        .byte   W16
        .byte           N21   , Fn2 , v108
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_9_8
@ 010   ----------------------------------------
        .byte           N44   , Gn2 , v120
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Gs2
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Gs2
        .byte   W96
@ 014   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_205_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_205_10:
        .byte   KEYSH , mus_pkmn_bw12_205_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_205_10_LOOP:
        .byte           VOICE , 115
        .byte           LFOS  , 44
        .byte           VOL   , 0
        .byte           BENDR , 12
        .byte           N28   , An0 , v127
        .byte   W28
        .byte           N07   , As0
        .byte   W08
        .byte           N28   , Bn0
        .byte   W30
        .byte           N17   , Cn1
        .byte   W17
        .byte           N12   , Cs1
        .byte   W13
@ 001   ----------------------------------------
mus_pkmn_bw12_205_10_1:
        .byte           N24   , Dn1 , v127
        .byte   W24
        .byte   W03
        .byte           N32   , Ds1
        .byte   W32
        .byte   W01
        .byte                   En1
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_205_10_2:
        .byte           N28   , An0 , v127
        .byte   W28
        .byte           N07   , As0
        .byte   W08
        .byte           N28   , Bn0
        .byte   W30
        .byte           N17   , Cn1
        .byte   W17
        .byte           N12   , Cs1
        .byte   W13
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_10_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_10_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_10_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_10_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_10_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_10_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_10_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_10_2
@ 011   ----------------------------------------
mus_pkmn_bw12_205_10_11:
        .byte           N24   , Bn0 , v127
        .byte   W24
        .byte   W03
        .byte           N32   , Ds1
        .byte   W32
        .byte   W01
        .byte                   Cs1
        .byte   W36
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_10_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_205_10_11
@ 014   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_205_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_205:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_205_pri   @ Priority
        .byte   mus_pkmn_bw12_205_rev   @ Reverb

        .word   mus_pkmn_bw12_205_grp  

        .word   mus_pkmn_bw12_205_0
        .word   mus_pkmn_bw12_205_1
        .word   mus_pkmn_bw12_205_2
        .word   mus_pkmn_bw12_205_3
        .word   mus_pkmn_bw12_205_4
        .word   mus_pkmn_bw12_205_5
        .word   mus_pkmn_bw12_205_6
        .word   mus_pkmn_bw12_205_7
        .word   mus_pkmn_bw12_205_8
        .word   mus_pkmn_bw12_205_9
        .word   mus_pkmn_bw12_205_10

        .end
