        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_074_grp, voicegroup538
        .equ    mus_pkmn_bw12_074_pri, 0
        .equ    mus_pkmn_bw12_074_rev, 0
        .equ    mus_pkmn_bw12_074_key, 0

        .section .rodata
        .global mus_pkmn_bw12_074
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_074_0:
        .byte   KEYSH , mus_pkmn_bw12_074_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 88/2
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W48
        .byte   TEMPO , 84/2
        .byte   W24
        .byte   TEMPO , 76/2
        .byte                   11
        .byte           N24   , CsM2 , v127
        .byte   W03
        .byte           VOL   , 17
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   29
        .byte   W03
        .byte   TEMPO , 122/2
        .byte                   35
        .byte           N04   , Cn1
        .byte   W03
        .byte           VOL   , 44
        .byte   W03
        .byte                   72
        .byte           N04
        .byte   W06
@ 001   ----------------------------------------
        .byte           VOL   , 85
        .byte           N01   , CsM2
        .byte           N11   , Cn1
        .byte           N36   , Cs2
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W06
@ 002   ----------------------------------------
        .byte                   CsM2
        .byte           N11   , Cn1
        .byte           N36   , Ds2 , v092
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W06
        .byte           N02   , CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W06
@ 003   ----------------------------------------
        .byte                   CsM2
        .byte           N11   , Cn1
        .byte           N36   , An2 , v112
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte                   CsM2 , v100
        .byte   W12
@ 004   ----------------------------------------
        .byte           N02   , CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W06
        .byte           N01   , CsM2 , v092
        .byte           N01   , Cn1 , v080
        .byte   W03
        .byte                   CsM2 , v092
        .byte   W03
        .byte                   CsM2
        .byte           N01   , Cn1 , v127
        .byte   W03
        .byte           N02   , CsM2 , v092
        .byte   W03
        .byte                   CsM2
        .byte           N05   , Cn1 , v088
        .byte   W06
        .byte           N02   , CsM2 , v127
        .byte           N11   , Cn1
        .byte   W06
        .byte           N02   , CsM2 , v096
        .byte   W06
        .byte           N11   , CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
@ 005   ----------------------------------------
        .byte           N02   , CsM2
        .byte           N11   , Cn1
        .byte           N32   , An2
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W06
        .byte           N17   , CsM2 , v100
        .byte           N17   , Cs2 , v084
        .byte   W18
@ 006   ----------------------------------------
        .byte           N02   , CsM2 , v127
        .byte           N11   , Cn1
        .byte           N32   , An2
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte           N05   , CsM2 , v080
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   CsM2 , v112
        .byte   W12
@ 007   ----------------------------------------
mus_pkmn_bw12_074_0_7:
        .byte           N02   , CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   CsM2
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W12
        .byte                   CsM2 , v127
        .byte           N04   , Cn1
        .byte   W06
        .byte           N17   , CnM2 , v084
        .byte   W06
        .byte           N05   , CsM2 , v127
        .byte   W12
        .byte           N02
        .byte           N04   , Cn1
        .byte   W06
        .byte           N11   , CnM2 , v088
        .byte   W12
        .byte           N02   , CsM2 , v127
        .byte   W06
        .byte                   CsM2
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , CnM2 , v084
        .byte           N02   , CsM2 , v127
        .byte   W06
        .byte           N11   , CsM2 , v104
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 009   ----------------------------------------
mus_pkmn_bw12_074_0_LOOP:
        .byte           N02   , CsM2 , v127
        .byte           N11   , Cn1
        .byte           N64   , An2
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W06
@ 010   ----------------------------------------
mus_pkmn_bw12_074_0_10:
        .byte           N02   , CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W06
        .byte           N02   , CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_7
@ 014   ----------------------------------------
        .byte           N02   , CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W06
        .byte           N02   , CsM2 , v096
        .byte   W06
        .byte           N11
        .byte   W12
@ 015   ----------------------------------------
        .byte           N02   , CsM2 , v127
        .byte           N11   , Cn1
        .byte           N02   , Fn2 , v032
        .byte           N44   , An2 , v127
        .byte   W06
        .byte           N02   , Fn2 , v028
        .byte   W06
        .byte                   CsM2 , v100
        .byte           N11   , Fn2 , v044
        .byte   W06
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W06
        .byte           N14   , Fn2 , v028
        .byte   W06
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte           N11   , Fn2 , v044
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte           N11   , Fn2 , v032
        .byte   W06
        .byte           N02   , CsM2 , v127
        .byte           N11   , Cn1
        .byte   W06
        .byte           N02   , CsM2
        .byte   W06
        .byte           N11   , CsM2 , v080
        .byte           N11   , Fn2 , v044
        .byte   W12
@ 016   ----------------------------------------
mus_pkmn_bw12_074_0_16:
        .byte           N02   , CsM2 , v127
        .byte           N11   , Cn1
        .byte           N02   , Fn2 , v032
        .byte   W06
        .byte                   Fn2 , v028
        .byte   W06
        .byte                   CsM2 , v100
        .byte           N11   , Fn2 , v044
        .byte   W06
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W06
        .byte           N14   , Fn2 , v028
        .byte   W06
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte           N11   , Fn2 , v044
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte           N11   , Fn2 , v032
        .byte   W06
        .byte           N02   , CsM2 , v127
        .byte           N11   , Cn1
        .byte   W06
        .byte           N02   , CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v100
        .byte           N02   , Fn2 , v044
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N02   , Fn2 , v036
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte           N02   , Fn2 , v032
        .byte   W06
        .byte                   Fn2 , v028
        .byte   W06
        .byte                   CsM2 , v100
        .byte           N11   , Fn2 , v044
        .byte   W06
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W06
        .byte           N14   , Fn2 , v028
        .byte   W06
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte           N11   , Fn2 , v044
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte           N11   , Fn2 , v032
        .byte   W06
        .byte           N02   , CsM2 , v127
        .byte           N11   , Cn1
        .byte   W06
        .byte           N02   , CsM2
        .byte   W06
        .byte           N11   , CsM2 , v080
        .byte           N11   , Fn2 , v044
        .byte   W12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_16
@ 019   ----------------------------------------
mus_pkmn_bw12_074_0_19:
        .byte           N02   , CsM2 , v127
        .byte           N11   , Cn1
        .byte           N02   , Fn2 , v032
        .byte   W06
        .byte                   Fn2 , v028
        .byte   W06
        .byte                   CsM2 , v100
        .byte           N11   , Fn2 , v044
        .byte   W06
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W06
        .byte           N14   , Fn2 , v028
        .byte   W06
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte           N11   , Fn2 , v044
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte           N11   , Fn2 , v032
        .byte   W06
        .byte           N02   , CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte           N11   , Fn2 , v044
        .byte   W06
        .byte           N02   , CsM2 , v127
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_19
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_16
@ 023   ----------------------------------------
        .byte           N02   , CsM2 , v127
        .byte           N11   , Cn1
        .byte           N92   , Cs2
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_7
@ 026   ----------------------------------------
        .byte           N02   , CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N20   , CnM2 , v040
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N20   , CnM2 , v060
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N20   , CnM2 , v060
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W06
        .byte           N02   , CsM2 , v096
        .byte   W06
        .byte           N11   , CnM2 , v080
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W06
@ 027   ----------------------------------------
        .byte           N22   , CnM2
        .byte           N02   , CsM2
        .byte   W12
        .byte                   CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte           N11   , CnM2 , v127
        .byte           N02   , CsM2
        .byte   W12
        .byte                   CsM2 , v092
        .byte           N40   , Fn2 , v100
        .byte   W06
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W06
@ 028   ----------------------------------------
        .byte                   CsM2
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte           N40   , An2 , v104
        .byte   W06
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W06
        .byte           N02   , CsM2
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , CsM2 , v092
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N02   , CsM2 , v096
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N02   , CsM2 , v096
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N02   , CsM2 , v100
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N02   , CsM2
        .byte           N05   , Cn1
        .byte   W06
@ 029   ----------------------------------------
        .byte           N22   , CnM2 , v096
        .byte           N02   , CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W06
@ 030   ----------------------------------------
        .byte           N01
        .byte           N05   , Cn1
        .byte   W04
        .byte           N01   , CsM2
        .byte   W04
        .byte                   CsM2
        .byte   W04
        .byte                   CsM2 , v088
        .byte   W04
        .byte           N07
        .byte   W08
        .byte           N02   , CsM2 , v127
        .byte           N05   , Cn1
        .byte   W06
        .byte           N17   , CnM2 , v092
        .byte           N14   , CsM2 , v072
        .byte           N17   , Cs2 , v076
        .byte   W18
        .byte           N10   , CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N11   , CnM2 , v076
        .byte           N02   , CsM2 , v092
        .byte   W12
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W06
        .byte           N02   , CsM2 , v076
        .byte           N05   , Cn1
        .byte   W06
        .byte           N02   , CsM2 , v100
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N02   , CsM2
        .byte           N05   , Cn1 , v084
        .byte   W06
@ 031   ----------------------------------------
        .byte           N02   , CsM2 , v127
        .byte           N05   , Cn1
        .byte           N23   , An2 , v092
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W06
@ 032   ----------------------------------------
mus_pkmn_bw12_074_0_32:
        .byte           N02   , CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W06
        .byte           N02   , CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
mus_pkmn_bw12_074_0_33:
        .byte           N02   , CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_32
@ 035   ----------------------------------------
        .byte           N02   , CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v080
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v076
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v084
        .byte   W06
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_32
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_33
@ 040   ----------------------------------------
        .byte           N11   , CsM2 , v100
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11   , CnM2 , v068
        .byte           N02   , CsM2 , v127
        .byte   W06
        .byte                   CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W06
        .byte           N02   , CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W06
@ 041   ----------------------------------------
        .byte                   CsM2
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte           N10   , CsM2 , v092
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N02   , CsM2
        .byte   W06
        .byte                   CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W06
@ 042   ----------------------------------------
        .byte                   CsM2
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W06
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte           N11   , CsM2 , v076
        .byte   W12
        .byte           N02   , CsM2 , v127
        .byte           N05   , Cn1
        .byte   W06
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte           N11   , CsM2 , v072
        .byte   W12
        .byte           N02   , CsM2 , v127
        .byte           N05   , Cn1
        .byte           N05   , Fn2 , v048
        .byte   W06
        .byte           N02   , CsM2 , v112
        .byte           N05   , Cs2 , v048
        .byte   W06
        .byte           N11   , CsM2 , v124
        .byte           N11   , Fn2 , v088
        .byte   W12
@ 043   ----------------------------------------
        .byte           N02   , CsM2 , v127
        .byte           N05   , Cn1
        .byte           N40   , Cs2 , v100
        .byte   W12
        .byte           N02   , CsM2
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W06
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_32
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_32
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_33
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_32
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_33
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_32
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_33
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_32
@ 053   ----------------------------------------
        .byte           N02   , CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W08
        .byte           N02   , CsM2
        .byte   W08
        .byte           N07   , CsM2 , v092
        .byte   W08
@ 054   ----------------------------------------
        .byte                   CsM2 , v127
        .byte           N07   , Cn1
        .byte   W16
        .byte           N02   , CsM2
        .byte           N07   , Cn1 , v104
        .byte   W08
        .byte           N02   , CsM2 , v127
        .byte           N07   , Cn1
        .byte   W08
        .byte           N02   , CsM2
        .byte   W08
        .byte                   CsM2
        .byte           N07   , Cn1 , v104
        .byte   W08
        .byte                   CnM2 , v127
        .byte           N01   , CsM2
        .byte           N23   , Fn2 , v088
        .byte   W08
        .byte           N01   , CsM2 , v127
        .byte           N07   , Cn1 , v104
        .byte   W08
        .byte                   CnM2 , v080
        .byte           N01   , CsM2 , v127
        .byte   W08
        .byte           N04
        .byte           N07   , Cn1
        .byte           N23   , Dn4 , v108
        .byte   W08
        .byte           N07   , CnM2
        .byte           N16   , CsM2 , v127
        .byte   W08
        .byte           N07   , Cn1 , v104
        .byte   W08
@ 055   ----------------------------------------
        .byte           N11   , CnM2
        .byte           N01   , CsM2 , v127
        .byte           N32   , Cs2 , v120
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W06
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_32
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_33
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_32
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_33
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_32
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_33
@ 062   ----------------------------------------
        .byte           N02   , CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte           N01   , Cs2 , v012
        .byte   W01
        .byte                   Cs2
        .byte   W02
        .byte                   Cs2
        .byte   W01
        .byte                   Cs2 , v016
        .byte   W02
        .byte           N02   , CsM2 , v112
        .byte           N01   , Cs2 , v016
        .byte   W01
        .byte                   Cs2 , v020
        .byte   W02
        .byte                   Cs2
        .byte   W01
        .byte                   Cs2
        .byte   W02
        .byte           N02   , CsM2 , v124
        .byte           N01   , Cs2 , v020
        .byte   W01
        .byte                   Cs2 , v024
        .byte   W02
        .byte                   Cs2 , v028
        .byte   W01
        .byte                   Cs2
        .byte   W02
        .byte           N02   , CsM2 , v127
        .byte           N01   , Cs2 , v032
        .byte   W01
        .byte                   Cs2 , v044
        .byte   W02
        .byte                   Cs2 , v048
        .byte   W01
        .byte                   Cs2 , v064
        .byte   W02
@ 063   ----------------------------------------
        .byte           N02   , CsM2 , v127
        .byte           N92   , Ds2
        .byte   W03
        .byte                   Fs1 , v084
        .byte   W09
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W12
        .byte                   CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W12
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W12
        .byte                   CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W06
@ 064   ----------------------------------------
        .byte                   CsM2
        .byte   W12
        .byte                   CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W12
        .byte                   CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W12
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N01   , Cs2 , v008
        .byte   W01
        .byte                   Cs2
        .byte   W02
        .byte                   Cs2 , v012
        .byte   W01
        .byte                   Cs2 , v016
        .byte   W02
        .byte           N02   , CsM2 , v096
        .byte           N01   , Cs2 , v016
        .byte   W01
        .byte                   Cs2
        .byte   W02
        .byte                   Cs2
        .byte   W01
        .byte                   Cs2 , v020
        .byte   W02
        .byte           N02   , CsM2 , v100
        .byte           N01   , Cs2 , v020
        .byte   W01
        .byte                   Cs2 , v024
        .byte   W02
        .byte                   Cs2
        .byte   W01
        .byte                   Cs2
        .byte   W02
        .byte           N02   , CsM2 , v127
        .byte           N01   , Cs2 , v032
        .byte   W01
        .byte                   Cs2
        .byte   W02
        .byte                   Cs2 , v040
        .byte   W01
        .byte                   Cs2
        .byte   W02
@ 065   ----------------------------------------
        .byte           N02   , CsM2 , v127
        .byte           N92   , Fs1 , v100
        .byte   W03
        .byte                   Ds2 , v084
        .byte   W09
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W12
        .byte                   CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W12
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W12
        .byte                   CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W06
@ 066   ----------------------------------------
        .byte                   CsM2
        .byte   W12
        .byte                   CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W12
        .byte                   CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W12
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W06
        .byte           N02   , CsM2 , v112
        .byte   W06
        .byte                   CsM2 , v124
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N02   , CsM2
        .byte   W06
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_33
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_32
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_0_33
@ 070   ----------------------------------------
        .byte           N02   , CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v096
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , CsM2 , v092
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v127
        .byte           N05   , Cn1
        .byte   W06
        .byte           N02   , CsM2 , v112
        .byte   W06
        .byte                   CsM2 , v124
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W06
@ 071   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_074_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_074_1:
        .byte   KEYSH , mus_pkmn_bw12_074_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+49
        .byte           VOL   , 48
        .byte           N01   , BnM2 , v100
        .byte   W24
        .byte                   BnM2
        .byte   W24
        .byte                   BnM2
        .byte   W24
        .byte                   BnM2
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_074_1_1:
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_074_1_2:
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N05   , CnM1 , v127
        .byte   W06
        .byte                   CnM1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 004   ----------------------------------------
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W03
        .byte                   BnM2
        .byte   W03
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W12
        .byte           N05   , CnM1 , v127
        .byte   W06
        .byte                   CnM1
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 008   ----------------------------------------
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W18
@ 009   ----------------------------------------
mus_pkmn_bw12_074_1_LOOP:
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 023   ----------------------------------------
mus_pkmn_bw12_074_1_23:
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N18   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N18   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N18   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N18   , CnM1 , v127
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_pkmn_bw12_074_1_24:
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N18   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N18   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N18   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N05   , CnM1 , v127
        .byte   W06
        .byte                   CnM1
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 035   ----------------------------------------
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v056
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v064
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v060
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v127
        .byte   W12
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 047   ----------------------------------------
mus_pkmn_bw12_074_1_47:
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v104
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v104
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v104
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v104
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v104
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v104
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N11   , CnM1 , v104
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N05   , CnM1 , v104
        .byte   W06
        .byte                   CnM1
        .byte   W06
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_47
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_23
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_24
@ 055   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N18   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N18   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N18   , CnM1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N18   , CnM1 , v127
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_23
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_24
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_23
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_24
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_23
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_24
@ 063   ----------------------------------------
        .byte           PAN   , c_v+49
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte           N11   , CnM1 , v127
        .byte   W24
        .byte                   CnM1 , v088
        .byte   W24
        .byte                   CnM1 , v104
        .byte   W24
        .byte           N05   , CnM1 , v088
        .byte   W12
        .byte                   CnM1 , v127
        .byte   W12
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_1
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_1_2
@ 071   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_074_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_074_2:
        .byte   KEYSH , mus_pkmn_bw12_074_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+21
        .byte           VOL   , 39
        .byte           N44   , Dn2 , v100
        .byte   W48
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_074_2_1:
        .byte           N05   , Gn2 , v100
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte           N11   , Gs2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_074_2_2:
        .byte           N05   , Gn2 , v100
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_2_1
@ 004   ----------------------------------------
        .byte           N05   , Fn2 , v100
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N05
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
@ 005   ----------------------------------------
        .byte           N05   , Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W06
        .byte           N17   , Gs2
        .byte   W18
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_2_1
@ 008   ----------------------------------------
        .byte           N04   , Fn2 , v100
        .byte   W06
        .byte           N05   , En2
        .byte   W06
        .byte           N02   , Fn2
        .byte   W12
        .byte           N05
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W06
        .byte           N17   , Fs2
        .byte   W13
        .byte           VOICE , 23
        .byte   W05
@ 009   ----------------------------------------
mus_pkmn_bw12_074_2_LOOP:
        .byte           PAN   , c_v-34
        .byte           VOL   , 44
        .byte           N56   , Gn3 , v100
        .byte   W60
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Gn3
        .byte   W18
        .byte                   Cn4
        .byte   W06
@ 010   ----------------------------------------
        .byte           N44   , As3
        .byte   W48
        .byte           PAN   , c_v-59
        .byte           VOL   , 67
        .byte           N02   , Dn4 , v127
        .byte   W06
        .byte           VOL   , 70
        .byte           PAN   , c_v-46
        .byte           N02   , Fn4
        .byte   W06
        .byte           PAN   , c_v-31
        .byte           N02   , As3
        .byte   W06
        .byte           VOL   , 72
        .byte           PAN   , c_v+26
        .byte           N02   , Cn4
        .byte   W06
        .byte           VOL   , 75
        .byte           PAN   , c_v+36
        .byte           N02   , Fn3
        .byte   W06
        .byte           VOL   , 82
        .byte           PAN   , c_v+41
        .byte           N02   , As3
        .byte   W06
        .byte           VOL   , 85
        .byte           PAN   , c_v+50
        .byte           N02   , Dn3
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N02   , Fn3
        .byte   W06
@ 011   ----------------------------------------
        .byte           VOL   , 49
        .byte           PAN   , c_v-37
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N36   , Gn3
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Gn3 , v108
        .byte   W18
        .byte                   Dn4 , v100
        .byte   W06
@ 012   ----------------------------------------
        .byte           N44   , Ds4
        .byte   W48
        .byte                   Fn4
        .byte   W48
@ 013   ----------------------------------------
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N32   , Cn3
        .byte           N32   , Cn4
        .byte   W36
        .byte           N44   , As2
        .byte           N44   , As3
        .byte   W48
@ 014   ----------------------------------------
        .byte                   Gs2
        .byte           N44   , Gs3
        .byte   W48
        .byte           PAN   , c_v-59
        .byte           VOL   , 70
        .byte           N05   , As4 , v127
        .byte   W06
        .byte           PAN   , c_v-46
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v-35
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           PAN   , c_v+49
        .byte           VOL   , 78
        .byte           N02   , Dn3
        .byte   W06
        .byte           PAN   , c_v+57
        .byte           N02   , Fn3
        .byte   W06
        .byte           PAN   , c_v+61
        .byte           N02   , Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W04
        .byte           VOICE , 33
        .byte   W02
@ 015   ----------------------------------------
        .byte           VOL   , 57
        .byte           PAN   , c_v-25
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05   , En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , Cn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N11   , Dn2
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte           N05   , Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N11   , Fn2
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N05   , En2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N10   , Cn3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Cn3
        .byte   W12
@ 019   ----------------------------------------
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N05   , Fn2
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 022   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte           N11   , Bn2 , v084
        .byte   W12
        .byte                   Cn3
        .byte   W09
        .byte           VOICE , 105
        .byte   W03
@ 023   ----------------------------------------
        .byte           PAN   , c_v+31
        .byte           N05   , As1 , v100
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte           N80   , Dn2
        .byte   W84
@ 025   ----------------------------------------
        .byte           N05   , Fn1
        .byte   W12
        .byte           N80   , Fs1
        .byte   W84
@ 026   ----------------------------------------
        .byte           VOL   , 39
        .byte           PAN   , c_v+44
        .byte           N05   , En2
        .byte           N05   , As2
        .byte   W12
        .byte           N80   , Fn2
        .byte           N80   , Bn2
        .byte   W60
        .byte           VOL   , 37
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   19
        .byte   W06
@ 027   ----------------------------------------
        .byte                   39
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte                   As3
        .byte   W11
        .byte           VOICE , 54
        .byte   W48
        .byte   W01
@ 028   ----------------------------------------
        .byte           PAN   , c_v+41
        .byte           VOL   , 57
        .byte           N02   , Bn2 , v120
        .byte   W12
        .byte           N44   , Cn3 , v127
        .byte   W80
        .byte   W03
        .byte           VOICE , 105
        .byte   W01
@ 029   ----------------------------------------
mus_pkmn_bw12_074_2_29:
        .byte           N05   , Gn3 , v100
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte                   As3
        .byte   W60
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte           PAN   , c_v-19
        .byte           N92   , Fn1
        .byte   W96
@ 032   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 036   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_2_29
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_2_29
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
mus_pkmn_bw12_074_2_43:
        .byte           N05   , Gn2 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Gs2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   As2
        .byte   W18
        .byte           N11
        .byte   W18
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_2_43
@ 046   ----------------------------------------
        .byte           N05   , Gn2 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte           N11   , As2
        .byte   W12
@ 047   ----------------------------------------
mus_pkmn_bw12_074_2_47:
        .byte           N05   , Cn3 , v100
        .byte   W12
        .byte                   As2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Cs3
        .byte   W18
        .byte           N11
        .byte   W18
        .byte   PEND
@ 048   ----------------------------------------
        .byte           N05   , Cn3
        .byte   W12
        .byte                   As2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Ds3
        .byte   W18
        .byte           N11
        .byte   W18
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_2_47
@ 050   ----------------------------------------
        .byte           N05   , Cn3 , v100
        .byte   W12
        .byte                   As2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte           N11
        .byte   W12
@ 051   ----------------------------------------
mus_pkmn_bw12_074_2_51:
        .byte           N05   , Gn2 , v100
        .byte   W12
        .byte                   Gs2
        .byte   W18
        .byte           N11   , As2
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Bn2
        .byte   W18
        .byte           N11   , Cs3
        .byte   W18
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_2_51
@ 053   ----------------------------------------
        .byte           N03   , Gn2 , v100
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte           N05   , As2
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N05   , Cs3
        .byte   W08
        .byte           N03   , Cs2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte           N05   , En2
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte           N05   , Gn2
        .byte   W08
@ 054   ----------------------------------------
        .byte           N03
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte           N05   , As2
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N05   , Cs3
        .byte   W08
        .byte           N03   , Cn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte           N05   , Ds3
        .byte   W08
        .byte           N03   , Cs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N05   , En3
        .byte   W08
@ 055   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           VOL   , 46
        .byte           TIE   , Fn3
        .byte   W96
@ 056   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 057   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 058   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 059   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 060   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 061   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 062   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 063   ----------------------------------------
        .byte           PAN   , c_v-16
        .byte           N68   , Fn2
        .byte   W36
        .byte           VOL   , 43
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   46
        .byte           N03   , Fn2 , v104
        .byte   W08
        .byte                   Dn2 , v088
        .byte   W08
        .byte                   Fn2
        .byte   W08
@ 064   ----------------------------------------
        .byte           N92   , As2 , v100
        .byte   W36
        .byte           VOL   , 42
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W12
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   27
        .byte   W06
@ 065   ----------------------------------------
        .byte                   46
        .byte           N66   , Gn2
        .byte   W24
        .byte           VOL   , 44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   46
        .byte           N03   , Gn2 , v104
        .byte   W08
        .byte                   En2 , v088
        .byte   W08
        .byte                   Gn2
        .byte   W08
@ 066   ----------------------------------------
        .byte                   Gn2
        .byte   W08
        .byte           N84   , Cn3
        .byte   W28
        .byte           VOL   , 44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W06
@ 067   ----------------------------------------
        .byte                   46
        .byte           N05   , Fn2 , v100
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
@ 068   ----------------------------------------
        .byte           N05   , Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte           N11   , Gs2
        .byte   W12
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_2_1
@ 070   ----------------------------------------
        .byte           N05   , Gn2 , v100
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte           N11   , Fn2
        .byte   W12
@ 071   ----------------------------------------
        .byte           VOICE , 23
        .byte           VOL   , 44
        .byte           PAN   , c_v-34
        .byte   GOTO
         .word  mus_pkmn_bw12_074_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_074_3:
        .byte   KEYSH , mus_pkmn_bw12_074_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 78
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W72
        .byte           N23   , As2 , v088
        .byte   W12
        .byte           N01   , Gn2
        .byte   W06
        .byte                   Gn2 , v080
        .byte   W06
@ 001   ----------------------------------------
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn5 , v068
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn5 , v060
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Cn6 , v048
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Cn5 , v060
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
        .byte                   Cn6 , v048
        .byte   W12
        .byte                   Fs3 , v100
        .byte   W12
        .byte                   Cn5 , v060
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W12
        .byte                   As2
        .byte           N11   , Gs4 , v060
        .byte   W12
@ 004   ----------------------------------------
        .byte           N05   , As2 , v100
        .byte   W06
        .byte           N02   , As3
        .byte   W06
        .byte           N10   , As2
        .byte           N01   , As4
        .byte   W18
        .byte           N11   , As2
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte           N04   , As2
        .byte   W06
        .byte           N05   , As4
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte           N01   , Fn3 , v127
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte           N05   , As3
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Bn4 , v060
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N02   , Fs3
        .byte   W06
        .byte           N17   , Gn3
        .byte   W18
@ 006   ----------------------------------------
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N02   , Cn3
        .byte           N11   , Cn4 , v060
        .byte   W06
        .byte           N01   , Cn3 , v100
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Cn3 , v092
        .byte           N11   , Cn5 , v060
        .byte   W06
        .byte           N01   , Cn3 , v092
        .byte   W06
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
@ 007   ----------------------------------------
        .byte           N06   , Cn3
        .byte   W06
        .byte           N02
        .byte   W06
        .byte                   Cn3
        .byte           N11   , Cn4 , v060
        .byte   W06
        .byte           N01   , Cn3 , v096
        .byte   W06
        .byte           N02   , Cn3 , v092
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N02
        .byte           N11   , Cn5 , v076
        .byte   W06
        .byte           N01   , Cn3 , v092
        .byte   W06
        .byte           N05   , Cn3 , v100
        .byte   W06
        .byte           N11   , As3
        .byte   W06
        .byte                   Cn4 , v076
        .byte   W06
        .byte           N05   , Cn3 , v100
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte                   As3
        .byte           N11   , Cs4 , v060
        .byte   W12
@ 008   ----------------------------------------
        .byte           N05   , As2 , v100
        .byte   W06
        .byte           N02   , As3
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte           N11   , As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N07   , Gn2
        .byte   W06
        .byte           N17   , Gn3
        .byte   W18
@ 009   ----------------------------------------
mus_pkmn_bw12_074_3_LOOP:
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn4 , v060
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 010   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn4 , v060
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Cn5 , v060
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Ds3 , v100
        .byte   W12
        .byte           N04   , Gs4 , v072
        .byte   W06
        .byte                   Gs4 , v076
        .byte   W06
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte           N04   , Ds4 , v084
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W06
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte           N04   , As4 , v060
        .byte   W07
        .byte                   As4
        .byte   W05
        .byte           N11   , As3 , v100
        .byte   W12
        .byte           N04   , Fn4 , v060
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 013   ----------------------------------------
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte                   En5 , v112
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Cn5 , v108
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W12
        .byte                   Gn4 , v096
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W12
        .byte                   En4 , v112
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Cn3 , v120
        .byte   W12
        .byte                   Gs4 , v112
        .byte   W12
        .byte                   Cn3 , v108
        .byte   W12
        .byte                   En4 , v120
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
@ 015   ----------------------------------------
        .byte                   As2 , v100
        .byte   W12
        .byte           N02   , As3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte           N02   , As3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte           N02   , As3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte           N02   , As3
        .byte   W06
        .byte           N05
        .byte   W06
@ 016   ----------------------------------------
        .byte           N11   , As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Cn3 , v120
        .byte   W12
        .byte           N02   , Cn4 , v068
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte           N02   , Cn4 , v068
        .byte   W06
        .byte           N05   , Cn4 , v072
        .byte   W06
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte           N02   , Cn4 , v072
        .byte   W06
        .byte           N05   , Cn4 , v076
        .byte   W06
        .byte           N02   , As3 , v104
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N02   , Gn3 , v096
        .byte   W06
        .byte           N05   , Gn3 , v104
        .byte   W06
@ 018   ----------------------------------------
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N02   , Gn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N05   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 019   ----------------------------------------
        .byte           N11   , As2 , v116
        .byte   W12
        .byte           N02   , As3 , v112
        .byte   W06
        .byte           N05   , As3 , v100
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte           N02   , As3 , v112
        .byte   W06
        .byte           N05   , As3 , v100
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte           N02   , As3 , v108
        .byte   W06
        .byte           N05   , As3 , v100
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte           N02   , As3 , v120
        .byte   W06
        .byte           N05   , As3 , v100
        .byte   W06
@ 020   ----------------------------------------
        .byte           N11   , As2 , v120
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 021   ----------------------------------------
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte           N02   , Cn4 , v068
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte           N02   , Cn4 , v068
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte           N02   , Cn4
        .byte   W06
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte           N02   , As3 , v112
        .byte   W06
        .byte           N05   , As3 , v100
        .byte   W06
        .byte           N02   , Gn3 , v120
        .byte   W06
        .byte           N05   , Gn3 , v104
        .byte   W06
@ 022   ----------------------------------------
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte                   As2 , v100
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N02   , Gn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cn3 , v120
        .byte   W12
        .byte                   Gs3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Cn3 , v120
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Cn3 , v127
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Cn3 , v120
        .byte   W12
        .byte                   Bn3 , v100
        .byte   W12
        .byte           VOL   , 70
        .byte           N11   , Fs3 , v120
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte           VOL   , 75
        .byte           N11   , An3 , v124
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W12
        .byte           VOL   , 82
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Gn3 , v124
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Cn3 , v100
        .byte   W03
        .byte           VOL   , 67
        .byte   W09
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cn5 , v072
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W48
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn5 , v068
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W48
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte                   As2 , v127
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 032   ----------------------------------------
        .byte                   As2 , v127
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As3
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Cn3 , v120
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 034   ----------------------------------------
mus_pkmn_bw12_074_3_34:
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 036   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As3
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_3_34
@ 039   ----------------------------------------
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N08   , Cn3
        .byte   W48
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N08   , Cn3 , v092
        .byte   W48
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn5 , v072
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte           N11   , As4 , v072
        .byte   W12
@ 044   ----------------------------------------
mus_pkmn_bw12_074_3_44:
        .byte           N02   , Cn3 , v100
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , As3
        .byte   W12
        .byte           N01   , Cn3
        .byte   W06
        .byte           N11   , Gs3
        .byte   W06
        .byte                   Cn5 , v072
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   As2
        .byte           N11   , Cn5 , v072
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W12
        .byte                   As2
        .byte           N11   , As3
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte           N04   , Cn3
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn5 , v072
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte           N11   , As4 , v072
        .byte   W12
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_3_44
@ 047   ----------------------------------------
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn5 , v072
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Ds5 , v056
        .byte   W12
@ 048   ----------------------------------------
mus_pkmn_bw12_074_3_48:
        .byte           N02   , Fn3 , v100
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte           N01   , Fn3
        .byte   W06
        .byte           N11   , Cs4
        .byte   W06
        .byte                   Fn5 , v072
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Fn5 , v072
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte           N04   , Fn3
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn5 , v072
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Ds5 , v072
        .byte   W12
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_3_48
@ 051   ----------------------------------------
        .byte           N02   , Cn3 , v100
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Cn5 , v060
        .byte   W24
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N02   , Cs3
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N05   , Cn4
        .byte           N11   , Ds5 , v060
        .byte   W06
        .byte           N05   , Ds4 , v100
        .byte   W06
@ 052   ----------------------------------------
        .byte           N02   , Cn3
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Cn5 , v060
        .byte   W24
        .byte           N05   , Cs4 , v100
        .byte           N11   , Cs5 , v060
        .byte   W06
        .byte           N05   , As3 , v100
        .byte   W06
        .byte           N02   , Cs3
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 053   ----------------------------------------
        .byte           N02   , Cn3
        .byte   W06
        .byte           N01   , Cn4
        .byte   W06
        .byte           N02   , Cn3
        .byte   W06
        .byte           N01   , Cn4
        .byte   W06
        .byte           N23   , Cn3
        .byte   W12
        .byte           N11   , Cn5 , v060
        .byte   W12
        .byte           N05   , Cs3 , v100
        .byte   W06
        .byte           N01   , Cs4
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3 , v088
        .byte           N11   , Cs5 , v060
        .byte   W12
@ 054   ----------------------------------------
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs5 , v060
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   Ds5 , v060
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Fn5 , v060
        .byte   W12
@ 055   ----------------------------------------
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn5 , v084
        .byte   W12
        .byte                   Cs3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W48
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn5 , v080
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   As2
        .byte   W48
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn5 , v080
        .byte   W12
        .byte                   Cs3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W36
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn5 , v080
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W36
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 064   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 065   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 066   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 067   ----------------------------------------
mus_pkmn_bw12_074_3_67:
        .byte           N11   , As2 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N04   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte           N04   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_3_67
@ 069   ----------------------------------------
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N04   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N04   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 070   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte           N04   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N04   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 071   ----------------------------------------
        .byte           VOL   , 57
        .byte   GOTO
         .word  mus_pkmn_bw12_074_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_074_4:
        .byte   KEYSH , mus_pkmn_bw12_074_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-38
        .byte           VOL   , 39
        .byte           N44   , As2 , v100
        .byte   W48
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_074_4_1:
        .byte           N05   , Ds3 , v100
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_074_4_2:
        .byte           N05   , Ds3 , v100
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_4_1
@ 004   ----------------------------------------
        .byte           N05   , Cs3 , v100
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N05
        .byte   W12
        .byte           N11   , Dn3
        .byte   W12
@ 005   ----------------------------------------
        .byte           N05   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W06
        .byte           N17   , En3
        .byte   W18
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_4_1
@ 008   ----------------------------------------
        .byte           N04   , Cs3 , v100
        .byte   W06
        .byte           N05   , Cn3
        .byte   W06
        .byte           N02   , Cs3
        .byte   W12
        .byte           N05
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W06
        .byte           N17   , Dn3
        .byte   W18
@ 009   ----------------------------------------
mus_pkmn_bw12_074_4_LOOP:
        .byte           PAN   , c_v+43
        .byte           VOL   , 49
        .byte           N56   , En3 , v100
        .byte   W60
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , En3
        .byte   W18
        .byte                   Cn4
        .byte   W06
@ 010   ----------------------------------------
        .byte           N13   , As3
        .byte   W12
        .byte           N80   , Gs3
        .byte   W84
@ 011   ----------------------------------------
        .byte           N56   , En3
        .byte   W60
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , En3
        .byte   W18
        .byte                   Gn3
        .byte   W06
@ 012   ----------------------------------------
        .byte           N44   , Cn4
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 013   ----------------------------------------
        .byte           N05   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W04
        .byte           N36   , Gn3
        .byte   W36
        .byte   W02
        .byte           N44   , Fn3
        .byte   W48
@ 014   ----------------------------------------
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N32   , Gs3
        .byte   W36
        .byte           N44   , As3
        .byte   W42
        .byte           VOICE , 32
        .byte   W06
@ 015   ----------------------------------------
        .byte           PAN   , c_v+17
        .byte           VOL   , 31
        .byte           N32   , As2
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte           N23   , Dn3
        .byte   W24
@ 016   ----------------------------------------
        .byte           N32   , Fn3
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N23   , Dn3
        .byte   W24
@ 017   ----------------------------------------
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N23   , En3
        .byte   W24
@ 018   ----------------------------------------
        .byte           N32   , Gn3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte           N23   , En3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N32   , Gn3
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N23   , Gn3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N32   , Fn3
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N23   , Fn3
        .byte   W24
@ 021   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N32   , Dn3
        .byte   W36
        .byte           N23   , En3
        .byte   W24
@ 022   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N32   , Fn3
        .byte   W36
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 023   ----------------------------------------
        .byte           PAN   , c_v+31
        .byte           VOL   , 44
        .byte           N11   , Gn3
        .byte   W12
        .byte           N80   , Gs3
        .byte   W84
@ 024   ----------------------------------------
        .byte           N11   , As3
        .byte   W12
        .byte           N80   , Bn3
        .byte   W84
@ 025   ----------------------------------------
        .byte           N11   , En3
        .byte   W12
        .byte           N80   , Fn3
        .byte   W84
@ 026   ----------------------------------------
        .byte           N05   , Ds4
        .byte   W12
        .byte           N80   , En4
        .byte   W80
        .byte   W01
        .byte           VOICE , 105
        .byte   W03
@ 027   ----------------------------------------
        .byte           PAN   , c_v+45
        .byte           N05   , Ds3
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W54
        .byte   W01
        .byte           VOICE , 30
        .byte   W05
@ 028   ----------------------------------------
        .byte           VOL   , 50
        .byte           N05   , Bn0 , v088
        .byte   W12
        .byte           N36   , Gn0
        .byte           N36   , Cn1 , v127
        .byte   W12
        .byte           VOL   , 39
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   14
        .byte   W48
        .byte   W02
        .byte           VOICE , 105
        .byte   W04
@ 029   ----------------------------------------
        .byte           VOL   , 52
        .byte           N05   , Ds3 , v100
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte                   Fs3
        .byte   W60
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           N92   , En2
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 037   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 039   ----------------------------------------
mus_pkmn_bw12_074_4_39:
        .byte           N05   , Ds3 , v100
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte                   Fs3
        .byte   W60
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_4_39
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
mus_pkmn_bw12_074_4_43:
        .byte           N05   , Ds2 , v100
        .byte   W12
        .byte                   Cs2
        .byte   W18
        .byte           N11   , Ds2
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   En2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Cs2
        .byte   W18
        .byte           N11   , Ds2
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Fs2
        .byte   W18
        .byte           N11
        .byte   W18
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_4_43
@ 046   ----------------------------------------
        .byte           N05   , Ds2 , v100
        .byte   W12
        .byte                   Cs2
        .byte   W18
        .byte           N11   , Ds2
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte           N11   , Fs2
        .byte   W12
@ 047   ----------------------------------------
mus_pkmn_bw12_074_4_47:
        .byte           N05   , Gs2 , v100
        .byte   W12
        .byte                   Fs2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   An2
        .byte   W18
        .byte           N11
        .byte   W18
        .byte   PEND
@ 048   ----------------------------------------
        .byte           N05   , Gs2
        .byte   W12
        .byte                   Fs2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Bn2
        .byte   W18
        .byte           N11
        .byte   W18
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_4_47
@ 050   ----------------------------------------
        .byte           N05   , Gs2 , v100
        .byte   W12
        .byte                   Fs2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Bn2
        .byte   W24
        .byte           N11
        .byte   W12
@ 051   ----------------------------------------
mus_pkmn_bw12_074_4_51:
        .byte           N05   , Ds2 , v100
        .byte   W12
        .byte                   En2
        .byte   W18
        .byte           N11   , Fs2
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Gn2
        .byte   W18
        .byte           N11   , An2
        .byte   W18
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_4_51
@ 053   ----------------------------------------
        .byte           N03   , Ds2 , v100
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N05   , Fs2
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N05   , An2
        .byte   W08
        .byte           N03   , An1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte           N05   , Cn2
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte           N05   , Ds2
        .byte   W08
@ 054   ----------------------------------------
        .byte           N03
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N05   , Fs2
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N05   , An2
        .byte   W08
        .byte           N03   , Gs2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte           N05   , Bn2
        .byte   W08
        .byte           N03   , An2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte           N05   , Cn3
        .byte   W08
@ 055   ----------------------------------------
        .byte           PAN   , c_v+34
        .byte           VOL   , 41
        .byte           TIE   , Cs3
        .byte   W03
        .byte           PAN   , c_v+31
        .byte   W03
        .byte                   c_v+29
        .byte   W03
        .byte                   c_v+26
        .byte   W09
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+21
        .byte   W03
        .byte                   c_v+20
        .byte   W06
        .byte                   c_v+19
        .byte   W03
        .byte                   c_v+18
        .byte   W03
        .byte                   c_v+14
        .byte   W03
        .byte                   c_v+13
        .byte   W03
        .byte                   c_v+12
        .byte   W03
        .byte                   c_v+10
        .byte   W03
        .byte                   c_v+8
        .byte   W09
        .byte                   c_v+7
        .byte   W03
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+5
        .byte   W03
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+2
        .byte   W24
        .byte   W03
@ 056   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 057   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 058   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 059   ----------------------------------------
        .byte           TIE   , Cs3
        .byte   W96
@ 060   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 061   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 062   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 063   ----------------------------------------
        .byte           PAN   , c_v+27
        .byte           VOL   , 57
        .byte           N66   , Dn2
        .byte   W36
        .byte           VOL   , 52
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   57
        .byte           N03   , Dn2 , v104
        .byte   W08
        .byte                   As1 , v088
        .byte   W08
        .byte                   Dn2
        .byte   W08
@ 064   ----------------------------------------
        .byte           N92   , Fn2 , v100
        .byte   W36
        .byte           VOL   , 54
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
@ 065   ----------------------------------------
        .byte                   57
        .byte           N66   , En2
        .byte   W24
        .byte           VOL   , 55
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   57
        .byte           N03   , En2 , v112
        .byte   W08
        .byte                   Cn2 , v088
        .byte   W08
        .byte                   En2
        .byte   W08
@ 066   ----------------------------------------
        .byte                   En2 , v100
        .byte   W08
        .byte           N84   , Gn2
        .byte   W16
        .byte           VOL   , 54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   25
        .byte   W06
@ 067   ----------------------------------------
        .byte                   39
        .byte           PAN   , c_v+41
        .byte           N05   , Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte           N11   , Ds2
        .byte   W12
@ 068   ----------------------------------------
        .byte           N05   , Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte           N11   , Fn2
        .byte   W12
@ 069   ----------------------------------------
        .byte           N05   , En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W12
        .byte           N11   , Fn2
        .byte   W12
@ 070   ----------------------------------------
        .byte           N05   , En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W12
        .byte           N11   , Dn2
        .byte   W12
@ 071   ----------------------------------------
        .byte           VOICE , 29
        .byte           VOL   , 49
        .byte           PAN   , c_v+43
        .byte   GOTO
         .word  mus_pkmn_bw12_074_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_074_5:
        .byte   KEYSH , mus_pkmn_bw12_074_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+58
        .byte           VOL   , 39
        .byte           N44   , Fn2 , v100
        .byte   W48
        .byte           N23   , As2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_074_5_1:
        .byte           N05   , As2 , v100
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_074_5_2:
        .byte           N05   , As2 , v100
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_5_1
@ 004   ----------------------------------------
        .byte           N05   , Gs2 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N05
        .byte   W12
        .byte           N11   , An2
        .byte   W12
@ 005   ----------------------------------------
        .byte           N05   , As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W06
        .byte           N17   , Bn2
        .byte   W18
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_5_1
@ 008   ----------------------------------------
        .byte           N04   , Gs2 , v100
        .byte   W06
        .byte           N05   , Gn2
        .byte   W06
        .byte           N02   , Gs2
        .byte   W12
        .byte           N05
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W06
        .byte           N17   , An2
        .byte   W13
        .byte           VOICE , 23
        .byte   W05
@ 009   ----------------------------------------
mus_pkmn_bw12_074_5_LOOP:
        .byte           PAN   , c_v+0
        .byte           VOL   , 35
        .byte           N56   , Cn5 , v100
        .byte   W60
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , Cn5
        .byte   W18
        .byte                   Gn5
        .byte   W06
@ 010   ----------------------------------------
        .byte           N92   , Fn5
        .byte   W96
@ 011   ----------------------------------------
        .byte           N56   , Cn5
        .byte   W60
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , Cn5 , v120
        .byte   W18
        .byte                   Gn5 , v100
        .byte   W06
@ 012   ----------------------------------------
        .byte           N44   , Gs5
        .byte   W48
        .byte                   As5
        .byte   W48
@ 013   ----------------------------------------
        .byte           N05   , Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte           N80   , En5
        .byte   W84
@ 014   ----------------------------------------
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N56   , En5
        .byte   W60
        .byte           VOL   , 57
        .byte           PAN   , c_v-3
        .byte           N01   , Ds4 , v056
        .byte   W03
        .byte           N20   , En4 , v088
        .byte   W21
@ 015   ----------------------------------------
        .byte   W01
        .byte           N15   , Fn4
        .byte   W15
        .byte                   En4
        .byte   W16
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           TIE   , As3
        .byte   W48
@ 016   ----------------------------------------
        .byte   W30
        .byte           VOL   , 55
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   39
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           VOL   , 63
        .byte           N23   , Dn4
        .byte   W24
@ 017   ----------------------------------------
        .byte           N15   , Cn4
        .byte   W16
        .byte                   Dn4
        .byte   W16
        .byte           N07   , En4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte           TIE   , En4
        .byte   W24
        .byte           VOL   , 55
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   46
        .byte   W06
@ 018   ----------------------------------------
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W12
        .byte                   37
        .byte   W18
        .byte                   41
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   58
        .byte   W04
        .byte           EOT
        .byte   W02
        .byte           VOL   , 55
        .byte           N01   , Ds4
        .byte   W03
        .byte           N20   , En4
        .byte   W21
@ 019   ----------------------------------------
        .byte           N15   , Fn4
        .byte   W16
        .byte                   En4
        .byte   W16
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           TIE   , As3
        .byte   W48
@ 020   ----------------------------------------
        .byte   W24
        .byte           VOL   , 51
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           VOL   , 55
        .byte           N01   , Ds4
        .byte   W01
        .byte           N22   , Dn4
        .byte   W23
@ 021   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W12
        .byte           N80   , Gn3
        .byte   W60
        .byte           VOL   , 52
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   33
        .byte   W06
@ 022   ----------------------------------------
        .byte                   55
        .byte           N01   , Fn4 , v056
        .byte   W01
        .byte           N10   , En4 , v088
        .byte   W11
        .byte           N80   , Cn4
        .byte   W60
        .byte           VOL   , 50
        .byte           N11   , Cs3
        .byte   W06
        .byte           VOL   , 44
        .byte   W06
        .byte                   37
        .byte           N11   , As2
        .byte   W06
        .byte           VOL   , 33
        .byte   W06
@ 023   ----------------------------------------
        .byte                   50
        .byte           PAN   , c_v-36
        .byte           N05   , Cn3 , v127
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Ds3 , v127
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds3 , v127
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds3 , v127
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds3 , v127
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 026   ----------------------------------------
        .byte                   As3 , v127
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As3 , v127
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As3 , v127
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As3 , v127
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 027   ----------------------------------------
        .byte           PAN   , c_v-15
        .byte           N05   , As3 , v100
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W60
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W60
@ 030   ----------------------------------------
        .byte   W88
        .byte           VOICE , 21
        .byte   W08
@ 031   ----------------------------------------
        .byte           PAN   , c_v+28
        .byte           VOL   , 48
        .byte           N05   , As1 , v088
        .byte   W06
        .byte           N08   , As0
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N02   , As0
        .byte   W03
        .byte           N01   , As0 , v052
        .byte   W03
        .byte                   As1
        .byte   W06
        .byte           N05   , Fn0 , v088
        .byte   W06
        .byte           N01   , As1 , v052
        .byte   W06
        .byte           N05   , As0 , v088
        .byte   W06
        .byte           N01   , As1 , v052
        .byte   W06
        .byte           N11   , Cs1 , v088
        .byte   W12
@ 032   ----------------------------------------
mus_pkmn_bw12_074_5_32:
        .byte           N02   , As0 , v088
        .byte   W06
        .byte                   As0 , v060
        .byte   W06
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N17   , Dn2
        .byte   W18
        .byte           N05   , As1
        .byte   W06
        .byte           N02   , As0 , v088
        .byte   W06
        .byte                   As0 , v060
        .byte   W06
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N17   , As1
        .byte   W18
        .byte           N05   , Fs1
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
mus_pkmn_bw12_074_5_33:
        .byte           N05   , Cn2 , v088
        .byte   W06
        .byte           N08   , Cn1
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W03
        .byte           N01   , Cn1 , v052
        .byte   W03
        .byte                   Cn2
        .byte   W06
        .byte           N05   , Gn0 , v088
        .byte   W06
        .byte           N01   , Cn2 , v052
        .byte   W06
        .byte           N05   , Cn1 , v088
        .byte   W06
        .byte           N01   , Cn2 , v052
        .byte   W06
        .byte           N11   , Ds1 , v088
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N02   , Cn1
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte           N11   , En1 , v100
        .byte   W12
        .byte           N17   , En2
        .byte   W18
        .byte           N05   , Cn2
        .byte   W06
        .byte           N02   , Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte           N11   , En1 , v100
        .byte   W12
        .byte           N17   , Cn2
        .byte   W18
        .byte           N05   , Gs1
        .byte   W06
@ 035   ----------------------------------------
        .byte                   As1 , v088
        .byte   W06
        .byte           N08   , As0
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N02   , As0
        .byte   W03
        .byte           N01   , As0 , v052
        .byte   W03
        .byte                   As1
        .byte   W06
        .byte           N05   , Fn0 , v088
        .byte   W06
        .byte           N01   , As1 , v052
        .byte   W06
        .byte           N05   , As0 , v088
        .byte   W06
        .byte           N01   , As1 , v052
        .byte   W06
        .byte           N11   , Cs1 , v088
        .byte   W12
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_5_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_5_33
@ 038   ----------------------------------------
        .byte           N02   , Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte           N11   , En1 , v100
        .byte   W12
        .byte           N17   , En2
        .byte   W18
        .byte           N05   , Cn2
        .byte   W06
        .byte           N02   , Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte           N11   , En1 , v100
        .byte   W12
        .byte           N17   , Cn2
        .byte   W18
        .byte           N05   , Gs1
        .byte   W04
        .byte           VOICE , 105
        .byte   W02
@ 039   ----------------------------------------
        .byte           PAN   , c_v-15
        .byte           VOL   , 50
        .byte           N05   , As2
        .byte   W12
        .byte                   Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W60
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W60
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
mus_pkmn_bw12_074_5_43:
        .byte           N05   , As2 , v100
        .byte   W12
        .byte                   Gs2
        .byte   W18
        .byte           N11   , As2
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Bn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte           N05   , As2
        .byte   W12
        .byte                   Gs2
        .byte   W18
        .byte           N11   , As2
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Cs3
        .byte   W18
        .byte           N11
        .byte   W18
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_5_43
@ 046   ----------------------------------------
        .byte           N05   , As2 , v100
        .byte   W12
        .byte                   Gs2
        .byte   W18
        .byte           N11   , As2
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   As2
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
@ 047   ----------------------------------------
mus_pkmn_bw12_074_5_47:
        .byte           N05   , Ds3 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W18
        .byte           N11   , Ds3
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   En3
        .byte   W18
        .byte           N11
        .byte   W18
        .byte   PEND
@ 048   ----------------------------------------
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W18
        .byte           N11   , Ds3
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Fs3
        .byte   W18
        .byte           N11
        .byte   W18
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_5_47
@ 050   ----------------------------------------
        .byte           N05   , Ds3 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W18
        .byte           N11   , Ds3
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Fs3
        .byte   W24
        .byte           N11
        .byte   W12
@ 051   ----------------------------------------
mus_pkmn_bw12_074_5_51:
        .byte           N05   , As2 , v100
        .byte   W12
        .byte                   Bn2
        .byte   W18
        .byte           N11   , Cs3
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Dn3
        .byte   W18
        .byte           N11   , En3
        .byte   W18
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_5_51
@ 053   ----------------------------------------
        .byte           N03   , As2 , v100
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N05   , Cs3
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N05   , En3
        .byte   W08
        .byte           N03   , En2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte           N05   , Gn2
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte           N05   , As2
        .byte   W08
@ 054   ----------------------------------------
        .byte           N03
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N05   , Cs3
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N05   , En3
        .byte   W08
        .byte           N03   , Ds3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           N05   , Fs3
        .byte   W08
        .byte           N03   , En3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte           N05   , Gn3
        .byte   W08
@ 055   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           TIE   , Gs2
        .byte   W92
        .byte   W03
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
mus_pkmn_bw12_074_5_57:
        .byte           EOT   , Gs2
        .byte   W01
        .byte           TIE   , Gs2 , v100
        .byte   W92
        .byte   W03
        .byte   PEND
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_5_57
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_5_57
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte           EOT   , Gs2
        .byte           PAN   , c_v+29
        .byte           VOL   , 56
        .byte           N66   , As1 , v100
        .byte           N66   , As2
        .byte   W36
        .byte           VOL   , 49
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   54
        .byte           N03   , As1 , v108
        .byte           N03   , As2
        .byte   W08
        .byte                   Fn1 , v088
        .byte           N03   , Fn2
        .byte   W08
        .byte                   As1
        .byte           N03   , As2
        .byte   W08
@ 064   ----------------------------------------
        .byte           N92   , Dn2 , v100
        .byte           N92   , Dn3
        .byte   W36
        .byte           VOL   , 48
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
@ 065   ----------------------------------------
        .byte           PAN   , c_v+46
        .byte           VOL   , 56
        .byte           N66   , Cn2
        .byte           N66   , Cn3
        .byte   W24
        .byte           VOL   , 46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   57
        .byte           N03   , Cn2 , v104
        .byte           N03   , Cn3
        .byte   W08
        .byte                   Gn1 , v088
        .byte           N03   , Gn2
        .byte   W08
        .byte                   Cn2
        .byte           N03   , Cn3
        .byte   W08
@ 066   ----------------------------------------
        .byte                   Cn2 , v100
        .byte           N03   , Cn3
        .byte   W08
        .byte           N84   , En2
        .byte           N84   , En3
        .byte   W28
        .byte           VOL   , 46
        .byte   W06
        .byte                   44
        .byte   W12
        .byte                   41
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   25
        .byte   W06
@ 067   ----------------------------------------
        .byte                   50
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte           VOICE , 23
        .byte           VOL   , 35
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_074_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_074_6:
        .byte   KEYSH , mus_pkmn_bw12_074_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 21
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+23
        .byte           VOL   , 65
        .byte   W84
        .byte   W03
        .byte           BEND  , c_v-1
        .byte   W09
@ 001   ----------------------------------------
        .byte                   c_v+0
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W48
        .byte           N01   , As0 , v127
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N11   , As1 , v088
        .byte   W12
        .byte           N01   , Fn1 , v127
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte           N05   , As1 , v088
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 005   ----------------------------------------
        .byte           N04   , Cn1 , v092
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W06
        .byte           N05   , Gn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
@ 006   ----------------------------------------
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v084
        .byte   W06
        .byte                   Cn1 , v104
        .byte   W06
        .byte                   Cn1 , v076
        .byte   W06
        .byte           N11   , Fn1 , v092
        .byte   W12
        .byte                   As1
        .byte   W12
@ 007   ----------------------------------------
        .byte           N05   , Cn1 , v104
        .byte   W06
        .byte           N02   , Cn1 , v072
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N01   , Cn1 , v072
        .byte   W06
        .byte           N02   , Cn1 , v108
        .byte   W06
        .byte           N01   , Cn2 , v076
        .byte   W06
        .byte           N04   , Cn1 , v124
        .byte   W06
        .byte           N01   , Cn2 , v080
        .byte   W06
        .byte           N04   , Cn1 , v092
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 008   ----------------------------------------
        .byte           N04   , As0 , v124
        .byte   W06
        .byte           N02   , As1
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N23   , Gs0
        .byte   W24
        .byte           N11   , Gs1 , v092
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N07   , Gn0 , v124
        .byte   W06
        .byte           N11   , As0 , v084
        .byte   W12
        .byte           N05   , Bn0
        .byte   W06
@ 009   ----------------------------------------
mus_pkmn_bw12_074_6_LOOP:
        .byte           VOL   , 57
        .byte           N08   , Cn1 , v072
        .byte   W12
        .byte           N02   , As1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N11   , Gn1 , v104
        .byte   W12
        .byte           N05   , An0 , v108
        .byte   W06
        .byte           N01   , As0 , v080
        .byte   W06
        .byte                   As0 , v060
        .byte   W06
        .byte                   As0 , v084
        .byte   W06
        .byte                   As0 , v072
        .byte   W06
        .byte                   As1 , v084
        .byte   W06
        .byte                   As0 , v068
        .byte   W06
        .byte           N04   , As0 , v088
        .byte   W06
@ 010   ----------------------------------------
mus_pkmn_bw12_074_6_10:
        .byte           N05   , As0 , v108
        .byte   W12
        .byte           N11   , Gs1
        .byte   W12
        .byte           N05   , As0
        .byte   W06
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05   , As0
        .byte   W06
        .byte                   An0
        .byte   W07
        .byte           N01   , As1 , v080
        .byte   W05
        .byte                   As0 , v060
        .byte   W06
        .byte                   As1 , v084
        .byte   W06
        .byte           N11   , Ds1 , v092
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N08   , Cn1 , v072
        .byte   W18
        .byte           N02   , As1
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Gn1 , v104
        .byte   W12
        .byte           N05   , An0 , v108
        .byte   W06
        .byte           N01   , As0 , v080
        .byte   W06
        .byte                   As0 , v060
        .byte   W06
        .byte                   As0 , v084
        .byte   W06
        .byte                   As0 , v072
        .byte   W06
        .byte                   As1 , v084
        .byte   W06
        .byte                   As0 , v068
        .byte   W06
        .byte           N04   , As1 , v088
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_6_10
@ 013   ----------------------------------------
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N01   , Cn1 , v072
        .byte   W06
        .byte                   Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v084
        .byte   W06
        .byte                   Cn1 , v096
        .byte   W06
        .byte                   Cn2 , v084
        .byte   W06
        .byte                   Cn1 , v068
        .byte   W06
        .byte           N04   , Cn2 , v088
        .byte   W18
        .byte           N11   , Fn1 , v108
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N05   , Gs0
        .byte   W06
        .byte           N01   , Gs1
        .byte   W06
        .byte           N11   , Gs0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 015   ----------------------------------------
        .byte           PAN   , c_v+43
        .byte           VOL   , 48
        .byte           N11   , As0
        .byte   W12
        .byte           VOICE , 35
        .byte           N11   , As3 , v112
        .byte   W12
        .byte           N05   , Dn4
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , As4 , v108
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4 , v084
        .byte   W12
        .byte           N11   , As4 , v124
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N05   , As4 , v088
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fn5
        .byte   W12
        .byte                   Dn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte           N03   , As5 , v108
        .byte   W04
        .byte                   Cn6 , v036
        .byte   W04
        .byte                   As5 , v060
        .byte   W04
        .byte                   Cn6 , v036
        .byte   W04
        .byte                   As5 , v056
        .byte   W04
        .byte                   Cn6 , v036
        .byte   W04
        .byte                   As5 , v080
        .byte   W04
        .byte                   Cn6 , v068
        .byte   W04
        .byte                   As5 , v108
        .byte   W04
        .byte                   Cn6 , v080
        .byte   W04
        .byte                   As5 , v127
        .byte   W04
        .byte                   Cn6 , v092
        .byte   W04
@ 017   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn4 , v120
        .byte   W12
        .byte           N05   , En4 , v092
        .byte   W12
        .byte           N11   , Gn4 , v120
        .byte   W12
        .byte           N05   , Cn5 , v096
        .byte   W12
        .byte                   Gn4 , v127
        .byte   W12
        .byte           N11   , En4 , v088
        .byte   W12
        .byte                   Cn5 , v124
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn5 , v088
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W12
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N03   , Cn6 , v060
        .byte   W04
        .byte                   Dn6 , v020
        .byte   W04
        .byte                   Cn6 , v056
        .byte   W04
        .byte                   Dn6 , v032
        .byte   W04
        .byte                   Cn6 , v052
        .byte   W04
        .byte                   Dn6 , v024
        .byte   W04
        .byte                   Cn6 , v048
        .byte   W04
        .byte                   Dn6 , v036
        .byte   W04
        .byte                   Cn6 , v084
        .byte   W04
        .byte                   Dn6 , v052
        .byte   W04
        .byte                   Cn6 , v100
        .byte   W04
        .byte                   Dn6 , v072
        .byte   W04
@ 019   ----------------------------------------
        .byte   W12
        .byte           N11   , As3 , v112
        .byte   W12
        .byte           N05   , Dn4 , v108
        .byte   W12
        .byte           N11   , Fn4 , v120
        .byte   W12
        .byte           N05   , As4 , v108
        .byte   W12
        .byte           N11   , Fn4 , v127
        .byte   W12
        .byte           N05   , Dn5 , v108
        .byte   W12
        .byte                   As4 , v127
        .byte   W12
@ 020   ----------------------------------------
        .byte           N15   , Fn6 , v072
        .byte   W16
        .byte                   En6 , v076
        .byte   W16
        .byte           N07   , Dn6 , v064
        .byte   W08
        .byte                   Cn6
        .byte   W08
        .byte           N03   , As5 , v040
        .byte   W04
        .byte                   Cn6 , v024
        .byte   W04
        .byte                   As5 , v052
        .byte   W04
        .byte                   Cn6 , v032
        .byte   W04
        .byte                   As5 , v060
        .byte   W04
        .byte                   Cn6 , v032
        .byte   W04
        .byte                   As5 , v064
        .byte   W04
        .byte                   Cn6 , v048
        .byte   W04
        .byte                   As5 , v084
        .byte   W04
        .byte                   Cn6 , v060
        .byte   W04
        .byte                   As5 , v084
        .byte   W04
        .byte                   Cn6 , v060
        .byte   W01
        .byte           VOICE , 23
        .byte   W03
@ 021   ----------------------------------------
        .byte           PAN   , c_v-29
        .byte           VOL   , 64
        .byte           N02   , En3 , v088
        .byte           N02   , Gn3
        .byte   W06
        .byte                   Ds3
        .byte           N02   , Fs3
        .byte   W06
        .byte           N20   , En3
        .byte           N20   , Gn3
        .byte   W24
        .byte                   En3
        .byte           N20   , Gn3
        .byte   W24
        .byte   W01
        .byte           N10   , En3
        .byte           N10   , Gn3
        .byte   W11
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , En3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N02   , Fn2 , v108
        .byte           N02   , Cn3
        .byte   W06
        .byte           N05   , En2 , v100
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Gn2 , v108
        .byte           N11   , Cn3
        .byte   W24
        .byte           N20   , Gn2 , v088
        .byte           N20   , Cn3
        .byte   W24
        .byte           N10   , Gn2
        .byte           N10   , Cn3
        .byte   W12
        .byte           N11   , Ds2 , v124
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fn2 , v100
        .byte           N11   , Cn3
        .byte   W12
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           VOICE , 18
        .byte   W05
@ 027   ----------------------------------------
        .byte           VOL   , 85
        .byte           PAN   , c_v+28
        .byte   W48
        .byte           N11   , En0 , v112
        .byte   W12
        .byte           N80   , Cn1
        .byte   W36
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           VOICE , 109
        .byte   W15
        .byte           PAN   , c_v+43
        .byte           N80   , Cn3 , v127
        .byte   W48
@ 030   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           VOICE , 29
        .byte   W05
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte                   0
        .byte           VOL   , 54
        .byte           PAN   , c_v-22
        .byte   W12
        .byte           N05   , As3 , v088
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 036   ----------------------------------------
        .byte           PAN   , c_v+31
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 037   ----------------------------------------
        .byte           PAN   , c_v-25
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
@ 038   ----------------------------------------
        .byte           PAN   , c_v+31
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 039   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           VOICE , 21
        .byte   W13
@ 043   ----------------------------------------
        .byte           PAN   , c_v+32
        .byte           VOL   , 67
        .byte           N02   , Cn1
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte           N02   , Cn1 , v088
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , Fn1 , v108
        .byte   W12
        .byte                   As1 , v120
        .byte   W12
@ 044   ----------------------------------------
mus_pkmn_bw12_074_6_44:
        .byte           N02   , Cn1 , v088
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte           N01   , Cn1
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N01   , Cn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte           N02   , Cn1
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte           N02   , Cn1 , v088
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , Fn1 , v104
        .byte   W12
        .byte                   As1 , v108
        .byte   W12
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_6_44
@ 047   ----------------------------------------
        .byte           N02   , Fn1 , v088
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1 , v096
        .byte   W12
        .byte           N02   , Fn1 , v088
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , As1 , v100
        .byte   W12
        .byte                   Ds2 , v096
        .byte   W12
@ 048   ----------------------------------------
mus_pkmn_bw12_074_6_48:
        .byte           N02   , Fn1 , v088
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , Ds2
        .byte   W12
        .byte           N01   , Fn1
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
        .byte           N01   , Fn1
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte           N02   , Fn1
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1 , v096
        .byte   W12
        .byte           N02   , Fn1 , v088
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , As1 , v100
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_6_48
@ 051   ----------------------------------------
mus_pkmn_bw12_074_6_51:
        .byte           N02   , Cn1 , v088
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Bn0
        .byte   W24
        .byte                   Cs1
        .byte   W12
        .byte           N01
        .byte   W06
        .byte                   Cs1 , v056
        .byte   W06
        .byte           N05   , Cn1 , v088
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_6_51
@ 053   ----------------------------------------
        .byte           N05   , Cn1 , v088
        .byte   W06
        .byte           N01   , Cn2
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte           N01   , Cn2
        .byte   W06
        .byte           N23   , Cn1
        .byte   W24
        .byte           N05   , Cs1
        .byte   W06
        .byte           N01   , Cs2
        .byte   W06
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   As1
        .byte   W12
@ 054   ----------------------------------------
        .byte                   Cn1 , v100
        .byte   W12
        .byte           N02   , Cn2
        .byte   W12
        .byte           N11   , Cs1
        .byte   W12
        .byte           N02   , Cs2 , v088
        .byte   W12
        .byte           N11   , Ds1 , v100
        .byte   W12
        .byte           N02   , Ds2 , v088
        .byte   W12
        .byte           N11   , Fn1 , v100
        .byte   W12
        .byte           N02   , Fn2 , v088
        .byte   W12
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte           VOL   , 49
        .byte   W01
        .byte           VOICE , 0
        .byte   W11
        .byte           N05   , As5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   As5
        .byte   W12
@ 064   ----------------------------------------
        .byte                   Fn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Dn6
        .byte   W12
@ 065   ----------------------------------------
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn6
        .byte   W12
@ 066   ----------------------------------------
        .byte                   Gn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   En6
        .byte   W12
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte           VOICE , 21
        .byte   W17
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 071   ----------------------------------------
        .byte           VOL   , 57
        .byte           PAN   , c_v+23
        .byte   GOTO
         .word  mus_pkmn_bw12_074_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_074_7:
        .byte   KEYSH , mus_pkmn_bw12_074_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-22
        .byte           VOL   , 19
        .byte           N44   , Gn3 , v048
        .byte           N44   , Gn4
        .byte   W03
        .byte           VOL   , 21
        .byte   W03
        .byte                   24
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   72
        .byte   W14
        .byte                   19
        .byte           N23   , As3 , v056
        .byte           N23   , As4
        .byte   W01
        .byte           VOL   , 21
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   75
        .byte   W03
        .byte                   10
        .byte           PAN   , c_v-36
        .byte           N23   , Cs4 , v088
        .byte           N23   , Cs5
        .byte   W01
        .byte           VOL   , 13
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   85
        .byte   W07
        .byte           VOICE , 125
        .byte   W01
@ 001   ----------------------------------------
        .byte           VOL   , 35
        .byte           PAN   , c_v-50
        .byte           N23   , Gn2 , v127
        .byte           N23   , Gn3
        .byte   W24
        .byte           PAN   , c_v+50
        .byte           N23   , Gn2 , v120
        .byte           N23   , Gn3
        .byte   W60
        .byte           PAN   , c_v-51
        .byte           N10   , Fs2 , v127
        .byte           N11   , Fs3
        .byte   W12
@ 002   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte           N23   , Gn2
        .byte           N23   , Gn3
        .byte   W24
        .byte           PAN   , c_v+50
        .byte           N23   , Gn2 , v120
        .byte           N23   , Gn3
        .byte   W60
        .byte           PAN   , c_v-51
        .byte           N11   , As2 , v127
        .byte           N11   , As3
        .byte   W12
@ 003   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte           N20   , Cn3
        .byte           N20   , Cn4
        .byte   W24
        .byte           PAN   , c_v+50
        .byte           N20   , Cn3 , v120
        .byte           N20   , Cn4
        .byte   W24
        .byte           PAN   , c_v-50
        .byte           N20   , Cn3 , v127
        .byte           N20   , Cn4
        .byte   W24
        .byte           PAN   , c_v+50
        .byte           N20   , Cn3 , v120
        .byte           N20   , Cn4
        .byte   W24
@ 004   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte           N10   , As2 , v127
        .byte           N10   , As3
        .byte   W12
        .byte           PAN   , c_v+58
        .byte           N10   , As2 , v120
        .byte           N10   , As3
        .byte   W12
        .byte           PAN   , c_v-48
        .byte           N04   , As2 , v127
        .byte           N04   , As3
        .byte   W06
        .byte           N16   , As2 , v120
        .byte           N16   , As3
        .byte   W18
        .byte           PAN   , c_v+47
        .byte           N04   , As2 , v127
        .byte           N04   , As3
        .byte   W06
        .byte           N17   , As2 , v120
        .byte           N17   , As3
        .byte   W42
@ 005   ----------------------------------------
        .byte           PAN   , c_v-53
        .byte           N10   , Cn3 , v127
        .byte           N10   , Cn4
        .byte   W12
        .byte           PAN   , c_v+55
        .byte           N32   , Cn3 , v108
        .byte           N32   , Cn4
        .byte   W60
        .byte           PAN   , c_v-52
        .byte           N05   , Cn3 , v127
        .byte           N05   , Cn4
        .byte   W06
        .byte           N17   , Cs3
        .byte           N17   , Cs4
        .byte   W18
@ 006   ----------------------------------------
        .byte           PAN   , c_v-53
        .byte           N10   , Cn3
        .byte           N10   , Cn4
        .byte   W12
        .byte           PAN   , c_v+55
        .byte           N32   , Cn3 , v108
        .byte           N32   , Cn4
        .byte   W60
        .byte           PAN   , c_v-52
        .byte           N11   , Cn3 , v127
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Ds4
        .byte   W12
@ 007   ----------------------------------------
        .byte           PAN   , c_v-53
        .byte           N10   , Cn3
        .byte           N08   , Cn4
        .byte   W12
        .byte           PAN   , c_v+55
        .byte           N08   , Cn3 , v108
        .byte           N08   , Cn4
        .byte   W12
        .byte           N22   , Cn3 , v127
        .byte           N20   , Cn4
        .byte   W24
        .byte           N22   , Cn3
        .byte           N20   , Cn4
        .byte   W24
        .byte           N22   , Cn3
        .byte           N20   , Cn4
        .byte   W24
@ 008   ----------------------------------------
        .byte           N03   , As2
        .byte           N03   , As3
        .byte   W06
        .byte                   An2
        .byte           N03   , An3
        .byte   W06
        .byte           PAN   , c_v-53
        .byte           N03   , As2
        .byte           N03   , As3
        .byte   W24
        .byte           PAN   , c_v-56
        .byte           N32   , As1 , v108
        .byte   W36
        .byte           PAN   , c_v+51
        .byte           N05   , As2 , v127
        .byte           N05   , As3
        .byte   W06
        .byte           N17   , Bn2
        .byte           N17   , Bn3
        .byte   W18
@ 009   ----------------------------------------
mus_pkmn_bw12_074_7_LOOP:
        .byte           N24   , Cn3 , v127
        .byte           N24   , Cn4
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
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           VOICE , 54
        .byte   W02
@ 027   ----------------------------------------
        .byte           VOL   , 72
        .byte           PAN   , c_v+44
        .byte           N11   , Cn3 , v088
        .byte   W12
        .byte                   Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W11
        .byte           VOICE , 125
        .byte   W01
        .byte           VOL   , 47
        .byte           PAN   , c_v-14
        .byte   W12
        .byte           N44   , Cn3 , v100
        .byte   W01
        .byte                   Cn2
        .byte   W32
        .byte   W03
@ 028   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v+25
        .byte           N44   , Ds2 , v112
        .byte           N44   , Ds3
        .byte   W80
        .byte   W03
        .byte           VOICE , 54
        .byte   W01
@ 029   ----------------------------------------
        .byte           VOL   , 72
        .byte           PAN   , c_v+44
        .byte           N11   , Cn3 , v088
        .byte   W12
        .byte                   Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte           PAN   , c_v-13
        .byte   W10
        .byte           VOICE , 125
        .byte   W02
        .byte           TIE   , Cn3 , v100
        .byte           TIE   , Cn4
        .byte   W36
@ 030   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , Cn3
        .byte                   Cn4
        .byte   W13
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
        .byte   W92
        .byte   W02
        .byte           VOICE , 54
        .byte   W02
@ 039   ----------------------------------------
        .byte           PAN   , c_v+44
        .byte           N11   , Cn3 , v088
        .byte   W12
        .byte                   Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W08
        .byte           VOICE , 125
        .byte   W04
        .byte           PAN   , c_v-14
        .byte           VOL   , 47
        .byte           TIE   , Cn2 , v100
        .byte           TIE   , Cn3
        .byte           TIE   , Cn4
        .byte   W48
@ 040   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , Cn2
        .byte                   Cn3
        .byte                   Cn4
        .byte   W22
        .byte           VOICE , 54
        .byte   W03
@ 041   ----------------------------------------
        .byte           VOL   , 72
        .byte           PAN   , c_v+44
        .byte           N11   , Cn3 , v088
        .byte   W12
        .byte                   Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W04
        .byte           VOICE , 125
        .byte   W08
        .byte           PAN   , c_v-14
        .byte           TIE   , Cn2 , v100
        .byte           TIE   , Cn3
        .byte   W48
@ 042   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , Cn2
        .byte                   Cn3
        .byte   W24
        .byte   W01
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte           VOL   , 35
        .byte           PAN   , c_v+51
        .byte   GOTO
         .word  mus_pkmn_bw12_074_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_074_8:
        .byte   KEYSH , mus_pkmn_bw12_074_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
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
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
mus_pkmn_bw12_074_8_LOOP:
        .byte   W06
        .byte           PAN   , c_v-12
        .byte           VOL   , 36
        .byte           N56   , Cn3 , v100
        .byte   W60
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Cn3 , v120
        .byte   W18
@ 010   ----------------------------------------
        .byte                   Gn3 , v100
        .byte   W06
        .byte           N92   , Fn3
        .byte   W90
@ 011   ----------------------------------------
        .byte   W06
        .byte           N56   , Cn3
        .byte   W60
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Cn3
        .byte   W18
@ 012   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte           N44   , Gs3
        .byte   W48
        .byte                   As3
        .byte   W42
@ 013   ----------------------------------------
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N80   , En3
        .byte   W78
@ 014   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N56   , En3
        .byte   W56
        .byte   W01
        .byte           VOICE , 33
        .byte   W03
        .byte           VOL   , 57
        .byte           N01   , Ds4 , v068
        .byte   W03
        .byte           N20   , En4 , v100
        .byte   W15
@ 015   ----------------------------------------
        .byte   W06
        .byte           N15   , Fn4
        .byte   W16
        .byte                   En4
        .byte   W16
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           TIE   , As3
        .byte   W42
@ 016   ----------------------------------------
        .byte   W36
        .byte           VOL   , 55
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   39
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           VOL   , 63
        .byte           N23   , Dn4
        .byte   W18
@ 017   ----------------------------------------
        .byte   W06
        .byte           N15   , Cn4
        .byte   W16
        .byte                   Dn4
        .byte   W16
        .byte           N07   , En4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte           TIE   , En4
        .byte   W24
        .byte           VOL   , 55
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   48
        .byte   W06
@ 018   ----------------------------------------
        .byte                   46
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W12
        .byte                   37
        .byte   W18
        .byte                   41
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   58
        .byte   W04
        .byte           EOT
        .byte   W02
        .byte           PAN   , c_v+17
        .byte           VOL   , 55
        .byte           N01   , Ds4
        .byte   W03
        .byte           N20   , En4
        .byte   W15
@ 019   ----------------------------------------
        .byte   W06
        .byte           N15   , Fn4
        .byte   W16
        .byte                   En4
        .byte   W16
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           TIE   , As4
        .byte   W42
@ 020   ----------------------------------------
        .byte   W30
        .byte           VOL   , 51
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           VOL   , 55
        .byte           N01   , Ds4
        .byte   W01
        .byte           N22   , Dn4
        .byte   W17
@ 021   ----------------------------------------
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte           N80   , Gn3
        .byte   W60
        .byte           VOL   , 52
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   37
        .byte   W06
@ 022   ----------------------------------------
        .byte                   33
        .byte   W06
        .byte                   55
        .byte           N01   , Fn4 , v068
        .byte   W01
        .byte           N10   , En4 , v100
        .byte   W11
        .byte           N80   , Cn4
        .byte   W60
        .byte           VOL   , 50
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   37
        .byte   W06
@ 023   ----------------------------------------
        .byte                   33
        .byte   W96
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
        .byte           VOICE , 0
        .byte           PAN   , c_v+37
        .byte           VOL   , 44
        .byte   W18
        .byte           N05   , As3 , v088
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 036   ----------------------------------------
        .byte                   Fn5
        .byte   W18
        .byte           N11   , As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W06
@ 037   ----------------------------------------
        .byte   W18
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Gn5
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W06
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte           PAN   , c_v-31
        .byte           VOL   , 24
        .byte   W24
        .byte           N05   , As5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
@ 064   ----------------------------------------
        .byte                   As5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Fn5
        .byte   W12
@ 065   ----------------------------------------
        .byte                   Dn6
        .byte   W24
        .byte                   Cn6
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Gn5
        .byte   W12
@ 066   ----------------------------------------
        .byte                   Cn6
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Gn5
        .byte   W12
@ 067   ----------------------------------------
        .byte                   En6
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte           VOICE , 105
        .byte           VOL   , 57
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_074_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_074_9:
        .byte   KEYSH , mus_pkmn_bw12_074_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+27
        .byte           VOL   , 54
        .byte           N44   , Gn1 , v100
        .byte           N44   , Gn2
        .byte   W36
        .byte           VOL   , 56
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   64
        .byte           N23   , As1
        .byte           N23   , As2
        .byte   W12
        .byte           VOL   , 70
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   70
        .byte           N23   , Cs2 , v127
        .byte           N23   , Cs3
        .byte   W03
        .byte           VOL   , 71
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W03
@ 001   ----------------------------------------
        .byte                   65
        .byte           N05   , Cn2 , v100
        .byte           N05   , Cn3 , v127
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3 , v068
        .byte   W18
        .byte                   Cn2 , v100
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Cn2 , v100
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Cn2 , v100
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Cs2 , v100
        .byte           N11   , Cs3
        .byte   W12
@ 002   ----------------------------------------
        .byte           N05   , Cn2 , v127
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3 , v068
        .byte   W18
        .byte                   Cn2 , v100
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Cn2 , v100
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Cn2 , v100
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Ds2 , v100
        .byte           N11   , Ds3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N05   , Cn2 , v127
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3 , v068
        .byte   W18
        .byte                   Cn2 , v100
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Cn2 , v100
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Cn2 , v100
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Cs2 , v100
        .byte           N11   , Cs3
        .byte   W12
@ 004   ----------------------------------------
        .byte           N05   , As1 , v120
        .byte           N05   , As2
        .byte   W06
        .byte                   As1 , v048
        .byte           N05   , As2 , v068
        .byte   W18
        .byte                   As1 , v100
        .byte           N05   , As2
        .byte   W06
        .byte                   As1 , v048
        .byte           N05   , As2 , v068
        .byte   W18
        .byte           N02   , As1 , v120
        .byte           N02   , As2
        .byte   W06
        .byte           N01   , As1 , v100
        .byte           N01   , As2
        .byte   W03
        .byte                   As1
        .byte           N01   , As2
        .byte   W03
        .byte                   As1
        .byte           N01   , As2
        .byte   W06
        .byte           N05   , As1
        .byte           N01   , As2
        .byte   W06
        .byte           N05   , As1
        .byte           N05   , As2
        .byte   W06
        .byte                   As1 , v048
        .byte           N05   , As2 , v068
        .byte   W06
        .byte           N11   , Bn1 , v100
        .byte           N11   , Bn2
        .byte   W12
@ 005   ----------------------------------------
        .byte           N05   , Cn2 , v127
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3 , v068
        .byte   W18
        .byte                   Cn2 , v100
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Cn2 , v100
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Cn2 , v100
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N17   , Cs2 , v100
        .byte           N05   , Cn3 , v048
        .byte           N17   , Cs3 , v100
        .byte   W18
@ 006   ----------------------------------------
        .byte           N05   , Cn2 , v120
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3 , v068
        .byte   W18
        .byte                   Cn2 , v100
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Cn2 , v100
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Cn2 , v100
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Ds2 , v100
        .byte           N11   , Ds3
        .byte   W12
@ 007   ----------------------------------------
        .byte           N05   , Cn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3 , v068
        .byte   W18
        .byte                   Cn2 , v100
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Cn2 , v100
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Cn2 , v100
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Bn1 , v100
        .byte           N11   , Bn2
        .byte   W12
@ 008   ----------------------------------------
        .byte           N05   , As1
        .byte           N04   , As2
        .byte   W06
        .byte           N05   , An2 , v120
        .byte   W06
        .byte           N02   , As1
        .byte           N02   , As2
        .byte   W03
        .byte           N05   , As1 , v048
        .byte           N05   , As2 , v068
        .byte   W09
        .byte                   As1 , v100
        .byte           N05   , As2
        .byte   W06
        .byte                   As1 , v048
        .byte           N05   , As2 , v068
        .byte   W18
        .byte                   As1 , v100
        .byte           N05   , As2
        .byte   W06
        .byte                   As1 , v048
        .byte           N05   , As2 , v068
        .byte   W18
        .byte                   As1 , v100
        .byte           N05   , As2
        .byte   W06
        .byte           N17   , Bn1
        .byte           N17   , Bn2
        .byte   W18
@ 009   ----------------------------------------
mus_pkmn_bw12_074_9_LOOP:
        .byte           PAN   , c_v+18
        .byte           VOL   , 67
        .byte           N56   , Gn1 , v120
        .byte           N56   , Cn3 , v100
        .byte   W48
        .byte           VOL   , 57
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   66
        .byte           N11   , En1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Gn1 , v127
        .byte           N05   , Cn3 , v120
        .byte   W18
        .byte                   Cn2 , v100
        .byte           N05   , Gn3
        .byte   W06
@ 010   ----------------------------------------
        .byte           N13   , As1
        .byte           N92   , Fn3
        .byte   W12
        .byte           N28   , Dn2
        .byte   W30
        .byte           N02   , Cs2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte           N05   , Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn1
        .byte   W06
        .byte           N17   , As1
        .byte   W03
        .byte           VOL   , 54
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
@ 011   ----------------------------------------
        .byte                   67
        .byte           N56   , Gn1
        .byte           N56   , Cn3
        .byte   W42
        .byte           VOL   , 54
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   65
        .byte           N11   , En1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Gn1
        .byte           N05   , Cn3
        .byte   W18
        .byte                   Cn2
        .byte           N05   , Gn3
        .byte   W06
@ 012   ----------------------------------------
        .byte           N44   , Ds2
        .byte           N44   , Gs3
        .byte   W36
        .byte           VOL   , 52
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   62
        .byte           N44   , Fn2
        .byte           N44   , As3
        .byte   W36
        .byte           VOL   , 46
        .byte   W06
        .byte                   37
        .byte   W06
@ 013   ----------------------------------------
        .byte                   64
        .byte           N05   , As1
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn3
        .byte   W06
        .byte           N80   , Gn1
        .byte           N80   , En3
        .byte   W84
@ 014   ----------------------------------------
        .byte           N05   , En1
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Dn3
        .byte   W06
        .byte           N32   , Gs1
        .byte           N56   , En3
        .byte   W36
        .byte           N23   , As1
        .byte   W23
        .byte           VOICE , 33
        .byte   W01
        .byte           VOL   , 70
        .byte           PAN   , c_v-1
        .byte           N01   , Bn3 , v080
        .byte           N01   , Ds4
        .byte   W01
        .byte           N22   , Cn4 , v116
        .byte           N22   , En4
        .byte   W23
@ 015   ----------------------------------------
        .byte           N15   , Dn4
        .byte           N15   , Fn4
        .byte   W15
        .byte                   Cn4
        .byte   W01
        .byte                   En4
        .byte   W16
        .byte           N07   , As3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   An3
        .byte           N07   , Cn4
        .byte   W08
        .byte           TIE   , Gn3
        .byte           TIE   , As3
        .byte   W48
@ 016   ----------------------------------------
        .byte   W24
        .byte           VOL   , 57
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   39
        .byte   W05
        .byte           EOT   , Gn3
        .byte                   As3
        .byte   W01
        .byte           VOL   , 72
        .byte           N23
        .byte           N23   , Dn4
        .byte   W24
@ 017   ----------------------------------------
        .byte           N15   , An3
        .byte           N15   , Cn4
        .byte   W16
        .byte                   Bn3
        .byte           N15   , Dn4
        .byte   W16
        .byte           N07   , En4
        .byte   W01
        .byte                   Cn4
        .byte   W07
        .byte                   Dn4
        .byte           N07   , Fn4
        .byte   W08
        .byte           TIE   , Cn4
        .byte           TIE   , En4
        .byte   W24
        .byte           VOL   , 55
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   46
        .byte   W06
@ 018   ----------------------------------------
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W12
        .byte                   37
        .byte   W30
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   29
        .byte   W04
        .byte           EOT   , Cn4
        .byte                   En4
        .byte   W02
        .byte           VOL   , 72
        .byte           PAN   , c_v+8
        .byte           N01   , Bn3
        .byte           N01   , Ds4
        .byte   W03
        .byte           N20   , Cn4
        .byte           N20   , En4
        .byte   W21
@ 019   ----------------------------------------
        .byte           N15   , Dn4
        .byte           N15   , Fn4
        .byte   W16
        .byte                   Cn4
        .byte           N15   , En4
        .byte   W16
        .byte           N07   , As3
        .byte           N07   , Dn4
        .byte   W08
        .byte           N02   , An3
        .byte           N02   , Cn4
        .byte   W03
        .byte           N01   , As3 , v036
        .byte           N01   , Ds4
        .byte   W02
        .byte                   Cn4 , v044
        .byte           N01   , Fn4
        .byte   W01
        .byte                   Ds4
        .byte           N01   , Gs4
        .byte   W02
        .byte           TIE   , Gn4 , v096
        .byte           TIE   , As4
        .byte   W48
@ 020   ----------------------------------------
        .byte   W24
        .byte           VOL   , 51
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W11
        .byte           EOT   , Gn4
        .byte                   As4
        .byte   W01
        .byte           VOL   , 55
        .byte           N01   , Bn3 , v116
        .byte           N01   , Ds4
        .byte   W01
        .byte           N22   , As3
        .byte           N22   , Dn4
        .byte   W23
@ 021   ----------------------------------------
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N23   , En3
        .byte           N80   , Gn3
        .byte   W24
        .byte           N32   , Dn3
        .byte   W36
        .byte           VOL   , 52
        .byte           N23   , Cn3
        .byte   W06
        .byte           VOL   , 44
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   33
        .byte   W06
@ 022   ----------------------------------------
        .byte                   55
        .byte           N01   , Cs4 , v080
        .byte           N01   , Fn4
        .byte   W01
        .byte           N10   , Cn4 , v116
        .byte           N10   , En4
        .byte   W11
        .byte           N23   , Gn3
        .byte           N80   , Cn4
        .byte   W24
        .byte           N32   , Fn3
        .byte   W36
        .byte           VOL   , 50
        .byte           N11   , En3
        .byte   W06
        .byte           VOL   , 44
        .byte   W06
        .byte                   37
        .byte           N11   , Cn3
        .byte   W06
        .byte           VOL   , 33
        .byte   W01
        .byte           VOICE , 23
        .byte   W05
@ 023   ----------------------------------------
        .byte           VOL   , 72
        .byte           N11   , Dn3 , v112
        .byte           N11   , Dn4
        .byte   W12
        .byte           N80   , Ds3 , v100
        .byte           N80   , Ds4
        .byte   W84
@ 024   ----------------------------------------
        .byte           N11   , Fn3 , v127
        .byte           N11   , Fn4
        .byte   W12
        .byte           N80   , Fs3 , v100
        .byte           N80   , Fs4
        .byte   W84
@ 025   ----------------------------------------
        .byte           N11   , Bn2 , v127
        .byte           N11   , Bn3
        .byte   W12
        .byte           N80   , Cn3 , v100
        .byte           N80   , Cn4
        .byte   W84
@ 026   ----------------------------------------
        .byte           N05   , As3 , v124
        .byte           N05   , As4
        .byte   W12
        .byte           N80   , Bn3 , v100
        .byte           N80   , Bn4
        .byte   W84
@ 027   ----------------------------------------
mus_pkmn_bw12_074_9_27:
        .byte           N05   , Cn3 , v100
        .byte           N05   , Cn4
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Cs4
        .byte           N05   , Cs5
        .byte   W24
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte           N05   , Ds5
        .byte   W60
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_9_27
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
mus_pkmn_bw12_074_9_31:
        .byte           N92   , As2 , v100
        .byte           N92   , As3
        .byte   W96
        .byte   PEND
@ 032   ----------------------------------------
mus_pkmn_bw12_074_9_32:
        .byte           N92   , Dn3 , v100
        .byte           N92   , Dn4
        .byte   W96
        .byte   PEND
@ 033   ----------------------------------------
mus_pkmn_bw12_074_9_33:
        .byte           N92   , Cn3 , v100
        .byte           N92   , Cn4
        .byte   W96
        .byte   PEND
@ 034   ----------------------------------------
mus_pkmn_bw12_074_9_34:
        .byte           N92   , En3 , v100
        .byte           N92   , En4
        .byte   W96
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_9_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_9_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_9_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_9_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_9_27
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_9_27
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
mus_pkmn_bw12_074_9_43:
        .byte           N05   , Cn4 , v100
        .byte           N05   , Cn5
        .byte   W12
        .byte                   As3
        .byte           N05   , As4
        .byte   W18
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte   W18
        .byte           N05   , Cn4
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Cs4
        .byte           N05   , Cs5
        .byte   W24
        .byte           N11   , Cs4
        .byte           N11   , Cs5
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte           N05   , Cn4
        .byte           N05   , Cn5
        .byte   W12
        .byte                   As3
        .byte           N05   , As4
        .byte   W18
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte   W18
        .byte           N05   , Cn4
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Ds4
        .byte           N05   , Ds5
        .byte   W18
        .byte           N11   , Ds4
        .byte           N11   , Ds5
        .byte   W18
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_9_43
@ 046   ----------------------------------------
        .byte           N05   , Cn4 , v100
        .byte           N05   , Cn5
        .byte   W12
        .byte                   As3
        .byte           N05   , As4
        .byte   W18
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte   W18
        .byte           N05   , Cn4
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W24
        .byte           N11   , Ds4
        .byte           N11   , Ds5
        .byte   W12
@ 047   ----------------------------------------
mus_pkmn_bw12_074_9_47:
        .byte           N05   , Fn4 , v100
        .byte           N05   , Fn5
        .byte   W12
        .byte                   Ds4
        .byte           N05   , Ds5
        .byte   W18
        .byte           N11   , Fn4
        .byte           N11   , Fn5
        .byte   W18
        .byte           N05   , Fn4
        .byte           N05   , Fn5
        .byte   W12
        .byte                   Fs4
        .byte           N05   , Fs5
        .byte   W18
        .byte           N11   , Fs4
        .byte           N11   , Fs5
        .byte   W18
        .byte   PEND
@ 048   ----------------------------------------
        .byte           N05   , Fn4
        .byte           N05   , Fn5
        .byte   W12
        .byte                   Ds4
        .byte           N05   , Ds5
        .byte   W18
        .byte           N11   , Fn4
        .byte           N11   , Fn5
        .byte   W18
        .byte           N05   , Fn4
        .byte           N05   , Fn5
        .byte   W12
        .byte                   Gs4
        .byte           N05   , Gs5
        .byte   W18
        .byte           N11   , Gs4
        .byte           N11   , Gs5
        .byte   W18
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_9_47
@ 050   ----------------------------------------
        .byte           N05   , Fn4 , v100
        .byte           N05   , Fn5
        .byte   W12
        .byte                   Ds4
        .byte           N05   , Ds5
        .byte   W18
        .byte           N11   , Fn4
        .byte           N11   , Fn5
        .byte   W18
        .byte           N05   , Fn4
        .byte           N05   , Fn5
        .byte   W12
        .byte                   Gs4
        .byte           N05   , Gs5
        .byte   W24
        .byte           N11   , Gs4
        .byte           N11   , Gs5
        .byte   W12
@ 051   ----------------------------------------
mus_pkmn_bw12_074_9_51:
        .byte           N05   , Cn4 , v100
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Cs4
        .byte           N05   , Cs5
        .byte   W18
        .byte           N11   , Ds4
        .byte           N11   , Ds5
        .byte   W18
        .byte           N05   , Ds4
        .byte           N05   , Ds5
        .byte   W12
        .byte                   En4
        .byte           N05   , En5
        .byte   W18
        .byte           N11   , Fs4
        .byte           N11   , Fs5
        .byte   W18
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_9_51
@ 053   ----------------------------------------
        .byte           N03   , Cn4 , v100
        .byte           N03   , Cn5
        .byte   W08
        .byte                   Cs4
        .byte           N03   , Cs5
        .byte   W08
        .byte           N05   , Ds4
        .byte           N05   , Ds5
        .byte   W08
        .byte           N03   , Ds4
        .byte           N03   , Ds5
        .byte   W08
        .byte                   En4
        .byte           N03   , En5
        .byte   W08
        .byte           N05   , Fs4
        .byte           N05   , Fs5
        .byte   W08
        .byte           N03   , Fs3
        .byte           N03   , Fs4
        .byte   W08
        .byte                   Gn3
        .byte           N03   , Gn4
        .byte   W08
        .byte           N05   , An3
        .byte           N05   , An4
        .byte   W08
        .byte           N03   , An3
        .byte           N03   , An4
        .byte   W08
        .byte                   As3
        .byte           N03   , As4
        .byte   W08
        .byte           N05   , Cn4
        .byte           N05   , Cn5
        .byte   W08
@ 054   ----------------------------------------
        .byte           N03   , Cn4
        .byte           N03   , Cn5
        .byte   W08
        .byte                   Cs4
        .byte           N03   , Cs5
        .byte   W08
        .byte           N05   , Ds4
        .byte           N05   , Ds5
        .byte   W08
        .byte           N03   , Ds4
        .byte           N03   , Ds5
        .byte   W08
        .byte                   En4
        .byte           N03   , En5
        .byte   W08
        .byte           N05   , Fs4
        .byte           N05   , Fs5
        .byte   W08
        .byte           N03   , Fn4
        .byte           N03   , Fn5
        .byte   W08
        .byte                   Fs4
        .byte           N03   , Fs5
        .byte   W08
        .byte           N05   , Gs4
        .byte           N05   , Gs5
        .byte   W08
        .byte           N03   , Fs4
        .byte           N03   , Fs5
        .byte   W06
        .byte                   Gs4
        .byte   W02
        .byte                   Gs5
        .byte   W08
        .byte           N05   , An4
        .byte           N05   , An5
        .byte   W08
@ 055   ----------------------------------------
        .byte           TIE   , As5
        .byte   W96
@ 056   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 057   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 058   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 059   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 060   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 061   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 062   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 063   ----------------------------------------
        .byte           TIE   , As4 , v076
        .byte   W24
        .byte           VOL   , 69
        .byte   W12
        .byte                   68
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   52
        .byte   W12
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W06
@ 064   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 065   ----------------------------------------
        .byte           VOL   , 72
        .byte           TIE   , Cn5 , v068
        .byte   W24
        .byte           VOL   , 68
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W24
@ 066   ----------------------------------------
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
@ 067   ----------------------------------------
        .byte           PAN   , c_v+17
        .byte           VOL   , 70
        .byte           N05   , As3 , v100
        .byte           N05   , As4 , v088
        .byte   W24
        .byte                   As3 , v100
        .byte           N05   , As4 , v088
        .byte   W24
        .byte                   As3 , v100
        .byte           N05   , As4 , v088
        .byte   W24
        .byte                   As3 , v100
        .byte           N05   , As4 , v088
        .byte   W12
        .byte           N11   , Bn3 , v100
        .byte           N11   , Bn4 , v088
        .byte   W12
@ 068   ----------------------------------------
        .byte           N05   , As3 , v100
        .byte           N05   , As4 , v088
        .byte   W24
        .byte                   As3 , v100
        .byte           N05   , As4 , v088
        .byte   W24
        .byte                   As3 , v100
        .byte           N05   , As4 , v088
        .byte   W24
        .byte                   As3 , v100
        .byte           N05   , As4 , v088
        .byte   W12
        .byte           N11   , Cs4 , v100
        .byte           N11   , Cs5 , v088
        .byte   W12
@ 069   ----------------------------------------
        .byte           N05   , Cn4 , v100
        .byte           N05   , Cn5 , v088
        .byte   W24
        .byte                   Cn4 , v100
        .byte           N05   , Cn5 , v088
        .byte   W24
        .byte                   Cn4 , v100
        .byte           N05   , Cn5 , v088
        .byte   W24
        .byte                   Cn4 , v100
        .byte           N05   , Cn5 , v088
        .byte   W12
        .byte           N11   , Cs4 , v100
        .byte           N11   , Cs5 , v088
        .byte   W12
@ 070   ----------------------------------------
        .byte           N05   , Cn4 , v100
        .byte           N05   , Cn5 , v088
        .byte   W24
        .byte                   Cn4 , v100
        .byte           N05   , Cn5 , v088
        .byte   W24
        .byte                   Cn4 , v100
        .byte           N05   , Cn5 , v088
        .byte   W24
        .byte                   Cn4 , v100
        .byte           N05   , Cn5 , v088
        .byte   W12
        .byte           N11   , As3 , v100
        .byte           N11   , As4 , v088
        .byte   W12
@ 071   ----------------------------------------
        .byte           VOICE , 105
        .byte           VOL   , 67
        .byte           PAN   , c_v+18
        .byte   GOTO
         .word  mus_pkmn_bw12_074_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_074_10:
        .byte   KEYSH , mus_pkmn_bw12_074_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 48
        .byte   W84
        .byte                   82
        .byte           N01   , Fs1 , v127
        .byte   W06
        .byte           N02   , Fs1 , v100
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte           VOL   , 75
        .byte           N11   , Bn1 , v127
        .byte   W12
        .byte           N08   , Bn1 , v100
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 003   ----------------------------------------
mus_pkmn_bw12_074_10_3:
        .byte           N05   , Cn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N11   , An1 , v127
        .byte           N05   , Cn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   As1
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N05   , Fn1
        .byte           N05   , Gn1
        .byte   W12
        .byte           N03   , Cn2
        .byte   W06
        .byte           N01
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte           N05   , Gn1
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N05
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_3
@ 006   ----------------------------------------
        .byte           N05   , Cn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_3
@ 008   ----------------------------------------
        .byte           N05   , Cn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte           N16   , Fn1 , v127
        .byte   W18
        .byte           N05   , Cn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N02
        .byte   W03
        .byte                   Gn1 , v044
        .byte   W03
        .byte                   Gn1 , v048
        .byte   W03
        .byte                   Gn1 , v060
        .byte   W03
        .byte                   Gn1 , v080
        .byte   W03
        .byte                   Gn1 , v096
        .byte   W03
        .byte                   Gn1 , v120
        .byte   W03
        .byte                   Gn1 , v127
        .byte   W03
@ 009   ----------------------------------------
mus_pkmn_bw12_074_10_LOOP:
        .byte           N05   , Cn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 010   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_3
@ 012   ----------------------------------------
        .byte           N05   , Gs1 , v100
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_3
@ 014   ----------------------------------------
        .byte           N05   , Cn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
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
        .byte           PAN   , c_v+37
        .byte           N05   , Cn2
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N05   , Ds1
        .byte   W12
        .byte           PAN   , c_v+37
        .byte           N05   , Cn2
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N05   , Ds1
        .byte   W12
        .byte           PAN   , c_v+37
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N05   , Ds1
        .byte   W12
        .byte           PAN   , c_v+37
        .byte           N05   , Cn2
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N05   , Ds1
        .byte   W12
@ 024   ----------------------------------------
        .byte           PAN   , c_v+35
        .byte           N05   , Cn2
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N05   , Fs1
        .byte   W12
        .byte           PAN   , c_v+34
        .byte           N05   , Cn2
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N05   , Fs1
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N05   , Fs1
        .byte   W12
        .byte           PAN   , c_v+34
        .byte           N05   , Cn2
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N05   , Fs1
        .byte   W12
@ 025   ----------------------------------------
        .byte           PAN   , c_v+36
        .byte           N05   , Cn2
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N05   , Fn1
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N05   , Cn2
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N05   , Fn1
        .byte   W12
        .byte           PAN   , c_v+37
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N05   , Fn1
        .byte   W12
        .byte           PAN   , c_v+37
        .byte           N05   , Cn2
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N05   , Fn1
        .byte   W12
@ 026   ----------------------------------------
        .byte           PAN   , c_v+36
        .byte           N05   , Cn2
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N05   , En1
        .byte   W12
        .byte           PAN   , c_v+37
        .byte           N05   , Cn2
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N05   , En1
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N05   , En1
        .byte   W12
        .byte           PAN   , c_v+37
        .byte           N05   , Cn2
        .byte   W12
        .byte           PAN   , c_v-40
        .byte           N05   , En1
        .byte   W12
@ 027   ----------------------------------------
        .byte           N10   , Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N10   , Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Cn2
        .byte   W01
        .byte           VOL   , 52
        .byte   W11
        .byte           N10   , En1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N05   , En1
        .byte   W03
        .byte           PAN   , c_v+29
        .byte   W03
        .byte           VOL   , 69
        .byte           N01   , Cn3
        .byte   W03
        .byte                   Cn3 , v068
        .byte   W03
        .byte           N05   , Cn2 , v127
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v100
        .byte           N05   , Cn3
        .byte   W06
        .byte           PAN   , c_v-28
        .byte           N10   , En1
        .byte           N10   , Cn2
        .byte   W12
        .byte           PAN   , c_v+29
        .byte           N10   , Cn2 , v127
        .byte           N10   , Cn3
        .byte   W12
        .byte           PAN   , c_v-27
        .byte           N10   , En1 , v100
        .byte           N10   , Cn2 , v127
        .byte   W12
@ 029   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte           VOL   , 55
        .byte           N10   , Cn2 , v116
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte           N10   , Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
@ 030   ----------------------------------------
        .byte           PAN   , c_v+25
        .byte           VOL   , 69
        .byte           N03   , Cn2 , v088
        .byte           N03   , Cn3
        .byte   W04
        .byte                   Cn2
        .byte           N03   , Cn3
        .byte   W04
        .byte                   Cn2
        .byte           N03   , Cn3
        .byte   W04
        .byte           PAN   , c_v-33
        .byte           N10   , Cn1 , v100
        .byte           N10   , Cn2
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Cn2
        .byte   W06
        .byte           PAN   , c_v+27
        .byte           N17   , En1
        .byte           N17   , Cn3
        .byte   W18
        .byte           N02   , En1 , v112
        .byte           N02   , En2
        .byte   W03
        .byte                   En1 , v088
        .byte           N02   , En2
        .byte   W03
        .byte                   En1 , v100
        .byte           N02   , En2
        .byte   W03
        .byte                   En1 , v084
        .byte           N02   , En2
        .byte   W03
        .byte           PAN   , c_v-32
        .byte           N10   , As0 , v120
        .byte           N10   , As1 , v124
        .byte   W12
        .byte           PAN   , c_v+26
        .byte           N02   , Cn2 , v100
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte           N02   , Cn3
        .byte   W06
        .byte           PAN   , c_v-35
        .byte           N10   , Cn1 , v120
        .byte           N10   , Cn2 , v124
        .byte   W12
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
mus_pkmn_bw12_074_10_39:
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En1
        .byte   W12
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_39
@ 042   ----------------------------------------
mus_pkmn_bw12_074_10_42:
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
mus_pkmn_bw12_074_10_43:
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_pkmn_bw12_074_10_44:
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_43
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_44
@ 047   ----------------------------------------
mus_pkmn_bw12_074_10_47:
        .byte           N11   , Fn2 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_pkmn_bw12_074_10_48:
        .byte           N11   , Fn2 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_47
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_48
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_43
@ 054   ----------------------------------------
        .byte           PAN   , c_v-42
        .byte           N07   , Cn2 , v127
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte           N01   , Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte           VOL   , 72
        .byte           N01
        .byte   W02
        .byte           VOL   , 73
        .byte   W02
        .byte                   75
        .byte           N01
        .byte   W02
        .byte           VOL   , 78
        .byte   W02
        .byte                   80
        .byte           N01
        .byte   W02
        .byte           VOL   , 82
        .byte   W02
        .byte                   83
        .byte           N01
        .byte   W02
        .byte           VOL   , 85
        .byte   W02
@ 055   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           N23
        .byte           N23   , Fn2
        .byte   W24
        .byte           VOL   , 64
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_39
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_39
@ 058   ----------------------------------------
mus_pkmn_bw12_074_10_58:
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_39
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_39
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_39
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_58
@ 063   ----------------------------------------
        .byte           PAN   , c_v-31
        .byte           N11   , As1 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 064   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_43
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_42
@ 067   ----------------------------------------
        .byte           N11   , As1 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 068   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_074_10_43
@ 070   ----------------------------------------
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As1
        .byte   W06
@ 071   ----------------------------------------
        .byte           VOL   , 75
        .byte           PAN   , c_v-40
        .byte   GOTO
         .word  mus_pkmn_bw12_074_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_074:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_074_pri   @ Priority
        .byte   mus_pkmn_bw12_074_rev   @ Reverb

        .word   mus_pkmn_bw12_074_grp  

        .word   mus_pkmn_bw12_074_0
        .word   mus_pkmn_bw12_074_1
        .word   mus_pkmn_bw12_074_2
        .word   mus_pkmn_bw12_074_3
        .word   mus_pkmn_bw12_074_4
        .word   mus_pkmn_bw12_074_5
        .word   mus_pkmn_bw12_074_6
        .word   mus_pkmn_bw12_074_7
        .word   mus_pkmn_bw12_074_8
        .word   mus_pkmn_bw12_074_9
        .word   mus_pkmn_bw12_074_10

        .end
