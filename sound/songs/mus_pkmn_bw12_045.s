        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_045_grp, voicegroup538
        .equ    mus_pkmn_bw12_045_pri, 0
        .equ    mus_pkmn_bw12_045_rev, 0
        .equ    mus_pkmn_bw12_045_key, 0

        .section .rodata
        .global mus_pkmn_bw12_045
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_045_0:
        .byte   KEYSH , mus_pkmn_bw12_045_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_pkmn_bw12_045_0_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 72
        .byte           PAN   , c_v-38
        .byte           N44   , Gn3 , v120
        .byte   W48
        .byte           N23   , En4 , v108
        .byte   W24
        .byte           N44   , Dn4 , v120
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_045_0_1:
        .byte   W24
        .byte           N23   , Cn4 , v108
        .byte   W24
        .byte           N92   , Gn3 , v120
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_045_0_2:
        .byte   W48
        .byte           N23   , En3 , v112
        .byte   W24
        .byte                   Fn3 , v100
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_045_0_3:
        .byte           N44   , Gn3 , v120
        .byte   W48
        .byte           N23   , An3 , v108
        .byte   W24
        .byte           N44   , Fn3 , v120
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_045_0_4:
        .byte   W24
        .byte           N23   , En3 , v112
        .byte   W24
        .byte           N64   , Cn3 , v120
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_045_0_5:
        .byte   W18
        .byte           N05   , Cs3 , v100
        .byte   W06
        .byte           N64   , Dn3 , v112
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N44   , Gn3 , v120
        .byte   W48
        .byte           N23   , En4 , v108
        .byte   W24
        .byte           N44   , Dn4 , v120
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_045_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_045_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_045_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_045_0_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_045_0_5
@ 012   ----------------------------------------
        .byte           N44   , Cn3 , v120
        .byte   W48
        .byte           N23   , Dn3 , v108
        .byte   W24
        .byte           N44   , En3 , v120
        .byte   W24
@ 013   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn4
        .byte   W24
        .byte           N68   , Bn3 , v112
        .byte   W48
@ 014   ----------------------------------------
        .byte   W24
        .byte           N64   , Gn3 , v120
        .byte   W66
        .byte           N05   , Gs3 , v100
        .byte   W06
@ 015   ----------------------------------------
        .byte           N44   , An3 , v108
        .byte   W48
        .byte           N23   , Fn4 , v120
        .byte   W24
        .byte           N44   , En4
        .byte   W24
@ 016   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn4
        .byte   W24
        .byte           N68   , Cn4
        .byte   W48
@ 017   ----------------------------------------
        .byte   W24
        .byte                   Bn3 , v108
        .byte   W72
@ 018   ----------------------------------------
        .byte           N40   , Gn3 , v120
        .byte   W42
        .byte           N02   , Fn4 , v076
        .byte   W03
        .byte                   Fs4 , v108
        .byte   W03
        .byte           N23   , Gn4 , v124
        .byte   W24
        .byte           N44   , Fn4 , v120
        .byte   W24
@ 019   ----------------------------------------
        .byte   W24
        .byte           N23   , En4 , v124
        .byte   W24
        .byte           N68   , Dn4 , v120
        .byte   W48
@ 020   ----------------------------------------
        .byte   W24
        .byte           N23   , Cs4 , v108
        .byte   W24
        .byte                   Dn4 , v120
        .byte   W24
        .byte                   En4
        .byte   W24
@ 021   ----------------------------------------
        .byte           N44   , Fn4
        .byte   W48
        .byte           N23   , An3
        .byte   W24
        .byte           N44   , Cn4
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn4 , v108
        .byte   W24
        .byte           TIE   , Cn4 , v120
        .byte   W48
@ 023   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           EOT
        .byte   W19
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_045_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_045_1:
        .byte   KEYSH , mus_pkmn_bw12_045_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_045_1_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 25
        .byte           TIE   , Gn2 , v088
        .byte           TIE   , Cn3 , v076
        .byte           TIE   , En3 , v088
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_045_1_1:
        .byte   W44
        .byte   W03
        .byte           EOT   , Gn2
        .byte                   Cn3
        .byte                   En3
        .byte   W01
        .byte           TIE   , Gn2 , v096
        .byte           TIE   , Cn3 , v084
        .byte           TIE   , Dn3 , v096
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_045_1_2:
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn2
        .byte                   Cn3
        .byte                   Dn3
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_045_1_3:
        .byte           TIE   , An2 , v088
        .byte           TIE   , Cn3 , v076
        .byte           TIE   , En3 , v088
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , An2
        .byte                   Cn3
        .byte                   En3
        .byte   W01
        .byte           N68   , Fn2 , v092
        .byte           N68   , An2 , v084
        .byte           N68   , Cn3 , v092
        .byte   W48
@ 005   ----------------------------------------
        .byte   W24
        .byte                   Fn2 , v084
        .byte           N68   , Bn2 , v072
        .byte           N68   , Dn3 , v084
        .byte   W72
@ 006   ----------------------------------------
        .byte           TIE   , Gn2 , v088
        .byte           TIE   , Cn3 , v076
        .byte           TIE   , En3 , v088
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_045_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_045_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_045_1_3
@ 010   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , An2
        .byte                   Cn3
        .byte                   En3
        .byte   W01
        .byte           N68   , Fn2 , v092
        .byte           N68   , Gs2 , v084
        .byte           N68   , Cn3 , v092
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte                   Fn2 , v084
        .byte           N68   , Gs2 , v072
        .byte           N68   , Dn3 , v084
        .byte   W68
        .byte   W03
        .byte           TIE   , An2 , v088
        .byte           TIE   , Cn3 , v076
        .byte           TIE   , En3 , v088
        .byte   W01
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           EOT   , An2
        .byte                   Cn3
        .byte                   En3
        .byte   W02
        .byte           TIE   , Gn2
        .byte           TIE   , Bn2 , v076
        .byte           TIE   , En3 , v088
        .byte   W48
@ 014   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn2
        .byte                   Bn2
        .byte                   En3
        .byte   W01
@ 015   ----------------------------------------
        .byte           TIE   , Fn2
        .byte           TIE   , An2 , v076
        .byte           TIE   , En3 , v088
        .byte   W96
@ 016   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Fn2
        .byte                   An2
        .byte                   En3
        .byte   W01
        .byte           TIE   , Gn2
        .byte           N68   , Cn3 , v076
        .byte           TIE   , Dn3 , v088
        .byte   W48
@ 017   ----------------------------------------
        .byte   W24
        .byte           N68   , Bn2 , v076
        .byte   W68
        .byte   W03
        .byte           EOT   , Gn2
        .byte                   Dn3
        .byte   W01
@ 018   ----------------------------------------
        .byte           TIE   , Gn2 , v088
        .byte           TIE   , Cn3 , v076
        .byte           TIE   , Dn3 , v088
        .byte   W96
@ 019   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Gn2
        .byte                   Cn3
        .byte                   Dn3
        .byte   W01
        .byte           TIE   , Gn2
        .byte           TIE   , Cs3 , v076
        .byte           N68   , Fn3 , v088
        .byte   W48
@ 020   ----------------------------------------
        .byte   W24
        .byte                   En3 , v092
        .byte   W68
        .byte   W03
        .byte           EOT   , Gn2
        .byte                   Cs3
        .byte   W01
@ 021   ----------------------------------------
        .byte           N68   , Fn2 , v088
        .byte           N68   , Cn3 , v076
        .byte           N68   , En3 , v088
        .byte   W72
        .byte                   Gn2 , v096
        .byte           N68   , Cn3 , v076
        .byte           N68   , Dn3
        .byte   W24
@ 022   ----------------------------------------
        .byte   W48
        .byte           TIE   , Gn2
        .byte           TIE   , Cn3 , v088
        .byte           TIE   , En3
        .byte   W48
@ 023   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn2
        .byte                   Cn3
        .byte                   En3
        .byte   W01
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_045_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_045_2:
        .byte   KEYSH , mus_pkmn_bw12_045_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_045_2_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v+36
        .byte           TIE   , Cn1 , v104
        .byte   W96
@ 001   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , En1 , v096
        .byte   W48
@ 002   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 003   ----------------------------------------
        .byte           TIE   , Fn1 , v108
        .byte   W96
@ 004   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Gn1 , v096
        .byte   W48
@ 005   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 006   ----------------------------------------
        .byte           TIE   , Cn1 , v108
        .byte   W96
@ 007   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , En1 , v100
        .byte   W48
@ 008   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 009   ----------------------------------------
        .byte           TIE   , Fn1 , v112
        .byte   W96
@ 010   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N68   , As1
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte                   As0 , v108
        .byte   W72
@ 012   ----------------------------------------
        .byte           TIE   , An1 , v112
        .byte   W96
@ 013   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Gn1 , v104
        .byte   W48
@ 014   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 015   ----------------------------------------
        .byte           TIE   , Fn1 , v108
        .byte   W96
@ 016   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N68   , Gn1 , v112
        .byte   W48
@ 017   ----------------------------------------
        .byte   W24
        .byte           N44
        .byte   W48
        .byte           N23   , Fn1 , v108
        .byte   W24
@ 018   ----------------------------------------
        .byte           N68   , En1 , v112
        .byte   W72
        .byte                   En1 , v108
        .byte   W24
@ 019   ----------------------------------------
        .byte   W48
        .byte                   An1 , v112
        .byte   W48
@ 020   ----------------------------------------
        .byte   W24
        .byte           N23   , An0 , v104
        .byte   W24
        .byte                   Bn0 , v092
        .byte   W24
        .byte                   Cs1 , v100
        .byte   W24
@ 021   ----------------------------------------
        .byte           N68   , Dn1 , v112
        .byte   W72
        .byte                   Gn1 , v108
        .byte   W24
@ 022   ----------------------------------------
        .byte   W48
        .byte           TIE   , Cn1 , v112
        .byte   W48
@ 023   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_045_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_045_3:
        .byte   KEYSH , mus_pkmn_bw12_045_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_045_3_LOOP:
        .byte           VOICE , 27
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 52
        .byte           PAN   , c_v-35
        .byte           N32   , Cn2 , v092
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N32   , Gn2 , v084
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N32   , Cn3 , v092
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , Dn3 , v084
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N16   , Gn3 , v092
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , Cn3 , v088
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N32   , En2 , v092
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N32   , Gn2 , v080
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_045_3_1:
        .byte           PAN   , c_v+18
        .byte           N32   , Cn3 , v092
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , Dn3 , v084
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N10   , Gn3 , v092
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , Dn3
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N32   , En2
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N32   , Gn2 , v084
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N32   , Cn3 , v088
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , Dn3 , v076
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_045_3_2:
        .byte           PAN   , c_v+18
        .byte           N10   , Gn3 , v092
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , Cn3 , v084
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N28   , Gn2 , v096
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N22   , Cn3 , v084
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N22   , Dn3 , v100
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , Gn3 , v084
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N17   , Bn3 , v092
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N11   , Dn3 , v088
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_045_3_3:
        .byte           PAN   , c_v-35
        .byte           N32   , Fn2 , v096
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N28   , An2 , v088
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N32   , Dn3 , v096
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N28   , En3 , v088
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N17   , An3 , v096
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , Cn3 , v088
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N32   , Fn2 , v100
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N28   , Dn3 , v088
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           N28   , En3 , v096
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , An3 , v088
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N17   , Dn4 , v100
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , Dn3 , v092
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N32   , Gn2 , v100
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N28   , Cn3 , v092
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N22   , Dn3 , v100
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , Gn3 , v092
        .byte   W12
@ 005   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           N10   , Cn4 , v100
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , Gn3 , v092
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N32   , Gn2 , v100
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N32   , An2 , v088
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N32   , Dn3 , v100
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N28   , Gn3 , v088
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N22   , Bn3 , v096
        .byte   W12
        .byte           PAN   , c_v-16
        .byte   W12
@ 006   ----------------------------------------
        .byte                   c_v-35
        .byte           N32   , Cn2 , v092
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N32   , Gn2 , v084
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N32   , Cn3 , v092
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , Dn3 , v084
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N16   , Gn3 , v092
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , Cn3 , v088
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N32   , En2 , v092
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N32   , Gn2 , v080
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_045_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_045_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_045_3_3
@ 010   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           N28   , En3 , v096
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , An3 , v088
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N17   , Dn4 , v100
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , Dn3 , v092
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N32   , As1 , v100
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N28   , Gs2 , v092
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N22   , Dn3 , v100
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , Fn3 , v092
        .byte   W12
@ 011   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           N10   , Cn4 , v100
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , Fn3 , v092
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N32   , Fn2 , v100
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N32   , Gs2 , v088
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N32   , Dn3 , v100
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N28   , Fn3 , v088
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N22   , As3 , v096
        .byte   W12
        .byte           PAN   , c_v-16
        .byte   W12
@ 012   ----------------------------------------
        .byte                   c_v-35
        .byte           N32   , An1 , v092
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N32   , En2 , v084
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N32   , An2 , v092
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , Bn2 , v084
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N16   , Cn3 , v092
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , En3 , v088
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N32   , En2 , v092
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N32   , An2 , v080
        .byte   W12
@ 013   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           N32   , Cn3 , v092
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , Dn3 , v084
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N10   , An3 , v092
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , En3
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N32   , En2
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N32   , Gn2 , v084
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N32   , Bn2 , v088
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , En3 , v076
        .byte   W12
@ 014   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           N10   , Gn3 , v092
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , En3 , v084
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N28   , En2 , v096
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N22   , Bn2 , v084
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N22   , En3 , v100
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , Gn3 , v084
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N17   , Bn3 , v092
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N11   , En3 , v088
        .byte   W12
@ 015   ----------------------------------------
        .byte           PAN   , c_v-35
        .byte           N32   , Fn2 , v096
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N28   , An2 , v088
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N32   , Cn3 , v096
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N23   , En3 , v088
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N17   , An3 , v096
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , En3 , v088
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N32   , Fn2 , v100
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N28   , An2 , v088
        .byte   W12
@ 016   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           N28   , Cn3 , v096
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , En3 , v088
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N17   , Cn4 , v100
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , An3 , v092
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N32   , Gn2 , v100
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N28   , Cn3 , v092
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N22   , Dn3 , v100
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , Gn3 , v092
        .byte   W12
@ 017   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           N10   , Cn4 , v100
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , Dn3 , v092
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N32   , Gn2 , v100
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N32   , Bn2 , v088
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N32   , Dn3 , v100
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N28   , Gn3 , v088
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N22   , Bn3 , v096
        .byte   W12
        .byte           PAN   , c_v-16
        .byte   W12
@ 018   ----------------------------------------
        .byte                   c_v-35
        .byte           N32   , En2 , v092
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N32   , Gn2 , v084
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N32   , Bn2 , v092
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , En3 , v084
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N16   , Gn3 , v092
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , Bn2 , v088
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N32   , Gn2 , v092
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N32   , Bn2 , v080
        .byte   W12
@ 019   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           N32   , Dn3 , v092
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , Gn3 , v084
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N10   , Bn3 , v092
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , Gn3
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N32   , En2
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N32   , An2 , v084
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N32   , Cs3 , v088
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , En3 , v076
        .byte   W12
@ 020   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           N10   , An3 , v092
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , En3 , v084
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N28   , En2 , v096
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N22   , An2 , v084
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N22   , Cs3 , v100
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , En3 , v084
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N17   , An3 , v092
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N11   , Cs3 , v088
        .byte   W12
@ 021   ----------------------------------------
        .byte           PAN   , c_v-35
        .byte           N32   , Dn2 , v096
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N28   , Fn2 , v088
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N32   , Cn3 , v096
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N28   , Fn3 , v088
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N17   , An3 , v096
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , Cn3 , v088
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N32   , Gn2 , v100
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N28   , Cn3 , v088
        .byte   W12
@ 022   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           N28   , Dn3 , v096
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , Gn3 , v088
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N17   , Bn3 , v100
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , Dn3 , v092
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N32   , Cn2 , v100
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N28   , Gn2 , v092
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N22   , Cn3 , v100
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N22   , Dn3 , v092
        .byte   W12
@ 023   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           N10   , Gn3 , v100
        .byte   W12
        .byte           PAN   , c_v-16
        .byte           N10   , Cn3 , v092
        .byte   W12
        .byte           PAN   , c_v-35
        .byte           N32   , En2 , v100
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N32   , Gn2 , v088
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N32   , Cn3 , v100
        .byte   W12
        .byte           PAN   , c_v+35
        .byte           N28   , Dn3 , v088
        .byte   W12
        .byte           PAN   , c_v+18
        .byte           N22   , Gn3 , v096
        .byte   W12
        .byte           PAN   , c_v-16
        .byte   W12
@ 024   ----------------------------------------
        .byte                   c_v-35
        .byte   GOTO
         .word  mus_pkmn_bw12_045_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_045_4:
        .byte   KEYSH , mus_pkmn_bw12_045_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_045_4_LOOP:
        .byte           VOICE , 32
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-24
        .byte           N68   , Gn2 , v112
        .byte           N68   , Cn3
        .byte   W72
        .byte                   Cn3 , v124
        .byte           N68   , En3
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
        .byte                   Cn3 , v100
        .byte           N68   , Dn3 , v112
        .byte   W48
@ 002   ----------------------------------------
mus_pkmn_bw12_045_4_2:
        .byte   W24
        .byte           N68   , Dn3 , v120
        .byte           N68   , Gn3
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_045_4_3:
        .byte           N68   , En3 , v112
        .byte           N68   , An3
        .byte   W72
        .byte                   Cn3 , v120
        .byte           N68   , Fn3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W48
        .byte                   Cn3 , v112
        .byte           N68   , Gn3
        .byte   W48
@ 005   ----------------------------------------
        .byte   W24
        .byte                   Dn3
        .byte           N68   , Fn3
        .byte   W72
@ 006   ----------------------------------------
        .byte                   Cn3
        .byte           N68   , En3
        .byte   W72
        .byte                   Cn3 , v124
        .byte           N68   , Gn3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W48
        .byte                   Cn3 , v112
        .byte           N68   , Dn3
        .byte   W48
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_045_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_045_4_3
@ 010   ----------------------------------------
        .byte   W48
        .byte           N68   , As2 , v112
        .byte           N68   , Fn3
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte                   As2
        .byte           N68   , Fn3 , v108
        .byte   W72
@ 012   ----------------------------------------
        .byte                   An2
        .byte           TIE   , En3 , v116
        .byte   W72
        .byte           N68   , Cn3 , v108
        .byte   W24
@ 013   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , En3
        .byte   W01
        .byte           TIE   , Bn2 , v112
        .byte           TIE   , En3 , v100
        .byte   W48
@ 014   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   En3
        .byte   W01
@ 015   ----------------------------------------
        .byte           N68   , An2 , v112
        .byte           N68   , En3 , v096
        .byte   W72
        .byte                   Cn3 , v108
        .byte           N68   , En3 , v088
        .byte   W24
@ 016   ----------------------------------------
        .byte   W48
        .byte           TIE   , Gn2 , v104
        .byte           N56   , Cn3 , v120
        .byte   W48
@ 017   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn3 , v112
        .byte   W06
        .byte                   Cs3 , v104
        .byte   W06
        .byte           N68   , Dn3 , v116
        .byte   W68
        .byte   W03
        .byte           EOT   , Gn2
        .byte   W01
@ 018   ----------------------------------------
        .byte           N68   , Gn2 , v108
        .byte           TIE   , Dn3
        .byte   W72
        .byte           N68   , Gn3 , v112
        .byte   W24
@ 019   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Dn3
        .byte   W01
        .byte           N68   , Cs3
        .byte           N68   , Fn3 , v104
        .byte   W48
@ 020   ----------------------------------------
        .byte   W24
        .byte           N23   , Cs3 , v112
        .byte           N23   , En3
        .byte   W24
        .byte                   Dn3 , v116
        .byte           N23   , Fn3
        .byte   W24
        .byte                   En3 , v112
        .byte           N23   , Gn3
        .byte   W24
@ 021   ----------------------------------------
        .byte           N68   , Cn3 , v108
        .byte           N68   , An3 , v104
        .byte   W72
        .byte           TIE   , Cn3
        .byte           N44   , Gn3 , v100
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
        .byte           N23   , Fn3
        .byte   W24
        .byte           N44   , En3 , v108
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn3
        .byte   W01
@ 023   ----------------------------------------
        .byte           N23   , Gn2 , v112
        .byte   W24
        .byte                   Gn2 , v100
        .byte           N23   , Dn3 , v116
        .byte   W24
        .byte                   Gn2 , v092
        .byte           N23   , Cn3 , v108
        .byte   W24
        .byte                   Cn3 , v100
        .byte           N23   , Gn3 , v116
        .byte   W24
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_045_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_045_5:
        .byte   KEYSH , mus_pkmn_bw12_045_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_045_5_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 24
        .byte           PAN   , c_v+56
        .byte   W12
        .byte           N44   , Gn3 , v120
        .byte   W48
        .byte           N23   , En4 , v108
        .byte   W24
        .byte           N44   , Dn4 , v120
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_045_5_1:
        .byte   W36
        .byte           N23   , Cn4 , v108
        .byte   W24
        .byte           N92   , Gn3 , v120
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_045_5_2:
        .byte   W60
        .byte           N23   , En3 , v112
        .byte   W24
        .byte                   Fn3 , v100
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_045_5_3:
        .byte   W12
        .byte           N44   , Gn3 , v120
        .byte   W48
        .byte           N23   , An3 , v108
        .byte   W24
        .byte           N44   , Fn3 , v120
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_045_5_4:
        .byte   W36
        .byte           N23   , En3 , v112
        .byte   W24
        .byte           N64   , Cn3 , v120
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_045_5_5:
        .byte   W30
        .byte           N05   , Cs3 , v100
        .byte   W06
        .byte           N64   , Dn3 , v112
        .byte   W60
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W12
        .byte           N44   , Gn3 , v120
        .byte   W48
        .byte           N23   , En4 , v108
        .byte   W24
        .byte           N44   , Dn4 , v120
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_045_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_045_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_045_5_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_045_5_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_045_5_5
@ 012   ----------------------------------------
        .byte   W12
        .byte           N44   , Cn3 , v120
        .byte   W48
        .byte           N23   , Dn3 , v108
        .byte   W24
        .byte           N44   , En3 , v120
        .byte   W12
@ 013   ----------------------------------------
        .byte   W36
        .byte           N23   , Cn4
        .byte   W24
        .byte           N68   , Bn3 , v112
        .byte   W36
@ 014   ----------------------------------------
        .byte   W36
        .byte           N64   , Gn3 , v120
        .byte   W60
@ 015   ----------------------------------------
        .byte   W06
        .byte           N05   , Gs3 , v100
        .byte   W06
        .byte           N44   , An3 , v108
        .byte   W48
        .byte           N23   , Fn4 , v120
        .byte   W24
        .byte           N44   , En4
        .byte   W12
@ 016   ----------------------------------------
        .byte   W36
        .byte           N23   , Dn4
        .byte   W24
        .byte           N68   , Cn4
        .byte   W36
@ 017   ----------------------------------------
        .byte   W36
        .byte                   Bn3 , v108
        .byte   W60
@ 018   ----------------------------------------
        .byte   W12
        .byte           N40   , Gn3 , v120
        .byte   W42
        .byte           N02   , Fn4 , v076
        .byte   W03
        .byte                   Fs4 , v108
        .byte   W03
        .byte           N23   , Gn4 , v124
        .byte   W24
        .byte           N44   , Fn4 , v120
        .byte   W12
@ 019   ----------------------------------------
        .byte   W36
        .byte           N23   , En4 , v124
        .byte   W24
        .byte           N68   , Dn4 , v120
        .byte   W36
@ 020   ----------------------------------------
        .byte   W36
        .byte           N23   , Cs4 , v108
        .byte   W24
        .byte                   Dn4 , v120
        .byte   W24
        .byte                   En4
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte           N44   , Fn4
        .byte   W48
        .byte           N24   , An3
        .byte   W24
        .byte           N44   , Cn4
        .byte   W12
@ 022   ----------------------------------------
        .byte   W36
        .byte           N23   , Dn4 , v108
        .byte   W24
        .byte           TIE   , Cn4 , v120
        .byte   W36
@ 023   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_045_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_045:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_045_pri   @ Priority
        .byte   mus_pkmn_bw12_045_rev   @ Reverb

        .word   mus_pkmn_bw12_045_grp  

        .word   mus_pkmn_bw12_045_0
        .word   mus_pkmn_bw12_045_1
        .word   mus_pkmn_bw12_045_2
        .word   mus_pkmn_bw12_045_3
        .word   mus_pkmn_bw12_045_4
        .word   mus_pkmn_bw12_045_5

        .end
