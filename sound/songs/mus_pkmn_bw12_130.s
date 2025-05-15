        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_130_grp, voicegroup538
        .equ    mus_pkmn_bw12_130_pri, 0
        .equ    mus_pkmn_bw12_130_rev, 0
        .equ    mus_pkmn_bw12_130_key, 0

        .section .rodata
        .global mus_pkmn_bw12_130
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_130_0:
        .byte   KEYSH , mus_pkmn_bw12_130_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 126/2
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-22
        .byte           VOL   , 85
        .byte           N23   , Dn2 , v088
        .byte   W24
mus_pkmn_bw12_130_0_LOOP:
        .byte           N68   , Dn3 , v084
        .byte   W72
@ 001   ----------------------------------------
mus_pkmn_bw12_130_0_1:
        .byte           N05   , Dn3 , v036
        .byte   W12
        .byte                   En3 , v124
        .byte   W06
        .byte                   Fs3 , v120
        .byte   W06
        .byte           N11   , Gn3 , v104
        .byte   W12
        .byte           N05   , Gn3 , v036
        .byte   W12
        .byte           N23   , Dn4 , v088
        .byte   W24
        .byte           N05   , Dn4 , v036
        .byte   W12
        .byte                   Cn4 , v084
        .byte   W06
        .byte                   Cn4 , v036
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_130_0_2:
        .byte           N05   , Bn3 , v088
        .byte   W06
        .byte                   Bn3 , v036
        .byte   W06
        .byte                   An3 , v076
        .byte   W06
        .byte                   An3 , v036
        .byte   W06
        .byte           N10   , Bn3 , v104
        .byte   W12
        .byte           N05   , Bn3 , v036
        .byte   W12
        .byte           N44   , Dn3 , v072
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_130_0_3:
        .byte           N05   , Dn3 , v036
        .byte   W12
        .byte                   En3 , v124
        .byte   W06
        .byte                   Fs3 , v112
        .byte   W06
        .byte           N11   , Gn3 , v088
        .byte   W12
        .byte           N05   , Gn3 , v036
        .byte   W12
        .byte           N23   , Dn4 , v088
        .byte   W24
        .byte           N05   , Dn4 , v036
        .byte   W12
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   Cn4 , v036
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_130_0_4:
        .byte           N05   , Bn3 , v084
        .byte   W06
        .byte                   Bn3 , v036
        .byte   W06
        .byte                   An3 , v076
        .byte   W06
        .byte                   An3 , v036
        .byte   W06
        .byte           N23   , Gn3 , v092
        .byte   W24
        .byte           N05   , Gn3 , v036
        .byte   W12
        .byte                   Fs3 , v084
        .byte   W06
        .byte                   Gn3 , v080
        .byte   W06
        .byte           N23   , An3 , v092
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_130_0_5:
        .byte           N23   , Cn4 , v088
        .byte   W24
        .byte           N05   , As3
        .byte   W06
        .byte                   As3 , v028
        .byte   W06
        .byte                   An3 , v072
        .byte   W06
        .byte                   An3 , v028
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte                   As3 , v028
        .byte   W06
        .byte                   Cn4 , v076
        .byte   W06
        .byte                   Cn4 , v028
        .byte   W06
        .byte           N23   , Dn4 , v088
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_130_0_6:
        .byte           N02   , Ds4 , v100
        .byte   W03
        .byte           N08   , Ds4 , v036
        .byte   W09
        .byte           N02   , Ds4 , v088
        .byte   W03
        .byte                   Ds4 , v036
        .byte   W03
        .byte                   Ds4 , v080
        .byte   W03
        .byte                   Ds4 , v036
        .byte   W03
        .byte           TIE   , Dn4 , v092
        .byte   W72
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
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
mus_pkmn_bw12_130_0_12:
        .byte   W48
        .byte           N56   , Dn3 , v120
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_130_0_13:
        .byte   W12
        .byte           N04   , En3 , v124
        .byte   W06
        .byte                   Fs3 , v112
        .byte   W06
        .byte           N22   , Gn3 , v100
        .byte   W24
        .byte           N28   , Dn4 , v092
        .byte   W30
        .byte           N05   , Dn4 , v036
        .byte   W06
        .byte           N04   , Gn4 , v076
        .byte   W06
        .byte           N05   , Gn4 , v036
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_130_0_14:
        .byte           N04   , Fs4 , v080
        .byte   W06
        .byte           N05   , Fs4 , v036
        .byte   W06
        .byte           N04   , En4 , v068
        .byte   W06
        .byte           N05   , En4 , v036
        .byte   W06
        .byte           N02   , Dn4 , v112
        .byte   W03
        .byte           N08   , Dn4 , v036
        .byte   W09
        .byte           N02   , Dn4 , v100
        .byte   W03
        .byte                   Dn4 , v036
        .byte   W03
        .byte                   Dn4 , v088
        .byte   W03
        .byte                   Dn4 , v036
        .byte   W03
        .byte           N52   , Gn3 , v112
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_130_0_15:
        .byte   W06
        .byte           N04   , An3 , v108
        .byte   W06
        .byte                   As3 , v092
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte           N02   , Dn4 , v112
        .byte   W03
        .byte           N08   , Dn4 , v036
        .byte   W09
        .byte           N02   , Dn4 , v100
        .byte   W03
        .byte                   Dn4 , v036
        .byte   W03
        .byte                   Dn4 , v096
        .byte   W03
        .byte                   Dn4 , v036
        .byte   W03
        .byte           N44   , Gn4 , v088
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_130_0_16:
        .byte           N02   , Fn4 , v112
        .byte           N02   , An4 , v076
        .byte   W04
        .byte                   Fn4 , v028
        .byte           N02   , An4
        .byte   W04
        .byte                   Ds4 , v104
        .byte           N02   , Gn4 , v068
        .byte   W04
        .byte                   Ds4 , v028
        .byte           N02   , Gn4
        .byte   W04
        .byte                   Fn4 , v104
        .byte           N02   , An4 , v068
        .byte   W04
        .byte                   Fn4 , v028
        .byte           N02   , An4
        .byte   W04
        .byte           TIE   , Gn4 , v092
        .byte           TIE   , Bn4 , v060
        .byte   W72
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_bw12_130_0_17:
        .byte   W92
        .byte   W02
        .byte           EOT   , Gn4
        .byte                   Bn4
        .byte   W02
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W24
        .byte           N68   , Dn3 , v084
        .byte   W72
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_0_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_0_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_0_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_0_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_0_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_0_6
@ 027   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , Dn4
        .byte   W24
        .byte   W01
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_0_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_0_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_0_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_0_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_0_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_0_17
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_pkmn_bw12_130_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_130_1:
        .byte   KEYSH , mus_pkmn_bw12_130_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+16
        .byte           VOL   , 49
        .byte   W24
mus_pkmn_bw12_130_1_LOOP:
        .byte   W72
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
mus_pkmn_bw12_130_1_6:
        .byte   W48
        .byte           N02   , Dn4 , v096
        .byte   W03
        .byte           N08   , Dn4 , v036
        .byte   W09
        .byte           N02   , Dn4 , v088
        .byte   W03
        .byte                   Dn4 , v036
        .byte   W03
        .byte                   Dn4 , v080
        .byte   W03
        .byte                   Dn4 , v036
        .byte   W24
        .byte   W03
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_130_1_7:
        .byte           N02   , Dn4 , v092
        .byte   W03
        .byte           N08   , Dn4 , v036
        .byte   W09
        .byte           N02   , Dn4 , v084
        .byte   W03
        .byte                   Dn4 , v036
        .byte   W03
        .byte                   Dn4 , v080
        .byte   W03
        .byte                   Dn4 , v036
        .byte   W24
        .byte   W03
        .byte                   Dn4 , v092
        .byte   W03
        .byte           N08   , Dn4 , v036
        .byte   W09
        .byte           N02   , Dn4 , v080
        .byte   W03
        .byte                   Dn4 , v036
        .byte   W03
        .byte                   Dn4 , v076
        .byte   W03
        .byte                   Dn4 , v036
        .byte   W03
        .byte           N03   , Dn4 , v112
        .byte   W04
        .byte           N02   , Dn4 , v036
        .byte   W04
        .byte           N03   , Dn4 , v100
        .byte   W04
        .byte           N02   , Dn4 , v036
        .byte   W04
        .byte           N03   , Dn4 , v112
        .byte   W04
        .byte           N02   , Dn4 , v036
        .byte   W04
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_130_1_8:
        .byte           N02   , Dn4 , v112
        .byte   W03
        .byte                   Dn4 , v036
        .byte   W03
        .byte                   Cn4 , v092
        .byte   W03
        .byte                   Cn4 , v036
        .byte   W03
        .byte                   Bn3 , v084
        .byte   W03
        .byte                   Bn3 , v036
        .byte   W03
        .byte                   An3 , v084
        .byte   W03
        .byte                   An3 , v036
        .byte   W03
        .byte           N03   , Gn3 , v104
        .byte   W04
        .byte           N02   , Gn3 , v036
        .byte   W04
        .byte           N03   , Bn3 , v096
        .byte   W04
        .byte           N02   , Bn3 , v036
        .byte   W04
        .byte           N03   , Dn4 , v088
        .byte   W04
        .byte           N02   , Dn4 , v036
        .byte   W04
        .byte           N23   , Gn4 , v104
        .byte   W24
        .byte           N05   , Gn4 , v036
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_130_1_9:
        .byte           N03   , Gn3 , v100
        .byte   W04
        .byte           N02   , Gn3 , v036
        .byte   W04
        .byte           N03   , An3 , v088
        .byte   W04
        .byte           N02   , An3 , v036
        .byte   W04
        .byte           N03   , Gn3 , v080
        .byte   W04
        .byte           N02   , Gn3 , v036
        .byte   W04
        .byte           N23   , Dn4 , v092
        .byte   W24
        .byte           N04   , Dn4 , v036
        .byte   W06
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte                   As3 , v072
        .byte   W06
        .byte                   Cn4 , v064
        .byte   W06
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte           N05   , Dn4 , v036
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_130_1_10:
        .byte           N02   , Dn3 , v100
        .byte   W03
        .byte           N08   , Dn3 , v036
        .byte   W09
        .byte           N02   , Dn3 , v092
        .byte   W03
        .byte                   Dn3 , v036
        .byte   W03
        .byte                   Dn3 , v080
        .byte   W03
        .byte                   Dn3 , v036
        .byte   W03
        .byte           N03   , Gn3 , v108
        .byte   W04
        .byte           N02   , Gn3 , v036
        .byte   W04
        .byte           N03   , Bn3 , v092
        .byte   W04
        .byte           N02   , Bn3 , v036
        .byte   W04
        .byte           N03   , Dn4 , v084
        .byte   W04
        .byte           N02   , Dn4 , v036
        .byte   W04
        .byte           N23   , Gn4 , v100
        .byte   W24
        .byte           N05   , Gn4 , v036
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_130_1_11:
        .byte           N03   , Dn4 , v100
        .byte   W04
        .byte           N02   , Dn4 , v036
        .byte   W04
        .byte           N03   , En4 , v092
        .byte   W04
        .byte           N02   , En4 , v036
        .byte   W04
        .byte           N03   , Dn4 , v080
        .byte   W04
        .byte           N02   , Dn4 , v036
        .byte   W04
        .byte           N23   , Dn4 , v084
        .byte           N23   , Gn4 , v096
        .byte   W24
        .byte           N05   , Dn4 , v036
        .byte           N05   , Gn4 , v048
        .byte   W06
        .byte                   Cn4 , v092
        .byte           N05   , Fn4 , v104
        .byte   W06
        .byte                   As3 , v080
        .byte           N05   , Ds4 , v092
        .byte   W06
        .byte                   Cn4 , v072
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte           N04   , Dn4 , v092
        .byte           N04   , Gn4 , v104
        .byte   W06
        .byte           N05   , Dn4 , v036
        .byte           N05   , Gn4 , v048
        .byte   W18
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_130_1_12:
        .byte           N04   , Dn4 , v080
        .byte           N04   , An4 , v088
        .byte   W06
        .byte           N05   , Dn4 , v036
        .byte           N05   , An4 , v048
        .byte   W18
        .byte           TIE   , Dn4 , v088
        .byte           TIE   , Bn4 , v100
        .byte   W72
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_130_1_13:
        .byte   W88
        .byte   W01
        .byte           EOT   , Dn4
        .byte                   Bn4
        .byte   W07
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
mus_pkmn_bw12_130_1_17:
        .byte           N01   , Dn4 , v088
        .byte   W03
        .byte           N08   , Dn4 , v024
        .byte   W09
        .byte           N01   , Dn4 , v076
        .byte   W03
        .byte           N02   , Dn4 , v024
        .byte   W03
        .byte           N01   , Dn4 , v064
        .byte   W03
        .byte           N02   , Dn4 , v024
        .byte   W03
        .byte           N22   , Gn3 , v076
        .byte   W24
        .byte           N06   , Fn3 , v084
        .byte   W08
        .byte                   Gn3 , v080
        .byte   W08
        .byte                   An3 , v076
        .byte   W08
        .byte           N22   , Gn3 , v080
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_130_1_18:
        .byte           N01   , Dn3 , v096
        .byte   W03
        .byte           N08   , Dn3 , v024
        .byte   W09
        .byte           N01   , Dn3 , v084
        .byte   W03
        .byte           N02   , Dn3 , v024
        .byte   W03
        .byte           N01   , Cn3 , v076
        .byte           N01   , Dn3 , v068
        .byte   W03
        .byte           N02   , Cn3 , v040
        .byte           N02   , Dn3 , v024
        .byte   W03
        .byte           TIE   , Dn3 , v076
        .byte           TIE   , Gn3 , v080
        .byte   W72
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_bw12_130_1_19:
        .byte   W44
        .byte   W02
        .byte           EOT   , Gn3
        .byte   W02
        .byte                   Dn3
        .byte   W48
        .byte   PEND
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
        .byte   PATT
         .word  mus_pkmn_bw12_130_1_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_1_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_1_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_1_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_1_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_1_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_1_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_1_13
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_1_17
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_1_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_1_19
@ 040   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_pkmn_bw12_130_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_130_2:
        .byte   KEYSH , mus_pkmn_bw12_130_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 25
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+28
        .byte           VOL   , 72
        .byte   W24
mus_pkmn_bw12_130_2_LOOP:
        .byte           N05   , Gn1 , v127
        .byte   W06
        .byte                   Gn1 , v036
        .byte   W06
        .byte                   Gn1 , v108
        .byte   W06
        .byte           N15   , Gn1 , v024
        .byte   W30
        .byte           N05   , Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v036
        .byte   W06
        .byte                   Fn1 , v112
        .byte   W06
        .byte           N15   , Fn1 , v028
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_130_2_1:
        .byte   W24
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   En1 , v036
        .byte   W06
        .byte                   En1 , v112
        .byte   W06
        .byte           N11   , En1 , v028
        .byte   W30
        .byte           N05   , Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v036
        .byte   W06
        .byte                   Ds1 , v108
        .byte   W06
        .byte           N15   , Ds1 , v028
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_130_2_2:
        .byte   W24
        .byte           N05   , Gn1 , v127
        .byte   W06
        .byte                   Gn1 , v036
        .byte   W06
        .byte                   Gn1 , v108
        .byte   W06
        .byte           N11   , Gn1 , v028
        .byte   W30
        .byte           N05   , Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v036
        .byte   W06
        .byte                   Fn1 , v108
        .byte   W06
        .byte           N11   , Fn1 , v028
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_130_2_3:
        .byte   W24
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   En1 , v036
        .byte   W06
        .byte                   En1 , v112
        .byte   W06
        .byte           N11   , En1 , v028
        .byte   W30
        .byte           N05   , Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v036
        .byte   W06
        .byte                   Ds1 , v112
        .byte   W06
        .byte           N11   , Ds1 , v028
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_130_2_4:
        .byte   W24
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v036
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W06
        .byte           N11   , Cn1 , v028
        .byte   W30
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v112
        .byte   W06
        .byte           N11   , Dn1 , v028
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_130_2_5:
        .byte   W24
        .byte           N05   , Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v036
        .byte   W06
        .byte                   Ds1 , v108
        .byte   W06
        .byte           N11   , Ds1 , v024
        .byte   W30
        .byte           N05   , Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v036
        .byte   W06
        .byte                   Ds1 , v108
        .byte   W06
        .byte           N11   , Ds1 , v024
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_130_2_6:
        .byte   W24
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte           N11   , Dn1 , v024
        .byte   W30
        .byte           N05   , Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W06
        .byte                   Dn2 , v084
        .byte   W06
        .byte           N11   , Dn2 , v016
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_130_2_7:
        .byte   W24
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v116
        .byte   W06
        .byte           N11   , Dn1 , v032
        .byte   W30
        .byte           N05   , Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W06
        .byte                   Dn2 , v088
        .byte   W06
        .byte                   Dn2 , v080
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_130_2_8:
        .byte           N11   , Dn2 , v012
        .byte   W48
        .byte           N05   , Gn1 , v127
        .byte   W06
        .byte           N11   , Gn1 , v020
        .byte   W18
        .byte           N05   , Fn1 , v127
        .byte   W06
        .byte           N11   , Fn1 , v020
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_130_2_9:
        .byte   W48
        .byte           N05   , Ds1 , v127
        .byte   W06
        .byte           N11   , Ds1 , v020
        .byte   W18
        .byte           N05   , Fn1 , v127
        .byte   W06
        .byte           N11   , Fn1 , v020
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_130_2_10:
        .byte           N05   , Fn0 , v127
        .byte   W06
        .byte                   Fn0 , v020
        .byte   W06
        .byte                   Fn0 , v127
        .byte   W06
        .byte                   Fn0 , v020
        .byte   W06
        .byte           N09   , Gn0 , v127
        .byte   W12
        .byte           N10   , Gn0 , v020
        .byte   W12
        .byte           N09   , Dn1 , v116
        .byte   W12
        .byte           N10   , Dn1 , v020
        .byte   W12
        .byte           N08   , Fn1 , v127
        .byte   W12
        .byte           N10   , Fn1 , v020
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_130_2_11:
        .byte           N08   , Cn1 , v116
        .byte   W12
        .byte           N10   , Cn1 , v020
        .byte   W12
        .byte           N08   , Ds1 , v127
        .byte   W12
        .byte           N10   , Ds1 , v020
        .byte   W12
        .byte           N08   , As0 , v127
        .byte   W12
        .byte           N10   , As0 , v020
        .byte   W12
        .byte           N08   , Cn1 , v127
        .byte   W12
        .byte           N10   , Cn1 , v020
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_130_2_12:
        .byte           N08   , Dn1 , v116
        .byte   W12
        .byte           N10   , Dn1 , v020
        .byte   W12
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   En1 , v028
        .byte   W06
        .byte                   En1 , v116
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte           N11   , En1 , v012
        .byte   W24
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Bn0 , v028
        .byte   W06
        .byte                   Bn0 , v112
        .byte   W06
        .byte                   Bn0 , v096
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_130_2_13:
        .byte           N11   , Bn0 , v012
        .byte   W24
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v028
        .byte   W06
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N11   , Cn1 , v100
        .byte   W30
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Bn0 , v028
        .byte   W06
        .byte                   Bn0 , v112
        .byte   W06
        .byte                   Bn0 , v096
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_130_2_14:
        .byte           N11   , Bn0 , v012
        .byte   W24
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v028
        .byte   W06
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N11   , Cn1 , v020
        .byte   W42
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v028
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_130_2_15:
        .byte           N05   , Cn1 , v112
        .byte   W06
        .byte           N11   , Cn1 , v020
        .byte   W18
        .byte           N05   , Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v028
        .byte   W06
        .byte                   Ds1 , v120
        .byte   W06
        .byte           N11   , Ds1 , v024
        .byte   W30
        .byte           N05   , Fn1 , v127
        .byte   W06
        .byte           N11   , Fn1 , v028
        .byte   W18
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_130_2_16:
        .byte           N05   , Fn1 , v127
        .byte   W06
        .byte           N11   , Fn1 , v028
        .byte   W18
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Gn0 , v028
        .byte   W06
        .byte                   Gn0 , v112
        .byte   W06
        .byte           N11   , Gn0 , v020
        .byte   W30
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Gn0 , v028
        .byte   W06
        .byte                   Gn0 , v112
        .byte   W06
        .byte           N11   , Gn0 , v020
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_bw12_130_2_17:
        .byte   W24
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Gn0 , v028
        .byte   W06
        .byte                   Gn0 , v112
        .byte   W06
        .byte           N11   , Gn0 , v020
        .byte   W30
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Gn0 , v028
        .byte   W06
        .byte                   Gn0 , v112
        .byte   W06
        .byte           N11   , Gn0 , v020
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_2_17
@ 019   ----------------------------------------
mus_pkmn_bw12_130_2_19:
        .byte   W24
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Gn0 , v028
        .byte   W06
        .byte                   Gn0 , v116
        .byte   W06
        .byte           N11   , Gn0 , v020
        .byte   W30
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Gn0 , v028
        .byte   W06
        .byte                   Gn0 , v112
        .byte   W06
        .byte           N11   , Gn0 , v020
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W24
        .byte           N05   , Gn1 , v127
        .byte   W06
        .byte                   Gn1 , v036
        .byte   W06
        .byte                   Gn1 , v108
        .byte   W06
        .byte           N15   , Gn1 , v024
        .byte   W30
        .byte           N05   , Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v036
        .byte   W06
        .byte                   Fn1 , v112
        .byte   W06
        .byte           N15   , Fn1 , v028
        .byte   W06
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_2_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_2_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_2_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_2_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_2_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_2_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_2_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_2_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_2_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_2_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_2_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_2_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_2_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_2_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_2_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_2_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_2_17
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_2_17
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_2_19
@ 040   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_pkmn_bw12_130_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_130_3:
        .byte   KEYSH , mus_pkmn_bw12_130_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+63
        .byte           VOL   , 36
        .byte   W24
mus_pkmn_bw12_130_3_LOOP:
        .byte           N01   , Bn2 , v088
        .byte           N01   , Dn3
        .byte           N01   , Gn3
        .byte   W03
        .byte           N05   , Bn2 , v032
        .byte           N05   , Gn3
        .byte   W09
        .byte           N01   , Bn2 , v068
        .byte           N01   , Dn3
        .byte           N01   , Gn3
        .byte   W06
        .byte                   Bn2 , v064
        .byte           N01   , Dn3
        .byte           N01   , Gn3
        .byte   W03
        .byte           N05   , Bn2 , v028
        .byte           N05   , Gn3
        .byte   W24
        .byte   W03
        .byte           N01   , Dn3 , v088
        .byte           N01   , Fn3
        .byte           N01   , Gn3
        .byte   W03
        .byte           N05   , Dn3 , v032
        .byte           N05   , Gn3
        .byte   W09
        .byte           N01   , Dn3 , v076
        .byte           N01   , Fn3
        .byte           N01   , Gn3
        .byte   W06
        .byte                   Dn3 , v068
        .byte           N01   , Fn3
        .byte           N01   , Gn3
        .byte   W03
        .byte           N05   , Dn3 , v028
        .byte           N05   , Gn3
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_130_3_1:
        .byte   W24
        .byte           N01   , Cn3 , v088
        .byte           N01   , En3
        .byte           N01   , Gn3
        .byte   W03
        .byte           N05   , Cn3 , v032
        .byte           N05   , Gn3
        .byte   W09
        .byte           N01   , Cn3 , v072
        .byte           N01   , En3
        .byte           N01   , Gn3
        .byte   W06
        .byte                   Cn3 , v068
        .byte           N01   , En3
        .byte           N01   , Gn3
        .byte   W03
        .byte           N05   , Cn3 , v028
        .byte           N05   , Gn3
        .byte   W24
        .byte   W03
        .byte           N01   , Cn3 , v088
        .byte           N01   , Ds3
        .byte           N01   , Gn3
        .byte   W03
        .byte           N05   , Cn3 , v032
        .byte           N05   , Gn3
        .byte   W09
        .byte           N01   , Cn3 , v080
        .byte           N01   , Ds3
        .byte           N01   , Gn3
        .byte   W06
        .byte                   Cn3 , v076
        .byte           N01   , Ds3
        .byte           N01   , Gn3
        .byte   W03
        .byte           N05   , Cn3 , v028
        .byte           N05   , Gn3
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_130_3_2:
        .byte   W24
        .byte           N01   , Bn2 , v088
        .byte           N01   , Dn3
        .byte           N01   , Gn3
        .byte   W03
        .byte           N05   , Bn2 , v032
        .byte           N05   , Gn3
        .byte   W09
        .byte           N01   , Bn2 , v080
        .byte           N01   , Dn3
        .byte           N01   , Gn3
        .byte   W06
        .byte                   Bn2 , v072
        .byte           N01   , Dn3
        .byte           N01   , Gn3
        .byte   W03
        .byte           N05   , Bn2 , v028
        .byte           N05   , Gn3
        .byte   W24
        .byte   W03
        .byte           N01   , Dn3 , v088
        .byte           N01   , Fn3
        .byte           N01   , Gn3
        .byte   W03
        .byte           N05   , Dn3 , v032
        .byte           N05   , Gn3
        .byte   W09
        .byte           N01   , Dn3 , v076
        .byte           N01   , Fn3
        .byte           N01   , Gn3
        .byte   W06
        .byte                   Dn3 , v072
        .byte           N01   , Fn3
        .byte           N01   , Gn3
        .byte   W03
        .byte           N05   , Dn3 , v028
        .byte           N05   , Gn3
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_130_3_3:
        .byte   W24
        .byte           N01   , Cn3 , v088
        .byte           N01   , En3
        .byte           N01   , Gn3
        .byte   W03
        .byte           N05   , Cn3 , v032
        .byte           N05   , Gn3
        .byte   W09
        .byte           N01   , Cn3 , v080
        .byte           N01   , En3
        .byte           N01   , Gn3
        .byte   W06
        .byte                   Cn3 , v072
        .byte           N01   , En3
        .byte           N01   , Gn3
        .byte   W03
        .byte           N05   , Cn3 , v028
        .byte           N05   , Gn3
        .byte   W24
        .byte   W03
        .byte           N01   , Cn3 , v088
        .byte           N01   , Ds3
        .byte           N01   , Gn3
        .byte   W03
        .byte           N05   , Cn3 , v032
        .byte           N05   , Gn3
        .byte   W09
        .byte           N01   , Cn3 , v076
        .byte           N01   , Ds3
        .byte           N01   , Gn3
        .byte   W06
        .byte                   Cn3 , v072
        .byte           N01   , Ds3
        .byte           N01   , Gn3
        .byte   W03
        .byte           N05   , Cn3 , v028
        .byte           N05   , Gn3
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_130_3_4:
        .byte   W24
        .byte           N02   , Cn3 , v088
        .byte           N02   , En3
        .byte           N02   , Gn3
        .byte   W03
        .byte           N05   , Cn3 , v028
        .byte           N05   , Gn3
        .byte   W09
        .byte           N02   , Cn3 , v080
        .byte           N02   , En3
        .byte           N02   , Gn3
        .byte   W06
        .byte                   Cn3 , v072
        .byte           N02   , En3
        .byte           N02   , Gn3
        .byte   W06
        .byte           N10   , Gn2 , v060
        .byte           N10   , Cn3
        .byte   W12
        .byte           N05   , Gn2 , v028
        .byte           N05   , Cn3
        .byte   W12
        .byte           N02   , Dn3 , v088
        .byte           N02   , Fs3
        .byte           N02   , An3
        .byte   W03
        .byte           N05   , Dn3 , v028
        .byte           N05   , An3
        .byte   W09
        .byte           N02   , Dn3 , v080
        .byte           N02   , Fs3
        .byte           N02   , An3
        .byte   W06
        .byte                   Dn3 , v072
        .byte           N02   , Fs3
        .byte           N02   , An3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_130_3_5:
        .byte           N10   , An2 , v060
        .byte           N10   , Dn3
        .byte   W12
        .byte           N05   , An2 , v028
        .byte           N05   , Dn3
        .byte   W12
        .byte           N02   , Ds3 , v088
        .byte           N02   , Gn3
        .byte           N02   , As3
        .byte   W03
        .byte           N05   , Ds3 , v028
        .byte           N05   , As3
        .byte   W09
        .byte           N02   , Ds3 , v080
        .byte           N02   , Gn3
        .byte           N02   , As3
        .byte   W06
        .byte                   Ds3 , v076
        .byte           N02   , Gn3
        .byte           N02   , As3
        .byte   W06
        .byte           N10   , As2 , v060
        .byte           N10   , Ds3
        .byte   W12
        .byte           N05   , As2 , v028
        .byte           N05   , Ds3
        .byte   W12
        .byte           N02   , Ds3 , v088
        .byte           N02   , Gn3
        .byte           N02   , Cn4
        .byte   W03
        .byte           N05   , Ds3 , v028
        .byte           N05   , Cn4
        .byte   W09
        .byte           N02   , Ds3 , v080
        .byte           N02   , Gn3
        .byte           N02   , Cn4
        .byte   W06
        .byte                   Ds3 , v072
        .byte           N02   , Gn3
        .byte           N02   , Cn4
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_130_3_6:
        .byte           N10   , Cn3 , v060
        .byte           N10   , Ds3
        .byte   W12
        .byte           N05   , Cn3 , v028
        .byte           N05   , Ds3
        .byte   W12
        .byte           N01   , Dn3 , v088
        .byte           N01   , Gn3
        .byte           N01   , An3
        .byte   W03
        .byte           N05   , Dn3 , v028
        .byte           N05   , An3
        .byte   W09
        .byte           N01   , Dn3 , v076
        .byte           N01   , Gn3
        .byte           N01   , An3
        .byte   W06
        .byte                   Dn3 , v072
        .byte           N01   , Gn3
        .byte           N01   , An3
        .byte   W06
        .byte           N10   , Gn3 , v056
        .byte           N10   , An3
        .byte           N10   , Cn4
        .byte   W12
        .byte           N08   , Gn3 , v028
        .byte           N08   , Cn4
        .byte   W12
        .byte           N01   , Dn3 , v088
        .byte           N01   , Gn3
        .byte           N01   , An3
        .byte   W03
        .byte           N05   , Dn3 , v028
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte   W09
        .byte           N01   , Dn3 , v080
        .byte           N01   , Gn3
        .byte           N01   , An3
        .byte   W06
        .byte                   Dn3 , v072
        .byte           N01   , Gn3
        .byte           N01   , An3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_130_3_7:
        .byte           N10   , Gn3 , v056
        .byte           N10   , An3
        .byte           N10   , Cn4
        .byte   W12
        .byte           N08   , Gn3 , v028
        .byte           N08   , Cn4
        .byte   W12
        .byte           N02   , Dn3 , v088
        .byte           N02   , Gn3
        .byte           N02   , An3
        .byte   W03
        .byte           N05   , Dn3 , v028
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte   W09
        .byte           N02   , Dn3 , v076
        .byte           N02   , Gn3
        .byte           N02   , An3
        .byte   W06
        .byte                   Dn3 , v068
        .byte           N02   , Gn3
        .byte           N02   , An3
        .byte   W06
        .byte           N10   , Gn3 , v056
        .byte           N10   , An3
        .byte           N10   , Cn4
        .byte   W12
        .byte           N08   , Gn3 , v028
        .byte           N08   , Cn4
        .byte   W12
        .byte           N02   , Dn3 , v088
        .byte           N02   , Gn3
        .byte           N02   , An3
        .byte   W03
        .byte           N05   , Dn3 , v028
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte   W09
        .byte           N02   , Dn3 , v076
        .byte           N02   , Gn3
        .byte           N02   , An3
        .byte   W06
        .byte                   Dn3 , v068
        .byte           N02   , Gn3
        .byte           N02   , An3
        .byte   W03
        .byte           N05   , Dn3 , v028
        .byte           N05   , An3
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_130_3_8:
        .byte   W48
        .byte           N04   , Bn2 , v112
        .byte           N04   , Dn3
        .byte           N04   , Gn3
        .byte   W06
        .byte                   Bn2 , v028
        .byte           N04   , Gn3
        .byte   W18
        .byte                   An2 , v104
        .byte           N04   , Cn3
        .byte           N04   , Fn3
        .byte   W06
        .byte                   An2 , v028
        .byte           N04   , Fn3
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_130_3_9:
        .byte   W48
        .byte           N04   , Gn2 , v112
        .byte           N04   , As2
        .byte           N04   , Ds3
        .byte   W06
        .byte                   Gn2 , v028
        .byte           N04   , Ds3
        .byte   W18
        .byte                   An2 , v104
        .byte           N04   , Cn3
        .byte           N04   , Fn3
        .byte   W06
        .byte                   An2 , v028
        .byte           N04   , Fn3
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_130_3_10:
        .byte   W24
        .byte           N04   , Bn2 , v088
        .byte           N04   , Dn3
        .byte           N04   , Gn3
        .byte   W06
        .byte                   Bn2 , v024
        .byte           N04   , Gn3
        .byte   W06
        .byte                   Bn2 , v080
        .byte           N04   , Dn3
        .byte           N04   , Gn3
        .byte   W06
        .byte           N05   , Bn2 , v024
        .byte           N05   , Gn3
        .byte   W30
        .byte           N04   , An2 , v088
        .byte           N04   , Cn3
        .byte           N04   , Fn3
        .byte   W06
        .byte                   An2 , v024
        .byte           N04   , Fn3
        .byte   W06
        .byte                   An2 , v080
        .byte           N04   , Cn3
        .byte           N04   , Fn3
        .byte   W06
        .byte           N05   , An2 , v024
        .byte           N05   , Fn3
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_130_3_11:
        .byte   W24
        .byte           N03   , Gn2 , v092
        .byte           N03   , As2
        .byte           N03   , Ds3
        .byte   W04
        .byte           N04   , Gn2 , v024
        .byte           N04   , Ds3
        .byte   W08
        .byte           N03   , Gn2 , v080
        .byte           N03   , As2
        .byte           N03   , Ds3
        .byte   W04
        .byte           N04   , Gn2 , v024
        .byte           N04   , Ds3
        .byte   W32
        .byte                   Gn2 , v088
        .byte           N04   , Cn3
        .byte           N04   , En3
        .byte   W06
        .byte           N05   , Gn2 , v024
        .byte           N05   , En3
        .byte   W18
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_130_3_12:
        .byte           N04   , An2 , v080
        .byte           N04   , Dn3
        .byte           N04   , Fs3
        .byte   W06
        .byte           N05   , An2 , v024
        .byte           N05   , Fs3
        .byte   W18
        .byte                   Bn2 , v088
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N04   , Gn3 , v028
        .byte   W06
        .byte           N05   , Bn2 , v076
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn2 , v072
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N04   , Gn3 , v028
        .byte   W24
        .byte           N05   , An2 , v088
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte           N04   , Fs3 , v028
        .byte   W06
        .byte           N05   , An2 , v080
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   An2 , v068
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_130_3_13:
        .byte           N04   , Fs3 , v028
        .byte   W24
        .byte           N05   , Gn2 , v088
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N04   , En3 , v028
        .byte   W06
        .byte           N05   , Gn2 , v080
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn2 , v072
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N04   , En3 , v028
        .byte   W24
        .byte           N05   , Fs2 , v088
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N04   , Dn3 , v028
        .byte   W06
        .byte           N05   , Fs2 , v080
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fs2 , v076
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_130_3_14:
        .byte           N04   , Dn3 , v028
        .byte   W24
        .byte           N05   , As2 , v088
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N04   , Gn3 , v016
        .byte   W06
        .byte           N05   , As2 , v080
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gn3 , v016
        .byte   W42
        .byte                   Gn2 , v088
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W06
        .byte           N04   , Ds3 , v016
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_130_3_15:
        .byte           N05   , An2 , v080
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3 , v016
        .byte   W18
        .byte                   As2 , v084
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N04   , Gn3 , v016
        .byte   W06
        .byte           N05   , As2 , v076
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N07   , Gn3 , v016
        .byte   W30
        .byte           N05   , Cn3 , v080
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W06
        .byte           N07   , An3 , v016
        .byte   W18
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_130_3_16:
        .byte           N03   , Cn3 , v100
        .byte           N03   , Fn3
        .byte           N03   , An3
        .byte   W04
        .byte                   An3 , v028
        .byte   W04
        .byte                   Cn3 , v100
        .byte           N03   , Fn3
        .byte           N03   , An3
        .byte   W04
        .byte                   An3 , v028
        .byte   W04
        .byte                   Cn3 , v084
        .byte           N03   , Fn3
        .byte           N03   , An3
        .byte   W04
        .byte                   An3 , v028
        .byte   W04
        .byte           N05   , Bn2 , v100
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N04   , Bn2 , v028
        .byte           N04   , Gn3
        .byte   W06
        .byte           N05   , Bn2 , v084
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn2 , v076
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N04   , Bn2 , v028
        .byte           N04   , Gn3
        .byte   W24
        .byte           N05   , Cn3 , v100
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N04   , Cn3 , v028
        .byte           N04   , Gn3
        .byte   W06
        .byte           N05   , Cn3 , v088
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn3 , v080
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_bw12_130_3_17:
        .byte           N04   , Cn3 , v028
        .byte           N04   , Gn3
        .byte   W24
        .byte           N05   , Dn3 , v092
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N04   , Dn3 , v028
        .byte           N04   , Gn3
        .byte   W06
        .byte           N05   , Dn3 , v084
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3 , v072
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N04   , Dn3 , v028
        .byte           N04   , Gn3
        .byte   W24
        .byte           N05   , Cn3 , v096
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N04   , Cn3 , v028
        .byte           N04   , Gn3
        .byte   W06
        .byte           N05   , Cn3 , v084
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn3 , v080
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_130_3_18:
        .byte           N04   , Cn3 , v028
        .byte           N04   , Gn3
        .byte   W24
        .byte           N05   , Gn2 , v092
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N04   , Gn2 , v028
        .byte           N04   , Dn3
        .byte   W06
        .byte           N05   , Gn2 , v080
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn2 , v072
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N04   , Gn2 , v028
        .byte           N04   , Dn3
        .byte   W24
        .byte           N05   , Gn2 , v088
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N04   , Gn2 , v028
        .byte           N04   , En3
        .byte   W06
        .byte           N05   , Gn2 , v076
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn2 , v068
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_bw12_130_3_19:
        .byte           N04   , Gn2 , v028
        .byte           N04   , En3
        .byte   W24
        .byte           N05   , Gn2 , v092
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N04   , Gn2 , v028
        .byte           N04   , Fn3
        .byte   W06
        .byte           N05   , Gn2 , v080
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn2 , v072
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N04   , Gn2 , v028
        .byte           N04   , Fn3
        .byte   W24
        .byte           N05   , Gn2 , v088
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N04   , Gn2 , v028
        .byte           N04   , En3
        .byte   W06
        .byte           N05   , Gn2 , v076
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N04   , Gn2 , v028
        .byte           N04   , En3
        .byte   W24
        .byte           N01   , Bn2 , v088
        .byte           N01   , Dn3
        .byte           N01   , Gn3
        .byte   W03
        .byte           N05   , Bn2 , v032
        .byte           N05   , Gn3
        .byte   W09
        .byte           N01   , Bn2 , v068
        .byte           N01   , Dn3
        .byte           N01   , Gn3
        .byte   W06
        .byte                   Bn2 , v064
        .byte           N01   , Dn3
        .byte           N01   , Gn3
        .byte   W03
        .byte           N05   , Bn2 , v028
        .byte           N05   , Gn3
        .byte   W24
        .byte   W03
        .byte           N01   , Dn3 , v088
        .byte           N01   , Fn3
        .byte           N01   , Gn3
        .byte   W03
        .byte           N05   , Dn3 , v032
        .byte           N05   , Gn3
        .byte   W09
        .byte           N01   , Dn3 , v076
        .byte           N01   , Fn3
        .byte           N01   , Gn3
        .byte   W06
        .byte                   Dn3 , v068
        .byte           N01   , Fn3
        .byte           N01   , Gn3
        .byte   W03
        .byte           N05   , Dn3 , v028
        .byte           N05   , Gn3
        .byte   W03
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_3_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_3_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_3_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_3_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_3_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_3_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_3_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_3_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_3_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_3_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_3_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_3_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_3_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_3_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_3_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_3_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_3_17
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_3_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_3_19
@ 040   ----------------------------------------
        .byte           N04   , Gn2 , v028
        .byte           N04   , En3
        .byte   W24
        .byte   GOTO
         .word  mus_pkmn_bw12_130_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_130_4:
        .byte   KEYSH , mus_pkmn_bw12_130_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-34
        .byte           VOL   , 44
        .byte           N02   , Gn1 , v127
        .byte   W04
        .byte                   Gn1 , v084
        .byte   W04
        .byte                   Gn1 , v072
        .byte   W04
        .byte                   Gn1 , v052
        .byte   W04
        .byte                   Gn1 , v036
        .byte   W04
        .byte                   Gn1
        .byte   W04
mus_pkmn_bw12_130_4_LOOP:
        .byte           N10   , Gn1 , v112
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W36
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_130_4_1:
        .byte   W24
        .byte           N10   , Gn1 , v112
        .byte   W12
        .byte                   Gn1 , v096
        .byte   W36
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   Gn1 , v096
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_130_4_2:
        .byte   W24
        .byte           N10   , Gn1 , v112
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W36
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_130_4_3:
        .byte   W24
        .byte           N10   , Gn1 , v112
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W36
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   Gn1 , v096
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_3
@ 005   ----------------------------------------
mus_pkmn_bw12_130_4_5:
        .byte   W24
        .byte           N10   , Gn1 , v112
        .byte   W12
        .byte                   Gn1 , v092
        .byte   W36
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_130_4_6:
        .byte   W24
        .byte           N10   , Gn1 , v112
        .byte   W12
        .byte                   Gn1 , v096
        .byte   W36
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   Gn1 , v092
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_2
@ 008   ----------------------------------------
mus_pkmn_bw12_130_4_8:
        .byte   W48
        .byte           N23   , Gn1 , v120
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_130_4_9:
        .byte   W48
        .byte           N23   , Gn1 , v116
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_130_4_10:
        .byte   W24
        .byte           N23   , Gn1 , v112
        .byte   W48
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_10
@ 012   ----------------------------------------
mus_pkmn_bw12_130_4_12:
        .byte           N23   , Gn1 , v104
        .byte   W24
        .byte                   Gn1 , v112
        .byte   W48
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_10
@ 014   ----------------------------------------
mus_pkmn_bw12_130_4_14:
        .byte   W24
        .byte           N11   , Gn1 , v116
        .byte   W12
        .byte                   Gn1 , v104
        .byte   W48
        .byte                   Gn1 , v100
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_130_4_15:
        .byte           N23   , Gn1 , v112
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W36
        .byte           N23   , Gn1 , v120
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_130_4_16:
        .byte           N23   , Gn1 , v116
        .byte   W24
        .byte           N10   , Gn1 , v112
        .byte   W12
        .byte                   Gn1 , v104
        .byte   W36
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_3
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_10
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_10
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_2
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_4_2
@ 040   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_pkmn_bw12_130_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_130_5:
        .byte   KEYSH , mus_pkmn_bw12_130_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-64
        .byte           VOL   , 42
        .byte   W24
mus_pkmn_bw12_130_5_LOOP:
        .byte           N01   , Dn2 , v120
        .byte           N01   , Gn2
        .byte   W03
        .byte           N08   , Dn2 , v028
        .byte           N08   , Gn2
        .byte   W09
        .byte           N01   , Dn2 , v092
        .byte           N01   , Gn2
        .byte   W03
        .byte           N08   , Dn2 , v028
        .byte           N08   , Gn2
        .byte   W09
        .byte           N10   , Dn3 , v088
        .byte           N10   , Bn3
        .byte   W12
        .byte           N04   , Bn3 , v056
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Bn3 , v028
        .byte           N04   , Gn4
        .byte   W06
        .byte           N01   , Dn2 , v120
        .byte           N01   , Gn2
        .byte   W03
        .byte           N08   , Dn2 , v028
        .byte           N08   , Gn2
        .byte   W09
        .byte           N01   , Dn2 , v092
        .byte           N01   , Gn2
        .byte   W03
        .byte           N08   , Dn2 , v028
        .byte           N08   , Gn2
        .byte   W09
@ 001   ----------------------------------------
mus_pkmn_bw12_130_5_1:
        .byte           N10   , Dn3 , v088
        .byte           N10   , Bn3
        .byte   W12
        .byte           N04   , Bn3 , v060
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Bn3 , v028
        .byte           N04   , Gn4
        .byte   W06
        .byte           N01   , En2 , v120
        .byte           N01   , Gn2
        .byte   W03
        .byte           N08   , En2 , v028
        .byte           N08   , Gn2
        .byte   W09
        .byte           N01   , En2 , v092
        .byte           N01   , Gn2
        .byte   W03
        .byte           N08   , En2 , v028
        .byte           N08   , Gn2
        .byte   W09
        .byte           N10   , Cn3 , v088
        .byte           N10   , Gn3
        .byte   W12
        .byte           N04   , Gn3 , v056
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Gn3 , v028
        .byte           N04   , Gn4
        .byte   W06
        .byte           N01   , En2 , v120
        .byte           N01   , Gn2
        .byte   W03
        .byte           N08   , En2 , v028
        .byte           N08   , Gn2
        .byte   W09
        .byte           N01   , En2 , v092
        .byte           N01   , Gn2
        .byte   W03
        .byte           N08   , En2 , v028
        .byte           N08   , Gn2
        .byte   W09
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_130_5_2:
        .byte           N10   , Cn3 , v088
        .byte           N10   , Gn3
        .byte   W12
        .byte           N04   , Gn3 , v060
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Gn3 , v028
        .byte           N04   , Gn4
        .byte   W06
        .byte           N01   , Dn2 , v120
        .byte           N01   , Gn2
        .byte   W03
        .byte           N08   , Dn2 , v028
        .byte           N08   , Gn2
        .byte   W09
        .byte           N01   , Dn2 , v092
        .byte           N01   , Gn2
        .byte   W03
        .byte           N08   , Dn2 , v028
        .byte           N08   , Gn2
        .byte   W09
        .byte           N10   , Dn3 , v088
        .byte           N10   , Bn3
        .byte   W12
        .byte           N04   , Bn3 , v056
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Bn3 , v028
        .byte           N04   , Gn4
        .byte   W06
        .byte           N01   , Dn2 , v120
        .byte           N01   , Gn2
        .byte   W03
        .byte           N08   , Dn2 , v028
        .byte           N08   , Gn2
        .byte   W09
        .byte           N01   , Dn2 , v092
        .byte           N01   , Gn2
        .byte   W03
        .byte           N08   , Dn2 , v028
        .byte           N08   , Gn2
        .byte   W09
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_130_5_3:
        .byte           N10   , Bn3 , v088
        .byte           N10   , Dn4
        .byte   W12
        .byte           N04   , Dn4 , v060
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Dn4 , v028
        .byte           N04   , Gn4
        .byte   W06
        .byte           N01   , En2 , v120
        .byte           N01   , Gn2
        .byte   W03
        .byte           N08   , En2 , v028
        .byte           N08   , Gn2
        .byte   W09
        .byte           N01   , En2 , v092
        .byte           N01   , Gn2
        .byte   W03
        .byte           N08   , En2 , v028
        .byte           N08   , Gn2
        .byte   W09
        .byte           N10   , Cn3 , v088
        .byte           N10   , Gn3
        .byte   W12
        .byte           N04   , Gn3 , v056
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Gn3 , v028
        .byte           N04   , Gn4
        .byte   W06
        .byte           N01   , En2 , v120
        .byte           N01   , Gn2
        .byte   W03
        .byte           N08   , En2 , v028
        .byte           N08   , Gn2
        .byte   W09
        .byte           N01   , En2 , v092
        .byte           N01   , Gn2
        .byte   W03
        .byte           N08   , En2 , v028
        .byte           N08   , Gn2
        .byte   W09
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_130_5_4:
        .byte           N10   , Cn3 , v088
        .byte           N10   , Gn3
        .byte   W12
        .byte           N04   , Gn3 , v060
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Gn3 , v028
        .byte           N04   , Gn4
        .byte   W06
        .byte           N44   , En2 , v092
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N44   , Fs2
        .byte           N23   , An2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_130_5_5:
        .byte           N23   , Dn3 , v092
        .byte   W24
        .byte           N92   , Gn2
        .byte           N23   , As2
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_130_5_6:
        .byte           N92   , Gn3 , v092
        .byte   W24
        .byte           N23   , An2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_130_5_7:
        .byte           N23   , Gn3 , v092
        .byte           N23   , An3
        .byte   W24
        .byte                   Gn3
        .byte           N23   , Cn4
        .byte   W24
        .byte           N28   , An3
        .byte           N28   , Dn4
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_130_5_8:
        .byte   W48
        .byte           N05   , Gn2 , v108
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3 , v036
        .byte   W18
        .byte                   Fn2 , v104
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn3 , v036
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_130_5_9:
        .byte   W48
        .byte           N04   , Ds2 , v112
        .byte           N04   , As2
        .byte   W06
        .byte           N05   , As2 , v036
        .byte   W18
        .byte           N04   , Fn2 , v100
        .byte           N04   , Cn3
        .byte   W06
        .byte           N05   , Cn3 , v036
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_130_5_10:
        .byte   W24
        .byte           N01   , Gn2 , v108
        .byte           N01   , Dn3
        .byte   W03
        .byte           N05   , Gn2 , v036
        .byte           N05   , Dn3
        .byte   W09
        .byte           N01   , Gn2 , v096
        .byte           N01   , Dn3
        .byte   W03
        .byte           N05   , Gn2 , v036
        .byte           N05   , Dn3
        .byte   W32
        .byte   W01
        .byte           N01   , Fn2 , v100
        .byte           N01   , Cn3
        .byte   W03
        .byte           N05   , Fn2 , v036
        .byte           N05   , Cn3
        .byte   W09
        .byte           N01   , Fn2 , v088
        .byte           N01   , Cn3
        .byte   W03
        .byte           N05   , Fn2 , v036
        .byte           N05   , Cn3
        .byte   W09
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_130_5_11:
        .byte   W24
        .byte           N01   , Ds2 , v104
        .byte           N01   , As2
        .byte   W03
        .byte           N05   , Ds2 , v036
        .byte           N05   , As2
        .byte   W09
        .byte           N01   , Ds2 , v092
        .byte           N01   , As2
        .byte   W03
        .byte           N05   , Ds2 , v036
        .byte           N05   , As2
        .byte   W32
        .byte   W01
        .byte           N01   , En2 , v100
        .byte           N01   , Bn2
        .byte   W03
        .byte           N05   , En2 , v036
        .byte           N05   , Bn2
        .byte   W21
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_130_5_12:
        .byte           N01   , Fs2 , v108
        .byte           N01   , Cn3
        .byte   W03
        .byte           N05   , Fs2 , v036
        .byte           N05   , Cn3
        .byte   W21
        .byte           N44   , En2 , v088
        .byte           N44   , Gn2
        .byte   W48
        .byte                   Bn1
        .byte           N44   , An2
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_130_5_13:
        .byte   W24
        .byte           N44   , Cn2 , v088
        .byte           N44   , Gn2
        .byte   W48
        .byte                   Fs2
        .byte           N44   , Dn3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_130_5_14:
        .byte   W24
        .byte           N05   , Ds2 , v108
        .byte           N05   , Gn2
        .byte   W06
        .byte           N04   , Gn2 , v048
        .byte   W06
        .byte           N05   , Ds2 , v096
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N03   , As2 , v088
        .byte           N03   , Ds3
        .byte   W04
        .byte                   As2 , v036
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Ds3 , v084
        .byte           N03   , As3
        .byte   W04
        .byte                   Ds3 , v036
        .byte           N03   , As3
        .byte   W04
        .byte                   As3 , v076
        .byte           N03   , Ds4
        .byte   W04
        .byte                   As3 , v036
        .byte           N03   , Ds4
        .byte   W04
        .byte           N23   , Ds4 , v064
        .byte           N23   , As4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_130_5_15:
        .byte           N05   , As4 , v036
        .byte   W24
        .byte                   Dn2 , v108
        .byte           N05   , Gn2
        .byte   W06
        .byte           N04   , Gn2 , v048
        .byte   W06
        .byte           N05   , Dn2 , v100
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn2 , v096
        .byte   W06
        .byte           N03   , As2
        .byte           N03   , Ds3
        .byte   W04
        .byte                   As2 , v036
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Ds3 , v088
        .byte           N03   , As3
        .byte   W04
        .byte                   Ds3 , v036
        .byte           N03   , As3
        .byte   W04
        .byte                   As3 , v076
        .byte           N03   , Ds4
        .byte   W04
        .byte                   As3 , v036
        .byte           N03   , Ds4
        .byte   W04
        .byte           N23   , Fn4 , v064
        .byte           N23   , Cn5
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_130_5_16:
        .byte           N05   , Cn5 , v036
        .byte   W48
        .byte           N04   , Dn2 , v116
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Dn2 , v036
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Dn2 , v100
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Dn2 , v092
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Dn2 , v036
        .byte           N04   , Gn2
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_bw12_130_5_17:
        .byte           N04   , Cn2 , v112
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Cn2 , v036
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Cn2 , v092
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Cn2 , v088
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Cn2 , v036
        .byte           N04   , Gn2
        .byte   W24
        .byte                   Dn2 , v108
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Dn2 , v036
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Dn2 , v092
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Dn2 , v088
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Dn2 , v036
        .byte           N04   , Gn2
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_130_5_18:
        .byte           N04   , En2 , v112
        .byte           N04   , Gn2
        .byte   W06
        .byte                   En2 , v036
        .byte           N04   , Gn2
        .byte   W06
        .byte                   En2 , v092
        .byte           N04   , Gn2
        .byte   W06
        .byte                   En2 , v084
        .byte           N04   , Gn2
        .byte   W06
        .byte                   En2 , v036
        .byte           N04   , Gn2
        .byte   W24
        .byte                   Dn2 , v112
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Dn2 , v036
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Dn2 , v092
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Dn2 , v084
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Dn2 , v036
        .byte           N04   , Gn2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_bw12_130_5_19:
        .byte           N04   , Cn2 , v112
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Cn2 , v036
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Cn2 , v092
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Cn2 , v084
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Cn2 , v036
        .byte           N04   , Gn2
        .byte   W24
        .byte                   Dn2 , v112
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Dn2 , v036
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Dn2 , v092
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Dn2 , v084
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Dn2 , v036
        .byte           N04   , Gn2
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   En2 , v112
        .byte           N04   , Gn2
        .byte   W06
        .byte                   En2 , v036
        .byte           N04   , Gn2
        .byte   W06
        .byte                   En2 , v088
        .byte           N04   , Gn2
        .byte   W06
        .byte                   En2 , v084
        .byte           N04   , Gn2
        .byte   W06
        .byte           N01   , Dn2 , v120
        .byte           N01   , Gn2
        .byte   W03
        .byte           N08   , Dn2 , v028
        .byte           N08   , Gn2
        .byte   W09
        .byte           N01   , Dn2 , v092
        .byte           N01   , Gn2
        .byte   W03
        .byte           N08   , Dn2 , v028
        .byte           N08   , Gn2
        .byte   W09
        .byte           N10   , Dn3 , v088
        .byte           N10   , Bn3
        .byte   W12
        .byte           N04   , Bn3 , v056
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Bn3 , v028
        .byte           N04   , Gn4
        .byte   W06
        .byte           N01   , Dn2 , v120
        .byte           N01   , Gn2
        .byte   W03
        .byte           N08   , Dn2 , v028
        .byte           N08   , Gn2
        .byte   W09
        .byte           N01   , Dn2 , v092
        .byte           N01   , Gn2
        .byte   W03
        .byte           N08   , Dn2 , v028
        .byte           N08   , Gn2
        .byte   W09
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_5_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_5_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_5_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_5_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_5_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_5_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_5_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_5_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_5_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_5_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_5_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_5_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_5_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_5_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_5_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_5_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_5_17
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_5_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_5_19
@ 040   ----------------------------------------
        .byte           N04   , En2 , v112
        .byte           N04   , Gn2
        .byte   W06
        .byte                   En2 , v036
        .byte           N04   , Gn2
        .byte   W06
        .byte                   En2 , v088
        .byte           N04   , Gn2
        .byte   W06
        .byte                   En2 , v084
        .byte           N04   , Gn2
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_130_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_130_6:
        .byte   KEYSH , mus_pkmn_bw12_130_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-64
        .byte           VOL   , 23
        .byte   W06
        .byte           N17   , Dn2 , v084
        .byte   W18
mus_pkmn_bw12_130_6_LOOP:
        .byte   W06
        .byte           N68   , Dn3 , v084
        .byte   W66
@ 001   ----------------------------------------
mus_pkmn_bw12_130_6_1:
        .byte   W06
        .byte           N05   , Dn3 , v036
        .byte   W12
        .byte                   En3 , v124
        .byte   W06
        .byte                   Fs3 , v120
        .byte   W06
        .byte           N11   , Gn3 , v104
        .byte   W12
        .byte           N05   , Gn3 , v036
        .byte   W12
        .byte           N23   , Dn4 , v088
        .byte   W24
        .byte           N05   , Dn4 , v036
        .byte   W12
        .byte                   Cn4 , v084
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_130_6_2:
        .byte           N05   , Cn4 , v036
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W06
        .byte                   Bn3 , v036
        .byte   W06
        .byte                   An3 , v076
        .byte   W06
        .byte                   An3 , v036
        .byte   W06
        .byte           N17   , Bn3 , v104
        .byte   W24
        .byte           N44   , Dn3 , v072
        .byte   W42
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_130_6_3:
        .byte   W06
        .byte           N05   , Dn3 , v036
        .byte   W12
        .byte                   En3 , v124
        .byte   W06
        .byte                   Fs3 , v112
        .byte   W06
        .byte           N11   , Gn3 , v088
        .byte   W12
        .byte           N05   , Gn3 , v036
        .byte   W12
        .byte           N23   , Dn4 , v088
        .byte   W24
        .byte           N05   , Dn4 , v036
        .byte   W12
        .byte                   Cn4 , v092
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_130_6_4:
        .byte           N05   , Cn4 , v036
        .byte   W06
        .byte                   Bn3 , v084
        .byte   W06
        .byte                   Bn3 , v036
        .byte   W06
        .byte                   An3 , v076
        .byte   W06
        .byte                   An3 , v036
        .byte   W06
        .byte           N23   , Gn3 , v092
        .byte   W24
        .byte           N05   , Gn3 , v036
        .byte   W12
        .byte                   Fs3 , v084
        .byte   W06
        .byte                   Gn3 , v080
        .byte   W06
        .byte           N23   , An3 , v092
        .byte   W18
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_130_6_5:
        .byte   W06
        .byte           N23   , Cn4 , v088
        .byte   W24
        .byte           N05   , As3
        .byte   W06
        .byte                   As3 , v028
        .byte   W06
        .byte                   An3 , v068
        .byte   W06
        .byte                   An3 , v028
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte                   As3 , v028
        .byte   W06
        .byte                   Cn4 , v076
        .byte   W06
        .byte                   Cn4 , v028
        .byte   W06
        .byte           N23   , Dn4 , v088
        .byte   W18
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_130_6_6:
        .byte   W06
        .byte           N02   , Ds4 , v100
        .byte   W03
        .byte           N08   , Ds4 , v036
        .byte   W09
        .byte           N02   , Ds4 , v088
        .byte   W03
        .byte                   Ds4 , v036
        .byte   W03
        .byte                   Ds4 , v080
        .byte   W03
        .byte                   Ds4 , v036
        .byte   W03
        .byte           TIE   , Dn4 , v092
        .byte   W66
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_130_6_7:
        .byte   W64
        .byte   W01
        .byte           EOT   , Dn4
        .byte   W06
        .byte           VOICE , 29
        .byte   W01
        .byte           VOL   , 14
        .byte           PAN   , c_v+63
        .byte   W06
        .byte           N03   , Dn4 , v112
        .byte   W04
        .byte           N02   , Dn4 , v036
        .byte   W04
        .byte           N03   , Dn4 , v100
        .byte   W04
        .byte           N02   , Dn4 , v036
        .byte   W04
        .byte           N03   , Dn4 , v112
        .byte   W02
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_130_6_8:
        .byte   W02
        .byte           N02   , Dn4 , v036
        .byte   W04
        .byte                   Dn4 , v112
        .byte   W03
        .byte                   Dn4 , v036
        .byte   W03
        .byte                   Cn4 , v092
        .byte   W03
        .byte                   Cn4 , v036
        .byte   W03
        .byte                   Bn3 , v084
        .byte   W03
        .byte                   Bn3 , v036
        .byte   W03
        .byte                   An3 , v084
        .byte   W03
        .byte                   An3 , v036
        .byte   W03
        .byte           N03   , Gn3 , v104
        .byte   W04
        .byte           N02   , Gn3 , v036
        .byte   W04
        .byte           N03   , Bn3 , v096
        .byte   W04
        .byte           N02   , Bn3 , v036
        .byte   W04
        .byte           N03   , Dn4 , v088
        .byte   W04
        .byte           N02   , Dn4 , v036
        .byte   W04
        .byte           N23   , Gn4 , v104
        .byte   W24
        .byte           N05   , Gn4 , v036
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_130_6_9:
        .byte   W06
        .byte           N03   , Gn3 , v100
        .byte   W04
        .byte           N02   , Gn3 , v036
        .byte   W04
        .byte           N03   , An3 , v088
        .byte   W04
        .byte           N02   , An3 , v036
        .byte   W04
        .byte           N03   , Gn3 , v080
        .byte   W04
        .byte           N02   , Gn3 , v036
        .byte   W04
        .byte           N23   , Dn4 , v092
        .byte   W24
        .byte           N04   , Dn4 , v036
        .byte   W06
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte                   As3 , v072
        .byte   W06
        .byte                   Cn4 , v064
        .byte   W06
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte           N05   , Dn4 , v036
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_130_6_10:
        .byte   W06
        .byte           N02   , Dn3 , v100
        .byte   W03
        .byte           N08   , Dn3 , v036
        .byte   W09
        .byte           N02   , Dn3 , v092
        .byte   W03
        .byte                   Dn3 , v036
        .byte   W03
        .byte                   Dn3 , v080
        .byte   W03
        .byte                   Dn3 , v036
        .byte   W03
        .byte           N03   , Gn3 , v108
        .byte   W04
        .byte           N02   , Gn3 , v036
        .byte   W04
        .byte           N03   , Bn3 , v092
        .byte   W04
        .byte           N02   , Bn3 , v036
        .byte   W04
        .byte           N03   , Dn4 , v084
        .byte   W04
        .byte           N02   , Dn4 , v036
        .byte   W04
        .byte           N23   , Gn4 , v100
        .byte   W24
        .byte           N05   , Gn4 , v036
        .byte   W18
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_130_6_11:
        .byte   W06
        .byte           N03   , Dn4 , v100
        .byte   W04
        .byte           N02   , Dn4 , v036
        .byte   W04
        .byte           N03   , En4 , v092
        .byte   W04
        .byte           N02   , En4 , v036
        .byte   W04
        .byte           N03   , Dn4 , v080
        .byte   W04
        .byte           N02   , Dn4 , v036
        .byte   W04
        .byte           N23   , Gn4 , v096
        .byte   W24
        .byte           N05   , Gn4 , v048
        .byte   W06
        .byte                   Fn4 , v104
        .byte   W06
        .byte                   Ds4 , v092
        .byte   W06
        .byte                   Fn4 , v084
        .byte   W06
        .byte           N04   , Gn4 , v104
        .byte   W06
        .byte           N05   , Gn4 , v048
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_130_6_12:
        .byte   W06
        .byte           N04   , An4 , v088
        .byte   W06
        .byte           N05   , An4 , v048
        .byte   W18
        .byte           N20   , Bn4 , v104
        .byte   W23
        .byte           VOICE , 23
        .byte   W01
        .byte           VOL   , 23
        .byte           N56   , Dn3 , v088
        .byte   W42
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_130_6_13:
        .byte   W18
        .byte           N04   , En3 , v127
        .byte   W06
        .byte                   Fs3 , v112
        .byte   W06
        .byte           N22   , Gn3 , v100
        .byte   W24
        .byte           N28   , Dn4 , v092
        .byte   W30
        .byte           N05   , Dn4 , v036
        .byte   W06
        .byte           N04   , Gn4 , v076
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_130_6_14:
        .byte           N05   , Gn4 , v036
        .byte   W06
        .byte           N04   , Fs4 , v080
        .byte   W06
        .byte           N05   , Fs4 , v036
        .byte   W06
        .byte           N04   , En4 , v068
        .byte   W06
        .byte           N05   , En4 , v036
        .byte   W06
        .byte           N02   , Dn4 , v112
        .byte   W03
        .byte           N08   , Dn4 , v036
        .byte   W09
        .byte           N02   , Dn4 , v100
        .byte   W03
        .byte                   Dn4 , v036
        .byte   W03
        .byte                   Dn4 , v088
        .byte   W03
        .byte                   Dn4 , v036
        .byte   W03
        .byte           N52   , Gn3 , v112
        .byte   W42
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_130_6_15:
        .byte   W12
        .byte           N04   , An3 , v108
        .byte   W06
        .byte                   As3 , v092
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte           N02   , Dn4 , v112
        .byte   W03
        .byte           N08   , Dn4 , v036
        .byte   W09
        .byte           N02   , Dn4 , v100
        .byte   W03
        .byte                   Dn4 , v036
        .byte   W03
        .byte                   Dn4 , v096
        .byte   W03
        .byte                   Dn4 , v036
        .byte   W03
        .byte           N44   , Gn4 , v088
        .byte   W42
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_130_6_16:
        .byte   W06
        .byte           N02   , Fn4 , v112
        .byte   W04
        .byte                   Fn4 , v028
        .byte   W04
        .byte                   Ds4 , v104
        .byte   W04
        .byte                   Ds4 , v028
        .byte   W04
        .byte                   Fn4 , v104
        .byte   W04
        .byte                   Fn4 , v028
        .byte   W04
        .byte           N64   , Gn4 , v092
        .byte   W66
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_bw12_130_6_17:
        .byte           VOICE , 29
        .byte   W02
        .byte           VOL   , 8
        .byte           N01   , Dn4 , v060
        .byte   W03
        .byte           N08   , Dn4 , v012
        .byte   W09
        .byte           N01   , Dn4 , v052
        .byte   W03
        .byte           N02   , Dn4 , v012
        .byte   W03
        .byte           N01   , Dn4 , v040
        .byte   W03
        .byte           N02   , Dn4 , v012
        .byte   W03
        .byte           N22   , Gn3 , v052
        .byte   W24
        .byte           N06   , Fn3 , v060
        .byte   W08
        .byte                   Gn3 , v056
        .byte   W08
        .byte                   An3 , v048
        .byte   W08
        .byte           N22   , Gn3 , v056
        .byte   W22
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_130_6_18:
        .byte   W02
        .byte           N01   , Dn3 , v068
        .byte   W03
        .byte           N08   , Dn3 , v012
        .byte   W09
        .byte           N01   , Dn3 , v056
        .byte   W03
        .byte           N02   , Dn3 , v012
        .byte   W03
        .byte           N01   , Dn3 , v044
        .byte   W03
        .byte           N02   , Dn3 , v012
        .byte   W03
        .byte           TIE   , Gn3 , v056
        .byte   W68
        .byte   W02
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_bw12_130_6_19:
        .byte   W48
        .byte           EOT   , Gn3
        .byte   W44
        .byte   W02
        .byte           VOICE , 23
        .byte   W02
        .byte   PEND
@ 020   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           VOL   , 23
        .byte   W30
        .byte           N68   , Dn3 , v084
        .byte   W66
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_6_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_6_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_6_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_6_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_6_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_6_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_6_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_6_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_6_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_6_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_6_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_6_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_6_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_6_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_6_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_6_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_6_17
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_6_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_6_19
@ 040   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           VOL   , 23
        .byte   W24
        .byte   GOTO
         .word  mus_pkmn_bw12_130_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_130_7:
        .byte   KEYSH , mus_pkmn_bw12_130_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-64
        .byte           VOL   , 18
        .byte   W24
mus_pkmn_bw12_130_7_LOOP:
        .byte           N04   , Gn3 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Gn5 , v036
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte                   An5 , v036
        .byte   W06
        .byte                   Dn5 , v088
        .byte   W06
        .byte                   Dn6 , v036
        .byte   W06
        .byte                   Gn5 , v088
        .byte   W06
        .byte                   Gn6 , v036
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_130_7_1:
        .byte           N04   , Dn4 , v088
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Gn5 , v036
        .byte   W06
        .byte                   Dn5 , v088
        .byte   W06
        .byte                   Dn6 , v036
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Gn5 , v036
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte                   An5 , v036
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   Dn4 , v036
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_130_7_2:
        .byte           N04   , Gn3 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Gn5 , v036
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Gn5 , v036
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte                   An5 , v036
        .byte   W06
        .byte                   Dn5 , v088
        .byte   W06
        .byte                   Dn6 , v036
        .byte   W06
        .byte                   Gn5 , v088
        .byte   W06
        .byte                   Gn6 , v036
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_7_1
@ 004   ----------------------------------------
mus_pkmn_bw12_130_7_4:
        .byte           N04   , Gn3 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Gn5 , v036
        .byte   W06
        .byte           N05   , Gn3 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte                   Cn4 , v036
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Cn5 , v036
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Gn5 , v036
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte                   An5 , v036
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   An4 , v036
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_130_7_5:
        .byte           N05   , Dn3 , v088
        .byte   W06
        .byte                   Dn4 , v036
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte                   An5 , v036
        .byte   W06
        .byte                   As3 , v088
        .byte   W06
        .byte                   As4 , v036
        .byte   W06
        .byte                   As4 , v088
        .byte   W06
        .byte                   As5 , v036
        .byte   W06
        .byte                   Dn5 , v088
        .byte   W06
        .byte                   Dn6 , v036
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte                   Ds4 , v036
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte                   Cn4 , v036
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_130_7_6:
        .byte           N05   , Gn3 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Gn5 , v036
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   An4 , v036
        .byte   W06
        .byte                   Dn3 , v072
        .byte   W06
        .byte                   Dn4 , v036
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte                   Dn5 , v088
        .byte   W06
        .byte                   Dn6 , v036
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   An4 , v036
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_130_7_7:
        .byte           N05   , Gn3 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte                   Dn3 , v072
        .byte   W06
        .byte                   Dn4 , v036
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte                   Dn5 , v088
        .byte   W06
        .byte                   Dn6 , v036
        .byte   W06
        .byte                   Dn3 , v072
        .byte   W06
        .byte                   Dn4 , v036
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_130_7_8:
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte                   An5 , v036
        .byte   W90
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
mus_pkmn_bw12_130_7_12:
        .byte   W24
        .byte           N05   , En4 , v088
        .byte   W06
        .byte                   En5 , v036
        .byte   W06
        .byte                   Bn4 , v088
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Bn6 , v036
        .byte   W12
        .byte                   Gn5 , v088
        .byte   W06
        .byte                   Gn6 , v036
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W06
        .byte                   Bn4 , v036
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   Fs5 , v036
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_130_7_13:
        .byte           N05   , Fs5 , v088
        .byte   W06
        .byte                   Fs6 , v036
        .byte   W06
        .byte                   Dn5 , v088
        .byte   W06
        .byte                   Dn6 , v036
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Cn5 , v036
        .byte   W06
        .byte                   Dn5 , v088
        .byte   W06
        .byte                   Dn6 , v036
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Gn5 , v036
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   Dn4 , v036
        .byte   W06
        .byte                   Fs3 , v088
        .byte   W06
        .byte                   Fs4 , v036
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_130_7_14:
        .byte           N05   , Bn4 , v088
        .byte   W06
        .byte                   Bn5 , v036
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W78
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_pkmn_bw12_130_7_16:
        .byte   W36
        .byte           N04   , Gn3 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte                   Dn5 , v088
        .byte   W06
        .byte                   Dn6 , v036
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Gn5 , v036
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte                   En4 , v036
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte                   Cn4 , v036
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_bw12_130_7_17:
        .byte           N04   , Dn4 , v088
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Gn5 , v036
        .byte   W06
        .byte                   Bn4 , v088
        .byte   W06
        .byte                   Bn5 , v036
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte                   Bn2 , v088
        .byte   W06
        .byte                   Bn3 , v036
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   An4 , v036
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte                   Cn4 , v036
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_130_7_18:
        .byte           N04   , Dn3 , v088
        .byte   W06
        .byte                   Dn4 , v036
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte                   Dn5 , v088
        .byte   W06
        .byte                   Dn6 , v036
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Gn5 , v036
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   An4 , v036
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W06
        .byte                   Bn4 , v036
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   Dn4 , v036
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_bw12_130_7_19:
        .byte           N04   , Dn4 , v088
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte                   An5 , v036
        .byte   W06
        .byte                   Dn5 , v088
        .byte   W06
        .byte                   Dn6 , v036
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Gn5 , v036
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   Dn4 , v036
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Cn5 , v036
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Gn5 , v036
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Gn5 , v036
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte                   An5 , v036
        .byte   W06
        .byte                   Dn5 , v088
        .byte   W06
        .byte                   Dn6 , v036
        .byte   W06
        .byte                   Gn5 , v088
        .byte   W06
        .byte                   Gn6 , v036
        .byte   W06
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_7_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_7_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_7_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_7_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_7_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_7_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_7_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_7_8
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_7_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_7_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_7_14
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_7_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_7_17
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_7_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_7_19
@ 040   ----------------------------------------
        .byte           N04   , Gn4 , v088
        .byte   W06
        .byte                   Gn5 , v036
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_130_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_130_8:
        .byte   KEYSH , mus_pkmn_bw12_130_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 40
        .byte           N03   , GnM1 , v048
        .byte   W04
        .byte                   GnM1 , v036
        .byte   W04
        .byte                   GnM1 , v028
        .byte   W04
        .byte                   GnM1 , v048
        .byte   W04
        .byte                   GnM1 , v036
        .byte   W04
        .byte                   GnM1 , v028
        .byte   W04
mus_pkmn_bw12_130_8_LOOP:
        .byte           N05   , GnM1 , v092
        .byte   W12
        .byte                   GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v088
        .byte           N23   , An2 , v048
        .byte   W12
        .byte           N05   , GnM1 , v076
        .byte   W12
        .byte                   GnM1 , v084
        .byte   W12
        .byte                   GnM1 , v068
        .byte   W06
        .byte                   GnM1 , v056
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_130_8_1:
        .byte           N05   , GnM1 , v088
        .byte           N23   , An2 , v056
        .byte   W06
        .byte           N05   , GnM1 , v080
        .byte   W06
        .byte           N03   , GnM1 , v088
        .byte   W04
        .byte                   GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte           N05   , GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v088
        .byte           N23   , An2 , v048
        .byte   W12
        .byte           N03   , GnM1 , v088
        .byte   W04
        .byte                   GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte           N05   , GnM1 , v080
        .byte   W12
        .byte                   GnM1
        .byte   W06
        .byte                   GnM1 , v076
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_130_8_2:
        .byte           N05   , GnM1 , v088
        .byte           N23   , An2 , v056
        .byte   W12
        .byte           N05   , GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v064
        .byte   W06
        .byte                   GnM1 , v092
        .byte   W12
        .byte                   GnM1 , v076
        .byte   W12
        .byte                   GnM1 , v088
        .byte           N23   , An2 , v048
        .byte   W12
        .byte           N03   , GnM1 , v088
        .byte   W04
        .byte                   GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte           N05   , GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v076
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_130_8_3:
        .byte           N05   , GnM1 , v088
        .byte           N23   , An2 , v056
        .byte   W12
        .byte           N03   , GnM1 , v088
        .byte   W04
        .byte                   GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte           N05   , GnM1 , v088
        .byte   W12
        .byte                   GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v064
        .byte   W06
        .byte                   GnM1 , v088
        .byte           N23   , An2 , v048
        .byte   W06
        .byte           N05   , GnM1 , v080
        .byte   W06
        .byte           N03   , GnM1 , v088
        .byte   W04
        .byte                   GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte           N05   , GnM1 , v092
        .byte   W12
        .byte                   GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v076
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_130_8_4:
        .byte           N05   , GnM1 , v088
        .byte           N23   , An2 , v056
        .byte   W12
        .byte           N05   , GnM1 , v076
        .byte   W12
        .byte                   GnM1 , v092
        .byte   W06
        .byte                   GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v076
        .byte   W12
        .byte                   GnM1 , v088
        .byte           N23   , An2 , v048
        .byte   W12
        .byte           N05   , GnM1 , v076
        .byte   W12
        .byte                   GnM1 , v084
        .byte   W12
        .byte                   GnM1 , v068
        .byte   W06
        .byte                   GnM1 , v056
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_2
@ 007   ----------------------------------------
mus_pkmn_bw12_130_8_7:
        .byte           N05   , GnM1 , v088
        .byte           N23   , An2 , v056
        .byte   W12
        .byte           N03   , GnM1 , v088
        .byte   W04
        .byte                   GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte           N05   , GnM1 , v088
        .byte   W12
        .byte                   GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v064
        .byte   W06
        .byte                   GnM1 , v088
        .byte           N23   , An2 , v056
        .byte   W06
        .byte           N05   , GnM1 , v080
        .byte   W06
        .byte           N03   , GnM1 , v088
        .byte   W04
        .byte                   GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte           N05   , GnM1 , v092
        .byte   W08
        .byte           N03   , GnM1 , v080
        .byte   W08
        .byte           N05   , GnM1 , v076
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_130_8_8:
        .byte           N03   , GnM1 , v088
        .byte   W04
        .byte                   GnM1 , v052
        .byte   W04
        .byte                   GnM1 , v036
        .byte   W04
        .byte                   GnM1 , v044
        .byte   W04
        .byte                   GnM1 , v032
        .byte   W04
        .byte                   GnM1 , v024
        .byte   W28
        .byte           N17   , GnM1 , v088
        .byte           N22   , An2 , v056
        .byte   W24
        .byte           N17   , GnM1 , v088
        .byte           N28   , An2 , v068
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_130_8_9:
        .byte   W48
        .byte           N17   , GnM1 , v088
        .byte           N22   , An2 , v056
        .byte   W24
        .byte           N17   , GnM1 , v088
        .byte           N28   , An2 , v068
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_130_8_10:
        .byte           N05   , GnM1 , v088
        .byte   W12
        .byte                   GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v064
        .byte   W06
        .byte                   GnM1 , v092
        .byte           N32   , An2 , v056
        .byte   W12
        .byte           N05   , GnM1 , v076
        .byte   W12
        .byte                   GnM1 , v088
        .byte   W12
        .byte                   GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v084
        .byte   W12
        .byte                   GnM1 , v068
        .byte   W06
        .byte                   GnM1 , v056
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_130_8_11:
        .byte           N05   , GnM1 , v088
        .byte   W06
        .byte                   GnM1 , v080
        .byte   W06
        .byte           N03   , GnM1 , v088
        .byte   W04
        .byte                   GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte           N05   , GnM1 , v080
        .byte   W12
        .byte                   GnM1
        .byte   W06
        .byte                   GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v088
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte           N05   , GnM1 , v092
        .byte           N23   , An2 , v044
        .byte   W12
        .byte           N05   , GnM1 , v080
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_130_8_12:
        .byte           N05   , GnM1 , v092
        .byte           N23   , An2 , v056
        .byte   W12
        .byte           N05   , GnM1 , v076
        .byte   W12
        .byte                   GnM1 , v092
        .byte   W12
        .byte                   GnM1 , v076
        .byte   W12
        .byte                   GnM1 , v088
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte           N05   , GnM1 , v080
        .byte   W12
        .byte                   GnM1
        .byte   W06
        .byte                   GnM1 , v076
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_130_8_13:
        .byte           N05   , GnM1 , v088
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte           N05   , GnM1 , v088
        .byte   W12
        .byte                   GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v064
        .byte   W06
        .byte                   GnM1 , v088
        .byte   W06
        .byte                   GnM1 , v080
        .byte   W06
        .byte           N03   , GnM1 , v088
        .byte   W04
        .byte                   GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte           N05   , GnM1 , v092
        .byte   W12
        .byte                   GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v076
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_130_8_14:
        .byte           N05   , GnM1 , v088
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte           N05   , GnM1 , v100
        .byte   W12
        .byte                   GnM1 , v076
        .byte   W12
        .byte                   GnM1 , v088
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte           N05   , GnM1 , v092
        .byte           N32   , An2 , v056
        .byte   W12
        .byte           N05   , GnM1 , v076
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_130_8_15:
        .byte           N05   , GnM1 , v088
        .byte   W06
        .byte                   GnM1 , v064
        .byte   W06
        .byte                   GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v068
        .byte   W06
        .byte                   GnM1 , v092
        .byte   W12
        .byte                   GnM1 , v076
        .byte   W12
        .byte                   GnM1 , v088
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte           N05   , GnM1 , v092
        .byte   W12
        .byte                   GnM1 , v076
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_130_8_16:
        .byte           N07   , GnM1 , v100
        .byte           N23   , An2 , v044
        .byte   W08
        .byte           N07   , GnM1 , v080
        .byte   W08
        .byte                   GnM1 , v088
        .byte   W08
        .byte           N05   , GnM1 , v092
        .byte           N23   , An2 , v064
        .byte   W12
        .byte           N05   , GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v088
        .byte   W12
        .byte                   GnM1 , v076
        .byte   W12
        .byte                   GnM1 , v084
        .byte   W12
        .byte                   GnM1 , v068
        .byte   W06
        .byte                   GnM1 , v056
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_bw12_130_8_17:
        .byte           N05   , GnM1 , v088
        .byte   W06
        .byte                   GnM1 , v080
        .byte   W06
        .byte           N03   , GnM1 , v088
        .byte   W04
        .byte                   GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte           N05   , GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v088
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte           N05   , GnM1 , v080
        .byte   W12
        .byte                   GnM1
        .byte   W06
        .byte                   GnM1 , v076
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_130_8_18:
        .byte           N05   , GnM1 , v088
        .byte   W12
        .byte                   GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v064
        .byte   W06
        .byte                   GnM1 , v092
        .byte   W12
        .byte                   GnM1 , v076
        .byte   W12
        .byte                   GnM1 , v088
        .byte           N23   , An2 , v048
        .byte   W12
        .byte           N03   , GnM1 , v088
        .byte   W04
        .byte                   GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v064
        .byte   W04
        .byte           N05   , GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v076
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_3
@ 020   ----------------------------------------
        .byte           N05   , GnM1 , v088
        .byte           N23   , An2 , v056
        .byte   W12
        .byte           N05   , GnM1 , v076
        .byte   W12
        .byte                   GnM1 , v092
        .byte   W12
        .byte                   GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v088
        .byte           N23   , An2 , v048
        .byte   W12
        .byte           N05   , GnM1 , v076
        .byte   W12
        .byte                   GnM1 , v084
        .byte   W12
        .byte                   GnM1 , v068
        .byte   W06
        .byte                   GnM1 , v056
        .byte   W06
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_17
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_130_8_3
@ 040   ----------------------------------------
        .byte           N05   , GnM1 , v088
        .byte           N23   , An2 , v056
        .byte   W12
        .byte           N05   , GnM1 , v076
        .byte   W12
        .byte   GOTO
         .word  mus_pkmn_bw12_130_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_130:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_130_pri   @ Priority
        .byte   mus_pkmn_bw12_130_rev   @ Reverb

        .word   mus_pkmn_bw12_130_grp  

        .word   mus_pkmn_bw12_130_0
        .word   mus_pkmn_bw12_130_1
        .word   mus_pkmn_bw12_130_2
        .word   mus_pkmn_bw12_130_3
        .word   mus_pkmn_bw12_130_4
        .word   mus_pkmn_bw12_130_5
        .word   mus_pkmn_bw12_130_6
        .word   mus_pkmn_bw12_130_7
        .word   mus_pkmn_bw12_130_8

        .end
