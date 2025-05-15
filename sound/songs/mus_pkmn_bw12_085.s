        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_085_grp, voicegroup538
        .equ    mus_pkmn_bw12_085_pri, 0
        .equ    mus_pkmn_bw12_085_rev, 0
        .equ    mus_pkmn_bw12_085_key, 0

        .section .rodata
        .global mus_pkmn_bw12_085
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_085_0:
        .byte   KEYSH , mus_pkmn_bw12_085_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 80/2
mus_pkmn_bw12_085_0_LOOP:
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte           N60   , An2 , v076
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_085_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_085_1:
        .byte   KEYSH , mus_pkmn_bw12_085_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_085_1_LOOP:
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 46
        .byte           N07   , Fs0 , v116
        .byte   W08
        .byte           N01   , Fs0 , v096
        .byte   W02
        .byte                   Fs0 , v056
        .byte   W02
        .byte                   Fs0 , v044
        .byte   W02
        .byte                   Fs0 , v064
        .byte   W02
        .byte           N07   , Fs0 , v092
        .byte   W08
        .byte                   Fs0 , v096
        .byte   W08
        .byte                   Fs0 , v084
        .byte   W08
        .byte                   Fs0 , v088
        .byte   W08
        .byte           N01   , Fs0 , v112
        .byte   W02
        .byte                   Fs0 , v056
        .byte   W02
        .byte                   Fs0 , v044
        .byte   W02
        .byte                   Fs0 , v064
        .byte   W02
        .byte           N03   , Fs0 , v092
        .byte   W04
        .byte                   Fs0 , v080
        .byte   W04
        .byte           N07   , Fs0 , v104
        .byte   W08
        .byte           N03   , Fs0 , v116
        .byte   W04
        .byte                   Fs0 , v068
        .byte   W04
        .byte                   Fs0 , v092
        .byte   W04
        .byte                   Fs0 , v064
        .byte   W04
        .byte           N01   , Fs0 , v112
        .byte   W02
        .byte                   Fs0 , v056
        .byte   W02
        .byte                   Fs0 , v044
        .byte   W02
        .byte                   Fs0 , v064
        .byte   W02
@ 001   ----------------------------------------
mus_pkmn_bw12_085_1_1:
        .byte           N07   , Fs0 , v116
        .byte   W08
        .byte           N03   , Fs0 , v092
        .byte   W04
        .byte                   Fs0 , v080
        .byte   W04
        .byte           N07   , Fs0 , v104
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte           N03   , Fs0 , v116
        .byte   W04
        .byte                   Fs0 , v068
        .byte   W04
        .byte                   Fs0 , v092
        .byte   W04
        .byte                   Fs0 , v064
        .byte   W04
        .byte           N07   , Fs0 , v116
        .byte   W08
        .byte           N01   , Fs0 , v096
        .byte   W02
        .byte                   Fs0 , v056
        .byte   W02
        .byte                   Fs0 , v044
        .byte   W02
        .byte                   Fs0 , v064
        .byte   W02
        .byte           N07   , Fs0 , v092
        .byte   W08
        .byte           N01   , Fs0 , v112
        .byte   W02
        .byte                   Fs0 , v084
        .byte   W02
        .byte                   Fs0 , v060
        .byte   W02
        .byte                   Fs0 , v056
        .byte   W02
        .byte           N07   , Fs0 , v092
        .byte   W08
        .byte                   Fs0 , v084
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_085_1_2:
        .byte           N07   , Fs0 , v116
        .byte   W08
        .byte           N01   , Fs0 , v096
        .byte   W02
        .byte                   Fs0 , v056
        .byte   W02
        .byte                   Fs0 , v044
        .byte   W02
        .byte                   Fs0 , v064
        .byte   W02
        .byte           N07   , Fs0 , v092
        .byte   W08
        .byte                   Fs0 , v096
        .byte   W08
        .byte                   Fs0 , v084
        .byte   W08
        .byte                   Fs0 , v088
        .byte   W08
        .byte           N01   , Fs0 , v112
        .byte   W02
        .byte                   Fs0 , v056
        .byte   W02
        .byte                   Fs0 , v044
        .byte   W02
        .byte                   Fs0 , v064
        .byte   W02
        .byte           N03   , Fs0 , v092
        .byte   W04
        .byte                   Fs0 , v080
        .byte   W04
        .byte           N07   , Fs0 , v104
        .byte   W08
        .byte           N03   , Fs0 , v116
        .byte   W04
        .byte                   Fs0 , v068
        .byte   W04
        .byte                   Fs0 , v092
        .byte   W04
        .byte                   Fs0 , v064
        .byte   W04
        .byte           N01   , Fs0 , v112
        .byte   W02
        .byte                   Fs0 , v056
        .byte   W02
        .byte                   Fs0 , v044
        .byte   W02
        .byte                   Fs0 , v064
        .byte   W02
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_1_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_1_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_1_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_1_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_1_1
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_085_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_085_2:
        .byte   KEYSH , mus_pkmn_bw12_085_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_085_2_LOOP:
        .byte           VOICE , 32
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-10
        .byte           N44   , As3 , v100
        .byte           N44   , Ds4
        .byte   W48
        .byte           N23   , Bn3 , v092
        .byte           N23   , En4
        .byte   W24
        .byte                   Cs4 , v100
        .byte           N23   , Fs4
        .byte   W24
@ 001   ----------------------------------------
        .byte           N66   , Fs3
        .byte           N66   , Bn3
        .byte   W72
        .byte           N23   , Ds3 , v092
        .byte           N23   , As3
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Bn2 , v088
        .byte           N23   , Gs3
        .byte   W24
        .byte           N42   , En3 , v100
        .byte           N42   , Bn3
        .byte   W48
        .byte           N15   , Fs3 , v096
        .byte           N07   , As3
        .byte   W08
        .byte                   Bn3 , v092
        .byte   W08
        .byte                   En3
        .byte           N07   , Cs4
        .byte   W08
@ 003   ----------------------------------------
        .byte           N84   , Cs3 , v100
        .byte           N84   , Fs3
        .byte   W96
@ 004   ----------------------------------------
        .byte           N23   , Bn2
        .byte           N23   , Fs3
        .byte   W24
        .byte           N32
        .byte           N32   , Bn3
        .byte   W40
        .byte           N07   , Bn2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Cs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Ds3 , v092
        .byte           N07   , As3
        .byte   W08
        .byte                   En3
        .byte           N07   , Bn3
        .byte   W08
@ 005   ----------------------------------------
        .byte           N24   , Cs4 , v100
        .byte           N24   , Fs4
        .byte   W32
        .byte           N07   , Cs3 , v096
        .byte           N07   , As3
        .byte   W08
        .byte                   Ds3 , v092
        .byte           N07   , Bn3
        .byte   W08
        .byte           N23   , Gs3 , v100
        .byte           N23   , En4
        .byte   W24
        .byte           N19   , Fs3
        .byte           N19   , Ds4
        .byte   W24
@ 006   ----------------------------------------
        .byte           N42   , En3
        .byte           N42   , Cs4
        .byte   W48
        .byte           N23   , Cs3
        .byte           N23   , Bn3
        .byte   W24
        .byte           N19   , Fn3
        .byte           N19   , Ds4
        .byte   W24
@ 007   ----------------------------------------
        .byte           N23   , Fs3
        .byte           N23   , Ds4
        .byte   W24
        .byte                   En3
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Ds3 , v096
        .byte           N23   , Bn3
        .byte   W24
        .byte           N19   , Cs3 , v092
        .byte           N19   , As3
        .byte   W24
@ 008   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte           N30   , Ds3 , v100
        .byte           N30   , Bn3
        .byte   W32
        .byte           N07   , Cs3 , v092
        .byte           N07   , As3
        .byte   W08
        .byte                   Ds3 , v088
        .byte           N07   , Bn3
        .byte   W08
        .byte           N42   , Bn3 , v100
        .byte           N42   , Fs4
        .byte   W48
@ 009   ----------------------------------------
        .byte           N30   , En3
        .byte           N30   , Bn3
        .byte   W32
        .byte           N07   , Cs3 , v096
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Ds3 , v088
        .byte           N07   , Bn3
        .byte   W08
        .byte           N23   , Fs3 , v100
        .byte           N23   , Ds4
        .byte   W24
        .byte           N19   , En3 , v092
        .byte           N19   , Cs4
        .byte   W24
@ 010   ----------------------------------------
        .byte           N30   , Ds3 , v100
        .byte           N30   , Bn3
        .byte   W32
        .byte           N07   , Cs3 , v092
        .byte           N07   , As3
        .byte   W08
        .byte                   Ds3 , v084
        .byte           N07   , Bn3
        .byte   W08
        .byte           N42   , Bn3 , v100
        .byte           N42   , Fs4
        .byte   W48
@ 011   ----------------------------------------
        .byte           N30   , En3
        .byte           N30   , Bn3
        .byte   W32
        .byte           N07   , Cs3 , v092
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Ds3 , v084
        .byte           N07   , Bn3
        .byte   W08
        .byte           N23   , Fs3 , v100
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Gn3 , v092
        .byte           N23   , Cs4
        .byte   W24
@ 012   ----------------------------------------
        .byte           N42   , Ds3 , v100
        .byte           N42   , Bn3
        .byte   W48
        .byte           N23   , Cs3 , v112
        .byte           N23   , As3
        .byte   W24
        .byte           N07   , En3 , v100
        .byte           N07   , Bn3
        .byte   W08
        .byte                   Ds3 , v096
        .byte           N07   , As3
        .byte   W08
        .byte                   Cs3 , v092
        .byte           N07   , Gs3
        .byte   W08
@ 013   ----------------------------------------
        .byte           N72   , Cs3 , v100
        .byte           N72   , Fs3
        .byte   W80
        .byte           N07   , Fs3 , v096
        .byte           N07   , Ds4
        .byte   W08
        .byte                   Gs3 , v088
        .byte           N07   , En4
        .byte   W08
@ 014   ----------------------------------------
        .byte           N72   , Bn3 , v100
        .byte           N72   , Fs4
        .byte   W80
        .byte           N07   , Ds3 , v092
        .byte           N07   , Bn3
        .byte   W08
        .byte                   En3 , v088
        .byte           N07   , Cs4
        .byte   W08
@ 015   ----------------------------------------
        .byte           N72   , Fs3 , v100
        .byte           N72   , Ds4
        .byte   W80
        .byte           N07   , Cs3 , v092
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Ds3 , v088
        .byte           N07   , As3
        .byte   W08
@ 016   ----------------------------------------
        .byte           N92   , En3 , v100
        .byte           TIE   , Bn3
        .byte   W96
@ 017   ----------------------------------------
        .byte           N42   , Ds3
        .byte   W42
        .byte   W01
        .byte           EOT   , Bn3
        .byte   W52
        .byte   W01
@ 018   ----------------------------------------
        .byte           PAN   , c_v-10
        .byte   GOTO
         .word  mus_pkmn_bw12_085_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_085_3:
        .byte   KEYSH , mus_pkmn_bw12_085_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_085_3_LOOP:
        .byte           VOICE , 27
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-40
        .byte           VOL   , 30
        .byte   W15
        .byte           N02   , Bn3 , v100
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Bn4 , v096
        .byte   W03
        .byte                   Ds4 , v092
        .byte   W03
        .byte                   Fs4 , v088
        .byte   W03
        .byte                   As3 , v084
        .byte   W03
        .byte                   Cs4 , v076
        .byte   W03
        .byte                   Fs4 , v068
        .byte   W03
        .byte                   Bn4 , v060
        .byte   W03
        .byte                   Cs4 , v052
        .byte   W03
        .byte                   Bn3 , v044
        .byte   W15
        .byte                   Bn3 , v100
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Ds5 , v096
        .byte   W03
        .byte                   Fs4 , v092
        .byte   W03
        .byte                   Gs4 , v088
        .byte   W03
        .byte                   Bn3 , v084
        .byte   W03
        .byte                   Cs4 , v076
        .byte   W03
        .byte                   Fs4 , v072
        .byte   W03
        .byte                   Ds5 , v064
        .byte   W03
        .byte                   Fs5 , v056
        .byte   W03
@ 001   ----------------------------------------
        .byte                   Bn4 , v048
        .byte   W15
        .byte                   Fs4 , v100
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   En5 , v096
        .byte   W03
        .byte                   Fs4 , v092
        .byte   W03
        .byte                   Gs4 , v088
        .byte   W03
        .byte                   Ds4 , v084
        .byte   W03
        .byte                   Fs4 , v080
        .byte   W03
        .byte                   Cs5 , v072
        .byte   W03
        .byte                   Ds4 , v068
        .byte   W03
        .byte                   Fs3 , v060
        .byte   W03
        .byte                   Bn3 , v052
        .byte   W15
        .byte                   Ds4 , v100
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Bn4 , v096
        .byte   W03
        .byte                   Bn3 , v092
        .byte   W03
        .byte                   Ds4 , v088
        .byte   W03
        .byte                   Fs3 , v084
        .byte   W03
        .byte                   Bn3 , v080
        .byte   W03
        .byte                   Cs4 , v076
        .byte   W03
        .byte                   Ds4 , v068
        .byte   W03
        .byte                   Fs4 , v060
        .byte   W03
@ 002   ----------------------------------------
        .byte                   Bn3 , v056
        .byte   W15
        .byte                   Fs3 , v100
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   En4 , v096
        .byte   W03
        .byte                   Bn4 , v092
        .byte   W03
        .byte                   En5 , v088
        .byte   W03
        .byte                   Fs5 , v084
        .byte   W03
        .byte                   Gs4 , v080
        .byte   W03
        .byte                   Bn4 , v072
        .byte   W03
        .byte                   Fs4 , v064
        .byte   W03
        .byte                   Gs3 , v056
        .byte   W03
        .byte                   Fs3 , v048
        .byte   W15
        .byte                   Fs3 , v100
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Cs5 , v096
        .byte   W03
        .byte                   Bn4 , v092
        .byte   W03
        .byte                   Fs4 , v088
        .byte   W03
        .byte                   Bn4 , v084
        .byte   W03
        .byte                   Cs4 , v080
        .byte   W03
        .byte                   En4 , v072
        .byte   W03
        .byte                   As3 , v064
        .byte   W03
        .byte                   En3 , v060
        .byte   W03
@ 003   ----------------------------------------
        .byte                   Ds3 , v052
        .byte   W15
        .byte                   Cs3 , v100
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   En4 , v096
        .byte   W03
        .byte                   Ds4 , v092
        .byte   W03
        .byte                   Bn4 , v088
        .byte   W03
        .byte                   Cs5 , v084
        .byte   W03
        .byte                   Cs4 , v080
        .byte   W03
        .byte                   Fs4 , v076
        .byte   W03
        .byte                   Bn4 , v068
        .byte   W03
        .byte                   Fs3 , v060
        .byte   W03
        .byte                   Cs4 , v052
        .byte   W15
        .byte                   Ds4 , v100
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Bn4 , v096
        .byte   W03
        .byte                   En5 , v092
        .byte   W03
        .byte                   Fs5 , v088
        .byte   W03
        .byte                   Cs5 , v084
        .byte   W03
        .byte                   Ds5 , v076
        .byte   W03
        .byte                   Fs4 , v072
        .byte   W03
        .byte                   As3 , v064
        .byte   W03
@ 004   ----------------------------------------
        .byte                   Fs3 , v056
        .byte   W15
        .byte                   En3 , v100
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   En4 , v096
        .byte   W03
        .byte                   Ds4 , v092
        .byte   W03
        .byte                   Gs4 , v088
        .byte   W03
        .byte                   Bn4 , v084
        .byte   W03
        .byte                   Gs4 , v080
        .byte   W03
        .byte                   Ds5 , v072
        .byte   W03
        .byte                   En5 , v064
        .byte   W03
        .byte                   Cs5 , v052
        .byte   W03
        .byte                   Gs5 , v044
        .byte   W18
        .byte                   Cs3 , v100
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   En4 , v096
        .byte   W03
        .byte                   Bn3 , v092
        .byte   W03
        .byte                   Fs4 , v088
        .byte   W03
        .byte                   Bn4 , v080
        .byte   W03
        .byte                   As4 , v072
        .byte   W03
        .byte                   Cs5 , v064
        .byte   W03
        .byte                   Fs5 , v056
        .byte   W03
        .byte                   Gs5 , v048
        .byte   W03
@ 005   ----------------------------------------
        .byte   W15
        .byte                   Cs3 , v100
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Bn3 , v096
        .byte   W03
        .byte                   En4 , v092
        .byte   W03
        .byte                   Ds4 , v084
        .byte   W03
        .byte                   Fs4 , v080
        .byte   W03
        .byte                   Cs5 , v072
        .byte   W03
        .byte                   Bn4 , v064
        .byte   W03
        .byte                   Fs5 , v056
        .byte   W03
        .byte                   Gs5 , v044
        .byte   W18
        .byte                   Cn3 , v100
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Cs4 , v096
        .byte   W03
        .byte                   Cn4 , v092
        .byte   W03
        .byte                   Gs3 , v088
        .byte   W03
        .byte                   Fs4 , v084
        .byte   W03
        .byte                   Gs4 , v076
        .byte   W03
        .byte                   Cs5 , v068
        .byte   W03
        .byte                   Ds5 , v060
        .byte   W03
        .byte                   Gs5 , v052
        .byte   W03
@ 006   ----------------------------------------
        .byte   W15
        .byte                   Bn2 , v096
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   En3 , v092
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Bn3 , v088
        .byte   W03
        .byte                   Ds4 , v084
        .byte   W03
        .byte                   Gs4 , v080
        .byte   W03
        .byte                   Fs4 , v076
        .byte   W03
        .byte                   Cs5 , v068
        .byte   W03
        .byte                   Bn4 , v060
        .byte   W03
        .byte                   Ds5 , v056
        .byte   W03
        .byte                   Fn5 , v048
        .byte   W03
        .byte                   Bn4 , v040
        .byte   W03
        .byte                   Cs5 , v032
        .byte   W03
        .byte                   Gs5 , v028
        .byte   W03
        .byte                   Fs5 , v020
        .byte   W03
        .byte                   Bn5 , v012
        .byte   W03
        .byte                   Cs6 , v008
        .byte   W24
        .byte   W03
@ 007   ----------------------------------------
        .byte   W15
        .byte                   Cs3 , v100
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fs3 , v096
        .byte   W03
        .byte                   Cs4 , v092
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Bn3 , v088
        .byte   W03
        .byte                   Cs4 , v084
        .byte   W03
        .byte                   En4 , v076
        .byte   W03
        .byte                   Gs4 , v072
        .byte   W03
        .byte                   Fs4 , v064
        .byte   W03
        .byte                   Bn4 , v060
        .byte   W03
        .byte                   Cs5 , v052
        .byte   W03
        .byte                   Fs5 , v044
        .byte   W03
        .byte                   En5 , v036
        .byte   W03
        .byte                   As5 , v032
        .byte   W03
        .byte                   Fs5 , v024
        .byte   W03
        .byte                   Bn5 , v016
        .byte   W03
        .byte                   Cs6 , v012
        .byte   W24
        .byte   W03
@ 008   ----------------------------------------
        .byte                   Fs2 , v100
        .byte   W03
        .byte                   Cs3 , v104
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   En4 , v100
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cs4 , v096
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Ds4 , v092
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Bn4 , v088
        .byte   W03
        .byte                   Fs4 , v084
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Ds5 , v104
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Ds4 , v100
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Fs3 , v096
        .byte   W03
        .byte                   Bn3 , v092
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Ds3 , v088
        .byte   W03
        .byte                   Fs3 , v100
        .byte   W03
        .byte                   As2
        .byte   W03
@ 009   ----------------------------------------
        .byte                   Bn2
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fs3 , v096
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fs3 , v092
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fs4 , v088
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Bn4 , v084
        .byte   W03
        .byte                   Gs4 , v076
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Fs5 , v104
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Cs5 , v100
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Bn3 , v096
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Bn3 , v092
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Cs3 , v088
        .byte   W03
        .byte                   Fs3 , v084
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   As2 , v100
        .byte   W03
@ 010   ----------------------------------------
        .byte                   Fs2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Ds4 , v096
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cs4 , v092
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gs4 , v088
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Fs4 , v084
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Ds5 , v104
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gs3 , v100
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Fs3 , v096
        .byte   W03
        .byte                   Bn3 , v092
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Cs3 , v088
        .byte   W03
        .byte                   Ds3 , v084
        .byte   W03
        .byte                   Fs3 , v080
        .byte   W03
        .byte                   As2 , v076
        .byte   W03
@ 011   ----------------------------------------
        .byte                   Bn2 , v100
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fs3 , v096
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fs3 , v092
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fs4 , v088
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Bn4 , v084
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Fs4 , v080
        .byte   W03
        .byte                   Fs5 , v100
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Cs4 , v096
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Gn3 , v092
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Gn3 , v088
        .byte   W03
        .byte                   Cs3 , v084
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Bn2 , v080
        .byte   W03
        .byte                   As2 , v076
        .byte   W03
@ 012   ----------------------------------------
        .byte                   Bn2 , v100
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Gs3 , v096
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Gs3 , v092
        .byte   W03
        .byte                   Cs4 , v088
        .byte   W03
        .byte                   Bn3 , v084
        .byte   W03
        .byte                   En4 , v080
        .byte   W03
        .byte                   Ds4 , v076
        .byte   W03
        .byte                   Gs4 , v068
        .byte   W03
        .byte                   As4 , v064
        .byte   W03
        .byte                   Cs5 , v056
        .byte   W03
        .byte                   Bn4 , v048
        .byte   W03
        .byte                   Ds5 , v040
        .byte   W03
        .byte                   Gs5 , v032
        .byte   W03
        .byte                   Fs5 , v028
        .byte   W03
        .byte                   Bn2 , v100
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Fs3 , v096
        .byte   W03
        .byte                   As3 , v092
        .byte   W03
        .byte                   Cs4 , v088
        .byte   W03
        .byte                   Bn3 , v084
        .byte   W03
        .byte                   En4 , v080
        .byte   W03
        .byte                   Fs4 , v076
        .byte   W03
        .byte                   As4 , v068
        .byte   W03
        .byte                   Gs4 , v060
        .byte   W03
        .byte                   Bn4 , v052
        .byte   W03
        .byte                   Ds5 , v044
        .byte   W03
        .byte                   Cs5 , v036
        .byte   W03
        .byte                   Gs5 , v028
        .byte   W03
        .byte                   Fs5 , v024
        .byte   W03
@ 013   ----------------------------------------
        .byte                   Bn2 , v100
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Gs3 , v096
        .byte   W03
        .byte                   Bn3 , v092
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Ds4 , v088
        .byte   W03
        .byte                   Gs4 , v084
        .byte   W03
        .byte                   Fs4 , v076
        .byte   W03
        .byte                   Bn4 , v072
        .byte   W03
        .byte                   Cs5 , v064
        .byte   W03
        .byte                   En5 , v060
        .byte   W03
        .byte                   Ds5 , v052
        .byte   W03
        .byte                   Bn4 , v044
        .byte   W03
        .byte                   Gs5 , v040
        .byte   W03
        .byte                   Fs5 , v032
        .byte   W03
        .byte                   Bn2 , v096
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Gs3 , v092
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Cs4 , v088
        .byte   W03
        .byte                   Bn3 , v084
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Fs4 , v076
        .byte   W03
        .byte                   Gs4 , v072
        .byte   W03
        .byte                   Cs5 , v068
        .byte   W03
        .byte                   Bn4 , v060
        .byte   W03
        .byte                   Ds5 , v056
        .byte   W03
        .byte                   En5 , v048
        .byte   W03
        .byte                   Gs5 , v040
        .byte   W03
        .byte                   Fs5 , v036
        .byte   W03
@ 014   ----------------------------------------
mus_pkmn_bw12_085_3_14:
        .byte   W15
        .byte           N02   , Cs5 , v040
        .byte   W03
        .byte                   Ds5 , v056
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Bn5 , v100
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Ds5 , v096
        .byte   W03
        .byte                   Bn4 , v092
        .byte   W03
        .byte                   Cs5 , v088
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gs4 , v084
        .byte   W03
        .byte                   Cs4 , v080
        .byte   W03
        .byte                   Ds4 , v072
        .byte   W03
        .byte                   Fs4 , v068
        .byte   W03
        .byte                   Bn3 , v064
        .byte   W03
        .byte                   Cs4 , v056
        .byte   W03
        .byte                   Fs3 , v052
        .byte   W03
        .byte                   Gs3 , v044
        .byte   W03
        .byte                   Cs3 , v040
        .byte   W03
        .byte                   Ds3 , v032
        .byte   W03
        .byte                   Fs2 , v028
        .byte   W18
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_3_14
@ 016   ----------------------------------------
        .byte   W15
        .byte           N02   , Bn4 , v040
        .byte   W03
        .byte                   En5 , v056
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Bn5 , v100
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Fs4 , v096
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Bn4 , v092
        .byte   W03
        .byte                   Cs4 , v088
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Bn3 , v084
        .byte   W03
        .byte                   Cs4 , v080
        .byte   W03
        .byte                   Fs3 , v076
        .byte   W03
        .byte                   Gn3 , v072
        .byte   W03
        .byte                   En3 , v068
        .byte   W03
        .byte                   Gn3 , v060
        .byte   W03
        .byte                   Bn2 , v056
        .byte   W03
        .byte                   Cs3 , v052
        .byte   W03
        .byte                   En3 , v048
        .byte   W03
        .byte                   Dn3 , v040
        .byte   W03
        .byte                   Fs2 , v036
        .byte   W03
        .byte                   Gn2 , v032
        .byte   W03
        .byte                   Bn2 , v024
        .byte   W03
        .byte                   Fs2 , v020
        .byte   W03
@ 017   ----------------------------------------
        .byte   W15
        .byte                   Bn4 , v040
        .byte   W03
        .byte                   Cs5 , v056
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Bn5 , v100
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Ds5 , v096
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gs4 , v092
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Ds4 , v088
        .byte   W03
        .byte                   Fs4 , v084
        .byte   W03
        .byte                   Cs4 , v080
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   As3 , v076
        .byte   W03
        .byte                   Bn3 , v072
        .byte   W03
        .byte                   Fs3 , v064
        .byte   W03
        .byte                   Gs3 , v060
        .byte   W03
        .byte                   Cs3 , v056
        .byte   W03
        .byte                   Ds3 , v052
        .byte   W03
        .byte                   Fs3 , v048
        .byte   W03
        .byte                   As2 , v040
        .byte   W03
        .byte                   Cs3 , v036
        .byte   W03
        .byte                   Fs2 , v032
        .byte   W03
        .byte                   Bn2 , v024
        .byte   W03
        .byte                   Ds2 , v020
        .byte   W03
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_085_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_085_4:
        .byte   KEYSH , mus_pkmn_bw12_085_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_085_4_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte           N68   , Bn0 , v100
        .byte   W72
        .byte           N23   , Cs1
        .byte   W24
@ 001   ----------------------------------------
        .byte           N92   , Ds1
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_085_4_2:
        .byte           N44   , En1 , v100
        .byte   W48
        .byte           N23   , Fs1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N92   , Ds1
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_4_2
@ 005   ----------------------------------------
        .byte           N44   , Ds1 , v100
        .byte   W48
        .byte           N23   , Gs1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 006   ----------------------------------------
        .byte           N44   , Cs1
        .byte   W48
        .byte                   Fn1
        .byte   W48
@ 007   ----------------------------------------
        .byte           N68   , Fs1
        .byte   W72
        .byte           N23   , En1
        .byte   W24
@ 008   ----------------------------------------
        .byte           N90   , Ds1
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_4_2
@ 010   ----------------------------------------
        .byte           N90   , Ds1 , v100
        .byte   W96
@ 011   ----------------------------------------
        .byte           N44   , En1
        .byte   W48
        .byte           N23   , Fs1
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 012   ----------------------------------------
        .byte           N44   , Gs1
        .byte   W48
        .byte           N23   , Fs1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 013   ----------------------------------------
        .byte           N44   , Ds1
        .byte   W48
        .byte           N23   , Gs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
@ 014   ----------------------------------------
        .byte           N92   , En1
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 016   ----------------------------------------
        .byte   W24
        .byte           N23   , En1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 017   ----------------------------------------
        .byte           N44   , Bn0
        .byte   W48
        .byte                   Fs1
        .byte   W48
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_085_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_085_5:
        .byte   KEYSH , mus_pkmn_bw12_085_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_085_5_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           PAN   , c_v+10
        .byte           N68   , Ds2 , v100
        .byte           N68   , As2
        .byte   W72
        .byte           N23   , En2
        .byte           N23   , Bn2
        .byte   W24
@ 001   ----------------------------------------
        .byte           N44   , Fs2
        .byte           N44   , Cs3
        .byte   W48
        .byte           N23   , Fs2
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Ds2
        .byte           N23   , Bn2
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Gs2
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Bn1
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Fs2
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Cs2
        .byte           N23   , As2
        .byte   W24
@ 003   ----------------------------------------
        .byte           N44   , Bn1
        .byte           N44   , Fs2
        .byte   W48
        .byte                   Ds2
        .byte           N23   , As2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 004   ----------------------------------------
        .byte                   Bn1
        .byte           N23   , Gs2
        .byte   W24
        .byte           N44   , Fs2
        .byte           N44   , Ds3
        .byte   W48
        .byte           N23   , En2
        .byte           N23   , Cs3
        .byte   W24
@ 005   ----------------------------------------
        .byte           N44   , Fs2
        .byte           N44   , Cs3
        .byte   W48
        .byte                   Fs2
        .byte           N44   , Ds3
        .byte   W48
@ 006   ----------------------------------------
        .byte           N23   , Gs2
        .byte           N23   , Cs3
        .byte   W24
        .byte                   En2
        .byte           N23   , Bn2
        .byte   W24
        .byte           N44   , Fn2
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 007   ----------------------------------------
        .byte                   En2
        .byte           N44   , Bn2
        .byte   W24
        .byte           N23   , Gs2
        .byte   W24
        .byte                   En2
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Bn1
        .byte           N23   , En2
        .byte   W24
@ 008   ----------------------------------------
        .byte           PAN   , c_v+16
        .byte           N44   , Fs2
        .byte           N44   , Cs3
        .byte   W48
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Cs3
        .byte           N23   , Fs3
        .byte   W24
@ 009   ----------------------------------------
        .byte           N44   , Gs2
        .byte           N44   , Ds3
        .byte   W48
        .byte           N23   , Fs2
        .byte           N23   , Cs3
        .byte   W24
        .byte                   En2
        .byte           N23   , As2
        .byte   W24
@ 010   ----------------------------------------
        .byte           N44   , Fs2
        .byte           N44   , Cs3
        .byte   W48
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Cs3
        .byte           N23   , Fs3
        .byte   W24
@ 011   ----------------------------------------
        .byte                   Gs2
        .byte           N23   , Ds3
        .byte   W24
        .byte                   En2
        .byte           N44   , Bn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte           N23   , As2
        .byte   W24
@ 012   ----------------------------------------
        .byte           N44   , Fs2
        .byte           N44   , Bn2
        .byte   W48
        .byte           N23   , En2
        .byte           N23   , As2
        .byte   W24
        .byte                   Cs2
        .byte           N23   , Gs2
        .byte   W24
@ 013   ----------------------------------------
        .byte           N44   , Ds2
        .byte           N44   , As2
        .byte   W48
        .byte                   Fs2
        .byte           N44   , Bn2
        .byte   W48
@ 014   ----------------------------------------
        .byte           N23   , En2
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Gs2
        .byte           N44   , Ds3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N23   , Fs3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N44   , Fs2
        .byte           N92   , Bn2
        .byte   W48
        .byte           N44   , En2
        .byte   W48
@ 016   ----------------------------------------
        .byte   W24
        .byte           N68
        .byte           N68   , Bn2
        .byte   W72
@ 017   ----------------------------------------
        .byte           N44   , Ds2
        .byte           N92   , Fs2
        .byte           N92   , Bn2
        .byte   W48
        .byte           N44   , Cs2
        .byte   W48
@ 018   ----------------------------------------
        .byte           PAN   , c_v+10
        .byte   GOTO
         .word  mus_pkmn_bw12_085_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_085_6:
        .byte   KEYSH , mus_pkmn_bw12_085_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_085_6_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           PAN   , c_v+30
        .byte           N02   , Fs4 , v100
        .byte   W03
        .byte                   En4 , v076
        .byte   W03
        .byte                   Ds4 , v068
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W03
        .byte                   Fs3 , v052
        .byte   W03
        .byte                   Cs3 , v040
        .byte   W03
        .byte                   Bn2 , v036
        .byte   W03
        .byte                   Fs2 , v024
        .byte   W03
        .byte                   Fs4 , v100
        .byte   W03
        .byte                   En4 , v076
        .byte   W03
        .byte                   Ds4 , v068
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W03
        .byte                   Fs3 , v052
        .byte   W03
        .byte                   Cs3 , v040
        .byte   W03
        .byte                   Bn2 , v036
        .byte   W03
        .byte                   Fs2 , v024
        .byte   W03
        .byte                   Fs4 , v100
        .byte   W03
        .byte                   En4 , v076
        .byte   W03
        .byte                   Ds4 , v068
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W03
        .byte                   Fs3 , v052
        .byte   W03
        .byte                   Cs3 , v040
        .byte   W03
        .byte                   Bn2 , v036
        .byte   W03
        .byte                   Fs2 , v024
        .byte   W03
        .byte                   Fs4 , v100
        .byte   W03
        .byte                   En4 , v076
        .byte   W03
        .byte                   Ds4 , v068
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W03
        .byte                   Fs3 , v052
        .byte   W03
        .byte                   Cs3 , v040
        .byte   W03
        .byte                   Bn2 , v036
        .byte   W03
        .byte                   Fs2 , v024
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_085_6_1:
        .byte           N02   , Fs4 , v100
        .byte   W03
        .byte                   En4 , v076
        .byte   W03
        .byte                   Ds4 , v068
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W03
        .byte                   Fs3 , v052
        .byte   W03
        .byte                   Cs3 , v040
        .byte   W03
        .byte                   Bn2 , v036
        .byte   W03
        .byte                   Fs2 , v024
        .byte   W03
        .byte                   Fs4 , v100
        .byte   W03
        .byte                   En4 , v076
        .byte   W03
        .byte                   Ds4 , v068
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W03
        .byte                   Fs3 , v052
        .byte   W03
        .byte                   Cs3 , v040
        .byte   W03
        .byte                   Bn2 , v036
        .byte   W03
        .byte                   Fs2 , v024
        .byte   W03
        .byte                   Fs4 , v100
        .byte   W03
        .byte                   En4 , v076
        .byte   W03
        .byte                   Ds4 , v068
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W03
        .byte                   Fs3 , v052
        .byte   W03
        .byte                   Cs3 , v040
        .byte   W03
        .byte                   Bn2 , v036
        .byte   W03
        .byte                   Fs2 , v024
        .byte   W03
        .byte                   Fs4 , v100
        .byte   W03
        .byte                   En4 , v076
        .byte   W03
        .byte                   Ds4 , v068
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W03
        .byte                   Fs3 , v052
        .byte   W03
        .byte                   Cs3 , v040
        .byte   W03
        .byte                   Bn2 , v036
        .byte   W03
        .byte                   Fs2 , v024
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_6_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_6_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_6_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_6_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_6_1
@ 008   ----------------------------------------
        .byte           PAN   , c_v+12
        .byte           N03   , Fs2 , v100
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte           PAN   , c_v+6
        .byte           N03   , Fs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte           PAN   , c_v-11
        .byte           N03   , Fs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte           PAN   , c_v-18
        .byte           N03   , Fs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte           PAN   , c_v-13
        .byte           N03   , Fs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte           PAN   , c_v-6
        .byte           N03   , Fs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
@ 009   ----------------------------------------
        .byte           PAN   , c_v+2
        .byte           N03   , Fs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte           PAN   , c_v+8
        .byte           N03   , Fs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte           PAN   , c_v+14
        .byte           N03   , Fs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte           PAN   , c_v+11
        .byte           N03   , Fs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte           PAN   , c_v+6
        .byte           N03   , Fs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte           PAN   , c_v+4
        .byte           N03   , Fs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte           N03   , Fs2
        .byte   W04
@ 010   ----------------------------------------
mus_pkmn_bw12_085_6_10:
        .byte           PAN   , c_v+12
        .byte           N03   , Bn1 , v100
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           PAN   , c_v+6
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           PAN   , c_v-11
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           PAN   , c_v-18
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           PAN   , c_v-13
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           PAN   , c_v-6
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte   PEND
@ 011   ----------------------------------------
        .byte           PAN   , c_v+2
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           PAN   , c_v+8
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           PAN   , c_v+14
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           PAN   , c_v+11
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           PAN   , c_v+6
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte           PAN   , c_v+4
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W08
@ 012   ----------------------------------------
        .byte           PAN   , c_v+12
        .byte           N03
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           PAN   , c_v+6
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           PAN   , c_v-11
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           PAN   , c_v-18
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte           PAN   , c_v-13
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte           PAN   , c_v-6
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Gs2
        .byte   W04
@ 013   ----------------------------------------
        .byte           PAN   , c_v+2
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           PAN   , c_v+8
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           PAN   , c_v+14
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           PAN   , c_v+11
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte           PAN   , c_v+6
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte           PAN   , c_v+4
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Gs2
        .byte   W04
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_6_10
@ 015   ----------------------------------------
mus_pkmn_bw12_085_6_15:
        .byte           PAN   , c_v+2
        .byte           N03   , Bn1 , v100
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           PAN   , c_v+8
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           PAN   , c_v+14
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           PAN   , c_v+11
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           PAN   , c_v+6
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           PAN   , c_v+4
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte   PEND
@ 016   ----------------------------------------
        .byte           PAN   , c_v+12
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte           PAN   , c_v+6
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte           PAN   , c_v-11
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte           PAN   , c_v-18
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte           PAN   , c_v-13
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte           PAN   , c_v-6
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Gn2
        .byte   W04
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_6_15
@ 018   ----------------------------------------
        .byte           PAN   , c_v+30
        .byte   GOTO
         .word  mus_pkmn_bw12_085_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_085_7:
        .byte   KEYSH , mus_pkmn_bw12_085_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_085_7_LOOP:
        .byte           VOICE , 8
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+50
        .byte           VOL   , 31
        .byte   W24
        .byte           N23   , Bn4 , v100
        .byte   W24
        .byte                   Fs4
        .byte   W48
@ 001   ----------------------------------------
mus_pkmn_bw12_085_7_1:
        .byte   W24
        .byte           N23   , Bn4 , v100
        .byte   W24
        .byte                   Fs4
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_7_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_7_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_7_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_7_1
@ 006   ----------------------------------------
        .byte   W24
        .byte           N23   , Cs5 , v100
        .byte   W24
        .byte                   Gs4
        .byte   W48
@ 007   ----------------------------------------
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   Fs4
        .byte   W48
@ 008   ----------------------------------------
        .byte   W72
        .byte           N07   , Bn4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Bn4
        .byte   W08
@ 009   ----------------------------------------
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Ds4
        .byte   W72
        .byte           N07   , Bn4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Bn4
        .byte   W08
@ 011   ----------------------------------------
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 012   ----------------------------------------
        .byte                   Gs4
        .byte   W72
        .byte           N15   , Bn4
        .byte   W16
        .byte           N07   , Cs5
        .byte   W08
@ 013   ----------------------------------------
        .byte           N23   , Fs4
        .byte   W96
@ 014   ----------------------------------------
mus_pkmn_bw12_085_7_14:
        .byte   W32
        .byte           N07   , Ds4 , v100
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_085_7_14
@ 016   ----------------------------------------
        .byte           N23   , Bn3 , v100
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Bn4
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Ds5
        .byte   W96
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_085_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_085_8:
        .byte   KEYSH , mus_pkmn_bw12_085_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_085_8_LOOP:
        .byte           VOICE , 32
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 24
        .byte           PAN   , c_v-10
        .byte   W04
        .byte                   c_v+63
        .byte           N44   , Ds4 , v100
        .byte   W48
        .byte           N23   , En4 , v092
        .byte   W24
        .byte                   Fs4 , v100
        .byte   W20
@ 001   ----------------------------------------
        .byte   W04
        .byte           N66   , Bn3
        .byte   W72
        .byte           N23   , As3 , v092
        .byte   W20
@ 002   ----------------------------------------
        .byte   W04
        .byte                   Gs3 , v088
        .byte   W24
        .byte           N42   , Bn3 , v100
        .byte   W48
        .byte           N07   , As3 , v096
        .byte   W08
        .byte                   Bn3 , v092
        .byte   W08
        .byte                   Cs4
        .byte   W04
@ 003   ----------------------------------------
        .byte   W04
        .byte           N84   , Fs3 , v100
        .byte   W92
@ 004   ----------------------------------------
        .byte   W04
        .byte           N23
        .byte   W24
        .byte           N32   , Bn3
        .byte   W40
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   As3 , v092
        .byte   W08
        .byte                   Bn3
        .byte   W04
@ 005   ----------------------------------------
        .byte   W04
        .byte           N24   , Fs4 , v100
        .byte   W32
        .byte           N07   , As3 , v096
        .byte   W08
        .byte                   Bn3 , v092
        .byte   W08
        .byte           N23   , En4 , v100
        .byte   W24
        .byte           N19   , Ds4
        .byte   W20
@ 006   ----------------------------------------
        .byte   W04
        .byte           N42   , Cs4
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
        .byte           N19   , Ds4
        .byte   W20
@ 007   ----------------------------------------
        .byte   W04
        .byte           N23
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Bn3 , v096
        .byte   W24
        .byte           N19   , As3 , v092
        .byte   W20
@ 008   ----------------------------------------
        .byte   W04
        .byte           N30   , Bn3 , v100
        .byte   W32
        .byte           N07   , As3 , v092
        .byte   W08
        .byte                   Bn3 , v088
        .byte   W08
        .byte           N42   , Fs4 , v100
        .byte   W44
@ 009   ----------------------------------------
        .byte   W04
        .byte           N30   , Bn3
        .byte   W32
        .byte           N07   , Fs3 , v096
        .byte   W08
        .byte                   Bn3 , v088
        .byte   W08
        .byte           N23   , Ds4 , v100
        .byte   W24
        .byte           N19   , Cs4 , v092
        .byte   W20
@ 010   ----------------------------------------
        .byte   W04
        .byte           N30   , Bn3 , v100
        .byte   W32
        .byte           N07   , As3 , v092
        .byte   W08
        .byte                   Bn3 , v084
        .byte   W08
        .byte           N42   , Bn3 , v100
        .byte           N42   , Fs4
        .byte   W44
@ 011   ----------------------------------------
        .byte   W04
        .byte           N30   , Bn3
        .byte   W32
        .byte           N07   , Fs3 , v092
        .byte   W08
        .byte                   Bn3 , v084
        .byte   W08
        .byte           N23   , Ds4 , v100
        .byte   W24
        .byte                   Cs4 , v092
        .byte   W20
@ 012   ----------------------------------------
        .byte   W04
        .byte           N42   , Bn3 , v100
        .byte   W48
        .byte           N23   , As3 , v112
        .byte   W24
        .byte           N07   , Bn3 , v100
        .byte   W08
        .byte                   As3 , v096
        .byte   W08
        .byte                   Gs3 , v092
        .byte   W04
@ 013   ----------------------------------------
        .byte   W04
        .byte           N72   , Fs3 , v100
        .byte   W80
        .byte           N07   , Ds4 , v096
        .byte   W08
        .byte                   En4 , v088
        .byte   W04
@ 014   ----------------------------------------
        .byte   W04
        .byte           N72   , Fs4 , v100
        .byte   W80
        .byte           N07   , Bn3 , v092
        .byte   W08
        .byte                   Cs4 , v088
        .byte   W04
@ 015   ----------------------------------------
        .byte   W04
        .byte           N72   , Ds4 , v100
        .byte   W80
        .byte           N07   , Gs3 , v092
        .byte   W08
        .byte                   As3 , v088
        .byte   W04
@ 016   ----------------------------------------
        .byte   W04
        .byte           TIE   , Bn3 , v100
        .byte   W92
@ 017   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 018   ----------------------------------------
        .byte           PAN   , c_v-10
        .byte   GOTO
         .word  mus_pkmn_bw12_085_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_085_9:
        .byte   KEYSH , mus_pkmn_bw12_085_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_085_9_LOOP:
        .byte           VOICE , 27
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+63
        .byte           VOL   , 15
        .byte   W21
        .byte           N02   , Bn3 , v100
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Bn4 , v096
        .byte   W03
        .byte                   Ds4 , v092
        .byte   W03
        .byte                   Fs4 , v088
        .byte   W03
        .byte                   As3 , v084
        .byte   W03
        .byte                   Cs4 , v076
        .byte   W03
        .byte                   Fs4 , v068
        .byte   W03
        .byte                   Bn4 , v060
        .byte   W03
        .byte                   Cs4 , v052
        .byte   W03
        .byte                   Bn3 , v044
        .byte   W15
        .byte                   Bn3 , v100
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Ds5 , v096
        .byte   W03
        .byte                   Fs4 , v092
        .byte   W03
        .byte                   Gs4 , v088
        .byte   W03
        .byte                   Bn3 , v084
        .byte   W03
        .byte                   Cs4 , v076
        .byte   W03
        .byte                   Fs4 , v072
        .byte   W03
@ 001   ----------------------------------------
        .byte                   Ds5 , v064
        .byte   W03
        .byte                   Fs5 , v056
        .byte   W03
        .byte                   Bn4 , v048
        .byte   W15
        .byte                   Fs4 , v100
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   En5 , v096
        .byte   W03
        .byte                   Fs4 , v092
        .byte   W03
        .byte                   Gs4 , v088
        .byte   W03
        .byte                   Ds4 , v084
        .byte   W03
        .byte                   Fs4 , v080
        .byte   W03
        .byte                   Cs5 , v072
        .byte   W03
        .byte                   Ds4 , v068
        .byte   W03
        .byte                   Fs3 , v060
        .byte   W03
        .byte                   Bn3 , v052
        .byte   W15
        .byte                   Ds4 , v100
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Bn4 , v096
        .byte   W03
        .byte                   Bn3 , v092
        .byte   W03
        .byte                   Ds4 , v088
        .byte   W03
        .byte                   Fs3 , v084
        .byte   W03
        .byte                   Bn3 , v080
        .byte   W03
        .byte                   Cs4 , v076
        .byte   W03
@ 002   ----------------------------------------
        .byte                   Ds4 , v068
        .byte   W03
        .byte                   Fs4 , v060
        .byte   W03
        .byte                   Bn3 , v056
        .byte   W15
        .byte                   Fs3 , v100
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   En4 , v096
        .byte   W03
        .byte                   Bn4 , v092
        .byte   W03
        .byte                   En5 , v088
        .byte   W03
        .byte                   Fs5 , v084
        .byte   W03
        .byte                   Gs4 , v080
        .byte   W03
        .byte                   Bn4 , v072
        .byte   W03
        .byte                   Fs4 , v064
        .byte   W03
        .byte                   Gs3 , v056
        .byte   W03
        .byte                   Fs3 , v048
        .byte   W15
        .byte                   Fs3 , v100
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Cs5 , v096
        .byte   W03
        .byte                   Bn4 , v092
        .byte   W03
        .byte                   Fs4 , v088
        .byte   W03
        .byte                   Bn4 , v084
        .byte   W03
        .byte                   Cs4 , v080
        .byte   W03
        .byte                   En4 , v072
        .byte   W03
@ 003   ----------------------------------------
        .byte                   As3 , v064
        .byte   W03
        .byte                   En3 , v060
        .byte   W03
        .byte                   Ds3 , v052
        .byte   W15
        .byte                   Cs3 , v100
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   En4 , v096
        .byte   W03
        .byte                   Ds4 , v092
        .byte   W03
        .byte                   Bn4 , v088
        .byte   W03
        .byte                   Cs5 , v084
        .byte   W03
        .byte                   Cs4 , v080
        .byte   W03
        .byte                   Fs4 , v076
        .byte   W03
        .byte                   Bn4 , v068
        .byte   W03
        .byte                   Fs3 , v060
        .byte   W03
        .byte                   Cs4 , v052
        .byte   W15
        .byte                   Ds4 , v100
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Bn4 , v096
        .byte   W03
        .byte                   En5 , v092
        .byte   W03
        .byte                   Fs5 , v088
        .byte   W03
        .byte                   Cs5 , v084
        .byte   W03
        .byte                   Ds5 , v076
        .byte   W03
@ 004   ----------------------------------------
        .byte                   Fs4 , v072
        .byte   W03
        .byte                   As3 , v064
        .byte   W03
        .byte                   Fs3 , v056
        .byte   W15
        .byte                   En3 , v100
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   En4 , v096
        .byte   W03
        .byte                   Ds4 , v092
        .byte   W03
        .byte                   Gs4 , v088
        .byte   W03
        .byte                   Bn4 , v084
        .byte   W03
        .byte                   Gs4 , v080
        .byte   W03
        .byte                   Ds5 , v072
        .byte   W03
        .byte                   En5 , v064
        .byte   W03
        .byte                   Cs5 , v052
        .byte   W03
        .byte                   Gs5 , v044
        .byte   W18
        .byte                   Cs3 , v100
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   En4 , v096
        .byte   W03
        .byte                   Bn3 , v092
        .byte   W03
        .byte                   Fs4 , v088
        .byte   W03
        .byte                   Bn4 , v080
        .byte   W03
        .byte                   As4 , v072
        .byte   W03
        .byte                   Cs5 , v064
        .byte   W03
@ 005   ----------------------------------------
        .byte                   Fs5 , v056
        .byte   W03
        .byte                   Gs5 , v048
        .byte   W18
        .byte                   Cs3 , v100
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Bn3 , v096
        .byte   W03
        .byte                   En4 , v092
        .byte   W03
        .byte                   Ds4 , v084
        .byte   W03
        .byte                   Fs4 , v080
        .byte   W03
        .byte                   Cs5 , v072
        .byte   W03
        .byte                   Bn4 , v064
        .byte   W03
        .byte                   Fs5 , v056
        .byte   W03
        .byte                   Gs5 , v044
        .byte   W18
        .byte                   Cn3 , v100
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Cs4 , v096
        .byte   W03
        .byte                   Cn4 , v092
        .byte   W03
        .byte                   Gs3 , v088
        .byte   W03
        .byte                   Fs4 , v084
        .byte   W03
        .byte                   Gs4 , v076
        .byte   W03
        .byte                   Cs5 , v068
        .byte   W03
@ 006   ----------------------------------------
        .byte                   Ds5 , v060
        .byte   W03
        .byte                   Gs5 , v052
        .byte   W18
        .byte                   Bn2 , v096
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   En3 , v092
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Bn3 , v088
        .byte   W03
        .byte                   Ds4 , v084
        .byte   W03
        .byte                   Gs4 , v080
        .byte   W03
        .byte                   Fs4 , v076
        .byte   W03
        .byte                   Cs5 , v068
        .byte   W03
        .byte                   Bn4 , v060
        .byte   W03
        .byte                   Ds5 , v056
        .byte   W03
        .byte                   Fn5 , v048
        .byte   W03
        .byte                   Bn4 , v040
        .byte   W03
        .byte                   Cs5 , v032
        .byte   W03
        .byte                   Gs5 , v028
        .byte   W03
        .byte                   Fs5 , v020
        .byte   W03
        .byte                   Bn5 , v012
        .byte   W03
        .byte                   Cs6 , v008
        .byte   W21
@ 007   ----------------------------------------
        .byte   W21
        .byte                   Cs3 , v100
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fs3 , v096
        .byte   W03
        .byte                   Cs4 , v092
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Bn3 , v088
        .byte   W03
        .byte                   Cs4 , v084
        .byte   W03
        .byte                   En4 , v076
        .byte   W03
        .byte                   Gs4 , v072
        .byte   W03
        .byte                   Fs4 , v064
        .byte   W03
        .byte                   Bn4 , v060
        .byte   W03
        .byte                   Cs5 , v052
        .byte   W03
        .byte                   Fs5 , v044
        .byte   W03
        .byte                   En5 , v036
        .byte   W03
        .byte                   As5 , v032
        .byte   W03
        .byte                   Fs5 , v024
        .byte   W03
        .byte                   Bn5 , v016
        .byte   W03
        .byte                   Cs6 , v012
        .byte   W21
@ 008   ----------------------------------------
        .byte   W06
        .byte                   Fs2 , v100
        .byte   W03
        .byte                   Cs3 , v104
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   En4 , v100
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cs4 , v096
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Ds4 , v092
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Bn4 , v088
        .byte   W03
        .byte                   Fs4 , v084
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Ds5 , v104
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Ds4 , v100
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Fs3 , v096
        .byte   W03
        .byte                   Bn3 , v092
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Ds3 , v088
        .byte   W03
@ 009   ----------------------------------------
        .byte                   Fs3 , v100
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fs3 , v096
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fs3 , v092
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fs4 , v088
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Bn4 , v084
        .byte   W03
        .byte                   Gs4 , v076
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Fs5 , v104
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Cs5 , v100
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Bn3 , v096
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Bn3 , v092
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Cs3 , v088
        .byte   W03
        .byte                   Fs3 , v084
        .byte   W03
@ 010   ----------------------------------------
        .byte                   Bn2
        .byte   W03
        .byte                   As2 , v100
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Ds4 , v096
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cs4 , v092
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gs4 , v088
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Fs4 , v084
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Ds5 , v104
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gs3 , v100
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Fs3 , v096
        .byte   W03
        .byte                   Bn3 , v092
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Cs3 , v088
        .byte   W03
        .byte                   Ds3 , v084
        .byte   W03
@ 011   ----------------------------------------
        .byte                   Fs3 , v080
        .byte   W03
        .byte                   As2 , v076
        .byte   W03
        .byte                   Bn2 , v100
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fs3 , v096
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fs3 , v092
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fs4 , v088
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Bn4 , v084
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Fs4 , v080
        .byte   W03
        .byte                   Fs5 , v100
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Cs4 , v096
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Gn3 , v092
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Gn3 , v088
        .byte   W03
        .byte                   Cs3 , v084
        .byte   W03
        .byte                   Gn3
        .byte   W03
@ 012   ----------------------------------------
        .byte                   Bn2 , v080
        .byte   W03
        .byte                   As2 , v076
        .byte   W03
        .byte                   Bn2 , v100
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Gs3 , v096
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Gs3 , v092
        .byte   W03
        .byte                   Cs4 , v088
        .byte   W03
        .byte                   Bn3 , v084
        .byte   W03
        .byte                   En4 , v080
        .byte   W03
        .byte                   Ds4 , v076
        .byte   W03
        .byte                   Gs4 , v068
        .byte   W03
        .byte                   As4 , v064
        .byte   W03
        .byte                   Cs5 , v056
        .byte   W03
        .byte                   Bn4 , v048
        .byte   W03
        .byte                   Ds5 , v040
        .byte   W03
        .byte                   Gs5 , v032
        .byte   W03
        .byte                   Fs5 , v028
        .byte   W03
        .byte                   Bn2 , v100
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Fs3 , v096
        .byte   W03
        .byte                   As3 , v092
        .byte   W03
        .byte                   Cs4 , v088
        .byte   W03
        .byte                   Bn3 , v084
        .byte   W03
        .byte                   En4 , v080
        .byte   W03
        .byte                   Fs4 , v076
        .byte   W03
        .byte                   As4 , v068
        .byte   W03
        .byte                   Gs4 , v060
        .byte   W03
        .byte                   Bn4 , v052
        .byte   W03
        .byte                   Ds5 , v044
        .byte   W03
        .byte                   Cs5 , v036
        .byte   W03
@ 013   ----------------------------------------
        .byte                   Gs5 , v028
        .byte   W03
        .byte                   Fs5 , v024
        .byte   W03
        .byte                   Bn2 , v100
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Gs3 , v096
        .byte   W03
        .byte                   Bn3 , v092
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Ds4 , v088
        .byte   W03
        .byte                   Gs4 , v084
        .byte   W03
        .byte                   Fs4 , v076
        .byte   W03
        .byte                   Bn4 , v072
        .byte   W03
        .byte                   Cs5 , v064
        .byte   W03
        .byte                   En5 , v060
        .byte   W03
        .byte                   Ds5 , v052
        .byte   W03
        .byte                   Bn4 , v044
        .byte   W03
        .byte                   Gs5 , v040
        .byte   W03
        .byte                   Fs5 , v032
        .byte   W03
        .byte                   Bn2 , v096
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Gs3 , v092
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Cs4 , v088
        .byte   W03
        .byte                   Bn3 , v084
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Fs4 , v076
        .byte   W03
        .byte                   Gs4 , v072
        .byte   W03
        .byte                   Cs5 , v068
        .byte   W03
        .byte                   Bn4 , v060
        .byte   W03
        .byte                   Ds5 , v056
        .byte   W03
        .byte                   En5 , v048
        .byte   W03
@ 014   ----------------------------------------
        .byte                   Gs5 , v040
        .byte   W03
        .byte                   Fs5 , v036
        .byte   W18
        .byte                   Cs5 , v040
        .byte   W03
        .byte                   Ds5 , v056
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Bn5 , v100
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Ds5 , v096
        .byte   W03
        .byte                   Bn4 , v092
        .byte   W03
        .byte                   Cs5 , v088
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gs4 , v084
        .byte   W03
        .byte                   Cs4 , v080
        .byte   W03
        .byte                   Ds4 , v072
        .byte   W03
        .byte                   Fs4 , v068
        .byte   W03
        .byte                   Bn3 , v064
        .byte   W03
        .byte                   Cs4 , v056
        .byte   W03
        .byte                   Fs3 , v052
        .byte   W03
        .byte                   Gs3 , v044
        .byte   W03
        .byte                   Cs3 , v040
        .byte   W03
        .byte                   Ds3 , v032
        .byte   W03
        .byte                   Fs2 , v028
        .byte   W12
@ 015   ----------------------------------------
        .byte   W21
        .byte                   Cs5 , v040
        .byte   W03
        .byte                   Ds5 , v056
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Bn5 , v100
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Ds5 , v096
        .byte   W03
        .byte                   Bn4 , v092
        .byte   W03
        .byte                   Cs5 , v088
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gs4 , v084
        .byte   W03
        .byte                   Cs4 , v080
        .byte   W03
        .byte                   Ds4 , v072
        .byte   W03
        .byte                   Fs4 , v068
        .byte   W03
        .byte                   Bn3 , v064
        .byte   W03
        .byte                   Cs4 , v056
        .byte   W03
        .byte                   Fs3 , v052
        .byte   W03
        .byte                   Gs3 , v044
        .byte   W03
        .byte                   Cs3 , v040
        .byte   W03
        .byte                   Ds3 , v032
        .byte   W03
        .byte                   Fs2 , v028
        .byte   W12
@ 016   ----------------------------------------
        .byte   W21
        .byte                   Bn4 , v040
        .byte   W03
        .byte                   En5 , v056
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Bn5 , v100
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Fs4 , v096
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Bn4 , v092
        .byte   W03
        .byte                   Cs4 , v088
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Bn3 , v084
        .byte   W03
        .byte                   Cs4 , v080
        .byte   W03
        .byte                   Fs3 , v076
        .byte   W03
        .byte                   Gn3 , v072
        .byte   W03
        .byte                   En3 , v068
        .byte   W03
        .byte                   Gn3 , v060
        .byte   W03
        .byte                   Bn2 , v056
        .byte   W03
        .byte                   Cs3 , v052
        .byte   W03
        .byte                   En3 , v048
        .byte   W03
        .byte                   Dn3 , v040
        .byte   W03
        .byte                   Fs2 , v036
        .byte   W03
        .byte                   Gn2 , v032
        .byte   W03
@ 017   ----------------------------------------
        .byte                   Bn2 , v024
        .byte   W03
        .byte                   Fs2 , v020
        .byte   W18
        .byte                   Bn4 , v040
        .byte   W03
        .byte                   Cs5 , v056
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Bn5 , v100
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Ds5 , v096
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gs4 , v092
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Ds4 , v088
        .byte   W03
        .byte                   Fs4 , v084
        .byte   W03
        .byte                   Cs4 , v080
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   As3 , v076
        .byte   W03
        .byte                   Bn3 , v072
        .byte   W03
        .byte                   Fs3 , v064
        .byte   W03
        .byte                   Gs3 , v060
        .byte   W03
        .byte                   Cs3 , v056
        .byte   W03
        .byte                   Ds3 , v052
        .byte   W03
        .byte                   Fs3 , v048
        .byte   W03
        .byte                   As2 , v040
        .byte   W03
        .byte                   Cs3 , v036
        .byte   W03
        .byte                   Fs2 , v032
        .byte   W03
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_085_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_085:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_085_pri   @ Priority
        .byte   mus_pkmn_bw12_085_rev   @ Reverb

        .word   mus_pkmn_bw12_085_grp  

        .word   mus_pkmn_bw12_085_0
        .word   mus_pkmn_bw12_085_1
        .word   mus_pkmn_bw12_085_2
        .word   mus_pkmn_bw12_085_3
        .word   mus_pkmn_bw12_085_4
        .word   mus_pkmn_bw12_085_5
        .word   mus_pkmn_bw12_085_6
        .word   mus_pkmn_bw12_085_7
        .word   mus_pkmn_bw12_085_8
        .word   mus_pkmn_bw12_085_9

        .end
