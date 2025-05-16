        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_142_grp, voicegroup533
        .equ    mus_pkmn_bw12_142_pri, 0
        .equ    mus_pkmn_bw12_142_rev, 0
        .equ    mus_pkmn_bw12_142_key, 0

        .section .rodata
        .global mus_pkmn_bw12_142
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_142_0:
        .byte   KEYSH , mus_pkmn_bw12_142_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 300/2
        .byte           VOICE , 126
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte           PAN   , c_v+18
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte           N05   , Gn2 , v048
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
        .byte                   Ds3
        .byte   W06
@ 002   ----------------------------------------
        .byte           N92   , En3 , v076
        .byte   W96
@ 003   ----------------------------------------
        .byte           N16   , Ds3
        .byte   W48
        .byte           N05   , As2 , v048
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
        .byte                   Fs3
        .byte   W06
@ 004   ----------------------------------------
        .byte           N92   , Gn3 , v076
        .byte   W96
@ 005   ----------------------------------------
        .byte           N16   , Fs3
        .byte   W48
        .byte           N05   , Dn3 , v048
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 006   ----------------------------------------
        .byte           N92   , Bn3 , v076
        .byte   W96
@ 007   ----------------------------------------
        .byte           N16   , As3
        .byte   W48
        .byte           N05   , Cs2 , v088
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 008   ----------------------------------------
        .byte           TIE   , Bn2 , v120
        .byte   W96
@ 009   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte           EOT
        .byte   W02
        .byte           N01   , As2 , v116
        .byte   W12
        .byte                   As2
        .byte   W12
@ 010   ----------------------------------------
        .byte           TIE   , As2 , v088
        .byte   W96
@ 011   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           EOT
        .byte   W02
        .byte           N01   , As2 , v116
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 012   ----------------------------------------
        .byte           N78   , Bn2 , v088
        .byte   W84
        .byte           N01   , Cs3 , v116
        .byte   W12
@ 013   ----------------------------------------
        .byte           N36   , Cs3 , v088
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 014   ----------------------------------------
        .byte           N80   , As2
        .byte   W84
        .byte           N01   , As2 , v116
        .byte   W12
@ 015   ----------------------------------------
        .byte           N32   , An2 , v088
        .byte   W48
        .byte           N07   , Cs3 , v124
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W12
        .byte                   Cs3 , v088
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 016   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 018   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 019   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 020   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 021   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 022   ----------------------------------------
        .byte           TIE   , Cs4
        .byte   W96
@ 023   ----------------------------------------
        .byte   W78
        .byte   W01
        .byte           EOT
        .byte   W11
        .byte           VOICE , 121
        .byte   W03
        .byte           TIE   , Fn3
        .byte   W03
@ 024   ----------------------------------------
        .byte   W02
        .byte           PAN   , c_v-15
        .byte   W01
        .byte           TIE   , Fs4
        .byte   W92
        .byte   W01
@ 025   ----------------------------------------
        .byte   W32
        .byte           EOT   , Fn3
        .byte   W06
        .byte                   Fs4
        .byte   W56
        .byte   W02
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
        .byte   W92
        .byte           VOICE , 100
        .byte   W01
        .byte           PAN   , c_v-10
        .byte   W03
@ 032   ----------------------------------------
mus_pkmn_bw12_142_0_LOOP:
        .byte           N11   , Cs1 , v127
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 033   ----------------------------------------
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05   , Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 034   ----------------------------------------
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Cs1 , v127
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05   , Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 036   ----------------------------------------
        .byte           N11   , Gn0 , v124
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 037   ----------------------------------------
mus_pkmn_bw12_142_0_37:
        .byte           N11   , Gn0 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
mus_pkmn_bw12_142_0_38:
        .byte           N11   , Gn0 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05   , Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
mus_pkmn_bw12_142_0_39:
        .byte           N11   , Cs1 , v100
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
mus_pkmn_bw12_142_0_40:
        .byte           N11   , Gn0 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_37
@ 042   ----------------------------------------
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05   , Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 043   ----------------------------------------
        .byte           N11   , Cs1 , v127
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 044   ----------------------------------------
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 045   ----------------------------------------
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_37
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_38
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_39
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_40
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_37
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_38
@ 055   ----------------------------------------
        .byte           N11   , Cs1 , v100
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W04
        .byte           PAN   , c_v+55
        .byte   W02
@ 056   ----------------------------------------
        .byte           N32   , Cs2 , v124
        .byte   W02
        .byte           VOL   , 62
        .byte   W32
        .byte   W02
        .byte           N10   , Cs2 , v100
        .byte   W12
        .byte           N32   , En2 , v124
        .byte   W36
        .byte           N08   , En2 , v112
        .byte   W12
@ 057   ----------------------------------------
        .byte           N32   , Cs2 , v124
        .byte   W36
        .byte           N08   , Cs2 , v100
        .byte   W12
        .byte           N32   , Gn2 , v124
        .byte   W36
        .byte           N08   , Gn2 , v112
        .byte   W12
@ 058   ----------------------------------------
        .byte           N32   , Cs2 , v124
        .byte   W36
        .byte           N10   , Cs2 , v100
        .byte   W12
        .byte           N22   , En2 , v124
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 059   ----------------------------------------
        .byte           N32   , Cs2
        .byte   W48
        .byte                   Cn2
        .byte   W48
@ 060   ----------------------------------------
        .byte           N05   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N10   , Cs2 , v100
        .byte   W12
        .byte           N20   , En2 , v124
        .byte   W24
        .byte                   Bn1 , v112
        .byte   W24
@ 061   ----------------------------------------
        .byte           N05   , Cs2 , v124
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2 , v100
        .byte   W12
        .byte           N22   , Gn2 , v124
        .byte   W24
        .byte           N20   , Bn1 , v112
        .byte   W24
@ 062   ----------------------------------------
        .byte           N08   , Cs2 , v124
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N10   , Cs2 , v100
        .byte   W12
        .byte           N22   , Bn2 , v124
        .byte   W24
        .byte                   As2
        .byte   W24
@ 063   ----------------------------------------
        .byte   W12
        .byte           N44   , An2
        .byte   W48
        .byte           N32   , Gs2
        .byte   W36
@ 064   ----------------------------------------
        .byte           N11   , Gn0 , v100
        .byte   W01
        .byte           VOL   , 51
        .byte   W01
        .byte           PAN   , c_v-10
        .byte   W10
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_37
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_38
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_39
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_40
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_37
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_38
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_39
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_40
@ 073   ----------------------------------------
        .byte           N11   , Gn0 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W14
        .byte           N10   , Cs1
        .byte   W10
        .byte           N11
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_38
@ 075   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte   W96
@ 076   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 077   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 078   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 079   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_37
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_37
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_37
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_37
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_37
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_37
@ 086   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 087   ----------------------------------------
mus_pkmn_bw12_142_0_87:
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 088   ----------------------------------------
mus_pkmn_bw12_142_0_88:
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 089   ----------------------------------------
mus_pkmn_bw12_142_0_89:
        .byte           N11   , Cs2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 090   ----------------------------------------
mus_pkmn_bw12_142_0_90:
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_87
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_88
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_89
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_90
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_87
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_88
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_89
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_90
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_87
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_88
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_89
@ 102   ----------------------------------------
        .byte           N78   , Gn1 , v100
        .byte   W92
        .byte   W03
        .byte           PAN   , c_v-35
        .byte   W01
@ 103   ----------------------------------------
        .byte           VOL   , 85
        .byte           N11   , Cs1 , v120
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W12
        .byte           N05   , Gn0 , v100
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 104   ----------------------------------------
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05   , Cs1 , v092
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 105   ----------------------------------------
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0
        .byte   W12
@ 106   ----------------------------------------
        .byte                   Cs1 , v120
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05   , Cs1 , v092
        .byte   W06
        .byte           N03
        .byte   W05
        .byte           PAN   , c_v-10
        .byte   W01
@ 107   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_142_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_142_1:
        .byte   KEYSH , mus_pkmn_bw12_142_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 71
        .byte           PAN   , c_v+60
        .byte           N92   , Cs1 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 010   ----------------------------------------
        .byte           N68   , Cs1
        .byte   W72
        .byte           N05   , Gn1 , v108
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 011   ----------------------------------------
        .byte           N44   , Gn1 , v127
        .byte   W48
        .byte           N40   , Cs1
        .byte   W48
@ 012   ----------------------------------------
        .byte           N92
        .byte   W96
@ 013   ----------------------------------------
mus_pkmn_bw12_142_1_13:
        .byte           N44   , Gn1 , v127
        .byte   W48
        .byte                   Cs1
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_142_1_14:
        .byte           N44   , Cs1 , v127
        .byte   W48
        .byte                   Gn1
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N92   , Cs1
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 021   ----------------------------------------
mus_pkmn_bw12_142_1_21:
        .byte           N44   , Gn1 , v127
        .byte   W48
        .byte           N92   , Cs1
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
mus_pkmn_bw12_142_1_22:
        .byte   W48
        .byte           N44   , Gn1 , v127
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte                   Cs2
        .byte   W48
        .byte           TIE   , Cs1
        .byte   W48
@ 024   ----------------------------------------
        .byte   W52
        .byte   W01
        .byte           EOT
        .byte   W42
        .byte   W01
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
mus_pkmn_bw12_142_1_LOOP:
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
        .byte           N32   , Cs1 , v127
        .byte   W36
        .byte           N08   , Cs1 , v108
        .byte   W12
        .byte           N32   , En1 , v127
        .byte   W36
        .byte           N08   , En1 , v108
        .byte   W12
@ 057   ----------------------------------------
        .byte           N32   , Cs1 , v127
        .byte   W36
        .byte           N08   , Cs1 , v108
        .byte   W12
        .byte           N32   , Gn1 , v127
        .byte   W36
        .byte           N08   , Gn1 , v108
        .byte   W12
@ 058   ----------------------------------------
        .byte           N32   , Cs1 , v127
        .byte   W36
        .byte           N08   , Cs1 , v108
        .byte   W12
        .byte           N22   , En1 , v127
        .byte   W24
        .byte                   Gn0
        .byte   W24
@ 059   ----------------------------------------
        .byte           N32   , Cs1
        .byte   W36
        .byte           N08   , Cs1 , v108
        .byte   W12
        .byte           N44   , Cn1 , v127
        .byte   W48
@ 060   ----------------------------------------
        .byte           N07   , Cs1
        .byte   W12
        .byte                   Cs1 , v064
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W12
        .byte           N08   , Cs1 , v060
        .byte   W12
        .byte           N20   , En1 , v127
        .byte   W24
        .byte                   Bn0
        .byte   W24
@ 061   ----------------------------------------
        .byte           N07   , Cs1
        .byte   W12
        .byte                   Cs1 , v064
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W12
        .byte           N08   , Cs1 , v060
        .byte   W12
        .byte           N20   , Gn1 , v127
        .byte   W24
        .byte                   Bn0
        .byte   W24
@ 062   ----------------------------------------
        .byte           N07   , Cs1
        .byte   W12
        .byte                   Cs1 , v064
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W12
        .byte           N08   , Cs1 , v060
        .byte   W12
        .byte           N20   , Bn1 , v127
        .byte   W24
        .byte                   As1
        .byte   W24
@ 063   ----------------------------------------
        .byte           N08   , Cs1
        .byte   W12
        .byte           N32   , An1
        .byte   W36
        .byte           N08   , Cs1
        .byte   W12
        .byte           N32   , Gs1
        .byte   W36
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
        .byte   W88
        .byte   W01
        .byte           VOL   , 85
        .byte   W03
        .byte           VOICE , 100
        .byte   W04
@ 072   ----------------------------------------
        .byte           N90   , En2 , v048
        .byte   W96
@ 073   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 074   ----------------------------------------
        .byte                   En2 , v064
        .byte   W96
@ 075   ----------------------------------------
        .byte                   En2 , v080
        .byte   W96
@ 076   ----------------------------------------
        .byte                   En2 , v108
        .byte   W96
@ 077   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 078   ----------------------------------------
        .byte                   En2 , v112
        .byte   W96
@ 079   ----------------------------------------
        .byte                   En2 , v127
        .byte   W96
@ 080   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 081   ----------------------------------------
        .byte                   En2 , v116
        .byte   W96
@ 082   ----------------------------------------
        .byte                   En2 , v127
        .byte   W96
@ 083   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 084   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 085   ----------------------------------------
        .byte                   En2 , v116
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           VOICE , 26
        .byte   W07
@ 094   ----------------------------------------
        .byte           TIE   , Cs1 , v127
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 098   ----------------------------------------
        .byte           N08   , Cs2 , v104
        .byte   W12
        .byte           N23   , Cs1 , v112
        .byte   W24
        .byte           N08   , Cs2 , v104
        .byte   W12
        .byte           N23   , Cs1 , v112
        .byte   W24
        .byte           N08   , Cs2 , v104
        .byte   W24
@ 099   ----------------------------------------
        .byte   W48
        .byte           N23   , Cs1 , v112
        .byte   W48
@ 100   ----------------------------------------
        .byte           N08   , Cs2 , v080
        .byte   W12
        .byte                   Cs1 , v112
        .byte   W12
        .byte                   Cs2 , v080
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N23   , Cs1 , v112
        .byte   W24
        .byte           N08   , Cs2 , v080
        .byte   W24
@ 101   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N32   , Cs1 , v112
        .byte   W36
        .byte           N08   , Cs2 , v080
        .byte   W12
        .byte           N20   , Cs1 , v112
        .byte   W18
        .byte           PAN   , c_v+11
        .byte   W06
@ 102   ----------------------------------------
        .byte           N92   , Gs0 , v127
        .byte           N92   , Gs1 , v100
        .byte   W96
@ 103   ----------------------------------------
        .byte           TIE   , Gn0 , v127
        .byte           TIE   , Gn1 , v100
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W92
        .byte           EOT   , Gn0
        .byte                   Gn1
        .byte   W04
@ 106   ----------------------------------------
        .byte   W54
        .byte           VOL   , 71
        .byte   W42
@ 107   ----------------------------------------
        .byte           PAN   , c_v+60
        .byte   GOTO
         .word  mus_pkmn_bw12_142_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_142_2:
        .byte   KEYSH , mus_pkmn_bw12_142_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte           PAN   , c_v-32
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
        .byte   W92
        .byte   W03
        .byte           VOL   , 62
        .byte   W01
@ 008   ----------------------------------------
mus_pkmn_bw12_142_2_8:
        .byte           N22   , Gn3 , v127
        .byte   W36
        .byte                   An4 , v100
        .byte   W36
        .byte                   Gn3 , v127
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_8
@ 010   ----------------------------------------
        .byte           N22   , Gn3 , v127
        .byte   W36
        .byte                   An4
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W24
        .byte                   Gn3 , v127
        .byte   W24
@ 011   ----------------------------------------
        .byte                   An4 , v100
        .byte   W24
        .byte           N02   , Ds4 , v127
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   Bn3 , v127
        .byte   W12
        .byte                   Bn3 , v092
        .byte   W12
        .byte                   Gn3 , v127
        .byte   W12
        .byte                   Gn3 , v096
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_8
@ 015   ----------------------------------------
        .byte           N05   , An4 , v100
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N03   , Ds4 , v127
        .byte   W11
        .byte                   Ds4 , v088
        .byte   W13
        .byte                   Bn3 , v127
        .byte   W12
        .byte                   Bn3 , v092
        .byte   W12
        .byte                   Gn3 , v127
        .byte   W12
        .byte                   Gn3 , v096
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_8
@ 019   ----------------------------------------
        .byte           N22   , An4 , v100
        .byte   W24
        .byte           N03   , Ds4 , v127
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   Bn3 , v127
        .byte   W12
        .byte                   Bn3 , v092
        .byte   W12
        .byte                   Gn3 , v127
        .byte   W12
        .byte                   Gn3 , v096
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_8
@ 022   ----------------------------------------
        .byte           N22   , Gn3 , v127
        .byte   W36
        .byte           N32   , An4 , v100
        .byte   W60
@ 023   ----------------------------------------
        .byte           N30
        .byte   W24
        .byte           N13   , Gn3 , v127
        .byte   W12
        .byte           N30   , An4 , v100
        .byte   W12
        .byte           N13   , Gn3 , v127
        .byte   W24
        .byte           N30   , An4 , v100
        .byte   W24
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
        .byte   W80
        .byte   W03
        .byte           VOL   , 46
        .byte   W07
        .byte           PAN   , c_v+44
        .byte   W06
@ 032   ----------------------------------------
mus_pkmn_bw12_142_2_LOOP:
        .byte           N32   , Fs3 , v100
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N22
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 033   ----------------------------------------
mus_pkmn_bw12_142_2_33:
        .byte           N10   , Fs3 , v100
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N32
        .byte   W36
        .byte           N22
        .byte   W24
        .byte           N10
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_pkmn_bw12_142_2_34:
        .byte           N10   , Fs3 , v100
        .byte   W12
        .byte           N22
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N22
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte           N32   , Fs3 , v127
        .byte   W36
        .byte           N10   , Fs3 , v100
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 036   ----------------------------------------
        .byte           N32   , Fs3 , v127
        .byte   W36
        .byte           N10   , Fs3 , v100
        .byte   W12
        .byte           N22
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 037   ----------------------------------------
mus_pkmn_bw12_142_2_37:
        .byte           N10   , Fs3 , v127
        .byte   W12
        .byte                   Fs3 , v100
        .byte   W12
        .byte           N32
        .byte   W36
        .byte           N22
        .byte   W24
        .byte           N10
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte                   Fs3 , v127
        .byte   W12
        .byte           N22   , Fs3 , v100
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N22
        .byte   W24
@ 039   ----------------------------------------
mus_pkmn_bw12_142_2_39:
        .byte           N32   , Fs3 , v100
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N32   , Fs3 , v120
        .byte   W36
        .byte           N10   , Fs3 , v127
        .byte   W12
        .byte           N22   , Fs3 , v100
        .byte   W24
        .byte                   Fs3 , v127
        .byte   W24
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_39
@ 044   ----------------------------------------
mus_pkmn_bw12_142_2_44:
        .byte           N32   , Fs3 , v100
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N22
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_33
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_34
@ 051   ----------------------------------------
        .byte           N32   , Fs3 , v100
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N22   , Fs3 , v108
        .byte   W24
        .byte           N10   , Fs3 , v100
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_33
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_34
@ 055   ----------------------------------------
        .byte           N32   , Fs3 , v100
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Fs3
        .byte   W10
        .byte           PAN   , c_v-41
        .byte   W02
@ 056   ----------------------------------------
        .byte           N32   , Dn4 , v127
        .byte   W36
        .byte           N11   , Fs3
        .byte   W12
        .byte           N22   , Dn4 , v100
        .byte   W24
        .byte           N10   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 057   ----------------------------------------
        .byte                   Fs3 , v127
        .byte   W12
        .byte           N22   , Fs3 , v100
        .byte   W24
        .byte                   Fs3 , v127
        .byte   W24
        .byte           N10   , Fs3 , v100
        .byte   W12
        .byte           N22
        .byte   W24
@ 058   ----------------------------------------
        .byte           N32   , Dn4 , v124
        .byte   W36
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 059   ----------------------------------------
mus_pkmn_bw12_142_2_59:
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 060   ----------------------------------------
mus_pkmn_bw12_142_2_60:
        .byte           N32   , Fs3 , v100
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_59
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_60
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_59
@ 064   ----------------------------------------
        .byte           N32   , Fs3 , v120
        .byte   W36
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 065   ----------------------------------------
mus_pkmn_bw12_142_2_65:
        .byte           N11   , Fs3 , v127
        .byte   W12
        .byte                   Fs3 , v100
        .byte   W12
        .byte           N32
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_59
@ 067   ----------------------------------------
        .byte           N32   , Fs3 , v127
        .byte   W36
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 068   ----------------------------------------
mus_pkmn_bw12_142_2_68:
        .byte           N32   , Fs3 , v100
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_65
@ 070   ----------------------------------------
        .byte           N11   , Fs3 , v124
        .byte   W12
        .byte           N23   , Fs3 , v100
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_60
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_60
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_59
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_60
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_68
@ 076   ----------------------------------------
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N32
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_59
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_60
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_60
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_59
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_59
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_59
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_59
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_59
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_59
@ 086   ----------------------------------------
mus_pkmn_bw12_142_2_86:
        .byte           N11   , Fs3 , v100
        .byte   W36
        .byte                   Fs3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_59
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_60
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_59
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_60
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_59
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_60
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_59
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_86
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_59
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_60
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_59
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_60
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_59
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_60
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_59
@ 102   ----------------------------------------
        .byte           N92   , Fs4 , v100
        .byte   W96
@ 103   ----------------------------------------
        .byte           PAN   , c_v+47
        .byte           N32   , Fs3
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N22
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_33
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_2_34
@ 106   ----------------------------------------
        .byte           N32   , Fs3 , v127
        .byte   W36
        .byte           N10   , Fs3 , v100
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N09
        .byte   W12
@ 107   ----------------------------------------
        .byte           PAN   , c_v+44
        .byte   GOTO
         .word  mus_pkmn_bw12_142_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_142_3:
        .byte   KEYSH , mus_pkmn_bw12_142_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 119
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-25
        .byte           VOL   , 85
        .byte           N84   , Fs2 , v088
        .byte           N84   , Cn3 , v127
        .byte   W90
        .byte           N08   , Fn2 , v100
        .byte           N08   , Bn2 , v116
        .byte   W06
@ 001   ----------------------------------------
        .byte   W03
        .byte           VOICE , 120
        .byte           N92   , En2 , v060
        .byte           N92   , As2 , v076
        .byte   W92
        .byte   W01
@ 002   ----------------------------------------
        .byte           VOICE , 119
        .byte           N84   , Fs2 , v108
        .byte           N84   , Cn3 , v127
        .byte   W90
        .byte           N08   , Fn2 , v100
        .byte           N08   , Bn2 , v116
        .byte   W06
@ 003   ----------------------------------------
        .byte   W03
        .byte           VOICE , 120
        .byte           N92   , En2 , v072
        .byte           N92   , As2 , v088
        .byte   W92
        .byte   W01
@ 004   ----------------------------------------
        .byte           VOICE , 119
        .byte           N84   , Cn3 , v100
        .byte           N84   , Fs3 , v120
        .byte   W90
        .byte           N08   , Bn2 , v096
        .byte           N08   , Fn3 , v116
        .byte   W06
@ 005   ----------------------------------------
        .byte   W03
        .byte           VOICE , 120
        .byte           N92   , As2 , v056
        .byte           N92   , En3 , v068
        .byte   W92
        .byte   W01
@ 006   ----------------------------------------
        .byte           VOICE , 119
        .byte           N84   , Cn3 , v100
        .byte           N84   , Fs3 , v120
        .byte   W90
        .byte           N08   , Bn2 , v100
        .byte           N08   , Fn3 , v116
        .byte   W06
@ 007   ----------------------------------------
        .byte   W03
        .byte           VOICE , 120
        .byte           N92   , As2 , v056
        .byte           N92   , En3 , v068
        .byte   W92
        .byte           VOICE , 102
        .byte           VOL   , 46
        .byte   W01
@ 008   ----------------------------------------
        .byte           N92   , Cs3 , v100
        .byte           TIE   , Bn3
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W92
        .byte   W03
@ 009   ----------------------------------------
mus_pkmn_bw12_142_3_9:
        .byte           N92   , Dn3 , v100
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn3
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_142_3_10:
        .byte           N92   , Ds3 , v100
        .byte           TIE   , As3
        .byte   W96
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_142_3_11:
        .byte           N92   , Dn3 , v100
        .byte   W92
        .byte   W03
        .byte           EOT   , As3
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_142_3_12:
        .byte           N92   , Ds3 , v100
        .byte           N92   , Bn3
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N40   , Gn3
        .byte           N40   , Cs4
        .byte   W48
        .byte           N42   , Ds3
        .byte           N42   , Bn3
        .byte   W48
@ 014   ----------------------------------------
        .byte           N90   , Dn3
        .byte           N90   , As3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cs3
        .byte           N90   , An3
        .byte   W96
@ 016   ----------------------------------------
        .byte           N92   , Cs3 , v127
        .byte           TIE   , Bn3 , v100
        .byte   W96
@ 017   ----------------------------------------
        .byte           N92   , Dn3 , v127
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn3
        .byte   W01
@ 018   ----------------------------------------
        .byte           N92   , Ds3
        .byte           TIE   , As3 , v100
        .byte   W96
@ 019   ----------------------------------------
        .byte           N92   , Dn3 , v127
        .byte   W92
        .byte   W03
        .byte           EOT   , As3
        .byte   W01
@ 020   ----------------------------------------
        .byte           N92   , Ds3
        .byte           TIE   , Bn3 , v100
        .byte   W92
        .byte   W01
        .byte           VOL   , 50
        .byte   W03
@ 021   ----------------------------------------
        .byte           N44   , En3 , v127
        .byte   W44
        .byte   W03
        .byte           VOL   , 52
        .byte   W01
        .byte           N92   , Fn3
        .byte   W44
        .byte   W01
        .byte           VOL   , 55
        .byte   W02
        .byte           EOT   , Bn3
        .byte   W01
@ 022   ----------------------------------------
        .byte           TIE   , Cs4
        .byte   W44
        .byte   W03
        .byte           VOL   , 58
        .byte   W01
        .byte           N44   , Fs3
        .byte   W44
        .byte   W01
        .byte           VOL   , 62
        .byte   W03
@ 023   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 024   ----------------------------------------
        .byte   W17
        .byte           VOL   , 37
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   11
        .byte   W06
        .byte                   7
        .byte   W06
        .byte                   5
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte                   Cs4
        .byte           VOL   , 3
        .byte   W06
        .byte                   1
        .byte   W10
        .byte                   51
        .byte   W09
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
mus_pkmn_bw12_142_3_LOOP:
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
        .byte   W90
        .byte   W01
        .byte           VOICE , 119
        .byte   W04
        .byte           VOL   , 82
        .byte   W01
@ 040   ----------------------------------------
        .byte           PAN   , c_v+22
        .byte           TIE   , Fs2 , v088
        .byte           TIE   , Cn3 , v108
        .byte   W96
@ 041   ----------------------------------------
        .byte   W72
        .byte   W02
        .byte           EOT   , Fs2
        .byte                   Cn3
        .byte   W03
        .byte           N11   , Fn2 , v112
        .byte           N11   , Bn2
        .byte   W13
        .byte           VOICE , 120
        .byte   W03
        .byte           N92   , Fn2
        .byte           N92   , Bn2
        .byte   W03
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
        .byte   W92
        .byte   W01
        .byte           VOICE , 119
        .byte   W02
        .byte           TIE   , Cn3
        .byte   W01
@ 048   ----------------------------------------
        .byte                   Fs3 , v080
        .byte   W96
@ 049   ----------------------------------------
        .byte   W78
        .byte   W01
        .byte           EOT   , Cn3
        .byte   W01
        .byte                   Fs3
        .byte   W04
        .byte           N08   , Bn2 , v084
        .byte           N08   , Fn3
        .byte   W09
        .byte           VOICE , 120
        .byte   W03
@ 050   ----------------------------------------
        .byte           N92   , Bn2 , v092
        .byte           N92   , Fn3
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
        .byte   W72
        .byte           VOICE , 121
        .byte   W24
@ 059   ----------------------------------------
        .byte           TIE   , Fn3 , v127
        .byte           TIE   , Dn4
        .byte   W04
        .byte           PAN   , c_v+18
        .byte   W92
@ 060   ----------------------------------------
        .byte   W05
        .byte           EOT   , Fn3
        .byte                   Dn4
        .byte   W90
        .byte   W01
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte           VOICE , 57
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
        .byte   W92
        .byte   W03
        .byte                   119
        .byte   W01
@ 072   ----------------------------------------
        .byte           PAN   , c_v-12
        .byte           N01   , Cn3
        .byte   W01
        .byte           N92   , Cn3 , v100
        .byte   W88
        .byte   W01
        .byte           N08   , Bn2 , v116
        .byte   W06
@ 073   ----------------------------------------
        .byte   W01
        .byte           VOICE , 120
        .byte   W02
        .byte           N92   , As2 , v076
        .byte   W90
        .byte   W01
        .byte           VOICE , 119
        .byte   W02
@ 074   ----------------------------------------
        .byte           N84   , Cn3 , v127
        .byte   W90
        .byte           N08   , Bn2 , v116
        .byte   W06
@ 075   ----------------------------------------
        .byte   W01
        .byte           VOICE , 120
        .byte   W02
        .byte           N92   , As2 , v088
        .byte   W90
        .byte   W01
        .byte           VOICE , 119
        .byte   W02
@ 076   ----------------------------------------
mus_pkmn_bw12_142_3_76:
        .byte           N84   , Fs3 , v120
        .byte   W90
        .byte           N08   , Fn3 , v116
        .byte   W06
        .byte   PEND
@ 077   ----------------------------------------
        .byte   W01
        .byte           VOICE , 120
        .byte   W02
        .byte           N92   , En3 , v068
        .byte   W90
        .byte   W01
        .byte           VOICE , 119
        .byte   W02
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_3_76
@ 079   ----------------------------------------
        .byte   W01
        .byte           VOICE , 120
        .byte   W02
        .byte           N92   , En3 , v068
        .byte   W92
        .byte           VOICE , 102
        .byte   W01
@ 080   ----------------------------------------
        .byte           TIE   , Bn3 , v100
        .byte   W02
        .byte           N92   , Cs3
        .byte   W92
        .byte   W02
@ 081   ----------------------------------------
mus_pkmn_bw12_142_3_81:
        .byte   W02
        .byte           N92   , Dn3 , v100
        .byte   W92
        .byte   W01
        .byte           EOT   , Bn3
        .byte   W01
        .byte   PEND
@ 082   ----------------------------------------
        .byte           TIE   , As3
        .byte   W02
        .byte           N92   , Ds3
        .byte   W92
        .byte   W02
@ 083   ----------------------------------------
        .byte   W02
        .byte                   Dn3
        .byte   W92
        .byte   W01
        .byte           EOT   , As3
        .byte   W01
@ 084   ----------------------------------------
        .byte           PAN   , c_v-59
        .byte           N11   , Gn0
        .byte           TIE   , Bn3
        .byte   W01
        .byte           PAN   , c_v-12
        .byte   W01
        .byte           N92   , Cs3
        .byte   W92
        .byte   W02
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_3_81
@ 086   ----------------------------------------
        .byte           VOL   , 54
        .byte           TIE   , Gs3 , v112
        .byte           TIE   , Cs4
        .byte   W12
        .byte           N11   , Cs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 087   ----------------------------------------
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W02
        .byte           EOT   , Gs3
        .byte                   Cs4
        .byte   W04
@ 088   ----------------------------------------
mus_pkmn_bw12_142_3_88:
        .byte           N11   , Gn0 , v100
        .byte           TIE   , Gn3 , v112
        .byte           N92   , Bn3
        .byte   W12
        .byte           N11   , Cs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05   , Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 089   ----------------------------------------
        .byte           N11
        .byte           N92   , En3 , v112
        .byte   W12
        .byte           N11   , Gn0 , v100
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W02
        .byte           EOT   , Gn3
        .byte   W04
@ 090   ----------------------------------------
        .byte           N11   , Gn0
        .byte           TIE   , Cs3 , v127
        .byte           TIE   , Cs4
        .byte   W12
        .byte           N11   , Cs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 091   ----------------------------------------
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W04
        .byte           EOT   , Cs3
        .byte                   Cs4
        .byte   W02
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_3_88
@ 093   ----------------------------------------
        .byte           N11   , Cs1 , v100
        .byte           N92   , En3 , v112
        .byte   W12
        .byte           N11   , Gn0 , v100
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W05
        .byte           EOT   , Gn3
        .byte   W01
@ 094   ----------------------------------------
        .byte           N44   , Gn0
        .byte           TIE   , Fn3 , v127
        .byte   W12
        .byte           N11   , Cs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_37
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_38
@ 097   ----------------------------------------
        .byte           N11   , Cs1 , v100
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W02
        .byte           EOT   , Fn3
        .byte   W04
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_40
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_37
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_38
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_0_39
@ 102   ----------------------------------------
        .byte           N78   , Gn0 , v100
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte           VOL   , 51
        .byte           PAN   , c_v-16
        .byte   GOTO
         .word  mus_pkmn_bw12_142_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_142_4:
        .byte   KEYSH , mus_pkmn_bw12_142_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-20
        .byte           VOL   , 67
        .byte           N90   , Gn2 , v088
        .byte           N90   , Cs3
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_142_4_1:
        .byte           N15   , Fs2 , v088
        .byte           N15   , Cn3
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N90   , Gn2
        .byte           N90   , Cs3
        .byte   W96
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_4_1
@ 004   ----------------------------------------
        .byte           N90   , As2 , v088
        .byte           N90   , En3
        .byte   W96
@ 005   ----------------------------------------
        .byte           N15   , An2
        .byte           N15   , Ds3
        .byte   W96
@ 006   ----------------------------------------
        .byte           N90   , Fn3
        .byte           N90   , Bn3
        .byte   W96
@ 007   ----------------------------------------
        .byte           N15   , En3
        .byte           N15   , As3
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
        .byte   W64
        .byte   W01
        .byte           VOICE , 127
        .byte   W01
        .byte           PAN   , c_v+42
        .byte   W30
@ 016   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           VOL   , 85
        .byte   W09
@ 017   ----------------------------------------
        .byte           N54   , Cn3 , v127
        .byte   W03
        .byte                   Fn2
        .byte   W92
        .byte   W01
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
        .byte   W90
        .byte           VOL   , 67
        .byte   W06
@ 032   ----------------------------------------
mus_pkmn_bw12_142_4_LOOP:
        .byte   W48
        .byte           N32   , En2 , v127
        .byte           N32   , Cn3
        .byte   W48
@ 033   ----------------------------------------
        .byte   W24
        .byte                   En2
        .byte           N32   , Cn3
        .byte   W72
@ 034   ----------------------------------------
        .byte                   En2
        .byte           N32   , Cn3
        .byte   W72
        .byte                   En2
        .byte           N32   , Cn3
        .byte   W24
@ 035   ----------------------------------------
        .byte   W48
        .byte                   En2
        .byte           N32   , Cn3
        .byte   W48
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
        .byte           PAN   , c_v-2
        .byte   W01
        .byte                   c_v-60
        .byte           VOL   , 33
        .byte   W21
        .byte           VOICE , 122
        .byte   W02
        .byte           N23   , Gn3 , v100
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 045   ----------------------------------------
mus_pkmn_bw12_142_4_45:
        .byte           N05   , Gn3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
mus_pkmn_bw12_142_4_46:
        .byte           N23   , Gn3 , v100
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
mus_pkmn_bw12_142_4_47:
        .byte           N05   , Dn3 , v100
        .byte           N23   , Bn3 , v127
        .byte   W06
        .byte           N05   , Dn3 , v100
        .byte   W18
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
mus_pkmn_bw12_142_4_48:
        .byte   W24
        .byte           N23   , Gn3 , v100
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_4_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_4_46
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_4_47
@ 052   ----------------------------------------
mus_pkmn_bw12_142_4_52:
        .byte           N23   , Dn3 , v100
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_4_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_4_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_4_47
@ 056   ----------------------------------------
        .byte           N23   , Dn3 , v127
        .byte   W72
        .byte                   Dn3
        .byte   W24
@ 057   ----------------------------------------
        .byte                   Dn3 , v100
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte                   Dn3
        .byte   W72
        .byte                   Dn3
        .byte   W24
@ 061   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_4_48
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_4_45
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_4_46
@ 067   ----------------------------------------
mus_pkmn_bw12_142_4_67:
        .byte           N05   , Dn3 , v100
        .byte   W06
        .byte                   Dn3
        .byte   W18
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_4_52
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_4_45
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_4_46
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_4_67
@ 072   ----------------------------------------
mus_pkmn_bw12_142_4_72:
        .byte           N23   , Dn3 , v100
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_4_72
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
mus_pkmn_bw12_142_4_80:
        .byte   W24
        .byte           N23   , Dn3 , v100
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_4_80
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_4_80
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_4_80
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_4_80
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_4_80
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W60
        .byte   W02
        .byte           VOICE , 127
        .byte   W32
        .byte   W02
@ 103   ----------------------------------------
        .byte   W12
        .byte           VOL   , 67
        .byte           PAN   , c_v+39
        .byte   W36
        .byte           N32   , Fn2 , v127
        .byte           N32   , Cn3
        .byte   W48
@ 104   ----------------------------------------
        .byte   W24
        .byte                   Fn2
        .byte           N32   , Cn3
        .byte   W72
@ 105   ----------------------------------------
        .byte                   Fn2
        .byte           N32   , Cn3
        .byte   W72
        .byte                   Fn2
        .byte           N32   , Cn3
        .byte   W24
@ 106   ----------------------------------------
        .byte   W48
        .byte                   Fn2
        .byte           N32   , Cn3
        .byte   W48
@ 107   ----------------------------------------
        .byte           PAN   , c_v+42
        .byte   GOTO
         .word  mus_pkmn_bw12_142_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_142_5:
        .byte   KEYSH , mus_pkmn_bw12_142_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 114
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 61
        .byte           PAN   , c_v+58
        .byte           N80   , Cs3 , v112
        .byte   W84
        .byte   W02
        .byte           VOICE , 115
        .byte   W03
        .byte           N52   , Bn2 , v096
        .byte   W07
@ 001   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           VOICE , 114
        .byte   W03
@ 002   ----------------------------------------
        .byte           N80   , Cs3 , v100
        .byte   W80
        .byte   W03
        .byte           VOICE , 115
        .byte   W01
        .byte           N54   , Bn2
        .byte   W12
@ 003   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOICE , 114
        .byte   W01
@ 004   ----------------------------------------
        .byte           N88   , Gn3 , v108
        .byte   W92
        .byte   W01
        .byte           N56   , Fs3 , v080
        .byte   W03
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           N84   , Bn2 , v116
        .byte           N84   , Bn3
        .byte   W88
        .byte           N48   , As2 , v076
        .byte           N48   , As3
        .byte   W08
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N92   , Cs3 , v100
        .byte           TIE   , Bn3
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_3_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_3_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_3_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_3_12
@ 013   ----------------------------------------
        .byte           N40   , Gn3 , v100
        .byte           N40   , Cs4 , v120
        .byte   W48
        .byte                   Ds3 , v100
        .byte           N40   , Bn3
        .byte   W48
@ 014   ----------------------------------------
        .byte           N92   , Dn3
        .byte           N92   , As3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cs3
        .byte           N92   , An3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cs3 , v116
        .byte           TIE   , Bn3 , v112
        .byte   W96
@ 017   ----------------------------------------
        .byte           N92   , Dn3 , v116
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn3
        .byte   W01
@ 018   ----------------------------------------
        .byte           N92   , Ds3
        .byte           TIE   , As3 , v112
        .byte   W96
@ 019   ----------------------------------------
        .byte           N92   , Dn3 , v116
        .byte   W92
        .byte   W03
        .byte           EOT   , As3
        .byte   W01
@ 020   ----------------------------------------
        .byte           N92   , Ds3
        .byte           TIE   , Bn3 , v112
        .byte   W96
@ 021   ----------------------------------------
        .byte           N44   , En3 , v116
        .byte   W24
        .byte   W02
        .byte           VOL   , 70
        .byte   W22
        .byte           N92   , Fn3
        .byte   W24
        .byte   W02
        .byte           VOL   , 71
        .byte   W21
        .byte           EOT   , Bn3
        .byte   W01
@ 022   ----------------------------------------
        .byte           TIE   , Cs4 , v112
        .byte   W24
        .byte           VOL   , 73
        .byte   W24
        .byte           N44   , Fs3 , v116
        .byte   W24
        .byte   W02
        .byte           VOL   , 76
        .byte   W22
@ 023   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W24
        .byte           VOL   , 78
        .byte   W72
@ 024   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte                   51
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   40
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte                   Cs4
        .byte           VOL   , 35
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   11
        .byte   W04
@ 025   ----------------------------------------
        .byte   W05
        .byte                   7
        .byte   W06
        .byte                   4
        .byte   W21
        .byte                   62
        .byte   W64
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
mus_pkmn_bw12_142_5_LOOP:
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
        .byte   W92
        .byte   W03
        .byte           VOICE , 27
        .byte           VOL   , 67
        .byte           N08   , Gn4 , v112
        .byte   W01
@ 052   ----------------------------------------
        .byte           PAN   , c_v+50
        .byte           N08   , Gn3
        .byte   W11
        .byte                   Cs4
        .byte   W01
        .byte                   Cs3
        .byte   W11
        .byte                   Gn4
        .byte   W01
        .byte           PAN   , c_v+33
        .byte           N08   , Gn3
        .byte   W11
        .byte                   Cs5
        .byte   W01
        .byte                   Cs4
        .byte   W11
        .byte                   Gn5
        .byte   W01
        .byte           PAN   , c_v-37
        .byte           N08   , Gn4
        .byte   W11
        .byte                   Cs5
        .byte   W01
        .byte                   Cs4
        .byte   W11
        .byte                   Gn4
        .byte   W01
        .byte           PAN   , c_v-19
        .byte           N08   , Gn3
        .byte   W11
        .byte                   Cs4
        .byte   W01
        .byte                   Cs3
        .byte   W11
        .byte                   Gn4
        .byte   W01
@ 053   ----------------------------------------
        .byte           PAN   , c_v+52
        .byte           N08   , Gn3
        .byte   W11
        .byte                   Cs5
        .byte   W01
        .byte                   Cs4
        .byte   W11
        .byte                   Gn4
        .byte   W01
        .byte           PAN   , c_v+38
        .byte           N08   , Gn3
        .byte   W11
        .byte                   Cs5
        .byte   W01
        .byte                   Cs4
        .byte   W11
        .byte                   Gn5
        .byte   W01
        .byte           PAN   , c_v-39
        .byte           N08   , Gn4
        .byte   W11
        .byte                   Cs5
        .byte   W01
        .byte                   Cs4
        .byte   W11
        .byte                   Gn4
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           N08   , Gn3
        .byte   W11
        .byte                   Cs4
        .byte   W01
        .byte                   Cs3
        .byte   W11
        .byte                   Gn4
        .byte   W01
@ 054   ----------------------------------------
        .byte           PAN   , c_v+52
        .byte           N08   , Gn3
        .byte   W11
        .byte                   Cs4
        .byte   W01
        .byte                   Cs3
        .byte   W11
        .byte                   Gn4
        .byte   W01
        .byte                   Gn3
        .byte   W04
        .byte           PAN   , c_v+34
        .byte   W07
        .byte           N08   , Cs5
        .byte   W01
        .byte                   Cs4
        .byte   W11
        .byte                   Gn5
        .byte   W01
        .byte           PAN   , c_v-42
        .byte           N08   , Gn4
        .byte   W11
        .byte                   Cs5
        .byte   W01
        .byte                   Cs4
        .byte   W11
        .byte                   Gn4
        .byte   W01
        .byte           PAN   , c_v-30
        .byte           N08   , Gn3
        .byte   W11
        .byte                   Cs4
        .byte   W01
        .byte                   Cs3
        .byte   W11
        .byte                   Gn4
        .byte   W01
@ 055   ----------------------------------------
        .byte           PAN   , c_v+51
        .byte           N08   , Gn3
        .byte   W11
        .byte                   Cs5
        .byte   W01
        .byte                   Cs4
        .byte   W11
        .byte                   Gn5
        .byte   W01
        .byte           PAN   , c_v+38
        .byte           N08   , Gn4
        .byte   W11
        .byte                   Fn5
        .byte   W01
        .byte                   Fn4
        .byte   W11
        .byte                   Cs5
        .byte   W01
        .byte           PAN   , c_v-22
        .byte           N08   , Cs4
        .byte   W11
        .byte                   Gn4
        .byte   W01
        .byte                   Gn3
        .byte   W11
        .byte                   Cs4
        .byte   W01
        .byte           PAN   , c_v-41
        .byte           N08   , Cs3
        .byte   W11
        .byte                   Gn3
        .byte   W01
        .byte                   Gn2
        .byte   W12
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
        .byte   W01
        .byte           VOL   , 73
        .byte   W03
@ 064   ----------------------------------------
mus_pkmn_bw12_142_5_64:
        .byte           N11   , Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W04
        .byte           PAN   , c_v+52
        .byte   W08
        .byte           N11   , Cs3 , v108
        .byte           N11   , Cs4 , v044
        .byte   W12
        .byte                   Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W04
        .byte           PAN   , c_v+33
        .byte   W08
        .byte           N11   , Cs4 , v108
        .byte           N11   , Cs5 , v044
        .byte   W12
        .byte                   Gn4 , v108
        .byte           N11   , Gn5 , v044
        .byte   W04
        .byte           PAN   , c_v-37
        .byte   W08
        .byte           N11   , Cs4 , v108
        .byte           N11   , Cs5 , v044
        .byte   W12
        .byte                   Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W04
        .byte           PAN   , c_v-19
        .byte   W08
        .byte           N11   , Cs3 , v108
        .byte           N11   , Cs4 , v044
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
mus_pkmn_bw12_142_5_65:
        .byte           N11   , Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W04
        .byte           PAN   , c_v+54
        .byte   W08
        .byte           N11   , Cs4 , v108
        .byte           N11   , Cs5 , v044
        .byte   W12
        .byte                   Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W04
        .byte           PAN   , c_v+38
        .byte   W08
        .byte           N11   , Cs4 , v108
        .byte           N11   , Cs5 , v044
        .byte   W12
        .byte                   Gn4 , v108
        .byte           N11   , Gn5 , v044
        .byte   W04
        .byte           PAN   , c_v-39
        .byte   W08
        .byte           N11   , Cs4 , v108
        .byte           N11   , Cs5 , v044
        .byte   W12
        .byte                   Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W04
        .byte           PAN   , c_v-24
        .byte   W08
        .byte           N11   , Cs3 , v108
        .byte           N11   , Cs4 , v044
        .byte   W12
        .byte   PEND
@ 066   ----------------------------------------
mus_pkmn_bw12_142_5_66:
        .byte           N11   , Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W04
        .byte           PAN   , c_v+54
        .byte   W08
        .byte           N11   , Cs3 , v108
        .byte           N11   , Cs4 , v044
        .byte   W12
        .byte                   Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W08
        .byte           PAN   , c_v+34
        .byte   W04
        .byte           N11   , Cs4 , v108
        .byte           N11   , Cs5 , v044
        .byte   W12
        .byte                   Gn4 , v108
        .byte           N11   , Gn5 , v044
        .byte   W04
        .byte           PAN   , c_v-42
        .byte   W08
        .byte           N11   , Cs4 , v108
        .byte           N11   , Cs5 , v044
        .byte   W12
        .byte                   Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W04
        .byte           PAN   , c_v-30
        .byte   W08
        .byte           N11   , Cs3 , v108
        .byte           N11   , Cs4 , v044
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
        .byte                   Cs3 , v108
        .byte           N11   , Cs4 , v044
        .byte   W04
        .byte           PAN   , c_v+53
        .byte   W08
        .byte           N11   , Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W12
        .byte                   Cs3 , v108
        .byte           N11   , Cs4 , v044
        .byte   W04
        .byte           PAN   , c_v+38
        .byte   W08
        .byte           N11   , Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W12
        .byte                   Cs4 , v108
        .byte           N11   , Cs5 , v044
        .byte   W04
        .byte           PAN   , c_v-22
        .byte   W08
        .byte           N11   , Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W12
        .byte                   Cs3 , v108
        .byte           N11   , Cs4 , v044
        .byte   W04
        .byte           PAN   , c_v-41
        .byte   W08
        .byte           N11   , Gn2 , v108
        .byte           N11   , Gn3 , v044
        .byte   W12
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_5_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_5_65
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_5_66
@ 071   ----------------------------------------
        .byte           N11   , Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W04
        .byte           PAN   , c_v+53
        .byte   W08
        .byte           N11   , Cs4 , v108
        .byte           N11   , Cs5 , v044
        .byte   W12
        .byte                   Gn4 , v108
        .byte           N11   , Gn5 , v044
        .byte   W04
        .byte           PAN   , c_v+38
        .byte   W08
        .byte           N11   , Fn4 , v108
        .byte           N11   , Fn5 , v044
        .byte   W12
        .byte                   Cs4 , v108
        .byte           N11   , Cs5 , v044
        .byte   W04
        .byte           PAN   , c_v-22
        .byte   W08
        .byte           N11   , Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W12
        .byte                   Cs3 , v108
        .byte           N11   , Cs4 , v044
        .byte   W04
        .byte           PAN   , c_v-41
        .byte   W08
        .byte           N10   , Gn2 , v108
        .byte           N10   , Gn3 , v044
        .byte   W09
        .byte           PAN   , c_v+37
        .byte   W02
        .byte           VOICE , 114
        .byte   W01
@ 072   ----------------------------------------
        .byte           N84   , Cs3 , v100
        .byte   W68
        .byte   W01
        .byte           VOICE , 115
        .byte   W24
        .byte   W02
        .byte           N56   , Bn2 , v084
        .byte   W01
@ 073   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           VOICE , 114
        .byte   W03
@ 074   ----------------------------------------
        .byte           N80   , Cs3 , v088
        .byte   W80
        .byte   W02
        .byte           VOICE , 115
        .byte   W11
        .byte           N44   , Bn2
        .byte   W03
@ 075   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           VOICE , 114
        .byte   W02
@ 076   ----------------------------------------
        .byte           N88   , Gn3 , v104
        .byte   W92
        .byte   W01
        .byte           N56   , Fs3 , v076
        .byte   W03
@ 077   ----------------------------------------
        .byte           VOICE , 115
        .byte   W92
        .byte   W02
        .byte                   114
        .byte   W02
@ 078   ----------------------------------------
        .byte           N84   , Bn2 , v116
        .byte           N84   , Bn3 , v108
        .byte   W88
        .byte           N48   , As2 , v076
        .byte           N48   , As3 , v068
        .byte   W05
        .byte           VOICE , 115
        .byte   W03
@ 079   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte                   114
        .byte   W02
@ 080   ----------------------------------------
        .byte           N92   , Cs3 , v100
        .byte           TIE   , Bn3 , v096
        .byte   W96
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_3_9
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_3_10
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_3_11
@ 084   ----------------------------------------
        .byte           N11   , Cs0 , v100
        .byte   W02
        .byte           N92   , Cs3
        .byte           TIE   , Bn3
        .byte   W92
        .byte   W02
@ 085   ----------------------------------------
        .byte           N92   , Dn3
        .byte   W96
@ 086   ----------------------------------------
        .byte           TIE   , Cs3
        .byte           TIE   , Fn3
        .byte   W01
        .byte           EOT   , Bn3
        .byte   W01
        .byte           TIE   , Cs4
        .byte   W10
        .byte           N11   , GnM1
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Cs0
        .byte   W12
        .byte                   GnM1
        .byte   W12
@ 087   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   Cs0
        .byte   W06
        .byte           N11   , GnM1
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1
        .byte   W01
        .byte           EOT   , Fn3
        .byte   W07
        .byte           TIE   , En3
        .byte   W04
@ 088   ----------------------------------------
mus_pkmn_bw12_142_5_88:
        .byte           N11   , Cs0 , v100
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte           N05   , GnM1
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte   PEND
@ 089   ----------------------------------------
        .byte           N11   , Cs0
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1
        .byte   W04
        .byte           EOT   , En3
        .byte   W04
        .byte           TIE   , Fn3
        .byte   W04
@ 090   ----------------------------------------
mus_pkmn_bw12_142_5_90:
        .byte           N11   , Cs0 , v100
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Cs0
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte   PEND
@ 091   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   Cs0
        .byte   W06
        .byte           N11   , GnM1
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1
        .byte   W03
        .byte           EOT   , Fn3
        .byte   W06
        .byte           TIE   , En3
        .byte   W03
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_5_88
@ 093   ----------------------------------------
        .byte           N11   , Cs0 , v100
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte           N05   , GnM1
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte                   GnM1
        .byte   W02
        .byte           EOT   , En3
        .byte   W03
        .byte                   Cs3
        .byte   W01
@ 094   ----------------------------------------
        .byte                   Cs4
        .byte           N32   , Cs0
        .byte           TIE   , Cs3
        .byte           TIE   , Fn3
        .byte           TIE   , Cs4
        .byte   W12
        .byte           N11   , GnM1
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , Cs0
        .byte   W12
        .byte                   GnM1
        .byte   W12
@ 095   ----------------------------------------
mus_pkmn_bw12_142_5_95:
        .byte           N05   , GnM1 , v100
        .byte   W06
        .byte                   Cs0
        .byte   W06
        .byte           N11   , GnM1
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte   PEND
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_5_88
@ 097   ----------------------------------------
        .byte           N11   , Cs0 , v100
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1
        .byte   W05
        .byte           EOT   , Fn3
        .byte   W03
        .byte                   Cs3
        .byte                   Cs4
        .byte   W04
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_5_90
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_5_95
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_5_88
@ 101   ----------------------------------------
        .byte           N11   , Cs0 , v100
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   Cs0
        .byte   W12
        .byte           N05   , GnM1
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte                   GnM1
        .byte   W06
@ 102   ----------------------------------------
        .byte           N84   , Cs0
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W56
        .byte           VOL   , 62
        .byte           PAN   , c_v+58
        .byte   W40
@ 107   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_142_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_142_6:
        .byte   KEYSH , mus_pkmn_bw12_142_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 83
        .byte           PAN   , c_v+60
        .byte           N92   , Cs1 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte           N11   , Cn1
        .byte   W96
@ 002   ----------------------------------------
        .byte           N92   , Cs1
        .byte   W96
@ 003   ----------------------------------------
        .byte           N11   , Cn1
        .byte   W96
@ 004   ----------------------------------------
        .byte           N92   , En1
        .byte   W96
@ 005   ----------------------------------------
        .byte           N11   , Ds1 , v108
        .byte   W96
@ 006   ----------------------------------------
        .byte           N92   , Bn1 , v127
        .byte   W96
@ 007   ----------------------------------------
        .byte           N11   , As1
        .byte   W96
@ 008   ----------------------------------------
        .byte           N92   , Cs1
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_1_13
@ 012   ----------------------------------------
        .byte           N92   , Cs1 , v127
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_1_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_1_14
@ 015   ----------------------------------------
        .byte           N92   , Cs1 , v127
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_1_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_1_22
@ 023   ----------------------------------------
        .byte           N44   , Cs2 , v127
        .byte   W48
        .byte                   Cs1
        .byte   W44
        .byte   W01
        .byte           PAN   , c_v-56
        .byte   W03
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
        .byte   W80
        .byte   W01
        .byte           VOICE , 126
        .byte   W15
@ 032   ----------------------------------------
mus_pkmn_bw12_142_6_LOOP:
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W03
@ 036   ----------------------------------------
        .byte           N32   , Fn2 , v104
        .byte           N32   , Gn2 , v076
        .byte           N32   , Cs3 , v104
        .byte   W36
        .byte           N01   , Cs1 , v088
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Cs1
        .byte           N01   , Cs2
        .byte   W24
        .byte           N22   , Dn1 , v072
        .byte           N22   , Dn2
        .byte   W24
@ 037   ----------------------------------------
mus_pkmn_bw12_142_6_37:
        .byte           N05   , Cs1 , v092
        .byte           N05   , Cs2
        .byte   W12
        .byte           N01   , Cs1 , v084
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Cs1 , v064
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Cs1
        .byte           N01   , Cs2
        .byte   W12
        .byte           N44   , En1 , v092
        .byte           N44   , En2
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
mus_pkmn_bw12_142_6_38:
        .byte           N05   , Cs1 , v092
        .byte           N05   , Cs2
        .byte   W12
        .byte           N01   , Cs1 , v084
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Cs1 , v064
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Cs1
        .byte           N01   , Cs2
        .byte   W12
        .byte           N44   , Fs1 , v092
        .byte           N44   , Fs2
        .byte   W48
        .byte   PEND
@ 039   ----------------------------------------
mus_pkmn_bw12_142_6_39:
        .byte           N05   , Cs1 , v092
        .byte           N05   , Cs2
        .byte   W12
        .byte           N01   , Cs1 , v084
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Cs1 , v064
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Cs1
        .byte           N01   , Cs2
        .byte   W12
        .byte           N44   , Gn1 , v092
        .byte           N44   , Gn2
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N32   , Bn2 , v084
        .byte           N32   , En3
        .byte   W36
        .byte           N01   , Cs1 , v056
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Cs1 , v060
        .byte           N01   , Cs2
        .byte   W24
        .byte           N22   , Dn1 , v072
        .byte           N22   , Dn2
        .byte   W24
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_6_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_6_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_6_39
@ 044   ----------------------------------------
        .byte           N20   , Gs1 , v080
        .byte           N20   , Cs2 , v100
        .byte   W24
        .byte           N01   , Gs1 , v076
        .byte           N01   , Cs2 , v092
        .byte   W12
        .byte                   Gs1 , v084
        .byte           N01   , Cs2 , v100
        .byte   W12
        .byte           N32   , Gs1 , v080
        .byte           N32   , Cs2 , v100
        .byte   W36
        .byte           N01   , Gs1 , v076
        .byte           N01   , Cs2 , v092
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Gs1 , v084
        .byte           N01   , Cs2 , v100
        .byte   W12
        .byte           N20   , Gs1 , v080
        .byte           N20   , Cs2 , v100
        .byte   W24
        .byte           N01   , Gn1 , v076
        .byte           N01   , Cn2 , v092
        .byte   W12
        .byte                   Gn1 , v084
        .byte           N01   , Cn2 , v100
        .byte   W12
        .byte                   Gn1 , v076
        .byte           N01   , Cn2 , v092
        .byte   W12
        .byte           N20   , Gs1 , v080
        .byte           N20   , Cs2 , v100
        .byte   W24
@ 046   ----------------------------------------
        .byte           N01   , Gs1 , v076
        .byte           N01   , Cs2 , v092
        .byte   W12
        .byte                   Gs1 , v084
        .byte           N01   , Cs2 , v100
        .byte   W12
        .byte                   Gs1 , v076
        .byte           N01   , Cs2 , v092
        .byte   W12
        .byte                   Gs1 , v076
        .byte           N01   , Cs2 , v092
        .byte   W12
        .byte           N20   , Gs1 , v080
        .byte           N20   , En2 , v072
        .byte   W24
        .byte           N01   , Gs1 , v076
        .byte           N01   , Cs2 , v092
        .byte   W12
        .byte                   Gs1 , v084
        .byte           N01   , Cs2 , v100
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Gs1 , v076
        .byte           N01   , Cs2 , v092
        .byte   W12
        .byte                   Gs1 , v076
        .byte           N01   , Cs2 , v092
        .byte   W12
        .byte           N20   , Cs2 , v096
        .byte           N20   , Fs2 , v084
        .byte   W24
        .byte                   En2 , v096
        .byte           N20   , Gs2 , v092
        .byte   W24
        .byte                   Fs2 , v096
        .byte           N20   , An2 , v092
        .byte   W24
@ 048   ----------------------------------------
        .byte           TIE   , Cs2 , v124
        .byte   W96
@ 049   ----------------------------------------
mus_pkmn_bw12_142_6_49:
        .byte   W60
        .byte   W02
        .byte           EOT   , Cs2
        .byte   W10
        .byte           N02   , Cs2 , v088
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_pkmn_bw12_142_6_50:
        .byte           N14   , Cs2 , v092
        .byte   W24
        .byte           N02   , Cs2 , v088
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N17   , Cn2 , v092
        .byte   W24
        .byte           N02   , Cs2 , v088
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_pkmn_bw12_142_6_51:
        .byte           N11   , Cs2 , v092
        .byte   W12
        .byte           N05   , Gs1 , v088
        .byte   W12
        .byte           N02
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N23   , Cs2 , v092
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 052   ----------------------------------------
        .byte           TIE   , Cs2
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_6_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_6_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_6_51
@ 056   ----------------------------------------
        .byte           N32   , Cs1 , v060
        .byte   W36
        .byte           N08   , Cs1 , v044
        .byte   W12
        .byte           N32   , En1 , v060
        .byte   W36
        .byte           N08   , En1 , v048
        .byte   W12
@ 057   ----------------------------------------
        .byte           N32   , Cs1 , v060
        .byte   W36
        .byte           N08   , Cs1 , v044
        .byte   W12
        .byte           N32   , Gn1 , v060
        .byte   W36
        .byte           N08   , Gn1 , v048
        .byte   W12
@ 058   ----------------------------------------
        .byte           N32   , Cs1 , v060
        .byte   W36
        .byte           N08   , Cs1 , v044
        .byte   W12
        .byte           N22   , En1 , v060
        .byte   W24
        .byte                   Gn0
        .byte   W24
@ 059   ----------------------------------------
        .byte           N32   , Cs1
        .byte   W36
        .byte           N08   , Cs1 , v044
        .byte   W12
        .byte           N44   , Cn1 , v060
        .byte   W48
@ 060   ----------------------------------------
        .byte           N07   , Cs1 , v127
        .byte   W12
        .byte                   Cs1 , v076
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N22   , Cs2 , v080
        .byte           N22   , En2 , v092
        .byte   W24
        .byte                   Gn1 , v080
        .byte           N22   , Bn1 , v092
        .byte   W24
@ 061   ----------------------------------------
        .byte           N04   , Cs1 , v127
        .byte   W12
        .byte                   Cs1 , v076
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N22   , En2 , v084
        .byte           N22   , Gn2 , v092
        .byte   W24
        .byte                   Gs1 , v084
        .byte           N22   , Bn1 , v092
        .byte   W24
@ 062   ----------------------------------------
        .byte           N02   , Cs1 , v127
        .byte   W12
        .byte                   Cs1 , v076
        .byte   W12
        .byte                   Cs1 , v112
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W12
        .byte           N14   , Gs2 , v084
        .byte           N14   , Bn2 , v092
        .byte   W24
        .byte                   Gn2 , v084
        .byte           N14   , As2 , v092
        .byte   W24
@ 063   ----------------------------------------
        .byte           N10   , Cs1 , v127
        .byte   W12
        .byte           N16   , Fs2 , v084
        .byte           N16   , An2 , v092
        .byte   W36
        .byte           N10   , Cs1 , v127
        .byte   W12
        .byte           N17   , Fn2 , v084
        .byte           N17   , Gs2 , v092
        .byte   W21
        .byte           BEND  , c_v-1
        .byte   W14
        .byte                   c_v+0
        .byte   W01
@ 064   ----------------------------------------
        .byte           TIE   , En2 , v100
        .byte           TIE   , Gn2 , v108
        .byte   W08
        .byte           BEND  , c_v-1
        .byte   W88
@ 065   ----------------------------------------
        .byte   W44
        .byte                   c_v-2
        .byte   W52
@ 066   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           EOT   , En2
        .byte                   Gn2
        .byte   W05
@ 067   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte           N68   , Gs1 , v088
        .byte           N68   , Cs2 , v104
        .byte   W72
        .byte           N02   , Gs1 , v056
        .byte           N02   , Cs2 , v068
        .byte   W12
        .byte                   Gs1 , v056
        .byte           N02   , Cs2 , v068
        .byte   W12
@ 068   ----------------------------------------
        .byte           TIE   , Bn1 , v092
        .byte           TIE   , En2 , v108
        .byte   W96
@ 069   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , Bn1
        .byte                   En2
        .byte   W02
@ 070   ----------------------------------------
        .byte           TIE   , Gn1 , v100
        .byte           TIE   , Cs2
        .byte   W20
        .byte           BEND  , c_v-1
        .byte   W76
@ 071   ----------------------------------------
        .byte   W18
        .byte                   c_v-2
        .byte   W78
@ 072   ----------------------------------------
        .byte   W92
        .byte           EOT   , Gn1
        .byte                   Cs2
        .byte   W04
@ 073   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte           BEND  , c_v+0
        .byte   W44
        .byte   W02
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte           PAN   , c_v-56
        .byte   GOTO
         .word  mus_pkmn_bw12_142_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_142_7:
        .byte   KEYSH , mus_pkmn_bw12_142_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 119
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+25
        .byte           VOL   , 54
        .byte   W48
        .byte           N88   , Cn3 , v080
        .byte   W48
@ 001   ----------------------------------------
mus_pkmn_bw12_142_7_1:
        .byte   W44
        .byte           N03   , Bn2 , v044
        .byte   W02
        .byte           VOICE , 120
        .byte   W02
        .byte           N92   , As2 , v064
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_142_7_2:
        .byte   W44
        .byte   W02
        .byte           VOICE , 119
        .byte   W02
        .byte           N88   , Cn3 , v080
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_1
@ 006   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           VOICE , 119
        .byte   W01
        .byte           N88   , Cn3 , v080
        .byte   W48
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_1
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
        .byte   W60
        .byte   W03
        .byte           VOICE , 122
        .byte   W18
        .byte           PAN   , c_v-51
        .byte   W15
@ 024   ----------------------------------------
        .byte           N92   , CsM1 , v100
        .byte           N32   , Cs3 , v127
        .byte   W48
        .byte                   Cs3
        .byte   W03
        .byte                   Gn3 , v100
        .byte   W44
        .byte   W01
@ 025   ----------------------------------------
mus_pkmn_bw12_142_7_25:
        .byte           N92   , CsM1 , v100
        .byte           N32   , Cs3
        .byte   W48
        .byte                   Cs3
        .byte   W03
        .byte                   Gn3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_25
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_25
@ 028   ----------------------------------------
        .byte           N92   , As2 , v100
        .byte   W96
@ 029   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 030   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 031   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 032   ----------------------------------------
mus_pkmn_bw12_142_7_LOOP:
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
        .byte           N44   , Cs3 , v100
        .byte   W48
        .byte                   Gn3 , v124
        .byte   W48
@ 052   ----------------------------------------
mus_pkmn_bw12_142_7_52:
        .byte           N44   , Cs3 , v100
        .byte   W48
        .byte                   Gn3 , v127
        .byte   W48
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_52
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_52
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_52
@ 056   ----------------------------------------
        .byte           N28   , Cs3 , v100
        .byte   W36
        .byte           N04   , Cs3 , v068
        .byte   W12
        .byte           N44   , Gn3 , v127
        .byte   W48
@ 057   ----------------------------------------
mus_pkmn_bw12_142_7_57:
        .byte           N28   , Cs3 , v100
        .byte   W36
        .byte           N05   , Cs3 , v068
        .byte   W12
        .byte           N44   , Gn3 , v127
        .byte   W48
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_57
@ 059   ----------------------------------------
mus_pkmn_bw12_142_7_59:
        .byte           N28   , Cs3 , v100
        .byte   W40
        .byte   W01
        .byte           N05   , Cs3 , v068
        .byte   W07
        .byte           N44   , Gn3 , v127
        .byte   W48
        .byte   PEND
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_59
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_59
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_59
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_59
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_59
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_59
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_59
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_59
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_59
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_59
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_59
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_59
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_59
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_59
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_59
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_7_59
@ 076   ----------------------------------------
        .byte           N40   , Bn2 , v100
        .byte   W40
        .byte   W01
        .byte           N56   , Bn2 , v068
        .byte   W54
        .byte   W01
@ 077   ----------------------------------------
        .byte           N92   , Bn3 , v100
        .byte   W96
@ 078   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 079   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 080   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 081   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 082   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 083   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 084   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 085   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 104   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 105   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 106   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 107   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_142_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_142_8:
        .byte   KEYSH , mus_pkmn_bw12_142_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           PAN   , c_v-30
        .byte           N84   , Cs2 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Cn2
        .byte   W90
        .byte           VOL   , 78
        .byte   W06
@ 008   ----------------------------------------
mus_pkmn_bw12_142_8_8:
        .byte           N68   , Cs2 , v088
        .byte   W72
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N80
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_8
@ 011   ----------------------------------------
mus_pkmn_bw12_142_8_11:
        .byte           N44   , Gn2 , v088
        .byte   W48
        .byte                   Cs2
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_11
@ 014   ----------------------------------------
        .byte           N44   , Cs2 , v088
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 015   ----------------------------------------
        .byte                   Cs2
        .byte   W48
        .byte           N05   , Gn2 , v127
        .byte   W12
        .byte                   En2 , v084
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   En2 , v084
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_8
@ 017   ----------------------------------------
        .byte           N80   , Gn2 , v088
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_11
@ 022   ----------------------------------------
        .byte           N04   , Cs2 , v108
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Cs2 , v112
        .byte   W08
        .byte                   Cs2 , v120
        .byte   W08
        .byte                   Cs2 , v127
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Cs2 , v108
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Cs2 , v112
        .byte   W08
        .byte                   Cs2 , v120
        .byte   W08
        .byte                   Cs2 , v127
        .byte   W08
        .byte                   Cs2
        .byte   W08
@ 023   ----------------------------------------
        .byte           N36   , Cs2 , v088
        .byte   W48
        .byte           N05
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 024   ----------------------------------------
        .byte           VOL   , 67
        .byte           N40   , Cs1 , v127
        .byte   W48
        .byte                   Gn1 , v100
        .byte   W01
        .byte                   Gn2
        .byte   W44
        .byte   W03
@ 025   ----------------------------------------
        .byte                   Cs1 , v127
        .byte   W48
        .byte                   Gn1 , v100
        .byte   W01
        .byte                   Gn2
        .byte   W44
        .byte   W03
@ 026   ----------------------------------------
        .byte                   Cs1 , v127
        .byte   W48
        .byte                   Gn1 , v100
        .byte           N40   , Gn2
        .byte   W48
@ 027   ----------------------------------------
        .byte           N17   , Cs1 , v127
        .byte   W24
        .byte                   Gn1 , v100
        .byte   W01
        .byte                   Gn2
        .byte   W23
        .byte           N40   , Cs1
        .byte   W48
@ 028   ----------------------------------------
        .byte                   Gn1
        .byte           N40   , Gn2 , v076
        .byte   W48
        .byte                   Cs1 , v100
        .byte           N40   , Cs2 , v076
        .byte   W48
@ 029   ----------------------------------------
        .byte                   Gn1 , v100
        .byte           N40   , Gn2 , v080
        .byte   W48
        .byte                   Cs1 , v100
        .byte           N40   , Cs2 , v084
        .byte   W48
@ 030   ----------------------------------------
        .byte                   Gn1 , v124
        .byte           N40   , Gn2 , v092
        .byte   W48
        .byte           N17   , Cs1 , v127
        .byte   W04
        .byte                   Cs2 , v096
        .byte   W20
        .byte                   Gn1 , v127
        .byte   W04
        .byte                   Gn2 , v108
        .byte   W20
@ 031   ----------------------------------------
        .byte           N40   , Cs1 , v127
        .byte   W04
        .byte                   Cs2
        .byte   W44
        .byte           N17   , Gn1
        .byte   W04
        .byte                   Gn2 , v076
        .byte   W20
        .byte           N05   , Gn1 , v127
        .byte   W04
        .byte                   Gn2 , v072
        .byte   W08
        .byte           N03   , Cs1 , v100
        .byte   W11
        .byte           VOL   , 54
        .byte   W01
@ 032   ----------------------------------------
mus_pkmn_bw12_142_8_LOOP:
        .byte           N92   , Cs1 , v127
        .byte           N92   , Gn1
        .byte   W92
        .byte   W03
        .byte           PAN   , c_v+32
        .byte   W01
@ 033   ----------------------------------------
mus_pkmn_bw12_142_8_33:
        .byte           N92   , Cs1 , v100
        .byte           N92   , Gn1
        .byte   W96
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_33
@ 035   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte   W96
@ 036   ----------------------------------------
mus_pkmn_bw12_142_8_36:
        .byte           N92   , Cs1 , v127
        .byte           N92   , Gn1
        .byte   W96
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_33
@ 039   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Cs1 , v124
        .byte           N92   , Gn1
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_33
@ 043   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_33
@ 047   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte   W96
@ 048   ----------------------------------------
        .byte                   Cs1 , v127
        .byte           N36   , Gn1
        .byte   W40
        .byte           N02   , Cs2 , v088
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte           N44   , Cs2 , v120
        .byte   W48
@ 049   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte           N44   , Gn1
        .byte   W48
        .byte                   Cs2 , v108
        .byte   W48
@ 050   ----------------------------------------
mus_pkmn_bw12_142_8_50:
        .byte           N92   , Cs1 , v127
        .byte           N44   , Gn1
        .byte   W48
        .byte                   Cs2 , v100
        .byte   W48
        .byte   PEND
@ 051   ----------------------------------------
        .byte                   Cs1
        .byte   W48
        .byte                   Gn1 , v108
        .byte   W48
@ 052   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte           N44   , Gn1
        .byte   W40
        .byte           N02   , Cs2 , v088
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte           N44   , Cs2 , v100
        .byte   W48
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_50
@ 054   ----------------------------------------
        .byte           N92   , Cs1 , v127
        .byte           N44   , Gn1
        .byte   W48
        .byte                   Cs2 , v124
        .byte   W48
@ 055   ----------------------------------------
        .byte                   Cs1 , v100
        .byte   W48
        .byte                   Gn1 , v127
        .byte   W48
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_36
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_36
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_36
@ 059   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_33
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_33
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_33
@ 063   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte   W96
@ 064   ----------------------------------------
        .byte                   Cs1
        .byte           N44   , Gn1
        .byte   W36
        .byte   W01
        .byte           N01   , Cs2 , v127
        .byte   W05
        .byte                   Cs2 , v120
        .byte   W06
        .byte           N44   , Cs2 , v127
        .byte   W48
@ 065   ----------------------------------------
mus_pkmn_bw12_142_8_65:
        .byte           N92   , Cs1 , v100
        .byte           N44   , Gn1
        .byte   W48
        .byte                   Cs2 , v127
        .byte   W48
        .byte   PEND
@ 066   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte           TIE   , Gn1
        .byte   W24
@ 067   ----------------------------------------
mus_pkmn_bw12_142_8_67:
        .byte           N92   , Cs1 , v100
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn1
        .byte   W01
        .byte   PEND
@ 068   ----------------------------------------
        .byte           N92   , Cs1
        .byte           N44   , Gn1
        .byte   W36
        .byte   W02
        .byte           N01   , Cs2
        .byte   W05
        .byte                   Cs2 , v108
        .byte   W05
        .byte           N44   , Cs2 , v127
        .byte   W48
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_65
@ 070   ----------------------------------------
        .byte           N92   , Cs1 , v127
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Cs2 , v100
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte           TIE   , Gn1
        .byte   W24
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_67
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte           PAN   , c_v-29
        .byte           N32   , Gn1 , v104
        .byte           N21   , Gn2 , v076
        .byte   W36
        .byte           N32   , Gn1 , v112
        .byte           N21   , Gn2 , v084
        .byte   W36
        .byte           N20   , Gn1 , v116
        .byte           N09   , Gn2 , v080
        .byte   W24
@ 083   ----------------------------------------
        .byte           N32   , Gn1 , v116
        .byte           N21   , Gn2 , v080
        .byte   W36
        .byte           N32   , Gn1 , v116
        .byte           N21   , Gn2 , v080
        .byte   W36
        .byte           N07   , Gn2 , v092
        .byte   W12
        .byte           N08   , Gn1 , v127
        .byte   W12
@ 084   ----------------------------------------
        .byte           N28   , Gn1 , v104
        .byte           N19   , Gn2 , v076
        .byte   W36
        .byte           N28   , Gn1 , v112
        .byte           N19   , Gn2 , v084
        .byte   W36
        .byte           N17   , Gn1 , v116
        .byte           N07   , Gn2 , v080
        .byte   W24
@ 085   ----------------------------------------
        .byte           N28   , Gn1 , v116
        .byte           N19   , Gn2 , v080
        .byte   W36
        .byte           N28   , Gn1 , v116
        .byte           N19   , Gn2 , v080
        .byte   W36
        .byte           N06   , Gn2 , v092
        .byte   W14
        .byte           N10   , Gn1 , v127
        .byte   W10
@ 086   ----------------------------------------
        .byte           PAN   , c_v+21
        .byte           VOL   , 61
        .byte           N11   , Cs2 , v120
        .byte   W01
        .byte           PAN   , c_v+35
        .byte   W11
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cs2 , v108
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11   , Cs2 , v112
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
@ 087   ----------------------------------------
mus_pkmn_bw12_142_8_87:
        .byte           N05   , Gn1 , v100
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 088   ----------------------------------------
mus_pkmn_bw12_142_8_88:
        .byte           N11   , Cs2 , v112
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte                   Cs2 , v108
        .byte   W12
        .byte                   Cs2 , v112
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cs2 , v124
        .byte   W12
        .byte           N05   , Gn1 , v100
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 089   ----------------------------------------
mus_pkmn_bw12_142_8_89:
        .byte           N11   , Cs2 , v100
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 090   ----------------------------------------
mus_pkmn_bw12_142_8_90:
        .byte           N11   , Cs2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_87
@ 092   ----------------------------------------
mus_pkmn_bw12_142_8_92:
        .byte           N11   , Cs2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 093   ----------------------------------------
mus_pkmn_bw12_142_8_93:
        .byte           N11   , Cs2 , v100
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 094   ----------------------------------------
        .byte           PAN   , c_v+21
        .byte           N11   , Cs2 , v120
        .byte   W01
        .byte           PAN   , c_v+35
        .byte   W11
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cs2 , v108
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11   , Cs2 , v112
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_87
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_88
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_89
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_90
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_87
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_92
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_93
@ 102   ----------------------------------------
        .byte           N84   , Cs1 , v100
        .byte           N84   , Gn1
        .byte           N84   , Cs2
        .byte   W96
@ 103   ----------------------------------------
        .byte           PAN   , c_v+26
        .byte           N92   , Cs1 , v127
        .byte           N92   , Gn1
        .byte   W01
        .byte           VOL   , 54
        .byte   W92
        .byte   W03
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_33
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_8_33
@ 106   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte   W96
@ 107   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte   GOTO
         .word  mus_pkmn_bw12_142_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_142_9:
        .byte   KEYSH , mus_pkmn_bw12_142_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 83
        .byte           N80   , En2 , v104
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte           N30   , En2 , v112
        .byte   W36
        .byte           N01   , En2 , v056
        .byte   W05
        .byte                   En2
        .byte   W04
        .byte                   En2
        .byte   W03
@ 002   ----------------------------------------
        .byte           N80   , En2 , v124
        .byte   W96
@ 003   ----------------------------------------
        .byte   W48
        .byte           N28   , En2 , v112
        .byte   W36
        .byte           N01   , En2 , v056
        .byte   W05
        .byte                   En2
        .byte   W04
        .byte                   En2
        .byte   W03
@ 004   ----------------------------------------
        .byte           N80   , En2 , v124
        .byte   W96
@ 005   ----------------------------------------
        .byte   W48
        .byte           N24   , En2 , v112
        .byte   W36
        .byte           N01   , En2 , v056
        .byte   W05
        .byte                   En2
        .byte   W04
        .byte                   En2
        .byte   W03
@ 006   ----------------------------------------
        .byte           N80   , En2 , v124
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte                   En2 , v104
        .byte   W36
        .byte           N32   , En1 , v096
        .byte   W60
@ 009   ----------------------------------------
mus_pkmn_bw12_142_9_9:
        .byte   W36
        .byte           N32   , En1 , v096
        .byte   W60
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_9
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_9
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_9
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_9
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
mus_pkmn_bw12_142_9_20:
        .byte   W36
        .byte           N32   , BnM1 , v124
        .byte   W60
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_20
@ 023   ----------------------------------------
        .byte           N20   , BnM1 , v124
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N02   , BnM1 , v127
        .byte   W06
        .byte                   BnM1
        .byte   W06
        .byte                   BnM1
        .byte   W06
        .byte                   BnM1
        .byte   W06
        .byte                   BnM1
        .byte   W06
        .byte                   BnM1
        .byte   W06
        .byte                   BnM1
        .byte   W06
        .byte                   BnM1
        .byte   W06
@ 024   ----------------------------------------
mus_pkmn_bw12_142_9_24:
        .byte           N01   , Fs1 , v088
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v056
        .byte   W12
        .byte           N44   , BnM1 , v127
        .byte   W24
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v056
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_24
@ 026   ----------------------------------------
        .byte           N01   , Fs1 , v088
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v056
        .byte   W12
        .byte           N44   , BnM1 , v127
        .byte   W24
        .byte           N23   , As1 , v096
        .byte   W24
@ 027   ----------------------------------------
        .byte           N01   , Fs1 , v088
        .byte   W24
        .byte           N22   , BnM1 , v127
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v056
        .byte   W24
        .byte           N32   , BnM1 , v127
        .byte           N32   , En2
        .byte   W12
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v056
        .byte   W12
@ 028   ----------------------------------------
mus_pkmn_bw12_142_9_28:
        .byte           N44   , BnM1 , v127
        .byte           N01   , Fs1 , v088
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v056
        .byte   W36
        .byte                   Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v056
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_28
@ 030   ----------------------------------------
        .byte           N08   , BnM1 , v127
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte           N22   , BnM1 , v127
        .byte   W12
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v056
        .byte   W12
        .byte           N23   , BnM1 , v127
        .byte   W24
        .byte                   As1 , v096
        .byte   W12
        .byte           N19   , BnM1 , v127
        .byte   W12
@ 031   ----------------------------------------
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte           N23   , BnM1 , v127
        .byte   W12
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v056
        .byte   W12
        .byte           N08   , BnM1 , v127
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte           N22
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v056
        .byte   W12
@ 032   ----------------------------------------
mus_pkmn_bw12_142_9_LOOP:
        .byte   W02
        .byte           N04   , En2 , v088
        .byte   W04
        .byte           N52
        .byte   W90
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
mus_pkmn_bw12_142_9_35:
        .byte   W84
        .byte   W02
        .byte           N01   , En2 , v080
        .byte   W06
        .byte                   En2 , v056
        .byte   W04
        .byte   PEND
@ 036   ----------------------------------------
        .byte   W02
        .byte           N56   , En2 , v092
        .byte   W92
        .byte   W02
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           N01   , En2 , v084
        .byte   W06
        .byte                   En2 , v060
        .byte   W04
@ 040   ----------------------------------------
        .byte   W02
        .byte           N56   , En2 , v100
        .byte   W44
        .byte   W02
        .byte           N32   , En1 , v127
        .byte   W48
@ 041   ----------------------------------------
        .byte   W24
        .byte                   En1
        .byte   W72
@ 042   ----------------------------------------
        .byte                   En1
        .byte   W72
        .byte                   En1
        .byte   W24
@ 043   ----------------------------------------
        .byte   W48
        .byte                   En1
        .byte   W48
@ 044   ----------------------------------------
        .byte   W02
        .byte           N56   , En2 , v088
        .byte   W92
        .byte   W02
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte           N32   , BnM1 , v127
        .byte           TIE   , En2
        .byte   W96
@ 049   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte   W84
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
        .byte   W72
        .byte           N05   , En2 , v068
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 056   ----------------------------------------
        .byte           N92
        .byte   W96
@ 057   ----------------------------------------
        .byte   W01
        .byte                   En2
        .byte   W92
        .byte   W03
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
mus_pkmn_bw12_142_9_60:
        .byte   W24
        .byte           N01   , Gn1 , v068
        .byte   W12
        .byte                   Gn1 , v056
        .byte   W12
        .byte                   Gn1 , v072
        .byte   W24
        .byte                   Gn1 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v072
        .byte   W24
        .byte                   Gn1 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_60
@ 063   ----------------------------------------
        .byte           N01   , Gn1 , v088
        .byte   W12
        .byte           N28   , BnM1 , v127
        .byte           N23   , As1 , v084
        .byte   W24
        .byte           N01   , Gn1 , v088
        .byte   W12
        .byte                   Gn1 , v072
        .byte   W12
        .byte           N28   , BnM1 , v127
        .byte           N23   , As1 , v084
        .byte   W24
        .byte           N01   , Gn1 , v088
        .byte   W12
@ 064   ----------------------------------------
        .byte   W01
        .byte           N80   , En2 , v084
        .byte   W92
        .byte   W03
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
        .byte           N03   , En2 , v068
        .byte   W04
        .byte           N92
        .byte   W92
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
mus_pkmn_bw12_142_9_86:
        .byte           N11   , BnM1 , v120
        .byte           N32   , En2 , v127
        .byte   W36
        .byte           N11   , BnM1 , v108
        .byte           N56   , En2 , v127
        .byte   W36
        .byte           N11   , BnM1 , v112
        .byte   W24
        .byte   PEND
@ 087   ----------------------------------------
mus_pkmn_bw12_142_9_87:
        .byte   W06
        .byte           N05   , BnM1 , v100
        .byte   W18
        .byte           N11
        .byte   W24
        .byte                   BnM1
        .byte   W12
        .byte                   BnM1
        .byte   W36
        .byte   PEND
@ 088   ----------------------------------------
mus_pkmn_bw12_142_9_88:
        .byte           N11   , BnM1 , v112
        .byte   W24
        .byte                   BnM1 , v108
        .byte   W12
        .byte                   BnM1 , v112
        .byte   W36
        .byte                   BnM1 , v124
        .byte   W24
        .byte   PEND
@ 089   ----------------------------------------
mus_pkmn_bw12_142_9_89:
        .byte           N11   , BnM1 , v100
        .byte   W12
        .byte                   BnM1
        .byte   W48
        .byte                   BnM1
        .byte   W36
        .byte   PEND
@ 090   ----------------------------------------
mus_pkmn_bw12_142_9_90:
        .byte           N11   , BnM1 , v100
        .byte           N32   , En2 , v127
        .byte   W36
        .byte           N11   , BnM1 , v100
        .byte           N56   , En2 , v127
        .byte   W36
        .byte           N11   , BnM1 , v100
        .byte   W24
        .byte   PEND
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_87
@ 092   ----------------------------------------
mus_pkmn_bw12_142_9_92:
        .byte           N11   , BnM1 , v100
        .byte   W24
        .byte                   BnM1
        .byte   W12
        .byte                   BnM1
        .byte   W36
        .byte                   BnM1
        .byte   W24
        .byte   PEND
@ 093   ----------------------------------------
mus_pkmn_bw12_142_9_93:
        .byte           N11   , BnM1 , v100
        .byte   W12
        .byte                   BnM1
        .byte   W48
        .byte                   BnM1
        .byte           N32   , En2 , v127
        .byte   W36
        .byte   PEND
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_86
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_87
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_88
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_89
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_90
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_87
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_92
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_93
@ 102   ----------------------------------------
        .byte           N66   , En2 , v127
        .byte   W96
@ 103   ----------------------------------------
        .byte           N01   , En2 , v088
        .byte   W02
        .byte           N56
        .byte   W92
        .byte   W02
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_9_35
@ 107   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_142_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_142_10:
        .byte   KEYSH , mus_pkmn_bw12_142_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 83
        .byte           N80   , Cn1 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Cn1 , v104
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cn1 , v120
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Cn1 , v120
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn1 , v120
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W96
@ 008   ----------------------------------------
        .byte           N44
        .byte   W48
        .byte           N20   , Cn1 , v084
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 009   ----------------------------------------
        .byte           N44   , Cn1 , v120
        .byte   W48
        .byte           N20   , Cn1 , v084
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 010   ----------------------------------------
        .byte           N32   , Cn1 , v127
        .byte   W48
        .byte           N20   , Cn1 , v084
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_bw12_142_10_11:
        .byte           N44   , Cn1 , v120
        .byte   W48
        .byte                   Cn1 , v084
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_142_10_12:
        .byte           N44   , Cn1 , v127
        .byte   W48
        .byte                   Cn1 , v084
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_11
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_12
@ 018   ----------------------------------------
        .byte           N44   , Cn1 , v124
        .byte   W48
        .byte                   Cn1 , v084
        .byte   W48
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_11
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_11
@ 023   ----------------------------------------
        .byte           N22   , Cn1 , v120
        .byte   W24
        .byte                   Cn1 , v108
        .byte   W24
        .byte           N02   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v104
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 024   ----------------------------------------
        .byte           N44   , Cn1 , v127
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 027   ----------------------------------------
        .byte           N22
        .byte   W36
        .byte           N11
        .byte   W60
@ 028   ----------------------------------------
mus_pkmn_bw12_142_10_28:
        .byte   W48
        .byte           N44   , Cn1 , v127
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_28
@ 030   ----------------------------------------
        .byte   W36
        .byte           N22   , Cn1 , v127
        .byte   W36
        .byte                   Cn1
        .byte   W24
@ 031   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W36
        .byte           N10
        .byte   W36
@ 032   ----------------------------------------
mus_pkmn_bw12_142_10_LOOP:
        .byte           N28   , Cn1 , v127
        .byte   W36
        .byte           N10   , Cn1 , v100
        .byte   W12
        .byte           N28   , Cn1 , v127
        .byte   W36
        .byte           N10   , Cn1 , v100
        .byte   W12
@ 033   ----------------------------------------
mus_pkmn_bw12_142_10_33:
        .byte           N28   , Cn1 , v127
        .byte   W36
        .byte           N10   , Cn1 , v100
        .byte   W12
        .byte           N28   , Cn1 , v127
        .byte   W36
        .byte           N10   , Cn1 , v100
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 047   ----------------------------------------
mus_pkmn_bw12_142_10_47:
        .byte           N28   , Cn1 , v127
        .byte   W36
        .byte           N10   , Cn1 , v048
        .byte   W12
        .byte           N28   , Cn1 , v127
        .byte   W36
        .byte           N10   , Cn1 , v068
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte   W36
        .byte                   Cn1 , v100
        .byte   W12
        .byte           N28   , Cn1 , v127
        .byte   W36
        .byte           N10   , Cn1 , v100
        .byte   W12
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_47
@ 056   ----------------------------------------
mus_pkmn_bw12_142_10_56:
        .byte           N28   , Cn1 , v127
        .byte   W36
        .byte           N10   , Cn1 , v068
        .byte   W12
        .byte           N28   , Cn1 , v127
        .byte   W36
        .byte           N10   , Cn1 , v068
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_56
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_56
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_56
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_56
@ 061   ----------------------------------------
        .byte           N28   , Cn1 , v127
        .byte   W36
        .byte           N10   , Cn1 , v068
        .byte   W12
        .byte           N28   , Cn1 , v127
        .byte   W36
        .byte           N09
        .byte   W12
@ 062   ----------------------------------------
        .byte           N20
        .byte   W24
        .byte           N22   , Cn1 , v124
        .byte   W24
        .byte           N01   , Cn1 , v127
        .byte   W03
        .byte           N18
        .byte   W21
        .byte           N01
        .byte   W03
        .byte           N08
        .byte   W09
        .byte           N10   , Cn1 , v088
        .byte   W12
@ 063   ----------------------------------------
        .byte           N20   , Cn1 , v127
        .byte   W36
        .byte           N10   , Cn1 , v068
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W36
        .byte           N10   , Cn1 , v068
        .byte   W12
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 076   ----------------------------------------
        .byte           N28   , Cn1 , v120
        .byte   W36
        .byte           N10   , Cn1 , v096
        .byte   W12
        .byte           N28   , Cn1 , v112
        .byte   W36
        .byte           N10   , Cn1 , v084
        .byte   W12
@ 077   ----------------------------------------
        .byte           N28   , Cn1 , v104
        .byte   W36
        .byte           N10   , Cn1 , v080
        .byte   W12
        .byte           N28   , Cn1 , v100
        .byte   W36
        .byte           N10   , Cn1 , v076
        .byte   W12
@ 078   ----------------------------------------
        .byte           N28   , Cn1 , v084
        .byte   W36
        .byte           N10   , Cn1 , v060
        .byte   W12
        .byte           N28   , Cn1 , v076
        .byte   W36
        .byte           N10   , Cn1 , v056
        .byte   W12
@ 079   ----------------------------------------
        .byte           N28   , Cn1 , v064
        .byte   W36
        .byte           N10   , Cn1 , v044
        .byte   W12
        .byte           N28   , Cn1 , v060
        .byte   W36
        .byte           N10   , Cn1 , v040
        .byte   W12
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte           N28   , Cn1 , v068
        .byte   W36
        .byte           N10   , Cn1 , v048
        .byte   W12
        .byte           N28   , Cn1 , v084
        .byte   W36
        .byte           N10   , Cn1 , v060
        .byte   W12
@ 083   ----------------------------------------
        .byte           N28   , Cn1 , v092
        .byte   W36
        .byte           N10   , Cn1 , v072
        .byte   W12
        .byte           N28   , Cn1 , v104
        .byte   W36
        .byte           N10   , Cn1 , v080
        .byte   W12
@ 084   ----------------------------------------
        .byte           N28   , Cn1 , v112
        .byte   W36
        .byte           N10   , Cn1 , v084
        .byte   W12
        .byte           N28   , Cn1 , v127
        .byte   W36
        .byte           N10   , Cn1 , v100
        .byte   W12
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 086   ----------------------------------------
mus_pkmn_bw12_142_10_86:
        .byte   W12
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 087   ----------------------------------------
mus_pkmn_bw12_142_10_87:
        .byte           N05   , Cn1 , v100
        .byte   W12
        .byte           N11
        .byte   W24
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 088   ----------------------------------------
mus_pkmn_bw12_142_10_88:
        .byte   W12
        .byte           N11   , Cn1 , v100
        .byte   W36
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 089   ----------------------------------------
mus_pkmn_bw12_142_10_89:
        .byte   W24
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_86
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_87
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_88
@ 093   ----------------------------------------
mus_pkmn_bw12_142_10_93:
        .byte   W24
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_86
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_87
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_88
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_89
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_86
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_87
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_88
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_93
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_10_33
@ 107   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_142_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_pkmn_bw12_142_11:
        .byte   KEYSH , mus_pkmn_bw12_142_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 83
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
        .byte   W02
        .byte           N08   , An2 , v112
        .byte   W12
        .byte                   An2 , v088
        .byte   W12
        .byte           N02   , An3 , v124
        .byte   W12
        .byte                   An3 , v116
        .byte   W12
        .byte                   Ds3 , v124
        .byte   W12
        .byte                   Ds3 , v060
        .byte   W12
        .byte                   Cs3 , v124
        .byte   W12
        .byte                   Cs3 , v060
        .byte   W10
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W02
        .byte           N08   , An2 , v092
        .byte   W12
        .byte                   An2 , v080
        .byte   W12
        .byte           N02   , An3 , v127
        .byte   W12
        .byte                   An3 , v092
        .byte   W12
        .byte                   Ds3 , v124
        .byte   W12
        .byte                   Ds3 , v092
        .byte   W12
        .byte                   Cs3 , v124
        .byte   W12
        .byte                   Cs3 , v060
        .byte   W10
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W02
        .byte           N08   , An2 , v092
        .byte   W12
        .byte                   An2 , v052
        .byte   W12
        .byte           N02   , An3 , v124
        .byte   W12
        .byte                   An3 , v076
        .byte   W12
        .byte                   Ds3 , v124
        .byte   W12
        .byte                   Ds3 , v060
        .byte   W12
        .byte                   Cn3 , v124
        .byte   W12
        .byte                   Cn3 , v076
        .byte   W10
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W02
        .byte           N22   , Cs3 , v120
        .byte   W92
        .byte   W02
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
        .byte   W72
        .byte           N17   , Ds3 , v127
        .byte   W18
        .byte           N03   , Cn3 , v064
        .byte   W06
@ 032   ----------------------------------------
mus_pkmn_bw12_142_11_LOOP:
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
        .byte           N23   , Cs3 , v127
        .byte   W36
        .byte           N22   , Gs2
        .byte   W36
        .byte           N04   , As2 , v108
        .byte   W12
        .byte                   As2 , v072
        .byte   W12
@ 045   ----------------------------------------
        .byte                   As2 , v108
        .byte   W12
        .byte                   As2 , v080
        .byte   W12
        .byte                   Cs3 , v108
        .byte   W12
        .byte                   Cs3 , v072
        .byte   W12
        .byte                   En3 , v108
        .byte   W12
        .byte                   En3 , v076
        .byte   W12
        .byte                   As2 , v108
        .byte   W12
        .byte                   As2 , v072
        .byte   W12
@ 046   ----------------------------------------
        .byte                   As2 , v108
        .byte   W12
        .byte                   As2 , v080
        .byte   W12
        .byte                   Fs3 , v108
        .byte   W12
        .byte                   Fs3 , v072
        .byte   W12
        .byte                   Cs3 , v108
        .byte   W12
        .byte                   Cs3 , v076
        .byte   W12
        .byte                   An2 , v084
        .byte   W12
        .byte                   An2 , v064
        .byte   W12
@ 047   ----------------------------------------
        .byte           N01   , Gs3 , v088
        .byte   W05
        .byte                   Gn3 , v068
        .byte   W05
        .byte                   En3
        .byte   W04
        .byte                   Cs3 , v060
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Gn3 , v120
        .byte   W05
        .byte                   Fs3 , v056
        .byte   W05
        .byte                   Ds3 , v068
        .byte   W04
        .byte                   Cn3 , v064
        .byte   W05
        .byte                   Cn3 , v056
        .byte   W05
        .byte                   Gs3 , v112
        .byte   W05
        .byte                   Gn3 , v064
        .byte   W05
        .byte                   Fs3 , v080
        .byte   W04
        .byte                   Fs3 , v068
        .byte   W05
        .byte                   Cs3 , v076
        .byte   W05
        .byte                   An2 , v088
        .byte   W05
        .byte                   An2 , v048
        .byte   W05
        .byte                   Gs2 , v052
        .byte   W04
        .byte                   Gs2
        .byte   W05
        .byte                   An2 , v048
        .byte   W05
@ 048   ----------------------------------------
        .byte           N56   , An2 , v127
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
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_142_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.12) *****************@

mus_pkmn_bw12_142_12:
        .byte   KEYSH , mus_pkmn_bw12_142_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 102
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+45
        .byte           VOL   , 22
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
        .byte   W24
        .byte           TIE   , Bn3 , v100
        .byte   W72
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_pkmn_bw12_142_12_10:
        .byte   W23
        .byte           EOT   , Bn3
        .byte   W01
        .byte           TIE   , As3 , v100
        .byte   W72
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
mus_pkmn_bw12_142_12_12:
        .byte   W23
        .byte           EOT   , As3
        .byte   W01
        .byte           TIE   , Bn3 , v100
        .byte   W72
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           EOT
        .byte   W68
        .byte   W02
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W24
        .byte           TIE
        .byte   W72
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_12_10
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_12_12
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W23
        .byte           EOT   , Bn3
        .byte   W72
        .byte   W01
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
mus_pkmn_bw12_142_12_LOOP:
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
        .byte   W96
@ 063   ----------------------------------------
        .byte   W90
        .byte           VOICE , 27
        .byte   W06
@ 064   ----------------------------------------
        .byte   W24
        .byte           VOL   , 57
        .byte           PAN   , c_v+43
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           PAN   , c_v+24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           PAN   , c_v-37
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
@ 065   ----------------------------------------
mus_pkmn_bw12_142_12_65:
        .byte           PAN   , c_v-19
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           PAN   , c_v+45
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           PAN   , c_v+29
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           PAN   , c_v-39
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 066   ----------------------------------------
mus_pkmn_bw12_142_12_66:
        .byte           PAN   , c_v-24
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           PAN   , c_v+45
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gn4
        .byte   W04
        .byte           PAN   , c_v+25
        .byte   W08
        .byte           N11   , Cs5
        .byte   W12
        .byte           PAN   , c_v-42
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
mus_pkmn_bw12_142_12_67:
        .byte           PAN   , c_v-30
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           PAN   , c_v+44
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           PAN   , c_v+29
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           PAN   , c_v-22
        .byte           N11   , Cs5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
        .byte           PAN   , c_v-41
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           PAN   , c_v+43
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           PAN   , c_v+24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           PAN   , c_v-37
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_12_65
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_12_66
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_142_12_67
@ 072   ----------------------------------------
        .byte           PAN   , c_v-41
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W84
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte           VOICE , 102
        .byte           VOL   , 22
        .byte           PAN   , c_v+45
        .byte   GOTO
         .word  mus_pkmn_bw12_142_12_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_142:
        .byte   13                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_142_pri   @ Priority
        .byte   mus_pkmn_bw12_142_rev   @ Reverb

        .word   mus_pkmn_bw12_142_grp  

        .word   mus_pkmn_bw12_142_0
        .word   mus_pkmn_bw12_142_1
        .word   mus_pkmn_bw12_142_2
        .word   mus_pkmn_bw12_142_3
        .word   mus_pkmn_bw12_142_4
        .word   mus_pkmn_bw12_142_5
        .word   mus_pkmn_bw12_142_6
        .word   mus_pkmn_bw12_142_7
        .word   mus_pkmn_bw12_142_8
        .word   mus_pkmn_bw12_142_9
        .word   mus_pkmn_bw12_142_10
        .word   mus_pkmn_bw12_142_11
        .word   mus_pkmn_bw12_142_12

        .end
