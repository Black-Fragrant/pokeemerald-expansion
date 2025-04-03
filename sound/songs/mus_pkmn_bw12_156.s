        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_156_grp, voicegroup538
        .equ    mus_pkmn_bw12_156_pri, 0
        .equ    mus_pkmn_bw12_156_rev, 0
        .equ    mus_pkmn_bw12_156_key, 0

        .section .rodata
        .global mus_pkmn_bw12_156
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_156_0:
        .byte   KEYSH , mus_pkmn_bw12_156_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 184/2
        .byte           VOICE , 60
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte   W16
        .byte           N13   , Cn1 , v127
        .byte   W32
        .byte           N07   , Cn1 , v081
        .byte   W16
        .byte                   Cn1 , v059
        .byte   W08
        .byte                   Cn1 , v078
        .byte   W16
        .byte                   Cn1 , v067
        .byte   W08
@ 001   ----------------------------------------
        .byte                   Cn1 , v087
        .byte   W16
        .byte                   Cn1 , v063
        .byte   W08
        .byte                   Cn1 , v092
        .byte   W16
        .byte                   Cn1 , v071
        .byte   W08
        .byte                   Cn1 , v112
        .byte   W08
        .byte                   Cn1 , v098
        .byte   W08
        .byte                   Cn1 , v100
        .byte   W08
        .byte                   Cn1 , v110
        .byte   W16
        .byte                   Cn1
        .byte   W08
@ 002   ----------------------------------------
mus_pkmn_bw12_156_0_LOOP:
        .byte   W16
        .byte           N01   , Cn1 , v095
        .byte   W08
        .byte           N13   , Cn1 , v110
        .byte   W24
        .byte           N07   , Cn1 , v125
        .byte   W08
        .byte                   Cn1 , v110
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte           N13
        .byte   W16
        .byte           N07
        .byte   W08
@ 003   ----------------------------------------
        .byte   W24
        .byte           N13
        .byte   W24
        .byte           N07   , Cn1 , v117
        .byte   W08
        .byte                   Cn1 , v092
        .byte   W08
        .byte                   Cn1 , v095
        .byte   W08
        .byte           N11   , Cn1 , v112
        .byte   W16
        .byte           N03   , Cn1 , v117
        .byte   W08
@ 004   ----------------------------------------
        .byte   W16
        .byte           N01   , Cn1 , v095
        .byte   W08
        .byte           N13   , Cn1 , v110
        .byte   W24
        .byte           N07   , Cn1 , v117
        .byte   W08
        .byte                   Cn1 , v092
        .byte   W08
        .byte                   Cn1 , v095
        .byte   W08
        .byte           N11   , Cn1 , v112
        .byte   W16
        .byte           N13   , Cn1 , v110
        .byte   W08
@ 005   ----------------------------------------
mus_pkmn_bw12_156_0_5:
        .byte   W24
        .byte           N13   , Cn1 , v110
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_5
@ 007   ----------------------------------------
        .byte           N13   , Cn1 , v110
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W40
        .byte           N07
        .byte   W08
@ 008   ----------------------------------------
        .byte   W24
        .byte           N13
        .byte   W16
        .byte           N07   , Cn1 , v098
        .byte   W08
        .byte           N13   , Cn1 , v110
        .byte   W16
        .byte           N07   , Cn1 , v098
        .byte   W08
        .byte           N13   , Cn1 , v110
        .byte   W16
        .byte           N07   , Cn1 , v098
        .byte   W08
@ 009   ----------------------------------------
        .byte   W72
        .byte                   Cn1 , v119
        .byte   W16
        .byte                   Cn1 , v110
        .byte   W08
@ 010   ----------------------------------------
mus_pkmn_bw12_156_0_10:
        .byte           N07   , Cn1 , v110
        .byte   W16
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W08
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 017   ----------------------------------------
mus_pkmn_bw12_156_0_17:
        .byte           N07   , Cn1 , v110
        .byte   W16
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W16
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 021   ----------------------------------------
mus_pkmn_bw12_156_0_21:
        .byte           N07   , Cn1 , v110
        .byte   W16
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W32
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 023   ----------------------------------------
        .byte           N07   , Cn1 , v110
        .byte   W32
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W08
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 025   ----------------------------------------
        .byte           N07   , Cn1 , v110
        .byte   W40
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W08
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 029   ----------------------------------------
        .byte           N07   , Cn1 , v110
        .byte   W40
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W32
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_21
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 045   ----------------------------------------
mus_pkmn_bw12_156_0_45:
        .byte           N07   , Cn1 , v110
        .byte   W16
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W32
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_21
@ 048   ----------------------------------------
        .byte           N07   , Cn1 , v103
        .byte   W16
        .byte                   Cn1 , v110
        .byte   W24
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W08
@ 049   ----------------------------------------
        .byte   W16
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W40
        .byte                   Cn1
        .byte   W16
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_45
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_21
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_10
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_0_45
@ 074   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_156_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_156_1:
        .byte   KEYSH , mus_pkmn_bw12_156_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           BENDR , 12
        .byte           VOL   , 99
        .byte           N03   , BnM2 , v105
        .byte           N15   , CnM2 , v123
        .byte   W08
        .byte           N03   , BnM2 , v081
        .byte   W08
        .byte                   BnM2 , v098
        .byte   W08
        .byte           N68   , Gn2 , v100
        .byte   W72
@ 001   ----------------------------------------
        .byte           N03   , BnM2 , v105
        .byte   W08
        .byte                   BnM2 , v090
        .byte   W08
        .byte                   BnM2 , v095
        .byte   W08
        .byte           N68   , Gn2
        .byte   W72
@ 002   ----------------------------------------
mus_pkmn_bw12_156_1_LOOP:
        .byte           N13   , CnM2 , v123
        .byte   W96
@ 003   ----------------------------------------
        .byte                   CnM2
        .byte   W40
        .byte           N07
        .byte   W56
@ 004   ----------------------------------------
        .byte           N13   , CnM2 , v110
        .byte   W96
@ 005   ----------------------------------------
        .byte                   CnM2 , v123
        .byte   W40
        .byte           N07
        .byte   W40
        .byte           N15   , DnM2 , v084
        .byte   W16
@ 006   ----------------------------------------
        .byte           N05   , BnM2 , v123
        .byte           N23   , CnM2 , v108
        .byte   W08
        .byte           N05   , BnM2
        .byte   W08
        .byte                   BnM2
        .byte   W08
        .byte           N68   , En2
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
        .byte           N07   , DnM2 , v084
        .byte           N13   , CnM2 , v108
        .byte   W24
@ 008   ----------------------------------------
        .byte           N05   , BnM2 , v123
        .byte           N23   , CnM2 , v119
        .byte   W08
        .byte           N05   , BnM2 , v108
        .byte   W08
        .byte                   BnM2
        .byte   W08
        .byte           N68   , En2
        .byte   W72
@ 009   ----------------------------------------
        .byte           N07   , DnM2 , v098
        .byte   W08
        .byte                   DnM2 , v067
        .byte   W08
        .byte                   DnM2 , v081
        .byte   W08
        .byte                   CnM2 , v110
        .byte   W16
        .byte                   CnM2
        .byte   W16
        .byte                   CnM2
        .byte   W16
        .byte           N03   , FsM2
        .byte   W08
        .byte           N05   , DnM2
        .byte   W08
        .byte           N03   , GnM2 , v103
        .byte   W08
@ 010   ----------------------------------------
        .byte           N60   , An2 , v112
        .byte   W24
        .byte           N15   , DnM2 , v084
        .byte   W48
        .byte                   DnM2
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_bw12_156_1_11:
        .byte   W24
        .byte           N15   , DnM2 , v084
        .byte   W48
        .byte                   DnM2
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 017   ----------------------------------------
        .byte   W24
        .byte           N15   , DnM2 , v084
        .byte   W32
        .byte                   DnM2 , v090
        .byte   W16
        .byte                   DnM2 , v084
        .byte   W16
        .byte                   DnM2
        .byte   W08
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 021   ----------------------------------------
mus_pkmn_bw12_156_1_21:
        .byte   W24
        .byte           N15   , DnM2 , v084
        .byte   W48
        .byte                   DnM2
        .byte   W16
        .byte                   DnM2
        .byte   W08
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N11   , En2 , v108
        .byte   W24
        .byte           N15   , DnM2 , v084
        .byte   W48
        .byte                   DnM2
        .byte   W24
@ 023   ----------------------------------------
        .byte   W16
        .byte                   DnM2
        .byte   W56
        .byte                   DnM2
        .byte   W24
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 025   ----------------------------------------
        .byte   W16
        .byte           N15   , DnM2 , v084
        .byte   W16
        .byte                   DnM2
        .byte   W40
        .byte           N01   , En2 , v095
        .byte           N15   , DnM2 , v084
        .byte   W08
        .byte           N01   , As2 , v074
        .byte   W08
        .byte                   En2 , v087
        .byte   W08
@ 026   ----------------------------------------
mus_pkmn_bw12_156_1_26:
        .byte           N15   , En2 , v112
        .byte   W24
        .byte                   DnM2 , v084
        .byte   W48
        .byte                   DnM2
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W32
        .byte                   DnM2
        .byte   W40
        .byte           N01   , En2 , v087
        .byte           N15   , DnM2 , v084
        .byte   W16
        .byte           N01   , En2 , v087
        .byte   W08
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_26
@ 029   ----------------------------------------
        .byte   W16
        .byte           N15   , DnM2 , v084
        .byte   W16
        .byte                   DnM2
        .byte   W40
        .byte           N07   , DnM2 , v087
        .byte   W08
        .byte                   DnM2
        .byte   W08
        .byte                   DnM2
        .byte   W08
@ 030   ----------------------------------------
        .byte           N92   , An2 , v095
        .byte   W24
        .byte           N15   , DnM2 , v084
        .byte   W48
        .byte                   DnM2
        .byte   W24
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 032   ----------------------------------------
mus_pkmn_bw12_156_1_32:
        .byte           N92   , An2 , v087
        .byte   W24
        .byte           N15   , DnM2 , v084
        .byte   W48
        .byte                   DnM2
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_21
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 037   ----------------------------------------
        .byte           N44   , Cs2 , v119
        .byte   W24
        .byte           N15   , DnM2 , v084
        .byte   W48
        .byte                   DnM2
        .byte   W24
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_21
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 045   ----------------------------------------
mus_pkmn_bw12_156_1_45:
        .byte   W24
        .byte           N15   , DnM2 , v084
        .byte   W24
        .byte                   DnM2
        .byte   W24
        .byte                   DnM2
        .byte   W16
        .byte                   DnM2
        .byte   W08
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_21
@ 048   ----------------------------------------
        .byte           N05   , Gn2 , v105
        .byte   W08
        .byte                   Gn2 , v103
        .byte   W08
        .byte                   Gn2 , v098
        .byte   W08
        .byte           N68   , As2 , v092
        .byte           N15   , DnM2 , v084
        .byte   W48
        .byte                   DnM2
        .byte   W24
@ 049   ----------------------------------------
        .byte           N05   , Gn2 , v105
        .byte           N15   , DnM2 , v087
        .byte   W08
        .byte           N05   , Gn2 , v103
        .byte   W08
        .byte                   Gn2 , v098
        .byte   W08
        .byte           N68   , An2 , v087
        .byte           N15   , DnM2 , v084
        .byte   W24
        .byte                   DnM2
        .byte   W16
        .byte           N08
        .byte   W08
        .byte           N07
        .byte   W16
        .byte           N15
        .byte   W08
@ 050   ----------------------------------------
        .byte           N92   , As2 , v098
        .byte   W24
        .byte           N15   , DnM2 , v084
        .byte   W48
        .byte                   DnM2
        .byte   W24
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_45
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 062   ----------------------------------------
        .byte           N07   , An2 , v105
        .byte   W16
        .byte                   As2 , v100
        .byte   W08
        .byte           N15   , DnM2 , v084
        .byte   W48
        .byte                   DnM2
        .byte   W24
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_21
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_1_11
@ 073   ----------------------------------------
        .byte   W24
        .byte           N15   , DnM2 , v084
        .byte   W24
        .byte                   DnM2
        .byte   W24
        .byte                   DnM2
        .byte   W16
        .byte           N07
        .byte   W08
@ 074   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_156_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_156_2:
        .byte   KEYSH , mus_pkmn_bw12_156_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 51
        .byte           BENDR , 12
        .byte           PAN   , c_v+45
        .byte           VOL   , 102
        .byte           N07   , Fs3 , v110
        .byte           N07   , Fs2 , v123
        .byte   W08
        .byte                   Gn3 , v103
        .byte           N07   , Gn2 , v117
        .byte   W08
        .byte                   Fs3 , v110
        .byte           N07   , Fs2 , v123
        .byte   W08
        .byte           PAN   , c_v+29
        .byte           N07   , Gn3 , v103
        .byte           N07   , Gn2 , v117
        .byte   W08
        .byte                   Fs3 , v110
        .byte           N07   , Fs2 , v123
        .byte   W08
        .byte                   As3 , v110
        .byte           N07   , Gn2 , v123
        .byte   W08
        .byte           PAN   , c_v+18
        .byte           N07   , Fs3 , v110
        .byte           N07   , Fs2 , v123
        .byte   W08
        .byte                   Gn3 , v103
        .byte           N07   , Gn2 , v117
        .byte   W08
        .byte                   Fs3 , v110
        .byte           N07   , Fs2 , v123
        .byte   W08
        .byte           PAN   , c_v+11
        .byte           N07   , Gn3 , v110
        .byte           N07   , Gn2 , v123
        .byte   W08
        .byte                   Fs3 , v103
        .byte           N07   , Fs2 , v117
        .byte   W08
        .byte                   Gn3 , v110
        .byte           N07   , Gn2 , v123
        .byte   W08
@ 001   ----------------------------------------
        .byte           PAN   , c_v-17
        .byte           N07   , Fs3 , v110
        .byte           N07   , Fs2 , v123
        .byte   W08
        .byte                   Gn3 , v103
        .byte           N07   , Gn2 , v117
        .byte   W08
        .byte                   Fs3 , v110
        .byte           N07   , Fs2 , v123
        .byte   W08
        .byte           PAN   , c_v-24
        .byte           N07   , Gn3 , v110
        .byte           N07   , Gn2 , v123
        .byte   W08
        .byte                   Fs3 , v103
        .byte           N07   , Fs2 , v117
        .byte   W08
        .byte                   Gn3 , v110
        .byte           N07   , Gn2 , v123
        .byte   W08
        .byte           PAN   , c_v-33
        .byte           N07   , Fs3 , v110
        .byte           N07   , Fs2 , v123
        .byte   W08
        .byte                   Gn3 , v103
        .byte           N07   , Gn2 , v117
        .byte   W08
        .byte                   Fs3 , v110
        .byte           N07   , Fs2 , v123
        .byte   W08
        .byte           PAN   , c_v-42
        .byte           N15   , As3 , v119
        .byte           N15   , As2 , v103
        .byte   W08
        .byte           MOD   , 20
        .byte   W07
        .byte                   0
        .byte   W01
        .byte           N07   , Gn3 , v112
        .byte           N07   , Gn2
        .byte   W08
@ 002   ----------------------------------------
mus_pkmn_bw12_156_2_LOOP:
        .byte           VOL   , 94
        .byte           PAN   , c_v-14
        .byte           N15   , Cn3 , v123
        .byte           N13   , Cn2
        .byte   W16
        .byte           N07   , Fs3 , v114
        .byte           N07   , Fs2
        .byte   W08
        .byte           N15   , Gs3 , v110
        .byte           N15   , Gs2
        .byte   W16
        .byte           N07   , Gn3 , v117
        .byte           N07   , Gn2
        .byte   W08
        .byte           N15   , As3 , v110
        .byte           N15   , As2
        .byte   W16
        .byte           N07   , Gn3 , v119
        .byte           N07   , Gn2
        .byte   W07
        .byte           N23   , Ds4 , v108
        .byte           N01   , Ds3
        .byte   W01
        .byte           N22
        .byte   W24
@ 003   ----------------------------------------
        .byte           N92   , En4 , v117
        .byte           N92   , En3
        .byte   W96
@ 004   ----------------------------------------
        .byte           N15   , Cn3 , v123
        .byte           N15   , Cn2 , v105
        .byte   W16
        .byte           N07   , Fs3 , v117
        .byte           N07   , Fs2 , v112
        .byte   W08
        .byte           N15   , Gs3 , v110
        .byte           N15   , Gs2
        .byte   W16
        .byte           N07   , Gn3 , v114
        .byte           N07   , Gn2 , v110
        .byte   W08
        .byte           N15   , As3
        .byte           N15   , As2
        .byte   W16
        .byte           N07   , Gn3 , v117
        .byte           N07   , Gn2 , v110
        .byte   W08
        .byte           N23   , Bn3
        .byte           N23   , Bn2
        .byte   W24
@ 005   ----------------------------------------
        .byte           N92   , En4 , v090
        .byte           N92   , Cn4 , v127
        .byte           N44   , Cn3 , v112
        .byte   W48
        .byte           MOD   , 40
        .byte           N44   , Cn3 , v090
        .byte   W44
        .byte           MOD   , 0
        .byte   W04
@ 006   ----------------------------------------
        .byte           PAN   , c_v-9
        .byte           VOL   , 103
        .byte           N01   , Cn2 , v119
        .byte           N01   , Gn1
        .byte   W08
        .byte                   Cn2 , v105
        .byte           N01   , Gn1
        .byte   W08
        .byte                   Cn2
        .byte           N01   , Gn1
        .byte   W08
        .byte           N13   , Cn2
        .byte           N13   , Gn1
        .byte   W16
        .byte           N03   , Cn2 , v119
        .byte           N03   , Gn1
        .byte   W56
@ 007   ----------------------------------------
        .byte           N07   , Cn2 , v098
        .byte           N07   , Gn1
        .byte   W08
        .byte           N01   , Cn2 , v105
        .byte           N01   , Gn1
        .byte   W56
        .byte           N30   , Cs2
        .byte           N30   , Gs1
        .byte   W32
@ 008   ----------------------------------------
        .byte           N01   , Cn2 , v117
        .byte           N01   , Gn1
        .byte   W08
        .byte                   Cn2 , v105
        .byte           N01   , Gn1
        .byte   W08
        .byte                   Cn2
        .byte           N01   , Gn1
        .byte   W08
        .byte           N13   , Cn2
        .byte           N13   , Gn1
        .byte   W16
        .byte           N03   , Cn2
        .byte           N03   , Gn1
        .byte   W54
        .byte   W01
        .byte           VOICE , 86
        .byte   W01
@ 009   ----------------------------------------
        .byte           VOL   , 70
        .byte           PAN   , c_v-25
        .byte           N03   , Cn3 , v098
        .byte   W08
        .byte           N07   , Fn3 , v100
        .byte   W08
        .byte           N03   , Ds3 , v103
        .byte   W08
        .byte                   Fs3 , v108
        .byte   W16
        .byte                   Fs3 , v112
        .byte   W16
        .byte                   Fs3 , v105
        .byte   W08
        .byte           VOL   , 64
        .byte   W08
        .byte           N23   , Fs3 , v100
        .byte           N23   , Fs2
        .byte   W12
        .byte           MOD   , 40
        .byte   W11
        .byte                   0
        .byte   W01
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W48
        .byte           VOL   , 66
        .byte   W16
        .byte           PAN   , c_v-52
        .byte   W32
@ 013   ----------------------------------------
        .byte                   c_v+28
        .byte           VOL   , 72
        .byte           N15   , Cn3 , v108
        .byte   W16
        .byte           N07   , Dn3 , v098
        .byte   W08
        .byte           N44   , Ds3 , v108
        .byte   W48
        .byte           N15   , Cs3 , v112
        .byte   W16
        .byte           N07   , Cs3 , v098
        .byte   W08
@ 014   ----------------------------------------
        .byte           TIE   , Cn3 , v095
        .byte   W16
        .byte           VOL   , 70
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W08
        .byte                   49
        .byte   W04
        .byte                   47
        .byte   W04
@ 015   ----------------------------------------
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W04
        .byte                   43
        .byte   W08
        .byte                   40
        .byte   W08
        .byte                   39
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   33
        .byte   W03
        .byte           EOT
        .byte   W05
        .byte           VOL   , 31
        .byte   W04
        .byte                   29
        .byte   W08
        .byte                   27
        .byte   W04
        .byte                   25
        .byte   W12
        .byte                   22
        .byte   W04
        .byte                   19
        .byte   W20
@ 016   ----------------------------------------
        .byte                   66
        .byte   W92
        .byte   W03
        .byte           N07   , Cn3 , v112
        .byte   W01
@ 017   ----------------------------------------
        .byte   W15
        .byte                   Dn3 , v100
        .byte   W08
        .byte           N44   , Ds3 , v112
        .byte   W48
        .byte   W01
        .byte           N23   , Gn3
        .byte   W24
@ 018   ----------------------------------------
        .byte           N68   , Fn3
        .byte   W72
        .byte           N23   , Dn3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N36   , Ds3 , v108
        .byte   W40
        .byte           N30   , Fn3 , v103
        .byte   W32
        .byte           N23   , An3 , v108
        .byte   W24
@ 020   ----------------------------------------
        .byte           N07   , Fn3 , v105
        .byte   W16
        .byte                   Gn3 , v100
        .byte   W08
        .byte           N68   , An3 , v105
        .byte   W48
        .byte           VOL   , 76
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   55
        .byte   W04
        .byte           VOICE , 51
        .byte           VOL   , 50
        .byte   W04
@ 021   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte           VOL   , 77
        .byte           N15   , Dn3 , v112
        .byte           N15   , An2
        .byte           N15   , Dn2
        .byte   W16
        .byte           N07   , En3 , v108
        .byte           N07   , Bn2
        .byte           N07   , En2
        .byte   W08
        .byte           N92   , Fn3 , v112
        .byte           N92   , Cn3
        .byte           N92   , Fn2
        .byte   W72
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           PAN   , c_v-35
        .byte           VOL   , 91
        .byte           N30   , Gn2 , v105
        .byte           N30   , Gn1 , v112
        .byte   W32
        .byte                   As2 , v100
        .byte           N30   , As1 , v108
        .byte   W32
        .byte                   An2 , v105
        .byte           N30   , An1 , v112
        .byte   W32
@ 027   ----------------------------------------
        .byte                   Gn2 , v100
        .byte           N30   , Gn1 , v108
        .byte   W32
        .byte                   En2 , v095
        .byte           N30   , En1 , v103
        .byte   W32
        .byte                   Fn2 , v100
        .byte           N30   , Fn1 , v108
        .byte   W32
@ 028   ----------------------------------------
        .byte                   En2 , v105
        .byte           N30   , En1 , v112
        .byte   W32
        .byte                   As2 , v100
        .byte           N30   , As1 , v108
        .byte   W32
        .byte                   An2 , v105
        .byte           N30   , An1 , v112
        .byte   W32
@ 029   ----------------------------------------
        .byte                   Gn2 , v108
        .byte           N30   , Gn1 , v117
        .byte   W32
        .byte                   Fn3 , v103
        .byte           N30   , Fn2 , v108
        .byte   W32
        .byte                   Cs3
        .byte           N30   , Cs2 , v117
        .byte   W32
@ 030   ----------------------------------------
        .byte           TIE   , Dn3 , v110
        .byte           TIE   , Dn2 , v117
        .byte   W96
@ 031   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           VOICE , 31
        .byte   W07
        .byte           EOT
        .byte           EOT   , Dn3
        .byte   W02
        .byte           N03   , Dn3 , v098
        .byte           N03   , Gn2
        .byte   W08
        .byte                   Dn3 , v100
        .byte           N03   , Gn2
        .byte   W07
        .byte           N44   , Gn3 , v090
        .byte   W01
@ 032   ----------------------------------------
        .byte                   Dn4 , v087
        .byte   W44
        .byte   W03
        .byte                   Gn3 , v067
        .byte   W01
        .byte           PAN   , c_v+46
        .byte           N44   , Dn4
        .byte   W44
        .byte   W03
        .byte                   Gn3 , v059
        .byte   W01
@ 033   ----------------------------------------
        .byte           PAN   , c_v-51
        .byte           N44   , Dn4 , v055
        .byte   W44
        .byte   W03
        .byte                   Gn3 , v045
        .byte   W01
        .byte           PAN   , c_v+46
        .byte           N44   , Dn4
        .byte   W48
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte           PAN   , c_v-26
        .byte   W96
@ 036   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           VOICE , 86
        .byte   W02
@ 037   ----------------------------------------
        .byte           PAN   , c_v+38
        .byte           N15   , Dn3 , v105
        .byte   W02
        .byte           VOL   , 62
        .byte   W14
        .byte           N07   , En3 , v087
        .byte   W08
        .byte           N44   , Fn3 , v105
        .byte   W44
        .byte   W03
        .byte           N23   , Ds3 , v084
        .byte   W24
        .byte   W01
@ 038   ----------------------------------------
        .byte           N92   , Dn3 , v105
        .byte   W48
        .byte           VOL   , 59
        .byte   W08
        .byte                   57
        .byte   W08
        .byte                   54
        .byte   W08
        .byte                   51
        .byte   W08
        .byte                   49
        .byte   W08
        .byte                   46
        .byte   W08
@ 039   ----------------------------------------
        .byte                   45
        .byte   W96
@ 040   ----------------------------------------
        .byte   W80
        .byte           N03   , Dn3 , v063
        .byte   W08
        .byte                   Dn3 , v045
        .byte   W08
@ 041   ----------------------------------------
        .byte           VOL   , 67
        .byte           N07   , Dn3 , v084
        .byte           N07   , Dn2 , v100
        .byte   W16
        .byte                   En3 , v092
        .byte           N07   , En2
        .byte   W08
        .byte           N44   , Fn3 , v100
        .byte           N44   , Fn2
        .byte   W48
        .byte           N23   , As3
        .byte           N23   , As2
        .byte   W12
        .byte           MOD   , 60
        .byte   W11
        .byte                   0
        .byte   W01
@ 042   ----------------------------------------
        .byte           N68   , Gn3
        .byte   W72
        .byte           N23   , En3
        .byte   W24
@ 043   ----------------------------------------
        .byte           N36   , Fn3
        .byte   W40
        .byte           N30   , Gn3
        .byte   W32
        .byte           N23   , Bn3
        .byte   W24
@ 044   ----------------------------------------
        .byte           N07   , Gn3
        .byte   W16
        .byte                   An3
        .byte   W08
        .byte           N68   , Bn3
        .byte   W60
        .byte   W02
        .byte           VOICE , 51
        .byte   W10
@ 045   ----------------------------------------
        .byte           PAN   , c_v+10
        .byte           VOL   , 88
        .byte           N15   , Gn4 , v092
        .byte           N15   , Gn3
        .byte           N15   , En3
        .byte   W16
        .byte           N07   , An4 , v090
        .byte           N07   , An3
        .byte           N07   , Fs3
        .byte   W08
        .byte           TIE   , Bn4 , v092
        .byte           TIE   , Bn3
        .byte           TIE   , Gn3
        .byte   W72
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           EOT   , Bn3
        .byte                   Bn4
        .byte   W01
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
        .byte   W76
        .byte           VOL   , 62
        .byte   W08
        .byte           PAN   , c_v+38
        .byte   W04
        .byte           N07   , Ds3 , v105
        .byte   W05
        .byte           VOICE , 86
        .byte   W03
@ 058   ----------------------------------------
        .byte           N03   , Cs3 , v125
        .byte   W15
        .byte                   Cs3 , v105
        .byte   W08
        .byte                   Cs3 , v121
        .byte   W16
        .byte                   Cs3 , v105
        .byte   W09
        .byte           N11   , Cs3 , v123
        .byte   W15
        .byte           N03   , Cs3 , v105
        .byte   W08
        .byte           N16   , Cs3 , v121
        .byte   W24
        .byte   W01
@ 059   ----------------------------------------
        .byte           N03   , Cs3 , v123
        .byte   W15
        .byte                   Cs3 , v105
        .byte   W08
        .byte                   Cs3 , v121
        .byte   W16
        .byte                   Cs3 , v105
        .byte   W09
        .byte           N11   , Cs3 , v123
        .byte   W15
        .byte           N03   , Cs3 , v105
        .byte   W08
        .byte           N19   , Cs3 , v119
        .byte   W24
        .byte   W01
@ 060   ----------------------------------------
        .byte           N03   , Cs3 , v123
        .byte   W08
        .byte                   Cn3 , v112
        .byte   W07
        .byte                   Cs3 , v119
        .byte   W08
        .byte                   Cs3 , v123
        .byte   W16
        .byte                   Cs3 , v105
        .byte   W09
        .byte           N11   , Cs3 , v123
        .byte   W15
        .byte           N03   , Cs3 , v105
        .byte   W09
        .byte           N23   , As2 , v117
        .byte   W24
@ 061   ----------------------------------------
        .byte           N07   , Cs3 , v121
        .byte   W16
        .byte           N03   , Cs3 , v117
        .byte   W08
        .byte           N23   , As2 , v123
        .byte   W24
        .byte           N03   , Cs3 , v121
        .byte   W08
        .byte                   Cn3 , v112
        .byte   W07
        .byte                   Cs3 , v119
        .byte   W09
        .byte           N23   , As2 , v123
        .byte   W24
@ 062   ----------------------------------------
        .byte           N15   , Cn3 , v105
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W80
        .byte           N03   , Cs3
        .byte   W08
        .byte                   Cs3 , v098
        .byte   W08
@ 066   ----------------------------------------
        .byte           N92   , Cs3 , v105
        .byte           N92   , Cs2 , v100
        .byte   W96
@ 067   ----------------------------------------
        .byte                   Fs3
        .byte           N92   , Fs2 , v095
        .byte   W96
@ 068   ----------------------------------------
        .byte                   As3 , v105
        .byte           N92   , As2 , v100
        .byte   W96
@ 069   ----------------------------------------
        .byte                   Cs4
        .byte           N92   , Cs3 , v095
        .byte   W96
@ 070   ----------------------------------------
        .byte           N15   , Cn4 , v105
        .byte           N15   , Cn3
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte           VOICE , 51
        .byte           VOL   , 94
        .byte           PAN   , c_v-14
        .byte   GOTO
         .word  mus_pkmn_bw12_156_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_156_3:
        .byte   KEYSH , mus_pkmn_bw12_156_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           BENDR , 12
        .byte           VOL   , 92
        .byte           N15   , Cn4 , v127
        .byte   W16
        .byte           N07   , Cn3 , v098
        .byte   W08
        .byte           N15   , Dn3 , v092
        .byte   W16
        .byte           N07   , Cs3 , v087
        .byte   W08
        .byte           N15   , Cn3 , v098
        .byte   W16
        .byte           N07   , Cs3 , v092
        .byte   W08
        .byte           N15   , Dn3 , v103
        .byte   W16
        .byte           N07   , Cs3 , v098
        .byte   W08
@ 001   ----------------------------------------
        .byte           N15   , Cn3 , v112
        .byte   W16
        .byte           N07   , Cs3 , v108
        .byte   W08
        .byte           N15   , Dn3 , v119
        .byte   W16
        .byte           N07   , Cs3 , v117
        .byte   W08
        .byte           N15   , Cn3 , v125
        .byte   W16
        .byte           N07   , Cs3 , v119
        .byte   W08
        .byte           N15   , Dn3 , v127
        .byte   W16
        .byte           N07   , Cs3 , v123
        .byte   W07
        .byte           VOICE , 78
        .byte   W01
@ 002   ----------------------------------------
mus_pkmn_bw12_156_3_LOOP:
        .byte           VOL   , 86
        .byte           N14   , Cn3 , v127
        .byte   W16
        .byte           N07   , Cs3 , v121
        .byte   W08
        .byte           N14   , Ds3
        .byte   W16
        .byte           N06   , Cs3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N14   , Ds3
        .byte   W16
        .byte           N06   , Cs3
        .byte   W08
@ 003   ----------------------------------------
        .byte           N14   , Cn3 , v127
        .byte   W16
        .byte           N06   , Cs3 , v121
        .byte   W08
        .byte           N14   , Ds3
        .byte   W16
        .byte           N06   , Cs3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N14   , Ds3
        .byte   W16
        .byte           N06   , Cs3
        .byte   W08
@ 004   ----------------------------------------
        .byte           N14   , Cn3
        .byte   W16
        .byte           N06   , Cs3
        .byte   W08
        .byte           N14   , Ds3
        .byte   W16
        .byte           N06   , Cs3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
@ 005   ----------------------------------------
        .byte           N14   , Cn3 , v127
        .byte   W16
        .byte           N06   , Cs3
        .byte   W08
        .byte           N14   , Ds3
        .byte   W16
        .byte           N06   , Cs3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N14   , Ds3
        .byte   W16
        .byte           N06   , Cs3
        .byte   W08
@ 006   ----------------------------------------
        .byte           VOICE , 49
        .byte           VOL   , 83
        .byte           N11   , Cn3
        .byte   W16
        .byte           N06   , Cs3 , v121
        .byte   W08
        .byte           N14   , Ds3
        .byte   W16
        .byte           N06   , Cs3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N14   , Ds3
        .byte   W16
        .byte           N06   , Cs3
        .byte   W08
@ 007   ----------------------------------------
        .byte           N15   , Cn3 , v127
        .byte   W16
        .byte           N06   , Cs3 , v121
        .byte   W08
        .byte           N14   , Ds3
        .byte   W16
        .byte           N06   , Cs3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N14   , Ds3
        .byte   W16
        .byte           N06   , Cs3
        .byte   W08
@ 008   ----------------------------------------
        .byte           N15   , Cn3 , v127
        .byte   W16
        .byte           N06   , Cs3 , v121
        .byte   W08
        .byte           N14   , Ds3
        .byte   W16
        .byte           N06   , Cs3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
@ 009   ----------------------------------------
        .byte           N14   , Cn3
        .byte   W16
        .byte           N06   , Cs3
        .byte   W08
        .byte           N14   , Ds3
        .byte   W16
        .byte           N06   , Cs3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte           VOL   , 99
        .byte           N07   , As2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cn4
        .byte   W08
@ 010   ----------------------------------------
mus_pkmn_bw12_156_3_10:
        .byte           N14   , Cn3 , v127
        .byte   W16
        .byte           N06   , Cs3 , v121
        .byte   W08
        .byte           N14   , Ds3
        .byte   W16
        .byte           N06   , Cs3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_10
@ 017   ----------------------------------------
        .byte           N14   , Cn3 , v127
        .byte   W16
        .byte           N06   , Dn3 , v121
        .byte   W08
        .byte           N15   , Ds3
        .byte   W16
        .byte           N06   , Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte           N23   , Gn3 , v127
        .byte   W06
        .byte           MOD   , 127
        .byte   W17
        .byte                   0
        .byte   W01
@ 018   ----------------------------------------
        .byte           N14   , Dn3
        .byte   W16
        .byte           N06   , Ds3 , v121
        .byte   W08
        .byte           N14   , Fn3
        .byte   W16
        .byte           N06   , Ds3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cs4
        .byte   W08
@ 019   ----------------------------------------
mus_pkmn_bw12_156_3_19:
        .byte           N14   , Dn3 , v121
        .byte   W16
        .byte           N06   , Ds3
        .byte   W08
        .byte           N14   , Fn3
        .byte   W16
        .byte           N06   , Ds3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_19
@ 021   ----------------------------------------
        .byte           N14   , Dn3 , v121
        .byte   W16
        .byte           N06   , Ds3
        .byte   W08
        .byte           N14   , Fn3
        .byte   W16
        .byte           N06   , Ds3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
@ 022   ----------------------------------------
mus_pkmn_bw12_156_3_22:
        .byte           N06   , En3 , v121
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_bw12_156_3_23:
        .byte           N06   , En3 , v121
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_22
@ 025   ----------------------------------------
        .byte           N06   , En3 , v121
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   As3
        .byte   W16
        .byte                   An3
        .byte   W16
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_22
@ 029   ----------------------------------------
        .byte           N06   , En3 , v121
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   As3
        .byte   W16
        .byte                   Cs4
        .byte   W16
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_19
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_19
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_19
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           N15   , Cs4 , v123
        .byte   W24
        .byte           N03   , Cs3 , v121
        .byte   W16
        .byte           N07   , Dn3
        .byte   W08
        .byte           N03   , An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte           N07   , Cs3
        .byte   W08
        .byte           N03   , Dn3
        .byte   W08
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_19
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_19
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_19
@ 042   ----------------------------------------
mus_pkmn_bw12_156_3_42:
        .byte           N14   , En3 , v121
        .byte   W16
        .byte           N06   , Fn3
        .byte   W08
        .byte           N14   , Gn3
        .byte   W16
        .byte           N06   , Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_42
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_42
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_42
@ 046   ----------------------------------------
        .byte           N14   , Dn3 , v121
        .byte   W16
        .byte                   Ds3
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Ds3
        .byte   W16
        .byte                   Cn3
        .byte   W16
@ 047   ----------------------------------------
        .byte                   Dn3
        .byte   W16
        .byte                   Ds3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Ds3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Gs3
        .byte   W16
@ 048   ----------------------------------------
        .byte                   Gn3
        .byte   W16
        .byte                   Gs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   As3
        .byte   W16
        .byte                   Gs3
        .byte   W16
        .byte                   Fn3
        .byte   W16
@ 049   ----------------------------------------
        .byte                   Gn3
        .byte   W16
        .byte                   Gs3
        .byte   W16
        .byte                   As3
        .byte   W16
        .byte                   Gs3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Cs3
        .byte   W16
@ 050   ----------------------------------------
mus_pkmn_bw12_156_3_50:
        .byte           N14   , Cn3 , v121
        .byte   W16
        .byte           N06   , Ds3
        .byte   W08
        .byte           N14   , Gn3
        .byte   W16
        .byte           N06   , Ds3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N14   , Ds3
        .byte   W16
        .byte           N06   , Gn3
        .byte   W08
        .byte   PEND
@ 051   ----------------------------------------
mus_pkmn_bw12_156_3_51:
        .byte           N14   , Cn3 , v121
        .byte   W16
        .byte           N06   , Fn3
        .byte   W08
        .byte           N14   , Gs3
        .byte   W16
        .byte           N06   , Fn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte           N14   , Fn3
        .byte   W16
        .byte           N06   , Gs3
        .byte   W08
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_50
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_50
@ 057   ----------------------------------------
        .byte           N14   , Cn3 , v121
        .byte   W16
        .byte           N06   , Gn3
        .byte   W08
        .byte           N14   , Cn4
        .byte   W16
        .byte           N06   , Gn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N14   , Gn3
        .byte   W16
        .byte           N06   , Cn4
        .byte   W08
@ 058   ----------------------------------------
mus_pkmn_bw12_156_3_58:
        .byte           N14   , Cs3 , v121
        .byte   W16
        .byte           N06   , Fs3
        .byte   W08
        .byte           N14   , Gs3
        .byte   W16
        .byte           N06   , Cs4
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte           N14   , Gs3
        .byte   W16
        .byte           N06   , Cs4
        .byte   W08
        .byte   PEND
@ 059   ----------------------------------------
        .byte           N14   , Cs3
        .byte   W16
        .byte           N06   , Fs3
        .byte   W08
        .byte           N14   , Gs3
        .byte   W16
        .byte           N06   , Fs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte           N14   , Fs3
        .byte   W16
        .byte           N06   , Cs4
        .byte   W08
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_58
@ 061   ----------------------------------------
mus_pkmn_bw12_156_3_61:
        .byte           N14   , As2 , v121
        .byte   W16
        .byte           N06   , Ds3
        .byte   W08
        .byte           N14   , Fn3
        .byte   W16
        .byte           N06   , Ds3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte           N14   , Ds3
        .byte   W16
        .byte           N06   , As3
        .byte   W08
        .byte   PEND
@ 062   ----------------------------------------
mus_pkmn_bw12_156_3_62:
        .byte           N14   , Cn3 , v121
        .byte   W16
        .byte           N06   , Fn3
        .byte   W08
        .byte           N14   , Gn3
        .byte   W16
        .byte           N06   , Cn4 , v119
        .byte   W08
        .byte                   Cn3 , v121
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Cn4 , v119
        .byte   W08
        .byte           N14   , Gn3 , v121
        .byte   W16
        .byte           N06   , Cn4 , v119
        .byte   W08
        .byte   PEND
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_62
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_62
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_62
@ 066   ----------------------------------------
mus_pkmn_bw12_156_3_66:
        .byte           N14   , Cs3 , v121
        .byte   W16
        .byte           N06   , Fs3
        .byte   W08
        .byte           N14   , Gs3
        .byte   W16
        .byte           N06   , Cs4 , v119
        .byte   W08
        .byte                   Cs3 , v121
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs4 , v119
        .byte   W08
        .byte           N14   , Gs3 , v121
        .byte   W16
        .byte           N06   , Cs4 , v119
        .byte   W08
        .byte   PEND
@ 067   ----------------------------------------
        .byte           N14   , Cs3 , v121
        .byte   W16
        .byte           N06   , Fs3
        .byte   W08
        .byte           N14   , Gs3
        .byte   W16
        .byte           N06   , Fs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs4 , v119
        .byte   W08
        .byte           N14   , Fs3 , v121
        .byte   W16
        .byte           N06   , Cs4 , v119
        .byte   W08
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_66
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_61
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_62
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_62
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_3_62
@ 073   ----------------------------------------
        .byte           N14   , Cn3 , v121
        .byte   W16
        .byte           N06   , Fn3
        .byte   W08
        .byte           N14   , Gn3
        .byte   W16
        .byte           N06   , Cn4 , v119
        .byte   W08
        .byte                   Cn3 , v121
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Cn4 , v119
        .byte   W08
        .byte           N14   , Cs4
        .byte   W16
        .byte           N06   , Cn4
        .byte   W08
@ 074   ----------------------------------------
        .byte           VOICE , 78
        .byte           VOL   , 86
        .byte   GOTO
         .word  mus_pkmn_bw12_156_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_156_4:
        .byte   KEYSH , mus_pkmn_bw12_156_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 88
        .byte           BENDR , 12
        .byte           PAN   , c_v+40
        .byte           VOL   , 62
        .byte           N07   , Cn4 , v108
        .byte   W08
        .byte                   Gn4 , v103
        .byte   W08
        .byte                   Fs4 , v105
        .byte   W08
        .byte           PAN   , c_v-40
        .byte           N07   , Cn4 , v108
        .byte   W08
        .byte                   Gn4 , v103
        .byte   W08
        .byte                   Fs4 , v105
        .byte   W08
        .byte           PAN   , c_v+40
        .byte           N07   , Cn4 , v108
        .byte   W08
        .byte                   Gn4 , v103
        .byte   W08
        .byte                   Fs4 , v105
        .byte   W08
        .byte           PAN   , c_v-40
        .byte           N07   , As4 , v108
        .byte   W08
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   Gn4 , v105
        .byte   W08
@ 001   ----------------------------------------
        .byte           PAN   , c_v+40
        .byte           N07   , Cn4 , v108
        .byte   W08
        .byte                   Gn4 , v103
        .byte   W08
        .byte                   Fs4 , v105
        .byte   W08
        .byte           PAN   , c_v-40
        .byte           N07   , Cn4 , v108
        .byte   W08
        .byte                   Gn4 , v103
        .byte   W08
        .byte                   Fs4 , v105
        .byte   W08
        .byte           PAN   , c_v+40
        .byte           N07   , Cn4 , v108
        .byte   W08
        .byte                   Gn4 , v103
        .byte   W08
        .byte                   Fs4 , v105
        .byte   W08
        .byte           PAN   , c_v-40
        .byte           N07   , As4 , v108
        .byte   W08
        .byte                   Fs4 , v103
        .byte   W08
        .byte                   Gn4 , v105
        .byte   W08
@ 002   ----------------------------------------
mus_pkmn_bw12_156_4_LOOP:
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           VOICE , 23
        .byte   W07
@ 006   ----------------------------------------
        .byte           VOL   , 80
        .byte           N09   , Cn4 , v117
        .byte           N09   , Gn3
        .byte   W96
@ 007   ----------------------------------------
        .byte           N11   , Cn4 , v105
        .byte           N11   , Gn3
        .byte   W64
        .byte           N30   , Cs4 , v110
        .byte           N30   , Gs3
        .byte   W32
@ 008   ----------------------------------------
        .byte           N09   , Cn4 , v105
        .byte           N09   , Gn3
        .byte   W96
@ 009   ----------------------------------------
        .byte           N07   , Cn4 , v117
        .byte           N07   , Gn3 , v105
        .byte   W08
        .byte           N03   , Fn4 , v117
        .byte           N03   , Cn4 , v105
        .byte   W08
        .byte                   Ds4 , v117
        .byte           N03   , Bn3 , v105
        .byte   W08
        .byte                   As3
        .byte           N03   , Fs2
        .byte   W16
        .byte                   As3
        .byte           N03   , Fs2
        .byte   W16
        .byte                   As3
        .byte           N03   , Fs2
        .byte   W16
        .byte           N23   , Fs4 , v112
        .byte           N23   , Fs3 , v105
        .byte           N23   , Cn3
        .byte   W24
@ 010   ----------------------------------------
        .byte           VOL   , 103
        .byte           PAN   , c_v+0
        .byte           N68   , Cn4 , v117
        .byte           N68   , Cn3
        .byte   W72
        .byte           N23   , Gn4 , v112
        .byte           N23   , Gn3
        .byte   W24
@ 011   ----------------------------------------
        .byte           N36   , Ds4 , v117
        .byte           N36   , Ds3
        .byte   W40
        .byte           N30   , Gs4
        .byte           N30   , Gs3
        .byte   W32
        .byte           N23   , Gn4 , v112
        .byte           N23   , Gn3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N07   , Ds4 , v117
        .byte           N07   , Ds3
        .byte   W16
        .byte                   Dn4
        .byte           N07   , Dn3
        .byte   W08
        .byte           N68   , Cn4
        .byte           N68   , Cn3
        .byte   W72
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cn4
        .byte           N68   , Cn3
        .byte   W72
        .byte           N23   , Gn4 , v112
        .byte           N23   , Gn3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N36   , Ds4 , v117
        .byte           N36   , Ds3
        .byte   W40
        .byte           N30   , Gs4 , v114
        .byte           N30   , Gs3
        .byte   W32
        .byte           N23   , Gn4 , v112
        .byte           N23   , Gn3
        .byte   W24
@ 016   ----------------------------------------
        .byte           N07   , Ds4 , v117
        .byte           N07   , Gn3
        .byte   W16
        .byte                   Dn4
        .byte           N07   , Fn3
        .byte   W08
        .byte           N68   , Cn4
        .byte           N68   , Gn3
        .byte   W72
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Dn4
        .byte           N68   , Dn3
        .byte   W72
        .byte           N23   , An4 , v110
        .byte           N23   , An3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N36   , Gn4 , v117
        .byte           N36   , Gn3
        .byte   W40
        .byte           N30   , As4 , v114
        .byte           N30   , As3
        .byte   W32
        .byte           N23   , An4 , v110
        .byte           N23   , An3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N07   , Fn4 , v117
        .byte           N07   , Fn3
        .byte   W16
        .byte                   Gn4
        .byte           N07   , Gn3
        .byte   W08
        .byte           N68   , An4
        .byte           N68   , An3
        .byte   W72
@ 021   ----------------------------------------
        .byte   W88
        .byte           N07   , Ds3 , v039
        .byte   W08
@ 022   ----------------------------------------
        .byte                   En3 , v123
        .byte           N07   , Bn2
        .byte   W24
        .byte                   En3 , v108
        .byte           N07   , Bn2
        .byte   W24
        .byte                   En3 , v117
        .byte           N07   , Bn2
        .byte   W16
        .byte                   En3 , v108
        .byte           N07   , Bn2
        .byte   W16
        .byte                   En3 , v114
        .byte           N07   , Bn2
        .byte   W16
@ 023   ----------------------------------------
        .byte                   En3 , v119
        .byte           N07   , Bn2
        .byte   W16
        .byte                   Gn3 , v108
        .byte           N07   , Dn3
        .byte   W16
        .byte                   Gn3 , v103
        .byte           N07   , Dn3
        .byte   W16
        .byte                   Fn3 , v117
        .byte           N07   , Cn3
        .byte   W16
        .byte                   Dn3 , v108
        .byte           N07   , An2
        .byte   W16
        .byte                   Fn3
        .byte           N07   , Cn3
        .byte   W16
@ 024   ----------------------------------------
        .byte                   En3 , v123
        .byte           N07   , Bn2
        .byte   W24
        .byte                   En3 , v108
        .byte           N07   , Bn2
        .byte   W24
        .byte                   En3 , v117
        .byte           N07   , Bn2
        .byte   W16
        .byte                   En3 , v108
        .byte           N07   , Bn2
        .byte   W16
        .byte                   En3
        .byte           N07   , Bn2
        .byte   W16
@ 025   ----------------------------------------
        .byte                   En3 , v119
        .byte           N07   , Bn2
        .byte   W16
        .byte                   Gn3 , v125
        .byte           N07   , Dn3
        .byte   W16
        .byte                   Gn3
        .byte           N07   , Dn3
        .byte   W16
        .byte                   Fn3 , v117
        .byte           N07   , Cn3
        .byte   W16
        .byte                   As3 , v127
        .byte           N07   , Fn3
        .byte   W16
        .byte                   An3
        .byte           N07   , En3
        .byte   W16
@ 026   ----------------------------------------
        .byte                   En4 , v125
        .byte           N07   , Bn3
        .byte   W16
        .byte           N03   , En4 , v105
        .byte           N03   , Bn3
        .byte   W08
        .byte           N07   , En4 , v117
        .byte           N07   , Bn3
        .byte   W16
        .byte           N03   , En4 , v105
        .byte           N03   , Bn3
        .byte   W08
        .byte           N07   , En4 , v123
        .byte           N07   , Bn3
        .byte   W16
        .byte                   En4 , v112
        .byte           N07   , Bn3
        .byte   W16
        .byte                   En4 , v117
        .byte           N07   , Bn3
        .byte   W16
@ 027   ----------------------------------------
        .byte                   En4 , v123
        .byte           N07   , Bn3
        .byte   W16
        .byte                   Gn4 , v114
        .byte           N07   , Dn4
        .byte   W16
        .byte                   Gn4 , v119
        .byte           N07   , Dn4
        .byte   W16
        .byte                   Fn4 , v121
        .byte           N07   , Cn4
        .byte   W16
        .byte                   Dn4 , v114
        .byte           N07   , An3
        .byte   W16
        .byte                   Fn4 , v119
        .byte           N07   , Cn4
        .byte   W16
@ 028   ----------------------------------------
        .byte                   En4 , v123
        .byte           N07   , Bn3
        .byte   W24
        .byte                   En4 , v112
        .byte           N07   , Bn3
        .byte   W24
        .byte                   En4 , v119
        .byte           N07   , Bn3
        .byte   W16
        .byte                   En4 , v112
        .byte           N07   , Bn3
        .byte   W16
        .byte                   En4 , v117
        .byte           N07   , Bn3
        .byte   W16
@ 029   ----------------------------------------
        .byte                   En4 , v121
        .byte           N07   , Bn3
        .byte   W16
        .byte                   Gn4 , v112
        .byte           N07   , Dn4
        .byte   W16
        .byte                   Gn4 , v117
        .byte           N07   , Dn4
        .byte   W16
        .byte                   Fn4 , v121
        .byte           N07   , Cn4
        .byte   W16
        .byte                   As4 , v112
        .byte           N07   , Fn4
        .byte   W16
        .byte                   Cs5
        .byte           N07   , As4
        .byte   W16
@ 030   ----------------------------------------
        .byte           VOL   , 88
        .byte           TIE   , Dn5 , v121
        .byte           TIE   , An4
        .byte           TIE   , Dn4
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 033   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           VOICE , 88
        .byte   W08
        .byte           EOT
        .byte           EOT   , Dn4
        .byte                   An4
        .byte                   Dn5
        .byte   W01
@ 034   ----------------------------------------
        .byte           VOL   , 96
        .byte           N68   , Dn3 , v117
        .byte           N68   , Dn2
        .byte   W72
        .byte           N23   , An3 , v105
        .byte           N23   , An2
        .byte   W24
@ 035   ----------------------------------------
        .byte           N36   , Fn3
        .byte           N36   , Fn2
        .byte   W40
        .byte           N30   , As3
        .byte           N30   , As2
        .byte   W32
        .byte           N23   , An3 , v098
        .byte           N23   , An2
        .byte   W24
@ 036   ----------------------------------------
        .byte           N07   , Fn3 , v105
        .byte           N07   , Fn2
        .byte   W16
        .byte                   En3 , v098
        .byte           N07   , En2
        .byte   W08
        .byte           N68   , Dn3 , v105
        .byte           N68   , Dn2
        .byte   W72
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Dn3 , v114
        .byte           N68   , Dn2
        .byte   W72
        .byte           N23   , An3 , v100
        .byte           N23   , An2
        .byte   W24
@ 039   ----------------------------------------
        .byte           N36   , Fn3 , v112
        .byte           N36   , Fn2
        .byte   W40
        .byte           N30   , As3 , v108
        .byte           N30   , As2
        .byte   W32
        .byte           N23   , An3 , v112
        .byte           N23   , An2
        .byte   W24
@ 040   ----------------------------------------
        .byte           N07   , Fn3 , v119
        .byte           N07   , Fn2
        .byte   W16
        .byte                   En3 , v110
        .byte           N07   , En2
        .byte   W08
        .byte           N68   , Dn3 , v114
        .byte           N68   , Dn2 , v108
        .byte   W72
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte                   En3 , v112
        .byte           N68   , En2
        .byte   W72
        .byte           N23   , Bn3 , v105
        .byte           N23   , Bn2
        .byte   W24
@ 043   ----------------------------------------
        .byte           N36   , An3 , v117
        .byte           N36   , An2
        .byte   W40
        .byte           N30   , Cn4 , v112
        .byte           N30   , Cn3
        .byte   W32
        .byte           N23   , Bn3 , v117
        .byte           N23   , Bn2
        .byte   W24
@ 044   ----------------------------------------
        .byte           N07   , Gn3 , v112
        .byte           N07   , Gn2
        .byte   W16
        .byte                   An3
        .byte           N07   , An2
        .byte   W08
        .byte           N68   , Bn3
        .byte           N68   , Bn2
        .byte   W72
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte           VOICE , 30
        .byte           PAN   , c_v-31
        .byte   W96
@ 049   ----------------------------------------
        .byte           VOL   , 83
        .byte   W42
        .byte   W01
        .byte           VOICE , 11
        .byte   W28
        .byte   W01
        .byte           N01   , Bn1 , v105
        .byte   W02
        .byte                   Cn2
        .byte   W02
        .byte                   Dn2
        .byte   W02
        .byte                   En2
        .byte   W02
        .byte                   Fn2
        .byte   W02
        .byte                   Gn2
        .byte   W02
        .byte           PAN   , c_v+21
        .byte           N01   , An2
        .byte   W02
        .byte                   Bn2
        .byte   W02
        .byte                   Cn3
        .byte   W02
        .byte                   Dn3
        .byte   W02
        .byte           PAN   , c_v+49
        .byte           N01   , En3
        .byte   W02
        .byte                   Fn3
        .byte   W02
@ 050   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           N92   , Gn3 , v110
        .byte           N92   , Ds3 , v100
        .byte           N92   , Cn3 , v103
        .byte   W11
        .byte           MOD   , 10
        .byte   W04
        .byte                   20
        .byte   W08
        .byte                   40
        .byte   W68
        .byte   W01
        .byte                   0
        .byte   W04
@ 051   ----------------------------------------
        .byte           N78   , Gs3 , v110
        .byte           N78   , Fn3 , v100
        .byte           N78   , Cs3 , v103
        .byte   W17
        .byte           MOD   , 10
        .byte   W04
        .byte                   20
        .byte   W08
        .byte                   30
        .byte   W04
        .byte                   40
        .byte   W44
        .byte   W01
        .byte                   0
        .byte   W02
        .byte           N03   , As3 , v114
        .byte           N03   , Gn3
        .byte           N03   , Ds3 , v105
        .byte   W08
        .byte                   Gs3 , v108
        .byte           N03   , Fn3
        .byte           N03   , Cs3 , v100
        .byte   W08
@ 052   ----------------------------------------
        .byte           N92   , Gn3 , v110
        .byte           N92   , Ds3 , v100
        .byte           N92   , Cn3 , v103
        .byte   W20
        .byte           MOD   , 10
        .byte   W04
        .byte                   20
        .byte   W08
        .byte                   30
        .byte   W04
        .byte                   40
        .byte   W56
        .byte                   0
        .byte   W04
@ 053   ----------------------------------------
        .byte           N44   , Cn3 , v114
        .byte           N44   , Gn2 , v103
        .byte           N44   , Gn1 , v105
        .byte   W48
        .byte           PAN   , c_v+38
        .byte           N01   , Fn3 , v090
        .byte           N01   , Fn2
        .byte   W02
        .byte                   En3 , v084
        .byte           N01   , En2
        .byte   W02
        .byte                   Dn3
        .byte           N01   , Dn2
        .byte   W02
        .byte           PAN   , c_v+22
        .byte           N01   , Cn3 , v081
        .byte           N01   , Cn2
        .byte   W02
        .byte                   Bn2
        .byte           N01   , Bn1
        .byte   W02
        .byte           PAN   , c_v+9
        .byte           N01   , An2 , v074
        .byte           N01   , An1
        .byte   W02
        .byte                   Gn2 , v078
        .byte           N01   , Gn1
        .byte   W02
        .byte                   Fn2
        .byte           N01   , Fn1
        .byte   W02
        .byte           PAN   , c_v-11
        .byte           N01   , En2 , v081
        .byte           N01   , En1
        .byte   W02
        .byte                   Dn2 , v084
        .byte           N01   , Dn1
        .byte   W02
        .byte           PAN   , c_v-24
        .byte           N01   , Cn2
        .byte           N01   , Cn1
        .byte   W02
        .byte                   As1
        .byte   W02
        .byte           PAN   , c_v-38
        .byte           N01   , Gs1 , v078
        .byte   W02
        .byte                   Ds2 , v098
        .byte           N01   , Fs1 , v074
        .byte   W02
        .byte                   En2 , v100
        .byte   W02
        .byte                   Fs2
        .byte   W02
        .byte                   Gs2 , v098
        .byte   W02
        .byte           PAN   , c_v+24
        .byte           N01   , An2 , v100
        .byte   W02
        .byte                   Bn2
        .byte   W02
        .byte                   Cn3 , v098
        .byte   W02
        .byte           PAN   , c_v+40
        .byte           N01   , Cs3 , v100
        .byte   W02
        .byte                   Ds3
        .byte   W02
        .byte           PAN   , c_v+43
        .byte           N01   , Fn3 , v103
        .byte   W02
        .byte                   Fs3 , v105
        .byte   W02
@ 054   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           N92   , Gn3 , v110
        .byte           N92   , Ds3 , v100
        .byte           N92   , Cn3 , v103
        .byte   W17
        .byte           MOD   , 10
        .byte   W04
        .byte                   20
        .byte   W12
        .byte                   30
        .byte   W56
        .byte   W03
        .byte                   0
        .byte   W04
@ 055   ----------------------------------------
        .byte           N78   , Gs3 , v110
        .byte           N78   , Fn3 , v100
        .byte           N78   , Cs3 , v103
        .byte   W42
        .byte   W01
        .byte           MOD   , 10
        .byte   W04
        .byte                   20
        .byte   W30
        .byte   W01
        .byte                   0
        .byte   W02
        .byte           N03   , As3 , v114
        .byte           N03   , Gn3
        .byte           N03   , Ds3 , v105
        .byte   W08
        .byte                   Gs3 , v114
        .byte           N03   , Fn3
        .byte           N03   , Cs3 , v105
        .byte   W08
@ 056   ----------------------------------------
        .byte           N68   , Gn3 , v110
        .byte           N68   , Ds3 , v100
        .byte           N68   , Cn3 , v103
        .byte   W32
        .byte   W01
        .byte           MOD   , 10
        .byte   W04
        .byte                   20
        .byte   W30
        .byte   W01
        .byte                   0
        .byte   W04
        .byte           N01   , Fn2 , v084
        .byte           N01   , Bn1
        .byte   W02
        .byte                   Fs2
        .byte           N01   , Cn2
        .byte   W02
        .byte                   Gs2 , v087
        .byte           N01   , Dn2
        .byte   W02
        .byte                   As2
        .byte           N01   , En2
        .byte   W02
        .byte                   Bn2 , v090
        .byte           N01   , Fn2
        .byte   W02
        .byte                   Cs3
        .byte           N01   , Gn2
        .byte   W02
        .byte                   Ds3 , v092
        .byte           N01   , An2
        .byte   W02
        .byte                   Fn3 , v098
        .byte           N01   , Bn2
        .byte   W02
        .byte                   Fs3 , v100
        .byte           N01   , Cn3
        .byte   W02
        .byte                   Gs3
        .byte           N01   , Dn3
        .byte   W02
        .byte                   As3 , v103
        .byte           N01   , En3
        .byte   W02
        .byte                   Bn3 , v105
        .byte           N01   , Fn3
        .byte   W02
@ 057   ----------------------------------------
        .byte           N84   , Cn4
        .byte           N84   , Gn3 , v095
        .byte           N84   , Cn3 , v103
        .byte   W28
        .byte           MOD   , 10
        .byte   W04
        .byte                   20
        .byte   W52
        .byte                   0
        .byte   W04
        .byte           N07   , Ds4 , v119
        .byte           N07   , As3 , v108
        .byte           N07   , As2 , v110
        .byte   W08
@ 058   ----------------------------------------
        .byte           TIE   , Cs4
        .byte           TIE   , Gs3 , v100
        .byte           TIE   , Cs3 , v105
        .byte   W52
        .byte           MOD   , 10
        .byte   W04
        .byte                   20
        .byte   W08
        .byte                   40
        .byte   W32
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           EOT   , Gs3
        .byte                   Cs4
        .byte           MOD   , 0
        .byte   W01
@ 061   ----------------------------------------
        .byte           N92   , As3 , v103
        .byte           N92   , Cs3 , v092
        .byte           N92   , Fn2
        .byte   W44
        .byte           MOD   , 10
        .byte   W04
        .byte                   20
        .byte   W44
        .byte                   0
        .byte   W04
@ 062   ----------------------------------------
        .byte           N15   , Cn4 , v110
        .byte           N15   , Gn3
        .byte           N15   , Gn2 , v100
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W88
        .byte           N07   , Ds5 , v074
        .byte   W08
@ 066   ----------------------------------------
        .byte           TIE   , Cs5 , v084
        .byte           N92   , Cs3 , v100
        .byte   W96
@ 067   ----------------------------------------
        .byte           TIE   , Fs5 , v090
        .byte           N92   , Fs3 , v103
        .byte   W96
@ 068   ----------------------------------------
        .byte                   As5 , v067
        .byte           N92   , As3 , v105
        .byte   W92
        .byte   W03
        .byte           EOT   , Cs5
        .byte                   Fs5
        .byte   W01
@ 069   ----------------------------------------
        .byte           N92   , Cs6 , v074
        .byte           N92   , Gs5 , v087
        .byte           N92   , As4 , v098
        .byte           N92   , Cs4 , v119
        .byte   W96
@ 070   ----------------------------------------
        .byte           N15   , Cn6 , v078
        .byte           N15   , Gn5 , v063
        .byte           N15   , Cn5 , v098
        .byte           N15   , Gn4
        .byte   W15
        .byte           N01   , Bn5 , v071
        .byte   W01
        .byte                   An5 , v039
        .byte   W02
        .byte                   Gn5 , v063
        .byte   W01
        .byte                   Fn5 , v050
        .byte   W02
        .byte                   En5 , v059
        .byte   W01
        .byte                   Dn5 , v050
        .byte   W02
        .byte                   Cn5 , v022
        .byte   W01
        .byte                   As4 , v045
        .byte   W02
        .byte                   An4 , v031
        .byte   W01
        .byte                   Gn4 , v039
        .byte   W68
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W66
        .byte           VOICE , 23
        .byte   W30
@ 073   ----------------------------------------
        .byte           VOL   , 103
        .byte   W72
        .byte           N07   , Gs3 , v114
        .byte           N07   , Gs2
        .byte   W08
        .byte                   An3 , v110
        .byte           N07   , An2
        .byte   W08
        .byte                   Bn3 , v108
        .byte           N07   , Bn2 , v117
        .byte   W08
@ 074   ----------------------------------------
        .byte           VOICE , 88
        .byte           VOL   , 62
        .byte           PAN   , c_v-40
        .byte   GOTO
         .word  mus_pkmn_bw12_156_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_156_5:
        .byte   KEYSH , mus_pkmn_bw12_156_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           BENDR , 12
        .byte           VOL   , 98
        .byte           N07   , Dn2 , v110
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Gn2
        .byte   W08
@ 001   ----------------------------------------
        .byte                   Fs2
        .byte           N07   , Fs1 , v095
        .byte   W08
        .byte                   Gn2 , v084
        .byte           N07   , Gn1 , v095
        .byte   W08
        .byte                   Gs2 , v087
        .byte           N07   , Gs1 , v098
        .byte   W08
        .byte                   Gn2 , v090
        .byte           N07   , Gn1 , v100
        .byte   W08
        .byte                   Gs2 , v090
        .byte           N07   , Gs1 , v100
        .byte   W08
        .byte                   An2 , v095
        .byte           N07   , An1 , v103
        .byte   W08
        .byte                   Gs2 , v098
        .byte           N07   , Gs1 , v105
        .byte   W08
        .byte                   An2 , v103
        .byte           N07   , An1 , v112
        .byte   W08
        .byte                   As2 , v108
        .byte           N07   , As1 , v117
        .byte   W08
        .byte                   An2 , v114
        .byte           N07   , An1 , v123
        .byte   W08
        .byte                   As2 , v119
        .byte           N07   , As1 , v127
        .byte   W08
        .byte                   Bn2 , v119
        .byte           N07   , Bn1 , v127
        .byte   W08
@ 002   ----------------------------------------
mus_pkmn_bw12_156_5_LOOP:
        .byte           VOL   , 78
        .byte           PAN   , c_v+49
        .byte           N92   , Cn4 , v100
        .byte           N92   , Cn3
        .byte   W96
@ 003   ----------------------------------------
        .byte           N15   , En4 , v108
        .byte           N15   , En3
        .byte   W16
        .byte                   Gn4
        .byte           N15   , Gn3
        .byte   W16
        .byte                   En4
        .byte           N15   , En3
        .byte   W16
        .byte                   Cn4
        .byte           N15   , Cn3
        .byte   W16
        .byte                   Cs4
        .byte           N15   , Cs3
        .byte   W16
        .byte                   As2
        .byte   W16
@ 004   ----------------------------------------
        .byte           N92   , Cn4
        .byte           N92   , Cn3
        .byte   W96
@ 005   ----------------------------------------
        .byte           N15   , En4
        .byte           N15   , En3
        .byte   W16
        .byte                   Gn4
        .byte           N15   , Gn3
        .byte   W16
        .byte                   En4
        .byte           N15   , En3
        .byte   W16
        .byte                   As4
        .byte           N15   , As3
        .byte   W16
        .byte                   Fs4
        .byte           N15   , Fs3
        .byte   W16
        .byte                   Gn4
        .byte           N15   , Gn3
        .byte   W15
        .byte           VOICE , 105
        .byte   W01
@ 006   ----------------------------------------
        .byte           PAN   , c_v+41
        .byte           VOL   , 85
        .byte           N09   , Cn4 , v105
        .byte           N07   , En3 , v119
        .byte           N07   , Cn3
        .byte           N07   , Gn1
        .byte   W24
        .byte           N09   , Cn4 , v078
        .byte           N07   , En3
        .byte           N07   , Cn3
        .byte   W72
@ 007   ----------------------------------------
        .byte                   Cn4 , v105
        .byte           N07   , En3
        .byte           N07   , Cn3 , v119
        .byte           N07   , Gn1
        .byte   W64
        .byte           N30   , Cs4 , v105
        .byte           N30   , Fn3
        .byte           N30   , Cs3 , v119
        .byte           N30   , Fn2 , v105
        .byte   W32
@ 008   ----------------------------------------
        .byte           N05   , Cn4
        .byte           N07   , En3
        .byte           N07   , Cn3 , v119
        .byte           N07   , Cn2
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn4 , v087
        .byte           N07   , En3 , v123
        .byte           N07   , Cn3 , v119
        .byte           N07   , Cn2
        .byte   W08
        .byte                   Fn4 , v084
        .byte           N07   , Fn2 , v119
        .byte   W08
        .byte           N03   , Ds4 , v087
        .byte           N03   , Ds2 , v119
        .byte   W08
        .byte                   Fs3 , v103
        .byte           N03   , Cn3
        .byte           N03   , En2
        .byte           N03   , Fs1
        .byte   W16
        .byte                   Fs3 , v105
        .byte           N03   , Cn3
        .byte           N03   , En2
        .byte           N03   , Fs1
        .byte   W16
        .byte                   Fs3 , v098
        .byte           N03   , Cn3
        .byte           N03   , En2
        .byte           N03   , Fs1
        .byte   W16
        .byte           N23   , Fs3 , v117
        .byte           N23   , As2
        .byte           N23   , Fs2
        .byte   W24
@ 010   ----------------------------------------
        .byte           PAN   , c_v+30
        .byte           VOL   , 74
        .byte           N68   , Gn2 , v108
        .byte           N68   , Ds2
        .byte   W72
        .byte           N23   , Fn2
        .byte           N23   , Cn2
        .byte   W24
@ 011   ----------------------------------------
        .byte           N36   , Gs2
        .byte           N36   , Ds2
        .byte   W40
        .byte           N30   , Fn2
        .byte           N30   , Cn2
        .byte   W32
        .byte           N23   , Bn2
        .byte           N23   , Gn2
        .byte   W24
@ 012   ----------------------------------------
        .byte           N07   , Ds2
        .byte           N07   , An1
        .byte   W16
        .byte                   Fn2
        .byte           N07   , As1
        .byte   W08
        .byte           N68   , Gn2
        .byte           N68   , Ds2
        .byte   W72
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Gn2
        .byte           N68   , Ds2
        .byte   W72
        .byte           N23
        .byte           N23   , Cn2
        .byte   W24
@ 015   ----------------------------------------
        .byte           N36   , Gs2
        .byte           N36   , Cn2
        .byte   W40
        .byte           N30   , As2
        .byte           N30   , Fn2
        .byte   W32
        .byte           N23   , Bn2
        .byte           N23   , Gs2
        .byte   W24
@ 016   ----------------------------------------
        .byte           N07   , Cn3
        .byte           N07   , Gn2
        .byte   W16
        .byte                   As2
        .byte           N07   , Fn2
        .byte   W08
        .byte           N68   , Gn2
        .byte           N68   , Ds2
        .byte   W72
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte                   An2
        .byte           N68   , Dn2
        .byte   W72
        .byte           N23   , Fn2
        .byte           N23   , Cn2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N36   , As2
        .byte           N36   , Ds2
        .byte   W40
        .byte           N30   , An2
        .byte           N30   , Cn2
        .byte   W32
        .byte           N23   , Cs3
        .byte           N23   , An2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N07   , Dn3
        .byte           N07   , Fn2
        .byte   W16
        .byte                   En3
        .byte           N07   , Gn2
        .byte   W08
        .byte           N68   , Fn3
        .byte           N68   , An2
        .byte   W72
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
mus_pkmn_bw12_156_5_22:
        .byte           N07   , Gn1 , v108
        .byte           N07   , En1
        .byte   W24
        .byte                   Gn1
        .byte           N07   , En1
        .byte   W24
        .byte                   Gn1
        .byte           N07   , En1
        .byte   W16
        .byte                   Gn1
        .byte           N07   , En1
        .byte   W16
        .byte                   Gn1
        .byte           N07   , En1
        .byte   W16
        .byte   PEND
@ 023   ----------------------------------------
        .byte                   Gn1
        .byte           N07   , En1
        .byte   W16
        .byte                   As1
        .byte           N07   , Gn1
        .byte   W16
        .byte                   As1
        .byte           N07   , Gn1
        .byte   W16
        .byte                   Gs1
        .byte           N07   , Fn1
        .byte   W16
        .byte                   Fn1
        .byte           N07   , Dn1
        .byte   W16
        .byte                   Gs1
        .byte           N07   , Fn1
        .byte   W16
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_5_22
@ 025   ----------------------------------------
        .byte           N07   , Gn1 , v108
        .byte           N07   , En1
        .byte   W16
        .byte                   As1
        .byte           N07   , Gn1
        .byte   W16
        .byte                   As1
        .byte           N07   , Gn1
        .byte   W16
        .byte                   Gs1
        .byte           N07   , Fn1
        .byte   W16
        .byte                   Cs2
        .byte           N07   , As1
        .byte   W16
        .byte                   Cn2
        .byte           N07   , An1
        .byte   W16
@ 026   ----------------------------------------
mus_pkmn_bw12_156_5_26:
        .byte           N07   , Gn2 , v108
        .byte           N07   , En2
        .byte   W24
        .byte                   Gn2
        .byte           N07   , En2
        .byte   W24
        .byte                   Gn2
        .byte           N07   , En2
        .byte   W16
        .byte                   Gn2
        .byte           N07   , En2
        .byte   W16
        .byte                   Gn2
        .byte           N07   , En2
        .byte   W16
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Gn2
        .byte           N07   , En2
        .byte   W16
        .byte                   As2
        .byte           N07   , Gn2
        .byte   W16
        .byte                   As2
        .byte           N07   , Gn2
        .byte   W16
        .byte                   Gs2
        .byte           N07   , Fn2
        .byte   W16
        .byte                   Fn2
        .byte           N07   , Dn2
        .byte   W16
        .byte                   Gs2
        .byte           N07   , Fn2
        .byte   W16
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_5_26
@ 029   ----------------------------------------
        .byte           N07   , Gn2 , v108
        .byte           N07   , En2
        .byte   W16
        .byte                   As2
        .byte           N07   , Gn2
        .byte   W16
        .byte                   As2
        .byte           N07   , Gn2
        .byte   W16
        .byte                   Gs2
        .byte           N07   , Fn2
        .byte   W16
        .byte                   Cs3
        .byte           N07   , As2
        .byte   W16
        .byte                   Fn3
        .byte           N07   , Dn3
        .byte   W16
@ 030   ----------------------------------------
        .byte           PAN   , c_v+35
        .byte           N15   , Gn3 , v105
        .byte           N15   , Gn2
        .byte   W16
        .byte                   As3 , v087
        .byte           N15   , As2
        .byte   W16
        .byte                   Gn3
        .byte           N15   , Gn2
        .byte   W16
        .byte                   Dn3 , v084
        .byte           N15   , Dn2
        .byte   W16
        .byte                   Gn3
        .byte           N15   , Gn2
        .byte   W16
        .byte                   An3
        .byte           N15   , An2
        .byte   W16
@ 031   ----------------------------------------
        .byte           PAN   , c_v-26
        .byte           N15   , Fs3 , v105
        .byte           N15   , Fs2
        .byte   W16
        .byte                   An3 , v095
        .byte           N15   , An2
        .byte   W16
        .byte                   Fs3 , v087
        .byte           N15   , Fs2
        .byte   W16
        .byte                   Dn3
        .byte           N15   , Dn2
        .byte   W16
        .byte                   Fs3 , v095
        .byte           N15   , Fs2
        .byte   W16
        .byte                   An3 , v090
        .byte           N15   , An2
        .byte   W16
@ 032   ----------------------------------------
        .byte           PAN   , c_v+37
        .byte           N15   , Gn3 , v105
        .byte           N15   , Gn2
        .byte   W16
        .byte                   As3 , v087
        .byte           N15   , As2
        .byte   W16
        .byte                   Gn3 , v092
        .byte           N15   , Gn2
        .byte   W16
        .byte                   Dn3 , v095
        .byte           N15   , Dn2
        .byte   W16
        .byte                   Gn3 , v092
        .byte           N15   , Gn2
        .byte   W16
        .byte                   An3 , v090
        .byte           N15   , An2
        .byte   W16
@ 033   ----------------------------------------
        .byte           PAN   , c_v-18
        .byte           N15   , Fs3 , v105
        .byte           N15   , Fs2
        .byte   W16
        .byte                   An3 , v087
        .byte           N15   , An2
        .byte   W16
        .byte                   Fs3 , v084
        .byte           N15   , Fs2
        .byte   W16
        .byte                   Dn3
        .byte           N15   , Dn2
        .byte   W16
        .byte                   Fs3 , v090
        .byte           N15   , Fs2
        .byte   W16
        .byte                   An3
        .byte           N15   , An2
        .byte   W16
@ 034   ----------------------------------------
        .byte           PAN   , c_v+40
        .byte           N68   , An2 , v105
        .byte           N68   , Fn2
        .byte   W72
        .byte           N23
        .byte           N23   , Dn2
        .byte   W24
@ 035   ----------------------------------------
        .byte           N36   , As2
        .byte           N36   , Fn2
        .byte   W40
        .byte           N30   , Gn2
        .byte           N30   , Dn2
        .byte   W32
        .byte           N23   , Cs3
        .byte           N23   , An2
        .byte   W24
@ 036   ----------------------------------------
        .byte           N07   , Fn2
        .byte           N07   , Dn2
        .byte   W16
        .byte                   Gn2
        .byte           N07   , En2
        .byte   W08
        .byte           N68   , An2
        .byte           N68   , Fn2
        .byte   W72
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte                   An2
        .byte           N68   , Fn2
        .byte   W72
        .byte           N23
        .byte           N23   , Dn2
        .byte   W24
@ 039   ----------------------------------------
        .byte           N36   , As2
        .byte           N36   , Fn2
        .byte   W40
        .byte           N30   , Cn3
        .byte           N30   , Gn2
        .byte   W32
        .byte           N23   , Cs3
        .byte           N23   , As2
        .byte   W24
@ 040   ----------------------------------------
        .byte           N07   , Dn3
        .byte           N07   , An2
        .byte   W16
        .byte                   Cn3
        .byte           N07   , Gn2
        .byte   W08
        .byte           N68   , An2
        .byte           N68   , Fn2
        .byte   W72
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Bn2
        .byte           N68   , Gn2
        .byte   W72
        .byte           N23
        .byte           N23   , En2
        .byte   W24
@ 043   ----------------------------------------
        .byte           N36   , Cn3
        .byte           N36   , An2
        .byte   W40
        .byte           N30   , Bn2
        .byte           N30   , Fn2
        .byte   W32
        .byte           N23   , Ds3
        .byte           N23   , Bn2
        .byte   W24
@ 044   ----------------------------------------
        .byte           N07   , En3
        .byte           N07   , Gn2
        .byte   W16
        .byte                   Fs3
        .byte           N07   , An2
        .byte   W08
        .byte           N68   , Gn3
        .byte           N68   , Bn2
        .byte   W72
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte           PAN   , c_v+21
        .byte           VOL   , 97
        .byte           N15   , An2 , v119
        .byte           N15   , Dn2
        .byte   W16
        .byte                   As2 , v105
        .byte           N15   , Ds2
        .byte   W16
        .byte                   An2
        .byte           N15   , Dn2
        .byte   W16
        .byte                   Cn3 , v112
        .byte           N15   , Fn2
        .byte   W16
        .byte                   As2 , v105
        .byte           N15   , Ds2
        .byte   W16
        .byte                   Gn2
        .byte           N15   , Cn2
        .byte   W16
@ 047   ----------------------------------------
        .byte                   An2 , v119
        .byte           N15   , Dn2
        .byte   W16
        .byte                   As2 , v105
        .byte           N15   , Ds2
        .byte   W16
        .byte                   Cn3
        .byte           N15   , Fn2
        .byte   W16
        .byte                   As2 , v112
        .byte           N15   , Ds2
        .byte   W16
        .byte                   Cn3 , v105
        .byte           N15   , Fn2
        .byte   W16
        .byte                   Ds3
        .byte           N15   , Gs2
        .byte   W16
@ 048   ----------------------------------------
        .byte                   Dn3 , v119
        .byte           N15   , Gn2
        .byte   W16
        .byte                   Ds3 , v105
        .byte           N15   , Gs2
        .byte   W16
        .byte                   Dn3
        .byte           N15   , Gn2
        .byte   W16
        .byte                   Fn3 , v121
        .byte           N15   , As2
        .byte   W16
        .byte                   Ds3 , v105
        .byte           N15   , Gs2
        .byte   W16
        .byte                   Cn3
        .byte           N15   , Fn2
        .byte   W16
@ 049   ----------------------------------------
        .byte                   Dn3 , v117
        .byte           N15   , Gn2
        .byte   W16
        .byte                   Ds3 , v105
        .byte           N15   , Gs2
        .byte   W16
        .byte                   Fn3
        .byte           N15   , As2
        .byte   W16
        .byte                   Ds3
        .byte           N15   , Gs2
        .byte   W16
        .byte                   Fn3
        .byte           N15   , As2
        .byte   W16
        .byte                   Gs3
        .byte           N15   , Cs3
        .byte   W16
@ 050   ----------------------------------------
        .byte           PAN   , c_v+51
        .byte           VOL   , 70
        .byte           N07   , Gn2 , v114
        .byte           N07   , Cn2 , v105
        .byte   W08
        .byte                   Fn2 , v114
        .byte           N07   , As1 , v105
        .byte   W07
        .byte           N78   , Gn2 , v114
        .byte   W01
        .byte                   Cn2 , v105
        .byte   W80
@ 051   ----------------------------------------
        .byte                   Gs2 , v117
        .byte           N78   , Cs2 , v110
        .byte   W80
        .byte           N07   , As2 , v114
        .byte           N07   , Ds2 , v105
        .byte   W08
        .byte                   Gs2 , v110
        .byte           N07   , Cs2 , v103
        .byte   W08
@ 052   ----------------------------------------
mus_pkmn_bw12_156_5_52:
        .byte           N92   , Gn2 , v114
        .byte           N92   , Cn2 , v105
        .byte   W96
        .byte   PEND
@ 053   ----------------------------------------
        .byte           N07   , Cn2 , v114
        .byte           N44   , Gn1 , v105
        .byte   W08
        .byte           N07   , As1 , v114
        .byte   W08
        .byte           N30   , Cn2
        .byte   W32
        .byte           N11   , Ds2 , v108
        .byte           N11   , Cn2 , v087
        .byte   W24
        .byte           N23   , Fn2 , v114
        .byte           N23   , Ds2 , v092
        .byte   W24
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_5_52
@ 055   ----------------------------------------
        .byte           N78   , Gs2 , v114
        .byte           N78   , Cs2 , v105
        .byte   W80
        .byte           N07   , As2 , v114
        .byte           N07   , Ds2 , v105
        .byte   W08
        .byte                   Gs2 , v114
        .byte           N07   , Cs2 , v105
        .byte   W08
@ 056   ----------------------------------------
        .byte           N44   , Gn2 , v114
        .byte           N92   , Cn2 , v105
        .byte   W48
        .byte           N44   , Fn2 , v114
        .byte   W48
@ 057   ----------------------------------------
        .byte                   Cn3 , v108
        .byte           N84   , Gn2 , v100
        .byte   W48
        .byte           N32   , Ds3 , v108
        .byte   W40
        .byte           N07   , Fn3 , v103
        .byte           N07   , As2
        .byte   W03
        .byte           VOICE , 11
        .byte   W05
@ 058   ----------------------------------------
        .byte           PAN   , c_v+35
        .byte           VOL   , 76
        .byte           N07   , Cs4 , v112
        .byte   W08
        .byte                   Fn4 , v108
        .byte   W08
        .byte                   Gs4 , v110
        .byte   W08
        .byte           PAN   , c_v-24
        .byte           N07   , Cn5 , v112
        .byte   W08
        .byte                   Cs5 , v108
        .byte   W08
        .byte                   Cn5 , v110
        .byte   W08
        .byte           PAN   , c_v+35
        .byte           N07   , Gs4 , v112
        .byte   W08
        .byte                   Fn4 , v108
        .byte   W08
        .byte                   Cs4 , v110
        .byte   W08
        .byte           PAN   , c_v-24
        .byte           N07   , Gs3 , v112
        .byte   W08
        .byte                   Fn3 , v108
        .byte   W08
        .byte                   Gs3 , v110
        .byte   W08
@ 059   ----------------------------------------
        .byte           PAN   , c_v+35
        .byte           N07   , Cs4 , v112
        .byte   W08
        .byte                   Fn4 , v108
        .byte   W08
        .byte                   Gs4 , v110
        .byte   W08
        .byte           PAN   , c_v-24
        .byte           N07   , Cn5 , v112
        .byte   W08
        .byte                   Cs5 , v105
        .byte   W08
        .byte                   Cn5 , v108
        .byte   W08
        .byte           PAN   , c_v+35
        .byte           N07   , Gs4 , v112
        .byte   W08
        .byte                   Fn4 , v108
        .byte   W08
        .byte                   Cs4 , v110
        .byte   W08
        .byte           PAN   , c_v-24
        .byte           N07   , Gs3 , v112
        .byte   W08
        .byte                   Fn3 , v108
        .byte   W08
        .byte                   Gs3 , v110
        .byte   W08
@ 060   ----------------------------------------
        .byte           PAN   , c_v+35
        .byte           N07   , Cs4 , v112
        .byte   W08
        .byte                   Fn4 , v108
        .byte   W08
        .byte                   Gs4 , v110
        .byte   W08
        .byte           PAN   , c_v-24
        .byte           N07   , Cn5 , v112
        .byte   W08
        .byte                   Cs5 , v108
        .byte   W08
        .byte                   Cn5 , v110
        .byte   W08
        .byte           PAN   , c_v+35
        .byte           N07   , Gs4 , v112
        .byte   W08
        .byte                   Fn4 , v108
        .byte   W08
        .byte                   Cs4 , v110
        .byte   W08
        .byte           PAN   , c_v-24
        .byte           N07   , Gs3 , v112
        .byte   W08
        .byte                   Fn3 , v108
        .byte   W08
        .byte                   Gs3 , v110
        .byte   W08
@ 061   ----------------------------------------
        .byte           PAN   , c_v+35
        .byte           N07   , As3 , v112
        .byte   W08
        .byte                   Cs4 , v108
        .byte   W08
        .byte                   Fn4 , v110
        .byte   W08
        .byte           PAN   , c_v-24
        .byte           N07   , An4 , v112
        .byte   W08
        .byte                   As4 , v108
        .byte   W08
        .byte                   An4 , v110
        .byte   W08
        .byte           PAN   , c_v+35
        .byte           N07   , Fn4 , v112
        .byte   W08
        .byte                   Cs4 , v108
        .byte   W08
        .byte                   As3 , v110
        .byte   W08
        .byte           PAN   , c_v-24
        .byte           N07   , Fn3 , v112
        .byte   W08
        .byte                   Cs3 , v108
        .byte   W08
        .byte                   Fn3 , v110
        .byte   W08
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W88
        .byte                   Ds5 , v105
        .byte   W08
@ 066   ----------------------------------------
mus_pkmn_bw12_156_5_66:
        .byte           PAN   , c_v+25
        .byte           N07   , Cs4 , v112
        .byte   W08
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   As4 , v112
        .byte   W08
        .byte           PAN   , c_v-24
        .byte           N07   , Cn5
        .byte   W08
        .byte                   Cs5 , v100
        .byte   W08
        .byte                   Cn5 , v112
        .byte   W08
        .byte           PAN   , c_v+25
        .byte           N07   , As4
        .byte   W08
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   Cs4 , v112
        .byte   W08
        .byte           PAN   , c_v-24
        .byte           N07   , As3
        .byte   W08
        .byte                   Fs3 , v100
        .byte   W08
        .byte                   As3 , v112
        .byte   W08
        .byte   PEND
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_5_66
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_5_66
@ 069   ----------------------------------------
        .byte           PAN   , c_v+25
        .byte           N07   , As3 , v112
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Fn4 , v112
        .byte   W08
        .byte           PAN   , c_v-24
        .byte           N07   , Gs4
        .byte   W08
        .byte                   As4 , v100
        .byte   W08
        .byte                   Gs4 , v112
        .byte   W08
        .byte           PAN   , c_v+25
        .byte           N07   , Fn4
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   As3 , v112
        .byte   W08
        .byte           PAN   , c_v-24
        .byte           N07   , Fn3
        .byte   W08
        .byte                   Cs3 , v100
        .byte   W08
        .byte                   Fn3 , v112
        .byte   W08
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte           VOICE , 105
        .byte                   23
        .byte           VOL   , 78
        .byte           PAN   , c_v+49
        .byte   GOTO
         .word  mus_pkmn_bw12_156_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_156_6:
        .byte   KEYSH , mus_pkmn_bw12_156_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 17
        .byte           BENDR , 12
        .byte           VOL   , 70
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_156_6_LOOP:
        .byte           PAN   , c_v+38
        .byte           N15   , Cn1 , v117
        .byte   W16
        .byte           N07   , Cs1 , v108
        .byte   W08
        .byte                   Ds1 , v114
        .byte   W16
        .byte                   Cs1 , v108
        .byte   W08
        .byte                   Cn1 , v112
        .byte   W08
        .byte                   Gs0 , v108
        .byte   W08
        .byte                   Cn1 , v112
        .byte   W08
        .byte                   Ds1 , v117
        .byte   W16
        .byte                   Cs1 , v112
        .byte   W08
@ 003   ----------------------------------------
        .byte           N15   , Cn1 , v117
        .byte   W16
        .byte           N07   , Cs1 , v110
        .byte   W08
        .byte                   Ds1 , v117
        .byte   W16
        .byte                   Cs1 , v110
        .byte   W08
        .byte                   Cn1 , v114
        .byte   W08
        .byte                   Gs0 , v110
        .byte   W08
        .byte                   Cn1 , v114
        .byte   W08
        .byte                   Ds1 , v117
        .byte   W16
        .byte                   Cs1 , v112
        .byte   W08
@ 004   ----------------------------------------
        .byte           N15   , Cn1 , v117
        .byte   W16
        .byte           N07   , Cs1 , v110
        .byte   W08
        .byte                   Ds1 , v114
        .byte   W16
        .byte                   Cs1 , v112
        .byte   W08
        .byte                   Cn1 , v114
        .byte   W08
        .byte                   Gs0 , v110
        .byte   W08
        .byte                   Cn1 , v112
        .byte   W08
        .byte                   Ds1 , v114
        .byte   W08
        .byte                   Cn1 , v110
        .byte   W08
        .byte                   Cs1 , v114
        .byte   W08
@ 005   ----------------------------------------
        .byte           N15   , Cn1 , v119
        .byte   W16
        .byte           N07   , Cs1 , v112
        .byte   W08
        .byte                   Ds1 , v119
        .byte   W16
        .byte                   Cs1 , v112
        .byte   W08
        .byte                   Cn1 , v119
        .byte   W08
        .byte                   Gs0 , v114
        .byte   W08
        .byte                   Cn1 , v117
        .byte   W08
        .byte                   Ds1 , v119
        .byte   W16
        .byte                   Cs1 , v117
        .byte   W08
@ 006   ----------------------------------------
        .byte           N15   , Cn1 , v119
        .byte   W16
        .byte           N07   , Cs1 , v112
        .byte   W08
        .byte                   Ds1 , v117
        .byte   W16
        .byte                   Cs1 , v112
        .byte   W08
        .byte                   Cn1 , v119
        .byte   W08
        .byte                   Gs0 , v112
        .byte   W08
        .byte                   Cn1 , v117
        .byte   W08
        .byte                   Ds1 , v119
        .byte   W16
        .byte                   Cs1 , v112
        .byte   W08
@ 007   ----------------------------------------
        .byte           N15   , Cn1 , v117
        .byte   W16
        .byte           N07   , Cs1 , v110
        .byte   W08
        .byte                   Ds1 , v117
        .byte   W16
        .byte                   Cs1 , v112
        .byte   W08
        .byte                   Cn1 , v114
        .byte   W08
        .byte                   Gs0 , v110
        .byte   W08
        .byte                   Cn1 , v114
        .byte   W08
        .byte                   Ds1 , v117
        .byte   W16
        .byte                   Cs1 , v110
        .byte   W08
@ 008   ----------------------------------------
        .byte           N15   , Cn1 , v119
        .byte   W16
        .byte           N07   , Cs1 , v112
        .byte   W08
        .byte                   Ds1 , v117
        .byte   W16
        .byte                   Cs1 , v114
        .byte   W08
        .byte                   Cn1 , v117
        .byte   W08
        .byte                   Gs0 , v112
        .byte   W08
        .byte                   Cn1 , v117
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   Cn1 , v112
        .byte   W08
        .byte                   Cs1 , v114
        .byte   W08
@ 009   ----------------------------------------
        .byte           N15   , Cn1 , v117
        .byte   W16
        .byte           N07   , Cs1 , v112
        .byte   W08
        .byte                   Ds1 , v117
        .byte   W16
        .byte                   Cs1 , v112
        .byte   W08
        .byte                   Cn1 , v117
        .byte   W48
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           VOICE , 50
        .byte   W03
@ 013   ----------------------------------------
        .byte           VOL   , 86
        .byte           PAN   , c_v-5
        .byte           N15   , Gn2 , v119
        .byte   W16
        .byte           N07   , Gs2 , v114
        .byte   W08
        .byte           N44   , As2 , v119
        .byte   W48
        .byte           N15   , Gs2
        .byte   W16
        .byte           N07   , Gs2 , v114
        .byte   W08
@ 014   ----------------------------------------
        .byte           N68   , Gn2 , v105
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte           N15   , Gn2 , v119
        .byte   W16
        .byte           N07   , Gs2 , v114
        .byte   W08
        .byte           N44   , As2 , v119
        .byte   W48
        .byte           N23   , Cn3
        .byte   W24
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
        .byte   W84
        .byte           VOICE , 23
        .byte   W12
@ 034   ----------------------------------------
        .byte           PAN   , c_v+40
        .byte           VOL   , 85
        .byte           N68   , Dn3 , v117
        .byte   W72
        .byte           N23   , An3 , v112
        .byte   W24
@ 035   ----------------------------------------
        .byte           N36   , Fn3 , v117
        .byte   W40
        .byte           N30   , As3
        .byte   W32
        .byte           N23   , An3 , v112
        .byte   W24
@ 036   ----------------------------------------
        .byte           N07   , Fn3 , v117
        .byte   W16
        .byte                   En3 , v112
        .byte   W08
        .byte           N68   , Dn3 , v117
        .byte   W72
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Dn3
        .byte   W72
        .byte           N23   , An3 , v114
        .byte   W24
@ 039   ----------------------------------------
        .byte           N36   , Fn3 , v117
        .byte   W40
        .byte           N30   , As3 , v114
        .byte   W32
        .byte           N23   , Gn3 , v117
        .byte   W24
@ 040   ----------------------------------------
        .byte           N07   , An3
        .byte   W16
        .byte                   Gn3 , v114
        .byte   W08
        .byte           N68   , Fn3 , v117
        .byte   W72
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte                   En3
        .byte   W72
        .byte           N23   , Bn3 , v112
        .byte   W24
@ 043   ----------------------------------------
        .byte           N36   , An3 , v117
        .byte   W40
        .byte           N30   , Cn4 , v112
        .byte   W32
        .byte           N23   , Bn3 , v117
        .byte   W24
@ 044   ----------------------------------------
        .byte           N07   , Gn3
        .byte   W16
        .byte                   An3 , v112
        .byte   W08
        .byte           N68   , Bn3 , v117
        .byte   W72
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte           PAN   , c_v+50
        .byte           VOL   , 86
        .byte           N15   , Dn3 , v119
        .byte           N15   , Gn2
        .byte   W16
        .byte                   Ds3 , v108
        .byte           N15   , Gs2
        .byte   W16
        .byte                   Dn3 , v112
        .byte           N15   , Gn2
        .byte   W16
        .byte                   Fn3 , v121
        .byte           N15   , As2
        .byte   W16
        .byte                   Ds3 , v108
        .byte           N15   , Gs2
        .byte   W16
        .byte                   Cn3 , v112
        .byte           N15   , Fn2
        .byte   W16
@ 049   ----------------------------------------
        .byte                   Dn3 , v119
        .byte           N15   , Gn2
        .byte   W16
        .byte                   Ds3 , v112
        .byte           N15   , Gs2
        .byte   W16
        .byte                   Fn3 , v117
        .byte           N15   , As2
        .byte   W16
        .byte                   Ds3
        .byte           N15   , Gs2
        .byte   W16
        .byte                   Fn3 , v108
        .byte           N15   , As2
        .byte   W16
        .byte                   Gs3 , v112
        .byte           N15   , Cs3
        .byte   W16
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
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte           VOICE , 17
        .byte           VOL   , 70
        .byte           PAN   , c_v+38
        .byte   GOTO
         .word  mus_pkmn_bw12_156_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_156_7:
        .byte   KEYSH , mus_pkmn_bw12_156_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte           BENDR , 12
        .byte           VOL   , 70
        .byte           N07   , Fs5 , v105
        .byte   W08
        .byte           N01   , Gn5
        .byte   W08
        .byte           N07   , Fs5
        .byte   W08
        .byte           N01   , Gn5
        .byte   W08
        .byte           N07   , Fs5
        .byte   W08
        .byte           N01   , Gn5
        .byte   W08
        .byte           N07   , Fs5
        .byte   W08
        .byte           N01   , Gn5
        .byte   W08
        .byte           N07   , Fs5
        .byte   W08
        .byte           N01   , Gn5
        .byte   W08
        .byte           N07   , Fs5
        .byte   W08
        .byte           N01   , Gn5
        .byte   W08
@ 001   ----------------------------------------
        .byte           N07   , Fs5
        .byte   W08
        .byte           N01   , Gn5
        .byte   W08
        .byte           N07   , Fs5
        .byte   W08
        .byte           N01   , Gn5
        .byte   W08
        .byte           N07   , Fs5
        .byte   W08
        .byte           N01   , Gn5
        .byte   W08
        .byte           N07   , Fs5
        .byte   W08
        .byte           N01   , Gn5
        .byte   W08
        .byte           N07   , Fs5
        .byte   W08
        .byte           N23   , As5
        .byte           N23   , Cs5
        .byte   W24
@ 002   ----------------------------------------
mus_pkmn_bw12_156_7_LOOP:
        .byte           PAN   , c_v+13
        .byte           N11   , Cn6 , v105
        .byte           N11   , Cn5
        .byte   W16
        .byte           N07   , Fs5
        .byte   W08
        .byte           N15   , Gs5
        .byte   W16
        .byte           N07   , Gn5
        .byte   W08
        .byte           N15   , As5
        .byte   W16
        .byte           N07   , Gn5
        .byte   W08
        .byte           N23   , Ds5
        .byte   W24
@ 003   ----------------------------------------
        .byte           N92   , Gn5 , v114
        .byte   W72
        .byte           MOD   , 20
        .byte   W20
        .byte                   0
        .byte   W04
@ 004   ----------------------------------------
        .byte           N15   , Cn5 , v105
        .byte   W16
        .byte           N07   , Fs5
        .byte   W08
        .byte           N15   , Gs5
        .byte   W16
        .byte           N07   , Gn5
        .byte   W08
        .byte           N15   , As5
        .byte   W16
        .byte           N07   , Gn5
        .byte   W08
        .byte           N23   , Bn5
        .byte   W24
@ 005   ----------------------------------------
        .byte           N44   , Cn6 , v119
        .byte   W48
        .byte           MOD   , 10
        .byte           N44   , Cn6 , v081
        .byte   W24
        .byte           MOD   , 20
        .byte   W20
        .byte                   0
        .byte   W04
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W68
        .byte           VOICE , 53
        .byte   W04
        .byte           PAN   , c_v-33
        .byte   W24
@ 010   ----------------------------------------
        .byte                   c_v-30
        .byte           VOL   , 78
        .byte           N03   , Bn2 , v112
        .byte           N03   , Fs2
        .byte   W08
        .byte           N01   , Cn3 , v103
        .byte           N01   , Gn2
        .byte   W08
        .byte                   Cn3 , v098
        .byte           N01   , Gn2
        .byte   W08
        .byte           N15   , Bn2 , v117
        .byte           N15   , Bn1
        .byte   W16
        .byte           N07   , Cn3 , v119
        .byte           N07   , Cn2
        .byte   W08
        .byte           N01   , Cn3 , v117
        .byte           N01   , Gs2 , v119
        .byte   W08
        .byte                   Cn3 , v092
        .byte           N01   , Gs2
        .byte   W08
        .byte                   Cn3 , v095
        .byte           N01   , Gs2
        .byte   W08
        .byte           N23   , Bn2 , v117
        .byte           N23   , Bn1
        .byte   W12
        .byte           MOD   , 20
        .byte   W11
        .byte                   0
        .byte   W01
@ 011   ----------------------------------------
        .byte           N03   , Cn3 , v112
        .byte           N03   , Gn2
        .byte   W08
        .byte           N01   , Cs3 , v103
        .byte           N01   , Gs2
        .byte   W08
        .byte                   Cs3 , v098
        .byte           N01   , Gs2
        .byte   W08
        .byte           N15   , Bn2 , v108
        .byte           N15   , Ds2
        .byte   W15
        .byte           N07   , Cn3 , v119
        .byte   W01
        .byte                   Fn2 , v108
        .byte   W08
        .byte           N01   , Cn3 , v119
        .byte           N01   , Gn2
        .byte   W08
        .byte                   Cn3 , v084
        .byte           N01   , Gn2
        .byte   W08
        .byte                   Cn3 , v098
        .byte           N01   , Gn2
        .byte   W08
        .byte           N23   , Cn3 , v117
        .byte           N23   , Cn2
        .byte   W24
@ 012   ----------------------------------------
        .byte           N03   , Bn2 , v112
        .byte           N03   , Fs2
        .byte   W08
        .byte           N01   , Cn3 , v103
        .byte           N01   , Gn2
        .byte   W08
        .byte                   Cn3 , v098
        .byte           N01   , Gn2
        .byte   W08
        .byte           N15   , Bn2 , v117
        .byte           N15   , Cn2
        .byte   W16
        .byte           N07   , Cn3 , v119
        .byte           N07   , Gn2
        .byte   W08
        .byte           N01   , Cn3 , v117
        .byte           N01   , Gs2 , v119
        .byte   W08
        .byte                   Cn3 , v092
        .byte           N01   , Gs2
        .byte   W08
        .byte                   Cn3 , v095
        .byte           N01   , Gs2
        .byte   W08
        .byte           N15   , Bn2 , v100
        .byte           N15   , Bn1
        .byte   W16
        .byte           N01   , Cn3 , v105
        .byte           N01   , Gn2
        .byte   W07
        .byte           N23   , Cn3
        .byte   W01
@ 013   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte           MOD   , 60
        .byte   W10
        .byte                   0
        .byte   W02
        .byte           N15   , As2
        .byte           N15   , Ds2
        .byte   W16
        .byte           N03   , Bn2
        .byte           N03   , Fn2
        .byte   W08
        .byte                   Cn3
        .byte           N03   , Gn2
        .byte   W08
        .byte           N01   , Cn3
        .byte           N01   , Gn2
        .byte   W08
        .byte                   Cn3
        .byte           N01   , Gn2
        .byte   W08
        .byte           N23   , Cn3
        .byte           N23   , Gn2
        .byte   W14
        .byte           MOD   , 100
        .byte   W09
        .byte                   0
        .byte   W01
@ 014   ----------------------------------------
mus_pkmn_bw12_156_7_14:
        .byte           N03   , Bn2 , v112
        .byte           N03   , Fs2
        .byte   W08
        .byte           N01   , Cn3 , v103
        .byte           N01   , Gn2
        .byte   W08
        .byte                   Cn3 , v098
        .byte           N01   , Gn2
        .byte   W08
        .byte           N15   , Bn2 , v117
        .byte           N15   , Bn1
        .byte   W16
        .byte           N07   , Cn3 , v119
        .byte           N07   , Cn2
        .byte   W08
        .byte           N01   , Cn3 , v117
        .byte           N01   , Gs2 , v119
        .byte   W08
        .byte                   Cn3 , v092
        .byte           N01   , Gs2
        .byte   W08
        .byte                   Cn3 , v095
        .byte           N01   , Gs2
        .byte   W08
        .byte           N23   , Bn2 , v117
        .byte           N23   , Bn1
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_7_14
@ 016   ----------------------------------------
        .byte           N03   , Cn3 , v112
        .byte           N03   , Gn2
        .byte   W08
        .byte           N01   , Cs3 , v103
        .byte           N01   , Gs2
        .byte   W08
        .byte                   Cs3 , v098
        .byte           N01   , Gs2
        .byte   W08
        .byte                   Cn3 , v119
        .byte           N01   , Gn2
        .byte   W08
        .byte                   Cn3 , v117
        .byte           N01   , Gn2
        .byte   W08
        .byte                   Cn3
        .byte           N01   , Gn2
        .byte   W08
        .byte           N15   , Cn3 , v108
        .byte           N15   , Gn2
        .byte   W24
        .byte           N23   , Cn3 , v117
        .byte           N23   , Cn2
        .byte   W24
@ 017   ----------------------------------------
        .byte           N03   , Cn3 , v119
        .byte           N03   , Gn2
        .byte   W08
        .byte           N01   , Cn3 , v105
        .byte           N01   , Gn2
        .byte   W08
        .byte                   Cn3 , v108
        .byte           N01   , Gn2
        .byte   W08
        .byte           N23   , Gn3 , v114
        .byte           N23   , Cn3
        .byte   W15
        .byte           MOD   , 30
        .byte   W08
        .byte                   0
        .byte   W01
        .byte           N03   , Cn3 , v119
        .byte           N03   , Gn2
        .byte   W08
        .byte           N01   , Cn3 , v105
        .byte           N01   , Gn2
        .byte   W08
        .byte                   Cn3 , v108
        .byte           N01   , Gn2
        .byte   W08
        .byte           N23   , Cn4 , v114
        .byte           N23   , Gn3
        .byte   W15
        .byte           MOD   , 30
        .byte   W08
        .byte                   0
        .byte   W01
@ 018   ----------------------------------------
        .byte           N03   , Cs3 , v112
        .byte           N03   , Gs2
        .byte   W08
        .byte           N01   , Dn3 , v103
        .byte           N01   , An2
        .byte   W08
        .byte                   Dn3 , v098
        .byte           N01   , An2
        .byte   W08
        .byte           N15   , Cs3 , v117
        .byte           N15   , Cs2
        .byte   W16
        .byte           N07   , Dn3 , v119
        .byte           N07   , Dn2
        .byte   W08
        .byte           N01   , Dn3 , v117
        .byte           N01   , As2 , v119
        .byte   W08
        .byte                   Dn3 , v092
        .byte           N01   , As2
        .byte   W08
        .byte                   Dn3 , v095
        .byte           N01   , As2
        .byte   W08
        .byte           N23   , Cs3 , v117
        .byte           N23   , Cs2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N03   , Dn3 , v112
        .byte           N03   , An2
        .byte   W08
        .byte           N01   , Ds3 , v103
        .byte           N01   , As2
        .byte   W08
        .byte                   Ds3 , v098
        .byte           N01   , As2
        .byte   W08
        .byte           N15   , Cs3 , v108
        .byte           N15   , Fn2
        .byte   W16
        .byte           N03   , Dn3 , v119
        .byte           N03   , Gn2 , v108
        .byte   W08
        .byte           N01   , Dn3 , v119
        .byte           N01   , An2
        .byte   W08
        .byte                   Dn3 , v084
        .byte           N01   , An2
        .byte   W08
        .byte                   Dn3 , v098
        .byte           N01   , An2
        .byte   W08
        .byte           N23   , Dn3 , v117
        .byte           N23   , Dn2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N03   , Cs3 , v112
        .byte           N03   , Gs2
        .byte   W08
        .byte           N01   , Dn3 , v103
        .byte           N01   , An2
        .byte   W08
        .byte                   Dn3 , v098
        .byte           N01   , An2
        .byte   W08
        .byte           N15   , Dn3 , v117
        .byte           N15   , Dn2
        .byte   W16
        .byte           N07   , Dn3 , v119
        .byte           N07   , An2
        .byte   W08
        .byte           N01   , Dn3 , v117
        .byte           N01   , As2 , v119
        .byte   W08
        .byte                   Dn3 , v092
        .byte           N01   , As2
        .byte   W08
        .byte                   Dn3 , v095
        .byte           N01   , As2
        .byte   W08
        .byte           N15   , Dn3 , v100
        .byte           N15   , Dn2
        .byte   W16
        .byte           N01   , Dn3 , v105
        .byte           N01   , An2
        .byte   W07
        .byte           N23   , Dn3
        .byte   W01
@ 021   ----------------------------------------
mus_pkmn_bw12_156_7_21:
        .byte           N23   , An2 , v105
        .byte   W24
        .byte           N15   , Cn3
        .byte           N15   , Fn2
        .byte   W16
        .byte           N03   , Cs3
        .byte           N03   , Gn2
        .byte   W08
        .byte                   Dn3
        .byte           N03   , An2
        .byte   W08
        .byte           N01   , Dn3
        .byte           N01   , An2
        .byte   W08
        .byte                   Dn3
        .byte           N01   , An2
        .byte   W08
        .byte           N23   , Dn3
        .byte           N23   , An2
        .byte   W24
        .byte   PEND
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
        .byte   W90
        .byte   W01
        .byte           VOICE , 86
        .byte   W04
        .byte           N30   , En2
        .byte   W01
@ 028   ----------------------------------------
        .byte           PAN   , c_v+16
        .byte   W30
        .byte   W01
        .byte           N30   , As2
        .byte   W32
        .byte                   An2
        .byte   W32
        .byte                   Gn2
        .byte   W01
@ 029   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte                   Fn3
        .byte   W32
        .byte                   Cs3
        .byte   W32
        .byte           TIE   , Dn3
        .byte   W01
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W04
        .byte           VOL   , 77
        .byte   W04
        .byte                   76
        .byte   W04
        .byte                   74
        .byte   W04
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   54
        .byte   W02
        .byte           EOT
        .byte   W02
        .byte           VOL   , 52
        .byte   W08
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W04
@ 032   ----------------------------------------
        .byte                   49
        .byte   W04
        .byte                   46
        .byte   W08
        .byte                   43
        .byte   W08
        .byte                   42
        .byte   W04
        .byte                   40
        .byte   W08
        .byte                   37
        .byte   W08
        .byte                   33
        .byte   W12
        .byte                   29
        .byte   W08
        .byte                   27
        .byte   W04
        .byte                   25
        .byte   W12
        .byte                   22
        .byte   W04
        .byte                   19
        .byte   W12
        .byte                   15
        .byte   W04
@ 033   ----------------------------------------
        .byte                   11
        .byte   W90
        .byte           VOICE , 53
        .byte   W06
@ 034   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N03   , Cs3 , v112
        .byte           N03   , Gs2
        .byte   W04
        .byte           VOL   , 78
        .byte   W04
        .byte           N01   , Dn3 , v103
        .byte           N01   , An2
        .byte   W08
        .byte                   Dn3 , v098
        .byte           N01   , An2
        .byte   W08
        .byte           N15   , Cs3 , v117
        .byte           N15   , Gs2
        .byte   W16
        .byte           N07   , Dn3 , v119
        .byte           N07   , An2
        .byte   W08
        .byte           N01   , Dn3 , v117
        .byte           N01   , As2 , v119
        .byte   W08
        .byte                   Dn3 , v092
        .byte           N01   , As2
        .byte   W08
        .byte                   Dn3 , v095
        .byte           N01   , As2
        .byte   W08
        .byte           N23   , Dn3 , v117
        .byte           N23   , An2
        .byte   W24
@ 035   ----------------------------------------
        .byte           N03   , Dn3 , v112
        .byte           N03   , An2
        .byte   W08
        .byte           N01   , Ds3 , v103
        .byte           N01   , As2
        .byte   W08
        .byte                   Ds3 , v098
        .byte           N01   , As2
        .byte   W08
        .byte           N15   , Cs3 , v108
        .byte           N15   , Fn2
        .byte   W15
        .byte           N07   , Dn3 , v119
        .byte   W01
        .byte                   Gn2 , v108
        .byte   W08
        .byte           N01   , Dn3 , v119
        .byte           N01   , An2
        .byte   W08
        .byte                   Dn3 , v084
        .byte           N01   , An2
        .byte   W08
        .byte                   Dn3 , v098
        .byte           N01   , An2
        .byte   W08
        .byte           N23   , Dn3 , v117
        .byte           N23   , An2
        .byte   W24
@ 036   ----------------------------------------
        .byte           N03   , Cs3 , v112
        .byte           N03   , Gs2
        .byte   W08
        .byte           N01   , Dn3 , v103
        .byte           N01   , An2
        .byte   W08
        .byte                   Dn3 , v098
        .byte           N01   , An2
        .byte   W08
        .byte           N15   , Cs3 , v117
        .byte           N15   , Gs2
        .byte   W16
        .byte           N07   , Dn3 , v119
        .byte           N07   , An2
        .byte   W08
        .byte           N01   , Dn3 , v117
        .byte           N01   , As2 , v119
        .byte   W08
        .byte                   Dn3 , v092
        .byte           N01   , As2
        .byte   W08
        .byte                   Dn3 , v095
        .byte           N01   , As2
        .byte   W08
        .byte           N11   , Dn3 , v100
        .byte           N11   , An2
        .byte   W16
        .byte           N01   , Dn3 , v119
        .byte           N01   , An2
        .byte   W07
        .byte           N23   , Dn3 , v105
        .byte   W01
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_7_21
@ 038   ----------------------------------------
        .byte           N03   , Cs3 , v112
        .byte           N03   , Gs2
        .byte   W08
        .byte           N01   , Dn3 , v103
        .byte           N01   , An2
        .byte   W08
        .byte                   Dn3 , v098
        .byte           N01   , An2
        .byte   W08
        .byte           N15   , Cs3 , v117
        .byte           N15   , Gs2
        .byte   W16
        .byte           N07   , Dn3 , v119
        .byte           N07   , An2
        .byte   W08
        .byte           N01   , Dn3 , v117
        .byte           N01   , As2 , v119
        .byte   W08
        .byte                   Dn3 , v092
        .byte           N01   , As2
        .byte   W08
        .byte                   Dn3 , v095
        .byte           N01   , As2
        .byte   W08
        .byte           N23   , Dn3 , v117
        .byte           N23   , Gs2
        .byte   W24
@ 039   ----------------------------------------
        .byte           N03   , Cs3 , v112
        .byte           N03   , Gs2
        .byte   W08
        .byte           N01   , Dn3 , v103
        .byte           N01   , An2
        .byte   W08
        .byte                   Dn3 , v098
        .byte           N01   , An2
        .byte   W08
        .byte           N15   , Cs3 , v117
        .byte           N15   , Gs2
        .byte   W16
        .byte           N07   , Dn3 , v119
        .byte           N07   , An2
        .byte   W08
        .byte           N01   , Dn3 , v117
        .byte           N01   , As2 , v119
        .byte   W08
        .byte                   Dn3 , v092
        .byte           N01   , As2
        .byte   W08
        .byte                   Dn3 , v095
        .byte           N01   , As2
        .byte   W08
        .byte           N23   , Dn3 , v117
        .byte           N23   , An2
        .byte   W24
@ 040   ----------------------------------------
        .byte           N03   , Dn3 , v112
        .byte           N03   , An2
        .byte   W08
        .byte           N01   , Ds3 , v103
        .byte           N01   , As2
        .byte   W08
        .byte                   Ds3 , v098
        .byte           N01   , As2
        .byte   W08
        .byte           N15   , Cs3 , v108
        .byte           N15   , Fn2
        .byte   W15
        .byte           N07   , Dn3 , v119
        .byte   W01
        .byte                   Gn2 , v108
        .byte   W08
        .byte           N01   , Dn3 , v119
        .byte           N01   , An2
        .byte   W08
        .byte                   Dn3 , v084
        .byte           N01   , An2
        .byte   W08
        .byte                   Dn3 , v098
        .byte           N01   , An2
        .byte   W08
        .byte           N23   , Dn3 , v117
        .byte           N23   , Dn2
        .byte   W24
@ 041   ----------------------------------------
        .byte           N03   , Dn3 , v119
        .byte           N03   , An2
        .byte   W08
        .byte                   Dn3 , v105
        .byte           N03   , An2
        .byte   W08
        .byte                   Dn3 , v108
        .byte           N03   , An2
        .byte   W08
        .byte           N23   , Dn3 , v114
        .byte   W24
        .byte           N03   , Dn3 , v119
        .byte           N03   , An2
        .byte   W08
        .byte                   Dn3 , v105
        .byte           N03   , An2
        .byte   W08
        .byte                   Dn3 , v108
        .byte           N03   , An2
        .byte   W08
        .byte           N23   , En3 , v114
        .byte           N23   , An2
        .byte   W24
@ 042   ----------------------------------------
        .byte           N03   , Ds3 , v112
        .byte           N03   , As2
        .byte   W08
        .byte           N01   , En3 , v103
        .byte           N01   , Bn2
        .byte   W08
        .byte                   En3 , v098
        .byte           N01   , Bn2
        .byte   W08
        .byte           N15   , Ds3 , v117
        .byte           N15   , Ds2
        .byte   W16
        .byte           N07   , En3 , v119
        .byte           N07   , En2
        .byte   W08
        .byte           N01   , En3 , v117
        .byte           N01   , Cn3 , v119
        .byte   W08
        .byte                   En3 , v092
        .byte           N01   , Cn3
        .byte   W08
        .byte                   En3 , v095
        .byte           N01   , Cn3
        .byte   W08
        .byte           N23   , Ds3 , v117
        .byte           N23   , Ds2
        .byte   W24
@ 043   ----------------------------------------
        .byte           N03   , En3 , v112
        .byte           N03   , Bn2
        .byte   W08
        .byte           N01   , Fn3 , v103
        .byte           N01   , Cn3
        .byte   W08
        .byte                   Fn3 , v098
        .byte           N01   , Cn3
        .byte   W08
        .byte           N15   , Ds3 , v108
        .byte           N15   , Gn2
        .byte   W15
        .byte           N07   , En3 , v119
        .byte   W01
        .byte                   An2 , v108
        .byte   W08
        .byte           N01   , En3 , v119
        .byte           N01   , Bn2
        .byte   W08
        .byte                   En3 , v084
        .byte           N01   , Bn2
        .byte   W08
        .byte                   En3 , v098
        .byte           N01   , Bn2
        .byte   W08
        .byte           N23   , En3 , v117
        .byte           N23   , En2
        .byte   W24
@ 044   ----------------------------------------
        .byte           N03   , Ds3 , v112
        .byte           N03   , As2
        .byte   W08
        .byte           N01   , En3 , v103
        .byte           N01   , Bn2
        .byte   W08
        .byte                   En3 , v098
        .byte           N01   , Bn2
        .byte   W08
        .byte           N15   , En3 , v117
        .byte           N15   , En2
        .byte   W16
        .byte           N07   , En3 , v119
        .byte           N07   , Bn2
        .byte   W08
        .byte           N01   , En3 , v117
        .byte           N01   , Cn3 , v119
        .byte   W08
        .byte                   En3 , v092
        .byte           N01   , Cn3
        .byte   W08
        .byte                   En3 , v095
        .byte           N01   , Cn3
        .byte   W08
        .byte           N15   , En3 , v100
        .byte           N15   , En2
        .byte   W16
        .byte           N01   , En3 , v105
        .byte           N01   , Bn2
        .byte   W07
        .byte           N23   , En3
        .byte   W01
@ 045   ----------------------------------------
        .byte                   Bn2
        .byte   W24
        .byte           N15   , Dn3
        .byte           N15   , Gn2
        .byte   W16
        .byte           N03   , Ds3
        .byte           N03   , An2
        .byte   W08
        .byte                   En3
        .byte           N03   , Bn2
        .byte   W08
        .byte           N01   , En3
        .byte           N01   , Bn2
        .byte   W08
        .byte                   En3
        .byte           N01   , Bn2
        .byte   W08
        .byte           N23   , En3
        .byte           N23   , Bn2
        .byte   W24
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte           PAN   , c_v-44
        .byte           VOL   , 74
        .byte           N11   , Cn3 , v121
        .byte   W16
        .byte           N03   , Cn3 , v112
        .byte   W08
        .byte           N11   , Cn3 , v121
        .byte   W16
        .byte           N03   , Cn3 , v117
        .byte   W08
        .byte                   Gn2 , v127
        .byte   W08
        .byte                   Gn2 , v117
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N23   , Ds3
        .byte   W24
@ 051   ----------------------------------------
mus_pkmn_bw12_156_7_51:
        .byte           N11   , Cs3 , v121
        .byte   W16
        .byte           N03   , Cs3 , v112
        .byte   W08
        .byte           N11   , Cs3 , v121
        .byte   W16
        .byte           N03   , Cs3 , v117
        .byte   W08
        .byte                   Gs2 , v127
        .byte   W08
        .byte                   Gs2 , v117
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte           N23   , Fn3
        .byte   W24
        .byte   PEND
@ 052   ----------------------------------------
mus_pkmn_bw12_156_7_52:
        .byte           N11   , Cn3 , v121
        .byte   W16
        .byte           N03   , Cn3 , v112
        .byte   W08
        .byte           N11   , Cn3 , v121
        .byte   W16
        .byte           N03   , Cn3 , v117
        .byte   W08
        .byte                   Gn2 , v127
        .byte   W08
        .byte                   Gn2 , v117
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N07   , Ds3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte   PEND
@ 053   ----------------------------------------
        .byte           N11   , Cn3 , v121
        .byte           N11   , Ds2
        .byte   W16
        .byte           N03   , Cn3 , v112
        .byte           N03   , Ds2
        .byte   W08
        .byte           N11   , Cn3 , v121
        .byte           N11   , Ds2
        .byte   W16
        .byte           N03   , Cn3 , v117
        .byte           N03   , Ds2
        .byte   W08
        .byte                   Gn2 , v127
        .byte           N03   , As1
        .byte   W08
        .byte                   Gn2 , v117
        .byte           N03   , As1
        .byte   W08
        .byte                   Gn2
        .byte           N03   , As1
        .byte   W08
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Gn2
        .byte   W08
@ 054   ----------------------------------------
        .byte           N11   , Cn3 , v121
        .byte   W16
        .byte           N03   , Cn3 , v112
        .byte   W08
        .byte           N11   , Cn3 , v121
        .byte   W16
        .byte           N03   , Cn3 , v117
        .byte   W08
        .byte                   Gn2 , v127
        .byte   W08
        .byte                   Gn2 , v117
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N23   , Ds3
        .byte   W24
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_7_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_7_52
@ 057   ----------------------------------------
        .byte           N11   , Cn3 , v117
        .byte           N11   , Ds2
        .byte   W16
        .byte           N03   , Cn3 , v108
        .byte           N03   , Ds2
        .byte   W08
        .byte           N11   , Cn3 , v117
        .byte           N11   , Ds2
        .byte   W16
        .byte           N03   , Cn3 , v112
        .byte           N03   , Ds2
        .byte   W08
        .byte                   Gn2 , v123
        .byte           N03   , As1
        .byte   W08
        .byte                   Gn2 , v112
        .byte           N03   , As1
        .byte   W08
        .byte                   Gn2
        .byte           N03   , As1
        .byte   W08
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Gn2
        .byte   W08
@ 058   ----------------------------------------
mus_pkmn_bw12_156_7_58:
        .byte           N11   , Cs3 , v117
        .byte           N11   , Gs2
        .byte   W16
        .byte           N03   , Cs3 , v108
        .byte           N03   , Gs2
        .byte   W08
        .byte           N11   , Cs3 , v117
        .byte           N11   , Gs2
        .byte   W16
        .byte           N03   , Cs3 , v112
        .byte           N03   , Gs2
        .byte   W08
        .byte                   Cs3 , v123
        .byte           N03   , Gs2
        .byte   W08
        .byte                   Cs3 , v108
        .byte           N03   , Gs2
        .byte   W08
        .byte           N19   , Cs3 , v119
        .byte           N19   , Gs2
        .byte   W24
        .byte           N03   , Cs3 , v108
        .byte           N03   , Gs2
        .byte   W08
        .byte   PEND
@ 059   ----------------------------------------
mus_pkmn_bw12_156_7_59:
        .byte           N11   , Cs3 , v117
        .byte           N11   , Gs2
        .byte   W16
        .byte           N03   , Cs3 , v108
        .byte           N03   , Gs2
        .byte   W08
        .byte           N11   , Cs3 , v117
        .byte           N11   , Gs2
        .byte   W16
        .byte           N03   , Cs3 , v112
        .byte           N03   , Gs2
        .byte   W08
        .byte                   Cs3 , v123
        .byte           N03   , Gs2
        .byte   W08
        .byte                   Cs3 , v108
        .byte           N03   , Gs2
        .byte   W16
        .byte           N19   , Fn3 , v119
        .byte           N19   , Cs3
        .byte   W24
        .byte   PEND
@ 060   ----------------------------------------
        .byte           N11   , Cs3 , v117
        .byte           N11   , Gs2
        .byte   W16
        .byte           N03   , Cs3 , v108
        .byte           N03   , Gs2
        .byte   W08
        .byte           N11   , Cs3 , v117
        .byte           N11   , Gs2
        .byte   W16
        .byte           N03   , Cs3 , v112
        .byte           N03   , Gs2
        .byte   W08
        .byte                   Cs3 , v123
        .byte           N03   , Gs2
        .byte   W08
        .byte                   Cs3 , v108
        .byte           N03   , Gs2
        .byte   W08
        .byte                   Cs3 , v119
        .byte           N03   , Gs2
        .byte   W08
        .byte           N23   , Gs3 , v108
        .byte           N23   , Cs3 , v123
        .byte   W24
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_7_58
@ 062   ----------------------------------------
        .byte           N11   , Cn3 , v108
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W80
        .byte           N03   , Cs3 , v123
        .byte           N03   , Gs2
        .byte   W08
        .byte                   Cs3 , v108
        .byte           N03   , Gs2
        .byte   W08
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_7_58
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_7_59
@ 068   ----------------------------------------
        .byte           N11   , Cs3 , v117
        .byte           N11   , Gs2
        .byte   W16
        .byte           N03   , Cs3 , v108
        .byte           N03   , Gs2
        .byte   W08
        .byte           N11   , Cs3 , v117
        .byte           N11   , Gs2
        .byte   W16
        .byte           N03   , Cs3 , v112
        .byte           N03   , Gs2
        .byte   W08
        .byte                   Cs3 , v123
        .byte           N03   , Gs2
        .byte   W08
        .byte                   As3 , v105
        .byte           N03   , Cs3 , v108
        .byte           N03   , Gs2
        .byte   W08
        .byte                   Cs3 , v119
        .byte           N03   , Gs2
        .byte   W08
        .byte           N23   , As3 , v108
        .byte           N23   , Cs3 , v123
        .byte   W24
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_7_58
@ 070   ----------------------------------------
        .byte           N03   , Cn3 , v123
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte           VOICE , 57
        .byte           VOL   , 70
        .byte           PAN   , c_v+13
        .byte   GOTO
         .word  mus_pkmn_bw12_156_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_156_8:
        .byte   KEYSH , mus_pkmn_bw12_156_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           BENDR , 12
        .byte           PAN   , c_v-45
        .byte           VOL   , 94
        .byte           N06   , Cn3 , v119
        .byte   W08
        .byte                   Gn3 , v112
        .byte   W08
        .byte                   Fs3 , v114
        .byte   W08
        .byte                   Cn3 , v119
        .byte   W08
        .byte                   Gn3 , v112
        .byte   W08
        .byte                   Fs3 , v114
        .byte   W08
        .byte           PAN   , c_v+46
        .byte           N06   , Cn3 , v119
        .byte   W08
        .byte                   Gn3 , v112
        .byte   W08
        .byte                   Fs3 , v114
        .byte   W08
        .byte                   As3 , v119
        .byte   W08
        .byte                   Fs3 , v112
        .byte   W08
        .byte                   Gn3 , v114
        .byte   W08
@ 001   ----------------------------------------
        .byte           PAN   , c_v-37
        .byte           N06   , Cn3 , v119
        .byte   W08
        .byte                   Gn3 , v112
        .byte   W08
        .byte                   Fs3 , v114
        .byte   W08
        .byte                   Cn3 , v119
        .byte   W08
        .byte                   Gn3 , v112
        .byte   W08
        .byte                   Fs3 , v114
        .byte   W08
        .byte           PAN   , c_v+43
        .byte           N06   , Cn3 , v119
        .byte   W08
        .byte                   Gn3 , v112
        .byte   W08
        .byte                   Fs3 , v114
        .byte   W08
        .byte                   As3 , v119
        .byte   W08
        .byte                   Fs3 , v112
        .byte   W08
        .byte                   Gn3 , v114
        .byte   W08
@ 002   ----------------------------------------
mus_pkmn_bw12_156_8_LOOP:
        .byte           VOL   , 88
        .byte           PAN   , c_v-56
        .byte           N11   , Cn4 , v105
        .byte   W16
        .byte           N07   , Fs4 , v103
        .byte   W08
        .byte           N15   , Gs4 , v105
        .byte   W16
        .byte           N07   , Gn4 , v103
        .byte   W08
        .byte           N15   , As4 , v105
        .byte   W16
        .byte           N07   , Gn4 , v100
        .byte   W08
        .byte           N23   , Ds4 , v103
        .byte   W24
@ 003   ----------------------------------------
        .byte           N92   , Gn4 , v084
        .byte   W96
@ 004   ----------------------------------------
        .byte           N11   , Cn4 , v105
        .byte   W16
        .byte           N07   , Fs4 , v100
        .byte   W08
        .byte           N15   , Gs4 , v105
        .byte   W16
        .byte           N07   , Gn4 , v100
        .byte   W08
        .byte           N15   , As4 , v105
        .byte   W16
        .byte           N07   , Gn4 , v100
        .byte   W08
        .byte           N23   , Bn4 , v105
        .byte   W24
@ 005   ----------------------------------------
        .byte           N92   , Gn4 , v090
        .byte   W72
        .byte           MOD   , 10
        .byte   W20
        .byte                   0
        .byte   W04
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W64
        .byte           VOICE , 50
        .byte   W32
@ 010   ----------------------------------------
        .byte           VOL   , 70
        .byte           PAN   , c_v+40
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
        .byte                   c_v+56
        .byte           VOL   , 94
        .byte   W16
        .byte           N07   , Dn1 , v105
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Dn2
        .byte   W48
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           VOL   , 92
        .byte   W16
        .byte           N07   , Dn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Dn2
        .byte   W48
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W16
        .byte                   En1
        .byte   W09
        .byte                   Gn1
        .byte   W07
        .byte                   Bn1
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   En2
        .byte   W48
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W16
        .byte                   En1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   En2
        .byte   W48
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W72
        .byte           PAN   , c_v-51
        .byte           N07   , Gs2 , v127
        .byte   W01
        .byte           VOL   , 70
        .byte   W07
        .byte           N07   , As2
        .byte   W08
        .byte                   Bn2
        .byte   W08
@ 050   ----------------------------------------
        .byte           PAN   , c_v-53
        .byte           N92   , Cn3 , v114
        .byte   W96
@ 051   ----------------------------------------
mus_pkmn_bw12_156_8_51:
        .byte           N78   , Cs3 , v105
        .byte   W80
        .byte           N07   , Ds3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte   PEND
@ 052   ----------------------------------------
        .byte           N92   , Cn3
        .byte   W96
@ 053   ----------------------------------------
        .byte           N07   , Gn2
        .byte           N07   , Ds2
        .byte   W08
        .byte                   Fn2
        .byte           N07   , Dn2
        .byte   W08
        .byte           N30   , Gn2
        .byte           N30   , Ds2
        .byte   W32
        .byte           N42   , Cn3
        .byte           N42   , Gn2
        .byte   W48
@ 054   ----------------------------------------
        .byte           N92   , Cn3
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_8_51
@ 056   ----------------------------------------
        .byte           N92   , Cn3 , v105
        .byte   W96
@ 057   ----------------------------------------
        .byte           N84   , Gn3
        .byte   W88
        .byte           N07   , As3
        .byte   W08
@ 058   ----------------------------------------
        .byte           TIE   , Gs3
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 061   ----------------------------------------
        .byte           N92   , Fn3
        .byte   W96
@ 062   ----------------------------------------
        .byte           N15   , Cn4
        .byte           N15   , Gn3
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
        .byte                   Cn4 , v119
        .byte           N15   , Gn3 , v110
        .byte   W48
        .byte           PAN   , c_v+38
        .byte           N15   , Cn3 , v119
        .byte           N15   , Cn2
        .byte           N15   , Gn1
        .byte   W48
@ 071   ----------------------------------------
        .byte           PAN   , c_v-16
        .byte           N15   , Gn2
        .byte           N15   , Gn1
        .byte           N15   , Dn1
        .byte   W48
        .byte           PAN   , c_v+29
        .byte           N15   , Cn2
        .byte           N15   , Cn1
        .byte           N15   , Gn0
        .byte   W48
@ 072   ----------------------------------------
        .byte                   Gn2
        .byte           N15   , Gn1
        .byte           N15   , Dn1
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte           VOICE , 23
        .byte           VOL   , 88
        .byte           PAN   , c_v-56
        .byte   GOTO
         .word  mus_pkmn_bw12_156_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_156_9:
        .byte   KEYSH , mus_pkmn_bw12_156_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86
        .byte           BENDR , 12
        .byte           PAN   , c_v-56
        .byte           VOL   , 77
        .byte   W16
        .byte           PAN   , c_v-44
        .byte           VOL   , 79
        .byte   W16
        .byte           PAN   , c_v-27
        .byte           VOL   , 81
        .byte   W16
        .byte           PAN   , c_v-13
        .byte           VOL   , 82
        .byte   W16
        .byte           PAN   , c_v-3
        .byte           VOL   , 85
        .byte   W16
        .byte           PAN   , c_v+6
        .byte           VOL   , 87
        .byte   W16
@ 001   ----------------------------------------
        .byte           PAN   , c_v+14
        .byte           VOL   , 90
        .byte   W16
        .byte           PAN   , c_v+21
        .byte           VOL   , 95
        .byte   W16
        .byte           PAN   , c_v+33
        .byte           VOL   , 97
        .byte   W16
        .byte           PAN   , c_v+41
        .byte           VOL   , 103
        .byte   W16
        .byte           PAN   , c_v+49
        .byte   W32
@ 002   ----------------------------------------
mus_pkmn_bw12_156_9_LOOP:
        .byte           VOL   , 88
        .byte           PAN   , c_v+0
        .byte           N15   , Cn3 , v119
        .byte   W16
        .byte           N07   , Fs3 , v108
        .byte   W08
        .byte           N15   , Gs3 , v105
        .byte   W16
        .byte           N07   , Gn3 , v112
        .byte   W08
        .byte           N15   , As3 , v105
        .byte   W16
        .byte           N07   , Gn3 , v112
        .byte   W08
        .byte           N23   , Ds4 , v105
        .byte   W24
@ 003   ----------------------------------------
        .byte           N92   , En4 , v114
        .byte   W08
        .byte           VOL   , 78
        .byte   W16
        .byte                   72
        .byte   W08
        .byte                   68
        .byte   W08
        .byte                   66
        .byte   W08
        .byte                   52
        .byte   W08
        .byte                   46
        .byte   W08
        .byte                   35
        .byte   W08
        .byte                   25
        .byte   W08
        .byte                   11
        .byte   W16
@ 004   ----------------------------------------
        .byte                   84
        .byte           N15   , Cn3 , v105
        .byte   W16
        .byte           N07   , Fs3
        .byte   W08
        .byte           N15   , Gs3
        .byte   W16
        .byte           N07   , Gn3
        .byte   W08
        .byte           N15   , As3
        .byte   W16
        .byte           N07   , Gn3
        .byte   W08
        .byte           N23   , Bn3
        .byte   W24
@ 005   ----------------------------------------
        .byte           N84   , Cn4 , v112
        .byte   W08
        .byte           VOL   , 78
        .byte   W16
        .byte                   72
        .byte   W08
        .byte                   68
        .byte   W08
        .byte                   66
        .byte   W08
        .byte                   52
        .byte   W08
        .byte                   46
        .byte   W08
        .byte                   35
        .byte   W08
        .byte                   25
        .byte   W08
        .byte                   11
        .byte   W16
@ 006   ----------------------------------------
        .byte           VOICE , 72
        .byte           PAN   , c_v+43
        .byte           VOL   , 103
        .byte           N21   , Fs4 , v055
        .byte   W24
        .byte   W02
        .byte           N08   , An4
        .byte   W15
        .byte                   Fn5
        .byte   W09
        .byte                   Fn4
        .byte   W23
        .byte           N07   , An3
        .byte   W08
        .byte           N03   , Fn4
        .byte   W07
        .byte           N08   , An3
        .byte   W08
@ 007   ----------------------------------------
        .byte           PAN   , c_v-31
        .byte   W96
@ 008   ----------------------------------------
        .byte                   c_v+40
        .byte           N22   , Cs5
        .byte   W24
        .byte   W02
        .byte           N06   , As5
        .byte   W15
        .byte           N03   , Cn6
        .byte   W07
        .byte           N22   , Gn4
        .byte   W24
        .byte           N21   , Dn4
        .byte   W24
@ 009   ----------------------------------------
        .byte           VOICE , 93
        .byte   W24
        .byte           PAN   , c_v-9
        .byte   W72
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           VOICE , 52
        .byte   W02
@ 013   ----------------------------------------
        .byte           VOL   , 68
        .byte           PAN   , c_v+29
        .byte           N15   , Cn3 , v119
        .byte   W16
        .byte           N07   , Dn3
        .byte   W08
        .byte           N44   , Ds3
        .byte   W48
        .byte           N15   , Cs3
        .byte   W16
        .byte           N07
        .byte   W08
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte           N15   , Cn3
        .byte   W16
        .byte           N07   , Dn3
        .byte   W08
        .byte           N44   , Ds3
        .byte   W48
        .byte           N23   , Fn3
        .byte   W24
@ 018   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W60
        .byte           VOICE , 100
        .byte   W12
        .byte           VOL   , 100
        .byte           N07   , Bn1 , v127
        .byte   W08
        .byte                   Dn2 , v103
        .byte   W08
        .byte                   Bn1 , v112
        .byte   W08
@ 022   ----------------------------------------
        .byte           N19   , En2 , v117
        .byte   W24
        .byte           N32   , Bn1 , v100
        .byte   W40
        .byte           N15   , En2
        .byte   W16
        .byte                   Bn1
        .byte   W16
@ 023   ----------------------------------------
        .byte                   En2 , v127
        .byte   W16
        .byte           N32   , Bn1
        .byte   W32
        .byte           N15   , En2
        .byte   W16
        .byte                   Bn1
        .byte   W16
        .byte                   En2
        .byte   W16
@ 024   ----------------------------------------
mus_pkmn_bw12_156_9_24:
        .byte           N07   , En2 , v117
        .byte   W16
        .byte                   En2 , v087
        .byte   W08
        .byte           N11   , Bn1 , v121
        .byte   W16
        .byte           N07   , Bn1 , v100
        .byte   W08
        .byte           N23   , En2 , v117
        .byte   W24
        .byte           N11   , Bn1
        .byte   W16
        .byte           N07   , Bn1 , v100
        .byte   W08
        .byte   PEND
@ 025   ----------------------------------------
mus_pkmn_bw12_156_9_25:
        .byte           N15   , En2 , v127
        .byte   W16
        .byte                   Bn1
        .byte   W16
        .byte                   En2
        .byte   W16
        .byte                   Bn1
        .byte   W16
        .byte           N07   , En2
        .byte   W08
        .byte                   Bn1 , v098
        .byte   W08
        .byte           N01   , En2 , v127
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_9_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_9_25
@ 028   ----------------------------------------
        .byte           N13   , En2 , v123
        .byte   W16
        .byte           N07   , En2 , v103
        .byte   W08
        .byte           N13   , Bn1 , v123
        .byte   W16
        .byte           N07   , Bn1 , v098
        .byte   W08
        .byte           N09   , En2 , v123
        .byte   W16
        .byte           N07   , Bn1 , v098
        .byte   W08
        .byte           N11   , En2 , v123
        .byte   W16
        .byte           N07   , Bn1 , v098
        .byte   W08
@ 029   ----------------------------------------
        .byte           N15   , En2 , v125
        .byte   W16
        .byte           N07   , Bn1 , v127
        .byte   W08
        .byte           N13   , En2
        .byte   W16
        .byte           N07   , Bn1 , v100
        .byte   W08
        .byte           N21   , Bn1 , v127
        .byte   W24
        .byte           N01   , An1 , v092
        .byte   W04
        .byte                   An1 , v098
        .byte   W04
        .byte                   An1 , v110
        .byte   W04
        .byte                   An1 , v119
        .byte   W04
        .byte                   An1 , v127
        .byte   W04
        .byte                   An1
        .byte   W04
@ 030   ----------------------------------------
        .byte           N92   , Dn2
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           VOL   , 99
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
mus_pkmn_bw12_156_9_62:
        .byte           N23   , Cn3 , v100
        .byte   W24
        .byte           N22   , Cn2
        .byte   W24
        .byte           N03   , Cn3 , v108
        .byte   W08
        .byte                   Cn3 , v100
        .byte   W08
        .byte                   Cn3 , v098
        .byte   W08
        .byte           N22   , Cn2 , v100
        .byte   W24
        .byte   PEND
@ 063   ----------------------------------------
        .byte           N14
        .byte   W16
        .byte           N15   , Gn1
        .byte   W24
        .byte           N03   , Cn3 , v108
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3 , v100
        .byte   W08
        .byte                   Cn3 , v098
        .byte   W08
        .byte           N22   , Cn2 , v100
        .byte   W24
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_9_62
@ 065   ----------------------------------------
        .byte           N14   , Cn2 , v100
        .byte   W16
        .byte           N15   , Gn1
        .byte   W40
        .byte           N03   , Cn3
        .byte   W08
        .byte                   Cn3 , v098
        .byte   W08
        .byte           N22   , Cn2 , v100
        .byte   W24
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte           N23   , Cs1 , v108
        .byte   W20
        .byte           VOL   , 80
        .byte   W04
        .byte           VOICE , 102
        .byte           VOL   , 79
        .byte           TIE   , BnM1 , v114
        .byte   W04
        .byte           VOL   , 78
        .byte   W04
        .byte                   76
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W08
        .byte                   49
        .byte   W08
@ 071   ----------------------------------------
        .byte                   46
        .byte   W08
        .byte                   45
        .byte   W32
        .byte                   46
        .byte   W28
        .byte                   47
        .byte   W04
        .byte                   49
        .byte           PAN   , c_v-6
        .byte   W08
        .byte                   c_v-19
        .byte   W04
        .byte           VOL   , 50
        .byte   W04
        .byte                   51
        .byte           PAN   , c_v-36
        .byte   W08
@ 072   ----------------------------------------
        .byte                   c_v-54
        .byte           VOL   , 52
        .byte   W04
        .byte                   54
        .byte   W04
        .byte           PAN   , c_v-49
        .byte   W04
        .byte           VOL   , 56
        .byte   W04
        .byte           PAN   , c_v-42
        .byte   W04
        .byte           VOL   , 58
        .byte   W04
        .byte                   59
        .byte           PAN   , c_v-33
        .byte   W04
        .byte           VOL   , 60
        .byte   W04
        .byte           PAN   , c_v-30
        .byte   W04
        .byte           VOL   , 61
        .byte   W04
        .byte                   62
        .byte           PAN   , c_v-28
        .byte   W04
        .byte           VOL   , 64
        .byte   W04
        .byte                   66
        .byte           PAN   , c_v-27
        .byte   W08
        .byte                   c_v-23
        .byte           VOL   , 67
        .byte   W04
        .byte                   68
        .byte   W04
        .byte           PAN   , c_v-18
        .byte   W08
        .byte           VOL   , 70
        .byte           PAN   , c_v-16
        .byte   W08
        .byte                   c_v-10
        .byte   W04
        .byte           VOL   , 71
        .byte   W04
        .byte           PAN   , c_v-5
        .byte   W07
        .byte           EOT
        .byte   W01
@ 073   ----------------------------------------
        .byte           PAN   , c_v-1
        .byte           N92   , Cn1 , v108
        .byte   W04
        .byte           VOL   , 68
        .byte   W04
        .byte           PAN   , c_v+6
        .byte   W08
        .byte           VOL   , 67
        .byte           PAN   , c_v+12
        .byte   W08
        .byte           VOL   , 66
        .byte           PAN   , c_v+20
        .byte   W08
        .byte           VOL   , 64
        .byte           PAN   , c_v+25
        .byte   W04
        .byte           VOL   , 63
        .byte   W04
        .byte                   62
        .byte           PAN   , c_v+36
        .byte   W04
        .byte           VOL   , 60
        .byte   W04
        .byte                   58
        .byte           PAN   , c_v+44
        .byte   W04
        .byte           VOL   , 56
        .byte   W04
        .byte                   54
        .byte           PAN   , c_v+54
        .byte   W04
        .byte           VOL   , 52
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   45
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   35
        .byte   W08
@ 074   ----------------------------------------
        .byte           VOICE , 93
        .byte                   86
        .byte           VOL   , 88
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_156_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_156_10:
        .byte   KEYSH , mus_pkmn_bw12_156_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           BENDR , 12
        .byte           PAN   , c_v+16
        .byte           VOL   , 85
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_156_10_LOOP:
        .byte           VOL   , 78
        .byte           N92   , As2 , v119
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte                   As2 , v123
        .byte   W96
@ 005   ----------------------------------------
        .byte   W72
        .byte           N07   , BnM2 , v108
        .byte   W24
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W24
        .byte                   As2 , v117
        .byte   W16
        .byte                   As2 , v112
        .byte   W16
        .byte                   As2 , v119
        .byte   W16
        .byte           N23   , En2
        .byte   W24
@ 010   ----------------------------------------
mus_pkmn_bw12_156_10_10:
        .byte           N15   , BnM2 , v108
        .byte   W48
        .byte           N07
        .byte   W16
        .byte                   BnM2
        .byte   W32
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_10
@ 012   ----------------------------------------
mus_pkmn_bw12_156_10_12:
        .byte           N15   , BnM2 , v108
        .byte   W48
        .byte           N07
        .byte   W16
        .byte                   BnM2
        .byte   W16
        .byte                   BnM2
        .byte   W16
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_10
@ 018   ----------------------------------------
mus_pkmn_bw12_156_10_18:
        .byte           N03   , BnM2 , v098
        .byte   W16
        .byte                   BnM2
        .byte   W08
        .byte                   BnM2
        .byte   W16
        .byte                   BnM2
        .byte   W08
        .byte                   BnM2
        .byte   W16
        .byte                   BnM2
        .byte   W08
        .byte                   BnM2
        .byte   W08
        .byte                   BnM2
        .byte   W08
        .byte                   BnM2
        .byte   W08
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_10_18
@ 074   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_156_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_pkmn_bw12_156_11:
        .byte   KEYSH , mus_pkmn_bw12_156_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_156_11_LOOP:
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
        .byte   W80
        .byte           VOICE , 23
        .byte   W16
@ 010   ----------------------------------------
        .byte           PAN   , c_v+56
        .byte           VOL   , 55
        .byte   W08
        .byte           N68   , Cn4 , v117
        .byte   W72
        .byte           N23   , Gn4
        .byte   W16
@ 011   ----------------------------------------
mus_pkmn_bw12_156_11_11:
        .byte   W08
        .byte           N36   , Ds4 , v117
        .byte   W40
        .byte           N30   , Gs4
        .byte   W32
        .byte           N23   , Gn4
        .byte   W16
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_156_11_12:
        .byte   W08
        .byte           N07   , Ds4 , v117
        .byte   W16
        .byte                   Dn4
        .byte   W08
        .byte           N68   , Cn4
        .byte   W64
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W08
        .byte                   Cn4
        .byte   W72
        .byte           N23   , Gn4
        .byte   W16
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_11_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_11_12
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W08
        .byte           N68   , Dn4 , v117
        .byte   W72
        .byte           N23   , An4
        .byte   W16
@ 019   ----------------------------------------
        .byte   W08
        .byte           N36   , Gn4
        .byte   W40
        .byte           N30   , As4
        .byte   W32
        .byte           N23   , An4
        .byte   W16
@ 020   ----------------------------------------
        .byte   W08
        .byte           N07   , Fn4
        .byte   W16
        .byte                   Gn4
        .byte   W08
        .byte           N68   , An4
        .byte   W64
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           N07   , Ds3 , v039
        .byte   W08
        .byte                   En3 , v123
        .byte   W24
        .byte                   En3 , v108
        .byte   W24
        .byte                   En3
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte                   En3
        .byte   W08
@ 023   ----------------------------------------
        .byte   W08
        .byte                   En3 , v123
        .byte   W16
        .byte                   Gn3 , v108
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte                   Fn3
        .byte   W08
@ 024   ----------------------------------------
        .byte   W08
        .byte                   En3 , v123
        .byte   W24
        .byte                   En3 , v108
        .byte   W24
        .byte                   En3
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte                   En3
        .byte   W08
@ 025   ----------------------------------------
        .byte   W08
        .byte                   En3 , v119
        .byte   W16
        .byte                   Gn3 , v127
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Fn3 , v108
        .byte   W16
        .byte                   As3 , v127
        .byte   W16
        .byte                   An3
        .byte   W08
@ 026   ----------------------------------------
        .byte   W08
        .byte                   En4 , v125
        .byte   W16
        .byte           N03   , En4 , v081
        .byte   W08
        .byte           N07   , En4 , v108
        .byte   W16
        .byte           N03   , En4 , v081
        .byte   W08
        .byte           N07   , En4 , v108
        .byte   W16
        .byte                   En4
        .byte   W16
        .byte                   En4
        .byte   W08
@ 027   ----------------------------------------
        .byte   W08
        .byte                   En4 , v117
        .byte   W16
        .byte                   Gn4 , v108
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   Fn4
        .byte   W16
        .byte                   Dn4
        .byte   W16
        .byte                   Fn4
        .byte   W08
@ 028   ----------------------------------------
        .byte   W08
        .byte                   En4 , v119
        .byte   W24
        .byte                   En4 , v108
        .byte   W24
        .byte                   En4
        .byte   W16
        .byte                   En4
        .byte   W16
        .byte                   En4
        .byte   W08
@ 029   ----------------------------------------
        .byte   W08
        .byte                   En4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   Fn4
        .byte   W16
        .byte                   As4
        .byte   W16
        .byte                   Cs5
        .byte   W08
@ 030   ----------------------------------------
        .byte   W08
        .byte           VOL   , 37
        .byte   W88
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W02
        .byte           VOICE , 88
        .byte   W06
        .byte           VOL   , 47
        .byte           N68   , Dn4 , v117
        .byte   W72
        .byte           N23   , An4 , v105
        .byte   W16
@ 035   ----------------------------------------
mus_pkmn_bw12_156_11_35:
        .byte   W08
        .byte           N36   , Fn4 , v105
        .byte   W40
        .byte           N30   , As4
        .byte   W32
        .byte           N23   , An4
        .byte   W16
        .byte   PEND
@ 036   ----------------------------------------
        .byte   W08
        .byte           N07   , Fn4
        .byte   W16
        .byte                   En4 , v098
        .byte   W08
        .byte           N68   , Dn4 , v105
        .byte   W64
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W08
        .byte                   Dn4 , v112
        .byte   W72
        .byte           N23   , An4 , v105
        .byte   W16
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_156_11_35
@ 040   ----------------------------------------
        .byte   W08
        .byte           N07   , Fn4 , v127
        .byte   W16
        .byte                   En4 , v108
        .byte   W08
        .byte           N68   , Dn4 , v112
        .byte   W64
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W08
        .byte                   En4 , v105
        .byte   W72
        .byte           N23   , Bn4
        .byte   W16
@ 043   ----------------------------------------
        .byte   W08
        .byte           N36   , An4
        .byte   W40
        .byte           N30   , Cn5
        .byte   W32
        .byte           N23   , Bn4
        .byte   W16
@ 044   ----------------------------------------
        .byte   W08
        .byte           N07   , Gn4
        .byte   W16
        .byte                   An4
        .byte   W08
        .byte           N68   , Bn4
        .byte   W64
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W08
        .byte           VOICE , 30
        .byte   W88
@ 049   ----------------------------------------
        .byte   W08
        .byte           VOL   , 31
        .byte   W32
        .byte   W03
        .byte           VOICE , 11
        .byte   W36
        .byte   W01
        .byte           N01   , Bn1
        .byte   W02
        .byte                   Cn2
        .byte   W02
        .byte                   Dn2
        .byte   W02
        .byte                   En2
        .byte   W02
        .byte                   Fn2
        .byte   W02
        .byte                   Gn2
        .byte   W02
        .byte                   An2
        .byte   W02
        .byte                   Bn2
        .byte   W02
@ 050   ----------------------------------------
        .byte                   Cn3
        .byte   W02
        .byte                   Dn3
        .byte   W02
        .byte                   En3
        .byte   W02
        .byte                   Fn3
        .byte   W02
        .byte           N92   , Gn3 , v114
        .byte   W24
        .byte           MOD   , 10
        .byte   W64
@ 051   ----------------------------------------
        .byte   W04
        .byte                   0
        .byte   W04
        .byte           N78   , Gs3
        .byte   W24
        .byte           MOD   , 10
        .byte   W54
        .byte                   0
        .byte   W02
        .byte           N03   , As3
        .byte   W08
@ 052   ----------------------------------------
        .byte                   Gs3
        .byte   W08
        .byte           N92   , Gn3
        .byte   W88
@ 053   ----------------------------------------
        .byte   W08
        .byte           N44   , Cn3
        .byte   W48
        .byte           N01   , Fn3 , v090
        .byte   W02
        .byte                   En3 , v084
        .byte   W02
        .byte                   Dn3
        .byte   W02
        .byte                   Cn3 , v081
        .byte   W02
        .byte                   Bn2
        .byte   W02
        .byte                   An2 , v074
        .byte   W02
        .byte                   Gn2 , v078
        .byte   W02
        .byte                   Fn2
        .byte   W02
        .byte                   En2 , v081
        .byte   W02
        .byte                   Dn2 , v084
        .byte   W02
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2 , v098
        .byte   W02
        .byte                   En2 , v100
        .byte   W02
        .byte                   Fs2
        .byte   W02
        .byte                   Gs2 , v098
        .byte   W02
        .byte                   An2 , v100
        .byte   W02
        .byte                   Bn2
        .byte   W02
        .byte                   Cn3 , v098
        .byte   W02
@ 054   ----------------------------------------
        .byte                   Cs3 , v100
        .byte   W02
        .byte                   Ds3
        .byte   W02
        .byte                   Fn3 , v103
        .byte   W02
        .byte                   Fs3 , v105
        .byte   W02
        .byte           N92   , Gn3 , v114
        .byte   W48
        .byte           MOD   , 10
        .byte   W40
@ 055   ----------------------------------------
        .byte   W04
        .byte                   0
        .byte   W04
        .byte           N78   , Gs3
        .byte   W48
        .byte           MOD   , 10
        .byte   W30
        .byte                   0
        .byte   W02
        .byte           N03   , As3
        .byte   W08
@ 056   ----------------------------------------
        .byte                   Gs3
        .byte   W08
        .byte           N68   , Gn3
        .byte   W48
        .byte           MOD   , 10
        .byte   W20
        .byte                   0
        .byte   W04
        .byte           N01   , Fn2 , v084
        .byte   W02
        .byte                   Fs2
        .byte   W02
        .byte                   Gs2 , v087
        .byte   W02
        .byte                   As2
        .byte   W02
        .byte                   Bn2 , v090
        .byte   W02
        .byte                   Cs3
        .byte   W02
        .byte                   Ds3 , v092
        .byte   W02
        .byte                   Fn3 , v098
        .byte   W02
@ 057   ----------------------------------------
        .byte                   Fs3 , v100
        .byte   W02
        .byte                   Gs3
        .byte   W02
        .byte                   As3 , v103
        .byte   W02
        .byte                   Bn3 , v105
        .byte   W02
        .byte           N84   , Cn4 , v108
        .byte   W88
@ 058   ----------------------------------------
        .byte           N07   , Ds4 , v127
        .byte   W08
        .byte           TIE   , Cs4 , v112
        .byte   W88
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W07
        .byte           EOT
        .byte   W01
        .byte           N92   , As3 , v105
        .byte   W48
        .byte           MOD   , 10
        .byte   W40
@ 062   ----------------------------------------
        .byte   W04
        .byte                   0
        .byte   W04
        .byte           N15   , Cn4 , v110
        .byte   W88
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W80
        .byte           VOICE , 88
        .byte   W16
@ 066   ----------------------------------------
        .byte           N07   , Ds5 , v074
        .byte   W08
        .byte           N92   , Cs5 , v078
        .byte   W88
@ 067   ----------------------------------------
        .byte   W08
        .byte                   Fs5 , v090
        .byte   W88
@ 068   ----------------------------------------
        .byte   W08
        .byte                   As5 , v067
        .byte   W88
@ 069   ----------------------------------------
        .byte   W08
        .byte                   Cs6 , v081
        .byte   W88
@ 070   ----------------------------------------
        .byte   W08
        .byte           N15   , Cn6 , v078
        .byte   W88
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W80
        .byte           VOICE , 30
        .byte   W16
@ 073   ----------------------------------------
        .byte   W80
        .byte           N07   , Gs3 , v119
        .byte           N07   , Gs2
        .byte   W08
        .byte                   An3
        .byte           N07   , An2
        .byte   W08
@ 074   ----------------------------------------
        .byte           VOICE , 23
        .byte                   0
        .byte           VOL   , 85
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_156_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_156:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_156_pri   @ Priority
        .byte   mus_pkmn_bw12_156_rev   @ Reverb

        .word   mus_pkmn_bw12_156_grp  

        .word   mus_pkmn_bw12_156_0
        .word   mus_pkmn_bw12_156_1
        .word   mus_pkmn_bw12_156_2
        .word   mus_pkmn_bw12_156_3
        .word   mus_pkmn_bw12_156_4
        .word   mus_pkmn_bw12_156_5
        .word   mus_pkmn_bw12_156_6
        .word   mus_pkmn_bw12_156_7
        .word   mus_pkmn_bw12_156_8
        .word   mus_pkmn_bw12_156_9
        .word   mus_pkmn_bw12_156_10
        .word   mus_pkmn_bw12_156_11

        .end
