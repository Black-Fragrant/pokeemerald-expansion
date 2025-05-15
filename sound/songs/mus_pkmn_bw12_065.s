        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_065_grp, voicegroup538
        .equ    mus_pkmn_bw12_065_pri, 0
        .equ    mus_pkmn_bw12_065_rev, 0
        .equ    mus_pkmn_bw12_065_key, 0

        .section .rodata
        .global mus_pkmn_bw12_065
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_065_0:
        .byte   KEYSH , mus_pkmn_bw12_065_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 112/2
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 72
        .byte           N05   , Gn3 , v024
        .byte   W06
        .byte                   Gn3 , v016
        .byte   W06
        .byte                   Gn3 , v024
        .byte   W06
        .byte                   Gn3 , v016
        .byte   W05
        .byte                   Gn3 , v024
        .byte   W06
        .byte                   Gn3 , v016
        .byte   W06
        .byte                   Gn3 , v024
        .byte   W06
        .byte                   Gn3 , v016
        .byte   W07
        .byte                   Gn3 , v024
        .byte   W06
        .byte                   Gn3 , v016
        .byte   W06
        .byte                   Gn3 , v024
        .byte   W06
        .byte                   Gn3 , v016
        .byte   W05
        .byte                   Gn3 , v024
        .byte   W06
        .byte                   Gn3 , v016
        .byte   W06
        .byte                   Gn3 , v024
        .byte   W06
        .byte                   Gn3 , v016
        .byte   W07
@ 001   ----------------------------------------
        .byte           N11   , Bn0 , v104
        .byte           N28   , En2 , v084
        .byte           N05   , Gn3 , v024
        .byte   W06
        .byte                   Gn3 , v016
        .byte   W06
        .byte                   Gn3 , v024
        .byte   W06
        .byte                   Gn3 , v016
        .byte   W05
        .byte                   Gn3 , v024
        .byte   W06
        .byte                   Gn3 , v016
        .byte   W06
        .byte                   Gn3 , v024
        .byte   W06
        .byte                   Gn3 , v016
        .byte   W07
        .byte           N11   , Bn0 , v112
        .byte           N23   , Cs2 , v064
        .byte           N05   , Gn3 , v024
        .byte   W06
        .byte           N02   , Fs0 , v048
        .byte           N05   , Gn3 , v016
        .byte   W03
        .byte           N02   , Fs0 , v064
        .byte   W03
        .byte           N05   , Fs0 , v096
        .byte           N05   , Gn3 , v024
        .byte   W06
        .byte                   Fs0 , v080
        .byte           N05   , Gn3 , v016
        .byte   W05
        .byte                   Gn3 , v024
        .byte   W01
        .byte                   Fs0 , v120
        .byte   W05
        .byte                   Gn3 , v016
        .byte   W01
        .byte                   Fs0 , v096
        .byte   W05
        .byte                   Gn3 , v024
        .byte   W01
        .byte           N11   , Fn1 , v080
        .byte   W05
        .byte           N05   , Gn3 , v016
        .byte   W07
@ 002   ----------------------------------------
mus_pkmn_bw12_065_0_LOOP:
        .byte           N11   , Bn0 , v104
        .byte           N23   , Cs2 , v076
        .byte   W18
        .byte           N05   , Bn0 , v068
        .byte   W06
        .byte           N11   , Fs0 , v120
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , Bn0 , v080
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , Bn0 , v104
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v060
        .byte   W12
        .byte                   Fs0 , v120
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , Bn0 , v092
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
@ 003   ----------------------------------------
        .byte           N11   , Bn0 , v104
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , Bn0 , v068
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , Fs0 , v120
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , Bn0 , v080
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , Bn0 , v104
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N11   , Fs0 , v096
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v060
        .byte   W12
        .byte                   Fs0 , v120
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , Bn0 , v092
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
@ 004   ----------------------------------------
        .byte           N11   , Bn0 , v104
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , Bn0 , v068
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , Fs0 , v120
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , Bn0 , v080
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , Bn0 , v104
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v060
        .byte   W12
        .byte                   Fs0 , v120
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , Bn0 , v092
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
@ 005   ----------------------------------------
        .byte           N11   , Bn0 , v104
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , Bn0 , v068
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , Fs0 , v120
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N05   , Bn0 , v080
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N11   , Bn0 , v104
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N11   , Fs0 , v096
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v060
        .byte   W12
        .byte           N05   , Fs0 , v120
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N11   , Bn0 , v092
        .byte   W06
        .byte           N05   , Fs0 , v096
        .byte   W06
        .byte                   Fs0 , v068
        .byte   W06
@ 006   ----------------------------------------
        .byte           N11   , Bn0 , v104
        .byte           N23   , En2 , v076
        .byte   W18
        .byte           N05   , Bn0 , v068
        .byte   W06
        .byte           N11   , Fs0 , v120
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , Bn0 , v080
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , Bn0 , v104
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v060
        .byte   W12
        .byte                   Fs0 , v120
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , Bn0 , v092
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
@ 007   ----------------------------------------
        .byte           N11   , Bn0 , v104
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , Bn0 , v068
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , Fs0 , v120
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , Bn0 , v080
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , Bn0 , v104
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N11   , Fs0 , v096
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , Fs0 , v120
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , Bn0 , v092
        .byte           N11   , As1 , v060
        .byte   W12
@ 008   ----------------------------------------
mus_pkmn_bw12_065_0_8:
        .byte           N11   , Bn0 , v104
        .byte           N23   , Cs2 , v076
        .byte   W18
        .byte           N05   , Bn0 , v068
        .byte   W06
        .byte           N11   , Fs0 , v120
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , Bn0 , v080
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , Bn0 , v104
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v060
        .byte   W12
        .byte                   Fs0 , v120
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , Bn0 , v092
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N11   , Bn0 , v104
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , Bn0 , v068
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , Fs0 , v120
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , Bn0 , v080
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , Bn0 , v104
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N11   , Fs0 , v096
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v060
        .byte   W12
        .byte           N05   , Fs0 , v120
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N05   , Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v120
        .byte           N11   , Bn0 , v092
        .byte   W06
        .byte           N05   , Fs0 , v088
        .byte   W06
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_065_0_8
@ 011   ----------------------------------------
        .byte           N11   , Bn0 , v104
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , Fs0 , v120
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N04   , Bn0 , v088
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N04   , Bn0 , v088
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N01   , Fs1 , v044
        .byte   W06
        .byte           N04   , Bn0 , v096
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N01   , Fs1 , v044
        .byte   W24
        .byte           N05   , Fs0 , v120
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte           N11   , Bn0 , v092
        .byte           N11   , As1 , v060
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_065_0_8
@ 013   ----------------------------------------
        .byte           N11   , Bn0 , v104
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N05   , Bn0 , v068
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N11   , Fs0 , v120
        .byte           N11   , As1 , v060
        .byte   W12
        .byte           N05   , Bn0 , v068
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , Bn0 , v080
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , Bn0 , v104
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N11   , Fs0 , v096
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v060
        .byte   W12
        .byte           N05   , Fs0 , v120
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v120
        .byte           N10   , Bn0 , v092
        .byte   W06
        .byte           N05   , Fs0 , v088
        .byte   W06
@ 014   ----------------------------------------
        .byte           N11   , Bn0 , v104
        .byte           N23   , Cs2 , v080
        .byte   W18
        .byte           N05   , Bn0 , v068
        .byte   W06
        .byte           N11   , Fs0 , v120
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , Bn0 , v080
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , Bn0 , v104
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v060
        .byte   W12
        .byte                   Fs0 , v120
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , Bn0 , v092
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
@ 015   ----------------------------------------
        .byte           N11   , Bn0 , v104
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N05   , Bn0 , v068
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N11   , Fs0 , v120
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N11   , Fs0 , v100
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , Bn0 , v080
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , Bn0 , v104
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte           N11   , Fs0 , v096
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , As1 , v060
        .byte   W12
        .byte           N05   , Fs0 , v120
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte           N11   , Bn0 , v092
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
@ 016   ----------------------------------------
        .byte           N11   , Bn0 , v104
        .byte           N23   , Cs2 , v076
        .byte   W18
        .byte           N05   , Bn0 , v068
        .byte   W06
        .byte           N11   , Fs0 , v120
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , Bn0 , v080
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , Bn0 , v104
        .byte           N02   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N11   , Bn0 , v108
        .byte           N23   , En2 , v068
        .byte   W18
        .byte           N05   , Fs0 , v108
        .byte   W06
        .byte                   Fs0 , v096
        .byte   W06
        .byte                   Fs0 , v112
        .byte           N05   , Bn0 , v092
        .byte   W06
@ 017   ----------------------------------------
        .byte           N11   , Bn0 , v104
        .byte           N23   , Cs2 , v068
        .byte   W12
        .byte           N04   , Bn0
        .byte   W06
        .byte           N05
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N05   , Bn0 , v068
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N02   , Fs1 , v044
        .byte   W06
        .byte           N11   , Bn0 , v104
        .byte           N23   , En2 , v068
        .byte   W11
        .byte           N05   , Bn0 , v092
        .byte   W13
        .byte                   Bn0 , v068
        .byte   W06
        .byte                   Fs0 , v120
        .byte   W06
        .byte                   Fs0 , v104
        .byte   W06
        .byte           N11   , Bn0
        .byte           N11   , Fn1 , v092
        .byte   W12
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_065_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_065_1:
        .byte   KEYSH , mus_pkmn_bw12_065_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 44
        .byte           PAN   , c_v+41
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_065_1_LOOP:
        .byte           N44   , Dn3 , v108
        .byte   W48
        .byte           N22   , Fn3 , v100
        .byte   W24
        .byte                   Cn3 , v084
        .byte   W24
@ 003   ----------------------------------------
        .byte           N44   , As2 , v100
        .byte   W48
        .byte           N22   , Ds3 , v104
        .byte   W24
        .byte                   Dn3 , v092
        .byte   W24
@ 004   ----------------------------------------
        .byte           N44   , Gn2 , v108
        .byte   W48
        .byte           N22   , As2 , v100
        .byte   W24
        .byte                   Dn3 , v088
        .byte   W24
@ 005   ----------------------------------------
        .byte           N32   , Dn3 , v104
        .byte   W36
        .byte           N05   , Ds3 , v096
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte           N44   , Cn3 , v100
        .byte   W48
@ 006   ----------------------------------------
        .byte           N22   , As2 , v092
        .byte   W24
        .byte           N16   , Dn3 , v084
        .byte   W18
        .byte           N28   , Cn3 , v092
        .byte   W30
        .byte           N22   , Gn3 , v088
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Fn3 , v092
        .byte   W24
        .byte           N16   , Dn3 , v084
        .byte   W18
        .byte           N52   , As2 , v092
        .byte   W54
@ 008   ----------------------------------------
        .byte           N44   , Cn3
        .byte   W48
        .byte           N22   , Gn2 , v084
        .byte   W24
        .byte           N16   , As2 , v076
        .byte   W24
@ 009   ----------------------------------------
        .byte           N44   , As2 , v088
        .byte   W48
        .byte           N40   , An2 , v084
        .byte   W48
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
        .byte   GOTO
         .word  mus_pkmn_bw12_065_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_065_2:
        .byte   KEYSH , mus_pkmn_bw12_065_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 20
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 84
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_065_2_LOOP:
        .byte           N14   , As1 , v120
        .byte   W18
        .byte           N02   , As1 , v100
        .byte   W18
        .byte                   As1 , v108
        .byte   W06
        .byte                   As1 , v092
        .byte   W18
        .byte           N01   , An1 , v108
        .byte   W06
        .byte                   An1 , v080
        .byte   W12
        .byte           N16   , An1 , v120
        .byte   W18
@ 003   ----------------------------------------
        .byte           N14   , Gn1 , v124
        .byte   W18
        .byte           N02   , Gn1 , v104
        .byte   W18
        .byte           N05   , Gn1 , v108
        .byte   W06
        .byte           N02   , Dn2 , v096
        .byte   W18
        .byte           N04   , Fn1 , v127
        .byte   W18
        .byte           N17   , En1 , v120
        .byte   W18
@ 004   ----------------------------------------
        .byte           N14   , Ds1 , v124
        .byte   W18
        .byte           N01   , Ds1 , v112
        .byte   W12
        .byte           N05   , Ds1 , v100
        .byte   W06
        .byte                   Gn1 , v088
        .byte   W06
        .byte           N02   , As1 , v100
        .byte   W18
        .byte           N04   , Ds2 , v124
        .byte   W18
        .byte           N17   , Ds1
        .byte   W18
@ 005   ----------------------------------------
        .byte           N11   , Fn1 , v116
        .byte   W12
        .byte           N04   , Cn2 , v104
        .byte   W06
        .byte           N02   , Fn1 , v112
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W12
        .byte                   Fn1 , v092
        .byte   W06
        .byte                   Fn1 , v112
        .byte   W12
        .byte           N04   , Cn2 , v104
        .byte   W06
        .byte           N01   , Fn2 , v096
        .byte   W12
        .byte           N17   , Fn1 , v120
        .byte   W18
@ 006   ----------------------------------------
        .byte           N23   , Ds1 , v127
        .byte   W24
        .byte           N01   , As1 , v108
        .byte   W06
        .byte                   Ds1 , v092
        .byte   W12
        .byte           N05   , Fn1 , v116
        .byte   W18
        .byte           N11   , Fn1 , v120
        .byte   W12
        .byte           N01   , Cn2 , v124
        .byte   W06
        .byte           N17   , Fn1 , v104
        .byte   W18
@ 007   ----------------------------------------
        .byte           N23   , Dn2 , v124
        .byte   W24
        .byte           N03   , An1 , v116
        .byte   W06
        .byte           N02   , Dn2 , v108
        .byte   W12
        .byte           N17   , Gn1 , v124
        .byte   W18
        .byte           N02   , As1 , v104
        .byte   W06
        .byte           N01   , Dn2 , v096
        .byte   W12
        .byte           N17   , Gn1 , v120
        .byte   W18
@ 008   ----------------------------------------
        .byte                   Cn2 , v127
        .byte   W24
        .byte           N05   , Cn2 , v096
        .byte   W06
        .byte           N01   , Gn2 , v120
        .byte   W12
        .byte           N15   , Cn2 , v124
        .byte   W18
        .byte           N01   , Gn1 , v096
        .byte   W06
        .byte           N05   , Cn2 , v124
        .byte   W12
        .byte           N17   , Gn1 , v116
        .byte   W18
@ 009   ----------------------------------------
        .byte                   Fn1 , v124
        .byte   W24
        .byte           N04   , Fn1 , v116
        .byte   W06
        .byte           N01   , Cn2 , v100
        .byte   W12
        .byte           N05   , Fn1 , v112
        .byte   W12
        .byte           N04   , Fn1 , v116
        .byte   W06
        .byte           N01   , Cn2 , v096
        .byte   W06
        .byte                   Fn2 , v124
        .byte   W12
        .byte           N17   , Fn1 , v112
        .byte   W18
@ 010   ----------------------------------------
mus_pkmn_bw12_065_2_10:
        .byte           N17   , Ds2 , v127
        .byte   W24
        .byte           N05   , As2 , v096
        .byte   W06
        .byte           N01   , Ds2 , v120
        .byte   W12
        .byte           N15   , Dn2 , v124
        .byte   W18
        .byte           N01   , As1 , v096
        .byte   W06
        .byte           N02   , Dn2 , v124
        .byte   W12
        .byte           N17   , As1 , v116
        .byte   W18
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   Cn2 , v127
        .byte   W18
        .byte           N02   , Gn1 , v096
        .byte   W12
        .byte           N01   , Cn2 , v120
        .byte   W12
        .byte           N07   , As1 , v124
        .byte   W36
        .byte           N05   , As1 , v116
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Dn2 , v116
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_065_2_10
@ 013   ----------------------------------------
        .byte           N11   , Cn2 , v127
        .byte   W12
        .byte           N02   , Gn1 , v100
        .byte   W06
        .byte           N01   , Cn2 , v120
        .byte   W12
        .byte                   Ds2 , v112
        .byte   W12
        .byte           N17   , As1 , v124
        .byte   W18
        .byte           N01   , Fn1 , v096
        .byte   W06
        .byte           N02   , As1 , v076
        .byte   W12
        .byte           N17   , Fn1 , v116
        .byte   W18
@ 014   ----------------------------------------
        .byte                   Ds2 , v127
        .byte   W24
        .byte           N05   , As2 , v096
        .byte   W06
        .byte           N01   , Ds2 , v120
        .byte   W12
        .byte           N17   , Dn2 , v124
        .byte   W18
        .byte           N01   , As1 , v096
        .byte   W06
        .byte           N02   , Dn2 , v124
        .byte   W12
        .byte           N17   , As1 , v116
        .byte   W18
@ 015   ----------------------------------------
mus_pkmn_bw12_065_2_15:
        .byte           N17   , Cn2 , v127
        .byte   W18
        .byte           N02   , Gn1 , v096
        .byte   W12
        .byte           N01   , Cn2 , v120
        .byte   W12
        .byte           N17   , As1 , v124
        .byte   W18
        .byte           N01   , Fn1 , v096
        .byte   W06
        .byte           N02   , As1 , v124
        .byte   W12
        .byte           N17   , Fn1 , v116
        .byte   W18
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_065_2_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_065_2_15
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_065_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_065_3:
        .byte   KEYSH , mus_pkmn_bw12_065_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           PAN   , c_v-24
        .byte           N44   , Dn3 , v080
        .byte           N44   , Fn3 , v076
        .byte           N44   , An3 , v080
        .byte           N22   , Fn4 , v096
        .byte   W24
        .byte                   Cn4 , v092
        .byte   W24
        .byte           N44   , Gn2 , v072
        .byte           N44   , Dn3 , v076
        .byte           N44   , Fn3 , v080
        .byte           N22   , Bn3 , v100
        .byte   W24
        .byte                   Fn4 , v092
        .byte   W24
@ 001   ----------------------------------------
        .byte           N44   , Cn3 , v072
        .byte           N44   , Ds3 , v080
        .byte           N44   , Gn3 , v084
        .byte           N22   , Ds4 , v100
        .byte   W24
        .byte                   As3 , v080
        .byte   W24
        .byte           N44   , Fn2 , v084
        .byte           N44   , Cn3
        .byte           N44   , Ds3 , v068
        .byte           N22   , Gn3 , v092
        .byte   W24
        .byte                   An3 , v096
        .byte   W21
        .byte           VOICE , 35
        .byte   W03
@ 002   ----------------------------------------
mus_pkmn_bw12_065_3_LOOP:
        .byte           PAN   , c_v+0
        .byte           N22   , Fn4 , v116
        .byte   W24
        .byte           N03   , Fn4 , v112
        .byte   W06
        .byte                   Ds4 , v100
        .byte   W12
        .byte           N17   , Dn4 , v112
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte           N03   , Gn4
        .byte   W12
        .byte                   An4 , v104
        .byte   W09
        .byte           N01   , Gn4 , v080
        .byte   W01
        .byte                   An4 , v072
        .byte   W02
@ 003   ----------------------------------------
        .byte           N23   , As4 , v116
        .byte   W24
        .byte           N03   , An4
        .byte   W06
        .byte                   Gn4 , v108
        .byte   W12
        .byte           N32   , Dn4 , v116
        .byte   W42
        .byte           N03   , Cn4 , v104
        .byte   W06
        .byte                   Dn4 , v096
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Cn4 , v108
        .byte   W06
        .byte                   As3 , v100
        .byte   W12
        .byte           N17   , As3 , v088
        .byte   W18
        .byte           N03   , Gn3 , v096
        .byte   W09
        .byte           N01   , Gn3 , v084
        .byte   W01
        .byte                   An3 , v072
        .byte   W02
        .byte           N17   , As3 , v108
        .byte   W18
        .byte           N11   , Cn4 , v100
        .byte   W18
        .byte           N03   , Dn4 , v108
        .byte   W12
@ 005   ----------------------------------------
        .byte           N32   , Dn4 , v116
        .byte   W36
        .byte           N03   , Ds4 , v104
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte           N40   , Cn4 , v108
        .byte   W44
        .byte   W03
        .byte           VOICE , 34
        .byte   W01
@ 006   ----------------------------------------
        .byte           N19   , As3 , v116
        .byte   W24
        .byte           N03   , As3 , v108
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W12
        .byte           N28   , Cn4 , v116
        .byte   W30
        .byte           N23   , Gn4 , v108
        .byte   W24
@ 007   ----------------------------------------
        .byte           N19   , Fn4 , v120
        .byte   W24
        .byte           N05   , Gn4 , v112
        .byte   W06
        .byte           N03   , An4 , v104
        .byte   W12
        .byte           N32   , As4 , v120
        .byte   W42
        .byte           N06   , Ds4 , v112
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
@ 008   ----------------------------------------
        .byte           N05   , Ds4 , v112
        .byte   W06
        .byte           N04   , Dn4 , v100
        .byte   W12
        .byte           N16   , As3 , v112
        .byte   W18
        .byte           N03   , Gn3 , v100
        .byte   W12
        .byte           N15   , As3 , v112
        .byte   W18
        .byte           N13   , Cn4 , v100
        .byte   W18
        .byte           N04   , Dn4 , v108
        .byte   W12
@ 009   ----------------------------------------
        .byte           N32   , Dn4 , v116
        .byte   W36
        .byte           N04   , Ds4 , v108
        .byte   W06
        .byte           N02   , Dn4 , v100
        .byte   W06
        .byte           N40   , Cn4 , v112
        .byte   W44
        .byte   W01
        .byte           VOICE , 0
        .byte           N01   , Gn3 , v068
        .byte   W01
        .byte                   An3 , v076
        .byte   W02
@ 010   ----------------------------------------
        .byte           N03   , Fn3
        .byte           N03   , As3 , v088
        .byte   W12
        .byte           N02   , Fn3 , v068
        .byte           N02   , As3 , v076
        .byte   W12
        .byte                   Fn3
        .byte           N02   , As3 , v088
        .byte   W06
        .byte           N03   , Fn3 , v072
        .byte           N03   , As3 , v080
        .byte   W12
        .byte                   Fn3 , v076
        .byte           N03   , As3 , v088
        .byte   W12
        .byte           N17   , Dn3 , v068
        .byte           N17   , Fn3 , v076
        .byte   W18
        .byte           N03
        .byte           N03   , As3 , v084
        .byte   W12
        .byte           N04   , As3 , v068
        .byte           N04   , Dn4 , v076
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Gn3
        .byte           N04   , Cn4 , v084
        .byte   W12
        .byte           N05   , Gn3 , v068
        .byte           N05   , Cn4 , v076
        .byte   W06
        .byte           N03   , Gn3
        .byte           N03   , As3 , v084
        .byte   W12
        .byte                   Fn3 , v068
        .byte           N03   , An3 , v076
        .byte   W12
        .byte           N02   , Fn3 , v072
        .byte           N02   , As3 , v084
        .byte   W12
        .byte           N05   , Dn3 , v076
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N02   , Dn3 , v084
        .byte   W12
        .byte                   Fn3 , v076
        .byte   W12
@ 012   ----------------------------------------
        .byte           N03   , Gn3
        .byte           N03   , As3 , v088
        .byte   W12
        .byte           N04   , Dn3 , v068
        .byte           N04   , Fn3 , v076
        .byte   W06
        .byte           N03
        .byte           N03   , As3 , v084
        .byte   W12
        .byte                   Gn3 , v080
        .byte           N03   , Cn4 , v088
        .byte   W12
        .byte           N04   , Fn3 , v072
        .byte           N04   , As3 , v080
        .byte   W12
        .byte           N16   , Dn4 , v076
        .byte           N16   , Fn4 , v088
        .byte   W18
        .byte           N03   , Gs3 , v076
        .byte           N03   , Cs4 , v084
        .byte   W06
        .byte                   Gn3 , v064
        .byte           N03   , Cn4 , v076
        .byte   W06
        .byte                   Fn3 , v072
        .byte           N03   , As3 , v080
        .byte   W12
@ 013   ----------------------------------------
        .byte           N04   , Gn3 , v076
        .byte           N04   , Cn4 , v084
        .byte   W12
        .byte           N03   , Gn3 , v068
        .byte           N03   , Cn4 , v076
        .byte   W06
        .byte                   Fn3
        .byte           N03   , As3 , v084
        .byte   W12
        .byte                   Ds3 , v068
        .byte           N03   , An3 , v076
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , As3 , v084
        .byte   W12
        .byte           N16   , Dn3 , v064
        .byte           N16   , Fn3 , v072
        .byte   W18
        .byte           N17   , As2 , v076
        .byte           N17   , Dn3 , v084
        .byte   W17
        .byte           VOICE , 35
        .byte   W04
        .byte           N01   , Gn3 , v088
        .byte   W01
        .byte                   An3 , v080
        .byte   W02
@ 014   ----------------------------------------
        .byte                   As3 , v108
        .byte   W12
        .byte           N02   , As3 , v096
        .byte   W12
        .byte                   As3 , v112
        .byte   W06
        .byte                   As3 , v100
        .byte   W12
        .byte                   As3 , v108
        .byte   W12
        .byte           N16   , Fn3 , v112
        .byte   W18
        .byte           N02   , As3
        .byte   W12
        .byte           N03   , Dn4 , v100
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Cn4 , v112
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N03   , As3 , v100
        .byte   W12
        .byte           N02   , An3 , v112
        .byte   W12
        .byte                   As3 , v108
        .byte   W12
        .byte           N18   , Fn3 , v116
        .byte   W18
        .byte           N06   , Gn3 , v108
        .byte   W06
        .byte           N04   , Fs3 , v096
        .byte   W06
        .byte           N03   , Fn3 , v108
        .byte   W12
@ 016   ----------------------------------------
        .byte           N02   , As3 , v112
        .byte   W12
        .byte           N03   , Fn3 , v096
        .byte   W06
        .byte           N02   , As3 , v108
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
        .byte           N15   , Fn4 , v108
        .byte   W18
        .byte           N04   , Gn4
        .byte   W12
        .byte           N03   , An4 , v100
        .byte   W09
        .byte           N01   , Gn4 , v076
        .byte   W01
        .byte                   An4 , v056
        .byte   W02
@ 017   ----------------------------------------
        .byte           N04   , As4 , v108
        .byte   W12
        .byte           N03   , Fn4 , v092
        .byte   W06
        .byte           N02   , As4 , v104
        .byte   W12
        .byte                   Cn5 , v096
        .byte   W12
        .byte           N40   , As4 , v108
        .byte   W54
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_065_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_065_4:
        .byte   KEYSH , mus_pkmn_bw12_065_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           PAN   , c_v+31
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_065_4_LOOP:
        .byte           N01   , Fn2 , v092
        .byte           N01   , An2 , v064
        .byte           N01   , Dn3 , v084
        .byte   W12
        .byte           N13   , Fn2 , v076
        .byte           N13   , An2 , v068
        .byte           N13   , Dn3
        .byte   W18
        .byte           N01   , Fn2 , v080
        .byte           N01   , An2 , v072
        .byte           N01   , Dn3 , v064
        .byte   W12
        .byte                   Fn2 , v072
        .byte           N01   , An2 , v060
        .byte           N01   , Dn3 , v044
        .byte   W12
        .byte           N15   , Fn2 , v088
        .byte           N15   , An2 , v076
        .byte           N15   , Dn3 , v064
        .byte   W18
        .byte           N02   , Fn2 , v068
        .byte           N02   , An2 , v052
        .byte           N02   , Dn3 , v048
        .byte   W12
        .byte           N01   , Fn2 , v056
        .byte           N01   , An2 , v048
        .byte           N01   , Dn3 , v044
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Fn2 , v092
        .byte           N01   , As2 , v064
        .byte           N01   , Dn3 , v084
        .byte   W12
        .byte           N11   , Fn2 , v076
        .byte           N11   , As2 , v068
        .byte           N11   , Dn3
        .byte   W18
        .byte           N01   , Fn2 , v080
        .byte           N01   , As2 , v072
        .byte           N01   , Dn3 , v064
        .byte   W12
        .byte                   Fn2 , v072
        .byte           N01   , As2 , v060
        .byte           N01   , Dn3 , v044
        .byte   W12
        .byte           N15   , Gs2 , v088
        .byte           N15   , Cn3 , v076
        .byte           N15   , Ds3 , v064
        .byte   W18
        .byte           N10   , Gs2 , v080
        .byte           N10   , As2 , v060
        .byte           N10   , Dn3
        .byte   W12
        .byte           N01   , Gs2 , v032
        .byte           N01   , As2 , v016
        .byte           N01   , Dn3 , v028
        .byte   W06
        .byte                   Gs2 , v024
        .byte           N01   , As2 , v008
        .byte           N01   , Dn3 , v020
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Gn2 , v092
        .byte           N01   , As2 , v064
        .byte           N01   , Dn3 , v084
        .byte   W12
        .byte           N22   , Gn2 , v076
        .byte           N22   , As2 , v068
        .byte           N22   , Dn3
        .byte   W24
        .byte           N01   , Gn2 , v080
        .byte           N01   , As2 , v072
        .byte           N01   , Dn3 , v064
        .byte   W06
        .byte                   Gn2 , v060
        .byte           N01   , As2 , v052
        .byte           N01   , Dn3 , v036
        .byte   W12
        .byte           N15   , Gn2 , v088
        .byte           N15   , As2 , v076
        .byte           N15   , Dn3 , v064
        .byte   W18
        .byte           N01   , Gn2 , v068
        .byte           N01   , As2 , v052
        .byte           N01   , Dn3 , v048
        .byte   W12
        .byte                   Gn2 , v056
        .byte           N01   , As2 , v048
        .byte           N01   , Dn3 , v044
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Fn2 , v092
        .byte           N01   , As2 , v064
        .byte           N01   , Cn3 , v084
        .byte   W12
        .byte           N22   , Fn2 , v076
        .byte           N22   , As2 , v068
        .byte           N22   , Cn3
        .byte   W24
        .byte           N01   , Fn2 , v080
        .byte           N01   , As2 , v072
        .byte           N01   , Cn3 , v064
        .byte   W06
        .byte                   Fn2 , v060
        .byte           N01   , As2 , v052
        .byte           N01   , Cn3 , v036
        .byte   W12
        .byte                   Fn2 , v088
        .byte           N01   , An2 , v076
        .byte           N01   , Cn3 , v064
        .byte   W18
        .byte           N22   , Fn2 , v080
        .byte           N22   , An2 , v076
        .byte           N22   , Cn3 , v064
        .byte   W24
@ 006   ----------------------------------------
        .byte           N01   , Gn2 , v092
        .byte           N01   , As2 , v064
        .byte           N01   , Dn3 , v084
        .byte   W12
        .byte           N13   , Gn2 , v076
        .byte           N13   , As2 , v068
        .byte           N13   , Dn3
        .byte   W18
        .byte           N01   , Gn2 , v080
        .byte           N01   , As2 , v072
        .byte           N01   , Dn3 , v064
        .byte   W12
        .byte           N02   , Fn2 , v068
        .byte           N02   , An2 , v052
        .byte           N02   , Cn3 , v048
        .byte   W12
        .byte           N15   , Fn2 , v088
        .byte           N15   , An2 , v076
        .byte           N15   , Cn3 , v064
        .byte   W18
        .byte           N02   , Fn2 , v068
        .byte           N02   , An2 , v052
        .byte           N02   , Cn3 , v048
        .byte   W12
        .byte           N01   , Fn2 , v056
        .byte           N01   , An2 , v048
        .byte           N01   , Cn3 , v044
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Fn2 , v092
        .byte           N02   , An2 , v064
        .byte           N01   , Cn3 , v084
        .byte   W12
        .byte           N13   , Fn2 , v076
        .byte           N13   , An2 , v068
        .byte           N13   , Cn3
        .byte   W18
        .byte           N01   , Fn2 , v080
        .byte           N01   , An2 , v072
        .byte           N01   , Cn3 , v064
        .byte   W12
        .byte           N02   , Fn2 , v068
        .byte           N02   , As2 , v052
        .byte           N02   , Dn3 , v048
        .byte   W12
        .byte           N15   , Fn2 , v088
        .byte           N15   , As2 , v076
        .byte           N15   , Dn3 , v064
        .byte   W18
        .byte           N02   , Fn2 , v068
        .byte           N02   , As2 , v052
        .byte           N02   , Dn3 , v048
        .byte   W12
        .byte           N01   , Fn2 , v056
        .byte           N01   , As2 , v048
        .byte           N01   , Dn3 , v044
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Gn2 , v092
        .byte           N01   , As2 , v064
        .byte           N01   , Ds3 , v084
        .byte   W12
        .byte           N13   , Gn2 , v076
        .byte           N13   , As2 , v068
        .byte           N13   , Ds3
        .byte   W18
        .byte           N01   , Gn2 , v080
        .byte           N01   , As2 , v072
        .byte           N01   , Ds3 , v064
        .byte   W12
        .byte                   Gn2 , v072
        .byte           N01   , As2 , v060
        .byte           N01   , Ds3 , v044
        .byte   W12
        .byte           N15   , Gn2 , v088
        .byte           N15   , As2 , v076
        .byte           N15   , Ds3 , v064
        .byte   W18
        .byte           N02   , Gn2 , v068
        .byte           N02   , As2 , v052
        .byte           N02   , Ds3 , v048
        .byte   W12
        .byte           N01   , Gn2 , v056
        .byte           N01   , As2 , v048
        .byte           N01   , Ds3 , v044
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Fn2 , v092
        .byte           N01   , As2 , v064
        .byte           N01   , Ds3 , v084
        .byte   W12
        .byte           N11   , Fn2 , v076
        .byte           N11   , As2 , v068
        .byte           N11   , Ds3
        .byte   W18
        .byte           N01   , Fn2 , v080
        .byte           N01   , As2 , v072
        .byte           N01   , Ds3 , v064
        .byte   W12
        .byte                   Fn2 , v072
        .byte           N01   , As2 , v060
        .byte           N01   , Ds3 , v044
        .byte   W12
        .byte           N15   , Fn2 , v088
        .byte           N15   , Cn3 , v076
        .byte           N15   , Ds3 , v064
        .byte   W18
        .byte           N17   , Fn2 , v088
        .byte           N17   , Cn3 , v076
        .byte           N17   , Ds3 , v064
        .byte   W24
@ 010   ----------------------------------------
mus_pkmn_bw12_065_4_10:
        .byte           N01   , Gn2 , v092
        .byte           N01   , As2 , v064
        .byte           N01   , Ds3 , v084
        .byte   W12
        .byte           N13   , Gn2 , v076
        .byte           N13   , As2 , v068
        .byte           N13   , Ds3
        .byte   W18
        .byte           N01   , Gn2 , v080
        .byte           N01   , As2 , v072
        .byte           N01   , Ds3 , v064
        .byte   W12
        .byte                   Fn2 , v072
        .byte           N01   , As2 , v060
        .byte           N01   , Dn3 , v044
        .byte   W12
        .byte           N15   , Fn2 , v088
        .byte           N15   , As2 , v076
        .byte           N15   , Dn3 , v064
        .byte   W18
        .byte           N02   , Fn2 , v068
        .byte           N02   , As2 , v052
        .byte           N02   , Dn3 , v048
        .byte   W12
        .byte           N01   , Fn2 , v056
        .byte           N01   , As2 , v048
        .byte           N01   , Dn3 , v044
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   Gn2 , v092
        .byte           N01   , As2 , v064
        .byte           N01   , Ds3 , v084
        .byte   W12
        .byte           N13   , Gn2 , v076
        .byte           N13   , As2 , v068
        .byte           N13   , Ds3
        .byte   W18
        .byte           N01   , Gn2 , v080
        .byte           N01   , As2 , v072
        .byte           N01   , Ds3 , v064
        .byte   W12
        .byte           N02   , Fn2 , v072
        .byte           N02   , As2 , v060
        .byte           N02   , Dn3 , v044
        .byte   W54
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_065_4_10
@ 013   ----------------------------------------
mus_pkmn_bw12_065_4_13:
        .byte           N01   , Gn2 , v092
        .byte           N01   , As2 , v064
        .byte           N01   , Ds3 , v084
        .byte   W12
        .byte           N13   , Gn2 , v076
        .byte           N13   , As2 , v068
        .byte           N13   , Ds3
        .byte   W18
        .byte           N01   , Gn2 , v080
        .byte           N01   , As2 , v072
        .byte           N01   , Ds3 , v064
        .byte   W11
        .byte                   Fn2 , v072
        .byte   W01
        .byte                   As2 , v060
        .byte           N01   , Dn3 , v044
        .byte   W11
        .byte                   Fn2 , v088
        .byte   W01
        .byte                   As2 , v076
        .byte           N01   , Dn3 , v064
        .byte   W17
        .byte           N22   , Fn2 , v068
        .byte   W01
        .byte                   As2 , v052
        .byte           N22   , Dn3 , v048
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_065_4_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_065_4_13
@ 016   ----------------------------------------
        .byte           N01   , Gn2 , v092
        .byte           N01   , As2 , v064
        .byte           N01   , Ds3 , v084
        .byte   W12
        .byte           N13   , Gn2 , v076
        .byte           N13   , As2 , v068
        .byte           N13   , Ds3
        .byte   W18
        .byte           N01   , Gn2 , v080
        .byte           N01   , As2 , v072
        .byte           N01   , Ds3 , v064
        .byte   W11
        .byte                   Fn2 , v072
        .byte   W01
        .byte                   As2 , v060
        .byte           N01   , Dn3 , v044
        .byte   W11
        .byte           N15   , Fn2 , v088
        .byte   W01
        .byte                   As2 , v076
        .byte           N15   , Dn3 , v064
        .byte   W17
        .byte           N02   , Fn2 , v068
        .byte   W01
        .byte                   As2 , v052
        .byte           N02   , Dn3 , v048
        .byte   W11
        .byte           N01   , Fn2 , v056
        .byte   W01
        .byte                   As2 , v048
        .byte           N01   , Dn3 , v044
        .byte   W11
        .byte                   Gn2 , v092
        .byte   W01
@ 017   ----------------------------------------
        .byte                   As2 , v064
        .byte           N01   , Ds3 , v084
        .byte   W11
        .byte           N13   , Gn2 , v076
        .byte   W01
        .byte                   As2 , v068
        .byte           N13   , Ds3
        .byte   W17
        .byte           N01   , Gn2 , v080
        .byte   W01
        .byte                   As2 , v072
        .byte           N01   , Ds3 , v064
        .byte   W11
        .byte                   Fn2 , v072
        .byte   W01
        .byte                   As2 , v060
        .byte           N01   , Dn3 , v044
        .byte   W11
        .byte                   Fn2 , v088
        .byte   W01
        .byte                   As2 , v076
        .byte           N01   , Dn3 , v064
        .byte   W17
        .byte           N22   , Fn2 , v068
        .byte   W01
        .byte                   As2 , v052
        .byte           N22   , Dn3 , v048
        .byte   W24
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_065_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_065_5:
        .byte   KEYSH , mus_pkmn_bw12_065_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 44
        .byte           PAN   , c_v-34
        .byte   W96
@ 001   ----------------------------------------
        .byte           N05   , Cn3 , v104
        .byte           N05   , Ds3
        .byte   W06
        .byte                   An2 , v092
        .byte           N05   , Cn3
        .byte   W06
        .byte                   As2 , v096
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn3 , v084
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Dn3 , v088
        .byte           N05   , Fn3
        .byte   W06
        .byte                   As2 , v080
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn3 , v092
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Dn3 , v084
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Ds3 , v096
        .byte           N05   , Gn3 , v104
        .byte   W06
        .byte                   Cn3 , v092
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Dn3 , v100
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Ds3 , v096
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3 , v116
        .byte           N05   , An3
        .byte   W06
        .byte                   Gn3 , v100
        .byte           N05   , As3
        .byte   W06
        .byte                   An3 , v116
        .byte           N05   , Cn4
        .byte   W06
        .byte                   An3 , v104
        .byte           N05   , Cs4
        .byte   W06
@ 002   ----------------------------------------
mus_pkmn_bw12_065_5_LOOP:
        .byte           N04   , As3 , v088
        .byte           N04   , Dn4 , v100
        .byte   W06
        .byte                   Dn3 , v072
        .byte           N04   , Fn3 , v088
        .byte   W06
        .byte                   Fn3 , v084
        .byte           N04   , As3 , v100
        .byte   W06
        .byte                   As3 , v076
        .byte           N04   , Dn4 , v088
        .byte   W12
        .byte                   Dn3 , v080
        .byte           N04   , Fn3 , v096
        .byte   W06
        .byte                   As3 , v084
        .byte   W06
        .byte                   As3 , v080
        .byte           N04   , Dn4 , v092
        .byte   W12
        .byte                   An3 , v080
        .byte           N04   , Cn4 , v096
        .byte   W06
        .byte                   Cn3 , v072
        .byte           N04   , Fn3 , v088
        .byte   W06
        .byte                   Fn3 , v080
        .byte           N04   , An3 , v092
        .byte   W06
        .byte                   An3 , v088
        .byte           N04   , Cn4 , v092
        .byte   W12
        .byte                   Cn3 , v080
        .byte           N04   , Fn3 , v092
        .byte   W12
@ 003   ----------------------------------------
        .byte                   As3 , v088
        .byte           N04   , Dn4 , v100
        .byte   W06
        .byte                   Dn3 , v072
        .byte           N04   , Fn3 , v088
        .byte   W06
        .byte                   Fn3 , v084
        .byte           N04   , As3 , v100
        .byte   W06
        .byte                   As3 , v076
        .byte           N04   , Dn4 , v088
        .byte   W12
        .byte                   Dn3 , v080
        .byte           N04   , Fn3 , v096
        .byte   W06
        .byte                   Fn3 , v072
        .byte           N04   , As3 , v084
        .byte   W05
        .byte                   Dn4 , v088
        .byte   W01
        .byte                   As3 , v080
        .byte   W12
        .byte                   Gs3
        .byte           N04   , Cn4 , v096
        .byte   W06
        .byte                   Cn3 , v072
        .byte           N04   , Ds3 , v088
        .byte   W06
        .byte                   Ds3 , v080
        .byte           N04   , Gs3 , v092
        .byte   W06
        .byte                   Gs3 , v088
        .byte           N04   , Cn4 , v100
        .byte   W12
        .byte                   As2 , v080
        .byte           N04   , Dn3 , v092
        .byte   W12
@ 004   ----------------------------------------
        .byte           N05   , Gn3 , v084
        .byte           N05   , As3 , v096
        .byte   W06
        .byte                   As2 , v072
        .byte           N05   , Ds3 , v084
        .byte   W06
        .byte                   Ds3 , v060
        .byte           N05   , Gn3 , v072
        .byte   W06
        .byte                   Gn3
        .byte           N05   , As3 , v084
        .byte   W12
        .byte                   As2 , v072
        .byte           N05   , Ds3 , v084
        .byte   W06
        .byte                   Dn3 , v060
        .byte           N05   , Fn3 , v072
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gn3 , v084
        .byte   W06
        .byte           N11   , Gn3 , v088
        .byte           N11   , As3 , v100
        .byte   W12
        .byte           N03   , As2 , v080
        .byte           N03   , Ds3 , v092
        .byte   W06
        .byte           N16   , Ds3 , v068
        .byte           N16   , Gn3 , v080
        .byte   W18
        .byte           N03
        .byte           N03   , As3 , v092
        .byte   W12
@ 005   ----------------------------------------
        .byte           N28   , Gn3
        .byte           N28   , As3 , v104
        .byte   W30
        .byte           N05   , Fn3 , v068
        .byte           N05   , An3 , v080
        .byte   W06
        .byte                   Gn3 , v068
        .byte           N05   , As3 , v080
        .byte   W06
        .byte                   Gs3 , v076
        .byte           N05   , Bn3 , v088
        .byte   W06
        .byte           N44   , An3 , v092
        .byte           N44   , Cn4 , v104
        .byte   W48
@ 006   ----------------------------------------
        .byte           N04   , Gn3 , v088
        .byte           N04   , As3 , v100
        .byte   W06
        .byte                   As2 , v072
        .byte           N04   , Ds3 , v088
        .byte   W06
        .byte                   Ds3 , v084
        .byte           N04   , Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v076
        .byte           N04   , As3 , v088
        .byte   W12
        .byte                   As2 , v080
        .byte           N04   , Ds3 , v096
        .byte   W06
        .byte                   Ds3 , v072
        .byte           N04   , Gn3 , v084
        .byte   W06
        .byte                   Gn3 , v080
        .byte           N04   , As3 , v092
        .byte   W12
        .byte                   Fn3 , v080
        .byte           N04   , An3 , v096
        .byte   W06
        .byte                   An2 , v072
        .byte           N04   , Cn3 , v088
        .byte   W06
        .byte                   Cn3 , v080
        .byte           N04   , Fn3 , v092
        .byte   W06
        .byte                   Fn3 , v088
        .byte           N04   , An3 , v100
        .byte   W12
        .byte                   Cn3 , v080
        .byte           N04   , Fn3 , v092
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Fn3 , v088
        .byte           N04   , An3 , v100
        .byte   W06
        .byte                   An2 , v072
        .byte           N04   , Cn3 , v088
        .byte   W06
        .byte                   Cn3 , v084
        .byte           N04   , Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v076
        .byte           N04   , An3 , v088
        .byte   W12
        .byte                   Dn3 , v080
        .byte           N04   , Fn3 , v096
        .byte   W06
        .byte                   En3 , v072
        .byte           N04   , Gn3 , v084
        .byte   W06
        .byte                   Fn3 , v080
        .byte           N04   , An3 , v092
        .byte   W12
        .byte                   Fn3 , v080
        .byte           N04   , As3 , v096
        .byte   W06
        .byte                   As2 , v072
        .byte           N04   , Dn3 , v088
        .byte   W06
        .byte                   Dn3 , v080
        .byte           N04   , Fn3 , v092
        .byte   W06
        .byte                   Fn3 , v088
        .byte           N04   , As3 , v100
        .byte   W12
        .byte                   Dn3 , v080
        .byte           N04   , Fn3 , v092
        .byte   W12
@ 008   ----------------------------------------
        .byte           N28   , Ds3 , v088
        .byte           N28   , Gn3 , v092
        .byte   W30
        .byte           N05   , Gn2 , v064
        .byte           N05   , As2 , v072
        .byte   W06
        .byte                   An2 , v076
        .byte           N05   , Cn3 , v084
        .byte   W06
        .byte                   As2 , v068
        .byte           N05   , Dn3 , v076
        .byte   W06
        .byte                   Cn3 , v088
        .byte           N05   , Ds3 , v096
        .byte   W06
        .byte                   As2 , v072
        .byte           N05   , Dn3 , v080
        .byte   W06
        .byte                   Cn3 , v084
        .byte           N05   , Ds3 , v088
        .byte   W06
        .byte                   Dn3 , v072
        .byte           N05   , Fn3 , v080
        .byte   W06
        .byte                   Ds3 , v096
        .byte           N05   , Gn3 , v104
        .byte   W06
        .byte                   Dn3 , v080
        .byte           N05   , Fn3 , v088
        .byte   W06
        .byte                   Ds3 , v100
        .byte           N05   , Gn3 , v108
        .byte   W06
        .byte                   Fn3 , v084
        .byte           N05   , An3 , v092
        .byte   W06
@ 009   ----------------------------------------
        .byte           N32   , Fn3 , v100
        .byte           N32   , As3 , v108
        .byte   W36
        .byte           N05   , Fn3 , v080
        .byte           N05   , As3 , v092
        .byte   W06
        .byte                   Fn3 , v064
        .byte           N05   , Bn3 , v076
        .byte   W06
        .byte           N23   , An3 , v108
        .byte           N23   , Cn4
        .byte   W24
        .byte           N05   , An2 , v092
        .byte           N05   , Cn3 , v108
        .byte   W06
        .byte                   Cn3 , v084
        .byte           N05   , Fn3 , v100
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3 , v112
        .byte   W06
        .byte                   An3 , v088
        .byte           N05   , Cn4 , v104
        .byte   W06
@ 010   ----------------------------------------
        .byte           N04   , Fn3 , v100
        .byte           N04   , As3 , v112
        .byte   W06
        .byte                   As2 , v088
        .byte           N04   , Ds3 , v100
        .byte   W06
        .byte                   Ds3
        .byte           N04   , Gn3 , v112
        .byte   W06
        .byte                   Fn3 , v092
        .byte           N04   , As3 , v100
        .byte   W12
        .byte           N05   , As2 , v092
        .byte           N04   , Ds3 , v104
        .byte   W06
        .byte                   Ds3 , v100
        .byte           N04   , Gn3 , v112
        .byte   W06
        .byte                   Fn3 , v092
        .byte           N04   , As3 , v104
        .byte   W12
        .byte                   As2 , v096
        .byte           N04   , Dn3 , v108
        .byte   W06
        .byte                   Dn3 , v088
        .byte           N04   , Fn3 , v096
        .byte   W06
        .byte                   Fn3 , v092
        .byte           N04   , As3 , v104
        .byte   W06
        .byte                   As2 , v100
        .byte           N04   , Dn3 , v112
        .byte   W12
        .byte                   Fn3 , v092
        .byte           N04   , As3 , v104
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Ds3 , v100
        .byte           N04   , As3 , v108
        .byte   W06
        .byte                   As2 , v084
        .byte           N04   , Ds3 , v092
        .byte   W06
        .byte                   Ds3 , v096
        .byte           N04   , Gn3 , v108
        .byte   W06
        .byte                   Gn3 , v092
        .byte           N04   , As3 , v100
        .byte   W12
        .byte                   As2 , v092
        .byte           N04   , Ds3 , v104
        .byte   W12
        .byte                   As2 , v088
        .byte           N04   , Dn3 , v096
        .byte   W54
@ 012   ----------------------------------------
        .byte                   Fn3 , v100
        .byte           N04   , As3 , v108
        .byte   W06
        .byte                   As2 , v088
        .byte           N05   , Ds3 , v096
        .byte   W06
        .byte           N04   , Dn3 , v100
        .byte           N04   , Gn3 , v108
        .byte   W06
        .byte                   Fn3 , v092
        .byte           N04   , As3 , v104
        .byte   W12
        .byte                   As2 , v100
        .byte           N04   , Ds3 , v108
        .byte   W06
        .byte                   Dn3 , v088
        .byte           N04   , Gn3 , v100
        .byte   W06
        .byte                   Fn3
        .byte           N04   , As3 , v108
        .byte   W12
        .byte                   As2 , v096
        .byte           N04   , Dn3 , v108
        .byte   W06
        .byte                   Dn3 , v088
        .byte           N04   , Fn3 , v096
        .byte   W06
        .byte                   Fn3 , v100
        .byte           N04   , As3 , v108
        .byte   W06
        .byte                   As2 , v092
        .byte           N04   , Dn3 , v104
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N04   , As3 , v092
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Fn3 , v096
        .byte           N04   , As3 , v108
        .byte   W06
        .byte                   As2 , v084
        .byte           N04   , Ds3 , v092
        .byte   W06
        .byte                   Ds3
        .byte           N04   , Gn3 , v104
        .byte   W06
        .byte                   Fn3 , v088
        .byte           N04   , As3 , v100
        .byte   W12
        .byte                   Ds3 , v092
        .byte           N04   , An3 , v104
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N04   , As3 , v092
        .byte   W12
        .byte                   As2
        .byte           N04   , Dn3 , v104
        .byte   W06
        .byte                   Cn3 , v084
        .byte           N04   , Ds3 , v092
        .byte   W06
        .byte                   Dn3
        .byte           N04   , Fn3 , v104
        .byte   W06
        .byte                   As2 , v100
        .byte           N04   , Dn3 , v108
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N04   , Fn3 , v100
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Fn3 , v104
        .byte           N04   , As3 , v112
        .byte   W06
        .byte                   As2 , v092
        .byte           N04   , Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v104
        .byte           N04   , Gn3 , v112
        .byte   W06
        .byte                   Fn3 , v092
        .byte           N04   , As3 , v100
        .byte   W12
        .byte                   As2 , v096
        .byte           N04   , Dn3 , v104
        .byte   W06
        .byte                   Dn3
        .byte           N04   , Fn3 , v112
        .byte   W06
        .byte                   Fn3 , v096
        .byte           N04   , As3 , v104
        .byte   W12
        .byte                   Fn2 , v100
        .byte           N04   , As2 , v108
        .byte   W06
        .byte                   Dn3 , v088
        .byte           N04   , Fn3 , v096
        .byte   W06
        .byte                   Fn3
        .byte           N04   , As3 , v104
        .byte   W06
        .byte                   As2
        .byte           N04   , Dn3 , v112
        .byte   W12
        .byte                   Fn3 , v096
        .byte           N04   , As3 , v104
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Ds3 , v100
        .byte           N04   , Gn3 , v108
        .byte   W06
        .byte                   As2 , v088
        .byte           N04   , Ds3 , v092
        .byte   W06
        .byte                   Ds3 , v100
        .byte           N04   , Gn3 , v108
        .byte   W06
        .byte                   Fn3 , v092
        .byte           N04   , As3 , v100
        .byte   W12
        .byte                   As2 , v096
        .byte           N04   , Ds3 , v104
        .byte   W12
        .byte                   As2 , v088
        .byte           N04   , Dn3 , v096
        .byte   W12
        .byte                   As2
        .byte           N04   , Dn3 , v104
        .byte   W06
        .byte                   Cn3 , v088
        .byte           N04   , Ds3 , v092
        .byte   W06
        .byte                   Dn3 , v096
        .byte           N04   , Fn3 , v104
        .byte   W06
        .byte                   Ds3 , v100
        .byte           N04   , Gn3 , v108
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N04   , Fn3 , v100
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Fn3
        .byte           N04   , As3 , v108
        .byte   W06
        .byte                   As2 , v088
        .byte           N04   , Ds3 , v096
        .byte   W06
        .byte                   Ds3 , v100
        .byte           N04   , Gn3 , v108
        .byte   W06
        .byte                   Fn3 , v096
        .byte           N04   , As3 , v104
        .byte   W12
        .byte                   As2 , v100
        .byte           N04   , Dn3 , v108
        .byte   W06
        .byte                   Dn3 , v092
        .byte           N04   , Fn3 , v100
        .byte   W06
        .byte                   Fn3
        .byte           N04   , As3 , v108
        .byte   W12
        .byte                   As2 , v100
        .byte           N04   , Dn3 , v108
        .byte   W06
        .byte                   Dn3 , v088
        .byte           N04   , Fn3 , v096
        .byte   W06
        .byte                   Fn3 , v100
        .byte           N04   , As3 , v108
        .byte   W06
        .byte                   As2 , v096
        .byte           N04   , Dn3 , v104
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N04   , As3 , v092
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Fn3 , v100
        .byte           N04   , As3 , v108
        .byte   W06
        .byte                   Cn3 , v084
        .byte           N04   , Ds3 , v092
        .byte   W06
        .byte                   Ds3 , v096
        .byte           N04   , Gn3 , v104
        .byte   W06
        .byte                   Fn3 , v092
        .byte           N04   , As3 , v100
        .byte   W12
        .byte                   Fn3 , v096
        .byte           N04   , An3 , v104
        .byte   W12
        .byte                   Fn3 , v088
        .byte           N04   , As3 , v092
        .byte   W12
        .byte                   As2 , v096
        .byte           N04   , Dn3 , v104
        .byte   W06
        .byte                   Cn3 , v088
        .byte           N04   , Ds3 , v092
        .byte   W06
        .byte                   Dn3 , v096
        .byte           N04   , Fn3 , v104
        .byte   W06
        .byte                   As2 , v100
        .byte           N04   , Dn3 , v108
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N04   , Fn3 , v100
        .byte   W12
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_065_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_065_6:
        .byte   KEYSH , mus_pkmn_bw12_065_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 18
        .byte           PAN   , c_v+56
        .byte   W06
        .byte           N23   , Fn4 , v092
        .byte   W24
        .byte           N22   , Cn4 , v080
        .byte   W24
        .byte           N23   , Bn3 , v088
        .byte   W24
        .byte                   Fn4 , v080
        .byte   W18
@ 001   ----------------------------------------
        .byte   W06
        .byte                   Ds4 , v092
        .byte   W24
        .byte           N22   , As3 , v084
        .byte   W24
        .byte                   Gn3 , v092
        .byte   W24
        .byte                   An3 , v080
        .byte   W18
@ 002   ----------------------------------------
mus_pkmn_bw12_065_6_LOOP:
        .byte   W04
        .byte           VOICE , 35
        .byte   W02
        .byte           N22   , Fn4 , v104
        .byte   W24
        .byte           N03   , Fn4 , v096
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W12
        .byte           N17   , Dn4 , v100
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte           N03   , Gn4 , v096
        .byte   W12
        .byte                   An4 , v088
        .byte   W06
@ 003   ----------------------------------------
        .byte   W03
        .byte           N01   , Gn4 , v068
        .byte   W01
        .byte                   An4 , v060
        .byte   W02
        .byte           N23   , As4 , v104
        .byte   W24
        .byte           N03   , An4 , v100
        .byte   W06
        .byte                   Gn4 , v092
        .byte   W12
        .byte           N32   , Dn4 , v100
        .byte   W42
        .byte           N03   , Cn4 , v092
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Dn4 , v084
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   As3 , v084
        .byte   W12
        .byte           N17   , As3 , v076
        .byte   W18
        .byte           N03   , Gn3 , v084
        .byte   W09
        .byte           N01   , Gn3 , v072
        .byte   W01
        .byte                   An3 , v060
        .byte   W02
        .byte           N17   , As3 , v092
        .byte   W18
        .byte           N11   , Cn4 , v088
        .byte   W18
        .byte           N03   , Dn4 , v096
        .byte   W06
@ 005   ----------------------------------------
        .byte   W06
        .byte           N32   , Dn4 , v100
        .byte   W36
        .byte           N03   , Ds4 , v092
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
        .byte           N40   , Cn4 , v096
        .byte   W42
@ 006   ----------------------------------------
        .byte   W05
        .byte           VOICE , 34
        .byte   W01
        .byte           N19   , As3 , v100
        .byte   W24
        .byte           N03   , As3 , v092
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W12
        .byte           N28   , Cn4 , v100
        .byte   W30
        .byte           N23   , Gn4 , v092
        .byte   W18
@ 007   ----------------------------------------
        .byte   W06
        .byte           N19   , Fn4 , v104
        .byte   W24
        .byte           N05   , Gn4 , v096
        .byte   W06
        .byte           N04   , An4 , v088
        .byte   W12
        .byte           N32   , As4 , v104
        .byte   W42
        .byte           N06   , Ds4 , v096
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Dn4 , v088
        .byte   W06
        .byte           N05   , Ds4 , v096
        .byte   W06
        .byte           N04   , Dn4 , v088
        .byte   W12
        .byte           N16   , As3 , v100
        .byte   W18
        .byte           N03   , Gn3 , v088
        .byte   W12
        .byte           N15   , As3 , v100
        .byte   W18
        .byte           N13   , Cn4 , v084
        .byte   W18
        .byte           N04   , Dn4 , v092
        .byte   W06
@ 009   ----------------------------------------
        .byte   W06
        .byte           N32   , Dn4 , v100
        .byte   W36
        .byte           N04   , Ds4 , v092
        .byte   W06
        .byte           N02   , Dn4 , v084
        .byte   W06
        .byte           N40   , Cn4 , v100
        .byte   W42
@ 010   ----------------------------------------
        .byte   W06
        .byte           VOICE , 0
        .byte           N03   , As3 , v084
        .byte   W12
        .byte           N02   , As3 , v076
        .byte   W12
        .byte                   As3 , v084
        .byte   W06
        .byte           N03   , As3 , v080
        .byte   W12
        .byte                   As3 , v084
        .byte   W12
        .byte           N17   , Fn3 , v076
        .byte   W18
        .byte           N03   , As3 , v084
        .byte   W12
        .byte           N04   , Dn4 , v076
        .byte   W06
@ 011   ----------------------------------------
        .byte   W06
        .byte                   Cn4 , v084
        .byte   W12
        .byte           N05   , Cn4 , v076
        .byte   W06
        .byte           N03   , As3 , v084
        .byte   W12
        .byte                   An3 , v076
        .byte   W12
        .byte           N02   , As3 , v080
        .byte   W12
        .byte           N03   , Dn3 , v076
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N04   , Dn3 , v084
        .byte   W12
        .byte           N03   , Fn3 , v072
        .byte   W06
@ 012   ----------------------------------------
        .byte   W06
        .byte                   As3 , v084
        .byte   W12
        .byte           N04   , Fn3 , v076
        .byte   W06
        .byte           N03   , As3 , v084
        .byte   W12
        .byte                   Cn4 , v088
        .byte   W12
        .byte           N04   , As3 , v080
        .byte   W12
        .byte           N16   , Fn4 , v088
        .byte   W18
        .byte           N03   , Cs4 , v084
        .byte   W06
        .byte                   Cn4 , v072
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte           N04   , Cn4 , v084
        .byte   W12
        .byte           N03   , Cn4 , v076
        .byte   W06
        .byte                   As3 , v084
        .byte   W12
        .byte                   An3 , v076
        .byte   W12
        .byte           N05   , As3 , v084
        .byte   W12
        .byte           N16   , Fn3 , v072
        .byte   W18
        .byte           N17   , Dn3 , v084
        .byte   W18
@ 014   ----------------------------------------
        .byte           VOICE , 35
        .byte   W03
        .byte           N01   , Gn3 , v076
        .byte   W01
        .byte                   An3 , v068
        .byte   W02
        .byte                   As3 , v092
        .byte   W12
        .byte           N02   , As3 , v084
        .byte   W12
        .byte                   As3 , v096
        .byte   W06
        .byte                   As3 , v088
        .byte   W12
        .byte                   As3 , v092
        .byte   W12
        .byte           N16   , Fn3 , v100
        .byte   W18
        .byte           N02   , As3
        .byte   W12
        .byte           N03   , Dn4 , v088
        .byte   W06
@ 015   ----------------------------------------
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N03   , As3 , v088
        .byte   W12
        .byte           N02   , An3 , v100
        .byte   W12
        .byte                   As3 , v092
        .byte   W12
        .byte           N17   , Fn3 , v100
        .byte   W18
        .byte           N05   , Gn3 , v092
        .byte   W06
        .byte           N04   , Fs3 , v084
        .byte   W06
        .byte           N02   , Fn3 , v092
        .byte   W06
@ 016   ----------------------------------------
        .byte   W06
        .byte                   As3 , v104
        .byte   W12
        .byte           N03   , Fn3 , v088
        .byte   W06
        .byte           N02   , As3 , v100
        .byte   W12
        .byte                   Cn4 , v104
        .byte   W12
        .byte                   As3 , v092
        .byte   W12
        .byte           N15   , Fn4 , v100
        .byte   W18
        .byte           N04   , Gn4
        .byte   W12
        .byte           N03   , An4 , v092
        .byte   W06
@ 017   ----------------------------------------
        .byte   W03
        .byte           N01   , Gn4 , v072
        .byte   W01
        .byte                   An4 , v052
        .byte   W02
        .byte           N04   , As4 , v100
        .byte   W12
        .byte           N03   , Fn4 , v088
        .byte   W06
        .byte           N02   , As4 , v096
        .byte   W12
        .byte                   Cn5 , v088
        .byte   W12
        .byte           N40   , As4 , v100
        .byte   W48
@ 018   ----------------------------------------
        .byte           VOICE , 0
        .byte   GOTO
         .word  mus_pkmn_bw12_065_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_065:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_065_pri   @ Priority
        .byte   mus_pkmn_bw12_065_rev   @ Reverb

        .word   mus_pkmn_bw12_065_grp  

        .word   mus_pkmn_bw12_065_0
        .word   mus_pkmn_bw12_065_1
        .word   mus_pkmn_bw12_065_2
        .word   mus_pkmn_bw12_065_3
        .word   mus_pkmn_bw12_065_4
        .word   mus_pkmn_bw12_065_5
        .word   mus_pkmn_bw12_065_6

        .end
