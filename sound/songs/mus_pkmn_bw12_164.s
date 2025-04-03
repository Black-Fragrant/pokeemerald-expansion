        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_164_grp, voicegroup534
        .equ    mus_pkmn_bw12_164_pri, 0
        .equ    mus_pkmn_bw12_164_rev, 0
        .equ    mus_pkmn_bw12_164_key, 0

        .section .rodata
        .global mus_pkmn_bw12_164
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_164_0:
        .byte   KEYSH , mus_pkmn_bw12_164_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 184/2
        .byte           VOICE , 124
        .byte           BENDR , 12
        .byte           VOL   , 96
        .byte           PAN   , c_v+1
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           N92   , Cn3 , v127
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 010   ----------------------------------------
mus_pkmn_bw12_164_0_LOOP:
        .byte           N92   , Cn3 , v127
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Cn3
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
        .byte                   Cn3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Cn3
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
        .byte           N44
        .byte   W96
@ 044   ----------------------------------------
        .byte           N92
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Cn3
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
        .byte                   Cn3
        .byte   W96
@ 063   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 064   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 065   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 066   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 067   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 068   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_164_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_164_1:
        .byte   KEYSH , mus_pkmn_bw12_164_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           BENDR , 12
        .byte           VOL   , 69
        .byte           N04   , En4 , v127
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           VOL   , 70
        .byte           N04   , Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           PAN   , c_v-16
        .byte           VOL   , 72
        .byte           N04   , En4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           VOL   , 73
        .byte           N04   , Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           PAN   , c_v+16
        .byte           VOL   , 75
        .byte           N04   , En4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           VOL   , 76
        .byte           N04   , Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           PAN   , c_v-16
        .byte           VOL   , 78
        .byte           N04   , En4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           VOL   , 79
        .byte           N04   , Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v+16
        .byte           VOL   , 80
        .byte           N04   , En4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           VOL   , 82
        .byte           N04   , Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           PAN   , c_v-16
        .byte           VOL   , 84
        .byte           N04   , En4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           VOL   , 85
        .byte           N04   , Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           VOL   , 87
        .byte           PAN   , c_v+34
        .byte           N04   , En4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           VOL   , 88
        .byte           N04   , Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           VOL   , 90
        .byte           N04   , En4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           VOL   , 91
        .byte           N04   , Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
@ 002   ----------------------------------------
        .byte           VOICE , 99
        .byte           VOL   , 93
        .byte           PAN   , c_v-48
        .byte           N08   , Gn2 , v105
        .byte   W09
        .byte           N23   , Gn2 , v055
        .byte   W24
        .byte   W03
        .byte           N08   , Gn2 , v114
        .byte   W09
        .byte           N23   , Gn2 , v063
        .byte   W24
        .byte   W03
        .byte           N08   , Gn2 , v125
        .byte   W09
        .byte           N23   , Gn2 , v055
        .byte   W15
@ 003   ----------------------------------------
        .byte   W12
        .byte           N08   , Gn2 , v117
        .byte   W09
        .byte           N23   , Gn2 , v059
        .byte   W24
        .byte   W03
        .byte           N22   , Cn3 , v125
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 004   ----------------------------------------
        .byte           N08   , Gn2 , v105
        .byte   W09
        .byte           N23   , Gn2 , v055
        .byte   W24
        .byte   W03
        .byte           N08   , Gn2 , v114
        .byte   W09
        .byte           N23   , Gn2 , v063
        .byte   W24
        .byte   W03
        .byte           N08   , Gn2 , v125
        .byte   W09
        .byte           N23   , Gn2 , v055
        .byte   W15
@ 005   ----------------------------------------
        .byte   W12
        .byte           N08   , Gn2 , v117
        .byte   W09
        .byte           N23   , Gn2 , v059
        .byte   W24
        .byte   W03
        .byte           N22   , As2 , v125
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 006   ----------------------------------------
mus_pkmn_bw12_164_1_6:
        .byte           N08   , Gn2 , v108
        .byte   W09
        .byte           N23   , Gn2 , v059
        .byte   W24
        .byte   W03
        .byte           N08   , Gn2 , v117
        .byte   W09
        .byte           N23   , Gn2 , v063
        .byte   W24
        .byte   W03
        .byte           N08   , Gn2 , v127
        .byte   W09
        .byte           N23   , Gn2 , v059
        .byte   W15
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W12
        .byte           N08   , Gn2 , v119
        .byte   W09
        .byte           N23   , Gn2 , v063
        .byte   W24
        .byte   W03
        .byte           N22   , Cn3 , v127
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_1_6
@ 009   ----------------------------------------
        .byte   W12
        .byte           N08   , Gn2 , v119
        .byte   W09
        .byte           N23   , Gn2 , v063
        .byte   W24
        .byte   W03
        .byte           N22   , Fn2 , v127
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 010   ----------------------------------------
mus_pkmn_bw12_164_1_LOOP:
        .byte           PAN   , c_v+40
        .byte           VOL   , 97
        .byte           N32   , Gn3 , v123
        .byte   W36
        .byte                   Cn4 , v121
        .byte   W36
        .byte           N10   , As3 , v112
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
@ 011   ----------------------------------------
        .byte           N32   , Cs4 , v121
        .byte   W36
        .byte           N22   , Fn4
        .byte   W24
        .byte           N10   , Ds4 , v119
        .byte   W12
        .byte                   Cs4 , v112
        .byte   W12
        .byte                   Fn4 , v121
        .byte   W12
@ 012   ----------------------------------------
        .byte           N32   , En4
        .byte   W36
        .byte           TIE   , Cn4 , v117
        .byte   W60
@ 013   ----------------------------------------
        .byte   W40
        .byte           EOT
        .byte   W02
        .byte           N10   , Cn4 , v050
        .byte   W54
@ 014   ----------------------------------------
        .byte           N32   , Gn3 , v119
        .byte           N32   , En3
        .byte   W36
        .byte                   Cn4 , v123
        .byte           N32   , Gn3
        .byte   W36
        .byte           N10   , As3 , v119
        .byte           N10   , Fn3
        .byte   W12
        .byte                   Cn4 , v114
        .byte           N10   , Gn3
        .byte   W12
@ 015   ----------------------------------------
        .byte           N32   , Cs4 , v121
        .byte           N32   , Gs3
        .byte   W36
        .byte           N22   , Fn4
        .byte           N22   , Cs4
        .byte   W24
        .byte           N10   , Ds4 , v119
        .byte           N10   , Cn4
        .byte   W12
        .byte                   Cs4
        .byte           N10   , As3
        .byte   W12
        .byte                   Fn4 , v117
        .byte           N10   , Cs4
        .byte   W12
@ 016   ----------------------------------------
        .byte           N32   , En4
        .byte           N32   , Cn4
        .byte   W36
        .byte           TIE   , Gn4 , v121
        .byte           TIE   , En4
        .byte   W60
@ 017   ----------------------------------------
        .byte   W64
        .byte   W01
        .byte           EOT
        .byte           EOT   , Gn4
        .byte   W05
        .byte           VOICE , 23
        .byte   W02
        .byte           VOL   , 90
        .byte           PAN   , c_v-14
        .byte           N22
        .byte   W24
@ 018   ----------------------------------------
        .byte           N16   , Gs4 , v127
        .byte   W18
        .byte                   Gn4 , v123
        .byte   W18
        .byte                   Fn4 , v121
        .byte   W18
        .byte           TIE   , Cs4 , v123
        .byte   W42
@ 019   ----------------------------------------
mus_pkmn_bw12_164_1_19:
        .byte   W56
        .byte   W02
        .byte           EOT   , Cs4
        .byte   W02
        .byte           N32   , Fn4 , v127
        .byte   W36
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N16   , En4
        .byte   W18
        .byte                   Fn4 , v123
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           TIE   , Gn4 , v127
        .byte   W42
@ 021   ----------------------------------------
        .byte   W64
        .byte   W01
        .byte           EOT
        .byte   W07
        .byte           N22
        .byte           N22   , Cn4 , v121
        .byte   W24
@ 022   ----------------------------------------
        .byte           N14   , Gs4 , v127
        .byte           N16   , Cs4
        .byte   W16
        .byte           N14   , Gn4 , v123
        .byte   W02
        .byte           N16   , Cn4
        .byte   W14
        .byte           N14   , Fn4
        .byte   W04
        .byte           N16   , As3 , v121
        .byte   W12
        .byte           N92   , Cs4 , v125
        .byte   W06
        .byte           N88   , Gs3 , v123
        .byte   W42
@ 023   ----------------------------------------
        .byte   W48
        .byte           N44   , Fn4 , v127
        .byte           N44   , As3
        .byte   W48
@ 024   ----------------------------------------
        .byte           N14   , En4
        .byte           N16   , Gn3
        .byte   W16
        .byte           N14   , Fn4 , v125
        .byte   W02
        .byte           N16   , As3 , v123
        .byte   W14
        .byte           N14   , Gn4
        .byte   W04
        .byte           N16   , Cn4
        .byte   W12
        .byte           TIE   , Gn4 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W42
@ 025   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , Gn4
        .byte   W01
        .byte                   Cn4
        .byte           VOICE , 26
        .byte   W01
@ 026   ----------------------------------------
        .byte           PAN   , c_v-15
        .byte           VOL   , 79
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn2 , v105
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N32   , Cs2 , v105
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   As1
        .byte   W12
@ 027   ----------------------------------------
mus_pkmn_bw12_164_1_27:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn2 , v105
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N32   , Cs2 , v105
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_1_27
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_1_27
@ 030   ----------------------------------------
mus_pkmn_bw12_164_1_30:
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   Dn2 , v105
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte           N32   , Ds2 , v105
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_1_30
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_1_30
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_1_30
@ 034   ----------------------------------------
        .byte           PAN   , c_v-48
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           VOICE , 23
        .byte   W36
        .byte   W01
@ 038   ----------------------------------------
        .byte           VOL   , 88
        .byte           N10   , Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v067
        .byte   W12
        .byte                   Gn2 , v031
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v067
        .byte   W12
        .byte                   Gn2 , v031
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v067
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Gn2 , v031
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v067
        .byte   W12
        .byte                   Gn2 , v031
        .byte   W12
        .byte           N22   , Cs3 , v119
        .byte   W24
        .byte                   As2 , v127
        .byte   W24
@ 040   ----------------------------------------
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Gn2 , v074
        .byte   W12
        .byte                   Gn2 , v031
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v067
        .byte   W12
        .byte                   Gn2 , v031
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v074
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Gn2 , v031
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v074
        .byte   W12
        .byte                   Gn2 , v031
        .byte   W12
        .byte           N22   , Fn2 , v127
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 042   ----------------------------------------
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Gn2 , v067
        .byte   W12
        .byte                   Gn2 , v031
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v067
        .byte   W12
        .byte                   Gn2 , v031
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v067
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Gn2 , v031
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v067
        .byte   W12
        .byte                   Gn2 , v031
        .byte   W12
        .byte           PAN   , c_v+28
        .byte           VOL   , 97
        .byte           N05   , Gs4 , v125
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           PAN   , c_v-16
        .byte           N05   , Cs4 , v117
        .byte   W06
        .byte                   As3 , v112
        .byte   W06
        .byte           PAN   , c_v-42
        .byte           N05   , Fn3 , v125
        .byte   W06
        .byte                   Gs3 , v121
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , As3 , v119
        .byte   W06
@ 044   ----------------------------------------
        .byte           VOICE , 99
        .byte           PAN   , c_v+1
        .byte           N10   , Gn3 , v127
        .byte   W12
        .byte           N11   , Fn3 , v123
        .byte   W12
        .byte                   Gn3 , v127
        .byte   W12
        .byte           N32   , Cn4 , v123
        .byte   W06
        .byte           BEND  , c_v-2
        .byte   W06
        .byte                   c_v+0
        .byte   W24
        .byte           N10   , As3 , v127
        .byte   W12
        .byte                   Cn4 , v123
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Cs4 , v127
        .byte   W12
        .byte           N23   , Cn4 , v123
        .byte   W12
        .byte           BEND  , c_v-2
        .byte   W12
        .byte                   c_v+0
        .byte           N05   , Cn4 , v119
        .byte   W06
        .byte           N04   , Ds4 , v127
        .byte   W06
        .byte           N11   , Fn4 , v125
        .byte   W12
        .byte           N10   , Ds4
        .byte   W12
        .byte                   Cs4 , v123
        .byte   W12
        .byte                   Fn4 , v119
        .byte   W12
@ 046   ----------------------------------------
        .byte                   En4 , v127
        .byte   W12
        .byte                   En4 , v059
        .byte   W12
        .byte                   En4 , v121
        .byte   W12
        .byte           N56   , Cn4
        .byte   W60
@ 047   ----------------------------------------
        .byte           N10   , Cn4 , v059
        .byte   W72
        .byte           N05   , En4 , v127
        .byte   W06
        .byte                   Cs4 , v125
        .byte   W06
        .byte                   As3 , v123
        .byte   W06
        .byte                   Gs3 , v119
        .byte   W06
@ 048   ----------------------------------------
        .byte           N04   , Gn3 , v127
        .byte   W06
        .byte           N05   , Fn3 , v119
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N04   , Gn3 , v059
        .byte   W06
        .byte           N05   , Gn3 , v119
        .byte   W06
        .byte           N04   , Gn3 , v059
        .byte   W06
        .byte           N32   , Cn4 , v127
        .byte   W36
        .byte           N10   , As3 , v123
        .byte   W12
        .byte                   Cn4 , v119
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Cs4 , v127
        .byte   W12
        .byte           N23   , Cn4
        .byte   W24
        .byte           N05   , Cs4 , v125
        .byte   W06
        .byte           N04   , Ds4 , v119
        .byte   W06
        .byte           N11   , Fn4 , v127
        .byte   W12
        .byte           N10   , Ds4 , v123
        .byte   W12
        .byte                   Cs4 , v119
        .byte   W12
        .byte                   Fn4 , v117
        .byte   W12
@ 050   ----------------------------------------
        .byte           N04   , En4 , v127
        .byte   W06
        .byte           N05   , Dn4 , v123
        .byte   W06
        .byte                   En4 , v117
        .byte   W06
        .byte           N04   , En4 , v059
        .byte   W06
        .byte           N05   , En4 , v121
        .byte   W06
        .byte           N04   , En4 , v059
        .byte   W06
        .byte           TIE   , Gn4 , v127
        .byte   W60
@ 051   ----------------------------------------
        .byte   W64
        .byte   W01
        .byte           EOT
        .byte   W05
        .byte           VOICE , 23
        .byte   W02
        .byte           N22   , Gn4 , v125
        .byte   W24
@ 052   ----------------------------------------
        .byte           N16   , Gs4 , v127
        .byte   W18
        .byte                   Gn4 , v123
        .byte   W18
        .byte                   Fn4 , v121
        .byte   W18
        .byte           TIE   , Cs4 , v119
        .byte   W42
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_1_19
@ 054   ----------------------------------------
        .byte           N16   , En4 , v127
        .byte   W18
        .byte                   Fn4 , v121
        .byte   W18
        .byte                   Gn4 , v119
        .byte   W18
        .byte           TIE   , Gn4 , v123
        .byte   W42
@ 055   ----------------------------------------
        .byte   W64
        .byte   W01
        .byte           EOT
        .byte   W07
        .byte           N22   , Gn4 , v119
        .byte           N22   , En4 , v105
        .byte   W24
@ 056   ----------------------------------------
        .byte           N14   , Gs4 , v127
        .byte           N14   , Cs4 , v112
        .byte   W16
        .byte                   Gn4 , v123
        .byte           N14   , Cn4 , v108
        .byte   W16
        .byte                   Fn4 , v121
        .byte           N14   , As3 , v105
        .byte   W16
        .byte           N92   , Cs4 , v123
        .byte           N92   , Gs3 , v108
        .byte   W48
@ 057   ----------------------------------------
        .byte   W48
        .byte           N44   , Cs5 , v112
        .byte           N44   , Fn4 , v127
        .byte   W48
@ 058   ----------------------------------------
        .byte           N14   , Cn5 , v112
        .byte           N14   , En4 , v127
        .byte   W16
        .byte                   Dn5 , v108
        .byte           N14   , Fn4 , v123
        .byte   W16
        .byte                   En5 , v105
        .byte           N14   , Gn4 , v121
        .byte   W16
        .byte           TIE   , En5 , v112
        .byte           TIE   , Gn4 , v127
        .byte   W48
@ 059   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte           EOT   , En5
        .byte   W01
        .byte           VOICE , 29
        .byte   W01
@ 060   ----------------------------------------
        .byte           VOL   , 75
        .byte           PAN   , c_v-48
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte           VOL   , 88
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Gn2 , v067
        .byte   W12
        .byte                   Gn2 , v031
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v067
        .byte   W12
        .byte                   Gn2 , v031
        .byte   W36
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v067
        .byte   W12
        .byte                   Gn2 , v031
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v067
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v067
        .byte   W12
        .byte                   Gn2 , v031
        .byte   W12
@ 067   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOICE , 23
        .byte   W01
@ 068   ----------------------------------------
        .byte   W48
        .byte           VOL   , 94
        .byte           N05   , Gs4 , v117
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cs4 , v108
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           PAN   , c_v+33
        .byte           N05   , Fn3 , v105
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4 , v108
        .byte   W06
        .byte                   As3 , v112
        .byte   W06
@ 069   ----------------------------------------
        .byte           VOICE , 99
        .byte           VOL   , 97
        .byte           PAN   , c_v+40
        .byte   GOTO
         .word  mus_pkmn_bw12_164_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_164_2:
        .byte   KEYSH , mus_pkmn_bw12_164_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           N44   , As3 , v078
        .byte           N44   , As2 , v127
        .byte   W12
        .byte           VOL   , 79
        .byte   W12
        .byte                   80
        .byte   W12
        .byte                   82
        .byte   W12
        .byte                   85
        .byte           N44   , Bn3 , v078
        .byte           N44   , Bn2 , v127
        .byte   W24
        .byte           VOL   , 88
        .byte   W12
        .byte                   90
        .byte   W12
@ 001   ----------------------------------------
        .byte                   91
        .byte           N44   , Cn4 , v078
        .byte           N44   , Cn3 , v127
        .byte   W12
        .byte           VOL   , 93
        .byte   W12
        .byte                   94
        .byte   W12
        .byte                   96
        .byte   W12
        .byte                   97
        .byte           N44   , Cs4 , v078
        .byte           N44   , Cs3 , v127
        .byte   W48
@ 002   ----------------------------------------
        .byte           PAN   , c_v+34
        .byte           VOL   , 84
        .byte           N08   , Cn3 , v108
        .byte   W09
        .byte           N23   , Cn3 , v059
        .byte   W24
        .byte   W03
        .byte           N08   , Cn3 , v117
        .byte   W09
        .byte           N23   , Cn3 , v063
        .byte   W24
        .byte   W03
        .byte           N08   , Cn3 , v127
        .byte   W09
        .byte           N23   , Cn3 , v059
        .byte   W15
@ 003   ----------------------------------------
        .byte   W12
        .byte           N08   , Cn3 , v119
        .byte   W09
        .byte           N23   , Cn3 , v063
        .byte   W24
        .byte   W03
        .byte                   Fn3 , v127
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 004   ----------------------------------------
mus_pkmn_bw12_164_2_4:
        .byte           N08   , Cn3 , v108
        .byte   W09
        .byte           N23   , Cn3 , v059
        .byte   W24
        .byte   W03
        .byte           N08   , Cn3 , v117
        .byte   W09
        .byte           N23   , Cn3 , v063
        .byte   W24
        .byte   W03
        .byte           N08   , Cn3 , v127
        .byte   W09
        .byte           N23   , Cn3 , v059
        .byte   W15
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W12
        .byte           N08   , Cn3 , v119
        .byte   W09
        .byte           N23   , Cn3 , v063
        .byte   W24
        .byte   W03
        .byte                   As2 , v127
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 006   ----------------------------------------
mus_pkmn_bw12_164_2_6:
        .byte           N08   , Cn4 , v108
        .byte   W09
        .byte           N23   , Cn4 , v059
        .byte   W24
        .byte   W03
        .byte           N08   , Cn4 , v117
        .byte   W09
        .byte           N23   , Cn4 , v063
        .byte   W24
        .byte   W03
        .byte           N08   , Cn4 , v127
        .byte   W09
        .byte           N23   , Cn4 , v059
        .byte   W15
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W12
        .byte           N08   , Cn4 , v119
        .byte   W09
        .byte           N23   , Cn4 , v063
        .byte   W24
        .byte   W03
        .byte                   Fn4 , v127
        .byte   W24
        .byte                   Cs4
        .byte   W24
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_2_6
@ 009   ----------------------------------------
        .byte   W12
        .byte           N08   , Cn4 , v119
        .byte   W09
        .byte           N23   , Cn4 , v063
        .byte   W24
        .byte   W03
        .byte                   As3 , v127
        .byte   W24
        .byte                   Cs4
        .byte   W24
@ 010   ----------------------------------------
mus_pkmn_bw12_164_2_LOOP:
        .byte           PAN   , c_v-60
        .byte           N32   , Gn2 , v127
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 011   ----------------------------------------
mus_pkmn_bw12_164_2_11:
        .byte           N32   , Cs3 , v127
        .byte   W36
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N32   , En3
        .byte   W36
        .byte           TIE   , Cn3
        .byte   W60
@ 013   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           N10   , Cn3 , v050
        .byte   W54
@ 014   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte           N32   , Gn2 , v127
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_2_11
@ 016   ----------------------------------------
        .byte           N32   , En3 , v127
        .byte   W36
        .byte           TIE   , Gn3
        .byte   W60
@ 017   ----------------------------------------
        .byte   W24
        .byte           VOL   , 76
        .byte   W05
        .byte                   69
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   29
        .byte   W12
        .byte           EOT
        .byte   W07
        .byte           VOL   , 88
        .byte   W18
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
        .byte                   82
        .byte           PAN   , c_v+32
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn3 , v121
        .byte   W12
        .byte                   Cn2 , v127
        .byte   W12
        .byte           N32   , Cs3
        .byte   W36
        .byte           N11   , Cs3 , v121
        .byte   W12
        .byte                   As2 , v117
        .byte   W12
@ 027   ----------------------------------------
mus_pkmn_bw12_164_2_27:
        .byte           N11   , Cn2 , v127
        .byte   W12
        .byte                   Cn3 , v121
        .byte   W12
        .byte                   Cn2 , v127
        .byte   W12
        .byte           N32   , Cs3
        .byte   W36
        .byte           N11   , Cs3 , v121
        .byte   W12
        .byte                   As2 , v117
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_2_27
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_2_27
@ 030   ----------------------------------------
mus_pkmn_bw12_164_2_30:
        .byte           N11   , Dn2 , v127
        .byte   W12
        .byte                   Dn3 , v121
        .byte   W12
        .byte                   Dn2 , v127
        .byte   W12
        .byte           N32   , Ds3
        .byte   W36
        .byte           N11   , Ds3 , v121
        .byte   W12
        .byte                   Cn3 , v117
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_2_30
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_2_30
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_2_30
@ 034   ----------------------------------------
        .byte           VOL   , 77
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W88
        .byte           PAN   , c_v+59
        .byte   W08
@ 037   ----------------------------------------
        .byte   W72
        .byte           N05   , Gn2 , v112
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 038   ----------------------------------------
        .byte           VOL   , 97
        .byte           N08   , Cn4 , v108
        .byte           N08   , Gn3
        .byte   W09
        .byte           N23   , Cn4 , v059
        .byte           N23   , Gn3
        .byte   W24
        .byte   W03
        .byte           N08   , Cn4 , v117
        .byte           N08   , Gn3
        .byte   W09
        .byte           N23   , Cn4 , v063
        .byte           N23   , Gn3
        .byte   W24
        .byte   W03
        .byte           N08   , Cn4 , v127
        .byte           N08   , Gn3
        .byte   W09
        .byte           N23   , Cn4 , v059
        .byte           N23   , Gn3
        .byte   W15
@ 039   ----------------------------------------
        .byte   W12
        .byte           N08   , Cn4 , v119
        .byte           N08   , Gn3
        .byte   W09
        .byte           N23   , Cn4 , v063
        .byte           N23   , Gn3
        .byte   W24
        .byte   W03
        .byte                   Gs3 , v110
        .byte           N23   , Fn3 , v117
        .byte   W24
        .byte                   Cs4 , v114
        .byte           N23   , Gs3
        .byte   W24
@ 040   ----------------------------------------
mus_pkmn_bw12_164_2_40:
        .byte           N08   , Cn4 , v108
        .byte           N08   , Gn3
        .byte   W09
        .byte           N23   , Cn4 , v059
        .byte           N23   , Gn3
        .byte   W24
        .byte   W03
        .byte           N08   , Cn4 , v117
        .byte           N08   , Gn3
        .byte   W09
        .byte           N23   , Cn4 , v063
        .byte           N23   , Gn3
        .byte   W24
        .byte   W03
        .byte           N08   , Cn4 , v127
        .byte           N08   , Gn3
        .byte   W09
        .byte           N23   , Cn4 , v059
        .byte           N23   , Gn3
        .byte   W15
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W12
        .byte           N08   , Cn4 , v119
        .byte           N08   , Gn3
        .byte   W09
        .byte           N23   , Cn4 , v063
        .byte           N23   , Gn3
        .byte   W24
        .byte   W03
        .byte                   Cs4 , v123
        .byte           N23   , Gs3
        .byte   W24
        .byte                   As3
        .byte           N23   , Fn3
        .byte   W24
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_2_40
@ 043   ----------------------------------------
        .byte   W12
        .byte           N08   , Cn4 , v119
        .byte           N08   , Gn3
        .byte   W09
        .byte           N23   , Cn4 , v063
        .byte           N23   , Gn3
        .byte   W24
        .byte   W03
        .byte           N44   , Fn3 , v112
        .byte           N44   , Cs3
        .byte   W48
@ 044   ----------------------------------------
        .byte           PAN   , c_v+32
        .byte           VOL   , 79
        .byte           N11   , Gn2 , v105
        .byte   W12
        .byte                   Fn2 , v112
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N32   , Cn3 , v105
        .byte   W06
        .byte           BEND  , c_v-2
        .byte   W06
        .byte                   c_v+0
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte           N23   , Cn3 , v112
        .byte   W12
        .byte           BEND  , c_v-2
        .byte   W12
        .byte                   c_v+0
        .byte           N05
        .byte   W06
        .byte                   Ds3 , v105
        .byte   W06
        .byte           N11   , Fn3 , v112
        .byte   W12
        .byte                   Ds3 , v105
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 046   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte           N10   , En3 , v050
        .byte   W12
        .byte           N11   , En3 , v105
        .byte   W12
        .byte           N56   , Cn3
        .byte   W60
@ 047   ----------------------------------------
        .byte           N10   , Cn3 , v050
        .byte   W96
@ 048   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn2 , v112
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N04   , En2 , v050
        .byte   W06
        .byte           N05   , En2 , v112
        .byte   W72
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
        .byte           PAN   , c_v+34
        .byte           VOL   , 77
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte                   88
        .byte           PAN   , c_v-30
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte                   Cn4 , v067
        .byte   W12
        .byte           N10   , Cn4 , v031
        .byte   W12
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte                   Cn4 , v067
        .byte   W12
        .byte           N10   , Cn4 , v031
        .byte   W36
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte                   Cn4 , v067
        .byte   W12
        .byte           N10   , Cn4 , v031
        .byte   W12
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte                   Cn4 , v067
        .byte   W12
        .byte                   Cn4 , v127
        .byte   W12
        .byte                   Cn4 , v067
        .byte   W12
        .byte           N10   , Cn4 , v031
        .byte   W12
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W48
        .byte           N05   , Cs4 , v074
        .byte   W06
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 069   ----------------------------------------
        .byte           VOL   , 84
        .byte           PAN   , c_v-60
        .byte   GOTO
         .word  mus_pkmn_bw12_164_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_164_3:
        .byte   KEYSH , mus_pkmn_bw12_164_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 99
        .byte           BENDR , 12
        .byte           VOL   , 97
        .byte           PAN   , c_v+9
        .byte           N44   , As0 , v108
        .byte   W48
        .byte                   Bn0 , v112
        .byte   W48
@ 001   ----------------------------------------
        .byte                   Cn1 , v119
        .byte   W48
        .byte           N23   , Cs1 , v127
        .byte   W24
        .byte           VOL   , 86
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 002   ----------------------------------------
        .byte           PAN   , c_v-4
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Gs1
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 003   ----------------------------------------
mus_pkmn_bw12_164_3_3:
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Gs1
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_164_3_4:
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Gs1
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_3
@ 006   ----------------------------------------
        .byte           PAN   , c_v-16
        .byte           N11   , Gn1 , v127
        .byte           N11   , Gn0 , v123
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N11   , Fn0 , v123
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N11   , Gn0 , v123
        .byte   W12
        .byte           N23   , Gs1 , v127
        .byte           N23   , Gs0 , v123
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N11   , Gn1 , v127
        .byte           N11   , Gn0 , v123
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N11   , Fn0 , v123
        .byte   W12
        .byte                   Gs1 , v127
        .byte           N11   , Gs0 , v123
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Gn1 , v127
        .byte           N11   , Gn0 , v123
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N11   , Fn0 , v123
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N11   , Gn0 , v123
        .byte   W12
        .byte           N23   , Gs1 , v127
        .byte           N23   , Gs0 , v123
        .byte   W24
        .byte           N11   , Gn1 , v127
        .byte           N11   , Gn0 , v123
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N11   , Fn0 , v123
        .byte   W12
        .byte           N05   , Gn1 , v127
        .byte           N05   , Gn0 , v123
        .byte   W06
        .byte                   Gs1 , v127
        .byte           N05   , Gs0 , v123
        .byte   W06
@ 008   ----------------------------------------
        .byte           N11   , Gn1 , v127
        .byte           N11   , Gn0 , v123
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N11   , Fn0 , v123
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N11   , Gn0 , v123
        .byte   W12
        .byte           N23   , Gs1 , v127
        .byte           N23   , Gs0 , v123
        .byte   W24
        .byte           N11   , Gn1 , v127
        .byte           N11   , Gn0 , v123
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N11   , Fn0 , v123
        .byte   W12
        .byte                   Gs1 , v127
        .byte           N11   , Gs0 , v123
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Gn1 , v127
        .byte           N11   , Gn0 , v123
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N11   , Fn0 , v123
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N11   , Gn0 , v123
        .byte   W12
        .byte           N23   , Gs1 , v127
        .byte           N23   , Gs0 , v123
        .byte   W24
        .byte           N11   , Gn1 , v127
        .byte           N11   , Gn0 , v123
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N11   , Fn0 , v123
        .byte   W12
        .byte                   Gs1 , v127
        .byte           N11   , Gs0 , v123
        .byte   W11
        .byte           VOICE , 122
        .byte   W01
@ 010   ----------------------------------------
mus_pkmn_bw12_164_3_LOOP:
        .byte           PAN   , c_v+11
        .byte           VOL   , 90
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 011   ----------------------------------------
mus_pkmn_bw12_164_3_11:
        .byte           N11   , Cs1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_164_3_12:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_12
@ 018   ----------------------------------------
mus_pkmn_bw12_164_3_18:
        .byte           N11   , Cs1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_bw12_164_3_19:
        .byte           N11   , Cs1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_bw12_164_3_20:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_pkmn_bw12_164_3_21:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_11
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_12
@ 026   ----------------------------------------
        .byte           PAN   , c_v-12
        .byte           VOL   , 96
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N32   , Cs2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   As1
        .byte   W12
@ 027   ----------------------------------------
mus_pkmn_bw12_164_3_27:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N32   , Cs2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_27
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_27
@ 030   ----------------------------------------
        .byte           PAN   , c_v+23
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N32   , Ds2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 031   ----------------------------------------
mus_pkmn_bw12_164_3_31:
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N32   , Ds2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_31
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_31
@ 034   ----------------------------------------
        .byte           VOICE , 99
        .byte           VOL   , 93
        .byte           PAN   , c_v+4
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Gs1
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 035   ----------------------------------------
mus_pkmn_bw12_164_3_35:
        .byte           N02   , Gn1 , v127
        .byte   W03
        .byte                   Gn1 , v050
        .byte   W03
        .byte           N05   , Gn1 , v127
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N02   , Gn1
        .byte   W03
        .byte                   Gn1 , v050
        .byte   W03
        .byte           N05   , Gn1 , v127
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_3
@ 037   ----------------------------------------
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           BEND  , c_v-4
        .byte           N11   , Cn2
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-4
        .byte           N11
        .byte   W12
        .byte           BEND  , c_v+0
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_3
@ 039   ----------------------------------------
mus_pkmn_bw12_164_3_39:
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Gs1
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_3
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_3
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_3
@ 043   ----------------------------------------
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Gs1
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte           N23   , Fn1
        .byte   W22
        .byte           VOICE , 122
        .byte   W02
@ 044   ----------------------------------------
        .byte           PAN   , c_v+16
        .byte           VOL   , 96
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_11
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_20
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_21
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_11
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_12
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_12
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_18
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_19
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_20
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_21
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_11
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_11
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_12
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_12
@ 060   ----------------------------------------
        .byte           VOICE , 99
        .byte           PAN   , c_v-24
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Gs1
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_35
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_3
@ 063   ----------------------------------------
mus_pkmn_bw12_164_3_63:
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           BEND  , c_v-4
        .byte           N23   , Cn2
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-4
        .byte   W12
        .byte                   c_v+0
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
        .byte           VOL   , 95
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Gs1
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_35
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_3
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_63
@ 068   ----------------------------------------
        .byte           VOL   , 55
        .byte           N23   , Cs2 , v092
        .byte   W05
        .byte           VOL   , 58
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   95
        .byte   W01
        .byte           N23   , Fn2
        .byte   W24
        .byte           VOL   , 62
        .byte           N05   , Cs3
        .byte   W05
        .byte           VOL   , 78
        .byte   W06
        .byte                   90
        .byte   W01
        .byte           N11   , As2
        .byte   W05
        .byte           VOL   , 95
        .byte   W07
        .byte           N11   , Fs2 , v112
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 069   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 90
        .byte           PAN   , c_v+11
        .byte   GOTO
         .word  mus_pkmn_bw12_164_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_164_4:
        .byte   KEYSH , mus_pkmn_bw12_164_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           BENDR , 12
        .byte           PAN   , c_v-41
        .byte           VOL   , 66
        .byte           N05   , As2 , v127
        .byte   W06
        .byte                   Gs4 , v119
        .byte           N05   , Cs4 , v127
        .byte   W06
        .byte           VOL   , 68
        .byte           N05   , Gn4 , v119
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte                   Gs4 , v119
        .byte           N05   , Cs4 , v127
        .byte   W06
        .byte           VOL   , 69
        .byte           N05   , As2
        .byte   W06
        .byte                   Gs4 , v119
        .byte           N05   , Cs4 , v127
        .byte   W06
        .byte           VOL   , 70
        .byte           N05   , Gn4 , v119
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte                   Gs4 , v119
        .byte           N05   , Cs4 , v127
        .byte   W06
        .byte           VOL   , 71
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gs4 , v119
        .byte           N05   , Cs4 , v127
        .byte   W06
        .byte                   Gn4 , v119
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte                   Gs4 , v119
        .byte           N05   , Cs4 , v127
        .byte   W06
        .byte           VOL   , 72
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gs4 , v119
        .byte           N05   , Cs4 , v127
        .byte   W06
        .byte           VOL   , 73
        .byte           N05   , Gn4 , v119
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte                   Gs4 , v119
        .byte           N05   , Cs4 , v127
        .byte   W06
@ 001   ----------------------------------------
        .byte           VOL   , 74
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gs4 , v119
        .byte           N05   , Cs4 , v127
        .byte   W06
        .byte           VOL   , 75
        .byte           N05   , Gn4 , v119
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte                   Gs4 , v119
        .byte           N05   , Cs4 , v127
        .byte   W06
        .byte           VOL   , 76
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gs4 , v119
        .byte           N05   , Cs4 , v127
        .byte   W06
        .byte                   Gn4 , v119
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte                   Gs4 , v119
        .byte           N05   , Cs4 , v127
        .byte   W06
        .byte           VOL   , 78
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Gs4 , v119
        .byte           N05   , Cs4 , v127
        .byte   W06
        .byte                   Gn4 , v119
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte                   Gs4 , v119
        .byte           N05   , Cs4 , v127
        .byte   W06
        .byte           VOL   , 79
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Gs4 , v119
        .byte           N05   , Cs4 , v127
        .byte   W06
        .byte           VOL   , 80
        .byte           N05   , Gn4 , v119
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte                   Gs4 , v119
        .byte           N05   , Cs4 , v127
        .byte   W05
        .byte           VOICE , 127
        .byte   W01
@ 002   ----------------------------------------
        .byte           VOL   , 94
        .byte           PAN   , c_v+34
        .byte           N06   , En3 , v108
        .byte   W06
        .byte           N02   , En3 , v059
        .byte   W30
        .byte           N08   , En3 , v117
        .byte   W09
        .byte           N23   , En3 , v063
        .byte   W24
        .byte   W03
        .byte           N08   , En3 , v127
        .byte   W09
        .byte           N23   , En3 , v059
        .byte   W15
@ 003   ----------------------------------------
        .byte   W12
        .byte           N08   , En3 , v119
        .byte   W09
        .byte           N23   , En3 , v063
        .byte   W24
        .byte   W03
        .byte                   Gs3 , v127
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Fn3
        .byte           N23   , Gs1
        .byte   W24
@ 004   ----------------------------------------
mus_pkmn_bw12_164_4_4:
        .byte           N08   , En3 , v108
        .byte   W09
        .byte           N23   , En3 , v059
        .byte   W24
        .byte   W03
        .byte           N08   , En3 , v117
        .byte   W09
        .byte           N23   , En3 , v063
        .byte   W24
        .byte   W03
        .byte           N08   , En3 , v127
        .byte   W09
        .byte           N23   , En3 , v059
        .byte   W15
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W12
        .byte           N08   , En3 , v119
        .byte   W09
        .byte           N23   , En3 , v063
        .byte   W24
        .byte   W03
        .byte                   Cs3 , v127
        .byte           N23   , Fn1
        .byte   W24
        .byte                   Fn3
        .byte           N23   , Gs1
        .byte   W24
@ 006   ----------------------------------------
mus_pkmn_bw12_164_4_6:
        .byte           N08   , En4 , v108
        .byte   W03
        .byte                   Gn3
        .byte   W06
        .byte           N23   , En4 , v059
        .byte   W03
        .byte                   Gn3
        .byte   W24
        .byte           N08   , En4 , v117
        .byte   W03
        .byte                   Gn3
        .byte   W06
        .byte           N23   , En4 , v063
        .byte   W03
        .byte                   Gn3
        .byte   W24
        .byte           N08   , En4 , v127
        .byte   W03
        .byte                   Gn3
        .byte   W06
        .byte           N23   , En4 , v059
        .byte   W03
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W12
        .byte           N08   , En4 , v119
        .byte   W03
        .byte                   Gn3
        .byte   W06
        .byte           N23   , En4 , v063
        .byte   W03
        .byte                   Gn3
        .byte   W24
        .byte                   Gs4 , v127
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Fn4
        .byte           N23   , Fn3
        .byte   W24
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_4_6
@ 009   ----------------------------------------
        .byte   W12
        .byte           N08   , En4 , v119
        .byte   W03
        .byte                   Gn3
        .byte   W06
        .byte           N23   , En4 , v063
        .byte   W03
        .byte                   Gn3
        .byte   W24
        .byte                   Cs4 , v127
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Fn4
        .byte           N23   , Fn3
        .byte   W24
@ 010   ----------------------------------------
mus_pkmn_bw12_164_4_LOOP:
        .byte           PAN   , c_v-46
        .byte           VOL   , 82
        .byte           N32   , En2 , v105
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 011   ----------------------------------------
        .byte           N32   , Gs2
        .byte   W36
        .byte           N23   , Cs3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 012   ----------------------------------------
        .byte           N32   , Cn3
        .byte   W36
        .byte           N56   , Gn2
        .byte   W60
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           N32   , En2 , v123
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 015   ----------------------------------------
        .byte           N32   , Gs2
        .byte   W36
        .byte           N23   , Cs3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 016   ----------------------------------------
        .byte           N32   , Cn3
        .byte           N32   , Gn2
        .byte   W36
        .byte           N56   , Gn3
        .byte           N56   , En3
        .byte   W60
@ 017   ----------------------------------------
        .byte           VOL   , 90
        .byte           N05   , Cn4
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn4 , v087
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn4 , v123
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn4 , v087
        .byte           N05   , Gn3
        .byte   W18
        .byte           N56   , En4 , v123
        .byte           N56   , Cn4
        .byte   W60
@ 018   ----------------------------------------
        .byte   W60
        .byte           PAN   , c_v+17
        .byte   W24
        .byte           VOL   , 97
        .byte           N23   , Gn3 , v087
        .byte   W12
@ 019   ----------------------------------------
        .byte   W12
        .byte           N17   , Gs3 , v095
        .byte   W18
        .byte                   Gn3 , v090
        .byte   W18
        .byte                   Fn3 , v084
        .byte   W18
        .byte           N76   , Gs3 , v074
        .byte   W18
        .byte           VOL   , 94
        .byte   W02
        .byte                   93
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   85
        .byte   W01
@ 020   ----------------------------------------
        .byte   W02
        .byte                   79
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   65
        .byte   W48
        .byte   W01
        .byte                   91
        .byte   W24
        .byte           N23   , Cs4 , v095
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Cs4 , v087
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte           N44   , En4 , v095
        .byte   W24
        .byte           VOL   , 85
        .byte   W02
        .byte                   82
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   69
        .byte   W01
@ 022   ----------------------------------------
        .byte   W02
        .byte                   63
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   59
        .byte   W04
        .byte                   91
        .byte   W48
        .byte           N15   , Cs4 , v078
        .byte   W16
        .byte                   Cn4 , v074
        .byte   W16
        .byte                   As3 , v071
        .byte   W04
@ 023   ----------------------------------------
        .byte   W12
        .byte                   Fn4 , v078
        .byte   W16
        .byte                   Ds4 , v074
        .byte   W16
        .byte                   Cs4
        .byte   W16
        .byte                   As3 , v078
        .byte   W16
        .byte                   Cn4 , v074
        .byte   W16
        .byte                   Cs4 , v071
        .byte   W04
@ 024   ----------------------------------------
        .byte   W12
        .byte           N68   , En4 , v078
        .byte   W48
        .byte           VOL   , 84
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   47
        .byte           BEND  , c_v+2
        .byte   W03
        .byte           VOL   , 42
        .byte           BEND  , c_v+0
        .byte   W03
        .byte           VOL   , 91
        .byte           N23   , Cs4
        .byte   W12
@ 025   ----------------------------------------
        .byte   W12
        .byte           N80   , Cn4
        .byte   W60
        .byte   W03
        .byte           VOL   , 89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   62
        .byte   W03
@ 026   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           VOL   , 85
        .byte           N11   , Gn1 , v105
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N32   , Gs2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 027   ----------------------------------------
mus_pkmn_bw12_164_4_27:
        .byte           N11   , Gn1 , v105
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N32   , Gs2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_4_27
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_4_27
@ 030   ----------------------------------------
mus_pkmn_bw12_164_4_30:
        .byte           N11   , An1 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N32   , As2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_4_30
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_4_30
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_4_30
@ 034   ----------------------------------------
        .byte   W02
        .byte           PAN   , c_v-16
        .byte           VOL   , 88
        .byte   W92
        .byte   W02
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W64
        .byte           PAN   , c_v+5
        .byte   W08
        .byte           N05   , En3 , v112
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 038   ----------------------------------------
mus_pkmn_bw12_164_4_38:
        .byte           N08   , En4 , v108
        .byte   W09
        .byte           N23   , En4 , v059
        .byte   W24
        .byte   W03
        .byte           N08   , En4 , v117
        .byte   W09
        .byte           N23   , En4 , v063
        .byte   W24
        .byte   W03
        .byte           N08   , En4 , v127
        .byte   W09
        .byte           N23   , En4 , v059
        .byte   W15
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W12
        .byte           N08   , En4 , v119
        .byte   W09
        .byte           N23   , En4 , v063
        .byte   W24
        .byte   W03
        .byte                   Cs4 , v117
        .byte   W24
        .byte                   Fn4 , v119
        .byte   W24
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_4_38
@ 041   ----------------------------------------
        .byte   W12
        .byte           N08   , En4 , v119
        .byte   W09
        .byte           N23   , En4 , v063
        .byte   W24
        .byte   W03
        .byte                   Gs4 , v121
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_4_38
@ 043   ----------------------------------------
        .byte   W12
        .byte           N08   , En4 , v119
        .byte   W09
        .byte           N23   , En4 , v063
        .byte   W24
        .byte   W03
        .byte           VOL   , 55
        .byte           N44   , Gs3 , v121
        .byte   W05
        .byte           VOL   , 59
        .byte   W06
        .byte                   63
        .byte   W03
        .byte                   70
        .byte   W06
        .byte                   90
        .byte   W03
        .byte                   97
        .byte   W24
        .byte   W01
@ 044   ----------------------------------------
        .byte                   95
        .byte           PAN   , c_v-28
        .byte           N11   , En2 , v105
        .byte   W12
        .byte                   Dn2 , v112
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N32   , Gn2 , v105
        .byte   W12
        .byte           BEND  , c_v-2
        .byte   W06
        .byte                   c_v+0
        .byte   W18
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte           N28   , Gn2 , v112
        .byte   W18
        .byte           BEND  , c_v-2
        .byte   W12
        .byte                   c_v+0
        .byte           N05   , As2 , v105
        .byte   W06
        .byte           N11   , Cs3 , v112
        .byte   W12
        .byte                   Cn3 , v105
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte           N56   , Gn2
        .byte   W60
@ 047   ----------------------------------------
        .byte   W84
        .byte           N05   , Gs2 , v112
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 048   ----------------------------------------
        .byte                   En2 , v105
        .byte   W36
        .byte           N32   , Gn2
        .byte   W36
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte           N23   , Gn2 , v112
        .byte   W24
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Cs3 , v105
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 050   ----------------------------------------
        .byte           N05   , Cn3
        .byte   W06
        .byte                   As2 , v112
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N56   , En3 , v105
        .byte   W60
@ 051   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           VOL   , 84
        .byte           N05   , Cn4 , v112
        .byte   W06
        .byte                   As3 , v119
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , En4
        .byte   W36
        .byte           N23   , Gn3 , v100
        .byte   W24
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
        .byte           VOL   , 88
        .byte           PAN   , c_v-16
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte           N11   , En4 , v127
        .byte   W12
        .byte                   En4 , v067
        .byte   W24
        .byte                   En4 , v127
        .byte   W12
        .byte                   En4 , v067
        .byte   W48
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte                   En4 , v127
        .byte   W12
        .byte                   En4 , v067
        .byte   W24
        .byte                   En4 , v127
        .byte   W12
        .byte                   En4 , v067
        .byte   W12
        .byte                   En4 , v127
        .byte   W12
        .byte                   En4 , v067
        .byte   W24
@ 067   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOICE , 23
        .byte   W01
@ 068   ----------------------------------------
        .byte           VOL   , 57
        .byte           PAN   , c_v+32
        .byte           N23   , Fn2 , v084
        .byte   W05
        .byte           VOL   , 60
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   76
        .byte   W06
        .byte                   88
        .byte   W01
        .byte           N23   , As2
        .byte   W05
        .byte           VOL   , 97
        .byte   W19
        .byte                   64
        .byte           N05   , Fn3
        .byte   W05
        .byte           VOL   , 79
        .byte   W06
        .byte                   92
        .byte   W01
        .byte           N11   , Cs3
        .byte   W05
        .byte           VOL   , 97
        .byte   W07
        .byte           N11   , As2 , v112
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 069   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 82
        .byte           PAN   , c_v-46
        .byte   GOTO
         .word  mus_pkmn_bw12_164_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_164_5:
        .byte   KEYSH , mus_pkmn_bw12_164_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 51
        .byte           BENDR , 12
        .byte           VOL   , 95
        .byte   W90
        .byte           PAN   , c_v-64
        .byte   W06
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_2_6
@ 003   ----------------------------------------
mus_pkmn_bw12_164_5_3:
        .byte   W12
        .byte           N08   , Cn4 , v119
        .byte   W09
        .byte           N23   , Cn4 , v063
        .byte   W72
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_2_6
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_5_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_2_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_5_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_2_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_5_3
@ 010   ----------------------------------------
mus_pkmn_bw12_164_5_LOOP:
        .byte           VOL   , 97
        .byte           PAN   , c_v-37
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
        .byte   W11
        .byte           VOICE , 26
        .byte   W84
        .byte   W01
@ 018   ----------------------------------------
        .byte           PAN   , c_v-53
        .byte           N05   , Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v050
        .byte   W06
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v050
        .byte   W06
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v050
        .byte   W06
        .byte           N11   , Gs1 , v119
        .byte   W12
        .byte           N05   , Gs1 , v050
        .byte   W12
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v050
        .byte   W06
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v050
        .byte   W06
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v050
        .byte   W06
@ 019   ----------------------------------------
mus_pkmn_bw12_164_5_19:
        .byte           N05   , Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v050
        .byte   W06
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v050
        .byte   W06
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v050
        .byte   W06
        .byte           N11   , Gs1 , v119
        .byte   W12
        .byte           N05   , Gs1 , v050
        .byte   W12
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v050
        .byte   W06
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v050
        .byte   W06
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v050
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_bw12_164_5_20:
        .byte           N05   , Gn1 , v119
        .byte   W06
        .byte                   Gn1 , v050
        .byte   W06
        .byte                   Gn1 , v119
        .byte   W06
        .byte                   Gn1 , v050
        .byte   W06
        .byte                   Gn1 , v119
        .byte   W06
        .byte                   Gn1 , v050
        .byte   W06
        .byte           N02   , Gn1 , v119
        .byte   W03
        .byte                   Gn1 , v050
        .byte   W03
        .byte           N05   , Gn1 , v127
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1 , v050
        .byte   W06
        .byte                   Gn1 , v119
        .byte   W06
        .byte                   Gn1 , v050
        .byte   W06
        .byte                   Gn1 , v119
        .byte   W06
        .byte                   Gn1 , v050
        .byte   W06
        .byte                   Gn1 , v119
        .byte   W06
        .byte                   Gn1 , v050
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_pkmn_bw12_164_5_21:
        .byte           N05   , Gn1 , v119
        .byte   W06
        .byte                   Gn1 , v050
        .byte   W06
        .byte                   Gn1 , v119
        .byte   W06
        .byte                   Gn1 , v050
        .byte   W06
        .byte                   Gn1 , v119
        .byte   W06
        .byte                   Gn1 , v050
        .byte   W06
        .byte           N11   , Gn1 , v119
        .byte   W12
        .byte           N05   , Gn1 , v050
        .byte   W12
        .byte                   Gn1 , v119
        .byte   W06
        .byte                   Gn1 , v050
        .byte   W06
        .byte                   Gn1 , v119
        .byte   W06
        .byte                   Gn1 , v050
        .byte   W06
        .byte                   Gn1 , v119
        .byte   W06
        .byte                   Gn1 , v050
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_5_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_5_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_5_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_5_21
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOICE , 35
        .byte   W01
@ 029   ----------------------------------------
        .byte   W72
        .byte           PAN   , c_v-48
        .byte           N05   , En3 , v127
        .byte   W06
        .byte           PAN   , c_v-16
        .byte           N05   , Gs3
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N05   , Bn3
        .byte   W06
        .byte           PAN   , c_v+51
        .byte           N05   , Ds4
        .byte   W06
@ 030   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   En4 , v092
        .byte   W90
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           PAN   , c_v+44
        .byte   W48
        .byte           VOICE , 99
        .byte           BEND  , c_v+10
        .byte           N44   , Gn1 , v112
        .byte   W03
        .byte           BEND  , c_v+9
        .byte   W02
        .byte                   c_v+6
        .byte   W06
        .byte                   c_v+5
        .byte   W01
        .byte           PAN   , c_v+30
        .byte   W02
        .byte                   c_v+24
        .byte           BEND  , c_v+4
        .byte   W03
        .byte           PAN   , c_v+18
        .byte           BEND  , c_v+2
        .byte   W04
        .byte           PAN   , c_v+12
        .byte   W02
        .byte                   c_v+6
        .byte           BEND  , c_v+0
        .byte   W03
        .byte           PAN   , c_v-2
        .byte   W03
        .byte                   c_v-16
        .byte           BEND  , c_v-2
        .byte   W04
        .byte           PAN   , c_v-22
        .byte           BEND  , c_v-3
        .byte   W02
        .byte           PAN   , c_v-32
        .byte           BEND  , c_v-4
        .byte   W03
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-6
        .byte   W04
        .byte                   c_v-7
        .byte   W03
@ 034   ----------------------------------------
        .byte           VOL   , 66
        .byte           PAN   , c_v+62
        .byte           BEND  , c_v+0
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Gs1
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_3
@ 037   ----------------------------------------
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           BEND  , c_v-4
        .byte           N11   , Cn4
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-4
        .byte           N11
        .byte   W12
        .byte           BEND  , c_v+0
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Gs1
        .byte   W11
        .byte           VOICE , 51
        .byte   W01
@ 038   ----------------------------------------
        .byte           PAN   , c_v-22
        .byte           VOL   , 97
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn4 , v050
        .byte   W24
        .byte                   Cn4 , v127
        .byte   W12
        .byte                   Cn4 , v050
        .byte   W24
        .byte                   Cn4 , v127
        .byte   W12
        .byte                   Cn4 , v050
        .byte   W12
@ 039   ----------------------------------------
mus_pkmn_bw12_164_5_39:
        .byte   W12
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte                   Cn4 , v050
        .byte   W72
        .byte   PEND
@ 040   ----------------------------------------
mus_pkmn_bw12_164_5_40:
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte                   Cn4 , v050
        .byte   W24
        .byte                   Cn4 , v127
        .byte   W12
        .byte                   Cn4 , v050
        .byte   W24
        .byte                   Cn4 , v127
        .byte   W12
        .byte                   Cn4 , v050
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_5_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_5_40
@ 043   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte                   Cn4 , v050
        .byte   W68
        .byte   W03
        .byte           VOICE , 29
        .byte   W01
@ 044   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte           N05   , Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v059
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v059
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v059
        .byte   W06
        .byte           N23   , Cn2 , v112
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn2 , v059
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v059
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v059
        .byte   W06
@ 045   ----------------------------------------
mus_pkmn_bw12_164_5_45:
        .byte           N05   , Cs2 , v112
        .byte   W06
        .byte                   Cs2 , v059
        .byte   W06
        .byte                   Cs2 , v112
        .byte   W06
        .byte                   Cs2 , v059
        .byte   W06
        .byte                   Cs2 , v112
        .byte   W06
        .byte                   Cs2 , v059
        .byte   W06
        .byte           N23   , Cs2 , v112
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cs2 , v059
        .byte   W06
        .byte                   Cs2 , v112
        .byte   W06
        .byte                   Cs2 , v059
        .byte   W06
        .byte                   Cs2 , v112
        .byte   W06
        .byte                   Cs2 , v059
        .byte   W06
        .byte   PEND
@ 046   ----------------------------------------
mus_pkmn_bw12_164_5_46:
        .byte           N05   , Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v059
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v059
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v059
        .byte   W06
        .byte           N23   , Cn2 , v112
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn2 , v059
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v059
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v059
        .byte   W06
        .byte   PEND
@ 047   ----------------------------------------
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v059
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v059
        .byte   W06
        .byte           N23   , Cn2 , v112
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn2 , v059
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v059
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2 , v059
        .byte   W06
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_5_46
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_5_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_5_46
@ 051   ----------------------------------------
        .byte           N05   , Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v059
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v059
        .byte   W06
        .byte           N23   , Cn2 , v112
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn2 , v059
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v059
        .byte   W06
        .byte           N23   , As1 , v100
        .byte   W24
@ 052   ----------------------------------------
        .byte           VOL   , 90
        .byte           N05   , As2 , v105
        .byte   W06
        .byte                   As2 , v050
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N05   , Cs2 , v105
        .byte   W06
        .byte                   Cs2 , v050
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   As1 , v050
        .byte   W06
        .byte           PAN   , c_v-36
        .byte           N05   , As2 , v105
        .byte   W06
        .byte                   As2 , v050
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1 , v050
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   As1 , v050
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N11   , As2 , v112
        .byte   W12
@ 053   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte           N06   , As1 , v098
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte           PAN   , c_v-17
        .byte           N06   , Cs2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte           PAN   , c_v+28
        .byte           N06   , Fn2
        .byte   W08
        .byte                   As2
        .byte   W04
        .byte           PAN   , c_v+39
        .byte   W04
        .byte           N06   , Cs3
        .byte   W08
        .byte           PAN   , c_v+50
        .byte           N05   , As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N05   , Cs3
        .byte   W06
@ 054   ----------------------------------------
        .byte                   Cs3 , v050
        .byte   W12
        .byte           PAN   , c_v+32
        .byte           N05   , Cn2 , v105
        .byte   W06
        .byte                   Cn2 , v050
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   As1 , v050
        .byte   W06
        .byte           PAN   , c_v-36
        .byte           N05   , Gn2 , v105
        .byte   W06
        .byte                   Gn2 , v050
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1 , v050
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v050
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N11   , Gn2 , v112
        .byte   W12
@ 055   ----------------------------------------
        .byte           PAN   , c_v-37
        .byte           N06   , Gn1 , v105
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           PAN   , c_v-17
        .byte           N06   , Cn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           PAN   , c_v+23
        .byte           N06   , En2
        .byte   W08
        .byte                   Gn2
        .byte   W04
        .byte           PAN   , c_v+34
        .byte   W04
        .byte           N06   , Cn3
        .byte   W08
        .byte           PAN   , c_v+48
        .byte           N05   , En3
        .byte   W06
        .byte           PAN   , c_v+40
        .byte           N05   , Gn2
        .byte   W06
        .byte           PAN   , c_v-28
        .byte           N05   , En2
        .byte   W06
        .byte           PAN   , c_v-49
        .byte           N05   , Cn2
        .byte   W06
@ 056   ----------------------------------------
        .byte           VOL   , 97
        .byte           PAN   , c_v-46
        .byte           N05   , Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v067
        .byte   W06
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v067
        .byte   W06
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v067
        .byte   W06
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v067
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v067
        .byte   W06
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v067
        .byte   W06
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v067
        .byte   W06
@ 057   ----------------------------------------
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v067
        .byte   W06
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v067
        .byte   W06
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v067
        .byte   W06
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v067
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v067
        .byte   W06
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v067
        .byte   W06
        .byte                   Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v067
        .byte   W06
@ 058   ----------------------------------------
mus_pkmn_bw12_164_5_58:
        .byte           N05   , Gn1 , v119
        .byte   W06
        .byte                   Gn1 , v067
        .byte   W06
        .byte                   Gn1 , v119
        .byte   W06
        .byte                   Gn1 , v067
        .byte   W06
        .byte                   Gn1 , v119
        .byte   W06
        .byte                   Gn1 , v067
        .byte   W06
        .byte                   Gn1 , v119
        .byte   W06
        .byte                   Gn1 , v067
        .byte   W06
        .byte                   Gn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gn1 , v119
        .byte   W06
        .byte                   Gn1 , v067
        .byte   W06
        .byte                   Gn1 , v119
        .byte   W06
        .byte                   Gn1 , v067
        .byte   W06
        .byte                   Gn1 , v119
        .byte   W06
        .byte                   Gn1 , v067
        .byte   W06
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_5_58
@ 060   ----------------------------------------
        .byte           VOICE , 99
        .byte           VOL   , 37
        .byte           PAN   , c_v+29
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Gs1
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_35
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_3
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_63
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_4
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_35
@ 066   ----------------------------------------
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Gs1
        .byte   W24
        .byte           N08   , Gn1
        .byte   W09
        .byte           N02   , Gn1 , v050
        .byte   W03
        .byte           N11   , Fn1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_63
@ 068   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v+0
        .byte           VOL   , 97
        .byte   W24
        .byte           N11   , Fn3 , v112
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 069   ----------------------------------------
        .byte           VOICE , 51
        .byte           PAN   , c_v-37
        .byte   GOTO
         .word  mus_pkmn_bw12_164_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_164_6:
        .byte   KEYSH , mus_pkmn_bw12_164_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           BENDR , 12
        .byte           VOL   , 76
        .byte           N44   , Fs3 , v078
        .byte           N44   , Fs2 , v127
        .byte   W48
        .byte           VOL   , 82
        .byte           N44   , Fs3 , v078
        .byte           N44   , Fs2 , v127
        .byte   W48
@ 001   ----------------------------------------
        .byte           VOL   , 88
        .byte           N44   , Gn3 , v078
        .byte           N44   , Gn2 , v127
        .byte   W48
        .byte           VOL   , 97
        .byte           N44   , Gs3 , v078
        .byte           N44   , Gs2 , v127
        .byte   W48
@ 002   ----------------------------------------
        .byte           PAN   , c_v-4
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte                   c_v-34
        .byte           N08   , Cn3 , v108
        .byte   W09
        .byte           N23   , Cn3 , v059
        .byte   W24
        .byte   W03
        .byte           N08   , Cn3 , v117
        .byte   W09
        .byte           N23   , Cn3 , v063
        .byte   W24
        .byte   W03
        .byte           N08   , Cn3 , v127
        .byte   W09
        .byte           N23   , Cn3 , v059
        .byte   W15
@ 007   ----------------------------------------
mus_pkmn_bw12_164_6_7:
        .byte   W12
        .byte           N08   , Cn3 , v119
        .byte   W09
        .byte           N23   , Cn3 , v063
        .byte   W24
        .byte   W03
        .byte                   Cs3 , v127
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_6_7
@ 010   ----------------------------------------
mus_pkmn_bw12_164_6_LOOP:
        .byte           PAN   , c_v+0
        .byte   W96
@ 011   ----------------------------------------
        .byte   W66
        .byte           VOL   , 94
        .byte   W30
@ 012   ----------------------------------------
        .byte   W72
        .byte           N05   , Gn3 , v121
        .byte           N02   , Dn3
        .byte   W03
        .byte           PAN   , c_v-46
        .byte   W03
        .byte           N05   , Dn4 , v117
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn4 , v110
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte           N04   , Fn4 , v067
        .byte   W03
        .byte                   Cn4
        .byte   W03
@ 013   ----------------------------------------
        .byte           N32   , En4 , v121
        .byte           N32   , Gn3
        .byte   W36
        .byte           N52   , Cn4 , v114
        .byte           N52   , En3
        .byte   W36
        .byte           VOL   , 93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   78
        .byte   W06
@ 014   ----------------------------------------
        .byte           VOICE , 9
        .byte           PAN   , c_v-64
        .byte           VOL   , 94
        .byte           N32   , Gn4 , v127
        .byte   W36
        .byte                   Cn5
        .byte   W36
        .byte           N11   , As4 , v123
        .byte   W12
        .byte                   Cn5 , v119
        .byte   W12
@ 015   ----------------------------------------
        .byte           N32   , Cs5 , v127
        .byte   W36
        .byte           N23   , Fn5
        .byte   W24
        .byte           N11   , Ds5 , v123
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Fn5 , v125
        .byte   W12
@ 016   ----------------------------------------
        .byte           N32   , En5
        .byte   W36
        .byte           N56   , Gn5 , v127
        .byte   W60
@ 017   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           VOICE , 127
        .byte   W03
@ 018   ----------------------------------------
        .byte   W60
        .byte           PAN   , c_v+55
        .byte   W12
        .byte           N23   , Gn3 , v121
        .byte   W24
@ 019   ----------------------------------------
        .byte           N17   , Gs3 , v127
        .byte   W18
        .byte                   Gn3 , v123
        .byte   W18
        .byte                   Fn3 , v117
        .byte   W18
        .byte           N76   , Gs3 , v110
        .byte   W18
        .byte           VOL   , 91
        .byte   W02
        .byte                   90
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   62
        .byte   W01
@ 020   ----------------------------------------
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   40
        .byte   W30
        .byte                   88
        .byte   W24
        .byte           N23   , Cs4 , v127
        .byte   W24
@ 021   ----------------------------------------
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Cs4 , v121
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte           N68   , En4 , v127
        .byte   W24
        .byte           VOL   , 82
        .byte   W02
        .byte                   79
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W04
@ 022   ----------------------------------------
        .byte                   55
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   37
        .byte   W30
        .byte                   88
        .byte   W06
        .byte           N15   , Cs4
        .byte   W16
        .byte                   Cn4 , v125
        .byte   W16
        .byte                   As3 , v121
        .byte   W16
@ 023   ----------------------------------------
        .byte                   Fn4 , v127
        .byte   W16
        .byte                   Ds4 , v123
        .byte   W16
        .byte                   Cs4
        .byte   W16
        .byte                   As3 , v127
        .byte   W16
        .byte                   Cn4 , v123
        .byte   W16
        .byte                   Cs4 , v121
        .byte   W16
@ 024   ----------------------------------------
        .byte           N68   , En4 , v127
        .byte           N68   , Cn4 , v105
        .byte   W48
        .byte           VOL   , 82
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   91
        .byte           N23   , Cs4 , v127
        .byte           N23   , Gs3 , v105
        .byte   W06
        .byte           BEND  , c_v+2
        .byte   W03
        .byte                   c_v+0
        .byte   W15
@ 025   ----------------------------------------
        .byte           N92   , Cn4 , v127
        .byte           N92   , Gn3 , v105
        .byte   W60
        .byte   W03
        .byte           VOL   , 88
        .byte   W06
        .byte                   85
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   15
        .byte   W03
@ 026   ----------------------------------------
        .byte   W24
        .byte                   97
        .byte   W72
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
        .byte           PAN   , c_v+16
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W88
        .byte                   c_v-64
        .byte   W08
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_4_4
@ 039   ----------------------------------------
        .byte   W12
        .byte           N08   , En3 , v119
        .byte   W09
        .byte           N23   , En3 , v063
        .byte   W24
        .byte   W03
        .byte                   Fn3 , v108
        .byte   W24
        .byte                   Gs3 , v127
        .byte   W24
@ 040   ----------------------------------------
        .byte           N08   , Gn3 , v108
        .byte   W09
        .byte           N23   , Gn3 , v059
        .byte   W24
        .byte   W03
        .byte           N08   , Gn3 , v117
        .byte   W09
        .byte           N23   , Gn3 , v063
        .byte   W24
        .byte   W03
        .byte           N08   , Gn3 , v127
        .byte   W09
        .byte           N23   , Gn3 , v059
        .byte   W15
@ 041   ----------------------------------------
        .byte   W12
        .byte           N08   , Gn3 , v119
        .byte   W09
        .byte           N23   , Gn3 , v063
        .byte   W24
        .byte   W03
        .byte                   Fn3 , v119
        .byte   W24
        .byte                   Cs3 , v127
        .byte   W24
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_4_4
@ 043   ----------------------------------------
        .byte   W12
        .byte           N08   , En3 , v119
        .byte   W09
        .byte           N23   , En3 , v063
        .byte   W24
        .byte   W03
        .byte           VOL   , 51
        .byte           N44   , Cs3 , v125
        .byte   W02
        .byte           VOL   , 58
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   97
        .byte   W22
@ 044   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           N04   , Cs3 , v050
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W72
        .byte           PAN   , c_v+30
        .byte           N05   , Gn3 , v105
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4 , v112
        .byte   W06
@ 047   ----------------------------------------
        .byte           PAN   , c_v+34
        .byte           N10   , En4 , v105
        .byte           N10   , Cn4
        .byte   W12
        .byte                   En4 , v078
        .byte           N10   , Cn4
        .byte   W12
        .byte                   En4 , v105
        .byte           N10   , Cn4
        .byte   W12
        .byte           N52
        .byte           N52   , Gn3
        .byte   W30
        .byte           VOL   , 86
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   11
        .byte   W06
@ 048   ----------------------------------------
        .byte           VOICE , 9
        .byte           VOL   , 80
        .byte           PAN   , c_v+36
        .byte           N32   , Gn5
        .byte   W36
        .byte                   Cn6
        .byte   W36
        .byte           N11   , As5
        .byte   W12
        .byte                   Cn6
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Cs6
        .byte   W12
        .byte           N23   , Cn6 , v112
        .byte   W24
        .byte           N05   , Dn6
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte           N11   , Fn6 , v105
        .byte   W12
        .byte                   Ds6
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte                   Fn6
        .byte   W12
@ 050   ----------------------------------------
        .byte           N05   , En6
        .byte   W06
        .byte                   Dn6 , v112
        .byte   W06
        .byte                   En6
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte           N56   , Gn6 , v105
        .byte   W60
@ 051   ----------------------------------------
        .byte   W72
        .byte           PAN   , c_v-8
        .byte   W21
        .byte           VOICE , 127
        .byte   W03
@ 052   ----------------------------------------
        .byte           PAN   , c_v-63
        .byte   W72
        .byte           VOL   , 78
        .byte           N23   , Gn2 , v127
        .byte   W24
@ 053   ----------------------------------------
        .byte           N17   , Gs2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N56   , Gs2
        .byte   W12
        .byte           VOL   , 75
        .byte   W12
        .byte                   72
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   64
        .byte   W06
@ 054   ----------------------------------------
        .byte                   61
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   45
        .byte   W30
        .byte                   87
        .byte   W24
        .byte           N23   , Cs4
        .byte   W24
@ 055   ----------------------------------------
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte           N68   , En4
        .byte   W36
        .byte           VOL   , 85
        .byte   W06
        .byte                   82
        .byte   W06
@ 056   ----------------------------------------
        .byte                   77
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   43
        .byte   W24
        .byte                   88
        .byte   W06
        .byte           N15   , Cs4
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte                   As3
        .byte   W16
@ 057   ----------------------------------------
        .byte                   Fn4
        .byte   W16
        .byte                   Ds4
        .byte   W16
        .byte                   Cs4
        .byte   W16
        .byte                   As3
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte                   Cs4
        .byte   W16
@ 058   ----------------------------------------
        .byte           VOL   , 90
        .byte           N44   , En4
        .byte           N44   , Gn3 , v095
        .byte   W48
        .byte           N11   , En4 , v067
        .byte           N11   , Gn3
        .byte   W12
        .byte           N02   , Cn4 , v110
        .byte           N02   , En3 , v078
        .byte   W03
        .byte           N20   , Cs4 , v127
        .byte           N20   , Fn3 , v095
        .byte   W21
        .byte           TIE   , Cn4 , v127
        .byte           TIE   , En3 , v095
        .byte   W12
@ 059   ----------------------------------------
        .byte   W54
        .byte           VOL   , 87
        .byte   W06
        .byte                   84
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   78
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   47
        .byte   W05
        .byte           EOT
        .byte           EOT   , Cn4
        .byte   W01
@ 060   ----------------------------------------
        .byte   W42
        .byte           PAN   , c_v+16
        .byte   W54
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte           VOL   , 87
        .byte           N11   , En3 , v127
        .byte   W12
        .byte           N10   , En3 , v050
        .byte   W24
        .byte           N11   , En3 , v127
        .byte   W12
        .byte           N10   , En3 , v050
        .byte   W48
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte           N11   , En3 , v127
        .byte   W12
        .byte           N10   , En3 , v050
        .byte   W24
        .byte           N11   , En3 , v127
        .byte   W12
        .byte           N10   , En3 , v050
        .byte   W12
        .byte           N11   , En3 , v127
        .byte   W12
        .byte           N10   , En3 , v050
        .byte   W24
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte           VOL   , 97
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_164_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_164_7:
        .byte   KEYSH , mus_pkmn_bw12_164_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           BENDR , 12
        .byte           VOL   , 65
        .byte           N05   , En5 , v105
        .byte   W03
        .byte           VOL   , 66
        .byte   W03
        .byte           N05   , Cs6 , v098
        .byte   W06
        .byte                   Cn6 , v100
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           VOL   , 68
        .byte           N05   , En5 , v110
        .byte   W06
        .byte                   Cs6 , v100
        .byte   W06
        .byte           VOL   , 69
        .byte           N05   , Cn6 , v103
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte           PAN   , c_v-32
        .byte           VOL   , 70
        .byte           N05   , En5 , v112
        .byte   W06
        .byte                   Cs6 , v103
        .byte   W06
        .byte           VOL   , 71
        .byte           N05   , Cn6 , v105
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte           PAN   , c_v+40
        .byte           VOL   , 72
        .byte           N05   , En5 , v114
        .byte   W06
        .byte                   Cs6 , v108
        .byte   W06
        .byte           VOL   , 73
        .byte           N05   , Cn6
        .byte   W06
        .byte                   Cs6
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v-45
        .byte           VOL   , 74
        .byte           N05   , En5 , v117
        .byte   W06
        .byte                   Cs6 , v110
        .byte   W06
        .byte           VOL   , 75
        .byte           N05   , Cn6
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte           PAN   , c_v+49
        .byte           VOL   , 76
        .byte           N05   , En5 , v119
        .byte   W06
        .byte                   Cs6 , v112
        .byte   W06
        .byte           VOL   , 78
        .byte           N05   , Cn6
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte           PAN   , c_v-62
        .byte           N05   , En5 , v123
        .byte   W06
        .byte                   Cs6 , v114
        .byte   W06
        .byte           VOL   , 79
        .byte           N05   , Cn6 , v117
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte           PAN   , c_v-61
        .byte           VOL   , 80
        .byte           N05   , En5 , v125
        .byte   W06
        .byte                   Cs6 , v117
        .byte   W06
        .byte                   Cn6 , v119
        .byte   W06
        .byte                   Cs6
        .byte   W06
@ 002   ----------------------------------------
        .byte           VOICE , 99
        .byte           VOL   , 54
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W42
        .byte           BEND  , c_v+1
        .byte   W06
        .byte                   c_v+0
        .byte   W48
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_pkmn_bw12_164_7_LOOP:
        .byte           PAN   , c_v+36
        .byte   W24
        .byte           VOL   , 97
        .byte   W68
        .byte   W02
        .byte           VOICE , 23
        .byte   W02
@ 011   ----------------------------------------
        .byte   W36
        .byte           N23   , Gs2 , v123
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 012   ----------------------------------------
        .byte           N32   , Gn2
        .byte   W36
        .byte           N56   , En2
        .byte   W24
        .byte   W03
        .byte           VOL   , 88
        .byte   W02
        .byte                   85
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   49
        .byte   W04
@ 013   ----------------------------------------
        .byte                   97
        .byte           N32   , Cn3
        .byte   W36
        .byte           N56   , Gn2
        .byte   W24
        .byte           VOL   , 89
        .byte   W05
        .byte                   82
        .byte   W06
        .byte                   79
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   65
        .byte   W07
@ 014   ----------------------------------------
        .byte   W54
        .byte                   94
        .byte   W42
@ 015   ----------------------------------------
        .byte   W36
        .byte           N23   , Gs2 , v127
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 016   ----------------------------------------
        .byte           N32   , Gn2
        .byte   W36
        .byte           TIE   , Cn3
        .byte   W60
@ 017   ----------------------------------------
        .byte   W24
        .byte           VOL   , 90
        .byte   W05
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   54
        .byte   W01
        .byte           EOT
        .byte   W03
        .byte           VOL   , 95
        .byte           PAN   , c_v-64
        .byte           N23   , Cn4
        .byte           N23   , Gn3
        .byte   W24
@ 018   ----------------------------------------
        .byte           N17   , Cs4
        .byte           N17   , Gs3
        .byte   W18
        .byte                   Cn4
        .byte           N17   , Gn3
        .byte   W18
        .byte                   As3
        .byte           N17   , Fn3
        .byte   W18
        .byte           TIE   , Gs3
        .byte           TIE   , Cs3
        .byte   W42
@ 019   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte           EOT   , Gs3
        .byte   W01
        .byte           N32   , As3
        .byte           N32   , Fn3
        .byte   W36
@ 020   ----------------------------------------
        .byte           N17   , Gn3
        .byte           N17   , En3
        .byte   W18
        .byte                   As3
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Cn4
        .byte           N17   , Gn3
        .byte   W18
        .byte           TIE   , Cn4
        .byte           TIE   , Gn3
        .byte   W42
@ 021   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte           EOT   , Cn4
        .byte   W01
        .byte           N23   , Gn3
        .byte   W24
@ 022   ----------------------------------------
        .byte           N15   , Gs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte           N92   , Cs3
        .byte   W48
@ 023   ----------------------------------------
        .byte   W48
        .byte           N44   , Fn3
        .byte   W48
@ 024   ----------------------------------------
        .byte           N15   , En3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte           TIE
        .byte   W48
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           VOICE , 122
        .byte   W03
@ 030   ----------------------------------------
        .byte           VOL   , 96
        .byte           PAN   , c_v-32
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N32   , Ds2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_31
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_31
@ 034   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           VOL   , 54
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           VOICE , 99
        .byte           VOL   , 59
        .byte   W02
        .byte           PAN   , c_v-63
        .byte   W03
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_3
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_3
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_3
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_3_3
@ 043   ----------------------------------------
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W08
        .byte           VOICE , 23
        .byte   W04
        .byte           PAN   , c_v-33
        .byte           VOL   , 78
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
@ 044   ----------------------------------------
        .byte           PAN   , c_v-35
        .byte           N05   , As2 , v050
        .byte   W96
@ 045   ----------------------------------------
        .byte   W48
        .byte           N11   , Gs2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 046   ----------------------------------------
        .byte           N32   , Gn2
        .byte   W36
        .byte           N56   , En2
        .byte   W24
        .byte   W03
        .byte           VOL   , 75
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   33
        .byte   W04
@ 047   ----------------------------------------
        .byte                   73
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gn3 , v067
        .byte   W12
        .byte                   Gn3 , v127
        .byte   W12
        .byte           N56   , En3
        .byte   W12
        .byte           VOL   , 66
        .byte   W05
        .byte                   52
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   57
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   35
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   27
        .byte   W13
@ 048   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte   W96
@ 049   ----------------------------------------
        .byte           VOL   , 86
        .byte   W36
        .byte           N23   , Gs2
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 050   ----------------------------------------
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Fn2 , v112
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2 , v050
        .byte   W06
        .byte                   Gn2 , v112
        .byte   W06
        .byte                   Gn2 , v050
        .byte   W06
        .byte           N32   , Cn3 , v127
        .byte   W32
        .byte   W01
        .byte           N24   , Cn4 , v112
        .byte   W24
        .byte   W03
@ 051   ----------------------------------------
        .byte           VOL   , 97
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3 , v067
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v067
        .byte   W06
        .byte           N32   , Cn4 , v127
        .byte   W36
        .byte           PAN   , c_v-45
        .byte           N23   , Cn3 , v100
        .byte   W12
        .byte           VOL   , 90
        .byte   W06
        .byte                   78
        .byte   W06
@ 052   ----------------------------------------
        .byte                   93
        .byte           N17   , Gs3 , v127
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N28   , Cs3
        .byte   W30
        .byte           N05   , Cs3 , v050
        .byte   W12
@ 053   ----------------------------------------
        .byte           N17   , Gs3 , v127
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N05   , Fn3 , v050
        .byte   W06
        .byte           N32   , Cs4 , v127
        .byte   W36
@ 054   ----------------------------------------
        .byte           N17   , En3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N23   , Fn3
        .byte   W24
@ 055   ----------------------------------------
        .byte           N17   , En3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N11   , En3
        .byte   W12
        .byte           N44   , Gn3
        .byte           N44   , Gn2 , v087
        .byte   W48
@ 056   ----------------------------------------
        .byte           N15   , Gs3 , v127
        .byte           N15   , Gs2 , v087
        .byte   W16
        .byte                   Gn3 , v127
        .byte           N15   , Gn2 , v087
        .byte   W16
        .byte                   Fn3 , v127
        .byte           N15   , Fn2 , v087
        .byte   W16
        .byte                   Gs3 , v127
        .byte           N15   , Gs2 , v087
        .byte   W16
        .byte                   Gn3 , v127
        .byte           N15   , Gn2 , v087
        .byte   W16
        .byte                   Fn3 , v127
        .byte           N15   , Fn2 , v087
        .byte   W16
@ 057   ----------------------------------------
        .byte                   Cs4 , v127
        .byte           N15   , Cs3 , v087
        .byte   W16
        .byte                   Cn4 , v127
        .byte           N15   , Cn3 , v087
        .byte   W16
        .byte                   As3 , v127
        .byte           N15   , As2 , v087
        .byte   W16
        .byte                   Gn3 , v127
        .byte           N15   , Gn2 , v087
        .byte   W16
        .byte                   Gs3 , v127
        .byte           N15   , Gs2 , v087
        .byte   W16
        .byte                   As3 , v127
        .byte           N15   , As2 , v087
        .byte   W16
@ 058   ----------------------------------------
        .byte           N44   , Cn4 , v127
        .byte           N44   , Cn3 , v087
        .byte   W48
        .byte           N11   , Cn4 , v127
        .byte           N11   , Cn3 , v087
        .byte   W12
        .byte           N23   , Gs3 , v127
        .byte           N23   , Gs2 , v087
        .byte   W24
        .byte           TIE   , Gn3 , v127
        .byte           TIE   , Gn2 , v087
        .byte   W12
@ 059   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte           EOT   , Gn3
        .byte   W07
@ 060   ----------------------------------------
        .byte           VOICE , 75
        .byte           PAN   , c_v+57
        .byte   W04
        .byte           N11   , Gn2 , v078
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W08
@ 061   ----------------------------------------
        .byte   W04
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W06
        .byte           PAN   , c_v-51
        .byte   W02
@ 062   ----------------------------------------
        .byte   W04
        .byte           N11   , Gn2
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte           N11   , As1
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Cn2
        .byte   W12
        .byte           N23   , Gs2
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11   , Gn2
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte           N11   , As1
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Cs2
        .byte   W08
@ 063   ----------------------------------------
        .byte   W04
        .byte                   Gn2
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte           N11   , As1
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Ds2
        .byte   W08
@ 064   ----------------------------------------
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W06
@ 065   ----------------------------------------
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W06
@ 066   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v+54
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W06
@ 067   ----------------------------------------
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Ds4
        .byte   W06
@ 068   ----------------------------------------
        .byte   W42
        .byte           VOICE , 48
        .byte   W06
        .byte           N05   , Gn1 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
@ 069   ----------------------------------------
        .byte           VOICE , 99
        .byte           VOL   , 54
        .byte           PAN   , c_v+36
        .byte   GOTO
         .word  mus_pkmn_bw12_164_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_164_8:
        .byte   KEYSH , mus_pkmn_bw12_164_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           BENDR , 12
        .byte           PAN   , c_v-64
        .byte           VOL   , 96
        .byte   W03
        .byte           N04   , En4 , v098
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W03
@ 001   ----------------------------------------
        .byte   W03
        .byte                   En4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W03
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W72
        .byte           VOICE , 75
        .byte   W12
        .byte           PAN   , c_v+31
        .byte   W03
        .byte                   c_v+25
        .byte   W09
@ 006   ----------------------------------------
        .byte                   c_v+11
        .byte           N11   , Gn3 , v108
        .byte           N11   , Cn3
        .byte   W12
        .byte           PAN   , c_v-8
        .byte           N11   , Fn3
        .byte           N11   , As2
        .byte   W12
        .byte           PAN   , c_v-20
        .byte           N11   , Gn3
        .byte           N11   , Cn3
        .byte   W12
        .byte           PAN   , c_v-29
        .byte           N23   , Gs3
        .byte           N23   , Cs3
        .byte   W12
        .byte           PAN   , c_v-35
        .byte   W12
        .byte                   c_v-38
        .byte           N11   , Gn3
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , As2
        .byte   W12
        .byte           PAN   , c_v-27
        .byte           N11   , Gs3
        .byte           N11   , Cs3
        .byte   W12
@ 007   ----------------------------------------
        .byte           PAN   , c_v-10
        .byte           N11   , Gn3
        .byte           N11   , Cn3
        .byte   W12
        .byte           PAN   , c_v+15
        .byte           N11   , Fn3
        .byte           N11   , As2
        .byte   W12
        .byte           PAN   , c_v+27
        .byte           N11   , Gn3
        .byte           N11   , Cn3
        .byte   W12
        .byte           PAN   , c_v+34
        .byte           N11   , Gs3
        .byte           N11   , Cs3
        .byte   W12
        .byte           BEND  , c_v-4
        .byte           N11   , Cn4
        .byte           N11   , Fn3
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           PAN   , c_v+25
        .byte           BEND  , c_v-4
        .byte           N11   , Cn4
        .byte           N11   , Fn3
        .byte   W12
        .byte           PAN   , c_v+17
        .byte           BEND  , c_v+0
        .byte           N11
        .byte           N11   , Cn3
        .byte   W12
        .byte           PAN   , c_v-3
        .byte           N11   , Gs3
        .byte           N11   , Ds3
        .byte   W12
@ 008   ----------------------------------------
        .byte           PAN   , c_v-17
        .byte           N11   , Gn3
        .byte           N11   , Cn3
        .byte   W12
        .byte           PAN   , c_v-29
        .byte           N11   , Fn3
        .byte           N11   , As2
        .byte   W12
        .byte           PAN   , c_v-38
        .byte           N11   , Gn3
        .byte           N11   , Cn3
        .byte   W12
        .byte           PAN   , c_v-43
        .byte           N23   , Gs3
        .byte           N23   , Cs3
        .byte   W12
        .byte           PAN   , c_v-45
        .byte   W12
        .byte                   c_v-38
        .byte           N11   , Gn3
        .byte           N11   , Cn3
        .byte   W12
        .byte           PAN   , c_v-10
        .byte           N11   , Fn3
        .byte           N11   , As2
        .byte   W12
        .byte           PAN   , c_v+11
        .byte           N11   , Gs3
        .byte           N11   , Cs3
        .byte   W12
@ 009   ----------------------------------------
        .byte           PAN   , c_v+29
        .byte           N11   , Gn3
        .byte           N11   , Cn3
        .byte   W12
        .byte           PAN   , c_v+33
        .byte           N11   , Fn3
        .byte           N11   , As2
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn3
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N11   , Gs3
        .byte           N11   , Cs3
        .byte   W12
        .byte           PAN   , c_v-1
        .byte           VOL   , 65
        .byte           N05   , Cn5 , v127
        .byte   W06
        .byte                   As4 , v125
        .byte   W06
        .byte           PAN   , c_v-19
        .byte           N05   , Gn4 , v121
        .byte   W06
        .byte                   Fn4 , v119
        .byte   W06
        .byte           PAN   , c_v-31
        .byte           N05   , En4 , v114
        .byte   W06
        .byte                   Cs4 , v110
        .byte   W06
        .byte           PAN   , c_v-42
        .byte           N05   , As3 , v108
        .byte   W06
        .byte                   Gn3 , v103
        .byte   W06
@ 010   ----------------------------------------
mus_pkmn_bw12_164_8_LOOP:
        .byte           VOICE , 99
        .byte           PAN   , c_v-64
        .byte           VOL   , 67
        .byte   W06
        .byte           N32   , Gn3 , v123
        .byte   W36
        .byte                   Cn4 , v121
        .byte   W36
        .byte           N10   , As3 , v112
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W06
@ 011   ----------------------------------------
        .byte   W06
        .byte           N32   , Cs4 , v121
        .byte   W36
        .byte           N22   , Fn4
        .byte   W24
        .byte           N10   , Ds4 , v119
        .byte   W12
        .byte                   Cs4 , v112
        .byte   W12
        .byte                   Fn4 , v121
        .byte   W06
@ 012   ----------------------------------------
        .byte   W06
        .byte           N32   , En4
        .byte   W36
        .byte           TIE   , Cn4 , v117
        .byte   W54
@ 013   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           EOT
        .byte   W02
        .byte           N10   , Cn4 , v050
        .byte   W48
@ 014   ----------------------------------------
        .byte   W06
        .byte           N32   , Gn3 , v119
        .byte   W36
        .byte                   Cn4 , v123
        .byte   W36
        .byte           N10   , As3 , v119
        .byte   W12
        .byte                   Cn4 , v114
        .byte   W06
@ 015   ----------------------------------------
        .byte   W06
        .byte           N32   , Cs4 , v121
        .byte   W36
        .byte           N22   , Fn4
        .byte   W24
        .byte           N10   , Ds4 , v119
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fn4 , v117
        .byte   W06
@ 016   ----------------------------------------
        .byte   W06
        .byte           N32   , En4
        .byte   W36
        .byte           TIE   , Gn4 , v121
        .byte   W54
@ 017   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           VOICE , 23
        .byte           VOL   , 82
        .byte   W06
        .byte           PAN   , c_v-41
        .byte           N22
        .byte   W18
@ 018   ----------------------------------------
        .byte   W06
        .byte           N17   , Gs4 , v127
        .byte   W18
        .byte           N16   , Gn4 , v123
        .byte   W18
        .byte                   Fn4 , v121
        .byte   W18
        .byte           TIE   , Cs4 , v123
        .byte   W36
@ 019   ----------------------------------------
mus_pkmn_bw12_164_8_19:
        .byte   W64
        .byte           EOT   , Cs4
        .byte   W02
        .byte           N32   , Fn4 , v127
        .byte   W30
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W06
        .byte           N16   , En4
        .byte   W18
        .byte                   Fn4 , v123
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           TIE   , Gn4 , v127
        .byte   W36
@ 021   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W07
        .byte           N22
        .byte   W18
@ 022   ----------------------------------------
        .byte   W06
        .byte           N14   , Gs4
        .byte   W16
        .byte                   Gn4 , v123
        .byte   W16
        .byte                   Fn4
        .byte   W16
        .byte           N92   , Cs4 , v125
        .byte   W42
@ 023   ----------------------------------------
mus_pkmn_bw12_164_8_23:
        .byte   W54
        .byte           N44   , Fn4 , v127
        .byte   W42
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W06
        .byte           N14   , En4
        .byte   W16
        .byte                   Fn4 , v125
        .byte   W16
        .byte                   Gn4 , v123
        .byte   W16
        .byte           TIE   , Gn4 , v127
        .byte   W42
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           VOICE , 75
        .byte           PAN   , c_v+54
        .byte           VOL   , 86
        .byte   W72
        .byte           N05   , En4 , v117
        .byte   W06
        .byte                   Cs4 , v112
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3 , v108
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Gn3 , v103
        .byte   W06
        .byte                   Cs3 , v100
        .byte   W06
        .byte                   Cn3 , v098
        .byte   W06
        .byte           N32   , Gn2 , v095
        .byte   W72
        .byte   W03
        .byte           VOICE , 23
        .byte   W03
@ 030   ----------------------------------------
        .byte           PAN   , c_v-56
        .byte   W12
        .byte           VOL   , 97
        .byte   W24
        .byte           N56   , Gn3 , v121
        .byte           N56   , Ds3
        .byte   W60
@ 031   ----------------------------------------
        .byte           N32   , Gn3
        .byte           N32   , Dn3
        .byte   W36
        .byte           N56   , An3
        .byte           N56   , Ds3
        .byte   W60
@ 032   ----------------------------------------
        .byte           N32   , An3
        .byte           N32   , Fn3
        .byte   W36
        .byte           N56   , Cn4
        .byte           N56   , Gn3
        .byte   W60
@ 033   ----------------------------------------
        .byte           N32   , Cn4
        .byte           N32   , Gn3
        .byte   W36
        .byte           N56   , Ds4
        .byte           N56   , As3
        .byte   W60
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W28
        .byte           VOICE , 29
        .byte   W02
        .byte           VOL   , 82
        .byte           PAN   , c_v-29
        .byte   W54
        .byte           N02   , Gn5 , v105
        .byte   W06
        .byte                   Gn5
        .byte   W06
@ 036   ----------------------------------------
        .byte           N17
        .byte           N17   , Dn5 , v087
        .byte   W18
        .byte           PAN   , c_v+38
        .byte           N16   , Gn5 , v074
        .byte           N16   , Dn5 , v059
        .byte   W18
        .byte           PAN   , c_v-31
        .byte           N28   , Gn5 , v074
        .byte           N28   , Dn5 , v059
        .byte   W60
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           PAN   , c_v-48
        .byte           VOL   , 88
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
        .byte           VOICE , 99
        .byte           VOL   , 92
        .byte           PAN   , c_v-36
        .byte   W06
        .byte           N11   , Gn3 , v127
        .byte   W12
        .byte                   Fn3 , v123
        .byte   W12
        .byte                   Gn3 , v127
        .byte   W12
        .byte           N32   , Cn4 , v123
        .byte   W06
        .byte           BEND  , c_v-2
        .byte   W06
        .byte                   c_v+0
        .byte   W24
        .byte           N10   , As3 , v127
        .byte   W12
        .byte                   Cn4 , v123
        .byte   W06
@ 045   ----------------------------------------
        .byte   W06
        .byte                   Cs4 , v127
        .byte   W12
        .byte           N23   , Cn4 , v123
        .byte   W12
        .byte           BEND  , c_v-2
        .byte   W12
        .byte                   c_v+0
        .byte           N05   , Cn4 , v119
        .byte   W06
        .byte           N04   , Ds4 , v127
        .byte   W06
        .byte           N11   , Fn4 , v125
        .byte   W12
        .byte           N10   , Ds4
        .byte   W12
        .byte                   Cs4 , v123
        .byte   W12
        .byte                   Fn4 , v119
        .byte   W06
@ 046   ----------------------------------------
        .byte   W06
        .byte                   En4 , v127
        .byte   W12
        .byte                   En4 , v059
        .byte   W12
        .byte                   En4 , v121
        .byte   W12
        .byte           N56   , Cn4
        .byte   W54
@ 047   ----------------------------------------
        .byte   W06
        .byte           N10   , Cn4 , v059
        .byte   W90
@ 048   ----------------------------------------
        .byte   W06
        .byte           N04   , Gn3 , v127
        .byte   W06
        .byte           N05   , Fn3 , v119
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N04   , Gn3 , v059
        .byte   W06
        .byte           N05   , Gn3 , v119
        .byte   W06
        .byte           N04   , Gn3 , v059
        .byte   W06
        .byte           N32   , Cn4 , v127
        .byte   W36
        .byte           N10   , As3 , v123
        .byte   W12
        .byte                   Cn4 , v119
        .byte   W06
@ 049   ----------------------------------------
        .byte   W06
        .byte                   Cs4 , v127
        .byte   W12
        .byte           N23   , Cn4
        .byte   W24
        .byte           N05   , Cs4 , v125
        .byte   W06
        .byte           N04   , Ds4 , v119
        .byte   W06
        .byte           N11   , Fn4 , v127
        .byte   W12
        .byte           N10   , Ds4 , v123
        .byte   W12
        .byte                   Cs4 , v119
        .byte   W12
        .byte                   Fn4 , v117
        .byte   W06
@ 050   ----------------------------------------
        .byte   W06
        .byte           N04   , En4 , v127
        .byte   W06
        .byte           N05   , Dn4 , v123
        .byte   W06
        .byte                   En4 , v117
        .byte   W06
        .byte           N04   , En4 , v059
        .byte   W06
        .byte           N05   , En4 , v121
        .byte   W06
        .byte           N04   , En4 , v059
        .byte   W06
        .byte           TIE   , Gn4 , v127
        .byte   W54
@ 051   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte           VOICE , 23
        .byte   W07
        .byte           VOL   , 90
        .byte           N23   , Gn4 , v123
        .byte   W18
@ 052   ----------------------------------------
        .byte   W06
        .byte           N16   , Gs4 , v127
        .byte   W18
        .byte                   Gn4 , v123
        .byte   W18
        .byte                   Fn4 , v121
        .byte   W18
        .byte           TIE   , Cs4 , v119
        .byte   W36
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_8_19
@ 054   ----------------------------------------
        .byte   W06
        .byte           N16   , En4 , v127
        .byte   W18
        .byte                   Fn4 , v121
        .byte   W18
        .byte                   Gn4 , v119
        .byte   W18
        .byte           TIE   , Gn4 , v123
        .byte   W36
@ 055   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W07
        .byte           N22   , Gn4 , v119
        .byte   W18
@ 056   ----------------------------------------
        .byte   W06
        .byte           N14   , Gs4 , v127
        .byte   W16
        .byte                   Gn4 , v123
        .byte   W16
        .byte                   Fn4 , v121
        .byte   W16
        .byte           N92   , Cs4 , v123
        .byte   W42
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_8_23
@ 058   ----------------------------------------
        .byte   W06
        .byte           N14   , En4 , v127
        .byte   W16
        .byte                   Fn4 , v123
        .byte   W16
        .byte                   Gn4 , v121
        .byte   W16
        .byte           TIE   , Gn4 , v127
        .byte   W42
@ 059   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 060   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           VOICE , 127
        .byte   W02
@ 061   ----------------------------------------
        .byte           PAN   , c_v-29
        .byte           VOL   , 82
        .byte   W48
        .byte           N02   , Gn5 , v105
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N17
        .byte           N17   , Dn5 , v087
        .byte   W18
        .byte           PAN   , c_v+38
        .byte           N16   , Gn5 , v074
        .byte           N16   , Dn5 , v059
        .byte   W18
@ 062   ----------------------------------------
mus_pkmn_bw12_164_8_62:
        .byte           PAN   , c_v-31
        .byte           N28   , Gn5 , v074
        .byte           N28   , Dn5 , v059
        .byte   W96
        .byte   PEND
@ 063   ----------------------------------------
        .byte           PAN   , c_v-29
        .byte   W48
        .byte           N02   , Gn5 , v105
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N17
        .byte           N17   , Dn5 , v087
        .byte   W18
        .byte           PAN   , c_v+38
        .byte           N16   , Gn5 , v074
        .byte           N16   , Dn5 , v059
        .byte   W18
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_8_62
@ 065   ----------------------------------------
mus_pkmn_bw12_164_8_65:
        .byte           PAN   , c_v-29
        .byte   W48
        .byte           N02   , Cn6 , v105
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte           N17
        .byte           N17   , Gn5 , v087
        .byte   W18
        .byte           PAN   , c_v+38
        .byte           N16   , Cn6 , v074
        .byte           N16   , Gn5 , v059
        .byte   W18
        .byte   PEND
@ 066   ----------------------------------------
        .byte           PAN   , c_v-31
        .byte           N28   , Cn6 , v074
        .byte           N28   , Gn5 , v059
        .byte   W96
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_8_65
@ 068   ----------------------------------------
        .byte           PAN   , c_v-31
        .byte           N23   , Cn6 , v074
        .byte           N23   , Gn5 , v059
        .byte   W96
@ 069   ----------------------------------------
        .byte           VOICE , 99
        .byte           VOL   , 67
        .byte           PAN   , c_v-64
        .byte   GOTO
         .word  mus_pkmn_bw12_164_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_164_9:
        .byte   KEYSH , mus_pkmn_bw12_164_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 75
        .byte           BENDR , 12
        .byte           PAN   , c_v+39
        .byte           VOL   , 85
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v-8
        .byte           N05   , Gn5 , v117
        .byte           N05   , Gn4
        .byte   W06
        .byte           PAN   , c_v+3
        .byte           N05   , Fn5
        .byte           N05   , Fn4
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N05   , En5
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v+33
        .byte           N05   , Cs5
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v+41
        .byte           N05   , Cn5
        .byte           N05   , Cn4
        .byte   W06
        .byte           PAN   , c_v+55
        .byte           N05   , As4
        .byte           N05   , As3
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N05   , Gn4
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Fn3
        .byte   W06
@ 002   ----------------------------------------
        .byte           VOICE , 95
        .byte           PAN   , c_v-55
        .byte           VOL   , 88
        .byte           N05   , Cn5 , v127
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn5 , v050
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn5 , v127
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn5 , v050
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn5 , v067
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v050
        .byte           N05   , Gn4
        .byte   W60
@ 003   ----------------------------------------
mus_pkmn_bw12_164_9_3:
        .byte   W72
        .byte           N23   , Gn4 , v095
        .byte           N23   , Cs4
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N05   , Gn4 , v039
        .byte           N05   , Cs4
        .byte   W12
        .byte                   Cn5 , v119
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn5 , v039
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn5 , v059
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v119
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn5 , v039
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn5 , v059
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v050
        .byte           N05   , Gn4
        .byte   W36
@ 005   ----------------------------------------
        .byte   W66
        .byte           PAN   , c_v+63
        .byte   W06
        .byte           N23   , Gn4 , v095
        .byte           N23   , Cs4
        .byte   W24
@ 006   ----------------------------------------
        .byte           N05   , Gn5 , v119
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Gn5 , v039
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Gn5 , v059
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Gn5 , v050
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Gn5 , v119
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Gn5 , v039
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Gn5 , v059
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Gn5 , v050
        .byte           N05   , Cn5
        .byte   W36
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_9_3
@ 008   ----------------------------------------
        .byte           N05   , Gn5 , v059
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Gn5 , v119
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Gn5 , v039
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Gn5 , v059
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Gn5 , v050
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Gn5 , v119
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Gn5 , v039
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Gn5 , v059
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Gn5 , v050
        .byte           N05   , Cn5
        .byte   W24
@ 009   ----------------------------------------
        .byte   W12
        .byte           N32   , Gn4 , v090
        .byte           N32   , Cn4 , v078
        .byte   W36
        .byte           N23   , Fn4 , v105
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Gs4
        .byte           N23   , As3
        .byte   W24
@ 010   ----------------------------------------
mus_pkmn_bw12_164_9_LOOP:
        .byte           VOICE , 99
        .byte           PAN   , c_v+58
        .byte           VOL   , 79
        .byte           N32   , En3 , v121
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N32   , Gs3
        .byte   W36
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 012   ----------------------------------------
        .byte           N32   , Cn4
        .byte   W36
        .byte           TIE   , Gn3
        .byte   W60
@ 013   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N05   , Gn3 , v127
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Fn3
        .byte   W06
@ 014   ----------------------------------------
        .byte           N32   , En4 , v112
        .byte   W36
        .byte                   Gn4
        .byte   W36
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 015   ----------------------------------------
        .byte           N32   , Gs4
        .byte   W36
        .byte           N23   , Cs5
        .byte   W24
        .byte           N11   , Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs5
        .byte   W12
@ 016   ----------------------------------------
        .byte           N32   , Cn5
        .byte   W36
        .byte           TIE   , En5
        .byte   W60
@ 017   ----------------------------------------
        .byte   W64
        .byte   W01
        .byte           EOT
        .byte   W30
        .byte   W01
@ 018   ----------------------------------------
        .byte           VOICE , 75
        .byte           PAN   , c_v+38
        .byte           VOL   , 86
        .byte   W48
        .byte           N05   , Cs2 , v103
        .byte   W06
        .byte                   Gs2 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs4 , v103
        .byte   W06
        .byte                   Gs4 , v100
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Gs5 , v098
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4 , v095
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4 , v092
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4 , v090
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn4 , v087
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3 , v084
        .byte   W06
@ 020   ----------------------------------------
        .byte   W48
        .byte                   Cn2 , v103
        .byte   W06
        .byte                   Gn2 , v100
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4 , v103
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Gn5 , v098
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4 , v095
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4 , v092
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4 , v090
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4 , v087
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3 , v084
        .byte   W06
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W72
        .byte           PAN   , c_v+24
        .byte           N05   , Gs4 , v108
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           PAN   , c_v+21
        .byte           N05   , Cs4 , v105
        .byte   W06
        .byte                   As3 , v103
        .byte   W06
@ 024   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           N05   , En3 , v105
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           PAN   , c_v+13
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fn4 , v108
        .byte   W06
        .byte           PAN   , c_v+10
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           PAN   , c_v+5
        .byte           N05   , En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Fn5
        .byte   W06
        .byte                   En5 , v110
        .byte   W06
        .byte           PAN   , c_v-4
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           PAN   , c_v-7
        .byte           N05   , As4
        .byte   W06
        .byte                   Gn4 , v112
        .byte   W06
        .byte           PAN   , c_v-12
        .byte           N05   , Cs4 , v117
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
@ 025   ----------------------------------------
        .byte           PAN   , c_v-15
        .byte           N05   , As3 , v108
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte           PAN   , c_v-20
        .byte           N05   , Cs3 , v095
        .byte   W06
        .byte                   Cn3 , v090
        .byte   W06
        .byte           PAN   , c_v-23
        .byte   W12
        .byte                   c_v-29
        .byte   W12
        .byte                   c_v-31
        .byte   W12
        .byte                   c_v-37
        .byte   W12
        .byte                   c_v-40
        .byte   W23
        .byte           VOICE , 23
        .byte   W01
@ 026   ----------------------------------------
        .byte           PAN   , c_v-51
        .byte           VOL   , 93
        .byte           N05   , Cn3 , v105
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           PAN   , c_v-56
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           PAN   , c_v-59
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           PAN   , c_v-55
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           PAN   , c_v-53
        .byte           N05   , Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 027   ----------------------------------------
        .byte           PAN   , c_v-47
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           PAN   , c_v-41
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           PAN   , c_v-39
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           PAN   , c_v-41
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           PAN   , c_v-45
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           PAN   , c_v-53
        .byte           N05   , Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 028   ----------------------------------------
        .byte           PAN   , c_v-54
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v-55
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v-56
        .byte           N05   , As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           PAN   , c_v-54
        .byte           N05   , Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v-44
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
@ 029   ----------------------------------------
        .byte           PAN   , c_v-48
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v-52
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v-53
        .byte           N05   , As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           PAN   , c_v-52
        .byte           N05   , Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v-48
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v-43
        .byte           N05   , As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           PAN   , c_v-36
        .byte           N05   , Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
@ 030   ----------------------------------------
        .byte           PAN   , c_v-34
        .byte   W03
        .byte                   c_v-33
        .byte   W03
        .byte                   c_v+38
        .byte           N05   , An3 , v108
        .byte   W06
        .byte           PAN   , c_v+43
        .byte           N05   , Gn3
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           PAN   , c_v+46
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           PAN   , c_v+47
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           PAN   , c_v+48
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 031   ----------------------------------------
        .byte           PAN   , c_v+44
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           PAN   , c_v+42
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           PAN   , c_v+36
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           PAN   , c_v+31
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           PAN   , c_v+39
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 032   ----------------------------------------
        .byte           PAN   , c_v+43
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v+46
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v+47
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           PAN   , c_v+49
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           PAN   , c_v+48
        .byte           N05   , Dn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v+44
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v+39
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           PAN   , c_v+36
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 033   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           PAN   , c_v+41
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N05   , Dn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v+47
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v+48
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           PAN   , c_v+51
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 034   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v+48
        .byte   W12
        .byte                   c_v+45
        .byte   W12
        .byte                   c_v+42
        .byte   W12
        .byte                   c_v+41
        .byte   W12
        .byte                   c_v+39
        .byte   W12
        .byte                   c_v+37
        .byte   W12
        .byte                   c_v+36
        .byte   W12
@ 035   ----------------------------------------
        .byte   W36
        .byte                   c_v+38
        .byte   W12
        .byte                   c_v+39
        .byte   W12
        .byte                   c_v+35
        .byte   W12
        .byte                   c_v+30
        .byte   W18
        .byte           VOL   , 97
        .byte   W06
@ 036   ----------------------------------------
        .byte           VOICE , 75
        .byte           PAN   , c_v-26
        .byte           N11   , Gn2 , v127
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte           N11   , As1
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Cn2
        .byte   W12
        .byte           N23   , Gs2
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11   , Gn2
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte           N11   , As1
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Cs2
        .byte   W12
@ 037   ----------------------------------------
mus_pkmn_bw12_164_9_37:
        .byte           N11   , Gn2 , v127
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte           N11   , As1
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Cs2
        .byte   W12
        .byte           BEND  , c_v-4
        .byte           N11   , Cn3
        .byte           N11   , Fn2
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-4
        .byte           N11   , Cn3
        .byte           N11   , Fn2
        .byte   W12
        .byte           BEND  , c_v+0
        .byte           N11
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Ds2
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte           VOICE , 95
        .byte           PAN   , c_v-64
        .byte           VOL   , 74
        .byte           N05   , Cn5 , v105
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v067
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v050
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v105
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v067
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v050
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v105
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v067
        .byte           N05   , Gn4
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Cn5 , v050
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v105
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v067
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v050
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Gs4 , v105
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Gs4 , v067
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Cs5 , v105
        .byte           N05   , Gs4
        .byte   W12
        .byte                   Cs5 , v067
        .byte           N05   , Gs4
        .byte   W12
@ 040   ----------------------------------------
mus_pkmn_bw12_164_9_40:
        .byte           N05   , Cn5 , v105
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v067
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v050
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v105
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v067
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v050
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v105
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v067
        .byte           N05   , Gn4
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte                   Cn5 , v050
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v105
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v067
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v050
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cs5 , v105
        .byte           N05   , Gs4
        .byte   W12
        .byte                   Cs5 , v067
        .byte           N05   , Gs4
        .byte   W12
        .byte                   As4 , v105
        .byte           N05   , Fn4
        .byte   W12
        .byte                   As4 , v067
        .byte           N05   , Fn4
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_9_40
@ 043   ----------------------------------------
        .byte           N05   , Cn5 , v050
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v105
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v067
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn5 , v050
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cs5 , v125
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
@ 044   ----------------------------------------
        .byte           VOICE , 75
        .byte           VOL   , 94
        .byte           N10   , Gn2 , v127
        .byte   W12
        .byte           N11   , Fn2 , v123
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte           N32   , Cn3 , v123
        .byte   W06
        .byte           BEND  , c_v-2
        .byte   W06
        .byte                   c_v+0
        .byte   W24
        .byte           N10   , As2 , v127
        .byte   W12
        .byte                   Cn3 , v123
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Cs3 , v127
        .byte   W12
        .byte           N23   , Cn3 , v123
        .byte   W12
        .byte           BEND  , c_v-2
        .byte   W12
        .byte                   c_v+0
        .byte           N05   , Cn3 , v119
        .byte   W06
        .byte           N04   , Ds3 , v127
        .byte   W06
        .byte           N11   , Fn3 , v125
        .byte   W12
        .byte           N10   , Ds3
        .byte   W12
        .byte                   Cs3 , v123
        .byte   W12
        .byte                   Fn3 , v119
        .byte   W12
@ 046   ----------------------------------------
        .byte                   En3 , v127
        .byte   W12
        .byte                   En3 , v059
        .byte   W12
        .byte                   En3 , v121
        .byte   W12
        .byte           N56   , Cn3
        .byte   W60
@ 047   ----------------------------------------
        .byte   W60
        .byte           VOICE , 9
        .byte           PAN   , c_v+39
        .byte   W12
        .byte           N05   , Fn6 , v105
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gs5
        .byte   W06
@ 048   ----------------------------------------
        .byte           VOICE , 75
        .byte           PAN   , c_v-64
        .byte           VOL   , 97
        .byte           N04   , En3 , v127
        .byte           N04   , Gn2
        .byte   W06
        .byte           N05   , Dn3 , v119
        .byte           N05   , Fn2
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn2
        .byte   W06
        .byte           N04   , En3 , v059
        .byte           N04   , Gn2
        .byte   W06
        .byte           N05   , En3 , v119
        .byte           N05   , Gn2
        .byte   W06
        .byte           N04   , En3 , v059
        .byte           N04   , Gn2
        .byte   W06
        .byte           N32   , Gn3 , v127
        .byte           N32   , Cn3
        .byte   W36
        .byte           N10   , Fn3 , v123
        .byte           N10   , As2
        .byte   W12
        .byte                   Gn3 , v119
        .byte           N10   , Cn3
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Cs3 , v127
        .byte           N10   , Gs2
        .byte   W12
        .byte           N23   , Gn3
        .byte           N23   , Cn3
        .byte   W24
        .byte           N05   , As3 , v125
        .byte           N05   , Cs3
        .byte   W06
        .byte           N04   , Cn4 , v119
        .byte           N04   , Ds3
        .byte   W06
        .byte           N11   , Cs4 , v127
        .byte           N11   , Fn3
        .byte   W12
        .byte           N10   , Cn4 , v123
        .byte           N10   , Ds3
        .byte   W12
        .byte                   As3 , v119
        .byte           N10   , Cs3
        .byte   W12
        .byte                   Cs4 , v117
        .byte           N10   , Fn3
        .byte   W12
@ 050   ----------------------------------------
        .byte           N04   , Cn4 , v127
        .byte           N04   , En3
        .byte   W06
        .byte           N05   , As3 , v123
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn4 , v117
        .byte           N05   , En3
        .byte   W06
        .byte           N04   , Cn4 , v059
        .byte           N04   , En3
        .byte   W06
        .byte           N05   , Cn4 , v121
        .byte           N05   , En3
        .byte   W06
        .byte           N04   , Cn4 , v059
        .byte           N04   , En3
        .byte   W06
        .byte           N56   , En4 , v127
        .byte           N56   , Gn3
        .byte   W60
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte           PAN   , c_v-26
        .byte           VOL   , 76
        .byte   W96
@ 053   ----------------------------------------
        .byte           PAN   , c_v+56
        .byte   W48
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Cs4 , v114
        .byte   W06
        .byte           N11   , Cs4 , v127
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gs3 , v114
        .byte   W06
        .byte           N11   , Gs3 , v127
        .byte   W12
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W48
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gn3 , v114
        .byte   W06
        .byte           N11   , Gn3 , v127
        .byte   W12
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W48
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Fn4 , v114
        .byte   W06
        .byte           N11   , Fn4 , v127
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte           N11   , Cn4 , v127
        .byte   W12
@ 058   ----------------------------------------
        .byte   W24
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gn3 , v114
        .byte   W06
        .byte           N11   , Gn3 , v127
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Cs4 , v114
        .byte   W06
        .byte           N11   , Cs4 , v127
        .byte   W12
@ 059   ----------------------------------------
        .byte           N05   , En4
        .byte   W06
        .byte                   En4 , v114
        .byte   W06
        .byte           N11   , En4 , v127
        .byte   W12
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Fn4 , v114
        .byte   W06
        .byte           N11   , Fn4 , v127
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Gn4 , v114
        .byte   W06
        .byte           N11   , Gn4 , v127
        .byte   W12
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Cn5 , v114
        .byte   W06
        .byte           N11   , Cn5 , v127
        .byte   W12
@ 060   ----------------------------------------
        .byte           PAN   , c_v-16
        .byte           VOL   , 96
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 061   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           BEND  , c_v-4
        .byte           N11   , Cn3
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-4
        .byte           N11
        .byte   W12
        .byte           BEND  , c_v+0
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 062   ----------------------------------------
        .byte                   Gn2
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte           N11   , As1
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Cn2
        .byte   W12
        .byte           N23   , Gs2
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11   , Gn2
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte           N11   , As1
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Cs2
        .byte   W12
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_9_37
@ 064   ----------------------------------------
        .byte           PAN   , c_v-42
        .byte           VOL   , 82
        .byte           N11   , Cn4 , v127
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , Cs4
        .byte           N23   , Gs3
        .byte   W24
        .byte           N11   , Cn4
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Gs3
        .byte   W12
@ 065   ----------------------------------------
        .byte                   Cn4
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Gs3
        .byte   W12
        .byte           BEND  , c_v-4
        .byte           N11   , Fn4
        .byte           N11   , Cn4
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-4
        .byte           N11   , Fn4
        .byte           N11   , Cn4
        .byte   W12
        .byte           BEND  , c_v+0
        .byte           N11
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Gs3
        .byte   W12
@ 066   ----------------------------------------
        .byte           PAN   , c_v+39
        .byte           N11   , Cn4
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , Cs4
        .byte           N23   , Gs3
        .byte   W24
        .byte           N11   , Cn4
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Gs3
        .byte   W12
@ 067   ----------------------------------------
        .byte                   Cn4
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Gs3
        .byte   W12
        .byte           BEND  , c_v-4
        .byte           N11   , Fn4
        .byte           N11   , Cn4
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-4
        .byte           N11   , Fn4
        .byte           N11   , Cn4
        .byte   W12
        .byte           BEND  , c_v+0
        .byte           N11
        .byte           N11   , Fn3
        .byte   W12
        .byte           N32   , Ds4
        .byte           N32   , Gs3
        .byte   W12
@ 068   ----------------------------------------
        .byte   W48
        .byte           N05   , Cs4 , v105
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 069   ----------------------------------------
        .byte           VOICE , 99
        .byte           VOL   , 79
        .byte           PAN   , c_v+58
        .byte   GOTO
         .word  mus_pkmn_bw12_164_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_164_10:
        .byte   KEYSH , mus_pkmn_bw12_164_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           BENDR , 12
        .byte           VOL   , 96
        .byte           N11   , Cn1 , v110
        .byte   W12
        .byte           N23   , Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte           N11
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0 , v081
        .byte   W12
        .byte                   Fs0 , v110
        .byte   W12
        .byte                   Fs0 , v081
        .byte   W12
        .byte           N05   , Fs0 , v110
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
@ 002   ----------------------------------------
        .byte           N44   , An2 , v100
        .byte           N05   , Fs0 , v095
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W18
        .byte                   Fs0
        .byte   W06
        .byte           N08
        .byte   W30
        .byte           N23
        .byte   W24
@ 003   ----------------------------------------
mus_pkmn_bw12_164_10_3:
        .byte   W12
        .byte           N11   , Fs0 , v095
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Fs0 , v105
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_164_10_4:
        .byte           N52   , As2 , v095
        .byte           N23   , Fs0
        .byte   W36
        .byte                   Fs0
        .byte   W36
        .byte                   Fs0
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W12
        .byte                   Fs0
        .byte   W36
        .byte                   An2 , v108
        .byte           N23   , Fs0 , v095
        .byte   W24
        .byte                   As2 , v108
        .byte           N11   , Fs0 , v095
        .byte   W12
        .byte           N05   , Fs0 , v105
        .byte   W06
        .byte                   Fs0
        .byte   W06
@ 006   ----------------------------------------
mus_pkmn_bw12_164_10_6:
        .byte           N05   , Fs0 , v095
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W06
        .byte           N08
        .byte   W30
        .byte           N23
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_3
@ 008   ----------------------------------------
mus_pkmn_bw12_164_10_8:
        .byte           N23   , Fs0 , v095
        .byte   W36
        .byte                   Fs0
        .byte   W36
        .byte                   Fs0
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_164_10_9:
        .byte   W12
        .byte           N23   , Fs0 , v095
        .byte   W36
        .byte                   Fs0
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_164_10_LOOP:
        .byte           N52   , As2 , v095
        .byte           N05   , Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
@ 011   ----------------------------------------
mus_pkmn_bw12_164_10_11:
        .byte           N05   , Fs0 , v095
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W18
        .byte                   Fs0
        .byte   W06
        .byte           N11
        .byte   W12
@ 013   ----------------------------------------
mus_pkmn_bw12_164_10_13:
        .byte           N05   , Fs0 , v095
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N11
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_164_10_14:
        .byte           N05   , Fs0 , v095
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_11
@ 016   ----------------------------------------
mus_pkmn_bw12_164_10_16:
        .byte           N11   , Fs0 , v095
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N11
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_14
@ 019   ----------------------------------------
mus_pkmn_bw12_164_10_19:
        .byte           N05   , Fs0 , v095
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_13
@ 026   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N44   , An2 , v100
        .byte           N11   , En1 , v112
        .byte   W12
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N05   , En1 , v112
        .byte   W06
        .byte                   En1
        .byte   W06
@ 027   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , En1 , v112
        .byte   W12
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte           N32   , An2
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , En1 , v112
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
@ 028   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N44   , An2 , v100
        .byte           N11   , En1 , v112
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W24
        .byte           N05   , En1 , v112
        .byte   W06
        .byte                   En1
        .byte   W06
@ 029   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N32   , An2 , v105
        .byte           N23   , En1 , v112
        .byte   W24
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   An2 , v117
        .byte           N05   , En1 , v112
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , As2 , v103
        .byte           N05   , En1 , v112
        .byte   W06
        .byte                   En1
        .byte   W06
@ 030   ----------------------------------------
        .byte           N68   , An2 , v127
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N11   , En1 , v112
        .byte   W12
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N05   , En1 , v112
        .byte   W06
        .byte                   En1
        .byte   W06
@ 031   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , En1 , v112
        .byte   W24
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , En1 , v112
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
@ 032   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N11   , En1 , v112
        .byte   W12
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N05   , En1 , v112
        .byte   W06
        .byte                   En1
        .byte   W06
@ 033   ----------------------------------------
        .byte           N23   , Cs2 , v087
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   En1 , v112
        .byte   W12
        .byte           N23   , An2 , v119
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   En1 , v112
        .byte   W12
        .byte           N23   , En2 , v090
        .byte           N05   , Fs0 , v095
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N23   , En2 , v112
        .byte           N05   , Fs0 , v095
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
@ 034   ----------------------------------------
        .byte           N44   , As2 , v127
        .byte           N05   , Fs0 , v095
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W18
        .byte                   Fs0
        .byte   W06
        .byte           N08
        .byte   W30
        .byte           N23
        .byte   W24
@ 035   ----------------------------------------
mus_pkmn_bw12_164_10_35:
        .byte           N05   , Fs0 , v095
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Fs0 , v105
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_4
@ 037   ----------------------------------------
mus_pkmn_bw12_164_10_37:
        .byte   W12
        .byte           N23   , Fs0 , v095
        .byte   W36
        .byte                   An2 , v119
        .byte           N23   , Fs0 , v095
        .byte   W24
        .byte                   As2 , v119
        .byte           N11   , Fs0 , v095
        .byte   W12
        .byte           N05   , Fs0 , v105
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_6
@ 043   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs0 , v095
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W48
@ 044   ----------------------------------------
        .byte           N44   , An2 , v121
        .byte           N11   , Fs0 , v095
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W18
        .byte                   Fs0
        .byte   W06
        .byte           N11
        .byte   W12
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_14
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_11
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_11
@ 056   ----------------------------------------
        .byte           N11   , Fs0 , v095
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N11
        .byte   W12
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_13
@ 058   ----------------------------------------
        .byte           N05   , Fs0 , v095
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Fs0
        .byte   W12
@ 059   ----------------------------------------
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
@ 060   ----------------------------------------
        .byte           N44   , Cs2 , v098
        .byte           N05   , Fs0 , v095
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W18
        .byte                   Fs0
        .byte   W06
        .byte           N08
        .byte   W30
        .byte           N23
        .byte   W24
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_35
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_4
@ 063   ----------------------------------------
        .byte   W12
        .byte           N23   , Fs0 , v095
        .byte   W36
        .byte                   An2 , v119
        .byte           N23   , Fs0 , v095
        .byte   W24
        .byte                   As2 , v112
        .byte           N11   , Fs0 , v095
        .byte   W12
        .byte           N05   , Fs0 , v105
        .byte   W06
        .byte                   Fs0
        .byte   W06
@ 064   ----------------------------------------
        .byte           N32   , Cs2
        .byte           N05   , Fs0 , v095
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W18
        .byte           N44   , As2 , v119
        .byte           N05   , Fs0 , v095
        .byte   W06
        .byte           N08
        .byte   W30
        .byte           N23
        .byte   W24
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_35
@ 066   ----------------------------------------
        .byte           N32   , As2 , v095
        .byte           N23   , Fs0
        .byte   W36
        .byte                   Gn2 , v100
        .byte           N23   , Fs0 , v081
        .byte   W24
        .byte           N32   , As2 , v119
        .byte           N23   , Fs0 , v095
        .byte   W36
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_164_10_37
@ 068   ----------------------------------------
        .byte           N05   , Fs0 , v105
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N56   , Gn0 , v127
        .byte           N05   , Fs0 , v105
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0 , v084
        .byte   W06
        .byte                   Fs0 , v059
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0 , v098
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0 , v105
        .byte   W06
        .byte                   Fs0
        .byte   W06
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_164_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_164:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_164_pri   @ Priority
        .byte   mus_pkmn_bw12_164_rev   @ Reverb

        .word   mus_pkmn_bw12_164_grp  

        .word   mus_pkmn_bw12_164_0
        .word   mus_pkmn_bw12_164_1
        .word   mus_pkmn_bw12_164_2
        .word   mus_pkmn_bw12_164_3
        .word   mus_pkmn_bw12_164_4
        .word   mus_pkmn_bw12_164_5
        .word   mus_pkmn_bw12_164_6
        .word   mus_pkmn_bw12_164_7
        .word   mus_pkmn_bw12_164_8
        .word   mus_pkmn_bw12_164_9
        .word   mus_pkmn_bw12_164_10

        .end
