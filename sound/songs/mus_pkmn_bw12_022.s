        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_022_grp, voicegroup538
        .equ    mus_pkmn_bw12_022_pri, 0
        .equ    mus_pkmn_bw12_022_rev, 0
        .equ    mus_pkmn_bw12_022_key, 0

        .section .rodata
        .global mus_pkmn_bw12_022
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_022_0:
        .byte   KEYSH , mus_pkmn_bw12_022_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 72/2
mus_pkmn_bw12_022_0_LOOP:
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W96
@ 001   ----------------------------------------
        .byte   W78
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 004   ----------------------------------------
mus_pkmn_bw12_022_0_4:
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_022_0_4
@ 006   ----------------------------------------
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 008   ----------------------------------------
mus_pkmn_bw12_022_0_8:
        .byte           N05   , Cn1 , v100
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn1 , v088
        .byte           N05   , As3 , v080
        .byte   W06
        .byte                   Cs1 , v100
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Cn1
        .byte           N05   , As3 , v088
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , As3
        .byte   W06
        .byte                   Cs1
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Cn1 , v088
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cs1
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn1 , v088
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Cs4 , v088
        .byte   W06
        .byte                   Cs1 , v100
        .byte           N05   , As3 , v072
        .byte   W06
        .byte                   Cn1 , v088
        .byte           N05   , As3 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Cs1
        .byte           N05   , Cs4 , v088
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_022_0_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_022_0_8
@ 011   ----------------------------------------
        .byte           N05   , Cn1 , v100
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn1 , v088
        .byte           N05   , As3 , v080
        .byte   W06
        .byte                   Cs1 , v100
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Cn1
        .byte           N05   , As3 , v088
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , As3
        .byte   W06
        .byte                   Cs1
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Cn1 , v088
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cs1
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn1 , v088
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Cs4 , v088
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte                   Cn1 , v088
        .byte           N05   , As3 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Cs1
        .byte           N05   , Cs4 , v088
        .byte   W06
@ 012   ----------------------------------------
mus_pkmn_bw12_022_0_12:
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_022_0_12
@ 014   ----------------------------------------
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W18
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_022_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_022_1:
        .byte   KEYSH , mus_pkmn_bw12_022_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_022_1_LOOP:
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           PAN   , c_v-20
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           N11   , Cn4 , v100
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Cs4
        .byte           N05   , Cs5
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , As3 , v096
        .byte           N05   , As4
        .byte   W06
        .byte           N17   , Gs3 , v100
        .byte           N17   , Gs4
        .byte   W18
        .byte           N05   , Fs3 , v096
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Fn3 , v092
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Ds3 , v084
        .byte           N05   , Ds4
        .byte   W06
        .byte           N11   , Fn3 , v100
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , As3
        .byte           N05   , As4
        .byte   W06
        .byte           N17   , Gs3
        .byte           N17   , Gs4
        .byte   W06
@ 005   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs3
        .byte           N11   , Cs4
        .byte   W12
        .byte           N05   , Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Fn3 , v092
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Fs3 , v096
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11   , Gs3 , v104
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , As3 , v096
        .byte           N05   , As4
        .byte   W06
        .byte           N28   , Gs3 , v100
        .byte           N28   , Gs4
        .byte   W36
@ 006   ----------------------------------------
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Cs4 , v096
        .byte           N05   , Cs5
        .byte   W06
        .byte           N11   , Fn3 , v092
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , As3
        .byte           N05   , As4
        .byte   W06
        .byte           N17   , Gs3 , v100
        .byte           N17   , Gs4
        .byte   W18
        .byte           N05   , Cs3 , v096
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds3 , v092
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11   , Fn3 , v096
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , Gs3 , v100
        .byte           N05   , Gs4
        .byte   W06
        .byte           N17   , Cs3
        .byte           N17   , Cs4
        .byte   W06
@ 007   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn3 , v092
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , Fs3 , v100
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Fn3 , v096
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Cs3 , v092
        .byte           N05   , Cs4
        .byte   W06
        .byte           N08   , Ds3 , v100
        .byte           N08   , Ds4
        .byte   W12
        .byte           N05   , Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte           N23   , Cs3 , v096
        .byte           N23   , Cs4
        .byte   W36
@ 008   ----------------------------------------
        .byte           VOL   , 48
        .byte   W06
        .byte           N02   , Gs2 , v100
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W30
        .byte                   Gs2
        .byte           N02   , Cn3
        .byte           N02   , Ds3
        .byte   W18
        .byte                   Gs2 , v096
        .byte           N02   , Cn3
        .byte           N02   , Ds3
        .byte   W18
        .byte                   Gs2 , v088
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Gs2 , v100
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W18
@ 009   ----------------------------------------
        .byte   W06
        .byte                   Gs2
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W30
        .byte                   Gs2
        .byte           N02   , Cn3
        .byte           N02   , Ds3
        .byte   W18
        .byte                   Gs2 , v092
        .byte           N02   , Cn3
        .byte           N02   , Ds3
        .byte   W18
        .byte                   Gs2 , v084
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Gs2 , v096
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W18
@ 010   ----------------------------------------
        .byte   W06
        .byte                   Gs2 , v092
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W24
        .byte                   Gs2 , v100
        .byte           N02   , Cn3
        .byte           N02   , Ds3
        .byte   W30
        .byte                   Gs2 , v088
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W18
        .byte                   Gs2 , v096
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W18
@ 011   ----------------------------------------
        .byte   W06
        .byte                   Fs2 , v100
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W18
        .byte                   As2 , v092
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W06
        .byte                   As2 , v096
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W12
        .byte                   As2 , v100
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W12
        .byte                   Cs3 , v092
        .byte           N02   , Ds3
        .byte           N02   , Gs3
        .byte   W12
        .byte                   Cs3 , v096
        .byte           N02   , Ds3
        .byte           N02   , Gs3
        .byte   W12
        .byte                   Ds3 , v100
        .byte           N02   , Gs3
        .byte           N02   , Cn4
        .byte   W18
@ 012   ----------------------------------------
        .byte           VOL   , 67
        .byte   W24
        .byte           N05   , Fn3 , v092
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Fs3 , v100
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gs3 , v096
        .byte           N05   , Gs4
        .byte   W06
        .byte           N17   , Cs4 , v100
        .byte           N17   , Cs5
        .byte   W18
        .byte           N11   , Cn4 , v096
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , As3 , v100
        .byte           N05   , As4
        .byte   W06
        .byte           N11   , Cn4 , v096
        .byte           N11   , Cn5
        .byte   W12
        .byte           N23   , Cs4 , v100
        .byte           N23   , Cs5
        .byte   W06
@ 013   ----------------------------------------
        .byte   W18
        .byte           N56   , Cs3 , v096
        .byte           N56   , Cs4
        .byte   W78
@ 014   ----------------------------------------
        .byte           N11   , Cn4 , v100
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Cs4 , v096
        .byte           N05   , Cs5
        .byte   W06
        .byte           N11   , Fn3 , v092
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , As3 , v096
        .byte           N05   , As4
        .byte   W06
        .byte           N17   , Gs3
        .byte           N17   , Gs4
        .byte   W18
        .byte           N05   , Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Fn3 , v092
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , As3 , v100
        .byte           N05   , As4
        .byte   W06
        .byte           N17   , Gs3
        .byte           N17   , Gs4
        .byte   W06
@ 015   ----------------------------------------
        .byte   W12
        .byte           N05   , Cs3 , v096
        .byte           N05   , Cs4
        .byte   W06
        .byte           N11   , Fs3 , v100
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , Fn3 , v096
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Ds3 , v100
        .byte           N05   , Ds4
        .byte   W06
        .byte           N32   , Cs3 , v096
        .byte           N32   , Cs4
        .byte   W54
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_022_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_022_2:
        .byte   KEYSH , mus_pkmn_bw12_022_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_022_2_LOOP:
        .byte           VOICE , 14
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v+10
        .byte           N44   , As1 , v100
        .byte   W06
        .byte           N40   , Gs2
        .byte   W06
        .byte           N32   , Fn3
        .byte   W06
        .byte           N28   , Cs4
        .byte   W30
        .byte           N44   , Fn1
        .byte   W06
        .byte           N40   , Gs2
        .byte   W06
        .byte           N32   , Ds3
        .byte   W06
        .byte           N28   , Cn4
        .byte   W30
@ 001   ----------------------------------------
        .byte           N44   , Ds1
        .byte   W06
        .byte           N40   , Fn2
        .byte   W06
        .byte           N32   , Cs3
        .byte   W06
        .byte           N28   , As3
        .byte   W30
        .byte           N44   , Fn1
        .byte   W06
        .byte           N40   , Gs2
        .byte   W06
        .byte           N32   , Ds3
        .byte   W06
        .byte           N28   , Cn4
        .byte   W30
@ 002   ----------------------------------------
        .byte   W06
        .byte           N03   , As1
        .byte           N03   , Cs3
        .byte           N03   , As3
        .byte   W18
        .byte           N05   , As1 , v088
        .byte           N05   , Cs3
        .byte           N05   , As3
        .byte   W06
        .byte           N03   , As1 , v092
        .byte           N03   , Cs3
        .byte           N03   , As3
        .byte   W24
        .byte                   Cn2 , v100
        .byte           N03   , Ds3
        .byte           N03   , Gs3
        .byte   W18
        .byte           N05   , Cn2 , v088
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N03   , Cn2 , v092
        .byte           N03   , Ds3
        .byte           N03   , Gs3
        .byte   W18
@ 003   ----------------------------------------
        .byte   W06
        .byte                   Fs2 , v100
        .byte           N03   , Cs3
        .byte           N03   , As3
        .byte   W18
        .byte           N05   , Fs2
        .byte           N05   , Cs3
        .byte           N05   , As3
        .byte   W06
        .byte           N03   , Fs2
        .byte           N03   , Cs3
        .byte           N03   , As3
        .byte   W12
        .byte                   Fn2
        .byte           N03   , Ds3
        .byte           N03   , Gs3
        .byte   W18
        .byte           N11   , Fn2
        .byte           N11   , Ds3
        .byte           N11   , Gs3
        .byte   W18
        .byte           N03   , Fn2
        .byte           N03   , Ds3
        .byte           N03   , Gs3
        .byte   W18
@ 004   ----------------------------------------
mus_pkmn_bw12_022_2_4:
        .byte   W06
        .byte           N05   , Fn2 , v100
        .byte           N05   , Cs3
        .byte           N05   , As3
        .byte   W24
        .byte           N03   , Ds2
        .byte           N03   , Cn3
        .byte           N03   , Gs3
        .byte   W24
        .byte           N05   , Ds2
        .byte           N05   , Cn3
        .byte           N05   , Gs3
        .byte   W18
        .byte                   Ds2
        .byte           N05   , Cn3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N08   , Cn3
        .byte           N08   , Fn3
        .byte           N08   , Cs4
        .byte   W12
        .byte           N03   , Fn2
        .byte           N03   , Cs3
        .byte           N03   , As3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W06
        .byte           N05   , Fn2
        .byte           N05   , Cs3
        .byte           N05   , As3
        .byte   W24
        .byte           N03   , Ds2
        .byte           N03   , Cn3
        .byte           N03   , Gs3
        .byte   W24
        .byte           N05   , Ds2
        .byte           N05   , Cn3
        .byte           N05   , Gs3
        .byte   W18
        .byte                   Ds2
        .byte           N05   , Cn3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N03   , Fn2
        .byte           N03   , Cs3
        .byte           N03   , As3
        .byte   W18
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_022_2_4
@ 007   ----------------------------------------
        .byte   W06
        .byte           N05   , Fn2 , v100
        .byte           N05   , Cs3
        .byte           N05   , As3
        .byte   W24
        .byte                   Ds2
        .byte           N05   , Cn3
        .byte           N05   , Gs3
        .byte   W18
        .byte           N03   , Ds2
        .byte           N03   , Cn3
        .byte           N03   , Gs3 , v088
        .byte   W12
        .byte           N11   , Ds2 , v100
        .byte           N11   , Cn3
        .byte           N11   , Gs3 , v088
        .byte   W18
        .byte           VOL   , 85
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 008   ----------------------------------------
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Fn4 , v092
        .byte   W06
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte           N05   , Cs4 , v092
        .byte   W06
        .byte           N28   , Cn4 , v096
        .byte   W42
        .byte           N05   , Cn4 , v092
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Fn4 , v096
        .byte   W06
@ 009   ----------------------------------------
        .byte           N11   , Ds4 , v100
        .byte   W12
        .byte           N05   , Fn4 , v096
        .byte   W06
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte           N05   , Cs4 , v092
        .byte   W06
        .byte           N28   , Cn4 , v100
        .byte   W42
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   As4 , v092
        .byte   W06
@ 010   ----------------------------------------
        .byte           N11   , Gs4 , v100
        .byte   W12
        .byte           N05   , As4 , v092
        .byte   W06
        .byte           N11   , Ds4 , v100
        .byte   W12
        .byte           N05   , Fn4 , v092
        .byte   W06
        .byte           N28   , Cn4 , v096
        .byte   W36
        .byte           N05   , Cs4 , v092
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Cs4 , v092
        .byte   W06
        .byte           N28   , Gs4 , v096
        .byte   W06
@ 011   ----------------------------------------
        .byte   W30
        .byte           N01   , Bn4 , v060
        .byte   W01
        .byte           N09   , Cn5 , v100
        .byte   W11
        .byte           N28   , Gs4 , v092
        .byte   W54
@ 012   ----------------------------------------
        .byte           VOL   , 57
        .byte   W12
        .byte           N03   , Cs2
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte   W18
        .byte           N05   , Cs2 , v100
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W30
        .byte           N03   , Ds2 , v092
        .byte           N03   , Gs2
        .byte           N03   , Fs3
        .byte   W18
        .byte           N05   , Ds2 , v100
        .byte           N05   , Gs2
        .byte           N05   , Fs3
        .byte   W18
@ 013   ----------------------------------------
        .byte   W12
        .byte           N03   , Cs2 , v092
        .byte           N03   , As2
        .byte           N03   , Fs3
        .byte   W18
        .byte           N05   , Cs2 , v100
        .byte           N05   , As2
        .byte           N05   , Fs3
        .byte   W30
        .byte           N03   , Cs2 , v092
        .byte           N03   , An2
        .byte           N03   , Fs3
        .byte   W18
        .byte           N05   , Ds2 , v100
        .byte           N05   , Gs2
        .byte           N05   , Fs3
        .byte   W18
@ 014   ----------------------------------------
        .byte   W12
        .byte                   Cs2
        .byte           N05   , As2
        .byte           N05   , Fs3
        .byte   W18
        .byte           N08   , Cn2
        .byte           N08   , Ds3
        .byte           N08   , Gs3
        .byte   W24
        .byte           N05   , Cn2
        .byte           N05   , Gs2
        .byte           N05   , Ds3
        .byte   W24
        .byte                   Cs2
        .byte           N05   , Bn2
        .byte           N05   , Gs3
        .byte   W18
@ 015   ----------------------------------------
        .byte   W06
        .byte                   As1
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W18
        .byte                   Ds2
        .byte           N05   , Cn3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N03   , Ds2
        .byte           N03   , Cn3
        .byte           N03   , Gs3
        .byte   W12
        .byte           N08   , Cs2
        .byte           N08   , Cn3
        .byte           N08   , Fn3
        .byte   W12
        .byte           N05   , Cs2
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W12
        .byte           N03   , Cs2
        .byte           N03   , Cn3
        .byte           N03   , Ds3
        .byte   W12
        .byte           N17   , Cs2
        .byte           N17   , Cn3
        .byte           N16   , Fn3
        .byte   W18
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_022_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_022_3:
        .byte   KEYSH , mus_pkmn_bw12_022_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_022_3_LOOP:
        .byte           VOICE , 19
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte           N44   , As1 , v048
        .byte   W48
        .byte                   Fn1
        .byte   W48
@ 001   ----------------------------------------
        .byte                   Ds1
        .byte   W48
        .byte                   Fn1
        .byte   W48
@ 002   ----------------------------------------
        .byte           N03   , As0 , v127
        .byte   W18
        .byte           N05   , Fn1 , v116
        .byte   W06
        .byte                   As1 , v127
        .byte   W06
        .byte           N03   , As1 , v120
        .byte   W12
        .byte           N05   , As1 , v116
        .byte   W06
        .byte           N03   , Fn1 , v127
        .byte   W18
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W06
        .byte           N03   , Fn1 , v120
        .byte   W12
        .byte           N05   , Cn2 , v112
        .byte   W06
@ 003   ----------------------------------------
        .byte           N03   , Ds1 , v127
        .byte   W18
        .byte           N05   , As1 , v120
        .byte   W06
        .byte                   Ds1 , v127
        .byte   W06
        .byte           N03   , Ds1 , v120
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W06
        .byte           N05   , Fn1 , v127
        .byte   W18
        .byte                   Fn1 , v116
        .byte   W06
        .byte           N03   , Cn2 , v127
        .byte   W18
        .byte           N05   , Fn1 , v116
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Fs1 , v127
        .byte   W18
        .byte                   Fs1 , v120
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W18
        .byte                   Fn1 , v120
        .byte   W06
        .byte                   As1 , v127
        .byte   W18
        .byte                   As1 , v120
        .byte   W12
        .byte                   As1 , v124
        .byte   W12
        .byte           N03   , As1 , v120
        .byte   W06
@ 005   ----------------------------------------
        .byte           N05   , Fs1 , v127
        .byte   W18
        .byte                   Fs1 , v120
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W18
        .byte                   Fn1 , v120
        .byte   W06
        .byte                   As1 , v127
        .byte   W12
        .byte                   As1 , v120
        .byte   W12
        .byte                   As1 , v124
        .byte   W06
        .byte           N03   , As1 , v127
        .byte   W12
        .byte           N05   , Gs1 , v120
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Fs1 , v127
        .byte   W18
        .byte                   Fs1 , v120
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W18
        .byte                   Fn1 , v124
        .byte   W06
        .byte                   As1 , v127
        .byte   W18
        .byte                   As1 , v120
        .byte   W12
        .byte                   As1 , v124
        .byte   W12
        .byte           N03   , As1 , v120
        .byte   W06
@ 007   ----------------------------------------
        .byte           N05   , Fs1 , v127
        .byte   W18
        .byte                   Fs1 , v124
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W18
        .byte                   Fn1 , v124
        .byte   W06
        .byte           N03   , As1
        .byte   W12
        .byte           N14   , As1 , v127
        .byte   W18
        .byte           N05   , As0
        .byte   W06
        .byte           N11   , As1 , v120
        .byte   W12
@ 008   ----------------------------------------
        .byte           N17   , Fs1 , v127
        .byte   W18
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn1 , v120
        .byte   W12
        .byte           N17   , As1 , v127
        .byte   W18
        .byte           N05   , Fn1 , v120
        .byte   W06
        .byte           N11   , As1 , v127
        .byte   W12
        .byte           N05   , As1 , v120
        .byte   W06
        .byte           N11   , Gs1 , v127
        .byte   W12
@ 009   ----------------------------------------
        .byte           N17   , Fs1
        .byte   W18
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn1 , v120
        .byte   W12
        .byte           N17   , As0 , v127
        .byte   W18
        .byte           N05   , Fn1 , v124
        .byte   W06
        .byte           N11   , As1 , v127
        .byte   W12
        .byte           N05   , Fn1 , v120
        .byte   W06
        .byte           N11   , Gs1 , v124
        .byte   W12
@ 010   ----------------------------------------
        .byte           N17   , Fs1 , v127
        .byte   W18
        .byte           N23   , Fn1
        .byte   W24
        .byte           N17   , As1
        .byte   W18
        .byte           N05   , As0
        .byte   W06
        .byte           N11   , Fn1 , v120
        .byte   W12
        .byte           N05   , Fn1 , v124
        .byte   W06
        .byte                   Cs1 , v127
        .byte   W06
        .byte                   As1 , v120
        .byte   W06
@ 011   ----------------------------------------
        .byte           N17   , Ds1 , v127
        .byte   W18
        .byte           N11   , Ds1 , v124
        .byte   W12
        .byte                   As1 , v127
        .byte   W12
        .byte           N05   , Ds1
        .byte   W06
        .byte           N17   , Gs1
        .byte   W18
        .byte           N11   , Gs1 , v120
        .byte   W12
        .byte                   Gs0 , v127
        .byte   W12
        .byte           N05   , Gs0 , v120
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Cs1 , v127
        .byte   W18
        .byte                   Cs1 , v120
        .byte   W06
        .byte                   Cs1 , v127
        .byte   W18
        .byte                   Cs1 , v120
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W18
        .byte                   Gs1 , v120
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W18
        .byte                   Gs1 , v124
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Fs1 , v127
        .byte   W18
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   Cs1 , v127
        .byte   W18
        .byte                   Cs1 , v124
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W18
        .byte                   Fs1 , v120
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W18
        .byte                   Gs1 , v120
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Fs1 , v127
        .byte   W18
        .byte                   Fs1 , v124
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W18
        .byte                   Gs1 , v120
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W18
        .byte                   Fn1 , v120
        .byte   W06
        .byte           N03   , As1 , v127
        .byte   W18
        .byte           N05   , As1 , v120
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Ds1 , v127
        .byte   W18
        .byte                   Ds1 , v120
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte           N03   , Gs1 , v120
        .byte   W18
        .byte           N05   , Cs1 , v127
        .byte   W18
        .byte           N03   , Cs1 , v120
        .byte   W12
        .byte           N05   , Cs1 , v127
        .byte   W18
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_022_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_022_4:
        .byte   KEYSH , mus_pkmn_bw12_022_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_022_4_LOOP:
        .byte           VOICE , 10
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 28
        .byte           PAN   , c_v+51
        .byte   W18
        .byte           N05   , Ds5 , v100
        .byte   W06
        .byte           N11   , Cs5
        .byte   W12
        .byte           N05   , Fn4
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           PAN   , c_v-45
        .byte           N05   , Cn5
        .byte   W06
        .byte           N11   , As4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte           N11   , Fn4
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte           PAN   , c_v+51
        .byte           N05   , Ds5
        .byte   W06
        .byte           N11   , Cs5
        .byte   W12
        .byte           N05   , Fn4
        .byte   W06
        .byte           N11   , As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           PAN   , c_v-45
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N28   , Ds4
        .byte   W06
@ 002   ----------------------------------------
        .byte   W24
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte           N17   , Ds4
        .byte   W18
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N11   , Ds4
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte           N05   , Fn4
        .byte   W06
        .byte           N11   , Cs4
        .byte   W12
        .byte           PAN   , c_v+51
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , Gs4
        .byte   W06
        .byte           N28   , Cs5
        .byte   W36
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v+26
        .byte   W48
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N23   , Fn4
        .byte   W06
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W54
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N28   , Gs4
        .byte   W30
@ 009   ----------------------------------------
        .byte   W54
        .byte           N05   , As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N28   , Cs5
        .byte   W30
@ 010   ----------------------------------------
        .byte   W54
        .byte           N05   , Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N28   , Gs5
        .byte   W06
@ 011   ----------------------------------------
        .byte   W54
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 012   ----------------------------------------
        .byte           N23   , Cs5
        .byte   W96
@ 013   ----------------------------------------
        .byte   W24
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N17   , Fs4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte           N23   , Gs4
        .byte   W18
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           PAN   , c_v+51
        .byte   GOTO
         .word  mus_pkmn_bw12_022_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_022_5:
        .byte   KEYSH , mus_pkmn_bw12_022_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_022_5_LOOP:
        .byte           VOICE , 14
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 19
        .byte           PAN   , c_v-60
        .byte   W03
        .byte           N44   , As1 , v100
        .byte   W06
        .byte           N36   , Gs2
        .byte   W06
        .byte           N32   , Fn3
        .byte   W06
        .byte           N24   , Cs4
        .byte   W30
        .byte           N44   , Fn1
        .byte   W06
        .byte           N36   , Gs2
        .byte   W06
        .byte           N32   , Ds3
        .byte   W06
        .byte           N24   , Cn4
        .byte   W24
        .byte   W03
@ 001   ----------------------------------------
        .byte   W03
        .byte           N44   , Ds1
        .byte   W06
        .byte           N36   , Fn2
        .byte   W06
        .byte           N32   , Cs3
        .byte   W06
        .byte           N24   , As3
        .byte   W30
        .byte           N44   , Fn1
        .byte   W06
        .byte           N36   , Gs2
        .byte   W06
        .byte           N32   , Ds3
        .byte   W06
        .byte           N24   , Cn4
        .byte   W24
        .byte   W03
@ 002   ----------------------------------------
        .byte           VOL   , 17
        .byte   W07
        .byte           N12   , As1
        .byte           N12   , Cs3
        .byte           N12   , As3
        .byte   W18
        .byte           N05   , As1 , v088
        .byte           N05   , Cs3
        .byte           N05   , As3
        .byte   W06
        .byte           N12   , As1 , v092
        .byte           N12   , Cs3
        .byte           N12   , As3
        .byte   W24
        .byte                   Cn2 , v100
        .byte           N12   , Ds3
        .byte           N12   , Gs3
        .byte   W18
        .byte           N05   , Cn2 , v088
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N12   , Cn2 , v092
        .byte           N12   , Ds3
        .byte           N12   , Gs3
        .byte   W17
@ 003   ----------------------------------------
        .byte   W07
        .byte                   Fs2 , v100
        .byte           N12   , Cs3
        .byte           N12   , As3
        .byte   W18
        .byte           N05   , Fs2
        .byte           N05   , Cs3
        .byte           N05   , As3
        .byte   W06
        .byte           N03   , Fs2
        .byte           N03   , Cs3
        .byte           N03   , As3
        .byte   W12
        .byte           N12   , Fn2
        .byte           N12   , Ds3
        .byte           N12   , Gs3
        .byte   W18
        .byte           N11   , Fn2
        .byte           N11   , Ds3
        .byte           N11   , Gs3
        .byte   W18
        .byte           N12   , Fn2
        .byte           N12   , Ds3
        .byte           N12   , Gs3
        .byte   W17
@ 004   ----------------------------------------
        .byte   W07
        .byte                   Fn2
        .byte           N12   , Cs3
        .byte           N12   , As3
        .byte   W24
        .byte           N11   , Ds2
        .byte           N11   , Cn3
        .byte           N11   , Gs3
        .byte   W24
        .byte           N12   , Ds2
        .byte           N12   , Cn3
        .byte           N12   , Gs3
        .byte   W18
        .byte           N05   , Ds2
        .byte           N05   , Cn3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N08   , Cn3
        .byte           N08   , Fn3
        .byte           N08   , Cs4
        .byte   W12
        .byte                   Fn2
        .byte           N08   , Cs3
        .byte           N08   , As3
        .byte   W05
@ 005   ----------------------------------------
        .byte   W07
        .byte           N15   , Fn2
        .byte           N15   , Cs3
        .byte           N15   , As3
        .byte   W24
        .byte           N11   , Ds2
        .byte           N11   , Cn3
        .byte           N11   , Gs3
        .byte   W24
        .byte           N12   , Ds2
        .byte           N12   , Cn3
        .byte           N12   , Gs3
        .byte   W18
        .byte           N05   , Ds2
        .byte           N05   , Cn3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N17   , Fn2
        .byte           N17   , Cs3
        .byte           N17   , As3
        .byte   W17
@ 006   ----------------------------------------
        .byte   W07
        .byte           N18   , Fn2
        .byte           N18   , Cs3
        .byte           N18   , As3
        .byte   W24
        .byte           N17   , Ds2
        .byte           N17   , Cn3
        .byte           N17   , Gs3
        .byte   W24
        .byte           N12   , Ds2
        .byte           N12   , Cn3
        .byte           N12   , Gs3
        .byte   W18
        .byte           N05   , Ds2
        .byte           N05   , Cn3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N08   , Cn3
        .byte           N08   , Fn3
        .byte           N08   , Cs4
        .byte   W12
        .byte                   Fn2
        .byte           N08   , Cs3
        .byte           N08   , As3
        .byte   W05
@ 007   ----------------------------------------
        .byte   W07
        .byte           N14   , Fn2
        .byte           N14   , Cs3
        .byte           N14   , As3
        .byte   W24
        .byte                   Ds2
        .byte           N14   , Cn3
        .byte           N14   , Gs3
        .byte   W18
        .byte           N08   , Ds2
        .byte           N08   , Cn3
        .byte           N08   , Gs3
        .byte   W13
        .byte           N11   , Ds2
        .byte           N11   , Cn3
        .byte           N11   , Gs3
        .byte   W13
        .byte           VOL   , 33
        .byte   W04
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W05
@ 008   ----------------------------------------
        .byte   W01
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Fn4 , v092
        .byte   W06
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte           N05   , Cs4 , v092
        .byte   W06
        .byte           N36   , Cn4 , v096
        .byte   W42
        .byte           N05   , Cn4 , v092
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Fn4 , v096
        .byte   W05
@ 009   ----------------------------------------
        .byte   W01
        .byte           N11   , Ds4 , v100
        .byte   W12
        .byte           N05   , Fn4 , v096
        .byte   W06
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte           N05   , Cs4 , v092
        .byte   W06
        .byte           N36   , Cn4 , v100
        .byte   W42
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   As4 , v092
        .byte   W05
@ 010   ----------------------------------------
        .byte   W01
        .byte           N11   , Gs4 , v100
        .byte   W12
        .byte           N05   , As4 , v092
        .byte   W06
        .byte           N11   , Ds4 , v100
        .byte   W12
        .byte           N05   , Fn4 , v092
        .byte   W06
        .byte           N32   , Cn4 , v096
        .byte   W36
        .byte           N05   , Cs4 , v092
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Cs4 , v092
        .byte   W06
        .byte           N32   , Gs4 , v096
        .byte   W05
@ 011   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte           N01   , Bn4 , v060
        .byte   W01
        .byte           N09   , Cn5 , v100
        .byte   W11
        .byte           N32   , Gs4 , v092
        .byte   W52
        .byte           VOL   , 19
        .byte   W01
@ 012   ----------------------------------------
        .byte   W13
        .byte           N12   , Cs2
        .byte           N12   , Cn3
        .byte           N12   , Fn3
        .byte   W18
        .byte           N14   , Cs2 , v100
        .byte           N14   , Cn3
        .byte           N14   , Fn3
        .byte   W30
        .byte           N12   , Ds2 , v092
        .byte           N12   , Gs2
        .byte           N12   , Fs3
        .byte   W18
        .byte           N14   , Ds2 , v100
        .byte           N14   , Gs2
        .byte           N14   , Fs3
        .byte   W17
@ 013   ----------------------------------------
        .byte   W13
        .byte                   Cs2 , v092
        .byte           N14   , As2
        .byte           N14   , Fs3
        .byte   W18
        .byte           N15   , Cs2 , v100
        .byte           N15   , As2
        .byte           N15   , Fs3
        .byte   W30
        .byte           N14   , Cs2 , v092
        .byte           N14   , An2
        .byte           N14   , Fs3
        .byte   W18
        .byte           N15   , Ds2 , v100
        .byte           N15   , Gs2
        .byte           N15   , Fs3
        .byte   W17
@ 014   ----------------------------------------
        .byte   W13
        .byte           N14   , Cs2
        .byte           N14   , As2
        .byte           N14   , Fs3
        .byte   W18
        .byte           N18   , Cn2
        .byte           N18   , Ds3
        .byte           N18   , Gs3
        .byte   W24
        .byte           N15   , Cn2
        .byte           N15   , Gs2
        .byte           N15   , Ds3
        .byte   W24
        .byte                   Cs2
        .byte           N15   , Bn2
        .byte           N15   , Gs3
        .byte   W17
@ 015   ----------------------------------------
        .byte   W07
        .byte           N14   , As1
        .byte           N14   , Cs3
        .byte           N14   , Fs3
        .byte   W18
        .byte           N05   , Ds2
        .byte           N05   , Cn3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N08   , Ds2
        .byte           N08   , Cn3
        .byte           N08   , Gs3
        .byte   W12
        .byte           N09   , Cs2
        .byte           N09   , Cn3
        .byte           N09   , Fn3
        .byte   W12
        .byte           N08   , Cs2
        .byte           N08   , Cn3
        .byte           N08   , Ds3
        .byte   W12
        .byte                   Cs2
        .byte           N08   , Cn3
        .byte           N08   , Ds3
        .byte   W12
        .byte           N16   , Cs2
        .byte           N16   , Cn3
        .byte           N15   , Fn3
        .byte   W17
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_022_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_022_6:
        .byte   KEYSH , mus_pkmn_bw12_022_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_022_6_LOOP:
        .byte           VOICE , 14
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 18
        .byte           PAN   , c_v+63
        .byte   W03
        .byte           N44   , As1 , v048
        .byte   W48
        .byte                   Fn1
        .byte   W44
        .byte   W01
@ 001   ----------------------------------------
        .byte   W03
        .byte                   Ds1
        .byte   W48
        .byte                   Fn1
        .byte   W44
        .byte   W01
@ 002   ----------------------------------------
        .byte   W01
        .byte           N10   , As0 , v127
        .byte   W18
        .byte           N05   , Fn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N04
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Fn1
        .byte   W18
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W05
@ 003   ----------------------------------------
        .byte   W01
        .byte           N04   , Ds1
        .byte   W18
        .byte           N05   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N04
        .byte   W12
        .byte                   Fn1
        .byte   W06
        .byte           N10
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N08   , Cn2
        .byte   W18
        .byte           N05   , Fn1
        .byte   W05
@ 004   ----------------------------------------
mus_pkmn_bw12_022_6_4:
        .byte   W01
        .byte           N05   , Fs1 , v127
        .byte   W18
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte   W18
        .byte                   Fn1
        .byte   W06
        .byte                   As1
        .byte   W18
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N04
        .byte   W05
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W01
        .byte           N05   , Fs1
        .byte   W18
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte   W18
        .byte                   Fn1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte           N04
        .byte   W12
        .byte           N05   , Gs1
        .byte   W05
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_022_6_4
@ 007   ----------------------------------------
        .byte   W01
        .byte           N05   , Fs1 , v127
        .byte   W18
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte   W18
        .byte                   Fn1
        .byte   W06
        .byte           N04   , As1
        .byte   W12
        .byte           N14
        .byte   W18
        .byte           N05   , As0
        .byte   W06
        .byte           N11   , As1
        .byte   W11
@ 008   ----------------------------------------
        .byte   W01
        .byte           N17   , Fs1
        .byte   W18
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N17   , As1
        .byte   W18
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gs1
        .byte   W11
@ 009   ----------------------------------------
        .byte   W01
        .byte           N17   , Fs1
        .byte   W18
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N17   , As0
        .byte   W18
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , Gs1
        .byte   W11
@ 010   ----------------------------------------
        .byte   W01
        .byte           N17   , Fs1
        .byte   W18
        .byte           N23   , Fn1
        .byte   W24
        .byte           N17   , As1
        .byte   W18
        .byte           N05   , As0
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   As1
        .byte   W05
@ 011   ----------------------------------------
        .byte   W01
        .byte           N17   , Ds1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N05   , Ds1
        .byte   W06
        .byte           N17   , Gs1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte           N05
        .byte   W05
@ 012   ----------------------------------------
        .byte   W01
        .byte                   Cs1
        .byte   W18
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W18
        .byte                   Cs1
        .byte   W06
        .byte                   Gs1
        .byte   W18
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W18
        .byte                   Gs1
        .byte   W05
@ 013   ----------------------------------------
        .byte   W01
        .byte                   Fs1
        .byte   W18
        .byte                   Fs1
        .byte   W06
        .byte                   Cs1
        .byte   W18
        .byte                   Cs1
        .byte   W06
        .byte                   Fs1
        .byte   W18
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W18
        .byte                   Gs1
        .byte   W05
@ 014   ----------------------------------------
        .byte   W01
        .byte                   Fs1
        .byte   W18
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W18
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1
        .byte   W18
        .byte                   Fn1
        .byte   W06
        .byte           N04   , As1
        .byte   W18
        .byte           N05
        .byte   W05
@ 015   ----------------------------------------
        .byte   W01
        .byte                   Ds1
        .byte   W18
        .byte                   Ds1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N04
        .byte   W18
        .byte           N05   , Cs1
        .byte   W18
        .byte           N04
        .byte   W12
        .byte           N05
        .byte   W17
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_022_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_022:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_022_pri   @ Priority
        .byte   mus_pkmn_bw12_022_rev   @ Reverb

        .word   mus_pkmn_bw12_022_grp  

        .word   mus_pkmn_bw12_022_0
        .word   mus_pkmn_bw12_022_1
        .word   mus_pkmn_bw12_022_2
        .word   mus_pkmn_bw12_022_3
        .word   mus_pkmn_bw12_022_4
        .word   mus_pkmn_bw12_022_5
        .word   mus_pkmn_bw12_022_6

        .end
