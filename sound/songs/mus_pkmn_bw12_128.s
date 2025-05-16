        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_128_grp, voicegroup538
        .equ    mus_pkmn_bw12_128_pri, 0
        .equ    mus_pkmn_bw12_128_rev, 0
        .equ    mus_pkmn_bw12_128_key, 0

        .section .rodata
        .global mus_pkmn_bw12_128
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_128_0:
        .byte   KEYSH , mus_pkmn_bw12_128_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 176/2
        .byte           VOICE , 22
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 72
        .byte           N17   , Cn1 , v112
        .byte   W36
        .byte           N20   , Cn0
        .byte   W24
        .byte           N11   , An0
        .byte   W12
        .byte           N05   , As0
        .byte   W12
        .byte           N02   , Ds0
        .byte   W06
        .byte                   Ds0
        .byte   W06
@ 001   ----------------------------------------
        .byte           N17   , Cn1
        .byte   W36
        .byte           N20   , Cn0
        .byte   W24
        .byte           N11   , As1 , v104
        .byte   W12
        .byte           N05   , Fn1 , v100
        .byte   W12
        .byte           N02   , As0 , v112
        .byte   W06
        .byte                   As0
        .byte   W06
@ 002   ----------------------------------------
        .byte           N17   , Cn1
        .byte   W36
        .byte           N23   , Cn0
        .byte   W24
        .byte           N11   , Cs2 , v100
        .byte   W12
        .byte           N05   , Gn1 , v092
        .byte   W13
        .byte           N02   , Cs1 , v112
        .byte   W06
        .byte                   Cs1
        .byte   W05
@ 003   ----------------------------------------
        .byte           N32   , Cn1
        .byte   W36
        .byte           N08   , Cn0
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Cn0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 004   ----------------------------------------
        .byte           VOL   , 67
        .byte           N11   , Cn0 , v127
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   As0
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cn0 , v124
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   En1
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cn0 , v127
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   As0
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cn0 , v127
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   En1
        .byte   W12
@ 008   ----------------------------------------
        .byte                   As0 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 009   ----------------------------------------
        .byte                   As0 , v120
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   As0 , v084
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W12
@ 010   ----------------------------------------
        .byte                   As0 , v124
        .byte   W12
        .byte                   Fn1 , v120
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 011   ----------------------------------------
        .byte                   As0 , v120
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W12
@ 012   ----------------------------------------
mus_pkmn_bw12_128_0_LOOP:
        .byte           N11   , Cn0 , v127
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn0 , v108
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn0 , v127
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Cn0 , v120
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Gn0
        .byte   W12
@ 014   ----------------------------------------
        .byte                   AsM1 , v127
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   As0 , v127
        .byte   W12
        .byte                   AsM1 , v100
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   As0
        .byte   W12
@ 015   ----------------------------------------
        .byte                   AsM1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Fn0
        .byte   W12
@ 016   ----------------------------------------
        .byte                   AnM1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   AnM1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   AnM1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   An0
        .byte   W12
@ 017   ----------------------------------------
        .byte                   AnM1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   AnM1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   AnM1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   An0
        .byte   W12
@ 018   ----------------------------------------
        .byte                   AsM1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   As0
        .byte   W12
@ 019   ----------------------------------------
        .byte                   AsM1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   As0
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Cn0
        .byte   W12
        .byte                   Dn1 , v072
        .byte   W12
        .byte                   Cn0 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N02   , Gn1 , v092
        .byte   W06
        .byte                   Cn2 , v068
        .byte   W06
        .byte           N11   , Cn0 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Cn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 022   ----------------------------------------
        .byte                   AsM1
        .byte   W12
        .byte                   As0 , v080
        .byte   W12
        .byte                   AsM1 , v100
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte           N02   , Fn1 , v080
        .byte   W06
        .byte                   As1 , v068
        .byte   W06
        .byte           N11   , AsM1 , v100
        .byte   W12
        .byte                   As0
        .byte   W12
@ 023   ----------------------------------------
        .byte                   AsM1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   Fn1 , v084
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   An1 , v076
        .byte   W12
@ 024   ----------------------------------------
        .byte                   AnM1 , v100
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   AnM1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N02   , En1 , v076
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , AnM1 , v100
        .byte   W12
        .byte                   An0
        .byte   W12
@ 025   ----------------------------------------
        .byte                   AnM1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   AnM1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   AnM1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 026   ----------------------------------------
        .byte                   AnM1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   AnM1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   AnM1
        .byte   W12
        .byte                   An0
        .byte   W12
@ 027   ----------------------------------------
        .byte                   AnM1 , v124
        .byte   W12
        .byte                   An0 , v100
        .byte   W12
        .byte                   Cs1 , v124
        .byte   W12
        .byte                   An0 , v100
        .byte   W12
        .byte                   En1 , v124
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   En1 , v120
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 028   ----------------------------------------
mus_pkmn_bw12_128_0_28:
        .byte           N11   , AsM1 , v112
        .byte   W12
        .byte           N01   , As0 , v100
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N11   , AsM1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   AsM1 , v112
        .byte   W12
        .byte           N01   , As0 , v100
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N11   , AsM1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_0_28
@ 030   ----------------------------------------
        .byte           N11   , AnM1 , v112
        .byte   W12
        .byte           N01   , An0 , v100
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   AnM1 , v112
        .byte   W12
        .byte           N01   , Cs1 , v100
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 031   ----------------------------------------
        .byte                   AnM1 , v112
        .byte   W12
        .byte           N01   , An0 , v100
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N01   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cs1 , v112
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En0
        .byte   W12
@ 032   ----------------------------------------
        .byte                   AsM1
        .byte   W12
        .byte           N01   , As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N11   , AsM1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte           N01   , As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N11   , AsM1
        .byte   W12
        .byte                   As0
        .byte   W12
@ 033   ----------------------------------------
        .byte                   AsM1
        .byte   W12
        .byte           N01   , As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N11   , AsM1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte           N01   , As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N11   , AsM1
        .byte   W12
        .byte                   BnM1
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Cn0
        .byte   W12
        .byte           N02   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N02   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Cn0
        .byte   W12
        .byte           N02   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 036   ----------------------------------------
        .byte                   En1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Bn0
        .byte   W12
        .byte           N02   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte                   Ds0
        .byte   W12
        .byte                   En0
        .byte   W10
        .byte                   Gn0
        .byte   W14
@ 037   ----------------------------------------
mus_pkmn_bw12_128_0_37:
        .byte           N11   , Cn0 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_0_37
@ 039   ----------------------------------------
mus_pkmn_bw12_128_0_39:
        .byte           N11   , Cn0 , v112
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0 , v108
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_pkmn_bw12_128_0_40:
        .byte           N11   , Cn0 , v112
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0 , v112
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_0_37
@ 042   ----------------------------------------
        .byte           N11   , AsM1 , v120
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   As0
        .byte   W12
@ 043   ----------------------------------------
        .byte           N05   , AsM1 , v120
        .byte   W12
        .byte                   AsM1 , v100
        .byte   W12
        .byte           N23   , Gs0 , v108
        .byte   W24
        .byte           N05   , AsM1 , v120
        .byte   W12
        .byte                   AsM1 , v100
        .byte   W12
        .byte           N23   , As0 , v108
        .byte   W24
@ 044   ----------------------------------------
        .byte           N11   , AsM1 , v120
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   AsM1 , v116
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   Gs0
        .byte   W12
@ 045   ----------------------------------------
        .byte                   AsM1 , v120
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   AsM1 , v116
        .byte   W12
        .byte                   Gs0 , v100
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   As0
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Cn0 , v120
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0 , v108
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Cn0 , v127
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0 , v112
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_0_39
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_0_40
@ 050   ----------------------------------------
        .byte           N11   , AsM1 , v108
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   AsM1 , v108
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   Fn0
        .byte   W12
@ 051   ----------------------------------------
        .byte                   AsM1 , v112
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   AsM1 , v112
        .byte   W12
        .byte                   Dn0 , v100
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   As0
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Cn0 , v112
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0 , v112
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 053   ----------------------------------------
        .byte           N08   , Cn1 , v112
        .byte   W12
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1 , v108
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 054   ----------------------------------------
        .byte                   AsM1 , v112
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   AsM1 , v108
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   As0
        .byte   W12
@ 055   ----------------------------------------
        .byte                   AsM1 , v112
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   AsM1 , v112
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   As0
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_0_40
@ 057   ----------------------------------------
        .byte           N11   , Cn0 , v112
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , En1
        .byte   W12
        .byte           MOD   , 6
        .byte   W12
        .byte                   0
        .byte           N11   , Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 058   ----------------------------------------
        .byte                   Cs0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 059   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   FnM1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   FnM1
        .byte   W12
        .byte                   Fn0
        .byte   W12
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_0_37
@ 061   ----------------------------------------
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   EnM1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_0_37
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_0_37
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_0_37
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_0_37
@ 066   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_128_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_128_1:
        .byte   KEYSH , mus_pkmn_bw12_128_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           N08   , Bn0 , v108
        .byte           N44   , As2
        .byte   W12
        .byte           N08   , Bn0 , v076
        .byte   W12
        .byte           N02   , Bn0 , v072
        .byte   W12
        .byte           N23   , Bn0 , v108
        .byte   W24
        .byte           N01   , En1 , v076
        .byte           N11   , As2 , v112
        .byte   W01
        .byte           N10   , En1 , v060
        .byte   W11
        .byte           N23   , En1 , v120
        .byte           N23   , En2 , v088
        .byte   W12
        .byte           N02   , Bn0 , v108
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 001   ----------------------------------------
        .byte           N08
        .byte           N11   , As2 , v088
        .byte   W12
        .byte           N08   , Bn0 , v076
        .byte   W12
        .byte           N02   , Bn0 , v072
        .byte   W12
        .byte           N23   , Bn0 , v108
        .byte   W24
        .byte           N01   , En1 , v076
        .byte           N11   , As2 , v088
        .byte   W01
        .byte           N10   , En1 , v060
        .byte   W11
        .byte           N23   , En1 , v120
        .byte           N23   , En2 , v088
        .byte   W12
        .byte           N02   , Bn0 , v108
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 002   ----------------------------------------
        .byte           N08
        .byte           N11   , As2 , v088
        .byte   W12
        .byte           N02   , Bn1 , v084
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn0 , v072
        .byte           N02   , An1 , v084
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N23   , Bn0 , v108
        .byte           N02   , Gs1 , v084
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1 , v108
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N01   , En1 , v076
        .byte           N11   , En2 , v088
        .byte   W01
        .byte           N10   , En1 , v060
        .byte   W11
        .byte           N02   , Bn0 , v108
        .byte           N02   , An1 , v120
        .byte           N23   , As2 , v088
        .byte   W06
        .byte           N02   , Bn0 , v108
        .byte           N02   , An1 , v120
        .byte   W06
        .byte                   Bn0 , v108
        .byte           N02   , Gn1 , v120
        .byte   W06
        .byte                   Bn0 , v108
        .byte           N02   , Fn1 , v120
        .byte   W06
@ 003   ----------------------------------------
        .byte           N08   , Bn0 , v108
        .byte   W12
        .byte           N05
        .byte           N02   , En1 , v120
        .byte           N32   , An2 , v088
        .byte   W03
        .byte                   En1 , v120
        .byte   W09
        .byte           N05   , Bn0 , v108
        .byte   W12
        .byte           N02   , Bn0 , v112
        .byte   W06
        .byte                   Bn0 , v068
        .byte   W06
        .byte                   Bn0 , v088
        .byte   W06
        .byte                   Bn0 , v056
        .byte   W06
        .byte                   Bn0 , v100
        .byte   W06
        .byte                   Bn0 , v056
        .byte   W06
        .byte                   Bn0 , v104
        .byte   W06
        .byte                   Bn0 , v068
        .byte   W06
        .byte                   Bn0 , v116
        .byte   W06
        .byte                   Bn0 , v068
        .byte   W06
@ 004   ----------------------------------------
        .byte           N22   , Bn0 , v127
        .byte           N92   , As2 , v116
        .byte   W24
        .byte           N22   , Bn0 , v088
        .byte   W24
        .byte                   Bn0 , v116
        .byte   W24
        .byte                   Bn0 , v088
        .byte   W24
@ 005   ----------------------------------------
        .byte           N09   , Bn0 , v127
        .byte           N04   , An2 , v088
        .byte   W12
        .byte           N09   , Bn0 , v048
        .byte           N04   , En2 , v088
        .byte   W12
        .byte           N22   , Bn0
        .byte   W24
        .byte                   Bn0 , v116
        .byte   W24
        .byte                   Bn0 , v088
        .byte   W24
@ 006   ----------------------------------------
        .byte           N09   , Bn0 , v127
        .byte           N04   , An2 , v100
        .byte   W12
        .byte           N09   , Bn0 , v048
        .byte           N04   , En2 , v100
        .byte   W12
        .byte           N22   , Bn0 , v088
        .byte   W24
        .byte                   Bn0 , v116
        .byte   W24
        .byte                   Bn0 , v088
        .byte   W24
@ 007   ----------------------------------------
        .byte           N09   , Bn0 , v127
        .byte           N04   , As2 , v100
        .byte   W12
        .byte           N09   , Bn0 , v048
        .byte           N04   , En2 , v100
        .byte   W12
        .byte           N22   , Bn0 , v088
        .byte   W24
        .byte                   Bn0 , v116
        .byte   W24
        .byte                   Bn0 , v088
        .byte   W24
@ 008   ----------------------------------------
        .byte           N11   , Bn0 , v127
        .byte           N05   , Bn1 , v092
        .byte           N44   , An2 , v100
        .byte   W06
        .byte           N05   , Bn1 , v092
        .byte   W06
        .byte           N11   , Bn0 , v127
        .byte           N02   , Gs1 , v108
        .byte   W03
        .byte           N08   , Gs1 , v080
        .byte   W09
        .byte           N11   , Bn0 , v088
        .byte           N08   , Fn1 , v084
        .byte   W12
        .byte           N11   , Bn0 , v127
        .byte           N11   , Bn1 , v120
        .byte   W12
        .byte           N22   , Bn0 , v116
        .byte           N11   , Bn1 , v100
        .byte   W12
        .byte                   Gs1 , v088
        .byte   W12
        .byte                   Bn0 , v116
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Fn1 , v100
        .byte   W12
@ 009   ----------------------------------------
        .byte           N02   , En1 , v112
        .byte   W03
        .byte           N08   , En1 , v127
        .byte   W09
        .byte           N11   , Bn0 , v124
        .byte           N02   , Bn1 , v084
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte           N02   , An1 , v076
        .byte   W12
        .byte                   En1 , v112
        .byte           N11   , As1 , v100
        .byte   W03
        .byte           N17   , En1 , v108
        .byte   W09
        .byte           N11   , Bn0 , v124
        .byte   W12
        .byte           N02   , Bn0 , v104
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1 , v100
        .byte           N11   , As1
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte           N11   , As1 , v056
        .byte   W24
        .byte                   Bn0 , v088
        .byte           N11   , As1 , v068
        .byte   W24
        .byte                   Bn0 , v116
        .byte           N11   , As1 , v084
        .byte   W24
        .byte                   Bn0 , v088
        .byte           N11   , As1 , v112
        .byte   W12
@ 011   ----------------------------------------
        .byte           N22   , Bn0 , v127
        .byte           N02   , Fs1 , v088
        .byte   W12
        .byte           N22   , En1 , v127
        .byte           N02   , Fs1 , v088
        .byte           N23   , An2 , v108
        .byte   W06
        .byte           N02   , Fs1 , v088
        .byte   W06
        .byte           N22   , Bn0
        .byte           N11   , As1 , v048
        .byte   W12
        .byte           N05   , En1 , v108
        .byte           N02   , Fs1 , v088
        .byte   W06
        .byte           N05   , En1 , v092
        .byte           N02   , Fs1
        .byte   W06
        .byte           N11   , Bn0 , v116
        .byte           N02   , Fs1 , v088
        .byte   W12
        .byte                   En1 , v127
        .byte           N02   , Fs1 , v088
        .byte           N23   , An2 , v108
        .byte   W03
        .byte           N08   , En1 , v127
        .byte   W03
        .byte           N02   , Fs1 , v088
        .byte   W06
        .byte           N11   , Bn0
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   Bn0 , v088
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
@ 012   ----------------------------------------
mus_pkmn_bw12_128_1_LOOP:
        .byte           VOL   , 78
        .byte           N23   , Bn0 , v127
        .byte           N68   , As2 , v112
        .byte   W24
        .byte           N23   , En1 , v100
        .byte   W24
        .byte           N11   , Bn0 , v108
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte           N23   , En1
        .byte   W24
@ 013   ----------------------------------------
mus_pkmn_bw12_128_1_13:
        .byte           N23   , Bn0 , v127
        .byte   W24
        .byte                   En1 , v100
        .byte   W24
        .byte           N11   , Bn0 , v108
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte           N23   , En1
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_13
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_13
@ 017   ----------------------------------------
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte           N02   , En1 , v124
        .byte   W03
        .byte           N32   , En1 , v116
        .byte   W32
        .byte   W01
        .byte           N11   , Bn0 , v108
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte           N23   , En1
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Bn0 , v127
        .byte   W36
        .byte                   En1 , v100
        .byte   W12
        .byte           N11   , Bn0 , v108
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte           N23   , En1
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Bn0 , v127
        .byte   W24
        .byte                   En1 , v100
        .byte   W24
        .byte           N11   , Bn0 , v108
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   En1 , v120
        .byte   W12
        .byte           N05   , En1 , v116
        .byte   W06
        .byte                   En1
        .byte   W06
@ 020   ----------------------------------------
        .byte           N23   , Bn0 , v127
        .byte           N44   , En2 , v112
        .byte   W24
        .byte           N23   , En1 , v100
        .byte   W24
        .byte           N11   , Bn0 , v108
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte           N23   , En1
        .byte   W24
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_13
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_13
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_13
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_13
@ 027   ----------------------------------------
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte           N05   , En1 , v116
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte           N02   , En1 , v112
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte           N05   , En1 , v100
        .byte   W06
        .byte           N24   , En1 , v127
        .byte           N24   , As2
        .byte   W24
        .byte           N01   , En1 , v116
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
@ 028   ----------------------------------------
        .byte           N22   , Bn0 , v127
        .byte           N44   , An2
        .byte   W24
        .byte           N23   , En1 , v100
        .byte   W24
        .byte           N22   , Bn0
        .byte   W24
        .byte           N23   , En1
        .byte   W24
@ 029   ----------------------------------------
mus_pkmn_bw12_128_1_29:
        .byte           N22   , Bn0 , v127
        .byte   W24
        .byte           N23   , En1 , v100
        .byte   W24
        .byte           N22   , Bn0
        .byte   W24
        .byte           N23   , En1
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_29
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_29
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_29
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_29
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_29
@ 036   ----------------------------------------
mus_pkmn_bw12_128_1_36:
        .byte           N22   , Bn0 , v127
        .byte   W24
        .byte                   En1 , v100
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N48   , En2 , v100
        .byte   W24
        .byte           N22   , En1
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   En1
        .byte   W24
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_29
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_29
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_36
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_36
@ 043   ----------------------------------------
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N22   , En1 , v100
        .byte           N14   , En2 , v096
        .byte   W24
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N22   , En1
        .byte           N14   , En2 , v112
        .byte   W24
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_29
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_29
@ 046   ----------------------------------------
        .byte           N21   , Bn0 , v127
        .byte   W24
        .byte                   Bn0 , v100
        .byte   W24
        .byte                   Bn0 , v108
        .byte   W24
        .byte                   Bn0 , v100
        .byte   W24
@ 047   ----------------------------------------
        .byte                   Bn0 , v127
        .byte   W24
        .byte                   Bn0 , v100
        .byte   W24
        .byte           N11   , Bn0 , v112
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte           N22   , En1
        .byte   W24
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_13
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_13
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_13
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_13
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_13
@ 055   ----------------------------------------
        .byte           N23   , Bn0 , v127
        .byte   W24
        .byte                   En1 , v100
        .byte   W24
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N23   , En1 , v100
        .byte   W12
        .byte                   Bn0 , v116
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_13
@ 057   ----------------------------------------
        .byte           N11   , En1 , v127
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1 , v124
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte                   En1
        .byte   W12
@ 058   ----------------------------------------
        .byte                   Bn0 , v124
        .byte           N36   , En2
        .byte   W24
        .byte           N11   , En1 , v100
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 059   ----------------------------------------
        .byte                   En1 , v127
        .byte           N05   , An1 , v116
        .byte   W12
        .byte           N11   , Bn0 , v127
        .byte           N05   , Gn1 , v108
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte           N05   , Fn1 , v116
        .byte   W12
        .byte           N23   , Fn1 , v127
        .byte           N32   , En2 , v084
        .byte   W24
        .byte           N11   , Bn0 , v100
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N21   , Bn0
        .byte           N23   , Fn1
        .byte           N22   , An3 , v084
        .byte   W24
@ 060   ----------------------------------------
        .byte           N11   , Bn0 , v127
        .byte           N36   , An2 , v124
        .byte   W24
        .byte           N11   , En1 , v100
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 061   ----------------------------------------
        .byte                   En1 , v127
        .byte           N02   , Bn1 , v116
        .byte   W06
        .byte                   An1 , v080
        .byte   W06
        .byte           N11   , Bn0 , v124
        .byte           N02   , Gs1 , v116
        .byte   W04
        .byte                   Fs1 , v084
        .byte   W08
        .byte           N11   , Bn0 , v100
        .byte           N02   , Fs1 , v116
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte           N11   , Bn0 , v100
        .byte           N23   , Fn1 , v127
        .byte           N32   , En2
        .byte   W12
        .byte           N11   , En1 , v100
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte           N01   , En1
        .byte           N22   , As2 , v084
        .byte   W01
        .byte                   En1 , v127
        .byte   W11
        .byte           N11   , Bn0
        .byte   W12
@ 062   ----------------------------------------
        .byte           N23
        .byte           N22   , En2 , v084
        .byte   W24
        .byte           N23   , En1 , v100
        .byte   W24
        .byte           N11   , Bn0 , v108
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte           N23   , En1
        .byte   W24
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_13
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_13
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_1_13
@ 066   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_128_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_128_2:
        .byte   KEYSH , mus_pkmn_bw12_128_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+45
        .byte           VOL   , 48
        .byte           N05   , Gn3 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_128_2_1:
        .byte           N05   , Gn3 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_2_1
@ 003   ----------------------------------------
        .byte           N05   , Gn3 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
@ 004   ----------------------------------------
        .byte           PAN   , c_v+14
        .byte           VOL   , 39
        .byte           N32   , Gn3
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte           N23   , Gn4
        .byte   W24
@ 005   ----------------------------------------
mus_pkmn_bw12_128_2_5:
        .byte           N11   , Fn4 , v100
        .byte   W12
        .byte           N32   , En4
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte           N32   , Cn4
        .byte   W36
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N68   , Cn4
        .byte   W48
        .byte           VOL   , 31
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   11
        .byte   W06
@ 007   ----------------------------------------
        .byte                   39
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N68   , Cn3
        .byte   W72
@ 008   ----------------------------------------
mus_pkmn_bw12_128_2_8:
        .byte           N32   , Fn3 , v100
        .byte   W36
        .byte                   As3
        .byte   W36
        .byte           N23   , Fn4
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , Dn4 , v036
        .byte   W24
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N23   , As3 , v040
        .byte   W24
@ 010   ----------------------------------------
mus_pkmn_bw12_128_2_10:
        .byte           N05   , As3 , v100
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N68   , As3
        .byte   W72
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N05   , As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W10
        .byte           VOICE , 23
        .byte   W02
@ 012   ----------------------------------------
mus_pkmn_bw12_128_2_LOOP:
        .byte           PAN   , c_v-10
        .byte           VOL   , 80
        .byte           N32   , Cn3 , v100
        .byte           N32   , Cn4 , v120
        .byte           N32   , Cn5
        .byte   W36
        .byte                   Gn2 , v100
        .byte           N32   , Gn3
        .byte           N32   , Gn4
        .byte   W36
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte           N08   , Dn3
        .byte           N08   , Dn4
        .byte           N08   , Dn5
        .byte   W09
        .byte           N02   , Ds3 , v096
        .byte           N02   , Ds4
        .byte           N02   , Ds5
        .byte   W03
@ 013   ----------------------------------------
        .byte           N23   , En3 , v100
        .byte           N23   , En4
        .byte           N23   , En5
        .byte   W24
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte           N11   , Fn5
        .byte   W12
        .byte                   En3
        .byte           N11   , En4
        .byte           N11   , En5
        .byte   W12
        .byte           N23   , Dn3
        .byte           N23   , Dn4
        .byte           N23   , Dn5
        .byte   W24
        .byte           N11   , En3
        .byte           N11   , En4
        .byte           N11   , En5
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte   W12
@ 014   ----------------------------------------
        .byte           N32   , As2
        .byte           N32   , As3
        .byte           N32   , As4
        .byte   W36
        .byte                   Fn2
        .byte           N32   , Fn3
        .byte           N32   , Fn4
        .byte   W36
        .byte           N11   , As2
        .byte           N11   , As3
        .byte           N11   , As4
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte   W12
@ 015   ----------------------------------------
        .byte           N23   , Dn3
        .byte           N23   , Dn4
        .byte           N23   , Dn5
        .byte   W24
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte   W12
        .byte           N23   , As2
        .byte           N23   , As3
        .byte           N23   , As4
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Dn4
        .byte           N23   , Dn5
        .byte   W24
@ 016   ----------------------------------------
        .byte           N32   , Cs3
        .byte           N32   , Cs4
        .byte           N32   , Cs5
        .byte   W36
        .byte                   An2
        .byte           N32   , An3
        .byte           N32   , An4
        .byte   W36
        .byte           N23   , Cs3
        .byte           N23   , Cs4
        .byte           N23   , Cs5
        .byte   W24
@ 017   ----------------------------------------
        .byte           N92   , En3
        .byte           N92   , En4
        .byte           N92   , En5
        .byte   W84
        .byte   W03
        .byte           VOICE , 29
        .byte   W09
@ 018   ----------------------------------------
        .byte           VOL   , 74
        .byte           PAN   , c_v+38
        .byte           N11   , Dn4 , v120
        .byte   W12
        .byte           N23   , Dn4 , v032
        .byte   W24
        .byte           N11   , As3 , v100
        .byte   W12
        .byte           N23   , As3 , v028
        .byte   W24
        .byte           N11   , Dn4 , v100
        .byte   W12
        .byte                   Dn4 , v040
        .byte   W12
@ 019   ----------------------------------------
        .byte           N92   , Fn4 , v100
        .byte   W72
        .byte           VOL   , 62
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   31
        .byte   W06
@ 020   ----------------------------------------
        .byte                   80
        .byte           PAN   , c_v+32
        .byte           N11   , Cn3 , v120
        .byte           N11   , Cn4
        .byte   W12
        .byte           N05   , Bn2 , v100
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Bn2 , v032
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn3 , v100
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn3 , v032
        .byte           N05   , Cn4
        .byte   W06
        .byte           N23   , Gn2 , v100
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Gn2 , v032
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn3 , v116
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn3 , v100
        .byte           N11   , Dn4
        .byte   W12
@ 021   ----------------------------------------
        .byte                   En3 , v116
        .byte           N11   , En4
        .byte   W12
        .byte                   En3 , v036
        .byte           N11   , En4
        .byte   W12
        .byte                   Fn3 , v127
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En3 , v100
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn3 , v124
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn3 , v036
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En3 , v127
        .byte           N11   , En4
        .byte   W12
        .byte                   En3 , v036
        .byte           N11   , En4
        .byte   W12
@ 022   ----------------------------------------
        .byte                   As2 , v127
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , An2 , v100
        .byte           N05   , An3
        .byte   W06
        .byte                   An2 , v036
        .byte           N05   , An3
        .byte   W06
        .byte                   As2 , v100
        .byte           N05   , As3
        .byte   W06
        .byte                   As2 , v028
        .byte           N05   , As3
        .byte   W06
        .byte           N20   , Fn2 , v100
        .byte           N20   , Fn3
        .byte   W21
        .byte           N14   , Fn2 , v032
        .byte           N14   , Fn3
        .byte   W15
        .byte           N11   , As2 , v100
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Dn3 , v124
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn3 , v036
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Ds3 , v100
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn3 , v127
        .byte           N11   , Dn4
        .byte   W12
        .byte                   As2 , v100
        .byte           N11   , As3
        .byte   W12
        .byte                   As2 , v032
        .byte           N11   , As3
        .byte   W12
        .byte           N23   , Dn3 , v116
        .byte           N23   , Dn4
        .byte   W24
@ 024   ----------------------------------------
        .byte           N32   , Cs3 , v100
        .byte           N32   , Cs4
        .byte   W36
        .byte                   An2
        .byte           N32   , An3
        .byte   W36
        .byte           N23   , Cs3
        .byte           N23   , Cs4
        .byte   W24
@ 025   ----------------------------------------
        .byte           N92   , En3 , v104
        .byte           N92   , En4
        .byte   W72
        .byte           VOL   , 59
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   24
        .byte   W06
@ 026   ----------------------------------------
        .byte                   67
        .byte           N11   , An3 , v116
        .byte           N11   , An4
        .byte   W12
        .byte           N23   , An3 , v032
        .byte           N23   , An4
        .byte   W24
        .byte           N11   , En3 , v104
        .byte           N11   , En4 , v060
        .byte   W12
        .byte           N23   , En3 , v036
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , An3 , v100
        .byte           N11   , An4
        .byte   W12
        .byte                   An3 , v032
        .byte           N11   , An4
        .byte   W12
@ 027   ----------------------------------------
        .byte           N56   , Cs4 , v112
        .byte           N56   , Cs5
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           VOICE , 5
        .byte   W03
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte           VOL   , 74
        .byte           N05   , An3 , v088
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
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
        .byte           N32   , An2
        .byte   W12
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte           N05   , Cn3 , v072
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N68   , Cn3
        .byte   W72
@ 036   ----------------------------------------
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N68   , En3
        .byte   W72
@ 037   ----------------------------------------
        .byte           N80   , Gn3
        .byte   W78
        .byte           VOICE , 29
        .byte   W18
@ 038   ----------------------------------------
        .byte           PAN   , c_v+43
        .byte           N32   , Gn3 , v120
        .byte   W36
        .byte                   Cn4 , v100
        .byte   W36
        .byte           N23   , Gn4
        .byte   W24
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_2_5
@ 040   ----------------------------------------
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N56   , Cn4
        .byte   W72
@ 041   ----------------------------------------
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N68   , Cn3
        .byte   W72
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_2_8
@ 043   ----------------------------------------
        .byte           N05   , Ds4 , v120
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W06
        .byte           N28   , Dn4 , v036
        .byte   W30
        .byte           N05   , Cn4 , v124
        .byte   W12
        .byte                   As3 , v112
        .byte   W06
        .byte           N28   , As3 , v036
        .byte   W30
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_2_10
@ 045   ----------------------------------------
        .byte           N05   , As2 , v100
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N68   , As2
        .byte   W72
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
        .byte           VOL   , 57
        .byte           N92   , Fn3
        .byte           N92   , Fn4 , v124
        .byte   W96
@ 055   ----------------------------------------
        .byte           N44   , Dn3 , v120
        .byte           N44   , Dn4
        .byte   W48
        .byte           N11   , An3 , v124
        .byte           N11   , An4
        .byte   W12
        .byte                   Fn3 , v120
        .byte           N11   , Fn4
        .byte   W12
        .byte           N23   , Fn3 , v036
        .byte           N23   , Fn4
        .byte   W24
@ 056   ----------------------------------------
        .byte           N92   , Gn3 , v112
        .byte           N92   , Gn4
        .byte   W72
        .byte           VOL   , 47
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   25
        .byte   W06
@ 057   ----------------------------------------
        .byte                   57
        .byte           N05   , Bn3
        .byte           N05   , Bn4
        .byte   W12
        .byte           N80   , Cn4 , v120
        .byte           N80   , Cn5
        .byte   W84
@ 058   ----------------------------------------
        .byte           N68   , Cs3 , v100
        .byte           N68   , Cs4
        .byte   W72
        .byte           N05
        .byte   W24
@ 059   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W24
        .byte           N56   , Fn2
        .byte           N56   , Fn3
        .byte   W60
@ 060   ----------------------------------------
        .byte           N68   , Cn3
        .byte           N68   , Cn4
        .byte   W72
        .byte           N05
        .byte   W24
@ 061   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte           N56   , Cn3
        .byte           N56   , En3
        .byte   W60
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte           VOICE , 23
        .byte           VOL   , 80
        .byte           PAN   , c_v-10
        .byte   GOTO
         .word  mus_pkmn_bw12_128_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_128_3:
        .byte   KEYSH , mus_pkmn_bw12_128_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 108
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+50
        .byte           VOL   , 67
        .byte           N05   , Dn4 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N32   , Ds3
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_128_3_1:
        .byte           N05   , Dn4 , v124
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , Ds3 , v127
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N32   , Ds3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_3_1
@ 003   ----------------------------------------
        .byte           N05   , Dn4 , v124
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , Ds3 , v127
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
@ 004   ----------------------------------------
        .byte           N92   , Dn3
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
mus_pkmn_bw12_128_3_LOOP:
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
        .byte           VOICE , 48
        .byte           VOL   , 48
        .byte   W60
        .byte           N05   , Gn4 , v100
        .byte   W12
        .byte                   An4
        .byte   W24
@ 028   ----------------------------------------
mus_pkmn_bw12_128_3_28:
        .byte           N11   , As4 , v100
        .byte   W12
        .byte           N44   , Cn5
        .byte   W48
        .byte           N11   , As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 030   ----------------------------------------
        .byte           N05   , En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N68   , En4
        .byte   W72
@ 031   ----------------------------------------
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N32   , Cs4
        .byte   W36
        .byte           N05   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_3_28
@ 033   ----------------------------------------
        .byte           N11   , Cn5 , v100
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn5
        .byte   W12
@ 034   ----------------------------------------
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N68   , Cn5
        .byte   W72
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
        .byte           VOL   , 64
        .byte           PAN   , c_v+23
        .byte           N92   , Cn3 , v120
        .byte           N92   , Cn4
        .byte   W96
@ 047   ----------------------------------------
        .byte                   As2
        .byte           N92   , As3
        .byte   W96
@ 048   ----------------------------------------
        .byte                   An2
        .byte           N92   , An3
        .byte   W96
@ 049   ----------------------------------------
mus_pkmn_bw12_128_3_49:
        .byte           N92   , Gn2 , v120
        .byte           N92   , Gn3
        .byte   W96
        .byte   PEND
@ 050   ----------------------------------------
mus_pkmn_bw12_128_3_50:
        .byte           N92   , Fn2 , v120
        .byte           N92   , Fn3
        .byte   W96
        .byte   PEND
@ 051   ----------------------------------------
        .byte           N44   , Dn2
        .byte           N44   , Dn3
        .byte   W48
        .byte           N23   , An2
        .byte           N23   , An3
        .byte   W24
        .byte                   Fn2
        .byte           N23   , Fn3
        .byte   W24
@ 052   ----------------------------------------
        .byte           N92   , En2
        .byte           N92   , En3
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_3_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_3_50
@ 055   ----------------------------------------
        .byte           N44   , Dn2 , v120
        .byte           N44   , Dn3
        .byte   W48
        .byte           N11   , An2
        .byte           N11   , An3
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Fn2 , v040
        .byte           N23   , Fn3
        .byte   W24
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_3_49
@ 057   ----------------------------------------
        .byte           N05   , Cn3 , v120
        .byte           N05   , Bn3
        .byte   W12
        .byte           N80   , En3
        .byte           N80   , Cn4
        .byte   W84
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte           VOICE , 125
        .byte           PAN   , c_v-53
        .byte           VOL   , 57
        .byte   W36
        .byte           N56   , Cs3 , v127
        .byte   W60
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W36
        .byte                   Cn3
        .byte   W60
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte           VOICE , 108
        .byte           VOL   , 67
        .byte           PAN   , c_v+50
        .byte   GOTO
         .word  mus_pkmn_bw12_128_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_128_4:
        .byte   KEYSH , mus_pkmn_bw12_128_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 108
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-8
        .byte           VOL   , 78
        .byte           N08   , Dn2 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N23   , Ds2
        .byte   W24
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Ds2
        .byte   W24
@ 001   ----------------------------------------
        .byte           N02   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N23   , Ds2
        .byte   W24
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Ds2
        .byte   W24
@ 002   ----------------------------------------
        .byte           N10   , Dn2
        .byte   W12
        .byte                   Dn2 , v104
        .byte   W12
        .byte                   Dn2 , v080
        .byte   W12
        .byte           N23   , Ds2 , v127
        .byte   W24
        .byte           N10   , Fn2
        .byte   W12
        .byte                   Ds2
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2 , v104
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N10
        .byte   W12
        .byte           N23   , Ds2 , v127
        .byte   W24
        .byte                   Cn2 , v100
        .byte   W24
        .byte           N11   , Ds2
        .byte   W12
@ 004   ----------------------------------------
        .byte           N92   , Dn2
        .byte   W96
@ 005   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           VOICE , 35
        .byte   W09
@ 006   ----------------------------------------
        .byte           VOL   , 39
        .byte   W92
        .byte   W02
        .byte           N05   , Gn4
        .byte   W02
@ 007   ----------------------------------------
        .byte           PAN   , c_v-37
        .byte           N05   , En5
        .byte   W04
        .byte                   Gs4
        .byte   W02
        .byte                   Fn5
        .byte   W04
        .byte                   Gn4
        .byte   W02
        .byte                   En5
        .byte   W04
        .byte                   Fn4
        .byte   W02
        .byte                   Dn5
        .byte   W04
        .byte           N68   , Gn4
        .byte   W02
        .byte                   En5
        .byte   W72
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte           VOL   , 56
        .byte           N05   , As3 , v096
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Ds4
        .byte   W06
        .byte                   As3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   As3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Cn4 , v112
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte           N05   , As4
        .byte   W12
        .byte                   Cn4
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte           N05   , As4
        .byte   W12
        .byte                   Fn4
        .byte           N05   , Dn5
        .byte   W12
@ 012   ----------------------------------------
mus_pkmn_bw12_128_4_LOOP:
        .byte           VOL   , 46
        .byte           N05   , Gn4 , v092
        .byte           N05   , En5 , v116
        .byte   W07
        .byte           N17   , Gn4 , v032
        .byte   W01
        .byte                   En5 , v024
        .byte   W88
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
        .byte           PAN   , c_v-29
        .byte           N11   , Fn4 , v100
        .byte           N11   , As5
        .byte   W12
        .byte           N05   , Gn4
        .byte           N05   , Cn6
        .byte   W12
        .byte           N03   , Fn4 , v116
        .byte           N03   , As5
        .byte   W04
        .byte                   Gn4
        .byte           N03   , Cn6
        .byte   W04
        .byte                   Fn4
        .byte           N03   , As5
        .byte   W04
        .byte           N11   , Dn4 , v100
        .byte           N11   , Fn5
        .byte   W12
        .byte           N03   , As3 , v116
        .byte           N03   , Dn5
        .byte   W04
        .byte                   Cn4
        .byte           N03   , Fn5
        .byte   W04
        .byte                   As3
        .byte           N03   , Dn5
        .byte   W04
        .byte           N13   , Fn3 , v100
        .byte           N11   , As4
        .byte   W24
        .byte           N01   , Bn3
        .byte           N01   , Ds5
        .byte   W01
        .byte           N08   , As3 , v120
        .byte           N08   , Dn5
        .byte   W11
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W48
        .byte           N11   , Dn5 , v108
        .byte   W12
        .byte                   Fn5 , v100
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn6
        .byte   W12
@ 022   ----------------------------------------
        .byte           N92   , As5
        .byte   W42
        .byte           VOL   , 37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   13
        .byte   W06
        .byte                   11
        .byte   W06
@ 023   ----------------------------------------
        .byte   W24
        .byte                   40
        .byte   W24
        .byte           N11   , Dn5 , v108
        .byte   W12
        .byte                   Fn5 , v100
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   As5
        .byte   W12
@ 024   ----------------------------------------
        .byte           N92   , An5
        .byte   W24
        .byte           VOL   , 37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   13
        .byte   W06
        .byte                   11
        .byte   W24
@ 025   ----------------------------------------
        .byte   W24
        .byte                   51
        .byte   W72
@ 026   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           VOICE , 61
        .byte   W01
        .byte                   88
        .byte   W01
@ 027   ----------------------------------------
        .byte           VOL   , 82
        .byte           PAN   , c_v+29
        .byte           N11   , An1 , v092
        .byte           N11   , An2
        .byte   W12
        .byte                   Cs2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   En2
        .byte           N11   , En3
        .byte   W12
        .byte                   Cs2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte   W12
        .byte                   En2
        .byte           N11   , En3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte   W12
@ 028   ----------------------------------------
        .byte           PAN   , c_v-33
        .byte           VOL   , 58
        .byte           N01   , Fn2 , v112
        .byte           N01   , Dn3
        .byte           N01   , Fn3
        .byte   W06
        .byte                   Fn2 , v088
        .byte           N01   , Dn3
        .byte           N01   , Fn3
        .byte   W06
        .byte           N10   , Fn2
        .byte           N10   , Dn3
        .byte           N10   , Fn3
        .byte   W12
        .byte           PAN   , c_v+49
        .byte           N01   , Fn2 , v112
        .byte           N01   , Dn3
        .byte           N01   , Fn3
        .byte   W06
        .byte                   Fn2 , v088
        .byte           N01   , Dn3
        .byte           N01   , Fn3
        .byte   W06
        .byte           N10   , Fn2
        .byte           N10   , Dn3
        .byte           N10   , Fn3
        .byte   W12
        .byte           PAN   , c_v-33
        .byte           N01   , Fn2 , v112
        .byte           N01   , Dn3
        .byte           N01   , Fn3
        .byte   W06
        .byte                   Fn2 , v088
        .byte           N01   , Dn3
        .byte           N01   , Fn3
        .byte   W06
        .byte           N10   , Fn2
        .byte           N10   , Dn3
        .byte           N10   , Fn3
        .byte   W12
        .byte           PAN   , c_v+49
        .byte           N01   , Fn2 , v112
        .byte           N01   , Dn3
        .byte           N01   , Fn3
        .byte   W06
        .byte                   Fn2 , v088
        .byte           N01   , Dn3
        .byte           N01   , Fn3
        .byte   W06
        .byte           N10   , Fn2
        .byte           N10   , Dn3
        .byte           N10   , Fn3
        .byte   W12
@ 029   ----------------------------------------
        .byte           PAN   , c_v-33
        .byte           N01   , An2 , v112
        .byte           N01   , Fn3
        .byte           N01   , An3
        .byte   W06
        .byte                   An2 , v088
        .byte           N01   , Fn3
        .byte           N01   , An3
        .byte   W06
        .byte           N10   , An2
        .byte           N10   , Fn3
        .byte           N10   , An3
        .byte   W12
        .byte           PAN   , c_v+49
        .byte           N01   , As2 , v112
        .byte           N01   , Fn3
        .byte           N01   , As3
        .byte   W06
        .byte                   As2 , v088
        .byte           N01   , Fn3
        .byte           N01   , As3
        .byte   W06
        .byte           N10   , As2
        .byte           N10   , Fn3
        .byte           N10   , As3
        .byte   W12
        .byte           PAN   , c_v-33
        .byte           N01   , Cs3 , v112
        .byte           N01   , Fn3
        .byte           N01   , Cn4
        .byte   W06
        .byte                   Cs3 , v088
        .byte           N01   , Fn3
        .byte           N01   , Cn4
        .byte   W06
        .byte           N10   , Cs3
        .byte           N10   , Fn3
        .byte           N10   , Cn4
        .byte   W12
        .byte           PAN   , c_v+49
        .byte           N01   , An2 , v112
        .byte           N01   , Fn3
        .byte           N01   , An3
        .byte   W06
        .byte                   An2 , v088
        .byte           N01   , Fn3
        .byte           N01   , An3
        .byte   W06
        .byte           N10   , An2
        .byte           N10   , Fn3
        .byte           N10   , An3
        .byte   W12
@ 030   ----------------------------------------
        .byte           PAN   , c_v-33
        .byte           N01   , En2 , v112
        .byte           N01   , Cs3
        .byte           N01   , En3
        .byte   W06
        .byte                   En2 , v088
        .byte           N01   , Cs3
        .byte           N01   , En3
        .byte   W06
        .byte           N10   , En2
        .byte           N10   , Cs3
        .byte           N10   , En3
        .byte   W12
        .byte           PAN   , c_v+49
        .byte           N01   , Fs2 , v112
        .byte           N01   , Cs3
        .byte           N01   , En3
        .byte   W06
        .byte                   Fs2 , v088
        .byte           N01   , Cs3
        .byte           N01   , En3
        .byte   W06
        .byte           N10   , Fs2
        .byte           N10   , Cs3
        .byte           N10   , En3
        .byte   W12
        .byte           PAN   , c_v-33
        .byte           N01   , Gn2 , v112
        .byte           N01   , Cs3
        .byte           N01   , En3
        .byte   W06
        .byte                   Gn2 , v088
        .byte           N01   , Cs3
        .byte           N01   , En3
        .byte   W06
        .byte           N10   , Gn2
        .byte           N10   , Cs3
        .byte           N10   , En3
        .byte   W12
        .byte           PAN   , c_v+49
        .byte           N01   , En2 , v112
        .byte           N01   , Cs3
        .byte           N01   , En3
        .byte   W06
        .byte                   En2 , v088
        .byte           N01   , Cs3
        .byte           N01   , En3
        .byte   W06
        .byte           N10   , En2
        .byte           N10   , Cs3
        .byte           N10   , En3
        .byte   W12
@ 031   ----------------------------------------
        .byte           PAN   , c_v-33
        .byte           N01   , Bn2 , v112
        .byte           N01   , En3 , v127
        .byte   W06
        .byte                   Bn2 , v088
        .byte           N01   , En3 , v112
        .byte   W06
        .byte           N10   , Bn2 , v116
        .byte           N10   , En3
        .byte   W12
        .byte           PAN   , c_v+49
        .byte           N01   , Bn2 , v112
        .byte           N01   , Fn3 , v124
        .byte   W06
        .byte                   Bn2 , v088
        .byte           N01   , Fn3 , v108
        .byte   W06
        .byte           N10   , Bn2 , v112
        .byte           N10   , Fn3
        .byte   W12
        .byte           PAN   , c_v-33
        .byte           N01   , Cs3 , v127
        .byte           N01   , Gn3
        .byte   W06
        .byte                   Cs3 , v112
        .byte           N01   , Gn3
        .byte   W06
        .byte           N10   , Cs3 , v116
        .byte           N10   , Gn3
        .byte   W12
        .byte           PAN   , c_v+49
        .byte           N01   , An2 , v127
        .byte           N01   , En3
        .byte           N01   , An3 , v112
        .byte   W06
        .byte                   An2 , v108
        .byte           N01   , En3
        .byte           N01   , An3 , v088
        .byte   W06
        .byte           N10   , An2 , v120
        .byte           N10   , En3
        .byte           N10   , An3
        .byte   W12
@ 032   ----------------------------------------
mus_pkmn_bw12_128_4_32:
        .byte           PAN   , c_v-33
        .byte           N01   , Dn3 , v112
        .byte           N01   , Fn3
        .byte   W06
        .byte                   Dn3 , v088
        .byte           N01   , Fn3
        .byte   W06
        .byte           N10   , Dn3
        .byte           N10   , Fn3
        .byte   W12
        .byte           PAN   , c_v+49
        .byte           N01   , Dn3 , v112
        .byte           N01   , Fn3
        .byte   W06
        .byte                   Dn3 , v088
        .byte           N01   , Fn3
        .byte   W06
        .byte           N10   , Dn3
        .byte           N10   , Fn3
        .byte   W12
        .byte           PAN   , c_v-33
        .byte           N01   , Dn3 , v112
        .byte           N01   , Fn3
        .byte   W06
        .byte                   Dn3 , v088
        .byte           N01   , Fn3
        .byte   W06
        .byte           N10   , Dn3
        .byte           N10   , Fn3
        .byte   W12
        .byte           PAN   , c_v+49
        .byte           N01   , Dn3 , v112
        .byte           N01   , Fn3
        .byte   W06
        .byte                   Dn3 , v088
        .byte           N01   , Fn3
        .byte   W06
        .byte           N10   , Dn3
        .byte           N10   , Fn3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_4_32
@ 034   ----------------------------------------
        .byte           PAN   , c_v-33
        .byte           N01   , En3 , v112
        .byte           N01   , Gn3
        .byte   W06
        .byte                   En3 , v088
        .byte           N01   , Gn3
        .byte   W06
        .byte           N10   , En3
        .byte           N10   , Gn3
        .byte   W12
        .byte           PAN   , c_v+49
        .byte           N01   , En3 , v112
        .byte           N01   , Gn3
        .byte   W06
        .byte                   En3 , v088
        .byte           N01   , Gn3
        .byte   W06
        .byte           N10   , En3
        .byte           N10   , Gn3
        .byte   W12
        .byte           PAN   , c_v-33
        .byte           N01   , En3 , v112
        .byte           N01   , Gn3
        .byte   W06
        .byte                   En3 , v088
        .byte           N01   , Gn3
        .byte   W06
        .byte           N10   , En3
        .byte           N10   , Gn3
        .byte   W12
        .byte           PAN   , c_v+49
        .byte           N01   , En3 , v112
        .byte           N01   , Gn3
        .byte   W06
        .byte                   En3 , v088
        .byte           N01   , Gn3
        .byte   W06
        .byte           N10   , En3
        .byte           N10   , Gn3
        .byte   W12
@ 035   ----------------------------------------
mus_pkmn_bw12_128_4_35:
        .byte           PAN   , c_v-33
        .byte           N01   , Gn3 , v112
        .byte           N01   , Cn4 , v127
        .byte   W06
        .byte                   Gn3 , v088
        .byte           N01   , Cn4 , v112
        .byte   W06
        .byte           N10   , Gn3 , v088
        .byte           N10   , Cn4 , v112
        .byte   W12
        .byte           PAN   , c_v+49
        .byte           N01   , Gn3
        .byte           N01   , Cn4 , v124
        .byte   W06
        .byte                   Gn3 , v088
        .byte           N01   , Cn4 , v108
        .byte   W06
        .byte           N10   , Gn3 , v088
        .byte           N10   , Cn4 , v112
        .byte   W12
        .byte           PAN   , c_v-33
        .byte           N01   , Gn3
        .byte           N01   , Cn4 , v127
        .byte   W06
        .byte                   Gn3 , v088
        .byte           N01   , Cn4 , v112
        .byte   W06
        .byte           N10   , Gn3 , v088
        .byte           N10   , Cn4 , v112
        .byte   W12
        .byte           PAN   , c_v+49
        .byte           N01   , Gn3
        .byte           N01   , Cn4 , v127
        .byte   W06
        .byte                   Gn3 , v088
        .byte           N01   , Cn4 , v108
        .byte   W06
        .byte           N10   , Gn3 , v088
        .byte           N10   , Cn4 , v116
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_4_35
@ 037   ----------------------------------------
        .byte           PAN   , c_v-1
        .byte           TIE   , En3 , v100
        .byte           TIE   , Cn4
        .byte           TIE   , En4
        .byte           TIE   , Gn4 , v084
        .byte   W30
        .byte           VOL   , 36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W12
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W06
@ 038   ----------------------------------------
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W12
        .byte                   13
        .byte   W12
        .byte                   12
        .byte   W06
        .byte                   11
        .byte   W06
        .byte                   9
        .byte   W12
        .byte                   8
        .byte   W06
        .byte                   7
        .byte   W11
        .byte           EOT   , En3
        .byte                   Cn4
        .byte                   En4
        .byte                   Gn4
        .byte   W01
@ 039   ----------------------------------------
        .byte           VOL   , 39
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           N05   , En2 , v127
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Cs3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , As2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N68   , En2
        .byte           N68   , Cn3
        .byte           N68   , En3
        .byte   W72
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte           VOL   , 48
        .byte           PAN   , c_v-23
        .byte           N05   , As0 , v088
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , As0
        .byte   W12
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           VOL   , 70
        .byte           N05   , Dn2 , v100
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N05   , As3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N05   , As3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W12
@ 046   ----------------------------------------
        .byte           VOL   , 59
        .byte           N32   , Cn4
        .byte   W36
        .byte                   Dn4
        .byte   W36
        .byte           N23   , Fn4
        .byte   W24
@ 047   ----------------------------------------
        .byte           N11   , En4
        .byte   W12
        .byte           N32   , Dn4
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte           PAN   , c_v-25
        .byte           N32   , As3
        .byte   W36
@ 048   ----------------------------------------
        .byte           N23   , As3 , v060
        .byte   W12
        .byte           PAN   , c_v+53
        .byte   W36
        .byte           N23   , As3 , v052
        .byte   W12
        .byte           PAN   , c_v-52
        .byte   W36
@ 049   ----------------------------------------
        .byte           N23   , As3 , v036
        .byte   W12
        .byte           PAN   , c_v+52
        .byte   W36
        .byte           N23   , As3 , v028
        .byte   W24
        .byte           PAN   , c_v-10
        .byte           N05   , Cn3 , v100
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte   W06
@ 050   ----------------------------------------
        .byte           PAN   , c_v+53
        .byte           N05   , Cn4
        .byte           N05   , Cn5
        .byte   W48
        .byte           PAN   , c_v-47
        .byte           N05   , Cn4 , v052
        .byte           N05   , Cn5
        .byte   W48
@ 051   ----------------------------------------
        .byte           PAN   , c_v+51
        .byte           N05   , Cn4 , v044
        .byte           N05   , Cn5
        .byte   W48
        .byte           PAN   , c_v-48
        .byte           N05   , Cn4 , v036
        .byte           N05   , Cn5
        .byte   W48
@ 052   ----------------------------------------
        .byte           PAN   , c_v+35
        .byte           N05   , Cn4
        .byte           N05   , Cn5
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
        .byte   W92
        .byte   W01
        .byte           VOICE , 35
        .byte   W03
@ 065   ----------------------------------------
        .byte           VOL   , 58
        .byte   W96
@ 066   ----------------------------------------
        .byte                   46
        .byte           PAN   , c_v-37
        .byte   GOTO
         .word  mus_pkmn_bw12_128_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_128_5:
        .byte   KEYSH , mus_pkmn_bw12_128_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-24
        .byte           VOL   , 74
        .byte           N23   , Cn3 , v092
        .byte   W36
        .byte                   Gn2 , v112
        .byte   W48
        .byte           N02   , Gn3 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 001   ----------------------------------------
        .byte           N23   , Cn3 , v100
        .byte   W36
        .byte                   Gn2
        .byte   W60
@ 002   ----------------------------------------
        .byte                   Cn3 , v112
        .byte   W36
        .byte                   Cs2
        .byte   W60
@ 003   ----------------------------------------
        .byte                   Cn3 , v124
        .byte   W36
        .byte                   Cs2 , v100
        .byte   W60
@ 004   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           N92   , Fs2
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
mus_pkmn_bw12_128_5_LOOP:
        .byte           PAN   , c_v+58
        .byte           VOL   , 67
        .byte           N11   , Cn3 , v127
        .byte   W36
        .byte                   Cn3 , v100
        .byte   W36
        .byte                   Cn3
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte   W36
        .byte           PAN   , c_v-50
        .byte           N11   , Fs2 , v127
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 014   ----------------------------------------
        .byte           PAN   , c_v+58
        .byte           N23   , As2
        .byte   W36
        .byte                   As2 , v100
        .byte   W36
        .byte                   As2
        .byte   W24
@ 015   ----------------------------------------
mus_pkmn_bw12_128_5_15:
        .byte   W12
        .byte           N23   , As2 , v100
        .byte   W36
        .byte           PAN   , c_v-50
        .byte           N11   , Fn2 , v127
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte           PAN   , c_v+58
        .byte           N23   , An2 , v124
        .byte   W36
        .byte                   An2 , v100
        .byte   W36
        .byte                   An2
        .byte   W24
@ 017   ----------------------------------------
        .byte   W12
        .byte                   An2
        .byte   W36
        .byte           PAN   , c_v-50
        .byte           N11   , En2 , v127
        .byte   W24
        .byte                   En2
        .byte   W24
@ 018   ----------------------------------------
mus_pkmn_bw12_128_5_18:
        .byte           PAN   , c_v+58
        .byte           N23   , As2 , v100
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_5_15
@ 020   ----------------------------------------
        .byte           PAN   , c_v+58
        .byte           N23   , Cn3 , v100
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte                   Cn3
        .byte   W24
@ 021   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte   W36
        .byte           PAN   , c_v-50
        .byte           N23   , Gn2 , v127
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_5_18
@ 023   ----------------------------------------
        .byte   W12
        .byte           N23   , As2 , v100
        .byte   W36
        .byte           PAN   , c_v-50
        .byte           N23   , Fn2 , v127
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 024   ----------------------------------------
mus_pkmn_bw12_128_5_24:
        .byte           N23   , An2 , v100
        .byte   W01
        .byte           PAN   , c_v+58
        .byte   W32
        .byte   W03
        .byte           N23
        .byte   W36
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W12
        .byte                   An2
        .byte   W36
        .byte                   En2 , v127
        .byte   W01
        .byte           PAN   , c_v-50
        .byte   W23
        .byte           N23
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_5_24
@ 027   ----------------------------------------
        .byte   W12
        .byte           N23   , An2 , v100
        .byte   W36
        .byte                   En2 , v127
        .byte   W01
        .byte           PAN   , c_v-50
        .byte   W32
        .byte   W03
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N01   , Gs2
        .byte   W06
@ 028   ----------------------------------------
        .byte           PAN   , c_v+52
        .byte           N17   , As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
@ 029   ----------------------------------------
mus_pkmn_bw12_128_5_29:
        .byte           N17   , As2 , v100
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_pkmn_bw12_128_5_30:
        .byte           N17   , An2 , v100
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_5_30
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_5_29
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_5_29
@ 034   ----------------------------------------
mus_pkmn_bw12_128_5_34:
        .byte           N17   , Cn3 , v100
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_5_34
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_5_34
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_5_34
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_5_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_5_34
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_5_34
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_5_34
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_5_29
@ 043   ----------------------------------------
        .byte           N05   , As3 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N18   , An2
        .byte   W24
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23   , En2
        .byte   W24
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_5_29
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_5_29
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
        .byte           VOL   , 74
        .byte   W36
        .byte           TIE   , Fn2 , v124
        .byte   W60
@ 060   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 061   ----------------------------------------
        .byte   W36
        .byte           N56   , En2
        .byte   W60
@ 062   ----------------------------------------
        .byte           VOL   , 56
        .byte           N23   , Cn3 , v100
        .byte           N23   , Gn3
        .byte   W36
        .byte                   Cn3
        .byte           N23   , Gn3
        .byte   W36
        .byte                   Cn3
        .byte           N23   , Gn3
        .byte   W24
@ 063   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte           N23   , Gn3
        .byte   W36
        .byte           PAN   , c_v-31
        .byte           N23   , Gn2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Cn3
        .byte   W24
@ 064   ----------------------------------------
        .byte           PAN   , c_v+54
        .byte           N23
        .byte           N23   , Gn3
        .byte   W36
        .byte                   Cn3
        .byte           N23   , Gn3
        .byte   W36
        .byte                   Cn3
        .byte           N23   , Gn3
        .byte   W24
@ 065   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte           N23   , Gn3
        .byte   W36
        .byte           PAN   , c_v-26
        .byte           N23   , Gn2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 066   ----------------------------------------
        .byte           VOL   , 67
        .byte           PAN   , c_v+58
        .byte   GOTO
         .word  mus_pkmn_bw12_128_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_128_6:
        .byte   KEYSH , mus_pkmn_bw12_128_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+15
        .byte           VOL   , 52
        .byte           N02   , Gn2 , v127
        .byte           N02   , Cn3
        .byte           N02   , Cn4
        .byte   W12
        .byte                   Gn2 , v100
        .byte           N02   , Cn3
        .byte           N02   , Cn4
        .byte   W12
        .byte                   Gn2
        .byte           N02   , Cn3
        .byte           N02   , Cn4
        .byte   W12
        .byte           N23   , Gs2
        .byte           N23   , Cs3
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W10
        .byte           N07   , Gs2
        .byte   W02
        .byte           N06   , Gs3
        .byte           N05   , Cs4
        .byte   W24
@ 001   ----------------------------------------
        .byte           N02   , Gn2 , v127
        .byte           N03   , Gn3 , v100
        .byte           N02   , Cn4
        .byte   W12
        .byte                   Gn2
        .byte           N02   , Gn3
        .byte           N02   , Cn4
        .byte   W12
        .byte                   Gn2
        .byte           N02   , Gn3
        .byte           N02   , Cn4
        .byte   W12
        .byte           N23   , Gs2
        .byte           N23   , Gs3
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , As3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Gs2
        .byte           N05   , Cs4 , v127
        .byte           N05   , Fn4 , v080
        .byte   W24
@ 002   ----------------------------------------
        .byte           N02   , Gn2 , v127
        .byte           N05   , Gn3 , v124
        .byte           N05   , Cn4 , v104
        .byte   W12
        .byte           N02   , Gn2 , v100
        .byte           N05   , Gn3 , v120
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte           N02   , Gn2
        .byte           N05   , Gn3 , v120
        .byte           N05   , Cn4 , v104
        .byte   W12
        .byte           N23   , Gs2 , v100
        .byte           N23   , Gs3 , v120
        .byte           N23   , Cs4 , v100
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , As3 , v120
        .byte           N11   , Ds4 , v108
        .byte   W10
        .byte           N13   , Gs2 , v100
        .byte   W02
        .byte           N23   , Gs3 , v120
        .byte           N23   , Fn4 , v076
        .byte   W24
@ 003   ----------------------------------------
        .byte           N02   , Gn2 , v127
        .byte           N05   , Cn4 , v124
        .byte   W12
        .byte           N02   , Gn2 , v100
        .byte           N05   , Cn4 , v120
        .byte   W12
        .byte           N02   , Gn2 , v100
        .byte           N05   , Cn4 , v112
        .byte   W12
        .byte           N23   , Gs2 , v100
        .byte           N23   , Cs4 , v116
        .byte   W24
        .byte                   As2 , v100
        .byte           N23   , As3 , v116
        .byte   W24
        .byte           N11   , Gs2 , v100
        .byte           N11   , Cs4 , v120
        .byte   W12
@ 004   ----------------------------------------
        .byte           N92   , Gn3
        .byte           N92   , Cn4
        .byte   W06
        .byte           VOL   , 49
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   13
        .byte   W06
        .byte                   10
        .byte   W06
        .byte                   8
        .byte   W01
        .byte           VOICE , 88
        .byte   W05
@ 005   ----------------------------------------
        .byte           VOL   , 51
        .byte           PAN   , c_v+50
        .byte           N05   , Cn0 , v127
        .byte           N05   , Cn1
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N11   , Cn0
        .byte           N11   , Cn1
        .byte   W84
@ 006   ----------------------------------------
        .byte           VOL   , 71
        .byte           PAN   , c_v-38
        .byte           N05   , Cn0
        .byte           N05   , Cn1
        .byte   W12
        .byte           PAN   , c_v+33
        .byte           N11   , Cn0
        .byte           N11   , Cn1
        .byte   W84
@ 007   ----------------------------------------
        .byte           VOL   , 82
        .byte           PAN   , c_v+44
        .byte           N05   , Cn0
        .byte           N05   , Cn1
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N11   , Cn0
        .byte           N11   , Cn1
        .byte   W84
@ 008   ----------------------------------------
        .byte           PAN   , c_v-35
        .byte           VOL   , 64
        .byte           N11   , As0 , v116
        .byte   W12
        .byte           PAN   , c_v-19
        .byte           N05   , En2 , v100
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           PAN   , c_v-1
        .byte           N11   , As0 , v088
        .byte   W12
        .byte           PAN   , c_v+15
        .byte           N11   , Fs2 , v084
        .byte   W12
        .byte           PAN   , c_v+42
        .byte           N11   , As0 , v076
        .byte   W12
        .byte           PAN   , c_v+56
        .byte           N11   , Fn2
        .byte   W12
        .byte           PAN   , c_v+54
        .byte           N11   , As0 , v072
        .byte   W12
        .byte           PAN   , c_v+39
        .byte           N11   , Ds2 , v076
        .byte   W12
@ 009   ----------------------------------------
        .byte           PAN   , c_v+30
        .byte           N11   , As0 , v084
        .byte   W12
        .byte           PAN   , c_v-3
        .byte           N11   , Fn2 , v096
        .byte   W12
        .byte           PAN   , c_v-12
        .byte           N11   , As0 , v112
        .byte   W12
        .byte           PAN   , c_v-20
        .byte           N11   , Fs2 , v120
        .byte   W12
        .byte           PAN   , c_v-32
        .byte           N11   , As0 , v116
        .byte   W12
        .byte           PAN   , c_v-54
        .byte           N11   , Fn2 , v100
        .byte   W12
        .byte           PAN   , c_v-56
        .byte           N11   , As0 , v096
        .byte   W12
        .byte           PAN   , c_v-19
        .byte           N11   , As2 , v092
        .byte   W12
@ 010   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           N11   , As0 , v088
        .byte   W12
        .byte           PAN   , c_v+17
        .byte           N11   , Fn2
        .byte   W12
        .byte           PAN   , c_v+28
        .byte           N11   , As0
        .byte   W12
        .byte           PAN   , c_v+62
        .byte           N11   , Fs2 , v092
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte           PAN   , c_v+55
        .byte           N11   , Fn2 , v100
        .byte   W12
        .byte           PAN   , c_v+48
        .byte           N11   , As0 , v112
        .byte   W12
        .byte           PAN   , c_v+43
        .byte           N11   , Ds2
        .byte   W09
        .byte           VOICE , 5
        .byte   W03
@ 011   ----------------------------------------
        .byte           VOL   , 33
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4 , v104
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn5
        .byte   W12
@ 012   ----------------------------------------
mus_pkmn_bw12_128_6_LOOP:
        .byte           N08   , En4 , v127
        .byte   W12
        .byte           PAN   , c_v-59
        .byte           N08   , En4 , v124
        .byte   W12
        .byte           PAN   , c_v+54
        .byte           N08   , En4 , v088
        .byte   W12
        .byte           PAN   , c_v-59
        .byte           N08   , En4 , v084
        .byte   W12
        .byte           PAN   , c_v+49
        .byte           N08   , En4 , v068
        .byte   W12
        .byte           PAN   , c_v-53
        .byte           N08   , En4 , v060
        .byte   W36
@ 013   ----------------------------------------
        .byte           PAN   , c_v+21
        .byte   W96
@ 014   ----------------------------------------
        .byte   W01
        .byte           VOL   , 48
        .byte           PAN   , c_v-42
        .byte   W02
        .byte           VOICE , 127
        .byte   W92
        .byte   W01
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
        .byte   W44
        .byte                   38
        .byte   W04
        .byte           PAN   , c_v+0
        .byte           VOL   , 72
        .byte   W12
        .byte           N05   , Gn3 , v100
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W12
        .byte                   An3 , v108
        .byte           N05   , En4
        .byte           N05   , An4
        .byte   W24
@ 028   ----------------------------------------
        .byte           N11   , As3 , v096
        .byte           N56   , Fn4
        .byte           N11   , As4
        .byte   W12
        .byte           N44   , Cn4
        .byte           N44   , Cn5
        .byte   W48
        .byte           N11   , As3
        .byte           N11   , As4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , An4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Gn4
        .byte   W12
@ 029   ----------------------------------------
        .byte                   As3
        .byte           N11   , As4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , An4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   As3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , As4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , An4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Fn4
        .byte   W12
@ 030   ----------------------------------------
        .byte           N05   , An3
        .byte           N05   , En4
        .byte   W06
        .byte                   As3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N05   , En4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Dn4
        .byte   W06
        .byte           N68   , An3
        .byte           N68   , En4
        .byte   W72
@ 031   ----------------------------------------
        .byte           N05   , An3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   As3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Bn3
        .byte   W06
        .byte           N44   , An3
        .byte           N44   , Cs4
        .byte   W36
        .byte           N05   , Dn4 , v100
        .byte           N05   , Gn4
        .byte   W12
        .byte                   En4
        .byte           N05   , An4
        .byte   W12
        .byte                   Cs4 , v108
        .byte           N05   , Fn4
        .byte   W12
@ 032   ----------------------------------------
        .byte           N56   , Fn4 , v096
        .byte           N11   , As4
        .byte   W12
        .byte           N44   , Cn5
        .byte   W48
        .byte           N11   , As3
        .byte           N11   , As4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , An4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Gn4
        .byte   W12
@ 033   ----------------------------------------
        .byte                   As3
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Cn4
        .byte           N11   , As4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , An4
        .byte   W12
        .byte                   En4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Dn5
        .byte   W12
        .byte                   En4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Dn4
        .byte           N11   , As4
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Dn5
        .byte   W12
@ 034   ----------------------------------------
        .byte           N05   , En4
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Dn5
        .byte   W06
        .byte                   En4
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn4
        .byte           N05   , As4
        .byte   W06
        .byte           N68   , En4
        .byte           N68   , Cn5
        .byte   W72
@ 035   ----------------------------------------
        .byte           N05   , Gn3 , v088
        .byte           N05   , Cn4
        .byte   W06
        .byte                   An3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , As3
        .byte   W06
        .byte           N68   , Gn3
        .byte           N68   , Cn4
        .byte   W72
@ 036   ----------------------------------------
        .byte           N05
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , En4
        .byte   W06
        .byte                   As3
        .byte           N05   , Dn4
        .byte   W06
        .byte           N68   , Cn4
        .byte           N68   , En4
        .byte   W72
@ 037   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           VOICE , 88
        .byte   W02
@ 038   ----------------------------------------
        .byte           VOL   , 55
        .byte           PAN   , c_v-20
        .byte           N08   , Cn1 , v120
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N17   , Cn3
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 039   ----------------------------------------
        .byte           PAN   , c_v+20
        .byte           N08   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N17   , Cn3
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 040   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte           N08   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N17   , Cn3 , v112
        .byte   W24
        .byte                   As2 , v108
        .byte   W24
@ 041   ----------------------------------------
        .byte           PAN   , c_v+20
        .byte           N17   , An2 , v112
        .byte   W24
        .byte                   Gn2 , v100
        .byte   W24
        .byte           N11   , Fn2 , v120
        .byte   W12
        .byte           N32   , En2
        .byte   W36
@ 042   ----------------------------------------
        .byte           PAN   , c_v-21
        .byte           VOL   , 72
        .byte           N05   , Cn4 , v072
        .byte   W06
        .byte                   Cn4 , v020
        .byte   W06
        .byte                   Cn5 , v068
        .byte   W06
        .byte                   Cn5 , v024
        .byte   W18
        .byte                   Gn4 , v068
        .byte   W06
        .byte                   Gn4 , v024
        .byte   W30
        .byte                   Dn5 , v064
        .byte   W06
        .byte                   Dn5 , v024
        .byte   W18
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte           PAN   , c_v+39
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte                   Cn4 , v028
        .byte   W06
        .byte                   Cn5 , v080
        .byte   W06
        .byte                   Cn5 , v024
        .byte   W18
        .byte                   Gn4 , v068
        .byte   W06
        .byte                   Gn4 , v028
        .byte   W18
        .byte                   Cn5 , v064
        .byte   W06
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Dn5 , v064
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W18
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte           VOL   , 57
        .byte           PAN   , c_v-31
        .byte           N05   , Cn2 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte           N05   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 047   ----------------------------------------
        .byte           PAN   , c_v+31
        .byte           N05   , En2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , En2
        .byte   W24
        .byte           N05   , Cn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 048   ----------------------------------------
mus_pkmn_bw12_128_6_48:
        .byte           N05   , Cn2 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte           N05   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_pkmn_bw12_128_6_49:
        .byte           PAN   , c_v-31
        .byte           N05   , En2 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , En2
        .byte   W24
        .byte           N05   , Cn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N23   , Bn1
        .byte   W24
        .byte           N05   , As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 051   ----------------------------------------
        .byte           PAN   , c_v+31
        .byte           N05   , Dn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N23   , Dn2
        .byte   W24
        .byte           N05   , As1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_6_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_6_49
@ 054   ----------------------------------------
        .byte           N05   , As1 , v100
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N23   , Dn2
        .byte   W24
        .byte           N05   , As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 055   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N23   , Dn2
        .byte   W24
        .byte           N05   , As1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   As1
        .byte   W12
@ 056   ----------------------------------------
        .byte           PAN   , c_v+16
        .byte           N05   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , En2
        .byte   W24
        .byte           N05   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W10
        .byte           VOICE , 38
        .byte   W02
@ 057   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte           VOL   , 66
        .byte           N05   , Cn2 , v112
        .byte           N05   , En2 , v108
        .byte   W12
        .byte                   Cn2 , v100
        .byte           N05   , En2
        .byte   W12
        .byte                   Cn2 , v104
        .byte           N05   , Fs2
        .byte   W12
        .byte           N23   , En2 , v116
        .byte           N23   , Gn2
        .byte   W24
        .byte           N05   , Cn2 , v104
        .byte           N05   , Fs2
        .byte   W12
        .byte                   En2 , v100
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Cn2 , v104
        .byte           N05   , En2
        .byte           N05   , Cn3
        .byte   W09
        .byte           VOICE , 61
        .byte   W03
@ 058   ----------------------------------------
        .byte           PAN   , c_v+5
        .byte           VOL   , 68
        .byte           N68   , Cs2 , v100
        .byte           N68   , Gs2
        .byte           N68   , Cs3
        .byte           N68   , Fn3
        .byte   W72
        .byte           N05   , Gs2
        .byte           N05   , Fn3
        .byte   W01
        .byte                   Cs2
        .byte   W23
@ 059   ----------------------------------------
        .byte                   As2
        .byte           N05   , Gn3
        .byte   W01
        .byte                   Ds2
        .byte   W11
        .byte                   Cs2
        .byte           N05   , Gs2
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Cs2 , v044
        .byte           N05   , Gs2
        .byte           N05   , Fn3
        .byte   W12
        .byte           N56   , Fn0 , v127
        .byte           N56   , Cs1
        .byte           N56   , Fn1
        .byte   W24
        .byte   W03
        .byte           VOL   , 64
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   51
        .byte           PAN   , c_v-43
        .byte   W03
        .byte           VOL   , 49
        .byte           PAN   , c_v-25
        .byte   W03
        .byte           VOL   , 46
        .byte           PAN   , c_v-13
        .byte   W03
        .byte           VOL   , 42
        .byte           PAN   , c_v+22
        .byte   W03
        .byte           VOL   , 39
        .byte           PAN   , c_v+33
        .byte   W03
        .byte           VOL   , 37
        .byte           PAN   , c_v+42
        .byte   W03
        .byte           VOL   , 35
        .byte           PAN   , c_v+52
        .byte   W03
        .byte           VOL   , 33
        .byte           PAN   , c_v+57
        .byte   W03
@ 060   ----------------------------------------
        .byte           VOL   , 68
        .byte           PAN   , c_v+5
        .byte           N68   , Cn2 , v100
        .byte           N68   , Gn2
        .byte           N68   , Cn3
        .byte           N68   , En3
        .byte   W72
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W01
        .byte                   Cn2
        .byte   W23
@ 061   ----------------------------------------
        .byte                   Dn2 , v116
        .byte           N05   , An2
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Cn2 , v100
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn2 , v048
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W12
        .byte           N56   , En0 , v127
        .byte           N56   , Cn1
        .byte           N56   , En1
        .byte   W24
        .byte           VOL   , 67
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   54
        .byte           PAN   , c_v+42
        .byte   W03
        .byte           VOL   , 51
        .byte           PAN   , c_v+32
        .byte   W03
        .byte           VOL   , 47
        .byte           PAN   , c_v+21
        .byte   W03
        .byte           VOL   , 43
        .byte           PAN   , c_v-24
        .byte   W03
        .byte           VOL   , 39
        .byte           PAN   , c_v-30
        .byte   W03
        .byte           VOL   , 37
        .byte           PAN   , c_v-33
        .byte   W03
        .byte           VOL   , 33
        .byte           PAN   , c_v-38
        .byte   W03
        .byte           VOL   , 31
        .byte           PAN   , c_v-47
        .byte   W03
        .byte           VOL   , 29
        .byte           PAN   , c_v-51
        .byte   W03
@ 062   ----------------------------------------
        .byte           VOL   , 68
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOICE , 5
        .byte   W01
@ 065   ----------------------------------------
        .byte           PAN   , c_v+43
        .byte   W01
        .byte           VOL   , 21
        .byte   W92
        .byte   W03
@ 066   ----------------------------------------
        .byte                   33
        .byte   GOTO
         .word  mus_pkmn_bw12_128_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_128_7:
        .byte   KEYSH , mus_pkmn_bw12_128_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+40
        .byte           VOL   , 41
        .byte   W96
@ 001   ----------------------------------------
        .byte           PAN   , c_v+57
        .byte   W96
@ 002   ----------------------------------------
        .byte                   c_v+40
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
mus_pkmn_bw12_128_7_LOOP:
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
        .byte           PAN   , c_v+13
        .byte           VOL   , 78
        .byte           N32   , Cn3 , v116
        .byte           N32   , Cn4
        .byte   W36
        .byte                   Gn3 , v100
        .byte           N32   , Gn4
        .byte   W36
        .byte           N23   , Cn4
        .byte           N23   , Cn5
        .byte   W24
@ 039   ----------------------------------------
        .byte           N11   , As3 , v116
        .byte           N11   , As4
        .byte   W12
        .byte           N32   , An3 , v100
        .byte           N32   , An4
        .byte   W36
        .byte           N11   , Gn3 , v116
        .byte           N11   , Gn4
        .byte   W12
        .byte           N32   , Fn3 , v100
        .byte           N32   , Fn4
        .byte   W36
@ 040   ----------------------------------------
        .byte           N05   , En3
        .byte           N05   , En4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte           N68   , En3
        .byte           N68   , En4
        .byte   W72
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte           N32   , As2 , v120
        .byte           N32   , As3
        .byte   W36
        .byte                   Fn3 , v100
        .byte           N32   , Fn4
        .byte   W36
        .byte           N23   , As3
        .byte           N23   , As4
        .byte   W24
@ 043   ----------------------------------------
        .byte           N05   , Gs3 , v120
        .byte           N05   , Gs4
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N05   , Gn4 , v112
        .byte   W06
        .byte           N28   , Gn3 , v044
        .byte           N28   , Gn4
        .byte   W30
        .byte           N05   , Fn3 , v127
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Ds3 , v116
        .byte           N05   , Ds4
        .byte   W06
        .byte           N28   , Ds3 , v048
        .byte           N28   , Ds4
        .byte   W30
@ 044   ----------------------------------------
        .byte           N05   , Dn3 , v100
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N68   , Dn3
        .byte           N68   , Dn4
        .byte   W72
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
        .byte           N92
        .byte   W96
@ 055   ----------------------------------------
        .byte           N44   , As3
        .byte   W48
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , Dn4 , v036
        .byte   W24
@ 056   ----------------------------------------
        .byte           N92   , En4 , v100
        .byte   W72
        .byte           VOL   , 66
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   43
        .byte   W06
@ 057   ----------------------------------------
        .byte                   78
        .byte           N05
        .byte   W12
        .byte           N80   , Gn4
        .byte   W84
@ 058   ----------------------------------------
        .byte           PAN   , c_v-19
        .byte           N64   , Fn2
        .byte   W72
        .byte           N05   , Fn2 , v088
        .byte   W24
@ 059   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W84
@ 060   ----------------------------------------
        .byte           N64   , En2 , v100
        .byte   W72
        .byte           N05   , En2 , v088
        .byte   W24
@ 061   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W84
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte           VOL   , 41
        .byte           PAN   , c_v+40
        .byte   GOTO
         .word  mus_pkmn_bw12_128_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_128_8:
        .byte   KEYSH , mus_pkmn_bw12_128_key+0
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
mus_pkmn_bw12_128_8_LOOP:
        .byte           N01   , Fs1 , v108
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v108
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 013   ----------------------------------------
mus_pkmn_bw12_128_8_13:
        .byte           N01   , Fs1 , v108
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , As1 , v124
        .byte   W12
        .byte           N01   , Fs1 , v108
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_128_8_14:
        .byte           N01   , Fs1 , v108
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_128_8_15:
        .byte           N01   , Fs1 , v108
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , As1 , v124
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_128_8_16:
        .byte           N01   , Fs1 , v108
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_14
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_13
@ 028   ----------------------------------------
mus_pkmn_bw12_128_8_28:
        .byte           N01   , Fs1 , v108
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , As1 , v124
        .byte   W12
        .byte           N01   , Fs1 , v108
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_28
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_28
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_28
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_28
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_28
@ 036   ----------------------------------------
        .byte           N01   , Fs1 , v108
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , As1 , v124
        .byte   W24
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W84
        .byte                   As1
        .byte   W12
@ 042   ----------------------------------------
        .byte   W12
        .byte           N01   , Fs1 , v108
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 043   ----------------------------------------
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W24
@ 044   ----------------------------------------
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte           N11   , As1 , v124
        .byte   W12
        .byte           N01   , Fs1 , v108
        .byte   W12
@ 045   ----------------------------------------
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte           N11   , As1 , v124
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
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_16
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_13
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_8_16
@ 065   ----------------------------------------
        .byte           N01   , Fs1 , v108
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W13
        .byte           N11   , As1 , v124
        .byte   W11
        .byte           N01   , Fs1 , v108
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 066   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_128_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_128_9:
        .byte   KEYSH , mus_pkmn_bw12_128_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 48
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte                   75
        .byte           PAN   , c_v+50
        .byte           N05   , Cn4 , v108
        .byte           N05   , En4
        .byte   W12
        .byte           N56   , Fn4
        .byte           N56   , Gn4
        .byte   W18
        .byte           PAN   , c_v+48
        .byte   W06
        .byte                   c_v+38
        .byte   W06
        .byte                   c_v+27
        .byte   W06
        .byte                   c_v+15
        .byte   W06
        .byte                   c_v+2
        .byte   W06
        .byte                   c_v-7
        .byte   W06
        .byte                   c_v-21
        .byte   W06
        .byte                   c_v-34
        .byte           N02   , Ds4 , v092
        .byte           N02   , Fs4
        .byte   W03
        .byte                   Dn4 , v088
        .byte           N02   , Fn4
        .byte   W03
        .byte           PAN   , c_v-45
        .byte           N02   , Cs4
        .byte           N02   , En4
        .byte   W03
        .byte                   Cn4 , v084
        .byte           N02   , Ds4
        .byte   W03
        .byte           VOL   , 85
        .byte           PAN   , c_v+25
        .byte           N05   , As2 , v124
        .byte           N05   , As3
        .byte   W06
        .byte                   Bn2 , v116
        .byte           N05   , Bn3
        .byte   W06
@ 004   ----------------------------------------
        .byte           VOL   , 73
        .byte           N32   , Cn3 , v120
        .byte           N32   , Cn4
        .byte   W36
        .byte                   Gn3
        .byte           N32   , Gn4
        .byte   W36
        .byte           N23   , Cn4
        .byte           N23   , Cn5
        .byte   W24
@ 005   ----------------------------------------
        .byte           N11   , As3
        .byte           N11   , As4
        .byte   W12
        .byte           N32   , An3 , v092
        .byte           N32   , An4
        .byte   W36
        .byte           N11   , Gn3 , v112
        .byte           N11   , Gn4
        .byte   W12
        .byte           N32   , Fn3 , v092
        .byte           N32   , Fn4
        .byte   W36
@ 006   ----------------------------------------
        .byte           N05   , En3 , v116
        .byte           N05   , En4
        .byte   W06
        .byte                   Fn3 , v092
        .byte           N05   , Fn4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte           N68   , En3
        .byte           N68   , En4
        .byte   W48
        .byte           VOL   , 58
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   35
        .byte   W06
@ 007   ----------------------------------------
        .byte                   18
        .byte   W68
        .byte                   71
        .byte   W28
@ 008   ----------------------------------------
        .byte           N32   , As2 , v112
        .byte           N32   , As3
        .byte   W36
        .byte                   Fn3 , v092
        .byte           N32   , Fn4
        .byte   W36
        .byte           N23   , As3
        .byte           N23   , As4
        .byte   W24
@ 009   ----------------------------------------
        .byte           N11   , Gs3 , v108
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Gn3 , v092
        .byte           N11   , Gn4
        .byte   W12
        .byte           N23   , Gn3 , v020
        .byte           N23   , Gn4 , v036
        .byte   W24
        .byte           N11   , Fn3 , v108
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Ds3 , v092
        .byte           N11   , Ds4
        .byte   W12
        .byte           N23   , Ds3 , v040
        .byte           N23   , Ds4
        .byte   W24
@ 010   ----------------------------------------
        .byte           N05   , Dn3 , v108
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Ds3 , v092
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N68   , Dn3
        .byte           N68   , Dn4
        .byte   W72
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
mus_pkmn_bw12_128_9_LOOP:
        .byte           VOL   , 40
        .byte           N32   , Gn2 , v100
        .byte           N32   , Gn3
        .byte   W36
        .byte                   En2
        .byte           N32   , En3
        .byte   W36
        .byte           N11   , En2
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Fn3
        .byte   W12
@ 013   ----------------------------------------
        .byte           N23   , Gn2
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , An2
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , Fn2
        .byte           N23   , Fn3
        .byte   W24
        .byte                   En2
        .byte           N23   , En3
        .byte   W24
@ 014   ----------------------------------------
        .byte           N32   , Fn2
        .byte           N32   , Fn3
        .byte   W36
        .byte                   Dn2
        .byte           N32   , Dn3
        .byte   W36
        .byte           N11   , Dn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Ds3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Fn2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Dn2
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Fn2
        .byte           N23   , Fn3
        .byte   W24
@ 016   ----------------------------------------
        .byte           N32   , An2
        .byte           N32   , An3
        .byte   W36
        .byte                   En2
        .byte           N32   , En3
        .byte   W36
        .byte           N23   , An2
        .byte           N23   , An3
        .byte   W24
@ 017   ----------------------------------------
        .byte           N92   , Cs3
        .byte           N92   , Cs4
        .byte   W96
@ 018   ----------------------------------------
        .byte           PAN   , c_v-31
        .byte           N11   , As2
        .byte           N11   , As3
        .byte   W12
        .byte           N23   , As2 , v040
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , Fn2 , v100
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Fn2 , v036
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , As2 , v100
        .byte           N11   , As3
        .byte   W12
        .byte                   As2 , v040
        .byte           N11   , As3
        .byte   W12
@ 019   ----------------------------------------
        .byte           N92   , Dn3 , v100
        .byte           N92   , Dn4
        .byte   W72
        .byte           VOL   , 33
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   12
        .byte   W06
@ 020   ----------------------------------------
        .byte                   44
        .byte           PAN   , c_v-22
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , En3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3 , v044
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Fn3 , v100
        .byte   W12
        .byte           N05   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N20   , Dn3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte           N23   , Fn3
        .byte   W24
@ 024   ----------------------------------------
        .byte           N32   , An3
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N23   , An3
        .byte   W24
@ 025   ----------------------------------------
        .byte           N92   , Cs4
        .byte   W96
@ 026   ----------------------------------------
        .byte           N11   , Cs4 , v104
        .byte   W12
        .byte                   Cs4 , v040
        .byte   W24
        .byte                   An3 , v100
        .byte   W12
        .byte                   An3 , v044
        .byte   W24
        .byte                   Cs4 , v092
        .byte   W12
        .byte                   Cs4 , v044
        .byte   W12
@ 027   ----------------------------------------
        .byte           N56   , En3 , v096
        .byte           N44   , En4
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
        .byte   W80
        .byte           VOICE , 5
        .byte   W16
@ 037   ----------------------------------------
        .byte           VOL   , 22
        .byte           N92   , Cn4 , v088
        .byte   W96
@ 038   ----------------------------------------
        .byte           PAN   , c_v-29
        .byte           N32   , Gn3 , v120
        .byte   W36
        .byte                   Cn4 , v100
        .byte   W36
        .byte           PAN   , c_v+0
        .byte           VOL   , 33
        .byte           N23   , Gn4
        .byte   W24
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_2_5
@ 040   ----------------------------------------
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N68   , Cn4
        .byte   W72
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
        .byte           VOL   , 31
        .byte           PAN   , c_v+16
        .byte           N92   , Fn4
        .byte   W96
@ 051   ----------------------------------------
        .byte           N44   , Dn4
        .byte   W48
        .byte           N23   , An4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 052   ----------------------------------------
        .byte           N92   , En4
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Gn4
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
        .byte           VOICE , 29
        .byte           VOL   , 40
        .byte           PAN   , c_v+25
        .byte   GOTO
         .word  mus_pkmn_bw12_128_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_128_10:
        .byte   KEYSH , mus_pkmn_bw12_128_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
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
        .byte           PAN   , c_v+57
        .byte   W12
        .byte           N32   , Cn4 , v048
        .byte   W36
        .byte                   Gn4
        .byte   W36
        .byte           N23   , Cn5 , v044
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte           N11   , As4
        .byte   W12
        .byte           N32   , An4
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte           N32   , Fn4
        .byte   W24
@ 006   ----------------------------------------
        .byte   W12
        .byte           N05   , En4 , v040
        .byte   W06
        .byte                   Fn4 , v036
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N68   , En4 , v032
        .byte   W48
        .byte           VOL   , 51
        .byte   W06
        .byte                   46
        .byte   W06
@ 007   ----------------------------------------
        .byte                   32
        .byte   W06
        .byte                   29
        .byte   W90
@ 008   ----------------------------------------
        .byte                   61
        .byte   W12
        .byte           N32   , As3 , v052
        .byte   W36
        .byte                   Fn4 , v044
        .byte   W36
        .byte           N23   , As4
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs4 , v040
        .byte   W12
        .byte                   Gn4 , v044
        .byte   W36
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4 , v048
        .byte   W24
@ 010   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4 , v044
        .byte   W06
        .byte           N68   , Dn4 , v040
        .byte   W60
@ 011   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           VOICE , 23
        .byte   W03
@ 012   ----------------------------------------
mus_pkmn_bw12_128_10_LOOP:
        .byte   W12
        .byte           PAN   , c_v+55
        .byte           VOL   , 31
        .byte           N32   , Cn4 , v120
        .byte   W32
        .byte   W03
        .byte                   Gn3 , v100
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte           N08   , Dn4
        .byte   W01
@ 013   ----------------------------------------
        .byte   W08
        .byte           N02   , Ds4 , v096
        .byte   W03
        .byte           N23   , En4 , v100
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W01
@ 014   ----------------------------------------
        .byte   W11
        .byte           N32   , As3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W01
@ 015   ----------------------------------------
        .byte   W11
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , As3
        .byte   W24
        .byte                   Dn4
        .byte   W13
@ 016   ----------------------------------------
        .byte   W11
        .byte           N32   , Cs4
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N23   , Cs4
        .byte   W13
@ 017   ----------------------------------------
        .byte   W11
        .byte           N92   , En4
        .byte   W84
        .byte   W01
@ 018   ----------------------------------------
        .byte   W03
        .byte           VOICE , 29
        .byte   W09
        .byte           PAN   , c_v-52
        .byte           N11   , Dn4 , v120
        .byte   W36
        .byte                   As3 , v100
        .byte   W36
        .byte                   Dn4
        .byte   W12
@ 019   ----------------------------------------
        .byte   W12
        .byte           N92   , Fn4
        .byte   W84
@ 020   ----------------------------------------
        .byte   W12
        .byte           VOL   , 19
        .byte           N11   , Cn4 , v120
        .byte   W12
        .byte           N05   , Bn3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Gn3
        .byte   W36
        .byte           N11   , Cn4 , v116
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   En4 , v116
        .byte   W24
        .byte                   Fn4 , v127
        .byte   W12
        .byte                   En4 , v100
        .byte   W12
        .byte                   Dn4 , v124
        .byte   W24
        .byte                   En4 , v127
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte                   As3
        .byte   W24
        .byte           N05   , As3 , v100
        .byte   W12
        .byte           N20   , Fn3
        .byte   W36
        .byte           N11   , As3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4 , v124
        .byte   W24
        .byte                   Ds4 , v100
        .byte   W12
        .byte                   Dn4 , v127
        .byte   W12
        .byte                   As3 , v100
        .byte   W24
        .byte           N23   , Dn4 , v116
        .byte   W12
@ 024   ----------------------------------------
        .byte   W12
        .byte           N32   , Cs4 , v100
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N23   , Cs4
        .byte   W12
@ 025   ----------------------------------------
        .byte   W12
        .byte           N92   , En4 , v104
        .byte   W84
@ 026   ----------------------------------------
        .byte   W12
        .byte           N11   , An4 , v116
        .byte   W36
        .byte                   En4 , v060
        .byte   W36
        .byte                   An4 , v100
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte           N56   , Cs5 , v112
        .byte   W56
        .byte   W03
        .byte           VOICE , 61
        .byte   W01
        .byte           VOL   , 23
        .byte           PAN   , c_v+59
        .byte           N05   , Gn4 , v100
        .byte   W12
        .byte                   An4
        .byte   W12
@ 028   ----------------------------------------
        .byte   W12
        .byte           N11   , As4
        .byte   W12
        .byte           N44   , Cn5
        .byte   W48
        .byte           N11   , As4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N68   , En4
        .byte   W60
@ 031   ----------------------------------------
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W48
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte           N11   , As4
        .byte   W12
        .byte           N44   , Cn5
        .byte   W48
        .byte           N11   , As4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Dn5
        .byte   W12
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N68   , Cn5
        .byte   W60
@ 035   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte           N68
        .byte   W60
@ 036   ----------------------------------------
mus_pkmn_bw12_128_10_36:
        .byte   W12
        .byte           N05   , En4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N68   , En4
        .byte   W60
        .byte   PEND
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W04
        .byte           VOICE , 29
        .byte   W08
        .byte           PAN   , c_v-61
        .byte           N32   , Cn4 , v116
        .byte   W36
        .byte                   Gn4 , v100
        .byte   W36
        .byte           N23   , Cn5
        .byte   W12
@ 039   ----------------------------------------
        .byte   W12
        .byte           N11   , As4 , v116
        .byte   W12
        .byte           N32   , An4 , v100
        .byte   W36
        .byte           N11   , Gn4 , v116
        .byte   W12
        .byte           N32   , Fn4 , v100
        .byte   W24
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_128_10_36
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W12
        .byte           N32   , As3 , v120
        .byte   W36
        .byte                   Fn4 , v100
        .byte   W36
        .byte           N23   , As4
        .byte   W12
@ 043   ----------------------------------------
        .byte   W12
        .byte           N05   , Gs4 , v120
        .byte   W12
        .byte                   Gn4 , v112
        .byte   W06
        .byte           N28   , Gn4 , v040
        .byte   W30
        .byte           N05   , Fn4 , v127
        .byte   W12
        .byte                   Ds4 , v116
        .byte   W06
        .byte           N28   , Ds4 , v044
        .byte   W18
@ 044   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn4 , v100
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N68   , Dn4
        .byte   W60
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W08
        .byte           VOICE , 61
        .byte   W03
        .byte           N32   , Cn5
        .byte   W01
        .byte           PAN   , c_v+53
        .byte   W32
        .byte   W03
        .byte           N32   , Dn5
        .byte   W36
        .byte           N23   , Fn5
        .byte   W13
@ 047   ----------------------------------------
        .byte   W11
        .byte           N11   , En5
        .byte   W12
        .byte           N32   , Dn5
        .byte   W36
        .byte           N11   , Cn5
        .byte   W12
        .byte           N32   , As4
        .byte   W24
        .byte   W01
@ 048   ----------------------------------------
        .byte   W12
        .byte           N23   , As4 , v048
        .byte   W48
        .byte                   As4 , v036
        .byte   W36
@ 049   ----------------------------------------
        .byte   W12
        .byte                   As4 , v024
        .byte   W48
        .byte                   As4 , v016
        .byte   W23
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W01
@ 050   ----------------------------------------
        .byte   W05
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           VOICE , 29
        .byte   W07
        .byte           PAN   , c_v-64
        .byte           N05   , As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Bn2
        .byte   W12
        .byte           N05   , Cn5 , v056
        .byte   W12
        .byte                   As2 , v100
        .byte   W12
        .byte                   As2
        .byte   W12
@ 051   ----------------------------------------
        .byte           PAN   , c_v+56
        .byte           N05
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Cn5 , v036
        .byte   W12
        .byte                   As2 , v100
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Dn3
        .byte   W12
        .byte           N05   , Cn5 , v036
        .byte   W12
        .byte                   As2 , v100
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 052   ----------------------------------------
        .byte           PAN   , c_v-61
        .byte           N05   , As2
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Cn5 , v032
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 053   ----------------------------------------
        .byte           PAN   , c_v+56
        .byte           N05
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 054   ----------------------------------------
        .byte           PAN   , c_v-61
        .byte           N05   , Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte           N05   , As2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 055   ----------------------------------------
        .byte           PAN   , c_v+56
        .byte           N05
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte           N05   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 056   ----------------------------------------
        .byte           PAN   , c_v-61
        .byte           N05   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 057   ----------------------------------------
        .byte           PAN   , c_v+59
        .byte           N05
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 058   ----------------------------------------
        .byte                   Cn4
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
        .byte           VOICE , 23
        .byte           VOL   , 61
        .byte           PAN   , c_v+57
        .byte   GOTO
         .word  mus_pkmn_bw12_128_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_128:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_128_pri   @ Priority
        .byte   mus_pkmn_bw12_128_rev   @ Reverb

        .word   mus_pkmn_bw12_128_grp  

        .word   mus_pkmn_bw12_128_0
        .word   mus_pkmn_bw12_128_1
        .word   mus_pkmn_bw12_128_2
        .word   mus_pkmn_bw12_128_3
        .word   mus_pkmn_bw12_128_4
        .word   mus_pkmn_bw12_128_5
        .word   mus_pkmn_bw12_128_6
        .word   mus_pkmn_bw12_128_7
        .word   mus_pkmn_bw12_128_8
        .word   mus_pkmn_bw12_128_9
        .word   mus_pkmn_bw12_128_10

        .end
