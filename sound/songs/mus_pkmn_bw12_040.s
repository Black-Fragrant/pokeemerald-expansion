        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_040_grp, voicegroup538
        .equ    mus_pkmn_bw12_040_pri, 0
        .equ    mus_pkmn_bw12_040_rev, 0
        .equ    mus_pkmn_bw12_040_key, 0

        .section .rodata
        .global mus_pkmn_bw12_040
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_040_0:
        .byte   KEYSH , mus_pkmn_bw12_040_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 172/2
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           N11   , Bn0 , v120
        .byte           N15   , An2 , v080
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte           N15   , Ds1 , v116
        .byte           N44   , An2 , v096
        .byte   W16
        .byte           N03   , Bn0
        .byte   W08
        .byte                   Bn0
        .byte   W16
        .byte                   Bn0
        .byte   W08
        .byte           N15   , Ds1 , v116
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
@ 001   ----------------------------------------
        .byte           N15
        .byte   W16
        .byte           N03
        .byte   W08
        .byte           N15   , Ds1 , v112
        .byte           N44   , An2 , v096
        .byte   W16
        .byte           N03   , Bn0
        .byte   W08
        .byte                   Bn0
        .byte   W16
        .byte                   Bn0
        .byte   W08
        .byte           N15   , Ds1 , v116
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
@ 002   ----------------------------------------
        .byte           N15
        .byte   W16
        .byte           N03
        .byte   W08
        .byte           N15   , Ds1 , v116
        .byte           N44   , An2 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte                   Bn0
        .byte   W16
        .byte                   Bn0
        .byte   W08
        .byte           N15   , Ds1 , v116
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
@ 003   ----------------------------------------
        .byte                   Bn0 , v116
        .byte   W08
        .byte                   Bn0 , v096
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte           N15   , Ds1 , v116
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte                   Bn0
        .byte           N23   , As2 , v092
        .byte   W08
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte           N15   , Bn0 , v120
        .byte           N15   , Ds1 , v116
        .byte           N23   , An2 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
@ 004   ----------------------------------------
mus_pkmn_bw12_040_0_4:
        .byte           N15   , Bn0 , v120
        .byte           N44   , An2 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte           N15   , En1 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte                   Bn0
        .byte   W16
        .byte                   Bn0
        .byte   W08
        .byte           N15   , En1 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_040_0_5:
        .byte           N15   , Bn0 , v096
        .byte   W16
        .byte           N03
        .byte   W08
        .byte           N15   , En1 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte                   Bn0
        .byte   W16
        .byte                   Bn0
        .byte   W08
        .byte           N15   , En1 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_5
@ 007   ----------------------------------------
        .byte           N07   , Bn0 , v096
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte           N15   , En1 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte                   Bn0
        .byte   W16
        .byte                   Bn0
        .byte   W08
        .byte           N15   , En1 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
@ 008   ----------------------------------------
mus_pkmn_bw12_040_0_8:
        .byte           N15   , Bn0 , v120
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte           N15   , En1 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte                   Bn0
        .byte   W16
        .byte                   Bn0
        .byte   W08
        .byte           N15   , En1 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_5
@ 011   ----------------------------------------
        .byte           N15   , En1 , v092
        .byte           N22   , An2 , v068
        .byte   W08
        .byte           N07   , Bn0 , v096
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte           N15   , En1 , v092
        .byte           N22   , An2 , v064
        .byte   W08
        .byte           N07   , Bn0 , v096
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   En1 , v092
        .byte   W08
        .byte           N01
        .byte   W04
        .byte           N03
        .byte   W04
        .byte           N06   , Bn0 , v096
        .byte   W08
        .byte           N15   , En1 , v092
        .byte   W16
        .byte                   En1
        .byte   W08
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_5
@ 019   ----------------------------------------
        .byte           N15   , Bn0 , v096
        .byte   W16
        .byte           N03
        .byte   W08
        .byte           N15   , En1 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte                   Bn0
        .byte           N01   , An2 , v012
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N03   , Bn0 , v096
        .byte           N01   , An2 , v016
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N15   , Bn0 , v100
        .byte           N15   , Cn2
        .byte           N01   , An2 , v040
        .byte   W04
        .byte                   An2 , v048
        .byte   W04
        .byte                   An2 , v060
        .byte   W04
        .byte                   An2 , v072
        .byte   W04
        .byte           N03   , Bn0 , v096
        .byte           N15   , En1 , v092
        .byte           N01   , An2 , v084
        .byte   W04
        .byte                   An2 , v040
        .byte   W04
@ 020   ----------------------------------------
mus_pkmn_bw12_040_0_LOOP:
        .byte           N15   , Bn0 , v120
        .byte           N44   , An2 , v116
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte           N15   , En1 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte                   Bn0
        .byte   W16
        .byte                   Bn0
        .byte   W08
        .byte           N15   , En1 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_5
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_5
@ 027   ----------------------------------------
        .byte           N15   , Bn0 , v096
        .byte   W16
        .byte           N03
        .byte   W08
        .byte           N15   , En1 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte                   Bn0
        .byte   W16
        .byte                   Bn0
        .byte   W08
        .byte           N15   , En1 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte           N07   , En1 , v092
        .byte   W08
@ 028   ----------------------------------------
mus_pkmn_bw12_040_0_28:
        .byte           N15   , Bn0 , v096
        .byte           N44   , As2 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte           N15   , En1 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte                   Bn0
        .byte   W16
        .byte                   Bn0
        .byte   W08
        .byte           N15   , En1 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_8
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_5
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_5
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_5
@ 033   ----------------------------------------
        .byte           N03   , Bn0 , v096
        .byte   W16
        .byte                   Bn0
        .byte   W08
        .byte           N15   , En1 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte           N15   , En1 , v092
        .byte           N15   , As2 , v064
        .byte   W16
        .byte           N07   , En1 , v092
        .byte   W08
        .byte                   En1
        .byte           N15   , An2 , v072
        .byte   W16
        .byte           N07   , En1 , v092
        .byte   W07
        .byte           N15   , Bn0 , v096
        .byte   W01
@ 034   ----------------------------------------
        .byte           N02   , Fn2 , v048
        .byte           N44   , An2 , v088
        .byte   W15
        .byte           N03   , Bn0 , v096
        .byte   W01
        .byte           N02   , Fn2 , v028
        .byte   W08
        .byte           N15   , En1 , v092
        .byte           N11   , Fn2 , v052
        .byte   W15
        .byte           N03   , Bn0 , v096
        .byte   W01
        .byte           N02   , Fn2 , v028
        .byte   W07
        .byte           N03   , Bn0 , v096
        .byte   W09
        .byte           N11   , Fn2 , v052
        .byte   W07
        .byte           N03   , Bn0 , v096
        .byte   W09
        .byte           N15   , En1 , v092
        .byte           N02   , Fn2 , v048
        .byte   W15
        .byte           N03   , Bn0 , v096
        .byte   W01
        .byte           N02   , Fn2 , v028
        .byte   W07
        .byte           N15   , Bn0 , v120
        .byte   W01
@ 035   ----------------------------------------
        .byte           N02   , Fn2 , v048
        .byte   W15
        .byte           N03   , Bn0 , v096
        .byte   W01
        .byte           N02   , Fn2 , v028
        .byte   W08
        .byte           N15   , En1 , v092
        .byte           N11   , Fn2 , v052
        .byte   W15
        .byte           N03   , Bn0 , v096
        .byte   W01
        .byte           N02   , Fn2 , v028
        .byte   W07
        .byte           N03   , Bn0 , v096
        .byte   W09
        .byte           N11   , Fn2 , v052
        .byte   W07
        .byte           N03   , Bn0 , v096
        .byte   W09
        .byte           N15   , En1 , v092
        .byte           N02   , Fn2 , v048
        .byte   W15
        .byte           N03   , Bn0 , v096
        .byte   W01
        .byte           N02   , Fn2 , v028
        .byte   W08
@ 036   ----------------------------------------
mus_pkmn_bw12_040_0_36:
        .byte           N15   , Bn0 , v096
        .byte           N02   , Fn2 , v048
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte           N02   , Fn2 , v028
        .byte   W08
        .byte           N15   , En1 , v092
        .byte           N11   , Fn2 , v052
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte           N02   , Fn2 , v028
        .byte   W08
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte           N11   , Fn2 , v052
        .byte   W08
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte           N15   , En1 , v092
        .byte           N02   , Fn2 , v048
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte           N02   , Fn2 , v028
        .byte   W08
        .byte   PEND
@ 037   ----------------------------------------
        .byte           N15   , Bn0 , v120
        .byte           N02   , Fn2 , v048
        .byte   W08
        .byte                   Fn2 , v060
        .byte   W08
        .byte           N03   , Bn0 , v096
        .byte           N02   , Fn2 , v028
        .byte   W08
        .byte           N15   , En1 , v092
        .byte           N11   , Fn2 , v052
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte           N02   , Fn2 , v028
        .byte   W08
        .byte           N03   , Bn0 , v096
        .byte           N02   , Fn2 , v048
        .byte   W08
        .byte                   Fn2 , v060
        .byte   W08
        .byte           N03   , Bn0 , v096
        .byte           N02   , Fn2 , v028
        .byte   W08
        .byte           N15   , En1 , v092
        .byte           N11   , Fn2 , v052
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte           N02   , Fn2 , v056
        .byte   W08
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_36
@ 039   ----------------------------------------
mus_pkmn_bw12_040_0_39:
        .byte           N15   , Bn0 , v120
        .byte           N02   , Fn2 , v048
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte           N02   , Fn2 , v028
        .byte   W08
        .byte           N15   , En1 , v092
        .byte           N11   , Fn2 , v052
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte           N02   , Fn2 , v028
        .byte   W08
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte           N11   , Fn2 , v052
        .byte   W08
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte           N15   , En1 , v092
        .byte           N02   , Fn2 , v048
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte           N02   , Fn2 , v028
        .byte   W08
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_36
@ 041   ----------------------------------------
        .byte           N15   , En1 , v120
        .byte           N02   , Fn2 , v048
        .byte           N23   , An2 , v092
        .byte   W08
        .byte           N05   , Bn0 , v108
        .byte           N02   , Fn2 , v060
        .byte   W08
        .byte           N05   , Bn0 , v096
        .byte           N02   , Fn2 , v028
        .byte   W08
        .byte           N15   , En1 , v092
        .byte           N11   , Fn2 , v052
        .byte           N23   , An2 , v068
        .byte   W08
        .byte           N05   , Bn0 , v116
        .byte   W08
        .byte                   Bn0 , v096
        .byte           N02   , Fn2 , v028
        .byte   W08
        .byte           N01   , En1 , v092
        .byte           N02   , Fn2 , v048
        .byte   W02
        .byte           N03   , En1 , v092
        .byte   W06
        .byte           N15   , En1 , v116
        .byte           N02   , Fn2 , v060
        .byte   W08
        .byte           N07   , Bn0 , v096
        .byte           N02   , Fn2 , v028
        .byte   W08
        .byte           N15   , En1 , v116
        .byte           N11   , Fn2 , v052
        .byte   W16
        .byte           N15   , En1 , v116
        .byte           N02   , Fn2 , v056
        .byte   W08
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_36
@ 045   ----------------------------------------
        .byte           N15   , Bn0 , v120
        .byte           N02   , Fn2 , v048
        .byte   W08
        .byte                   Fn2 , v060
        .byte   W08
        .byte           N03   , Bn0 , v096
        .byte           N02   , Fn2 , v028
        .byte   W08
        .byte           N15   , En1 , v092
        .byte           N11   , Fn2 , v052
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte           N02   , Fn2 , v028
        .byte   W08
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte           N11   , Fn2 , v052
        .byte   W08
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte           N15   , En1 , v092
        .byte           N11   , Fn2 , v052
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte           N02   , Fn2 , v056
        .byte   W08
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_36
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_36
@ 049   ----------------------------------------
        .byte           N15   , Bn0 , v120
        .byte           N02   , Fn2 , v048
        .byte   W08
        .byte                   Fn2 , v060
        .byte   W08
        .byte           N03   , Bn0 , v096
        .byte           N02   , Fn2 , v028
        .byte   W08
        .byte           N15   , En1 , v092
        .byte           N11   , Fn2 , v052
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte           N02   , Fn2 , v028
        .byte   W08
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte           N11   , Fn2 , v052
        .byte   W08
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte           N15   , En1 , v092
        .byte           N11   , Fn2 , v052
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte           N07   , En1 , v092
        .byte           N02   , Fn2 , v056
        .byte   W08
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_28
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_8
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_5
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_0_8
@ 054   ----------------------------------------
        .byte           N15   , En1 , v120
        .byte           N23   , As2 , v088
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte           N15   , En1 , v092
        .byte           N23   , An2 , v088
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte                   En1 , v092
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   Bn0 , v096
        .byte   W04
        .byte           N11   , En1 , v092
        .byte   W12
        .byte           N03   , Bn0 , v120
        .byte   W14
        .byte           N01   , En1 , v092
        .byte   W02
        .byte           N07
        .byte   W02
        .byte           N05   , An2 , v088
        .byte   W06
@ 055   ----------------------------------------
        .byte           N03   , Bn0 , v096
        .byte           N23   , An2 , v088
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte           N15   , En1 , v092
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte           N15   , En1 , v092
        .byte           N23   , As2 , v088
        .byte   W16
        .byte           N03   , Bn0 , v096
        .byte   W08
        .byte           N07   , En1 , v092
        .byte           N23   , An2 , v088
        .byte   W16
        .byte           N07   , En1 , v092
        .byte   W08
@ 056   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_040_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_040_1:
        .byte   KEYSH , mus_pkmn_bw12_040_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 54
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+16
        .byte           VOL   , 65
        .byte           N23   , As2 , v088
        .byte   W24
        .byte                   As2
        .byte   W72
@ 001   ----------------------------------------
        .byte                   As2
        .byte   W24
        .byte           N44
        .byte   W72
@ 002   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   As2
        .byte   W72
@ 003   ----------------------------------------
        .byte           VOL   , 78
        .byte           N23
        .byte   W24
        .byte                   As2
        .byte   W72
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
mus_pkmn_bw12_040_1_LOOP:
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
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_040_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_040_2:
        .byte   KEYSH , mus_pkmn_bw12_040_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           N92   , As2 , v120
        .byte           N92   , As3
        .byte           N92   , As4 , v127
        .byte   W48
        .byte           MOD   , 2
        .byte   W28
        .byte           VOL   , 47
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   29
        .byte   W04
        .byte                   24
        .byte   W04
@ 001   ----------------------------------------
        .byte                   57
        .byte           N03   , Fn3
        .byte           N03   , Fn4
        .byte   W01
        .byte           MOD   , 0
        .byte   W07
        .byte           N07   , En3
        .byte           N07   , En4
        .byte   W08
        .byte           N03   , Fn3
        .byte           N03   , Fn4
        .byte   W68
        .byte                   Fs3 , v100
        .byte           N03   , Fs4
        .byte   W04
        .byte                   Gn3
        .byte           N03   , Gn4
        .byte   W04
        .byte                   An3
        .byte           N03   , An4
        .byte   W04
@ 002   ----------------------------------------
        .byte           N92   , As2 , v127
        .byte           N92   , As3
        .byte           N92   , As4
        .byte   W44
        .byte   W03
        .byte           MOD   , 2
        .byte   W28
        .byte   W01
        .byte           VOL   , 47
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   29
        .byte   W04
        .byte                   24
        .byte   W04
@ 003   ----------------------------------------
        .byte                   57
        .byte           N03   , Dn4
        .byte           N03   , As4
        .byte           N03   , Dn5
        .byte   W01
        .byte           MOD   , 0
        .byte   W07
        .byte           N07   , Cs4
        .byte           N07   , An4
        .byte           N07   , Cs5
        .byte   W08
        .byte           N03   , Dn4
        .byte           N03   , As4
        .byte           N03   , Dn5
        .byte   W80
@ 004   ----------------------------------------
        .byte           VOL   , 48
        .byte           PAN   , c_v+33
        .byte           N92   , Cn3 , v100
        .byte   W72
        .byte           VOL   , 46
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   21
        .byte   W04
@ 005   ----------------------------------------
mus_pkmn_bw12_040_2_5:
        .byte           VOL   , 48
        .byte           N92   , En3 , v100
        .byte   W72
        .byte           VOL   , 46
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   21
        .byte   W04
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_040_2_6:
        .byte           VOL   , 48
        .byte           N92   , Gn3 , v100
        .byte   W72
        .byte           VOL   , 46
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   21
        .byte   W04
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   48
        .byte           N92   , Cn4
        .byte   W72
        .byte           VOL   , 46
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   21
        .byte   W04
@ 008   ----------------------------------------
        .byte                   48
        .byte           N92   , Fn3
        .byte   W72
        .byte           VOL   , 46
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   21
        .byte   W04
@ 009   ----------------------------------------
        .byte                   48
        .byte           N68   , As3
        .byte   W72
        .byte           VOL   , 46
        .byte           N23   , Bn3
        .byte   W04
        .byte           VOL   , 39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   21
        .byte   W04
@ 010   ----------------------------------------
        .byte                   48
        .byte           N92   , Dn4
        .byte   W72
        .byte           VOL   , 46
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   21
        .byte   W04
@ 011   ----------------------------------------
        .byte                   48
        .byte           N68   , Fn4
        .byte   W72
        .byte           N07   , Fs4
        .byte   W16
        .byte                   Dn4
        .byte   W08
@ 012   ----------------------------------------
        .byte                   As3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N78   , Cn3
        .byte   W56
        .byte           VOL   , 46
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   21
        .byte   W04
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_2_6
@ 015   ----------------------------------------
        .byte           VOL   , 48
        .byte           N84   , Cn4 , v100
        .byte   W72
        .byte           VOL   , 46
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   24
        .byte           N07   , Bn3
        .byte   W04
        .byte           VOL   , 21
        .byte   W04
@ 016   ----------------------------------------
        .byte                   48
        .byte           N68   , Fn3
        .byte   W72
        .byte           VOL   , 46
        .byte           N23   , Fs3
        .byte   W04
        .byte           VOL   , 39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   21
        .byte   W04
@ 017   ----------------------------------------
        .byte                   48
        .byte           N92   , As3
        .byte   W72
        .byte           VOL   , 46
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   21
        .byte   W04
@ 018   ----------------------------------------
        .byte                   48
        .byte           N68   , Dn4
        .byte   W08
        .byte           VOL   , 25
        .byte   W04
        .byte                   28
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   75
        .byte   W04
        .byte                   78
        .byte   W12
        .byte                   48
        .byte           N03   , As3
        .byte   W08
        .byte           N07   , An3
        .byte   W08
        .byte           N03   , As3
        .byte   W08
@ 019   ----------------------------------------
        .byte           VOL   , 60
        .byte           N44   , Fn4
        .byte   W08
        .byte           VOL   , 21
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   57
        .byte   W16
        .byte                   30
        .byte           N23   , As4
        .byte   W04
        .byte           VOL   , 36
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   85
        .byte           N07
        .byte   W16
        .byte                   Dn5
        .byte   W08
@ 020   ----------------------------------------
mus_pkmn_bw12_040_2_LOOP:
        .byte           PAN   , c_v+44
        .byte           VOL   , 50
        .byte           N32   , En2 , v100
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte           N23   , En3
        .byte   W24
@ 021   ----------------------------------------
        .byte           N68   , Fn3
        .byte   W72
        .byte           VOL   , 59
        .byte           PAN   , c_v+35
        .byte           N07   , Cs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
@ 022   ----------------------------------------
        .byte           N68   , En3
        .byte   W72
        .byte           N07   , Gn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Bn2
        .byte   W08
@ 023   ----------------------------------------
        .byte           N44   , Cn3
        .byte   W48
        .byte                   Cs3
        .byte   W48
@ 024   ----------------------------------------
        .byte           N32   , Dn3 , v127
        .byte   W36
        .byte                   Fn3 , v100
        .byte   W36
        .byte           N23   , Dn4
        .byte   W24
@ 025   ----------------------------------------
        .byte           N68   , Ds4
        .byte   W72
        .byte           N07   , Bn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
@ 026   ----------------------------------------
        .byte           N68   , Dn4
        .byte   W72
        .byte           N07   , Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
@ 027   ----------------------------------------
        .byte           N92   , As3
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
        .byte                   Cn4
        .byte   W96
@ 035   ----------------------------------------
        .byte           N44   , En4
        .byte   W48
        .byte           N36   , Cn4
        .byte   W40
        .byte           N07   , En4
        .byte   W08
@ 036   ----------------------------------------
        .byte           N92   , Gn4
        .byte   W96
@ 037   ----------------------------------------
        .byte           N68   , Cn5
        .byte   W72
        .byte           N23   , Dn5
        .byte   W24
@ 038   ----------------------------------------
        .byte           N92   , Fn4
        .byte   W96
@ 039   ----------------------------------------
mus_pkmn_bw12_040_2_39:
        .byte           N44   , As4 , v100
        .byte   W48
        .byte           N36   , Fn4
        .byte   W40
        .byte           N07   , As4
        .byte   W08
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N92   , Dn5
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Fn5
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 043   ----------------------------------------
        .byte           N44   , Cn5
        .byte   W48
        .byte           N36   , Gn4
        .byte   W40
        .byte           N07   , Cn5
        .byte   W08
@ 044   ----------------------------------------
        .byte           N92   , En5
        .byte   W96
@ 045   ----------------------------------------
        .byte           N84   , Gn5
        .byte   W88
        .byte           N07   , En5
        .byte   W08
@ 046   ----------------------------------------
        .byte           N92   , Fn4
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_2_39
@ 048   ----------------------------------------
        .byte           N92   , Dn5 , v100
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Fn5
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
        .byte           VOL   , 50
        .byte           PAN   , c_v+44
        .byte   GOTO
         .word  mus_pkmn_bw12_040_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_040_3:
        .byte   KEYSH , mus_pkmn_bw12_040_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 22
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+16
        .byte           VOL   , 65
        .byte           N17   , As0 , v108
        .byte   W20
        .byte           N01   , As0 , v092
        .byte   W04
        .byte           N17   , As0 , v108
        .byte   W20
        .byte           N01   , As0 , v092
        .byte   W04
        .byte           N02   , As0 , v100
        .byte   W08
        .byte                   As0 , v092
        .byte   W08
        .byte                   As0 , v100
        .byte   W08
        .byte           N17   , As0 , v108
        .byte   W20
        .byte           N01   , As0 , v092
        .byte   W04
@ 001   ----------------------------------------
        .byte           N17   , As0 , v108
        .byte   W20
        .byte           N01   , As0 , v092
        .byte   W04
        .byte           N17   , As0 , v108
        .byte   W20
        .byte           N01   , As0 , v092
        .byte   W04
        .byte           N02   , As0 , v100
        .byte   W08
        .byte                   En1 , v092
        .byte   W08
        .byte                   As0 , v100
        .byte   W08
        .byte           N17   , Fn0 , v108
        .byte   W20
        .byte           N01   , As0 , v092
        .byte   W04
@ 002   ----------------------------------------
        .byte           N17   , As0 , v108
        .byte   W20
        .byte           N01   , As0 , v092
        .byte   W04
        .byte           N17   , As0 , v108
        .byte   W20
        .byte           N01   , As0 , v092
        .byte   W04
        .byte           N02   , As0 , v100
        .byte   W08
        .byte                   As0 , v092
        .byte   W08
        .byte                   As0 , v100
        .byte   W08
        .byte           N17   , As0 , v108
        .byte   W20
        .byte           N01   , As0 , v092
        .byte   W04
@ 003   ----------------------------------------
        .byte           VOL   , 78
        .byte           N17   , As0 , v108
        .byte   W20
        .byte           N01   , As0 , v092
        .byte   W04
        .byte           N17   , As0 , v108
        .byte   W20
        .byte           N01   , As0 , v092
        .byte   W04
        .byte           PAN   , c_v+0
        .byte           N03   , As0 , v127
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   As0 , v100
        .byte   W08
        .byte           N23   , Bn0 , v127
        .byte   W12
        .byte           MOD   , 6
        .byte   W12
@ 004   ----------------------------------------
        .byte                   0
        .byte           N07   , Cn1
        .byte   W08
        .byte                   Gn1 , v100
        .byte   W08
        .byte                   Cn1 , v127
        .byte   W08
        .byte                   Gn1 , v100
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
@ 005   ----------------------------------------
mus_pkmn_bw12_040_3_5:
        .byte           N07   , Cn1 , v100
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_040_3_6:
        .byte           N07   , Cn1 , v100
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   As1 , v127
        .byte   W08
        .byte                   Cn1 , v100
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte           N13   , Cs2
        .byte   W16
        .byte           N07   , As1
        .byte   W08
@ 008   ----------------------------------------
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fn1
        .byte   W08
@ 009   ----------------------------------------
mus_pkmn_bw12_040_3_9:
        .byte           N07   , As0 , v100
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_040_3_10:
        .byte           N07   , As0 , v100
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   As0
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Bn1
        .byte   W08
@ 012   ----------------------------------------
        .byte                   As1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_6
@ 015   ----------------------------------------
        .byte           N07   , Cn1 , v100
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte           N15   , Cs2
        .byte   W16
        .byte           N07   , Gs1
        .byte   W08
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_10
@ 019   ----------------------------------------
        .byte           N07   , As1 , v100
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Fn2 , v127
        .byte   W16
        .byte                   Fn1 , v100
        .byte   W08
@ 020   ----------------------------------------
mus_pkmn_bw12_040_3_LOOP:
        .byte           N07   , Cn1 , v124
        .byte   W08
        .byte                   Gn1 , v100
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
@ 021   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W08
        .byte                   As1 , v100
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
@ 022   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W08
        .byte                   Gn1 , v100
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
@ 023   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W08
        .byte                   As1 , v100
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
@ 024   ----------------------------------------
        .byte                   As0 , v127
        .byte   W08
        .byte                   Fn1 , v100
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fs1
        .byte   W08
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_5
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_6
@ 033   ----------------------------------------
        .byte           N07   , Cn1 , v100
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
@ 034   ----------------------------------------
mus_pkmn_bw12_040_3_34:
        .byte           N07   , Cn1 , v100
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte   PEND
@ 035   ----------------------------------------
mus_pkmn_bw12_040_3_35:
        .byte           N07   , Cn1 , v100
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte   PEND
@ 036   ----------------------------------------
        .byte                   Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
@ 037   ----------------------------------------
        .byte                   Cn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn1
        .byte   W09
        .byte                   En2
        .byte   W07
        .byte                   Cn1
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Bn0
        .byte   W07
        .byte                   Ds2
        .byte   W09
@ 038   ----------------------------------------
        .byte                   As1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
@ 039   ----------------------------------------
mus_pkmn_bw12_040_3_39:
        .byte           N07   , As0 , v100
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte   PEND
@ 040   ----------------------------------------
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Gs1
        .byte   W08
@ 041   ----------------------------------------
        .byte                   As0
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Cn2
        .byte   W08
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_6
@ 045   ----------------------------------------
        .byte           N07   , Cn1 , v100
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Dn2
        .byte   W08
@ 046   ----------------------------------------
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fn1
        .byte   W08
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_10
@ 049   ----------------------------------------
        .byte           N07   , As0 , v100
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Gs1
        .byte   W08
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_9
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_6
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_3_6
@ 055   ----------------------------------------
        .byte           N07   , Cn1 , v100
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   As1
        .byte   W08
@ 056   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_040_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_040_4:
        .byte   KEYSH , mus_pkmn_bw12_040_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-30
        .byte           VOL   , 39
        .byte           N15   , Dn4 , v108
        .byte           N15   , Fn4
        .byte   W16
        .byte           N07   , Fn3 , v088
        .byte           N07   , As3
        .byte   W08
        .byte                   Ds3
        .byte           N07   , Fn3 , v127
        .byte   W08
        .byte                   As2 , v088
        .byte           N07   , Ds3
        .byte   W08
        .byte                   Fn2
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Dn2 , v124
        .byte           N07   , Fn2
        .byte   W08
        .byte           N03   , Fn2 , v088
        .byte           N03   , As2
        .byte   W08
        .byte           N07
        .byte           N07   , Dn3
        .byte   W08
        .byte           N03   , Dn3 , v112
        .byte           N03   , Fn3
        .byte   W08
        .byte           N07   , Fn3 , v088
        .byte           N07   , An3
        .byte   W08
        .byte                   Ds3
        .byte           N07   , As3
        .byte   W08
@ 001   ----------------------------------------
        .byte           N03   , Dn4
        .byte           N03   , Fn4
        .byte   W08
        .byte           N07   , Cs4
        .byte           N07   , En4
        .byte   W08
        .byte           N03   , Dn4
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Dn4
        .byte           N03   , Fn4
        .byte   W16
        .byte                   Dn4
        .byte           N03   , Fn4
        .byte   W16
        .byte           N01   , As3
        .byte           N01   , Dn4
        .byte   W08
        .byte                   As3
        .byte           N01   , Dn4
        .byte   W08
        .byte                   Dn4
        .byte           N01   , Fn4
        .byte   W08
        .byte                   Cn4
        .byte           N01   , Ds4
        .byte   W08
        .byte           N07   , As3
        .byte           N07   , Dn4
        .byte   W08
@ 002   ----------------------------------------
        .byte           N15   , Fn4 , v100
        .byte           N15   , As4
        .byte   W16
        .byte           N07   , Cn4 , v088
        .byte           N07   , Fn4
        .byte   W08
        .byte                   An3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Fn3
        .byte           N07   , As3
        .byte   W08
        .byte                   Fn2
        .byte           N07   , As2
        .byte   W08
        .byte           N03
        .byte           N03   , Dn3
        .byte   W08
        .byte           N07
        .byte           N07   , Fn3
        .byte   W08
        .byte           N03
        .byte           N03   , As3
        .byte   W08
        .byte           N07
        .byte           N07   , Dn4
        .byte   W08
        .byte           N03
        .byte           N03   , Fn4
        .byte   W08
@ 003   ----------------------------------------
        .byte                   Dn4 , v127
        .byte           N03   , As4
        .byte   W08
        .byte           N07   , Cs4 , v088
        .byte           N07   , An4
        .byte   W08
        .byte           N03   , Dn4
        .byte           N03   , As4
        .byte   W08
        .byte           N23   , Dn2 , v127
        .byte           N23   , As2 , v112
        .byte           N23   , Fn3 , v124
        .byte   W24
        .byte           PAN   , c_v-42
        .byte           N03   , Cs5 , v088
        .byte   W04
        .byte           N01   , Dn5 , v096
        .byte   W04
        .byte                   Dn5 , v088
        .byte   W04
        .byte                   Dn5 , v108
        .byte   W04
        .byte                   Dn5 , v088
        .byte   W04
        .byte                   Dn5 , v100
        .byte   W04
        .byte           N23   , As3 , v088
        .byte           N03   , Cn5
        .byte   W04
        .byte           PAN   , c_v-13
        .byte           N03   , As4 , v100
        .byte   W04
        .byte           PAN   , c_v+5
        .byte           N03   , Gn4 , v088
        .byte   W04
        .byte           PAN   , c_v+12
        .byte           N03   , Fn4
        .byte   W04
        .byte           PAN   , c_v+19
        .byte           N03   , Ds4
        .byte   W04
        .byte           PAN   , c_v+26
        .byte           N03   , Dn4
        .byte   W04
@ 004   ----------------------------------------
        .byte           VOICE , 32
        .byte           VOL   , 31
        .byte           PAN   , c_v-10
        .byte           N68   , Cn2 , v127
        .byte   W72
        .byte           N23   , Cn3 , v100
        .byte   W24
@ 005   ----------------------------------------
        .byte           N68   , Gn2 , v127
        .byte   W72
        .byte           N23   , En3 , v100
        .byte   W24
@ 006   ----------------------------------------
        .byte           N68   , Cn3
        .byte   W72
        .byte           N23   , Fn3
        .byte   W23
        .byte           N44   , En3
        .byte   W01
@ 007   ----------------------------------------
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
@ 008   ----------------------------------------
        .byte                   Dn3
        .byte   W08
        .byte           N60   , As2
        .byte   W64
        .byte           N23   , Gs2
        .byte   W24
@ 009   ----------------------------------------
        .byte           N68   , Fn2
        .byte   W72
        .byte           N23   , Dn3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N68   , As2
        .byte   W72
        .byte           N23   , Ds3
        .byte   W23
        .byte           N44   , Dn3
        .byte   W01
@ 011   ----------------------------------------
        .byte   W48
        .byte           N23   , Fn3
        .byte   W24
        .byte           N07   , Gs3
        .byte   W16
        .byte                   Fn3
        .byte   W08
@ 012   ----------------------------------------
        .byte           N09   , Bn2 , v127
        .byte   W10
        .byte           N03   , Cn3 , v100
        .byte   W06
        .byte                   Cn3
        .byte   W08
        .byte           N07   , Cn3 , v127
        .byte   W08
        .byte           N03   , Cn3 , v100
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N07   , Cn3 , v127
        .byte   W08
        .byte           N03   , Cn3 , v100
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N23   , En3
        .byte   W24
@ 013   ----------------------------------------
        .byte           N07   , Fs2 , v120
        .byte   W08
        .byte           N03   , Gn2 , v127
        .byte   W08
        .byte                   Gn2 , v100
        .byte   W08
        .byte                   Gn2 , v120
        .byte   W08
        .byte                   Gn2 , v127
        .byte   W08
        .byte                   Gn2 , v100
        .byte   W08
        .byte                   Gn2 , v120
        .byte   W08
        .byte                   Gn2 , v127
        .byte   W08
        .byte                   Gn2 , v100
        .byte   W08
        .byte           N23   , En3
        .byte   W24
@ 014   ----------------------------------------
        .byte           N07   , Bn2 , v120
        .byte   W08
        .byte           N03   , Cn3 , v127
        .byte   W08
        .byte                   Cn3 , v100
        .byte   W08
        .byte                   Cn3 , v120
        .byte   W08
        .byte                   Cn3 , v127
        .byte   W08
        .byte                   Cn3 , v100
        .byte   W08
        .byte                   Cn3 , v120
        .byte   W08
        .byte                   Cn3 , v127
        .byte   W08
        .byte                   Cn3 , v100
        .byte   W08
        .byte           N23   , Fn3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N07   , Ds3 , v120
        .byte   W08
        .byte           N03   , En3 , v127
        .byte   W08
        .byte                   En3 , v100
        .byte   W08
        .byte           N23   , En3 , v120
        .byte   W24
        .byte           N07   , Fs3
        .byte   W08
        .byte           N03   , Gn3 , v127
        .byte   W08
        .byte                   Gn3 , v100
        .byte   W08
        .byte           N15   , Gn3 , v120
        .byte   W16
        .byte           N07   , Fs3
        .byte   W08
@ 016   ----------------------------------------
        .byte           N09   , An2 , v127
        .byte   W10
        .byte           N03   , As2 , v100
        .byte   W06
        .byte                   As2
        .byte   W08
        .byte                   As2 , v127
        .byte   W08
        .byte                   As2 , v100
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   As2 , v127
        .byte   W08
        .byte                   As2 , v100
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte           N23   , Dn3
        .byte   W24
@ 017   ----------------------------------------
        .byte           N07   , En2 , v120
        .byte   W08
        .byte           N01   , Fn2 , v127
        .byte   W08
        .byte                   Fn2 , v100
        .byte   W08
        .byte           N03   , Fn2 , v120
        .byte   W08
        .byte           N01   , Fn2 , v127
        .byte   W08
        .byte                   Fn2 , v100
        .byte   W08
        .byte           N03   , Fn2 , v120
        .byte   W08
        .byte           N01   , Fn2 , v127
        .byte   W08
        .byte                   Fn2 , v100
        .byte   W08
        .byte           N15   , Dn3
        .byte   W16
        .byte           N07   , As2 , v120
        .byte   W08
@ 018   ----------------------------------------
        .byte                   En3
        .byte   W08
        .byte           N01   , Fn3 , v127
        .byte   W08
        .byte                   Fn3 , v100
        .byte   W08
        .byte           N07   , Fn3 , v120
        .byte   W08
        .byte           N01   , Fn3 , v127
        .byte   W08
        .byte                   Fn3 , v100
        .byte   W08
        .byte           N05   , Fn3 , v120
        .byte   W08
        .byte           N01   , Fn3 , v127
        .byte   W08
        .byte                   Fn3 , v100
        .byte   W08
        .byte           N23   , As3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N03   , Dn3 , v120
        .byte   W08
        .byte           N01   , Dn3 , v127
        .byte   W08
        .byte                   Dn3 , v100
        .byte   W08
        .byte           N23   , Dn3 , v120
        .byte   W24
        .byte           N07   , En3
        .byte   W08
        .byte           N01   , Fn3 , v127
        .byte   W08
        .byte                   Fn3 , v100
        .byte   W08
        .byte           N07   , Fn3 , v120
        .byte   W16
        .byte                   As3
        .byte   W02
        .byte           VOICE , 23
        .byte   W06
@ 020   ----------------------------------------
mus_pkmn_bw12_040_4_LOOP:
        .byte           VOL   , 37
        .byte   W02
        .byte           PAN   , c_v-7
        .byte           N23   , Cn2 , v108
        .byte   W22
        .byte           N07   , Gn2 , v127
        .byte   W08
        .byte                   En2 , v108
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3 , v127
        .byte   W08
        .byte                   Gn2 , v108
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3 , v127
        .byte   W08
        .byte                   Cn3 , v108
        .byte   W08
        .byte                   En3
        .byte   W08
@ 021   ----------------------------------------
        .byte           N42   , Fn3
        .byte   W44
        .byte           N01   , En3
        .byte   W02
        .byte                   Ds3
        .byte   W02
        .byte           N21   , Dn3 , v127
        .byte   W22
        .byte           N01   , Cs3 , v108
        .byte   W02
        .byte           PAN   , c_v-25
        .byte   W24
@ 022   ----------------------------------------
        .byte           N44   , En3 , v127
        .byte   W48
        .byte           N23   , Cn3
        .byte   W48
@ 023   ----------------------------------------
        .byte           N44   , As2
        .byte   W48
        .byte                   Cs3
        .byte   W48
@ 024   ----------------------------------------
        .byte           N32   , As2 , v108
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N23   , As2
        .byte   W24
@ 025   ----------------------------------------
        .byte           N44   , Cn3
        .byte   W48
        .byte           N23   , Ds3
        .byte   W48
@ 026   ----------------------------------------
        .byte           N68   , Dn3 , v096
        .byte   W72
        .byte           N07   , Dn3 , v088
        .byte   W06
        .byte                   Cs3 , v084
        .byte   W10
        .byte                   Cn3 , v080
        .byte   W08
@ 027   ----------------------------------------
        .byte           N92   , As2 , v076
        .byte   W96
@ 028   ----------------------------------------
        .byte           VOICE , 17
        .byte           PAN   , c_v-24
        .byte           N03   , As0 , v100
        .byte   W16
        .byte           N01
        .byte   W08
        .byte           N21
        .byte           N21   , Fn1
        .byte   W24
        .byte           N03   , As0
        .byte   W09
        .byte           N01
        .byte   W07
        .byte                   As0
        .byte   W08
        .byte           N23   , Dn1
        .byte           N23   , Fs1
        .byte   W24
@ 029   ----------------------------------------
        .byte           N03   , As0
        .byte   W16
        .byte           N01
        .byte   W08
        .byte           N21   , Cs1
        .byte           N21   , Gs1
        .byte   W24
        .byte           N03   , As0
        .byte   W09
        .byte           N01
        .byte   W07
        .byte                   As0
        .byte   W08
        .byte           N23   , Dn1
        .byte           N23   , Fs1
        .byte   W24
@ 030   ----------------------------------------
        .byte           N03   , Cn1
        .byte   W16
        .byte           N01
        .byte   W08
        .byte           N21
        .byte           N21   , Gn1
        .byte   W24
        .byte           N03   , Cn1
        .byte   W09
        .byte           N01
        .byte   W07
        .byte                   Cn1
        .byte   W08
        .byte           N23   , En1
        .byte           N23   , Gs1
        .byte   W24
@ 031   ----------------------------------------
        .byte           N03   , Cn1
        .byte   W16
        .byte           N01
        .byte   W08
        .byte           N21   , Ds1
        .byte           N21   , As1
        .byte   W24
        .byte           N03   , Cn1
        .byte   W09
        .byte           N01
        .byte   W07
        .byte                   Cn1
        .byte   W08
        .byte           N23   , En1
        .byte           N23   , Gs1
        .byte   W24
@ 032   ----------------------------------------
        .byte           N07   , Fs2
        .byte   W08
        .byte           N01   , Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N21   , Cn2
        .byte           N21   , Gn2
        .byte   W24
        .byte           N07   , Fs2
        .byte   W08
        .byte           N01   , Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N23   , Cn2
        .byte           N23   , Gn2
        .byte   W24
@ 033   ----------------------------------------
        .byte           N07   , Fs2
        .byte   W08
        .byte           N01   , Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N21   , Cn2
        .byte           N21   , Gn2
        .byte   W24
        .byte           N07   , Fs2
        .byte   W08
        .byte           N01   , Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W07
        .byte           N15
        .byte   W01
        .byte                   Cn3
        .byte   W16
        .byte           N07   , En2
        .byte           N07   , As2
        .byte   W08
@ 034   ----------------------------------------
        .byte           VOL   , 26
        .byte           PAN   , c_v-36
        .byte           N07   , Fs1
        .byte           N07   , Bn1
        .byte   W08
        .byte           N01   , Gn1
        .byte           N01   , Cn2
        .byte   W08
        .byte                   Gn1
        .byte           N01   , Cn2
        .byte   W07
        .byte           N15   , En2
        .byte   W01
        .byte                   Cn2
        .byte   W15
        .byte           N03   , Gn1
        .byte           N03   , Dn2
        .byte   W09
        .byte           N01   , Fs1
        .byte           N01   , Bn1
        .byte   W08
        .byte           N13   , Gn1 , v096
        .byte           N13   , Cn2
        .byte   W16
        .byte           N07   , Gn1 , v100
        .byte           N07   , Cn2
        .byte   W16
        .byte           N01   , Gn1 , v127
        .byte           N01   , Cn2
        .byte   W08
@ 035   ----------------------------------------
        .byte                   Gn1 , v100
        .byte           N01   , Cn2
        .byte   W08
        .byte                   Gn1 , v072
        .byte           N01   , Cn2
        .byte   W08
        .byte                   Gn1 , v084
        .byte           N01   , Cn2
        .byte   W08
        .byte           N15   , An2 , v096
        .byte           N15   , Dn3
        .byte   W16
        .byte           N03   , Gn2
        .byte           N03   , Cn3
        .byte   W08
        .byte           N07   , Cn2 , v100
        .byte           N07   , En2
        .byte   W08
        .byte           N01   , Cn2 , v072
        .byte           N01   , En2
        .byte   W08
        .byte                   Cn2 , v084
        .byte           N01   , En2
        .byte   W08
        .byte           N21   , Cn2 , v100
        .byte           N21   , En2
        .byte   W24
@ 036   ----------------------------------------
mus_pkmn_bw12_040_4_36:
        .byte           N07   , As1 , v120
        .byte           N07   , Ds2
        .byte   W08
        .byte           N01   , Cn2 , v100
        .byte           N01   , En2
        .byte   W08
        .byte                   Cn2 , v084
        .byte           N01   , En2
        .byte   W08
        .byte           N07   , Cn2 , v100
        .byte           N07   , En2
        .byte   W08
        .byte           N01   , Cn2 , v072
        .byte           N01   , En2
        .byte   W08
        .byte                   Cn2 , v084
        .byte           N01   , En2
        .byte   W08
        .byte                   Gn1 , v100
        .byte           N01   , En2
        .byte   W08
        .byte           N14   , Gn1 , v072
        .byte           N14   , En2
        .byte   W16
        .byte           N05   , Gn1 , v084
        .byte           N05   , En2
        .byte   W16
        .byte           N02   , Gn1
        .byte           N02   , En2
        .byte   W08
        .byte   PEND
@ 037   ----------------------------------------
        .byte           N04   , Cn1 , v127
        .byte           N04   , Cn2
        .byte   W08
        .byte           N01   , Cn1 , v120
        .byte           N01   , Cn2
        .byte   W08
        .byte                   Cn1 , v096
        .byte           N01   , Cn2
        .byte   W08
        .byte           N15   , Cn3 , v127
        .byte           N15   , En3
        .byte   W16
        .byte           N05   , Cn2
        .byte           N05   , Gn2
        .byte   W08
        .byte           N04   , Cn1
        .byte           N04   , Cn2
        .byte   W16
        .byte           N01   , Cn1 , v096
        .byte           N01   , Cn2
        .byte   W08
        .byte           N15   , Cn3 , v127
        .byte           N15   , En3
        .byte   W04
        .byte           MOD   , 6
        .byte   W12
        .byte                   0
        .byte           N05   , Cn2
        .byte           N05   , Gn2
        .byte   W08
@ 038   ----------------------------------------
        .byte           N07   , As2
        .byte           N07   , Dn3
        .byte   W08
        .byte           N01   , An1 , v100
        .byte           N01   , As2
        .byte   W08
        .byte                   An1
        .byte           N01   , As2
        .byte   W08
        .byte           BEND  , c_v-1
        .byte           N19   , As2 , v127
        .byte           N19   , Dn3
        .byte   W08
        .byte           BEND  , c_v+0
        .byte   W16
        .byte           N01   , Gs2 , v100
        .byte           N01   , Cs3
        .byte   W08
        .byte           N13   , An2 , v096
        .byte           N13   , Dn3
        .byte   W08
        .byte           BEND  , c_v-1
        .byte   W08
        .byte                   c_v+0
        .byte           N07   , An2 , v100
        .byte           N07   , Dn3
        .byte   W16
        .byte           N01   , An2 , v127
        .byte           N01   , Dn3
        .byte   W08
@ 039   ----------------------------------------
mus_pkmn_bw12_040_4_39:
        .byte           N07   , An1 , v124
        .byte           N07   , As2
        .byte   W08
        .byte           N01   , An1 , v100
        .byte           N01   , As2
        .byte   W08
        .byte                   An1 , v112
        .byte           N01   , As2
        .byte   W08
        .byte                   An1 , v127
        .byte           N01   , As2
        .byte   W08
        .byte           N03   , An1
        .byte           N03   , As2
        .byte   W08
        .byte           N01   , An1
        .byte           N01   , As2
        .byte   W08
        .byte                   An1
        .byte           N01   , As2
        .byte   W08
        .byte           N03   , An1
        .byte           N03   , As2
        .byte   W08
        .byte           N01   , An1
        .byte           N01   , As2
        .byte   W08
        .byte                   An1
        .byte           N01   , As2
        .byte   W08
        .byte           N03   , An1
        .byte           N03   , As2
        .byte   W08
        .byte           N07   , An1
        .byte           N07   , As2
        .byte   W08
        .byte   PEND
@ 040   ----------------------------------------
mus_pkmn_bw12_040_4_40:
        .byte           N03   , An1 , v124
        .byte           N03   , As2
        .byte   W08
        .byte           N01   , An1 , v100
        .byte           N01   , As2
        .byte   W08
        .byte                   An1 , v112
        .byte           N01   , As2
        .byte   W08
        .byte           N15   , Fn2 , v127
        .byte           N15   , Dn3
        .byte   W16
        .byte           N07   , As1
        .byte           N07   , Gs2
        .byte   W08
        .byte           N03   , An0 , v124
        .byte           N03   , As1
        .byte   W08
        .byte                   An0 , v100
        .byte           N03   , As1
        .byte   W08
        .byte           N01   , An0 , v112
        .byte           N01   , As1
        .byte   W08
        .byte           N15   , Dn2 , v127
        .byte           N15   , As2
        .byte   W16
        .byte           N07   , As1
        .byte           N07   , Fn2
        .byte   W08
        .byte   PEND
@ 041   ----------------------------------------
mus_pkmn_bw12_040_4_41:
        .byte           N07   , Fn3 , v127
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte           N01   , Bn1 , v100
        .byte           N01   , En2
        .byte   W08
        .byte           N13   , Cn2 , v096
        .byte           N13   , Fn2
        .byte   W16
        .byte           N15   , Fn2 , v100
        .byte           N15   , As2
        .byte   W16
        .byte           N07   , As2 , v127
        .byte           N07   , Dn3
        .byte   W08
        .byte   PEND
@ 042   ----------------------------------------
        .byte                   Cn1 , v100
        .byte           N07   , Cn2
        .byte   W08
        .byte           N01   , Gn1
        .byte   W08
        .byte                   Cn2
        .byte   W07
        .byte           N15   , En2
        .byte   W01
        .byte                   Gn1
        .byte   W15
        .byte           N03
        .byte   W01
        .byte                   Cn2
        .byte   W08
        .byte           N01   , Fs1
        .byte           N01   , Bn1
        .byte   W08
        .byte           N13   , Gn1 , v096
        .byte           N13   , Cn2
        .byte   W16
        .byte           N07   , Gn1 , v100
        .byte           N07   , Cn2
        .byte   W16
        .byte           N01   , Gn1 , v127
        .byte           N01   , Cn2
        .byte   W08
@ 043   ----------------------------------------
        .byte                   Gn1 , v100
        .byte           N01   , Cn2
        .byte   W08
        .byte                   Gn1 , v072
        .byte           N01   , Cn2
        .byte   W08
        .byte                   Gn1 , v084
        .byte           N01   , Cn2
        .byte   W08
        .byte           N15   , An2 , v096
        .byte           N15   , Dn3
        .byte   W16
        .byte           N03   , Gn2
        .byte           N03   , Cn3
        .byte   W08
        .byte                   En2 , v100
        .byte           N03   , Gn2
        .byte   W16
        .byte           N01   , En2 , v084
        .byte           N01   , Gn2
        .byte   W08
        .byte           N21   , En2 , v100
        .byte           N21   , Gn2
        .byte   W24
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_4_36
@ 045   ----------------------------------------
        .byte           N04   , Cn1 , v127
        .byte           N04   , Cn2
        .byte   W08
        .byte           N01   , Cn1 , v120
        .byte           N01   , Cn2
        .byte   W08
        .byte                   Cn1 , v096
        .byte           N01   , Cn2
        .byte   W08
        .byte           N15   , Cn3 , v127
        .byte           N15   , En3
        .byte   W16
        .byte           N05   , Cn2
        .byte           N05   , Gn2
        .byte   W08
        .byte           N04   , Cn1
        .byte           N04   , Cn2
        .byte   W16
        .byte           N01   , Cn1 , v096
        .byte           N01   , Cn2
        .byte   W08
        .byte           N15   , Cn3 , v127
        .byte           N15   , En3
        .byte   W16
        .byte           N05   , Cn2
        .byte           N05   , Gn2
        .byte   W08
@ 046   ----------------------------------------
        .byte           N07   , As2
        .byte           N07   , Dn3
        .byte   W08
        .byte           N01   , An1 , v100
        .byte           N01   , As2
        .byte   W08
        .byte                   An1
        .byte           N01   , As2
        .byte   W08
        .byte           N19   , As2 , v127
        .byte           N19   , Dn3
        .byte   W24
        .byte           N01   , Gs2 , v100
        .byte           N01   , Cs3
        .byte   W08
        .byte           N13   , An2 , v096
        .byte           N13   , Dn3
        .byte   W16
        .byte           N07   , An2 , v100
        .byte           N07   , Dn3
        .byte   W16
        .byte           N01   , An2 , v127
        .byte           N01   , Dn3
        .byte   W08
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_4_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_4_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_4_41
@ 050   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N07   , Cs1 , v124
        .byte           N07   , An1
        .byte           N07   , Cs2
        .byte   W08
        .byte           N13   , Dn1 , v127
        .byte           N13   , As1
        .byte           N13   , Dn2
        .byte   W16
        .byte           N01   , Dn1
        .byte           N01   , As1
        .byte           N01   , Dn2
        .byte   W08
        .byte           N03   , Dn1
        .byte           N03   , As1
        .byte           N03   , Dn2
        .byte   W08
        .byte           N01   , Dn1
        .byte           N01   , As1
        .byte           N01   , Dn2
        .byte   W08
        .byte                   Dn1
        .byte           N01   , As1
        .byte           N01   , Dn2
        .byte   W08
        .byte                   Dn1
        .byte           N01   , As1
        .byte           N01   , Dn2
        .byte   W08
        .byte           N03   , Dn1
        .byte           N03   , As1
        .byte           N03   , Dn2
        .byte   W08
        .byte           N21   , En1
        .byte           N21   , As1
        .byte           N21   , En2
        .byte   W24
@ 051   ----------------------------------------
        .byte           N01   , Dn1
        .byte           N01   , As1
        .byte           N01   , Dn2
        .byte   W08
        .byte                   Dn1
        .byte           N01   , As1
        .byte           N01   , Dn2
        .byte   W08
        .byte           N03   , Dn1
        .byte           N03   , As1
        .byte           N03   , Dn2
        .byte   W08
        .byte           N21   , Fn1
        .byte           N21   , As1
        .byte           N21   , Fn2
        .byte   W24
        .byte           N01   , Dn1
        .byte           N01   , As1
        .byte           N01   , Dn2
        .byte   W08
        .byte                   Dn1
        .byte           N01   , As1
        .byte           N01   , Dn2
        .byte   W08
        .byte           N03   , Dn1
        .byte           N03   , As1
        .byte           N03   , Dn2
        .byte   W08
        .byte           N15   , Dn1
        .byte           N15   , An1 , v124
        .byte           N15   , Dn2 , v127
        .byte   W16
        .byte           N05   , Dn1
        .byte           N05   , As1
        .byte           N05   , Dn2
        .byte   W08
@ 052   ----------------------------------------
        .byte           N07   , Ds1 , v124
        .byte           N07   , Bn1
        .byte           N07   , Ds2
        .byte   W08
        .byte           N13   , En1 , v127
        .byte           N13   , Cn2
        .byte           N13   , En2
        .byte   W16
        .byte           N01   , En1
        .byte           N01   , Cn2
        .byte           N01   , En2
        .byte   W08
        .byte           N03   , En1
        .byte           N03   , Cn2
        .byte           N03   , En2
        .byte   W08
        .byte           N01   , En1
        .byte           N01   , Cn2
        .byte           N01   , En2
        .byte   W08
        .byte                   En1
        .byte           N01   , Cn2
        .byte           N01   , En2
        .byte   W08
        .byte                   En1
        .byte           N01   , Cn2
        .byte           N01   , En2
        .byte   W08
        .byte           N03   , En1
        .byte           N03   , Cn2
        .byte           N03   , En2
        .byte   W08
        .byte           N21   , Fn1
        .byte           N21   , Cn2
        .byte           N21   , Fn2
        .byte   W24
@ 053   ----------------------------------------
        .byte           N01   , En1
        .byte           N01   , Cn2
        .byte           N01   , En2
        .byte   W08
        .byte                   En1
        .byte           N01   , Cn2
        .byte           N01   , En2
        .byte   W08
        .byte           N03   , En1
        .byte           N03   , Cn2
        .byte           N03   , En2
        .byte   W08
        .byte           N21   , Gn1
        .byte           N21   , Cn2
        .byte           N21   , Gn2
        .byte   W24
        .byte           N01   , En1
        .byte           N01   , Cn2
        .byte           N01   , En2
        .byte   W08
        .byte                   En1
        .byte           N01   , Cn2
        .byte           N01   , En2
        .byte   W08
        .byte           N03   , En1
        .byte           N03   , Cn2
        .byte           N03   , En2
        .byte   W08
        .byte           N15   , Fn1
        .byte           N15   , Bn1 , v124
        .byte           N15   , Fn2 , v127
        .byte   W16
        .byte           N05   , En1
        .byte           N05   , Cn2
        .byte           N05   , En2
        .byte   W08
@ 054   ----------------------------------------
        .byte           N07   , En1
        .byte           N07   , Cn2
        .byte           N07   , En2
        .byte   W16
        .byte           N03   , En1
        .byte           N03   , Cn2
        .byte           N03   , En2
        .byte   W08
        .byte           N07   , Ds1 , v124
        .byte           N07   , Bn1
        .byte           N07   , Ds2
        .byte   W08
        .byte           N13   , En1 , v127
        .byte           N13   , Cn2
        .byte           N13   , En2
        .byte   W16
        .byte           N01   , En1
        .byte           N01   , Cn2
        .byte           N01   , En2
        .byte   W08
        .byte           N03   , En1
        .byte           N03   , Cn2
        .byte           N03   , En2
        .byte   W08
        .byte           N01   , En1
        .byte           N01   , Cn2
        .byte           N01   , En2
        .byte   W08
        .byte           N21   , En1
        .byte           N21   , Cn2
        .byte           N21   , En2
        .byte   W24
@ 055   ----------------------------------------
        .byte           N07   , En1
        .byte           N07   , Cn2
        .byte           N07   , En2
        .byte   W16
        .byte           N03   , En1
        .byte           N03   , Cn2
        .byte           N03   , En2
        .byte   W08
        .byte           N07   , Ds1 , v124
        .byte           N07   , Bn1
        .byte           N07   , Ds2
        .byte   W08
        .byte           N13   , En1 , v127
        .byte           N13   , Cn2
        .byte           N13   , En2
        .byte   W16
        .byte           N01   , En1
        .byte           N01   , Cn2
        .byte           N01   , En2
        .byte   W08
        .byte           N03   , En1
        .byte           N03   , Cn2
        .byte           N03   , En2
        .byte   W08
        .byte           N01   , En1
        .byte           N01   , Cn2
        .byte           N01   , En2
        .byte   W08
        .byte                   En1
        .byte           N01   , Cn2
        .byte           N01   , En2
        .byte   W16
        .byte           N03   , En1
        .byte           N03   , Cn2
        .byte           N03   , En2
        .byte   W08
@ 056   ----------------------------------------
        .byte           VOICE , 23
        .byte           VOL   , 37
        .byte           PAN   , c_v-10
        .byte   GOTO
         .word  mus_pkmn_bw12_040_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_040_5:
        .byte   KEYSH , mus_pkmn_bw12_040_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte           N11   , Fn3 , v100
        .byte   W16
        .byte           N03
        .byte   W08
        .byte           N11
        .byte   W16
        .byte           N03
        .byte   W16
        .byte                   Fn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 001   ----------------------------------------
        .byte                   Dn2
        .byte           N03   , As2
        .byte           N03   , Dn3
        .byte   W08
        .byte           N07   , Cs2
        .byte           N07   , An2
        .byte           N07   , Cs3
        .byte   W08
        .byte           N03   , Dn2
        .byte           N03   , As2
        .byte           N03   , Dn3
        .byte   W08
        .byte                   Dn2
        .byte           N03   , As2
        .byte           N03   , Dn3
        .byte   W16
        .byte                   Dn2
        .byte           N03   , As2
        .byte           N03   , Dn3
        .byte   W16
        .byte           N01   , Dn2 , v124
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W08
        .byte                   Dn2 , v100
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W08
        .byte                   Dn2
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W08
        .byte                   Dn2
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W08
        .byte           N07   , Cn2
        .byte           N07   , Gs2
        .byte           N07   , Cn3
        .byte   W08
@ 002   ----------------------------------------
        .byte           N11   , Fn2
        .byte   W16
        .byte           N03
        .byte   W08
        .byte           N11
        .byte   W16
        .byte           N03
        .byte   W16
        .byte                   Fn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Fn2
        .byte   W08
@ 003   ----------------------------------------
        .byte                   Dn2
        .byte           N03   , As2
        .byte           N03   , Dn3
        .byte   W08
        .byte           N07   , Cs2
        .byte           N07   , An2
        .byte           N07   , Cs3
        .byte   W08
        .byte           N03   , Dn2
        .byte           N03   , As2
        .byte           N03   , Dn3
        .byte   W08
        .byte           N23   , As2
        .byte           N23   , Dn3
        .byte   W32
        .byte           N01   , Dn2
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte           N01   , Fn3
        .byte   W08
        .byte                   Dn2
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte           N01   , Fn3
        .byte   W08
        .byte           N23   , Fn2 , v127
        .byte           N23   , Cs3
        .byte           N23   , As3
        .byte   W16
        .byte           VOL   , 57
        .byte   W08
@ 004   ----------------------------------------
        .byte           PAN   , c_v+10
        .byte           N92   , Gn2 , v112
        .byte           N92   , Gn3
        .byte   W76
        .byte           VOL   , 52
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   29
        .byte   W04
@ 005   ----------------------------------------
        .byte                   57
        .byte           N92   , Cn3 , v096
        .byte           N92   , Cn4
        .byte   W76
        .byte           VOL   , 52
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   29
        .byte   W04
@ 006   ----------------------------------------
        .byte                   57
        .byte           N92   , En3
        .byte           N92   , En4 , v120
        .byte   W76
        .byte           VOL   , 52
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   29
        .byte   W04
@ 007   ----------------------------------------
        .byte                   57
        .byte           N92   , Gn3 , v096
        .byte           N92   , Gn4
        .byte   W76
        .byte           VOL   , 52
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   29
        .byte   W04
@ 008   ----------------------------------------
        .byte                   57
        .byte           N92   , As2 , v116
        .byte           N92   , As3
        .byte   W76
        .byte           VOL   , 52
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   29
        .byte   W04
@ 009   ----------------------------------------
        .byte                   57
        .byte           N92   , Dn3 , v096
        .byte           N92   , Dn4
        .byte   W76
        .byte           VOL   , 52
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   29
        .byte   W04
@ 010   ----------------------------------------
        .byte                   57
        .byte           N92   , Fn3 , v112
        .byte           N92   , Fn4
        .byte   W76
        .byte           VOL   , 52
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   29
        .byte   W04
@ 011   ----------------------------------------
        .byte                   57
        .byte           N68   , As3 , v096
        .byte           N68   , As4
        .byte   W72
        .byte           N07   , Bn3
        .byte           N07   , Bn4 , v120
        .byte   W16
        .byte                   Gs3 , v096
        .byte           N07   , Gs4 , v120
        .byte   W08
@ 012   ----------------------------------------
        .byte                   Dn3 , v096
        .byte           N07   , Fn4 , v127
        .byte   W08
        .byte                   Dn4 , v108
        .byte   W02
        .byte                   As2
        .byte   W06
        .byte           N78   , Gn2 , v124
        .byte           N78   , Gn3
        .byte   W80
@ 013   ----------------------------------------
        .byte           N68   , Cn3 , v096
        .byte           N92   , Cn4
        .byte   W72
        .byte           N23   , Cs3
        .byte   W24
@ 014   ----------------------------------------
        .byte           N68   , En3 , v127
        .byte           N92   , En4
        .byte   W72
        .byte           N23   , Fn3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N92   , Gn3 , v096
        .byte           N92   , Gn4
        .byte   W76
        .byte           VOL   , 52
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   29
        .byte   W04
@ 016   ----------------------------------------
        .byte                   57
        .byte           N07   , As2 , v116
        .byte           N07   , As3 , v096
        .byte   W17
        .byte                   An2 , v108
        .byte           N07   , An3
        .byte   W07
        .byte           N68   , As2 , v127
        .byte           N68   , As3
        .byte   W72
@ 017   ----------------------------------------
        .byte           N92   , Dn3 , v096
        .byte           N92   , Dn4
        .byte   W96
@ 018   ----------------------------------------
        .byte           N68   , Fn3 , v120
        .byte           N68   , Fn4 , v100
        .byte   W08
        .byte           VOL   , 37
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   85
        .byte   W16
        .byte                   68
        .byte           N03   , Dn3 , v127
        .byte           N03   , Dn4
        .byte   W08
        .byte           N07   , Cs3 , v120
        .byte           N07   , Cs4
        .byte   W08
        .byte           N03   , Dn3 , v127
        .byte           N03   , Dn4
        .byte   W07
        .byte           VOL   , 57
        .byte   W01
@ 019   ----------------------------------------
        .byte           N44   , As3
        .byte           N44   , As4
        .byte   W08
        .byte           VOL   , 32
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   68
        .byte   W16
        .byte                   30
        .byte           N23   , Dn4 , v116
        .byte           N23   , Dn5
        .byte   W04
        .byte           VOL   , 41
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   73
        .byte   W04
        .byte                   85
        .byte           N07   , Dn4
        .byte           N07   , Dn5
        .byte   W16
        .byte                   Fn4
        .byte           N07   , Fn5
        .byte   W07
        .byte           VOICE , 32
        .byte   W01
@ 020   ----------------------------------------
mus_pkmn_bw12_040_5_LOOP:
        .byte           VOL   , 71
        .byte           N32   , Gn1 , v096
        .byte           N32   , Gn2 , v084
        .byte   W36
        .byte                   Cn2 , v096
        .byte           N32   , Cn3 , v080
        .byte   W36
        .byte           N23   , Gn2 , v096
        .byte           N23   , Gn3 , v084
        .byte   W24
@ 021   ----------------------------------------
        .byte           N68   , Gs2 , v096
        .byte           N68   , Gs3 , v084
        .byte   W52
        .byte           VOL   , 62
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   71
        .byte           N07   , As2 , v096
        .byte           N07   , As3 , v092
        .byte   W08
        .byte                   An2 , v096
        .byte           N07   , An3 , v088
        .byte   W08
        .byte                   Gs2 , v096
        .byte           N07   , Gs3 , v076
        .byte   W08
@ 022   ----------------------------------------
        .byte           N68   , Gn2 , v096
        .byte           N68   , Gn3 , v076
        .byte   W56
        .byte           VOL   , 52
        .byte   W03
        .byte                   46
        .byte   W04
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   32
        .byte   W04
        .byte                   75
        .byte   W01
        .byte                   71
        .byte           N07   , Gn2 , v096
        .byte           N07   , Gn3 , v088
        .byte   W08
        .byte                   Fs2 , v096
        .byte           N07   , Fs3 , v080
        .byte   W08
        .byte                   Fn2 , v096
        .byte           N07   , Fn3 , v068
        .byte   W08
@ 023   ----------------------------------------
        .byte           N92   , En2 , v096
        .byte           N92   , En3 , v064
        .byte   W72
        .byte   W03
        .byte           VOL   , 52
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   29
        .byte   W04
        .byte                   57
        .byte   W01
@ 024   ----------------------------------------
        .byte           N32   , Fn2 , v100
        .byte           N32   , Fn3 , v072
        .byte   W36
        .byte                   As2 , v100
        .byte           N32   , As3 , v072
        .byte   W36
        .byte           N23   , Fn3 , v100
        .byte           N23   , Fn4 , v072
        .byte   W24
@ 025   ----------------------------------------
        .byte           N68   , Fs3 , v100
        .byte           N68   , Fs4 , v072
        .byte   W52
        .byte           VOL   , 52
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   29
        .byte   W03
        .byte                   75
        .byte   W01
        .byte                   62
        .byte           N07   , Gs3 , v100
        .byte           N07   , Gs4 , v072
        .byte   W08
        .byte                   Gn3 , v100
        .byte           N07   , Gn4 , v072
        .byte   W08
        .byte                   Fs3 , v100
        .byte           N07   , Fs4 , v072
        .byte   W08
@ 026   ----------------------------------------
        .byte           N68   , Fn3 , v100
        .byte           N68   , Fn4 , v072
        .byte   W48
        .byte   W03
        .byte           VOL   , 52
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   29
        .byte   W04
        .byte                   57
        .byte   W01
        .byte           N07   , Fn3 , v100
        .byte           N07   , Fn4 , v072
        .byte   W08
        .byte                   En3 , v100
        .byte           N07   , En4 , v072
        .byte   W08
        .byte                   Ds3 , v100
        .byte           N07   , Ds4 , v072
        .byte   W08
@ 027   ----------------------------------------
        .byte           N92   , Dn3 , v100
        .byte           N92   , Dn4 , v072
        .byte   W72
        .byte   W03
        .byte           VOL   , 52
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   33
        .byte   W02
        .byte           VOICE , 29
        .byte   W02
        .byte           VOL   , 29
        .byte   W04
        .byte                   63
        .byte   W01
@ 028   ----------------------------------------
        .byte           PAN   , c_v+3
        .byte           N32   , Fn3 , v100
        .byte           N32   , Fn4
        .byte   W36
        .byte                   Dn3
        .byte           N32   , Dn4
        .byte   W36
        .byte                   As3
        .byte           N32   , As4
        .byte   W24
@ 029   ----------------------------------------
mus_pkmn_bw12_040_5_29:
        .byte   W12
        .byte           N32   , Fn3 , v100
        .byte           N32   , Fn4
        .byte   W36
        .byte           N23   , Dn4
        .byte           N23   , Dn5
        .byte   W24
        .byte                   As3
        .byte           N23   , As4
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_pkmn_bw12_040_5_30:
        .byte           N23   , Gn3 , v100
        .byte           N23   , Gn4
        .byte   W24
        .byte           N32   , Cn4
        .byte           N32   , Cn5
        .byte   W36
        .byte                   En4
        .byte           N32   , En5
        .byte   W36
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N23   , Cn4
        .byte           N23   , Cn5
        .byte   W24
        .byte           N32   , Gn4
        .byte           N32   , Gn5
        .byte   W36
        .byte                   En4
        .byte   W02
        .byte                   En5
        .byte   W20
        .byte           VOICE , 23
        .byte   W14
@ 032   ----------------------------------------
        .byte           PAN   , c_v-25
        .byte           VOL   , 48
        .byte           N32   , Cn4
        .byte           N32   , Cn5
        .byte   W36
        .byte                   Gn3
        .byte           N32   , Gn4
        .byte   W36
        .byte                   En4
        .byte           N32   , En5
        .byte   W24
@ 033   ----------------------------------------
        .byte   W12
        .byte                   Cn4
        .byte           N32   , Cn5
        .byte   W36
        .byte           N23   , Fs4
        .byte           N23   , Fs5
        .byte   W24
        .byte                   Gn4
        .byte           N23   , Gn5
        .byte   W23
        .byte           VOL   , 57
        .byte   W01
@ 034   ----------------------------------------
        .byte           PAN   , c_v-6
        .byte           VOL   , 68
        .byte           N07   , Gn3 , v108
        .byte           N07   , Gn4
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W07
        .byte           N05   , Gn3 , v076
        .byte           N05   , Gn4
        .byte   W08
        .byte                   Gn3 , v096
        .byte           N05   , Gn4
        .byte   W08
        .byte                   Gn3 , v076
        .byte           N05   , Gn4
        .byte   W08
        .byte                   Gn3 , v088
        .byte           N05   , Gn4
        .byte   W08
        .byte                   Gn3 , v076
        .byte           N05   , Gn4
        .byte   W08
        .byte           N07   , Gn3
        .byte           N07   , Gn4
        .byte   W08
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W08
        .byte                   Gn3 , v127
        .byte           N05   , Gn4
        .byte   W08
        .byte                   Gn3 , v100
        .byte           N05   , Gn4
        .byte   W08
        .byte                   Gn3 , v076
        .byte           N05   , Gn4
        .byte   W08
        .byte                   Gn3 , v072
        .byte           N05   , Gn4
        .byte   W08
@ 035   ----------------------------------------
        .byte           N07   , Cn4
        .byte           N07   , Cn5
        .byte   W08
        .byte           N05   , Cn4 , v076
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Cn4 , v112
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Cn4 , v080
        .byte           N05   , Cn5
        .byte   W08
        .byte           N07   , Gn3
        .byte           N07   , Gn4
        .byte   W08
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W08
        .byte                   Gn3 , v076
        .byte           N05   , Gn4
        .byte   W08
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W08
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W08
        .byte           N07   , Cn4 , v100
        .byte           N07   , Cn5
        .byte   W08
@ 036   ----------------------------------------
        .byte                   En4 , v120
        .byte           N07   , En5
        .byte   W08
        .byte           N05   , En4 , v076
        .byte           N05   , En5
        .byte   W08
        .byte                   En4 , v080
        .byte           N05   , En5
        .byte   W08
        .byte                   En4 , v084
        .byte           N05   , En5
        .byte   W08
        .byte                   En4 , v080
        .byte           N05   , En5
        .byte   W08
        .byte                   En4 , v076
        .byte           N05   , En5
        .byte   W08
        .byte                   En4 , v060
        .byte           N05   , En5
        .byte   W08
        .byte                   En4 , v064
        .byte           N05   , En5
        .byte   W08
        .byte                   En4 , v060
        .byte           N05   , En5
        .byte   W08
        .byte                   En4 , v056
        .byte           N05   , En5
        .byte   W08
        .byte                   En4 , v064
        .byte           N05   , En5
        .byte   W08
        .byte                   En4 , v072
        .byte           N05   , En5
        .byte   W08
@ 037   ----------------------------------------
        .byte           N07   , Gn4 , v096
        .byte           N07   , Gn5
        .byte   W08
        .byte           N05   , Gn4 , v072
        .byte           N05   , Gn5
        .byte   W08
        .byte                   Gn4
        .byte           N05   , Gn5
        .byte   W08
        .byte                   Gn4 , v076
        .byte           N05   , Gn5
        .byte   W08
        .byte                   Gn4
        .byte           N05   , Gn5
        .byte   W08
        .byte                   Gn4
        .byte           N05   , Gn5
        .byte   W08
        .byte                   Fs4 , v068
        .byte           N05   , Fs5
        .byte   W08
        .byte                   Gn4 , v084
        .byte           N05   , Gn5
        .byte   W08
        .byte                   Gn4 , v076
        .byte           N05   , Gn5
        .byte   W08
        .byte                   Fn4
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4 , v072
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4
        .byte           N05   , Fn5
        .byte   W08
@ 038   ----------------------------------------
        .byte           N07   , As3 , v100
        .byte           N07   , As4
        .byte   W08
        .byte           N05   , As3 , v076
        .byte           N05   , As4
        .byte   W08
        .byte                   As3 , v080
        .byte           N05   , As4
        .byte   W08
        .byte                   As3 , v076
        .byte           N05   , As4
        .byte   W08
        .byte                   As3
        .byte           N05   , As4
        .byte   W08
        .byte                   As3
        .byte           N05   , As4
        .byte   W08
        .byte           N07   , As3 , v100
        .byte           N07   , As4
        .byte   W08
        .byte           N05   , As3 , v076
        .byte           N05   , As4
        .byte   W08
        .byte                   As3 , v096
        .byte           N05   , As4
        .byte   W08
        .byte                   As3 , v080
        .byte           N05   , As4
        .byte   W08
        .byte                   As3
        .byte           N05   , As4
        .byte   W08
        .byte                   As3 , v056
        .byte           N05   , As4
        .byte   W08
@ 039   ----------------------------------------
        .byte           N07   , Dn4 , v072
        .byte           N07   , Dn5
        .byte   W08
        .byte           N05   , Dn4 , v076
        .byte           N05   , Dn5
        .byte   W08
        .byte                   Dn4
        .byte           N05   , Dn5
        .byte   W08
        .byte                   Dn4
        .byte           N05   , Dn5
        .byte   W08
        .byte                   Dn4 , v112
        .byte           N05   , Dn5
        .byte   W08
        .byte                   Dn4 , v080
        .byte           N05   , Dn5
        .byte   W08
        .byte           N07   , As3
        .byte           N07   , As4
        .byte   W08
        .byte           N05   , As3
        .byte           N05   , As4
        .byte   W08
        .byte                   As3 , v076
        .byte           N05   , As4
        .byte   W08
        .byte                   As3
        .byte           N05   , As4
        .byte   W08
        .byte                   As3
        .byte           N05   , As4
        .byte   W10
        .byte           N07   , Dn4 , v100
        .byte           N07   , Dn5
        .byte   W06
@ 040   ----------------------------------------
        .byte                   Fn4 , v120
        .byte           N07   , Fn5
        .byte   W08
        .byte           N05   , Fn4 , v076
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4 , v080
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4 , v084
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4 , v080
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4 , v076
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4 , v100
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4 , v064
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4 , v060
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4 , v056
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4 , v064
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4 , v072
        .byte           N05   , Fn5
        .byte   W08
@ 041   ----------------------------------------
        .byte           N07   , As4 , v096
        .byte           N07   , As5
        .byte   W08
        .byte           N05   , As4 , v072
        .byte           N05   , As5
        .byte   W08
        .byte                   As4
        .byte           N05   , As5
        .byte   W08
        .byte                   As4 , v076
        .byte           N05   , As5
        .byte   W08
        .byte                   As4
        .byte           N05   , As5
        .byte   W08
        .byte                   As4
        .byte           N05   , As5
        .byte   W08
        .byte                   An4 , v068
        .byte           N05   , An5
        .byte   W08
        .byte                   As4 , v084
        .byte           N05   , As5
        .byte   W08
        .byte                   As4 , v076
        .byte           N05   , As5
        .byte   W08
        .byte           N09   , As4 , v100
        .byte           N09   , As5
        .byte   W16
        .byte           N07   , Bn4
        .byte           N07   , Bn5 , v088
        .byte   W08
@ 042   ----------------------------------------
        .byte                   Cn4 , v112
        .byte           N07   , Cn5
        .byte   W08
        .byte           N05   , Cn4 , v076
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Cn4 , v064
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Cn4 , v060
        .byte           N05   , Cn5
        .byte   W08
        .byte           N07   , Cn4 , v096
        .byte           N07   , Cn5
        .byte   W08
        .byte           N05   , Cn4 , v076
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Cn4 , v072
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Cn4 , v068
        .byte           N05   , Cn5
        .byte   W08
@ 043   ----------------------------------------
        .byte           N07   , En4 , v108
        .byte           N07   , En5
        .byte   W08
        .byte           N05   , En4 , v076
        .byte           N05   , En5
        .byte   W08
        .byte                   En4
        .byte           N05   , En5
        .byte   W08
        .byte                   En4
        .byte           N05   , En5
        .byte   W08
        .byte                   En4 , v112
        .byte           N05   , En5
        .byte   W08
        .byte                   En4 , v080
        .byte           N05   , En5
        .byte   W08
        .byte           N07   , Cn4
        .byte           N07   , Cn5
        .byte   W08
        .byte           N05   , Cn4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Cn4 , v076
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W08
        .byte           N07   , En4 , v100
        .byte           N07   , En5
        .byte   W08
@ 044   ----------------------------------------
        .byte                   Gn4 , v120
        .byte           N07   , Gn5
        .byte   W08
        .byte           N05   , Gn4 , v072
        .byte           N05   , Gn5
        .byte   W08
        .byte                   Gn4 , v064
        .byte           N05   , Gn5
        .byte   W08
        .byte                   Gn4 , v076
        .byte           N05   , Gn5
        .byte   W08
        .byte                   Gn4
        .byte           N05   , Gn5
        .byte   W08
        .byte                   Gn4 , v072
        .byte           N05   , Gn5
        .byte   W08
        .byte                   Gn4 , v092
        .byte           N05   , Gn5
        .byte   W08
        .byte                   Gn4 , v076
        .byte           N05   , Gn5
        .byte   W08
        .byte                   Gn4 , v068
        .byte           N05   , Gn5
        .byte   W08
        .byte                   Gn4
        .byte           N05   , Gn5
        .byte   W08
        .byte                   Gn4
        .byte           N05   , Gn5
        .byte   W08
        .byte                   Gn4 , v064
        .byte           N05   , Gn5
        .byte   W08
@ 045   ----------------------------------------
        .byte           N07   , Cn5 , v096
        .byte           N07   , Cn6
        .byte   W08
        .byte           N05   , Cn5 , v072
        .byte           N05   , Cn6
        .byte   W08
        .byte                   Cn5
        .byte           N05   , Cn6
        .byte   W08
        .byte                   Cn5 , v076
        .byte           N05   , Cn6
        .byte   W08
        .byte                   Cn5
        .byte           N05   , Cn6
        .byte   W08
        .byte                   Cn5
        .byte           N05   , Cn6
        .byte   W08
        .byte                   Bn4 , v068
        .byte           N05   , Bn5
        .byte   W08
        .byte                   Cn5 , v056
        .byte           N05   , Cn6
        .byte   W08
        .byte                   Cn5 , v064
        .byte           N05   , Cn6
        .byte   W08
        .byte                   Cn5 , v060
        .byte           N05   , Cn6
        .byte   W08
        .byte                   Cn5
        .byte           N05   , Cn6
        .byte   W08
        .byte                   Cs5
        .byte           N05   , Cs6
        .byte   W08
@ 046   ----------------------------------------
        .byte           N07   , As3 , v112
        .byte           N07   , As4
        .byte   W08
        .byte           N05   , As3 , v076
        .byte           N05   , As4
        .byte   W08
        .byte                   As3
        .byte           N05   , As4
        .byte   W08
        .byte                   As3
        .byte           N05   , As4
        .byte   W08
        .byte                   As3 , v064
        .byte           N05   , As4
        .byte   W08
        .byte                   As3 , v060
        .byte           N05   , As4
        .byte   W08
        .byte           N07   , As3 , v096
        .byte           N07   , As4
        .byte   W08
        .byte           N05   , As3 , v076
        .byte           N05   , As4
        .byte   W08
        .byte                   As3
        .byte           N05   , As4
        .byte   W08
        .byte                   As3
        .byte           N05   , As4
        .byte   W08
        .byte                   As3 , v072
        .byte           N05   , As4
        .byte   W08
        .byte                   As3 , v068
        .byte           N05   , As4
        .byte   W08
@ 047   ----------------------------------------
        .byte           N07   , Dn4 , v108
        .byte           N07   , Dn5
        .byte   W08
        .byte           N05   , Dn4 , v076
        .byte           N05   , Dn5
        .byte   W08
        .byte                   Dn4
        .byte           N05   , Dn5
        .byte   W08
        .byte                   Dn4
        .byte           N05   , Dn5
        .byte   W08
        .byte                   Dn4 , v112
        .byte           N05   , Dn5
        .byte   W08
        .byte                   Dn4 , v080
        .byte           N05   , Dn5
        .byte   W08
        .byte           N07   , As3
        .byte           N07   , As4
        .byte   W08
        .byte           N05   , As3
        .byte           N05   , As4
        .byte   W08
        .byte                   As3 , v076
        .byte           N05   , As4
        .byte   W08
        .byte                   As3
        .byte           N05   , As4
        .byte   W08
        .byte                   As3
        .byte           N05   , As4
        .byte   W08
        .byte           N07   , Dn4 , v100
        .byte           N07   , Dn5
        .byte   W08
@ 048   ----------------------------------------
        .byte                   Fn4 , v120
        .byte           N07   , Fn5
        .byte   W08
        .byte           N05   , Fn4 , v072
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4 , v064
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4 , v076
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4 , v072
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4 , v092
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4 , v076
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4 , v068
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Fn4 , v064
        .byte           N05   , Fn5
        .byte   W08
@ 049   ----------------------------------------
        .byte           N07   , As4 , v096
        .byte           N07   , As5
        .byte   W08
        .byte           N05   , As4 , v072
        .byte           N05   , As5
        .byte   W08
        .byte                   As4
        .byte           N05   , As5
        .byte   W08
        .byte                   As4 , v076
        .byte           N05   , As5
        .byte   W08
        .byte                   As4
        .byte           N05   , As5
        .byte   W08
        .byte                   As4
        .byte           N05   , As5
        .byte   W08
        .byte                   An4 , v068
        .byte           N05   , An5
        .byte   W08
        .byte                   As4 , v056
        .byte           N05   , As5
        .byte   W08
        .byte                   As4 , v064
        .byte           N05   , As5
        .byte   W08
        .byte                   As4 , v060
        .byte           N05   , As5
        .byte   W08
        .byte                   As4
        .byte           N05   , As5
        .byte   W08
        .byte                   As4
        .byte           N05   , As5
        .byte   W08
@ 050   ----------------------------------------
        .byte           VOL   , 52
        .byte           N32   , Fn3 , v100
        .byte           N32   , Fn4
        .byte   W36
        .byte                   Dn3
        .byte           N32   , Dn4
        .byte   W36
        .byte                   As3
        .byte           N32   , As4
        .byte   W24
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_5_29
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_5_30
@ 053   ----------------------------------------
        .byte           N23   , Cn4 , v100
        .byte           N23   , Cn5
        .byte   W24
        .byte           N32   , Gn4
        .byte           N32   , Gn5
        .byte   W36
        .byte                   En4
        .byte           N32   , En5
        .byte   W36
@ 054   ----------------------------------------
        .byte                   Cn5 , v096
        .byte           N32   , Cn6 , v100
        .byte   W36
        .byte                   Gn4 , v108
        .byte           N32   , Gn5 , v100
        .byte   W36
        .byte                   En5 , v088
        .byte           N32   , En6 , v048
        .byte   W24
@ 055   ----------------------------------------
        .byte   W12
        .byte                   Cn5 , v088
        .byte           N32   , Cn6 , v052
        .byte   W36
        .byte           N23   , Gn5 , v088
        .byte           N23   , Gn6 , v048
        .byte   W24
        .byte                   En5 , v100
        .byte           N23   , En6 , v048
        .byte   W24
@ 056   ----------------------------------------
        .byte           VOICE , 32
        .byte           VOL   , 71
        .byte           PAN   , c_v+10
        .byte   GOTO
         .word  mus_pkmn_bw12_040_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_040_6:
        .byte   KEYSH , mus_pkmn_bw12_040_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+25
        .byte           VOL   , 39
        .byte           N07   , As1 , v127
        .byte   W16
        .byte           N03   , As1 , v100
        .byte   W08
        .byte           N23   , As1 , v084
        .byte   W08
        .byte           VOL   , 35
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   39
        .byte   W08
        .byte           N01   , As1 , v127
        .byte   W08
        .byte                   As1 , v100
        .byte   W08
        .byte           N02   , As1 , v120
        .byte   W08
        .byte           N01   , As1 , v100
        .byte   W08
        .byte                   As1
        .byte   W08
@ 001   ----------------------------------------
        .byte           N03   , As1 , v127
        .byte   W08
        .byte           N07   , An1 , v100
        .byte   W08
        .byte           N03   , As1
        .byte   W08
        .byte           N04   , As1 , v127
        .byte   W16
        .byte           N03   , As1 , v100
        .byte   W16
        .byte           N01   , As1 , v127
        .byte   W08
        .byte                   As1 , v100
        .byte   W08
        .byte           N02   , As1 , v120
        .byte   W08
        .byte           N01   , As1 , v100
        .byte   W16
@ 002   ----------------------------------------
        .byte           N07   , As1 , v127
        .byte   W16
        .byte           N03   , As1 , v100
        .byte   W08
        .byte           N07   , As1 , v127
        .byte   W16
        .byte           N03   , As1 , v100
        .byte   W16
        .byte           N01   , As1 , v127
        .byte   W08
        .byte                   As1 , v100
        .byte   W08
        .byte           N02   , As1 , v120
        .byte   W08
        .byte           N01   , As1 , v100
        .byte   W08
        .byte                   As1
        .byte   W08
@ 003   ----------------------------------------
        .byte           N03   , As1 , v127
        .byte   W08
        .byte           N07   , An1 , v100
        .byte   W08
        .byte           N03   , As1
        .byte   W08
        .byte                   As1 , v127
        .byte   W16
        .byte                   As1 , v100
        .byte   W16
        .byte           N01   , As1 , v127
        .byte   W08
        .byte                   As1 , v100
        .byte   W08
        .byte           N23   , Bn1
        .byte   W24
@ 004   ----------------------------------------
        .byte           PAN   , c_v+35
        .byte           N07   , Cn2 , v127
        .byte           N07   , Cn3
        .byte   W16
        .byte           N03   , Cn2 , v100
        .byte           N03   , Cn3
        .byte   W08
        .byte           N07   , Cn2
        .byte           N07   , Cn3
        .byte   W16
        .byte           N03   , Cn2
        .byte           N03   , Cn3
        .byte   W08
        .byte                   Gn2 , v127
        .byte           N03   , Cn3
        .byte   W08
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W08
        .byte           N01   , Gn2 , v100
        .byte           N01   , Cn3
        .byte   W08
        .byte           N15   , Cn3 , v127
        .byte           N15   , En3
        .byte   W16
        .byte           N03   , Gn2
        .byte           N03   , Cn3
        .byte   W08
@ 005   ----------------------------------------
        .byte           N07   , Cn2
        .byte           N07   , Cn3
        .byte   W16
        .byte           N03   , Cn2 , v100
        .byte           N03   , Cn3
        .byte   W08
        .byte           N07   , Cn2
        .byte           N07   , Cn3
        .byte   W16
        .byte           N03   , Cn2
        .byte           N03   , Cn3
        .byte   W08
        .byte                   Gn2 , v127
        .byte           N03   , En3
        .byte   W08
        .byte                   Gn2
        .byte           N03   , En3
        .byte   W08
        .byte           N01   , Gn2 , v100
        .byte           N01   , En3
        .byte   W08
        .byte           N15   , Cn3
        .byte           N15   , Gn3 , v127
        .byte   W16
        .byte           N07   , Bn1 , v100
        .byte           N07   , Bn2
        .byte   W08
@ 006   ----------------------------------------
        .byte                   Cn2 , v124
        .byte           N07   , Cn3
        .byte   W16
        .byte           N03   , Cn2 , v100
        .byte           N03   , Cn3
        .byte   W08
        .byte           N07   , Cn2
        .byte           N07   , Cn3
        .byte   W16
        .byte           N03   , Cn2
        .byte           N03   , Cn3
        .byte   W08
        .byte           N01   , Gn2 , v127
        .byte           N01   , En3
        .byte   W08
        .byte                   Gn2 , v100
        .byte           N01   , En3 , v127
        .byte   W08
        .byte                   Gn2 , v100
        .byte           N01   , En3
        .byte   W08
        .byte           N11   , Dn2
        .byte           N11   , Dn3
        .byte   W16
        .byte           N01   , Dn2
        .byte           N01   , Dn3
        .byte   W08
@ 007   ----------------------------------------
        .byte           N11   , As2 , v127
        .byte           N11   , Cn3
        .byte   W16
        .byte           N03   , As2 , v100
        .byte           N03   , Cn3
        .byte   W08
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte   W16
        .byte           N03   , As2
        .byte           N03   , Cn3
        .byte   W08
        .byte           N02   , Gn2
        .byte           N02   , Cn3
        .byte   W08
        .byte                   Gn2
        .byte           N02   , Cn3
        .byte   W08
        .byte           N01   , Gn2
        .byte           N01   , Cn3
        .byte   W08
        .byte           N13   , As2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N07   , Dn2
        .byte           N07   , As2
        .byte   W08
@ 008   ----------------------------------------
        .byte           N05   , As1 , v127
        .byte           N05   , As2
        .byte   W16
        .byte           N03   , As1 , v100
        .byte           N03   , As2
        .byte   W08
        .byte           N05   , As1
        .byte           N05   , As2
        .byte   W16
        .byte           N01   , As1
        .byte           N01   , As2
        .byte   W08
        .byte           N03   , Dn2
        .byte           N03   , As2
        .byte   W08
        .byte           N01   , Dn2 , v127
        .byte           N01   , As2
        .byte   W08
        .byte           N03   , Dn2 , v100
        .byte           N03   , As2
        .byte   W08
        .byte           N07   , Gs2 , v127
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Fs2 , v100
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Fn2
        .byte           N07   , Fn3
        .byte   W08
@ 009   ----------------------------------------
        .byte           N05   , Dn2 , v127
        .byte           N05   , Dn3
        .byte   W16
        .byte           N01   , As1 , v100
        .byte           N01   , As2
        .byte   W08
        .byte           N05   , As1 , v127
        .byte           N05   , As2
        .byte   W16
        .byte           N03   , As1 , v100
        .byte           N03   , As2
        .byte   W08
        .byte           N01
        .byte           N01   , Dn3
        .byte   W08
        .byte           N02   , As2
        .byte           N02   , Dn3
        .byte   W08
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W08
        .byte           N15   , Bn2
        .byte           N15   , Fn3
        .byte   W16
        .byte           N07   , An2
        .byte           N07   , Dn3
        .byte   W08
@ 010   ----------------------------------------
        .byte                   As1
        .byte           N07   , As2
        .byte   W16
        .byte           N03   , As1
        .byte           N03   , As2
        .byte   W08
        .byte           N07   , As1
        .byte           N07   , As2
        .byte   W16
        .byte           N03   , As1
        .byte           N03   , As2
        .byte   W08
        .byte           N01
        .byte           N01   , Ds3
        .byte   W08
        .byte                   As2
        .byte           N01   , Ds3
        .byte   W08
        .byte                   As2
        .byte           N01   , Ds3
        .byte   W08
        .byte           N15
        .byte           N15   , Fn3
        .byte   W16
        .byte           N03   , Fn2
        .byte           N03   , As2
        .byte   W08
@ 011   ----------------------------------------
        .byte           N11   , Fn2
        .byte           N11   , Fn3
        .byte   W16
        .byte           N03   , As1
        .byte           N03   , As2
        .byte   W08
        .byte           N11   , Dn2
        .byte           N11   , Dn3
        .byte   W16
        .byte           N03   , As1
        .byte           N03   , As2
        .byte   W16
        .byte           N07   , An1
        .byte           N07   , An2
        .byte   W08
        .byte           N03   , As1
        .byte           N03   , As2
        .byte   W08
        .byte           N15   , Bn1
        .byte           N15   , Bn2
        .byte   W16
        .byte           N03   , Gs1
        .byte           N03   , Gs2
        .byte   W08
@ 012   ----------------------------------------
        .byte           N07   , Gn1 , v127
        .byte           N07   , Gn2
        .byte   W16
        .byte           N03   , Gn1 , v100
        .byte           N03   , Gn2
        .byte   W08
        .byte           N07   , Gn1
        .byte           N07   , Gn2
        .byte   W16
        .byte           N03   , Gn1
        .byte           N03   , Gn2
        .byte   W08
        .byte           N05   , En2
        .byte           N05   , Cn3
        .byte   W10
        .byte           N01   , En2
        .byte           N01   , Cn3
        .byte   W08
        .byte                   En2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N15   , En2 , v124
        .byte           N15   , En3
        .byte   W16
        .byte           N01   , Gn1 , v100
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W08
@ 013   ----------------------------------------
        .byte           N07   , Fs1 , v127
        .byte           N07   , Fs2
        .byte   W16
        .byte           N03   , Gn1 , v100
        .byte           N03   , Gn2
        .byte   W08
        .byte           N07   , Gn1 , v108
        .byte           N07   , Gn2
        .byte   W16
        .byte           N03   , Gn1 , v100
        .byte           N03   , Gn2
        .byte   W08
        .byte           N02   , Cn3
        .byte           N02   , En3
        .byte   W08
        .byte           N01   , Cn3
        .byte           N01   , En3
        .byte   W08
        .byte                   Cn3
        .byte           N01   , En3
        .byte   W08
        .byte           N15   , Gs2 , v108
        .byte           N15   , Cs3
        .byte   W16
        .byte           N03   , Cn2
        .byte           N03   , Gs2
        .byte   W08
@ 014   ----------------------------------------
        .byte           N11   , Fs1 , v127
        .byte           N11   , Fs2
        .byte   W16
        .byte           N03   , Gn1 , v100
        .byte           N03   , Gn2
        .byte   W08
        .byte                   Gn1 , v127
        .byte           N03   , Gn2
        .byte   W16
        .byte                   Gn1 , v100
        .byte           N03   , Gn2
        .byte   W08
        .byte                   En2
        .byte           N03   , Bn2
        .byte   W08
        .byte           N01   , En2
        .byte           N01   , Cn3
        .byte   W08
        .byte                   En2
        .byte           N01   , Cn3
        .byte   W08
        .byte           N23   , Gn2
        .byte           N24   , Cn3
        .byte   W24
@ 015   ----------------------------------------
        .byte   W01
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W15
        .byte           N03   , Gn1
        .byte           N03   , Gn2
        .byte   W08
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W16
        .byte           N03   , Gn1
        .byte           N03   , Gn2
        .byte   W08
        .byte                   Cn2
        .byte           N03   , Cn3
        .byte   W08
        .byte                   Cn2
        .byte           N03   , Cn3
        .byte   W08
        .byte                   Cn2
        .byte           N03   , Cn3
        .byte   W08
        .byte           N15   , En2
        .byte           N15   , En3
        .byte   W16
        .byte           N03   , Cn2
        .byte           N03   , Gn2
        .byte   W08
@ 016   ----------------------------------------
        .byte           N05   , As1 , v127
        .byte           N05   , As2
        .byte   W16
        .byte           N03   , As1 , v100
        .byte           N03   , As2
        .byte   W08
        .byte           N05   , As1
        .byte           N05   , As2
        .byte   W16
        .byte           N03   , As1
        .byte           N03   , As2
        .byte   W07
        .byte                   As2
        .byte   W01
        .byte                   Ds2
        .byte   W09
        .byte                   Ds2
        .byte           N03   , As2
        .byte   W08
        .byte                   Ds2
        .byte           N03   , As2
        .byte   W07
        .byte           N15   , As2 , v124
        .byte           N15   , Dn3
        .byte   W16
        .byte           N03   , Fn2 , v100
        .byte           N03   , As2
        .byte   W08
@ 017   ----------------------------------------
        .byte           N05   , As1 , v124
        .byte           N05   , As2
        .byte   W16
        .byte           N01   , As1 , v100
        .byte           N01   , As2
        .byte   W08
        .byte           N05   , As1
        .byte           N05   , As2
        .byte   W16
        .byte           N01   , As1
        .byte           N01   , As2
        .byte   W08
        .byte                   As2
        .byte           N01   , Fn3
        .byte   W08
        .byte                   As2 , v127
        .byte           N01   , Fn3
        .byte   W08
        .byte                   As2 , v100
        .byte           N01   , Fn3
        .byte   W08
        .byte           N15   , Fn2
        .byte           N15   , Dn3
        .byte   W16
        .byte           N01   , As1
        .byte           N01   , Fn2
        .byte   W08
@ 018   ----------------------------------------
        .byte           N05   , As1 , v127
        .byte           N05   , As2
        .byte   W16
        .byte           N03   , As1 , v100
        .byte           N03   , As2
        .byte   W08
        .byte           N05   , As1
        .byte           N05   , As2
        .byte   W16
        .byte           N03   , As1
        .byte           N03   , As2
        .byte   W08
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W08
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W08
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W08
        .byte                   An1
        .byte           N03   , As2
        .byte   W08
        .byte           N07   , As1
        .byte           N07   , An2
        .byte   W08
        .byte           N03   , As1
        .byte           N03   , As2
        .byte   W08
@ 019   ----------------------------------------
        .byte                   Ds2
        .byte           N03   , As2
        .byte   W16
        .byte           N01   , Ds2
        .byte           N01   , As2
        .byte   W08
        .byte           N03   , Ds2
        .byte           N03   , As2
        .byte   W16
        .byte           N01   , Ds2
        .byte           N01   , As2
        .byte   W16
        .byte           N07   , An1
        .byte           N07   , An2
        .byte   W08
        .byte           N01   , As1
        .byte           N01   , As2
        .byte   W08
        .byte           N07   , As1
        .byte           N07   , As2
        .byte   W16
        .byte                   Dn2
        .byte           N07   , Dn3
        .byte   W08
@ 020   ----------------------------------------
mus_pkmn_bw12_040_6_LOOP:
        .byte           PAN   , c_v-8
        .byte           VOL   , 55
        .byte   W96
@ 021   ----------------------------------------
        .byte   W66
        .byte   W01
        .byte           VOICE , 29
        .byte   W05
        .byte           PAN   , c_v+43
        .byte           N07   , Gn2 , v100
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   An2
        .byte   W08
@ 022   ----------------------------------------
        .byte           N68   , As2
        .byte   W72
        .byte           N07
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gs2
        .byte   W08
@ 023   ----------------------------------------
        .byte           N92   , Gn2
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W72
        .byte           N07   , Fn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
@ 026   ----------------------------------------
        .byte           N68   , Gs3
        .byte   W72
        .byte           N07
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
@ 027   ----------------------------------------
        .byte           N92   , Fn3
        .byte   W96
@ 028   ----------------------------------------
        .byte           PAN   , c_v+25
        .byte           N32   , As2
        .byte   W36
        .byte                   Fn2
        .byte   W36
        .byte                   Dn3
        .byte   W24
@ 029   ----------------------------------------
        .byte   W12
        .byte                   As2
        .byte   W36
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 030   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte           N32   , Gn3
        .byte   W36
        .byte                   Cn4
        .byte   W36
@ 031   ----------------------------------------
        .byte           N23   , Gn3
        .byte   W24
        .byte           N32   , En4
        .byte   W36
        .byte                   Cn4
        .byte   W36
@ 032   ----------------------------------------
        .byte                   Gn4
        .byte   W36
        .byte                   En4
        .byte   W36
        .byte                   Cn5
        .byte   W24
@ 033   ----------------------------------------
        .byte   W12
        .byte                   Gn4
        .byte   W36
        .byte           N23   , En5
        .byte   W24
        .byte                   Cn5
        .byte   W24
@ 034   ----------------------------------------
        .byte           VOL   , 57
        .byte           PAN   , c_v+40
        .byte           N03   , Gn2 , v127
        .byte   W08
        .byte                   Gn2 , v100
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W16
        .byte           N03   , Gn2
        .byte           N03   , Cn3
        .byte   W16
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Gn2
        .byte   W08
@ 035   ----------------------------------------
        .byte           N11
        .byte   W16
        .byte           N03
        .byte   W08
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W16
        .byte           N03   , En3
        .byte           N03   , Gn3
        .byte   W16
        .byte           N07   , Gn2
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
@ 036   ----------------------------------------
        .byte           N11
        .byte   W16
        .byte           N03
        .byte   W08
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W16
        .byte           N03   , Cn3
        .byte           N03   , En3
        .byte   W16
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Gn2
        .byte   W08
@ 037   ----------------------------------------
        .byte           N11
        .byte   W16
        .byte           N03
        .byte   W08
        .byte           N11   , Cn4
        .byte           N11   , En4
        .byte   W15
        .byte           N03   , Cn4
        .byte   W01
        .byte                   Gn3
        .byte   W16
        .byte           N07   , Gn2
        .byte   W08
        .byte           N03   , Gn3
        .byte           N03   , Cn4
        .byte   W08
        .byte           N23   , Gs3
        .byte           N23   , Cs4
        .byte   W16
        .byte           N03   , Gs2
        .byte   W08
@ 038   ----------------------------------------
        .byte           N11   , As2
        .byte   W16
        .byte           N03
        .byte   W08
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W16
        .byte           N03   , As2
        .byte           N03   , Dn3
        .byte   W16
        .byte                   As2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   As2
        .byte   W08
@ 039   ----------------------------------------
        .byte           N11
        .byte   W16
        .byte           N03
        .byte   W08
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W16
        .byte           N03   , As2
        .byte           N03   , Dn3
        .byte   W16
        .byte           N07   , As2
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   As2
        .byte   W08
@ 040   ----------------------------------------
        .byte           N11
        .byte   W16
        .byte           N03
        .byte   W08
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte   W16
        .byte           N03   , Dn3
        .byte           N03   , Fn3
        .byte   W16
        .byte                   As2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   As2
        .byte   W08
@ 041   ----------------------------------------
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W16
        .byte           N03   , Dn3
        .byte           N03   , Fn3
        .byte   W08
        .byte           N24   , Dn3
        .byte           N24   , As3
        .byte   W32
        .byte           N03   , Dn3 , v127
        .byte           N03   , As3 , v100
        .byte   W08
        .byte                   Dn3
        .byte           N03   , As3
        .byte   W08
        .byte           N07   , Cs3 , v112
        .byte           N07   , As3
        .byte   W16
        .byte                   Dn3
        .byte           N07   , Bn3
        .byte   W08
@ 042   ----------------------------------------
        .byte           N11   , Cn3 , v100
        .byte   W16
        .byte           N03
        .byte   W08
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W16
        .byte           N03   , Cn3
        .byte           N03   , En3
        .byte   W16
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Cn3
        .byte   W08
@ 043   ----------------------------------------
        .byte           N11
        .byte   W16
        .byte           N03
        .byte   W08
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W16
        .byte           N03   , En3
        .byte           N03   , Gn3
        .byte   W16
        .byte           N07   , Cn3
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
@ 044   ----------------------------------------
        .byte           N11
        .byte   W16
        .byte           N03
        .byte   W08
        .byte           N11   , Cn4
        .byte           N11   , En4
        .byte   W16
        .byte           N03   , Gn3
        .byte           N03   , Cn4
        .byte   W16
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Cn3
        .byte   W08
@ 045   ----------------------------------------
        .byte           VOL   , 65
        .byte           N03   , Cn4
        .byte           N03   , En4
        .byte   W08
        .byte           N09   , An3
        .byte           N09   , Dn4
        .byte   W16
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W16
        .byte           N03   , Fn3
        .byte           N03   , An3
        .byte   W08
        .byte           N01   , Cn3
        .byte           N01   , Gn3
        .byte   W08
        .byte           N03   , Cn3
        .byte           N03   , Gn3
        .byte   W08
        .byte                   Bn2
        .byte           N03   , Fs3
        .byte   W08
        .byte           N15   , Cn3
        .byte           N15   , Gn3
        .byte   W16
        .byte           N07   , Cs3
        .byte           N07   , Gs3
        .byte   W08
@ 046   ----------------------------------------
        .byte           VOL   , 57
        .byte           N11   , Dn3
        .byte   W16
        .byte           N03
        .byte   W08
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte   W16
        .byte           N03   , Fn3
        .byte           N03   , As3
        .byte   W16
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Dn3
        .byte   W08
@ 047   ----------------------------------------
        .byte           N11
        .byte   W16
        .byte           N03
        .byte   W08
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W16
        .byte           N03   , Fn3
        .byte           N03   , As3
        .byte   W16
        .byte           N07   , Dn3
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
@ 048   ----------------------------------------
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W16
        .byte           N03   , Dn3
        .byte           N03   , Fn3
        .byte   W08
        .byte           N11
        .byte           N11   , As3
        .byte   W16
        .byte           N03   , Dn3
        .byte           N03   , Fn3
        .byte   W08
        .byte                   Bn2
        .byte           N03   , Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W16
        .byte           N03   , Dn3
        .byte           N03   , Fn3
        .byte   W08
@ 049   ----------------------------------------
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte   W16
        .byte           N03   , Dn3
        .byte           N03   , As3
        .byte   W08
        .byte           N11   , Fn3
        .byte           N11   , Dn4
        .byte   W16
        .byte           N03   , Dn3
        .byte           N03   , As3
        .byte   W08
        .byte           N11   , Dn3
        .byte           N11   , As3
        .byte   W16
        .byte           N03   , Fn3
        .byte           N03   , Dn4
        .byte   W08
        .byte           N13   , As3
        .byte           N13   , Fn4
        .byte   W16
        .byte           N03   , Fn3
        .byte           N03   , Dn4
        .byte   W08
@ 050   ----------------------------------------
        .byte           N32   , As3
        .byte   W02
        .byte           VOL   , 47
        .byte   W32
        .byte   W02
        .byte           N32   , Fn3
        .byte   W36
        .byte                   Dn4
        .byte   W24
@ 051   ----------------------------------------
        .byte   W12
        .byte                   As3
        .byte   W36
        .byte           N23   , Fn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 052   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte           N32   , Gn4
        .byte   W36
        .byte                   Cn5
        .byte   W36
@ 053   ----------------------------------------
        .byte           N23   , Gn4
        .byte   W24
        .byte           N32   , En5
        .byte   W36
        .byte                   Cn5
        .byte   W36
@ 054   ----------------------------------------
        .byte           VOICE , 35
        .byte           N32   , Gn5
        .byte   W36
        .byte                   En5
        .byte   W36
        .byte                   Cn6 , v048
        .byte   W24
@ 055   ----------------------------------------
        .byte   W12
        .byte                   Gn5 , v044
        .byte   W36
        .byte           N23   , En6 , v036
        .byte   W24
        .byte                   Cn6 , v032
        .byte   W24
@ 056   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 55
        .byte           PAN   , c_v-8
        .byte   GOTO
         .word  mus_pkmn_bw12_040_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_040_7:
        .byte   KEYSH , mus_pkmn_bw12_040_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 24
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W24
        .byte           N23   , As3 , v108
        .byte   W24
        .byte           PAN   , c_v-14
        .byte           N03   , An5
        .byte           N01   , Ds6
        .byte   W02
        .byte           N21   , Dn6 , v112
        .byte   W02
        .byte           N01   , As5 , v108
        .byte   W04
        .byte           N03   , An5
        .byte   W04
        .byte           MOD   , 1
        .byte           N01   , As5
        .byte   W04
        .byte           N03   , An5
        .byte   W04
        .byte           N01   , As5 , v100
        .byte   W04
        .byte           PAN   , c_v-12
        .byte           MOD   , 0
        .byte           N03   , Cn6 , v096
        .byte   W04
        .byte           PAN   , c_v-10
        .byte           N03   , As5 , v100
        .byte   W04
        .byte           PAN   , c_v-6
        .byte           N03   , Fn5
        .byte   W04
        .byte           PAN   , c_v+17
        .byte           N03   , Ds5 , v108
        .byte   W04
        .byte           PAN   , c_v+41
        .byte           N03   , Dn5 , v096
        .byte   W04
        .byte           PAN   , c_v+53
        .byte           N03   , As4 , v100
        .byte   W04
@ 004   ----------------------------------------
        .byte           PAN   , c_v-7
        .byte           N07   , Cn4
        .byte   W01
        .byte           VOL   , 29
        .byte   W07
        .byte           N07   , Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
@ 005   ----------------------------------------
mus_pkmn_bw12_040_7_5:
        .byte           N07   , Gn5 , v100
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_040_7_6:
        .byte           N07   , Cn4 , v100
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte           N03   , Gn5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   En4
        .byte   W04
@ 008   ----------------------------------------
mus_pkmn_bw12_040_7_8:
        .byte           N07   , Dn4 , v100
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   As5
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As5
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_040_7_9:
        .byte           N07   , As5 , v100
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   As5
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As5
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_7_8
@ 011   ----------------------------------------
        .byte           N07   , As5 , v100
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   As5
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte           N03   , As5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Fn4
        .byte   W04
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_7_6
@ 013   ----------------------------------------
        .byte           N07   , Gn5 , v100
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gs5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_7_6
@ 015   ----------------------------------------
        .byte           N07   , Gn5 , v100
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte           N03   , Gn5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   En4
        .byte   W04
@ 016   ----------------------------------------
        .byte           N07   , As3
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fs5
        .byte   W08
        .byte                   As4
        .byte   W08
@ 017   ----------------------------------------
        .byte                   Fn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fs5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn4
        .byte   W08
@ 018   ----------------------------------------
        .byte                   As3
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As4
        .byte   W08
@ 019   ----------------------------------------
        .byte                   Fn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn4
        .byte   W08
@ 020   ----------------------------------------
mus_pkmn_bw12_040_7_LOOP:
        .byte           VOICE , 54
        .byte           PAN   , c_v+33
        .byte           VOL   , 48
        .byte           N32   , Cn3 , v112
        .byte   W36
        .byte                   Gn2 , v092
        .byte   W36
        .byte           N23   , Cn3 , v096
        .byte   W24
@ 021   ----------------------------------------
        .byte           N44   , As2 , v120
        .byte   W48
        .byte                   Fn2 , v108
        .byte   W48
@ 022   ----------------------------------------
        .byte   W02
        .byte                   Cn3 , v112
        .byte   W44
        .byte   W02
        .byte                   As2
        .byte   W48
@ 023   ----------------------------------------
        .byte                   Gs2
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 024   ----------------------------------------
        .byte           N32   , As2
        .byte   W36
        .byte                   Fn2 , v092
        .byte   W36
        .byte           N23   , As2 , v096
        .byte   W24
@ 025   ----------------------------------------
        .byte           N44   , Gs2 , v120
        .byte   W48
        .byte                   Ds2 , v108
        .byte   W48
@ 026   ----------------------------------------
mus_pkmn_bw12_040_7_26:
        .byte           N44   , As2 , v112
        .byte   W48
        .byte                   Fn2
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_7_26
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte           VOICE , 5
        .byte   W48
        .byte           N07   , Dn5 , v088
        .byte   W08
        .byte                   En5
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   An5
        .byte   W08
        .byte                   Bn5
        .byte   W08
@ 032   ----------------------------------------
        .byte           N32   , Cn6 , v100
        .byte   W36
        .byte                   Gn5
        .byte   W36
        .byte                   En6
        .byte   W24
@ 033   ----------------------------------------
        .byte   W12
        .byte                   Cn6
        .byte   W36
        .byte           N23   , Fs6
        .byte   W24
        .byte                   Gn6
        .byte   W24
@ 034   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           VOL   , 31
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_7_5
@ 036   ----------------------------------------
        .byte           N07   , Cn4 , v100
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Cn6
        .byte   W08
        .byte                   Dn6
        .byte   W08
        .byte                   Cn6
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
@ 037   ----------------------------------------
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   As5 , v076
        .byte   W08
        .byte                   Cn6
        .byte   W08
        .byte                   Dn6 , v100
        .byte   W08
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_7_8
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_7_9
@ 040   ----------------------------------------
mus_pkmn_bw12_040_7_40:
        .byte           N07   , Dn4 , v100
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As5
        .byte   W08
        .byte                   Cn6
        .byte   W08
        .byte                   As5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As5
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte   PEND
@ 041   ----------------------------------------
        .byte                   As5
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   As5
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As5
        .byte   W08
        .byte                   Cn6
        .byte   W08
        .byte                   Dn6
        .byte   W08
@ 042   ----------------------------------------
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Cn6
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn6
        .byte   W08
        .byte                   Gn5
        .byte   W08
@ 043   ----------------------------------------
        .byte                   Cn6
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Cn6
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn6
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
@ 044   ----------------------------------------
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn6
        .byte   W08
        .byte                   Dn6
        .byte   W08
        .byte                   Cn6
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn6
        .byte   W08
        .byte                   Gn5
        .byte   W08
@ 045   ----------------------------------------
        .byte                   Cn6
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Cn6
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn6
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cs5
        .byte   W08
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_7_8
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_7_9
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_7_40
@ 049   ----------------------------------------
        .byte           N07   , As5 , v100
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   As5
        .byte   W08
        .byte                   Cn6
        .byte   W08
        .byte                   As5
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   As5
        .byte   W08
        .byte                   Cn6
        .byte   W08
        .byte                   Dn6
        .byte   W08
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
        .byte           VOICE , 54
        .byte           VOL   , 48
        .byte           PAN   , c_v+33
        .byte   GOTO
         .word  mus_pkmn_bw12_040_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_040_8:
        .byte   KEYSH , mus_pkmn_bw12_040_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 31
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N07   , As1 , v100
        .byte   W09
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W07
        .byte           N07   , As1
        .byte   W01
@ 004   ----------------------------------------
mus_pkmn_bw12_040_8_4:
        .byte   W08
        .byte           N01   , Fs1 , v100
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W07
        .byte           N07   , As1
        .byte   W09
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W07
        .byte           N07   , As1
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 019   ----------------------------------------
mus_pkmn_bw12_040_8_19:
        .byte   W08
        .byte           N01   , Fs1 , v100
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W07
        .byte           N07   , As1
        .byte   W09
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_bw12_040_8_LOOP:
        .byte           N07   , As1 , v100
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W07
        .byte           N07   , As1
        .byte   W09
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W07
        .byte           N07   , As1
        .byte   W01
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_4
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_8_19
@ 056   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_040_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_040_9:
        .byte   KEYSH , mus_pkmn_bw12_040_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-31
        .byte           VOL   , 39
        .byte           N92   , Fn4 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte           N03   , Dn4
        .byte   W08
        .byte           N07   , Cs4
        .byte   W08
        .byte           N03   , Dn4
        .byte   W80
@ 002   ----------------------------------------
        .byte           N92
        .byte   W96
@ 003   ----------------------------------------
        .byte           N03
        .byte   W08
        .byte           N07   , Cs4
        .byte   W08
        .byte           N03   , Bn2 , v088
        .byte           N03   , Dn4 , v100
        .byte   W80
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
mus_pkmn_bw12_040_9_LOOP:
        .byte   W96
@ 021   ----------------------------------------
        .byte   W66
        .byte           VOICE , 32
        .byte   W06
        .byte           VOL   , 50
        .byte           PAN   , c_v-24
        .byte           N07   , En2 , v100
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Dn2
        .byte   W08
@ 022   ----------------------------------------
        .byte           N68   , Cn2
        .byte   W72
        .byte           N07
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Ds2
        .byte   W08
@ 023   ----------------------------------------
        .byte           N92   , En2 , v060
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W60
        .byte   W02
        .byte           VOICE , 29
        .byte   W10
        .byte           N07   , Dn3 , v100
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Cn3
        .byte   W08
@ 026   ----------------------------------------
        .byte           N68   , As2
        .byte   W72
        .byte           N07
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
@ 027   ----------------------------------------
        .byte           N92   , Dn3
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
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte           VOL   , 39
        .byte           PAN   , c_v-31
        .byte   GOTO
         .word  mus_pkmn_bw12_040_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_040_10:
        .byte   KEYSH , mus_pkmn_bw12_040_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-18
        .byte           VOL   , 57
        .byte           N23   , As1 , v088
        .byte   W02
        .byte           PAN   , c_v-25
        .byte   W22
        .byte           N23
        .byte   W24
        .byte                   As1
        .byte   W48
@ 001   ----------------------------------------
        .byte                   As1
        .byte   W24
        .byte           N44
        .byte   W72
@ 002   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W48
@ 003   ----------------------------------------
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W72
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
        .byte   W72
        .byte           PAN   , c_v-15
        .byte   W12
        .byte           N01   , Cn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
@ 020   ----------------------------------------
mus_pkmn_bw12_040_10_LOOP:
        .byte           N32   , Cn2 , v120
        .byte   W36
        .byte                   Gn1 , v088
        .byte   W36
        .byte           N23   , Cn2
        .byte   W24
@ 021   ----------------------------------------
        .byte           N44   , As1
        .byte   W48
        .byte           N32   , Fn1
        .byte   W36
        .byte           N01   , Gn1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Gn1
        .byte   W04
@ 022   ----------------------------------------
mus_pkmn_bw12_040_10_22:
        .byte           N44   , Cn2 , v120
        .byte   W48
        .byte                   Gn1
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_10_22
@ 024   ----------------------------------------
        .byte           N32   , As1 , v120
        .byte   W36
        .byte                   Fn1 , v088
        .byte   W36
        .byte           N23   , As1
        .byte   W24
@ 025   ----------------------------------------
        .byte           N44   , Gs1
        .byte   W48
        .byte           N32   , Ds1
        .byte   W36
        .byte           N01   , Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
@ 026   ----------------------------------------
mus_pkmn_bw12_040_10_26:
        .byte           N44   , As1 , v120
        .byte   W48
        .byte                   Fn1
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_040_10_26
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
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_040_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_040:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_040_pri   @ Priority
        .byte   mus_pkmn_bw12_040_rev   @ Reverb

        .word   mus_pkmn_bw12_040_grp  

        .word   mus_pkmn_bw12_040_0
        .word   mus_pkmn_bw12_040_1
        .word   mus_pkmn_bw12_040_2
        .word   mus_pkmn_bw12_040_3
        .word   mus_pkmn_bw12_040_4
        .word   mus_pkmn_bw12_040_5
        .word   mus_pkmn_bw12_040_6
        .word   mus_pkmn_bw12_040_7
        .word   mus_pkmn_bw12_040_8
        .word   mus_pkmn_bw12_040_9
        .word   mus_pkmn_bw12_040_10

        .end
