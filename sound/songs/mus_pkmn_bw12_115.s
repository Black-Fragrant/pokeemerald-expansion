        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_115_grp, voicegroup538
        .equ    mus_pkmn_bw12_115_pri, 0
        .equ    mus_pkmn_bw12_115_rev, 0
        .equ    mus_pkmn_bw12_115_key, 0

        .section .rodata
        .global mus_pkmn_bw12_115
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_115_0:
        .byte   KEYSH , mus_pkmn_bw12_115_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 180/2
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 48
        .byte   W96
@ 001   ----------------------------------------
        .byte                   56
        .byte   W84
        .byte           N05   , Bn0 , v100
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 002   ----------------------------------------
mus_pkmn_bw12_115_0_2:
        .byte           N11   , Bn0 , v100
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_2
@ 006   ----------------------------------------
mus_pkmn_bw12_115_0_6:
        .byte   W12
        .byte           N02   , Cs1 , v036
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_6
@ 009   ----------------------------------------
        .byte   W12
        .byte           N02   , Cs1 , v036
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte           N05   , GnM1 , v116
        .byte           N02   , Cs1 , v036
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte           N11   , Bn0 , v100
        .byte   W12
@ 010   ----------------------------------------
mus_pkmn_bw12_115_0_10:
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_115_0_11:
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_10
@ 013   ----------------------------------------
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte           N23   , Cs2 , v072
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte           N23   , Cs2 , v064
        .byte   W06
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
@ 014   ----------------------------------------
mus_pkmn_bw12_115_0_LOOP:
        .byte           N11   , Bn0 , v100
        .byte           N68   , Dn2
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_11
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_10
@ 021   ----------------------------------------
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1
        .byte           N05   , As2 , v044
        .byte   W06
        .byte                   Bn0 , v100
        .byte   W06
@ 022   ----------------------------------------
        .byte           N11
        .byte           N05   , An2 , v048
        .byte   W12
        .byte                   GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_11
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_10
@ 029   ----------------------------------------
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte           N07   , As2 , v052
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 030   ----------------------------------------
        .byte                   GnM1 , v116
        .byte           N32   , Dn2 , v100
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte                   GnM1
        .byte           N23   , Dn2 , v100
        .byte   W06
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte                   GnM1
        .byte   W06
@ 031   ----------------------------------------
        .byte           N11   , Bn0 , v100
        .byte           N92   , Cs2 , v080
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_11
@ 033   ----------------------------------------
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
@ 034   ----------------------------------------
        .byte                   GnM1
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte                   GnM1
        .byte   W06
@ 035   ----------------------------------------
        .byte           N11   , Bn0 , v127
        .byte           N92   , Dn2 , v096
        .byte   W12
        .byte           N05   , Bn0 , v108
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte           N05   , Bn0 , v096
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W24
@ 036   ----------------------------------------
        .byte                   Bn0
        .byte           N32   , Cs2 , v076
        .byte   W24
        .byte           N11   , Bn0 , v100
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0 , v076
        .byte   W12
        .byte                   Bn0 , v084
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Bn0 , v127
        .byte   W12
        .byte           N05   , Bn0 , v108
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W24
        .byte                   Bn0 , v127
        .byte   W12
        .byte           N05   , Bn0 , v092
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W24
@ 038   ----------------------------------------
        .byte                   Bn0 , v124
        .byte           N32   , Cs2 , v076
        .byte   W24
        .byte           N11   , Bn0 , v100
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0 , v064
        .byte   W12
        .byte                   Bn0 , v088
        .byte   W24
@ 039   ----------------------------------------
        .byte                   Bn0 , v127
        .byte   W12
        .byte           N05   , Bn0 , v108
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W24
        .byte                   Bn0 , v127
        .byte   W12
        .byte           N05   , Bn0 , v108
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W24
@ 040   ----------------------------------------
        .byte                   Bn0
        .byte           N32   , Cs2 , v076
        .byte   W24
        .byte           N11   , Bn0 , v100
        .byte   W24
        .byte                   Bn0 , v108
        .byte   W12
        .byte                   Bn0 , v068
        .byte   W12
        .byte                   Bn0 , v084
        .byte   W12
        .byte                   Bn0 , v056
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Bn0 , v127
        .byte   W12
        .byte           N05   , Bn0 , v096
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W24
        .byte                   Bn0 , v124
        .byte   W12
        .byte           N05   , Bn0 , v108
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W24
@ 042   ----------------------------------------
        .byte                   Bn0
        .byte           N32   , Cs2 , v076
        .byte   W24
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   GnM1 , v116
        .byte           N11   , Bn0 , v076
        .byte   W12
        .byte                   GnM1 , v116
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte           N11   , Bn0 , v072
        .byte   W06
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte           N11   , Bn0 , v076
        .byte   W06
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte           N11   , Bn0 , v072
        .byte   W06
        .byte           N05   , GnM1 , v116
        .byte   W06
@ 043   ----------------------------------------
        .byte           N11   , Bn0 , v100
        .byte           N76   , An2 , v127
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_11
@ 045   ----------------------------------------
mus_pkmn_bw12_115_0_45:
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_0_45
@ 048   ----------------------------------------
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
@ 049   ----------------------------------------
        .byte           N11   , Bn0 , v100
        .byte           N92   , Dn2
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
@ 050   ----------------------------------------
        .byte           N11   , Bn0 , v100
        .byte           TIE   , Cs2 , v084
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1
        .byte   W06
        .byte                   GnM1
        .byte   W06
@ 051   ----------------------------------------
        .byte           N11   , Bn0 , v127
        .byte           N92   , Dn2 , v100
        .byte   W01
        .byte           EOT   , Cs2
        .byte   W23
        .byte           N11   , Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0 , v072
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W24
@ 052   ----------------------------------------
        .byte                   Bn0
        .byte   W24
        .byte           N05   , GnM1 , v116
        .byte           N11   , Bn0 , v100
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte           N08   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N08   , GnM1 , v116
        .byte   W12
@ 053   ----------------------------------------
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N08   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte           N08   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W24
@ 054   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v127
        .byte           N23   , Dn2 , v108
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte           N05   , GnM1
        .byte           N23   , An2 , v092
        .byte   W06
        .byte           N05   , GnM1 , v116
        .byte   W06
        .byte           N11
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte           N05   , GnM1 , v116
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   GnM1 , v116
        .byte           N05   , Bn0 , v127
        .byte   W06
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_115_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_115_1:
        .byte   KEYSH , mus_pkmn_bw12_115_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 37
        .byte           N05   , Dn3 , v100
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 002   ----------------------------------------
        .byte           VOL   , 46
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
        .byte                   39
        .byte   W24
        .byte           N32   , Fs3
        .byte           N32   , Fs4
        .byte   W36
        .byte                   Bn3
        .byte           N32   , Bn4
        .byte   W36
@ 014   ----------------------------------------
mus_pkmn_bw12_115_1_LOOP:
        .byte           TIE   , Cn4 , v100
        .byte           TIE   , Cn5
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_pkmn_bw12_115_1_16:
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn4
        .byte                   Cn5
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_bw12_115_1_17:
        .byte   W24
        .byte           N32   , Fs3 , v100
        .byte           N32   , Fs4
        .byte   W36
        .byte                   Bn3
        .byte           N32   , Bn4
        .byte   W36
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_115_1_18:
        .byte           TIE   , An3 , v100
        .byte           TIE   , An4
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
mus_pkmn_bw12_115_1_20:
        .byte   W92
        .byte   W03
        .byte           EOT   , An3
        .byte                   An4
        .byte   W01
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_1_17
@ 022   ----------------------------------------
        .byte           TIE   , Cn4 , v100
        .byte           TIE   , Cn5
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_1_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_1_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_1_18
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_1_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_1_17
@ 030   ----------------------------------------
        .byte           N32   , Dn4 , v100
        .byte           N32   , Dn5
        .byte   W36
        .byte                   An3
        .byte           N32   , An4
        .byte   W36
        .byte           N23   , As3
        .byte           N23   , As4
        .byte   W24
@ 031   ----------------------------------------
        .byte           TIE   , Bn3
        .byte           TIE   , Bn4
        .byte   W96
@ 032   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn3
        .byte                   Bn4
        .byte   W01
@ 033   ----------------------------------------
        .byte           TIE   , Bn2 , v127
        .byte           TIE   , Bn3 , v100
        .byte   W96
@ 034   ----------------------------------------
        .byte   W72
        .byte           VOL   , 46
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   72
        .byte   W05
        .byte           EOT   , Bn2
        .byte                   Bn3
        .byte   W01
@ 035   ----------------------------------------
        .byte           VOL   , 39
        .byte           N05
        .byte           N05   , Bn4
        .byte   W12
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte   W36
        .byte                   Dn4
        .byte           N05   , Dn5
        .byte   W12
        .byte                   Dn4
        .byte           N05   , Dn5
        .byte   W36
@ 036   ----------------------------------------
        .byte           N92   , Dn2
        .byte   W96
@ 037   ----------------------------------------
mus_pkmn_bw12_115_1_37:
        .byte           N05   , Bn3 , v100
        .byte           N05   , Bn4
        .byte   W12
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte   W36
        .byte                   An3
        .byte           N05   , An4
        .byte   W12
        .byte                   An3
        .byte           N05   , An4
        .byte   W36
        .byte   PEND
@ 038   ----------------------------------------
        .byte           N92   , An2
        .byte   W96
@ 039   ----------------------------------------
        .byte           N05   , Bn3
        .byte           N05   , Bn4
        .byte   W12
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte   W36
        .byte                   Dn4
        .byte           N05   , Dn5
        .byte   W12
        .byte                   Dn4
        .byte           N05   , Dn5
        .byte   W36
@ 040   ----------------------------------------
        .byte           N92   , Dn2
        .byte           N11   , Fs3 , v064
        .byte           N11   , Bn3 , v068
        .byte   W12
        .byte           N02   , Bn3 , v064
        .byte           N02   , Dn4
        .byte   W12
        .byte           N11   , En3 , v072
        .byte           N11   , An3
        .byte   W12
        .byte           N02   , Fs3 , v076
        .byte           N02   , Cn4
        .byte   W12
        .byte                   Dn3 , v072
        .byte           N02   , Bn3
        .byte   W12
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cn3 , v076
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , An3
        .byte   W12
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_1_37
@ 042   ----------------------------------------
        .byte           N92   , An2 , v100
        .byte   W96
@ 043   ----------------------------------------
        .byte           VOL   , 46
        .byte           N23   , Fs1 , v127
        .byte           N23   , Fs3
        .byte   W24
        .byte                   En1 , v100
        .byte           N23   , En3
        .byte   W24
        .byte                   An1
        .byte           N23   , An3
        .byte   W24
        .byte                   Gn1
        .byte           N23   , Gn3
        .byte   W24
@ 044   ----------------------------------------
        .byte                   Dn2
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Cn2
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Fs2
        .byte           N23   , Fs4
        .byte   W24
        .byte                   En2
        .byte           N23   , En4
        .byte   W24
@ 045   ----------------------------------------
        .byte           TIE   , An2
        .byte           TIE   , An4
        .byte   W96
@ 046   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , An2
        .byte                   An4
        .byte   W01
        .byte           N23   , As2
        .byte           N23   , As4
        .byte   W24
@ 047   ----------------------------------------
        .byte           TIE   , Bn2
        .byte           TIE   , Bn4
        .byte   W96
@ 048   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   Bn4
        .byte   W01
@ 049   ----------------------------------------
        .byte           N92   , Cn3
        .byte           N92   , Cn5
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Cn3 , v127
        .byte           N92   , Cn5 , v100
        .byte   W96
@ 051   ----------------------------------------
        .byte           N05   , En3
        .byte           N05   , An3
        .byte           N05   , An4
        .byte   W48
        .byte                   En3
        .byte           N05   , An3
        .byte           N05   , An4
        .byte   W12
        .byte                   Fn3
        .byte           N05   , As3
        .byte           N05   , As4
        .byte   W36
@ 052   ----------------------------------------
        .byte                   Gn3
        .byte           N05   , Cn4
        .byte           N05   , Cn5
        .byte   W24
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W36
        .byte                   Fn3
        .byte           N05   , As3
        .byte           N05   , As4
        .byte   W36
@ 053   ----------------------------------------
        .byte                   En3
        .byte           N05   , An3
        .byte           N05   , An4
        .byte   W36
        .byte                   En3
        .byte           N05   , An3
        .byte           N05   , An4
        .byte   W36
        .byte                   Bn2
        .byte           N05   , En3
        .byte           N05   , En4
        .byte   W24
@ 054   ----------------------------------------
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W24
        .byte           N32   , Fs3
        .byte           N32   , Fs4
        .byte   W36
        .byte                   Bn3
        .byte           N32   , Bn4
        .byte   W36
@ 055   ----------------------------------------
        .byte           VOL   , 39
        .byte   GOTO
         .word  mus_pkmn_bw12_115_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_115_2:
        .byte   KEYSH , mus_pkmn_bw12_115_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-30
        .byte           VOL   , 24
        .byte           N04   , An3 , v100
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N04   , An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           PAN   , c_v-30
        .byte           N04   , An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N04   , An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N04   , An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N04   , An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           PAN   , c_v-30
        .byte           N04   , An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N04   , An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 002   ----------------------------------------
        .byte           VOL   , 31
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
mus_pkmn_bw12_115_2_13:
        .byte   W24
        .byte           N32   , Bn2 , v100
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_115_2_LOOP:
        .byte           TIE   , Fn3 , v100
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_2_13
@ 018   ----------------------------------------
        .byte           TIE   , Dn3 , v100
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_2_13
@ 022   ----------------------------------------
        .byte           TIE   , Fn3 , v100
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_2_13
@ 026   ----------------------------------------
        .byte           TIE   , Dn3 , v100
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_2_13
@ 030   ----------------------------------------
        .byte           N32   , Gn3 , v100
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N23   , Ds3
        .byte   W24
@ 031   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 032   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 033   ----------------------------------------
        .byte           TIE   , En1 , v076
        .byte           TIE   , Gs2
        .byte   W96
@ 034   ----------------------------------------
        .byte   W72
        .byte           VOL   , 37
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   61
        .byte   W05
        .byte           EOT   , En1
        .byte                   Gs2
        .byte   W01
@ 035   ----------------------------------------
        .byte           VOL   , 31
        .byte           N05   , Fs2 , v100
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Fs2
        .byte           N05   , Fs3
        .byte   W36
        .byte                   An2
        .byte           N05   , An3
        .byte   W12
        .byte                   An2
        .byte           N05   , An3
        .byte   W36
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
mus_pkmn_bw12_115_2_37:
        .byte           N05   , Fs2 , v100
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Fs2
        .byte           N05   , Fs3
        .byte   W36
        .byte                   En2
        .byte           N05   , En3
        .byte   W12
        .byte                   En2
        .byte           N05   , En3
        .byte   W36
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Fs2
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Fs2
        .byte           N05   , Fs3
        .byte   W36
        .byte                   An2
        .byte           N05   , An3
        .byte   W12
        .byte                   An2
        .byte           N05   , An3
        .byte   W36
@ 040   ----------------------------------------
        .byte           N11   , Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte           N02   , Dn2
        .byte           N02   , Dn3
        .byte   W12
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W12
        .byte           N02   , Cn2
        .byte           N02   , Cn3
        .byte   W12
        .byte                   Bn1
        .byte           N02   , Bn2
        .byte   W12
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An1
        .byte           N11   , An2
        .byte   W12
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_2_37
@ 042   ----------------------------------------
        .byte           PAN   , c_v-28
        .byte           N11   , Bn2 , v100
        .byte           N11   , Bn3
        .byte   W12
        .byte           N02   , Dn3 , v076
        .byte           N02   , Dn4
        .byte   W12
        .byte           N11   , An2 , v068
        .byte           N11   , An3
        .byte   W12
        .byte           N02   , Cn3 , v060
        .byte           N02   , Cn4
        .byte   W12
        .byte           N05   , Bn2
        .byte           N05   , Bn3
        .byte   W12
        .byte           N11   , Fs2 , v064
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn2 , v060
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An2 , v064
        .byte           N11   , An3
        .byte   W12
@ 043   ----------------------------------------
        .byte           PAN   , c_v+30
        .byte           N23   , Bn1 , v100
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 044   ----------------------------------------
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
@ 045   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 046   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , Fn3
        .byte   W24
@ 047   ----------------------------------------
        .byte           TIE   , Fs3
        .byte   W96
@ 048   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 049   ----------------------------------------
        .byte           N92   , Gn3
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 051   ----------------------------------------
        .byte           N05   , En2
        .byte           N05   , En3
        .byte   W48
        .byte                   En2
        .byte           N05   , En3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W36
@ 052   ----------------------------------------
        .byte                   Gn2
        .byte           N05   , Gn3
        .byte   W24
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W36
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W36
@ 053   ----------------------------------------
        .byte                   En2
        .byte           N05   , En3
        .byte   W36
        .byte                   En2
        .byte           N05   , En3
        .byte   W36
        .byte                   Bn1
        .byte           N05   , Bn2
        .byte   W24
@ 054   ----------------------------------------
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W24
        .byte           N32   , Bn1
        .byte           N32   , Bn2
        .byte   W36
        .byte                   En2
        .byte           N32   , En3
        .byte   W36
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_115_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_115_3:
        .byte   KEYSH , mus_pkmn_bw12_115_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 78
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 29
        .byte   W96
@ 001   ----------------------------------------
        .byte           PAN   , c_v+19
        .byte           N11   , Dn3 , v120
        .byte   W12
        .byte                   En3 , v100
        .byte   W12
        .byte           N56   , Fn3
        .byte   W36
        .byte           MOD   , 5
        .byte   W24
        .byte                   0
        .byte           N11   , En3
        .byte   W12
@ 002   ----------------------------------------
mus_pkmn_bw12_115_3_2:
        .byte           N11   , Dn3 , v112
        .byte   W12
        .byte                   En3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Fn3 , v112
        .byte   W12
        .byte                   En3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_2
@ 005   ----------------------------------------
        .byte           N11   , Fn3 , v112
        .byte   W12
        .byte                   En3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 006   ----------------------------------------
mus_pkmn_bw12_115_3_6:
        .byte           N11   , Bn2 , v112
        .byte   W12
        .byte                   Cs3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Dn3 , v116
        .byte   W12
        .byte                   Cs3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_6
@ 009   ----------------------------------------
        .byte           N11   , Dn3 , v116
        .byte   W12
        .byte                   Cs3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Dn3 , v116
        .byte   W12
        .byte                   En3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 012   ----------------------------------------
mus_pkmn_bw12_115_3_12:
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_115_3_13:
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_115_3_LOOP:
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 016   ----------------------------------------
mus_pkmn_bw12_115_3_16:
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_12
@ 021   ----------------------------------------
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 022   ----------------------------------------
mus_pkmn_bw12_115_3_22:
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_22
@ 025   ----------------------------------------
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_13
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_13
@ 030   ----------------------------------------
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 031   ----------------------------------------
mus_pkmn_bw12_115_3_31:
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_31
@ 034   ----------------------------------------
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 035   ----------------------------------------
mus_pkmn_bw12_115_3_35:
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_pkmn_bw12_115_3_36:
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_35
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_35
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_35
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_36
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_35
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_31
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_16
@ 050   ----------------------------------------
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 051   ----------------------------------------
mus_pkmn_bw12_115_3_51:
        .byte           N11   , An2 , v100
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_3_51
@ 054   ----------------------------------------
        .byte           N11   , En3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_115_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_115_4:
        .byte   KEYSH , mus_pkmn_bw12_115_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 9
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-38
        .byte           VOL   , 31
        .byte           N01   , An4 , v048
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           PAN   , c_v+43
        .byte           N01   , An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           PAN   , c_v-38
        .byte           N01   , An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           PAN   , c_v+43
        .byte           N01   , An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v-38
        .byte           N01   , An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           PAN   , c_v+43
        .byte           N01   , An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           PAN   , c_v-38
        .byte           N01   , An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           PAN   , c_v+43
        .byte           N01   , An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 002   ----------------------------------------
        .byte           VOICE , 105
        .byte           PAN   , c_v-38
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
mus_pkmn_bw12_115_4_13:
        .byte   W24
        .byte           N32   , Dn2 , v100
        .byte   W36
        .byte                   Fs2
        .byte   W36
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_115_4_LOOP:
        .byte           PAN   , c_v-30
        .byte           TIE   , Gn2 , v100
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_4_13
@ 018   ----------------------------------------
        .byte           TIE   , Fn2 , v100
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 021   ----------------------------------------
mus_pkmn_bw12_115_4_21:
        .byte   W24
        .byte           N32   , Dn2 , v100
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte   PEND
@ 022   ----------------------------------------
        .byte           TIE   , Gs2
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_4_13
@ 026   ----------------------------------------
        .byte           TIE   , Fn2 , v100
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_4_21
@ 030   ----------------------------------------
        .byte           N32   , An2 , v100
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N23   , As2
        .byte   W24
@ 031   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 032   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 033   ----------------------------------------
        .byte           TIE   , Bn1 , v080
        .byte           TIE   , En2
        .byte   W96
@ 034   ----------------------------------------
        .byte   W72
        .byte           VOL   , 33
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   50
        .byte   W05
        .byte           EOT   , Bn1
        .byte                   En2
        .byte   W01
@ 035   ----------------------------------------
        .byte           VOL   , 31
        .byte           N05   , En2 , v100
        .byte   W12
        .byte                   En2
        .byte   W36
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W36
@ 036   ----------------------------------------
        .byte           N92   , Dn2 , v068
        .byte   W96
@ 037   ----------------------------------------
mus_pkmn_bw12_115_4_37:
        .byte           N05   , En2 , v100
        .byte   W12
        .byte                   En2
        .byte   W36
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W36
        .byte   PEND
@ 038   ----------------------------------------
        .byte           N92   , An2 , v048
        .byte   W96
@ 039   ----------------------------------------
        .byte           N05   , En2 , v100
        .byte   W12
        .byte                   En2
        .byte   W36
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W36
@ 040   ----------------------------------------
        .byte           N92   , Dn2 , v068
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_4_37
@ 042   ----------------------------------------
        .byte           N92   , An2 , v044
        .byte   W96
@ 043   ----------------------------------------
        .byte           N23   , Fs1 , v100
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 044   ----------------------------------------
        .byte                   Dn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 045   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 046   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , As2
        .byte   W24
@ 047   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 048   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 049   ----------------------------------------
        .byte           N92   , Cn3
        .byte   W96
@ 050   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 051   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte           N10   , An1 , v116
        .byte           N10   , En2
        .byte   W01
        .byte           EOT   , As2
        .byte   W44
        .byte   W03
        .byte           N05   , An1
        .byte   W12
        .byte           N10   , As1
        .byte   W36
@ 052   ----------------------------------------
        .byte                   Cn2
        .byte   W24
        .byte                   Gn1
        .byte   W36
        .byte           N07   , As1
        .byte   W36
@ 053   ----------------------------------------
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte           N05   , En1
        .byte   W24
@ 054   ----------------------------------------
        .byte                   Gn1
        .byte   W24
        .byte           N32   , Dn2 , v100
        .byte   W36
        .byte                   Fs2
        .byte   W36
@ 055   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte   GOTO
         .word  mus_pkmn_bw12_115_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_115_5:
        .byte   KEYSH , mus_pkmn_bw12_115_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
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
        .byte   W24
        .byte           VOICE , 9
        .byte           N32   , Fs3 , v100
        .byte   W36
        .byte                   Bn3
        .byte   W36
@ 014   ----------------------------------------
mus_pkmn_bw12_115_5_LOOP:
        .byte           TIE   , Cn4 , v100
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 017   ----------------------------------------
        .byte           PAN   , c_v-18
        .byte   W24
        .byte           N32   , Fs3
        .byte   W36
        .byte                   Bn3
        .byte   W36
@ 018   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           PAN   , c_v+21
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 021   ----------------------------------------
        .byte   W24
        .byte           N32   , Fs3
        .byte   W36
        .byte                   Bn3
        .byte   W36
@ 022   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 025   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte   W24
        .byte           N32   , Fs3
        .byte   W36
        .byte                   Bn3
        .byte   W36
@ 026   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 029   ----------------------------------------
        .byte           PAN   , c_v+21
        .byte   W24
        .byte           N32   , Fs3
        .byte   W36
        .byte                   Bn3
        .byte   W36
@ 030   ----------------------------------------
        .byte                   Dn4
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N23   , As3
        .byte   W24
@ 031   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 032   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
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
        .byte   W92
        .byte   W01
        .byte           VOICE , 29
        .byte   W03
@ 042   ----------------------------------------
        .byte           PAN   , c_v+41
        .byte           N11   , Fs4 , v068
        .byte           N11   , Bn4
        .byte   W12
        .byte           N02   , Bn4 , v052
        .byte           N02   , Dn5
        .byte   W12
        .byte           N11   , En4 , v048
        .byte           N11   , An4
        .byte   W12
        .byte           N02   , Fs4
        .byte           N02   , Cn5
        .byte   W12
        .byte           N05   , Dn4 , v052
        .byte           N05   , Bn4
        .byte   W12
        .byte           N11   , Bn3 , v044
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   En4
        .byte           N11   , An4
        .byte   W12
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           TIE   , Fs4 , v100
        .byte   W96
@ 046   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , Dn4
        .byte   W24
@ 047   ----------------------------------------
        .byte           TIE   , Ds4
        .byte   W96
@ 048   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 049   ----------------------------------------
        .byte           N92   , En4
        .byte   W96
@ 050   ----------------------------------------
        .byte                   As2 , v112
        .byte           N92   , As4 , v084
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
        .byte           VOICE , 9
        .byte   GOTO
         .word  mus_pkmn_bw12_115_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_115_6:
        .byte   KEYSH , mus_pkmn_bw12_115_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+16
        .byte           VOL   , 31
        .byte   W42
        .byte           N05   , Bn3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 002   ----------------------------------------
mus_pkmn_bw12_115_6_2:
        .byte           N05   , Dn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W54
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_115_6_3:
        .byte           N11   , Dn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W54
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_6_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_6_3
@ 006   ----------------------------------------
mus_pkmn_bw12_115_6_6:
        .byte           N05   , Bn2 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W54
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N11   , Bn2 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W54
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_6_6
@ 009   ----------------------------------------
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W30
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_6_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_6_2
@ 013   ----------------------------------------
        .byte           PAN   , c_v-27
        .byte           N05   , Gn5 , v080
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
@ 014   ----------------------------------------
mus_pkmn_bw12_115_6_LOOP:
        .byte   W96
@ 015   ----------------------------------------
        .byte           PAN   , c_v+42
        .byte           N05   , Gn4 , v080
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte           N05
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte           PAN   , c_v-33
        .byte           N05   , Gn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte           PAN   , c_v+44
        .byte           N05
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           PAN   , c_v-26
        .byte           N05   , Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           PAN   , c_v+14
        .byte   W96
@ 027   ----------------------------------------
        .byte                   c_v+38
        .byte           N05
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
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
        .byte                   Gn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
@ 055   ----------------------------------------
        .byte           PAN   , c_v-27
        .byte   GOTO
         .word  mus_pkmn_bw12_115_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_115_7:
        .byte   KEYSH , mus_pkmn_bw12_115_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+57
        .byte           VOL   , 17
        .byte   W48
        .byte           N05   , Bn3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 001   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 002   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           PAN   , c_v-58
        .byte           N05   , En3
        .byte   W06
        .byte           PAN   , c_v+55
        .byte           N05   , Gn3
        .byte   W06
        .byte           PAN   , c_v-58
        .byte           N05   , Bn3
        .byte   W06
        .byte           PAN   , c_v+55
        .byte           N05   , Fn4 , v080
        .byte   W06
        .byte           PAN   , c_v-57
        .byte           N05   , An4
        .byte   W06
        .byte           PAN   , c_v+56
        .byte           N05   , En5
        .byte   W06
        .byte           PAN   , c_v-56
        .byte           N05   , Gn5
        .byte   W48
@ 003   ----------------------------------------
mus_pkmn_bw12_115_7_3:
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_115_7_4:
        .byte   W06
        .byte           PAN   , c_v+55
        .byte           N05   , Dn3 , v100
        .byte   W06
        .byte           PAN   , c_v-58
        .byte           N05   , En3
        .byte   W06
        .byte           PAN   , c_v+55
        .byte           N05   , Gn3
        .byte   W06
        .byte           PAN   , c_v-58
        .byte           N05   , Bn3
        .byte   W06
        .byte           PAN   , c_v+55
        .byte           N05   , Fn4 , v080
        .byte   W06
        .byte           PAN   , c_v-57
        .byte           N05   , An4
        .byte   W06
        .byte           PAN   , c_v+56
        .byte           N05   , En5
        .byte   W06
        .byte           PAN   , c_v-56
        .byte           N05   , Gn5
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_7_3
@ 006   ----------------------------------------
mus_pkmn_bw12_115_7_6:
        .byte   W06
        .byte           PAN   , c_v+55
        .byte           N05   , Bn2 , v100
        .byte   W06
        .byte           PAN   , c_v-58
        .byte           N05   , Cs3
        .byte   W06
        .byte           PAN   , c_v+55
        .byte           N05   , En3
        .byte   W06
        .byte           PAN   , c_v-58
        .byte           N05   , Gs3
        .byte   W06
        .byte           PAN   , c_v+55
        .byte           N05   , Dn4 , v080
        .byte   W06
        .byte           PAN   , c_v-57
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+56
        .byte           N05   , Cs5
        .byte   W06
        .byte           PAN   , c_v-56
        .byte           N05   , En5
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W06
        .byte           N11   , Bn2 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W48
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_7_6
@ 009   ----------------------------------------
        .byte   W06
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_7_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_7_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_7_4
@ 013   ----------------------------------------
        .byte   W06
        .byte           N05   , Gn5 , v080
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
@ 014   ----------------------------------------
mus_pkmn_bw12_115_7_LOOP:
        .byte           N05   , Gn5 , v080
        .byte   W96
@ 015   ----------------------------------------
mus_pkmn_bw12_115_7_15:
        .byte   W06
        .byte           N05   , Gn4 , v080
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_7_15
@ 018   ----------------------------------------
        .byte           N05   , Gn4 , v080
        .byte   W96
@ 019   ----------------------------------------
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W12
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W12
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Gn5
        .byte   W96
@ 021   ----------------------------------------
        .byte           PAN   , c_v-61
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W12
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W12
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Gn5
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           PAN   , c_v+51
        .byte   W06
        .byte           N05   , Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_7_15
@ 028   ----------------------------------------
        .byte           N05   , Gn4 , v080
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
        .byte           VOICE , 37
        .byte           VOL   , 35
        .byte           PAN   , c_v+50
        .byte           N05   , Bn2 , v100
        .byte   W12
        .byte                   Bn2
        .byte   W36
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W36
@ 036   ----------------------------------------
mus_pkmn_bw12_115_7_36:
        .byte           PAN   , c_v-50
        .byte           N92   , Dn2 , v100
        .byte   W96
        .byte   PEND
@ 037   ----------------------------------------
mus_pkmn_bw12_115_7_37:
        .byte           PAN   , c_v+50
        .byte           N05   , Bn2 , v100
        .byte   W12
        .byte                   Bn2
        .byte   W36
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W36
        .byte   PEND
@ 038   ----------------------------------------
mus_pkmn_bw12_115_7_38:
        .byte           PAN   , c_v-50
        .byte           N92   , An2 , v100
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
        .byte           PAN   , c_v+50
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W36
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W36
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_7_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_7_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_7_38
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte           PAN   , c_v+51
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
        .byte   W72
        .byte           N05   , Cn2 , v048
        .byte   W06
        .byte                   En2 , v044
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 051   ----------------------------------------
        .byte           PAN   , c_v+46
        .byte           N05   , An2 , v100
        .byte   W48
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W36
@ 052   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte                   Gn2
        .byte   W36
        .byte                   As2
        .byte   W36
@ 053   ----------------------------------------
        .byte                   An2
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte                   En2
        .byte   W24
@ 054   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 055   ----------------------------------------
        .byte           VOICE , 35
        .byte           VOL   , 17
        .byte           PAN   , c_v-56
        .byte   GOTO
         .word  mus_pkmn_bw12_115_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_115_8:
        .byte   KEYSH , mus_pkmn_bw12_115_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 22
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte   W96
@ 001   ----------------------------------------
        .byte           PAN   , c_v-27
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte           N56   , Fn1
        .byte   W36
        .byte           MOD   , 5
        .byte   W24
        .byte                   0
        .byte           N11   , En1
        .byte   W12
@ 002   ----------------------------------------
mus_pkmn_bw12_115_8_2:
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_2
@ 005   ----------------------------------------
        .byte           N11   , Fn1 , v112
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 006   ----------------------------------------
mus_pkmn_bw12_115_8_6:
        .byte           N11   , Bn0 , v112
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_6
@ 009   ----------------------------------------
        .byte           N11   , Dn1 , v116
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 012   ----------------------------------------
mus_pkmn_bw12_115_8_12:
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_115_8_13:
        .byte           N11   , Fn1 , v100
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_115_8_LOOP:
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 016   ----------------------------------------
mus_pkmn_bw12_115_8_16:
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   As0
        .byte   W12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_12
@ 021   ----------------------------------------
        .byte           N11   , Fn1 , v100
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 022   ----------------------------------------
mus_pkmn_bw12_115_8_22:
        .byte           N11   , Fn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_22
@ 025   ----------------------------------------
        .byte           N11   , Gs1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_13
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_13
@ 030   ----------------------------------------
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 031   ----------------------------------------
mus_pkmn_bw12_115_8_31:
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_31
@ 034   ----------------------------------------
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 035   ----------------------------------------
mus_pkmn_bw12_115_8_35:
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_pkmn_bw12_115_8_36:
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_35
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_35
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_35
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_36
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_35
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_31
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_16
@ 050   ----------------------------------------
        .byte           N11   , Ds1 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 051   ----------------------------------------
mus_pkmn_bw12_115_8_51:
        .byte           N11   , An0 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Gn0
        .byte   W12
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_8_51
@ 054   ----------------------------------------
        .byte           N11   , En1 , v100
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_115_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_115_9:
        .byte   KEYSH , mus_pkmn_bw12_115_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+40
        .byte           VOL   , 24
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_115_9_2:
        .byte   W12
        .byte           N02   , BnM2 , v100
        .byte   W24
        .byte                   BnM2
        .byte   W24
        .byte                   BnM2
        .byte   W24
        .byte                   BnM2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_2
@ 006   ----------------------------------------
mus_pkmn_bw12_115_9_6:
        .byte           N02   , BnM2 , v100
        .byte   W24
        .byte                   BnM2
        .byte   W72
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_6
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_pkmn_bw12_115_9_10:
        .byte   W12
        .byte           N02   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 014   ----------------------------------------
mus_pkmn_bw12_115_9_LOOP:
        .byte   W12
        .byte           N02   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 021   ----------------------------------------
        .byte   W12
        .byte           N02   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte           N05   , CnM1 , v124
        .byte   W06
        .byte           N02   , BnM2 , v100
        .byte   W06
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 029   ----------------------------------------
        .byte   W12
        .byte           N02   , BnM2 , v100
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W12
        .byte                   BnM2
        .byte   W12
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W06
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_9_10
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_115_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_115_10:
        .byte   KEYSH , mus_pkmn_bw12_115_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-56
        .byte           VOL   , 11
        .byte   W06
        .byte           N04   , An4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En5
        .byte   W06
@ 002   ----------------------------------------
        .byte           PAN   , c_v-45
        .byte           N04   , Fn4
        .byte   W08
        .byte           VOICE , 32
        .byte   W04
        .byte           VOL   , 5
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W42
@ 003   ----------------------------------------
mus_pkmn_bw12_115_10_3:
        .byte   W12
        .byte           N11   , Dn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W42
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_115_10_4:
        .byte   W12
        .byte           N05   , Dn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W42
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_10_3
@ 006   ----------------------------------------
mus_pkmn_bw12_115_10_6:
        .byte   W12
        .byte           N05   , Bn2 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W42
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn2 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W42
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_10_6
@ 009   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W18
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_10_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_10_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_10_4
@ 013   ----------------------------------------
        .byte   W60
        .byte           N32   , Fs4 , v100
        .byte   W36
@ 014   ----------------------------------------
mus_pkmn_bw12_115_10_LOOP:
        .byte           N32   , Bn4 , v100
        .byte   W36
        .byte           TIE   , Cn5
        .byte   W60
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
mus_pkmn_bw12_115_10_17:
        .byte   W32
        .byte   W03
        .byte           EOT   , Cn5
        .byte   W24
        .byte   W01
        .byte           N32   , Fs4 , v100
        .byte   W36
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_115_10_18:
        .byte           N32   , Bn4 , v100
        .byte   W36
        .byte           TIE   , An4
        .byte   W60
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
mus_pkmn_bw12_115_10_21:
        .byte   W32
        .byte   W03
        .byte           EOT   , An4
        .byte   W24
        .byte   W01
        .byte           N32   , Fs4 , v100
        .byte   W36
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   Bn4
        .byte   W36
        .byte           TIE   , Cn5
        .byte   W60
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_10_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_10_18
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_115_10_21
@ 030   ----------------------------------------
        .byte           N32   , Bn4 , v100
        .byte   W36
        .byte                   Dn5
        .byte   W36
        .byte                   An4
        .byte   W24
@ 031   ----------------------------------------
        .byte   W12
        .byte           N23   , As4
        .byte   W24
        .byte           TIE   , Bn4
        .byte   W60
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W60
        .byte   W01
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte           PAN   , c_v-43
        .byte           VOL   , 9
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Bn4
        .byte   W36
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W24
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W36
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W24
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W36
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W24
@ 040   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn3 , v068
        .byte   W12
        .byte           N02   , Bn3 , v064
        .byte           N02   , Dn4
        .byte   W12
        .byte           N11   , An3 , v072
        .byte   W12
        .byte           N02   , Cn4 , v076
        .byte   W12
        .byte                   Bn3 , v072
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn3 , v076
        .byte   W12
@ 041   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte           N05   , Bn4 , v100
        .byte   W12
        .byte                   Bn4
        .byte   W36
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W24
@ 042   ----------------------------------------
        .byte   W12
        .byte           N92   , An2
        .byte   W84
@ 043   ----------------------------------------
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W12
@ 044   ----------------------------------------
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W12
@ 045   ----------------------------------------
        .byte   W12
        .byte           TIE   , An4
        .byte   W84
@ 046   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , As4
        .byte   W12
@ 047   ----------------------------------------
        .byte   W12
        .byte           TIE   , Bn4
        .byte   W84
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           N92   , Cn5
        .byte   W84
@ 050   ----------------------------------------
        .byte   W12
        .byte                   Cn5
        .byte   W84
@ 051   ----------------------------------------
        .byte   W12
        .byte           N05   , An4
        .byte   W48
        .byte                   An4
        .byte   W12
        .byte                   As4
        .byte   W24
@ 052   ----------------------------------------
        .byte   W12
        .byte                   Cn5
        .byte   W24
        .byte                   Gn4
        .byte   W36
        .byte                   As4
        .byte   W24
@ 053   ----------------------------------------
        .byte   W12
        .byte                   An4
        .byte   W36
        .byte                   An4
        .byte   W36
        .byte                   En4
        .byte   W12
@ 054   ----------------------------------------
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte           N32   , Fs4
        .byte   W36
        .byte           N24   , Bn4
        .byte   W24
@ 055   ----------------------------------------
        .byte           VOL   , 5
        .byte           PAN   , c_v-45
        .byte   GOTO
         .word  mus_pkmn_bw12_115_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_115:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_115_pri   @ Priority
        .byte   mus_pkmn_bw12_115_rev   @ Reverb

        .word   mus_pkmn_bw12_115_grp  

        .word   mus_pkmn_bw12_115_0
        .word   mus_pkmn_bw12_115_1
        .word   mus_pkmn_bw12_115_2
        .word   mus_pkmn_bw12_115_3
        .word   mus_pkmn_bw12_115_4
        .word   mus_pkmn_bw12_115_5
        .word   mus_pkmn_bw12_115_6
        .word   mus_pkmn_bw12_115_7
        .word   mus_pkmn_bw12_115_8
        .word   mus_pkmn_bw12_115_9
        .word   mus_pkmn_bw12_115_10

        .end
