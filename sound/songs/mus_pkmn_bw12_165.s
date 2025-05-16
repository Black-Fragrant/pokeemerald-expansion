        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_165_grp, voicegroup538
        .equ    mus_pkmn_bw12_165_pri, 0
        .equ    mus_pkmn_bw12_165_rev, 0
        .equ    mus_pkmn_bw12_165_key, 0

        .section .rodata
        .global mus_pkmn_bw12_165
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_165_0:
        .byte   KEYSH , mus_pkmn_bw12_165_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 192/2
        .byte           VOICE , 64
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 75
        .byte           N23   , Fn1 , v127
        .byte   W24
        .byte                   Fn1 , v020
        .byte   W24
        .byte                   Fn0 , v127
        .byte   W24
        .byte                   Fn0 , v020
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Fn0 , v100
        .byte   W24
        .byte                   Fn0 , v020
        .byte   W24
        .byte           N11   , Fn1 , v116
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 002   ----------------------------------------
mus_pkmn_bw12_165_0_2:
        .byte           N11   , Fn0 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   Fn0 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   Fn0 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   Fn0 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_2
@ 006   ----------------------------------------
mus_pkmn_bw12_165_0_LOOP:
        .byte           N11   , Fn0 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   Fn0 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   Fn0 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   Fn0 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_2
@ 012   ----------------------------------------
mus_pkmn_bw12_165_0_12:
        .byte           N11   , Gs0 , v127
        .byte   W12
        .byte                   Gs1 , v116
        .byte   W12
        .byte                   Gs0 , v127
        .byte   W12
        .byte                   Gs1 , v116
        .byte   W12
        .byte                   Gs0 , v127
        .byte   W12
        .byte                   Gs1 , v116
        .byte   W12
        .byte                   Gs0 , v127
        .byte   W12
        .byte                   Gs1 , v116
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_12
@ 014   ----------------------------------------
mus_pkmn_bw12_165_0_14:
        .byte           N11   , Fs0 , v127
        .byte   W12
        .byte                   Fs1 , v116
        .byte   W12
        .byte                   Fs0 , v127
        .byte   W12
        .byte                   Fs1 , v116
        .byte   W12
        .byte                   Fs0 , v127
        .byte   W12
        .byte                   Fs1 , v116
        .byte   W12
        .byte                   Fs0 , v127
        .byte   W12
        .byte                   Fs1 , v116
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_165_0_15:
        .byte           N11   , Fs0 , v127
        .byte   W12
        .byte                   Fs1 , v116
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_12
@ 017   ----------------------------------------
mus_pkmn_bw12_165_0_17:
        .byte           N11   , Gs0 , v127
        .byte   W12
        .byte                   Gs1 , v116
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_165_0_18:
        .byte           N11   , As0 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   As0 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   As0 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   As0 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_18
@ 027   ----------------------------------------
mus_pkmn_bw12_165_0_27:
        .byte           N11   , As0 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_18
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_27
@ 030   ----------------------------------------
mus_pkmn_bw12_165_0_30:
        .byte           N11   , Fn1 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Gs1 , v116
        .byte   W12
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Gs1 , v116
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_pkmn_bw12_165_0_31:
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte                   Gn1 , v116
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Ds1 , v116
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   Gn1 , v116
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_pkmn_bw12_165_0_32:
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte                   Gn1 , v116
        .byte   W12
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Gn1 , v116
        .byte   W12
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Gn1 , v116
        .byte   W12
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Gn1 , v116
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_32
@ 037   ----------------------------------------
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 038   ----------------------------------------
mus_pkmn_bw12_165_0_38:
        .byte           N11   , Cs1 , v127
        .byte   W12
        .byte                   Gs1 , v116
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_pkmn_bw12_165_0_39:
        .byte           N11   , Cs1 , v127
        .byte   W12
        .byte                   Gs1 , v116
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_pkmn_bw12_165_0_40:
        .byte           N11   , Cs1 , v127
        .byte   W12
        .byte                   Gs1 , v116
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_pkmn_bw12_165_0_41:
        .byte           N11   , Cs1 , v127
        .byte   W12
        .byte                   Gs1 , v116
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_38
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_39
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_40
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_41
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_38
@ 055   ----------------------------------------
mus_pkmn_bw12_165_0_55:
        .byte           N11   , Cs1 , v116
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
mus_pkmn_bw12_165_0_56:
        .byte           N11   , Cs1 , v116
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
mus_pkmn_bw12_165_0_57:
        .byte           N11   , Cs1 , v116
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
mus_pkmn_bw12_165_0_58:
        .byte           N11   , Cs1 , v116
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_58
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_56
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_0_57
@ 066   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_165_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_165_1:
        .byte   KEYSH , mus_pkmn_bw12_165_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 65
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+36
        .byte           VOL   , 56
        .byte           TIE   , Ds3 , v100
        .byte   W08
        .byte           VOL   , 54
        .byte   W04
        .byte                   53
        .byte   W08
        .byte                   52
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   40
        .byte   W04
        .byte                   38
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   28
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   10
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   8
        .byte   W04
        .byte                   9
        .byte   W04
@ 001   ----------------------------------------
        .byte                   10
        .byte   W04
        .byte                   11
        .byte   W08
        .byte                   13
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   30
        .byte   W08
        .byte                   32
        .byte   W04
        .byte                   38
        .byte           BEND  , c_v+1
        .byte   W04
        .byte           VOL   , 40
        .byte   W04
        .byte                   44
        .byte           BEND  , c_v+2
        .byte   W04
        .byte           VOL   , 48
        .byte           BEND  , c_v+3
        .byte   W04
        .byte           VOL   , 53
        .byte   W04
        .byte                   57
        .byte           BEND  , c_v+4
        .byte   W04
        .byte           VOL   , 62
        .byte   W04
        .byte                   67
        .byte   W04
        .byte           BEND  , c_v+5
        .byte   W04
        .byte           VOL   , 72
        .byte           BEND  , c_v+6
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
        .byte   W48
        .byte           BEND  , c_v+0
        .byte   W48
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_165_1_LOOP:
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           VOICE , 23
        .byte   W10
@ 010   ----------------------------------------
        .byte           PAN   , c_v+40
        .byte           VOL   , 51
        .byte           N44   , Fn3 , v100
        .byte   W48
        .byte           N23   , As2
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 011   ----------------------------------------
mus_pkmn_bw12_165_1_11:
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_165_1_12:
        .byte           N44   , Ds3 , v100
        .byte   W48
        .byte           N23   , Gs2
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_165_1_13:
        .byte           N11   , En3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_165_1_14:
        .byte           N56   , Cs3 , v100
        .byte   W60
        .byte           N32   , Fs2 , v124
        .byte   W36
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N05
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
        .byte                   Gn2
        .byte   W06
@ 016   ----------------------------------------
        .byte           N56   , Gs2
        .byte   W60
        .byte           N32   , Ds2 , v100
        .byte   W36
@ 017   ----------------------------------------
        .byte           N05   , Gs2
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
        .byte                   An2
        .byte   W06
@ 018   ----------------------------------------
        .byte           VOL   , 75
        .byte           N44   , Fn3
        .byte   W48
        .byte           N23   , As2
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_1_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_1_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_1_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_1_14
@ 023   ----------------------------------------
        .byte           N05   , Fs2 , v124
        .byte   W06
        .byte                   Fs2
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
@ 024   ----------------------------------------
        .byte           N56   , Gs2 , v127
        .byte   W60
        .byte           N32   , Ds2
        .byte   W36
@ 025   ----------------------------------------
        .byte           N05   , Gs2
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
        .byte                   An2
        .byte   W06
@ 026   ----------------------------------------
mus_pkmn_bw12_165_1_26:
        .byte           N56   , As2 , v127
        .byte   W60
        .byte           N32   , Fn2
        .byte   W36
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N05   , As2
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
        .byte                   Fs3
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
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_1_26
@ 029   ----------------------------------------
        .byte           N05   , As2 , v127
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
        .byte                   Fs3
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
        .byte   W05
        .byte           VOICE , 24
        .byte   W01
@ 030   ----------------------------------------
        .byte           VOL   , 58
        .byte           N44   , Fn3 , v088
        .byte   W48
        .byte                   Ds3 , v100
        .byte   W48
@ 031   ----------------------------------------
mus_pkmn_bw12_165_1_31:
        .byte           N32   , As3 , v100
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_1_31
@ 033   ----------------------------------------
        .byte           N92   , As2 , v100
        .byte   W96
@ 034   ----------------------------------------
        .byte           N44   , Fn4
        .byte   W48
        .byte                   Ds4
        .byte   W48
@ 035   ----------------------------------------
        .byte           N32   , As3
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte           N23   , As3
        .byte   W24
@ 036   ----------------------------------------
        .byte           N32   , Ds4
        .byte   W36
        .byte                   Gn4
        .byte   W36
        .byte           N23   , Fs4
        .byte   W24
@ 037   ----------------------------------------
        .byte           N92   , Gn4
        .byte   W92
        .byte   W01
        .byte           VOICE , 125
        .byte   W03
@ 038   ----------------------------------------
        .byte           PAN   , c_v+2
        .byte           VOL   , 31
        .byte   W18
        .byte           TIE   , Gs2 , v088
        .byte           TIE   , Cs3
        .byte   W78
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
mus_pkmn_bw12_165_1_40:
        .byte   W05
        .byte           EOT   , Gs2
        .byte                   Cs3
        .byte   W13
        .byte           TIE   , Cs2 , v088
        .byte           TIE   , Gs2
        .byte   W78
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
mus_pkmn_bw12_165_1_42:
        .byte   W05
        .byte           EOT   , Cs2
        .byte                   Gs2
        .byte   W13
        .byte           TIE   , Dn2 , v088
        .byte           TIE   , An2
        .byte   W78
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
mus_pkmn_bw12_165_1_44:
        .byte   W05
        .byte           EOT   , Dn2
        .byte                   An2
        .byte   W13
        .byte           TIE   , An2 , v088
        .byte           TIE   , Dn3
        .byte   W78
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W05
        .byte           EOT   , An2
        .byte                   Dn3
        .byte   W13
        .byte           TIE   , Gs2
        .byte           TIE   , Cs3
        .byte   W78
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_1_40
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_1_42
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_1_44
@ 053   ----------------------------------------
        .byte   W92
        .byte           VOICE , 32
        .byte   W03
        .byte           EOT   , An2
        .byte                   Dn3
        .byte   W01
@ 054   ----------------------------------------
        .byte           PAN   , c_v+32
        .byte           VOL   , 58
        .byte           TIE   , Gs4 , v100
        .byte   W96
@ 055   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 056   ----------------------------------------
        .byte           N11   , Gs4 , v112
        .byte   W12
        .byte                   Gs4 , v024
        .byte   W24
        .byte                   Gs4 , v112
        .byte   W12
        .byte                   Gs4 , v024
        .byte   W24
        .byte                   Gs4 , v112
        .byte   W12
        .byte                   Gs4 , v024
        .byte   W12
@ 057   ----------------------------------------
        .byte   W12
        .byte                   Gs4 , v112
        .byte   W12
        .byte                   Gs4 , v024
        .byte   W24
        .byte           N23   , Bn4 , v112
        .byte   W24
        .byte                   An4
        .byte   W24
@ 058   ----------------------------------------
        .byte           N11   , Gs4 , v100
        .byte   W12
        .byte                   Gs4 , v020
        .byte   W84
@ 059   ----------------------------------------
        .byte           VOL   , 34
        .byte           TIE   , Cs1 , v100
        .byte   W04
        .byte           VOL   , 35
        .byte   W08
        .byte                   36
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W08
        .byte                   39
        .byte   W04
        .byte                   40
        .byte   W04
        .byte                   41
        .byte   W08
        .byte                   43
        .byte   W08
        .byte                   44
        .byte   W04
        .byte                   45
        .byte   W08
        .byte                   46
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   48
        .byte   W08
        .byte                   50
        .byte   W08
        .byte                   51
        .byte   W04
        .byte                   52
        .byte   W04
@ 060   ----------------------------------------
        .byte                   53
        .byte   W04
        .byte                   54
        .byte   W08
        .byte                   56
        .byte   W08
        .byte                   57
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   66
        .byte   W08
        .byte                   67
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   75
        .byte   W24
@ 061   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           VOICE , 64
        .byte   W01
@ 062   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           VOL   , 59
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 063   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 064   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 065   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N09   , En2
        .byte   W09
        .byte           VOICE , 65
        .byte   W01
        .byte           PAN   , c_v+40
        .byte   W02
@ 066   ----------------------------------------
        .byte           VOL   , 72
        .byte           PAN   , c_v+36
        .byte   GOTO
         .word  mus_pkmn_bw12_165_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_165_2:
        .byte   KEYSH , mus_pkmn_bw12_165_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 73
        .byte           TIE   , As4 , v100
        .byte   W18
        .byte           VOL   , 69
        .byte   W02
        .byte                   66
        .byte   W04
        .byte                   63
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   58
        .byte   W07
        .byte                   56
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   45
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   29
        .byte   W08
        .byte                   28
        .byte   W04
        .byte                   27
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte                   28
        .byte   W08
        .byte                   29
        .byte   W04
        .byte                   31
        .byte   W04
        .byte                   32
        .byte   W08
        .byte                   34
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   38
        .byte   W08
        .byte                   40
        .byte           BEND  , c_v+1
        .byte   W04
        .byte           VOL   , 43
        .byte   W04
        .byte                   45
        .byte           BEND  , c_v+2
        .byte   W04
        .byte           VOL   , 47
        .byte           BEND  , c_v+3
        .byte   W04
        .byte           VOL   , 50
        .byte   W04
        .byte                   53
        .byte           BEND  , c_v+4
        .byte   W04
        .byte           VOL   , 58
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   66
        .byte           BEND  , c_v+5
        .byte   W04
        .byte           VOL   , 69
        .byte           BEND  , c_v+6
        .byte   W01
        .byte           VOICE , 125
        .byte   W02
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
        .byte           VOL   , 75
        .byte           BEND  , c_v+0
        .byte           TIE   , As2 , v068
        .byte   W16
        .byte           VOL   , 73
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   66
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   45
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   39
        .byte   W20
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   29
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   20
        .byte   W04
@ 003   ----------------------------------------
        .byte                   18
        .byte   W08
        .byte                   17
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   12
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           VOL   , 11
        .byte   W04
        .byte                   8
        .byte   W04
        .byte                   6
        .byte   W20
        .byte                   4
        .byte   W08
        .byte                   2
        .byte   W08
        .byte                   1
        .byte   W28
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_165_2_LOOP:
        .byte           VOL   , 61
        .byte           TIE   , As2 , v068
        .byte   W16
        .byte           VOL   , 73
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   66
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   45
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   39
        .byte   W20
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   29
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   20
        .byte   W04
@ 007   ----------------------------------------
        .byte                   18
        .byte   W08
        .byte                   17
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   12
        .byte   W03
        .byte           EOT
        .byte   W72
        .byte   W01
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           VOICE , 23
        .byte   W03
        .byte           VOL   , 50
        .byte           N05   , As2 , v108
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 010   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           N68   , As3
        .byte   W72
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 011   ----------------------------------------
mus_pkmn_bw12_165_2_11:
        .byte           N11   , Bn3 , v108
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_165_2_12:
        .byte           N68   , Gs3 , v108
        .byte   W72
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_165_2_13:
        .byte           N11   , An3 , v108
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           N56   , Fs3
        .byte   W56
        .byte   W01
        .byte           VOICE , 32
        .byte   W03
        .byte           PAN   , c_v-31
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte           PAN   , c_v-32
        .byte           N11   , As3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W06
        .byte                   c_v-35
        .byte           N11   , Cn4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Cs4
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
@ 016   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           N56   , Gs3
        .byte   W56
        .byte   W02
        .byte           VOICE , 32
        .byte   W02
        .byte           PAN   , c_v-31
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Cs4
        .byte   W12
        .byte           PAN   , c_v-32
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W06
        .byte                   c_v-35
        .byte           N11   , Dn4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Ds4
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
        .byte           N68   , As3
        .byte   W72
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_2_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_2_13
@ 022   ----------------------------------------
        .byte           N56   , Fs3 , v116
        .byte   W60
        .byte           VOICE , 32
        .byte           PAN   , c_v-31
        .byte           N11   , Cs3 , v108
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte           PAN   , c_v-32
        .byte           N11   , As3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W06
        .byte                   c_v-35
        .byte           N11   , Cn4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Cs4
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
@ 024   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           N56   , Gs3 , v116
        .byte   W60
        .byte           VOICE , 32
        .byte           PAN   , c_v-31
        .byte           N11   , Ds3 , v108
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Cs4
        .byte   W12
        .byte           PAN   , c_v-32
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W06
        .byte                   c_v-35
        .byte           N11   , Dn4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Ds4
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
@ 026   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           N56   , As3 , v116
        .byte   W60
        .byte           VOICE , 32
        .byte           PAN   , c_v-31
        .byte           N11   , Fn3 , v108
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte           PAN   , c_v-32
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W06
        .byte                   c_v-35
        .byte           N11   , En4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Fn4
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
@ 028   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           N56   , Dn4 , v116
        .byte   W56
        .byte   W02
        .byte           VOICE , 32
        .byte   W02
        .byte           PAN   , c_v-31
        .byte           N11   , Fn3 , v108
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte           PAN   , c_v-32
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W06
        .byte                   c_v-35
        .byte           N11   , En4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Fn4
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
        .byte           VOICE , 24
        .byte   W01
@ 030   ----------------------------------------
        .byte           VOL   , 73
        .byte           PAN   , c_v+6
        .byte           N44   , As4 , v127
        .byte   W48
        .byte                   Gs4
        .byte   W48
@ 031   ----------------------------------------
        .byte           N32   , Gn4
        .byte   W36
        .byte                   Ds4
        .byte   W36
        .byte           N23   , As3
        .byte   W24
@ 032   ----------------------------------------
        .byte           TIE   , Ds4
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte           N44   , As4
        .byte   W48
        .byte                   Cn5
        .byte   W48
@ 035   ----------------------------------------
        .byte           N32   , Fn4
        .byte   W36
        .byte                   Gn4
        .byte   W36
        .byte           N23   , Gs4
        .byte   W24
@ 036   ----------------------------------------
        .byte           TIE   , As4
        .byte   W96
@ 037   ----------------------------------------
        .byte   W92
        .byte           VOICE , 125
        .byte   W03
        .byte           EOT
        .byte   W01
@ 038   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte           VOL   , 63
        .byte           TIE   , Gs2 , v108
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 040   ----------------------------------------
        .byte           TIE   , Cs2 , v100
        .byte   W96
@ 041   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 042   ----------------------------------------
        .byte           TIE   , Dn2
        .byte   W96
@ 043   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 044   ----------------------------------------
        .byte           TIE   , An2 , v112
        .byte   W96
@ 045   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 046   ----------------------------------------
        .byte           TIE   , Gs2 , v100
        .byte   W96
@ 047   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 048   ----------------------------------------
        .byte           TIE   , Cs2
        .byte   W96
@ 049   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 050   ----------------------------------------
        .byte           TIE   , Dn2 , v112
        .byte   W96
@ 051   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 052   ----------------------------------------
        .byte           TIE   , An2 , v120
        .byte   W96
@ 053   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           VOICE , 32
        .byte   W01
        .byte           EOT
        .byte   W01
@ 054   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           VOL   , 64
        .byte           TIE   , Cs5 , v100
        .byte   W96
@ 055   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 056   ----------------------------------------
        .byte           N11   , Cs5 , v120
        .byte   W12
        .byte                   Cs5 , v032
        .byte   W24
        .byte                   Cs5 , v120
        .byte   W12
        .byte                   Cs5 , v032
        .byte   W24
        .byte                   Cs5 , v120
        .byte   W12
        .byte                   Cs5 , v032
        .byte   W12
@ 057   ----------------------------------------
        .byte   W12
        .byte                   Cs5 , v120
        .byte   W12
        .byte                   Cs5 , v032
        .byte   W24
        .byte           N23   , En5 , v120
        .byte   W24
        .byte                   Dn5
        .byte   W24
@ 058   ----------------------------------------
        .byte           N11   , Cs5 , v100
        .byte   W12
        .byte                   Cs5 , v020
        .byte   W84
@ 059   ----------------------------------------
        .byte           VOL   , 39
        .byte           TIE   , Cs1 , v100
        .byte   W04
        .byte           VOL   , 40
        .byte   W05
        .byte                   41
        .byte   W10
        .byte                   43
        .byte   W10
        .byte                   44
        .byte   W04
        .byte                   45
        .byte   W10
        .byte                   46
        .byte   W05
        .byte                   47
        .byte   W05
        .byte                   48
        .byte   W09
        .byte                   50
        .byte   W10
        .byte                   51
        .byte   W05
        .byte                   52
        .byte   W05
        .byte                   53
        .byte   W04
        .byte                   54
        .byte   W10
@ 060   ----------------------------------------
        .byte                   56
        .byte   W10
        .byte                   57
        .byte   W05
        .byte                   58
        .byte   W04
        .byte                   59
        .byte   W05
        .byte                   60
        .byte   W05
        .byte                   61
        .byte   W05
        .byte                   62
        .byte   W05
        .byte                   63
        .byte   W05
        .byte                   64
        .byte   W09
        .byte                   66
        .byte   W10
        .byte                   67
        .byte   W05
        .byte                   69
        .byte   W09
        .byte                   70
        .byte   W05
        .byte                   71
        .byte   W05
        .byte                   72
        .byte   W05
        .byte                   73
        .byte   W04
@ 061   ----------------------------------------
        .byte   W01
        .byte                   74
        .byte   W05
        .byte                   75
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W04
        .byte                   75
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
        .byte   W84
        .byte   W01
        .byte           VOICE , 125
        .byte   W09
        .byte           VOL   , 61
        .byte   W02
@ 066   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_165_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_165_3:
        .byte   KEYSH , mus_pkmn_bw12_165_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 65
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 75
        .byte           TIE   , As1 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Fn3 , v020
        .byte   W84
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_165_3_LOOP:
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
        .byte   W84
        .byte   W03
        .byte           VOICE , 32
        .byte   W09
@ 018   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           VOL   , 54
        .byte           N05   , Fn5 , v100
        .byte   W06
        .byte                   Fn5 , v020
        .byte   W06
        .byte                   En5 , v100
        .byte   W06
        .byte                   En5 , v020
        .byte   W06
        .byte                   Fn5 , v100
        .byte   W06
        .byte           N11   , Fn5 , v020
        .byte   W18
        .byte           PAN   , c_v+32
        .byte   W12
        .byte           N05   , Fs5 , v100
        .byte   W06
        .byte           N11   , Fs5 , v020
        .byte   W18
        .byte           N05   , Fn5 , v100
        .byte   W06
        .byte           N11   , Fn5 , v020
        .byte   W06
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           N05   , Ds5 , v100
        .byte   W06
        .byte                   Ds5 , v020
        .byte   W06
        .byte                   Dn5 , v100
        .byte   W06
        .byte                   Dn5 , v020
        .byte   W06
        .byte                   Ds5 , v100
        .byte   W06
        .byte           N11   , Ds5 , v020
        .byte   W30
        .byte           N05   , En5 , v100
        .byte   W06
        .byte           N11   , En5 , v020
        .byte   W18
        .byte           N05   , Ds5 , v100
        .byte   W06
        .byte           N11   , Ds5 , v020
        .byte   W06
@ 021   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           VOICE , 57
        .byte   W03
@ 022   ----------------------------------------
        .byte           PAN   , c_v-48
        .byte           N11   , Cs5 , v100
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N32   , Cs5
        .byte   W36
        .byte           N11   , Fs5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   As4
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Fs5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           PAN   , c_v-21
        .byte           N11   , Fs5
        .byte   W12
        .byte           PAN   , c_v+25
        .byte           N11   , An5
        .byte   W12
        .byte           PAN   , c_v+47
        .byte           N11   , As5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Cs5
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Ds5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N32   , Ds5
        .byte   W36
        .byte           N11   , Gs5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Gs5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte           PAN   , c_v+32
        .byte           N11   , Gs5
        .byte   W12
        .byte           PAN   , c_v+19
        .byte           N11   , As5
        .byte   W12
        .byte           PAN   , c_v-43
        .byte           N11   , Cn6
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
@ 026   ----------------------------------------
mus_pkmn_bw12_165_3_26:
        .byte           N11   , Fn5 , v100
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N32   , Fn5
        .byte   W36
        .byte           PAN   , c_v-23
        .byte           N11   , Dn6
        .byte   W12
        .byte           PAN   , c_v+16
        .byte           N11   , As5
        .byte   W12
        .byte           PAN   , c_v+47
        .byte           N11   , Fn5
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Dn6
        .byte   W12
        .byte           PAN   , c_v+19
        .byte           N11   , As5
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , Fn5
        .byte   W12
        .byte           PAN   , c_v-43
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_3_26
@ 029   ----------------------------------------
        .byte           N11   , Dn6 , v100
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
@ 030   ----------------------------------------
        .byte           VOL   , 47
        .byte           N11   , Fn5 , v020
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
        .byte           VOL   , 48
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
@ 039   ----------------------------------------
mus_pkmn_bw12_165_3_39:
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
@ 040   ----------------------------------------
mus_pkmn_bw12_165_3_40:
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
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_3_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_3_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_3_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_3_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_3_39
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_3_40
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_3_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_3_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_3_39
@ 050   ----------------------------------------
mus_pkmn_bw12_165_3_50:
        .byte           PAN   , c_v-41
        .byte           N05   , Dn4 , v100
        .byte   W06
        .byte           N11   , Dn4 , v020
        .byte   W18
        .byte           PAN   , c_v+48
        .byte           N05   , Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v020
        .byte   W06
        .byte                   An4 , v100
        .byte   W06
        .byte                   An4 , v020
        .byte   W06
        .byte           PAN   , c_v-43
        .byte           N05   , Dn5 , v100
        .byte   W06
        .byte           N11   , Dn5 , v020
        .byte   W18
        .byte           PAN   , c_v+43
        .byte           N05   , An4 , v100
        .byte   W06
        .byte           N11   , An4 , v020
        .byte   W18
        .byte   PEND
@ 051   ----------------------------------------
mus_pkmn_bw12_165_3_51:
        .byte           N05   , Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v020
        .byte   W06
        .byte                   An4 , v100
        .byte   W06
        .byte                   An4 , v020
        .byte   W06
        .byte           PAN   , c_v-43
        .byte           N05   , Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v020
        .byte   W06
        .byte                   An4 , v100
        .byte   W06
        .byte                   An4 , v020
        .byte   W06
        .byte           PAN   , c_v+43
        .byte           N05   , Dn5 , v100
        .byte   W06
        .byte                   Dn5 , v020
        .byte   W06
        .byte                   Gn5 , v100
        .byte   W06
        .byte                   Gn5 , v020
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   An4 , v020
        .byte   W06
        .byte                   Dn5 , v100
        .byte   W06
        .byte                   Dn5 , v020
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_3_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_3_51
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
        .byte           VOL   , 46
        .byte           N11   , Cs1 , v100
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           VOL   , 60
        .byte           N11   , Cs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 065   ----------------------------------------
        .byte           VOL   , 66
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           VOL   , 75
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N09   , En1
        .byte   W10
        .byte           VOICE , 65
        .byte           PAN   , c_v+0
        .byte   W02
@ 066   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_165_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_165_4:
        .byte   KEYSH , mus_pkmn_bw12_165_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 65
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 58
        .byte           PAN   , c_v+53
        .byte           N05   , As3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           PAN   , c_v+42
        .byte           N05   , Bn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v+20
        .byte           N05   , Fn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           PAN   , c_v-20
        .byte           N05   , As1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 001   ----------------------------------------
        .byte           PAN   , c_v-28
        .byte           N05   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N07   , Ds3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte           PAN   , c_v-16
        .byte           N07   , Gs3
        .byte   W08
        .byte           PAN   , c_v+16
        .byte           N07   , As3
        .byte   W08
        .byte           PAN   , c_v+39
        .byte           N07   , Bn3
        .byte   W08
        .byte           PAN   , c_v+48
        .byte           N07   , Cs4
        .byte   W08
@ 002   ----------------------------------------
        .byte   W88
        .byte           VOICE , 126
        .byte   W08
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W80
        .byte           VOL   , 75
        .byte   W08
        .byte           PAN   , c_v-60
        .byte   W08
@ 006   ----------------------------------------
mus_pkmn_bw12_165_4_LOOP:
        .byte           N11   , As1 , v084
        .byte           N11   , As2
        .byte   W18
        .byte           N01   , As1
        .byte           N01   , As2
        .byte   W06
        .byte                   As1
        .byte           N01   , As2
        .byte   W12
        .byte           N32   , As1
        .byte           N32   , As2
        .byte   W36
        .byte           N01   , As1
        .byte           N01   , As2
        .byte   W06
        .byte                   As1
        .byte           N01   , As2
        .byte   W06
        .byte                   As1
        .byte           N01   , As2
        .byte   W06
        .byte                   As1
        .byte           N01   , As2
        .byte   W06
@ 007   ----------------------------------------
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W12
        .byte           N02   , As1
        .byte           N02   , As2
        .byte   W06
        .byte           N01   , As1
        .byte           N01   , As2
        .byte   W06
        .byte                   As1
        .byte           N01   , As2
        .byte   W12
        .byte           N24   , As1
        .byte           N24   , As2
        .byte   W30
        .byte           N01   , As1
        .byte           N01   , As2
        .byte   W06
        .byte           N22   , As1
        .byte           N22   , As2
        .byte   W24
@ 008   ----------------------------------------
        .byte           N11   , Cs2
        .byte           N11   , As2
        .byte   W18
        .byte           N01   , Cs2
        .byte           N01   , As2
        .byte   W06
        .byte                   Cs2
        .byte           N01   , As2
        .byte   W12
        .byte           N32   , Cs2
        .byte           N32   , As2
        .byte   W36
        .byte           N01   , Cs2
        .byte           N01   , As2
        .byte   W06
        .byte                   Cs2
        .byte           N01   , As2
        .byte   W06
        .byte                   Cs2
        .byte           N01   , As2
        .byte   W06
        .byte                   Cs2
        .byte           N01   , As2
        .byte   W06
@ 009   ----------------------------------------
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N02   , Fn2
        .byte           N02   , As2
        .byte   W06
        .byte           N01   , Fn2
        .byte           N01   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N01   , As2
        .byte   W12
        .byte           N24   , Fn2
        .byte           N24   , As2
        .byte   W30
        .byte           N01   , Fn2
        .byte           N01   , As2
        .byte   W06
        .byte           N23   , Ds2 , v112
        .byte           N23   , Gs2
        .byte   W24
@ 010   ----------------------------------------
        .byte           N16   , Cs2
        .byte           N16   , Fn2
        .byte   W18
        .byte           N01   , Cs2 , v084
        .byte           N01   , Fn2
        .byte   W06
        .byte                   Cs2
        .byte           N01   , Fn2
        .byte   W12
        .byte           N32   , Cs2
        .byte           N32   , Fn2
        .byte   W36
        .byte           N01   , Cs2
        .byte           N01   , Fn2
        .byte   W06
        .byte                   Cs2
        .byte           N01   , Fn2
        .byte   W06
        .byte                   Cs2
        .byte           N01   , Fn2
        .byte   W06
        .byte                   Cs2
        .byte           N01   , Fn2
        .byte   W06
@ 011   ----------------------------------------
        .byte           N11   , Cn2
        .byte           N11   , En2
        .byte   W12
        .byte           N02   , Cs2
        .byte           N02   , Fn2
        .byte   W06
        .byte           N01   , Cs2
        .byte           N01   , Fn2
        .byte   W06
        .byte                   Cs2
        .byte           N01   , Fn2
        .byte   W12
        .byte           N24   , Cs2
        .byte           N24   , Fn2
        .byte   W30
        .byte           N01   , Cn2
        .byte           N01   , En2
        .byte   W06
        .byte           N22   , Cn2
        .byte           N22   , Ds2
        .byte   W24
@ 012   ----------------------------------------
        .byte           N11   , Cn2
        .byte           N11   , Ds2
        .byte   W18
        .byte           N01   , Cn2
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Cn2
        .byte           N01   , Ds2
        .byte   W12
        .byte           N32   , Cn2
        .byte           N32   , Ds2
        .byte   W36
        .byte           N01   , Cn2
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Cn2
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Cn2
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Cn2
        .byte           N01   , Ds2
        .byte   W06
@ 013   ----------------------------------------
        .byte           N11   , Bn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N02   , Cn2
        .byte           N02   , Ds2
        .byte   W06
        .byte           N01   , Cn2
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Cn2
        .byte           N01   , Ds2
        .byte   W12
        .byte           N24   , Cn2
        .byte           N24   , Ds2
        .byte   W30
        .byte           N01   , As1
        .byte           N01   , Dn2
        .byte   W06
        .byte           N22   , As1
        .byte           N22   , Dn2
        .byte   W24
@ 014   ----------------------------------------
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte   W18
        .byte           N01   , Cs2
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Cs2
        .byte           N01   , Fs2
        .byte   W12
        .byte           N32   , Cs2
        .byte           N32   , Fs2
        .byte   W36
        .byte           N01   , Cs2
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Cs2
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Cs2
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Cs2
        .byte           N01   , Fs2
        .byte   W06
@ 015   ----------------------------------------
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte   W18
        .byte           N01   , Cs2
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Cs2
        .byte           N01   , Fs2
        .byte   W12
        .byte           N24   , Cs2
        .byte           N24   , Fs2
        .byte   W30
        .byte           N01   , Bn1
        .byte           N01   , Gn2
        .byte   W06
        .byte           N22   , Bn1
        .byte           N22   , Gn2
        .byte   W24
@ 016   ----------------------------------------
        .byte           N11   , Ds2
        .byte           N11   , Gs2
        .byte   W18
        .byte           N01   , Ds2
        .byte           N01   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N01   , Gs2
        .byte   W12
        .byte           N32   , Ds2
        .byte           N32   , Gs2
        .byte   W36
        .byte           N01   , Ds2
        .byte           N01   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N01   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N01   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N01   , Gs2
        .byte   W06
@ 017   ----------------------------------------
        .byte           N11   , Ds2
        .byte           N11   , Gs2
        .byte   W18
        .byte           N01   , Ds2
        .byte           N01   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N01   , Gs2
        .byte   W12
        .byte           N24   , Ds2
        .byte           N24   , Gs2
        .byte   W30
        .byte           N01   , Cs2
        .byte           N01   , An2
        .byte   W06
        .byte           N22   , Cs2
        .byte           N22   , An2
        .byte   W24
@ 018   ----------------------------------------
        .byte           N16   , As2 , v112
        .byte           N16   , Cs3
        .byte   W18
        .byte           N01   , As2 , v084
        .byte           N01   , Cs3
        .byte   W06
        .byte                   As2
        .byte           N01   , Cs3
        .byte   W12
        .byte           N32   , As2
        .byte           N32   , Cs3
        .byte   W36
        .byte           N01   , As2
        .byte           N01   , Cs3
        .byte   W06
        .byte                   As2
        .byte           N01   , Cs3
        .byte   W06
        .byte                   As2
        .byte           N01   , Cs3
        .byte   W06
        .byte                   As2
        .byte           N01   , Cs3
        .byte   W06
@ 019   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W06
        .byte           N01   , As2
        .byte           N01   , Cs3
        .byte   W06
        .byte                   As2
        .byte           N01   , Cs3
        .byte   W12
        .byte           N24   , As2
        .byte           N24   , Cs3
        .byte   W30
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N22   , An2
        .byte           N22   , Cn3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N11   , Gs2
        .byte           N11   , Cn3
        .byte   W18
        .byte           N01   , Gs2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Gs2
        .byte           N01   , Cn3
        .byte   W12
        .byte           N32   , Gs2
        .byte           N32   , Cn3
        .byte   W36
        .byte           N01   , Gs2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Gs2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Gs2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Gs2
        .byte           N01   , Cn3
        .byte   W06
@ 021   ----------------------------------------
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N02   , Gs2
        .byte           N02   , Cn3
        .byte   W06
        .byte           N01   , Gs2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Gs2
        .byte           N01   , Cn3
        .byte   W12
        .byte           N24   , Gs2
        .byte           N24   , Cn3
        .byte   W30
        .byte           N01   , Gn2
        .byte           N01   , Bn2
        .byte   W06
        .byte           N22   , Gn2
        .byte           N22   , Bn2
        .byte   W24
@ 022   ----------------------------------------
        .byte           N11   , Fs2
        .byte           N11   , As2
        .byte   W18
        .byte           N01   , Fs2
        .byte           N01   , As2
        .byte   W06
        .byte                   Fs2
        .byte           N01   , As2
        .byte   W12
        .byte           N32   , Fs2
        .byte           N32   , As2
        .byte   W36
        .byte           N01   , Fs2
        .byte           N01   , As2
        .byte   W06
        .byte                   Fs2
        .byte           N01   , As2
        .byte   W06
        .byte                   Fs2
        .byte           N01   , As2
        .byte   W06
        .byte                   Fs2
        .byte           N01   , As2
        .byte   W06
@ 023   ----------------------------------------
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte           N04   , Fs2
        .byte           N04   , As2
        .byte   W06
        .byte           N01   , Fs2
        .byte           N01   , As2
        .byte   W06
        .byte                   Fs2
        .byte           N01   , As2
        .byte   W12
        .byte           N24   , Fs2
        .byte           N24   , As2
        .byte   W30
        .byte           N01   , Fn2
        .byte           N01   , Bn2
        .byte   W06
        .byte           N22   , Fn2
        .byte           N22   , Bn2
        .byte   W24
@ 024   ----------------------------------------
        .byte           N11   , Ds2
        .byte           N11   , Cn3
        .byte   W18
        .byte           N01   , Ds2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Ds2
        .byte           N01   , Cn3
        .byte   W12
        .byte           N32   , Ds2
        .byte           N32   , Cn3
        .byte   W36
        .byte           N01   , Ds2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Ds2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Ds2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Ds2
        .byte           N01   , Cn3
        .byte   W06
@ 025   ----------------------------------------
        .byte           N11   , Dn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N04   , Ds2
        .byte           N04   , Cn3
        .byte   W06
        .byte           N01   , Ds2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Ds2
        .byte           N01   , Cn3
        .byte   W12
        .byte           N24   , Ds2
        .byte           N24   , Cn3
        .byte   W30
        .byte           N01   , Cs2
        .byte           N01   , Cs3
        .byte   W06
        .byte           N22   , Cs2
        .byte           N22   , Cs3
        .byte   W24
@ 026   ----------------------------------------
        .byte           N11   , Dn2
        .byte           N11   , As2
        .byte   W18
        .byte           N01   , Dn2
        .byte           N01   , As2
        .byte   W06
        .byte                   Dn2
        .byte           N01   , As2
        .byte   W12
        .byte           N32   , Dn2
        .byte           N32   , As2
        .byte   W36
        .byte           N01   , Dn2
        .byte           N01   , As2
        .byte   W06
        .byte                   Dn2
        .byte           N01   , As2
        .byte   W06
        .byte                   Dn2
        .byte           N01   , As2
        .byte   W06
        .byte                   Dn2
        .byte           N01   , As2
        .byte   W06
@ 027   ----------------------------------------
        .byte           N11   , Cs2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , As2
        .byte   W06
        .byte           N01   , Dn2
        .byte           N01   , As2
        .byte   W06
        .byte                   Dn2
        .byte           N01   , As2
        .byte   W12
        .byte           N24   , Dn2
        .byte           N24   , As2
        .byte   W30
        .byte           N01   , Ds2
        .byte           N01   , Bn2
        .byte   W06
        .byte           N22   , Ds2
        .byte           N22   , Bn2
        .byte   W24
@ 028   ----------------------------------------
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte   W18
        .byte           N01   , As2
        .byte           N01   , Fn3
        .byte   W06
        .byte                   As2
        .byte           N01   , Fn3
        .byte   W12
        .byte           N32   , As2
        .byte           N32   , Fn3
        .byte   W36
        .byte           N01   , As2
        .byte           N01   , Fn3
        .byte   W06
        .byte                   As2
        .byte           N01   , Fn3
        .byte   W06
        .byte                   As2
        .byte           N01   , Fn3
        .byte   W06
        .byte                   As2
        .byte           N01   , Fn3
        .byte   W06
@ 029   ----------------------------------------
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte   W18
        .byte           N01   , As2
        .byte           N01   , Fn3
        .byte   W06
        .byte                   As2
        .byte           N01   , Fn3
        .byte   W12
        .byte           N24   , As2
        .byte           N24   , Fn3
        .byte   W30
        .byte           N01   , As2
        .byte           N01   , Ds3
        .byte   W06
        .byte           N20   , As2
        .byte           N20   , Ds3
        .byte   W22
        .byte           PAN   , c_v-1
        .byte   W02
@ 030   ----------------------------------------
        .byte           N10   , As2 , v127
        .byte   W12
        .byte           N01
        .byte           N01   , As3
        .byte   W12
        .byte                   As2
        .byte           N01   , As3
        .byte   W12
        .byte                   As2
        .byte           N01   , As3
        .byte   W12
        .byte           N44   , Gs2
        .byte   W36
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-3
        .byte   W03
@ 031   ----------------------------------------
        .byte                   c_v+0
        .byte           N10   , Gn2
        .byte   W12
        .byte           N01
        .byte           N01   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte           N01   , Gn3
        .byte   W12
        .byte           N32   , Ds2
        .byte   W36
        .byte           N23   , As1
        .byte   W24
@ 032   ----------------------------------------
        .byte           N09   , Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N01
        .byte           N01   , Ds3
        .byte   W12
        .byte                   Ds2
        .byte           N01   , Ds3
        .byte   W12
        .byte                   Ds2
        .byte           N01   , Ds3
        .byte   W12
        .byte                   Ds2
        .byte           N01   , Ds3
        .byte   W12
        .byte                   Ds2
        .byte           N01   , Ds3
        .byte   W12
        .byte                   Ds2
        .byte           N01   , Ds3
        .byte   W12
@ 033   ----------------------------------------
        .byte           N11   , Dn2
        .byte   W12
        .byte           N10   , Ds2
        .byte   W12
        .byte           N01
        .byte           N01   , Ds3
        .byte   W12
        .byte           N23   , Dn2
        .byte   W24
        .byte           N02   , Ds2
        .byte   W12
        .byte           N01
        .byte           N01   , Ds3
        .byte   W12
        .byte                   Ds2
        .byte           N01   , Ds3
        .byte   W12
@ 034   ----------------------------------------
        .byte           N44   , As2
        .byte   W48
        .byte                   Cn3
        .byte   W24
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W05
@ 035   ----------------------------------------
        .byte                   c_v+0
        .byte           N32   , Fn2
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte           N23   , Gs2
        .byte   W24
@ 036   ----------------------------------------
        .byte           N92   , As2
        .byte   W96
@ 037   ----------------------------------------
        .byte           N44   , Ds3
        .byte           N44   , Ds5
        .byte   W22
        .byte           BEND  , c_v-1
        .byte   W09
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v+0
        .byte           N44   , Ds2
        .byte           N44   , Ds4
        .byte   W24
        .byte           BEND  , c_v-1
        .byte   W07
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-11
        .byte   W01
@ 038   ----------------------------------------
        .byte           PAN   , c_v-53
        .byte           BEND  , c_v+0
        .byte           N11   , Cn2 , v084
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N01
        .byte   W12
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 039   ----------------------------------------
mus_pkmn_bw12_165_4_39:
        .byte           N11   , Cn2 , v084
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_pkmn_bw12_165_4_40:
        .byte           N11   , Cn2 , v096
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N01
        .byte   W12
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
mus_pkmn_bw12_165_4_41:
        .byte           N11   , Cn2 , v096
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte           N11   , Cn2 , v084
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N01
        .byte   W12
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_4_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_4_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_4_41
@ 046   ----------------------------------------
mus_pkmn_bw12_165_4_46:
        .byte           N11   , Cn2 , v116
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N01
        .byte   W12
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 047   ----------------------------------------
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Cs2 , v104
        .byte   W12
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_4_46
@ 049   ----------------------------------------
        .byte           N11   , Cn2 , v116
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
@ 050   ----------------------------------------
mus_pkmn_bw12_165_4_50:
        .byte           N11   , Cs2 , v112
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N01
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
mus_pkmn_bw12_165_4_51:
        .byte           N11   , Cs2 , v112
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11   , Cs2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11   , Cs2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_4_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_4_51
@ 054   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte           TIE   , Cs2 , v127
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 055   ----------------------------------------
        .byte                   Bn5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   En4
        .byte   W07
        .byte           EOT   , Cs2
        .byte   W05
@ 056   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N02
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N05
        .byte   W12
        .byte           N32
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 057   ----------------------------------------
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 058   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte           VOL   , 61
        .byte           N44   , Cs5
        .byte   W18
        .byte           BEND  , c_v-1
        .byte   W05
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-6
        .byte   W03
        .byte                   c_v-7
        .byte   W03
        .byte                   c_v-8
        .byte   W04
        .byte           PAN   , c_v+39
        .byte           BEND  , c_v+0
        .byte           N44   , Cs5 , v028
        .byte   W18
        .byte           BEND  , c_v-1
        .byte   W05
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-6
        .byte   W03
        .byte                   c_v-7
        .byte   W03
        .byte                   c_v-8
        .byte   W04
@ 059   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte           BEND  , c_v+0
        .byte           N44   , Cs5 , v024
        .byte   W18
        .byte           BEND  , c_v-1
        .byte   W05
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-6
        .byte   W03
        .byte                   c_v-7
        .byte   W03
        .byte                   c_v-8
        .byte   W02
        .byte           VOICE , 23
        .byte   W02
        .byte           PAN   , c_v+0
        .byte           VOL   , 24
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
        .byte   W92
        .byte           VOICE , 126
        .byte   W02
        .byte           PAN   , c_v-60
        .byte           VOL   , 75
        .byte   W02
@ 066   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_165_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_165_5:
        .byte   KEYSH , mus_pkmn_bw12_165_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 65
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 47
        .byte           PAN   , c_v-34
        .byte           N23   , As2 , v100
        .byte   W24
        .byte           TIE   , Bn2
        .byte   W72
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
        .byte   W03
        .byte           VOICE , 125
        .byte   W03
        .byte           VOL   , 75
        .byte   W06
        .byte           TIE   , As2
        .byte   W18
        .byte           VOL   , 69
        .byte   W08
        .byte                   63
        .byte   W08
        .byte                   56
        .byte   W08
        .byte                   50
        .byte   W04
        .byte                   45
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   29
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W02
@ 003   ----------------------------------------
mus_pkmn_bw12_165_5_3:
        .byte   W02
        .byte           VOL   , 15
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   8
        .byte   W08
        .byte                   6
        .byte   W04
        .byte                   4
        .byte   W08
        .byte                   2
        .byte   W13
        .byte           EOT   , As2
        .byte   W48
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_165_5_LOOP:
        .byte           VOL   , 75
        .byte   W06
        .byte           PAN   , c_v-32
        .byte   W06
        .byte           TIE   , As2 , v120
        .byte   W18
        .byte           VOL   , 69
        .byte   W08
        .byte                   63
        .byte   W08
        .byte                   56
        .byte   W08
        .byte                   50
        .byte   W04
        .byte                   45
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   29
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W02
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_5_3
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
        .byte           VOL   , 38
        .byte           PAN   , c_v-29
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 015   ----------------------------------------
mus_pkmn_bw12_165_5_15:
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           PAN   , c_v-30
        .byte           N11   , Gs3
        .byte   W06
        .byte           PAN   , c_v-31
        .byte   W06
        .byte                   c_v-33
        .byte           N11   , An3
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , As3
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
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_165_5_16:
        .byte           PAN   , c_v-5
        .byte           N56   , Ds3 , v100
        .byte   W60
        .byte           VOICE , 32
        .byte           PAN   , c_v-29
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           PAN   , c_v-30
        .byte           N11   , As3
        .byte   W06
        .byte           PAN   , c_v-31
        .byte   W06
        .byte                   c_v-33
        .byte           N11   , Bn3
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Cn4
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
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_5_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_5_16
@ 025   ----------------------------------------
        .byte           N11   , As3 , v100
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           PAN   , c_v-30
        .byte           N11   , As3
        .byte   W06
        .byte           PAN   , c_v-31
        .byte   W06
        .byte                   c_v-33
        .byte           N11   , Bn3
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Cn4
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
@ 026   ----------------------------------------
        .byte           PAN   , c_v-5
        .byte           N56   , Fn3
        .byte   W60
        .byte           VOICE , 32
        .byte           PAN   , c_v-29
        .byte           N11   , As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           PAN   , c_v-30
        .byte           N11   , Cn4
        .byte   W06
        .byte           PAN   , c_v-31
        .byte   W06
        .byte                   c_v-33
        .byte           N11   , Cs4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Dn4
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
        .byte           N56   , As3
        .byte   W60
        .byte           PAN   , c_v-29
        .byte           N11   , As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           PAN   , c_v-30
        .byte           N11   , Cn4
        .byte   W06
        .byte           PAN   , c_v-31
        .byte   W06
        .byte                   c_v-33
        .byte           N11   , Cs4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Dn4
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
        .byte           VOL   , 16
        .byte   W06
        .byte           N44   , Fn3
        .byte   W48
        .byte                   Ds3
        .byte   W42
@ 031   ----------------------------------------
mus_pkmn_bw12_165_5_31:
        .byte   W06
        .byte           N32   , As3 , v100
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N23   , Ds3
        .byte   W18
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_5_31
@ 033   ----------------------------------------
        .byte   W06
        .byte           N92   , As2 , v100
        .byte   W90
@ 034   ----------------------------------------
        .byte   W06
        .byte           N44   , Fn4
        .byte   W48
        .byte                   Ds4
        .byte   W42
@ 035   ----------------------------------------
        .byte   W06
        .byte           N32   , As3
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte           N23   , As3
        .byte   W18
@ 036   ----------------------------------------
        .byte   W06
        .byte           N32   , Ds4
        .byte   W36
        .byte                   Gn4
        .byte   W36
        .byte           N23   , Fs4
        .byte   W18
@ 037   ----------------------------------------
        .byte   W06
        .byte           N92   , Gn4
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
        .byte   W02
        .byte           VOICE , 61
        .byte   W02
@ 046   ----------------------------------------
        .byte           VOL   , 75
        .byte           PAN   , c_v-10
        .byte           N11   , Cs4 , v116
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N32   , Gs4
        .byte   W36
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 047   ----------------------------------------
mus_pkmn_bw12_165_5_47:
        .byte           N23   , Gs4 , v116
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte           N32   , Cs4
        .byte   W36
        .byte                   Gs4
        .byte   W36
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_5_47
@ 050   ----------------------------------------
mus_pkmn_bw12_165_5_50:
        .byte           N32   , Dn4 , v116
        .byte   W36
        .byte                   An4
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
        .byte           N23   , An4
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte                   An3
        .byte   W24
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_5_50
@ 053   ----------------------------------------
        .byte           N23   , An4 , v116
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte                   An3
        .byte   W21
        .byte           VOICE , 32
        .byte   W03
@ 054   ----------------------------------------
        .byte           VOL   , 54
        .byte           PAN   , c_v-30
        .byte           N23   , Cs4 , v127
        .byte   W24
        .byte           TIE   , Dn4 , v100
        .byte   W72
@ 055   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 056   ----------------------------------------
        .byte           N11   , Cs4 , v124
        .byte   W12
        .byte                   Cs4 , v020
        .byte   W24
        .byte                   Cs4 , v127
        .byte   W12
        .byte                   Cs4 , v020
        .byte   W24
        .byte                   Cs4 , v127
        .byte   W12
        .byte                   Cs4 , v020
        .byte   W12
@ 057   ----------------------------------------
        .byte   W12
        .byte                   Cs4 , v127
        .byte   W12
        .byte                   Cs4 , v020
        .byte   W24
        .byte           N23   , En4 , v127
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 058   ----------------------------------------
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte                   Cs4 , v020
        .byte   W84
@ 059   ----------------------------------------
        .byte   W92
        .byte           VOICE , 23
        .byte   W01
        .byte           VOL   , 38
        .byte   W03
@ 060   ----------------------------------------
        .byte           PAN   , c_v-28
        .byte           N05   , Cs4 , v120
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           PAN   , c_v-28
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , An4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           PAN   , c_v-28
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , An4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           PAN   , c_v-28
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Bn3
        .byte   W02
        .byte           VOL   , 41
        .byte   W04
@ 061   ----------------------------------------
        .byte           PAN   , c_v-28
        .byte           N05   , En4
        .byte   W02
        .byte           VOL   , 43
        .byte   W04
        .byte           N05   , An4
        .byte   W02
        .byte           VOL   , 44
        .byte   W03
        .byte                   45
        .byte   W01
        .byte           PAN   , c_v+35
        .byte           N05   , Fs4
        .byte   W05
        .byte           VOL   , 46
        .byte   W01
        .byte           N05   , Gn4
        .byte   W02
        .byte           VOL   , 47
        .byte   W03
        .byte                   48
        .byte   W01
        .byte           PAN   , c_v-28
        .byte           N05   , Fs5
        .byte   W02
        .byte           VOL   , 50
        .byte   W03
        .byte                   51
        .byte   W01
        .byte           N05   , Gs4
        .byte   W02
        .byte           VOL   , 53
        .byte   W03
        .byte                   56
        .byte   W01
        .byte           PAN   , c_v+35
        .byte           N05   , Dn5
        .byte   W02
        .byte           VOL   , 60
        .byte   W04
        .byte           N05   , Dn4
        .byte   W02
        .byte           VOL   , 64
        .byte   W03
        .byte                   67
        .byte   W01
        .byte           PAN   , c_v-28
        .byte           N05   , As4
        .byte   W02
        .byte           VOL   , 72
        .byte   W03
        .byte                   75
        .byte   W01
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Gs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           PAN   , c_v-28
        .byte           N05   , En3 , v127
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W05
        .byte           VOICE , 65
        .byte   W01
@ 062   ----------------------------------------
        .byte           VOL   , 36
        .byte           PAN   , c_v-20
        .byte           N11   , Ds3 , v120
        .byte   W12
        .byte           TIE   , En3 , v127
        .byte   W84
@ 063   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte   W96
@ 064   ----------------------------------------
mus_pkmn_bw12_165_5_64:
        .byte           VOL   , 31
        .byte   W05
        .byte                   32
        .byte   W12
        .byte                   31
        .byte   W03
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W09
        .byte                   27
        .byte   W06
        .byte                   25
        .byte   W09
        .byte                   27
        .byte   W09
        .byte           BEND  , c_v-2
        .byte   W21
        .byte           VOL   , 25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W06
        .byte                   20
        .byte   W01
        .byte   PEND
@ 065   ----------------------------------------
        .byte   W05
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W03
        .byte                   14
        .byte           BEND  , c_v-3
        .byte   W03
        .byte           VOL   , 13
        .byte   W03
        .byte                   11
        .byte   W09
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W09
        .byte                   7
        .byte   W06
        .byte                   5
        .byte   W03
        .byte                   4
        .byte   W09
        .byte           BEND  , c_v-4
        .byte   W06
        .byte           VOL   , 2
        .byte   W18
        .byte           EOT   , En3
        .byte   W02
        .byte           VOL   , 75
        .byte   W02
@ 066   ----------------------------------------
        .byte           VOICE , 125
        .byte           PAN   , c_v-34
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_165_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_165_6:
        .byte   KEYSH , mus_pkmn_bw12_165_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 65
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 59
        .byte           PAN   , c_v-20
        .byte           TIE   , As0 , v100
        .byte   W12
        .byte           VOL   , 58
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   45
        .byte   W04
        .byte                   40
        .byte   W08
        .byte                   36
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   31
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   13
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   8
        .byte   W08
@ 001   ----------------------------------------
        .byte   W04
        .byte                   7
        .byte   W08
        .byte                   6
        .byte   W04
        .byte                   7
        .byte   W04
        .byte                   8
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   12
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   28
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   38
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   71
        .byte   W03
        .byte           EOT
        .byte           VOICE , 125
        .byte   W01
@ 002   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte           VOL   , 58
        .byte           N88   , As2 , v104
        .byte   W20
        .byte           VOL   , 47
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   38
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   31
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   16
        .byte   W04
        .byte                   13
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   8
        .byte   W04
        .byte                   6
        .byte   W04
        .byte                   3
        .byte   W04
        .byte                   1
        .byte   W20
@ 003   ----------------------------------------
        .byte                   60
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_165_6_LOOP:
        .byte           VOL   , 58
        .byte           N88   , As2 , v104
        .byte   W20
        .byte           VOL   , 47
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   38
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   31
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   16
        .byte   W04
        .byte                   13
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   8
        .byte   W04
        .byte                   6
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
        .byte                   61
        .byte   W36
        .byte   W01
        .byte           VOICE , 61
        .byte   W02
        .byte           PAN   , c_v+0
        .byte           N05   , As3 , v100
        .byte   W06
        .byte                   Bn3 , v116
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 010   ----------------------------------------
mus_pkmn_bw12_165_6_10:
        .byte           PAN   , c_v+1
        .byte           N68   , As4 , v116
        .byte   W72
        .byte           N11   , Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_165_6_11:
        .byte           N11   , Bn4 , v116
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N23   , As4
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_165_6_12:
        .byte           N68   , Gs4 , v116
        .byte   W72
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_165_6_13:
        .byte           N11   , An4 , v116
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N23   , Gs4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N56   , Fs4
        .byte   W60
        .byte           PAN   , c_v+24
        .byte           N11   , Fs3 , v072
        .byte           N11   , Cs4 , v116
        .byte   W12
        .byte                   Cs4 , v088
        .byte           N11   , Fs4 , v116
        .byte   W12
        .byte                   Fs4 , v088
        .byte           N11   , As4 , v116
        .byte   W12
@ 015   ----------------------------------------
mus_pkmn_bw12_165_6_15:
        .byte           PAN   , c_v+25
        .byte           N11   , Gs4 , v088
        .byte           N11   , Bn4 , v116
        .byte   W12
        .byte                   Fs4 , v088
        .byte           N11   , As4 , v116
        .byte   W06
        .byte           PAN   , c_v+26
        .byte   W06
        .byte           N11   , Gs4 , v088
        .byte           N11   , Bn4 , v116
        .byte   W06
        .byte           PAN   , c_v+27
        .byte   W06
        .byte                   c_v+29
        .byte           N11   , An4 , v088
        .byte           N11   , Cn5 , v116
        .byte   W06
        .byte           PAN   , c_v+30
        .byte   W06
        .byte                   c_v+32
        .byte           N44   , As4 , v088
        .byte           N44   , Cs5 , v116
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
        .byte           N56   , Gs4
        .byte   W60
        .byte           PAN   , c_v+24
        .byte           N11   , Gs3 , v072
        .byte           N11   , Ds4 , v116
        .byte   W12
        .byte                   Ds4 , v088
        .byte           N11   , Gs4 , v116
        .byte   W12
        .byte                   Gs4 , v088
        .byte           N11   , Cn5 , v116
        .byte   W12
@ 017   ----------------------------------------
mus_pkmn_bw12_165_6_17:
        .byte           PAN   , c_v+25
        .byte           N11   , As4 , v088
        .byte           N11   , Cs5 , v116
        .byte   W12
        .byte                   Gs4 , v088
        .byte           N11   , Cn5 , v116
        .byte   W06
        .byte           PAN   , c_v+26
        .byte   W06
        .byte           N11   , As4 , v088
        .byte           N11   , Cs5 , v116
        .byte   W06
        .byte           PAN   , c_v+27
        .byte   W06
        .byte                   c_v+29
        .byte           N11   , Bn4 , v088
        .byte           N11   , Dn5 , v116
        .byte   W06
        .byte           PAN   , c_v+30
        .byte   W06
        .byte                   c_v+32
        .byte           N44   , Cn5 , v088
        .byte           N44   , Ds5 , v116
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
         .word  mus_pkmn_bw12_165_6_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_6_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_6_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_6_13
@ 022   ----------------------------------------
        .byte           N56   , Fs4 , v124
        .byte   W60
        .byte           PAN   , c_v+24
        .byte           N11   , Fs3 , v072
        .byte           N11   , Cs4 , v116
        .byte   W12
        .byte                   Cs4 , v088
        .byte           N11   , Fs4 , v116
        .byte   W12
        .byte                   Fs4 , v088
        .byte           N11   , As4 , v116
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_6_15
@ 024   ----------------------------------------
        .byte           PAN   , c_v+1
        .byte           N56   , Gs4 , v124
        .byte   W60
        .byte           PAN   , c_v+24
        .byte           N11   , Gs3 , v072
        .byte           N11   , Ds4 , v116
        .byte   W12
        .byte                   Ds4 , v088
        .byte           N11   , Gs4 , v116
        .byte   W12
        .byte                   Gs4 , v088
        .byte           N11   , Cn5 , v116
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_6_17
@ 026   ----------------------------------------
        .byte           PAN   , c_v+1
        .byte           N56   , As4 , v124
        .byte   W60
        .byte           PAN   , c_v+24
        .byte           N11   , As3 , v072
        .byte           N11   , Fn4 , v116
        .byte   W12
        .byte                   Fn4 , v088
        .byte           N11   , As4 , v116
        .byte   W12
        .byte                   As4 , v088
        .byte           N11   , Dn5 , v116
        .byte   W12
@ 027   ----------------------------------------
        .byte           PAN   , c_v+25
        .byte           N11   , Cn5 , v088
        .byte           N11   , Ds5 , v116
        .byte   W12
        .byte                   As4 , v088
        .byte           N11   , Dn5 , v116
        .byte   W06
        .byte           PAN   , c_v+26
        .byte   W06
        .byte           N11   , Cn5 , v088
        .byte           N11   , Ds5 , v116
        .byte   W06
        .byte           PAN   , c_v+27
        .byte   W06
        .byte                   c_v+29
        .byte           N11   , Cs5 , v088
        .byte           N11   , En5 , v116
        .byte   W06
        .byte           PAN   , c_v+30
        .byte   W06
        .byte                   c_v+32
        .byte           N44   , Dn5 , v088
        .byte           N44   , Fn5 , v116
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
        .byte           N56   , Dn5 , v124
        .byte   W60
        .byte           PAN   , c_v+24
        .byte           N11   , As3 , v072
        .byte           N11   , Fn4 , v116
        .byte   W12
        .byte                   Fn4 , v088
        .byte           N11   , As4 , v116
        .byte   W12
        .byte                   As4 , v088
        .byte           N11   , Dn5 , v116
        .byte   W12
@ 029   ----------------------------------------
        .byte           PAN   , c_v+25
        .byte           N11   , Cn5 , v088
        .byte           N11   , Ds5 , v116
        .byte   W12
        .byte                   As4 , v088
        .byte           N11   , Dn5 , v116
        .byte   W06
        .byte           PAN   , c_v+26
        .byte   W06
        .byte           N11   , Cn5 , v088
        .byte           N11   , Ds5 , v116
        .byte   W06
        .byte           PAN   , c_v+27
        .byte   W06
        .byte                   c_v+29
        .byte           N11   , Cs5 , v088
        .byte           N11   , En5 , v116
        .byte   W06
        .byte           PAN   , c_v+30
        .byte   W06
        .byte                   c_v+32
        .byte           N44   , Dn5 , v088
        .byte           N44   , Fn5 , v116
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
        .byte   W04
        .byte           VOICE , 55
        .byte   W02
@ 030   ----------------------------------------
        .byte           VOL   , 43
        .byte           PAN   , c_v-40
        .byte           N42   , As5 , v060
        .byte           N42   , As6 , v100
        .byte   W44
        .byte           N03   , An5 , v036
        .byte           N03   , An6 , v072
        .byte   W04
        .byte           N44   , Gs5 , v060
        .byte           N44   , Gs6 , v100
        .byte   W48
@ 031   ----------------------------------------
        .byte           N23   , Gn5 , v060
        .byte           N23   , Gn6 , v100
        .byte   W24
        .byte           N03   , Fs5 , v028
        .byte           N03   , Fs6 , v060
        .byte   W04
        .byte                   Fn5 , v024
        .byte           N03   , Fn6 , v056
        .byte   W04
        .byte                   En5 , v028
        .byte           N03   , En6 , v060
        .byte   W04
        .byte           N24   , Ds5
        .byte           N24   , Ds6 , v100
        .byte   W28
        .byte           N03   , Cs5 , v032
        .byte           N03   , Cs6 , v068
        .byte   W04
        .byte                   Bn4 , v032
        .byte           N03   , Bn5 , v068
        .byte   W04
        .byte           N23   , As4 , v060
        .byte           N23   , As5 , v100
        .byte   W24
@ 032   ----------------------------------------
        .byte           TIE   , Ds5 , v060
        .byte           TIE   , Ds6 , v100
        .byte   W96
@ 033   ----------------------------------------
        .byte   W66
        .byte   W01
        .byte           EOT   , Ds5
        .byte                   Ds6
        .byte   W01
        .byte           N03   , As4 , v060
        .byte           N03   , As5 , v100
        .byte   W04
        .byte                   Cn5 , v060
        .byte           N03   , Cn6 , v100
        .byte   W04
        .byte                   Dn5 , v060
        .byte           N03   , Dn6 , v100
        .byte   W04
        .byte                   Ds5 , v060
        .byte           N03   , Ds6 , v100
        .byte   W04
        .byte                   Fn5 , v060
        .byte           N03   , Fn6 , v100
        .byte   W04
        .byte                   Gn5 , v060
        .byte           N03   , Gn6 , v100
        .byte   W04
        .byte                   Gs5 , v060
        .byte           N03   , Gs6 , v100
        .byte   W04
@ 034   ----------------------------------------
        .byte           N44   , As5 , v060
        .byte           N44   , As6 , v100
        .byte   W48
        .byte                   Cn6 , v060
        .byte           N44   , Cn7 , v100
        .byte   W48
@ 035   ----------------------------------------
        .byte           N30   , Fn5 , v060
        .byte           N30   , Fn6 , v100
        .byte   W32
        .byte           N03   , Fs5 , v060
        .byte           N03   , Fs6 , v100
        .byte   W04
        .byte           N32   , Gn5 , v060
        .byte           N32   , Gn6 , v100
        .byte   W36
        .byte           N23   , Gs5 , v060
        .byte           N23   , Gs6 , v100
        .byte   W24
@ 036   ----------------------------------------
        .byte           TIE   , As5 , v060
        .byte           TIE   , As6 , v100
        .byte   W96
@ 037   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , As5
        .byte                   As6
        .byte   W01
@ 038   ----------------------------------------
        .byte   W03
        .byte           VOL   , 38
        .byte           PAN   , c_v+40
        .byte           N05   , Cs4
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
        .byte   W15
@ 039   ----------------------------------------
mus_pkmn_bw12_165_6_39:
        .byte   W03
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
        .byte   W03
        .byte   PEND
@ 040   ----------------------------------------
mus_pkmn_bw12_165_6_40:
        .byte   W03
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
        .byte   W15
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_6_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_6_40
@ 043   ----------------------------------------
        .byte   W03
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
        .byte           BEND  , c_v+1
        .byte           N05   , Gs4 , v020
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
        .byte   W03
@ 044   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W03
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
        .byte   W15
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_6_39
@ 046   ----------------------------------------
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
@ 047   ----------------------------------------
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
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W03
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
@ 048   ----------------------------------------
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W03
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
@ 049   ----------------------------------------
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
@ 050   ----------------------------------------
mus_pkmn_bw12_165_6_50:
        .byte   W04
        .byte           PAN   , c_v+40
        .byte           N05   , Dn4 , v100
        .byte   W06
        .byte           N11   , Dn4 , v020
        .byte   W18
        .byte           PAN   , c_v+0
        .byte           N05   , Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v020
        .byte   W06
        .byte                   An4 , v100
        .byte   W06
        .byte                   An4 , v020
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Dn5 , v100
        .byte   W06
        .byte           N11   , Dn5 , v020
        .byte   W18
        .byte           PAN   , c_v-40
        .byte           N05   , An4 , v100
        .byte   W06
        .byte           N11   , An4 , v020
        .byte   W14
        .byte   PEND
@ 051   ----------------------------------------
        .byte   W04
        .byte           N05   , Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v020
        .byte   W06
        .byte                   An4 , v100
        .byte   W06
        .byte                   An4 , v020
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v020
        .byte   W06
        .byte                   An4 , v100
        .byte   W06
        .byte                   An4 , v020
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N05   , Dn5 , v100
        .byte   W06
        .byte                   Dn5 , v020
        .byte   W06
        .byte                   Gn5 , v100
        .byte   W06
        .byte                   Gn5 , v020
        .byte   W06
        .byte           PAN   , c_v+36
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   An4 , v020
        .byte   W06
        .byte                   Dn5 , v100
        .byte   W06
        .byte                   Dn5 , v020
        .byte   W02
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_6_50
@ 053   ----------------------------------------
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W03
        .byte           N05   , Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v020
        .byte   W06
        .byte                   An4 , v100
        .byte   W06
        .byte                   An4 , v020
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v020
        .byte   W06
        .byte                   An4 , v100
        .byte   W06
        .byte                   An4 , v020
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N05   , Dn5 , v100
        .byte   W06
        .byte                   Dn5 , v020
        .byte   W06
        .byte                   Gn5 , v100
        .byte   W06
        .byte                   Gn5 , v020
        .byte   W06
        .byte           PAN   , c_v+36
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   An4 , v020
        .byte   W06
        .byte                   Dn5 , v100
        .byte   W06
        .byte           N01   , Dn5 , v020
        .byte   W02
@ 054   ----------------------------------------
        .byte           VOICE , 5
        .byte           VOL   , 35
        .byte           PAN   , c_v+50
        .byte           BEND  , c_v+0
        .byte           N05   , Cs4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 055   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   En5 , v100
        .byte   W06
        .byte                   Fn5
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
        .byte           N11   , Gs3 , v124
        .byte           N11   , Ds4 , v108
        .byte   W12
        .byte           TIE   , Gn3 , v124
        .byte           TIE   , Dn4 , v108
        .byte   W84
@ 063   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_5_64
@ 065   ----------------------------------------
        .byte   W05
        .byte           VOL   , 18
        .byte   W06
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W03
        .byte                   14
        .byte           BEND  , c_v-3
        .byte   W03
        .byte           VOL   , 13
        .byte   W03
        .byte                   11
        .byte   W09
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W09
        .byte                   7
        .byte   W06
        .byte                   5
        .byte   W03
        .byte                   4
        .byte   W09
        .byte           BEND  , c_v-4
        .byte   W06
        .byte           VOL   , 2
        .byte   W18
        .byte           EOT   , Gn3
        .byte                   Dn4
        .byte   W01
        .byte           VOICE , 125
        .byte   W01
        .byte           PAN   , c_v-50
        .byte           VOL   , 58
        .byte   W02
@ 066   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_165_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_165_7:
        .byte   KEYSH , mus_pkmn_bw12_165_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 50
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
        .byte                   75
        .byte           N05   , Dn1 , v116
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 006   ----------------------------------------
mus_pkmn_bw12_165_7_LOOP:
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
mus_pkmn_bw12_165_7_7:
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
mus_pkmn_bw12_165_7_8:
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
mus_pkmn_bw12_165_7_9:
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
mus_pkmn_bw12_165_7_10:
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
         .word  mus_pkmn_bw12_165_7_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_8
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
         .word  mus_pkmn_bw12_165_7_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_9
@ 030   ----------------------------------------
        .byte   W04
        .byte           PAN   , c_v+23
        .byte   W01
        .byte           VOICE , 126
        .byte   W07
        .byte           N10   , As2 , v088
        .byte   W12
        .byte           N01
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N44   , Gs2
        .byte   W36
@ 031   ----------------------------------------
        .byte   W12
        .byte           N10   , Gn2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N32   , Ds2
        .byte   W36
        .byte           N23   , As1
        .byte   W12
@ 032   ----------------------------------------
        .byte   W12
        .byte           N09   , Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte           N11   , Dn2
        .byte   W12
        .byte           N10   , Ds2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N23   , Dn2
        .byte   W24
        .byte           N02   , Ds2
        .byte   W12
        .byte           N01
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte           N44   , As2
        .byte   W48
        .byte                   Cn3
        .byte   W36
@ 035   ----------------------------------------
        .byte   W12
        .byte           N32   , Fn2
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte           N23   , Gs2
        .byte   W12
@ 036   ----------------------------------------
        .byte   W12
        .byte           N92   , As2
        .byte   W84
@ 037   ----------------------------------------
        .byte   W12
        .byte           N44   , Ds3
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W09
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v+0
        .byte   W11
        .byte           N22   , Ds2
        .byte   W13
        .byte           BEND  , c_v-1
        .byte   W08
        .byte                   c_v-2
        .byte   W02
        .byte           VOICE , 60
        .byte           VOL   , 50
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+0
        .byte   W01
        .byte           N05   , Dn1 , v116
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_8
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_9
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_8
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_9
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_8
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_9
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_7_8
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
        .byte           N03
        .byte   W04
        .byte           VOL   , 75
        .byte   W02
@ 066   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_165_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_165_8:
        .byte   KEYSH , mus_pkmn_bw12_165_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 126
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 75
        .byte           PAN   , c_v-39
        .byte           N09   , As5 , v060
        .byte           N09   , As6 , v032
        .byte   W12
        .byte                   Fn5 , v060
        .byte           N09   , Fn6 , v032
        .byte   W12
        .byte                   Bn4 , v060
        .byte           N09   , Bn5 , v032
        .byte   W12
        .byte                   As4 , v060
        .byte           N09   , As5 , v032
        .byte   W12
        .byte                   Fn4 , v060
        .byte           N09   , Fn5 , v032
        .byte   W12
        .byte                   Cs4 , v060
        .byte           N09   , Cs5 , v032
        .byte   W12
        .byte                   As3 , v060
        .byte           N09   , As4 , v032
        .byte   W12
        .byte                   Cs4 , v060
        .byte           N09   , Cs5 , v032
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Dn4 , v060
        .byte           N09   , Dn5 , v032
        .byte   W12
        .byte                   Fn4 , v060
        .byte           N09   , Fn5 , v032
        .byte   W12
        .byte                   Bn4 , v060
        .byte           N09   , Bn5 , v032
        .byte   W12
        .byte           N05   , Dn5 , v060
        .byte           N05   , Dn6 , v032
        .byte   W12
        .byte           N07   , Ds5 , v060
        .byte           N07   , Ds6 , v032
        .byte   W08
        .byte                   Fn5 , v060
        .byte           N07   , Fn6 , v032
        .byte   W08
        .byte                   Gs5 , v060
        .byte           N07   , Gs6 , v032
        .byte   W08
        .byte                   As5 , v060
        .byte           N07   , As6 , v032
        .byte   W08
        .byte                   Bn5 , v060
        .byte           N07   , Bn6 , v032
        .byte   W08
        .byte                   Cs6 , v060
        .byte           N07   , Cs7 , v032
        .byte   W07
        .byte           VOICE , 125
        .byte   W01
@ 002   ----------------------------------------
        .byte           PAN   , c_v+46
        .byte           TIE   , As3 , v100
        .byte   W16
        .byte           VOL   , 73
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   40
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   6
        .byte   W04
        .byte                   4
        .byte   W08
        .byte                   2
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
mus_pkmn_bw12_165_8_LOOP:
        .byte           VOL   , 75
        .byte           PAN   , c_v+32
        .byte           TIE   , As3 , v100
        .byte   W16
        .byte           VOL   , 73
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   40
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   6
        .byte   W04
        .byte                   4
        .byte   W08
        .byte                   2
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
        .byte           VOL   , 64
        .byte           PAN   , c_v+36
        .byte           TIE   , Cs3 , v124
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 040   ----------------------------------------
        .byte           TIE   , Gs2 , v120
        .byte   W96
@ 041   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 042   ----------------------------------------
        .byte           TIE   , An2 , v116
        .byte   W96
@ 043   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 044   ----------------------------------------
        .byte           TIE   , Dn3 , v127
        .byte   W96
@ 045   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 046   ----------------------------------------
        .byte           TIE   , Cs3
        .byte   W96
@ 047   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 048   ----------------------------------------
        .byte           TIE   , Gs2
        .byte   W96
@ 049   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 050   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 051   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 052   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 053   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           PAN   , c_v+50
        .byte   W05
@ 056   ----------------------------------------
        .byte           VOL   , 75
        .byte           N32   , Cs3
        .byte   W36
        .byte                   Cs3 , v100
        .byte   W36
        .byte                   Cs3 , v127
        .byte   W24
@ 057   ----------------------------------------
        .byte   W12
        .byte                   Cs3 , v104
        .byte   W36
        .byte           N23   , En3 , v127
        .byte   W24
        .byte                   Dn3 , v108
        .byte   W24
@ 058   ----------------------------------------
        .byte           TIE   , Cs3 , v127
        .byte   W24
        .byte           VOL   , 73
        .byte   W02
        .byte                   69
        .byte   W09
        .byte                   54
        .byte   W15
        .byte                   40
        .byte   W12
        .byte                   38
        .byte   W06
        .byte                   35
        .byte   W12
        .byte                   32
        .byte   W06
        .byte                   28
        .byte   W09
        .byte                   27
        .byte   W01
@ 059   ----------------------------------------
        .byte   W05
        .byte                   23
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   14
        .byte   W06
        .byte                   12
        .byte   W06
        .byte                   8
        .byte   W06
        .byte                   5
        .byte   W06
        .byte                   4
        .byte   W03
        .byte                   2
        .byte   W12
        .byte           EOT
        .byte   W32
        .byte   W02
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W80
        .byte   W02
        .byte           PAN   , c_v-2
        .byte   W14
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           VOL   , 75
        .byte           PAN   , c_v+32
        .byte   W02
@ 066   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_165_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_165_9:
        .byte   KEYSH , mus_pkmn_bw12_165_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 75
        .byte           N44   , An2 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
@ 003   ----------------------------------------
mus_pkmn_bw12_165_9_3:
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 006   ----------------------------------------
mus_pkmn_bw12_165_9_LOOP:
        .byte           N44   , An2 , v127
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 017   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1 , v080
        .byte   W36
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 029   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   As1
        .byte   W12
@ 030   ----------------------------------------
        .byte           N92   , An2 , v127
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 032   ----------------------------------------
mus_pkmn_bw12_165_9_32:
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W36
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_32
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_32
@ 054   ----------------------------------------
        .byte           N92   , An2 , v100
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 056   ----------------------------------------
        .byte           N32   , En2 , v100
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte           N32   , En2 , v100
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W12
@ 057   ----------------------------------------
        .byte   W12
        .byte                   Fs1
        .byte           N32   , En2 , v100
        .byte   W24
        .byte           N11   , Fs1 , v076
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
@ 058   ----------------------------------------
        .byte           N92   , En2 , v100
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_9_3
@ 062   ----------------------------------------
        .byte           N92   , An2 , v100
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_165_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_165_10:
        .byte   KEYSH , mus_pkmn_bw12_165_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 75
        .byte           N23   , Cn1 , v100
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 001   ----------------------------------------
        .byte                   Cn1
        .byte   W48
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 002   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte           N23
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 003   ----------------------------------------
mus_pkmn_bw12_165_10_3:
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_3
@ 006   ----------------------------------------
mus_pkmn_bw12_165_10_LOOP:
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_3
@ 010   ----------------------------------------
mus_pkmn_bw12_165_10_10:
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 017   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W60
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 032   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v076
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 037   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_10
@ 053   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 054   ----------------------------------------
mus_pkmn_bw12_165_10_54:
        .byte           N11   , Cs1 , v127
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_54
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_54
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_54
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_54
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_54
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_10_54
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W72
        .byte           N05   , Cs1 , v127
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 066   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_165_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_pkmn_bw12_165_11:
        .byte   KEYSH , mus_pkmn_bw12_165_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 59
        .byte           PAN   , c_v-19
        .byte   W96
@ 001   ----------------------------------------
        .byte   W84
        .byte           VOL   , 75
        .byte           N05   , Fn2 , v116
        .byte   W06
        .byte                   As1
        .byte   W06
@ 002   ----------------------------------------
        .byte           PAN   , c_v-24
        .byte           N32   , Fn2
        .byte   W36
        .byte                   Fn2
        .byte   W36
        .byte                   Fn2
        .byte   W24
@ 003   ----------------------------------------
mus_pkmn_bw12_165_11_3:
        .byte   W12
        .byte           N23   , Fn2 , v116
        .byte   W24
        .byte           N32
        .byte   W36
        .byte           N23
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_165_11_4:
        .byte           N32   , Fn2 , v116
        .byte   W36
        .byte                   Fn2
        .byte   W36
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W12
        .byte                   Fn2
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 006   ----------------------------------------
mus_pkmn_bw12_165_11_LOOP:
        .byte           N32   , Fn2 , v116
        .byte   W36
        .byte                   Fn2
        .byte   W36
        .byte                   Fn2
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_4
@ 009   ----------------------------------------
        .byte   W12
        .byte           N32   , Fn2 , v116
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N20
        .byte   W21
        .byte           PAN   , c_v+49
        .byte   W03
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_3
@ 012   ----------------------------------------
mus_pkmn_bw12_165_11_12:
        .byte           N32   , Ds2 , v116
        .byte   W36
        .byte                   Ds2
        .byte   W36
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_165_11_13:
        .byte   W12
        .byte           N32   , Ds2 , v116
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N32   , Cs2
        .byte   W36
        .byte                   Cs2
        .byte   W36
        .byte                   Cs2
        .byte   W24
@ 015   ----------------------------------------
mus_pkmn_bw12_165_11_15:
        .byte   W12
        .byte           N32   , Cs2 , v116
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_4
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_13
@ 022   ----------------------------------------
        .byte           N32   , Cs2 , v116
        .byte   W36
        .byte                   Cs2
        .byte   W36
        .byte                   Cn2
        .byte   W24
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_15
@ 024   ----------------------------------------
        .byte           PAN   , c_v+54
        .byte           N32   , Ds2 , v116
        .byte   W36
        .byte                   Ds2
        .byte   W36
        .byte                   Ds2
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_13
@ 026   ----------------------------------------
mus_pkmn_bw12_165_11_26:
        .byte           N32   , As1 , v116
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_pkmn_bw12_165_11_27:
        .byte   W12
        .byte           N32   , As1 , v116
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_26
@ 031   ----------------------------------------
mus_pkmn_bw12_165_11_31:
        .byte   W12
        .byte           N23   , As1 , v116
        .byte   W24
        .byte           N32
        .byte   W36
        .byte           N23
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_26
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_27
@ 038   ----------------------------------------
mus_pkmn_bw12_165_11_38:
        .byte           N32   , Gs1 , v116
        .byte   W36
        .byte                   Gs1
        .byte   W36
        .byte                   Gs1
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
mus_pkmn_bw12_165_11_39:
        .byte   W12
        .byte           N23   , Gs1 , v116
        .byte   W24
        .byte           N32
        .byte   W36
        .byte           N23
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_38
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_39
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_38
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_39
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_38
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_39
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_38
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_39
@ 054   ----------------------------------------
mus_pkmn_bw12_165_11_54:
        .byte           N32   , Cs2 , v124
        .byte   W36
        .byte                   Cs2
        .byte   W36
        .byte                   Cs2
        .byte   W24
        .byte   PEND
@ 055   ----------------------------------------
mus_pkmn_bw12_165_11_55:
        .byte   W12
        .byte           N23   , Cs2 , v124
        .byte   W24
        .byte           N32
        .byte   W36
        .byte           N23
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_54
@ 057   ----------------------------------------
mus_pkmn_bw12_165_11_57:
        .byte   W12
        .byte           N32   , Cs2 , v124
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_54
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_11_54
@ 065   ----------------------------------------
        .byte   W12
        .byte           N32   , Cs2 , v124
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   Cs2
        .byte   W22
        .byte           PAN   , c_v-24
        .byte   W02
@ 066   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_165_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.12) *****************@

mus_pkmn_bw12_165_12:
        .byte   KEYSH , mus_pkmn_bw12_165_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 125
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 50
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte                   75
        .byte           PAN   , c_v-42
        .byte   W18
        .byte           TIE   , As3 , v060
        .byte   W16
        .byte           VOL   , 73
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   40
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   6
        .byte   W04
        .byte                   4
        .byte   W08
        .byte                   2
        .byte   W04
        .byte                   1
        .byte   W06
@ 003   ----------------------------------------
mus_pkmn_bw12_165_12_3:
        .byte   W02
        .byte           VOL   , 0
        .byte   W60
        .byte   W03
        .byte           EOT   , As3
        .byte   W30
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_165_12_LOOP:
        .byte   W06
        .byte           VOL   , 75
        .byte   W12
        .byte           TIE   , As3 , v036
        .byte   W16
        .byte           VOL   , 73
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   40
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   6
        .byte   W04
        .byte                   4
        .byte   W08
        .byte                   2
        .byte   W04
        .byte                   1
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_12_3
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W72
        .byte           VOL   , 21
        .byte   W02
        .byte           VOICE , 65
        .byte   W04
        .byte           PAN   , c_v+0
        .byte           N05   , As2 , v100
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte           PAN   , c_v-3
        .byte           N68   , As3
        .byte   W72
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W06
@ 011   ----------------------------------------
mus_pkmn_bw12_165_12_11:
        .byte   W06
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_165_12_12:
        .byte   W06
        .byte           N68   , Gs3 , v100
        .byte   W72
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_165_12_13:
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W06
        .byte           N56   , Fs3
        .byte   W60
        .byte           PAN   , c_v-25
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , As3
        .byte   W06
@ 015   ----------------------------------------
mus_pkmn_bw12_165_12_15:
        .byte   W06
        .byte           PAN   , c_v-27
        .byte           N11   , Bn3 , v100
        .byte   W06
        .byte           PAN   , c_v-28
        .byte   W06
        .byte                   c_v-31
        .byte           N11   , As3
        .byte   W06
        .byte           PAN   , c_v-32
        .byte   W06
        .byte                   c_v-33
        .byte           N11   , Bn3
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W06
        .byte           N11   , Cn4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Cs4
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
        .byte           N56   , Gs3
        .byte   W60
        .byte           PAN   , c_v-25
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , Cn4
        .byte   W06
@ 017   ----------------------------------------
mus_pkmn_bw12_165_12_17:
        .byte   W06
        .byte           PAN   , c_v-27
        .byte           N11   , Cs4 , v100
        .byte   W06
        .byte           PAN   , c_v-28
        .byte   W06
        .byte                   c_v-31
        .byte           N11   , Cn4
        .byte   W06
        .byte           PAN   , c_v-32
        .byte   W06
        .byte                   c_v-33
        .byte           N11   , Cs4
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W06
        .byte           N11   , Dn4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Ds4
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
        .byte           N68   , As3
        .byte   W72
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W06
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_12_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_12_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_12_13
@ 022   ----------------------------------------
        .byte   W06
        .byte           N56   , Fs3 , v108
        .byte   W60
        .byte           PAN   , c_v-25
        .byte           N11   , Cs3 , v100
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , As3
        .byte   W06
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_12_15
@ 024   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v-3
        .byte           N56   , Gs3 , v108
        .byte   W60
        .byte           PAN   , c_v-25
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , Cn4
        .byte   W06
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_12_17
@ 026   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v-3
        .byte           N56   , As3 , v108
        .byte   W60
        .byte           PAN   , c_v-25
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , Dn4
        .byte   W06
@ 027   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v-27
        .byte           N11   , Ds4
        .byte   W06
        .byte           PAN   , c_v-28
        .byte   W06
        .byte                   c_v-31
        .byte           N11   , Dn4
        .byte   W06
        .byte           PAN   , c_v-32
        .byte   W06
        .byte                   c_v-33
        .byte           N11   , Ds4
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W06
        .byte           N11   , En4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N44   , Fn4
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
        .byte           N56   , Dn4 , v108
        .byte   W60
        .byte           PAN   , c_v-25
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N11   , Dn4
        .byte   W06
@ 029   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v-27
        .byte           N11   , Ds4
        .byte   W06
        .byte           PAN   , c_v-28
        .byte   W06
        .byte                   c_v-31
        .byte           N11   , Dn4
        .byte   W06
        .byte           PAN   , c_v-32
        .byte   W06
        .byte                   c_v-33
        .byte           N11   , Ds4
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W06
        .byte           N11   , En4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte   W06
        .byte                   c_v-38
        .byte           N40   , Fn4
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
        .byte   W08
        .byte           VOICE , 24
        .byte   W04
@ 030   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte           VOL   , 43
        .byte   W06
        .byte           N44   , As4 , v127
        .byte   W48
        .byte                   Gs4
        .byte   W42
@ 031   ----------------------------------------
        .byte   W06
        .byte           N32   , Gn4
        .byte   W36
        .byte                   Ds4
        .byte   W36
        .byte           N23   , As3
        .byte   W18
@ 032   ----------------------------------------
        .byte   W06
        .byte           TIE   , Ds4
        .byte   W90
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           N44   , As4
        .byte   W48
        .byte                   Cn5
        .byte   W42
@ 035   ----------------------------------------
        .byte   W06
        .byte           N32   , Fn4
        .byte   W36
        .byte                   Gn4
        .byte   W36
        .byte           N23   , Gs4
        .byte   W18
@ 036   ----------------------------------------
        .byte   W06
        .byte           TIE   , As4
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
        .byte   W03
        .byte           VOICE , 61
        .byte   W03
        .byte           PAN   , c_v+43
        .byte           VOL   , 54
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N32   , Gs4
        .byte   W36
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W06
@ 047   ----------------------------------------
mus_pkmn_bw12_165_12_47:
        .byte   W06
        .byte           N23   , Gs4 , v100
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Bn3
        .byte   W18
        .byte   PEND
@ 048   ----------------------------------------
        .byte   W06
        .byte           N32   , Cs4
        .byte   W36
        .byte                   Gs4
        .byte   W36
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W06
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_12_47
@ 050   ----------------------------------------
mus_pkmn_bw12_165_12_50:
        .byte   W06
        .byte           N32   , Dn4 , v100
        .byte   W36
        .byte                   An4
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
mus_pkmn_bw12_165_12_51:
        .byte   W06
        .byte           N23   , An4 , v100
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte                   An3
        .byte   W18
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_12_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_165_12_51
@ 054   ----------------------------------------
        .byte   W03
        .byte           VOICE , 32
        .byte   W03
        .byte           N23   , Cs4 , v127
        .byte   W24
        .byte           TIE   , Dn4 , v100
        .byte   W66
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cs4 , v020
        .byte   W24
        .byte                   Cs4 , v100
        .byte   W12
        .byte                   Cs4 , v020
        .byte   W24
        .byte                   Cs4 , v100
        .byte   W12
        .byte                   Cs4 , v020
        .byte   W06
@ 057   ----------------------------------------
        .byte   W18
        .byte                   Cs4 , v100
        .byte   W12
        .byte                   Cs4 , v020
        .byte   W24
        .byte           N23   , En4 , v100
        .byte   W24
        .byte                   Dn4
        .byte   W18
@ 058   ----------------------------------------
        .byte   W06
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cs4 , v020
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
        .byte   W92
        .byte   W02
        .byte           PAN   , c_v-42
        .byte   W02
@ 066   ----------------------------------------
        .byte           VOICE , 125
        .byte           VOL   , 0
        .byte   GOTO
         .word  mus_pkmn_bw12_165_12_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_165:
        .byte   13                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_165_pri   @ Priority
        .byte   mus_pkmn_bw12_165_rev   @ Reverb

        .word   mus_pkmn_bw12_165_grp  

        .word   mus_pkmn_bw12_165_0
        .word   mus_pkmn_bw12_165_1
        .word   mus_pkmn_bw12_165_2
        .word   mus_pkmn_bw12_165_3
        .word   mus_pkmn_bw12_165_4
        .word   mus_pkmn_bw12_165_5
        .word   mus_pkmn_bw12_165_6
        .word   mus_pkmn_bw12_165_7
        .word   mus_pkmn_bw12_165_8
        .word   mus_pkmn_bw12_165_9
        .word   mus_pkmn_bw12_165_10
        .word   mus_pkmn_bw12_165_11
        .word   mus_pkmn_bw12_165_12

        .end
