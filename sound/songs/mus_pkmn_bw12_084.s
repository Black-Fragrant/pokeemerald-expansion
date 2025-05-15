        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_084_grp, voicegroup533
        .equ    mus_pkmn_bw12_084_pri, 0
        .equ    mus_pkmn_bw12_084_rev, 0
        .equ    mus_pkmn_bw12_084_key, 0

        .section .rodata
        .global mus_pkmn_bw12_084
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_084_0:
        .byte   KEYSH , mus_pkmn_bw12_084_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 190/2
        .byte           VOICE , 100
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-10
        .byte           VOL   , 39
        .byte   W01
        .byte                   21
        .byte           PAN   , c_v-20
        .byte   W02
        .byte           N68   , Gn1 , v127
        .byte           N68   , Gn2 , v076
        .byte   W72
        .byte           N03   , Cs1 , v127
        .byte           N03   , Cs2 , v068
        .byte   W06
        .byte                   Gn1 , v100
        .byte           N03   , Gn2 , v048
        .byte   W06
        .byte                   Fn1 , v120
        .byte           N03   , Fn2 , v060
        .byte   W06
        .byte                   Cs1 , v100
        .byte           N03   , Cs2 , v048
        .byte   W03
@ 001   ----------------------------------------
        .byte   W03
        .byte           TIE   , Cs1 , v100
        .byte           TIE   , Gn1
        .byte           TIE   , Cs2 , v127
        .byte   W92
        .byte   W01
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W02
        .byte           EOT   , Cs1
        .byte                   Gn1
        .byte                   Cs2
        .byte   W01
        .byte           N44   , Cs1
        .byte   W04
        .byte                   Cs2 , v068
        .byte   W20
        .byte           N23   , Gn0 , v064
        .byte   W24
        .byte           N44   , Gn1 , v100
        .byte   W04
        .byte                   Gn2 , v048
        .byte   W40
        .byte   W01
@ 004   ----------------------------------------
        .byte   W03
        .byte                   Cs1 , v127
        .byte   W04
        .byte                   Cs2 , v068
        .byte   W20
        .byte           N23   , Gn0
        .byte   W24
        .byte           N44   , Gn1 , v100
        .byte   W04
        .byte                   Gn2 , v048
        .byte   W40
        .byte   W01
@ 005   ----------------------------------------
        .byte   W03
        .byte                   Cs1 , v127
        .byte   W04
        .byte                   Cs2 , v068
        .byte   W20
        .byte           N23   , Gn0 , v064
        .byte   W24
        .byte           N44   , Gn1 , v100
        .byte   W04
        .byte                   Gn2 , v048
        .byte   W40
        .byte   W01
@ 006   ----------------------------------------
        .byte   W03
        .byte           N23   , Cs1 , v127
        .byte   W04
        .byte                   Cs2 , v068
        .byte   W20
        .byte                   Gn0
        .byte           N23   , Gn1 , v100
        .byte   W04
        .byte                   Gn2 , v048
        .byte   W20
        .byte           N44   , Cs1 , v100
        .byte   W04
        .byte                   Cs2 , v048
        .byte   W40
        .byte   W01
@ 007   ----------------------------------------
mus_pkmn_bw12_084_0_LOOP:
        .byte   W03
        .byte           N44   , Gn1 , v100
        .byte   W04
        .byte                   Gn2 , v076
        .byte   W44
        .byte                   Cs1 , v100
        .byte   W04
        .byte                   Cs2 , v076
        .byte   W40
        .byte   W01
@ 008   ----------------------------------------
        .byte   W03
        .byte                   Gn1 , v100
        .byte   W04
        .byte                   Gn2 , v080
        .byte   W44
        .byte                   Cs1 , v100
        .byte   W04
        .byte                   Cs2 , v084
        .byte   W40
        .byte   W01
@ 009   ----------------------------------------
        .byte   W03
        .byte                   Gn1 , v124
        .byte   W04
        .byte                   Gn2 , v092
        .byte   W44
        .byte           N23   , Cs1 , v127
        .byte   W04
        .byte                   Cs2 , v096
        .byte   W20
        .byte                   Gn1 , v127
        .byte   W04
        .byte                   Gn2 , v108
        .byte   W17
@ 010   ----------------------------------------
        .byte   W03
        .byte           N44   , Cs1 , v127
        .byte   W04
        .byte                   Cs2
        .byte   W44
        .byte           N23   , Gn1
        .byte   W04
        .byte                   Gn2 , v076
        .byte   W20
        .byte           N11   , Gn1 , v127
        .byte   W04
        .byte                   Gn2 , v072
        .byte   W17
@ 011   ----------------------------------------
        .byte           PAN   , c_v-10
        .byte           VOL   , 51
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
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
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
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
mus_pkmn_bw12_084_0_16:
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
@ 017   ----------------------------------------
mus_pkmn_bw12_084_0_17:
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
@ 018   ----------------------------------------
mus_pkmn_bw12_084_0_18:
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
@ 019   ----------------------------------------
mus_pkmn_bw12_084_0_19:
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
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_16
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_18
@ 035   ----------------------------------------
        .byte           N44   , Cs2 , v100
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 62
        .byte   W44
        .byte   W03
        .byte           N44   , Cs2 , v124
        .byte   W48
@ 036   ----------------------------------------
        .byte                   Cs2 , v100
        .byte   W48
        .byte                   Cs2 , v127
        .byte   W48
@ 037   ----------------------------------------
mus_pkmn_bw12_084_0_37:
        .byte           N23   , Cs2 , v100
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte           TIE   , Gn1
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 039   ----------------------------------------
mus_pkmn_bw12_084_0_39:
        .byte           N44   , Cs2 , v100
        .byte   W48
        .byte                   Cs2
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_39
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_37
@ 042   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn1
        .byte   W01
@ 043   ----------------------------------------
        .byte           VOL   , 51
        .byte           N11   , Gn0 , v100
        .byte   W02
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
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_17
@ 054   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 056   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 057   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 058   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_16
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_16
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_16
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_16
@ 063   ----------------------------------------
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
@ 064   ----------------------------------------
mus_pkmn_bw12_084_0_64:
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
@ 065   ----------------------------------------
mus_pkmn_bw12_084_0_65:
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
@ 066   ----------------------------------------
mus_pkmn_bw12_084_0_66:
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
@ 067   ----------------------------------------
        .byte           N11
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
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_65
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_66
@ 071   ----------------------------------------
        .byte           N78   , Gn1 , v100
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
        .byte           PAN   , c_v+10
        .byte           N11   , Cs1
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
        .byte                   Cs1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 090   ----------------------------------------
mus_pkmn_bw12_084_0_90:
        .byte           N11   , Gn0 , v100
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
        .byte                   Gn0
        .byte   W12
        .byte           N05   , Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 091   ----------------------------------------
mus_pkmn_bw12_084_0_91:
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
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte   PEND
@ 092   ----------------------------------------
mus_pkmn_bw12_084_0_92:
        .byte           N11   , Cs1 , v100
        .byte   W12
        .byte                   Gn0
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
        .byte   PEND
@ 093   ----------------------------------------
mus_pkmn_bw12_084_0_93:
        .byte           N11   , Cs1 , v100
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
        .byte                   Cs1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte   PEND
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_90
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_91
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_92
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_93
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_90
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_91
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_92
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_93
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_90
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_91
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_0_92
@ 105   ----------------------------------------
        .byte           VOL   , 24
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W03
        .byte           N44   , Cs1 , v127
        .byte   W24
        .byte           N23   , Gs0 , v056
        .byte   W24
        .byte           N44   , Gn1 , v100
        .byte   W01
        .byte                   Gn2
        .byte   W42
        .byte   W01
@ 106   ----------------------------------------
        .byte   W04
        .byte                   Cs1 , v127
        .byte   W24
        .byte           N23   , Gs0 , v056
        .byte   W24
        .byte           N44   , Gn1 , v100
        .byte   W01
        .byte                   Gn2
        .byte   W42
        .byte   W01
@ 107   ----------------------------------------
        .byte   W04
        .byte                   Cs1 , v127
        .byte   W24
        .byte           N23   , Gs0 , v056
        .byte   W24
        .byte           N44   , Gn1 , v100
        .byte   W02
        .byte                   Gn2
        .byte   W42
@ 108   ----------------------------------------
        .byte   W04
        .byte           N23   , Cs1 , v127
        .byte   W24
        .byte                   Gs0 , v056
        .byte           N23   , Gn1 , v100
        .byte   W01
        .byte                   Gn2
        .byte   W23
        .byte           N36   , Cs1
        .byte   W44
@ 109   ----------------------------------------
        .byte           VOL   , 21
        .byte           PAN   , c_v-20
        .byte   GOTO
         .word  mus_pkmn_bw12_084_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_084_1:
        .byte   KEYSH , mus_pkmn_bw12_084_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 56
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+26
        .byte           VOL   , 31
        .byte           BEND  , c_v-10
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W24
        .byte                   c_v-23
        .byte   W72
@ 005   ----------------------------------------
        .byte           VOL   , 1
        .byte           N44   , Dn3 , v044
        .byte   W04
        .byte           VOL   , 2
        .byte   W04
        .byte                   5
        .byte   W04
        .byte                   7
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   31
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   59
        .byte   W08
        .byte                   31
        .byte           PAN   , c_v+6
        .byte           N92   , Gn3
        .byte   W48
@ 006   ----------------------------------------
        .byte   W48
        .byte                   Gn3 , v072
        .byte   W48
@ 007   ----------------------------------------
mus_pkmn_bw12_084_1_LOOP:
        .byte   W48
        .byte           N92   , Gn3 , v100
        .byte   W48
@ 008   ----------------------------------------
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 009   ----------------------------------------
        .byte   W48
        .byte                   Cs4
        .byte   W48
@ 010   ----------------------------------------
        .byte   W48
        .byte           TIE
        .byte   W48
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           VOICE , 10
        .byte   W19
@ 015   ----------------------------------------
mus_pkmn_bw12_084_1_15:
        .byte           PAN   , c_v+26
        .byte           N92   , Gn1 , v100
        .byte   W96
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_084_1_16:
        .byte           PAN   , c_v-24
        .byte           N92   , Gn1 , v100
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_1_15
@ 018   ----------------------------------------
mus_pkmn_bw12_084_1_18:
        .byte           PAN   , c_v-24
        .byte           N92   , Cs1 , v100
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
        .byte           PAN   , c_v+26
        .byte           N92   , Gn1
        .byte           N92   , As1 , v072
        .byte   W96
@ 020   ----------------------------------------
        .byte           PAN   , c_v-24
        .byte           N92   , Gn1 , v100
        .byte           N92   , As1 , v076
        .byte   W96
@ 021   ----------------------------------------
        .byte           PAN   , c_v+26
        .byte           N92   , Gn1 , v100
        .byte           N92   , As1 , v068
        .byte   W96
@ 022   ----------------------------------------
mus_pkmn_bw12_084_1_22:
        .byte           PAN   , c_v-24
        .byte           N92   , Cs1 , v100
        .byte           N92   , En1 , v048
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_1_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_1_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_1_15
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_1_18
@ 027   ----------------------------------------
        .byte           PAN   , c_v+26
        .byte           N92   , Gn1 , v100
        .byte           N92   , As1 , v032
        .byte   W96
@ 028   ----------------------------------------
        .byte           PAN   , c_v-24
        .byte           N92   , Gn1 , v100
        .byte           N92   , As1 , v032
        .byte   W96
@ 029   ----------------------------------------
        .byte           PAN   , c_v+26
        .byte           N92   , Gn1 , v100
        .byte           N92   , As1 , v036
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_1_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_1_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_1_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_1_15
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_1_18
@ 035   ----------------------------------------
        .byte           PAN   , c_v+26
        .byte           TIE   , Cs1 , v100
        .byte   W96
@ 036   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 040   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte           N92   , Gn1 , v124
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Gn1 , v100
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 046   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 048   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Cs2
        .byte   W08
        .byte           VOICE , 28
        .byte   W88
@ 052   ----------------------------------------
        .byte           N92
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 054   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 056   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 057   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 058   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 059   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 060   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 061   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 062   ----------------------------------------
        .byte                   Gn2
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
        .byte   W48
        .byte           VOL   , 64
        .byte   W44
        .byte   W03
        .byte           VOICE , 121
        .byte   W01
@ 104   ----------------------------------------
        .byte           PAN   , c_v-53
        .byte           TIE   , Cn5 , v127
        .byte   W01
        .byte                   Fn4
        .byte   W15
        .byte           VOL   , 57
        .byte   W12
        .byte                   52
        .byte   W12
        .byte                   46
        .byte   W04
        .byte                   44
        .byte   W08
        .byte                   41
        .byte   W04
        .byte                   39
        .byte   W08
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W08
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W08
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W04
@ 105   ----------------------------------------
mus_pkmn_bw12_084_1_105:
        .byte   W04
        .byte           VOL   , 22
        .byte   W04
        .byte                   21
        .byte   W08
        .byte                   19
        .byte   W04
        .byte                   17
        .byte   W08
        .byte                   15
        .byte   W04
        .byte                   13
        .byte   W08
        .byte                   11
        .byte   W12
        .byte                   9
        .byte   W04
        .byte                   7
        .byte   W08
        .byte                   6
        .byte   W04
        .byte                   5
        .byte   W08
        .byte                   4
        .byte   W04
        .byte                   3
        .byte   W08
        .byte                   2
        .byte   W04
        .byte                   1
        .byte   W04
        .byte   PEND
@ 106   ----------------------------------------
        .byte   W16
        .byte                   0
        .byte   W07
        .byte           EOT   , Cn5
        .byte   W01
        .byte                   Fn4
        .byte   W72
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte           VOICE , 56
        .byte           VOL   , 31
        .byte           PAN   , c_v+6
        .byte   GOTO
         .word  mus_pkmn_bw12_084_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_084_2:
        .byte   KEYSH , mus_pkmn_bw12_084_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
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
mus_pkmn_bw12_084_2_LOOP:
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 46
        .byte           PAN   , c_v-15
        .byte           N32   , Gs2 , v100
        .byte   W01
@ 011   ----------------------------------------
mus_pkmn_bw12_084_2_11:
        .byte   W32
        .byte   W03
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte           N11
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_084_2_12:
        .byte   W11
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte           N32
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_084_2_13:
        .byte   W11
        .byte           N23   , Gs2 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N32   , Gs2 , v127
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N32   , Gs2 , v127
        .byte   W01
@ 015   ----------------------------------------
mus_pkmn_bw12_084_2_15:
        .byte   W32
        .byte   W03
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte           N11   , Gs2 , v127
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W11
        .byte                   Gs2 , v100
        .byte   W12
        .byte           N32
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs2 , v127
        .byte   W01
@ 017   ----------------------------------------
mus_pkmn_bw12_084_2_17:
        .byte   W11
        .byte           N23   , Gs2 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N32
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N32   , Gs2 , v120
        .byte   W01
@ 019   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N11   , Gs2 , v127
        .byte   W12
        .byte           N23   , Gs2 , v100
        .byte   W24
        .byte                   Gs2 , v127
        .byte   W24
        .byte           N11
        .byte   W01
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_17
@ 022   ----------------------------------------
mus_pkmn_bw12_084_2_22:
        .byte   W32
        .byte   W03
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N32
        .byte   W01
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_17
@ 030   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte           N23   , Gs2 , v108
        .byte   W24
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N32
        .byte   W01
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_17
@ 034   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N32   , En3 , v127
        .byte   W01
@ 035   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N11   , Gs2
        .byte   W12
        .byte           N23   , Gs2 , v100
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2 , v127
        .byte   W01
@ 036   ----------------------------------------
        .byte   W11
        .byte           N23   , Gs2 , v100
        .byte   W24
        .byte                   Gs2 , v127
        .byte   W24
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N32   , En3 , v124
        .byte   W01
@ 037   ----------------------------------------
mus_pkmn_bw12_084_2_37:
        .byte   W32
        .byte   W03
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_17
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_17
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_37
@ 042   ----------------------------------------
        .byte   W11
        .byte           N23   , Gs2 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N32   , Gs2 , v120
        .byte   W01
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_15
@ 048   ----------------------------------------
        .byte   W11
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte           N32
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs2 , v124
        .byte   W01
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_22
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_37
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_17
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_22
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_11
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_12
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_17
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_22
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_37
@ 059   ----------------------------------------
mus_pkmn_bw12_084_2_59:
        .byte   W11
        .byte           N23   , Gs2 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W01
        .byte   PEND
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_59
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_59
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_17
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_37
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_17
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_37
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_17
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_37
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_17
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_37
@ 070   ----------------------------------------
        .byte   W11
        .byte           N23   , Gs2 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N92   , Gs3
        .byte   W01
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
        .byte   W92
        .byte   W03
        .byte           PAN   , c_v-35
        .byte           N32   , Gs2
        .byte   W01
@ 089   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte   W32
        .byte   W03
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte           N11
        .byte   W01
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_12
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_17
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_22
@ 093   ----------------------------------------
        .byte   W02
        .byte           PAN   , c_v-35
        .byte   W32
        .byte   W01
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte           N11
        .byte   W01
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_12
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_17
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_22
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_11
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_12
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_17
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_22
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_11
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_12
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_2_17
@ 104   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte   W13
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte           VOL   , 39
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_084_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_084_3:
        .byte   KEYSH , mus_pkmn_bw12_084_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+18
        .byte           VOL   , 0
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W19
        .byte           VOL   , 57
        .byte   W76
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
mus_pkmn_bw12_084_3_LOOP:
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
        .byte   W60
        .byte   W01
        .byte           VOICE , 121
        .byte   W32
        .byte   W03
@ 038   ----------------------------------------
        .byte   W04
        .byte           PAN   , c_v+18
        .byte           BEND  , c_v-1
        .byte           TIE   , Cn3 , v100
        .byte           TIE   , An3 , v056
        .byte   W24
        .byte           BEND  , c_v+0
        .byte   W04
        .byte           VOL   , 52
        .byte   W12
        .byte                   46
        .byte   W04
        .byte                   44
        .byte   W08
        .byte                   41
        .byte   W04
        .byte                   39
        .byte   W08
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W08
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W08
        .byte                   26
        .byte   W04
@ 039   ----------------------------------------
        .byte                   25
        .byte   W08
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W08
        .byte                   19
        .byte   W04
        .byte                   17
        .byte   W08
        .byte                   15
        .byte   W04
        .byte                   13
        .byte   W08
        .byte                   11
        .byte   W12
        .byte                   9
        .byte   W04
        .byte                   7
        .byte   W08
        .byte                   6
        .byte   W04
        .byte                   5
        .byte   W08
        .byte                   4
        .byte   W04
        .byte                   3
        .byte   W08
        .byte                   2
        .byte   W04
@ 040   ----------------------------------------
        .byte                   1
        .byte   W20
        .byte                   0
        .byte   W07
        .byte           EOT   , Cn3
        .byte                   An3
        .byte   W68
        .byte   W01
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte           VOICE , 57
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
        .byte   W92
        .byte   W03
        .byte                   100
        .byte           PAN   , c_v-59
        .byte           N11   , Gn0 , v100
        .byte   W01
@ 063   ----------------------------------------
        .byte   W01
        .byte           VOL   , 54
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
        .byte           N11   , Gn0
        .byte   W01
@ 064   ----------------------------------------
mus_pkmn_bw12_084_3_64:
        .byte   W11
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
        .byte                   Cs1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N11
        .byte   W01
        .byte   PEND
@ 065   ----------------------------------------
mus_pkmn_bw12_084_3_65:
        .byte   W11
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
        .byte           N11
        .byte   W01
        .byte   PEND
@ 066   ----------------------------------------
        .byte   W11
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
        .byte           N11
        .byte   W01
@ 067   ----------------------------------------
        .byte   W11
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
        .byte           N11   , Gn0
        .byte   W01
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_3_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_3_65
@ 070   ----------------------------------------
        .byte   W11
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
        .byte   W06
        .byte           N78
        .byte   W01
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte           VOL   , 71
        .byte           PAN   , c_v-20
        .byte   W92
        .byte   W03
        .byte           VOICE , 119
        .byte   W01
@ 073   ----------------------------------------
        .byte           N84   , Fs2 , v072
        .byte           N84   , Cn3
        .byte   W90
        .byte           N08   , Fn2 , v080
        .byte           N08   , Bn2
        .byte   W06
@ 074   ----------------------------------------
        .byte   W03
        .byte           VOICE , 120
        .byte           N92   , En2 , v036
        .byte           N92   , As2
        .byte   W92
        .byte           VOICE , 119
        .byte   W01
@ 075   ----------------------------------------
        .byte           N84   , Fs2 , v088
        .byte           N84   , Cn3
        .byte   W90
        .byte           N08   , Fn2 , v076
        .byte           N08   , Bn2
        .byte   W06
@ 076   ----------------------------------------
mus_pkmn_bw12_084_3_76:
        .byte   W02
        .byte           VOICE , 120
        .byte   W01
        .byte           N92   , En2 , v048
        .byte           N92   , As2
        .byte   W92
        .byte           VOICE , 119
        .byte   W01
        .byte   PEND
@ 077   ----------------------------------------
        .byte           N84   , Cn3 , v076
        .byte           N84   , Fs3
        .byte   W90
        .byte           N08   , Bn2 , v060
        .byte           N08   , Fn3 , v072
        .byte   W06
@ 078   ----------------------------------------
        .byte   W01
        .byte           VOICE , 120
        .byte   W02
        .byte           N92   , As2 , v040
        .byte           N92   , En3
        .byte   W92
        .byte   W01
@ 079   ----------------------------------------
        .byte           VOICE , 119
        .byte           N84   , Cn3 , v076
        .byte           N84   , Fs3
        .byte   W90
        .byte           N08   , Bn2 , v080
        .byte           N08   , Fn3
        .byte   W06
@ 080   ----------------------------------------
        .byte   W02
        .byte           VOICE , 120
        .byte   W01
        .byte           N92   , As2 , v040
        .byte           N92   , En3
        .byte   W90
        .byte           VOICE , 101
        .byte   W02
        .byte                   102
        .byte   W01
@ 081   ----------------------------------------
        .byte           VOL   , 54
        .byte           N44   , Gn1 , v048
        .byte           N44   , Cs2 , v076
        .byte   W48
        .byte                   Cs2 , v072
        .byte           N44   , Gn2 , v080
        .byte   W48
@ 082   ----------------------------------------
        .byte                   Gn2 , v048
        .byte           N44   , Cs3 , v088
        .byte   W48
        .byte                   Cs2 , v048
        .byte           N44   , Gn2 , v088
        .byte   W48
@ 083   ----------------------------------------
        .byte                   Ds2 , v100
        .byte           N44   , An2
        .byte   W48
        .byte                   Cs2
        .byte           N44   , Gn2 , v076
        .byte   W48
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte                   Gn1 , v064
        .byte           N44   , Cs2
        .byte   W48
        .byte                   Cs2 , v072
        .byte           N44   , Gn2
        .byte   W48
@ 086   ----------------------------------------
        .byte                   Gn2
        .byte           N44   , Cs3
        .byte   W48
        .byte                   Cs2 , v068
        .byte           N44   , Gn2
        .byte   W48
@ 087   ----------------------------------------
        .byte                   Ds2 , v076
        .byte           N44   , An2
        .byte   W48
        .byte                   Gn1 , v052
        .byte           N44   , Cs2
        .byte   W48
@ 088   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOICE , 119
        .byte   W01
@ 089   ----------------------------------------
        .byte           VOL   , 68
        .byte           N92   , Fs2 , v072
        .byte           N92   , Cn3
        .byte   W92
        .byte   W01
        .byte           N05   , Fn2
        .byte           N05   , Bn2
        .byte   W03
@ 090   ----------------------------------------
        .byte   W02
        .byte           VOICE , 120
        .byte   W01
        .byte           N92   , En2 , v036
        .byte           N92   , As2
        .byte   W92
        .byte           VOICE , 119
        .byte   W01
@ 091   ----------------------------------------
        .byte           N92   , Fs2 , v088
        .byte           N92   , Cn3
        .byte   W92
        .byte   W01
        .byte           N05   , Fn2 , v072
        .byte           N05   , Bn2
        .byte   W03
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_3_76
@ 093   ----------------------------------------
        .byte           N92   , Cn3 , v076
        .byte           N92   , Fs3
        .byte   W92
        .byte   W01
        .byte           N05   , Bn2 , v060
        .byte           N05   , Fn3
        .byte   W03
@ 094   ----------------------------------------
        .byte   W01
        .byte           VOICE , 120
        .byte   W02
        .byte           N92   , As2 , v040
        .byte           N92   , En3
        .byte   W92
        .byte           VOICE , 119
        .byte   W01
@ 095   ----------------------------------------
        .byte           N92   , Cn3 , v076
        .byte           N92   , Fs3
        .byte   W92
        .byte   W01
        .byte           N05   , Bn2 , v072
        .byte           N05   , Fn3
        .byte   W03
@ 096   ----------------------------------------
        .byte   W02
        .byte           VOICE , 120
        .byte   W01
        .byte           N92   , As2 , v040
        .byte           N92   , En3
        .byte   W84
        .byte           VOICE , 102
        .byte   W09
@ 097   ----------------------------------------
        .byte           PAN   , c_v-12
        .byte           VOL   , 46
        .byte           N92   , Cs3 , v100
        .byte           TIE   , Bn3
        .byte   W96
@ 098   ----------------------------------------
        .byte           N92   , Dn3
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn3
        .byte   W01
@ 099   ----------------------------------------
        .byte           N92   , Ds3
        .byte           TIE   , As3
        .byte   W96
@ 100   ----------------------------------------
        .byte           N92   , Dn3
        .byte   W92
        .byte   W03
        .byte           EOT   , As3
        .byte   W01
@ 101   ----------------------------------------
        .byte           N92   , Ds3
        .byte           TIE   , Bn3
        .byte   W96
@ 102   ----------------------------------------
        .byte           N44   , En3
        .byte   W48
        .byte           N92   , Fn3
        .byte   W44
        .byte   W03
        .byte           EOT   , Bn3
        .byte   W01
@ 103   ----------------------------------------
        .byte           TIE   , Cs4
        .byte   W48
        .byte           N44   , Fs3
        .byte   W48
@ 104   ----------------------------------------
        .byte           N92   , Gn3
        .byte   W92
        .byte   W03
        .byte           EOT   , Cs4
        .byte   W01
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte           VOICE , 57
        .byte           VOL   , 57
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_084_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_084_4:
        .byte   KEYSH , mus_pkmn_bw12_084_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 70
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-60
        .byte           VOL   , 39
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W92
        .byte   W03
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
mus_pkmn_bw12_084_4_LOOP:
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
        .byte           PAN   , c_v-2
        .byte   W01
        .byte                   c_v-60
        .byte           VOL   , 33
        .byte   W11
        .byte           VOICE , 39
        .byte   W12
        .byte           N23   , Gs3 , v100
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 024   ----------------------------------------
mus_pkmn_bw12_084_4_24:
        .byte           N05   , Gs3 , v100
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_pkmn_bw12_084_4_25:
        .byte           N23   , Gs3 , v100
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_pkmn_bw12_084_4_26:
        .byte           N05   , Dn3 , v100
        .byte           N23   , Cn4 , v127
        .byte   W06
        .byte           N05   , Dn3 , v100
        .byte   W18
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_pkmn_bw12_084_4_27:
        .byte           N23   , Dn3 , v100
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_26
@ 035   ----------------------------------------
        .byte           N23   , Dn3 , v127
        .byte   W72
        .byte                   Dn3
        .byte   W24
@ 036   ----------------------------------------
        .byte                   Dn3 , v100
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Dn3
        .byte   W72
        .byte                   Dn3
        .byte   W24
@ 040   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_24
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_25
@ 046   ----------------------------------------
mus_pkmn_bw12_084_4_46:
        .byte           N05   , Dn3 , v100
        .byte   W06
        .byte                   Dn3
        .byte   W18
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_27
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_24
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_25
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_46
@ 051   ----------------------------------------
mus_pkmn_bw12_084_4_51:
        .byte           N23   , Dn3 , v100
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_51
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
mus_pkmn_bw12_084_4_59:
        .byte   W24
        .byte           N23   , Dn3 , v100
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_59
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_59
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_59
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
        .byte   W92
        .byte   W02
        .byte           VOICE , 30
        .byte   W02
@ 073   ----------------------------------------
        .byte           PAN   , c_v+29
        .byte           VOL   , 54
        .byte           N92   , Gn1 , v100
        .byte           N92   , Cs2
        .byte   W96
@ 074   ----------------------------------------
mus_pkmn_bw12_084_4_74:
        .byte           N11   , Fs1 , v100
        .byte           N11   , Cn2
        .byte   W96
        .byte   PEND
@ 075   ----------------------------------------
mus_pkmn_bw12_084_4_75:
        .byte           N92   , Gn1 , v100
        .byte           N92   , Cs2
        .byte   W96
        .byte   PEND
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_74
@ 077   ----------------------------------------
mus_pkmn_bw12_084_4_77:
        .byte           N92   , Cs2 , v100
        .byte           N92   , Gn2
        .byte   W96
        .byte   PEND
@ 078   ----------------------------------------
mus_pkmn_bw12_084_4_78:
        .byte           N11   , Cn2 , v100
        .byte           N11   , Fs2
        .byte   W96
        .byte   PEND
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_77
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_78
@ 081   ----------------------------------------
        .byte           VOL   , 74
        .byte           N23   , Cs1 , v100
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Ds1
        .byte           N23   , Ds2
        .byte   W24
        .byte                   En1
        .byte           N23   , En2
        .byte   W24
        .byte                   Fs1
        .byte           N23   , Fs2
        .byte   W24
@ 082   ----------------------------------------
        .byte                   En1
        .byte           N23   , En2
        .byte   W24
        .byte                   Ds1
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Cs1
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Cn1
        .byte           N23   , Cn2
        .byte   W24
@ 083   ----------------------------------------
        .byte           N44   , An0
        .byte           N44   , An1
        .byte   W48
        .byte           N80   , Gn0
        .byte           N80   , Gn1
        .byte   W24
        .byte           VOL   , 54
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   29
        .byte   W03
@ 084   ----------------------------------------
        .byte                   26
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   7
        .byte   W06
        .byte                   5
        .byte   W56
        .byte   W01
        .byte                   80
        .byte   W12
@ 085   ----------------------------------------
        .byte           N23   , Cs1
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Ds1
        .byte           N23   , Ds2
        .byte   W24
        .byte                   En1
        .byte           N23   , En2
        .byte   W24
        .byte                   Fs1
        .byte           N23   , Fs2
        .byte   W24
@ 086   ----------------------------------------
        .byte                   An1
        .byte           N23   , An2
        .byte   W24
        .byte                   Gn1
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Fs1
        .byte           N23   , Fs2
        .byte   W24
        .byte                   En1
        .byte           N23   , En2
        .byte   W24
@ 087   ----------------------------------------
        .byte           N44   , Ds1
        .byte           N44   , Ds2
        .byte   W48
        .byte           N80   , Cs1
        .byte           N80   , Cs2
        .byte   W24
        .byte           VOL   , 54
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   29
        .byte   W03
@ 088   ----------------------------------------
        .byte                   26
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   7
        .byte   W06
        .byte                   5
        .byte   W68
        .byte   W01
@ 089   ----------------------------------------
        .byte                   67
        .byte           N92   , Gn1
        .byte           N92   , Cs2
        .byte   W96
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_74
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_75
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_74
@ 093   ----------------------------------------
        .byte           N92   , Cs2 , v100
        .byte   W96
@ 094   ----------------------------------------
        .byte           N11   , Cn2
        .byte   W96
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_77
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_78
@ 097   ----------------------------------------
        .byte           N92   , Gn2 , v100
        .byte   W96
@ 098   ----------------------------------------
mus_pkmn_bw12_084_4_98:
        .byte           N44   , Cs2 , v100
        .byte   W48
        .byte           N92   , Gn2
        .byte   W48
        .byte   PEND
@ 099   ----------------------------------------
mus_pkmn_bw12_084_4_99:
        .byte   W48
        .byte           N44   , Cs2 , v100
        .byte   W48
        .byte   PEND
@ 100   ----------------------------------------
        .byte           N92   , Gn2
        .byte   W96
@ 101   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 102   ----------------------------------------
mus_pkmn_bw12_084_4_102:
        .byte           N44   , Gn2 , v100
        .byte   W48
        .byte           N92   , Cs2
        .byte   W48
        .byte   PEND
@ 103   ----------------------------------------
mus_pkmn_bw12_084_4_103:
        .byte   W48
        .byte           N44   , Gn2 , v100
        .byte   W48
        .byte   PEND
@ 104   ----------------------------------------
        .byte           N92   , Cs3 , v056
        .byte   W96
@ 105   ----------------------------------------
        .byte   W06
        .byte           VOICE , 116
        .byte   W90
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte                   70
        .byte           VOL   , 39
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_084_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_084_5:
        .byte   KEYSH , mus_pkmn_bw12_084_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-41
        .byte           VOL   , 39
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W92
        .byte   W03
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
mus_pkmn_bw12_084_5_LOOP:
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
        .byte           PAN   , c_v+43
        .byte           VOL   , 21
        .byte           N11   , Gn3 , v112
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           PAN   , c_v+24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           PAN   , c_v-37
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           PAN   , c_v-19
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 032   ----------------------------------------
        .byte           PAN   , c_v+45
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           PAN   , c_v+29
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           PAN   , c_v-39
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           PAN   , c_v-24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 033   ----------------------------------------
        .byte           PAN   , c_v+45
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gn3
        .byte   W04
        .byte           PAN   , c_v+25
        .byte   W08
        .byte           N11   , Cs4
        .byte   W12
        .byte           PAN   , c_v-42
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           PAN   , c_v-30
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 034   ----------------------------------------
        .byte           PAN   , c_v+44
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           PAN   , c_v+29
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           PAN   , c_v-22
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           PAN   , c_v-41
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Gn2
        .byte   W12
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
mus_pkmn_bw12_084_5_43:
        .byte           N11   , Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W04
        .byte           PAN   , c_v+43
        .byte   W08
        .byte           N11   , Cs3 , v108
        .byte           N11   , Cs4 , v044
        .byte   W12
        .byte                   Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W04
        .byte           PAN   , c_v+24
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
@ 044   ----------------------------------------
mus_pkmn_bw12_084_5_44:
        .byte           N11   , Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W04
        .byte           PAN   , c_v+45
        .byte   W08
        .byte           N11   , Cs4 , v108
        .byte           N11   , Cs5 , v044
        .byte   W12
        .byte                   Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W04
        .byte           PAN   , c_v+29
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
@ 045   ----------------------------------------
mus_pkmn_bw12_084_5_45:
        .byte           N11   , Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W04
        .byte           PAN   , c_v+45
        .byte   W08
        .byte           N11   , Cs3 , v108
        .byte           N11   , Cs4 , v044
        .byte   W12
        .byte                   Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W08
        .byte           PAN   , c_v+25
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
@ 046   ----------------------------------------
        .byte                   Cs3 , v108
        .byte           N11   , Cs4 , v044
        .byte   W04
        .byte           PAN   , c_v+44
        .byte   W08
        .byte           N11   , Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W12
        .byte                   Cs3 , v108
        .byte           N11   , Cs4 , v044
        .byte   W04
        .byte           PAN   , c_v+29
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
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_5_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_5_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_5_45
@ 050   ----------------------------------------
        .byte           N11   , Gn3 , v108
        .byte           N11   , Gn4 , v044
        .byte   W04
        .byte           PAN   , c_v+44
        .byte   W08
        .byte           N11   , Cs4 , v108
        .byte           N11   , Cs5 , v044
        .byte   W12
        .byte                   Gn4 , v108
        .byte           N11   , Gn5 , v044
        .byte   W04
        .byte           PAN   , c_v+29
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
        .byte           N11   , Gn2 , v108
        .byte           N11   , Gn3 , v044
        .byte   W12
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
        .byte   W78
        .byte           VOICE , 100
        .byte   W17
        .byte           N11   , Cs1 , v100
        .byte   W01
@ 063   ----------------------------------------
        .byte           VOL   , 54
        .byte           PAN   , c_v+60
        .byte   W11
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05
        .byte   W01
@ 064   ----------------------------------------
mus_pkmn_bw12_084_5_64:
        .byte   W05
        .byte           N05   , Cs1 , v100
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Cs1
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
        .byte                   Cs1
        .byte   W01
        .byte   PEND
@ 065   ----------------------------------------
mus_pkmn_bw12_084_5_65:
        .byte   W11
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
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N11   , Cs1
        .byte   W01
        .byte   PEND
@ 066   ----------------------------------------
        .byte   W11
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
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W01
@ 067   ----------------------------------------
        .byte   W11
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05
        .byte   W01
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_5_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_5_65
@ 070   ----------------------------------------
        .byte   W11
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
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N84   , Cs1
        .byte   W01
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W92
        .byte           VOICE , 65
        .byte   W04
@ 073   ----------------------------------------
        .byte           VOL   , 49
        .byte           PAN   , c_v-12
        .byte           N84   , Gn2 , v072
        .byte           N84   , Cs3
        .byte   W01
        .byte           VOL   , 57
        .byte   W84
        .byte   W01
        .byte           N54   , Fs2 , v056
        .byte   W02
        .byte                   Cn3 , v048
        .byte   W08
@ 074   ----------------------------------------
        .byte   W08
        .byte           VOL   , 42
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   29
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   12
        .byte   W04
        .byte                   11
        .byte   W52
@ 075   ----------------------------------------
        .byte                   57
        .byte           N84   , Gn2 , v088
        .byte           N84   , Cs3
        .byte   W84
        .byte   W03
        .byte           N54   , Fs2 , v048
        .byte           N54   , Cn3
        .byte   W09
@ 076   ----------------------------------------
mus_pkmn_bw12_084_5_76:
        .byte   W07
        .byte           VOL   , 42
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   29
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   12
        .byte   W04
        .byte                   11
        .byte   W52
        .byte   W01
        .byte   PEND
@ 077   ----------------------------------------
        .byte                   56
        .byte           N84   , Cs3 , v076
        .byte           N84   , Gn3
        .byte   W84
        .byte           N56   , Cn3 , v040
        .byte           N56   , Fs3
        .byte   W12
@ 078   ----------------------------------------
        .byte   W07
        .byte           VOL   , 42
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   29
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   12
        .byte   W04
        .byte                   11
        .byte   W52
        .byte                   49
        .byte   W01
@ 079   ----------------------------------------
        .byte                   59
        .byte           N84   , Cs3 , v076
        .byte           N84   , Gn3
        .byte   W88
        .byte           N44   , Cn3 , v040
        .byte           N44   , Fs3
        .byte   W08
@ 080   ----------------------------------------
        .byte   W06
        .byte           VOL   , 42
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   29
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   12
        .byte   W04
        .byte                   11
        .byte   W54
@ 081   ----------------------------------------
        .byte                   39
        .byte           N44   , Gn2 , v048
        .byte           N44   , Cs3 , v076
        .byte   W48
        .byte                   Cs3 , v072
        .byte           N44   , Gn3 , v080
        .byte   W48
@ 082   ----------------------------------------
        .byte                   Gn3 , v048
        .byte           N44   , Cs4 , v088
        .byte   W48
        .byte                   Cs3 , v084
        .byte           N44   , Gn3
        .byte   W48
@ 083   ----------------------------------------
        .byte                   Ds3
        .byte           N44   , An3
        .byte   W48
        .byte                   Cs3 , v068
        .byte           N44   , Gn3
        .byte   W48
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte                   Gn2 , v064
        .byte           N44   , Cs3
        .byte   W48
        .byte                   Cs3 , v072
        .byte           N44   , Gn3
        .byte   W48
@ 086   ----------------------------------------
        .byte                   Gn3
        .byte           N44   , Cs4
        .byte   W48
        .byte                   Cs3 , v068
        .byte           N44   , Gn3
        .byte   W48
@ 087   ----------------------------------------
        .byte                   Ds3 , v076
        .byte           N44   , An3
        .byte   W48
        .byte                   Gn2 , v052
        .byte           N44   , Cs3
        .byte   W48
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
        .byte           VOL   , 49
        .byte           N84   , Gn3 , v076
        .byte   W88
        .byte           N48   , Fs3 , v040
        .byte   W08
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_5_76
@ 095   ----------------------------------------
        .byte           VOL   , 49
        .byte           N84   , Gn3 , v076
        .byte   W88
        .byte           N44   , Fs3 , v040
        .byte   W08
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_5_76
@ 097   ----------------------------------------
        .byte           VOL   , 39
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N92   , Cs3 , v100
        .byte           TIE   , Bn3
        .byte   W92
        .byte   W03
@ 098   ----------------------------------------
mus_pkmn_bw12_084_5_98:
        .byte   W01
        .byte           N92   , Dn3 , v100
        .byte   W92
        .byte   W03
        .byte   PEND
@ 099   ----------------------------------------
        .byte           EOT   , Bn3
        .byte   W01
        .byte           N92   , Ds3
        .byte           TIE   , As3
        .byte   W92
        .byte   W03
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_5_98
@ 101   ----------------------------------------
        .byte           EOT   , As3
        .byte   W01
        .byte           N92   , Ds3 , v100
        .byte           TIE   , Bn3
        .byte   W92
        .byte   W03
@ 102   ----------------------------------------
        .byte   W01
        .byte           N44   , En3
        .byte   W48
        .byte           N92   , Fn3
        .byte   W44
        .byte   W03
@ 103   ----------------------------------------
        .byte           EOT   , Bn3
        .byte   W01
        .byte           TIE   , Cs4
        .byte   W48
        .byte           N44   , Fs3
        .byte   W44
        .byte   W03
@ 104   ----------------------------------------
        .byte   W01
        .byte           N92   , Gn3
        .byte   W92
        .byte   W03
@ 105   ----------------------------------------
        .byte           EOT   , Cs4
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte           VOICE , 27
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_084_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_084_6:
        .byte   KEYSH , mus_pkmn_bw12_084_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+58
        .byte           VOL   , 39
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W92
        .byte   W03
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
mus_pkmn_bw12_084_6_LOOP:
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
        .byte   W92
        .byte   W03
        .byte           N11   , Fn3 , v127
        .byte   W01
@ 019   ----------------------------------------
        .byte           PAN   , c_v+21
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v+58
        .byte   W22
        .byte           N11   , Fn3 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Bn2 , v120
        .byte   W01
@ 020   ----------------------------------------
mus_pkmn_bw12_084_6_20:
        .byte   W23
        .byte           N11   , Fn3 , v100
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Bn2 , v127
        .byte   W01
        .byte   PEND
@ 021   ----------------------------------------
mus_pkmn_bw12_084_6_21:
        .byte   W23
        .byte           N11   , Fn3 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Fn3 , v127
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_6_21
@ 023   ----------------------------------------
mus_pkmn_bw12_084_6_23:
        .byte   W23
        .byte           N11   , Fn3 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Bn2 , v127
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_6_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_6_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_6_21
@ 027   ----------------------------------------
mus_pkmn_bw12_084_6_27:
        .byte   W23
        .byte           N11   , Fn3 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Bn2
        .byte   W01
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W23
        .byte                   Fn3 , v127
        .byte   W24
        .byte                   Fn3 , v100
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Bn2 , v127
        .byte   W01
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_6_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_6_21
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_6_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_6_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_6_21
@ 034   ----------------------------------------
        .byte   W23
        .byte           N11   , Fn3 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   W01
@ 035   ----------------------------------------
mus_pkmn_bw12_084_6_35:
        .byte   W44
        .byte   W03
        .byte           N11   , Bn2 , v127
        .byte   W24
        .byte                   Bn2 , v100
        .byte   W24
        .byte   W01
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_6_35
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_6_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_6_35
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           N11   , Fn3 , v100
        .byte   W01
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_6_27
@ 044   ----------------------------------------
mus_pkmn_bw12_084_6_44:
        .byte   W23
        .byte           N11   , Fn3 , v100
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Bn2
        .byte   W01
        .byte   PEND
@ 045   ----------------------------------------
mus_pkmn_bw12_084_6_45:
        .byte   W23
        .byte           N11   , Fn3 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N01   , Fn3
        .byte   W01
        .byte   PEND
@ 046   ----------------------------------------
        .byte   W23
        .byte           N11
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Fn3
        .byte   W01
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_6_27
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_6_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_6_45
@ 050   ----------------------------------------
        .byte   W23
        .byte           N11   , Fn3 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W01
@ 051   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   W01
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
mus_pkmn_bw12_084_6_61:
        .byte           N23   , Fs3 , v100
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W48
        .byte   PEND
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_6_61
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
        .byte   W56
        .byte   W03
        .byte           VOICE , 121
        .byte   W13
        .byte           VOL   , 64
        .byte   W23
        .byte           BEND  , c_v-1
        .byte           TIE   , Cn3 , v100
        .byte           TIE   , An3 , v124
        .byte   W01
@ 104   ----------------------------------------
        .byte   W15
        .byte           VOL   , 57
        .byte   W08
        .byte           BEND  , c_v+0
        .byte   W04
        .byte           VOL   , 52
        .byte   W12
        .byte                   46
        .byte   W04
        .byte                   44
        .byte   W08
        .byte                   41
        .byte   W04
        .byte                   39
        .byte   W08
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W08
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W08
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W05
@ 105   ----------------------------------------
        .byte   W03
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W08
        .byte                   19
        .byte   W04
        .byte                   17
        .byte   W08
        .byte                   15
        .byte   W04
        .byte                   13
        .byte   W08
        .byte                   11
        .byte   W12
        .byte                   9
        .byte   W04
        .byte                   7
        .byte   W08
        .byte                   6
        .byte   W04
        .byte                   5
        .byte   W08
        .byte                   4
        .byte   W04
        .byte                   3
        .byte   W08
        .byte                   2
        .byte   W04
        .byte                   1
        .byte   W05
@ 106   ----------------------------------------
        .byte   W15
        .byte                   0
        .byte   W07
        .byte           EOT   , Cn3
        .byte                   An3
        .byte   W72
        .byte   W02
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte           VOICE , 28
        .byte           VOL   , 39
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_084_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_084_7:
        .byte   KEYSH , mus_pkmn_bw12_084_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 47
        .byte   W72
        .byte           N05   , Cs0 , v100
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Cs0
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 001   ----------------------------------------
        .byte           TIE   , GnM1
        .byte           TIE   , Cs0
        .byte           TIE   , Gn0
        .byte   W96
@ 002   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , GnM1
        .byte                   Cs0
        .byte                   Gn0
        .byte   W01
@ 003   ----------------------------------------
        .byte           N92   , Dn0
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 007   ----------------------------------------
mus_pkmn_bw12_084_7_LOOP:
        .byte           N92   , GnM1 , v100
        .byte   W96
@ 008   ----------------------------------------
        .byte                   GnM1
        .byte   W96
@ 009   ----------------------------------------
        .byte                   GnM1
        .byte   W96
@ 010   ----------------------------------------
        .byte                   GnM1
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 030   ----------------------------------------
        .byte           N44
        .byte   W48
        .byte                   Gn1 , v124
        .byte   W48
@ 031   ----------------------------------------
        .byte           N92   , Gn0 , v100
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 046   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 048   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 052   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 054   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 055   ----------------------------------------
        .byte                   GnM1
        .byte   W96
@ 056   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 057   ----------------------------------------
        .byte                   Cs0
        .byte   W96
@ 058   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 059   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 060   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 061   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 062   ----------------------------------------
        .byte                   Gn0
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
        .byte                   Gn0
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte                   Gn0
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
mus_pkmn_bw12_084_7_105:
        .byte           N92   , CsM1 , v100
        .byte           N92   , Cs0
        .byte           N92   , Gn0
        .byte   W96
        .byte   PEND
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_7_105
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_7_105
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_7_105
@ 109   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_084_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_084_8:
        .byte   KEYSH , mus_pkmn_bw12_084_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+26
        .byte           VOL   , 72
        .byte           N68   , Gn1 , v127
        .byte           N68   , Gn2 , v076
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W68
        .byte   W03
        .byte           N03   , Cs1 , v127
        .byte           N03   , Cs2 , v068
        .byte   W06
        .byte                   Gn1 , v100
        .byte           N03   , Gn2 , v048
        .byte   W06
        .byte                   Fn1 , v120
        .byte           N03   , Fn2 , v060
        .byte   W06
        .byte                   Cs1 , v100
        .byte           N03   , Cs2 , v048
        .byte   W06
@ 001   ----------------------------------------
        .byte           TIE   , Cs1 , v100
        .byte           TIE   , Gn1
        .byte           TIE   , Cs2 , v127
        .byte   W96
@ 002   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           VOL   , 85
        .byte   W01
        .byte           EOT   , Cs1
        .byte                   Gn1
        .byte                   Cs2
        .byte   W01
@ 003   ----------------------------------------
mus_pkmn_bw12_084_8_3:
        .byte           N44   , Cs1 , v127
        .byte   W04
        .byte                   Cs2 , v068
        .byte   W20
        .byte           N23   , Gn0 , v064
        .byte   W24
        .byte           N44   , Gn1 , v100
        .byte   W04
        .byte                   Gn2 , v048
        .byte   W44
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Cs1 , v127
        .byte   W04
        .byte                   Cs2 , v068
        .byte   W20
        .byte           N23   , Gn0
        .byte   W24
        .byte           N44   , Gn1 , v100
        .byte   W04
        .byte                   Gn2 , v048
        .byte   W44
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_3
@ 006   ----------------------------------------
        .byte           N23   , Cs1 , v127
        .byte   W04
        .byte                   Cs2 , v068
        .byte   W20
        .byte                   Gn0
        .byte           N23   , Gn1 , v100
        .byte   W04
        .byte                   Gn2 , v048
        .byte   W20
        .byte           N44   , Cs1 , v100
        .byte   W04
        .byte                   Cs2 , v048
        .byte   W44
@ 007   ----------------------------------------
mus_pkmn_bw12_084_8_LOOP:
        .byte           N44   , Gn1 , v100
        .byte   W04
        .byte                   Gn2 , v076
        .byte   W44
        .byte                   Cs1 , v100
        .byte   W04
        .byte                   Cs2 , v076
        .byte   W44
@ 008   ----------------------------------------
        .byte                   Gn1 , v100
        .byte   W04
        .byte                   Gn2 , v080
        .byte   W44
        .byte                   Cs1 , v100
        .byte   W04
        .byte                   Cs2 , v084
        .byte   W44
@ 009   ----------------------------------------
        .byte                   Gn1 , v124
        .byte   W04
        .byte                   Gn2 , v092
        .byte   W44
        .byte           N23   , Cs1 , v127
        .byte   W04
        .byte                   Cs2 , v096
        .byte   W20
        .byte                   Gn1 , v127
        .byte   W04
        .byte                   Gn2 , v108
        .byte   W20
@ 010   ----------------------------------------
        .byte           N44   , Cs1 , v127
        .byte   W04
        .byte                   Cs2
        .byte   W44
        .byte           N23   , Gn1
        .byte   W04
        .byte                   Gn2 , v076
        .byte   W20
        .byte           N11   , Gn1 , v127
        .byte   W04
        .byte                   Gn2 , v072
        .byte   W08
        .byte                   Cs1 , v100
        .byte   W12
@ 011   ----------------------------------------
        .byte           PAN   , c_v+26
        .byte           N92   , Cs1 , v127
        .byte           N92   , Gn1
        .byte   W01
        .byte           VOL   , 54
        .byte   W92
        .byte   W03
@ 012   ----------------------------------------
mus_pkmn_bw12_084_8_12:
        .byte           N92   , Cs1 , v100
        .byte           N92   , Gn1
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_12
@ 014   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte   W96
@ 015   ----------------------------------------
mus_pkmn_bw12_084_8_15:
        .byte           N92   , Cs1 , v127
        .byte           N92   , Gn1
        .byte   W96
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_12
@ 018   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cs1 , v124
        .byte           N92   , Gn1
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_12
@ 022   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_12
@ 026   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Cs1 , v127
        .byte           N36   , Gn1
        .byte   W01
        .byte                   Gn2 , v072
        .byte   W36
        .byte   W03
        .byte           N02   , Cs2 , v088
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte           N44   , Cs2 , v120
        .byte   W48
@ 028   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte           N44   , Gn1
        .byte   W48
        .byte                   Cs2 , v108
        .byte   W48
@ 029   ----------------------------------------
mus_pkmn_bw12_084_8_29:
        .byte           N92   , Cs1 , v127
        .byte           N44   , Gn1
        .byte   W48
        .byte                   Cs2 , v100
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
        .byte                   Cs1
        .byte   W48
        .byte                   Gn1 , v108
        .byte   W48
@ 031   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte           N44   , Gn1
        .byte   W40
        .byte           N02   , Cs2 , v088
        .byte   W04
        .byte                   Cs2
        .byte   W04
        .byte           N44   , Cs2 , v100
        .byte   W48
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_29
@ 033   ----------------------------------------
        .byte           N92   , Cs1 , v127
        .byte           N44   , Gn1
        .byte   W48
        .byte                   Cs2 , v124
        .byte   W48
@ 034   ----------------------------------------
        .byte                   Cs1 , v100
        .byte   W48
        .byte                   Gn1 , v127
        .byte   W48
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_15
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_15
@ 038   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_12
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_12
@ 042   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Cs1
        .byte           N44   , Gn1
        .byte   W36
        .byte           N01   , Cs2 , v127
        .byte   W06
        .byte                   Cs2 , v120
        .byte   W06
        .byte           N44   , Cs2 , v127
        .byte   W48
@ 044   ----------------------------------------
mus_pkmn_bw12_084_8_44:
        .byte           N92   , Cs1 , v100
        .byte           N44   , Gn1
        .byte   W48
        .byte                   Cs2 , v127
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte           TIE   , Gn1
        .byte   W24
@ 046   ----------------------------------------
mus_pkmn_bw12_084_8_46:
        .byte           N92   , Cs1 , v100
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn1
        .byte   W01
        .byte   PEND
@ 047   ----------------------------------------
        .byte           N92   , Cs1
        .byte           N44   , Gn1
        .byte   W36
        .byte   W01
        .byte           N01   , Cs2
        .byte   W06
        .byte                   Cs2 , v108
        .byte   W05
        .byte           N44   , Cs2 , v127
        .byte   W48
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_44
@ 049   ----------------------------------------
        .byte           N92   , Cs1 , v127
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Cs2 , v100
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte           TIE   , Gn1
        .byte   W24
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_46
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
        .byte           N32   , Gn1 , v072
        .byte           N21   , Gn2
        .byte   W02
        .byte           N32   , Cs2 , v127
        .byte   W32
        .byte   W02
        .byte                   Gn1
        .byte           N21   , Gn2 , v076
        .byte   W02
        .byte           N32   , Cs2 , v127
        .byte   W32
        .byte   W02
        .byte           N23   , Gn1 , v068
        .byte           N09   , Gn2
        .byte   W02
        .byte           N23   , Cs2 , v127
        .byte   W22
@ 062   ----------------------------------------
        .byte           N32   , Gn1
        .byte           N21   , Gn2 , v076
        .byte   W02
        .byte           N32   , Cs2 , v127
        .byte   W32
        .byte   W02
        .byte                   Gn1
        .byte           N21   , Gn2 , v072
        .byte   W02
        .byte           N32   , Cs2 , v127
        .byte   W32
        .byte   W02
        .byte           N01   , Cs2 , v100
        .byte           N07   , Gn2 , v068
        .byte   W12
        .byte           N11   , Gn1 , v100
        .byte   W12
@ 063   ----------------------------------------
        .byte           VOL   , 61
        .byte           PAN   , c_v+35
        .byte           N11   , Cs2 , v120
        .byte   W12
        .byte                   Gn1 , v100
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
@ 064   ----------------------------------------
mus_pkmn_bw12_084_8_64:
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
@ 065   ----------------------------------------
        .byte                   Cs2 , v112
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
@ 066   ----------------------------------------
        .byte           N11   , Cs2
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
@ 067   ----------------------------------------
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
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_64
@ 069   ----------------------------------------
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
@ 070   ----------------------------------------
        .byte           N11   , Cs2
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
@ 071   ----------------------------------------
        .byte           N84   , Cs1
        .byte           N84   , Gn1
        .byte           N84   , Cs2
        .byte   W96
@ 072   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 67
        .byte           N84   , Gn1
        .byte   W01
@ 073   ----------------------------------------
        .byte           PAN   , c_v+10
        .byte   W96
@ 074   ----------------------------------------
        .byte           N84   , Cs1
        .byte   W92
        .byte   W03
        .byte                   Gn1
        .byte   W01
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 077   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 078   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 079   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 080   ----------------------------------------
        .byte                   Cs1
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
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_12
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_12
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_12
@ 092   ----------------------------------------
        .byte           N92   , Cs1 , v100
        .byte   W96
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_12
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_12
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_8_12
@ 096   ----------------------------------------
        .byte           N92   , Cs1 , v100
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
        .byte   W48
        .byte           VOL   , 78
        .byte           N07   , Cs2 , v108
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
@ 104   ----------------------------------------
        .byte           N92   , Gs1
        .byte   W96
@ 105   ----------------------------------------
        .byte           VOL   , 67
        .byte           N44   , Cs1
        .byte   W24
        .byte           N23   , Gs0 , v056
        .byte   W24
        .byte           N44   , Gn1 , v100
        .byte   W01
        .byte                   Gn2
        .byte   W44
        .byte   W03
@ 106   ----------------------------------------
        .byte                   Cs1 , v127
        .byte   W24
        .byte           N23   , Gs0 , v056
        .byte   W24
        .byte           N44   , Gn1 , v100
        .byte   W01
        .byte                   Gn2
        .byte   W44
        .byte   W03
@ 107   ----------------------------------------
        .byte                   Cs1 , v127
        .byte   W24
        .byte           N23   , Gs0 , v056
        .byte   W24
        .byte           N44   , Gn1 , v100
        .byte   W02
        .byte                   Gn2
        .byte   W44
        .byte   W02
@ 108   ----------------------------------------
        .byte           N23   , Cs1 , v127
        .byte   W24
        .byte                   Gs0 , v056
        .byte           N23   , Gn1 , v100
        .byte   W01
        .byte                   Gn2
        .byte   W23
        .byte           N44   , Cs1
        .byte   W48
@ 109   ----------------------------------------
        .byte           VOL   , 85
        .byte           PAN   , c_v+20
        .byte   GOTO
         .word  mus_pkmn_bw12_084_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_084_9:
        .byte   KEYSH , mus_pkmn_bw12_084_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
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
mus_pkmn_bw12_084_9_LOOP:
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
        .byte   W72
        .byte           N05   , En2 , v100
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 035   ----------------------------------------
        .byte           N92
        .byte   W96
@ 036   ----------------------------------------
        .byte   W01
        .byte                   En2
        .byte   W92
        .byte   W03
@ 037   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           VOICE , 121
        .byte   W07
@ 038   ----------------------------------------
        .byte           PAN   , c_v-53
        .byte           VOL   , 64
        .byte           BEND  , c_v-1
        .byte           TIE   , Cn4 , v076
        .byte   W16
        .byte           VOL   , 57
        .byte   W08
        .byte           BEND  , c_v+0
        .byte   W04
        .byte           VOL   , 52
        .byte   W12
        .byte                   46
        .byte   W04
        .byte                   44
        .byte   W08
        .byte                   41
        .byte   W04
        .byte                   39
        .byte   W08
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W08
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W08
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W04
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_1_105
@ 040   ----------------------------------------
        .byte   W16
        .byte           VOL   , 0
        .byte   W07
        .byte           EOT   , Cn4
        .byte   W72
        .byte   W01
@ 041   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           VOL   , 39
        .byte   W90
        .byte   W01
        .byte           VOICE , 39
        .byte   W05
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
        .byte           N04   , En2 , v100
        .byte   W04
        .byte           N90
        .byte   W92
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
        .byte   W68
        .byte           PAN   , c_v+13
        .byte   W04
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 063   ----------------------------------------
mus_pkmn_bw12_084_9_63:
        .byte           N32   , En2 , v127
        .byte   W36
        .byte           N56
        .byte   W60
        .byte   PEND
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_9_63
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W60
        .byte           N32   , En2 , v127
        .byte   W36
@ 071   ----------------------------------------
        .byte           N66
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
        .byte   W92
        .byte           VOICE , 29
        .byte   W04
@ 077   ----------------------------------------
        .byte           N92   , En3 , v032
        .byte   W96
@ 078   ----------------------------------------
        .byte           N11   , Ds3 , v036
        .byte   W96
@ 079   ----------------------------------------
        .byte           N92   , Gn3
        .byte   W96
@ 080   ----------------------------------------
        .byte           N11   , Fs3
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
        .byte           N92   , En3 , v052
        .byte   W96
@ 094   ----------------------------------------
        .byte           N11   , Ds3 , v048
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte           N92   , Gn2 , v100
        .byte   W96
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_98
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_99
@ 100   ----------------------------------------
        .byte           N92   , Gn2 , v100
        .byte   W96
@ 101   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_102
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_4_103
@ 104   ----------------------------------------
        .byte           N92   , Cs3 , v064
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte           VOICE , 39
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_084_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_084_10:
        .byte   KEYSH , mus_pkmn_bw12_084_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 10
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-41
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
mus_pkmn_bw12_084_10_LOOP:
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W78
        .byte           VOICE , 27
        .byte   W18
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
        .byte   W24
        .byte           VOL   , 9
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
@ 044   ----------------------------------------
mus_pkmn_bw12_084_10_44:
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
@ 045   ----------------------------------------
mus_pkmn_bw12_084_10_45:
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
@ 046   ----------------------------------------
mus_pkmn_bw12_084_10_46:
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
@ 047   ----------------------------------------
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
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_10_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_10_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_10_46
@ 051   ----------------------------------------
        .byte           PAN   , c_v-41
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W84
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
        .byte           PAN   , c_v+45
        .byte           VOL   , 22
        .byte   W23
        .byte           VOICE , 121
        .byte   W01
        .byte                   119
        .byte           N84   , Cn3 , v072
        .byte   W72
@ 074   ----------------------------------------
        .byte   W18
        .byte           N08   , Bn2 , v080
        .byte   W07
        .byte           VOICE , 120
        .byte   W02
        .byte           N92   , As2 , v036
        .byte   W68
        .byte   W01
@ 075   ----------------------------------------
        .byte   W20
        .byte           VOICE , 119
        .byte   W04
        .byte           N84   , Cn3 , v088
        .byte   W72
@ 076   ----------------------------------------
        .byte   W18
        .byte           N08   , Bn2 , v076
        .byte   W06
        .byte           VOICE , 120
        .byte   W03
        .byte           N92   , As2 , v048
        .byte   W68
        .byte   W01
@ 077   ----------------------------------------
        .byte   W23
        .byte           VOICE , 119
        .byte   W01
        .byte           N84   , Fs3 , v076
        .byte   W72
@ 078   ----------------------------------------
        .byte   W18
        .byte           N08   , Fn3 , v072
        .byte   W08
        .byte           VOICE , 122
        .byte   W01
        .byte                   120
        .byte           N92   , En3 , v040
        .byte   W68
        .byte   W01
@ 079   ----------------------------------------
        .byte   W23
        .byte           VOICE , 121
        .byte   W01
        .byte                   119
        .byte           N84   , Fs3 , v076
        .byte   W72
@ 080   ----------------------------------------
        .byte   W18
        .byte           N08   , Fn3 , v080
        .byte   W05
        .byte           VOICE , 120
        .byte   W04
        .byte           N92   , En3 , v040
        .byte   W68
        .byte   W01
@ 081   ----------------------------------------
        .byte   W19
        .byte           VOICE , 102
        .byte   W05
        .byte           VOL   , 7
        .byte           PAN   , c_v+55
        .byte           N44   , Cs4 , v076
        .byte   W48
        .byte                   Gn4 , v080
        .byte   W24
@ 082   ----------------------------------------
        .byte   W24
        .byte                   Cs5 , v088
        .byte   W48
        .byte                   Gn4 , v084
        .byte   W24
@ 083   ----------------------------------------
        .byte   W24
        .byte                   An4
        .byte   W48
        .byte                   Gn4 , v068
        .byte   W24
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W24
        .byte                   Cs4 , v064
        .byte   W48
        .byte                   Gn4 , v072
        .byte   W24
@ 086   ----------------------------------------
        .byte   W24
        .byte                   Cs5
        .byte   W48
        .byte                   Gn4 , v068
        .byte   W24
@ 087   ----------------------------------------
        .byte   W24
        .byte                   An4 , v076
        .byte   W48
        .byte                   Cs4 , v052
        .byte   W24
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte           VOL   , 21
        .byte   W24
        .byte           VOICE , 119
        .byte           N92   , Cn3 , v072
        .byte   W72
@ 090   ----------------------------------------
        .byte   W21
        .byte           VOICE , 120
        .byte           N05   , Bn2
        .byte   W06
        .byte           N92   , As2 , v036
        .byte   W68
        .byte   W01
@ 091   ----------------------------------------
        .byte   W22
        .byte           VOICE , 119
        .byte   W02
        .byte           N92   , Cn3 , v088
        .byte   W72
@ 092   ----------------------------------------
        .byte   W19
        .byte           VOICE , 120
        .byte   W02
        .byte           N05   , Bn2 , v072
        .byte   W06
        .byte           N92   , As2 , v048
        .byte   W68
        .byte   W01
@ 093   ----------------------------------------
mus_pkmn_bw12_084_10_93:
        .byte   W23
        .byte           VOICE , 119
        .byte   W01
        .byte           N92   , Fs3 , v076
        .byte   W72
        .byte   PEND
@ 094   ----------------------------------------
        .byte   W21
        .byte           VOICE , 120
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte           N92   , En3 , v040
        .byte   W68
        .byte   W01
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_10_93
@ 096   ----------------------------------------
        .byte   W18
        .byte           VOICE , 120
        .byte   W03
        .byte           N05   , Fn3 , v072
        .byte   W06
        .byte           N92   , En3 , v040
        .byte   W68
        .byte   W01
@ 097   ----------------------------------------
        .byte   W18
        .byte           VOICE , 102
        .byte   W06
        .byte           N92   , Cs3 , v100
        .byte           TIE   , Bn3
        .byte   W72
@ 098   ----------------------------------------
mus_pkmn_bw12_084_10_98:
        .byte   W24
        .byte           N92   , Dn3 , v100
        .byte   W72
        .byte   PEND
@ 099   ----------------------------------------
        .byte   W23
        .byte           EOT   , Bn3
        .byte   W01
        .byte           N92   , Ds3
        .byte           TIE   , As3
        .byte   W72
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_084_10_98
@ 101   ----------------------------------------
        .byte   W23
        .byte           EOT   , As3
        .byte   W01
        .byte           N92   , Ds3 , v100
        .byte           TIE   , Bn3
        .byte   W72
@ 102   ----------------------------------------
        .byte   W24
        .byte           N44   , En3
        .byte   W48
        .byte                   Fn3
        .byte   W24
@ 103   ----------------------------------------
        .byte   W23
        .byte           EOT   , Bn3
        .byte   W72
        .byte   W01
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte           VOICE , 10
        .byte           VOL   , 39
        .byte           PAN   , c_v-41
        .byte   GOTO
         .word  mus_pkmn_bw12_084_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_084:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_084_pri   @ Priority
        .byte   mus_pkmn_bw12_084_rev   @ Reverb

        .word   mus_pkmn_bw12_084_grp  

        .word   mus_pkmn_bw12_084_0
        .word   mus_pkmn_bw12_084_1
        .word   mus_pkmn_bw12_084_2
        .word   mus_pkmn_bw12_084_3
        .word   mus_pkmn_bw12_084_4
        .word   mus_pkmn_bw12_084_5
        .word   mus_pkmn_bw12_084_6
        .word   mus_pkmn_bw12_084_7
        .word   mus_pkmn_bw12_084_8
        .word   mus_pkmn_bw12_084_9
        .word   mus_pkmn_bw12_084_10

        .end
