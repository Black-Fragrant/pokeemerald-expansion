        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_091_grp, voicegroup537
        .equ    mus_pkmn_bw12_091_pri, 0
        .equ    mus_pkmn_bw12_091_rev, 0
        .equ    mus_pkmn_bw12_091_key, 0

        .section .rodata
        .global mus_pkmn_bw12_091
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_091_0:
        .byte   KEYSH , mus_pkmn_bw12_091_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 68/2
        .byte           VOICE , 80
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+46
        .byte           VOL   , 44
        .byte           N11   , As0 , v088
        .byte   W12
        .byte           N02   , Dn1 , v060
        .byte   W06
        .byte           N05   , As0
        .byte   W06
        .byte           N11   , Cn1 , v088
        .byte   W12
        .byte           N02   , Ds1 , v060
        .byte   W12
        .byte           N11   , As0 , v088
        .byte   W12
        .byte           N05   , Cs1 , v080
        .byte   W06
        .byte                   As0 , v088
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N02   , Dn1 , v060
        .byte   W06
        .byte           N05   , As0
        .byte   W06
@ 001   ----------------------------------------
        .byte           N11   , Cn1 , v088
        .byte   W12
        .byte           N02   , Ds1 , v060
        .byte   W12
        .byte           N11   , En1 , v088
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N02   , Dn1 , v060
        .byte   W06
        .byte           N05   , As0
        .byte   W06
        .byte           N11   , Cn1 , v088
        .byte   W12
        .byte           N02   , Ds1 , v060
        .byte   W12
@ 002   ----------------------------------------
        .byte           N11   , As0 , v088
        .byte   W12
        .byte           N05   , Cs1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N02   , Dn1 , v060
        .byte   W06
        .byte           N05   , As0
        .byte   W06
        .byte           N11   , Cn1 , v088
        .byte   W12
        .byte           N02   , Ds1 , v060
        .byte   W12
        .byte           N11   , En1 , v088
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 003   ----------------------------------------
mus_pkmn_bw12_091_0_LOOP:
        .byte           N11   , As0 , v088
        .byte   W12
        .byte           N05   , Cs1 , v060
        .byte   W06
        .byte                   Bn0 , v088
        .byte   W18
        .byte                   Bn1 , v060
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , En1 , v048
        .byte   W12
        .byte           N05   , Cs2 , v076
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte           N11   , As0 , v088
        .byte   W12
        .byte           N05   , Cs1 , v060
        .byte   W06
        .byte                   Bn0 , v088
        .byte   W06
@ 004   ----------------------------------------
        .byte   W06
        .byte                   Dn1 , v048
        .byte   W06
        .byte           N11   , As0 , v088
        .byte   W12
        .byte           N05   , Cs1 , v060
        .byte   W06
        .byte                   Bn0 , v088
        .byte   W18
        .byte           N11   , Bn0 , v112
        .byte   W12
        .byte                   As0 , v088
        .byte   W12
        .byte                   Fn1 , v084
        .byte   W12
        .byte           N05   , Cs1 , v092
        .byte   W06
        .byte                   Dn1 , v056
        .byte   W06
@ 005   ----------------------------------------
        .byte           N11   , As0 , v112
        .byte   W12
        .byte                   Bn1 , v048
        .byte   W12
        .byte           N05   , Cn1 , v076
        .byte   W06
        .byte           N11   , Bn0 , v092
        .byte   W12
        .byte           N05   , Bn0 , v060
        .byte   W06
        .byte                   Cs1 , v076
        .byte   W06
        .byte           N11   , Bn0 , v060
        .byte   W12
        .byte           N08   , Ds1 , v056
        .byte   W12
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Fn1 , v064
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 006   ----------------------------------------
        .byte           N11   , As0 , v088
        .byte   W12
        .byte           N05   , Cs1 , v060
        .byte   W06
        .byte                   Bn0 , v088
        .byte   W18
        .byte                   Bn1 , v060
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , En1 , v048
        .byte   W12
        .byte           N05   , Cs1 , v076
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte           N11   , As0 , v088
        .byte   W12
        .byte           N05   , Cs1 , v060
        .byte   W06
        .byte                   Bn0 , v088
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte                   Dn1 , v048
        .byte   W06
        .byte           N11   , As0 , v088
        .byte   W12
        .byte                   Fn1 , v060
        .byte   W12
        .byte                   Bn1 , v088
        .byte   W12
        .byte                   As0 , v112
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Cs1 , v068
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 008   ----------------------------------------
        .byte           N11   , As0 , v112
        .byte   W12
        .byte           N05   , Cs1 , v076
        .byte   W06
        .byte                   As0 , v068
        .byte   W06
        .byte           N11   , As0 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Ds2 , v076
        .byte   W06
        .byte           N02   , Ds1
        .byte   W12
        .byte           N05   , Ds1 , v040
        .byte   W06
        .byte                   Bn0 , v068
        .byte   W06
@ 009   ----------------------------------------
        .byte           N11   , As0 , v112
        .byte   W12
        .byte           N02   , Cs1 , v076
        .byte   W06
        .byte           N05   , As0 , v112
        .byte   W06
        .byte           N11   , En1 , v084
        .byte   W12
        .byte           N05   , Dn1 , v072
        .byte   W06
        .byte                   Cn2 , v044
        .byte   W06
        .byte           N11   , As0 , v112
        .byte   W12
        .byte           N02   , Cs1 , v076
        .byte   W06
        .byte           N05   , As0 , v112
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N02   , Dn1 , v040
        .byte   W06
        .byte                   Cs1 , v052
        .byte   W06
@ 010   ----------------------------------------
        .byte           N44   , Fn2 , v072
        .byte   W48
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte           N11   , As0 , v112
        .byte   W12
        .byte           N05   , As0 , v048
        .byte   W06
        .byte           N11   , En1 , v068
        .byte   W12
        .byte           N02   , Cs1 , v048
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 011   ----------------------------------------
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte                   As0 , v084
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N05   , As1 , v088
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte           N11   , Fn1 , v088
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   As1 , v040
        .byte   W06
        .byte                   As1 , v036
        .byte   W06
        .byte                   As1 , v012
        .byte   W06
        .byte                   Ds1 , v064
        .byte   W06
        .byte                   As1 , v012
        .byte   W06
@ 012   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , An1 , v088
        .byte   W06
        .byte                   Fn1 , v040
        .byte   W06
        .byte           N11   , Fn1 , v088
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   As1 , v040
        .byte   W06
        .byte                   Cs1 , v072
        .byte   W06
        .byte           N11   , Ds1 , v064
        .byte   W12
        .byte           N05   , Bn1 , v068
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
@ 013   ----------------------------------------
        .byte           N11   , Fn1 , v088
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   As1 , v036
        .byte   W06
        .byte                   As1 , v012
        .byte   W06
        .byte           N11   , Bn1 , v076
        .byte   W12
        .byte           N19   , As0 , v127
        .byte   W12
        .byte           N05   , As1 , v088
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte           N11   , Fn1 , v088
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Cs1 , v052
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cs1 , v048
        .byte   W06
        .byte           N11   , As0 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   En1 , v092
        .byte   W12
        .byte           N05   , As1 , v108
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   An1 , v088
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte           N11   , Bn1 , v112
        .byte   W12
@ 015   ----------------------------------------
mus_pkmn_bw12_091_0_15:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1 , v088
        .byte   W12
        .byte           N05   , As1 , v108
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   An1 , v088
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte           N11   , Bn1 , v112
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_bw12_091_0_16:
        .byte           N11   , En1 , v084
        .byte   W12
        .byte           N05   , As1 , v108
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   An1 , v088
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte           N11   , Bn1 , v112
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1 , v092
        .byte   W12
        .byte           N05   , As1 , v108
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   An1 , v088
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte           N11   , En1 , v112
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   En1 , v092
        .byte   W12
        .byte           N05   , As1 , v108
        .byte   W06
        .byte           N08   , Ds1 , v080
        .byte   W12
        .byte           N05   , Dn1 , v100
        .byte   W06
        .byte                   Fn1 , v084
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_091_0_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_091_0_16
@ 020   ----------------------------------------
        .byte           N05   , An1 , v088
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte           N11   , En1 , v112
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn1 , v092
        .byte   W12
        .byte           N05   , As1 , v108
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte           N05   , As1 , v108
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 021   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N44   , Fn2 , v096
        .byte   W48
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 022   ----------------------------------------
        .byte                   En1 , v088
        .byte   W12
        .byte           N05   , As1 , v108
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   An1 , v088
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte           N11   , Bn1 , v112
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   En1 , v084
        .byte   W12
        .byte           N05   , As1 , v108
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
@ 023   ----------------------------------------
        .byte                   An1 , v088
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte           N11   , Bn1 , v112
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1 , v092
        .byte   W12
        .byte           N05   , As1 , v108
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   An1 , v088
        .byte   W06
        .byte                   Ds1 , v036
        .byte   W06
        .byte           N11   , En1 , v112
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   En1 , v092
        .byte   W12
        .byte           N05   , As1 , v108
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   An1 , v088
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte           N11   , Bn1 , v112
        .byte   W12
        .byte                   Fn1
        .byte   W24
@ 025   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_091_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_091_1:
        .byte   KEYSH , mus_pkmn_bw12_091_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 36
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 41
        .byte           PAN   , c_v+27
        .byte           N23   , Fn1 , v088
        .byte   W12
        .byte                   An2 , v056
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N23   , Gn3
        .byte   W12
        .byte                   An2 , v060
        .byte   W12
        .byte                   Cn3 , v056
        .byte           N23   , Gn3
        .byte   W12
        .byte                   An2 , v048
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W12
        .byte                   An2 , v056
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Cn3 , v088
        .byte           N23   , An3
        .byte   W12
        .byte                   An2 , v060
        .byte   W12
        .byte                   Cn3
        .byte           N23   , An3
        .byte   W12
        .byte                   An2 , v052
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W12
        .byte                   An2 , v068
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N23   , Gn3
        .byte   W12
        .byte                   An2 , v048
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Cn3 , v060
        .byte           N23   , Gn3
        .byte   W12
        .byte                   An2 , v052
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W12
        .byte                   An2 , v052
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N23   , An3
        .byte   W12
        .byte                   An2 , v056
        .byte   W12
        .byte                   Cn3 , v060
        .byte           N23   , An3
        .byte   W12
        .byte                   An2 , v048
        .byte   W12
@ 003   ----------------------------------------
mus_pkmn_bw12_091_1_LOOP:
        .byte           N23   , Fn1 , v088
        .byte   W12
        .byte                   An2 , v056
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N23   , An3
        .byte   W12
        .byte                   An2 , v060
        .byte   W12
        .byte                   Cn3 , v056
        .byte           N23   , Gn3
        .byte   W12
        .byte                   An2 , v048
        .byte   W12
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Fn2 , v056
        .byte   W12
@ 004   ----------------------------------------
        .byte                   En3 , v088
        .byte           N23   , Gn3
        .byte   W12
        .byte                   An2 , v060
        .byte   W12
        .byte                   En3
        .byte           N23   , An3
        .byte   W12
        .byte                   An2 , v052
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte                   As2 , v068
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N23   , An3
        .byte   W12
        .byte                   As2 , v048
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Dn3 , v060
        .byte           N23   , Gn3
        .byte   W12
        .byte                   As2 , v052
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W12
        .byte                   Cn2 , v052
        .byte   W12
        .byte                   En3 , v088
        .byte           N23   , Cn4
        .byte   W12
        .byte                   Gn2 , v056
        .byte   W12
        .byte           N11   , Cn3 , v096
        .byte           N11   , As3
        .byte   W12
        .byte           N23   , As2 , v076
        .byte           N23   , Gn3 , v088
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   An2 , v056
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N23   , An3
        .byte   W12
        .byte                   An2 , v060
        .byte   W12
        .byte                   Cn3 , v056
        .byte           N23   , Gn3
        .byte   W12
        .byte                   An2 , v048
        .byte   W12
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Fn2 , v056
        .byte   W12
@ 007   ----------------------------------------
        .byte                   En3 , v088
        .byte           N23   , Gn3
        .byte   W12
        .byte                   An2 , v060
        .byte   W12
        .byte                   En3
        .byte           N23   , An3
        .byte   W12
        .byte                   An2 , v052
        .byte   W12
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   As2 , v068
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N23   , Gn3
        .byte   W24
@ 008   ----------------------------------------
        .byte                   Cn1 , v084
        .byte           N23   , Gn2 , v076
        .byte           N23   , Cn3 , v100
        .byte           N23   , As3
        .byte   W23
        .byte                   Fn1 , v088
        .byte   W12
        .byte                   An2 , v056
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N23   , Gn3
        .byte   W12
        .byte                   An2 , v060
        .byte   W12
        .byte                   Cn3 , v056
        .byte           N23   , Gn3
        .byte   W12
        .byte                   An2 , v048
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W01
@ 009   ----------------------------------------
        .byte   W11
        .byte                   An2 , v056
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N23   , An3
        .byte   W12
        .byte                   An2 , v060
        .byte   W12
        .byte                   Cn3
        .byte           N23   , An3
        .byte   W12
        .byte                   An2 , v052
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W12
        .byte                   An2 , v068
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N23   , Gn3
        .byte   W01
@ 010   ----------------------------------------
        .byte   W11
        .byte                   An2 , v048
        .byte   W12
        .byte                   Cn3 , v060
        .byte           N23   , Gn3
        .byte   W12
        .byte                   An2 , v052
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W12
        .byte                   An2 , v052
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N23   , An3
        .byte   W12
        .byte                   An2 , v056
        .byte   W12
        .byte                   Cn3 , v060
        .byte           N23   , An3
        .byte   W01
@ 011   ----------------------------------------
        .byte   W12
        .byte                   An2 , v048
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W12
        .byte                   An2 , v056
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N23   , An3
        .byte   W12
        .byte                   An2 , v060
        .byte   W12
        .byte                   Cn3 , v056
        .byte           N23   , Gn3
        .byte   W12
        .byte                   An2 , v048
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Fn2 , v056
        .byte   W12
        .byte                   En3 , v088
        .byte           N23   , Gn3
        .byte   W12
        .byte                   An2 , v060
        .byte   W12
        .byte                   En3
        .byte           N23   , An3
        .byte   W12
        .byte                   An2 , v052
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte                   As2 , v068
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Dn3 , v088
        .byte           N23   , An3
        .byte   W12
        .byte                   As2 , v048
        .byte   W12
        .byte                   Dn3 , v060
        .byte           N23   , Gn3
        .byte   W12
        .byte                   As2 , v052
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W12
        .byte                   Cn2 , v052
        .byte   W12
        .byte                   En3 , v088
        .byte           N23   , Cn4
        .byte   W12
        .byte                   Gn2 , v056
        .byte   W12
@ 014   ----------------------------------------
        .byte           N11   , Cn3 , v096
        .byte           N11   , As3
        .byte   W12
        .byte           N23   , As2 , v076
        .byte           N23   , Gn3 , v088
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An2 , v056
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N23   , An3
        .byte   W12
        .byte                   An2 , v060
        .byte   W12
        .byte                   Cn3 , v056
        .byte           N23   , Gn3
        .byte   W12
        .byte                   An2 , v048
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Fn2 , v056
        .byte   W12
        .byte                   En3 , v088
        .byte           N23   , Gn3
        .byte   W12
        .byte                   An2 , v060
        .byte   W12
        .byte                   En3
        .byte           N23   , An3
        .byte   W12
        .byte                   An2 , v052
        .byte   W12
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   As2 , v068
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Dn3 , v088
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Cn1 , v084
        .byte           N23   , Gn2 , v076
        .byte           N23   , Cn3 , v100
        .byte           N23   , As3
        .byte   W24
        .byte                   Fn1 , v088
        .byte   W12
        .byte                   An2 , v056
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N23   , Gn3
        .byte   W12
        .byte                   An2 , v056
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Cn3 , v088
        .byte           N23   , Fn3
        .byte   W12
        .byte                   An2 , v056
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W12
        .byte                   An2 , v056
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N23   , Gn3 , v088
        .byte   W12
        .byte                   An2 , v060
        .byte   W12
        .byte                   An1 , v108
        .byte           N23   , Cs3 , v076
        .byte           N23   , An3 , v092
        .byte   W12
        .byte                   Gn3 , v080
        .byte   W12
@ 018   ----------------------------------------
mus_pkmn_bw12_091_1_18:
        .byte           N23   , Dn2 , v088
        .byte   W12
        .byte                   An2 , v056
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N23   , Gn3
        .byte   W12
        .byte                   An2 , v060
        .byte   W12
        .byte                   Dn3
        .byte           N23   , Fn3
        .byte   W12
        .byte                   An2 , v052
        .byte   W12
        .byte                   An1 , v088
        .byte   W12
        .byte                   En2 , v056
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_bw12_091_1_19:
        .byte           N23   , Cn3 , v088
        .byte           N23   , Gn3 , v060
        .byte   W12
        .byte                   An2 , v052
        .byte   W12
        .byte                   Cn3 , v060
        .byte           N23   , An3
        .byte   W12
        .byte                   An2 , v052
        .byte   W12
        .byte                   As1 , v088
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn3
        .byte           N23   , As3 , v060
        .byte   W12
        .byte                   Fn2 , v088
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Cn1
        .byte           N23   , Cn3
        .byte           N23   , An3 , v060
        .byte   W12
        .byte                   Fn2 , v088
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte           N23   , Gn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte           N23   , Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_091_1_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_091_1_19
@ 023   ----------------------------------------
        .byte           N23   , Dn3 , v088
        .byte           N23   , An3 , v060
        .byte   W12
        .byte                   Fn2 , v088
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N23   , Gn2
        .byte           N11   , En4
        .byte   W12
        .byte                   En3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N23   , Cn2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
@ 024   ----------------------------------------
        .byte           TIE   , Cn1
        .byte           TIE   , Gn2
        .byte           N11   , Cn3
        .byte           TIE   , En3
        .byte           TIE   , As3
        .byte   W96
@ 025   ----------------------------------------
        .byte   W23
        .byte           EOT   , Cn1
        .byte                   Gn2
        .byte                   En3
        .byte                   As3
        .byte   W24
        .byte   W01
        .byte   GOTO
         .word  mus_pkmn_bw12_091_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_091_2:
        .byte   KEYSH , mus_pkmn_bw12_091_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_091_2_0:
        .byte           VOICE , 38
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 64
        .byte   W96
        .byte   PEND
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W72
        .byte           N11   , Cn4 , v064
        .byte   W12
        .byte                   Dn4 , v060
        .byte   W12
@ 003   ----------------------------------------
mus_pkmn_bw12_091_2_LOOP:
        .byte           N32   , Fn4 , v060
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N23   , An4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 005   ----------------------------------------
        .byte           N05   , Fn4
        .byte   W06
        .byte           N17   , An4
        .byte   W18
        .byte           N44   , Gn4
        .byte   W48
        .byte           N11   , Cn4 , v064
        .byte   W12
        .byte                   Dn4 , v060
        .byte   W12
@ 006   ----------------------------------------
        .byte           N32   , Fn4
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N12   , Fn5
        .byte   W12
@ 007   ----------------------------------------
        .byte           N05   , Cn5
        .byte   W06
        .byte           N17   , Dn5
        .byte   W18
        .byte           N23   , An4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 008   ----------------------------------------
        .byte           N05   , Cn4
        .byte   W06
        .byte           N17   , Dn4
        .byte   W18
        .byte           VOL   , 13
        .byte           N68   , Fn4
        .byte   W12
        .byte           VOL   , 36
        .byte   W12
        .byte                   46
        .byte   W12
        .byte                   67
        .byte   W12
        .byte                   79
        .byte   W12
        .byte                   73
        .byte   W12
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
mus_pkmn_bw12_091_2_11:
        .byte           N11   , Cn3 , v064
        .byte   W12
        .byte                   Dn3 , v060
        .byte   W12
        .byte           N32   , Fn3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte           N17   , An3
        .byte   W18
        .byte           N44   , Gn3
        .byte   W48
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_091_2_11
@ 015   ----------------------------------------
        .byte           N05   , Dn4 , v060
        .byte   W06
        .byte           N17   , Fn4
        .byte   W18
        .byte           N05   , Cn4
        .byte   W06
        .byte           N17   , Dn4
        .byte   W18
        .byte           N23   , An3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N17   , Dn3
        .byte   W18
        .byte           N44   , Fn3
        .byte   W48
@ 017   ----------------------------------------
        .byte   W72
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 018   ----------------------------------------
        .byte           N44   , Dn4
        .byte   W48
        .byte           N05
        .byte   W06
        .byte           N17   , Fn4
        .byte   W18
        .byte           N44   , Cn4
        .byte   W24
@ 019   ----------------------------------------
        .byte   W24
        .byte           N05   , Gn3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N32   , Dn3
        .byte   W36
@ 020   ----------------------------------------
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   An3
        .byte   W66
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 021   ----------------------------------------
        .byte           N44   , Dn4
        .byte   W48
        .byte           N05
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N52   , An3
        .byte   W24
@ 022   ----------------------------------------
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N44   , Dn4
        .byte   W48
@ 023   ----------------------------------------
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N68   , Cn4
        .byte   W72
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W36
        .byte           N05   , Cn4 , v064
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte           VOL   , 64
        .byte   GOTO
         .word  mus_pkmn_bw12_091_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_091_3:
        .byte   KEYSH , mus_pkmn_bw12_091_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 73
        .byte           PAN   , c_v+9
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W72
        .byte           N11   , Cn3 , v104
        .byte   W12
        .byte           VOICE , 1
        .byte           N11   , Cn3 , v100
        .byte   W12
@ 003   ----------------------------------------
mus_pkmn_bw12_091_3_LOOP:
        .byte           VOICE , 2
        .byte           N32   , Cn3 , v100
        .byte   W36
        .byte           VOICE , 3
        .byte           N11   , Cn3 , v076
        .byte   W12
        .byte           VOICE , 4
        .byte           N11   , Cn3 , v080
        .byte   W12
        .byte           VOICE , 5
        .byte           N05   , Cn3 , v100
        .byte   W12
        .byte           VOICE , 6
        .byte           N11
        .byte   W12
        .byte           VOICE , 7
        .byte           N11
        .byte   W12
@ 004   ----------------------------------------
        .byte           VOICE , 5
        .byte           N11
        .byte   W12
        .byte           VOICE , 6
        .byte           N11
        .byte   W12
        .byte           VOICE , 4
        .byte           BEND  , c_v+1
        .byte           N23   , Cn3 , v076
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W05
        .byte           VOL   , 67
        .byte   W06
        .byte                   40
        .byte   W06
        .byte           VOICE , 8
        .byte           VOL   , 52
        .byte           N11   , Cn3 , v100
        .byte   W01
        .byte           VOL   , 58
        .byte   W06
        .byte                   70
        .byte   W03
        .byte                   73
        .byte   W02
        .byte           VOICE , 9
        .byte           N11
        .byte   W12
        .byte           VOICE , 10
        .byte           N11   , Cn3 , v124
        .byte   W12
        .byte           VOICE , 11
        .byte           N11   , Cn3 , v100
        .byte   W12
@ 005   ----------------------------------------
        .byte           VOICE , 12
        .byte           N05
        .byte   W06
        .byte           VOICE , 13
        .byte           N17   , Cn3 , v127
        .byte   W18
        .byte           VOICE , 14
        .byte           N44   , Cn3 , v100
        .byte   W48
        .byte           VOICE , 0
        .byte           N11   , Cn3 , v104
        .byte   W12
        .byte           VOICE , 1
        .byte           N11   , Cn3 , v100
        .byte   W12
@ 006   ----------------------------------------
        .byte           VOICE , 2
        .byte           N32
        .byte   W36
        .byte           VOICE , 3
        .byte           N11   , Cn3 , v072
        .byte   W12
        .byte           VOICE , 4
        .byte           N11   , Cn3 , v068
        .byte   W12
        .byte           VOICE , 5
        .byte           N11   , Cn3 , v108
        .byte   W12
        .byte           VOICE , 6
        .byte           N10   , Cn3 , v100
        .byte   W12
        .byte           VOICE , 7
        .byte           N11
        .byte   W12
@ 007   ----------------------------------------
        .byte           VOICE , 5
        .byte           N05
        .byte   W06
        .byte           VOICE , 6
        .byte           N17
        .byte   W18
        .byte           VOICE , 4
        .byte           BEND  , c_v+1
        .byte           N20   , Cn3 , v076
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W09
        .byte           VOL   , 58
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   15
        .byte   W05
        .byte           VOICE , 8
        .byte           VOL   , 73
        .byte           BEND  , c_v-2
        .byte           N11   , Cn3 , v100
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W03
        .byte                   c_v+0
        .byte   W08
        .byte           VOICE , 9
        .byte           BEND  , c_v+4
        .byte           N11   , Cn3 , v072
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W02
        .byte                   c_v+0
        .byte   W09
        .byte           VOICE , 10
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte           VOICE , 11
        .byte           N11
        .byte   W12
@ 008   ----------------------------------------
        .byte           VOICE , 15
        .byte           N05
        .byte   W06
        .byte           VOICE , 16
        .byte           N17   , Dn3
        .byte   W18
        .byte           VOICE , 17
        .byte           N92   , Cn3
        .byte   W15
        .byte           VOL   , 65
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   22
        .byte   W12
        .byte                   24
        .byte   W03
@ 009   ----------------------------------------
        .byte   W03
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   8
        .byte   W06
        .byte                   5
        .byte   W36
        .byte   W03
        .byte                   73
        .byte   W24
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte           VOICE , 0
        .byte           N11   , Cn3 , v104
        .byte   W12
        .byte           VOICE , 1
        .byte           N11   , Cn3 , v076
        .byte   W12
        .byte           VOICE , 2
        .byte           N32   , Cn3 , v100
        .byte   W36
        .byte           VOICE , 3
        .byte           N11   , Cn3 , v068
        .byte   W12
        .byte           VOICE , 4
        .byte           N11   , Cn3 , v096
        .byte   W12
        .byte           VOICE , 5
        .byte           N11   , Cn3 , v100
        .byte   W12
@ 012   ----------------------------------------
        .byte           VOICE , 6
        .byte           N11   , Cn3 , v076
        .byte   W12
        .byte           VOICE , 7
        .byte           N11
        .byte   W12
        .byte           VOICE , 5
        .byte           N11   , Cn3 , v084
        .byte   W12
        .byte           VOICE , 6
        .byte           N11
        .byte   W12
        .byte           VOICE , 4
        .byte           N23   , Cn3 , v064
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           VOL   , 68
        .byte           BEND  , c_v+0
        .byte   W03
        .byte           VOL   , 52
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           VOL   , 35
        .byte           BEND  , c_v+0
        .byte   W03
        .byte           VOL   , 28
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           VOL   , 15
        .byte   W03
        .byte           VOICE , 8
        .byte           VOL   , 73
        .byte           BEND  , c_v+0
        .byte           N10   , Cn3 , v108
        .byte   W10
        .byte           VOICE , 9
        .byte           N13   , Cn3 , v072
        .byte   W14
@ 013   ----------------------------------------
        .byte           VOICE , 10
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte           VOICE , 11
        .byte           N11
        .byte   W12
        .byte           VOICE , 12
        .byte           N04   , Cn3 , v120
        .byte   W06
        .byte           VOICE , 13
        .byte           N17   , Cn3 , v124
        .byte   W18
        .byte           VOICE , 14
        .byte           N44   , Cn3 , v100
        .byte   W24
        .byte   W03
        .byte           VOL   , 64
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   8
        .byte   W03
@ 014   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 73
        .byte           N11   , Cn3 , v104
        .byte   W12
        .byte           VOICE , 1
        .byte           N11   , Cn3 , v080
        .byte   W12
        .byte           VOICE , 2
        .byte           N32   , Cn3 , v100
        .byte   W36
        .byte           VOICE , 3
        .byte           N11   , Cn3 , v052
        .byte   W12
        .byte           VOICE , 4
        .byte           N11   , Cn3 , v056
        .byte   W12
        .byte           VOICE , 5
        .byte           N11   , Cn3 , v080
        .byte   W12
@ 015   ----------------------------------------
        .byte           VOICE , 6
        .byte           N05   , Cn3 , v076
        .byte   W06
        .byte           VOICE , 7
        .byte           N17
        .byte   W13
        .byte           BEND  , c_v-1
        .byte   W03
        .byte                   c_v-2
        .byte   W02
        .byte           VOICE , 5
        .byte           BEND  , c_v+0
        .byte           N05   , Cn3 , v072
        .byte   W06
        .byte           VOICE , 6
        .byte           N17
        .byte   W13
        .byte           BEND  , c_v-1
        .byte   W05
        .byte           VOICE , 4
        .byte           BEND  , c_v+1
        .byte           N23   , Cn3 , v076
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W02
        .byte           VOL   , 68
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   14
        .byte   W03
        .byte           VOICE , 8
        .byte           VOL   , 73
        .byte           BEND  , c_v-1
        .byte           N10   , Cn3 , v100
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W07
        .byte           VOICE , 9
        .byte           N13   , Cn3 , v072
        .byte   W14
@ 016   ----------------------------------------
        .byte           VOICE , 10
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte           VOICE , 11
        .byte           N11
        .byte   W12
        .byte           VOICE , 15
        .byte           N05
        .byte   W06
        .byte           VOICE , 16
        .byte           N17   , Dn3
        .byte   W18
        .byte           VOICE , 17
        .byte           N68   , Cn3 , v084
        .byte   W24
        .byte           VOL   , 60
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   48
        .byte   W06
@ 017   ----------------------------------------
        .byte                   39
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   10
        .byte   W06
        .byte                   6
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W03
        .byte                   2
        .byte   W09
        .byte                   73
        .byte   W24
        .byte           VOICE , 4
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte           VOICE , 5
        .byte           N11
        .byte   W12
@ 018   ----------------------------------------
        .byte           VOICE , 6
        .byte           N44   , Cn3 , v108
        .byte   W06
        .byte           VOL   , 69
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   73
        .byte           N05   , Cn3 , v100
        .byte   W06
        .byte           VOICE , 7
        .byte           N17   , Cn3 , v076
        .byte   W09
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W03
        .byte           VOICE , 5
        .byte           BEND  , c_v+0
        .byte           N44   , Cn3 , v096
        .byte   W06
        .byte           VOL   , 69
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   52
        .byte   W06
@ 019   ----------------------------------------
        .byte                   42
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W18
        .byte                   73
        .byte           N05   , Gn2 , v100
        .byte   W12
        .byte           VOICE , 4
        .byte           N11   , Cn3
        .byte   W12
        .byte           VOICE , 3
        .byte           N05
        .byte   W06
        .byte           VOICE , 18
        .byte           N05
        .byte   W06
        .byte           VOICE , 19
        .byte           N32
        .byte   W36
@ 020   ----------------------------------------
        .byte           VOICE , 10
        .byte           N05   , Cn3 , v124
        .byte   W12
        .byte           VOICE , 15
        .byte           N05   , Cn3 , v100
        .byte   W06
        .byte           VOICE , 20
        .byte           N14   , Cn3 , v076
        .byte   W66
        .byte           VOICE , 4
        .byte           N05   , Cn3 , v100
        .byte   W06
        .byte           VOICE , 5
        .byte           N05
        .byte   W06
@ 021   ----------------------------------------
        .byte           VOICE , 6
        .byte           N44   , Cn3 , v108
        .byte   W48
        .byte           N05   , Cn3 , v100
        .byte   W06
        .byte                   Ds3 , v076
        .byte   W06
        .byte           VOICE , 5
        .byte           N05   , As2 , v100
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           VOICE , 4
        .byte           N44
        .byte   W24
@ 022   ----------------------------------------
        .byte   W36
        .byte           N05
        .byte   W06
        .byte           VOICE , 5
        .byte           N05
        .byte   W06
        .byte           VOICE , 6
        .byte           N44   , Cn3 , v108
        .byte   W48
@ 023   ----------------------------------------
        .byte           VOICE , 21
        .byte           N05   , Cn3 , v100
        .byte   W06
        .byte           VOICE , 22
        .byte           N05   , Cn3 , v076
        .byte   W06
        .byte           VOICE , 23
        .byte           N05   , Cn3 , v108
        .byte   W06
        .byte           VOICE , 21
        .byte           N05   , Cn3 , v100
        .byte   W03
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           VOICE , 24
        .byte           BEND  , c_v+1
        .byte           N68   , Cn3 , v084
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W36
        .byte   W03
        .byte           VOL   , 60
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   13
        .byte   W06
@ 024   ----------------------------------------
        .byte   W36
        .byte                   64
        .byte   W60
@ 025   ----------------------------------------
        .byte   W36
        .byte           VOICE , 0
        .byte           N05   , Cn3 , v104
        .byte   W06
        .byte           VOICE , 1
        .byte           N05   , Cn3 , v100
        .byte   W06
        .byte           VOICE , 2
        .byte           VOL   , 73
        .byte   GOTO
         .word  mus_pkmn_bw12_091_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_091_4:
        .byte   KEYSH , mus_pkmn_bw12_091_key+0
@ 000   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_091_2_0
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W84
        .byte           N11   , Cn4 , v020
        .byte   W12
@ 003   ----------------------------------------
mus_pkmn_bw12_091_4_LOOP:
        .byte           N11   , Dn4 , v020
        .byte   W12
        .byte           N32   , Fn4
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Fn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N23   , An4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte           N05   , Fn4
        .byte   W06
        .byte           N17   , An4
        .byte   W18
        .byte           N44   , Gn4
        .byte   W48
        .byte           N11   , Cn4
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte           N32   , Fn4
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Fn5
        .byte   W12
        .byte           N05   , Cn5 , v016
        .byte   W06
        .byte           N17   , Dn5
        .byte   W18
        .byte           N23   , An4 , v020
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte           N17   , Dn4
        .byte   W18
        .byte           VOL   , 13
        .byte           N68   , Fn4
        .byte   W12
        .byte           VOL   , 23
        .byte   W12
        .byte                   36
        .byte   W12
        .byte                   57
        .byte   W12
        .byte                   79
        .byte   W12
@ 009   ----------------------------------------
        .byte                   73
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
mus_pkmn_bw12_091_4_11:
        .byte   W12
        .byte           N11   , Cn3 , v020
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N32   , Fn3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte           N11
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte           N17   , An3
        .byte   W18
        .byte           N44   , Gn3
        .byte   W36
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_091_4_11
@ 015   ----------------------------------------
        .byte           N11   , Cn4 , v020
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte           N17   , Fn4
        .byte   W18
        .byte           N05   , Cn4
        .byte   W06
        .byte           N17   , Dn4
        .byte   W18
        .byte           N23   , An3
        .byte   W24
        .byte           N11
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N17   , Dn3
        .byte   W18
        .byte           N44   , Fn3
        .byte   W36
@ 017   ----------------------------------------
        .byte   W84
        .byte           N11   , An3
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte           N44   , Dn4
        .byte   W48
        .byte           N05
        .byte   W06
        .byte           N17   , Fn4
        .byte   W18
        .byte           N44   , Cn4
        .byte   W12
@ 019   ----------------------------------------
        .byte   W36
        .byte           N05   , Gn3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N32   , Dn3
        .byte   W24
@ 020   ----------------------------------------
        .byte   W12
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   An3
        .byte   W66
@ 021   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N44   , Dn4
        .byte   W48
        .byte           N05
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N52   , An3
        .byte   W12
@ 022   ----------------------------------------
        .byte   W48
        .byte           N05
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N44   , Dn4
        .byte   W36
@ 023   ----------------------------------------
        .byte   W12
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N68   , Cn4
        .byte   W60
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W48
        .byte           VOL   , 64
        .byte   GOTO
         .word  mus_pkmn_bw12_091_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_091_5:
        .byte   KEYSH , mus_pkmn_bw12_091_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 37
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 44
        .byte           PAN   , c_v-51
        .byte           N32   , Fn1 , v088
        .byte   W06
        .byte           N11   , An2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N32   , Fn1 , v088
        .byte   W06
        .byte           N11   , An2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Cn3 , v088
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N32   , Fn1 , v088
        .byte   W06
        .byte           N11   , An2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 002   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N32   , Fn1 , v088
        .byte   W06
        .byte           N11   , An2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
@ 003   ----------------------------------------
mus_pkmn_bw12_091_5_LOOP:
        .byte           N32   , Fn1 , v088
        .byte   W06
        .byte           N11   , An2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N32   , Dn1 , v088
        .byte   W06
        .byte           N11   , Dn2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
@ 004   ----------------------------------------
mus_pkmn_bw12_091_5_4:
        .byte           N05   , An2 , v088
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Cn4
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte           N32   , Gn1 , v088
        .byte   W06
        .byte           N11   , Gn2
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v088
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N11   , As3
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte           N32   , Cn1 , v088
        .byte   W06
        .byte           N11   , En2
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte           N05   , Cn3 , v060
        .byte   W06
        .byte                   Gn2 , v088
        .byte   W06
        .byte           N11   , Gn3
        .byte   W06
        .byte           N05   , En3 , v060
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , As3
        .byte   W06
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Gn3
        .byte   W06
        .byte           N05   , En3
        .byte   W06
@ 006   ----------------------------------------
        .byte           N32   , Fn1 , v088
        .byte   W06
        .byte           N11   , An2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N32   , Dn1 , v088
        .byte   W06
        .byte           N11   , Dn2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_091_5_4
@ 008   ----------------------------------------
        .byte           N11   , As3 , v060
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W06
        .byte           N05   , As2
        .byte   W06
        .byte           N32   , Fn1 , v088
        .byte   W06
        .byte           N11   , An2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N32   , Fn1 , v088
        .byte   W06
        .byte           N11   , An2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Cn4
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N32   , Fn1 , v088
        .byte   W06
        .byte           N11   , An2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Cn3 , v088
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N32   , Fn1 , v088
        .byte   W06
        .byte           N11   , An2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 011   ----------------------------------------
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N32   , Fn1 , v088
        .byte   W06
        .byte           N11   , An2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 012   ----------------------------------------
        .byte           N32   , Dn1 , v088
        .byte   W06
        .byte           N11   , Dn2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Cn4
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N32   , Gn1 , v088
        .byte   W06
        .byte           N11   , Gn2
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v088
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , As3
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W06
        .byte           N05   , As2
        .byte   W06
        .byte           N32   , Cn1 , v088
        .byte   W06
        .byte           N11   , En2
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte           N05   , Cn3 , v060
        .byte   W06
        .byte                   Gn2 , v088
        .byte   W06
        .byte           N11   , Gn3
        .byte   W06
        .byte           N05   , En3 , v060
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 014   ----------------------------------------
        .byte           N11   , As3
        .byte   W06
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Gn3
        .byte   W06
        .byte           N05   , En3
        .byte   W06
        .byte           N32   , Fn1 , v088
        .byte   W06
        .byte           N11   , An2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 015   ----------------------------------------
        .byte           N32   , Dn1 , v088
        .byte   W06
        .byte           N11   , Dn2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Cn4
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte           N32   , Gn1 , v088
        .byte   W06
        .byte           N11   , Gn2
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v088
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , As3
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W06
        .byte           N05   , As2
        .byte   W06
        .byte           N32   , Fn1 , v088
        .byte   W06
        .byte           N11   , An2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 017   ----------------------------------------
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N32   , Fn1 , v088
        .byte   W06
        .byte           N11   , An2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Cn4
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 018   ----------------------------------------
        .byte           N32   , Dn1 , v088
        .byte   W06
        .byte           N11   , An2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Dn3 , v060
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte           N11   , An3
        .byte   W05
        .byte           N05   , Fn3 , v060
        .byte   W07
        .byte                   Dn3
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N32   , An1 , v088
        .byte   W06
        .byte           N11   , Cn3
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Cn3 , v060
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Bn3 , v088
        .byte   W06
        .byte           N11   , Cn4
        .byte   W06
        .byte           N05   , An3 , v060
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N32   , As1 , v088
        .byte   W06
        .byte           N11   , Dn3
        .byte   W06
        .byte                   As3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte           N11   , Dn4
        .byte   W06
        .byte           N05   , As3 , v060
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 020   ----------------------------------------
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N32   , Fn1 , v088
        .byte   W06
        .byte           N11   , An2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Cn4
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 021   ----------------------------------------
        .byte           N32   , Dn1 , v088
        .byte   W06
        .byte           N11   , An2
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Dn3 , v060
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Dn3 , v060
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N32   , An1 , v088
        .byte   W06
        .byte           N11   , Cn3
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N05   , Cn3 , v060
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Bn3 , v088
        .byte   W06
        .byte           N11   , Cn4
        .byte   W06
        .byte           N05   , An3 , v060
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N32   , As1 , v088
        .byte   W06
        .byte           N11   , Fn3
        .byte   W06
        .byte                   Dn4 , v056
        .byte   W06
        .byte           N05   , As3 , v060
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte           N11   , Dn4
        .byte   W06
        .byte           N05   , As3 , v060
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 023   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W06
        .byte           N05   , Dn4
        .byte   W06
        .byte           N11   , Fn3
        .byte   W06
        .byte           N05   , An3
        .byte   W78
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_091_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_091_6:
        .byte   KEYSH , mus_pkmn_bw12_091_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-45
        .byte           VOL   , 73
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W78
        .byte           N11   , Cn3 , v056
        .byte   W12
        .byte           VOICE , 1
        .byte           N11   , Cn3 , v052
        .byte   W06
@ 003   ----------------------------------------
mus_pkmn_bw12_091_6_LOOP:
        .byte   W06
        .byte           VOICE , 2
        .byte           N32   , Cn3 , v052
        .byte   W36
        .byte           VOICE , 3
        .byte           N11   , Cn3 , v036
        .byte   W12
        .byte           VOICE , 4
        .byte           N11
        .byte   W12
        .byte           VOICE , 5
        .byte           N05   , Cn3 , v052
        .byte   W12
        .byte           VOICE , 6
        .byte           N11
        .byte   W12
        .byte           VOICE , 7
        .byte           N11
        .byte   W06
@ 004   ----------------------------------------
        .byte   W06
        .byte           VOICE , 5
        .byte           N11
        .byte   W12
        .byte           VOICE , 6
        .byte           N11
        .byte   W12
        .byte           VOICE , 4
        .byte           BEND  , c_v+1
        .byte           N23   , Cn3 , v032
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W05
        .byte           VOL   , 67
        .byte   W06
        .byte                   40
        .byte   W06
        .byte           VOICE , 8
        .byte           VOL   , 52
        .byte           N11   , Cn3 , v052
        .byte   W01
        .byte           VOL   , 58
        .byte   W06
        .byte                   70
        .byte   W03
        .byte                   73
        .byte   W02
        .byte           VOICE , 9
        .byte           N11
        .byte   W12
        .byte           VOICE , 10
        .byte           N11   , Cn3 , v072
        .byte   W12
        .byte           VOICE , 11
        .byte           N11   , Cn3 , v052
        .byte   W06
@ 005   ----------------------------------------
        .byte   W06
        .byte           VOICE , 12
        .byte           N05
        .byte   W06
        .byte           VOICE , 13
        .byte           N17   , Cn3 , v076
        .byte   W18
        .byte           VOICE , 14
        .byte           N44   , Cn3 , v052
        .byte   W48
        .byte           VOICE , 0
        .byte           N11   , Cn3 , v056
        .byte   W12
        .byte           VOICE , 1
        .byte           N11   , Cn3 , v052
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           VOICE , 2
        .byte           N32
        .byte   W36
        .byte           VOICE , 3
        .byte           N11   , Cn3 , v032
        .byte   W12
        .byte           VOICE , 4
        .byte           N11   , Cn3 , v028
        .byte   W12
        .byte           VOICE , 5
        .byte           N11   , Cn3 , v060
        .byte   W12
        .byte           VOICE , 6
        .byte           N10   , Cn3 , v052
        .byte   W12
        .byte           VOICE , 7
        .byte           N11
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte           VOICE , 5
        .byte           N05
        .byte   W06
        .byte           VOICE , 6
        .byte           N17
        .byte   W18
        .byte           VOICE , 4
        .byte           BEND  , c_v+1
        .byte           N20   , Cn3 , v036
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W09
        .byte           VOL   , 58
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   15
        .byte   W05
        .byte           VOICE , 8
        .byte           VOL   , 73
        .byte           BEND  , c_v-2
        .byte           N11   , Cn3 , v052
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W03
        .byte                   c_v+0
        .byte   W08
        .byte           VOICE , 9
        .byte           BEND  , c_v+4
        .byte           N11   , Cn3 , v032
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W02
        .byte                   c_v+0
        .byte   W09
        .byte           VOICE , 10
        .byte           N11   , Cn3 , v052
        .byte   W12
        .byte           VOICE , 11
        .byte           N11
        .byte   W06
@ 008   ----------------------------------------
        .byte   W06
        .byte           VOICE , 15
        .byte           N05
        .byte   W06
        .byte           VOICE , 16
        .byte           N17   , Dn3
        .byte   W18
        .byte           VOICE , 17
        .byte           N92   , Cn3
        .byte   W15
        .byte           VOL   , 65
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   22
        .byte   W09
@ 009   ----------------------------------------
        .byte   W03
        .byte                   24
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   8
        .byte   W06
        .byte                   5
        .byte   W36
        .byte   W03
        .byte                   73
        .byte   W18
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W06
        .byte           VOICE , 0
        .byte           N11   , Cn3 , v056
        .byte   W12
        .byte           VOICE , 1
        .byte           N11   , Cn3 , v032
        .byte   W12
        .byte           VOICE , 2
        .byte           N32   , Cn3 , v052
        .byte   W36
        .byte           VOICE , 3
        .byte           N11   , Cn3 , v028
        .byte   W12
        .byte           VOICE , 4
        .byte           N11   , Cn3 , v048
        .byte   W12
        .byte           VOICE , 5
        .byte           N11   , Cn3 , v052
        .byte   W06
@ 012   ----------------------------------------
        .byte   W06
        .byte           VOICE , 6
        .byte           N11   , Cn3 , v036
        .byte   W12
        .byte           VOICE , 7
        .byte           N11
        .byte   W12
        .byte           VOICE , 5
        .byte           N11   , Cn3 , v040
        .byte   W12
        .byte           VOICE , 6
        .byte           N11
        .byte   W12
        .byte           VOICE , 4
        .byte           N23   , Cn3 , v024
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           VOL   , 68
        .byte           BEND  , c_v+0
        .byte   W03
        .byte           VOL   , 52
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           VOL   , 35
        .byte           BEND  , c_v+0
        .byte   W03
        .byte           VOL   , 28
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           VOL   , 15
        .byte   W03
        .byte           VOICE , 8
        .byte           VOL   , 73
        .byte           BEND  , c_v+0
        .byte           N10   , Cn3 , v056
        .byte   W10
        .byte           VOICE , 9
        .byte           N13   , Cn3 , v032
        .byte   W08
@ 013   ----------------------------------------
        .byte   W06
        .byte           VOICE , 10
        .byte           N11   , Cn3 , v052
        .byte   W12
        .byte           VOICE , 11
        .byte           N11
        .byte   W12
        .byte           VOICE , 12
        .byte           N04   , Cn3 , v068
        .byte   W06
        .byte           VOICE , 13
        .byte           N17   , Cn3 , v072
        .byte   W18
        .byte           VOICE , 14
        .byte           N44   , Cn3 , v052
        .byte   W24
        .byte   W03
        .byte           VOL   , 64
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   28
        .byte   W03
@ 014   ----------------------------------------
        .byte                   14
        .byte   W03
        .byte                   8
        .byte   W03
        .byte           VOICE , 0
        .byte           VOL   , 73
        .byte           N11   , Cn3 , v056
        .byte   W12
        .byte           VOICE , 1
        .byte           N11   , Cn3 , v036
        .byte   W12
        .byte           VOICE , 2
        .byte           N32   , Cn3 , v052
        .byte   W36
        .byte           VOICE , 3
        .byte           N11   , Cn3 , v020
        .byte   W12
        .byte           VOICE , 4
        .byte           N11
        .byte   W12
        .byte           VOICE , 5
        .byte           N11   , Cn3 , v036
        .byte   W06
@ 015   ----------------------------------------
        .byte   W06
        .byte           VOICE , 6
        .byte           N05
        .byte   W06
        .byte           VOICE , 7
        .byte           N17
        .byte   W13
        .byte           BEND  , c_v-1
        .byte   W03
        .byte                   c_v-2
        .byte   W02
        .byte           VOICE , 5
        .byte           BEND  , c_v+0
        .byte           N05   , Cn3 , v032
        .byte   W06
        .byte           VOICE , 6
        .byte           N17
        .byte   W13
        .byte           BEND  , c_v-1
        .byte   W05
        .byte           VOICE , 4
        .byte           BEND  , c_v+1
        .byte           N23   , Cn3 , v036
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W02
        .byte           VOL   , 68
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   14
        .byte   W03
        .byte           VOICE , 8
        .byte           VOL   , 73
        .byte           BEND  , c_v-1
        .byte           N10   , Cn3 , v052
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W07
        .byte           VOICE , 9
        .byte           N13   , Cn3 , v032
        .byte   W08
@ 016   ----------------------------------------
        .byte   W06
        .byte           VOICE , 10
        .byte           N11   , Cn3 , v052
        .byte   W12
        .byte           VOICE , 11
        .byte           N11
        .byte   W12
        .byte           VOICE , 15
        .byte           N05
        .byte   W06
        .byte           VOICE , 16
        .byte           N17   , Dn3
        .byte   W18
        .byte           VOICE , 17
        .byte           N68   , Cn3 , v040
        .byte   W24
        .byte           VOL   , 60
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   55
        .byte   W06
@ 017   ----------------------------------------
        .byte                   48
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   10
        .byte   W06
        .byte                   6
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W03
        .byte                   2
        .byte   W09
        .byte                   73
        .byte   W24
        .byte           VOICE , 4
        .byte           N11   , Cn3 , v052
        .byte   W12
        .byte           VOICE , 5
        .byte           N11
        .byte   W06
@ 018   ----------------------------------------
        .byte   W06
        .byte           VOICE , 6
        .byte           N44   , Cn3 , v056
        .byte   W06
        .byte           VOL   , 69
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   73
        .byte           N05   , Cn3 , v052
        .byte   W06
        .byte           VOICE , 7
        .byte           N17   , Cn3 , v036
        .byte   W09
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W03
        .byte           VOICE , 5
        .byte           BEND  , c_v+0
        .byte           N44   , Cn3 , v048
        .byte   W06
        .byte           VOL   , 69
        .byte   W06
        .byte                   57
        .byte   W06
@ 019   ----------------------------------------
        .byte                   52
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W18
        .byte                   73
        .byte           N05   , Gn2 , v052
        .byte   W12
        .byte           VOICE , 4
        .byte           N11   , Cn3
        .byte   W12
        .byte           VOICE , 3
        .byte           N05
        .byte   W06
        .byte           VOICE , 18
        .byte           N05
        .byte   W06
        .byte           VOICE , 19
        .byte           N32
        .byte   W30
@ 020   ----------------------------------------
        .byte   W06
        .byte           VOICE , 10
        .byte           N05   , Cn3 , v072
        .byte   W12
        .byte           VOICE , 15
        .byte           N05   , Cn3 , v052
        .byte   W06
        .byte           VOICE , 20
        .byte           N14   , Cn3 , v036
        .byte   W66
        .byte           VOICE , 4
        .byte           N05   , Cn3 , v052
        .byte   W06
@ 021   ----------------------------------------
        .byte           VOICE , 5
        .byte           N05
        .byte   W06
        .byte           VOICE , 6
        .byte           N44   , Cn3 , v056
        .byte   W48
        .byte           N05   , Cn3 , v052
        .byte   W06
        .byte                   Ds3 , v036
        .byte   W06
        .byte           VOICE , 5
        .byte           N05   , As2 , v052
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           VOICE , 4
        .byte           N44
        .byte   W18
@ 022   ----------------------------------------
        .byte   W42
        .byte           N05
        .byte   W06
        .byte           VOICE , 5
        .byte           N05
        .byte   W06
        .byte           VOICE , 6
        .byte           N44   , Cn3 , v056
        .byte   W42
@ 023   ----------------------------------------
        .byte   W06
        .byte           VOICE , 21
        .byte           N05   , Cn3 , v052
        .byte   W06
        .byte           VOICE , 22
        .byte           N05   , Cn3 , v036
        .byte   W06
        .byte           VOICE , 23
        .byte           N05   , Cn3 , v056
        .byte   W06
        .byte           VOICE , 21
        .byte           N05   , Cn3 , v052
        .byte   W03
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           VOICE , 24
        .byte           BEND  , c_v+1
        .byte           N68   , Cn3 , v040
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W36
        .byte   W03
        .byte           VOL   , 60
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   22
        .byte   W06
@ 024   ----------------------------------------
        .byte                   13
        .byte   W42
        .byte                   64
        .byte   W54
@ 025   ----------------------------------------
        .byte   W42
        .byte           VOICE , 0
        .byte           N05   , Cn3 , v056
        .byte   W06
        .byte           VOICE , 1
        .byte           VOL   , 73
        .byte   GOTO
         .word  mus_pkmn_bw12_091_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_091_7:
        .byte   KEYSH , mus_pkmn_bw12_091_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 23
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v-48
        .byte   W54
        .byte           N11   , Cn4 , v064
        .byte   W12
        .byte                   Dn4 , v060
        .byte   W06
@ 003   ----------------------------------------
mus_pkmn_bw12_091_7_LOOP:
        .byte   W06
        .byte           N32   , Fn4 , v060
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fn5
        .byte   W06
@ 004   ----------------------------------------
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N23   , An4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W06
@ 005   ----------------------------------------
        .byte   W06
        .byte           N05   , Fn4
        .byte   W06
        .byte           N17   , An4
        .byte   W18
        .byte           N44   , Gn4
        .byte   W48
        .byte           N11   , Cn4 , v064
        .byte   W12
        .byte                   Dn4 , v060
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           N32   , Fn4
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fn5
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn5
        .byte   W06
        .byte           N17   , Dn5
        .byte   W18
        .byte           N23   , An4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W06
@ 008   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn4
        .byte   W06
        .byte           N17   , Dn4
        .byte   W18
        .byte           VOL   , 2
        .byte           N68   , Fn4
        .byte   W03
        .byte           VOL   , 3
        .byte   W03
        .byte                   4
        .byte   W09
        .byte                   5
        .byte   W03
        .byte                   7
        .byte   W06
        .byte                   8
        .byte   W06
        .byte                   10
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   20
        .byte   W30
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
mus_pkmn_bw12_091_7_11:
        .byte   W06
        .byte           N11   , Cn3 , v064
        .byte   W12
        .byte                   Dn3 , v060
        .byte   W12
        .byte           N32   , Fn3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte           N17   , An3
        .byte   W18
        .byte           N44   , Gn3
        .byte   W42
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_091_7_11
@ 015   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn4 , v060
        .byte   W06
        .byte           N17   , Fn4
        .byte   W18
        .byte           N05   , Cn4
        .byte   W06
        .byte           N17   , Dn4
        .byte   W18
        .byte           N23   , An3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W06
@ 016   ----------------------------------------
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N17   , Dn3
        .byte   W18
        .byte           N44   , Fn3
        .byte   W42
@ 017   ----------------------------------------
        .byte   W78
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn4
        .byte   W06
@ 018   ----------------------------------------
        .byte   W06
        .byte           N44   , Dn4
        .byte   W48
        .byte           N05
        .byte   W06
        .byte           N17   , Fn4
        .byte   W18
        .byte           N44   , Cn4
        .byte   W18
@ 019   ----------------------------------------
        .byte   W30
        .byte           N05   , Gn3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N32   , Dn3
        .byte   W30
@ 020   ----------------------------------------
        .byte   W06
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   An3
        .byte   W66
        .byte                   An3
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte           N44   , Dn4
        .byte   W48
        .byte           N05
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N52   , An3
        .byte   W18
@ 022   ----------------------------------------
        .byte   W42
        .byte           N05
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N44   , Dn4
        .byte   W42
@ 023   ----------------------------------------
        .byte   W06
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N68   , Cn4
        .byte   W66
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W42
        .byte           N05   , Cn4 , v064
        .byte   W06
        .byte           VOL   , 23
        .byte   GOTO
         .word  mus_pkmn_bw12_091_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_091_8:
        .byte   KEYSH , mus_pkmn_bw12_091_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 32
        .byte           N02   , Fn4 , v120
        .byte   W06
        .byte                   Fn4 , v032
        .byte   W06
        .byte                   Fn4 , v096
        .byte   W06
        .byte                   Fn4 , v032
        .byte   W06
        .byte                   Fn4 , v036
        .byte   W06
        .byte                   Fn4 , v016
        .byte   W06
        .byte                   Fn4 , v024
        .byte   W06
        .byte                   Fn4 , v008
        .byte   W06
        .byte                   Fn4 , v016
        .byte   W06
        .byte                   Fn4 , v004
        .byte   W06
        .byte                   Fn4 , v008
        .byte   W06
        .byte                   Fn4 , v004
        .byte   W30
@ 001   ----------------------------------------
        .byte   W48
        .byte                   Fn4 , v120
        .byte   W06
        .byte                   Fn4 , v032
        .byte   W06
        .byte                   Fn4 , v096
        .byte   W06
        .byte                   Fn4 , v032
        .byte   W06
        .byte                   Fn4 , v036
        .byte   W06
        .byte                   Fn4 , v016
        .byte   W06
        .byte           N01   , Fn4 , v020
        .byte   W06
        .byte                   Fn4 , v016
        .byte   W03
        .byte                   Fn4 , v012
        .byte   W03
@ 002   ----------------------------------------
        .byte                   Fn4 , v024
        .byte   W01
        .byte                   Fn4 , v020
        .byte   W02
        .byte                   Fn4 , v016
        .byte   W01
        .byte                   Fn4
        .byte   W02
        .byte                   Fn4
        .byte   W01
        .byte                   Fn4
        .byte   W02
        .byte                   Fn4 , v020
        .byte   W01
        .byte                   Fn4
        .byte   W02
        .byte                   Fn4 , v024
        .byte   W01
        .byte                   Fn4
        .byte   W02
        .byte                   Fn4 , v028
        .byte   W01
        .byte                   Fn4 , v036
        .byte   W02
        .byte                   Fn4 , v040
        .byte   W01
        .byte                   Fn4 , v048
        .byte   W02
        .byte                   Fn4 , v056
        .byte   W01
        .byte                   Fn4 , v072
        .byte   W02
        .byte           N02   , Fn4 , v120
        .byte   W06
        .byte                   Fn4 , v032
        .byte   W06
        .byte                   Fn4 , v096
        .byte   W06
        .byte                   Fn4 , v032
        .byte   W06
        .byte                   Fn4 , v036
        .byte   W06
        .byte                   Fn4 , v016
        .byte   W06
        .byte                   Fn4 , v024
        .byte   W06
        .byte                   Fn4 , v008
        .byte   W06
        .byte                   Fn4 , v016
        .byte   W06
        .byte                   Fn4 , v004
        .byte   W06
        .byte                   Fn4 , v008
        .byte   W06
        .byte                   Fn4 , v004
        .byte   W06
@ 003   ----------------------------------------
mus_pkmn_bw12_091_8_LOOP:
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
        .byte   W24
        .byte           N01   , Fn4 , v024
        .byte   W01
        .byte                   Fn4 , v020
        .byte   W02
        .byte                   Fn4 , v016
        .byte   W01
        .byte                   Fn4
        .byte   W02
        .byte                   Fn4
        .byte   W01
        .byte                   Fn4
        .byte   W02
        .byte                   Fn4 , v020
        .byte   W01
        .byte                   Fn4
        .byte   W02
        .byte                   Fn4 , v024
        .byte   W01
        .byte                   Fn4
        .byte   W02
        .byte                   Fn4 , v028
        .byte   W01
        .byte                   Fn4 , v036
        .byte   W02
        .byte                   Fn4 , v040
        .byte   W01
        .byte                   Fn4 , v048
        .byte   W02
        .byte                   Fn4 , v056
        .byte   W01
        .byte                   Fn4 , v072
        .byte   W02
        .byte   GOTO
         .word  mus_pkmn_bw12_091_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_091:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_091_pri   @ Priority
        .byte   mus_pkmn_bw12_091_rev   @ Reverb

        .word   mus_pkmn_bw12_091_grp  

        .word   mus_pkmn_bw12_091_0
        .word   mus_pkmn_bw12_091_1
        .word   mus_pkmn_bw12_091_2
        .word   mus_pkmn_bw12_091_3
        .word   mus_pkmn_bw12_091_4
        .word   mus_pkmn_bw12_091_5
        .word   mus_pkmn_bw12_091_6
        .word   mus_pkmn_bw12_091_7
        .word   mus_pkmn_bw12_091_8

        .end
