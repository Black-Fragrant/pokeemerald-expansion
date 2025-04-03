        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_123_grp, voicegroup538
        .equ    mus_pkmn_bw12_123_pri, 0
        .equ    mus_pkmn_bw12_123_rev, 0
        .equ    mus_pkmn_bw12_123_key, 0

        .section .rodata
        .global mus_pkmn_bw12_123
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_123_0:
        .byte   KEYSH , mus_pkmn_bw12_123_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 192/2
        .byte           VOICE , 60
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
        .byte   W72
        .byte                   85
        .byte           N05   , Dn1 , v116
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 006   ----------------------------------------
mus_pkmn_bw12_123_0_LOOP:
        .byte           N11   , Dn1 , v116
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 007   ----------------------------------------
mus_pkmn_bw12_123_0_7:
        .byte           N11   , Dn1 , v116
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_123_0_8:
        .byte           N11   , Dn1 , v116
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_123_0_9:
        .byte           N05   , Dn1 , v116
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_123_0_10:
        .byte           N11   , Dn1 , v116
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_8
@ 017   ----------------------------------------
        .byte           N05   , Dn1 , v116
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W18
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_9
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
        .byte   W84
        .byte           N05   , Dn1 , v116
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_8
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_9
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_8
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_9
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_8
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_9
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_0_8
@ 053   ----------------------------------------
        .byte           N05   , Dn1 , v116
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W36
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
        .byte                   Dn1 , v024
        .byte   W12
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 060   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
@ 061   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 066   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_123_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_123_1:
        .byte   KEYSH , mus_pkmn_bw12_123_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte           N23   , Bn0 , v100
        .byte   W48
        .byte                   Bn0
        .byte   W48
@ 001   ----------------------------------------
        .byte                   Bn0
        .byte   W48
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
@ 002   ----------------------------------------
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte           N23   , Bn0 , v127
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W12
        .byte           N23   , Bn0 , v127
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W12
        .byte           N23   , Bn0 , v127
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W12
@ 003   ----------------------------------------
mus_pkmn_bw12_123_1_3:
        .byte           N23   , Bn0 , v127
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W12
        .byte           N23   , Bn0 , v127
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W12
        .byte           N23   , Bn0 , v127
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W12
        .byte           N23   , Bn0 , v127
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_3
@ 006   ----------------------------------------
mus_pkmn_bw12_123_1_LOOP:
        .byte           N23   , Bn0 , v127
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W12
        .byte           N23   , Bn0 , v127
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W12
        .byte           N23   , Bn0 , v127
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W12
        .byte           N23   , Bn0 , v127
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_3
@ 010   ----------------------------------------
mus_pkmn_bw12_123_1_10:
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 017   ----------------------------------------
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W24
        .byte                   Fs1 , v080
        .byte   W24
        .byte           N05   , Bn0 , v100
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 029   ----------------------------------------
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   As1 , v076
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N92   , Cs2 , v100
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 032   ----------------------------------------
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Bn0 , v076
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 037   ----------------------------------------
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte           N05   , Bn0 , v100
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_10
@ 053   ----------------------------------------
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Bn0 , v100
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 054   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N92   , Cs2 , v100
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
@ 055   ----------------------------------------
mus_pkmn_bw12_123_1_55:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N32   , En2 , v100
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N32   , En2 , v100
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W12
@ 057   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte           N32   , En2 , v100
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
@ 058   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N92   , En2 , v100
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_55
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_1_55
@ 062   ----------------------------------------
        .byte           N92   , Cs2 , v100
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W72
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 066   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_123_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_123_2:
        .byte   KEYSH , mus_pkmn_bw12_123_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 64
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte           N23   , En0 , v100
        .byte   W24
        .byte                   En0 , v020
        .byte   W24
        .byte                   En0 , v100
        .byte   W24
        .byte                   En0 , v020
        .byte   W24
@ 001   ----------------------------------------
        .byte                   En0 , v100
        .byte   W24
        .byte                   En0 , v020
        .byte   W24
        .byte           N11   , En1 , v116
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 002   ----------------------------------------
mus_pkmn_bw12_123_2_2:
        .byte           N11   , En0 , v116
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_2
@ 006   ----------------------------------------
mus_pkmn_bw12_123_2_LOOP:
        .byte           N11   , En0 , v116
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   An1
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_2
@ 012   ----------------------------------------
mus_pkmn_bw12_123_2_12:
        .byte           N11   , Dn0 , v116
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_12
@ 014   ----------------------------------------
mus_pkmn_bw12_123_2_14:
        .byte           N11   , Cn0 , v116
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_123_2_15:
        .byte           N11   , Cn0 , v116
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_12
@ 017   ----------------------------------------
mus_pkmn_bw12_123_2_17:
        .byte           N11   , Dn0 , v116
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_2
@ 027   ----------------------------------------
mus_pkmn_bw12_123_2_27:
        .byte           N11   , En0 , v116
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_27
@ 030   ----------------------------------------
mus_pkmn_bw12_123_2_30:
        .byte           N11   , En0 , v116
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_pkmn_bw12_123_2_31:
        .byte           N11   , Dn0 , v116
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_pkmn_bw12_123_2_32:
        .byte           N11   , Dn0 , v116
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte                   Fs0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   An1
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_32
@ 037   ----------------------------------------
        .byte           N11   , Fs0 , v116
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 038   ----------------------------------------
mus_pkmn_bw12_123_2_38:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Gn1 , v116
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_pkmn_bw12_123_2_39:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Gn1 , v116
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_pkmn_bw12_123_2_40:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Gn1 , v116
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_pkmn_bw12_123_2_41:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Gn1 , v116
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_38
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_39
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_40
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_41
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_38
@ 055   ----------------------------------------
mus_pkmn_bw12_123_2_55:
        .byte           N11   , Cn1 , v116
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
mus_pkmn_bw12_123_2_56:
        .byte           N11   , Cn1 , v116
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
mus_pkmn_bw12_123_2_57:
        .byte           N11   , Cn1 , v116
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
mus_pkmn_bw12_123_2_58:
        .byte           N11   , Cn1 , v116
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_58
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_56
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_2_57
@ 066   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_123_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_123_3:
        .byte   KEYSH , mus_pkmn_bw12_123_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 65
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+36
        .byte           VOL   , 54
        .byte           TIE   , Dn3 , v100
        .byte   W08
        .byte           VOL   , 52
        .byte   W04
        .byte                   51
        .byte   W08
        .byte                   50
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   29
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   16
        .byte   W04
        .byte                   13
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   8
        .byte   W04
        .byte                   7
        .byte   W04
        .byte                   6
        .byte   W04
        .byte                   5
        .byte   W04
        .byte                   6
        .byte   W04
@ 001   ----------------------------------------
        .byte                   7
        .byte   W08
        .byte                   8
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   12
        .byte   W04
        .byte                   13
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   16
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   26
        .byte   W08
        .byte                   29
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   66
        .byte   W08
        .byte                   71
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_123_3_LOOP:
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W90
        .byte           VOICE , 23
        .byte   W06
@ 010   ----------------------------------------
        .byte           PAN   , c_v+32
        .byte           VOL   , 58
        .byte           N44   , En3 , v100
        .byte   W48
        .byte           N23   , An2
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 011   ----------------------------------------
mus_pkmn_bw12_123_3_11:
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_123_3_12:
        .byte           N44   , Dn3 , v100
        .byte   W48
        .byte           N23   , Gn2
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_123_3_13:
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_123_3_14:
        .byte           N56   , Cn3 , v100
        .byte   W60
        .byte           N32   , Fn2
        .byte   W36
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_123_3_15:
        .byte           N05   , Fn2 , v100
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_123_3_16:
        .byte           N56   , Gn2 , v100
        .byte   W60
        .byte           N32   , Dn2
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_bw12_123_3_17:
        .byte           N05   , Gn2 , v100
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte           VOL   , 85
        .byte           N44   , En3
        .byte   W48
        .byte           N23   , An2
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_3_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_3_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_3_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_3_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_3_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_3_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_3_17
@ 026   ----------------------------------------
mus_pkmn_bw12_123_3_26:
        .byte           N56   , An2 , v100
        .byte   W60
        .byte           N32   , En2
        .byte   W36
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N05   , An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_3_26
@ 029   ----------------------------------------
        .byte           N05   , An2 , v100
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W05
        .byte           VOICE , 24
        .byte   W01
@ 030   ----------------------------------------
        .byte           VOL   , 66
        .byte           N44   , En3 , v088
        .byte   W48
        .byte                   Dn3 , v100
        .byte   W48
@ 031   ----------------------------------------
mus_pkmn_bw12_123_3_31:
        .byte           N32   , An3 , v100
        .byte   W36
        .byte                   Fs3
        .byte   W36
        .byte           N23   , Dn3
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_3_31
@ 033   ----------------------------------------
        .byte           N92   , An2 , v100
        .byte   W96
@ 034   ----------------------------------------
        .byte           N44   , En4
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 035   ----------------------------------------
        .byte           N32   , An3
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte           N23   , An3
        .byte   W24
@ 036   ----------------------------------------
        .byte           N32   , Dn4
        .byte   W36
        .byte                   Fs4
        .byte   W36
        .byte           N23   , Fn4
        .byte   W24
@ 037   ----------------------------------------
        .byte           N92   , Fs4
        .byte   W92
        .byte   W01
        .byte           VOICE , 125
        .byte   W03
@ 038   ----------------------------------------
        .byte           PAN   , c_v+2
        .byte           VOL   , 35
        .byte   W18
        .byte           TIE   , Gn2 , v088
        .byte           TIE   , Cn3
        .byte   W78
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
mus_pkmn_bw12_123_3_40:
        .byte   W05
        .byte           EOT   , Gn2
        .byte                   Cn3
        .byte   W13
        .byte           TIE   , Cn2 , v088
        .byte           TIE   , Gn2
        .byte   W78
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
mus_pkmn_bw12_123_3_42:
        .byte   W05
        .byte           EOT   , Cn2
        .byte                   Gn2
        .byte   W13
        .byte           TIE   , Cs2 , v088
        .byte           TIE   , Gs2
        .byte   W78
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
mus_pkmn_bw12_123_3_44:
        .byte   W05
        .byte           EOT   , Cs2
        .byte                   Gs2
        .byte   W13
        .byte           TIE   , Gs2 , v088
        .byte           TIE   , Cs3
        .byte   W78
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W05
        .byte           EOT   , Gs2
        .byte                   Cs3
        .byte   W13
        .byte           TIE   , Gn2
        .byte           TIE   , Cn3
        .byte   W78
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_3_40
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_3_42
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_3_44
@ 053   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gs2
        .byte                   Cs3
        .byte   W01
@ 054   ----------------------------------------
        .byte           VOICE , 32
        .byte           PAN   , c_v+32
        .byte           VOL   , 66
        .byte           TIE   , Gn4 , v100
        .byte   W96
@ 055   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 056   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Gn4 , v020
        .byte   W24
        .byte                   Gn4 , v100
        .byte   W12
        .byte                   Gn4 , v020
        .byte   W24
        .byte                   Gn4 , v100
        .byte   W12
        .byte                   Gn4 , v020
        .byte   W12
@ 057   ----------------------------------------
        .byte   W12
        .byte                   Gn4 , v100
        .byte   W12
        .byte                   Gn4 , v020
        .byte   W24
        .byte           N23   , As4 , v100
        .byte   W24
        .byte                   Gs4
        .byte   W24
@ 058   ----------------------------------------
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn4 , v020
        .byte   W84
@ 059   ----------------------------------------
        .byte           VOL   , 39
        .byte           TIE   , Cn1 , v100
        .byte   W08
        .byte           VOL   , 40
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   44
        .byte   W08
        .byte                   46
        .byte   W08
        .byte                   47
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   52
        .byte   W08
        .byte                   54
        .byte   W08
        .byte                   55
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   59
        .byte   W04
@ 060   ----------------------------------------
        .byte                   60
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   85
        .byte   W24
@ 061   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 062   ----------------------------------------
        .byte           VOICE , 64
        .byte           PAN   , c_v+0
        .byte           VOL   , 67
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 063   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 064   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 065   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 066   ----------------------------------------
        .byte           VOICE , 65
        .byte           VOL   , 71
        .byte           PAN   , c_v+36
        .byte   GOTO
         .word  mus_pkmn_bw12_123_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_123_4:
        .byte   KEYSH , mus_pkmn_bw12_123_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 75
        .byte           TIE   , An4 , v100
        .byte   W18
        .byte           VOL   , 78
        .byte   W02
        .byte                   75
        .byte   W04
        .byte                   71
        .byte   W02
        .byte                   68
        .byte   W03
        .byte                   66
        .byte   W07
        .byte                   63
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   46
        .byte   W08
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   33
        .byte   W08
        .byte                   32
        .byte   W04
        .byte                   30
        .byte   W12
@ 001   ----------------------------------------
        .byte   W08
        .byte                   31
        .byte   W04
        .byte                   32
        .byte   W08
        .byte                   33
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   39
        .byte   W08
        .byte                   41
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   75
        .byte   W04
        .byte                   78
        .byte   W03
        .byte           EOT
        .byte           VOICE , 125
        .byte   W01
@ 002   ----------------------------------------
        .byte           VOL   , 85
        .byte           TIE   , An2 , v068
        .byte   W16
        .byte           VOL   , 83
        .byte   W04
        .byte                   78
        .byte   W08
        .byte                   75
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   44
        .byte   W20
        .byte                   41
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W04
@ 003   ----------------------------------------
        .byte                   21
        .byte   W08
        .byte                   19
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   13
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           VOL   , 12
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   7
        .byte   W20
        .byte                   5
        .byte   W04
        .byte                   4
        .byte   W04
        .byte                   2
        .byte   W08
        .byte                   1
        .byte   W28
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_123_4_LOOP:
        .byte           VOL   , 69
        .byte           TIE   , An2 , v068
        .byte   W16
        .byte           VOL   , 83
        .byte   W04
        .byte                   78
        .byte   W08
        .byte                   75
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   44
        .byte   W20
        .byte                   41
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W04
@ 007   ----------------------------------------
        .byte                   21
        .byte   W08
        .byte                   19
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   13
        .byte   W03
        .byte           EOT
        .byte   W72
        .byte   W01
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           VOICE , 23
        .byte   W01
        .byte           VOL   , 85
        .byte           N05   , An2 , v108
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 010   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           N68   , An3
        .byte   W72
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 011   ----------------------------------------
mus_pkmn_bw12_123_4_11:
        .byte           N11   , As3 , v108
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_123_4_12:
        .byte           N68   , Gn3 , v108
        .byte   W72
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_123_4_13:
        .byte           N11   , Gs3 , v108
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           N56   , Fn3
        .byte   W56
        .byte   W03
        .byte           VOICE , 32
        .byte   W01
        .byte           PAN   , c_v-31
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 015   ----------------------------------------
mus_pkmn_bw12_123_4_15:
        .byte           N11   , As3 , v108
        .byte   W12
        .byte           PAN   , c_v-32
        .byte           N11   , An3
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W06
        .byte                   c_v-35
        .byte           N11   , Bn3
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Cn4
        .byte   W06
        .byte           PAN   , c_v-40
        .byte   W06
        .byte                   c_v-42
        .byte   W06
        .byte                   c_v-47
        .byte   W06
        .byte                   c_v-50
        .byte   W06
        .byte                   c_v-56
        .byte   W06
        .byte                   c_v-62
        .byte   W06
        .byte                   c_v-64
        .byte   W05
        .byte           VOICE , 31
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           N56   , Gn3
        .byte   W60
        .byte           VOICE , 32
        .byte           PAN   , c_v-31
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte           PAN   , c_v-32
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W06
        .byte                   c_v-35
        .byte           N11   , Cs4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Dn4
        .byte   W06
        .byte           PAN   , c_v-40
        .byte   W06
        .byte                   c_v-42
        .byte   W06
        .byte                   c_v-47
        .byte   W06
        .byte                   c_v-50
        .byte   W06
        .byte                   c_v-56
        .byte   W06
        .byte                   c_v-62
        .byte   W06
        .byte                   c_v-64
        .byte   W05
        .byte           VOICE , 31
        .byte   W01
@ 018   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           N68   , An3
        .byte   W72
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_4_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_4_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_4_13
@ 022   ----------------------------------------
        .byte           N56   , Fn3 , v116
        .byte   W60
        .byte           VOICE , 32
        .byte           PAN   , c_v-31
        .byte           N11   , Cn3 , v108
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_4_15
@ 024   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           N56   , Gn3 , v116
        .byte   W60
        .byte           PAN   , c_v-31
        .byte           N11   , Dn3 , v108
        .byte   W04
        .byte           VOICE , 32
        .byte   W08
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte           PAN   , c_v-32
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W06
        .byte                   c_v-35
        .byte           N11   , Cs4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Dn4
        .byte   W06
        .byte           PAN   , c_v-40
        .byte   W06
        .byte                   c_v-42
        .byte   W06
        .byte                   c_v-47
        .byte   W06
        .byte                   c_v-50
        .byte   W06
        .byte                   c_v-56
        .byte   W06
        .byte                   c_v-62
        .byte   W06
        .byte                   c_v-64
        .byte   W04
        .byte           VOICE , 31
        .byte   W02
@ 026   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           N56   , An3 , v116
        .byte   W56
        .byte   W02
        .byte           VOICE , 123
        .byte   W01
        .byte                   32
        .byte   W01
        .byte           PAN   , c_v-31
        .byte           N11   , En3 , v108
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte           PAN   , c_v-32
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W06
        .byte                   c_v-35
        .byte           N11   , Ds4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , En4
        .byte   W06
        .byte           PAN   , c_v-40
        .byte   W06
        .byte                   c_v-42
        .byte   W06
        .byte                   c_v-47
        .byte   W06
        .byte                   c_v-50
        .byte   W06
        .byte                   c_v-56
        .byte   W06
        .byte                   c_v-62
        .byte   W06
        .byte                   c_v-64
        .byte   W03
        .byte           VOICE , 31
        .byte   W03
@ 028   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           N56   , Cs4 , v116
        .byte   W56
        .byte   W03
        .byte           VOICE , 32
        .byte   W01
        .byte           PAN   , c_v-31
        .byte           N11   , En3 , v108
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte           PAN   , c_v-32
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W06
        .byte                   c_v-35
        .byte           N11   , Ds4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , En4
        .byte   W06
        .byte           PAN   , c_v-40
        .byte   W06
        .byte                   c_v-42
        .byte   W06
        .byte                   c_v-47
        .byte   W06
        .byte                   c_v-50
        .byte   W06
        .byte                   c_v-56
        .byte   W06
        .byte                   c_v-62
        .byte   W06
        .byte                   c_v-64
        .byte   W05
        .byte           VOICE , 25
        .byte   W01
@ 030   ----------------------------------------
        .byte                   24
        .byte           VOL   , 83
        .byte           PAN   , c_v+6
        .byte           N44   , An4 , v127
        .byte   W48
        .byte                   Gn4
        .byte   W48
@ 031   ----------------------------------------
        .byte           N32   , Fs4
        .byte   W36
        .byte                   Dn4
        .byte   W36
        .byte           N23   , An3
        .byte   W24
@ 032   ----------------------------------------
        .byte           TIE   , Dn4
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte           N44   , An4
        .byte   W48
        .byte                   Bn4
        .byte   W48
@ 035   ----------------------------------------
        .byte           N32   , En4
        .byte   W36
        .byte                   Fs4
        .byte   W36
        .byte           N23   , Gn4
        .byte   W24
@ 036   ----------------------------------------
        .byte           TIE   , An4
        .byte   W96
@ 037   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           VOICE , 125
        .byte   W01
@ 038   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte           VOL   , 71
        .byte           TIE   , Gn2 , v108
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 040   ----------------------------------------
        .byte           TIE   , Cn2 , v100
        .byte   W96
@ 041   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 042   ----------------------------------------
        .byte           TIE   , Cs2
        .byte   W96
@ 043   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 044   ----------------------------------------
        .byte           TIE   , Gs2 , v112
        .byte   W96
@ 045   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 046   ----------------------------------------
        .byte           TIE   , Gn2 , v100
        .byte   W96
@ 047   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 048   ----------------------------------------
        .byte           TIE   , Cn2
        .byte   W96
@ 049   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 050   ----------------------------------------
        .byte           TIE   , Cs2 , v112
        .byte   W96
@ 051   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 052   ----------------------------------------
        .byte           TIE   , Gs2 , v120
        .byte   W96
@ 053   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 054   ----------------------------------------
        .byte           VOICE , 32
        .byte           PAN   , c_v+0
        .byte           VOL   , 72
        .byte           TIE   , Cn5 , v100
        .byte   W96
@ 055   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 056   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Cn5 , v020
        .byte   W24
        .byte                   Cn5 , v100
        .byte   W12
        .byte                   Cn5 , v020
        .byte   W24
        .byte                   Cn5 , v100
        .byte   W12
        .byte                   Cn5 , v020
        .byte   W12
@ 057   ----------------------------------------
        .byte   W12
        .byte                   Cn5 , v100
        .byte   W12
        .byte                   Cn5 , v020
        .byte   W24
        .byte           N23   , Ds5 , v100
        .byte   W24
        .byte                   Cs5
        .byte   W24
@ 058   ----------------------------------------
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Cn5 , v020
        .byte   W84
@ 059   ----------------------------------------
        .byte           VOL   , 44
        .byte           TIE   , Cn1 , v100
        .byte   W04
        .byte           VOL   , 46
        .byte   W10
        .byte                   47
        .byte   W05
        .byte                   48
        .byte   W05
        .byte                   49
        .byte   W05
        .byte                   50
        .byte   W04
        .byte                   51
        .byte   W05
        .byte                   52
        .byte   W10
        .byte                   54
        .byte   W10
        .byte                   55
        .byte   W04
        .byte                   56
        .byte   W05
        .byte                   57
        .byte   W05
        .byte                   58
        .byte   W05
        .byte                   59
        .byte   W05
        .byte                   60
        .byte   W04
        .byte                   61
        .byte   W05
        .byte                   62
        .byte   W05
@ 060   ----------------------------------------
        .byte                   63
        .byte   W05
        .byte                   64
        .byte   W05
        .byte                   65
        .byte   W05
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W05
        .byte                   68
        .byte   W05
        .byte                   69
        .byte   W05
        .byte                   70
        .byte   W05
        .byte                   71
        .byte   W05
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W05
        .byte                   74
        .byte   W05
        .byte                   75
        .byte   W05
        .byte                   76
        .byte   W05
        .byte                   78
        .byte   W09
        .byte                   80
        .byte   W10
        .byte                   82
        .byte   W05
        .byte                   83
        .byte   W04
@ 061   ----------------------------------------
        .byte   W01
        .byte                   84
        .byte   W05
        .byte                   85
        .byte   W02
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W04
        .byte                   85
        .byte   W76
        .byte   W01
        .byte           EOT
        .byte   W01
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte           VOICE , 125
        .byte           VOL   , 69
        .byte   GOTO
         .word  mus_pkmn_bw12_123_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_123_5:
        .byte   KEYSH , mus_pkmn_bw12_123_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 65
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           TIE   , An1 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
        .byte           N11   , En3
        .byte   W12
        .byte           N23   , En3 , v020
        .byte   W84
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_123_5_LOOP:
        .byte           VOL   , 69
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
        .byte   W88
        .byte   W01
        .byte           VOICE , 32
        .byte   W07
@ 018   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           VOL   , 51
        .byte           N05   , En5 , v100
        .byte   W06
        .byte                   En5 , v020
        .byte   W06
        .byte                   Ds5 , v100
        .byte   W06
        .byte                   Ds5 , v020
        .byte   W06
        .byte                   En5 , v100
        .byte   W06
        .byte           N11   , En5 , v020
        .byte   W18
        .byte           PAN   , c_v+32
        .byte   W12
        .byte           N05   , Fn5 , v100
        .byte   W06
        .byte           N11   , Fn5 , v020
        .byte   W18
        .byte           N05   , En5 , v100
        .byte   W06
        .byte           N11   , En5 , v020
        .byte   W06
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           N05   , Dn5 , v100
        .byte   W06
        .byte                   Dn5 , v020
        .byte   W06
        .byte                   Cs5 , v100
        .byte   W06
        .byte                   Cs5 , v020
        .byte   W06
        .byte                   Dn5 , v100
        .byte   W06
        .byte           N11   , Dn5 , v020
        .byte   W18
        .byte           PAN   , c_v-32
        .byte   W12
        .byte           N05   , Ds5 , v100
        .byte   W06
        .byte           N11   , Ds5 , v020
        .byte   W18
        .byte           N05   , Dn5 , v100
        .byte   W06
        .byte           N11   , Dn5 , v020
        .byte   W06
@ 021   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           VOICE , 57
        .byte   W07
@ 022   ----------------------------------------
        .byte           PAN   , c_v-48
        .byte           VOL   , 46
        .byte           N11   , Cn5 , v100
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N32   , Cn5
        .byte   W36
        .byte           N11   , Fn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Fn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           PAN   , c_v-21
        .byte           N11   , Fn5
        .byte   W12
        .byte           PAN   , c_v+25
        .byte           N11   , Gs5
        .byte   W12
        .byte           PAN   , c_v+47
        .byte           N11   , An5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Dn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N32   , Dn5
        .byte   W36
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Gn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           PAN   , c_v+32
        .byte           N11   , Gn5
        .byte   W12
        .byte           PAN   , c_v+19
        .byte           N11   , An5
        .byte   W12
        .byte           PAN   , c_v-43
        .byte           N11   , Bn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
@ 026   ----------------------------------------
mus_pkmn_bw12_123_5_26:
        .byte           N11   , En5 , v100
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N32   , En5
        .byte   W36
        .byte           PAN   , c_v-23
        .byte           N11   , Cs6
        .byte   W12
        .byte           PAN   , c_v+16
        .byte           N11   , An5
        .byte   W12
        .byte           PAN   , c_v+47
        .byte           N11   , En5
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Cs6
        .byte   W12
        .byte           PAN   , c_v+19
        .byte           N11   , An5
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , En5
        .byte   W12
        .byte           PAN   , c_v-43
        .byte           N11   , Cs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_5_26
@ 029   ----------------------------------------
        .byte           N11   , Cs6 , v100
        .byte   W12
        .byte           PAN   , c_v+19
        .byte           N11   , An5
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , En5
        .byte   W12
        .byte           PAN   , c_v-43
        .byte           N11   , Fs5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
@ 030   ----------------------------------------
        .byte           VOL   , 54
        .byte           N11   , En5 , v020
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
        .byte           VOL   , 55
        .byte           PAN   , c_v-41
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte           N11   , Cn4 , v020
        .byte   W18
        .byte           PAN   , c_v+48
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v020
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Gn4 , v020
        .byte   W06
        .byte           PAN   , c_v-43
        .byte           N05   , Cn5 , v100
        .byte   W06
        .byte           N11   , Cn5 , v020
        .byte   W18
        .byte           PAN   , c_v+43
        .byte           N05   , Gn4 , v100
        .byte   W06
        .byte           N11   , Gn4 , v020
        .byte   W18
@ 039   ----------------------------------------
mus_pkmn_bw12_123_5_39:
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v020
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Gn4 , v020
        .byte   W06
        .byte           PAN   , c_v-43
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v020
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Gn4 , v020
        .byte   W06
        .byte           PAN   , c_v+43
        .byte           N05   , Cn5 , v100
        .byte   W06
        .byte                   Cn5 , v020
        .byte   W06
        .byte                   Fn5 , v100
        .byte   W06
        .byte                   Fn5 , v020
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , Gn4 , v100
        .byte   W06
        .byte                   Gn4 , v020
        .byte   W06
        .byte                   Cn5 , v100
        .byte   W06
        .byte                   Cn5 , v020
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
mus_pkmn_bw12_123_5_40:
        .byte           PAN   , c_v-41
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte           N11   , Cn4 , v020
        .byte   W18
        .byte           PAN   , c_v+48
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v020
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Gn4 , v020
        .byte   W06
        .byte           PAN   , c_v-43
        .byte           N05   , Cn5 , v100
        .byte   W06
        .byte           N11   , Cn5 , v020
        .byte   W18
        .byte           PAN   , c_v+43
        .byte           N05   , Gn4 , v100
        .byte   W06
        .byte           N11   , Gn4 , v020
        .byte   W18
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_5_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_5_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_5_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_5_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_5_39
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_5_40
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_5_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_5_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_5_39
@ 050   ----------------------------------------
mus_pkmn_bw12_123_5_50:
        .byte           PAN   , c_v-41
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte           N11   , Cs4 , v020
        .byte   W18
        .byte           PAN   , c_v+48
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   Cs4 , v020
        .byte   W06
        .byte                   Gs4 , v100
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W06
        .byte           PAN   , c_v-43
        .byte           N05   , Cs5 , v100
        .byte   W06
        .byte           N11   , Cs5 , v020
        .byte   W18
        .byte           PAN   , c_v+43
        .byte           N05   , Gs4 , v100
        .byte   W06
        .byte           N11   , Gs4 , v020
        .byte   W18
        .byte   PEND
@ 051   ----------------------------------------
mus_pkmn_bw12_123_5_51:
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   Cs4 , v020
        .byte   W06
        .byte                   Gs4 , v100
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W06
        .byte           PAN   , c_v-43
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   Cs4 , v020
        .byte   W06
        .byte                   Gs4 , v100
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W06
        .byte           PAN   , c_v+43
        .byte           N05   , Cs5 , v100
        .byte   W06
        .byte                   Cs5 , v020
        .byte   W06
        .byte                   Fs5 , v100
        .byte   W06
        .byte                   Fs5 , v020
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , Gs4 , v100
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W06
        .byte                   Cs5 , v100
        .byte   W06
        .byte                   Cs5 , v020
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_5_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_5_51
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
        .byte   W92
        .byte   W03
        .byte           VOICE , 63
        .byte   W01
@ 064   ----------------------------------------
        .byte           VOL   , 52
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           VOL   , 68
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 065   ----------------------------------------
        .byte           VOL   , 75
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           VOL   , 85
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 066   ----------------------------------------
        .byte           VOICE , 65
        .byte           VOL   , 69
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_123_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_123_6:
        .byte   KEYSH , mus_pkmn_bw12_123_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 65
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+53
        .byte           VOL   , 66
        .byte           N05   , An3 , v100
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           PAN   , c_v+42
        .byte           N05   , As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           PAN   , c_v+20
        .byte           N05   , En2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           PAN   , c_v-20
        .byte           N05   , An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 001   ----------------------------------------
        .byte           PAN   , c_v-28
        .byte           N05   , Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N07   , Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           PAN   , c_v-16
        .byte           N07   , Gn3
        .byte   W08
        .byte           PAN   , c_v+16
        .byte           N07   , An3
        .byte   W08
        .byte           PAN   , c_v+39
        .byte           N07   , As3
        .byte   W08
        .byte           PAN   , c_v+48
        .byte           N07   , Cn4
        .byte   W08
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_123_6_LOOP:
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
        .byte   W92
        .byte   W03
        .byte           VOICE , 16
        .byte   W01
@ 054   ----------------------------------------
        .byte           VOL   , 68
        .byte           PAN   , c_v-40
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 055   ----------------------------------------
        .byte                   As5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 056   ----------------------------------------
        .byte           PAN   , c_v+2
        .byte           VOL   , 85
        .byte           N02   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N05
        .byte   W12
        .byte           N32
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 057   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 058   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte           VOL   , 69
        .byte           N44   , Cn5
        .byte   W28
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W19
        .byte           PAN   , c_v+39
        .byte           BEND  , c_v+0
        .byte           N44   , Cn5 , v028
        .byte   W28
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W19
@ 059   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte           BEND  , c_v+0
        .byte           N44   , Cn5 , v024
        .byte   W28
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W19
        .byte           VOICE , 48
        .byte           PAN   , c_v+0
        .byte           VOL   , 27
        .byte           BEND  , c_v+0
        .byte   W48
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
        .byte           VOICE , 65
        .byte           VOL   , 66
        .byte           PAN   , c_v+48
        .byte   GOTO
         .word  mus_pkmn_bw12_123_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_123_7:
        .byte   KEYSH , mus_pkmn_bw12_123_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 65
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-34
        .byte           VOL   , 54
        .byte           N23   , An2 , v100
        .byte   W24
        .byte           TIE   , As2
        .byte   W72
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
        .byte   W05
        .byte           VOICE , 125
        .byte   W01
        .byte           VOL   , 85
        .byte   W06
        .byte           TIE   , An2
        .byte   W18
        .byte           VOL   , 78
        .byte   W08
        .byte                   71
        .byte   W08
        .byte                   64
        .byte   W08
        .byte                   57
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   19
        .byte   W02
@ 003   ----------------------------------------
mus_pkmn_bw12_123_7_3:
        .byte   W02
        .byte           VOL   , 17
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   12
        .byte   W04
        .byte                   9
        .byte   W08
        .byte                   7
        .byte   W04
        .byte                   5
        .byte   W04
        .byte                   4
        .byte   W04
        .byte                   3
        .byte   W04
        .byte                   2
        .byte   W09
        .byte           EOT   , An2
        .byte   W48
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_123_7_LOOP:
        .byte           VOL   , 85
        .byte   W06
        .byte           PAN   , c_v-32
        .byte   W06
        .byte           TIE   , An2 , v120
        .byte   W18
        .byte           VOL   , 78
        .byte   W08
        .byte                   71
        .byte   W08
        .byte                   64
        .byte   W08
        .byte                   57
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   19
        .byte   W02
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_7_3
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
        .byte           PAN   , c_v-5
        .byte   W56
        .byte   W03
        .byte           VOICE , 32
        .byte   W01
        .byte           VOL   , 35
        .byte           PAN   , c_v-29
        .byte           N11   , Fn2 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           PAN   , c_v-30
        .byte           N11   , Gn3
        .byte   W06
        .byte           PAN   , c_v-31
        .byte   W06
        .byte                   c_v-33
        .byte           N11   , Gs3
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , An3
        .byte   W06
        .byte           PAN   , c_v-39
        .byte   W06
        .byte                   c_v-41
        .byte   W06
        .byte                   c_v-43
        .byte   W06
        .byte                   c_v-46
        .byte   W06
        .byte                   c_v-50
        .byte   W06
        .byte                   c_v-54
        .byte   W06
        .byte                   c_v-60
        .byte   W06
@ 016   ----------------------------------------
        .byte           VOICE , 31
        .byte           PAN   , c_v-5
        .byte           N56   , Dn3
        .byte   W56
        .byte   W03
        .byte           VOICE , 32
        .byte   W01
        .byte           PAN   , c_v-29
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 017   ----------------------------------------
mus_pkmn_bw12_123_7_17:
        .byte           N11   , An3 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           PAN   , c_v-30
        .byte           N11   , An3
        .byte   W06
        .byte           PAN   , c_v-31
        .byte   W06
        .byte                   c_v-33
        .byte           N11   , As3
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Bn3
        .byte   W06
        .byte           PAN   , c_v-39
        .byte   W06
        .byte                   c_v-41
        .byte   W06
        .byte                   c_v-43
        .byte   W06
        .byte                   c_v-46
        .byte   W06
        .byte                   c_v-50
        .byte   W06
        .byte                   c_v-54
        .byte   W06
        .byte                   c_v-60
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte                   c_v-5
        .byte   W60
        .byte                   c_v-29
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           PAN   , c_v-30
        .byte           N11   , Gn3
        .byte   W06
        .byte           PAN   , c_v-31
        .byte   W06
        .byte                   c_v-33
        .byte           N11   , Gs3
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , An3
        .byte   W06
        .byte           PAN   , c_v-39
        .byte   W06
        .byte                   c_v-41
        .byte   W06
        .byte                   c_v-43
        .byte   W06
        .byte                   c_v-46
        .byte   W06
        .byte                   c_v-50
        .byte   W06
        .byte                   c_v-54
        .byte   W06
        .byte                   c_v-60
        .byte   W05
        .byte           VOICE , 31
        .byte   W01
@ 024   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           N56   , Dn3
        .byte   W60
        .byte           VOICE , 32
        .byte           PAN   , c_v-29
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_7_17
@ 026   ----------------------------------------
        .byte           VOICE , 31
        .byte           PAN   , c_v-5
        .byte           N56   , En3 , v100
        .byte   W56
        .byte   W03
        .byte           VOICE , 123
        .byte   W01
        .byte                   32
        .byte           PAN   , c_v-29
        .byte           N11   , An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           PAN   , c_v-30
        .byte           N11   , Bn3
        .byte   W06
        .byte           PAN   , c_v-31
        .byte   W06
        .byte                   c_v-33
        .byte           N11   , Cn4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Cs4
        .byte   W06
        .byte           PAN   , c_v-39
        .byte   W06
        .byte                   c_v-41
        .byte   W06
        .byte                   c_v-43
        .byte   W06
        .byte                   c_v-46
        .byte   W06
        .byte                   c_v-50
        .byte   W06
        .byte                   c_v-54
        .byte   W06
        .byte                   c_v-60
        .byte   W06
@ 028   ----------------------------------------
        .byte                   c_v-5
        .byte           N56   , An3
        .byte   W60
        .byte           PAN   , c_v-29
        .byte           N11   , An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           PAN   , c_v-30
        .byte           N11   , Bn3
        .byte   W06
        .byte           PAN   , c_v-31
        .byte   W06
        .byte                   c_v-33
        .byte           N11   , Cn4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Cs4
        .byte   W06
        .byte           PAN   , c_v-39
        .byte   W06
        .byte                   c_v-41
        .byte   W06
        .byte                   c_v-43
        .byte   W06
        .byte                   c_v-46
        .byte   W06
        .byte                   c_v-50
        .byte   W06
        .byte                   c_v-54
        .byte   W06
        .byte                   c_v-60
        .byte   W05
        .byte           VOICE , 24
        .byte   W01
@ 030   ----------------------------------------
        .byte           VOL   , 18
        .byte   W06
        .byte           N44   , En3
        .byte   W48
        .byte                   Dn3
        .byte   W42
@ 031   ----------------------------------------
mus_pkmn_bw12_123_7_31:
        .byte   W06
        .byte           N32   , An3 , v100
        .byte   W36
        .byte                   Fs3
        .byte   W36
        .byte           N23   , Dn3
        .byte   W18
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_7_31
@ 033   ----------------------------------------
        .byte   W06
        .byte           N92   , An2 , v100
        .byte   W90
@ 034   ----------------------------------------
        .byte   W06
        .byte           N44   , En4
        .byte   W48
        .byte                   Dn4
        .byte   W42
@ 035   ----------------------------------------
        .byte   W06
        .byte           N32   , An3
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte           N23   , An3
        .byte   W18
@ 036   ----------------------------------------
        .byte   W06
        .byte           N32   , Dn4
        .byte   W36
        .byte                   Fs4
        .byte   W36
        .byte           N23   , Fn4
        .byte   W18
@ 037   ----------------------------------------
        .byte   W06
        .byte           N92   , Fs4
        .byte   W90
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
        .byte   W92
        .byte   W03
        .byte           VOICE , 61
        .byte   W01
@ 046   ----------------------------------------
        .byte           VOL   , 85
        .byte           PAN   , c_v-10
        .byte           N11   , Cn4 , v116
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Gn4
        .byte   W36
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 047   ----------------------------------------
mus_pkmn_bw12_123_7_47:
        .byte           N23   , Gn4 , v116
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N23   , Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte           N32   , Cn4
        .byte   W36
        .byte                   Gn4
        .byte   W36
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_7_47
@ 050   ----------------------------------------
mus_pkmn_bw12_123_7_50:
        .byte           N32   , Cs4 , v116
        .byte   W36
        .byte                   Gs4
        .byte   W36
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
        .byte           N23   , Gs4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_7_50
@ 053   ----------------------------------------
        .byte           N23   , Gs4 , v116
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Gs3
        .byte   W23
        .byte           VOICE , 32
        .byte   W01
@ 054   ----------------------------------------
        .byte           VOL   , 61
        .byte           PAN   , c_v-30
        .byte           N23   , Cn4 , v127
        .byte   W24
        .byte           TIE   , Cs4 , v100
        .byte   W72
@ 055   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 056   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn4 , v020
        .byte   W24
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Cn4 , v020
        .byte   W24
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Cn4 , v020
        .byte   W12
@ 057   ----------------------------------------
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Cn4 , v020
        .byte   W24
        .byte           N23   , Ds4 , v100
        .byte   W24
        .byte                   Cs4
        .byte   W24
@ 058   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn4 , v020
        .byte   W84
@ 059   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           VOL   , 23
        .byte   W02
        .byte           VOICE , 23
        .byte   W01
@ 060   ----------------------------------------
        .byte           PAN   , c_v-28
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , As2
        .byte   W05
        .byte           VOL   , 24
        .byte   W01
        .byte           N05   , Bn3
        .byte   W06
        .byte           PAN   , c_v-28
        .byte           N05   , Bn4
        .byte   W02
        .byte           VOL   , 23
        .byte   W04
        .byte           N05   , Fs4
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Gs4
        .byte   W05
        .byte           VOL   , 21
        .byte   W01
        .byte           N05   , Cn4
        .byte   W06
        .byte           PAN   , c_v-28
        .byte           N05   , Dn5
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Gs3
        .byte   W02
        .byte           VOL   , 23
        .byte   W03
        .byte                   24
        .byte   W01
        .byte           PAN   , c_v-28
        .byte           N05   , Cs4
        .byte   W05
        .byte           VOL   , 25
        .byte   W01
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , As4
        .byte   W02
        .byte           VOL   , 26
        .byte   W04
        .byte           N05   , As3
        .byte   W02
        .byte           VOL   , 27
        .byte   W04
@ 061   ----------------------------------------
        .byte           PAN   , c_v-28
        .byte           N05   , Ds4
        .byte   W02
        .byte           VOL   , 29
        .byte   W04
        .byte           N05   , Gs4
        .byte   W02
        .byte           VOL   , 30
        .byte   W03
        .byte                   31
        .byte   W01
        .byte           PAN   , c_v+35
        .byte           N05   , Fn4
        .byte   W05
        .byte           VOL   , 32
        .byte   W01
        .byte           N05   , Fs4
        .byte   W02
        .byte           VOL   , 33
        .byte   W03
        .byte                   35
        .byte   W01
        .byte           PAN   , c_v-28
        .byte           N05   , Fn5
        .byte   W02
        .byte           VOL   , 36
        .byte   W03
        .byte                   37
        .byte   W01
        .byte           N05   , Gn4
        .byte   W02
        .byte           VOL   , 39
        .byte   W03
        .byte                   41
        .byte   W01
        .byte           PAN   , c_v+35
        .byte           N05   , Cs5
        .byte   W02
        .byte           VOL   , 46
        .byte   W04
        .byte           N05   , Cs4
        .byte   W02
        .byte           VOL   , 51
        .byte   W03
        .byte                   54
        .byte   W01
        .byte           PAN   , c_v-28
        .byte           N05   , An4
        .byte   W02
        .byte           VOL   , 58
        .byte   W03
        .byte                   61
        .byte   W01
        .byte           N05   , Cn4
        .byte   W02
        .byte           VOL   , 63
        .byte   W03
        .byte                   68
        .byte   W01
        .byte           PAN   , c_v+35
        .byte           N05   , Gn4
        .byte   W05
        .byte           VOL   , 71
        .byte   W01
        .byte           N05   , An3
        .byte   W02
        .byte           VOL   , 75
        .byte   W03
        .byte                   78
        .byte   W01
        .byte           PAN   , c_v-28
        .byte           N05   , Ds3 , v127
        .byte   W02
        .byte           VOL   , 80
        .byte   W03
        .byte                   83
        .byte   W01
        .byte           N05   , An3
        .byte   W05
        .byte           VOL   , 85
        .byte   W01
        .byte           PAN   , c_v+35
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W05
        .byte           VOICE , 65
        .byte   W01
@ 062   ----------------------------------------
        .byte           VOL   , 41
        .byte           PAN   , c_v-20
        .byte           N11   , Dn3 , v092
        .byte   W12
        .byte           TIE   , Ds3 , v100
        .byte   W84
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
mus_pkmn_bw12_123_7_64:
        .byte           VOL   , 35
        .byte   W05
        .byte                   36
        .byte   W12
        .byte                   35
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W09
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W09
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W18
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W06
        .byte                   23
        .byte   W01
        .byte   PEND
@ 065   ----------------------------------------
        .byte   W05
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W03
        .byte                   15
        .byte   W06
        .byte                   13
        .byte   W06
        .byte                   12
        .byte   W03
        .byte                   11
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           VOL   , 9
        .byte   W09
        .byte                   8
        .byte   W06
        .byte                   5
        .byte   W06
        .byte                   4
        .byte   W12
        .byte                   3
        .byte   W06
        .byte                   2
        .byte   W12
        .byte           EOT   , Ds3
        .byte   W04
@ 066   ----------------------------------------
        .byte           VOICE , 125
        .byte           VOL   , 85
        .byte           PAN   , c_v-34
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_123_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_123_8:
        .byte   KEYSH , mus_pkmn_bw12_123_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 65
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-20
        .byte           VOL   , 67
        .byte           TIE   , An0 , v100
        .byte   W12
        .byte           VOL   , 66
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   46
        .byte   W08
        .byte                   41
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   12
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   9
        .byte   W08
@ 001   ----------------------------------------
        .byte   W04
        .byte                   8
        .byte   W08
        .byte                   7
        .byte   W04
        .byte                   8
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   13
        .byte   W08
        .byte                   16
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   75
        .byte   W04
        .byte                   80
        .byte   W03
        .byte           EOT
        .byte           VOICE , 125
        .byte   W01
@ 002   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte           VOL   , 66
        .byte           N88   , An2 , v104
        .byte   W20
        .byte           VOL   , 54
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   26
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   13
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   7
        .byte   W04
        .byte                   3
        .byte   W04
        .byte                   1
        .byte   W20
@ 003   ----------------------------------------
        .byte                   68
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_123_8_LOOP:
        .byte           VOL   , 66
        .byte           N88   , An2 , v104
        .byte   W20
        .byte           VOL   , 54
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   26
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   13
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   7
        .byte   W04
        .byte                   3
        .byte   W04
        .byte                   1
        .byte   W20
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte                   80
        .byte   W36
        .byte   W02
        .byte           VOICE , 61
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           N05   , An3 , v100
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 010   ----------------------------------------
mus_pkmn_bw12_123_8_10:
        .byte           PAN   , c_v+1
        .byte           N68   , An4 , v100
        .byte   W72
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_123_8_11:
        .byte           N11   , As4 , v100
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N23   , An4
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_123_8_12:
        .byte           N68   , Gn4 , v100
        .byte   W72
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_123_8_13:
        .byte           N11   , Gs4 , v100
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N56   , Fn4
        .byte   W60
        .byte           PAN   , c_v+24
        .byte           N11   , Fn3 , v072
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte                   Cn4 , v072
        .byte           N11   , Fn4 , v100
        .byte   W12
        .byte                   Fn4 , v072
        .byte           N11   , An4 , v100
        .byte   W12
@ 015   ----------------------------------------
mus_pkmn_bw12_123_8_15:
        .byte           PAN   , c_v+25
        .byte           N11   , Gn4 , v072
        .byte           N11   , As4 , v100
        .byte   W12
        .byte                   Fn4 , v072
        .byte           N11   , An4 , v100
        .byte   W06
        .byte           PAN   , c_v+26
        .byte   W06
        .byte           N11   , Gn4 , v072
        .byte           N11   , As4 , v100
        .byte   W06
        .byte           PAN   , c_v+27
        .byte   W06
        .byte                   c_v+29
        .byte           N11   , Gs4 , v072
        .byte           N11   , Bn4 , v100
        .byte   W06
        .byte           PAN   , c_v+30
        .byte   W06
        .byte                   c_v+32
        .byte           N44   , An4 , v072
        .byte           N44   , Cn5 , v100
        .byte   W06
        .byte           PAN   , c_v+33
        .byte   W06
        .byte                   c_v+35
        .byte   W06
        .byte                   c_v+38
        .byte   W06
        .byte                   c_v+44
        .byte   W06
        .byte                   c_v+49
        .byte   W06
        .byte                   c_v+55
        .byte   W06
        .byte                   c_v+61
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   c_v+1
        .byte           N56   , Gn4
        .byte   W60
        .byte           PAN   , c_v+24
        .byte           N11   , Gn3 , v072
        .byte           N11   , Dn4 , v100
        .byte   W12
        .byte                   Dn4 , v072
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte                   Gn4 , v072
        .byte           N11   , Bn4 , v100
        .byte   W12
@ 017   ----------------------------------------
mus_pkmn_bw12_123_8_17:
        .byte           PAN   , c_v+25
        .byte           N11   , An4 , v072
        .byte           N11   , Cn5 , v100
        .byte   W12
        .byte                   Gn4 , v072
        .byte           N11   , Bn4 , v100
        .byte   W06
        .byte           PAN   , c_v+26
        .byte   W06
        .byte           N11   , An4 , v072
        .byte           N11   , Cn5 , v100
        .byte   W06
        .byte           PAN   , c_v+27
        .byte   W06
        .byte                   c_v+29
        .byte           N11   , As4 , v072
        .byte           N11   , Cs5 , v100
        .byte   W06
        .byte           PAN   , c_v+30
        .byte   W06
        .byte                   c_v+32
        .byte           N44   , Bn4 , v072
        .byte           N44   , Dn5 , v100
        .byte   W06
        .byte           PAN   , c_v+33
        .byte   W06
        .byte                   c_v+35
        .byte   W06
        .byte                   c_v+38
        .byte   W06
        .byte                   c_v+44
        .byte   W06
        .byte                   c_v+49
        .byte   W06
        .byte                   c_v+55
        .byte   W06
        .byte                   c_v+61
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_8_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_8_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_8_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_8_13
@ 022   ----------------------------------------
        .byte           N56   , Fn4 , v108
        .byte   W60
        .byte           PAN   , c_v+24
        .byte           N11   , Fn3 , v072
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte                   Cn4 , v072
        .byte           N11   , Fn4 , v100
        .byte   W12
        .byte                   Fn4 , v072
        .byte           N11   , An4 , v100
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_8_15
@ 024   ----------------------------------------
        .byte           PAN   , c_v+1
        .byte           N56   , Gn4 , v108
        .byte   W60
        .byte           PAN   , c_v+24
        .byte           N11   , Gn3 , v072
        .byte           N11   , Dn4 , v100
        .byte   W12
        .byte                   Dn4 , v072
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte                   Gn4 , v072
        .byte           N11   , Bn4 , v100
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_8_17
@ 026   ----------------------------------------
        .byte           PAN   , c_v+1
        .byte           N56   , An4 , v108
        .byte   W60
        .byte           PAN   , c_v+24
        .byte           N11   , An3 , v072
        .byte           N11   , En4 , v100
        .byte   W12
        .byte                   En4 , v072
        .byte           N11   , An4 , v100
        .byte   W12
        .byte                   An4 , v072
        .byte           N11   , Cs5 , v100
        .byte   W12
@ 027   ----------------------------------------
        .byte           PAN   , c_v+25
        .byte           N11   , Bn4 , v072
        .byte           N11   , Dn5 , v100
        .byte   W12
        .byte                   An4 , v072
        .byte           N11   , Cs5 , v100
        .byte   W06
        .byte           PAN   , c_v+26
        .byte   W06
        .byte           N11   , Bn4 , v072
        .byte           N11   , Dn5 , v100
        .byte   W06
        .byte           PAN   , c_v+27
        .byte   W06
        .byte                   c_v+29
        .byte           N11   , Cn5 , v072
        .byte           N11   , Ds5 , v100
        .byte   W06
        .byte           PAN   , c_v+30
        .byte   W06
        .byte                   c_v+32
        .byte           N44   , Cs5 , v072
        .byte           N44   , En5 , v100
        .byte   W06
        .byte           PAN   , c_v+33
        .byte   W06
        .byte                   c_v+35
        .byte   W06
        .byte                   c_v+38
        .byte   W06
        .byte                   c_v+44
        .byte   W06
        .byte                   c_v+49
        .byte   W06
        .byte                   c_v+55
        .byte   W06
        .byte                   c_v+61
        .byte   W06
@ 028   ----------------------------------------
        .byte                   c_v+1
        .byte           N56   , Cs5 , v108
        .byte   W60
        .byte           PAN   , c_v+24
        .byte           N11   , An3 , v072
        .byte           N11   , En4 , v100
        .byte   W12
        .byte                   En4 , v072
        .byte           N11   , An4 , v100
        .byte   W12
        .byte                   An4 , v072
        .byte           N11   , Cs5 , v100
        .byte   W12
@ 029   ----------------------------------------
        .byte           PAN   , c_v+25
        .byte           N11   , Bn4 , v072
        .byte           N11   , Dn5 , v100
        .byte   W12
        .byte                   An4 , v072
        .byte           N11   , Cs5 , v100
        .byte   W06
        .byte           PAN   , c_v+26
        .byte   W06
        .byte           N11   , Bn4 , v072
        .byte           N11   , Dn5 , v100
        .byte   W06
        .byte           PAN   , c_v+27
        .byte   W06
        .byte                   c_v+29
        .byte           N11   , Cn5 , v072
        .byte           N11   , Ds5 , v100
        .byte   W06
        .byte           PAN   , c_v+30
        .byte   W06
        .byte                   c_v+32
        .byte           N44   , Cs5 , v072
        .byte           N44   , En5 , v100
        .byte   W06
        .byte           PAN   , c_v+33
        .byte   W06
        .byte                   c_v+35
        .byte   W06
        .byte                   c_v+38
        .byte   W06
        .byte                   c_v+44
        .byte   W06
        .byte                   c_v+49
        .byte   W06
        .byte                   c_v+55
        .byte   W06
        .byte                   c_v+61
        .byte   W05
        .byte           VOICE , 55
        .byte   W01
@ 030   ----------------------------------------
        .byte           VOL   , 48
        .byte           PAN   , c_v-40
        .byte           N42   , An5 , v060
        .byte           N42   , An6 , v100
        .byte   W44
        .byte           N03   , Gs5 , v036
        .byte           N03   , Gs6 , v072
        .byte   W04
        .byte           N44   , Gn5 , v060
        .byte           N44   , Gn6 , v100
        .byte   W48
@ 031   ----------------------------------------
        .byte           N23   , Fs5 , v060
        .byte           N23   , Fs6 , v100
        .byte   W24
        .byte           N03   , Fn5 , v028
        .byte           N03   , Fn6 , v060
        .byte   W04
        .byte                   En5 , v024
        .byte           N03   , En6 , v056
        .byte   W04
        .byte                   Ds5 , v028
        .byte           N03   , Ds6 , v060
        .byte   W04
        .byte           N24   , Dn5
        .byte           N24   , Dn6 , v100
        .byte   W28
        .byte           N03   , Cn5 , v032
        .byte           N03   , Cn6 , v068
        .byte   W04
        .byte                   As4 , v032
        .byte           N03   , As5 , v068
        .byte   W04
        .byte           N23   , An4 , v060
        .byte           N23   , An5 , v100
        .byte   W24
@ 032   ----------------------------------------
        .byte           TIE   , Dn5 , v060
        .byte           TIE   , Dn6 , v100
        .byte   W96
@ 033   ----------------------------------------
        .byte   W66
        .byte   W01
        .byte           EOT   , Dn5
        .byte                   Dn6
        .byte   W01
        .byte           N03   , An4 , v060
        .byte           N03   , An5 , v100
        .byte   W04
        .byte                   Bn4 , v060
        .byte           N03   , Bn5 , v100
        .byte   W04
        .byte                   Cs5 , v060
        .byte           N03   , Cs6 , v100
        .byte   W04
        .byte                   Dn5 , v060
        .byte           N03   , Dn6 , v100
        .byte   W04
        .byte                   En5 , v060
        .byte           N03   , En6 , v100
        .byte   W04
        .byte                   Fs5 , v060
        .byte           N03   , Fs6 , v100
        .byte   W04
        .byte                   Gn5 , v060
        .byte           N03   , Gn6 , v100
        .byte   W04
@ 034   ----------------------------------------
        .byte           N44   , An5 , v060
        .byte           N44   , An6 , v100
        .byte   W48
        .byte                   Bn5 , v060
        .byte           N44   , Bn6 , v100
        .byte   W48
@ 035   ----------------------------------------
        .byte           N30   , En5 , v060
        .byte           N30   , En6 , v100
        .byte   W32
        .byte           N03   , Fn5 , v060
        .byte           N03   , Fn6 , v100
        .byte   W04
        .byte           N32   , Fs5 , v060
        .byte           N32   , Fs6 , v100
        .byte   W36
        .byte           N23   , Gn5 , v060
        .byte           N23   , Gn6 , v100
        .byte   W24
@ 036   ----------------------------------------
        .byte           TIE   , An5 , v060
        .byte           TIE   , An6 , v100
        .byte   W96
@ 037   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , An5
        .byte                   An6
        .byte   W01
@ 038   ----------------------------------------
        .byte   W03
        .byte           VOL   , 44
        .byte           PAN   , c_v+40
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Cn4 , v020
        .byte   W18
        .byte           PAN   , c_v+0
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v020
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Gn4 , v020
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Cn5 , v100
        .byte   W06
        .byte           N11   , Cn5 , v020
        .byte   W18
        .byte           PAN   , c_v-40
        .byte           N05   , Gn4 , v100
        .byte   W06
        .byte           N11   , Gn4 , v020
        .byte   W15
@ 039   ----------------------------------------
mus_pkmn_bw12_123_8_39:
        .byte   W03
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v020
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Gn4 , v020
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v020
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Gn4 , v020
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N05   , Cn5 , v100
        .byte   W06
        .byte                   Cn5 , v020
        .byte   W06
        .byte                   Fn5 , v100
        .byte   W06
        .byte                   Fn5 , v020
        .byte   W06
        .byte           PAN   , c_v+36
        .byte           N05   , Gn4 , v100
        .byte   W06
        .byte                   Gn4 , v020
        .byte   W06
        .byte                   Cn5 , v100
        .byte   W06
        .byte                   Cn5 , v020
        .byte   W03
        .byte   PEND
@ 040   ----------------------------------------
mus_pkmn_bw12_123_8_40:
        .byte   W03
        .byte           PAN   , c_v+40
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte           N11   , Cn4 , v020
        .byte   W18
        .byte           PAN   , c_v+0
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v020
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Gn4 , v020
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Cn5 , v100
        .byte   W06
        .byte           N11   , Cn5 , v020
        .byte   W18
        .byte           PAN   , c_v-40
        .byte           N05   , Gn4 , v100
        .byte   W06
        .byte           N11   , Gn4 , v020
        .byte   W15
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_8_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_8_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_8_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_8_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_8_39
@ 046   ----------------------------------------
mus_pkmn_bw12_123_8_46:
        .byte   W04
        .byte           PAN   , c_v+40
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte           N11   , Cn4 , v020
        .byte   W18
        .byte           PAN   , c_v+0
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v020
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Gn4 , v020
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Cn5 , v100
        .byte   W06
        .byte           N11   , Cn5 , v020
        .byte   W18
        .byte           PAN   , c_v-40
        .byte           N05   , Gn4 , v100
        .byte   W06
        .byte           N11   , Gn4 , v020
        .byte   W14
        .byte   PEND
@ 047   ----------------------------------------
mus_pkmn_bw12_123_8_47:
        .byte   W04
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v020
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Gn4 , v020
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v020
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Gn4 , v020
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N05   , Cn5 , v100
        .byte   W06
        .byte                   Cn5 , v020
        .byte   W06
        .byte                   Fn5 , v100
        .byte   W06
        .byte                   Fn5 , v020
        .byte   W06
        .byte           PAN   , c_v+36
        .byte           N05   , Gn4 , v100
        .byte   W06
        .byte                   Gn4 , v020
        .byte   W06
        .byte                   Cn5 , v100
        .byte   W06
        .byte                   Cn5 , v020
        .byte   W02
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_8_46
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_8_47
@ 050   ----------------------------------------
mus_pkmn_bw12_123_8_50:
        .byte   W04
        .byte           PAN   , c_v+40
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte           N11   , Cs4 , v020
        .byte   W18
        .byte           PAN   , c_v+0
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   Cs4 , v020
        .byte   W06
        .byte                   Gs4 , v100
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Cs5 , v100
        .byte   W06
        .byte           N11   , Cs5 , v020
        .byte   W18
        .byte           PAN   , c_v-40
        .byte           N05   , Gs4 , v100
        .byte   W06
        .byte           N11   , Gs4 , v020
        .byte   W14
        .byte   PEND
@ 051   ----------------------------------------
        .byte   W04
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   Cs4 , v020
        .byte   W06
        .byte                   Gs4 , v100
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   Cs4 , v020
        .byte   W06
        .byte                   Gs4 , v100
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N05   , Cs5 , v100
        .byte   W06
        .byte                   Cs5 , v020
        .byte   W06
        .byte                   Fs5 , v100
        .byte   W06
        .byte                   Fs5 , v020
        .byte   W06
        .byte           PAN   , c_v+36
        .byte           N05   , Gs4 , v100
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W06
        .byte                   Cs5 , v100
        .byte   W06
        .byte                   Cs5 , v020
        .byte   W02
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_8_50
@ 053   ----------------------------------------
        .byte   W04
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   Cs4 , v020
        .byte   W06
        .byte                   Gs4 , v100
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   Cs4 , v020
        .byte   W06
        .byte                   Gs4 , v100
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N05   , Cs5 , v100
        .byte   W06
        .byte                   Cs5 , v020
        .byte   W06
        .byte                   Fs5 , v100
        .byte   W06
        .byte                   Fs5 , v020
        .byte   W06
        .byte           PAN   , c_v+36
        .byte           N05   , Gs4 , v100
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W06
        .byte                   Cs5 , v100
        .byte   W06
        .byte           N01   , Cs5 , v020
        .byte   W02
@ 054   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 39
        .byte           PAN   , c_v+37
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   As4
        .byte   W06
@ 055   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   En5
        .byte   W06
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
        .byte   W92
        .byte   W03
        .byte           VOICE , 65
        .byte   W01
@ 062   ----------------------------------------
        .byte           PAN   , c_v+35
        .byte           N11   , Gn3
        .byte   W12
        .byte           TIE   , Fs3
        .byte   W84
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_7_64
@ 065   ----------------------------------------
        .byte   W05
        .byte           VOL   , 21
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W03
        .byte                   15
        .byte   W06
        .byte                   13
        .byte   W06
        .byte                   12
        .byte   W03
        .byte                   11
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           VOL   , 9
        .byte   W09
        .byte                   8
        .byte   W06
        .byte                   5
        .byte   W06
        .byte                   4
        .byte   W12
        .byte                   3
        .byte   W06
        .byte                   2
        .byte   W12
        .byte           EOT   , Fs3
        .byte   W04
@ 066   ----------------------------------------
        .byte           VOICE , 125
        .byte           VOL   , 66
        .byte           PAN   , c_v-50
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_123_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_123_9:
        .byte   KEYSH , mus_pkmn_bw12_123_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_123_9_0:
        .byte           VOICE , 125
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W96
        .byte   PEND
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           PAN   , c_v+46
        .byte           VOL   , 85
        .byte           TIE   , An3 , v100
        .byte   W16
        .byte           VOL   , 83
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   7
        .byte   W04
        .byte                   5
        .byte   W04
        .byte                   4
        .byte   W04
        .byte                   3
        .byte   W04
        .byte                   1
        .byte   W08
        .byte                   0
        .byte   W16
@ 003   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_123_9_LOOP:
        .byte           PAN   , c_v+32
        .byte           VOL   , 85
        .byte           TIE   , An3 , v100
        .byte   W16
        .byte           VOL   , 83
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   7
        .byte   W04
        .byte                   5
        .byte   W04
        .byte                   4
        .byte   W04
        .byte                   3
        .byte   W04
        .byte                   1
        .byte   W08
        .byte                   0
        .byte   W16
@ 007   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
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
        .byte           VOL   , 72
        .byte           PAN   , c_v+36
        .byte           TIE   , Cn3
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 040   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 041   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 042   ----------------------------------------
        .byte           TIE   , Gs2
        .byte   W96
@ 043   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 044   ----------------------------------------
        .byte           TIE   , Cs3 , v112
        .byte   W96
@ 045   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 046   ----------------------------------------
        .byte           TIE   , Cn3 , v100
        .byte   W96
@ 047   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 048   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 049   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 050   ----------------------------------------
        .byte           TIE   , Gs2 , v112
        .byte   W96
@ 051   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 052   ----------------------------------------
        .byte           TIE   , Cs3 , v120
        .byte   W96
@ 053   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte           VOL   , 85
        .byte           PAN   , c_v-50
        .byte           N32   , Cn3 , v108
        .byte   W36
        .byte           PAN   , c_v+46
        .byte           N32   , Cn3 , v088
        .byte   W36
        .byte           PAN   , c_v-50
        .byte           N32   , Cn3 , v108
        .byte   W24
@ 057   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v+46
        .byte           N32   , Cn3 , v088
        .byte   W36
        .byte           PAN   , c_v-2
        .byte           N23   , Ds3 , v108
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 058   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W24
        .byte           VOL   , 83
        .byte   W02
        .byte                   78
        .byte   W06
        .byte                   69
        .byte   W03
        .byte                   61
        .byte   W09
        .byte                   51
        .byte   W06
        .byte                   46
        .byte   W09
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W01
@ 059   ----------------------------------------
        .byte   W02
        .byte                   29
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   4
        .byte   W06
        .byte                   3
        .byte   W12
        .byte           EOT
        .byte   W32
        .byte   W02
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
        .byte           VOL   , 85
        .byte           PAN   , c_v+32
        .byte   GOTO
         .word  mus_pkmn_bw12_123_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_123_10:
        .byte   KEYSH , mus_pkmn_bw12_123_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-19
        .byte           VOL   , 67
        .byte   W96
@ 001   ----------------------------------------
        .byte   W84
        .byte                   85
        .byte           N05   , En2 , v116
        .byte   W06
        .byte                   An1
        .byte   W06
@ 002   ----------------------------------------
        .byte           PAN   , c_v-24
        .byte           N32   , En2
        .byte   W36
        .byte                   En2
        .byte   W36
        .byte                   En2
        .byte   W24
@ 003   ----------------------------------------
mus_pkmn_bw12_123_10_3:
        .byte   W12
        .byte           N23   , En2 , v116
        .byte   W24
        .byte           N32
        .byte   W36
        .byte           N23
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_123_10_4:
        .byte           N32   , En2 , v116
        .byte   W36
        .byte                   En2
        .byte   W36
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_123_10_5:
        .byte   W12
        .byte           N32   , En2 , v116
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_123_10_LOOP:
        .byte           N32   , En2 , v116
        .byte   W36
        .byte                   En2
        .byte   W36
        .byte                   En2
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_3
@ 012   ----------------------------------------
mus_pkmn_bw12_123_10_12:
        .byte           N32   , Dn2 , v116
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_123_10_13:
        .byte   W12
        .byte           N32   , Dn2 , v116
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_123_10_14:
        .byte           N32   , Cn2 , v116
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_123_10_15:
        .byte   W12
        .byte           N32   , Cn2 , v116
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_4
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_15
@ 024   ----------------------------------------
        .byte           PAN   , c_v+32
        .byte           N32   , Dn2 , v116
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte                   Dn2
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_4
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_5
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_4
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_5
@ 038   ----------------------------------------
        .byte           PAN   , c_v-4
        .byte           N32   , Gn1 , v116
        .byte   W36
        .byte                   Gn1
        .byte   W36
        .byte                   Gn1
        .byte   W24
@ 039   ----------------------------------------
mus_pkmn_bw12_123_10_39:
        .byte   W12
        .byte           N23   , Gn1 , v116
        .byte   W24
        .byte           N32
        .byte   W36
        .byte           N23
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
mus_pkmn_bw12_123_10_40:
        .byte           N32   , Gn1 , v116
        .byte   W36
        .byte                   Gn1
        .byte   W36
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_39
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_40
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_39
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_40
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_39
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_40
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_39
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_4
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_3
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_5
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_4
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_4
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_3
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_4
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_10_5
@ 066   ----------------------------------------
        .byte           PAN   , c_v-24
        .byte   GOTO
         .word  mus_pkmn_bw12_123_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_pkmn_bw12_123_11:
        .byte   KEYSH , mus_pkmn_bw12_123_key+0
@ 000   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_9_0
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           VOL   , 85
        .byte           PAN   , c_v-42
        .byte   W18
        .byte           TIE   , An3 , v060
        .byte   W16
        .byte           VOL   , 83
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   7
        .byte   W04
        .byte                   5
        .byte   W04
        .byte                   4
        .byte   W04
        .byte                   3
        .byte   W04
        .byte                   1
        .byte   W06
@ 003   ----------------------------------------
mus_pkmn_bw12_123_11_3:
        .byte   W02
        .byte           VOL   , 0
        .byte   W60
        .byte   W03
        .byte           EOT   , An3
        .byte   W30
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_123_11_LOOP:
        .byte   W06
        .byte           VOL   , 85
        .byte   W12
        .byte           TIE   , An3 , v036
        .byte   W16
        .byte           VOL   , 83
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   7
        .byte   W04
        .byte                   5
        .byte   W04
        .byte                   4
        .byte   W04
        .byte                   3
        .byte   W04
        .byte                   1
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_11_3
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W72
        .byte           VOL   , 24
        .byte   W04
        .byte           VOICE , 65
        .byte   W02
        .byte           PAN   , c_v+0
        .byte           N05   , An2 , v100
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 010   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte           PAN   , c_v-3
        .byte           N68   , An3
        .byte   W72
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W06
@ 011   ----------------------------------------
mus_pkmn_bw12_123_11_11:
        .byte   W06
        .byte           N11   , As3 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_123_11_12:
        .byte   W06
        .byte           N68   , Gn3 , v100
        .byte   W72
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_123_11_13:
        .byte   W06
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W06
        .byte           N56   , Fn3
        .byte   W60
        .byte           PAN   , c_v-25
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , An3
        .byte   W06
@ 015   ----------------------------------------
mus_pkmn_bw12_123_11_15:
        .byte   W06
        .byte           PAN   , c_v-27
        .byte           N11   , As3 , v100
        .byte   W06
        .byte           PAN   , c_v-28
        .byte   W06
        .byte                   c_v-31
        .byte           N11   , An3
        .byte   W06
        .byte           PAN   , c_v-32
        .byte   W06
        .byte                   c_v-33
        .byte           N11   , As3
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Cn4
        .byte   W06
        .byte           PAN   , c_v-40
        .byte   W06
        .byte                   c_v-43
        .byte   W06
        .byte                   c_v-46
        .byte   W06
        .byte                   c_v-57
        .byte   W06
        .byte                   c_v-64
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W06
        .byte                   c_v-3
        .byte           N56   , Gn3
        .byte   W60
        .byte           PAN   , c_v-25
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , Bn3
        .byte   W06
@ 017   ----------------------------------------
mus_pkmn_bw12_123_11_17:
        .byte   W06
        .byte           PAN   , c_v-27
        .byte           N11   , Cn4 , v100
        .byte   W06
        .byte           PAN   , c_v-28
        .byte   W06
        .byte                   c_v-31
        .byte           N11   , Bn3
        .byte   W06
        .byte           PAN   , c_v-32
        .byte   W06
        .byte                   c_v-33
        .byte           N11   , Cn4
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W06
        .byte           N11   , Cs4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Dn4
        .byte   W06
        .byte           PAN   , c_v-40
        .byte   W06
        .byte                   c_v-43
        .byte   W06
        .byte                   c_v-46
        .byte   W06
        .byte                   c_v-57
        .byte   W06
        .byte                   c_v-64
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W06
        .byte                   c_v-3
        .byte           N68   , An3
        .byte   W72
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W06
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_11_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_11_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_11_13
@ 022   ----------------------------------------
        .byte   W06
        .byte           N56   , Fn3 , v108
        .byte   W60
        .byte           PAN   , c_v-25
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , An3
        .byte   W06
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_11_15
@ 024   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v-3
        .byte           N56   , Gn3 , v108
        .byte   W60
        .byte           PAN   , c_v-25
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , Bn3
        .byte   W06
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_11_17
@ 026   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v-3
        .byte           N56   , An3 , v108
        .byte   W60
        .byte           PAN   , c_v-25
        .byte           N11   , En3 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , Cs4
        .byte   W06
@ 027   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v-27
        .byte           N11   , Dn4
        .byte   W06
        .byte           PAN   , c_v-28
        .byte   W06
        .byte                   c_v-31
        .byte           N11   , Cs4
        .byte   W06
        .byte           PAN   , c_v-32
        .byte   W06
        .byte                   c_v-33
        .byte           N11   , Dn4
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W06
        .byte           N11   , Ds4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , En4
        .byte   W06
        .byte           PAN   , c_v-40
        .byte   W06
        .byte                   c_v-43
        .byte   W06
        .byte                   c_v-46
        .byte   W06
        .byte                   c_v-57
        .byte   W06
        .byte                   c_v-64
        .byte   W12
@ 028   ----------------------------------------
        .byte   W06
        .byte                   c_v-3
        .byte           N56   , Cs4 , v108
        .byte   W60
        .byte           PAN   , c_v-25
        .byte           N11   , En3 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , Cs4
        .byte   W06
@ 029   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v-27
        .byte           N11   , Dn4
        .byte   W06
        .byte           PAN   , c_v-28
        .byte   W06
        .byte                   c_v-31
        .byte           N11   , Cs4
        .byte   W06
        .byte           PAN   , c_v-32
        .byte   W06
        .byte                   c_v-33
        .byte           N11   , Dn4
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W06
        .byte           N11   , Ds4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N40   , En4
        .byte   W06
        .byte           PAN   , c_v-40
        .byte   W06
        .byte                   c_v-43
        .byte   W06
        .byte                   c_v-46
        .byte   W06
        .byte                   c_v-57
        .byte   W06
        .byte                   c_v-64
        .byte   W11
        .byte           VOICE , 24
        .byte   W01
@ 030   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte           VOL   , 48
        .byte   W06
        .byte           N44   , An4 , v127
        .byte   W48
        .byte                   Gn4
        .byte   W42
@ 031   ----------------------------------------
        .byte   W06
        .byte           N32   , Fs4
        .byte   W36
        .byte                   Dn4
        .byte   W36
        .byte           N23   , An3
        .byte   W18
@ 032   ----------------------------------------
        .byte   W06
        .byte           TIE   , Dn4
        .byte   W90
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           N44   , An4
        .byte   W48
        .byte                   Bn4
        .byte   W42
@ 035   ----------------------------------------
        .byte   W06
        .byte           N32   , En4
        .byte   W36
        .byte                   Fs4
        .byte   W36
        .byte           N23   , Gn4
        .byte   W18
@ 036   ----------------------------------------
        .byte   W06
        .byte           TIE   , An4
        .byte   W90
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W90
        .byte   W01
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
        .byte   W05
        .byte           VOICE , 61
        .byte   W01
        .byte           PAN   , c_v+43
        .byte           VOL   , 62
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Gn4
        .byte   W36
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W06
@ 047   ----------------------------------------
mus_pkmn_bw12_123_11_47:
        .byte   W06
        .byte           N23   , Gn4 , v100
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N23   , Cn4
        .byte   W24
        .byte                   As3
        .byte   W18
        .byte   PEND
@ 048   ----------------------------------------
        .byte   W06
        .byte           N32   , Cn4
        .byte   W36
        .byte                   Gn4
        .byte   W36
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W06
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_11_47
@ 050   ----------------------------------------
mus_pkmn_bw12_123_11_50:
        .byte   W06
        .byte           N32   , Cs4 , v100
        .byte   W36
        .byte                   Gs4
        .byte   W36
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
mus_pkmn_bw12_123_11_51:
        .byte   W06
        .byte           N23   , Gs4 , v100
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Gs3
        .byte   W18
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_11_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_123_11_51
@ 054   ----------------------------------------
        .byte   W06
        .byte           VOL   , 61
        .byte           N23   , Cn4 , v127
        .byte   W24
        .byte           TIE   , Cs4 , v100
        .byte   W66
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn4 , v020
        .byte   W24
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Cn4 , v020
        .byte   W24
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Cn4 , v020
        .byte   W06
@ 057   ----------------------------------------
        .byte   W18
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Cn4 , v020
        .byte   W24
        .byte           N23   , Ds4 , v100
        .byte   W24
        .byte                   Cs4
        .byte   W18
@ 058   ----------------------------------------
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn4 , v020
        .byte   W78
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
        .byte           VOICE , 125
        .byte           VOL   , 0
        .byte           PAN   , c_v-42
        .byte   GOTO
         .word  mus_pkmn_bw12_123_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_123:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_123_pri   @ Priority
        .byte   mus_pkmn_bw12_123_rev   @ Reverb

        .word   mus_pkmn_bw12_123_grp  

        .word   mus_pkmn_bw12_123_0
        .word   mus_pkmn_bw12_123_1
        .word   mus_pkmn_bw12_123_2
        .word   mus_pkmn_bw12_123_3
        .word   mus_pkmn_bw12_123_4
        .word   mus_pkmn_bw12_123_5
        .word   mus_pkmn_bw12_123_6
        .word   mus_pkmn_bw12_123_7
        .word   mus_pkmn_bw12_123_8
        .word   mus_pkmn_bw12_123_9
        .word   mus_pkmn_bw12_123_10
        .word   mus_pkmn_bw12_123_11

        .end
