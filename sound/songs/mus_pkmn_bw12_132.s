        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_132_grp, voicegroup536
        .equ    mus_pkmn_bw12_132_pri, 0
        .equ    mus_pkmn_bw12_132_rev, 0
        .equ    mus_pkmn_bw12_132_key, 0

        .section .rodata
        .global mus_pkmn_bw12_132
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_132_0:
        .byte   KEYSH , mus_pkmn_bw12_132_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 156/2
        .byte           VOICE , 93
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
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
        .byte   W01
        .byte           N11   , An2 , v127
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An2
        .byte   W18
        .byte           N11
        .byte   W23
@ 008   ----------------------------------------
mus_pkmn_bw12_132_0_LOOP:
        .byte   W01
        .byte           N92   , Cn3 , v127
        .byte   W92
        .byte   W03
@ 009   ----------------------------------------
mus_pkmn_bw12_132_0_9:
        .byte   W01
        .byte           N92   , Cn3 , v127
        .byte   W92
        .byte   W03
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 016   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           N92   , Cn3 , v127
        .byte   W44
        .byte   W03
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 019   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte           N32
        .byte   W32
        .byte   W03
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
mus_pkmn_bw12_132_0_24:
        .byte   W01
        .byte           N32   , Cn3 , v127
        .byte   W36
        .byte           N56
        .byte   W56
        .byte   W03
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_24
@ 029   ----------------------------------------
        .byte   W01
        .byte           N16   , Cn3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N14
        .byte   W24
        .byte                   Cn3
        .byte   W23
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
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
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 052   ----------------------------------------
        .byte   W01
        .byte           VOL   , 85
        .byte           N92   , Cn3 , v127
        .byte   W92
        .byte   W03
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_0_9
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W01
        .byte           N07   , An2 , v127
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N04
        .byte   W06
        .byte                   An2
        .byte   W18
        .byte           N07
        .byte   W20
        .byte           VOL   , 78
        .byte   W03
@ 076   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_132_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_132_1:
        .byte   KEYSH , mus_pkmn_bw12_132_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
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
        .byte   W01
        .byte           N52   , Cs2 , v100
        .byte   W36
        .byte           N10   , En1 , v052
        .byte   W12
        .byte           N32
        .byte   W36
        .byte           N10   , En1 , v044
        .byte   W11
@ 005   ----------------------------------------
        .byte   W01
        .byte           N01   , CnM1
        .byte           N32   , En1
        .byte   W06
        .byte           N01   , CnM1 , v024
        .byte   W06
        .byte                   CnM1 , v032
        .byte   W12
        .byte                   CnM1 , v036
        .byte   W12
        .byte                   BnM2
        .byte           N11   , En1 , v028
        .byte   W06
        .byte           N01   , BnM2 , v020
        .byte   W06
        .byte                   BnM2 , v024
        .byte           N32   , En1 , v032
        .byte   W12
        .byte           N01   , BnM2
        .byte   W12
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2 , v024
        .byte   W06
        .byte                   BnM2 , v036
        .byte           N10   , En1 , v040
        .byte   W11
@ 006   ----------------------------------------
        .byte   W01
        .byte           N32   , En1 , v060
        .byte           N48   , En2 , v088
        .byte           N48   , An2 , v068
        .byte   W24
        .byte           N01   , CnM1 , v060
        .byte   W06
        .byte                   CnM1 , v036
        .byte   W06
        .byte                   CnM1 , v060
        .byte           N11   , En1 , v044
        .byte   W06
        .byte           N01   , CnM1 , v036
        .byte   W06
        .byte                   CnM1 , v060
        .byte           N32   , En1 , v100
        .byte   W06
        .byte           N01   , CnM1 , v036
        .byte   W06
        .byte                   BnM2 , v060
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte                   BnM2
        .byte   W03
        .byte                   BnM2
        .byte   W03
        .byte                   BnM2
        .byte   W03
        .byte                   BnM2
        .byte   W03
        .byte                   BnM2
        .byte           N10   , En1 , v108
        .byte   W03
        .byte           N01   , BnM2 , v036
        .byte   W03
        .byte                   BnM2
        .byte   W03
        .byte                   BnM2
        .byte   W02
@ 007   ----------------------------------------
        .byte   W01
        .byte           N11   , En1 , v104
        .byte           N23   , En2 , v088
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   En1 , v100
        .byte           N23   , En2 , v088
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , En1 , v112
        .byte           N05   , En2 , v088
        .byte   W06
        .byte                   En1 , v112
        .byte           N17   , En2 , v088
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N02
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W02
@ 008   ----------------------------------------
mus_pkmn_bw12_132_1_LOOP:
        .byte   W01
        .byte           N01   , BnM2 , v080
        .byte   W12
        .byte           N10   , CnM1 , v048
        .byte   W12
        .byte           N01   , BnM2 , v072
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N10   , CnM1 , v048
        .byte   W12
        .byte           N01   , BnM2 , v080
        .byte   W12
        .byte           N10   , CnM1 , v048
        .byte   W12
        .byte           N01   , BnM2 , v072
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N10   , CnM1 , v048
        .byte   W11
@ 009   ----------------------------------------
mus_pkmn_bw12_132_1_9:
        .byte   W01
        .byte           N01   , BnM2 , v080
        .byte   W12
        .byte           N10   , CnM1 , v048
        .byte   W12
        .byte           N01   , BnM2 , v072
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N10   , CnM1 , v048
        .byte   W12
        .byte           N01   , BnM2 , v080
        .byte   W12
        .byte           N10   , CnM1 , v048
        .byte   W12
        .byte           N01   , BnM2 , v072
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N10   , CnM1 , v048
        .byte   W11
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_1_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_1_9
@ 012   ----------------------------------------
        .byte   W01
        .byte           N01   , BnM2 , v080
        .byte           N52   , Ds2 , v088
        .byte   W12
        .byte           N10   , CnM1 , v048
        .byte   W12
        .byte           N01   , BnM2 , v072
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N10   , CnM1 , v048
        .byte   W12
        .byte           N01   , BnM2 , v080
        .byte   W12
        .byte           N10   , CnM1 , v048
        .byte   W12
        .byte           N01   , BnM2 , v072
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N10   , CnM1 , v048
        .byte   W11
@ 013   ----------------------------------------
        .byte   W01
        .byte           N01   , BnM2 , v080
        .byte           N44   , An2 , v127
        .byte   W12
        .byte           N10   , CnM1 , v048
        .byte   W12
        .byte           N01   , BnM2 , v072
        .byte           N04   , En1 , v100
        .byte   W06
        .byte           N01   , BnM2 , v036
        .byte   W06
        .byte           N10   , CnM1 , v048
        .byte   W06
        .byte           N04   , En1 , v100
        .byte   W06
        .byte           N01   , BnM2 , v080
        .byte           N44   , En2 , v127
        .byte   W06
        .byte           N04   , En1 , v100
        .byte   W06
        .byte           N10   , CnM1 , v048
        .byte   W12
        .byte           N01   , BnM2 , v072
        .byte           N04   , En1 , v100
        .byte   W06
        .byte           N01   , BnM2 , v036
        .byte   W06
        .byte           N10   , CnM1 , v048
        .byte   W11
@ 014   ----------------------------------------
        .byte   W01
        .byte           N01   , BnM2 , v080
        .byte   W12
        .byte           N10   , CnM1 , v048
        .byte   W12
        .byte           N01   , BnM2 , v072
        .byte           N04   , En1 , v100
        .byte   W06
        .byte           N01   , BnM2 , v036
        .byte   W06
        .byte           N10   , CnM1 , v048
        .byte   W06
        .byte           N04   , En1 , v100
        .byte   W06
        .byte           N01   , BnM2 , v080
        .byte   W06
        .byte           N04   , En1 , v100
        .byte   W06
        .byte           N10   , CnM1 , v048
        .byte   W12
        .byte           N01   , BnM2 , v072
        .byte           N04   , En1 , v100
        .byte   W06
        .byte           N01   , BnM2 , v036
        .byte   W06
        .byte           N10   , CnM1 , v048
        .byte   W11
@ 015   ----------------------------------------
        .byte   W01
        .byte           N01   , BnM2 , v080
        .byte   W12
        .byte           N10   , CnM1 , v048
        .byte   W12
        .byte           N01   , BnM2 , v072
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte           N10   , CnM1 , v048
        .byte   W12
        .byte           N01   , BnM2 , v080
        .byte           N02   , En1 , v120
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte           N10   , CnM1 , v048
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N01   , BnM2 , v072
        .byte           N02   , En1 , v127
        .byte   W06
        .byte           N01   , BnM2 , v036
        .byte           N02   , En1 , v120
        .byte   W06
        .byte           N10   , CnM1 , v048
        .byte           N02   , En1 , v127
        .byte   W06
        .byte                   En1 , v112
        .byte   W05
@ 016   ----------------------------------------
        .byte   W01
        .byte           VOL   , 85
        .byte           N01   , BnM2 , v056
        .byte   W06
        .byte                   BnM2 , v028
        .byte   W06
        .byte                   BnM2 , v048
        .byte   W06
        .byte                   BnM2 , v028
        .byte   W06
        .byte                   BnM2 , v048
        .byte           N17   , En1 , v084
        .byte   W06
        .byte           N01   , BnM2 , v028
        .byte   W06
        .byte                   BnM2 , v048
        .byte   W06
        .byte                   BnM2 , v028
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte                   BnM2 , v020
        .byte   W06
        .byte                   BnM2 , v036
        .byte           N20   , En1 , v084
        .byte   W06
        .byte           N01   , BnM2 , v020
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte                   BnM2 , v020
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte                   BnM2 , v020
        .byte   W05
@ 017   ----------------------------------------
        .byte   W01
        .byte                   Cn0 , v068
        .byte   W03
        .byte                   Cn0 , v020
        .byte   W03
        .byte                   Cn0 , v028
        .byte   W03
        .byte                   Cn0 , v020
        .byte   W03
        .byte                   Cn0 , v056
        .byte   W06
        .byte                   Cn0 , v028
        .byte   W06
        .byte                   Cn0 , v036
        .byte           N14   , En1 , v084
        .byte   W06
        .byte           N01   , Cn0 , v020
        .byte   W06
        .byte                   Cn0 , v036
        .byte   W06
        .byte                   Cn0 , v020
        .byte           N17   , En1 , v084
        .byte   W06
        .byte           N01   , Cn0 , v036
        .byte   W06
        .byte                   Cn0 , v020
        .byte   W06
        .byte                   Cn0 , v036
        .byte   W06
        .byte                   Cn0 , v020
        .byte   W06
        .byte                   BnM2 , v080
        .byte           N17   , En1 , v084
        .byte   W03
        .byte           N01   , BnM2 , v028
        .byte   W03
        .byte                   BnM2 , v048
        .byte   W03
        .byte                   BnM2 , v032
        .byte   W03
        .byte                   BnM2 , v064
        .byte   W06
        .byte                   BnM2 , v044
        .byte   W05
@ 018   ----------------------------------------
mus_pkmn_bw12_132_1_18:
        .byte   W01
        .byte           N01   , BnM2 , v056
        .byte   W06
        .byte                   BnM2 , v028
        .byte   W06
        .byte                   BnM2 , v048
        .byte   W06
        .byte                   BnM2 , v028
        .byte   W06
        .byte                   BnM2 , v048
        .byte           N14   , En1 , v084
        .byte   W06
        .byte           N01   , BnM2 , v028
        .byte   W06
        .byte                   BnM2 , v048
        .byte   W06
        .byte                   BnM2 , v028
        .byte           N17   , En1 , v084
        .byte   W06
        .byte           N01   , BnM2 , v036
        .byte   W06
        .byte                   BnM2 , v020
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte                   BnM2 , v020
        .byte   W06
        .byte                   BnM2 , v036
        .byte           N17   , En1 , v084
        .byte   W06
        .byte           N01   , BnM2 , v020
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte                   BnM2 , v020
        .byte   W05
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W01
        .byte                   Cn0 , v068
        .byte   W03
        .byte                   Cn0 , v020
        .byte   W03
        .byte                   Cn0 , v028
        .byte   W03
        .byte                   Cn0 , v020
        .byte   W03
        .byte                   Cn0 , v056
        .byte   W06
        .byte                   Cn0 , v028
        .byte   W06
        .byte                   Cn0 , v036
        .byte           N14   , En1 , v084
        .byte   W06
        .byte           N01   , Cn0 , v020
        .byte   W06
        .byte                   Cn0 , v036
        .byte   W06
        .byte                   Cn0 , v020
        .byte           N08   , En1 , v084
        .byte   W06
        .byte           N01   , Cn0 , v036
        .byte   W06
        .byte                   Cn0 , v020
        .byte           N16   , En1 , v084
        .byte   W06
        .byte           N01   , Cn0 , v036
        .byte   W06
        .byte                   Cn0 , v020
        .byte   W06
        .byte                   BnM2 , v080
        .byte           N21   , En1 , v084
        .byte   W03
        .byte           N01   , BnM2 , v028
        .byte   W03
        .byte                   BnM2 , v048
        .byte   W03
        .byte                   BnM2 , v032
        .byte   W03
        .byte                   BnM2 , v064
        .byte   W06
        .byte                   BnM2 , v044
        .byte   W05
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_1_18
@ 021   ----------------------------------------
mus_pkmn_bw12_132_1_21:
        .byte   W01
        .byte           N01   , Cn0 , v068
        .byte   W03
        .byte                   Cn0 , v020
        .byte   W03
        .byte                   Cn0 , v028
        .byte   W03
        .byte                   Cn0 , v020
        .byte   W03
        .byte                   Cn0 , v056
        .byte   W06
        .byte                   Cn0 , v028
        .byte   W06
        .byte                   Cn0 , v036
        .byte           N14   , En1 , v084
        .byte   W06
        .byte           N01   , Cn0 , v020
        .byte   W06
        .byte                   Cn0 , v036
        .byte   W06
        .byte                   Cn0 , v020
        .byte           N08   , En1 , v084
        .byte   W06
        .byte           N01   , Cn0 , v036
        .byte   W06
        .byte                   Cn0 , v020
        .byte           N16   , En1 , v084
        .byte   W06
        .byte           N01   , Cn0 , v036
        .byte   W06
        .byte                   Cn0 , v020
        .byte   W06
        .byte                   BnM2 , v080
        .byte           N14   , En1 , v084
        .byte   W03
        .byte           N01   , BnM2 , v028
        .byte   W03
        .byte                   BnM2 , v048
        .byte   W03
        .byte                   BnM2 , v032
        .byte   W03
        .byte                   BnM2 , v064
        .byte   W06
        .byte                   BnM2 , v044
        .byte   W05
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_1_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_1_21
@ 024   ----------------------------------------
mus_pkmn_bw12_132_1_24:
        .byte   W01
        .byte           N22   , An2 , v108
        .byte   W48
        .byte                   En2
        .byte   W44
        .byte   W03
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_1_24
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
mus_pkmn_bw12_132_1_28:
        .byte   W01
        .byte           N22   , An2 , v100
        .byte   W48
        .byte                   En2
        .byte   W44
        .byte   W03
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_1_28
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W01
        .byte           N44   , Ds2 , v088
        .byte   W12
        .byte           N23   , En1
        .byte   W36
        .byte                   En1
        .byte   W36
        .byte                   En1
        .byte           N22   , En2 , v064
        .byte   W11
@ 033   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N10   , En1 , v088
        .byte           N32   , En2 , v064
        .byte   W12
        .byte           N05   , En1 , v088
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W11
@ 034   ----------------------------------------
        .byte   W13
        .byte           N20
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W18
        .byte           N23
        .byte   W11
@ 035   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           N11   , En1 , v100
        .byte   W24
        .byte           N05   , En1 , v088
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W02
@ 036   ----------------------------------------
        .byte   W01
        .byte           N23
        .byte           N92   , Ds2 , v076
        .byte   W92
        .byte   W03
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           N05   , En1 , v088
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N02
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W02
@ 040   ----------------------------------------
mus_pkmn_bw12_132_1_40:
        .byte   W24
        .byte   W01
        .byte           N17   , BnM1 , v088
        .byte   W18
        .byte           N11   , BnM1 , v072
        .byte   W30
        .byte           N21
        .byte   W23
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N17   , BnM1 , v088
        .byte   W18
        .byte           N08   , BnM1 , v072
        .byte   W11
        .byte           N11   , BnM1 , v108
        .byte   W19
        .byte           N21   , BnM1 , v072
        .byte   W23
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_1_40
@ 043   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N17   , BnM1 , v088
        .byte   W18
        .byte           N08   , BnM1 , v072
        .byte   W11
        .byte           N11   , BnM1 , v108
        .byte   W19
        .byte           N02   , BnM1 , v096
        .byte   W03
        .byte                   BnM1
        .byte   W03
        .byte                   BnM1
        .byte   W03
        .byte                   BnM1
        .byte   W03
        .byte                   BnM1
        .byte   W03
        .byte                   BnM1
        .byte   W03
        .byte                   BnM1
        .byte   W03
        .byte                   BnM1
        .byte   W02
@ 044   ----------------------------------------
mus_pkmn_bw12_132_1_44:
        .byte   W01
        .byte           N20   , An2 , v108
        .byte   W24
        .byte                   An2 , v068
        .byte   W24
        .byte           N23   , BnM1 , v120
        .byte           N36   , En2 , v108
        .byte   W44
        .byte   W03
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_1_44
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_1_44
@ 047   ----------------------------------------
        .byte   W01
        .byte           N20   , An2 , v108
        .byte   W24
        .byte                   An2 , v068
        .byte   W24
        .byte           N15   , BnM1 , v120
        .byte           N16   , En2 , v108
        .byte   W18
        .byte           N14   , An2
        .byte   W01
        .byte           N15   , BnM1 , v120
        .byte   W17
        .byte           N10
        .byte           N11   , As2 , v108
        .byte   W11
@ 048   ----------------------------------------
        .byte   W01
        .byte           N23   , En2 , v120
        .byte   W24
        .byte           N07   , EnM1 , v088
        .byte   W12
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N07   , EnM1 , v088
        .byte   W12
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2
        .byte           N07   , EnM1 , v088
        .byte   W05
@ 049   ----------------------------------------
        .byte   W13
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N07   , EnM1 , v088
        .byte   W12
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2
        .byte   W18
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte           N07   , EnM1 , v088
        .byte   W06
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte           N05   , EnM1 , v088
        .byte   W05
@ 050   ----------------------------------------
        .byte   W13
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N06   , EnM1 , v088
        .byte   W12
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2
        .byte           N07   , EnM1 , v080
        .byte   W12
        .byte           N06   , EnM1 , v088
        .byte   W06
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N06   , EnM1 , v088
        .byte   W12
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2
        .byte   W05
@ 051   ----------------------------------------
        .byte   W13
        .byte                   BnM2
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N06   , EnM1 , v088
        .byte   W12
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2
        .byte           N07   , EnM1 , v080
        .byte   W12
        .byte           N06   , EnM1 , v088
        .byte   W06
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2
        .byte   W06
        .byte           N02   , EnM1 , v088
        .byte   W03
        .byte                   EnM1
        .byte   W03
        .byte                   EnM1
        .byte   W03
        .byte                   EnM1
        .byte   W03
        .byte                   EnM1
        .byte   W03
        .byte                   EnM1
        .byte   W03
        .byte                   EnM1
        .byte   W03
        .byte                   EnM1
        .byte   W02
@ 052   ----------------------------------------
        .byte   W01
        .byte           N04   , As2 , v036
        .byte   W06
        .byte                   As2 , v056
        .byte   W06
        .byte           N01   , BnM2 , v040
        .byte           N04   , As2 , v088
        .byte   W06
        .byte           N01   , BnM2 , v040
        .byte           N04   , As2 , v108
        .byte   W06
        .byte           N44   , En2 , v096
        .byte   W12
        .byte           N01   , BnM2 , v040
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
        .byte   W05
@ 053   ----------------------------------------
mus_pkmn_bw12_132_1_53:
        .byte   W13
        .byte           N01   , BnM2 , v040
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
        .byte   W05
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_1_53
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_1_53
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_1_53
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_1_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_1_53
@ 059   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           N01   , BnM2 , v084
        .byte   W03
        .byte                   BnM2 , v048
        .byte   W03
        .byte                   BnM2 , v068
        .byte   W03
        .byte                   BnM2 , v044
        .byte   W03
        .byte                   BnM2 , v060
        .byte   W06
        .byte                   BnM2 , v052
        .byte           N04   , EnM1 , v060
        .byte   W06
        .byte           N01   , BnM2 , v052
        .byte   W12
        .byte                   BnM2 , v040
        .byte           N10   , EnM1 , v076
        .byte   W06
        .byte           N01   , BnM2 , v044
        .byte   W05
@ 060   ----------------------------------------
mus_pkmn_bw12_132_1_60:
        .byte   W13
        .byte           N01   , Cn0 , v040
        .byte   W06
        .byte                   Cn0 , v044
        .byte   W06
        .byte                   BnM2 , v052
        .byte           N14   , EnM1 , v060
        .byte   W12
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2 , v044
        .byte           N07   , EnM1
        .byte   W06
        .byte           N01   , BnM2 , v068
        .byte   W06
        .byte           N07   , EnM1 , v044
        .byte   W06
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2 , v044
        .byte   W06
        .byte                   BnM2 , v052
        .byte           N14   , EnM1 , v060
        .byte   W12
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2 , v044
        .byte   W05
        .byte   PEND
@ 061   ----------------------------------------
        .byte   W01
        .byte                   Cn0 , v068
        .byte   W12
        .byte                   Cn0 , v040
        .byte   W06
        .byte                   Cn0 , v044
        .byte   W06
        .byte                   BnM2 , v052
        .byte           N14   , EnM1 , v060
        .byte   W12
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2 , v044
        .byte           N07   , EnM1
        .byte   W06
        .byte           N01   , BnM2 , v056
        .byte   W03
        .byte                   BnM2 , v044
        .byte   W03
        .byte                   BnM2 , v060
        .byte           N07   , EnM1 , v044
        .byte   W03
        .byte           N01   , BnM2 , v040
        .byte   W03
        .byte                   BnM2 , v060
        .byte   W06
        .byte                   BnM2 , v052
        .byte   W06
        .byte                   BnM2
        .byte           N13   , EnM1 , v060
        .byte   W12
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2 , v044
        .byte           N04   , EnM1 , v060
        .byte   W05
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_1_60
@ 063   ----------------------------------------
        .byte   W01
        .byte           N01   , Cn0 , v068
        .byte   W12
        .byte                   Cn0 , v040
        .byte   W06
        .byte                   Cn0 , v044
        .byte   W06
        .byte                   BnM2 , v052
        .byte           N14   , EnM1 , v060
        .byte   W12
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2 , v044
        .byte           N07   , EnM1
        .byte   W06
        .byte           N01   , BnM2 , v048
        .byte   W03
        .byte                   BnM2 , v036
        .byte   W03
        .byte                   BnM2 , v052
        .byte           N07   , EnM1 , v044
        .byte   W03
        .byte           N01   , BnM2 , v036
        .byte   W03
        .byte                   BnM2 , v060
        .byte   W06
        .byte                   BnM2 , v052
        .byte   W06
        .byte                   BnM2
        .byte           N13   , EnM1 , v060
        .byte   W12
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2 , v044
        .byte           N04   , EnM1 , v060
        .byte   W05
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_1_60
@ 065   ----------------------------------------
        .byte   W01
        .byte           N01   , Cn0 , v068
        .byte   W12
        .byte                   Cn0 , v040
        .byte   W06
        .byte                   Cn0 , v044
        .byte   W06
        .byte                   BnM2 , v052
        .byte           N14   , EnM1 , v060
        .byte   W12
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2 , v044
        .byte           N07   , EnM1
        .byte   W06
        .byte           N01   , BnM2 , v048
        .byte   W03
        .byte                   BnM2 , v024
        .byte   W03
        .byte                   BnM2 , v044
        .byte           N07   , EnM1
        .byte   W03
        .byte           N01   , BnM2 , v040
        .byte   W03
        .byte                   BnM2 , v060
        .byte   W06
        .byte                   BnM2 , v052
        .byte   W06
        .byte                   BnM2
        .byte           N13   , EnM1 , v060
        .byte   W12
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2 , v044
        .byte           N04   , EnM1 , v060
        .byte   W05
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_1_60
@ 067   ----------------------------------------
        .byte   W01
        .byte           N01   , Cn0 , v068
        .byte   W12
        .byte                   Cn0 , v040
        .byte   W06
        .byte                   Cn0 , v044
        .byte   W06
        .byte                   BnM2 , v052
        .byte           N14   , EnM1 , v060
        .byte   W12
        .byte           N01   , BnM2 , v040
        .byte   W06
        .byte                   BnM2 , v044
        .byte           N07   , EnM1
        .byte   W06
        .byte           N01   , BnM2 , v084
        .byte   W03
        .byte                   BnM2 , v048
        .byte   W03
        .byte                   BnM2 , v068
        .byte           N07   , EnM1 , v044
        .byte   W03
        .byte           N01   , BnM2
        .byte   W03
        .byte                   BnM2 , v060
        .byte   W06
        .byte                   BnM2 , v052
        .byte   W06
        .byte                   BnM2 , v084
        .byte           N04   , EnM1 , v076
        .byte   W06
        .byte           N01   , BnM2 , v068
        .byte           N04   , EnM1 , v064
        .byte   W06
        .byte           N01   , BnM2 , v060
        .byte           N04   , EnM1 , v076
        .byte   W06
        .byte           N01   , BnM2 , v052
        .byte           N04   , EnM1 , v080
        .byte   W05
@ 068   ----------------------------------------
        .byte   W01
        .byte           N48   , An2 , v084
        .byte   W92
        .byte   W03
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W01
        .byte           N23   , Ds2 , v080
        .byte   W12
        .byte           N10   , En1 , v064
        .byte   W12
        .byte           N23   , Ds2 , v080
        .byte   W12
        .byte           N10   , En1 , v064
        .byte   W12
        .byte           N05   , Ds2 , v080
        .byte   W06
        .byte           N17
        .byte   W06
        .byte           N10   , En1 , v064
        .byte   W12
        .byte           N02   , En1 , v088
        .byte   W03
        .byte                   En1 , v052
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte           N01
        .byte   W02
@ 076   ----------------------------------------
        .byte           VOL   , 57
        .byte   GOTO
         .word  mus_pkmn_bw12_132_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_132_2:
        .byte   KEYSH , mus_pkmn_bw12_132_key+0
@ 000   ----------------------------------------
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
        .byte   W88
        .byte           N02   , Cn1 , v072
        .byte   W05
        .byte                   Cn1 , v048
        .byte   W03
@ 004   ----------------------------------------
        .byte   W01
        .byte           N32   , Cn1 , v127
        .byte   W92
        .byte   W03
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           N02   , Cn1 , v072
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W02
@ 008   ----------------------------------------
mus_pkmn_bw12_132_2_LOOP:
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
mus_pkmn_bw12_132_2_13:
        .byte   W01
        .byte           N13   , Cn1 , v127
        .byte   W19
        .byte           N04   , Cn1 , v100
        .byte   W05
        .byte           N13   , Cn1 , v127
        .byte   W19
        .byte           N04   , Cn1 , v100
        .byte   W05
        .byte           N13   , Cn1 , v127
        .byte   W19
        .byte           N04   , Cn1 , v100
        .byte   W05
        .byte           N13   , Cn1 , v127
        .byte   W19
        .byte           N04   , Cn1 , v100
        .byte   W04
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_2_13
@ 015   ----------------------------------------
        .byte   W01
        .byte           N13   , Cn1 , v127
        .byte   W19
        .byte           N04   , Cn1 , v100
        .byte   W05
        .byte           N13   , Cn1 , v127
        .byte   W19
        .byte           N04   , Cn1 , v100
        .byte   W52
@ 016   ----------------------------------------
        .byte   W01
        .byte           VOL   , 85
        .byte           N23   , Cn1 , v120
        .byte   W48
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v108
        .byte   W30
        .byte                   Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W05
@ 017   ----------------------------------------
mus_pkmn_bw12_132_2_17:
        .byte   W01
        .byte           N23   , Cn1 , v120
        .byte   W36
        .byte           N07   , Cn1 , v092
        .byte   W12
        .byte           N10   , Cn1 , v108
        .byte   W12
        .byte           N11   , Cn1 , v092
        .byte   W32
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_2_17
@ 019   ----------------------------------------
mus_pkmn_bw12_132_2_19:
        .byte   W01
        .byte           N23   , Cn1 , v120
        .byte   W36
        .byte           N07   , Cn1 , v092
        .byte   W12
        .byte           N10   , Cn1 , v108
        .byte   W12
        .byte           N11   , Cn1 , v092
        .byte   W30
        .byte           N05
        .byte   W05
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_bw12_132_2_20:
        .byte   W01
        .byte           N23   , Cn1 , v120
        .byte   W36
        .byte           N07   , Cn1 , v092
        .byte   W12
        .byte           N10   , Cn1 , v108
        .byte   W12
        .byte           N11   , Cn1 , v092
        .byte   W24
        .byte                   Cn1
        .byte   W11
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_2_19
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_2_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_2_19
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
        .byte   W01
        .byte           N24   , Cn1 , v127
        .byte   W36
        .byte           N23   , Cn1 , v108
        .byte   W36
        .byte           N20
        .byte   W23
@ 033   ----------------------------------------
        .byte   W13
        .byte           N22   , Cn1 , v127
        .byte   W80
        .byte   W03
@ 034   ----------------------------------------
        .byte   W01
        .byte                   Cn1
        .byte   W36
        .byte           N24
        .byte   W36
        .byte           N19
        .byte   W23
@ 035   ----------------------------------------
        .byte   W13
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W36
        .byte           N19
        .byte   W24
        .byte           N10
        .byte   W11
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
mus_pkmn_bw12_132_2_40:
        .byte   W01
        .byte           N08   , Cn1 , v088
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Cn1 , v064
        .byte   W18
        .byte                   Cn1 , v088
        .byte   W24
        .byte           N08   , Cn1 , v096
        .byte   W32
        .byte   W03
        .byte   PEND
@ 041   ----------------------------------------
mus_pkmn_bw12_132_2_41:
        .byte   W01
        .byte           N08   , Cn1 , v088
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Cn1 , v064
        .byte   W18
        .byte                   Cn1 , v088
        .byte   W12
        .byte           N08   , Cn1 , v100
        .byte   W18
        .byte                   Cn1 , v112
        .byte   W28
        .byte   W01
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_2_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_2_41
@ 044   ----------------------------------------
mus_pkmn_bw12_132_2_44:
        .byte   W01
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v120
        .byte   W68
        .byte   W03
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W01
        .byte           N09   , Cn1 , v127
        .byte   W13
        .byte           N10
        .byte   W11
        .byte           N23   , Cn1 , v120
        .byte   W48
        .byte                   Cn1
        .byte   W23
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_2_44
@ 047   ----------------------------------------
        .byte   W01
        .byte           N09   , Cn1 , v127
        .byte   W13
        .byte           N10
        .byte   W11
        .byte           N23   , Cn1 , v120
        .byte   W68
        .byte   W03
@ 048   ----------------------------------------
        .byte   W01
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   W01
        .byte                   Cn1
        .byte   W24
        .byte           N22
        .byte   W22
@ 049   ----------------------------------------
        .byte   W01
        .byte           N23
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N22
        .byte   W24
        .byte           N23
        .byte   W23
@ 050   ----------------------------------------
        .byte   W01
        .byte           N10
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N23
        .byte   W24
        .byte                   Cn1
        .byte   W23
@ 051   ----------------------------------------
        .byte   W01
        .byte           N22
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W23
@ 052   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte                   Cn1
        .byte   W68
        .byte   W03
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
        .byte   W48
        .byte   W01
        .byte           N10   , Cn1 , v088
        .byte   W24
        .byte                   Cn1
        .byte   W23
@ 060   ----------------------------------------
mus_pkmn_bw12_132_2_60:
        .byte   W01
        .byte           N22   , Cn1 , v104
        .byte   W36
        .byte           N10
        .byte   W12
        .byte                   Cn1
        .byte   W42
        .byte           N04
        .byte   W05
        .byte   PEND
@ 061   ----------------------------------------
mus_pkmn_bw12_132_2_61:
        .byte   W01
        .byte           N10   , Cn1 , v104
        .byte   W12
        .byte           N07   , Cn1 , v076
        .byte   W24
        .byte           N10   , Cn1 , v104
        .byte   W12
        .byte                   Cn1
        .byte   W42
        .byte           N04
        .byte   W05
        .byte   PEND
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_2_60
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_2_61
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_2_60
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_2_61
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_2_60
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_2_61
@ 068   ----------------------------------------
        .byte   W01
        .byte           N44   , Cn1 , v104
        .byte   W92
        .byte   W03
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W01
        .byte           N04   , Cn1 , v092
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte           N03
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte           N04
        .byte   W06
        .byte                   Cn1
        .byte   W40
        .byte   W01
@ 076   ----------------------------------------
        .byte           VOL   , 57
        .byte   GOTO
         .word  mus_pkmn_bw12_132_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_132_3:
        .byte   KEYSH , mus_pkmn_bw12_132_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+51
        .byte           VOL   , 20
        .byte   W60
        .byte   W01
        .byte           N03   , Gs5 , v100
        .byte   W06
        .byte                   Gs5 , v068
        .byte   W06
        .byte                   Gs5 , v040
        .byte   W06
        .byte                   Gs4 , v044
        .byte   W06
        .byte                   Gs4 , v024
        .byte   W06
        .byte                   Gs4 , v008
        .byte   W05
@ 001   ----------------------------------------
        .byte   W01
        .byte                   Ds6 , v100
        .byte   W06
        .byte                   Ds6 , v068
        .byte   W06
        .byte                   Ds6 , v040
        .byte   W06
        .byte                   Ds5 , v044
        .byte   W06
        .byte                   Ds5 , v024
        .byte   W06
        .byte                   Ds5 , v008
        .byte   W18
        .byte                   En6 , v100
        .byte   W06
        .byte                   En6 , v068
        .byte   W06
        .byte                   En6 , v040
        .byte   W06
        .byte                   En5 , v044
        .byte   W06
        .byte                   En5 , v024
        .byte   W06
        .byte                   En5 , v008
        .byte   W17
@ 002   ----------------------------------------
mus_pkmn_bw12_132_3_2:
        .byte   W13
        .byte           N03   , Gs5 , v100
        .byte   W06
        .byte                   Gs5 , v068
        .byte   W06
        .byte                   Gs5 , v040
        .byte   W06
        .byte                   Gs4 , v044
        .byte   W06
        .byte                   Gs4 , v024
        .byte   W06
        .byte                   Gs4 , v008
        .byte   W52
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W13
        .byte                   An5 , v100
        .byte   W06
        .byte                   An5 , v068
        .byte   W06
        .byte                   An5 , v040
        .byte   W06
        .byte                   An4 , v044
        .byte   W06
        .byte                   An4 , v024
        .byte   W06
        .byte                   An4 , v008
        .byte   W06
        .byte                   Bn5 , v100
        .byte   W06
        .byte                   Bn5 , v068
        .byte   W06
        .byte                   Bn5 , v040
        .byte   W06
        .byte                   Bn4 , v044
        .byte   W06
        .byte                   Bn4 , v024
        .byte   W06
        .byte                   Bn4 , v008
        .byte   W17
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_3_2
@ 005   ----------------------------------------
        .byte   W01
        .byte           N03   , Ds6 , v100
        .byte   W06
        .byte                   Ds6 , v068
        .byte   W06
        .byte                   Ds6 , v040
        .byte   W06
        .byte                   Ds5 , v056
        .byte   W06
        .byte                   Ds5 , v024
        .byte   W06
        .byte                   Ds5 , v008
        .byte   W18
        .byte                   Gs6 , v100
        .byte   W06
        .byte                   Gs6 , v068
        .byte   W06
        .byte                   Gs6 , v040
        .byte   W06
        .byte                   Gs5 , v044
        .byte   W06
        .byte                   Gs5 , v024
        .byte   W06
        .byte                   Gs5 , v008
        .byte   W17
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_3_2
@ 007   ----------------------------------------
        .byte   W13
        .byte           N03   , An5 , v100
        .byte   W06
        .byte                   An5 , v068
        .byte   W06
        .byte                   An5 , v040
        .byte   W06
        .byte                   An4 , v044
        .byte   W06
        .byte                   An4 , v024
        .byte   W06
        .byte                   An4 , v008
        .byte   W06
        .byte                   Bn5 , v100
        .byte   W06
        .byte                   Bn5 , v068
        .byte   W06
        .byte                   Bn5 , v040
        .byte   W06
        .byte                   Bn3 , v028
        .byte           N03   , Bn4 , v044
        .byte   W06
        .byte                   Bn3 , v008
        .byte           N03   , Bn4 , v024
        .byte   W06
        .byte                   Bn4 , v008
        .byte   W17
@ 008   ----------------------------------------
mus_pkmn_bw12_132_3_LOOP:
        .byte   W01
        .byte           PAN   , c_v+19
        .byte           VOL   , 65
        .byte   W18
        .byte           N02   , Fs2 , v076
        .byte           N02   , Fs3 , v104
        .byte   W03
        .byte                   Gn2 , v076
        .byte           N02   , Gn3 , v104
        .byte   W03
        .byte           N68   , Gs2 , v076
        .byte           N68   , Gs3 , v104
        .byte   W68
        .byte   W03
@ 009   ----------------------------------------
        .byte   W01
        .byte           N44   , Ds3 , v076
        .byte           N44   , Ds4 , v104
        .byte   W48
        .byte                   En3 , v076
        .byte           N44   , En4 , v104
        .byte   W44
        .byte   W03
@ 010   ----------------------------------------
mus_pkmn_bw12_132_3_10:
        .byte   W01
        .byte           N92   , Gs2 , v076
        .byte           N92   , Gs3 , v104
        .byte   W92
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_132_3_11:
        .byte   W01
        .byte           N44   , An2 , v076
        .byte           N44   , An3 , v104
        .byte   W48
        .byte           N32   , Bn2 , v076
        .byte           N32   , Bn3 , v104
        .byte   W36
        .byte           N05   , As2 , v076
        .byte           N05   , As3 , v104
        .byte   W06
        .byte                   An2 , v076
        .byte           N05   , An3 , v104
        .byte   W05
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_3_10
@ 013   ----------------------------------------
        .byte   W01
        .byte           N02   , Dn3 , v076
        .byte           N02   , Dn4 , v104
        .byte   W03
        .byte           N44   , Ds3 , v076
        .byte           N44   , Ds4 , v104
        .byte   W44
        .byte   W01
        .byte           N78   , Gs3 , v072
        .byte           N78   , Gs4 , v084
        .byte   W44
        .byte   W03
@ 014   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           N01   , Gn3 , v080
        .byte           N01   , Gn4
        .byte   W01
        .byte                   Fs3
        .byte           N01   , Fs4
        .byte   W02
        .byte                   Fn3
        .byte           N01   , Fn4
        .byte   W01
        .byte                   En3
        .byte           N01   , En4
        .byte   W02
        .byte                   Ds3
        .byte           N01   , Ds4
        .byte   W01
        .byte                   Dn3
        .byte           N01   , Dn4
        .byte   W02
        .byte                   Cs3
        .byte           N01   , Cs4
        .byte   W01
        .byte                   Cn3
        .byte           N01   , Cn4
        .byte   W02
        .byte                   Bn2
        .byte           N01   , Bn3
        .byte   W01
        .byte                   As2
        .byte           N01   , As3
        .byte   W02
        .byte                   An2
        .byte           N01   , An3
        .byte   W01
        .byte           N22   , Gs2 , v076
        .byte           N22   , Gs3 , v104
        .byte   W24
        .byte                   Gs2 , v056
        .byte           N22   , Gs3
        .byte   W23
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_3_11
@ 016   ----------------------------------------
        .byte   W01
        .byte           TIE   , Gs2 , v076
        .byte           TIE   , Gs3 , v104
        .byte   W92
        .byte   W03
@ 017   ----------------------------------------
        .byte   W18
        .byte           EOT   , Gs2
        .byte                   Gs3
        .byte   W04
        .byte           N01   , Gs2 , v076
        .byte           N01   , Gs3 , v104
        .byte   W03
        .byte                   Gs2 , v076
        .byte           N01   , Gs3 , v104
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N01   , Gs3 , v104
        .byte   W21
        .byte                   Gs2 , v068
        .byte           N01   , Gs3 , v096
        .byte   W06
        .byte                   Gs2 , v068
        .byte           N01   , Gs3 , v092
        .byte   W03
        .byte                   Gs2 , v064
        .byte           N01   , Gs3 , v092
        .byte   W09
        .byte                   Gs3 , v064
        .byte   W09
        .byte                   Gs3 , v060
        .byte   W03
        .byte                   Gs3 , v056
        .byte   W02
        .byte                   Gs3
        .byte   W10
        .byte                   Gs3 , v048
        .byte   W02
@ 018   ----------------------------------------
        .byte   W09
        .byte                   Gs3 , v036
        .byte   W03
        .byte                   Gs3
        .byte   W10
        .byte                   Gs3 , v024
        .byte   W05
        .byte                   Gs3 , v020
        .byte   W09
        .byte                   Gs3 , v012
        .byte   W01
        .byte                   Gs3
        .byte   W56
        .byte   W03
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
        .byte   W90
        .byte   W01
        .byte           VOL   , 51
        .byte   W05
@ 036   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v-22
        .byte           N05   , Cs3 , v088
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Cs3 , v028
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W30
        .byte                   En3 , v088
        .byte           N05   , Gs3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En3 , v028
        .byte           N05   , Gs3
        .byte           N05   , Bn3
        .byte   W30
        .byte                   Ds3 , v088
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W06
        .byte                   Ds3 , v028
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W17
@ 037   ----------------------------------------
        .byte   W13
        .byte                   Dn3 , v088
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn3 , v028
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W30
        .byte                   Fs3 , v088
        .byte           N05   , As3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fs3 , v028
        .byte           N05   , As3
        .byte           N05   , Cs4
        .byte   W18
        .byte                   Cn3 , v088
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn3 , v028
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte   W17
@ 038   ----------------------------------------
        .byte   W13
        .byte                   Cs3 , v088
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Cs3 , v028
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W18
        .byte                   En3 , v088
        .byte           N05   , Gs3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En3 , v028
        .byte           N05   , Gs3
        .byte           N05   , Bn3
        .byte   W30
        .byte                   Ds3 , v088
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W06
        .byte                   Ds3 , v028
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W17
@ 039   ----------------------------------------
        .byte   W01
        .byte                   Fs2 , v088
        .byte           N05   , Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Fs2 , v028
        .byte           N05   , Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Fs2 , v088
        .byte           N05   , Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Fs2 , v028
        .byte           N05   , Dn3
        .byte           N05   , An3
        .byte   W18
        .byte                   An2 , v088
        .byte           N05   , Fs3
        .byte           N04   , Dn4
        .byte   W05
        .byte           N05   , Dn4 , v028
        .byte   W01
        .byte                   An2
        .byte           N05   , Fs3
        .byte   W18
        .byte                   Dn2 , v088
        .byte           N05   , An2
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Dn2 , v028
        .byte           N05   , An2
        .byte           N05   , Fs3
        .byte   W06
        .byte                   An1 , v088
        .byte           N05   , Fs2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An1 , v028
        .byte           N05   , Fs2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn1 , v088
        .byte           N05   , Bn1
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn1 , v028
        .byte           N05   , Bn1
        .byte           N05   , An2
        .byte   W05
@ 040   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+19
        .byte           N05   , Gs3 , v088
        .byte           N05   , Cs4
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Gs3 , v028
        .byte           N05   , Cs4
        .byte           N05   , Gs4
        .byte   W30
        .byte                   Bn3 , v088
        .byte           N05   , En4
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Bn3 , v028
        .byte           N05   , En4
        .byte           N05   , Gs4
        .byte   W30
        .byte                   As3 , v088
        .byte           N05   , Ds4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   As3 , v028
        .byte           N05   , Ds4
        .byte           N05   , Gn4
        .byte   W17
@ 041   ----------------------------------------
        .byte   W13
        .byte                   An3 , v088
        .byte           N05   , Dn4
        .byte           N05   , Fs4
        .byte   W06
        .byte                   An3 , v028
        .byte           N05   , Dn4
        .byte           N05   , Fs4
        .byte   W30
        .byte                   Cs4 , v088
        .byte           N05   , Fs4
        .byte           N05   , As4
        .byte   W06
        .byte                   Cs4 , v028
        .byte           N05   , Fs4
        .byte           N05   , As4
        .byte   W18
        .byte                   Gn3 , v088
        .byte           N05   , Cn4
        .byte           N05   , En4
        .byte   W06
        .byte                   Gn3 , v028
        .byte           N05   , Cn4
        .byte           N05   , En4
        .byte   W17
@ 042   ----------------------------------------
        .byte   W13
        .byte                   Gs3 , v088
        .byte           N05   , Cs4
        .byte           N05   , En4
        .byte   W06
        .byte                   Gs3 , v028
        .byte           N05   , Cs4
        .byte           N05   , En4
        .byte   W18
        .byte                   Bn3 , v088
        .byte           N05   , En4
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Bn3 , v028
        .byte           N05   , En4
        .byte           N05   , Gs4
        .byte   W30
        .byte                   As3 , v088
        .byte           N05   , Ds4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   As3 , v028
        .byte           N05   , Ds4
        .byte           N05   , Gn4
        .byte   W17
@ 043   ----------------------------------------
        .byte   W01
        .byte                   An3 , v088
        .byte           N05   , Dn4
        .byte           N05   , Fs4
        .byte   W06
        .byte                   An3 , v028
        .byte           N05   , Dn4
        .byte           N05   , Fs4
        .byte   W06
        .byte                   An3 , v088
        .byte           N05   , Dn4
        .byte           N05   , Fs4
        .byte   W06
        .byte                   An3 , v028
        .byte           N05   , Dn4
        .byte           N05   , Fs4
        .byte   W18
        .byte                   Cs4 , v088
        .byte           N05   , Fs4
        .byte           N05   , As4
        .byte   W06
        .byte                   Cs4 , v028
        .byte           N05   , Fs4
        .byte           N05   , As4
        .byte   W18
        .byte                   Fs3 , v088
        .byte           N05   , Bn3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fs3 , v028
        .byte           N05   , Bn3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cs3 , v088
        .byte           N05   , Fs3
        .byte           N05   , As3
        .byte   W06
        .byte                   Cs3 , v028
        .byte           N05   , Fs3
        .byte           N05   , As3
        .byte   W06
        .byte                   Cs2 , v088
        .byte           N05   , As2
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Cs2 , v028
        .byte           N05   , Fs2
        .byte           N05   , As2
        .byte   W05
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
        .byte   W68
        .byte   W01
        .byte           PAN   , c_v-53
        .byte   W04
        .byte           N02   , An3 , v100
        .byte           N02   , Gs4
        .byte   W03
        .byte                   Gn3 , v096
        .byte           N02   , Fn4
        .byte   W03
        .byte           PAN   , c_v-20
        .byte           N02   , Fn3
        .byte           N02   , Ds4
        .byte   W03
        .byte                   En3
        .byte           N02   , Cn4
        .byte   W02
        .byte           PAN   , c_v+11
        .byte   W01
        .byte           N02   , Dn3 , v116
        .byte           N02   , As3
        .byte   W03
        .byte                   Cn3
        .byte           N02   , Gs3
        .byte   W02
        .byte           PAN   , c_v+33
        .byte   W01
        .byte           N02   , Bn2 , v092
        .byte           N02   , Fs3
        .byte   W03
        .byte                   An2
        .byte           N02   , En3
        .byte   W02
@ 052   ----------------------------------------
        .byte   W01
        .byte           VOL   , 65
        .byte           PAN   , c_v-58
        .byte           N02   , Cn2 , v076
        .byte           N02   , Gn2
        .byte   W03
        .byte                   Cs2 , v088
        .byte           N02   , Gs2
        .byte   W03
        .byte                   Ds2
        .byte           N02   , As2
        .byte   W02
        .byte           PAN   , c_v-47
        .byte   W01
        .byte           N02   , Fn2
        .byte           N02   , Cn3
        .byte   W03
        .byte           PAN   , c_v-21
        .byte           N02   , Fs2
        .byte           N02   , Cs3
        .byte   W03
        .byte                   Gs2
        .byte           N02   , Ds3
        .byte   W03
        .byte                   As2 , v084
        .byte           N02   , Fn3
        .byte   W03
        .byte                   Cn3
        .byte           N02   , Gn3
        .byte   W03
        .byte           PAN   , c_v+6
        .byte           N68   , Cs3 , v120
        .byte           N68   , Gs3
        .byte           N68   , Gs4 , v060
        .byte   W68
        .byte   W03
@ 053   ----------------------------------------
        .byte   W01
        .byte           N44   , Fs3 , v120
        .byte           N44   , Ds4
        .byte           N44   , Ds5 , v060
        .byte   W48
        .byte                   Gs3 , v120
        .byte           N44   , En4
        .byte           N44   , En5 , v060
        .byte   W44
        .byte   W03
@ 054   ----------------------------------------
        .byte   W01
        .byte           N92   , Ds3 , v120
        .byte           N92   , Gs3
        .byte           N92   , Gs4 , v060
        .byte   W92
        .byte   W03
@ 055   ----------------------------------------
        .byte   W01
        .byte           N44   , En3 , v120
        .byte           N44   , An3
        .byte           N44   , An4 , v060
        .byte   W48
        .byte           N32   , Fs3 , v120
        .byte           N32   , Bn3
        .byte           N32   , Bn4 , v060
        .byte   W36
        .byte           N05   , Fn3 , v120
        .byte           N05   , As3
        .byte           N05   , As4 , v060
        .byte   W06
        .byte                   Ds3 , v120
        .byte           N05   , An3
        .byte           N05   , An4 , v060
        .byte   W05
@ 056   ----------------------------------------
        .byte   W01
        .byte           TIE   , Cn3 , v120
        .byte           TIE   , Ds3
        .byte           TIE   , Gs3
        .byte           TIE   , Gs4 , v060
        .byte   W92
        .byte   W03
@ 057   ----------------------------------------
        .byte   W42
        .byte           EOT   , Cn3
        .byte                   Ds3
        .byte                   Gs3
        .byte                   Gs4
        .byte   W54
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W19
        .byte           N02   , Bn2 , v108
        .byte           N02   , Fs3
        .byte   W03
        .byte                   Cn3
        .byte           N02   , Gn3
        .byte   W03
        .byte           N68   , Cs3
        .byte           N68   , Gs3
        .byte   W68
        .byte   W03
@ 061   ----------------------------------------
        .byte   W01
        .byte           N44   , Fs3
        .byte           N44   , Ds4
        .byte   W48
        .byte           N92   , Gs3
        .byte           N92   , Fn4
        .byte   W44
        .byte   W03
@ 062   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           N44   , Ds3
        .byte           N44   , Gs3
        .byte   W44
        .byte   W03
@ 063   ----------------------------------------
        .byte   W01
        .byte                   Gs3
        .byte           N44   , Cs4
        .byte   W48
        .byte                   As3
        .byte           N44   , Ds4
        .byte   W44
        .byte   W03
@ 064   ----------------------------------------
        .byte   W01
        .byte           N32   , Gs3
        .byte           N32   , Cs4
        .byte   W36
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Bn3
        .byte   W06
        .byte           N92   , Fn3
        .byte           N92   , As3
        .byte   W44
        .byte   W03
@ 065   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           N44   , Gs2 , v127
        .byte           N44   , Cs3
        .byte   W44
        .byte   W03
@ 066   ----------------------------------------
        .byte   W01
        .byte           N92   , Gs3 , v096
        .byte           N92   , Cs4
        .byte   W92
        .byte   W03
@ 067   ----------------------------------------
        .byte   W01
        .byte                   As3
        .byte           N92   , Ds4
        .byte   W92
        .byte   W03
@ 068   ----------------------------------------
        .byte   W01
        .byte           N11   , Gs3 , v108
        .byte           N11   , Cs4
        .byte   W18
        .byte                   Gs3 , v068
        .byte           N11   , Cs4
        .byte   W18
        .byte                   Gs3 , v028
        .byte           N11   , Cs4
        .byte   W18
        .byte                   Gs3 , v048
        .byte           N11   , Cs4
        .byte   W18
        .byte                   Gs3 , v028
        .byte           N11   , Cs4
        .byte   W18
        .byte                   Gs3 , v016
        .byte           N11   , Cs4
        .byte   W05
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte           VOL   , 20
        .byte           PAN   , c_v+51
        .byte   GOTO
         .word  mus_pkmn_bw12_132_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_132_4:
        .byte   KEYSH , mus_pkmn_bw12_132_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-35
        .byte           VOL   , 62
        .byte   W09
        .byte                   13
        .byte   W01
        .byte           PAN   , c_v-37
        .byte   W60
        .byte   W03
        .byte           N03   , Gs5 , v100
        .byte   W06
        .byte                   Gs5 , v068
        .byte   W06
        .byte                   Gs5 , v040
        .byte   W06
        .byte                   Gs4 , v044
        .byte   W05
@ 001   ----------------------------------------
        .byte   W01
        .byte                   Gs4 , v024
        .byte   W06
        .byte                   Gs4 , v008
        .byte   W06
        .byte                   Ds6 , v100
        .byte   W06
        .byte                   Ds6 , v068
        .byte   W06
        .byte                   Ds6 , v040
        .byte   W06
        .byte                   Ds5 , v044
        .byte   W06
        .byte                   Ds5 , v024
        .byte   W06
        .byte                   Ds5 , v008
        .byte   W18
        .byte                   En6 , v100
        .byte   W06
        .byte                   En6 , v068
        .byte   W06
        .byte                   En6 , v040
        .byte   W06
        .byte                   En5 , v044
        .byte   W06
        .byte                   En5 , v024
        .byte   W06
        .byte                   En5 , v008
        .byte   W05
@ 002   ----------------------------------------
mus_pkmn_bw12_132_4_2:
        .byte   W24
        .byte   W01
        .byte           N03   , Gs5 , v100
        .byte   W06
        .byte                   Gs5 , v068
        .byte   W06
        .byte                   Gs5 , v040
        .byte   W06
        .byte                   Gs4 , v044
        .byte   W06
        .byte                   Gs4 , v024
        .byte   W06
        .byte                   Gs4 , v008
        .byte   W40
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte                   An5 , v100
        .byte   W06
        .byte                   An5 , v068
        .byte   W06
        .byte                   An5 , v040
        .byte   W06
        .byte                   An4 , v044
        .byte   W06
        .byte                   An4 , v024
        .byte   W06
        .byte                   An4 , v008
        .byte   W06
        .byte                   Bn5 , v100
        .byte   W06
        .byte                   Bn5 , v068
        .byte   W06
        .byte                   Bn5 , v040
        .byte   W23
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_4_2
@ 005   ----------------------------------------
        .byte   W13
        .byte           N03   , Ds6 , v100
        .byte   W06
        .byte                   Ds6 , v068
        .byte   W06
        .byte                   Ds6 , v040
        .byte   W06
        .byte                   Ds5 , v056
        .byte   W06
        .byte                   Ds5 , v024
        .byte   W06
        .byte                   Ds5 , v008
        .byte   W18
        .byte                   Gs6 , v100
        .byte   W06
        .byte                   Gs6 , v068
        .byte   W06
        .byte                   Gs6 , v040
        .byte   W06
        .byte                   Gs5 , v044
        .byte   W06
        .byte                   Gs5 , v024
        .byte   W06
        .byte                   Gs5 , v008
        .byte   W05
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_4_2
@ 007   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N03   , An5 , v100
        .byte   W06
        .byte                   An5 , v068
        .byte   W06
        .byte                   An5 , v040
        .byte   W06
        .byte                   An4 , v044
        .byte   W06
        .byte                   An4 , v024
        .byte   W06
        .byte                   An4 , v008
        .byte   W06
        .byte                   Bn5 , v100
        .byte   W06
        .byte                   Bn5 , v068
        .byte   W06
        .byte                   Bn5 , v040
        .byte   W06
        .byte                   Bn4 , v044
        .byte   W06
        .byte                   Bn4 , v024
        .byte   W06
        .byte                   Bn4 , v008
        .byte   W01
        .byte           VOICE , 113
        .byte   W04
@ 008   ----------------------------------------
mus_pkmn_bw12_132_4_LOOP:
        .byte   W01
        .byte           PAN   , c_v+55
        .byte           VOL   , 62
        .byte           N23   , Cn3 , v088
        .byte   W24
        .byte           PAN   , c_v-55
        .byte           N23   , Cn3 , v052
        .byte   W24
        .byte           PAN   , c_v+38
        .byte           N23   , Cn3 , v024
        .byte   W24
        .byte           PAN   , c_v-47
        .byte           N23   , Cn3 , v012
        .byte   W23
@ 009   ----------------------------------------
mus_pkmn_bw12_132_4_9:
        .byte   W24
        .byte   W01
        .byte           PAN   , c_v-55
        .byte           N23   , Gs2 , v052
        .byte   W24
        .byte           PAN   , c_v+38
        .byte           N23   , Gs2 , v024
        .byte   W24
        .byte           PAN   , c_v-39
        .byte           N23   , Gs2 , v012
        .byte   W23
        .byte   PEND
@ 010   ----------------------------------------
        .byte           VOICE , 112
        .byte   W01
        .byte           PAN   , c_v+55
        .byte           N23   , Cn3 , v088
        .byte   W24
        .byte           PAN   , c_v-55
        .byte           N23   , Cn3 , v052
        .byte   W24
        .byte           PAN   , c_v+38
        .byte           N23   , Cn3 , v024
        .byte   W24
        .byte           PAN   , c_v-47
        .byte           N23   , Cn3 , v012
        .byte   W23
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_4_9
@ 012   ----------------------------------------
        .byte           VOICE , 111
        .byte   W01
        .byte           PAN   , c_v+55
        .byte           N23   , Cn3 , v088
        .byte   W24
        .byte           PAN   , c_v-55
        .byte           N23   , Cn3 , v052
        .byte   W24
        .byte           PAN   , c_v+38
        .byte           N23   , Cn3 , v024
        .byte   W24
        .byte           PAN   , c_v-47
        .byte           N23   , Cn3 , v012
        .byte   W23
@ 013   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           PAN   , c_v-55
        .byte           N23   , Gs2 , v052
        .byte   W24
        .byte           PAN   , c_v+38
        .byte           N23   , Gs2 , v024
        .byte   W24
        .byte           PAN   , c_v-39
        .byte           N23   , Gs2 , v012
        .byte   W21
        .byte           VOICE , 110
        .byte   W02
@ 014   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+55
        .byte           N23   , Cn3 , v088
        .byte   W24
        .byte           PAN   , c_v-55
        .byte           N23   , Cn3 , v052
        .byte   W24
        .byte           PAN   , c_v+38
        .byte           N23   , Cn3 , v024
        .byte   W24
        .byte           PAN   , c_v-47
        .byte           N23   , Cn3 , v012
        .byte   W23
@ 015   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           PAN   , c_v-55
        .byte           N23   , Gs2 , v052
        .byte   W24
        .byte           PAN   , c_v+38
        .byte           N23   , Gs2 , v024
        .byte   W24
        .byte           PAN   , c_v-39
        .byte           N23   , Gs2 , v012
        .byte   W22
        .byte           VOICE , 108
        .byte   W01
@ 016   ----------------------------------------
        .byte   W01
        .byte           N23   , Cn3 , v088
        .byte   W12
        .byte           N10   , Bn2 , v044
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N04   , An2 , v040
        .byte   W06
        .byte           N10   , Gs2
        .byte   W12
        .byte           N04   , Gn2
        .byte   W06
        .byte           N10   , Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2 , v036
        .byte   W11
@ 017   ----------------------------------------
        .byte   W01
        .byte                   Ds2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cs2 , v032
        .byte   W12
        .byte           N04   , Cn2
        .byte   W06
        .byte           N10   , Bn1
        .byte   W12
        .byte           N04   , As1 , v028
        .byte   W06
        .byte           N10   , An1
        .byte   W12
        .byte                   Gs1 , v024
        .byte   W12
        .byte                   Gn1
        .byte   W11
@ 018   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N07   , An2 , v068
        .byte   W02
@ 019   ----------------------------------------
        .byte   W10
        .byte           N09
        .byte   W15
        .byte           PAN   , c_v+55
        .byte   W02
        .byte           N20   , Cn3 , v076
        .byte   W22
        .byte           PAN   , c_v-48
        .byte           N20   , Cn3 , v048
        .byte   W23
        .byte           PAN   , c_v+53
        .byte   W01
        .byte           N20   , Cn3 , v032
        .byte   W23
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
        .byte           PAN   , c_v-52
        .byte           N23   , Cn3 , v040
        .byte   W22
        .byte           PAN   , c_v+16
        .byte   W02
        .byte           N23   , Dn3 , v048
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N05   , Fn3 , v052
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N11
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W02
        .byte                   Dn4 , v064
        .byte   W11
        .byte           N08   , An3 , v060
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N23   , Cn2 , v088
        .byte   W23
        .byte           PAN   , c_v+16
        .byte   W01
        .byte           VOICE , 111
        .byte           N23   , An2
        .byte   W24
        .byte           VOICE , 110
        .byte   W01
        .byte           PAN   , c_v-35
        .byte   W01
        .byte           N07   , Gn3 , v072
        .byte   W09
        .byte           N23   , Gn3 , v048
        .byte   W12
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           VOICE , 109
        .byte   W01
        .byte                   113
        .byte   W01
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W01
        .byte           N23   , Cn3 , v072
        .byte   W23
        .byte           VOICE , 112
        .byte   W01
        .byte           N23   , Cn3 , v048
        .byte   W23
        .byte           VOICE , 111
        .byte   W01
        .byte           N23   , Cn3 , v072
        .byte   W22
        .byte           VOICE , 110
        .byte   W02
        .byte           N23
        .byte   W23
@ 040   ----------------------------------------
        .byte           VOICE , 108
        .byte   W01
        .byte           N23   , Cn3 , v088
        .byte   W24
        .byte                   Gn2 , v036
        .byte   W24
        .byte                   Gn2 , v012
        .byte   W24
        .byte                   Gn2 , v008
        .byte   W23
@ 041   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           VOICE , 110
        .byte   W02
        .byte           N05   , Cn3 , v088
        .byte   W06
        .byte           N17
        .byte   W16
        .byte           VOICE , 108
        .byte   W01
@ 042   ----------------------------------------
mus_pkmn_bw12_132_4_42:
        .byte   W01
        .byte           N23   , Cn3 , v088
        .byte   W24
        .byte                   Gn2 , v036
        .byte   W24
        .byte                   Gn2 , v012
        .byte   W24
        .byte                   Gn2 , v008
        .byte   W23
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte           VOICE , 110
        .byte   W03
        .byte           N05   , Cn3 , v088
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W10
        .byte           VOICE , 108
        .byte   W01
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_4_42
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W03
        .byte           VOICE , 113
        .byte   W92
        .byte   W01
@ 047   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           N23   , Cn3 , v088
        .byte   W23
@ 048   ----------------------------------------
        .byte   W01
        .byte           VOICE , 110
        .byte           N23
        .byte   W92
        .byte   W03
@ 049   ----------------------------------------
        .byte   W01
        .byte           VOICE , 113
        .byte   W72
        .byte           N23
        .byte   W23
@ 050   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOICE , 111
        .byte   W01
@ 051   ----------------------------------------
        .byte   W01
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N17
        .byte   W44
        .byte   W03
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
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte           VOICE , 113
        .byte           VOL   , 13
        .byte           PAN   , c_v-37
        .byte   GOTO
         .word  mus_pkmn_bw12_132_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_132_5:
        .byte   KEYSH , mus_pkmn_bw12_132_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W01
        .byte           TIE   , Gs1 , v127
        .byte   W68
        .byte   W03
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-64
        .byte   W01
@ 005   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
@ 006   ----------------------------------------
        .byte   W01
        .byte                   c_v-1
        .byte   W68
        .byte   W03
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-59
        .byte   W01
@ 007   ----------------------------------------
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-64
        .byte   W10
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+63
        .byte   W16
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-64
        .byte   W02
@ 008   ----------------------------------------
        .byte           EOT
mus_pkmn_bw12_132_5_LOOP:
        .byte   W01
        .byte           BEND  , c_v+0
        .byte           N11   , Cs0 , v127
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05   , As0
        .byte   W06
        .byte           N11   , Gs0
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W11
@ 009   ----------------------------------------
mus_pkmn_bw12_132_5_9:
        .byte   W01
        .byte           N11   , Cs0 , v127
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05   , As0
        .byte   W06
        .byte           N11   , Gs0
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W11
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_132_5_10:
        .byte   W01
        .byte           N11   , Fs0 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Ds1
        .byte   W06
        .byte           N11   , Cs1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fs1
        .byte   W11
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_10
@ 012   ----------------------------------------
        .byte   W02
        .byte           N11   , Cs1 , v127
        .byte   W11
        .byte                   Cs2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fs1
        .byte   W11
@ 013   ----------------------------------------
        .byte   W01
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0
        .byte   W11
@ 014   ----------------------------------------
        .byte   W01
        .byte                   An0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Bn0
        .byte   W11
@ 015   ----------------------------------------
        .byte   W01
        .byte                   An0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05   , Bn0
        .byte   W06
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte           N11   , Bn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Fs0
        .byte   W11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_9
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_9
@ 020   ----------------------------------------
mus_pkmn_bw12_132_5_20:
        .byte   W01
        .byte           N11   , Dn0 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Bn0
        .byte   W06
        .byte           N11   , An0
        .byte   W12
        .byte           N05   , As0
        .byte   W06
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W11
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_9
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_9
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_20
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_20
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_20
@ 032   ----------------------------------------
        .byte   W01
        .byte           BEND  , c_v-1
        .byte           N11   , En1 , v127
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
        .byte           N23   , Ds1
        .byte   W09
        .byte           BEND  , c_v-2
        .byte   W06
        .byte                   c_v-3
        .byte   W06
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v+0
        .byte           N11   , Ds0
        .byte   W12
        .byte           N23   , En1
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-1
        .byte           N11   , Ds1
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
        .byte           N23   , Dn1
        .byte   W09
        .byte           BEND  , c_v-2
        .byte   W02
@ 033   ----------------------------------------
        .byte   W04
        .byte                   c_v-3
        .byte   W06
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v+0
        .byte           N11   , Ds0
        .byte   W12
        .byte           N23   , Ds1
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-1
        .byte           N11   , Cs1
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W11
@ 034   ----------------------------------------
        .byte   W01
        .byte           BEND  , c_v-1
        .byte           N11   , Cn1
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
        .byte           N23   , Bn0
        .byte   W09
        .byte           BEND  , c_v-2
        .byte   W06
        .byte                   c_v-3
        .byte   W06
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v+0
        .byte           N11   , BnM1
        .byte   W12
        .byte           N23   , Cn1
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-1
        .byte           N11   , Bn0
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
        .byte           N23   , As0
        .byte   W09
        .byte           BEND  , c_v-2
        .byte   W02
@ 035   ----------------------------------------
        .byte   W04
        .byte                   c_v-3
        .byte   W06
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v+0
        .byte           N11   , BnM1
        .byte   W12
        .byte           N23   , Bn0
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte           N11   , An0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte           TIE   , As0
        .byte   W11
@ 036   ----------------------------------------
        .byte   W16
        .byte           BEND  , c_v-4
        .byte   W06
        .byte                   c_v-5
        .byte   W06
        .byte                   c_v-6
        .byte   W06
        .byte                   c_v-7
        .byte   W06
        .byte                   c_v-8
        .byte   W06
        .byte                   c_v-9
        .byte   W03
        .byte                   c_v-10
        .byte   W03
        .byte                   c_v-11
        .byte   W44
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 039   ----------------------------------------
        .byte   W01
        .byte           N21   , Cs1 , v124
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W23
        .byte           N21   , Fs1 , v112
        .byte   W24
        .byte                   Bn1 , v120
        .byte   W24
        .byte           BEND  , c_v+10
        .byte           N21   , En1 , v108
        .byte   W06
        .byte           BEND  , c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-11
        .byte   W02
@ 040   ----------------------------------------
        .byte   W01
        .byte                   c_v+0
        .byte           N11   , Cs0 , v127
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Bn0
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte           N11   , Gs0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Fs0
        .byte   W11
@ 041   ----------------------------------------
mus_pkmn_bw12_132_5_41:
        .byte   W01
        .byte           N11   , Cs0 , v127
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Bn0
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte           N11   , Gs0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Fs0
        .byte   W11
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_41
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_41
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_41
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_41
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_41
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_41
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_41
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_41
@ 052   ----------------------------------------
        .byte   W01
        .byte           N11   , Fs1 , v096
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte           N11   , Cs1
        .byte   W12
        .byte           N05   , Ds1
        .byte   W06
        .byte           N23   , Cs1
        .byte   W24
        .byte                   Fs0
        .byte   W11
@ 053   ----------------------------------------
        .byte   W13
        .byte           N11   , An0
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N05   , Cs1
        .byte   W06
        .byte           N17   , Fs1
        .byte   W18
        .byte           N11   , Fs0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W11
@ 054   ----------------------------------------
        .byte   W01
        .byte                   Gs1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte           N17   , Ds1
        .byte   W18
        .byte           N11   , Gs0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N05   , Gs0
        .byte   W06
        .byte           N17   , Ds1
        .byte   W05
@ 055   ----------------------------------------
        .byte   W13
        .byte           N11   , Gs0
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte           N17   , Gs1
        .byte   W18
        .byte           N11   , Gs0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Ds1
        .byte   W11
@ 056   ----------------------------------------
        .byte   W01
        .byte                   Cs1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte           N17   , Cs1
        .byte   W18
        .byte           N11   , Cs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte           N23   , Cs1
        .byte   W11
@ 057   ----------------------------------------
        .byte   W13
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N17   , Gs1
        .byte   W18
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs0
        .byte   W11
@ 058   ----------------------------------------
        .byte   W01
        .byte                   Cs1
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N05   , Ds1
        .byte   W06
        .byte           N17   , Gs0
        .byte   W18
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Ds1
        .byte   W11
@ 059   ----------------------------------------
        .byte   W01
        .byte           N23   , Fn1
        .byte   W24
        .byte           N17   , Fn0
        .byte   W18
        .byte           N05   , Fn1
        .byte   W06
        .byte           N17   , Cs2
        .byte   W18
        .byte           N05   , Fn1
        .byte   W18
        .byte           N11   , Gs1
        .byte   W11
@ 060   ----------------------------------------
        .byte   W01
        .byte                   Fs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05   , As0
        .byte   W06
        .byte           N11   , Cs1
        .byte   W12
        .byte           N05   , Ds1
        .byte   W06
        .byte           N23   , Cs1
        .byte   W24
        .byte                   Fs0
        .byte   W11
@ 061   ----------------------------------------
        .byte   W13
        .byte           N11   , As0
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N05   , Cs1
        .byte   W06
        .byte           N17   , Fs1
        .byte   W18
        .byte           N11   , Fs0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W11
@ 062   ----------------------------------------
        .byte   W01
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Ds1
        .byte   W06
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Fn0
        .byte   W11
@ 063   ----------------------------------------
        .byte   W13
        .byte           N11   , Gs0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N17   , Fn1
        .byte   W18
        .byte           N11   , Fn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W11
@ 064   ----------------------------------------
        .byte   W01
        .byte                   Ds1
        .byte   W12
        .byte                   Ds0
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte           N17   , Ds1
        .byte   W18
        .byte           N11   , Ds0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Ds1
        .byte   W11
@ 065   ----------------------------------------
        .byte   W01
        .byte                   Fn1
        .byte   W12
        .byte           N05   , Ds1
        .byte   W06
        .byte           N11   , Cs1
        .byte   W12
        .byte           N05   , Cs0
        .byte   W06
        .byte           N17   , Ds0
        .byte   W18
        .byte           N05   , Ds1
        .byte   W06
        .byte           N11   , Ds0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   As0
        .byte   W11
@ 066   ----------------------------------------
        .byte   W01
        .byte           N10   , Gs0
        .byte   W11
        .byte           N01
        .byte   W07
        .byte           N11
        .byte   W12
        .byte           N05   , Cs1
        .byte   W06
        .byte           N17   , Gs0
        .byte   W18
        .byte           N05   , Cs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte                   As1
        .byte   W11
@ 067   ----------------------------------------
        .byte   W01
        .byte                   Gs1
        .byte   W12
        .byte           N05   , Fs0
        .byte   W06
        .byte           N11   , Gs0
        .byte   W12
        .byte           N05   , Fs0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N11   , Gs0
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte           N05   , Cs1
        .byte   W06
        .byte                   Cn1
        .byte   W05
@ 068   ----------------------------------------
        .byte   W01
        .byte           TIE   , Cs1
        .byte   W92
        .byte   W03
@ 069   ----------------------------------------
mus_pkmn_bw12_132_5_69:
        .byte   W78
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-5
        .byte   W05
        .byte   PEND
@ 070   ----------------------------------------
        .byte           EOT   , Cs1
        .byte   W01
        .byte           BEND  , c_v+0
        .byte           TIE   , Fs0 , v127
        .byte   W92
        .byte   W03
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte           EOT
        .byte   W01
        .byte           TIE   , Cs1
        .byte   W92
        .byte   W03
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_5_69
@ 074   ----------------------------------------
        .byte           EOT   , Cs1
        .byte   W01
        .byte           BEND  , c_v+0
        .byte           N92   , Fs0 , v127
        .byte   W92
        .byte   W03
@ 075   ----------------------------------------
        .byte   W01
        .byte           N04
        .byte   W06
        .byte                   Fs0
        .byte   W18
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W18
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W18
        .byte           N01
        .byte   W03
        .byte                   Fs0
        .byte   W03
        .byte                   Fs0
        .byte   W03
        .byte                   Fs0
        .byte   W03
        .byte                   Fs0
        .byte   W03
        .byte                   Fs0
        .byte   W03
        .byte                   Fs0
        .byte   W03
        .byte                   Fs0
        .byte   W02
@ 076   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte   GOTO
         .word  mus_pkmn_bw12_132_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_132_6:
        .byte   KEYSH , mus_pkmn_bw12_132_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-42
        .byte           VOL   , 44
        .byte           N01   , Cs3 , v028
        .byte   W01
        .byte           TIE   , Bn3 , v088
        .byte           TIE   , En4
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           EOT   , Bn3
        .byte                   En4
        .byte   W01
        .byte           TIE   , Fs3
        .byte           TIE   , Cs4
        .byte   W92
        .byte   W03
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT   , Fs3
        .byte                   Cs4
        .byte   W01
        .byte           TIE   , Cn4
        .byte           TIE   , Fn4
        .byte   W92
        .byte   W03
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           EOT   , Cn4
        .byte                   Fn4
        .byte   W01
        .byte           N92   , Gs3
        .byte           N92   , Cs4
        .byte   W92
        .byte   W03
@ 007   ----------------------------------------
        .byte   W01
        .byte           N11   , Gs3 , v127
        .byte           N11   , Cs4
        .byte   W01
        .byte           PAN   , c_v-58
        .byte   W11
        .byte                   c_v+50
        .byte           N11   , Gs3 , v112
        .byte           N11   , Cs4
        .byte   W12
        .byte           PAN   , c_v-52
        .byte           N11   , Gs3 , v127
        .byte           N11   , Cs4
        .byte   W12
        .byte           PAN   , c_v+50
        .byte           N11   , Gs3 , v112
        .byte           N11   , Cs4
        .byte   W12
        .byte           PAN   , c_v-57
        .byte           N04   , Gs3
        .byte           N04   , Cs4
        .byte   W06
        .byte                   Gs3 , v108
        .byte           N04   , Cs4
        .byte   W06
        .byte                   Gs3
        .byte           N04   , Cs4
        .byte   W06
        .byte                   Gs3
        .byte           N04   , Cs4
        .byte   W06
        .byte                   Gs3 , v112
        .byte           N04   , Cs4
        .byte   W06
        .byte                   Gs3 , v108
        .byte           N04   , Cs4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N02   , Gs3
        .byte           N02   , Cs4
        .byte   W03
        .byte                   Gs3
        .byte           N02   , Cs4
        .byte   W03
        .byte                   Gs3
        .byte           N02   , Cs4
        .byte   W03
        .byte                   Gs3
        .byte           N02   , Cs4
        .byte   W02
@ 008   ----------------------------------------
mus_pkmn_bw12_132_6_LOOP:
        .byte   W01
        .byte           MOD   , 2
        .byte           VOL   , 46
        .byte           PAN   , c_v-17
        .byte           TIE   , Bn2 , v088
        .byte           TIE   , Cs3
        .byte           TIE   , En3
        .byte   W92
        .byte   W03
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           EOT   , Bn2
        .byte                   Cs3
        .byte                   En3
        .byte   W01
        .byte           TIE   , Fs2
        .byte           TIE   , An2
        .byte           TIE   , Cs3
        .byte   W92
        .byte   W03
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           EOT   , Fs2
        .byte                   An2
        .byte                   Cs3
        .byte   W01
        .byte           TIE   , Cn3
        .byte           TIE   , Cs3
        .byte           TIE   , Fn3
        .byte   W92
        .byte   W03
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           EOT   , Cn3
        .byte                   Cs3
        .byte                   Fn3
        .byte   W01
        .byte           TIE   , Fs2
        .byte           TIE   , An2
        .byte           TIE   , Cs3
        .byte   W92
        .byte   W03
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           EOT   , Fs2
        .byte                   An2
        .byte                   Cs3
        .byte   W07
        .byte           PAN   , c_v+29
        .byte           VOL   , 78
        .byte   W18
        .byte           N04   , Gn3 , v112
        .byte           N04   , As3
        .byte           N04   , Ds4
        .byte   W06
        .byte                   Gn3 , v056
        .byte           N04   , As3
        .byte           N04   , Ds4
        .byte   W06
        .byte                   Gn3 , v036
        .byte           N04   , As3
        .byte           N04   , Ds4
        .byte   W24
        .byte                   An3 , v112
        .byte           N04   , Cn4
        .byte           N04   , Fn4
        .byte   W06
        .byte                   An3 , v056
        .byte           N04   , Cn4
        .byte           N04   , Fn4
        .byte   W06
        .byte                   An3 , v036
        .byte           N04   , Cn4
        .byte           N04   , Fn4
        .byte   W23
@ 017   ----------------------------------------
        .byte   W01
        .byte                   Cn4 , v112
        .byte           N04   , Ds4
        .byte           N04   , Gs4
        .byte   W06
        .byte                   Cn4 , v056
        .byte           N04   , Ds4
        .byte           N04   , Gs4
        .byte   W06
        .byte                   Cn4 , v036
        .byte           N04   , Ds4
        .byte           N04   , Gs4
        .byte   W24
        .byte                   Gn3 , v112
        .byte           N04   , As3
        .byte           N04   , Ds4
        .byte   W06
        .byte                   Gn3 , v056
        .byte           N04   , As3
        .byte           N04   , Ds4
        .byte   W06
        .byte                   Gn3 , v036
        .byte           N04   , As3
        .byte           N04   , Ds4
        .byte   W24
        .byte                   An3 , v112
        .byte           N04   , Cn4
        .byte           N04   , Fn4
        .byte   W06
        .byte                   An3 , v056
        .byte           N04   , Cn4
        .byte           N04   , Fn4
        .byte   W06
        .byte                   An3 , v036
        .byte           N04   , Cn4
        .byte           N04   , Fn4
        .byte   W11
@ 018   ----------------------------------------
        .byte   W01
        .byte                   Fn3 , v112
        .byte           N04   , Gs3
        .byte           N04   , Cs4
        .byte   W06
        .byte                   Fn3 , v056
        .byte           N04   , Gs3
        .byte           N04   , Cs4
        .byte   W06
        .byte                   Gn3 , v112
        .byte           N04   , As3
        .byte           N04   , Ds4
        .byte   W06
        .byte                   Gn3 , v056
        .byte           N04   , As3
        .byte           N04   , Ds4
        .byte   W06
        .byte                   Gn3 , v036
        .byte           N04   , As3
        .byte           N04   , Ds4
        .byte   W12
        .byte                   Cn3 , v112
        .byte           N04   , Ds3
        .byte           N04   , Gs3
        .byte   W06
        .byte                   Cn3 , v056
        .byte           N04   , Ds3
        .byte           N04   , Gs3
        .byte   W06
        .byte                   Cn3 , v036
        .byte           N04   , Ds3
        .byte           N04   , Gs3
        .byte   W12
        .byte                   Cn3 , v112
        .byte           N04   , Ds3
        .byte           N04   , Gs3
        .byte   W06
        .byte                   Cn3 , v056
        .byte           N04   , Ds3
        .byte           N04   , Gs3
        .byte   W06
        .byte                   Dn3 , v112
        .byte           N04   , Fn3
        .byte           N04   , As3
        .byte   W06
        .byte                   Dn3 , v056
        .byte           N04   , Fn3
        .byte           N04   , As3
        .byte   W06
        .byte                   Dn3 , v036
        .byte           N04   , Fn3
        .byte           N04   , As3
        .byte   W11
@ 019   ----------------------------------------
        .byte   W01
        .byte                   Fn3 , v112
        .byte           N04   , Gs3
        .byte           N04   , Cs4
        .byte   W06
        .byte                   Fn3 , v056
        .byte           N04   , Gs3
        .byte           N04   , Cs4
        .byte   W06
        .byte                   Fn3 , v036
        .byte           N04   , Gs3
        .byte           N04   , Cs4
        .byte   W24
        .byte                   Gn3 , v112
        .byte           N04   , Bn3
        .byte           N04   , Ds4
        .byte   W06
        .byte                   Gn3 , v056
        .byte           N04   , Bn3
        .byte           N04   , Ds4
        .byte   W06
        .byte                   Gn3 , v036
        .byte           N04   , Bn3
        .byte           N04   , Ds4
        .byte   W24
        .byte                   Gn3 , v112
        .byte           N04   , Bn3
        .byte           N04   , Ds4
        .byte   W06
        .byte                   Gn3 , v056
        .byte           N04   , Bn3
        .byte           N04   , Ds4
        .byte   W06
        .byte                   Gn3 , v036
        .byte           N04   , Bn3
        .byte           N04   , Ds4
        .byte   W11
@ 020   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v-22
        .byte   W24
        .byte           N04   , Fs3 , v112
        .byte           N04   , An3
        .byte           N04   , Dn4
        .byte   W06
        .byte                   Fs3 , v056
        .byte           N04   , An3
        .byte           N04   , Dn4
        .byte   W06
        .byte                   Fs3 , v036
        .byte           N04   , An3
        .byte           N04   , Dn4
        .byte   W24
        .byte                   Gs3 , v112
        .byte           N04   , Bn3
        .byte           N04   , En4
        .byte   W06
        .byte                   Gs3 , v056
        .byte           N04   , Bn3
        .byte           N04   , En4
        .byte   W06
        .byte                   Gs3 , v036
        .byte           N04   , Bn3
        .byte           N04   , En4
        .byte   W23
@ 021   ----------------------------------------
        .byte   W01
        .byte                   Bn3 , v112
        .byte           N04   , Dn4
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Bn3 , v056
        .byte           N04   , Dn4
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Bn3 , v036
        .byte           N04   , Dn4
        .byte           N04   , Gn4
        .byte   W24
        .byte                   Fs3 , v112
        .byte           N04   , An3
        .byte           N04   , Dn4
        .byte   W06
        .byte                   Fs3 , v056
        .byte           N04   , An3
        .byte           N04   , Dn4
        .byte   W06
        .byte                   Fs3 , v036
        .byte           N04   , An3
        .byte           N04   , Dn4
        .byte   W24
        .byte                   Gs3 , v112
        .byte           N04   , Bn3
        .byte           N04   , En4
        .byte   W06
        .byte                   Gs3 , v056
        .byte           N04   , Bn3
        .byte           N04   , En4
        .byte   W06
        .byte                   Gs3 , v036
        .byte           N04   , Bn3
        .byte           N04   , En4
        .byte   W11
@ 022   ----------------------------------------
        .byte   W01
        .byte                   En3 , v112
        .byte           N04   , Gn3
        .byte           N04   , Cn4
        .byte   W06
        .byte                   En3 , v056
        .byte           N04   , Gn3
        .byte           N04   , Cn4
        .byte   W06
        .byte                   Fs3 , v112
        .byte           N04   , An3
        .byte           N04   , Dn4
        .byte   W06
        .byte                   Fs3 , v056
        .byte           N04   , An3
        .byte           N04   , Dn4
        .byte   W06
        .byte                   Fs3 , v036
        .byte           N04   , An3
        .byte           N04   , Dn4
        .byte   W12
        .byte                   Bn2 , v112
        .byte           N04   , Dn3
        .byte           N04   , Gn3
        .byte   W06
        .byte                   Bn2 , v056
        .byte           N04   , Dn3
        .byte           N04   , Gn3
        .byte   W06
        .byte                   Bn2 , v036
        .byte           N04   , Dn3
        .byte           N04   , Gn3
        .byte   W12
        .byte                   Bn2 , v112
        .byte           N04   , Dn3
        .byte           N04   , Gn3
        .byte   W06
        .byte                   Bn2 , v056
        .byte           N04   , Dn3
        .byte           N04   , Gn3
        .byte   W06
        .byte                   Cs3 , v112
        .byte           N04   , En3
        .byte           N04   , An3
        .byte   W06
        .byte                   Cs3 , v056
        .byte           N04   , En3
        .byte           N04   , An3
        .byte   W06
        .byte                   Cs3 , v036
        .byte           N04   , En3
        .byte           N04   , An3
        .byte   W11
@ 023   ----------------------------------------
        .byte   W01
        .byte           N36   , En2 , v104
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N22   , An3
        .byte   W23
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W13
        .byte           N05   , As2 , v127
        .byte   W12
        .byte                   As2
        .byte   W24
        .byte                   Bn2
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte                   As2
        .byte   W11
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
        .byte   W01
        .byte           TIE   , Cs3 , v060
        .byte           TIE   , Gs3
        .byte   W92
        .byte   W03
@ 037   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W44
        .byte   W03
@ 038   ----------------------------------------
        .byte   W66
        .byte   W01
        .byte                   c_v-2
        .byte   W28
        .byte   W01
@ 039   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte                   c_v-3
        .byte   W48
        .byte                   c_v-4
        .byte   W23
@ 040   ----------------------------------------
        .byte           EOT   , Cs3
        .byte                   Gs3
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W92
        .byte   W03
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
        .byte   W01
        .byte           VOL   , 63
        .byte           PAN   , c_v-4
        .byte           TIE   , Fs2 , v088
        .byte           TIE   , En3
        .byte   W92
        .byte   W03
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte           EOT   , Fs2
        .byte                   En3
        .byte   W01
        .byte           TIE   , Gs2
        .byte           TIE   , Fs3
        .byte   W92
        .byte   W03
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte           EOT   , Gs2
        .byte                   Fs3
        .byte   W01
        .byte           TIE   , Gs2
        .byte           TIE   , Cs3
        .byte           TIE   , Fn3
        .byte   W92
        .byte   W03
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte           EOT   , Gs2
        .byte                   Cs3
        .byte                   Fn3
        .byte   W01
        .byte           TIE   , Fs2 , v108
        .byte   W92
        .byte   W03
@ 061   ----------------------------------------
        .byte   W01
        .byte           N92   , Cs3 , v088
        .byte           N92   , Fn3
        .byte   W92
        .byte   W03
@ 062   ----------------------------------------
        .byte           EOT   , Fs2
        .byte   W01
        .byte           TIE   , Fn2
        .byte           TIE   , Gs2
        .byte           TIE   , Cn3
        .byte   W92
        .byte   W03
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte           EOT   , Fn2
        .byte                   Gs2
        .byte                   Cn3
        .byte   W01
        .byte           TIE   , Fs2
        .byte           TIE   , As2
        .byte           TIE   , Cs3
        .byte   W92
        .byte   W03
@ 065   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W01
        .byte           N44   , Fn3
        .byte   W44
        .byte   W03
@ 066   ----------------------------------------
        .byte           EOT   , Fs2
        .byte                   As2
        .byte   W01
        .byte           TIE   , Gs2
        .byte           TIE   , Cs3
        .byte           TIE   , Fs3
        .byte   W92
        .byte   W03
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte           EOT   , Gs2
        .byte                   Cs3
        .byte                   Fs3
        .byte           VOL   , 46
        .byte   W01
        .byte           TIE   , Cs2 , v072
        .byte           TIE   , Fs2
        .byte           TIE   , Bn2
        .byte           TIE   , En3
        .byte   W02
        .byte                   En4 , v056
        .byte   W92
        .byte   W01
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte           EOT   , Cs2
        .byte                   Fs2
        .byte                   Bn2
        .byte                   En3
        .byte   W01
        .byte           TIE   , An1 , v072
        .byte           TIE   , En2
        .byte           TIE   , Fs2
        .byte           TIE   , Cs3
        .byte   W01
        .byte           EOT   , En4
        .byte   W01
        .byte           TIE   , Cs4 , v056
        .byte   W92
        .byte   W01
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte           EOT   , An1
        .byte                   En2
        .byte                   Fs2
        .byte                   Cs3
        .byte   W01
        .byte           TIE   , En2 , v072
        .byte           TIE   , Bn2
        .byte           TIE   , Cs3
        .byte           TIE   , Fs3
        .byte   W01
        .byte           EOT   , Cs4
        .byte   W01
        .byte           TIE   , Fs4 , v056
        .byte   W92
        .byte   W01
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte           EOT   , En2
        .byte                   Bn2
        .byte                   Cs3
        .byte                   Fs3
        .byte   W01
        .byte           N92   , Cs2 , v072
        .byte           N92   , Fs2
        .byte           N92   , An2
        .byte           N92   , En3
        .byte   W01
        .byte           EOT   , Fs4
        .byte   W01
        .byte           N92   , En4 , v056
        .byte   W92
        .byte   W01
@ 075   ----------------------------------------
        .byte   W01
        .byte           N04   , An1 , v127
        .byte           N04   , Fs2
        .byte           N04   , Cs3
        .byte           N01   , En4
        .byte   W06
        .byte           N04   , An1
        .byte           N04   , Fs2
        .byte           N04   , Cs3
        .byte           N04   , En4
        .byte   W18
        .byte                   An1
        .byte           N04   , Fs2
        .byte           N04   , Cs3
        .byte           N04   , En4
        .byte   W06
        .byte                   An1
        .byte           N04   , Fs2
        .byte           N04   , Cs3
        .byte           N04   , En4
        .byte   W18
        .byte                   An1
        .byte           N04   , Fs2
        .byte           N04   , Cs3
        .byte           N04   , En4
        .byte   W06
        .byte                   An1
        .byte           N04   , Fs2
        .byte           N04   , Cs3
        .byte           N04   , En4
        .byte   W05
        .byte           N10   , An1 , v068
        .byte           N10   , Fs2
        .byte           N10   , Cs3
        .byte           N10   , En4
        .byte   W13
        .byte           N02   , Fs2 , v100
        .byte           N02   , An2
        .byte           N02   , Cs3
        .byte           N02   , En3
        .byte   W03
        .byte                   Fs2
        .byte           N02   , An2
        .byte           N02   , Cs3
        .byte           N02   , En3
        .byte   W03
        .byte                   Fs2
        .byte           N02   , An2
        .byte           N02   , Cs3
        .byte           N02   , En3
        .byte   W03
        .byte                   Fs2
        .byte           N02   , An2
        .byte           N02   , Cs3
        .byte           N02   , En3
        .byte   W03
        .byte                   Fs2
        .byte           N02   , An2
        .byte           N02   , Cs3
        .byte           N02   , En3
        .byte   W03
        .byte                   Fs2
        .byte           N02   , An2
        .byte           N02   , Cs3
        .byte           N02   , En3
        .byte   W03
        .byte                   Fs2
        .byte           N02   , An2
        .byte           N02   , Cs3
        .byte           N02   , En3
        .byte   W03
        .byte           N01   , Fs2
        .byte           N01   , An2
        .byte           N01   , Cs3
        .byte           N01   , En3
        .byte   W02
@ 076   ----------------------------------------
        .byte           VOL   , 44
        .byte           PAN   , c_v+50
        .byte           MOD   , 0
        .byte   GOTO
         .word  mus_pkmn_bw12_132_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_132_7:
        .byte   KEYSH , mus_pkmn_bw12_132_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 74
        .byte           PAN   , c_v-50
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte                   c_v+1
        .byte   W01
        .byte           N44   , Gn2 , v096
        .byte   W44
        .byte   W03
        .byte           PAN   , c_v-47
        .byte   W01
        .byte           N44   , Gn2 , v048
        .byte   W44
        .byte   W03
@ 005   ----------------------------------------
        .byte           PAN   , c_v+48
        .byte   W01
        .byte           N44   , Gn2 , v032
        .byte   W44
        .byte   W03
        .byte           PAN   , c_v-47
        .byte   W01
        .byte           N44   , Gn2 , v024
        .byte   W44
        .byte   W03
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           PAN   , c_v-50
        .byte   W02
@ 008   ----------------------------------------
mus_pkmn_bw12_132_7_LOOP:
        .byte   W01
        .byte           N17   , Ds2 , v127
        .byte   W23
        .byte           PAN   , c_v+54
        .byte   W01
        .byte           N17   , Ds2 , v084
        .byte   W23
        .byte           PAN   , c_v-45
        .byte   W01
        .byte           N17   , Ds2 , v060
        .byte   W21
        .byte           PAN   , c_v+46
        .byte   W03
        .byte           N17   , Ds2 , v032
        .byte   W23
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
        .byte   W90
        .byte   W01
        .byte           VOICE , 5
        .byte   W01
        .byte                   1
        .byte   W04
@ 019   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v-23
        .byte   W01
        .byte           N23   , As3 , v120
        .byte           N23   , Cs4
        .byte   W36
        .byte           N32   , As3
        .byte           N32   , Cs4
        .byte   W32
        .byte   W03
@ 020   ----------------------------------------
        .byte   W01
        .byte           N40   , An3
        .byte           N40   , Cn4
        .byte   W92
        .byte   W03
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           PAN   , c_v+34
        .byte   W05
@ 023   ----------------------------------------
        .byte   W01
        .byte           N23   , En3 , v112
        .byte   W24
        .byte                   An3 , v096
        .byte   W24
        .byte                   Ds4 , v112
        .byte   W24
        .byte                   Gs4 , v108
        .byte   W23
@ 024   ----------------------------------------
        .byte           PAN   , c_v+31
        .byte   W01
        .byte           N15   , Gs3 , v088
        .byte           N15   , Gn4
        .byte   W02
        .byte                   Dn3
        .byte   W16
        .byte           N17   , Gs3 , v048
        .byte           N17   , Gn4
        .byte   W02
        .byte                   Dn3
        .byte   W16
        .byte           N21   , Gn3 , v088
        .byte           N21   , Fs4
        .byte   W02
        .byte                   Cs3
        .byte   W22
        .byte           N05   , Gn3
        .byte           N05   , Fs4
        .byte   W02
        .byte                   Cs3
        .byte   W10
        .byte           N11   , Gn3
        .byte           N11   , Fs4
        .byte   W02
        .byte                   Cs3
        .byte   W10
        .byte                   Fs3
        .byte           N11   , Fn4
        .byte   W02
        .byte                   Cn3
        .byte   W09
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W01
        .byte           N04   , Gs3
        .byte           N04   , Gn4
        .byte   W02
        .byte                   Dn3
        .byte   W16
        .byte                   Gs3
        .byte           N04   , Gn4
        .byte   W02
        .byte                   Dn3
        .byte   W16
        .byte           N21   , Gn3
        .byte           N21   , Fs4
        .byte   W02
        .byte                   Cs3
        .byte   W22
        .byte           N03   , Gn3
        .byte           N03   , Fs4
        .byte   W02
        .byte                   Cs3
        .byte   W10
        .byte           N11   , Gn3
        .byte           N11   , Fs4
        .byte   W02
        .byte                   Cs3
        .byte   W10
        .byte                   Fs3
        .byte           N11   , Fn4
        .byte   W02
        .byte                   Cn3
        .byte   W09
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W01
        .byte           N17   , An3
        .byte           N17   , Gs4
        .byte   W02
        .byte                   Ds3
        .byte   W22
        .byte           N08   , An3 , v040
        .byte           N08   , Gs4
        .byte   W02
        .byte                   Ds3
        .byte   W10
        .byte           N32   , Gs3 , v088
        .byte           N32   , Gn4
        .byte   W02
        .byte                   Dn3
        .byte   W32
        .byte   W02
        .byte           N11   , Gs3
        .byte           N11   , Gn4
        .byte   W02
        .byte                   Dn3
        .byte   W10
        .byte                   Gn3
        .byte           N11   , Fs4
        .byte   W02
        .byte                   Cs3
        .byte   W09
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W01
        .byte           N05   , An3
        .byte           N05   , Gs4
        .byte   W02
        .byte                   Ds3
        .byte   W16
        .byte                   An3
        .byte           N05   , Gs4
        .byte   W02
        .byte                   Ds3
        .byte   W16
        .byte           N22   , Gs3
        .byte           N22   , Gn4
        .byte   W02
        .byte                   Dn3
        .byte   W22
        .byte           N05   , Gs3
        .byte           N05   , Gn4
        .byte   W02
        .byte                   Dn3
        .byte   W10
        .byte           N11   , Gs3
        .byte           N11   , Gn4
        .byte   W02
        .byte                   Dn3
        .byte   W10
        .byte                   Gn3
        .byte           N11   , Fs4
        .byte   W02
        .byte                   Cs3
        .byte   W09
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
mus_pkmn_bw12_132_7_32:
        .byte   W24
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W03
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v+0
        .byte   W24
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v+0
        .byte   W23
        .byte   PEND
@ 033   ----------------------------------------
mus_pkmn_bw12_132_7_33:
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W03
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v+0
        .byte   W24
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v+0
        .byte   W44
        .byte   W03
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_7_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_7_33
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
        .byte   W92
        .byte   W03
        .byte           VOICE , 61
        .byte   W01
@ 052   ----------------------------------------
        .byte   W04
        .byte           PAN   , c_v-2
        .byte   W21
        .byte           N68   , Cs3 , v052
        .byte   W68
        .byte   W03
@ 053   ----------------------------------------
        .byte   W13
        .byte           N11   , En3 , v072
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   An3 , v076
        .byte   W11
@ 054   ----------------------------------------
        .byte   W01
        .byte           N32   , Bn3 , v060
        .byte   W32
        .byte   W03
        .byte           N02   , Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W07
        .byte           N32   , An3
        .byte   W36
        .byte           N02   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W05
@ 055   ----------------------------------------
        .byte   W01
        .byte           N32   , Gs3
        .byte   W36
        .byte           N02   , An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N32   , Fs3
        .byte   W36
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W05
@ 056   ----------------------------------------
        .byte   W03
        .byte           N32   , Fn3
        .byte   W32
        .byte   W02
        .byte           N02   , En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N32   , Cs3
        .byte   W36
        .byte   W02
        .byte           N02   , Bn2
        .byte   W04
        .byte                   An2
        .byte   W05
@ 057   ----------------------------------------
        .byte   W01
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Fn2
        .byte   W68
        .byte   W03
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
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W80
        .byte           VOICE , 50
        .byte   W08
        .byte           PAN   , c_v-50
        .byte   W08
@ 076   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_132_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_132_8:
        .byte   KEYSH , mus_pkmn_bw12_132_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-32
        .byte           VOL   , 44
        .byte   W01
        .byte           TIE   , Gs3 , v088
        .byte           TIE   , Cs4
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           EOT   , Gs3
        .byte                   Cs4
        .byte   W01
        .byte           TIE   , En3
        .byte           TIE   , An3
        .byte   W92
        .byte   W03
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT   , En3
        .byte                   An3
        .byte   W01
        .byte           TIE   , Gs3
        .byte           TIE   , Cs4
        .byte   W92
        .byte   W03
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           EOT   , Gs3
        .byte                   Cs4
        .byte   W01
        .byte           N92   , Fs3
        .byte           N92   , An3
        .byte   W92
        .byte   W03
@ 007   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v-58
        .byte           N10   , Fs3 , v112
        .byte           N10   , An3
        .byte   W12
        .byte           PAN   , c_v+45
        .byte           N10   , Fs3 , v088
        .byte           N10   , An3
        .byte   W12
        .byte           PAN   , c_v-59
        .byte           N10   , Fs3 , v112
        .byte           N10   , An3
        .byte   W12
        .byte                   Fs3 , v088
        .byte           N10   , An3
        .byte   W02
        .byte           PAN   , c_v+47
        .byte   W10
        .byte                   c_v-61
        .byte           N04   , Fs3 , v124
        .byte           N04   , An3
        .byte   W06
        .byte                   Fs3 , v116
        .byte           N04   , An3
        .byte   W06
        .byte                   Fs3 , v127
        .byte           N04   , An3
        .byte   W06
        .byte                   Fs3 , v112
        .byte           N04   , An3
        .byte   W06
        .byte                   Fs3 , v124
        .byte           N04   , An3
        .byte   W06
        .byte                   Fs3 , v116
        .byte           N04   , An3
        .byte   W06
        .byte           N02   , Fs3 , v120
        .byte           N01   , An3 , v127
        .byte   W03
        .byte           N02   , Fs3
        .byte           N02   , An3
        .byte   W03
        .byte                   Fs3
        .byte           N02   , An3
        .byte   W03
        .byte                   Fs3
        .byte           N02   , An3
        .byte   W02
@ 008   ----------------------------------------
mus_pkmn_bw12_132_8_LOOP:
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
        .byte   W01
        .byte           PAN   , c_v-53
        .byte   W92
        .byte   W03
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W01
        .byte           N23   , Cs2 , v127
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Fn3
        .byte   W23
@ 020   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v-36
        .byte           N32   , Dn3
        .byte           N32   , Fs3
        .byte   W36
        .byte           N05   , Cs3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N32   , An2
        .byte           N32   , Dn3
        .byte   W36
        .byte           N05   , Gs2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Fs2
        .byte           N05   , Bn2
        .byte   W05
@ 021   ----------------------------------------
        .byte   W01
        .byte           N32   , En2
        .byte           N32   , An2
        .byte   W36
        .byte           N05   , Fs2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Cs3
        .byte   W06
        .byte           N23   , An2
        .byte           N23   , Dn3
        .byte   W24
        .byte                   An2
        .byte           N23   , Cs3
        .byte   W23
@ 022   ----------------------------------------
        .byte   W01
        .byte           N92   , Dn3
        .byte           N92   , Fs3
        .byte   W92
        .byte   W03
@ 023   ----------------------------------------
        .byte   W01
        .byte           N44   , An2
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N23   , Ds4
        .byte   W23
@ 024   ----------------------------------------
        .byte           VOL   , 66
        .byte   W01
        .byte           PAN   , c_v+9
        .byte           N16   , En3 , v112
        .byte           N14   , Cs4 , v104
        .byte           N14   , Bn4
        .byte   W17
        .byte           N17   , En3 , v040
        .byte           N17   , Cs4
        .byte           N17   , Bn4
        .byte   W19
        .byte           N22   , Ds3 , v112
        .byte           N22   , Cs4 , v104
        .byte           N22   , As4
        .byte   W24
        .byte           N05   , Ds3 , v112
        .byte           N05   , Cs4 , v104
        .byte           N05   , As4
        .byte   W06
        .byte                   Ds3 , v056
        .byte           N04   , Cs4 , v052
        .byte           N04   , As4
        .byte   W06
        .byte           N05   , Cs4 , v104
        .byte           N05   , As4
        .byte   W12
        .byte                   Dn3 , v112
        .byte           N05   , Cn4 , v104
        .byte           N05   , An4
        .byte   W06
        .byte                   Dn3 , v056
        .byte           N05   , Cn4 , v052
        .byte           N05   , An4
        .byte   W05
@ 025   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v-37
        .byte           N10   , Cs2 , v088
        .byte   W12
        .byte           N05   , Cs3 , v120
        .byte           N05   , As3
        .byte   W06
        .byte                   Cs3 , v080
        .byte           N05   , As3
        .byte   W06
        .byte                   Cs3 , v120
        .byte           N05   , As3
        .byte   W06
        .byte                   Cs3 , v080
        .byte           N05   , As3
        .byte   W18
        .byte           N14   , Cs3 , v120
        .byte           N14   , Bn3
        .byte   W15
        .byte           N01   , Dn3 , v080
        .byte           N01   , Bn3
        .byte   W03
        .byte           N05   , Cs3 , v120
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cs3 , v080
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Cs3 , v120
        .byte           N05   , As3
        .byte   W06
        .byte                   Cs3 , v080
        .byte           N05   , As3
        .byte   W05
@ 026   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           N17   , En3 , v112
        .byte           N17   , Cs4 , v127
        .byte           N17   , Bn4
        .byte   W18
        .byte           N05   , En3 , v112
        .byte           N05   , Cs4 , v127
        .byte           N05   , Bn4
        .byte   W06
        .byte                   En3 , v056
        .byte           N05   , Cs4 , v068
        .byte           N05   , Bn4
        .byte   W12
        .byte                   Ds3 , v112
        .byte           N05   , Cs4 , v127
        .byte           N05   , As4
        .byte   W06
        .byte                   Ds3 , v056
        .byte           N05   , Cs4 , v068
        .byte           N05   , As4
        .byte   W18
        .byte                   Ds3 , v112
        .byte           N05   , Cs4 , v127
        .byte           N05   , As4
        .byte   W06
        .byte                   Ds3 , v056
        .byte           N05   , Cs4 , v068
        .byte           N05   , As4
        .byte   W18
        .byte                   Dn3 , v112
        .byte           N05   , Cn4 , v127
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn4 , v068
        .byte           N05   , An4
        .byte   W05
@ 027   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v-37
        .byte   W12
        .byte           N05   , Cs3 , v120
        .byte           N05   , As3
        .byte   W06
        .byte                   Cs3 , v064
        .byte           N05   , As3
        .byte   W06
        .byte                   Cs3 , v120
        .byte           N05   , As3
        .byte   W06
        .byte                   Cs3 , v064
        .byte           N05   , As3
        .byte   W18
        .byte                   Cs3 , v120
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cs3 , v064
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Cs3 , v120
        .byte           N05   , As3
        .byte   W06
        .byte                   Cs3 , v064
        .byte           N05   , As3
        .byte   W12
        .byte                   Cs3 , v120
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cs3 , v064
        .byte           N05   , Bn3
        .byte   W05
@ 028   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+4
        .byte           N22   , An3 , v127
        .byte           N22   , Dn4
        .byte           N22   , Cn5
        .byte   W24
        .byte           N11   , An3 , v068
        .byte           N11   , Dn4
        .byte           N11   , Cn5
        .byte   W12
        .byte           N22   , Gs3 , v127
        .byte           N22   , Dn4
        .byte           N22   , Bn4
        .byte   W24
        .byte           N05   , Gs3
        .byte           N05   , Dn4
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Gs3 , v068
        .byte           N05   , Dn4
        .byte           N05   , Bn4
        .byte   W18
        .byte                   Gn3 , v127
        .byte           N05   , Cs4
        .byte           N05   , As4
        .byte   W06
        .byte                   Gn3 , v068
        .byte           N05   , Cs4
        .byte           N05   , As4
        .byte   W05
@ 029   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v-37
        .byte   W12
        .byte           N05   , Cs3 , v127
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cs3 , v068
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cs3 , v127
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cs3 , v068
        .byte           N05   , Bn3
        .byte   W18
        .byte                   Dn3 , v127
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn3 , v068
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Cs3 , v127
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cs3 , v068
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Dn3 , v127
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn3 , v068
        .byte           N05   , Cn4
        .byte   W05
@ 030   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+6
        .byte           N05   , An3 , v088
        .byte           N05   , Dn4 , v127
        .byte           N05   , Cn5
        .byte   W06
        .byte                   An3 , v036
        .byte           N05   , Dn4 , v068
        .byte           N05   , Cn5
        .byte   W12
        .byte                   An3 , v088
        .byte           N05   , Dn4 , v127
        .byte           N05   , Cn5
        .byte   W06
        .byte                   An3 , v036
        .byte           N05   , Dn4 , v068
        .byte           N05   , Cn5
        .byte   W12
        .byte           N22   , Gs3 , v088
        .byte           N05   , Dn4 , v127
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Dn4 , v068
        .byte           N05   , Bn4
        .byte   W18
        .byte                   Gs3 , v088
        .byte           N05   , Dn4 , v127
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Gs3 , v036
        .byte           N05   , Dn4 , v068
        .byte           N05   , Bn4
        .byte   W18
        .byte                   Gn3 , v088
        .byte           N05   , Cs4 , v127
        .byte           N05   , As4
        .byte   W06
        .byte                   Cs4 , v068
        .byte           N05   , As4
        .byte   W05
@ 031   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v-45
        .byte   W12
        .byte           N05   , Dn3 , v127
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Dn3 , v068
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Dn3 , v127
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Dn3 , v068
        .byte           N05   , Bn3
        .byte   W18
        .byte                   Dn3 , v127
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn3 , v068
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Dn3 , v127
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn3 , v068
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Cs3 , v127
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cs3 , v068
        .byte           N05   , Bn3
        .byte   W05
@ 032   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+6
        .byte           N11   , As3 , v116
        .byte           N11   , En4
        .byte           N11   , An4
        .byte   W12
        .byte           N23   , An3 , v092
        .byte           N23   , Ds4
        .byte           N23   , Gs4
        .byte   W24
        .byte           N11   , Ds3 , v108
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N23   , An3 , v084
        .byte           N23   , Ds4
        .byte           N23   , Gs4
        .byte   W24
        .byte           N11   , Gs3 , v112
        .byte           N11   , Dn4
        .byte           N11   , Gn4
        .byte   W12
        .byte           N23   , Gn3 , v092
        .byte           N23   , Cs4
        .byte           N23   , Fs4
        .byte   W11
@ 033   ----------------------------------------
        .byte   W13
        .byte           N11   , Dn3 , v108
        .byte           N11   , Gs3
        .byte           N11   , Cs4
        .byte   W12
        .byte           N23   , Gn3 , v084
        .byte           N23   , Cs4
        .byte           N23   , Fs4
        .byte   W24
        .byte           N11   , Fs3 , v112
        .byte           N11   , Cn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En3 , v100
        .byte           N11   , As3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fn3 , v096
        .byte           N11   , Bn3
        .byte           N11   , En4
        .byte   W12
        .byte                   Gn3 , v088
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte   W11
@ 034   ----------------------------------------
        .byte   W01
        .byte                   Fs3 , v112
        .byte           N11   , Cn4
        .byte           N11   , Fn4
        .byte   W12
        .byte           N23   , Fn3 , v092
        .byte           N23   , Bn3
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , Fn3 , v108
        .byte           N11   , As3
        .byte   W02
        .byte                   Bn2
        .byte   W10
        .byte           N23   , Fn3 , v088
        .byte           N23   , Bn3
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , En3 , v112
        .byte           N11   , As3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N23   , Ds3 , v088
        .byte           N23   , An3
        .byte           N23   , Dn4
        .byte   W11
@ 035   ----------------------------------------
        .byte   W13
        .byte           N11   , En3 , v108
        .byte           N11   , An3
        .byte   W02
        .byte                   As2
        .byte   W10
        .byte           N23   , Ds3 , v092
        .byte           N23   , An3
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , Dn3 , v112
        .byte           N11   , Gs3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N11   , Fs3
        .byte           N11   , Bn3
        .byte   W11
        .byte                   Cs3 , v088
        .byte   W01
        .byte                   Gs3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Dn3 , v084
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W11
@ 036   ----------------------------------------
        .byte   W01
        .byte           N68   , Cs3
        .byte           N68   , Cs4
        .byte   W01
        .byte                   Gs3
        .byte   W92
        .byte   W02
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v-37
        .byte           N20   , Fs2
        .byte           N20   , En3
        .byte   W24
        .byte                   Bn2
        .byte           N20   , An3
        .byte   W24
        .byte                   En3
        .byte           N20   , Dn4
        .byte   W24
        .byte           N23   , An3
        .byte           N23   , An4
        .byte   W23
@ 040   ----------------------------------------
        .byte   W01
        .byte           N10   , Gs4
        .byte   W12
        .byte                   Gs4 , v048
        .byte   W24
        .byte   W01
        .byte                   Bn4 , v084
        .byte   W12
        .byte                   Bn4 , v048
        .byte   W23
        .byte                   As4 , v084
        .byte   W12
        .byte                   As4 , v048
        .byte   W11
@ 041   ----------------------------------------
        .byte   W13
        .byte                   An4 , v084
        .byte   W12
        .byte                   An4 , v048
        .byte   W24
        .byte                   Cs5 , v084
        .byte   W12
        .byte                   Cs5 , v048
        .byte   W12
        .byte                   Gn4 , v084
        .byte   W12
        .byte                   Gn4 , v048
        .byte   W11
@ 042   ----------------------------------------
        .byte   W13
        .byte                   Gs4 , v084
        .byte   W12
        .byte                   Gs4 , v048
        .byte   W12
        .byte                   Bn4 , v084
        .byte   W12
        .byte                   Bn4 , v048
        .byte   W24
        .byte                   As4 , v084
        .byte   W12
        .byte                   As4 , v048
        .byte   W11
@ 043   ----------------------------------------
        .byte   W01
        .byte                   An4 , v084
        .byte   W12
        .byte                   An4
        .byte   W24
        .byte                   Cs5
        .byte   W12
        .byte                   Cs5 , v048
        .byte   W12
        .byte                   Fs4 , v084
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte                   Fs3
        .byte   W05
@ 044   ----------------------------------------
        .byte   W01
        .byte           VOL   , 57
        .byte           PAN   , c_v-54
        .byte           N04   , Cs4 , v088
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte                   Cs4 , v048
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N04   , Bn3 , v088
        .byte           N04   , Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte                   Bn3 , v048
        .byte           N04   , Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte           PAN   , c_v+47
        .byte           N04   , Cs4 , v088
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte                   Cs4 , v048
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte           PAN   , c_v-21
        .byte           N04   , En4 , v088
        .byte           N04   , Gn4
        .byte           N04   , Bn4
        .byte   W06
        .byte                   En4 , v048
        .byte           N04   , Gn4
        .byte           N04   , Bn4
        .byte   W06
        .byte           PAN   , c_v+4
        .byte   W24
        .byte                   c_v+51
        .byte           N04   , Ds4 , v088
        .byte           N04   , Fs4
        .byte           N04   , As4
        .byte   W06
        .byte                   Ds4 , v048
        .byte           N04   , Fs4
        .byte           N04   , As4
        .byte   W06
        .byte           PAN   , c_v+21
        .byte   W11
@ 045   ----------------------------------------
        .byte   W01
        .byte                   c_v-25
        .byte   W12
        .byte                   c_v-42
        .byte           N04   , Dn4 , v088
        .byte           N04   , Fn4
        .byte           N04   , An4
        .byte   W06
        .byte                   Dn4 , v048
        .byte           N04   , Fn4
        .byte           N04   , An4
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N04   , Cs4 , v088
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte                   Cs4 , v048
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte           PAN   , c_v+37
        .byte   W12
        .byte                   c_v-3
        .byte           N04   , Cs4 , v088
        .byte           N04   , An4
        .byte           N04   , Cs5 , v112
        .byte   W06
        .byte                   Cs4 , v048
        .byte           N04   , An4
        .byte           N04   , Cs5 , v068
        .byte   W06
        .byte           PAN   , c_v+43
        .byte           N04   , Bn3 , v088
        .byte           N04   , Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte                   Bn3 , v048
        .byte           N04   , Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte   W12
        .byte                   c_v+0
        .byte           N04   , Cn4 , v088
        .byte           N04   , Ds4
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Cn4 , v048
        .byte           N04   , Ds4
        .byte           N04   , Gn4
        .byte   W05
@ 046   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v-57
        .byte           N04   , Cs4 , v088
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte                   Cs4 , v048
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte           PAN   , c_v+60
        .byte           N04   , Bn3 , v088
        .byte           N04   , Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte                   Bn3 , v048
        .byte           N04   , Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte           PAN   , c_v-51
        .byte           N04   , En4 , v088
        .byte           N04   , Gn4
        .byte           N04   , Bn4
        .byte   W06
        .byte                   En4 , v048
        .byte           N04   , Gn4
        .byte           N04   , Bn4
        .byte   W06
        .byte           PAN   , c_v-17
        .byte           N04   , Ds4 , v088
        .byte           N04   , Fs4
        .byte           N04   , As4
        .byte   W06
        .byte                   Ds4 , v048
        .byte           N04   , Fs4
        .byte           N04   , As4
        .byte   W06
        .byte           PAN   , c_v-14
        .byte   W12
        .byte                   c_v+52
        .byte           N04   , Dn4 , v088
        .byte           N04   , Fn4
        .byte           N04   , An4
        .byte   W06
        .byte                   Dn4 , v048
        .byte           N04   , Fn4
        .byte           N04   , An4
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N04   , Cs4 , v088
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte                   Cs4 , v048
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte           PAN   , c_v-27
        .byte           N04   , Cn4 , v088
        .byte           N04   , Ds4
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Cn4 , v048
        .byte           N04   , Ds4
        .byte           N04   , Gn4
        .byte   W05
@ 047   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+56
        .byte           N04   , Cs4 , v088
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte                   Cs4 , v048
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte           PAN   , c_v-59
        .byte           N04   , Cs4 , v088
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte                   Cs4 , v048
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte           PAN   , c_v-58
        .byte   W12
        .byte                   c_v+43
        .byte           N04   , En4 , v088
        .byte           N04   , Gn4
        .byte           N04   , Bn4
        .byte   W06
        .byte                   En4 , v048
        .byte           N04   , Gn4
        .byte           N04   , Bn4
        .byte   W06
        .byte           PAN   , c_v-28
        .byte   W12
        .byte                   c_v+18
        .byte           N04   , En4 , v088
        .byte           N04   , Gn4
        .byte           N04   , Bn4
        .byte   W06
        .byte                   En4 , v048
        .byte           N04   , Gn4
        .byte           N04   , Bn4
        .byte   W06
        .byte           PAN   , c_v+43
        .byte           N04   , Bn3 , v088
        .byte           N04   , Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte                   Bn3 , v048
        .byte           N04   , Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte           PAN   , c_v+18
        .byte           N04   , Fs3 , v088
        .byte           N04   , An3
        .byte           N04   , Cs4
        .byte   W06
        .byte                   Fs3 , v048
        .byte           N04   , An3
        .byte           N04   , Cs4
        .byte   W05
@ 048   ----------------------------------------
        .byte   W13
        .byte           PAN   , c_v-11
        .byte           N04   , Cs4 , v088
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte                   Cs4 , v048
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte           PAN   , c_v-59
        .byte           N04   , Bn3 , v088
        .byte           N04   , Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte                   Bn3 , v048
        .byte           N04   , Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N04   , Cs4 , v088
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte                   Cs4 , v048
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W18
        .byte           PAN   , c_v+29
        .byte           N04   , En4 , v088
        .byte           N04   , Gn4
        .byte           N04   , Bn4
        .byte   W06
        .byte                   En4 , v048
        .byte           N04   , Gn4
        .byte           N04   , Bn4
        .byte   W06
        .byte           PAN   , c_v-56
        .byte           N04   , Ds4 , v088
        .byte           N04   , Fs4
        .byte           N04   , As4
        .byte   W06
        .byte                   Ds4 , v048
        .byte           N04   , Fs4
        .byte           N04   , As4
        .byte   W06
        .byte           PAN   , c_v-25
        .byte   W11
@ 049   ----------------------------------------
        .byte   W01
        .byte                   c_v+35
        .byte   W12
        .byte                   c_v+15
        .byte           N04   , Dn4 , v088
        .byte           N04   , Fn4
        .byte           N04   , An4
        .byte   W06
        .byte                   Dn4 , v048
        .byte           N04   , Fn4
        .byte           N04   , An4
        .byte   W06
        .byte           PAN   , c_v-14
        .byte           N04   , Cs4 , v088
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte                   Cs4 , v048
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte           PAN   , c_v+60
        .byte           N04   , Fs4 , v088
        .byte           N04   , An4
        .byte           N04   , Cs5
        .byte   W06
        .byte                   Fs4 , v048
        .byte           N04   , An4
        .byte           N04   , Cs5
        .byte   W18
        .byte           PAN   , c_v+36
        .byte           N04   , Bn3 , v088
        .byte           N04   , Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte                   Bn3 , v048
        .byte           N04   , Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte           PAN   , c_v-13
        .byte   W12
        .byte                   c_v-64
        .byte           N04   , Cn4 , v088
        .byte           N04   , Ds4
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Cn4 , v048
        .byte           N04   , Ds4
        .byte           N04   , Gn4
        .byte   W05
@ 050   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+57
        .byte           N04   , Cs4 , v088
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte                   Cs4 , v048
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte           PAN   , c_v-61
        .byte           N04   , Bn3 , v088
        .byte           N04   , Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte                   Bn3 , v048
        .byte           N04   , Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte           PAN   , c_v+48
        .byte           N04   , En4 , v088
        .byte           N04   , Gn4
        .byte           N04   , Bn4
        .byte   W06
        .byte                   En4 , v048
        .byte           N04   , Gn4
        .byte           N04   , Bn4
        .byte   W06
        .byte           PAN   , c_v+4
        .byte           N04   , Ds4 , v088
        .byte           N04   , Fs4
        .byte           N04   , As4
        .byte   W06
        .byte                   Ds4 , v048
        .byte           N04   , Fs4
        .byte           N04   , As4
        .byte   W06
        .byte           PAN   , c_v-38
        .byte   W12
        .byte                   c_v+63
        .byte           N04   , Dn4 , v088
        .byte           N04   , Fn4
        .byte           N04   , An4
        .byte   W06
        .byte                   Dn4 , v048
        .byte           N04   , Fn4
        .byte           N04   , An4
        .byte   W06
        .byte           PAN   , c_v-55
        .byte           N04   , Cs4 , v088
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte                   Cs4 , v048
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte           PAN   , c_v+46
        .byte           N04   , Cn4 , v088
        .byte           N04   , Ds4
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Cn4 , v048
        .byte           N04   , Ds4
        .byte           N04   , Gn4
        .byte   W05
@ 051   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+25
        .byte           N04   , Cs4 , v088
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte                   Cs4 , v048
        .byte           N04   , En4
        .byte           N04   , Gs4
        .byte   W06
        .byte           PAN   , c_v-6
        .byte           N04   , An3 , v088
        .byte           N04   , Cn4
        .byte           N04   , En4
        .byte   W06
        .byte                   An3 , v048
        .byte           N04   , Cn4
        .byte           N04   , En4
        .byte   W06
        .byte           PAN   , c_v-13
        .byte   W12
        .byte                   c_v+29
        .byte           N04   , En4 , v088
        .byte           N04   , Gn4
        .byte           N04   , Bn4
        .byte   W06
        .byte                   En4 , v048
        .byte           N04   , Gn4
        .byte           N04   , Bn4
        .byte   W06
        .byte           PAN   , c_v-18
        .byte   W12
        .byte                   c_v-64
        .byte           N04   , En3 , v088
        .byte           N04   , Gn3
        .byte           N04   , Bn3
        .byte   W06
        .byte                   En3 , v048
        .byte           N04   , Gn3
        .byte           N04   , Bn3
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N04   , Bn2 , v088
        .byte           N04   , Dn3
        .byte           N04   , Fs3
        .byte   W06
        .byte                   Bn2 , v048
        .byte           N04   , Dn3
        .byte           N04   , Fs3
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N04   , Fs2 , v088
        .byte           N04   , An2
        .byte           N04   , Cs3
        .byte   W06
        .byte                   Fs2 , v048
        .byte           N04   , An2
        .byte           N04   , Cs3
        .byte   W05
@ 052   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v-25
        .byte   W92
        .byte   W03
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte                   c_v+40
        .byte   W18
        .byte           N44   , Gs2 , v112
        .byte           N44   , Ds3 , v084
        .byte           N44   , Gs3 , v112
        .byte   W44
        .byte   W03
@ 058   ----------------------------------------
        .byte   W01
        .byte                   Cs3
        .byte           N44   , Gs3 , v084
        .byte           N44   , Cs4 , v112
        .byte   W48
        .byte                   Gs3
        .byte           N44   , Cs4 , v084
        .byte           N44   , Gs4 , v112
        .byte   W44
        .byte   W03
@ 059   ----------------------------------------
        .byte   W01
        .byte                   Cs4
        .byte           N44   , Fn4 , v084
        .byte           N44   , Cs5 , v112
        .byte   W48
        .byte                   Ds4
        .byte           N44   , Fs4 , v084
        .byte           N44   , Ds5 , v112
        .byte   W44
        .byte   W03
@ 060   ----------------------------------------
        .byte   W01
        .byte           TIE   , Cs4
        .byte           TIE   , Fn4 , v084
        .byte           TIE   , Cs5 , v112
        .byte   W92
        .byte   W03
@ 061   ----------------------------------------
        .byte   W17
        .byte           EOT   , Cs4
        .byte                   Fn4
        .byte                   Cs5
        .byte   W78
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
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W80
        .byte           PAN   , c_v-61
        .byte           VOL   , 31
        .byte   W16
@ 076   ----------------------------------------
        .byte                   44
        .byte   GOTO
         .word  mus_pkmn_bw12_132_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_132_9:
        .byte   KEYSH , mus_pkmn_bw12_132_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 41
        .byte           PAN   , c_v+38
        .byte           MOD   , 3
        .byte   W02
        .byte           TIE   , En4 , v088
        .byte   W92
        .byte   W02
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           TIE   , Cs4
        .byte   W92
        .byte   W02
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           TIE   , Fn4
        .byte   W92
        .byte   W02
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           N92   , Cs4
        .byte   W92
        .byte   W02
@ 007   ----------------------------------------
        .byte   W01
        .byte           N11   , Cs4 , v127
        .byte   W12
        .byte                   Cs4 , v112
        .byte   W12
        .byte                   Cs4 , v127
        .byte   W12
        .byte                   Cs4 , v112
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Cs4 , v108
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           PAN   , c_v-51
        .byte   W23
@ 008   ----------------------------------------
mus_pkmn_bw12_132_9_LOOP:
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
        .byte   W90
        .byte           VOICE , 51
        .byte   W03
        .byte           VOL   , 59
        .byte   W03
@ 016   ----------------------------------------
        .byte   W01
        .byte           BEND  , c_v-11
        .byte           N23   , Fs3 , v076
        .byte   W02
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W03
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-8
        .byte   W02
        .byte           VOL   , 17
        .byte           BEND  , c_v-11
        .byte   W01
        .byte                   c_v-1
        .byte           TIE   , As4 , v068
        .byte   W08
        .byte           VOL   , 19
        .byte   W01
        .byte           BEND  , c_v-2
        .byte   W06
        .byte                   c_v-3
        .byte   W02
        .byte           VOL   , 22
        .byte   W03
        .byte                   24
        .byte   W01
        .byte           BEND  , c_v-4
        .byte   W06
        .byte                   c_v-5
        .byte   W02
        .byte           VOL   , 29
        .byte   W04
        .byte           BEND  , c_v-6
        .byte   W04
        .byte           VOL   , 32
        .byte   W04
        .byte                   35
        .byte   W01
        .byte           BEND  , c_v-7
        .byte   W06
        .byte           PAN   , c_v-58
        .byte           BEND  , c_v-8
        .byte   W02
        .byte           VOL   , 39
        .byte   W03
        .byte                   41
        .byte   W01
        .byte           BEND  , c_v-9
        .byte   W06
        .byte                   c_v-10
        .byte   W02
        .byte           VOL   , 46
        .byte   W04
        .byte                   49
        .byte           BEND  , c_v-11
        .byte   W05
@ 017   ----------------------------------------
        .byte   W03
        .byte           PAN   , c_v-49
        .byte           VOL   , 54
        .byte   W04
        .byte           BEND  , c_v-10
        .byte   W03
        .byte                   c_v-9
        .byte   W02
        .byte           VOL   , 59
        .byte   W04
        .byte           BEND  , c_v-8
        .byte   W04
        .byte           VOL   , 64
        .byte   W02
        .byte           BEND  , c_v-7
        .byte   W02
        .byte           VOL   , 67
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W03
        .byte           BEND  , c_v-6
        .byte   W06
        .byte                   c_v-5
        .byte   W06
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte           PAN   , c_v+19
        .byte   W03
        .byte           BEND  , c_v-2
        .byte   W06
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+1
        .byte   W03
        .byte           PAN   , c_v+63
        .byte   W03
        .byte           BEND  , c_v+2
        .byte   W06
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+5
        .byte   W08
@ 018   ----------------------------------------
        .byte           EOT
        .byte   W01
        .byte           BEND  , c_v-1
        .byte           N04   , As4 , v076
        .byte   W06
        .byte           N01   , As4 , v048
        .byte   W05
        .byte                   As5 , v044
        .byte   W07
        .byte           PAN   , c_v+39
        .byte           N01   , As4 , v048
        .byte   W05
        .byte           PAN   , c_v+16
        .byte   W01
        .byte           N04   , As4 , v076
        .byte   W06
        .byte           N01   , As4 , v048
        .byte   W02
        .byte           PAN   , c_v-40
        .byte   W04
        .byte           N01   , As4 , v068
        .byte   W06
        .byte                   As4 , v048
        .byte   W05
        .byte           PAN   , c_v-53
        .byte   W01
        .byte           N04   , As4 , v060
        .byte   W06
        .byte           N01   , As4 , v032
        .byte   W05
        .byte                   As5 , v036
        .byte   W07
        .byte                   As4
        .byte   W06
        .byte           N02   , Cs5 , v040
        .byte   W06
        .byte           N01   , Cs5 , v036
        .byte   W06
        .byte           N02   , Cs5 , v048
        .byte   W06
        .byte                   Cs5 , v036
        .byte   W05
@ 019   ----------------------------------------
        .byte   W01
        .byte           N21   , Cs5 , v032
        .byte   W23
        .byte           PAN   , c_v+58
        .byte   W01
        .byte           N44   , Fs3 , v064
        .byte   W44
        .byte   W03
        .byte           VOICE , 50
        .byte           VOL   , 83
        .byte           PAN   , c_v-59
        .byte   W01
        .byte           N23   , Cn3 , v096
        .byte   W23
@ 020   ----------------------------------------
        .byte           PAN   , c_v+38
        .byte   W01
        .byte           N36   , Bn2 , v127
        .byte   W44
        .byte   W01
        .byte           VOICE , 51
        .byte           VOL   , 67
        .byte   W03
        .byte           N66   , Dn3 , v064
        .byte   W12
        .byte           BEND  , c_v-2
        .byte   W06
        .byte                   c_v-3
        .byte   W06
        .byte                   c_v-4
        .byte   W09
        .byte                   c_v-5
        .byte   W09
        .byte                   c_v-6
        .byte   W05
@ 021   ----------------------------------------
        .byte   W01
        .byte                   c_v-7
        .byte   W09
        .byte                   c_v-8
        .byte   W09
        .byte                   c_v-9
        .byte   W06
        .byte           N04   , Bn5
        .byte   W03
        .byte           BEND  , c_v-10
        .byte   W03
        .byte           N04   , As5 , v032
        .byte   W03
        .byte           BEND  , c_v-11
        .byte   W03
        .byte           N04   , Gs5 , v048
        .byte   W06
        .byte                   Gn5 , v060
        .byte   W06
        .byte           N05   , Fn5 , v084
        .byte   W06
        .byte                   En5 , v088
        .byte   W05
        .byte           BEND  , c_v-10
        .byte   W01
        .byte           N05   , Ds5 , v060
        .byte   W02
        .byte           BEND  , c_v-9
        .byte   W04
        .byte           N05   , An4 , v048
        .byte   W02
        .byte           BEND  , c_v-8
        .byte   W03
        .byte                   c_v-7
        .byte   W01
        .byte           N92   , Dn3 , v088
        .byte   W02
        .byte           BEND  , c_v-6
        .byte   W06
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-2
        .byte   W02
        .byte           PAN   , c_v+19
        .byte   W04
@ 022   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte           PAN   , c_v-44
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W03
        .byte           PAN   , c_v-58
        .byte           BEND  , c_v+2
        .byte   W03
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+5
        .byte   W03
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+7
        .byte   W06
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+9
        .byte   W03
        .byte                   c_v+10
        .byte   W07
        .byte           N23   , Dn4 , v064
        .byte   W02
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v+1
        .byte   W03
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+3
        .byte   W06
        .byte                   c_v+4
        .byte   W03
        .byte                   c_v+5
        .byte   W01
        .byte           N02   , Gn3 , v060
        .byte   W02
        .byte           BEND  , c_v+6
        .byte   W04
        .byte           N02   , Dn4 , v040
        .byte   W02
        .byte           BEND  , c_v+7
        .byte   W03
        .byte                   c_v+8
        .byte   W01
        .byte           N02   , Gn4 , v060
        .byte   W05
        .byte           BEND  , c_v+9
        .byte   W01
        .byte           N05   , En3
        .byte   W02
        .byte           BEND  , c_v+10
        .byte   W03
@ 023   ----------------------------------------
        .byte   W01
        .byte                   c_v+0
        .byte           N08   , Cs5
        .byte   W12
        .byte           N02   , Cs5 , v072
        .byte   W06
        .byte           PAN   , c_v-14
        .byte           N02   , Cs5 , v040
        .byte   W06
        .byte           PAN   , c_v-44
        .byte           N02   , Cs5 , v072
        .byte   W06
        .byte                   Cs5 , v040
        .byte   W06
        .byte                   Cs5 , v072
        .byte   W06
        .byte                   Cs5 , v040
        .byte   W06
        .byte           N05   , Cs4 , v072
        .byte   W06
        .byte           N02   , Fs4 , v040
        .byte   W06
        .byte           N04   , Cs5 , v072
        .byte   W06
        .byte                   Bn4 , v040
        .byte   W06
        .byte           PAN   , c_v+40
        .byte           N02   , Cs5 , v072
        .byte   W06
        .byte                   Cs5 , v040
        .byte   W06
        .byte           N11   , Cs5 , v076
        .byte   W05
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-10
        .byte   W02
@ 024   ----------------------------------------
        .byte   W01
        .byte           VOICE , 50
        .byte           BEND  , c_v+0
        .byte           N24   , Bn2 , v127
        .byte   W01
        .byte           PAN   , c_v-26
        .byte   W32
        .byte   W03
        .byte           N10   , As2
        .byte   W24
        .byte           N07
        .byte   W24
        .byte           N11   , An2
        .byte   W11
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W01
        .byte           N15   , Bn2
        .byte   W36
        .byte           N12   , As2
        .byte   W24
        .byte           N09
        .byte   W24
        .byte           N11   , An2
        .byte   W10
        .byte           VOICE , 51
        .byte   W01
@ 027   ----------------------------------------
        .byte   W01
        .byte           N08   , Fs3 , v088
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W03
        .byte           PAN   , c_v-41
        .byte   W03
        .byte           N10
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N02   , Fs3 , v064
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N05   , As4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           PAN   , c_v-56
        .byte           N23   , Fn4 , v052
        .byte   W14
        .byte           BEND  , c_v+2
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W01
@ 028   ----------------------------------------
        .byte           VOICE , 50
        .byte           BEND  , c_v+9
        .byte   W01
        .byte                   c_v+0
        .byte           N13   , Cn3 , v127
        .byte   W01
        .byte           PAN   , c_v-25
        .byte   W32
        .byte   W03
        .byte           N10   , Bn2
        .byte   W24
        .byte           N07
        .byte   W24
        .byte           N09   , As2
        .byte   W10
        .byte           VOICE , 51
        .byte   W01
@ 029   ----------------------------------------
        .byte   W01
        .byte           N92   , An3 , v088
        .byte   W48
        .byte           BEND  , c_v+1
        .byte   W02
        .byte           PAN   , c_v+26
        .byte   W04
        .byte           BEND  , c_v+2
        .byte   W03
        .byte                   c_v+3
        .byte   W06
        .byte                   c_v+4
        .byte   W03
        .byte                   c_v+5
        .byte   W06
        .byte                   c_v+6
        .byte   W01
        .byte           PAN   , c_v+47
        .byte   W02
        .byte           BEND  , c_v+7
        .byte   W06
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+9
        .byte   W06
        .byte                   c_v+10
        .byte   W05
@ 030   ----------------------------------------
        .byte           VOICE , 50
        .byte   W01
        .byte           BEND  , c_v+0
        .byte           N13   , Cn3 , v127
        .byte   W36
        .byte           N10   , Bn2
        .byte   W24
        .byte           N07
        .byte   W24
        .byte           N09   , As2
        .byte   W11
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
        .byte   W01
        .byte           PAN   , c_v+17
        .byte           N32   , Gn3 , v108
        .byte   W32
        .byte   W03
        .byte                   As3
        .byte   W36
        .byte   W01
        .byte                   An3
        .byte   W23
@ 041   ----------------------------------------
        .byte   W13
        .byte                   Gs3
        .byte   W36
        .byte           N22   , Cn4
        .byte   W24
        .byte           N32   , Fs3
        .byte   W23
@ 042   ----------------------------------------
        .byte   W13
        .byte           N22   , Gn3
        .byte   W24
        .byte           N32   , As3
        .byte   W36
        .byte           N22   , An3
        .byte   W23
@ 043   ----------------------------------------
        .byte   W01
        .byte                   Gs3
        .byte   W36
        .byte                   Cn4
        .byte   W24
        .byte                   Fn3
        .byte   W32
        .byte   W02
        .byte           VOICE , 51
        .byte   W01
@ 044   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte   W01
        .byte           N11   , Cs3 , v068
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte                   Cs3 , v064
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte                   Cs3 , v060
        .byte   W18
        .byte                   Cs3
        .byte   W05
@ 045   ----------------------------------------
        .byte   W13
        .byte                   Cs3 , v052
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte                   Cs3 , v056
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte                   Cs3 , v064
        .byte   W11
@ 046   ----------------------------------------
        .byte   W07
        .byte           N15   , Cs3 , v072
        .byte   W18
        .byte                   Cs3 , v076
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte                   Cs3 , v080
        .byte   W18
        .byte                   Cs3
        .byte   W17
@ 047   ----------------------------------------
        .byte   W01
        .byte           N03   , Fs3 , v068
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W04
        .byte           PAN   , c_v-29
        .byte   W02
        .byte           N03   , An4
        .byte   W03
        .byte           PAN   , c_v+22
        .byte   W03
        .byte           N03   , Cn5
        .byte   W05
        .byte           PAN   , c_v+43
        .byte   W01
        .byte           N03   , Cs5
        .byte   W12
        .byte                   Cs5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W05
        .byte           PAN   , c_v+57
        .byte   W01
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N11
        .byte   W11
@ 048   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v+17
        .byte   W06
        .byte                   c_v-47
        .byte   W30
        .byte   W01
        .byte           N02   , Cs5 , v060
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs5
        .byte   W04
        .byte           PAN   , c_v-24
        .byte   W02
        .byte           N02
        .byte   W04
        .byte           PAN   , c_v+11
        .byte   W01
@ 049   ----------------------------------------
        .byte   W01
        .byte           N02
        .byte   W05
        .byte           PAN   , c_v+46
        .byte   W01
        .byte           N02
        .byte   W32
        .byte   W02
        .byte           N36   , En4 , v076
        .byte   W54
        .byte   W01
@ 050   ----------------------------------------
        .byte   W09
        .byte           N02   , Cs5 , v060
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs5
        .byte   W04
        .byte           PAN   , c_v+26
        .byte   W02
        .byte           N02
        .byte   W04
        .byte           PAN   , c_v+5
        .byte   W02
        .byte           N02
        .byte   W04
        .byte           PAN   , c_v-25
        .byte   W02
        .byte           N02
        .byte   W03
        .byte           PAN   , c_v-46
        .byte   W03
        .byte           N02
        .byte   W44
        .byte   W01
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
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W80
        .byte           VOICE , 61
        .byte           PAN   , c_v-51
        .byte           VOL   , 23
        .byte   W16
@ 076   ----------------------------------------
        .byte                   41
        .byte   GOTO
         .word  mus_pkmn_bw12_132_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_132_10:
        .byte   KEYSH , mus_pkmn_bw12_132_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 55
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 24
        .byte   W13
        .byte           TIE   , En5 , v088
        .byte   W80
        .byte   W03
@ 001   ----------------------------------------
        .byte   W60
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+36
        .byte   W01
@ 002   ----------------------------------------
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte           EOT
        .byte           BEND  , c_v+62
        .byte   W01
        .byte                   c_v-1
        .byte           TIE   , Cs6
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W68
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-17
        .byte   W01
@ 003   ----------------------------------------
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-64
        .byte   W30
        .byte   W01
        .byte                   c_v-63
        .byte   W02
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-60
        .byte   W02
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-56
        .byte   W02
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-54
        .byte   W02
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-51
        .byte   W02
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-47
        .byte   W02
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-44
        .byte   W02
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-40
        .byte   W01
@ 004   ----------------------------------------
        .byte           EOT
        .byte           BEND  , c_v-39
        .byte   W01
        .byte                   c_v-38
        .byte   W02
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-32
        .byte   W04
        .byte                   c_v+0
        .byte           TIE   , Fn5
        .byte   W80
        .byte   W03
@ 005   ----------------------------------------
        .byte   W30
        .byte           BEND  , c_v+1
        .byte   W04
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+63
        .byte   W18
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+16
        .byte   W01
@ 006   ----------------------------------------
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte           EOT
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N92   , Cs5
        .byte   W18
        .byte           BEND  , c_v-63
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
@ 007   ----------------------------------------
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+63
        .byte   W02
        .byte           N68   , Cs7 , v124
        .byte   W01
        .byte           BEND  , c_v-64
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+63
        .byte   W13
@ 008   ----------------------------------------
mus_pkmn_bw12_132_10_LOOP:
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W24
        .byte   W02
        .byte           VOICE , 11
        .byte   W01
        .byte           VOL   , 25
        .byte   W04
        .byte           PAN   , c_v-43
        .byte           N02   , Fs3 , v104
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           N68   , Gs3
        .byte   W52
        .byte   W01
@ 009   ----------------------------------------
        .byte   W19
        .byte           N44   , Ds4
        .byte   W48
        .byte                   En4
        .byte   W28
        .byte   W01
@ 010   ----------------------------------------
        .byte   W19
        .byte           N92   , Gs3
        .byte   W76
        .byte   W01
@ 011   ----------------------------------------
mus_pkmn_bw12_132_10_11:
        .byte   W19
        .byte           N44   , An3 , v104
        .byte   W48
        .byte           N32   , Bn3
        .byte   W28
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W07
        .byte           N05   , As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N92   , Gs3
        .byte   W76
        .byte   W01
@ 013   ----------------------------------------
        .byte   W19
        .byte           N02   , Dn4
        .byte   W03
        .byte           N44   , Ds4
        .byte   W44
        .byte   W01
        .byte           N78   , Gs4 , v072
        .byte   W28
        .byte   W01
@ 014   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           N01   , Gn4 , v076
        .byte   W01
        .byte                   Fs4
        .byte   W02
        .byte                   Fn4
        .byte   W01
        .byte                   En4
        .byte   W02
        .byte                   Ds4
        .byte   W01
        .byte                   Dn4
        .byte   W02
        .byte                   Cs4
        .byte   W01
        .byte                   Cn4
        .byte   W02
        .byte                   Bn3
        .byte   W01
        .byte                   As3
        .byte   W02
        .byte                   An3
        .byte   W01
        .byte           N22   , Gs3 , v104
        .byte   W24
        .byte                   Gs3 , v056
        .byte   W05
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_10_11
@ 016   ----------------------------------------
        .byte   W07
        .byte           N05   , As3 , v104
        .byte   W06
        .byte                   An3
        .byte   W20
        .byte           VOICE , 61
        .byte   W04
        .byte           N04   , Ds4 , v120
        .byte   W06
        .byte                   Ds4 , v064
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W24
        .byte                   Fn4 , v104
        .byte   W06
        .byte                   Fn4 , v052
        .byte   W06
        .byte                   Fn4 , v032
        .byte   W11
@ 017   ----------------------------------------
        .byte   W13
        .byte                   Gs4 , v104
        .byte   W06
        .byte                   Gs4 , v052
        .byte   W06
        .byte                   Gs4 , v032
        .byte   W24
        .byte                   Ds4 , v104
        .byte   W06
        .byte                   Ds4 , v052
        .byte   W06
        .byte                   Ds4 , v032
        .byte   W24
        .byte                   Fn4 , v104
        .byte   W06
        .byte                   Fn4 , v052
        .byte   W05
@ 018   ----------------------------------------
        .byte   W01
        .byte                   Fn4 , v032
        .byte   W12
        .byte                   Cs4 , v104
        .byte   W06
        .byte                   Cs4 , v052
        .byte   W06
        .byte                   Ds4 , v104
        .byte   W06
        .byte                   Ds4 , v052
        .byte   W06
        .byte                   Ds4 , v032
        .byte   W12
        .byte                   Gs3 , v104
        .byte   W06
        .byte                   Gs3 , v052
        .byte   W06
        .byte                   Gs3 , v032
        .byte   W12
        .byte                   Gs3 , v104
        .byte   W06
        .byte                   Gs3 , v052
        .byte   W06
        .byte                   As3 , v104
        .byte   W06
        .byte                   As3 , v052
        .byte   W05
@ 019   ----------------------------------------
        .byte   W01
        .byte                   As3 , v032
        .byte   W12
        .byte                   Cs4 , v104
        .byte   W06
        .byte                   Cs4 , v052
        .byte   W06
        .byte                   Cs4 , v032
        .byte   W24
        .byte                   Ds4 , v104
        .byte   W06
        .byte                   Ds4 , v052
        .byte   W06
        .byte                   Ds4 , v032
        .byte   W24
        .byte                   Ds4 , v104
        .byte   W06
        .byte                   Ds4 , v052
        .byte   W05
@ 020   ----------------------------------------
        .byte   W01
        .byte                   Ds4 , v032
        .byte   W32
        .byte   W01
        .byte           PAN   , c_v+27
        .byte   W03
        .byte           N04   , Dn4 , v104
        .byte   W06
        .byte                   Dn4 , v052
        .byte   W06
        .byte                   Dn4 , v032
        .byte   W24
        .byte                   En4 , v104
        .byte   W06
        .byte                   En4 , v052
        .byte   W06
        .byte                   En4 , v032
        .byte   W11
@ 021   ----------------------------------------
        .byte   W13
        .byte                   Gn4 , v104
        .byte   W06
        .byte                   Gn4 , v052
        .byte   W06
        .byte                   Gn4 , v032
        .byte   W24
        .byte                   Dn4 , v104
        .byte   W06
        .byte                   Dn4 , v052
        .byte   W06
        .byte                   Dn4 , v032
        .byte   W24
        .byte                   En4 , v104
        .byte   W06
        .byte                   En4 , v052
        .byte   W05
@ 022   ----------------------------------------
        .byte   W01
        .byte                   En4 , v032
        .byte   W12
        .byte                   Cn4 , v104
        .byte   W06
        .byte                   Cn4 , v052
        .byte   W06
        .byte                   Dn4 , v104
        .byte   W06
        .byte                   Dn4 , v052
        .byte   W06
        .byte                   Dn4 , v032
        .byte   W12
        .byte                   Gn3 , v104
        .byte   W06
        .byte                   Gn3 , v052
        .byte   W06
        .byte                   Gn3 , v032
        .byte   W12
        .byte                   Gn3 , v104
        .byte   W06
        .byte                   Gn3 , v052
        .byte   W06
        .byte                   An3 , v104
        .byte   W06
        .byte                   An3 , v052
        .byte   W05
@ 023   ----------------------------------------
        .byte   W01
        .byte                   An3 , v032
        .byte   W02
        .byte           VOL   , 27
        .byte   W07
        .byte           PAN   , c_v+36
        .byte   W03
        .byte           N21   , An2 , v127
        .byte   W24
        .byte           N22   , En3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N23   , Ds4
        .byte   W11
@ 024   ----------------------------------------
        .byte   W13
        .byte           N14   , Bn4 , v104
        .byte   W17
        .byte           N17   , Bn4 , v040
        .byte   W19
        .byte           N22   , As4 , v104
        .byte   W24
        .byte           N05
        .byte   W06
        .byte           N04   , As4 , v052
        .byte   W06
        .byte           N05   , As4 , v104
        .byte   W11
@ 025   ----------------------------------------
        .byte   W01
        .byte                   An4
        .byte   W06
        .byte                   An4 , v052
        .byte   W18
        .byte                   As3 , v120
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte                   As3 , v120
        .byte   W06
        .byte                   As3 , v080
        .byte   W18
        .byte           N14   , Bn3 , v120
        .byte   W15
        .byte           N01   , Bn3 , v080
        .byte   W03
        .byte           N05   , Bn3 , v120
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W11
@ 026   ----------------------------------------
        .byte   W01
        .byte                   As3 , v120
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte           N17   , Bn4 , v127
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Bn4 , v068
        .byte   W12
        .byte                   As4 , v127
        .byte   W06
        .byte                   As4 , v068
        .byte   W18
        .byte                   As4 , v127
        .byte   W06
        .byte                   As4 , v068
        .byte   W17
@ 027   ----------------------------------------
        .byte   W01
        .byte                   An4 , v127
        .byte   W06
        .byte                   An4 , v068
        .byte   W18
        .byte                   As3 , v120
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte                   As3 , v120
        .byte   W06
        .byte                   As3 , v064
        .byte   W18
        .byte                   Bn3 , v120
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W12
        .byte                   As3 , v120
        .byte   W06
        .byte                   As3 , v064
        .byte   W11
@ 028   ----------------------------------------
        .byte   W01
        .byte                   Bn3 , v120
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte           N22   , Cn5 , v127
        .byte   W24
        .byte           N11   , Cn5 , v068
        .byte   W12
        .byte           N22   , Bn4 , v127
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Bn4 , v068
        .byte   W17
@ 029   ----------------------------------------
        .byte   W01
        .byte                   As4 , v127
        .byte   W06
        .byte                   As4 , v068
        .byte   W18
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v068
        .byte   W06
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v068
        .byte   W18
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Cn4 , v068
        .byte   W12
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v068
        .byte   W11
@ 030   ----------------------------------------
        .byte   W01
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Cn4 , v068
        .byte   W06
        .byte                   Cn5 , v127
        .byte   W06
        .byte                   Cn5 , v068
        .byte   W12
        .byte                   Cn5 , v127
        .byte   W06
        .byte                   Cn5 , v068
        .byte   W12
        .byte                   Bn4 , v127
        .byte   W06
        .byte                   Bn4 , v068
        .byte   W18
        .byte                   Bn4 , v127
        .byte   W06
        .byte                   Bn4 , v068
        .byte   W17
@ 031   ----------------------------------------
        .byte   W01
        .byte                   As4 , v127
        .byte   W06
        .byte                   As4 , v068
        .byte   W18
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v068
        .byte   W06
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v068
        .byte   W18
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Cn4 , v068
        .byte   W12
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Cn4 , v068
        .byte   W11
@ 032   ----------------------------------------
        .byte   W01
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v068
        .byte   W06
        .byte           N11   , An4 , v096
        .byte   W12
        .byte           N23   , Gs4 , v072
        .byte   W36
        .byte                   Gs4 , v064
        .byte   W24
        .byte           N11   , Gn4 , v092
        .byte   W11
@ 033   ----------------------------------------
        .byte   W01
        .byte           N23   , Fs4 , v076
        .byte   W36
        .byte                   Fs4 , v068
        .byte   W24
        .byte           N11   , Fn4 , v088
        .byte   W12
        .byte                   Ds4 , v080
        .byte   W12
        .byte                   En4 , v076
        .byte   W11
@ 034   ----------------------------------------
        .byte   W01
        .byte                   Fs4 , v068
        .byte   W12
        .byte                   Fn4 , v088
        .byte   W12
        .byte           N23   , En4 , v076
        .byte   W36
        .byte                   En4 , v072
        .byte   W24
        .byte           N11   , Ds4 , v092
        .byte   W11
@ 035   ----------------------------------------
        .byte   W01
        .byte           N23   , Dn4 , v072
        .byte   W36
        .byte                   Dn4 , v076
        .byte   W24
        .byte           N11   , Cs4 , v088
        .byte   W12
        .byte                   Bn3 , v076
        .byte   W12
        .byte                   Cs4 , v068
        .byte   W10
        .byte           VOICE , 11
        .byte   W01
@ 036   ----------------------------------------
        .byte   W13
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte                   Gs3 , v028
        .byte   W30
        .byte                   Bn3 , v088
        .byte   W06
        .byte                   Bn3 , v028
        .byte   W30
        .byte                   As3 , v088
        .byte   W06
        .byte                   As3 , v028
        .byte   W05
@ 037   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte                   An3 , v088
        .byte   W06
        .byte                   An3 , v028
        .byte   W30
        .byte                   Cs4 , v088
        .byte   W06
        .byte                   Cs4 , v028
        .byte   W18
        .byte                   Gn3 , v088
        .byte   W06
        .byte                   Gn3 , v028
        .byte   W05
@ 038   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte                   Gs3 , v088
        .byte   W06
        .byte                   Gs3 , v028
        .byte   W18
        .byte                   Bn3 , v088
        .byte   W06
        .byte                   Bn3 , v028
        .byte   W30
        .byte                   As3 , v088
        .byte   W06
        .byte                   As3 , v028
        .byte   W05
@ 039   ----------------------------------------
        .byte   W13
        .byte                   An3 , v088
        .byte   W06
        .byte                   An3 , v028
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   An3 , v028
        .byte   W18
        .byte           N04   , Dn4 , v088
        .byte   W05
        .byte           N05   , Dn4 , v028
        .byte   W19
        .byte                   Fs3 , v088
        .byte   W06
        .byte                   Fs3 , v028
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   Dn3 , v028
        .byte   W05
@ 040   ----------------------------------------
        .byte   W01
        .byte                   An2 , v088
        .byte   W06
        .byte                   An2 , v028
        .byte   W06
        .byte           VOICE , 61
        .byte           N10   , Gs4 , v084
        .byte   W12
        .byte                   Gs4 , v048
        .byte   W24
        .byte   W01
        .byte                   Bn4 , v084
        .byte   W12
        .byte                   Bn4 , v048
        .byte   W23
        .byte                   As4 , v084
        .byte   W11
@ 041   ----------------------------------------
        .byte   W01
        .byte                   As4 , v048
        .byte   W24
        .byte                   An4 , v084
        .byte   W12
        .byte                   An4 , v048
        .byte   W24
        .byte                   Cs5 , v084
        .byte   W12
        .byte                   Cs5 , v048
        .byte   W12
        .byte                   Gn4 , v084
        .byte   W11
@ 042   ----------------------------------------
        .byte   W01
        .byte                   Gn4 , v048
        .byte   W24
        .byte                   Gs4 , v084
        .byte   W12
        .byte                   Gs4 , v048
        .byte   W12
        .byte                   Bn4 , v084
        .byte   W12
        .byte                   Bn4 , v048
        .byte   W24
        .byte                   As4 , v084
        .byte   W11
@ 043   ----------------------------------------
        .byte   W01
        .byte                   As4 , v048
        .byte   W12
        .byte                   An4 , v084
        .byte   W12
        .byte                   An4
        .byte   W24
        .byte                   Cs5
        .byte   W12
        .byte                   Cs5 , v048
        .byte   W12
        .byte                   Fs4 , v084
        .byte   W12
        .byte                   Cs4
        .byte   W11
@ 044   ----------------------------------------
        .byte   W01
        .byte           N05   , As3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N04   , Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W06
        .byte                   Bn4 , v088
        .byte   W06
        .byte                   Bn4 , v048
        .byte   W30
        .byte                   As4 , v088
        .byte   W06
        .byte                   As4 , v048
        .byte   W05
@ 045   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte                   An4 , v088
        .byte   W06
        .byte                   An4 , v048
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W18
        .byte                   Cs5 , v112
        .byte   W06
        .byte                   Cs5 , v068
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W17
@ 046   ----------------------------------------
mus_pkmn_bw12_132_10_46:
        .byte   W01
        .byte           N04   , Gn4 , v088
        .byte   W06
        .byte                   Gn4 , v048
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W06
        .byte                   Bn4 , v088
        .byte   W06
        .byte                   Bn4 , v048
        .byte   W06
        .byte                   As4 , v088
        .byte   W06
        .byte                   As4 , v048
        .byte   W18
        .byte                   An4 , v088
        .byte   W06
        .byte                   An4 , v048
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W05
        .byte   PEND
@ 047   ----------------------------------------
        .byte   W01
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Gn4 , v048
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W18
        .byte                   Bn4 , v088
        .byte   W06
        .byte                   Bn4 , v048
        .byte   W18
        .byte                   Bn4 , v088
        .byte   W06
        .byte                   Bn4 , v048
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W05
@ 048   ----------------------------------------
        .byte   W01
        .byte                   Cs4 , v088
        .byte   W06
        .byte                   Cs4 , v048
        .byte   W18
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W18
        .byte                   Bn4 , v088
        .byte   W06
        .byte                   Bn4 , v048
        .byte   W06
        .byte                   As4 , v088
        .byte   W06
        .byte                   As4 , v048
        .byte   W05
@ 049   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte                   An4 , v088
        .byte   W06
        .byte                   An4 , v048
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W06
        .byte                   Cs5 , v088
        .byte   W06
        .byte                   Cs5 , v048
        .byte   W18
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W17
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_10_46
@ 051   ----------------------------------------
        .byte   W01
        .byte           N04   , Gn4 , v088
        .byte   W06
        .byte                   Gn4 , v048
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W30
        .byte                   Bn4 , v088
        .byte   W06
        .byte                   Bn4 , v048
        .byte   W18
        .byte                   Bn3 , v088
        .byte   W06
        .byte                   Bn3 , v048
        .byte   W06
        .byte                   Fs3 , v088
        .byte   W06
        .byte                   Fs3 , v048
        .byte   W05
@ 052   ----------------------------------------
        .byte   W01
        .byte                   Cs3 , v088
        .byte   W06
        .byte                   Cs3 , v048
        .byte   W24
        .byte   W03
        .byte           VOICE , 11
        .byte           PAN   , c_v+52
        .byte   W03
        .byte           N68   , Gs3 , v096
        .byte   W56
        .byte   W03
@ 053   ----------------------------------------
        .byte   W13
        .byte           N44   , Ds4
        .byte   W48
        .byte                   En4
        .byte   W32
        .byte   W03
@ 054   ----------------------------------------
        .byte   W13
        .byte           N92   , Gs3
        .byte   W80
        .byte   W03
@ 055   ----------------------------------------
        .byte   W13
        .byte           N44   , An3
        .byte   W48
        .byte           N32   , Bn3
        .byte   W32
        .byte   W03
@ 056   ----------------------------------------
        .byte   W01
        .byte           N05   , As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           TIE   , Gs3
        .byte   W80
        .byte   W03
@ 057   ----------------------------------------
        .byte   W52
        .byte   W01
        .byte           EOT
        .byte   W04
        .byte           PAN   , c_v-49
        .byte   W01
        .byte           VOICE , 60
        .byte   W01
        .byte                   61
        .byte   W01
        .byte           N44   , Gs3 , v124
        .byte   W36
@ 058   ----------------------------------------
        .byte   W12
        .byte                   Cs4
        .byte   W48
        .byte                   Gs4
        .byte   W36
@ 059   ----------------------------------------
        .byte   W12
        .byte                   Cs5
        .byte   W48
        .byte                   Ds5
        .byte   W36
@ 060   ----------------------------------------
        .byte   W13
        .byte           N14   , Cs5 , v092
        .byte   W16
        .byte           VOICE , 11
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte           N02   , Fs3 , v088
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           N68   , Gs3
        .byte   W56
        .byte   W03
@ 061   ----------------------------------------
        .byte   W13
        .byte           N44   , Ds4
        .byte   W48
        .byte           N92   , Fn4
        .byte   W32
        .byte   W03
@ 062   ----------------------------------------
        .byte   W60
        .byte   W01
        .byte           N44   , Gs3
        .byte   W32
        .byte   W03
@ 063   ----------------------------------------
        .byte   W13
        .byte                   Cs4
        .byte   W48
        .byte                   Ds4
        .byte   W32
        .byte   W03
@ 064   ----------------------------------------
        .byte   W13
        .byte           N32   , Cs4
        .byte   W36
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N92   , As3
        .byte   W32
        .byte   W03
@ 065   ----------------------------------------
        .byte   W60
        .byte   W01
        .byte           N44   , Cs3
        .byte   W32
        .byte   W03
@ 066   ----------------------------------------
        .byte   W13
        .byte           N92   , Cs4
        .byte   W80
        .byte   W03
@ 067   ----------------------------------------
        .byte   W13
        .byte                   Ds4
        .byte   W80
        .byte   W03
@ 068   ----------------------------------------
        .byte   W13
        .byte           N11   , Cs4
        .byte   W18
        .byte                   Cs4 , v052
        .byte   W18
        .byte                   Cs4 , v016
        .byte   W18
        .byte                   Cs4 , v032
        .byte   W18
        .byte                   Cs4 , v016
        .byte   W11
@ 069   ----------------------------------------
        .byte   W07
        .byte                   Cs4 , v008
        .byte   W20
        .byte           VOICE , 127
        .byte   W03
        .byte           VOL   , 7
        .byte   W01
        .byte           PAN   , c_v-1
        .byte           N03   , Ds4 , v056
        .byte   W06
        .byte                   Ds4 , v032
        .byte   W06
        .byte                   Ds4 , v012
        .byte   W18
        .byte                   En5 , v116
        .byte   W06
        .byte                   En5 , v084
        .byte   W06
        .byte                   En5 , v052
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   En4 , v032
        .byte   W06
        .byte                   En4 , v012
        .byte   W05
@ 070   ----------------------------------------
        .byte   W13
        .byte           N10   , Gs4 , v036
        .byte   W12
        .byte           N03   , Gs4 , v116
        .byte   W06
        .byte                   Gs4 , v084
        .byte   W06
        .byte                   Gs4 , v052
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W06
        .byte                   Gs3 , v032
        .byte   W06
        .byte                   Gs3 , v012
        .byte   W40
        .byte   W01
@ 071   ----------------------------------------
mus_pkmn_bw12_132_10_71:
        .byte   W24
        .byte   W01
        .byte           N03   , An4 , v116
        .byte   W06
        .byte                   An4 , v084
        .byte   W06
        .byte                   An4 , v052
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   An3 , v032
        .byte   W06
        .byte                   An3 , v012
        .byte   W06
        .byte                   Bn4 , v116
        .byte   W06
        .byte                   Bn4 , v084
        .byte   W06
        .byte                   Bn4 , v052
        .byte   W06
        .byte                   Bn3 , v056
        .byte   W06
        .byte                   Bn3 , v032
        .byte   W06
        .byte                   Bn3 , v012
        .byte   W05
        .byte   PEND
@ 072   ----------------------------------------
        .byte   W48
        .byte           N11   , Gs4 , v044
        .byte   W24
        .byte   W01
        .byte           N03   , Gs4 , v116
        .byte   W06
        .byte                   Gs4 , v084
        .byte   W06
        .byte                   Gs4 , v052
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W05
@ 073   ----------------------------------------
        .byte   W01
        .byte                   Gs3 , v032
        .byte   W06
        .byte                   Gs3 , v012
        .byte   W06
        .byte                   Ds5 , v116
        .byte   W06
        .byte                   Ds5 , v084
        .byte   W06
        .byte                   Ds5 , v052
        .byte   W06
        .byte                   Ds4 , v056
        .byte   W06
        .byte                   Ds4 , v032
        .byte   W06
        .byte                   Ds4 , v012
        .byte   W18
        .byte                   Gs5 , v116
        .byte   W06
        .byte                   Gs5 , v084
        .byte   W06
        .byte                   Gs5 , v052
        .byte   W06
        .byte                   Gs4 , v056
        .byte   W06
        .byte                   Gs4 , v032
        .byte   W06
        .byte                   Gs4 , v012
        .byte   W05
@ 074   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs4 , v044
        .byte   W13
        .byte           N03   , Gs4 , v116
        .byte   W06
        .byte                   Gs4 , v084
        .byte   W06
        .byte                   Gs4 , v052
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W06
        .byte                   Gs3 , v032
        .byte   W06
        .byte                   Gs3 , v012
        .byte   W40
        .byte   W01
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_10_71
@ 076   ----------------------------------------
        .byte           VOICE , 55
        .byte           VOL   , 24
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+63
        .byte   GOTO
         .word  mus_pkmn_bw12_132_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_pkmn_bw12_132_11:
        .byte   KEYSH , mus_pkmn_bw12_132_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 55
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 21
        .byte           PAN   , c_v+42
        .byte   W01
        .byte           TIE   , En5 , v088
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+52
        .byte   W56
        .byte                   c_v+14
        .byte   W04
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte           PAN   , c_v-33
        .byte           BEND  , c_v+12
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte           PAN   , c_v-60
        .byte           BEND  , c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+36
        .byte   W01
@ 002   ----------------------------------------
        .byte           EOT
        .byte           BEND  , c_v+38
        .byte   W01
        .byte                   c_v+39
        .byte           TIE   , Cs6
        .byte   W01
        .byte           BEND  , c_v+41
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W60
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W09
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-17
        .byte   W01
@ 003   ----------------------------------------
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte           PAN   , c_v+25
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte           PAN   , c_v+42
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-64
        .byte   W16
        .byte           PAN   , c_v+52
        .byte   W15
        .byte           BEND  , c_v-63
        .byte   W02
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-60
        .byte   W02
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-56
        .byte   W02
        .byte           PAN   , c_v+59
        .byte           BEND  , c_v-55
        .byte   W01
        .byte                   c_v-54
        .byte   W02
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-51
        .byte   W02
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-47
        .byte   W02
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-44
        .byte   W02
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-40
        .byte   W01
@ 004   ----------------------------------------
        .byte           EOT
        .byte           BEND  , c_v-39
        .byte   W01
        .byte                   c_v-38
        .byte           TIE   , Fn5
        .byte   W02
        .byte           BEND  , c_v-37
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-32
        .byte   W04
        .byte                   c_v+0
        .byte   W80
        .byte   W03
@ 005   ----------------------------------------
        .byte   W30
        .byte                   c_v+1
        .byte   W04
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+63
        .byte   W07
        .byte           PAN   , c_v+20
        .byte   W11
        .byte           BEND  , c_v+62
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte           PAN   , c_v-23
        .byte           BEND  , c_v+58
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte           PAN   , c_v-54
        .byte           BEND  , c_v+35
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+16
        .byte   W01
@ 006   ----------------------------------------
        .byte           EOT
        .byte           BEND  , c_v+12
        .byte   W01
        .byte                   c_v-3
        .byte           N92   , Cs5
        .byte   W01
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-64
        .byte   W19
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
@ 007   ----------------------------------------
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+43
        .byte           N68   , Cs7 , v127
        .byte   W01
        .byte           BEND  , c_v+44
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+63
        .byte   W03
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte           PAN   , c_v-52
        .byte           BEND  , c_v-28
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte           PAN   , c_v+44
        .byte           BEND  , c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte           VOICE , 127
        .byte           BEND  , c_v+44
        .byte           N02   , Gs1 , v112
        .byte           N02   , Gs3 , v120
        .byte   W01
        .byte           BEND  , c_v+46
        .byte   W01
        .byte           PAN   , c_v+47
        .byte           BEND  , c_v+48
        .byte   W01
        .byte                   c_v+50
        .byte           N02   , Cs5 , v088
        .byte   W01
        .byte           BEND  , c_v+52
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+55
        .byte           N02   , Gs5
        .byte   W01
        .byte           BEND  , c_v+57
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+61
        .byte           N02   , Cs6
        .byte   W01
        .byte           BEND  , c_v+63
        .byte   W02
        .byte           N02   , Gs5
        .byte   W03
        .byte                   En5 , v092
        .byte   W02
        .byte           PAN   , c_v-57
        .byte   W01
        .byte           N02   , Cs5
        .byte   W03
        .byte                   Gs4 , v088
        .byte   W02
@ 008   ----------------------------------------
mus_pkmn_bw12_132_11_LOOP:
        .byte   W01
        .byte           PAN   , c_v-64
        .byte   W02
        .byte           N04   , Gs3 , v088
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
        .byte           N04
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W18
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W18
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W03
@ 009   ----------------------------------------
        .byte   W15
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cs4
        .byte           N04   , Gs5
        .byte   W06
        .byte                   Cs4
        .byte           N04   , Gs5
        .byte   W06
        .byte                   Gs3
        .byte   W04
        .byte                   Cs4
        .byte           N04   , Cs5
        .byte   W12
        .byte                   Cs4
        .byte           N04   , Cs5
        .byte   W08
        .byte                   Cs3
        .byte   W03
@ 010   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+63
        .byte   W02
        .byte           N04   , Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W18
        .byte                   Cs5 , v068
        .byte           N04   , Cs6
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W18
        .byte                   Cs5 , v080
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W03
@ 011   ----------------------------------------
        .byte   W15
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W04
        .byte                   Fn5
        .byte   W14
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4 , v060
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W03
@ 012   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v-64
        .byte           N04   , Gs3 , v092
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W18
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W18
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W05
@ 013   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+59
        .byte   W12
        .byte           N04
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W18
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W05
@ 014   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v-64
        .byte           N04   , Gs3
        .byte           N04   , Cs5
        .byte   W12
        .byte                   Gs3
        .byte           N04   , Gs4
        .byte   W12
        .byte                   Cs4
        .byte   W05
        .byte                   Gs5
        .byte   W01
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte           N04   , Gs5
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte                   Gs1
        .byte           N04   , Gs2
        .byte   W06
        .byte                   Gs2 , v092
        .byte           N04   , Gs3
        .byte   W06
        .byte                   Gs3
        .byte           N04   , Gs4
        .byte   W06
        .byte                   Gs4 , v088
        .byte           N04   , Gs5
        .byte   W06
        .byte                   Cs5
        .byte   W12
        .byte                   Gs3
        .byte   W02
        .byte                   Fn4
        .byte   W04
        .byte                   Gs3 , v096
        .byte   W05
@ 015   ----------------------------------------
        .byte           PAN   , c_v+54
        .byte   W01
        .byte           N04   , Cs4
        .byte           N04   , Cs5
        .byte   W12
        .byte                   Gs3
        .byte           N04   , Gs4
        .byte   W05
        .byte                   Cs6 , v092
        .byte   W01
        .byte                   Cs4
        .byte   W11
        .byte                   Gs5
        .byte   W01
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Cs5
        .byte           N02   , Cs7 , v056
        .byte   W12
        .byte           N04   , An4 , v092
        .byte           N02   , An6 , v056
        .byte   W12
        .byte           N04   , Cs5 , v092
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte           N02   , Cs7
        .byte   W03
        .byte                   Bn6
        .byte   W03
        .byte           N04   , Cs3
        .byte           N02   , An6
        .byte   W03
        .byte                   Fs6
        .byte   W02
@ 016   ----------------------------------------
        .byte   W01
        .byte           N08   , Fn6
        .byte   W12
        .byte           N11   , Cs6 , v088
        .byte   W24
        .byte           N04
        .byte   W06
        .byte                   Cs6
        .byte   W24
        .byte                   Cs6 , v080
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Cs6
        .byte   W17
@ 017   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte                   Cs6
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte           N11
        .byte   W18
        .byte                   Cs6
        .byte   W30
        .byte           N04
        .byte   W05
@ 018   ----------------------------------------
        .byte   W19
        .byte                   Cs6
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Cs6
        .byte   W12
        .byte           N05   , Gs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Gs6
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs6
        .byte   W11
@ 019   ----------------------------------------
        .byte   W13
        .byte           N04
        .byte   W06
        .byte                   Cs6
        .byte   W24
        .byte                   Cs6
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte           N11
        .byte   W30
        .byte           N04
        .byte   W06
        .byte                   Cs6
        .byte   W05
@ 020   ----------------------------------------
        .byte   W13
        .byte           N11   , Dn6
        .byte   W24
        .byte           N04
        .byte   W06
        .byte                   Dn6
        .byte   W24
        .byte                   Dn6
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   Dn6
        .byte   W17
@ 021   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte                   Dn6
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte           N11
        .byte   W18
        .byte                   Dn6
        .byte   W30
        .byte           N04
        .byte   W05
@ 022   ----------------------------------------
        .byte   W19
        .byte                   Dn6
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   Dn6
        .byte   W12
        .byte           N05   , An5
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn6
        .byte   W11
@ 023   ----------------------------------------
        .byte   W13
        .byte           N04
        .byte   W06
        .byte                   Dn6
        .byte   W24
        .byte                   Dn6
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte           N11
        .byte   W30
        .byte           N04
        .byte   W06
        .byte                   Dn6
        .byte   W05
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte           VOL   , 20
        .byte           PAN   , c_v-56
        .byte   W01
        .byte           N04   , Cs2 , v127
        .byte           N04   , Gs2
        .byte   W06
        .byte                   Gn2
        .byte           N04   , Dn3
        .byte   W06
        .byte                   Cs3
        .byte           N04   , Gs3
        .byte   W06
        .byte                   Cn3
        .byte           N04   , Gn3
        .byte   W05
        .byte           PAN   , c_v-10
        .byte   W01
        .byte           N04   , Cs3
        .byte           N04   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte           N04   , Dn4
        .byte   W06
        .byte                   Cs4
        .byte           N04   , Gs4
        .byte   W06
        .byte                   Cn4 , v120
        .byte           N04   , Gn4
        .byte   W05
        .byte           PAN   , c_v+39
        .byte   W01
        .byte           N04   , As3
        .byte           N04   , Cs5 , v056
        .byte   W06
        .byte                   Bn3 , v120
        .byte           N04   , Dn5 , v056
        .byte   W06
        .byte                   Gn3 , v120
        .byte           N04   , As4 , v056
        .byte   W06
        .byte                   En3 , v120
        .byte           N04   , Gn4 , v056
        .byte   W05
        .byte           PAN   , c_v+47
        .byte   W01
        .byte           N04   , Cn3 , v120
        .byte           N04   , Bn3 , v092
        .byte   W06
        .byte                   Cs3 , v120
        .byte           N04   , Cn4 , v092
        .byte   W06
        .byte                   Gs2 , v120
        .byte           N04   , Gn3 , v092
        .byte   W06
        .byte                   En2 , v120
        .byte           N04   , Ds3 , v092
        .byte   W05
@ 026   ----------------------------------------
        .byte   W01
        .byte           N20   , Cs2
        .byte           N19   , Cs3 , v120
        .byte   W92
        .byte   W03
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           PAN   , c_v-20
        .byte           N02   , An4 , v088
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Dn6
        .byte   W05
@ 032   ----------------------------------------
        .byte   W01
        .byte                   An6 , v096
        .byte   W05
        .byte                   An6
        .byte   W07
        .byte                   An6
        .byte   W05
        .byte           N08
        .byte   W11
        .byte           N02
        .byte   W04
        .byte                   An6
        .byte   W06
        .byte                   An6
        .byte   W05
        .byte           N06
        .byte   W09
        .byte           N02
        .byte   W05
        .byte           N06
        .byte   W08
        .byte           N01
        .byte   W05
        .byte                   An6
        .byte   W04
        .byte                   An6
        .byte   W05
        .byte                   An6
        .byte   W05
        .byte           N08
        .byte   W11
@ 033   ----------------------------------------
        .byte           PAN   , c_v+9
        .byte           N02
        .byte   W04
        .byte                   An6
        .byte   W05
        .byte                   An6
        .byte   W06
        .byte           N11
        .byte   W13
        .byte           N01
        .byte   W06
        .byte                   An6
        .byte   W05
        .byte                   An6
        .byte   W06
        .byte           N15
        .byte   W18
        .byte           N17
        .byte   W20
        .byte           N02
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   An6
        .byte   W01
@ 034   ----------------------------------------
        .byte           PAN   , c_v+21
        .byte   W05
        .byte           N17
        .byte   W20
        .byte           N02
        .byte   W07
        .byte                   An6
        .byte   W07
        .byte                   An6
        .byte   W04
        .byte                   An6
        .byte   W06
        .byte                   An6
        .byte   W07
        .byte                   An6
        .byte   W07
        .byte                   An6
        .byte   W06
        .byte           N19
        .byte   W22
        .byte           N02
        .byte   W03
        .byte           PAN   , c_v+33
        .byte   W02
@ 035   ----------------------------------------
        .byte   W01
        .byte           N02
        .byte   W06
        .byte                   An6
        .byte   W09
        .byte                   An6
        .byte   W05
        .byte           N08
        .byte   W11
        .byte           N02
        .byte   W04
        .byte                   An6
        .byte   W05
        .byte                   An6
        .byte   W05
        .byte           N05
        .byte   W08
        .byte           N02
        .byte   W05
        .byte                   An6
        .byte   W04
        .byte                   An6
        .byte   W06
        .byte           N10
        .byte   W13
        .byte           N02
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   An6
        .byte   W02
@ 036   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+38
        .byte           N08   , Gs4 , v100
        .byte           N40   , Cs7 , v108
        .byte   W32
        .byte   W01
        .byte           PAN   , c_v+37
        .byte   W03
        .byte           N08   , Bn4 , v084
        .byte   W36
        .byte                   As4
        .byte   W23
@ 037   ----------------------------------------
        .byte   W13
        .byte                   An4
        .byte   W36
        .byte                   Cs5
        .byte   W24
        .byte                   Cs4
        .byte   W23
@ 038   ----------------------------------------
        .byte   W13
        .byte                   Gs4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte           N05   , Bn5 , v088
        .byte   W12
        .byte           N08   , As4 , v084
        .byte   W12
        .byte           N05   , Bn5 , v088
        .byte   W11
@ 039   ----------------------------------------
        .byte   W01
        .byte           N08   , An4 , v084
        .byte   W12
        .byte                   An4
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Dn4
        .byte   W12
        .byte           N23   , Fs4
        .byte   W23
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
        .byte   W24
        .byte   W01
        .byte           N08   , Cs6 , v092
        .byte   W12
        .byte           N01   , Ds5
        .byte   W03
        .byte                   Gn5
        .byte   W02
        .byte                   Dn6
        .byte   W01
        .byte                   Ds6
        .byte   W02
        .byte                   As5
        .byte   W02
        .byte                   Gn5
        .byte   W48
        .byte   W01
@ 049   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v+39
        .byte   W01
        .byte           N08   , Bn5
        .byte   W12
        .byte           N01   , Cs5
        .byte   W03
        .byte                   Fn5
        .byte   W02
        .byte                   Cn6
        .byte   W01
        .byte                   Cs6
        .byte   W02
        .byte                   Gs5
        .byte   W02
        .byte                   Fn5
        .byte   W44
        .byte   W02
        .byte           N08   , En6 , v112
        .byte   W12
        .byte           N01   , Fs5
        .byte   W03
@ 050   ----------------------------------------
        .byte                   As5
        .byte   W02
        .byte                   Fn6
        .byte   W01
        .byte                   Fs6
        .byte   W02
        .byte                   Cs6
        .byte   W02
        .byte                   As5
        .byte   W48
        .byte   W03
        .byte           PAN   , c_v-46
        .byte   W03
        .byte           N08   , En5 , v092
        .byte   W12
        .byte           N01   , Fs4
        .byte   W03
        .byte                   As4
        .byte   W02
        .byte                   Fn5
        .byte   W01
        .byte                   Fs5
        .byte   W02
        .byte                   Cs5
        .byte   W02
        .byte                   As4
        .byte   W13
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v-42
        .byte           N02   , Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   En6
        .byte   W02
        .byte           PAN   , c_v-29
        .byte   W04
        .byte           N02   , Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   En6
        .byte   W03
        .byte           PAN   , c_v+13
        .byte   W02
@ 053   ----------------------------------------
        .byte   W01
        .byte           N02   , Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   En6
        .byte   W05
        .byte           PAN   , c_v+49
        .byte   W01
        .byte           N02   , Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte           N04   , An5
        .byte   W05
@ 054   ----------------------------------------
        .byte   W01
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Fs6
        .byte   W05
        .byte           PAN   , c_v+38
        .byte   W01
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Fs6
        .byte   W05
@ 055   ----------------------------------------
        .byte           PAN   , c_v+10
        .byte   W01
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Fs6
        .byte   W05
        .byte           PAN   , c_v-26
        .byte   W01
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Bn5 , v112
        .byte   W06
        .byte           PAN   , c_v-54
        .byte           N02   , Ds6 , v104
        .byte   W06
        .byte                   Bn5 , v092
        .byte   W05
@ 056   ----------------------------------------
        .byte   W01
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gs6
        .byte   W05
        .byte           PAN   , c_v-29
        .byte   W01
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gs6
        .byte   W05
@ 057   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+13
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Gs4
        .byte   W02
        .byte           PAN   , c_v+49
        .byte   W04
        .byte           N02   , Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gs6
        .byte   W05
@ 058   ----------------------------------------
        .byte   W01
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs5
        .byte   W02
        .byte           PAN   , c_v+47
        .byte   W04
        .byte           N02   , Fn5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Gs6
        .byte   W06
        .byte                   Fn6
        .byte   W05
@ 059   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+34
        .byte           N02   , Cs7
        .byte   W06
        .byte                   Gs6
        .byte   W06
        .byte                   Fn7
        .byte   W06
        .byte                   Cs7
        .byte   W06
        .byte                   Gs7
        .byte   W06
        .byte                   Fn7
        .byte   W06
        .byte                   Cs7
        .byte   W06
        .byte                   Gs6
        .byte   W06
        .byte                   Gs6
        .byte   W02
        .byte           PAN   , c_v-15
        .byte   W04
        .byte           N02   , Fn6
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cs5
        .byte   W05
@ 060   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v-51
        .byte           N02   , Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Fn6
        .byte   W03
        .byte           PAN   , c_v-29
        .byte   W03
        .byte           N02   , Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Fn6
        .byte   W05
@ 061   ----------------------------------------
        .byte           PAN   , c_v+13
        .byte   W01
        .byte           N02   , Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte           PAN   , c_v+49
        .byte           N02   , Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Gs5
        .byte   W05
@ 062   ----------------------------------------
        .byte   W01
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N02   , Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Gs5
        .byte   W05
@ 063   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+10
        .byte           N02   , Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte           PAN   , c_v-26
        .byte           N02   , Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Ds6
        .byte   W05
@ 064   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v-51
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte           PAN   , c_v-29
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Gs5
        .byte   W05
@ 065   ----------------------------------------
        .byte   W01
        .byte                   Fs4
        .byte   W02
        .byte           PAN   , c_v+13
        .byte   W04
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Fs4
        .byte   W03
        .byte           PAN   , c_v+49
        .byte   W03
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Fn6
        .byte   W05
@ 066   ----------------------------------------
        .byte   W01
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Fs4
        .byte   W03
        .byte           PAN   , c_v+47
        .byte   W03
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Gs5
        .byte   W05
@ 067   ----------------------------------------
        .byte   W01
        .byte                   Fs4
        .byte   W02
        .byte           PAN   , c_v+34
        .byte   W04
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Gs6
        .byte   W03
        .byte           PAN   , c_v-15
        .byte   W03
        .byte           N02   , Ds6
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N04   , Fs4 , v100
        .byte   W05
@ 068   ----------------------------------------
        .byte   W01
        .byte                   Cs6 , v088
        .byte   W02
        .byte           PAN   , c_v-45
        .byte   W22
        .byte           N11   , Gs6 , v044
        .byte   W12
        .byte                   Gs4
        .byte   W24
        .byte           N03   , Gs4 , v116
        .byte   W06
        .byte                   Gs4 , v084
        .byte   W06
        .byte                   Gs4 , v052
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W06
        .byte                   Gs3 , v032
        .byte   W06
        .byte                   Gs3 , v012
        .byte   W05
@ 069   ----------------------------------------
        .byte   W01
        .byte                   Ds5 , v116
        .byte   W06
        .byte                   Ds5 , v084
        .byte   W06
        .byte                   Ds5 , v052
        .byte   W06
        .byte                   Ds4 , v056
        .byte   W06
        .byte                   Ds4 , v032
        .byte   W06
        .byte                   Ds4 , v012
        .byte   W18
        .byte                   En5 , v116
        .byte   W06
        .byte                   En5 , v084
        .byte   W06
        .byte                   En5 , v052
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   En4 , v032
        .byte   W06
        .byte                   En4 , v012
        .byte   W06
        .byte           PAN   , c_v+40
        .byte           N11   , Gs6 , v044
        .byte   W11
@ 070   ----------------------------------------
        .byte   W01
        .byte           N10   , Gs4 , v036
        .byte   W12
        .byte           N03   , Gs4 , v116
        .byte   W06
        .byte                   Gs4 , v084
        .byte   W06
        .byte                   Gs4 , v052
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W06
        .byte                   Gs3 , v032
        .byte   W06
        .byte                   Gs3 , v012
        .byte   W52
        .byte   W01
@ 071   ----------------------------------------
mus_pkmn_bw12_132_11_71:
        .byte   W13
        .byte           N03   , An4 , v116
        .byte   W06
        .byte                   An4 , v084
        .byte   W06
        .byte                   An4 , v052
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   An3 , v032
        .byte   W06
        .byte                   An3 , v012
        .byte   W06
        .byte                   Bn4 , v116
        .byte   W06
        .byte                   Bn4 , v084
        .byte   W06
        .byte                   Bn4 , v052
        .byte   W06
        .byte                   Bn3 , v056
        .byte   W06
        .byte                   Bn3 , v032
        .byte   W06
        .byte                   Bn3 , v012
        .byte   W17
        .byte   PEND
@ 072   ----------------------------------------
        .byte   W24
        .byte           N11   , Gs6 , v044
        .byte   W10
        .byte           PAN   , c_v-42
        .byte   W02
        .byte           N11   , Gs4
        .byte   W24
        .byte   W01
        .byte           N03   , Gs4 , v116
        .byte   W06
        .byte                   Gs4 , v084
        .byte   W06
        .byte                   Gs4 , v052
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W06
        .byte                   Gs3 , v032
        .byte   W06
        .byte                   Gs3 , v012
        .byte   W05
@ 073   ----------------------------------------
        .byte   W01
        .byte                   Ds5 , v116
        .byte   W06
        .byte                   Ds5 , v084
        .byte   W06
        .byte                   Ds5 , v052
        .byte   W06
        .byte                   Ds4 , v056
        .byte   W06
        .byte                   Ds4 , v032
        .byte   W06
        .byte                   Ds4 , v012
        .byte   W18
        .byte                   Gs5 , v116
        .byte   W06
        .byte                   Gs5 , v084
        .byte   W06
        .byte                   Gs5 , v052
        .byte   W06
        .byte                   Gs4 , v056
        .byte   W06
        .byte                   Gs4 , v032
        .byte   W06
        .byte                   Gs4 , v012
        .byte   W05
        .byte           N11   , Gs6 , v044
        .byte   W12
@ 074   ----------------------------------------
        .byte                   Gs4
        .byte   W01
        .byte           PAN   , c_v+32
        .byte   W12
        .byte           N03   , Gs4 , v116
        .byte   W06
        .byte                   Gs4 , v084
        .byte   W06
        .byte                   Gs4 , v052
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W06
        .byte                   Gs3 , v032
        .byte   W06
        .byte                   Gs3 , v012
        .byte   W52
        .byte   W01
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_132_11_71
@ 076   ----------------------------------------
        .byte           VOL   , 21
        .byte           PAN   , c_v-57
        .byte           BEND  , c_v+63
        .byte   GOTO
         .word  mus_pkmn_bw12_132_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_132:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_132_pri   @ Priority
        .byte   mus_pkmn_bw12_132_rev   @ Reverb

        .word   mus_pkmn_bw12_132_grp  

        .word   mus_pkmn_bw12_132_0
        .word   mus_pkmn_bw12_132_1
        .word   mus_pkmn_bw12_132_2
        .word   mus_pkmn_bw12_132_3
        .word   mus_pkmn_bw12_132_4
        .word   mus_pkmn_bw12_132_5
        .word   mus_pkmn_bw12_132_6
        .word   mus_pkmn_bw12_132_7
        .word   mus_pkmn_bw12_132_8
        .word   mus_pkmn_bw12_132_9
        .word   mus_pkmn_bw12_132_10
        .word   mus_pkmn_bw12_132_11

        .end
