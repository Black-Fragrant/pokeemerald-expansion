        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_079_grp, voicegroup538
        .equ    mus_pkmn_bw12_079_pri, 0
        .equ    mus_pkmn_bw12_079_rev, 0
        .equ    mus_pkmn_bw12_079_key, 0

        .section .rodata
        .global mus_pkmn_bw12_079
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_079_0:
        .byte   KEYSH , mus_pkmn_bw12_079_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 182/2
        .byte           VOICE , 60
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 74
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
        .byte   TEMPO , 180/2
        .byte   W24
        .byte   TEMPO , 176/2
        .byte   W24
        .byte   TEMPO , 172/2
        .byte   W12
        .byte   TEMPO , 168/2
        .byte   W12
        .byte   TEMPO , 164/2
        .byte   W24
@ 022   ----------------------------------------
        .byte   TEMPO , 172/2
        .byte           N05   , Cn1 , v120
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N05   , Dn1 , v076
        .byte   W42
        .byte                   Cn1 , v120
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N05   , Dn1 , v072
        .byte   W42
@ 023   ----------------------------------------
        .byte                   Cn1 , v120
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N05   , Dn1 , v076
        .byte   W42
        .byte                   Cn1 , v120
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N05   , Dn1 , v072
        .byte   W18
        .byte           N04   , Cn1 , v108
        .byte           N02   , Dn1 , v068
        .byte   W06
        .byte           N04   , Cn1 , v088
        .byte           N02   , Dn1 , v068
        .byte   W06
        .byte           N04   , Cn1 , v096
        .byte           N02   , Dn1 , v068
        .byte   W06
        .byte           N04   , Cn1 , v076
        .byte           N02   , Dn1 , v068
        .byte   W06
@ 024   ----------------------------------------
mus_pkmn_bw12_079_0_24:
        .byte           N11   , Cn1 , v120
        .byte   W24
        .byte                   Cn1 , v108
        .byte   W24
        .byte                   Cn1 , v116
        .byte   W24
        .byte                   Cn1 , v108
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_pkmn_bw12_079_0_25:
        .byte           N11   , Cn1 , v120
        .byte   W24
        .byte                   Cn1 , v108
        .byte   W24
        .byte                   Cn1 , v116
        .byte   W24
        .byte           N04
        .byte           N02   , Dn1 , v060
        .byte   W06
        .byte           N04   , Cn1 , v100
        .byte           N02   , Dn1 , v060
        .byte   W06
        .byte           N04   , Cn1 , v108
        .byte           N02   , Dn1 , v060
        .byte   W06
        .byte           N04   , Cn1 , v088
        .byte           N02   , Dn1 , v060
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v120
        .byte           N11   , Dn1 , v084
        .byte   W24
        .byte           N05   , Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v116
        .byte           N11   , Dn1 , v084
        .byte   W24
@ 027   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v120
        .byte           N11   , Dn1 , v084
        .byte   W24
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte           N04   , Cn1 , v112
        .byte           N11   , Dn1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v092
        .byte   W06
        .byte                   Cn1 , v104
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
@ 028   ----------------------------------------
mus_pkmn_bw12_079_0_28:
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v116
        .byte           N11   , Dn1 , v084
        .byte   W24
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1 , v112
        .byte           N11   , Dn1 , v084
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v116
        .byte           N11   , Dn1 , v084
        .byte   W24
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte           N11   , Dn1 , v084
        .byte   W24
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_0_28
@ 031   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v116
        .byte           N11   , Dn1 , v084
        .byte   W24
        .byte                   Cn1 , v120
        .byte   W24
        .byte           N04
        .byte           N05   , Dn1 , v060
        .byte   W06
        .byte           N04   , Cn1 , v104
        .byte           N04   , Dn1 , v076
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N04   , Dn1 , v080
        .byte   W06
        .byte                   Cn1 , v092
        .byte           N04   , Dn1 , v076
        .byte   W06
@ 032   ----------------------------------------
mus_pkmn_bw12_079_0_LOOP:
        .byte           N04   , Cn1 , v127
        .byte           N04   , Dn1 , v080
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N04   , Dn1 , v076
        .byte   W42
        .byte                   Cn1 , v127
        .byte           N04   , Dn1 , v080
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N04   , Dn1 , v072
        .byte   W42
@ 033   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N04   , Dn1 , v080
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N04   , Dn1 , v076
        .byte   W42
        .byte                   Cn1 , v127
        .byte           N04   , Dn1 , v080
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N04   , Dn1 , v072
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N04   , Dn1 , v060
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N04   , Dn1 , v080
        .byte   W06
        .byte                   Cn1 , v104
        .byte           N04   , Dn1 , v076
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N04   , Dn1 , v072
        .byte   W06
        .byte                   Cn1 , v092
        .byte           N04   , Dn1 , v072
        .byte   W06
@ 034   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N04   , Dn1 , v084
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v068
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N04   , Dn1 , v084
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N04   , Dn1 , v084
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v068
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N04   , Dn1 , v084
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v068
        .byte   W06
@ 035   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N04   , Dn1 , v084
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N04   , Dn1 , v084
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N04   , Dn1 , v084
        .byte   W12
        .byte                   Cn1 , v112
        .byte           N04   , Dn1 , v076
        .byte   W06
        .byte                   Cn1 , v104
        .byte           N04   , Dn1 , v080
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N04   , Dn1 , v084
        .byte   W06
        .byte                   Cn1 , v092
        .byte           N04   , Dn1 , v072
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N04   , Dn1 , v080
        .byte   W06
        .byte                   Cn1 , v092
        .byte           N04   , Dn1 , v072
        .byte   W06
@ 036   ----------------------------------------
mus_pkmn_bw12_079_0_36:
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , Dn1 , v116
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , Dn1 , v116
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , Dn1 , v116
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W24
        .byte           N04
        .byte           N11   , Dn1 , v116
        .byte   W06
        .byte           N04   , Cn1 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W06
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_0_36
@ 039   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , Dn1 , v116
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W18
        .byte           N04   , Cn1 , v127
        .byte           N11   , Dn1 , v116
        .byte   W06
        .byte           N04   , Cn1 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W06
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_0_36
@ 041   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , Dn1 , v116
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W24
        .byte           N10
        .byte           N11   , Dn1 , v116
        .byte   W12
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W06
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_0_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_0_36
@ 044   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , Dn1 , v116
        .byte   W24
        .byte           N04   , Cn1 , v127
        .byte           N04   , Dn1 , v084
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N04   , Dn1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N04   , Dn1 , v084
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N04   , Dn1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N04   , Dn1 , v084
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N04   , Dn1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N04   , Dn1 , v084
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N04   , Dn1 , v072
        .byte   W06
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_0_36
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_0_36
@ 047   ----------------------------------------
mus_pkmn_bw12_079_0_47:
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , Dn1 , v116
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W18
        .byte                   Cn1 , v127
        .byte           N11   , Dn1 , v116
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , Dn1 , v116
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , Dn1 , v116
        .byte   W12
        .byte           N05   , Dn1 , v108
        .byte   W06
        .byte           N04   , Dn1 , v092
        .byte   W06
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_0_36
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_0_36
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_0_36
@ 052   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , Dn1 , v116
        .byte   W24
        .byte           N05   , Cn1 , v120
        .byte           N05   , Dn1 , v092
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N05   , Dn1 , v084
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N05   , Dn1 , v092
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N05   , Dn1 , v084
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N06   , Dn1 , v116
        .byte   W06
        .byte           N05   , Cn1 , v112
        .byte           N05   , Dn1 , v084
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N05   , Dn1 , v092
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N05   , Dn1 , v084
        .byte   W06
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_0_36
@ 054   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , Dn1 , v116
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W18
        .byte                   Cn1 , v127
        .byte           N11   , Dn1 , v116
        .byte   W24
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_0_36
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_0_36
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_0_36
@ 058   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , Dn1 , v116
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , Dn1 , v116
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W12
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_0_47
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_0_36
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_0_36
@ 062   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N11   , Dn1 , v116
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N04   , Dn1 , v072
        .byte   W06
        .byte                   Dn1 , v068
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
        .byte                   Dn1 , v068
        .byte   W06
@ 063   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N04   , Dn1 , v068
        .byte   W48
        .byte           N11   , Cn1 , v127
        .byte   W48
@ 064   ----------------------------------------
        .byte                   Cn1
        .byte   W48
        .byte                   Cn1
        .byte   W24
        .byte           N04
        .byte   W06
        .byte                   Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v108
        .byte   W06
@ 065   ----------------------------------------
        .byte           N05   , Cn1 , v120
        .byte           N05   , Dn1 , v088
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N05   , Dn1 , v080
        .byte   W42
        .byte                   Cn1 , v120
        .byte           N05   , Dn1 , v088
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N05   , Dn1 , v080
        .byte   W42
@ 066   ----------------------------------------
        .byte                   Cn1 , v120
        .byte           N05   , Dn1 , v088
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N05   , Dn1 , v080
        .byte   W42
        .byte                   Cn1 , v120
        .byte           N05   , Dn1 , v088
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N05   , Dn1 , v080
        .byte   W18
        .byte           N04   , Cn1 , v108
        .byte           N02   , Dn1 , v072
        .byte   W06
        .byte           N04   , Cn1 , v088
        .byte           N02   , Dn1 , v072
        .byte   W06
        .byte           N04   , Cn1 , v096
        .byte           N02   , Dn1 , v072
        .byte   W06
        .byte           N04   , Cn1 , v076
        .byte           N02   , Dn1 , v072
        .byte   W06
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_0_24
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_0_25
@ 069   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v120
        .byte           N11   , Dn1 , v088
        .byte   W24
        .byte           N05   , Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v116
        .byte           N11   , Dn1 , v088
        .byte   W24
@ 070   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v120
        .byte           N11   , Dn1 , v088
        .byte   W24
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte           N04   , Cn1 , v112
        .byte           N11   , Dn1 , v088
        .byte   W06
        .byte           N04   , Cn1 , v092
        .byte   W06
        .byte                   Cn1 , v104
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
@ 071   ----------------------------------------
mus_pkmn_bw12_079_0_71:
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v116
        .byte           N11   , Dn1 , v088
        .byte   W24
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1 , v112
        .byte           N11   , Dn1 , v088
        .byte   W24
        .byte   PEND
@ 072   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v116
        .byte           N11   , Dn1 , v088
        .byte   W24
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte           N11   , Dn1 , v088
        .byte   W24
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_0_71
@ 074   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v116
        .byte           N11   , Dn1 , v088
        .byte   W24
        .byte                   Cn1 , v120
        .byte   W24
        .byte           N04
        .byte           N05   , Dn1 , v060
        .byte   W06
        .byte           N04   , Cn1 , v104
        .byte           N04   , Dn1 , v076
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N04   , Dn1 , v080
        .byte   W06
        .byte                   Cn1 , v092
        .byte           N04   , Dn1 , v076
        .byte   W06
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_079_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_079_1:
        .byte   KEYSH , mus_pkmn_bw12_079_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 60
        .byte           PAN   , c_v-14
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           N68   , Cn2 , v092
        .byte   W96
@ 003   ----------------------------------------
        .byte           PAN   , c_v-35
        .byte           N92   , Gn0 , v048
        .byte   W96
@ 004   ----------------------------------------
        .byte           PAN   , c_v-14
        .byte           N40   , Cn2 , v108
        .byte   W24
        .byte           N05   , Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W42
        .byte                   Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W18
@ 005   ----------------------------------------
mus_pkmn_bw12_079_1_5:
        .byte   W24
        .byte           N05   , Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W42
        .byte                   Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W18
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_1_5
@ 007   ----------------------------------------
        .byte   W24
        .byte           N05   , Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W42
        .byte           N02
        .byte   W03
        .byte                   Fs0 , v080
        .byte   W03
        .byte           N05   , Fs0 , v092
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
@ 008   ----------------------------------------
        .byte           N40   , Cn2 , v108
        .byte   W24
        .byte           N05   , Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W42
        .byte                   Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W18
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_1_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_1_5
@ 011   ----------------------------------------
        .byte   W24
        .byte           N05   , Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W18
        .byte           N40   , Cn2 , v108
        .byte   W24
        .byte           N02   , Fs0 , v092
        .byte   W03
        .byte                   Fs0 , v080
        .byte   W03
        .byte           N05   , Fs0 , v092
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
@ 012   ----------------------------------------
        .byte           N44   , Cn2 , v108
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
        .byte   W90
        .byte           PAN   , c_v-35
        .byte   W06
@ 021   ----------------------------------------
        .byte           N92   , Gn0 , v088
        .byte   W96
@ 022   ----------------------------------------
        .byte           PAN   , c_v-14
        .byte           N44   , Cn2 , v112
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
mus_pkmn_bw12_079_1_24:
        .byte           N22   , Cn2 , v096
        .byte   W24
        .byte           N32   , Cn2 , v104
        .byte   W72
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           N44   , Cn2 , v112
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_1_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_1_24
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
mus_pkmn_bw12_079_1_LOOP:
        .byte   W24
        .byte           N22   , Cn2 , v112
        .byte   W48
        .byte                   Cn2 , v104
        .byte   W24
@ 033   ----------------------------------------
mus_pkmn_bw12_079_1_33:
        .byte   W24
        .byte           N22   , Cn2 , v112
        .byte   W72
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W24
        .byte                   Cn2
        .byte   W48
        .byte                   Cn2 , v104
        .byte   W24
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_1_33
@ 036   ----------------------------------------
        .byte           N32   , Cn2 , v112
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Cn2 , v104
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Cn2 , v108
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
        .byte                   Cn2 , v112
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
        .byte                   Cn2
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
mus_pkmn_bw12_079_1_57:
        .byte           N23   , Cn2 , v104
        .byte   W24
        .byte           N32   , Cn2 , v112
        .byte   W72
        .byte   PEND
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_1_57
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte           N44   , Cn2 , v124
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte                   Cn2 , v112
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_1_24
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte           N44   , Cn2 , v112
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_1_24
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_1_24
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_079_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_079_2:
        .byte   KEYSH , mus_pkmn_bw12_079_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 79
        .byte           PAN   , c_v-44
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           N44   , Gn2 , v108
        .byte           N44   , Cn3 , v120
        .byte   W48
        .byte                   Gs2 , v104
        .byte           N44   , Cs3 , v116
        .byte   W48
@ 005   ----------------------------------------
        .byte                   As2 , v108
        .byte           N44   , Ds3 , v120
        .byte   W48
        .byte                   Cn3 , v104
        .byte           N44   , Fn3 , v116
        .byte   W48
@ 006   ----------------------------------------
        .byte                   Gn2 , v112
        .byte           N44   , Cn3 , v124
        .byte   W48
        .byte                   Gs2 , v108
        .byte           N44   , Cs3 , v116
        .byte   W48
@ 007   ----------------------------------------
        .byte                   As2 , v112
        .byte           N44   , Ds3 , v120
        .byte   W48
        .byte           N23   , Cn3 , v108
        .byte           N23   , Fn3 , v120
        .byte   W24
        .byte           N05   , Gn2
        .byte           N05   , Cn3 , v127
        .byte   W06
        .byte                   An2 , v112
        .byte           N05   , Dn3 , v120
        .byte   W06
        .byte                   As2 , v116
        .byte           N05   , Ds3 , v127
        .byte   W06
        .byte                   Cn3 , v108
        .byte           N05   , Fn3 , v116
        .byte   W06
@ 008   ----------------------------------------
        .byte           N44   , Dn3 , v112
        .byte           N44   , Gn3 , v124
        .byte   W48
        .byte                   Ds3 , v108
        .byte           N44   , Gs3 , v120
        .byte   W48
@ 009   ----------------------------------------
        .byte                   Fn3 , v112
        .byte           N44   , As3 , v124
        .byte   W48
        .byte                   Gn3 , v108
        .byte           N44   , Cn4 , v116
        .byte   W48
@ 010   ----------------------------------------
        .byte                   Dn3
        .byte           N44   , Gn3 , v127
        .byte   W48
        .byte                   Ds3 , v108
        .byte           N44   , Gs3 , v120
        .byte   W48
@ 011   ----------------------------------------
        .byte                   Fn3 , v112
        .byte           N44   , As3 , v124
        .byte   W48
        .byte                   Gn3 , v108
        .byte           N44   , Cn4 , v120
        .byte   W48
@ 012   ----------------------------------------
        .byte           TIE   , Fs3 , v100
        .byte           TIE   , Cs4 , v112
        .byte   W96
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fs3
        .byte                   Cs4
        .byte   W01
@ 014   ----------------------------------------
        .byte           TIE   , Fn3 , v096
        .byte           TIE   , Cn4 , v108
        .byte   W96
@ 015   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn3
        .byte                   Cn4
        .byte   W01
@ 016   ----------------------------------------
        .byte           TIE   , Ds3 , v096
        .byte           TIE   , As3 , v108
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Ds3
        .byte                   As3
        .byte   W01
@ 018   ----------------------------------------
        .byte           N92   , Cs3 , v092
        .byte           N92   , Gs3 , v104
        .byte   W96
@ 019   ----------------------------------------
        .byte           N44   , Cs3 , v092
        .byte           N44   , Fn3 , v104
        .byte   W48
        .byte                   Ds3 , v088
        .byte           N44   , Gs3 , v100
        .byte   W48
@ 020   ----------------------------------------
        .byte           N92   , Dn3 , v092
        .byte           N92   , Gn3 , v104
        .byte   W96
@ 021   ----------------------------------------
        .byte                   En3 , v088
        .byte           N92   , Cn4 , v096
        .byte   W96
@ 022   ----------------------------------------
mus_pkmn_bw12_079_2_22:
        .byte           N44   , Gn3 , v116
        .byte           N44   , Cn4 , v127
        .byte   W48
        .byte                   Fs3 , v112
        .byte           N44   , Bn3 , v120
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_bw12_079_2_23:
        .byte           N44   , Fn3 , v116
        .byte           N44   , As3 , v127
        .byte   W48
        .byte                   Dn3 , v108
        .byte           N44   , Gn3 , v120
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
mus_pkmn_bw12_079_2_24:
        .byte           N23   , Cs3 , v108
        .byte           N23   , Fs3 , v120
        .byte   W24
        .byte           N68   , Dn3 , v108
        .byte           N68   , Gn3 , v116
        .byte   W72
        .byte   PEND
@ 025   ----------------------------------------
mus_pkmn_bw12_079_2_25:
        .byte           VOL   , 84
        .byte           N04   , Gn2 , v100
        .byte           N04   , As2 , v112
        .byte   W06
        .byte                   Fs2 , v088
        .byte           N04   , An2 , v100
        .byte   W06
        .byte                   Dn2 , v092
        .byte           N04   , Gn2 , v108
        .byte   W06
        .byte                   Gn2 , v092
        .byte           N04   , As2 , v100
        .byte   W06
        .byte                   An2 , v108
        .byte           N04   , Cn3 , v120
        .byte   W06
        .byte                   Gn2 , v096
        .byte           N04   , As2 , v108
        .byte   W06
        .byte                   Fs2 , v104
        .byte           N04   , An2 , v112
        .byte   W06
        .byte                   An2 , v092
        .byte           N04   , Cn3 , v104
        .byte   W06
        .byte                   As2 , v112
        .byte           N04   , Dn3 , v124
        .byte   W06
        .byte                   An2 , v100
        .byte           N04   , Cn3 , v112
        .byte   W06
        .byte                   Gn2 , v108
        .byte           N04   , As2 , v120
        .byte   W06
        .byte                   As2 , v100
        .byte           N04   , Dn3 , v112
        .byte   W06
        .byte                   Cn3
        .byte           N04   , Ds3 , v124
        .byte   W06
        .byte                   Gn2 , v100
        .byte           N04   , As2 , v112
        .byte   W06
        .byte                   As2 , v108
        .byte           N04   , Dn3 , v120
        .byte   W06
        .byte                   Ds3 , v100
        .byte           N04   , Gn3 , v108
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
mus_pkmn_bw12_079_2_26:
        .byte           VOL   , 79
        .byte           N44   , Gn3 , v124
        .byte           N44   , Cn4 , v112
        .byte   W48
        .byte                   Fs3 , v120
        .byte           N44   , Bn3 , v112
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
mus_pkmn_bw12_079_2_27:
        .byte           N44   , Fn3 , v124
        .byte           N44   , As3 , v112
        .byte   W48
        .byte                   Dn3 , v116
        .byte           N44   , Gn3 , v112
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
mus_pkmn_bw12_079_2_28:
        .byte           N22   , Cs3 , v120
        .byte           N23   , Fs3 , v112
        .byte   W24
        .byte           N68   , Dn3 , v120
        .byte           N68   , Gn3 , v112
        .byte   W72
        .byte   PEND
@ 029   ----------------------------------------
mus_pkmn_bw12_079_2_29:
        .byte           N23   , Fs3 , v104
        .byte           N23   , Bn3 , v112
        .byte   W24
        .byte           TIE   , Gn3 , v108
        .byte           TIE   , Cn4 , v120
        .byte   W72
        .byte   PEND
@ 030   ----------------------------------------
mus_pkmn_bw12_079_2_30:
        .byte   W40
        .byte   W01
        .byte           EOT   , Gn3
        .byte                   Cn4
        .byte   W07
        .byte           N44   , As3 , v100
        .byte           N44   , As4
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
mus_pkmn_bw12_079_2_31:
        .byte           N44   , Cs4 , v092
        .byte           N44   , Cs5
        .byte   W48
        .byte           N04   , Cs4 , v108
        .byte           N04   , As4 , v120
        .byte   W06
        .byte                   Cs4 , v100
        .byte           N04   , Fn4 , v112
        .byte   W06
        .byte                   As3 , v108
        .byte           N04   , Fn4 , v116
        .byte   W06
        .byte                   Fn3 , v092
        .byte           N04   , As3 , v100
        .byte   W06
        .byte           N02   , Gn3 , v112
        .byte           N02   , Cn4
        .byte   W03
        .byte                   An3 , v100
        .byte           N02   , Dn4
        .byte   W03
        .byte                   Bn3 , v096
        .byte           N02   , En4
        .byte   W04
        .byte                   Cn4 , v088
        .byte           N02   , Fn4
        .byte   W03
        .byte                   Dn4 , v096
        .byte           N02   , Gn4
        .byte   W04
        .byte                   En4 , v088
        .byte           N02   , An4
        .byte   W03
        .byte                   Fs4 , v096
        .byte           N02   , Bn4
        .byte   W04
        .byte   PEND
@ 032   ----------------------------------------
mus_pkmn_bw12_079_2_LOOP:
        .byte           N04   , Gn4 , v116
        .byte           N04   , Cn5 , v120
        .byte   W06
        .byte           N05   , Gn4 , v108
        .byte           N05   , Cn5 , v112
        .byte   W42
        .byte           N04   , Gn4 , v116
        .byte           N04   , Cn5 , v120
        .byte   W06
        .byte           N05   , Gn4 , v108
        .byte           N05   , Cn5 , v112
        .byte   W42
@ 033   ----------------------------------------
        .byte           N04   , Gn4 , v116
        .byte           N04   , Cn5 , v120
        .byte   W06
        .byte           N05   , Gn4 , v108
        .byte           N05   , Cn5 , v112
        .byte   W42
        .byte           N04   , Gn4 , v108
        .byte           N04   , Cn5
        .byte   W12
        .byte           N22   , Cn4 , v104
        .byte           N22   , Gn4 , v112
        .byte   W24
        .byte           N05   , As4 , v108
        .byte   W12
@ 034   ----------------------------------------
        .byte           N04   , Gn4 , v116
        .byte           N04   , Cn5 , v120
        .byte   W06
        .byte           N05   , Gn4 , v108
        .byte           N05   , Cn5 , v112
        .byte   W18
        .byte           N23   , Ds3 , v092
        .byte           N23   , As3 , v100
        .byte   W24
        .byte           N04   , Gn4 , v116
        .byte           N04   , Cn5 , v120
        .byte   W06
        .byte           N05   , Gn4 , v108
        .byte           N05   , Cn5 , v112
        .byte   W18
        .byte           N23   , Fs3 , v092
        .byte           N23   , Cs4 , v100
        .byte   W24
@ 035   ----------------------------------------
        .byte           N04   , Gn4 , v116
        .byte           N04   , Cn5 , v120
        .byte   W06
        .byte           N05   , Gn4 , v108
        .byte           N05   , Cn5 , v112
        .byte   W18
        .byte           N23   , Ds3 , v092
        .byte           N23   , As3 , v100
        .byte   W24
        .byte           N04   , Cn5 , v120
        .byte   W12
        .byte           N23   , Cn4 , v100
        .byte           N23   , Gn4 , v104
        .byte   W24
        .byte           N09   , Ds4
        .byte           N09   , As4 , v108
        .byte   W12
@ 036   ----------------------------------------
        .byte           N05   , Cn3 , v120
        .byte   W06
        .byte                   Bn2 , v112
        .byte   W06
        .byte                   Cn3 , v120
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
        .byte                   Dn3 , v120
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
        .byte                   Dn3 , v120
        .byte   W06
        .byte                   Ds3 , v108
        .byte   W06
        .byte                   En3 , v120
        .byte   W06
        .byte                   Ds3 , v108
        .byte   W06
        .byte                   En3 , v116
        .byte   W06
        .byte                   Fs3 , v108
        .byte   W06
        .byte                   Gn3 , v120
        .byte   W06
        .byte                   Fs3 , v108
        .byte   W06
        .byte                   Fn3 , v116
        .byte   W06
        .byte                   Ds3 , v108
        .byte   W06
@ 037   ----------------------------------------
        .byte                   Gn3 , v120
        .byte   W06
        .byte                   Bn2 , v112
        .byte   W06
        .byte                   Cn3 , v120
        .byte   W06
        .byte                   Dn3 , v112
        .byte   W06
        .byte                   Ds3 , v120
        .byte   W06
        .byte                   Dn3 , v112
        .byte   W06
        .byte                   Ds3 , v120
        .byte   W06
        .byte                   Fn3 , v112
        .byte   W06
        .byte                   Gn3 , v120
        .byte   W06
        .byte                   Fs3 , v112
        .byte   W06
        .byte                   Gn3 , v120
        .byte   W06
        .byte                   Gs3 , v112
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Gn3 , v112
        .byte   W06
        .byte                   Fn3 , v120
        .byte   W06
        .byte                   Ds3 , v112
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Cs3 , v120
        .byte   W06
        .byte                   Cn3 , v112
        .byte   W06
        .byte                   Cs3 , v120
        .byte   W06
        .byte                   Dn3 , v112
        .byte   W06
        .byte                   Ds3 , v120
        .byte   W06
        .byte                   Dn3 , v112
        .byte   W06
        .byte                   Ds3 , v120
        .byte   W06
        .byte                   En3 , v108
        .byte   W06
        .byte                   Fn3 , v120
        .byte   W06
        .byte                   En3 , v108
        .byte   W06
        .byte                   Fn3 , v116
        .byte   W06
        .byte                   Gn3 , v108
        .byte   W06
        .byte                   Gs3 , v120
        .byte   W06
        .byte                   Gn3 , v108
        .byte   W06
        .byte                   Fs3 , v116
        .byte   W06
        .byte                   En3 , v108
        .byte   W06
@ 039   ----------------------------------------
        .byte                   Gs3 , v120
        .byte   W06
        .byte                   Cn3 , v112
        .byte   W06
        .byte                   Cs3 , v120
        .byte   W06
        .byte                   Ds3 , v112
        .byte   W06
        .byte                   En3 , v120
        .byte   W06
        .byte                   Ds3 , v112
        .byte   W06
        .byte                   En3 , v120
        .byte   W06
        .byte                   Fs3 , v112
        .byte   W06
        .byte                   Gs3 , v120
        .byte   W06
        .byte                   Gn3 , v112
        .byte   W06
        .byte                   Gs3 , v120
        .byte   W06
        .byte                   An3 , v112
        .byte   W06
        .byte                   Cs4 , v120
        .byte   W06
        .byte                   Gs3 , v112
        .byte   W06
        .byte                   Fs3 , v120
        .byte   W06
        .byte                   En3 , v112
        .byte   W06
@ 040   ----------------------------------------
        .byte                   Dn3 , v120
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
        .byte                   Dn3 , v120
        .byte   W06
        .byte                   Ds3 , v112
        .byte   W06
        .byte                   En3 , v120
        .byte   W06
        .byte                   Ds3 , v112
        .byte   W06
        .byte                   En3 , v120
        .byte   W06
        .byte                   Fn3 , v108
        .byte   W06
        .byte                   Fs3 , v120
        .byte   W06
        .byte                   Fn3 , v108
        .byte   W06
        .byte                   Fs3 , v116
        .byte   W06
        .byte                   Gs3 , v108
        .byte   W06
        .byte                   An3 , v120
        .byte   W06
        .byte                   Gs3 , v108
        .byte   W06
        .byte                   Gn3 , v116
        .byte   W06
        .byte                   Fn3 , v108
        .byte   W06
@ 041   ----------------------------------------
        .byte                   An3 , v120
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
        .byte                   Dn3 , v120
        .byte   W06
        .byte                   En3 , v112
        .byte   W06
        .byte                   Fn3 , v120
        .byte   W06
        .byte                   En3 , v112
        .byte   W06
        .byte                   Fn3 , v120
        .byte   W06
        .byte                   Gn3 , v112
        .byte   W06
        .byte                   An3 , v120
        .byte   W06
        .byte                   Gs3 , v112
        .byte   W06
        .byte                   An3 , v120
        .byte   W06
        .byte                   As3 , v112
        .byte   W06
        .byte                   Dn4 , v120
        .byte   W06
        .byte                   An3 , v112
        .byte   W06
        .byte                   Gn3 , v120
        .byte   W06
        .byte                   Fn3 , v112
        .byte   W06
@ 042   ----------------------------------------
        .byte           N80   , Dn4 , v120
        .byte   W84
        .byte           N05   , Cn4 , v112
        .byte   W06
        .byte                   Cs4 , v104
        .byte   W06
@ 043   ----------------------------------------
        .byte           N92   , Dn4 , v120
        .byte   W96
@ 044   ----------------------------------------
        .byte           N44   , Dn3 , v112
        .byte   W48
        .byte           VOL   , 88
        .byte           N05   , An2 , v116
        .byte           N05   , Dn3 , v124
        .byte   W06
        .byte                   Dn2 , v108
        .byte           N05   , An2 , v112
        .byte   W06
        .byte                   An2
        .byte           N05   , Dn3 , v120
        .byte   W06
        .byte                   Dn3 , v108
        .byte           N05   , Fn3 , v112
        .byte   W06
        .byte                   An2 , v120
        .byte           N05   , Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v112
        .byte           N05   , Fn3 , v116
        .byte   W06
        .byte                   Dn3 , v120
        .byte           N05   , An3 , v127
        .byte   W06
        .byte                   An3 , v112
        .byte           N05   , Dn4 , v116
        .byte   W06
@ 045   ----------------------------------------
        .byte           VOL   , 81
        .byte           N22   , An3 , v124
        .byte   W24
        .byte           N68   , As3 , v120
        .byte   W72
@ 046   ----------------------------------------
        .byte           N22   , Ds3 , v124
        .byte   W24
        .byte           N68   , Gn3 , v116
        .byte   W72
@ 047   ----------------------------------------
        .byte           N92   , Cn4 , v124
        .byte   W96
@ 048   ----------------------------------------
        .byte                   Fn3 , v120
        .byte   W96
@ 049   ----------------------------------------
        .byte           N44   , Cs4 , v124
        .byte   W48
        .byte                   Fs4
        .byte   W48
@ 050   ----------------------------------------
        .byte                   Gs4 , v127
        .byte   W48
        .byte                   Fs4 , v120
        .byte   W48
@ 051   ----------------------------------------
        .byte           TIE   , Fn4 , v127
        .byte   W96
@ 052   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 053   ----------------------------------------
        .byte           N80   , As3 , v116
        .byte   W84
        .byte           N04   , An3 , v104
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
@ 054   ----------------------------------------
        .byte           N44   , Gn3 , v112
        .byte   W48
        .byte                   Ds3 , v100
        .byte   W48
@ 055   ----------------------------------------
mus_pkmn_bw12_079_2_55:
        .byte           N44   , Gn3 , v120
        .byte           N44   , Cn4 , v127
        .byte   W48
        .byte                   Fs3 , v112
        .byte           N44   , Bn3 , v120
        .byte   W48
        .byte   PEND
@ 056   ----------------------------------------
mus_pkmn_bw12_079_2_56:
        .byte           N44   , Fn3 , v120
        .byte           N44   , As3 , v127
        .byte   W48
        .byte                   Dn3 , v112
        .byte           N44   , Gn3 , v120
        .byte   W48
        .byte   PEND
@ 057   ----------------------------------------
mus_pkmn_bw12_079_2_57:
        .byte           N22   , Cs3 , v120
        .byte           N22   , Fs3 , v127
        .byte   W24
        .byte           N66   , Dn3 , v112
        .byte           N66   , Gn3 , v120
        .byte   W72
        .byte   PEND
@ 058   ----------------------------------------
        .byte           N44   , Fn3
        .byte           N44   , As3 , v127
        .byte   W48
        .byte                   Ds3 , v112
        .byte           N44   , Gs3 , v120
        .byte   W48
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_2_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_2_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_2_57
@ 062   ----------------------------------------
        .byte           N44   , Fn3 , v120
        .byte           N44   , As3 , v127
        .byte   W48
        .byte                   Gs3 , v112
        .byte           N44   , Cs4 , v120
        .byte   W48
@ 063   ----------------------------------------
        .byte           N92   , Gn3
        .byte           N92   , Cn4 , v127
        .byte   W96
@ 064   ----------------------------------------
        .byte           N22   , Cs4 , v120
        .byte           N22   , Fs4 , v127
        .byte   W24
        .byte           N68   , Dn4 , v112
        .byte           N68   , Gn4 , v120
        .byte   W72
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_2_22
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_2_23
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_2_24
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_2_25
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_2_26
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_2_27
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_2_28
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_2_29
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_2_30
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_2_31
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_079_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_079_3:
        .byte   KEYSH , mus_pkmn_bw12_079_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 71
        .byte           PAN   , c_v+4
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           N04   , As3 , v092
        .byte   W06
        .byte                   Cn4 , v080
        .byte   W06
        .byte                   Cs4 , v096
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Ds4 , v104
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   En4 , v104
        .byte   W06
        .byte                   Cs4 , v096
        .byte   W06
        .byte                   As3 , v104
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W06
        .byte           N32   , Cn4 , v100
        .byte   W36
@ 003   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn4 , v072
        .byte   W12
        .byte                   Cn4 , v084
        .byte   W12
        .byte                   Cn4 , v076
        .byte   W12
        .byte                   Cn4 , v084
        .byte   W12
        .byte                   Cn4 , v072
        .byte   W12
        .byte                   Cn4 , v084
        .byte   W12
        .byte                   Cn4 , v072
        .byte   W18
@ 004   ----------------------------------------
mus_pkmn_bw12_079_3_4:
        .byte           N04   , Gn2 , v092
        .byte           N04   , Cn3 , v100
        .byte   W06
        .byte                   Gn2 , v088
        .byte           N04   , Cn3 , v096
        .byte   W42
        .byte                   Gs2 , v092
        .byte           N04   , Cs3 , v100
        .byte   W06
        .byte                   Gs2 , v088
        .byte           N04   , Cs3 , v096
        .byte   W42
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_079_3_5:
        .byte           N04   , As2 , v092
        .byte           N04   , Ds3 , v100
        .byte   W06
        .byte                   As2 , v088
        .byte           N04   , Ds3 , v096
        .byte   W42
        .byte                   Cn3 , v092
        .byte           N04   , Fn3 , v100
        .byte   W06
        .byte                   Cn3 , v088
        .byte           N04   , Fn3 , v096
        .byte   W42
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_3_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_3_5
@ 008   ----------------------------------------
        .byte           N04   , Cn3 , v096
        .byte           N04   , Gn3 , v100
        .byte   W06
        .byte                   Cn3 , v088
        .byte           N04   , Gn3 , v096
        .byte   W42
        .byte                   Cs3
        .byte           N04   , Gs3 , v100
        .byte   W06
        .byte                   Cs3 , v088
        .byte           N04   , Gs3 , v096
        .byte   W42
@ 009   ----------------------------------------
        .byte                   Ds3
        .byte           N04   , As3 , v100
        .byte   W06
        .byte                   Ds3 , v088
        .byte           N04   , As3 , v096
        .byte   W42
        .byte                   Fn3
        .byte           N04   , Cn4 , v100
        .byte   W06
        .byte                   Fn3 , v088
        .byte           N04   , Cn4 , v096
        .byte   W42
@ 010   ----------------------------------------
        .byte                   Cn3
        .byte           N04   , Gn3 , v100
        .byte   W06
        .byte                   Cn3 , v096
        .byte           N04   , Gn3 , v100
        .byte   W42
        .byte                   Cs3 , v096
        .byte           N04   , Gs3 , v100
        .byte   W06
        .byte                   Cs3 , v096
        .byte           N04   , Gs3 , v100
        .byte   W42
@ 011   ----------------------------------------
        .byte                   Ds3 , v096
        .byte           N04   , As3 , v100
        .byte   W06
        .byte                   Ds3 , v096
        .byte           N04   , As3 , v100
        .byte   W42
        .byte                   Fn3 , v096
        .byte           N04   , Cn4 , v100
        .byte   W06
        .byte                   Fn3 , v096
        .byte           N04   , Cn4 , v100
        .byte   W42
@ 012   ----------------------------------------
        .byte                   Cs3 , v108
        .byte   W12
        .byte                   Fs3 , v100
        .byte   W12
        .byte                   As3 , v108
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Cs4 , v108
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   As3 , v108
        .byte   W12
        .byte                   Gs3 , v100
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Fs3 , v108
        .byte   W12
        .byte                   Cs3 , v100
        .byte   W12
        .byte                   Fs3 , v108
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
        .byte                   Cs4 , v108
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   As3 , v108
        .byte   W12
        .byte                   Gs3 , v100
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Cn3 , v108
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Fn3 , v108
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Fn3 , v108
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
@ 016   ----------------------------------------
        .byte                   As2 , v108
        .byte   W12
        .byte                   Ds3 , v104
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte                   Gs3 , v100
        .byte   W12
        .byte                   As3 , v108
        .byte   W12
        .byte                   Gs3 , v100
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Ds3 , v108
        .byte   W12
        .byte                   As2 , v104
        .byte   W12
        .byte                   Ds3 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   As3 , v108
        .byte   W12
        .byte                   Gs3 , v100
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Gs2 , v108
        .byte   W12
        .byte                   Cs3 , v100
        .byte   W12
        .byte                   Fn3 , v108
        .byte   W12
        .byte                   Fs3 , v100
        .byte   W12
        .byte                   Gs3 , v108
        .byte   W12
        .byte                   Fs3 , v100
        .byte   W12
        .byte                   Fn3 , v108
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Cs3 , v108
        .byte   W12
        .byte                   As2 , v100
        .byte   W12
        .byte                   Cs3 , v108
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   Gs3 , v108
        .byte   W12
        .byte                   Fs3 , v100
        .byte   W12
        .byte                   Fn3 , v108
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Gn2 , v108
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   En3 , v108
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte                   Fn3 , v104
        .byte   W12
        .byte                   En3 , v108
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Cn3 , v108
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W12
        .byte                   Cn3 , v108
        .byte   W12
        .byte                   En3 , v100
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte                   Fn3 , v104
        .byte   W12
        .byte                   En3 , v108
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W12
@ 022   ----------------------------------------
mus_pkmn_bw12_079_3_22:
        .byte           N44   , Gn3 , v100
        .byte           N44   , Cn4 , v108
        .byte   W48
        .byte                   Fs3 , v092
        .byte           N44   , Bn3 , v104
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_bw12_079_3_23:
        .byte           N44   , Fn3 , v100
        .byte           N44   , As3 , v108
        .byte   W48
        .byte                   Dn3 , v092
        .byte           N44   , Gn3 , v104
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
mus_pkmn_bw12_079_3_24:
        .byte           N22   , Cs3 , v092
        .byte           N22   , Fs3 , v100
        .byte   W24
        .byte           N76   , Dn3 , v088
        .byte           N76   , Gn3 , v100
        .byte   W72
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
mus_pkmn_bw12_079_3_26:
        .byte           N44   , Gn3 , v108
        .byte           N44   , Cn4 , v096
        .byte   W48
        .byte                   Fs3 , v100
        .byte           N44   , Bn3 , v096
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
mus_pkmn_bw12_079_3_27:
        .byte           N44   , Fn3 , v108
        .byte           N44   , As3 , v096
        .byte   W48
        .byte                   Dn3 , v100
        .byte           N44   , Gn3 , v096
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
mus_pkmn_bw12_079_3_28:
        .byte           N22   , Cs3 , v104
        .byte           N22   , Fs3 , v096
        .byte   W24
        .byte           N68   , Dn3 , v104
        .byte           N68   , Gn3 , v096
        .byte   W72
        .byte   PEND
@ 029   ----------------------------------------
mus_pkmn_bw12_079_3_29:
        .byte           N22   , Fs3 , v092
        .byte           N22   , Bn3 , v104
        .byte   W24
        .byte           TIE   , Gn3 , v096
        .byte           TIE   , Cn4 , v108
        .byte   W72
        .byte   PEND
@ 030   ----------------------------------------
mus_pkmn_bw12_079_3_30:
        .byte   W32
        .byte   W03
        .byte           EOT   , Gn3
        .byte                   Cn4
        .byte   W13
        .byte           N44   , Fn3 , v088
        .byte           N44   , As3 , v096
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
mus_pkmn_bw12_079_3_31:
        .byte           N44   , Gs3 , v084
        .byte           N44   , Cs4 , v092
        .byte   W48
        .byte                   Fn3 , v088
        .byte           N44   , As3 , v096
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
mus_pkmn_bw12_079_3_LOOP:
        .byte           N03   , Gn3 , v076
        .byte   W06
        .byte                   Gn3
        .byte   W42
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W42
@ 033   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W42
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Gn3 , v088
        .byte   W24
        .byte           N09   , As3
        .byte   W12
@ 034   ----------------------------------------
        .byte           N03   , Gn3 , v076
        .byte   W06
        .byte                   Gn3
        .byte   W42
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W42
@ 035   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W42
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Gn3 , v096
        .byte   W24
        .byte           N04   , As3 , v088
        .byte   W12
@ 036   ----------------------------------------
        .byte           N22   , Ds3 , v104
        .byte           N22   , Cn4 , v112
        .byte   W24
        .byte           N10   , En3 , v096
        .byte           N10   , Cs4 , v108
        .byte   W12
        .byte           N68   , Gn3 , v100
        .byte           N68   , Dn4 , v112
        .byte   W60
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           N22   , En3 , v100
        .byte           N22   , Cs4 , v108
        .byte   W24
        .byte           N10   , Fn3 , v092
        .byte           N10   , Dn4 , v100
        .byte   W12
        .byte           N68   , Gs3
        .byte           N68   , Ds4 , v108
        .byte   W60
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           N22   , Fn3 , v100
        .byte           N22   , Dn4 , v108
        .byte   W24
        .byte           N10   , Fs3 , v092
        .byte           N10   , Ds4 , v100
        .byte   W12
        .byte           N68   , An3 , v096
        .byte           N68   , En4 , v108
        .byte   W60
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte           N80   , An3 , v116
        .byte           N80   , Dn4
        .byte   W84
        .byte           N05   , Gn3 , v108
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Gs3 , v104
        .byte           N05   , Cs4
        .byte   W06
@ 043   ----------------------------------------
        .byte           N92   , An3 , v120
        .byte           N92   , Dn4
        .byte   W96
@ 044   ----------------------------------------
        .byte           N76   , Dn3 , v124
        .byte   W84
        .byte           N04   , Cn3 , v116
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
@ 045   ----------------------------------------
        .byte                   Ds3 , v120
        .byte   W12
        .byte                   As2 , v112
        .byte   W12
        .byte                   Ds3 , v120
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte                   Ds3 , v120
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte                   As3 , v124
        .byte   W12
        .byte                   Ds3 , v112
        .byte   W12
@ 046   ----------------------------------------
        .byte           N32   , As3
        .byte   W36
        .byte           N04   , An3 , v108
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte           N44   , Gn3 , v108
        .byte   W48
@ 047   ----------------------------------------
        .byte           N76   , An3 , v116
        .byte   W84
        .byte           N04   , Fn3 , v120
        .byte   W06
        .byte                   Gn3 , v108
        .byte   W06
@ 048   ----------------------------------------
        .byte                   An3 , v124
        .byte   W12
        .byte                   Fn3 , v116
        .byte   W12
        .byte                   An3 , v120
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
        .byte                   An3 , v124
        .byte   W12
        .byte                   Cn3 , v116
        .byte   W12
        .byte                   Fn3 , v124
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
@ 049   ----------------------------------------
        .byte           N92   , As3 , v104
        .byte   W96
@ 050   ----------------------------------------
        .byte           N44   , Ds4 , v108
        .byte   W48
        .byte                   Cs4 , v100
        .byte   W48
@ 051   ----------------------------------------
        .byte           N80   , Cn4 , v104
        .byte   W84
        .byte           N04   , Fn3 , v116
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
@ 052   ----------------------------------------
        .byte                   An3 , v120
        .byte   W12
        .byte                   Fn3 , v108
        .byte   W12
        .byte                   An3 , v124
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   An3 , v120
        .byte   W12
        .byte                   Fn3 , v108
        .byte   W12
        .byte                   Cn3 , v120
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
@ 053   ----------------------------------------
        .byte           N10   , As3 , v124
        .byte   W12
        .byte                   An3 , v120
        .byte   W12
        .byte                   Gn3 , v124
        .byte   W12
        .byte                   An3 , v120
        .byte   W12
        .byte                   As3 , v124
        .byte   W12
        .byte                   Gn3 , v120
        .byte   W12
        .byte                   Dn4 , v124
        .byte   W12
        .byte                   As3 , v116
        .byte   W12
@ 054   ----------------------------------------
        .byte           N05   , As3 , v124
        .byte   W12
        .byte                   An3 , v116
        .byte   W12
        .byte                   Gn3 , v120
        .byte   W12
        .byte                   An3 , v116
        .byte   W12
        .byte                   As3 , v120
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte                   Dn4 , v120
        .byte   W12
        .byte                   As3 , v116
        .byte   W12
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W90
        .byte           N01   , Gn3 , v092
        .byte   W02
        .byte                   An3 , v080
        .byte   W02
        .byte                   Bn3 , v088
        .byte   W02
@ 059   ----------------------------------------
        .byte           N44   , Cn4 , v120
        .byte   W48
        .byte                   Bn3 , v112
        .byte   W48
@ 060   ----------------------------------------
        .byte                   As3 , v120
        .byte   W48
        .byte                   Gn3 , v112
        .byte   W48
@ 061   ----------------------------------------
        .byte           N22   , Fs3 , v120
        .byte   W24
        .byte           N66   , Gn3 , v112
        .byte   W72
@ 062   ----------------------------------------
        .byte           N44   , As3 , v120
        .byte   W48
        .byte                   Cs4 , v112
        .byte   W48
@ 063   ----------------------------------------
        .byte           TIE   , Cn4 , v120
        .byte   W96
@ 064   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W84
        .byte   W01
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_3_22
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_3_23
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_3_24
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_3_26
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_3_27
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_3_28
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_3_29
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_3_30
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_3_31
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_079_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_079_4:
        .byte   KEYSH , mus_pkmn_bw12_079_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 69
        .byte           PAN   , c_v+51
        .byte           TIE   , As0 , v112
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
        .byte           N92   , Cn1
        .byte   W96
@ 003   ----------------------------------------
        .byte           N68   , Cn1 , v104
        .byte   W72
        .byte           N23   , Ds1 , v112
        .byte   W24
@ 004   ----------------------------------------
        .byte           N05   , Cn1
        .byte   W18
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N23   , Cn1 , v112
        .byte   W24
        .byte           N05   , Cs1
        .byte   W18
        .byte                   Cs1 , v100
        .byte   W06
        .byte           N23   , Cs1 , v112
        .byte   W24
@ 005   ----------------------------------------
        .byte           N05   , Ds1
        .byte   W18
        .byte                   Ds1 , v104
        .byte   W06
        .byte           N23   , Ds1 , v112
        .byte   W24
        .byte           N05   , Fn1
        .byte   W18
        .byte                   Fn1 , v104
        .byte   W06
        .byte           N23   , Fn1 , v112
        .byte   W24
@ 006   ----------------------------------------
        .byte           N05   , Cn1
        .byte   W18
        .byte                   Cn1 , v104
        .byte   W06
        .byte           N23   , Cn1 , v112
        .byte   W24
        .byte           N05   , Cs1
        .byte   W18
        .byte                   Cs1 , v100
        .byte   W06
        .byte           N23   , Cs1 , v112
        .byte   W24
@ 007   ----------------------------------------
        .byte           N05   , Ds1
        .byte   W18
        .byte                   Ds1 , v104
        .byte   W06
        .byte           N23   , Ds1 , v112
        .byte   W24
        .byte           N05   , Fn1
        .byte   W18
        .byte                   Fn1 , v100
        .byte   W06
        .byte           N23   , Fn1 , v112
        .byte   W24
@ 008   ----------------------------------------
mus_pkmn_bw12_079_4_8:
        .byte           N05   , Gn0 , v112
        .byte   W18
        .byte                   Gn0 , v100
        .byte   W06
        .byte           N23   , Gn0 , v112
        .byte   W24
        .byte           N05   , Gs0
        .byte   W18
        .byte                   Gs0 , v100
        .byte   W06
        .byte           N23   , Gs0 , v112
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N05   , As0
        .byte   W18
        .byte                   As0 , v096
        .byte   W06
        .byte           N23   , As0 , v112
        .byte   W24
        .byte           N05   , Cn1
        .byte   W18
        .byte                   Cn1 , v096
        .byte   W06
        .byte           N23   , Cn1 , v112
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_8
@ 011   ----------------------------------------
        .byte           N05   , As0 , v112
        .byte   W18
        .byte                   As0 , v100
        .byte   W06
        .byte           N23   , As0 , v112
        .byte   W24
        .byte           N05   , Cn1
        .byte   W18
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N23   , Cn1 , v112
        .byte   W24
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
        .byte           VOICE , 22
        .byte           PAN   , c_v+0
        .byte           VOL   , 79
        .byte           N05   , Cn1 , v116
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W42
        .byte                   Bn0 , v116
        .byte   W06
        .byte                   Bn0 , v112
        .byte   W42
@ 023   ----------------------------------------
mus_pkmn_bw12_079_4_23:
        .byte           N05   , As0 , v116
        .byte   W06
        .byte                   As0 , v112
        .byte   W42
        .byte                   Dn1 , v116
        .byte   W06
        .byte                   Dn1 , v112
        .byte   W42
        .byte   PEND
@ 024   ----------------------------------------
mus_pkmn_bw12_079_4_24:
        .byte   W24
        .byte           N09   , Gn0 , v116
        .byte   W12
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte                   Gn0 , v116
        .byte   W12
        .byte                   Dn1 , v108
        .byte   W12
        .byte                   Gn0 , v116
        .byte   W12
        .byte                   Dn1 , v108
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_pkmn_bw12_079_4_25:
        .byte           N11   , Gn0 , v116
        .byte   W12
        .byte                   Dn1 , v108
        .byte   W12
        .byte                   Gn0 , v116
        .byte   W12
        .byte                   Dn1 , v108
        .byte   W12
        .byte                   Gn0 , v116
        .byte   W12
        .byte                   Dn1 , v108
        .byte   W12
        .byte                   Gn0 , v116
        .byte   W12
        .byte                   Dn1 , v108
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_pkmn_bw12_079_4_26:
        .byte           N11   , Gn0 , v116
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W12
        .byte                   Gn0 , v116
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W12
        .byte                   Gn0 , v116
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W12
        .byte                   Gn0 , v116
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_26
@ 028   ----------------------------------------
mus_pkmn_bw12_079_4_28:
        .byte           N11   , Gn0 , v116
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_pkmn_bw12_079_4_29:
        .byte           N05   , Cn1 , v116
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Gn0 , v112
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Gn0 , v112
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Gn0 , v112
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_pkmn_bw12_079_4_30:
        .byte           N10   , Cn1 , v116
        .byte   W12
        .byte                   Gn0 , v112
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Gn0 , v108
        .byte   W12
        .byte                   As0 , v116
        .byte   W12
        .byte                   Fn1 , v108
        .byte   W12
        .byte                   As0 , v116
        .byte   W12
        .byte                   Cs1 , v108
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_pkmn_bw12_079_4_31:
        .byte           N10   , As0 , v116
        .byte   W12
        .byte                   Fn1 , v108
        .byte   W12
        .byte                   Cs1 , v116
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W12
        .byte                   As0 , v116
        .byte   W12
        .byte                   Fn0 , v108
        .byte   W12
        .byte                   As0 , v116
        .byte   W12
        .byte                   Cs1 , v108
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_pkmn_bw12_079_4_LOOP:
        .byte           N05   , Cn1 , v116
        .byte   W06
        .byte                   Cn1 , v108
        .byte   W42
        .byte                   Cn1 , v116
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W42
@ 033   ----------------------------------------
        .byte                   Cn1 , v116
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W42
        .byte                   Cn1 , v120
        .byte   W12
        .byte           N23   , Gn0 , v116
        .byte   W24
        .byte           N05   , As0 , v108
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Cn1 , v116
        .byte   W06
        .byte                   Cn1 , v108
        .byte   W17
        .byte           N23   , Fs0 , v088
        .byte   W24
        .byte   W01
        .byte           N05   , Cn1 , v116
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W18
        .byte           N23   , Gn0 , v088
        .byte   W24
@ 035   ----------------------------------------
        .byte           N05   , Cn1 , v116
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W18
        .byte           N23   , Fs0 , v088
        .byte   W24
        .byte           N05   , Cn1 , v120
        .byte   W12
        .byte           N23   , Gn0 , v116
        .byte   W24
        .byte           N05   , As0 , v108
        .byte   W12
@ 036   ----------------------------------------
mus_pkmn_bw12_079_4_36:
        .byte           N11   , Cn1 , v116
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1 , v112
        .byte   W12
        .byte                   Gn1 , v116
        .byte   W12
@ 038   ----------------------------------------
        .byte                   Cs1
        .byte   W12
        .byte                   Bn1 , v108
        .byte   W12
        .byte                   Cs1 , v116
        .byte   W12
        .byte                   Bn1 , v108
        .byte   W12
        .byte                   Cs1 , v116
        .byte   W12
        .byte                   Bn1 , v108
        .byte   W12
        .byte                   Cs1 , v116
        .byte   W12
        .byte                   Bn1 , v108
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Cs1 , v116
        .byte   W12
        .byte                   Gs1 , v108
        .byte   W12
        .byte                   Cs1 , v116
        .byte   W12
        .byte                   Gs1 , v108
        .byte   W12
        .byte                   Cs1 , v116
        .byte   W12
        .byte                   Gs1 , v108
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   Gs1 , v108
        .byte   W12
@ 040   ----------------------------------------
mus_pkmn_bw12_079_4_40:
        .byte           N11   , Dn1 , v116
        .byte   W12
        .byte                   An1 , v108
        .byte   W12
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   An1 , v108
        .byte   W12
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   An1 , v108
        .byte   W12
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   An1 , v108
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   An1 , v108
        .byte   W12
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   An1 , v108
        .byte   W12
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   An1 , v108
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   An1 , v108
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_40
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_40
@ 045   ----------------------------------------
mus_pkmn_bw12_079_4_45:
        .byte           N11   , Ds1 , v116
        .byte   W12
        .byte                   As1 , v108
        .byte   W12
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   As1 , v108
        .byte   W12
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   As1 , v108
        .byte   W12
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   As1 , v108
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
@ 047   ----------------------------------------
mus_pkmn_bw12_079_4_47:
        .byte           N11   , Fn1 , v116
        .byte   W12
        .byte                   Cn2 , v108
        .byte   W12
        .byte                   Fn1 , v116
        .byte   W12
        .byte                   Cn2 , v108
        .byte   W12
        .byte                   Fn1 , v116
        .byte   W12
        .byte                   Cn2 , v108
        .byte   W12
        .byte                   Fn1 , v116
        .byte   W12
        .byte                   Cn2 , v108
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_47
@ 049   ----------------------------------------
        .byte           N11   , Fs1 , v116
        .byte   W12
        .byte                   Cs2 , v108
        .byte   W12
        .byte                   Fs1 , v116
        .byte   W12
        .byte                   Cs2 , v108
        .byte   W12
        .byte                   Fs1 , v116
        .byte   W12
        .byte                   Cs2 , v108
        .byte   W12
        .byte                   Fs1 , v116
        .byte   W12
        .byte                   Cs2 , v108
        .byte   W12
@ 050   ----------------------------------------
        .byte                   Fs1 , v116
        .byte   W12
        .byte                   Cs2 , v108
        .byte   W12
        .byte                   Ds2 , v116
        .byte   W12
        .byte                   Cs2 , v108
        .byte   W12
        .byte                   Bn1 , v116
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_47
@ 052   ----------------------------------------
        .byte           N11   , Fn1 , v116
        .byte   W12
        .byte                   Cn2 , v108
        .byte   W12
        .byte                   Fn1 , v116
        .byte   W12
        .byte                   Cn2 , v108
        .byte   W12
        .byte                   Fn1 , v116
        .byte   W12
        .byte                   Cn2 , v108
        .byte   W12
        .byte                   Fn1 , v116
        .byte   W12
        .byte                   En1
        .byte   W12
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_45
@ 055   ----------------------------------------
        .byte           N11   , Cn1 , v116
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
@ 056   ----------------------------------------
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W11
        .byte                   Ds1 , v116
        .byte   W01
@ 057   ----------------------------------------
        .byte   W11
        .byte                   As1 , v108
        .byte   W12
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   As1 , v108
        .byte   W12
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   As1 , v108
        .byte   W12
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   As1 , v108
        .byte   W12
        .byte                   Ds1 , v116
        .byte   W01
@ 058   ----------------------------------------
        .byte   W11
        .byte                   As1 , v108
        .byte   W12
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   As1 , v108
        .byte   W12
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   As1 , v108
        .byte   W12
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   As1 , v108
        .byte   W13
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_36
@ 060   ----------------------------------------
        .byte           N11   , Cn1 , v116
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_45
@ 062   ----------------------------------------
        .byte           N11   , Ds1 , v116
        .byte   W12
        .byte                   As1 , v108
        .byte   W12
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   As1 , v108
        .byte   W12
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   As1 , v108
        .byte   W12
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 063   ----------------------------------------
mus_pkmn_bw12_079_4_63:
        .byte           N04   , Cn1 , v116
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W42
        .byte                   Cn1 , v116
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W42
        .byte   PEND
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_63
@ 065   ----------------------------------------
        .byte           N05   , Cn1 , v116
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W42
        .byte                   Bn0 , v116
        .byte   W06
        .byte                   Bn0 , v112
        .byte   W42
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_23
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_24
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_25
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_26
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_26
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_28
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_29
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_30
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_4_31
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_079_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_079_5:
        .byte   KEYSH , mus_pkmn_bw12_079_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 71
        .byte           PAN   , c_v-29
        .byte           N64   , An2 , v108
        .byte   W72
        .byte           N03   , An2 , v096
        .byte   W08
        .byte                   An2 , v088
        .byte   W08
        .byte                   An2 , v092
        .byte   W08
@ 001   ----------------------------------------
        .byte           N64   , An2 , v108
        .byte   W72
        .byte           N03   , An2 , v096
        .byte   W08
        .byte                   An2 , v088
        .byte   W08
        .byte                   An2 , v092
        .byte   W08
@ 002   ----------------------------------------
        .byte           PAN   , c_v-37
        .byte           N40   , Cn2 , v116
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cn2
        .byte   W48
        .byte           N02   , Cn3 , v064
        .byte   W04
        .byte                   Cn3 , v052
        .byte   W04
        .byte                   Cn3 , v064
        .byte   W04
        .byte                   Cn3 , v056
        .byte   W04
        .byte                   Cn3 , v076
        .byte   W04
        .byte                   Cn3 , v064
        .byte   W04
        .byte                   Cn3 , v076
        .byte   W03
        .byte                   Cn3 , v064
        .byte   W03
        .byte                   Cn3 , v092
        .byte   W03
        .byte                   Cn3 , v080
        .byte   W03
        .byte                   Cn3 , v108
        .byte   W03
        .byte                   Cn3 , v100
        .byte   W03
        .byte                   Cn3 , v127
        .byte   W03
        .byte                   Cn3 , v120
        .byte   W03
@ 004   ----------------------------------------
mus_pkmn_bw12_079_5_4:
        .byte           PAN   , c_v+29
        .byte           N14   , Gn2 , v112
        .byte   W24
        .byte           PAN   , c_v-37
        .byte           N14   , Cn2
        .byte   W24
        .byte           PAN   , c_v+29
        .byte           N14   , Gs2
        .byte   W24
        .byte           PAN   , c_v-37
        .byte           N14   , Cn2 , v108
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_079_5_5:
        .byte           PAN   , c_v+29
        .byte           N14   , As2 , v112
        .byte   W24
        .byte           PAN   , c_v-37
        .byte           N14   , Cn2
        .byte   W24
        .byte           PAN   , c_v+29
        .byte           N14   , Cn3
        .byte   W24
        .byte           PAN   , c_v-37
        .byte           N14   , Cn2 , v108
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_5_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_5_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_5_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_5_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_5_4
@ 011   ----------------------------------------
        .byte           PAN   , c_v+29
        .byte           N14   , As2 , v112
        .byte   W24
        .byte           PAN   , c_v-37
        .byte           N14   , Cn2
        .byte   W24
        .byte           PAN   , c_v+29
        .byte           N14   , Cn3
        .byte   W24
        .byte           N04   , Cn2
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte                   Cn2 , v120
        .byte   W06
        .byte                   Cn2 , v116
        .byte   W06
@ 012   ----------------------------------------
        .byte           PAN   , c_v-37
        .byte           N28   , Cn2 , v112
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
        .byte   W48
        .byte           VOL   , 86
        .byte           N02   , Cn3 , v076
        .byte   W04
        .byte                   Cn3 , v064
        .byte   W04
        .byte                   Cn3 , v080
        .byte   W04
        .byte                   Cn3 , v068
        .byte   W04
        .byte                   Cn3 , v088
        .byte   W04
        .byte                   Cn3 , v076
        .byte   W04
        .byte                   Cn3 , v088
        .byte   W03
        .byte                   Cn3 , v080
        .byte   W03
        .byte                   Cn3 , v092
        .byte   W03
        .byte                   Cn3 , v084
        .byte   W03
        .byte                   Cn3 , v108
        .byte   W03
        .byte                   Cn3 , v104
        .byte   W03
        .byte                   Cn3 , v127
        .byte   W03
        .byte                   Cn3 , v124
        .byte   W03
@ 022   ----------------------------------------
        .byte           VOL   , 71
        .byte           N32   , Cn2 , v116
        .byte   W96
@ 023   ----------------------------------------
mus_pkmn_bw12_079_5_23:
        .byte   W72
        .byte           N05   , Cn3 , v104
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte                   Cn3 , v108
        .byte   W06
        .byte                   Cn3 , v104
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N32   , Cn2 , v116
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_5_23
@ 028   ----------------------------------------
        .byte           N32   , Cn2 , v116
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
mus_pkmn_bw12_079_5_LOOP:
        .byte           N04   , Cn3 , v092
        .byte   W06
        .byte                   Cn3 , v084
        .byte   W18
        .byte           N16   , Cn2 , v092
        .byte   W24
        .byte           N04   , Cn3
        .byte   W06
        .byte                   Cn3 , v084
        .byte   W18
        .byte           N16   , Cn2 , v092
        .byte   W23
        .byte           N04   , Cn3 , v088
        .byte   W01
@ 033   ----------------------------------------
        .byte   W05
        .byte                   Cn3 , v084
        .byte   W18
        .byte           N16   , Cn2 , v092
        .byte   W24
        .byte           N04   , Cn3
        .byte   W06
        .byte                   Cn3 , v084
        .byte   W07
        .byte           N03   , Gn2 , v068
        .byte   W04
        .byte                   Gn2 , v056
        .byte   W04
        .byte                   Gn2 , v080
        .byte   W04
        .byte                   Gn2 , v072
        .byte   W04
        .byte                   Gn2 , v092
        .byte   W04
        .byte                   Gn2 , v080
        .byte   W04
        .byte           N10   , An2 , v096
        .byte   W12
@ 034   ----------------------------------------
        .byte           N04   , Cn3 , v092
        .byte   W06
        .byte                   Cn3 , v084
        .byte   W18
        .byte           N16   , Cn2 , v092
        .byte   W24
        .byte           N04   , Cn3
        .byte   W06
        .byte                   Cn3 , v084
        .byte   W18
        .byte           N16   , Cn2 , v092
        .byte   W23
        .byte           N04   , Cn3
        .byte   W01
@ 035   ----------------------------------------
        .byte   W05
        .byte                   Cn3 , v084
        .byte   W18
        .byte           N16   , Cn2 , v092
        .byte   W24
        .byte           N04   , Cn3
        .byte   W06
        .byte                   Cn3 , v084
        .byte   W07
        .byte           N03   , Gn2 , v076
        .byte   W04
        .byte                   Gn2 , v060
        .byte   W04
        .byte                   Gn2 , v080
        .byte   W04
        .byte                   Gn2 , v072
        .byte   W04
        .byte                   Gn2 , v092
        .byte   W04
        .byte                   Gn2 , v084
        .byte   W04
        .byte           N05   , As2 , v096
        .byte   W12
@ 036   ----------------------------------------
        .byte           PAN   , c_v+36
        .byte           N24   , Bn2 , v104
        .byte   W36
        .byte           PAN   , c_v-43
        .byte           N03   , Fs2 , v100
        .byte   W06
        .byte                   Fs2 , v096
        .byte   W06
        .byte           N28   , Fs2 , v116
        .byte   W48
@ 037   ----------------------------------------
        .byte           PAN   , c_v+36
        .byte           N24   , Bn2 , v104
        .byte   W32
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v-44
        .byte   W02
        .byte           N17   , Fs2 , v116
        .byte   W24
        .byte           PAN   , c_v+36
        .byte           N24   , Bn2 , v104
        .byte   W36
@ 038   ----------------------------------------
        .byte                   Cn3
        .byte   W32
        .byte   W01
        .byte           PAN   , c_v-25
        .byte   W03
        .byte                   c_v-43
        .byte           N03   , Gs2 , v100
        .byte   W06
        .byte                   Gs2 , v096
        .byte   W06
        .byte           N28   , Gs2 , v116
        .byte   W48
@ 039   ----------------------------------------
        .byte           PAN   , c_v+36
        .byte           N24   , Cn3 , v104
        .byte   W32
        .byte   W01
        .byte           PAN   , c_v-22
        .byte   W03
        .byte                   c_v-43
        .byte           N17   , Gs2 , v116
        .byte   W24
        .byte           PAN   , c_v+36
        .byte           N24   , Cn3 , v104
        .byte   W36
@ 040   ----------------------------------------
        .byte                   Cs3
        .byte   W32
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W01
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-43
        .byte           N03   , An2 , v100
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte           N32   , An2 , v116
        .byte   W48
@ 041   ----------------------------------------
        .byte           PAN   , c_v+36
        .byte           N24   , Cs3 , v104
        .byte   W32
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W01
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-43
        .byte           N16   , An2 , v116
        .byte   W24
        .byte           PAN   , c_v+36
        .byte           N30   , Cs3 , v104
        .byte   W36
@ 042   ----------------------------------------
        .byte           N42   , Gs2
        .byte   W84
        .byte           N03   , Gn2 , v100
        .byte   W06
        .byte                   Gn2 , v096
        .byte   W06
@ 043   ----------------------------------------
        .byte           PAN   , c_v-44
        .byte           N28   , Dn2 , v116
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Dn2 , v104
        .byte   W96
@ 045   ----------------------------------------
        .byte           PAN   , c_v+36
        .byte           N24   , An2 , v112
        .byte   W36
        .byte           PAN   , c_v-43
        .byte           N03   , Ds2 , v108
        .byte   W06
        .byte                   Ds2 , v104
        .byte   W06
        .byte           N23   , Ds2 , v120
        .byte   W36
        .byte           N04   , Ds2 , v100
        .byte   W06
        .byte                   Fs2 , v088
        .byte   W06
@ 046   ----------------------------------------
        .byte           PAN   , c_v+36
        .byte           N24   , An2 , v112
        .byte   W32
        .byte   W01
        .byte           PAN   , c_v-23
        .byte   W03
        .byte                   c_v-43
        .byte           N17   , Ds2 , v120
        .byte   W24
        .byte           PAN   , c_v+36
        .byte           N24   , An2 , v112
        .byte   W36
@ 047   ----------------------------------------
        .byte                   Bn2
        .byte   W32
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W01
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-43
        .byte           N03   , Fn2 , v108
        .byte   W06
        .byte                   Fn2 , v104
        .byte   W06
        .byte           N28   , Fn2 , v120
        .byte   W48
@ 048   ----------------------------------------
        .byte           PAN   , c_v+36
        .byte           N24   , Bn2 , v112
        .byte   W32
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-43
        .byte           N17   , Fn2 , v120
        .byte   W24
        .byte           PAN   , c_v+36
        .byte           N24   , Bn2 , v112
        .byte   W36
@ 049   ----------------------------------------
        .byte                   Cn3
        .byte   W32
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W01
        .byte                   c_v-44
        .byte   W02
        .byte           N03   , Fs2 , v108
        .byte   W06
        .byte                   Fs2 , v104
        .byte   W06
        .byte           N32   , Fs2 , v120
        .byte   W48
@ 050   ----------------------------------------
        .byte           PAN   , c_v+36
        .byte           N24   , Cn3 , v112
        .byte   W32
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W01
        .byte                   c_v-44
        .byte   W02
        .byte           N17   , Fs2 , v120
        .byte   W24
        .byte           PAN   , c_v+36
        .byte           N24   , Cn3 , v112
        .byte   W36
@ 051   ----------------------------------------
        .byte                   En2 , v120
        .byte   W84
        .byte           N03   , An2 , v108
        .byte   W06
        .byte                   An2 , v104
        .byte   W06
@ 052   ----------------------------------------
        .byte           N24   , En2 , v120
        .byte   W96
@ 053   ----------------------------------------
        .byte                   En2
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
        .byte           N32   , Cn2 , v116
        .byte   W96
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_5_23
@ 067   ----------------------------------------
        .byte           N32   , Cn2 , v116
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_5_23
@ 071   ----------------------------------------
        .byte           N32   , Cn2 , v116
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte           PAN   , c_v-37
        .byte   GOTO
         .word  mus_pkmn_bw12_079_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_079_6:
        .byte   KEYSH , mus_pkmn_bw12_079_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 102
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 51
        .byte           PAN   , c_v+36
        .byte           N92   , Fn2 , v092
        .byte           N92   , As2
        .byte   W96
@ 001   ----------------------------------------
        .byte                   As1 , v084
        .byte           N92   , Fn2
        .byte   W96
@ 002   ----------------------------------------
        .byte           TIE   , Gn2 , v092
        .byte           TIE   , Cn3
        .byte   W96
@ 003   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , Gn2
        .byte                   Cn3
        .byte   W02
@ 004   ----------------------------------------
mus_pkmn_bw12_079_6_4:
        .byte           N44   , Cn2 , v100
        .byte           N44   , Gn2 , v108
        .byte   W48
        .byte                   Cs2 , v088
        .byte           N44   , Gs2 , v096
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_079_6_5:
        .byte           N44   , Ds2 , v100
        .byte           N44   , As2 , v108
        .byte   W48
        .byte                   Fn2 , v092
        .byte           N44   , Cn3 , v100
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_6_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_6_5
@ 008   ----------------------------------------
        .byte           N44   , Gn2 , v100
        .byte           N44   , Dn3 , v108
        .byte   W48
        .byte                   Gs2 , v088
        .byte           N44   , Ds3 , v096
        .byte   W48
@ 009   ----------------------------------------
mus_pkmn_bw12_079_6_9:
        .byte           N44   , As2 , v100
        .byte           N44   , Fn3 , v108
        .byte   W48
        .byte                   Cn3 , v092
        .byte           N44   , Gn3 , v100
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte                   Gn2
        .byte           N44   , Dn3 , v108
        .byte   W48
        .byte                   Gs2 , v092
        .byte           N44   , Ds3 , v100
        .byte   W48
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_6_9
@ 012   ----------------------------------------
        .byte           TIE   , Cs3 , v092
        .byte           TIE   , Fs3 , v100
        .byte   W96
@ 013   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , Cs3
        .byte                   Fs3
        .byte   W02
@ 014   ----------------------------------------
        .byte           TIE   , Cn3 , v088
        .byte           TIE   , Fn3 , v096
        .byte   W96
@ 015   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , Cn3
        .byte                   Fn3
        .byte   W02
@ 016   ----------------------------------------
        .byte           TIE   , As2 , v092
        .byte           TIE   , Ds3 , v100
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , As2
        .byte                   Ds3
        .byte   W02
@ 018   ----------------------------------------
        .byte           N92   , Gs2 , v088
        .byte           N92   , Cs3 , v096
        .byte   W96
@ 019   ----------------------------------------
        .byte           N44   , Fn2 , v084
        .byte           N44   , As2 , v092
        .byte   W48
        .byte                   Gs2 , v076
        .byte           N44   , Cs3 , v084
        .byte   W48
@ 020   ----------------------------------------
        .byte           N92   , Gn2
        .byte           N92   , Cn3 , v092
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Cn2 , v076
        .byte           N92   , Gn2 , v084
        .byte   W92
        .byte   W02
        .byte           VOICE , 125
        .byte   W02
@ 022   ----------------------------------------
        .byte           VOL   , 82
        .byte           PAN   , c_v+43
        .byte           N44   , Cn3
        .byte   W48
        .byte                   Bn2 , v080
        .byte   W48
@ 023   ----------------------------------------
mus_pkmn_bw12_079_6_23:
        .byte           N44   , As2 , v084
        .byte   W48
        .byte                   Gn2 , v076
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
mus_pkmn_bw12_079_6_24:
        .byte           N21   , Fs2 , v076
        .byte   W24
        .byte           N36   , Gn2 , v080
        .byte   W72
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
mus_pkmn_bw12_079_6_26:
        .byte           N44   , Cn3 , v084
        .byte   W48
        .byte                   Bn2 , v080
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_6_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_6_24
@ 029   ----------------------------------------
mus_pkmn_bw12_079_6_29:
        .byte           N21   , Bn2 , v076
        .byte   W24
        .byte           N36   , Cn3 , v080
        .byte   W72
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
mus_pkmn_bw12_079_6_LOOP:
        .byte           N05   , Cn3 , v112
        .byte   W06
        .byte           N08   , Cn3 , v104
        .byte   W42
        .byte           N05   , Cn3 , v112
        .byte   W06
        .byte           N08   , Cn3 , v096
        .byte   W42
@ 033   ----------------------------------------
        .byte           N05   , Cn3 , v112
        .byte   W06
        .byte           N08   , Cn3 , v104
        .byte   W42
        .byte           N05   , Cn3 , v112
        .byte   W12
        .byte           N23   , Gn2 , v096
        .byte   W24
        .byte           N05   , As2 , v112
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte           N08   , Cn3 , v104
        .byte   W42
        .byte           N05   , Cn3 , v112
        .byte   W06
        .byte           N08   , Cn3 , v096
        .byte   W42
@ 035   ----------------------------------------
        .byte           N05   , Cn3 , v112
        .byte   W06
        .byte           N08   , Cn3 , v104
        .byte   W42
        .byte           N11   , Cn3 , v112
        .byte   W12
        .byte           N23   , Gn2 , v096
        .byte   W24
        .byte           N05   , As2 , v112
        .byte   W12
@ 036   ----------------------------------------
        .byte           N44   , Cn3 , v076
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Cs3 , v068
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Dn3 , v084
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
        .byte                   Ds3 , v096
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Fn3 , v088
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Fs3 , v096
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Fn3 , v084
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Ds3 , v096
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte                   Cn3
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
        .byte   PATT
         .word  mus_pkmn_bw12_079_6_26
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_6_23
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_6_24
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_6_26
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_6_23
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_6_24
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_6_29
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_079_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_079_7:
        .byte   KEYSH , mus_pkmn_bw12_079_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 102
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 73
        .byte           PAN   , c_v-39
        .byte           TIE   , Fn1 , v104
        .byte           TIE   , As1
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , Fn1
        .byte                   As1
        .byte   W02
@ 002   ----------------------------------------
        .byte           TIE   , Gn1 , v100
        .byte           TIE   , Cn2
        .byte   W96
@ 003   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , Gn1
        .byte                   Cn2
        .byte   W02
@ 004   ----------------------------------------
        .byte           N40   , Gn1
        .byte   W48
        .byte           N44   , Gs1 , v088
        .byte   W48
@ 005   ----------------------------------------
mus_pkmn_bw12_079_7_5:
        .byte           N44   , As1 , v100
        .byte   W48
        .byte                   Cn2 , v092
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Gn1 , v100
        .byte   W48
        .byte                   Gs1 , v088
        .byte   W48
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_7_5
@ 008   ----------------------------------------
        .byte           N44   , Dn2 , v100
        .byte   W48
        .byte                   Ds2 , v088
        .byte   W48
@ 009   ----------------------------------------
mus_pkmn_bw12_079_7_9:
        .byte           N44   , Fn2 , v100
        .byte   W48
        .byte                   Gn2 , v092
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte                   Dn2 , v100
        .byte   W48
        .byte                   Ds2 , v092
        .byte   W48
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_7_9
@ 012   ----------------------------------------
        .byte           TIE   , Fs2 , v104
        .byte   W96
@ 013   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 014   ----------------------------------------
        .byte           TIE   , Fn2 , v100
        .byte   W96
@ 015   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 016   ----------------------------------------
        .byte           TIE   , Ds2
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 018   ----------------------------------------
        .byte           N92   , Cs2
        .byte   W96
@ 019   ----------------------------------------
        .byte           N44   , As1 , v096
        .byte   W48
        .byte                   Cs2 , v084
        .byte   W48
@ 020   ----------------------------------------
        .byte           N92   , Cn2 , v096
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 022   ----------------------------------------
mus_pkmn_bw12_079_7_22:
        .byte           N44   , Cn2 , v120
        .byte   W48
        .byte                   Bn1 , v116
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_bw12_079_7_23:
        .byte           N44   , As1 , v120
        .byte   W48
        .byte                   Gn1 , v112
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
mus_pkmn_bw12_079_7_24:
        .byte           N23   , Fs1 , v120
        .byte   W24
        .byte           N68   , Gn1 , v116
        .byte   W72
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
mus_pkmn_bw12_079_7_26:
        .byte           N44   , Cn2 , v112
        .byte   W48
        .byte                   Bn1 , v108
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
mus_pkmn_bw12_079_7_27:
        .byte           N44   , As1 , v112
        .byte   W48
        .byte                   Gn1 , v108
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
mus_pkmn_bw12_079_7_28:
        .byte           N23   , Fs1 , v112
        .byte   W24
        .byte           N68   , Gn1
        .byte   W72
        .byte   PEND
@ 029   ----------------------------------------
mus_pkmn_bw12_079_7_29:
        .byte           N23   , Bn1 , v112
        .byte   W24
        .byte           TIE   , Cn2 , v120
        .byte   W72
        .byte   PEND
@ 030   ----------------------------------------
mus_pkmn_bw12_079_7_30:
        .byte   W40
        .byte   W01
        .byte           EOT   , Cn2
        .byte   W07
        .byte           N44   , As1 , v112
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
mus_pkmn_bw12_079_7_31:
        .byte           N44   , Cs2 , v116
        .byte   W48
        .byte                   As1 , v112
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
mus_pkmn_bw12_079_7_LOOP:
        .byte   W24
        .byte           N22   , Fn2 , v100
        .byte           N22   , As2 , v108
        .byte   W48
        .byte                   Gs2 , v096
        .byte           N22   , Cs3 , v104
        .byte   W24
@ 033   ----------------------------------------
        .byte   W24
        .byte                   Fn2 , v100
        .byte           N22   , As2 , v108
        .byte   W48
        .byte                   Fn2 , v096
        .byte           N22   , As2 , v104
        .byte   W24
@ 034   ----------------------------------------
        .byte   W24
        .byte                   Gn2 , v100
        .byte           N22   , Cn3 , v108
        .byte   W48
        .byte                   Gs2 , v096
        .byte           N22   , Cs3 , v104
        .byte   W24
@ 035   ----------------------------------------
        .byte   W24
        .byte                   Gn2 , v100
        .byte           N22   , Cn3 , v108
        .byte   W36
        .byte           N32   , Fn2 , v096
        .byte           N32   , As2 , v104
        .byte   W36
@ 036   ----------------------------------------
        .byte           TIE   , Cn2 , v120
        .byte   W96
@ 037   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 038   ----------------------------------------
        .byte           N92   , Cs2 , v127
        .byte   W96
@ 039   ----------------------------------------
        .byte                   En2 , v120
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Dn2 , v124
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Fn2 , v116
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Dn2 , v124
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Fn2 , v120
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Dn2 , v116
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Ds2 , v112
        .byte   W96
@ 046   ----------------------------------------
        .byte                   Gn2 , v116
        .byte   W96
@ 047   ----------------------------------------
        .byte                   An2 , v112
        .byte   W96
@ 048   ----------------------------------------
        .byte                   Fn2 , v120
        .byte   W96
@ 049   ----------------------------------------
        .byte                   As2 , v116
        .byte   W92
        .byte   W03
        .byte           N44   , Cn3
        .byte   W01
@ 050   ----------------------------------------
        .byte   W48
        .byte                   As2 , v112
        .byte   W48
@ 051   ----------------------------------------
        .byte           N92   , An2 , v116
        .byte   W96
@ 052   ----------------------------------------
        .byte                   Fn2 , v108
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 054   ----------------------------------------
        .byte           N44   , Ds3 , v112
        .byte   W48
        .byte                   Gn3 , v104
        .byte   W48
@ 055   ----------------------------------------
        .byte                   Cn3 , v096
        .byte           N44   , Gn3 , v108
        .byte   W48
        .byte                   Cn3 , v088
        .byte           N44   , Fs3 , v096
        .byte   W48
@ 056   ----------------------------------------
        .byte                   Cn3
        .byte           N44   , Fn3 , v108
        .byte   W48
        .byte                   Gn2 , v088
        .byte           N44   , Dn3 , v096
        .byte   W48
@ 057   ----------------------------------------
mus_pkmn_bw12_079_7_57:
        .byte           N22   , Gn2 , v096
        .byte           N22   , Cs3 , v108
        .byte   W24
        .byte           N68   , Gn2 , v096
        .byte           N68   , Dn3 , v108
        .byte   W72
        .byte   PEND
@ 058   ----------------------------------------
        .byte           N44   , Cn3 , v096
        .byte           N44   , Fn3 , v108
        .byte   W48
        .byte                   As2 , v088
        .byte           N44   , Ds3 , v100
        .byte   W48
@ 059   ----------------------------------------
        .byte                   Ds3 , v096
        .byte           N44   , Gn3 , v108
        .byte   W48
        .byte                   Cn3 , v092
        .byte           N44   , Fs3 , v100
        .byte   W48
@ 060   ----------------------------------------
        .byte                   Cn3 , v096
        .byte           N44   , Fn3 , v108
        .byte   W48
        .byte                   Gn2 , v092
        .byte           N44   , Dn3 , v104
        .byte   W48
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_7_57
@ 062   ----------------------------------------
        .byte           N44   , Cn3 , v096
        .byte           N44   , Fn3 , v108
        .byte   W48
        .byte                   Ds3 , v092
        .byte           N44   , Gs3 , v104
        .byte   W48
@ 063   ----------------------------------------
        .byte           N92   , Cn3 , v096
        .byte           N92   , Gn3 , v108
        .byte   W96
@ 064   ----------------------------------------
        .byte           N22   , Cn3 , v096
        .byte           N22   , Fs3 , v108
        .byte   W24
        .byte           N68   , Cn3 , v092
        .byte           N68   , Gn3 , v104
        .byte   W72
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_7_22
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_7_23
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_7_24
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_7_26
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_7_27
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_7_28
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_7_29
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_7_30
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_7_31
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_079_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_079_8:
        .byte   KEYSH , mus_pkmn_bw12_079_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 60
        .byte           PAN   , c_v+16
        .byte           N66   , Fn1 , v092
        .byte   W72
        .byte           N03   , Fn1 , v088
        .byte   W08
        .byte                   Fn1 , v084
        .byte   W08
        .byte                   Fn1 , v088
        .byte   W08
@ 001   ----------------------------------------
        .byte           N66   , Fn1 , v096
        .byte   W72
        .byte           N03   , Fn1 , v088
        .byte   W08
        .byte                   Fn1 , v084
        .byte   W08
        .byte                   Fn1 , v088
        .byte   W08
@ 002   ----------------------------------------
        .byte           N88   , Gn1 , v092
        .byte   W96
@ 003   ----------------------------------------
        .byte           N64   , Gn1 , v096
        .byte   W72
        .byte           N03   , Gn1 , v088
        .byte   W08
        .byte                   Gn1 , v084
        .byte   W08
        .byte                   Gn1 , v088
        .byte   W08
@ 004   ----------------------------------------
mus_pkmn_bw12_079_8_4:
        .byte           N44   , Gn1 , v092
        .byte   W48
        .byte                   Gs1 , v088
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_079_8_5:
        .byte           N44   , As1 , v092
        .byte   W48
        .byte                   Cn2 , v088
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_8_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_8_5
@ 008   ----------------------------------------
mus_pkmn_bw12_079_8_8:
        .byte           N44   , Cn2 , v092
        .byte   W48
        .byte                   Cs2 , v088
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_079_8_9:
        .byte           N44   , Ds2 , v092
        .byte   W48
        .byte                   Fn2 , v088
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_8_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_8_9
@ 012   ----------------------------------------
        .byte           TIE   , Fs2 , v092
        .byte   W96
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 014   ----------------------------------------
        .byte           TIE   , Fn2 , v088
        .byte   W96
@ 015   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 016   ----------------------------------------
        .byte           N92   , Ds2 , v092
        .byte   W96
@ 017   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cs2 , v088
        .byte   W96
@ 019   ----------------------------------------
        .byte           N44   , As1 , v092
        .byte   W48
        .byte                   Cs2 , v088
        .byte   W48
@ 020   ----------------------------------------
        .byte           N92   , Cn2 , v092
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Cn2 , v088
        .byte   W96
@ 022   ----------------------------------------
mus_pkmn_bw12_079_8_22:
        .byte           N44   , Cn2 , v104
        .byte   W48
        .byte                   Bn1 , v096
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_bw12_079_8_23:
        .byte           N44   , As1 , v100
        .byte   W48
        .byte                   Gn1 , v092
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
mus_pkmn_bw12_079_8_24:
        .byte           N22   , Fs1 , v104
        .byte   W24
        .byte           N68   , Gn1 , v092
        .byte   W72
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
mus_pkmn_bw12_079_8_26:
        .byte           N44   , Cn2 , v104
        .byte   W48
        .byte                   Bn1 , v092
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_8_23
@ 028   ----------------------------------------
mus_pkmn_bw12_079_8_28:
        .byte           N22   , Fs1 , v104
        .byte   W24
        .byte           N68   , Gn1 , v096
        .byte   W72
        .byte   PEND
@ 029   ----------------------------------------
mus_pkmn_bw12_079_8_29:
        .byte           N22   , Bn1 , v104
        .byte   W24
        .byte           N68   , Cn2 , v096
        .byte   W72
        .byte   PEND
@ 030   ----------------------------------------
mus_pkmn_bw12_079_8_30:
        .byte   W48
        .byte           N44   , As1 , v108
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
mus_pkmn_bw12_079_8_31:
        .byte           N42   , Cs2 , v100
        .byte   W48
        .byte                   As1 , v108
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
mus_pkmn_bw12_079_8_LOOP:
        .byte           N04   , Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v104
        .byte   W42
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v104
        .byte   W42
@ 033   ----------------------------------------
        .byte                   Cn2 , v112
        .byte   W06
        .byte           N03   , Cn2 , v104
        .byte   W18
        .byte           N21   , Gn1
        .byte   W24
        .byte           N05   , Cn2 , v112
        .byte   W12
        .byte           N21   , Gn1 , v104
        .byte   W24
        .byte           N05   , As1 , v112
        .byte   W12
@ 034   ----------------------------------------
        .byte           N04   , Cn2 , v104
        .byte   W06
        .byte                   Cn2
        .byte   W18
        .byte           N23   , Gn1 , v112
        .byte   W24
        .byte           N04   , Cn2
        .byte   W06
        .byte                   Cn2 , v104
        .byte   W18
        .byte           N23   , Gn1
        .byte   W24
@ 035   ----------------------------------------
        .byte           N05   , Cn2 , v112
        .byte   W06
        .byte           N04   , Cn2 , v104
        .byte   W18
        .byte           N23   , Gn1 , v112
        .byte   W24
        .byte           N05   , Cn2
        .byte   W12
        .byte           N23   , Gn1 , v104
        .byte   W24
        .byte           N05   , As1 , v112
        .byte   W12
@ 036   ----------------------------------------
        .byte           N88   , Cn1 , v120
        .byte   W96
@ 037   ----------------------------------------
        .byte           N32   , Ds1
        .byte   W36
        .byte           N04   , Cn1 , v112
        .byte   W24
        .byte           N32   , Cn1 , v116
        .byte   W36
@ 038   ----------------------------------------
        .byte           N88   , Cs1 , v120
        .byte   W96
@ 039   ----------------------------------------
        .byte           N32   , En1
        .byte   W36
        .byte           N04   , Cs1 , v112
        .byte   W24
        .byte           N32   , Cs1 , v120
        .byte   W36
@ 040   ----------------------------------------
        .byte           N88   , Dn1
        .byte   W96
@ 041   ----------------------------------------
        .byte           N32   , Fn1
        .byte   W36
        .byte           N04   , Dn1 , v112
        .byte   W24
        .byte           N28   , Dn1 , v120
        .byte   W36
@ 042   ----------------------------------------
        .byte           N88
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Dn1 , v116
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Ds1 , v124
        .byte   W96
@ 046   ----------------------------------------
mus_pkmn_bw12_079_8_46:
        .byte           N40   , Gn1 , v120
        .byte   W48
        .byte                   Ds1 , v124
        .byte   W48
        .byte   PEND
@ 047   ----------------------------------------
        .byte           N92   , Fn1 , v120
        .byte   W96
@ 048   ----------------------------------------
        .byte           N40   , An1 , v112
        .byte   W48
        .byte                   Fn1 , v120
        .byte   W48
@ 049   ----------------------------------------
        .byte           N88   , Fs1 , v124
        .byte   W96
@ 050   ----------------------------------------
        .byte           N40   , Fs1 , v120
        .byte   W48
        .byte                   Fs1
        .byte   W48
@ 051   ----------------------------------------
        .byte           N80   , Fn1
        .byte   W96
@ 052   ----------------------------------------
        .byte           N40   , Cn1 , v116
        .byte   W48
        .byte                   Fn1 , v120
        .byte   W48
@ 053   ----------------------------------------
        .byte           N92   , Ds1
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_8_46
@ 055   ----------------------------------------
mus_pkmn_bw12_079_8_55:
        .byte           N76   , Cn1 , v120
        .byte   W84
        .byte           N04   , Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte   PEND
@ 056   ----------------------------------------
        .byte           N80   , Cn1 , v120
        .byte   W96
@ 057   ----------------------------------------
mus_pkmn_bw12_079_8_57:
        .byte           N76   , Ds1 , v120
        .byte   W84
        .byte           N04   , Ds1 , v108
        .byte   W06
        .byte                   Ds1 , v100
        .byte   W06
        .byte   PEND
@ 058   ----------------------------------------
mus_pkmn_bw12_079_8_58:
        .byte           N40   , Ds1 , v120
        .byte   W48
        .byte                   Cs1
        .byte   W48
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_8_55
@ 060   ----------------------------------------
        .byte           N88   , Cn1 , v120
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_8_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_8_58
@ 063   ----------------------------------------
        .byte           N04   , Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v096
        .byte   W42
        .byte                   Cn1 , v104
        .byte   W06
        .byte                   Cn1 , v096
        .byte   W42
@ 064   ----------------------------------------
        .byte                   Cn1 , v104
        .byte   W06
        .byte                   Cn1 , v096
        .byte   W42
        .byte                   Cn1 , v104
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W42
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_8_22
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_8_23
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_8_24
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_8_26
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_8_23
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_8_28
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_8_29
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_8_30
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_8_31
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_079_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_079_9:
        .byte   KEYSH , mus_pkmn_bw12_079_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 51
        .byte           PAN   , c_v+46
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
        .byte           TIE   , Fs2 , v100
        .byte   W96
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 014   ----------------------------------------
        .byte           TIE   , Fn2 , v096
        .byte   W96
@ 015   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 016   ----------------------------------------
        .byte           TIE   , Ds2 , v100
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 018   ----------------------------------------
        .byte           N92   , Cs2 , v096
        .byte   W96
@ 019   ----------------------------------------
        .byte           N44   , As2 , v100
        .byte   W48
        .byte                   Gs2 , v092
        .byte   W48
@ 020   ----------------------------------------
        .byte           N92   , Cn2 , v100
        .byte   W96
@ 021   ----------------------------------------
        .byte           N84   , Cn3
        .byte   W92
        .byte   W02
        .byte           VOICE , 103
        .byte           VOL   , 90
        .byte   W02
@ 022   ----------------------------------------
        .byte           PAN   , c_v+25
        .byte   W96
@ 023   ----------------------------------------
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
mus_pkmn_bw12_079_9_LOOP:
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           N92   , Cn3 , v088
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 044   ----------------------------------------
mus_pkmn_bw12_079_9_44:
        .byte           N68   , Cn3 , v088
        .byte   W72
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
        .byte           N92
        .byte   W96
@ 046   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 048   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 052   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 054   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 056   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 057   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 058   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 059   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 060   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 061   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 062   ----------------------------------------
        .byte           N68
        .byte   W72
        .byte           N05
        .byte   W06
        .byte                   Cn3 , v084
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte           N04   , Cn3 , v084
        .byte   W06
@ 063   ----------------------------------------
        .byte           N68   , Cn2 , v088
        .byte   W72
        .byte           N11   , Cn2 , v068
        .byte   W12
        .byte                   Cn2 , v056
        .byte   W12
@ 064   ----------------------------------------
        .byte           N80   , Cn2 , v088
        .byte   W84
        .byte           N10   , Cn2 , v072
        .byte   W12
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte           N92   , Cn3 , v088
        .byte   W96
@ 068   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 069   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 070   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 071   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 072   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 073   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_9_44
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_079_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_079_10:
        .byte   KEYSH , mus_pkmn_bw12_079_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 60
        .byte           PAN   , c_v-29
        .byte           N66   , Fn2 , v088
        .byte           N66   , As2 , v100
        .byte   W72
        .byte           N03   , Fn2 , v080
        .byte           N03   , As2 , v088
        .byte   W08
        .byte                   Fn2 , v068
        .byte           N03   , As2 , v080
        .byte   W08
        .byte                   Fn2 , v076
        .byte           N03   , As2 , v084
        .byte   W08
@ 001   ----------------------------------------
        .byte           N66   , Fn2 , v088
        .byte           N66   , As2 , v100
        .byte   W72
        .byte           N03   , Fn2 , v080
        .byte           N03   , As2 , v088
        .byte   W08
        .byte                   Fn2 , v068
        .byte           N03   , As2 , v080
        .byte   W08
        .byte                   Fn2 , v076
        .byte           N03   , As2 , v084
        .byte   W08
@ 002   ----------------------------------------
mus_pkmn_bw12_079_10_2:
        .byte           N66   , Gn2 , v088
        .byte           N66   , Cn3 , v100
        .byte   W72
        .byte           N03   , Gn2 , v080
        .byte           N03   , Cn3 , v088
        .byte   W08
        .byte                   Gn2 , v068
        .byte           N03   , Cn3 , v080
        .byte   W08
        .byte                   Gn2 , v076
        .byte           N03   , Cn3 , v084
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_10_2
@ 004   ----------------------------------------
        .byte           N44   , Cn2 , v080
        .byte   W48
        .byte                   Cs2 , v072
        .byte   W48
@ 005   ----------------------------------------
        .byte                   Ds2 , v080
        .byte   W48
        .byte                   Fn2 , v076
        .byte   W48
@ 006   ----------------------------------------
        .byte                   Cn2 , v084
        .byte   W48
        .byte                   Cs2 , v076
        .byte   W48
@ 007   ----------------------------------------
        .byte                   Ds2 , v080
        .byte   W48
        .byte                   Fn2
        .byte   W48
@ 008   ----------------------------------------
        .byte                   Gn2 , v084
        .byte   W48
        .byte                   Gs2 , v076
        .byte   W48
@ 009   ----------------------------------------
        .byte                   As2 , v084
        .byte   W48
        .byte                   Cn3 , v076
        .byte   W48
@ 010   ----------------------------------------
        .byte                   Gn2 , v084
        .byte   W48
        .byte                   Gs2 , v080
        .byte   W48
@ 011   ----------------------------------------
        .byte                   As2 , v084
        .byte   W48
        .byte                   Cn3 , v080
        .byte   W48
@ 012   ----------------------------------------
        .byte           N92   , Cs3
        .byte           N92   , Fs3 , v092
        .byte   W96
@ 013   ----------------------------------------
        .byte           N44   , Cs3 , v080
        .byte           N44   , Gs3 , v092
        .byte   W48
        .byte                   Cs3 , v072
        .byte           N44   , Fs3 , v084
        .byte   W48
@ 014   ----------------------------------------
        .byte           N92   , Cn3 , v080
        .byte           N92   , Fn3 , v092
        .byte   W96
@ 015   ----------------------------------------
        .byte           N44   , An2 , v080
        .byte           N44   , Cn3 , v092
        .byte   W48
        .byte                   Cn3 , v072
        .byte           N44   , Fn3 , v084
        .byte   W48
@ 016   ----------------------------------------
        .byte           N92   , As2 , v080
        .byte           N92   , Ds3 , v092
        .byte   W96
@ 017   ----------------------------------------
        .byte           N44   , As2 , v080
        .byte           N44   , Fn3 , v092
        .byte   W48
        .byte                   As2 , v072
        .byte           N44   , Ds3 , v084
        .byte   W48
@ 018   ----------------------------------------
        .byte           N88   , Gs2 , v080
        .byte           N88   , Cs3 , v092
        .byte   W96
@ 019   ----------------------------------------
        .byte           N44   , Fn2 , v080
        .byte           N44   , As2 , v092
        .byte   W48
        .byte                   Gs2 , v072
        .byte           N44   , Cs3 , v084
        .byte   W48
@ 020   ----------------------------------------
        .byte           N92   , Gn2 , v088
        .byte           N92   , Cn3 , v112
        .byte   W96
@ 021   ----------------------------------------
        .byte           N96   , Cn3 , v096
        .byte           N96   , En3 , v108
        .byte   W96
@ 022   ----------------------------------------
mus_pkmn_bw12_079_10_22:
        .byte           N44   , Cn3 , v096
        .byte           N44   , Gn3 , v108
        .byte   W48
        .byte                   Bn2 , v092
        .byte           N44   , Fs3 , v100
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_bw12_079_10_23:
        .byte           N44   , As2 , v096
        .byte           N44   , Fn3 , v108
        .byte   W48
        .byte                   Gn2 , v088
        .byte           N44   , Dn3 , v100
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
mus_pkmn_bw12_079_10_24:
        .byte           N22   , Fs2 , v092
        .byte           N22   , Cs3 , v104
        .byte   W24
        .byte           N68   , Gn2 , v092
        .byte           N68   , Dn3 , v104
        .byte   W72
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_10_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_10_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_10_24
@ 029   ----------------------------------------
mus_pkmn_bw12_079_10_29:
        .byte           N23   , Fs2 , v096
        .byte           N23   , Bn2
        .byte   W24
        .byte           TIE   , Gn2 , v104
        .byte           TIE   , Cn3
        .byte   W72
        .byte   PEND
@ 030   ----------------------------------------
mus_pkmn_bw12_079_10_30:
        .byte   W40
        .byte   W01
        .byte           EOT   , Gn2
        .byte                   Cn3
        .byte   W07
        .byte           N44   , Fn2 , v084
        .byte           N44   , As2 , v092
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
mus_pkmn_bw12_079_10_31:
        .byte           N44   , Gs2 , v084
        .byte           N44   , Cs3 , v092
        .byte   W48
        .byte                   Fn2 , v072
        .byte           N44   , As2 , v080
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
mus_pkmn_bw12_079_10_LOOP:
        .byte           N05   , Cn3 , v112
        .byte   W06
        .byte           N04   , Cn3 , v100
        .byte   W42
        .byte                   Cn3 , v108
        .byte   W06
        .byte                   Cn3 , v092
        .byte   W42
@ 033   ----------------------------------------
        .byte                   Cn3 , v112
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W42
        .byte                   Cn3 , v104
        .byte   W06
        .byte                   Cn3 , v092
        .byte   W42
@ 034   ----------------------------------------
        .byte                   Cn3 , v112
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W18
        .byte           N22   , Cs3 , v092
        .byte   W24
        .byte           N04   , Cn3 , v104
        .byte   W06
        .byte                   Cn3 , v092
        .byte   W18
        .byte           N22   , Cs3
        .byte   W24
@ 035   ----------------------------------------
        .byte           N04   , Cn3 , v104
        .byte   W06
        .byte                   Cn3 , v092
        .byte   W18
        .byte           N22   , Ds3
        .byte   W36
        .byte           N32   , Cs3 , v088
        .byte   W36
@ 036   ----------------------------------------
        .byte           N80   , Gn2 , v100
        .byte           N80   , Cn3 , v108
        .byte   W84
        .byte           N05   , Gs2 , v088
        .byte           N05   , Cs3 , v100
        .byte   W06
        .byte                   An2 , v080
        .byte           N05   , Dn3 , v088
        .byte   W06
@ 037   ----------------------------------------
        .byte           N32   , As2 , v096
        .byte           N32   , Ds3 , v108
        .byte   W36
        .byte           N05   , An2 , v088
        .byte           N05   , Dn3 , v100
        .byte   W06
        .byte                   Gs2 , v080
        .byte           N05   , Cs3 , v088
        .byte   W06
        .byte           N44   , Gn2
        .byte           N44   , Cn3 , v096
        .byte   W48
@ 038   ----------------------------------------
        .byte           N80   , Gs2 , v100
        .byte           N80   , Cs3 , v108
        .byte   W84
        .byte           N05   , An2 , v088
        .byte           N05   , Dn3 , v100
        .byte   W06
        .byte                   As2 , v080
        .byte           N05   , Ds3 , v088
        .byte   W06
@ 039   ----------------------------------------
        .byte           N32   , Bn2 , v096
        .byte           N32   , En3 , v108
        .byte   W36
        .byte           N05   , As2 , v088
        .byte           N05   , Ds3 , v100
        .byte   W06
        .byte                   An2 , v080
        .byte           N05   , Dn3 , v088
        .byte   W06
        .byte           N44   , Gs2
        .byte           N44   , Cs3 , v096
        .byte   W48
@ 040   ----------------------------------------
        .byte           N80   , An2 , v100
        .byte           N80   , Dn3 , v108
        .byte   W84
        .byte           N05   , As2 , v088
        .byte           N05   , Ds3 , v100
        .byte   W06
        .byte                   Bn2 , v080
        .byte           N05   , En3 , v088
        .byte   W06
@ 041   ----------------------------------------
        .byte           N32   , Cn3 , v096
        .byte           N32   , Fn3 , v108
        .byte   W36
        .byte           N05   , Bn2 , v088
        .byte           N05   , En3 , v100
        .byte   W06
        .byte                   As2 , v080
        .byte           N05   , Ds3 , v088
        .byte   W06
        .byte           N44   , An2
        .byte           N44   , Dn3 , v096
        .byte   W48
@ 042   ----------------------------------------
        .byte           N80   , An2 , v100
        .byte           N80   , Dn3 , v108
        .byte   W84
        .byte           N05   , Gn2 , v088
        .byte   W06
        .byte                   Gs2 , v080
        .byte           N05   , Cs3 , v088
        .byte   W06
@ 043   ----------------------------------------
        .byte           N92   , An2 , v096
        .byte           N92   , Dn3 , v108
        .byte   W96
@ 044   ----------------------------------------
        .byte                   An2 , v104
        .byte           N92   , Dn3 , v112
        .byte   W96
@ 045   ----------------------------------------
        .byte                   As2 , v096
        .byte           N92   , Ds3 , v104
        .byte   W96
@ 046   ----------------------------------------
        .byte           N32   , Ds3 , v108
        .byte           N32   , Gn3 , v116
        .byte   W36
        .byte           N04   , Cs3 , v096
        .byte           N04   , Fs3 , v104
        .byte   W06
        .byte                   Cn3 , v088
        .byte           N04   , Fn3 , v096
        .byte   W06
        .byte           N44   , As2 , v108
        .byte           N44   , Ds3 , v112
        .byte   W48
@ 047   ----------------------------------------
        .byte           N92   , Cn3 , v108
        .byte           N92   , Fn3 , v116
        .byte   W96
@ 048   ----------------------------------------
        .byte           N32   , Fn3 , v112
        .byte           N32   , An3 , v120
        .byte   W36
        .byte           N04   , Ds3 , v104
        .byte           N04   , Gs3 , v112
        .byte   W06
        .byte                   Dn3 , v092
        .byte           N04   , Gn3 , v100
        .byte   W06
        .byte           N44   , Cn3 , v112
        .byte           N44   , Fn3 , v120
        .byte   W48
@ 049   ----------------------------------------
        .byte                   Cs3 , v108
        .byte           N44   , Fs3 , v112
        .byte   W48
        .byte                   Fn3 , v096
        .byte           N44   , As3 , v104
        .byte   W48
@ 050   ----------------------------------------
        .byte                   Ds3 , v100
        .byte           N44   , Gs3 , v108
        .byte   W48
        .byte                   Cs3 , v092
        .byte           N44   , Fs3 , v100
        .byte   W48
@ 051   ----------------------------------------
        .byte           N92   , Cn3
        .byte           N92   , Fn3 , v108
        .byte   W96
@ 052   ----------------------------------------
        .byte                   An2 , v100
        .byte           N92   , Cn3 , v108
        .byte   W96
@ 053   ----------------------------------------
        .byte                   As2 , v092
        .byte           N92   , Ds3 , v100
        .byte   W96
@ 054   ----------------------------------------
        .byte           N44   , Dn3
        .byte           N44   , Gn3 , v108
        .byte   W48
        .byte                   As2 , v092
        .byte           N44   , Ds3 , v100
        .byte   W48
@ 055   ----------------------------------------
        .byte                   Cn3 , v108
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Cn3 , v096
        .byte           N44   , Fs3
        .byte   W48
@ 056   ----------------------------------------
        .byte                   Cn3 , v108
        .byte           N44   , Fn3
        .byte   W48
        .byte                   Gn2 , v096
        .byte           N44   , Dn3
        .byte   W48
@ 057   ----------------------------------------
mus_pkmn_bw12_079_10_57:
        .byte           N23   , Gn2 , v108
        .byte           N23   , Cs3
        .byte   W24
        .byte           N68   , Gn2
        .byte           N68   , Dn3
        .byte   W72
        .byte   PEND
@ 058   ----------------------------------------
        .byte           N44   , Cn3
        .byte           N44   , Fn3
        .byte   W48
        .byte                   Gs2 , v096
        .byte           N44   , Ds3
        .byte   W48
@ 059   ----------------------------------------
        .byte                   Cn3 , v108
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Cn3 , v100
        .byte           N44   , Fs3
        .byte   W48
@ 060   ----------------------------------------
        .byte                   Cn3 , v108
        .byte           N44   , Fn3
        .byte   W48
        .byte                   Gn2 , v100
        .byte           N44   , Dn3
        .byte   W48
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_10_57
@ 062   ----------------------------------------
        .byte           N44   , Cn3 , v108
        .byte           N44   , Fn3
        .byte   W48
        .byte                   Dn3 , v100
        .byte           N44   , Gs3 , v092
        .byte   W48
@ 063   ----------------------------------------
        .byte           N92   , Cn3 , v108
        .byte           N92   , Gn3
        .byte   W96
@ 064   ----------------------------------------
        .byte           N23   , Cn3
        .byte           N23   , Fs3 , v100
        .byte   W24
        .byte           N68   , Cn3 , v108
        .byte           N68   , Gn3
        .byte   W72
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_10_22
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_10_23
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_10_24
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_10_22
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_10_23
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_10_24
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_10_29
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_10_30
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_10_31
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_079_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_pkmn_bw12_079_11:
        .byte   KEYSH , mus_pkmn_bw12_079_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 24
        .byte           PAN   , c_v+56
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W12
        .byte           N04   , As3 , v092
        .byte   W06
        .byte                   Cn4 , v080
        .byte   W06
        .byte                   Cs4 , v096
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Ds4 , v104
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   En4 , v104
        .byte   W06
        .byte                   Cs4 , v096
        .byte   W06
        .byte                   As3 , v104
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W06
        .byte           N32   , Cn4 , v100
        .byte   W24
@ 003   ----------------------------------------
        .byte   W18
        .byte           N05   , Cn4 , v072
        .byte   W12
        .byte                   Cn4 , v084
        .byte   W12
        .byte                   Cn4 , v076
        .byte   W12
        .byte                   Cn4 , v084
        .byte   W12
        .byte                   Cn4 , v072
        .byte   W12
        .byte                   Cn4 , v084
        .byte   W12
        .byte                   Cn4 , v072
        .byte   W06
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
        .byte           VOL   , 19
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
        .byte   W80
        .byte   W03
        .byte           VOICE , 39
        .byte   W13
@ 021   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W92
        .byte   W03
@ 022   ----------------------------------------
        .byte           VOL   , 74
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
mus_pkmn_bw12_079_11_24:
        .byte           N03   , Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte           N11   , As1 , v072
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_pkmn_bw12_079_11_25:
        .byte           N03   , Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W30
        .byte   PEND
@ 026   ----------------------------------------
mus_pkmn_bw12_079_11_26:
        .byte           N03   , Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte           N11   , As1 , v064
        .byte   W12
        .byte           N03   , Fs1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte           N11   , As1 , v064
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_pkmn_bw12_079_11_27:
        .byte           N03   , Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte           N11   , As1 , v064
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte           N11   , As1 , v064
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_27
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_27
@ 031   ----------------------------------------
mus_pkmn_bw12_079_11_31:
        .byte           N03   , Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte           N11   , As1 , v064
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte           N11   , As1 , v064
        .byte   W36
        .byte   PEND
@ 032   ----------------------------------------
mus_pkmn_bw12_079_11_LOOP:
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
mus_pkmn_bw12_079_11_36:
        .byte           N03   , Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N11   , As1 , v076
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N11   , As1 , v076
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_36
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_36
@ 039   ----------------------------------------
mus_pkmn_bw12_079_11_39:
        .byte           N03   , Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N11   , As1 , v076
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte           N03   , Fs1
        .byte   W12
        .byte           N11   , As1
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_36
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_36
@ 044   ----------------------------------------
mus_pkmn_bw12_079_11_44:
        .byte           N03   , Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N11   , As1 , v076
        .byte   W24
        .byte                   As1
        .byte   W60
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_36
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_36
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_36
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_36
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_36
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_36
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_39
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_36
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_36
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_36
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_36
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_36
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_36
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_36
@ 062   ----------------------------------------
        .byte           N03   , Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N11   , As1 , v076
        .byte   W12
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N11   , As1 , v076
        .byte   W12
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N11   , As1 , v076
        .byte   W12
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N11   , As1 , v076
        .byte   W12
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_24
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_25
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_26
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_27
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_27
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_27
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_27
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_079_11_31
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_079_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_079:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_079_pri   @ Priority
        .byte   mus_pkmn_bw12_079_rev   @ Reverb

        .word   mus_pkmn_bw12_079_grp  

        .word   mus_pkmn_bw12_079_0
        .word   mus_pkmn_bw12_079_1
        .word   mus_pkmn_bw12_079_2
        .word   mus_pkmn_bw12_079_3
        .word   mus_pkmn_bw12_079_4
        .word   mus_pkmn_bw12_079_5
        .word   mus_pkmn_bw12_079_6
        .word   mus_pkmn_bw12_079_7
        .word   mus_pkmn_bw12_079_8
        .word   mus_pkmn_bw12_079_9
        .word   mus_pkmn_bw12_079_10
        .word   mus_pkmn_bw12_079_11

        .end
