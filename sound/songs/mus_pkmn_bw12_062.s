        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_062_grp, voicegroup538
        .equ    mus_pkmn_bw12_062_pri, 0
        .equ    mus_pkmn_bw12_062_rev, 0
        .equ    mus_pkmn_bw12_062_key, 0

        .section .rodata
        .global mus_pkmn_bw12_062
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_062_0:
        .byte   KEYSH , mus_pkmn_bw12_062_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 108/2
mus_pkmn_bw12_062_0_LOOP:
        .byte           VOICE , 60
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           N05   , Cn1 , v108
        .byte   W18
        .byte                   Cn1 , v092
        .byte   W18
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W36
        .byte                   Cn1
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_062_0_1:
        .byte           N05   , Cn1 , v108
        .byte   W18
        .byte                   Cn1 , v092
        .byte   W18
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W42
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_062_0_2:
        .byte           N05   , Cn1 , v108
        .byte   W18
        .byte                   Cn1 , v092
        .byte   W18
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W36
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W24
        .byte                   Cn1 , v088
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W30
        .byte                   Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W06
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_0_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_0_1
@ 007   ----------------------------------------
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W24
        .byte           N02   , Cn1 , v088
        .byte   W03
        .byte                   Cn1 , v056
        .byte   W03
        .byte           N05   , Cn1 , v076
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W06
@ 008   ----------------------------------------
mus_pkmn_bw12_062_0_8:
        .byte           N05   , Cn1 , v116
        .byte   W18
        .byte                   Cn1 , v100
        .byte   W18
        .byte                   Cn1 , v092
        .byte   W06
        .byte                   Cn1 , v084
        .byte   W06
        .byte                   Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W42
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_062_0_9:
        .byte           N05   , Cn1 , v116
        .byte   W18
        .byte                   Cn1 , v100
        .byte   W18
        .byte                   Cn1 , v092
        .byte   W06
        .byte                   Cn1 , v084
        .byte   W06
        .byte                   Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W36
        .byte                   Cn1 , v092
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_0_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_0_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_0_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_0_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_0_9
@ 015   ----------------------------------------
        .byte           N05   , Cn1 , v116
        .byte   W18
        .byte                   Cn1 , v100
        .byte   W18
        .byte                   Cn1 , v092
        .byte   W06
        .byte                   Cn1 , v084
        .byte   W06
        .byte                   Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v108
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_0_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_0_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_0_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_0_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_0_9
@ 023   ----------------------------------------
        .byte           N05   , Cn1 , v116
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W24
        .byte                   Cn1 , v092
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W18
        .byte                   Cn1 , v092
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W24
        .byte                   Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_062_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_062_1:
        .byte   KEYSH , mus_pkmn_bw12_062_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_062_1_LOOP:
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 66
        .byte           N01   , Fs1 , v072
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Fs0 , v068
        .byte           N11   , As0 , v100
        .byte           N01   , Fs1 , v072
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte           N11   , As1 , v072
        .byte   W12
        .byte                   Fs0 , v068
        .byte           N11   , As0 , v100
        .byte   W12
        .byte           N01   , Fs1 , v060
        .byte   W03
        .byte                   Fs1 , v056
        .byte   W03
        .byte                   Fs1 , v068
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Fs0 , v068
        .byte           N11   , As0 , v100
        .byte           N01   , Fs1 , v072
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte           N11   , As1 , v072
        .byte   W12
        .byte                   Fs0 , v068
        .byte           N11   , As0 , v100
        .byte   W12
        .byte           N01   , Fs1 , v060
        .byte   W03
        .byte                   Fs1 , v056
        .byte   W03
        .byte                   Fs1 , v068
        .byte   W06
@ 002   ----------------------------------------
mus_pkmn_bw12_062_1_2:
        .byte           N01   , Fs1 , v072
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Fs0 , v064
        .byte           N11   , As0 , v100
        .byte           N01   , Fs1 , v072
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte           N11   , As1 , v072
        .byte   W12
        .byte                   Fs0 , v064
        .byte           N11   , As0 , v100
        .byte   W12
        .byte           N01   , Fs1 , v060
        .byte   W03
        .byte                   Fs1 , v056
        .byte   W03
        .byte                   Fs1 , v068
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Fs0 , v064
        .byte           N11   , As0 , v100
        .byte   W06
        .byte           N01   , Fs1 , v072
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte           N11   , As1 , v072
        .byte   W12
        .byte                   Fs0 , v064
        .byte           N11   , As0 , v100
        .byte   W12
        .byte           N01   , Fs1 , v060
        .byte   W03
        .byte                   Fs1 , v056
        .byte   W03
        .byte                   Fs1 , v068
        .byte   W06
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_1_2
@ 006   ----------------------------------------
        .byte           N01   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte           N11   , Fs0 , v064
        .byte           N11   , As0 , v100
        .byte           N01   , Fs1 , v072
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W03
        .byte                   Fs1 , v028
        .byte   W03
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte           N11   , As1 , v072
        .byte   W12
        .byte                   Fs0 , v064
        .byte           N11   , As0 , v100
        .byte   W12
        .byte           N01   , Fs1 , v060
        .byte   W03
        .byte                   Fs1 , v056
        .byte   W03
        .byte                   Fs1 , v068
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Fs0 , v064
        .byte           N11   , As0 , v100
        .byte   W06
        .byte           N01   , Fs1 , v072
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte           N02   , Fs0 , v068
        .byte           N02   , As0 , v056
        .byte   W03
        .byte                   Fs0 , v068
        .byte           N02   , As0 , v076
        .byte   W03
        .byte                   Fs0 , v068
        .byte           N02   , As0 , v092
        .byte   W06
        .byte           N01   , Fs1 , v056
        .byte   W06
        .byte           N05   , As1 , v072
        .byte   W06
        .byte           N01   , Fs1
        .byte   W06
        .byte           N05   , As1
        .byte   W06
        .byte           N01   , Fs1
        .byte   W03
        .byte                   Fs1 , v060
        .byte   W03
        .byte                   Fs1 , v056
        .byte   W03
        .byte                   Fs1
        .byte   W03
@ 008   ----------------------------------------
        .byte           N28   , Cs2 , v076
        .byte   W24
        .byte           N11   , Fs0 , v064
        .byte           N11   , As0 , v120
        .byte   W12
        .byte           N01   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Fs0 , v064
        .byte           N11   , As0 , v120
        .byte   W12
        .byte           N01   , Fs1 , v068
        .byte   W03
        .byte                   Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v072
        .byte   W06
@ 009   ----------------------------------------
mus_pkmn_bw12_062_1_9:
        .byte           N01   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Fs0 , v064
        .byte           N11   , As0 , v120
        .byte           N01   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Fs0 , v064
        .byte           N11   , As0 , v120
        .byte   W12
        .byte           N01   , Fs1 , v068
        .byte   W03
        .byte                   Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v072
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_1_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_1_9
@ 012   ----------------------------------------
mus_pkmn_bw12_062_1_12:
        .byte           N01   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Fs0 , v068
        .byte           N11   , As0 , v120
        .byte           N01   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Fs0 , v068
        .byte           N11   , As0 , v120
        .byte   W12
        .byte           N01   , Fs1 , v068
        .byte   W03
        .byte                   Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v072
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_1_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_1_12
@ 015   ----------------------------------------
        .byte           N01   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Fs0 , v068
        .byte           N11   , As0 , v120
        .byte           N02   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , As1 , v072
        .byte   W06
        .byte           N01   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W03
        .byte                   Fs1 , v064
        .byte   W03
        .byte           N11   , Fs0 , v068
        .byte           N11   , As0 , v120
        .byte           N01   , Fs1 , v072
        .byte   W03
        .byte                   Fs1 , v060
        .byte   W03
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N11   , As1 , v080
        .byte   W12
@ 016   ----------------------------------------
        .byte           N28   , Cs2 , v076
        .byte   W24
        .byte           N11   , Fs0 , v068
        .byte           N11   , As0 , v120
        .byte   W12
        .byte           N01   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Fs0 , v068
        .byte           N11   , As0 , v120
        .byte   W12
        .byte           N01   , Fs1 , v068
        .byte   W03
        .byte                   Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v072
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_1_12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_1_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_1_12
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_1_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_1_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_1_12
@ 023   ----------------------------------------
        .byte           N01   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Fs0 , v068
        .byte           N11   , As0 , v120
        .byte   W06
        .byte           N01   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1 , v056
        .byte   W03
        .byte           N11   , Fs0 , v068
        .byte           N11   , As0 , v120
        .byte   W06
        .byte           N01   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N05   , Fs0 , v068
        .byte           N05   , As0 , v120
        .byte   W06
        .byte                   Fs0 , v068
        .byte           N05   , As0 , v100
        .byte   W06
        .byte           N01   , Fs1 , v068
        .byte   W03
        .byte                   Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v072
        .byte   W06
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_062_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_062_2:
        .byte   KEYSH , mus_pkmn_bw12_062_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_062_2_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-44
        .byte           N04   , Cs3 , v108
        .byte           N04   , Dn3 , v092
        .byte           N04   , An3 , v108
        .byte   W60
        .byte                   Cs3 , v100
        .byte           N04   , Dn3 , v088
        .byte           N04   , An3 , v100
        .byte   W18
        .byte                   Cs3 , v088
        .byte           N04   , Dn3 , v072
        .byte           N04   , An3 , v088
        .byte   W18
@ 001   ----------------------------------------
mus_pkmn_bw12_062_2_1:
        .byte           N04   , Cs3 , v100
        .byte           N04   , Dn3 , v088
        .byte           N04   , An3 , v100
        .byte   W60
        .byte                   Cs3
        .byte           N04   , Dn3 , v088
        .byte           N04   , An3 , v100
        .byte   W18
        .byte                   Cs3 , v088
        .byte           N04   , Dn3 , v072
        .byte           N04   , An3 , v088
        .byte   W18
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_062_2_2:
        .byte           N04   , Bn2 , v108
        .byte           N04   , Cn3 , v092
        .byte           N04   , Gn3 , v108
        .byte   W60
        .byte                   Bn2 , v100
        .byte           N04   , Cn3 , v088
        .byte           N04   , Gn3 , v100
        .byte   W18
        .byte                   Bn2 , v088
        .byte           N04   , Cn3 , v072
        .byte           N04   , Gn3 , v088
        .byte   W18
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_062_2_3:
        .byte           N04   , Bn2 , v100
        .byte           N04   , Cn3 , v088
        .byte           N04   , Gn3 , v100
        .byte   W60
        .byte                   Bn2
        .byte           N04   , Cn3 , v088
        .byte           N04   , Gn3 , v100
        .byte   W18
        .byte                   Bn2 , v088
        .byte           N04   , Cn3 , v072
        .byte           N04   , Gn3 , v088
        .byte   W18
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Cs3 , v108
        .byte           N04   , Dn3 , v092
        .byte           N04   , An3 , v108
        .byte   W60
        .byte                   Cs3 , v100
        .byte           N04   , Dn3 , v088
        .byte           N04   , An3 , v100
        .byte   W18
        .byte                   Cs3 , v088
        .byte           N04   , Dn3 , v072
        .byte           N04   , An3 , v088
        .byte   W18
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_2_3
@ 008   ----------------------------------------
        .byte           N44   , An3 , v092
        .byte           N44   , Dn4 , v108
        .byte   W48
        .byte           N23   , Bn3 , v092
        .byte           N23   , En4 , v108
        .byte   W24
        .byte                   Cs4 , v088
        .byte           N23   , Fs4 , v104
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Bn3 , v092
        .byte           N23   , En4 , v108
        .byte   W24
        .byte                   An3 , v092
        .byte           N23   , Dn4 , v104
        .byte   W24
        .byte                   An3 , v092
        .byte           N23   , Cs4 , v108
        .byte   W24
        .byte                   Bn3 , v092
        .byte           N23   , En4 , v104
        .byte   W24
@ 010   ----------------------------------------
        .byte           N44   , An3 , v092
        .byte           N44   , Dn4 , v108
        .byte   W48
        .byte           N23   , An3 , v092
        .byte           N23   , En4 , v108
        .byte   W24
        .byte                   An3 , v092
        .byte           N23   , Fs4 , v100
        .byte   W24
@ 011   ----------------------------------------
        .byte           N44   , En4 , v092
        .byte           N44   , An4 , v108
        .byte   W48
        .byte           N32   , Fs3 , v092
        .byte           N32   , Cs4 , v100
        .byte   W36
        .byte           N02   , Bn2 , v096
        .byte           N02   , Gn3 , v100
        .byte   W03
        .byte                   Cs3 , v088
        .byte           N02   , An3 , v092
        .byte   W03
        .byte                   Dn3
        .byte           N02   , Bn3 , v100
        .byte   W03
        .byte                   En3 , v088
        .byte           N02   , Cs4 , v092
        .byte   W03
@ 012   ----------------------------------------
        .byte           N44   , An3
        .byte           N23   , Dn4 , v108
        .byte   W24
        .byte                   Cs4 , v104
        .byte   W24
        .byte           N44   , En3 , v092
        .byte           N23   , An3 , v108
        .byte   W24
        .byte                   Bn3 , v104
        .byte   W24
@ 013   ----------------------------------------
        .byte           N92   , An3 , v092
        .byte           N44   , Dn4 , v108
        .byte   W48
        .byte                   Cs4 , v104
        .byte   W48
@ 014   ----------------------------------------
        .byte                   Bn3 , v092
        .byte           N44   , En4 , v108
        .byte   W48
        .byte                   An3 , v088
        .byte           N44   , Dn4 , v104
        .byte   W48
@ 015   ----------------------------------------
        .byte                   Dn4 , v092
        .byte           N44   , Fs4 , v108
        .byte   W48
        .byte                   As3 , v092
        .byte           N23   , En4 , v108
        .byte   W24
        .byte                   Fs4 , v104
        .byte   W24
@ 016   ----------------------------------------
        .byte           N48   , Dn3 , v088
        .byte           N44   , Bn3 , v096
        .byte   W48
        .byte           N21   , Cs3 , v080
        .byte           N21   , An3 , v088
        .byte   W24
        .byte                   Dn3 , v084
        .byte           N22   , Bn3 , v092
        .byte   W24
@ 017   ----------------------------------------
        .byte           N44   , En3 , v084
        .byte           N44   , Cs4 , v092
        .byte   W48
        .byte           N32   , Cs3 , v080
        .byte           N32   , An3 , v088
        .byte   W36
        .byte           N02   , Cs3 , v080
        .byte           N02   , An3 , v088
        .byte   W03
        .byte                   Dn3 , v072
        .byte           N02   , Bn3 , v080
        .byte   W03
        .byte                   En3
        .byte           N02   , Cn4 , v088
        .byte   W03
        .byte                   Fn3 , v072
        .byte           N02   , Cs4 , v080
        .byte   W03
@ 018   ----------------------------------------
        .byte           N44   , Fs3 , v084
        .byte           N44   , Dn4 , v092
        .byte   W48
        .byte           N22   , Gn3 , v084
        .byte           N22   , En4 , v092
        .byte   W24
        .byte                   Fs3 , v080
        .byte           N22   , Dn4 , v088
        .byte   W24
@ 019   ----------------------------------------
        .byte           N44   , En3 , v084
        .byte           N44   , Cs4 , v092
        .byte   W48
        .byte           N32   , Cs3 , v076
        .byte           N32   , An3 , v084
        .byte   W36
        .byte           N02   , Dn2 , v096
        .byte           N02   , Bn2 , v108
        .byte   W03
        .byte                   En2 , v088
        .byte           N02   , Cs3 , v100
        .byte   W03
        .byte                   Fs2 , v096
        .byte           N02   , Dn3 , v108
        .byte   W03
        .byte                   Gn2 , v088
        .byte           N02   , En3 , v100
        .byte   W03
@ 020   ----------------------------------------
        .byte           N68   , Bn2 , v088
        .byte           N68   , Fs3 , v096
        .byte   W72
        .byte           N22   , Fs3 , v088
        .byte           N22   , Dn4
        .byte   W24
@ 021   ----------------------------------------
        .byte                   En3
        .byte           N22   , Cs4 , v096
        .byte   W24
        .byte                   Dn3 , v080
        .byte           N22   , Bn3 , v088
        .byte   W24
        .byte                   Cs3
        .byte           N22   , An3 , v096
        .byte   W24
        .byte                   An2 , v080
        .byte           N22   , Fs3 , v088
        .byte   W24
@ 022   ----------------------------------------
        .byte           N92   , En3 , v084
        .byte           TIE   , Bn3 , v092
        .byte   W96
@ 023   ----------------------------------------
        .byte           N92   , Ds3 , v088
        .byte   W92
        .byte   W02
        .byte           EOT   , Bn3
        .byte   W02
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_062_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_062_3:
        .byte   KEYSH , mus_pkmn_bw12_062_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_062_3_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 72
        .byte           PAN   , c_v-34
        .byte           N03   , Bn2 , v072
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte                   Dn3 , v068
        .byte   W06
        .byte                   Bn2 , v072
        .byte   W12
        .byte                   Bn2 , v064
        .byte   W12
        .byte                   Bn2 , v068
        .byte   W12
        .byte                   Bn2 , v072
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte                   Bn2 , v068
        .byte   W06
        .byte                   En3 , v072
        .byte   W06
        .byte                   Bn2 , v068
        .byte   W06
        .byte                   Dn3 , v072
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Bn2 , v072
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte                   Dn3 , v068
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2 , v064
        .byte   W12
        .byte                   Bn2 , v068
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte                   Bn2 , v068
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte                   Bn2 , v068
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte                   Bn2 , v068
        .byte   W06
@ 002   ----------------------------------------
        .byte                   An2 , v072
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte                   Cn3 , v068
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   An2 , v064
        .byte   W12
        .byte                   An2 , v068
        .byte   W12
        .byte                   An2 , v072
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte                   An2 , v068
        .byte   W06
        .byte                   Dn3 , v072
        .byte   W06
        .byte                   An2 , v068
        .byte   W06
        .byte                   Cn3 , v072
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
@ 003   ----------------------------------------
        .byte                   An2 , v072
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte                   Cn3 , v068
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   An2 , v064
        .byte   W12
        .byte                   An2 , v068
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte                   An2 , v068
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte                   An2 , v068
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte                   An2 , v068
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Bn2 , v076
        .byte   W06
        .byte                   Cs3 , v072
        .byte   W06
        .byte                   Dn3 , v076
        .byte   W06
        .byte                   Bn2 , v080
        .byte   W12
        .byte                   Bn2 , v072
        .byte   W12
        .byte                   Bn2 , v068
        .byte   W12
        .byte                   Bn2 , v080
        .byte   W06
        .byte                   Fs3 , v072
        .byte   W06
        .byte                   Bn2 , v076
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Bn2 , v076
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3 , v072
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Bn2 , v076
        .byte   W06
        .byte                   Cs3 , v072
        .byte   W06
        .byte                   Dn3 , v076
        .byte   W06
        .byte                   Bn2 , v072
        .byte   W12
        .byte                   Bn2 , v068
        .byte   W12
        .byte                   Bn2 , v072
        .byte   W12
        .byte                   Bn2 , v076
        .byte   W06
        .byte                   Fs3 , v072
        .byte   W06
        .byte                   Bn2 , v076
        .byte   W06
        .byte                   Gn3 , v068
        .byte   W06
        .byte                   Bn2 , v072
        .byte   W06
        .byte                   Fs3 , v068
        .byte   W06
        .byte                   Bn2 , v076
        .byte   W06
@ 006   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   Bn2 , v072
        .byte   W06
        .byte                   Cn3 , v076
        .byte   W06
        .byte                   An2 , v080
        .byte   W12
        .byte                   An2 , v072
        .byte   W12
        .byte                   An2 , v068
        .byte   W12
        .byte                   An2 , v080
        .byte   W06
        .byte                   En3 , v072
        .byte   W06
        .byte                   An2 , v076
        .byte   W06
        .byte                   Dn3 , v080
        .byte   W06
        .byte                   An2 , v076
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2 , v072
        .byte   W06
@ 007   ----------------------------------------
        .byte                   An2 , v076
        .byte   W06
        .byte                   Bn2 , v072
        .byte   W06
        .byte                   Cn3 , v076
        .byte   W06
        .byte                   An2 , v072
        .byte   W12
        .byte                   An2 , v068
        .byte   W12
        .byte                   An2 , v072
        .byte   W12
        .byte                   An2 , v076
        .byte   W06
        .byte                   En3 , v072
        .byte   W06
        .byte                   An2 , v076
        .byte   W06
        .byte                   Fs3 , v068
        .byte   W06
        .byte                   An2 , v072
        .byte   W06
        .byte                   En3 , v068
        .byte   W06
        .byte                   An2 , v076
        .byte   W06
@ 008   ----------------------------------------
        .byte           N44   , Dn3 , v080
        .byte   W48
        .byte           N23   , En3 , v072
        .byte   W24
        .byte                   Fs3 , v076
        .byte   W24
@ 009   ----------------------------------------
        .byte                   En3 , v080
        .byte   W24
        .byte                   Dn3 , v076
        .byte   W24
        .byte                   Cs3 , v080
        .byte   W24
        .byte                   En3 , v076
        .byte   W24
@ 010   ----------------------------------------
        .byte           N44   , Dn3 , v080
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte                   Fs3 , v076
        .byte   W24
@ 011   ----------------------------------------
        .byte           N44   , An3 , v080
        .byte   W48
        .byte                   Cs3 , v076
        .byte   W48
@ 012   ----------------------------------------
        .byte           N23   , Dn3 , v080
        .byte   W24
        .byte                   Cs3 , v076
        .byte   W24
        .byte                   An2 , v080
        .byte   W24
        .byte                   Bn2 , v076
        .byte   W24
@ 013   ----------------------------------------
        .byte           N44   , Dn3 , v080
        .byte   W48
        .byte                   Cs3 , v076
        .byte   W48
@ 014   ----------------------------------------
        .byte                   En3
        .byte   W48
        .byte                   Dn3 , v072
        .byte   W48
@ 015   ----------------------------------------
        .byte                   Fs3 , v080
        .byte   W48
        .byte           N05   , En3 , v116
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
        .byte                   Cs3 , v116
        .byte   W06
        .byte                   En3 , v108
        .byte   W06
        .byte                   Fs3 , v120
        .byte   W06
        .byte                   As3 , v116
        .byte   W06
        .byte                   Cs4 , v127
        .byte   W06
        .byte                   En4 , v120
        .byte   W06
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
        .byte   GOTO
         .word  mus_pkmn_bw12_062_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_062_4:
        .byte   KEYSH , mus_pkmn_bw12_062_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_062_4_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v+36
        .byte           N04   , Bn1 , v104
        .byte           N04   , Fs2
        .byte   W60
        .byte                   Bn1 , v096
        .byte           N04   , Fs2
        .byte   W18
        .byte                   Bn1 , v084
        .byte           N04   , Fs2
        .byte   W18
@ 001   ----------------------------------------
mus_pkmn_bw12_062_4_1:
        .byte           N04   , Bn1 , v096
        .byte           N04   , Fs2
        .byte   W60
        .byte                   Bn1
        .byte           N04   , Fs2
        .byte   W18
        .byte                   Bn1 , v084
        .byte           N04   , Fs2
        .byte   W18
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_062_4_2:
        .byte           N04   , An1 , v096
        .byte           N04   , En2
        .byte   W60
        .byte                   An1
        .byte           N04   , En2
        .byte   W18
        .byte                   An1 , v084
        .byte           N04   , En2
        .byte   W18
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_4_2
@ 004   ----------------------------------------
        .byte           N04   , Bn1 , v100
        .byte           N04   , Fs2
        .byte   W60
        .byte                   Bn1 , v096
        .byte           N04   , Fs2
        .byte   W18
        .byte                   Bn1 , v084
        .byte           N04   , Fs2
        .byte   W18
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_4_1
@ 006   ----------------------------------------
        .byte           N04   , An1 , v104
        .byte           N04   , En2
        .byte   W60
        .byte                   An1 , v096
        .byte           N04   , En2
        .byte   W18
        .byte                   An1 , v084
        .byte           N04   , En2
        .byte   W18
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_4_2
@ 008   ----------------------------------------
        .byte           N22   , Bn1 , v076
        .byte   W24
        .byte                   Dn2 , v072
        .byte   W24
        .byte                   Fs2 , v076
        .byte   W24
        .byte                   Dn2 , v068
        .byte   W24
@ 009   ----------------------------------------
        .byte                   En2 , v076
        .byte   W24
        .byte                   Dn2 , v072
        .byte   W24
        .byte                   Cs2 , v076
        .byte   W24
        .byte                   An1
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Gn1 , v072
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Gn2 , v080
        .byte   W24
        .byte                   Fs2 , v072
        .byte   W24
@ 011   ----------------------------------------
        .byte                   En2 , v080
        .byte   W24
        .byte                   Dn2 , v076
        .byte   W24
        .byte                   Cs2 , v080
        .byte   W24
        .byte                   En2 , v076
        .byte   W24
@ 012   ----------------------------------------
        .byte           N44   , Bn1 , v080
        .byte   W48
        .byte           N22   , Gn2 , v076
        .byte   W24
        .byte                   Fs2 , v072
        .byte   W24
@ 013   ----------------------------------------
        .byte           N23   , En2 , v080
        .byte   W24
        .byte           N22   , Dn2 , v076
        .byte   W24
        .byte                   Cs2 , v080
        .byte   W24
        .byte                   En2 , v076
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Gn2 , v080
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Dn2 , v076
        .byte   W24
        .byte                   En2 , v068
        .byte   W24
@ 015   ----------------------------------------
        .byte           N44   , Bn2 , v076
        .byte   W48
        .byte           N23   , As2 , v072
        .byte   W24
        .byte           N05   , Cs2 , v080
        .byte   W06
        .byte                   Fs2 , v076
        .byte   W06
        .byte                   As2 , v080
        .byte   W06
        .byte                   Cs3 , v076
        .byte   W06
@ 016   ----------------------------------------
        .byte           N22   , Bn1 , v084
        .byte   W24
        .byte                   Dn2 , v080
        .byte   W24
        .byte                   Fs2 , v084
        .byte   W24
        .byte                   Dn2 , v080
        .byte   W24
@ 017   ----------------------------------------
        .byte                   En2 , v084
        .byte   W24
        .byte           N23   , Dn2 , v080
        .byte   W24
        .byte           N22   , Cs2 , v084
        .byte   W24
        .byte                   En2 , v080
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Bn1 , v088
        .byte   W24
        .byte                   Dn2 , v080
        .byte   W24
        .byte                   Gn2 , v084
        .byte   W24
        .byte                   Fs2 , v080
        .byte   W24
@ 019   ----------------------------------------
        .byte                   En2 , v088
        .byte   W24
        .byte                   Dn2 , v080
        .byte   W24
        .byte                   Cs2 , v084
        .byte   W24
        .byte                   En2 , v080
        .byte   W24
@ 020   ----------------------------------------
        .byte           N44   , Bn1 , v088
        .byte   W48
        .byte           N22   , En2 , v080
        .byte   W24
        .byte                   Dn2 , v084
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Cs2 , v088
        .byte   W24
        .byte                   Dn2 , v084
        .byte   W24
        .byte                   Fs2 , v088
        .byte   W24
        .byte                   Cs2 , v084
        .byte   W24
@ 022   ----------------------------------------
        .byte           N40   , En2 , v088
        .byte   W42
        .byte           N02   , Ds2 , v076
        .byte   W03
        .byte                   En2 , v072
        .byte   W03
        .byte           N22   , Fs2 , v080
        .byte   W24
        .byte                   En2 , v072
        .byte   W24
@ 023   ----------------------------------------
        .byte           N44   , Ds2 , v084
        .byte   W48
        .byte                   Bn1 , v076
        .byte   W48
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_062_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_062_5:
        .byte   KEYSH , mus_pkmn_bw12_062_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_062_5_LOOP:
        .byte           VOICE , 27
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte           PAN   , c_v-39
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_062_5_4:
        .byte           N05   , Bn2 , v096
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   Fs3 , v092
        .byte   W06
        .byte           N11   , Bn3 , v088
        .byte   W12
        .byte                   Fs3 , v092
        .byte   W12
        .byte                   An3 , v088
        .byte   W12
        .byte           N05   , En3 , v092
        .byte   W06
        .byte                   Fs3 , v084
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte                   Cs3 , v096
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_5_4
@ 006   ----------------------------------------
        .byte           N05   , An2 , v096
        .byte   W06
        .byte                   Bn2 , v088
        .byte   W06
        .byte                   Cn3 , v092
        .byte   W06
        .byte           N11   , En3 , v088
        .byte   W12
        .byte                   Cn3 , v092
        .byte   W12
        .byte                   An3 , v088
        .byte   W12
        .byte           N05   , Dn3 , v092
        .byte   W06
        .byte                   En3 , v084
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
@ 007   ----------------------------------------
        .byte                   An2 , v096
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte                   En3 , v092
        .byte   W06
        .byte           N11   , Bn3 , v088
        .byte   W12
        .byte           N05   , En3 , v092
        .byte   W12
        .byte                   An3 , v088
        .byte   W12
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   En3 , v084
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte                   Gn3 , v096
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Bn2 , v124
        .byte   W06
        .byte                   Cs3 , v116
        .byte   W06
        .byte                   Fs3 , v120
        .byte   W06
        .byte           N11   , Bn3 , v116
        .byte   W12
        .byte           N05   , Fs3 , v120
        .byte   W12
        .byte                   An3 , v112
        .byte   W12
        .byte                   En3 , v120
        .byte   W06
        .byte                   Fs3 , v112
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   Dn3 , v124
        .byte   W06
        .byte                   En3 , v116
        .byte   W06
        .byte                   Cs3 , v124
        .byte   W06
        .byte                   Dn3 , v116
        .byte   W06
@ 009   ----------------------------------------
mus_pkmn_bw12_062_5_9:
        .byte           N05   , Bn2 , v124
        .byte   W06
        .byte                   Dn3 , v116
        .byte   W06
        .byte                   Fs3 , v120
        .byte   W06
        .byte           N11   , Bn3 , v116
        .byte   W12
        .byte           N05   , Fs3 , v120
        .byte   W12
        .byte                   An3 , v112
        .byte   W12
        .byte                   En3 , v120
        .byte   W06
        .byte                   Fs3 , v112
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   Dn3 , v124
        .byte   W06
        .byte                   En3 , v116
        .byte   W06
        .byte                   Cs3 , v124
        .byte   W06
        .byte                   Dn3 , v116
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_5_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_5_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_5_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_5_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_5_9
@ 015   ----------------------------------------
        .byte           N05   , Bn2 , v124
        .byte   W06
        .byte                   Dn3 , v116
        .byte   W06
        .byte                   Fs3 , v120
        .byte   W06
        .byte           N11   , Bn3 , v116
        .byte   W12
        .byte           N05   , Fs3 , v120
        .byte   W12
        .byte                   En3 , v112
        .byte   W12
        .byte                   En3 , v120
        .byte   W06
        .byte                   Fs3 , v112
        .byte   W06
        .byte                   As3 , v116
        .byte   W06
        .byte                   Dn3 , v124
        .byte   W06
        .byte                   En3 , v116
        .byte   W06
        .byte                   Cs3 , v124
        .byte   W06
        .byte                   Dn3 , v116
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Bn2 , v124
        .byte   W06
        .byte                   Cs3 , v116
        .byte   W06
        .byte                   Fs3 , v120
        .byte   W06
        .byte           N11   , Bn3 , v116
        .byte   W12
        .byte           N05   , Fs3 , v120
        .byte   W12
        .byte                   An3 , v112
        .byte   W12
        .byte                   En3 , v120
        .byte   W06
        .byte                   Fs3 , v112
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   Dn3 , v124
        .byte   W06
        .byte                   En3 , v116
        .byte   W06
        .byte                   Cs3 , v124
        .byte   W06
        .byte                   Dn3 , v104
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_5_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_5_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_5_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_5_9
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_5_9
@ 022   ----------------------------------------
        .byte           N05   , Bn2 , v124
        .byte   W06
        .byte                   En3 , v116
        .byte   W06
        .byte                   Fs3 , v120
        .byte   W06
        .byte           N11   , Bn3 , v116
        .byte   W12
        .byte           N05   , En3 , v120
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Bn2 , v120
        .byte   W06
        .byte                   En3 , v112
        .byte   W06
        .byte                   Fs3 , v116
        .byte   W06
        .byte                   Bn2 , v124
        .byte   W06
        .byte                   En3 , v116
        .byte   W06
        .byte                   Fs3 , v124
        .byte   W06
        .byte                   Bn3 , v116
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Bn2 , v124
        .byte   W06
        .byte                   Ds3 , v116
        .byte   W06
        .byte                   Fs3 , v120
        .byte   W06
        .byte           N11   , Bn3 , v116
        .byte   W12
        .byte           N05   , Ds3 , v120
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte                   Bn2 , v120
        .byte   W06
        .byte                   Ds3 , v112
        .byte   W06
        .byte                   Fs3 , v116
        .byte   W06
        .byte                   Ds3 , v120
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4 , v124
        .byte   W06
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_062_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_062_6:
        .byte   KEYSH , mus_pkmn_bw12_062_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_062_6_LOOP:
        .byte           VOICE , 25
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 31
        .byte           N04   , Bn0 , v124
        .byte   W06
        .byte                   Bn0 , v032
        .byte   W54
        .byte                   Bn0 , v116
        .byte   W06
        .byte                   Bn0 , v028
        .byte   W12
        .byte                   Bn0 , v108
        .byte   W06
        .byte                   Bn0 , v024
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_062_6_1:
        .byte           N04   , Bn0 , v116
        .byte   W06
        .byte                   Bn0 , v028
        .byte   W54
        .byte                   Bn0 , v116
        .byte   W06
        .byte                   Bn0 , v028
        .byte   W12
        .byte                   Bn0 , v108
        .byte   W06
        .byte                   Bn0 , v024
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_062_6_2:
        .byte           N04   , An0 , v116
        .byte   W06
        .byte                   An0 , v028
        .byte   W54
        .byte                   An0 , v116
        .byte   W06
        .byte                   An0 , v028
        .byte   W12
        .byte                   An0 , v108
        .byte   W06
        .byte                   An0 , v024
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_6_2
@ 004   ----------------------------------------
        .byte           N04   , Bn0 , v124
        .byte   W06
        .byte                   Bn0 , v032
        .byte   W54
        .byte                   Bn0 , v116
        .byte   W06
        .byte                   Bn0 , v028
        .byte   W12
        .byte                   Bn0 , v108
        .byte   W06
        .byte                   Bn0 , v024
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_6_1
@ 006   ----------------------------------------
        .byte           N04   , An0 , v124
        .byte   W06
        .byte                   An0 , v032
        .byte   W54
        .byte                   An0 , v116
        .byte   W06
        .byte                   An0 , v028
        .byte   W12
        .byte                   An0 , v108
        .byte   W06
        .byte                   An0 , v024
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_6_2
@ 008   ----------------------------------------
        .byte           N92   , Bn0 , v116
        .byte   W96
@ 009   ----------------------------------------
        .byte                   An0 , v112
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Gn0 , v116
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Fs0 , v112
        .byte   W96
@ 012   ----------------------------------------
        .byte                   En0 , v116
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Fs0 , v112
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cn1 , v116
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Fs0 , v112
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Bn0 , v116
        .byte   W96
@ 017   ----------------------------------------
        .byte                   An0 , v112
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Gn0 , v116
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Fs0 , v112
        .byte   W96
@ 020   ----------------------------------------
        .byte                   En0 , v116
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Fs0 , v112
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Bn0 , v116
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Bn0 , v112
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_062_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_062_7:
        .byte   KEYSH , mus_pkmn_bw12_062_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_062_7_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 19
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           N68   , Bn0 , v116
        .byte           N68   , Bn1 , v092
        .byte   W72
        .byte           N22   , Dn1 , v112
        .byte           N22   , Dn2 , v088
        .byte   W24
@ 005   ----------------------------------------
        .byte           N44   , Fs1 , v116
        .byte           N44   , Fs2 , v092
        .byte   W48
        .byte           N23   , Dn1 , v120
        .byte           N23   , Dn2 , v100
        .byte   W24
        .byte           N22   , Bn0 , v112
        .byte           N22   , Bn1 , v088
        .byte   W24
@ 006   ----------------------------------------
        .byte           N68   , An0 , v120
        .byte           N68   , An1 , v096
        .byte   W72
        .byte           N22   , Cn1 , v112
        .byte           N22   , Cn2 , v088
        .byte   W24
@ 007   ----------------------------------------
        .byte           N44   , En1 , v116
        .byte           N44   , En2 , v092
        .byte   W48
        .byte                   An0 , v112
        .byte           N44   , An1 , v088
        .byte   W44
        .byte   W03
        .byte           PAN   , c_v+25
        .byte   W01
@ 008   ----------------------------------------
mus_pkmn_bw12_062_7_8:
        .byte           N92   , Fs2 , v100
        .byte           N92   , Bn2
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_062_7_9:
        .byte           N92   , En2 , v096
        .byte           N92   , An2
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_062_7_10:
        .byte           N92   , Dn2 , v100
        .byte           N92   , Gn2
        .byte   W96
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_7_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_7_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_7_9
@ 014   ----------------------------------------
        .byte           N92   , Gn2 , v100
        .byte           N92   , Cn3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   En2 , v096
        .byte           N44   , Bn2
        .byte   W48
        .byte                   As2
        .byte   W48
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_7_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_7_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_7_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_7_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_7_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_7_9
@ 022   ----------------------------------------
        .byte           N92   , Bn1 , v100
        .byte           N92   , En2
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Bn1 , v096
        .byte           N44   , Ds2
        .byte   W48
        .byte                   Fs2
        .byte   W48
@ 024   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_062_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_062_8:
        .byte   KEYSH , mus_pkmn_bw12_062_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_062_8_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+56
        .byte           VOL   , 17
        .byte   W06
        .byte           N02   , Bn2 , v096
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
        .byte                   Bn2 , v092
        .byte   W12
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   Fs3 , v088
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_062_8_1:
        .byte           N02   , Cs3 , v088
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
        .byte                   Bn2 , v092
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3 , v088
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W06
        .byte                   Fs3 , v088
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Bn2 , v092
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Bn2 , v088
        .byte   W06
        .byte                   Cn3 , v092
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   An2 , v088
        .byte   W12
        .byte                   An2 , v092
        .byte   W12
        .byte                   An2 , v096
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
@ 003   ----------------------------------------
mus_pkmn_bw12_062_8_3:
        .byte           N02   , Bn2 , v088
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Bn2 , v088
        .byte   W06
        .byte                   Cn3 , v092
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   An2 , v088
        .byte   W12
        .byte                   An2 , v092
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   Fs3 , v088
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   An2 , v092
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W12
        .byte                   Bn2 , v092
        .byte   W12
        .byte                   Bn2 , v084
        .byte   W12
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   Fs3 , v088
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_8_1
@ 006   ----------------------------------------
        .byte           N02   , Bn2 , v092
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Bn2 , v088
        .byte   W06
        .byte                   Cn3 , v092
        .byte   W06
        .byte                   An2 , v096
        .byte   W12
        .byte                   An2 , v092
        .byte   W12
        .byte                   An2 , v084
        .byte   W12
        .byte                   An2 , v096
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_062_8_3
@ 008   ----------------------------------------
        .byte           N02   , An2 , v092
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
        .byte   W92
        .byte   W03
        .byte           VOL   , 66
        .byte   W01
@ 015   ----------------------------------------
        .byte           VOICE , 42
        .byte   W01
        .byte                   32
        .byte           PAN   , c_v-24
        .byte   W92
        .byte   W03
@ 016   ----------------------------------------
        .byte           N44   , Dn3 , v116
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte                   Fs3 , v112
        .byte   W24
@ 017   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   Dn3 , v108
        .byte   W24
        .byte                   Cs3 , v112
        .byte   W24
        .byte                   En3 , v108
        .byte   W24
@ 018   ----------------------------------------
        .byte           N44   , Dn3 , v116
        .byte   W48
        .byte           N23   , En3 , v112
        .byte   W24
        .byte                   Fs3 , v108
        .byte   W24
@ 019   ----------------------------------------
        .byte           N44   , An3 , v112
        .byte   W48
        .byte                   Cs3 , v104
        .byte   W48
@ 020   ----------------------------------------
        .byte           N23   , Dn3 , v108
        .byte   W24
        .byte                   Cs3 , v104
        .byte   W24
        .byte                   An2 , v108
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 021   ----------------------------------------
        .byte                   En3 , v112
        .byte   W24
        .byte                   Dn3 , v108
        .byte   W24
        .byte                   Cs3 , v112
        .byte   W24
        .byte                   An2 , v104
        .byte   W24
@ 022   ----------------------------------------
        .byte           TIE   , Bn2 , v108
        .byte   W96
@ 023   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           EOT
        .byte   W19
@ 024   ----------------------------------------
        .byte           VOICE , 23
        .byte           VOL   , 17
        .byte           PAN   , c_v+56
        .byte   GOTO
         .word  mus_pkmn_bw12_062_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_062_9:
        .byte   KEYSH , mus_pkmn_bw12_062_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_062_9_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 18
        .byte           PAN   , c_v+51
        .byte   W06
        .byte           N02   , An3 , v088
        .byte   W60
        .byte                   An3 , v080
        .byte   W18
        .byte                   An3 , v068
        .byte   W12
@ 001   ----------------------------------------
        .byte   W06
        .byte                   An3 , v080
        .byte   W60
        .byte                   An3
        .byte   W18
        .byte                   An3 , v068
        .byte   W12
@ 002   ----------------------------------------
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W60
        .byte                   Gn3 , v080
        .byte   W18
        .byte                   Gn3 , v068
        .byte   W12
@ 003   ----------------------------------------
        .byte   W06
        .byte                   Gn3 , v080
        .byte   W60
        .byte                   Gn3
        .byte   W18
        .byte                   Gn3 , v068
        .byte   W12
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W06
        .byte           N44   , Dn4 , v116
        .byte   W48
        .byte           N22   , En4
        .byte   W24
        .byte                   Fs4 , v112
        .byte   W18
@ 009   ----------------------------------------
        .byte   W06
        .byte                   En4 , v116
        .byte   W24
        .byte                   Dn4 , v112
        .byte   W24
        .byte                   Cs4 , v116
        .byte   W24
        .byte                   En4 , v112
        .byte   W18
@ 010   ----------------------------------------
        .byte   W06
        .byte           N44   , Dn4 , v116
        .byte   W48
        .byte           N22   , En4 , v112
        .byte   W24
        .byte                   Fs4 , v108
        .byte   W18
@ 011   ----------------------------------------
        .byte   W06
        .byte           N44   , An4 , v116
        .byte   W48
        .byte                   Cs4 , v108
        .byte   W42
@ 012   ----------------------------------------
        .byte   W06
        .byte           N22   , Dn4 , v116
        .byte   W24
        .byte                   Cs4 , v112
        .byte   W24
        .byte                   An3 , v116
        .byte   W24
        .byte                   Bn3 , v112
        .byte   W18
@ 013   ----------------------------------------
        .byte   W06
        .byte           N44   , Dn4 , v116
        .byte   W48
        .byte                   Cs4 , v112
        .byte   W42
@ 014   ----------------------------------------
        .byte   W06
        .byte                   En4 , v116
        .byte   W48
        .byte                   Dn4
        .byte   W42
@ 015   ----------------------------------------
        .byte   W06
        .byte                   Fs4
        .byte   W48
        .byte           N22   , En4
        .byte   W24
        .byte                   Fs4
        .byte   W15
        .byte           VOICE , 32
        .byte   W03
@ 016   ----------------------------------------
        .byte   W06
        .byte           N44   , Dn3
        .byte   W48
        .byte           N23   , En3 , v112
        .byte   W24
        .byte                   Fs3 , v108
        .byte   W18
@ 017   ----------------------------------------
        .byte   W06
        .byte                   En3 , v112
        .byte   W24
        .byte                   Dn3 , v108
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   En3 , v104
        .byte   W18
@ 018   ----------------------------------------
        .byte   W06
        .byte           N44   , Dn3 , v112
        .byte   W48
        .byte           N23   , En3 , v108
        .byte   W24
        .byte                   Fs3 , v104
        .byte   W18
@ 019   ----------------------------------------
        .byte   W06
        .byte           N44   , An3 , v112
        .byte   W48
        .byte                   Cs3 , v108
        .byte   W42
@ 020   ----------------------------------------
        .byte   W06
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Cs3 , v104
        .byte   W24
        .byte                   An2 , v108
        .byte   W24
        .byte                   Bn2 , v104
        .byte   W18
@ 021   ----------------------------------------
        .byte   W06
        .byte                   En3 , v108
        .byte   W24
        .byte                   Dn3 , v100
        .byte   W24
        .byte                   Cs3 , v108
        .byte   W24
        .byte                   An2 , v100
        .byte   W18
@ 022   ----------------------------------------
        .byte   W06
        .byte           TIE   , Bn2 , v104
        .byte   W90
@ 023   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W05
        .byte           VOICE , 23
        .byte   W08
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_062_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_062_10:
        .byte   KEYSH , mus_pkmn_bw12_062_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_062_10_LOOP:
        .byte           VOICE , 27
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 18
        .byte           PAN   , c_v+56
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W06
        .byte           N05   , Bn2 , v088
        .byte   W06
        .byte                   Dn3 , v084
        .byte   W06
        .byte                   Fs3 , v088
        .byte   W06
        .byte           N11   , Bn3 , v084
        .byte   W12
        .byte                   Fs3 , v088
        .byte   W12
        .byte                   An3 , v080
        .byte   W12
        .byte           N05   , En3 , v084
        .byte   W06
        .byte                   Fs3 , v080
        .byte   W06
        .byte                   An3 , v084
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   En3 , v084
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Dn3 , v084
        .byte   W06
        .byte                   Bn2 , v088
        .byte   W06
        .byte                   Dn3 , v084
        .byte   W06
        .byte                   Fs3 , v088
        .byte   W06
        .byte           N11   , Bn3 , v084
        .byte   W12
        .byte                   Fs3 , v088
        .byte   W12
        .byte                   An3 , v080
        .byte   W12
        .byte           N05   , En3 , v084
        .byte   W06
        .byte                   Fs3 , v080
        .byte   W06
        .byte                   An3 , v084
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   En3 , v084
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Dn3 , v084
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte                   Bn2 , v084
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte           N11   , En3 , v084
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte                   An3 , v080
        .byte   W12
        .byte           N05   , Dn3 , v084
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Gn3 , v084
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte                   Dn3 , v084
        .byte   W06
        .byte                   Bn2 , v088
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Cn3 , v084
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte                   Cn3 , v084
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte           N11   , Bn3 , v084
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
        .byte                   An3 , v080
        .byte   W12
        .byte           N05   , Dn3 , v084
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Gn3 , v084
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte                   En3 , v084
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Bn3 , v084
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
        .byte   GOTO
         .word  mus_pkmn_bw12_062_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_062:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_062_pri   @ Priority
        .byte   mus_pkmn_bw12_062_rev   @ Reverb

        .word   mus_pkmn_bw12_062_grp  

        .word   mus_pkmn_bw12_062_0
        .word   mus_pkmn_bw12_062_1
        .word   mus_pkmn_bw12_062_2
        .word   mus_pkmn_bw12_062_3
        .word   mus_pkmn_bw12_062_4
        .word   mus_pkmn_bw12_062_5
        .word   mus_pkmn_bw12_062_6
        .word   mus_pkmn_bw12_062_7
        .word   mus_pkmn_bw12_062_8
        .word   mus_pkmn_bw12_062_9
        .word   mus_pkmn_bw12_062_10

        .end
