        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_064_grp, voicegroup538
        .equ    mus_pkmn_bw12_064_pri, 0
        .equ    mus_pkmn_bw12_064_rev, 0
        .equ    mus_pkmn_bw12_064_key, 0

        .section .rodata
        .global mus_pkmn_bw12_064
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_064_0:
        .byte   KEYSH , mus_pkmn_bw12_064_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_pkmn_bw12_064_0_LOOP:
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte           N02   , Fs1 , v100
        .byte           N44   , Dn2 , v060
        .byte   W12
        .byte           N02   , Fs1 , v100
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
@ 001   ----------------------------------------
mus_pkmn_bw12_064_0_1:
        .byte           N02   , Fs1 , v100
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
@ 002   ----------------------------------------
mus_pkmn_bw12_064_0_2:
        .byte           N02   , Fs1 , v100
        .byte           N44   , Dn2 , v060
        .byte   W12
        .byte           N02   , Fs1 , v100
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
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_064_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_064_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_064_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_064_0_1
@ 007   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte           N23   , Dn2 , v100
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte           N07   , En1 , v100
        .byte   W08
        .byte                   En1 , v092
        .byte   W12
        .byte           N03   , Fn1 , v100
        .byte   W04
        .byte           N07   , Bn1
        .byte   W08
        .byte           N03   , As1 , v088
        .byte   W04
        .byte           N11   , An1 , v100
        .byte   W12
        .byte           N07   , Bn1
        .byte           N23   , Cs2
        .byte   W08
        .byte           N03   , An1 , v092
        .byte   W04
        .byte                   As1 , v100
        .byte   W04
        .byte                   Fn1 , v092
        .byte   W04
        .byte                   En1 , v104
        .byte   W04
@ 008   ----------------------------------------
mus_pkmn_bw12_064_0_8:
        .byte           N07   , Cn1 , v127
        .byte           N11   , Dn2 , v100
        .byte   W12
        .byte           N07   , Cn1 , v127
        .byte           N01   , Fs1 , v088
        .byte   W08
        .byte                   Fs1 , v060
        .byte   W04
        .byte           N07   , En1 , v116
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte           N07   , Cn1 , v127
        .byte           N01   , Fs1 , v072
        .byte   W08
        .byte                   Fs1 , v048
        .byte   W04
        .byte           N07   , Cn1 , v127
        .byte           N01   , Fs1 , v088
        .byte   W08
        .byte           N03   , En1 , v116
        .byte           N01   , Fs1 , v060
        .byte   W04
        .byte           N07   , Cn1 , v127
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte           N07   , En1 , v116
        .byte           N01   , Fs1 , v100
        .byte   W08
        .byte           N03   , En1 , v116
        .byte           N01   , Fs1 , v072
        .byte   W08
        .byte           N07   , Cn1 , v127
        .byte   W04
        .byte           N01   , Fs1 , v048
        .byte   W04
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N07   , Cn1 , v127
        .byte           N11   , Dn2 , v100
        .byte   W12
        .byte           N07   , Cn1 , v127
        .byte           N01   , Fs1 , v088
        .byte   W08
        .byte                   Fs1 , v060
        .byte   W04
        .byte           N07   , En1 , v116
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte           N07   , Cn1 , v127
        .byte           N01   , Fs1 , v072
        .byte   W08
        .byte                   Fs1 , v048
        .byte   W04
        .byte           N07   , Cn1 , v127
        .byte           N01   , Fs1 , v088
        .byte   W08
        .byte                   Fs1 , v060
        .byte   W04
        .byte           N07   , Cn1 , v127
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte           N07   , En1 , v116
        .byte           N01   , Fs1 , v100
        .byte   W08
        .byte           N03   , Cn1 , v127
        .byte           N01   , Fs1 , v072
        .byte   W04
        .byte           N03   , Bn1 , v100
        .byte   W04
        .byte                   An1 , v092
        .byte   W04
        .byte                   En1 , v108
        .byte           N01   , Fs1 , v048
        .byte   W04
@ 010   ----------------------------------------
        .byte           N07   , Cn1 , v127
        .byte           N11   , Dn2 , v100
        .byte   W12
        .byte           N07   , Cn1 , v127
        .byte           N01   , Fs1 , v088
        .byte   W08
        .byte                   Fs1 , v060
        .byte   W04
        .byte           N07   , En1 , v116
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte           N07   , Cn1 , v127
        .byte           N01   , Fs1 , v072
        .byte   W08
        .byte                   Fs1 , v048
        .byte   W04
        .byte           N07   , Cn1 , v127
        .byte           N01   , Fs1 , v088
        .byte   W08
        .byte                   Fs1 , v060
        .byte   W04
        .byte           N07   , Cn1 , v127
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte           N07   , En1 , v116
        .byte           N01   , Fs1 , v100
        .byte   W08
        .byte           N07   , Cn1 , v127
        .byte           N01   , Fs1 , v072
        .byte   W12
        .byte           N03   , En1 , v116
        .byte           N01   , Fs1 , v048
        .byte   W04
@ 011   ----------------------------------------
mus_pkmn_bw12_064_0_11:
        .byte           N07   , Cn1 , v127
        .byte           N11   , Dn2 , v100
        .byte   W12
        .byte           N07   , Cn1 , v127
        .byte           N01   , Fs1 , v088
        .byte   W08
        .byte                   Fs1 , v060
        .byte   W04
        .byte           N07   , En1 , v116
        .byte           N01   , Fs1 , v100
        .byte   W08
        .byte           N07   , Cn1 , v127
        .byte   W04
        .byte           N01   , Fs1 , v072
        .byte   W08
        .byte           N03   , Cn1 , v127
        .byte           N01   , Fs1 , v048
        .byte   W04
        .byte           N07   , En1 , v116
        .byte           N01   , Fs1 , v088
        .byte   W08
        .byte           N07   , Cn1 , v127
        .byte           N01   , Fs1 , v060
        .byte   W04
        .byte                   Fs1 , v088
        .byte   W08
        .byte           N03   , Cn1 , v127
        .byte   W04
        .byte           N07
        .byte           N01   , Fs1 , v100
        .byte   W08
        .byte           N03   , Cn1 , v127
        .byte           N01   , Fs1 , v072
        .byte   W04
        .byte           N07   , En1 , v116
        .byte   W08
        .byte           N03   , Cn1 , v127
        .byte           N01   , Fs1 , v048
        .byte   W04
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_064_0_8
@ 013   ----------------------------------------
        .byte           N07   , Cn1 , v127
        .byte           N11   , Dn2 , v100
        .byte   W12
        .byte           N07   , Cn1 , v127
        .byte           N01   , Fs1 , v088
        .byte   W08
        .byte                   Fs1 , v060
        .byte   W04
        .byte           N07   , En1 , v116
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte           N07   , Cn1 , v127
        .byte           N01   , Fs1 , v072
        .byte   W08
        .byte                   Fs1 , v048
        .byte   W04
        .byte           N07   , Cn1 , v127
        .byte           N01   , Fs1 , v088
        .byte   W08
        .byte                   Fs1 , v060
        .byte   W04
        .byte           N07   , Cn1 , v127
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte           N07   , En1 , v116
        .byte           N01   , Fs1 , v100
        .byte   W08
        .byte           N03   , Cn1 , v127
        .byte           N01   , Fs1 , v072
        .byte   W04
        .byte           N03   , Bn1 , v100
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   En1 , v116
        .byte           N01   , Fs1 , v048
        .byte   W04
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_064_0_11
@ 015   ----------------------------------------
mus_pkmn_bw12_064_0_15:
        .byte           N02   , Fs1 , v100
        .byte           N44   , Dn2
        .byte   W12
        .byte           N02   , Fs1
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
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_064_0_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_064_0_15
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_064_0_1
@ 019   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_064_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_064_1:
        .byte   KEYSH , mus_pkmn_bw12_064_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_064_1_LOOP:
        .byte           VOICE , 34
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           PAN   , c_v+20
        .byte           N23   , Gn2 , v088
        .byte   W24
        .byte           N32   , Cn3 , v100
        .byte   W36
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N05   , An2 , v100
        .byte   W06
        .byte                   Gn2 , v084
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   Bn2 , v084
        .byte   W06
@ 001   ----------------------------------------
        .byte           N32   , Cn3 , v100
        .byte   W36
        .byte           N05   , Bn2
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte           N23   , Gn2 , v096
        .byte   W24
        .byte                   Fn2 , v092
        .byte   W24
@ 002   ----------------------------------------
        .byte           N11   , En2 , v100
        .byte   W12
        .byte           N05   , Fn2 , v092
        .byte   W06
        .byte                   Gn2 , v084
        .byte   W06
        .byte           N32   , Cn3 , v100
        .byte   W36
        .byte           N11   , Bn2 , v088
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Gn2 , v088
        .byte   W12
@ 003   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Cn3 , v100
        .byte   W24
        .byte           N11   , Bn2 , v084
        .byte   W12
        .byte           N05   , Cn3 , v092
        .byte   W06
        .byte                   Bn2 , v088
        .byte   W06
        .byte           N11   , An2 , v080
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Gn2 , v084
        .byte   W12
        .byte           N32   , Gn3 , v100
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte           N32   , Cn3 , v084
        .byte   W24
@ 005   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn3 , v092
        .byte   W12
        .byte                   En3 , v100
        .byte   W12
        .byte                   Dn3 , v092
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte           N05   , Bn2 , v092
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N28   , Cn3 , v088
        .byte   W12
@ 006   ----------------------------------------
        .byte   W18
        .byte           N17   , Gn2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17   , Fn3 , v100
        .byte   W18
        .byte                   En3 , v096
        .byte   W18
        .byte           N11   , Cn3 , v088
        .byte   W12
@ 007   ----------------------------------------
        .byte           N32   , An3 , v100
        .byte   W36
        .byte           N05   , Bn3 , v096
        .byte   W06
        .byte                   An3 , v092
        .byte   W06
        .byte           N36   , Gn3 , v100
        .byte   W40
        .byte           N03   , An3 , v084
        .byte   W04
        .byte                   Bn3 , v072
        .byte   W04
@ 008   ----------------------------------------
        .byte           N17   , Cn4 , v100
        .byte   W24
        .byte                   Cn3 , v080
        .byte   W24
        .byte           N19   , An3 , v100
        .byte   W20
        .byte           N15   , Gn3 , v096
        .byte   W16
        .byte           N11   , Fn3 , v084
        .byte   W12
@ 009   ----------------------------------------
        .byte           N07   , En3 , v100
        .byte   W12
        .byte                   Fn3 , v084
        .byte   W08
        .byte           N11   , Gn3 , v096
        .byte   W12
        .byte           N03   , An3 , v092
        .byte   W04
        .byte           N23   , Cn3 , v076
        .byte   W24
        .byte           N03   , Gn2 , v100
        .byte   W12
        .byte                   An2
        .byte   W08
        .byte                   Gn2 , v092
        .byte   W12
        .byte                   Gn2 , v084
        .byte   W04
@ 010   ----------------------------------------
        .byte           N15   , Cn4 , v100
        .byte   W20
        .byte           N11   , Cn3 , v092
        .byte   W16
        .byte           N07   , Cn3 , v088
        .byte   W12
        .byte           N19   , An3 , v100
        .byte   W20
        .byte           N11   , En4
        .byte   W12
        .byte           N03   , Ds4 , v092
        .byte   W04
        .byte           N11   , Dn4 , v088
        .byte   W12
@ 011   ----------------------------------------
        .byte           N07   , Cn4 , v100
        .byte   W12
        .byte                   Gn3 , v088
        .byte   W08
        .byte           N11   , An3 , v096
        .byte   W12
        .byte           N03   , Gn3 , v088
        .byte   W04
        .byte           N07   , Cn4 , v096
        .byte   W12
        .byte           N03   , Gn3 , v092
        .byte   W08
        .byte           N07   , An3 , v096
        .byte   W12
        .byte           N03   , Gn3 , v088
        .byte   W04
        .byte           N07   , An3 , v100
        .byte   W08
        .byte           N03   , Gs3 , v092
        .byte   W04
        .byte           N11   , Gn3 , v084
        .byte   W12
@ 012   ----------------------------------------
        .byte           N07   , An3 , v092
        .byte   W12
        .byte                   Gs3 , v088
        .byte   W12
        .byte                   An3 , v092
        .byte   W08
        .byte                   Cn4 , v096
        .byte   W12
        .byte           N03   , An3 , v088
        .byte   W04
        .byte           N07   , Cn4 , v100
        .byte   W12
        .byte                   An3 , v088
        .byte   W08
        .byte           N03   , Cn4 , v084
        .byte   W12
        .byte                   An3 , v080
        .byte   W04
        .byte           N07   , Cn4 , v092
        .byte   W08
        .byte           N03   , An3 , v080
        .byte   W04
@ 013   ----------------------------------------
        .byte           N07   , Cn4 , v100
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W08
        .byte           N03   , Cn4 , v100
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W04
        .byte                   Cn4 , v100
        .byte   W04
        .byte                   Dn4 , v088
        .byte   W04
        .byte                   Ds4 , v084
        .byte   W04
        .byte           N07   , En4 , v100
        .byte   W08
        .byte                   En4 , v092
        .byte   W12
        .byte           N11   , As3 , v100
        .byte   W12
        .byte           N03   , As3 , v084
        .byte   W04
        .byte           N19   , En4 , v108
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N03   , An3 , v088
        .byte   W08
        .byte                   En4 , v096
        .byte   W16
        .byte                   Gs3 , v088
        .byte   W12
        .byte                   Ds4 , v096
        .byte   W08
        .byte                   Gs3 , v084
        .byte   W16
        .byte                   Dn4 , v100
        .byte   W08
        .byte                   Dn4 , v084
        .byte   W16
@ 015   ----------------------------------------
        .byte           N84   , Cn4 , v100
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_064_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_064_2:
        .byte   KEYSH , mus_pkmn_bw12_064_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_064_2_LOOP:
        .byte           VOICE , 11
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte           PAN   , c_v+5
        .byte           N92   , Cn0 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte           N68   , Cn1
        .byte   W72
        .byte           N23   , Bn0
        .byte   W24
@ 002   ----------------------------------------
        .byte           N44   , An0
        .byte   W48
        .byte                   Fs0
        .byte   W48
@ 003   ----------------------------------------
        .byte           N68   , Gn0
        .byte   W72
        .byte           N23   , Fn0
        .byte   W24
@ 004   ----------------------------------------
        .byte           N44   , En0
        .byte   W48
        .byte                   Fn0
        .byte   W48
@ 005   ----------------------------------------
        .byte           N23   , Gn0
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   Gn0
        .byte   W24
@ 006   ----------------------------------------
        .byte           N44   , Fn0
        .byte   W48
        .byte                   En0
        .byte   W48
@ 007   ----------------------------------------
        .byte           N11   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N03   , Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W04
@ 008   ----------------------------------------
        .byte           N07   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W24
        .byte                   Fn0
        .byte   W08
        .byte           N03
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N03
        .byte   W04
        .byte           N07   , Cn1
        .byte   W08
        .byte                   Fn0
        .byte   W12
        .byte           N03
        .byte   W04
@ 009   ----------------------------------------
        .byte           N07   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W20
        .byte                   Cn1
        .byte   W12
        .byte           N03   , Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W04
        .byte           N07
        .byte   W12
        .byte           N03
        .byte   W08
        .byte                   Cn0
        .byte   W04
        .byte                   En0
        .byte   W04
        .byte                   Dn0
        .byte   W04
        .byte                   Cn0
        .byte   W04
@ 010   ----------------------------------------
        .byte           N07   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte           N03   , Cn1
        .byte   W08
        .byte           N07   , Fn0
        .byte   W12
        .byte           N03
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N03
        .byte   W04
        .byte           N07   , Gn0
        .byte   W08
        .byte           N03
        .byte   W04
        .byte           N07
        .byte   W08
        .byte           N03   , An0
        .byte   W04
@ 011   ----------------------------------------
        .byte           N07   , Cn0
        .byte   W08
        .byte           N03
        .byte   W04
        .byte                   Gn0
        .byte   W08
        .byte           N07   , Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W20
        .byte           N03   , Cn0
        .byte   W04
        .byte           N07   , Cn1
        .byte   W20
        .byte           N03   , Cn0
        .byte   W04
        .byte           N07   , En0
        .byte   W08
        .byte           N03   , Cn0
        .byte   W04
@ 012   ----------------------------------------
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W20
        .byte           N07
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W20
        .byte           N07
        .byte   W12
        .byte           N03
        .byte   W04
@ 013   ----------------------------------------
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W20
        .byte           N11
        .byte   W12
        .byte           N03   , Gs0
        .byte   W04
        .byte           N11   , An0
        .byte   W20
        .byte           N03
        .byte   W28
@ 014   ----------------------------------------
        .byte           N07   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W24
        .byte           N03   , Gn0
        .byte   W08
        .byte           N07
        .byte   W12
        .byte           N03   , GnM1
        .byte   W04
@ 015   ----------------------------------------
mus_pkmn_bw12_064_2_15:
        .byte           N23   , Cn0 , v127
        .byte   W24
        .byte           N68   , Cn1
        .byte   W72
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N92
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_064_2_15
@ 018   ----------------------------------------
        .byte           N92   , Cn1 , v127
        .byte   W96
@ 019   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_064_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_064_3:
        .byte   KEYSH , mus_pkmn_bw12_064_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_064_3_LOOP:
        .byte           VOICE , 2
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-15
        .byte           N05   , En3 , v100
        .byte           N05   , Gn3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   En3 , v092
        .byte           N05   , Gn3 , v088
        .byte           N05   , Cn4 , v092
        .byte   W12
        .byte                   En3 , v100
        .byte           N05   , Gn3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   En3 , v092
        .byte           N05   , Gn3 , v088
        .byte           N05   , Cn4 , v092
        .byte   W12
        .byte                   En3 , v100
        .byte           N05   , Gn3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   Fn3 , v092
        .byte           N05   , An3 , v088
        .byte           N05   , Cn4 , v092
        .byte   W12
        .byte                   Fn3 , v100
        .byte           N05   , An3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   Fn3 , v092
        .byte           N05   , An3 , v088
        .byte           N05   , Cn4 , v092
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Fn3 , v100
        .byte           N05   , An3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   Cn3 , v092
        .byte           N05   , En3 , v088
        .byte           N05   , Gn3 , v092
        .byte   W12
        .byte                   Cn3 , v100
        .byte           N05   , En3 , v092
        .byte           N05   , Gn3 , v100
        .byte   W12
        .byte                   An3 , v092
        .byte           N05   , Cn4 , v088
        .byte           N05   , Fn4 , v092
        .byte   W12
        .byte                   An3 , v100
        .byte           N05   , Cn4 , v092
        .byte           N05   , Fn4 , v100
        .byte   W12
        .byte                   Gn3 , v092
        .byte           N05   , Cn4 , v088
        .byte           N05   , En4 , v092
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N05   , Bn3 , v092
        .byte           N05   , En4 , v100
        .byte   W12
        .byte                   Gn3 , v092
        .byte           N05   , Bn3 , v088
        .byte           N05   , Dn4 , v092
        .byte   W12
@ 002   ----------------------------------------
        .byte                   En3 , v100
        .byte           N05   , An3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   En3 , v092
        .byte           N05   , An3 , v088
        .byte           N05   , Cn4 , v092
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N05   , Cn4 , v092
        .byte           N05   , En4 , v100
        .byte   W12
        .byte                   Gn3 , v092
        .byte           N05   , Cn4 , v088
        .byte           N05   , En4 , v092
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N05   , An3 , v092
        .byte           N05   , Dn4 , v100
        .byte   W12
        .byte                   Fs3 , v092
        .byte           N05   , An3 , v088
        .byte           N05   , Dn4 , v092
        .byte   W12
        .byte                   Cn3 , v100
        .byte           N05   , Fs3 , v092
        .byte           N05   , An3 , v100
        .byte   W12
        .byte                   Cn3 , v092
        .byte           N05   , Fs3 , v088
        .byte           N05   , An3 , v092
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Dn3 , v100
        .byte           N05   , Gn3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N05   , Gn3 , v088
        .byte           N05   , Cn4 , v092
        .byte   W12
        .byte                   Cn3 , v100
        .byte           N05   , Dn3 , v092
        .byte           N05   , Gn3 , v100
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N05   , Gn3 , v088
        .byte           N05   , Cn4 , v092
        .byte   W12
        .byte                   Dn3 , v100
        .byte           N05   , Gn3 , v092
        .byte           N05   , Bn3 , v100
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N05   , Gn3 , v088
        .byte           N05   , Bn3 , v092
        .byte   W12
        .byte                   Dn3 , v100
        .byte           N05   , Fn3 , v092
        .byte           N05   , An3 , v100
        .byte   W12
        .byte                   Fn3 , v092
        .byte           N05   , Gn3 , v088
        .byte           N05   , Bn3 , v092
        .byte   W12
@ 004   ----------------------------------------
        .byte                   En3 , v100
        .byte           N05   , Gn3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   Cn3 , v092
        .byte           N05   , Dn3 , v088
        .byte           N05   , Gn3 , v092
        .byte   W12
        .byte                   Cn3 , v100
        .byte           N05   , Dn3 , v092
        .byte           N05   , Gn3 , v100
        .byte   W12
        .byte                   Gn2 , v092
        .byte           N05   , Cn3 , v088
        .byte           N05   , Dn3 , v092
        .byte   W12
        .byte                   Dn3 , v100
        .byte           N05   , Gn3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   Cn3 , v092
        .byte           N05   , Dn3 , v088
        .byte           N05   , Gn3 , v092
        .byte   W12
        .byte                   Cn3 , v100
        .byte           N05   , Dn3 , v092
        .byte           N05   , Gn3 , v100
        .byte   W12
        .byte                   Fn2 , v092
        .byte           N05   , Gn2 , v088
        .byte           N05   , Cn3 , v092
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Dn3 , v100
        .byte           N05   , Gn3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N05   , Gn3 , v088
        .byte           N05   , Cn4 , v092
        .byte   W12
        .byte                   En3 , v100
        .byte           N05   , Gs3 , v092
        .byte           N05   , Dn4 , v100
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N05   , Fn3 , v088
        .byte           N05   , Bn3 , v092
        .byte   W12
        .byte                   En3 , v100
        .byte           N05   , An3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   En3 , v092
        .byte           N05   , An3 , v088
        .byte           N05   , Cn4 , v092
        .byte   W12
        .byte                   En3 , v100
        .byte           N05   , Gn3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   Cn3 , v092
        .byte           N05   , Dn3 , v088
        .byte           N05   , Gn3 , v092
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Gn2 , v100
        .byte           N05   , Cn3 , v092
        .byte           N05   , Dn3 , v100
        .byte   W12
        .byte                   Cn3 , v092
        .byte           N05   , Dn3 , v088
        .byte           N05   , Gn3 , v092
        .byte   W12
        .byte                   Dn3 , v100
        .byte           N05   , Fn3 , v092
        .byte           N05   , Gn3 , v100
        .byte   W12
        .byte                   Fn3 , v092
        .byte           N05   , Gn3 , v088
        .byte           N05   , Cn4 , v092
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N05   , Cn4 , v092
        .byte           N05   , Dn4 , v100
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N05   , Gn3 , v088
        .byte           N05   , Cn4 , v092
        .byte   W12
        .byte                   Cn3 , v100
        .byte           N05   , En3 , v092
        .byte           N05   , Gn3 , v100
        .byte   W12
        .byte                   En2 , v092
        .byte           N05   , Gn2 , v088
        .byte           N05   , Cn3 , v092
        .byte   W12
@ 007   ----------------------------------------
        .byte           N15   , Fn2 , v100
        .byte           N15   , Gn2 , v092
        .byte           N15   , Cn3 , v100
        .byte   W16
        .byte                   Fn2
        .byte           N15   , Gn2 , v092
        .byte           N15   , Cn3 , v100
        .byte   W16
        .byte                   Cn3
        .byte           N15   , Dn3 , v092
        .byte           N15   , Gn3 , v100
        .byte   W16
        .byte           N03   , Dn3
        .byte           N03   , Gn3 , v092
        .byte           N03   , Cn4 , v100
        .byte   W08
        .byte           N07   , Dn3
        .byte           N07   , Gn3 , v092
        .byte           N07   , Cn4 , v100
        .byte   W12
        .byte           N03   , Gn2
        .byte   W04
        .byte                   Dn3
        .byte           N03   , Gn3 , v092
        .byte           N03   , Bn3 , v100
        .byte   W08
        .byte           N07   , Dn3
        .byte           N07   , Gn3 , v092
        .byte           N07   , Bn3 , v100
        .byte   W12
        .byte           N03   , Gn2
        .byte   W04
@ 008   ----------------------------------------
        .byte           N07   , Cn3
        .byte           N07   , Fn3 , v092
        .byte           N07   , An3 , v100
        .byte   W08
        .byte           N03   , Fn2
        .byte   W04
        .byte                   Cn3
        .byte           N03   , Fn3 , v092
        .byte           N03   , An3 , v100
        .byte   W08
        .byte                   Gn2
        .byte   W04
        .byte                   Cn3
        .byte           N03   , Fn3 , v092
        .byte           N03   , Gn3 , v100
        .byte   W08
        .byte                   Cn3
        .byte   W04
        .byte                   Cn3
        .byte           N03   , Fn3 , v092
        .byte           N03   , An3 , v100
        .byte   W08
        .byte                   Cn3
        .byte   W04
        .byte           N07
        .byte           N07   , Gn3 , v092
        .byte           N07   , An3 , v100
        .byte   W08
        .byte           N03   , Cn3
        .byte   W04
        .byte           N07   , Fn3
        .byte           N07   , Gn3 , v092
        .byte           N07   , Cn4 , v100
        .byte   W08
        .byte           N03   , Gn3
        .byte   W04
        .byte                   Cn3
        .byte           N03   , Fn3 , v092
        .byte           N03   , Gn3 , v100
        .byte   W08
        .byte                   Fn3
        .byte   W04
        .byte                   Cn3
        .byte           N03   , Fn3
        .byte           N03   , An3
        .byte   W08
        .byte                   Cn3
        .byte   W04
@ 009   ----------------------------------------
        .byte                   Cn3
        .byte           N03   , En3 , v092
        .byte           N03   , As3 , v100
        .byte   W08
        .byte                   Gn2
        .byte   W04
        .byte                   Cn3
        .byte           N03   , En3 , v092
        .byte           N03   , Gn3 , v100
        .byte   W08
        .byte                   Cn3
        .byte   W04
        .byte                   Cn3
        .byte           N03   , En3 , v092
        .byte           N03   , An3 , v100
        .byte   W04
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte           N03   , Gn3 , v092
        .byte           N03   , As3 , v100
        .byte   W08
        .byte                   En3
        .byte   W04
        .byte                   Cn3
        .byte           N03   , En3 , v092
        .byte           N03   , Gn3 , v100
        .byte   W08
        .byte                   Cn3
        .byte           N03   , Fn3 , v092
        .byte           N03   , An3 , v100
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Cn3
        .byte           N03   , Gn3 , v092
        .byte           N03   , As3 , v100
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Dn3
        .byte           N03   , An3
        .byte   W04
        .byte           N07   , En3
        .byte           N07   , As3
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Ds3
        .byte           N07   , Fn3 , v092
        .byte           N07   , An3 , v100
        .byte   W08
        .byte           N03   , Gn3
        .byte   W04
        .byte           N07   , Cn3
        .byte           N07   , Fn3 , v092
        .byte           N07   , An3 , v100
        .byte   W12
        .byte           N03   , Cn3
        .byte           N03   , Gn3 , v092
        .byte           N03   , As3 , v100
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Cn3
        .byte           N03   , Fn3 , v092
        .byte           N03   , An3 , v100
        .byte   W04
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte           N03   , En3 , v092
        .byte           N03   , Gn3 , v100
        .byte   W04
        .byte                   Fn3
        .byte           N03   , Cn4 , v092
        .byte           N03   , Ds4 , v100
        .byte   W08
        .byte           N07   , Fn3
        .byte           N07   , Cn4 , v092
        .byte           N07   , Ds4 , v100
        .byte   W12
        .byte           N03   , Fn3
        .byte           N03   , An3 , v092
        .byte           N03   , Cn4 , v100
        .byte   W04
        .byte                   Fn3
        .byte           N03   , An3 , v092
        .byte           N03   , Dn4 , v100
        .byte   W08
        .byte                   Fn3
        .byte           N03   , An3 , v092
        .byte           N03   , Cs4 , v100
        .byte   W08
        .byte                   Fn3
        .byte           N03   , An3 , v092
        .byte           N03   , Cn4 , v100
        .byte   W08
@ 011   ----------------------------------------
        .byte           N07   , Cn3
        .byte           N07   , Gn3 , v092
        .byte           N07   , As3 , v100
        .byte   W12
        .byte           N03   , Gn2
        .byte   W08
        .byte           N07   , Cn3
        .byte           N07   , En3 , v092
        .byte           N07   , An3 , v100
        .byte   W12
        .byte           N03   , Gn2
        .byte   W04
        .byte                   Cn3
        .byte           N03   , En3 , v092
        .byte           N03   , Gn3 , v100
        .byte   W08
        .byte                   Ds3
        .byte           N03   , Gn3 , v092
        .byte           N03   , Cn4 , v100
        .byte   W04
        .byte                   Cn3
        .byte           N03   , En3 , v092
        .byte           N03   , An3 , v100
        .byte   W08
        .byte                   Gn2
        .byte   W04
        .byte                   Cn3
        .byte           N03   , En3 , v092
        .byte           N03   , Gn3 , v100
        .byte   W08
        .byte                   Cn3
        .byte           N03   , Gn3 , v092
        .byte           N03   , As3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W04
        .byte                   Ds3
        .byte           N11   , Gn3 , v092
        .byte           N11   , Cn4 , v100
        .byte   W04
        .byte           N07   , En3
        .byte   W08
@ 012   ----------------------------------------
        .byte           N03   , Cn3
        .byte           N03   , Fn3 , v092
        .byte           N03   , An3 , v100
        .byte   W12
        .byte                   Cn3
        .byte           N03   , Fn3 , v092
        .byte           N03   , An3 , v100
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Fn2
        .byte           N03   , Ds3
        .byte   W08
        .byte           N11   , Fn3
        .byte           N11   , An3 , v092
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte           N03   , Cn3
        .byte   W04
        .byte                   Cn3
        .byte           N03   , Fs3 , v092
        .byte           N03   , An3 , v100
        .byte   W12
        .byte                   Cn3
        .byte           N03   , Fs3 , v092
        .byte           N03   , An3 , v100
        .byte   W08
        .byte                   Cn3
        .byte   W04
        .byte                   Fs2
        .byte           N03   , An3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte           N11   , An3
        .byte           N11   , Cn4 , v092
        .byte           N11   , Ds4 , v100
        .byte   W12
        .byte           N03   , Cn3
        .byte   W04
@ 013   ----------------------------------------
        .byte                   Gn3
        .byte           N03   , Cn4 , v092
        .byte           N03   , En4 , v100
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Gn3
        .byte           N03   , Cn4 , v092
        .byte           N03   , En4 , v100
        .byte   W08
        .byte                   Fs2
        .byte   W04
        .byte                   Cn3
        .byte           N03   , En3 , v092
        .byte           N03   , Gn3 , v100
        .byte   W08
        .byte           N11
        .byte           N11   , Cn4 , v092
        .byte           N11   , En4 , v100
        .byte   W12
        .byte           N03   , Gs2
        .byte   W04
        .byte           N11   , Cn3
        .byte           N11   , En3 , v092
        .byte           N07   , Gn3 , v100
        .byte   W08
        .byte           N03   , An3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte           N11   , En3
        .byte           N11   , As3 , v092
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte                   En3
        .byte           N11   , As3 , v092
        .byte           N11   , Cs4 , v100
        .byte   W16
@ 014   ----------------------------------------
        .byte           N07   , Fs3
        .byte           N07   , An3 , v092
        .byte           N07   , En4 , v100
        .byte   W12
        .byte           N03   , Fs3
        .byte           N03   , Cn4
        .byte           N03   , En4
        .byte   W08
        .byte                   Cn3
        .byte           N03   , Dn3 , v092
        .byte           N03   , An3 , v100
        .byte   W16
        .byte           N07   , Dn3
        .byte           N07   , Fs3 , v092
        .byte           N07   , Ds4 , v100
        .byte   W12
        .byte           N03   , Dn3
        .byte           N03   , Fs3
        .byte           N03   , Ds4
        .byte   W08
        .byte                   Gn2
        .byte           N03   , Dn3
        .byte           N03   , Gs3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Dn3
        .byte           N03   , Fn3
        .byte           N03   , An3
        .byte   W08
        .byte           N07   , Dn3
        .byte           N07   , Fn3
        .byte           N07   , An3
        .byte   W12
        .byte           N03   , Gn2
        .byte           N03   , Dn3
        .byte   W04
@ 015   ----------------------------------------
        .byte           N05   , En3
        .byte           N05   , Gn3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   En3 , v096
        .byte           N05   , Gn3 , v088
        .byte           N05   , Cn4 , v096
        .byte   W12
        .byte                   En3 , v100
        .byte           N05   , Gn3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   En3 , v096
        .byte           N05   , Gn3 , v088
        .byte           N05   , Cn4 , v096
        .byte   W12
        .byte                   En3 , v100
        .byte           N05   , Gn3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   En3 , v096
        .byte           N05   , Gn3 , v088
        .byte           N05   , Cn4 , v096
        .byte   W12
        .byte                   En3 , v100
        .byte           N05   , Gn3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   En3 , v096
        .byte           N05   , Gn3 , v088
        .byte           N05   , Cn4 , v096
        .byte   W12
@ 016   ----------------------------------------
        .byte                   En3 , v100
        .byte           N05   , Gn3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N05   , Fn3 , v088
        .byte           N05   , An3 , v096
        .byte   W12
        .byte                   Cn3 , v100
        .byte           N05   , Fn3 , v092
        .byte           N05   , An3 , v100
        .byte   W12
        .byte                   Fn3 , v088
        .byte           N05   , An3 , v096
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Fn3 , v092
        .byte           N05   , An3 , v100
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N05   , Fn3 , v088
        .byte           N05   , Bn3 , v096
        .byte   W12
        .byte                   Dn3 , v100
        .byte           N05   , Fn3 , v092
        .byte           N05   , Bn3 , v100
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Dn3 , v100
        .byte           N05   , Gn3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   En3 , v096
        .byte           N05   , Gn3 , v088
        .byte           N05   , Cn4 , v096
        .byte   W12
        .byte                   En3 , v100
        .byte           N05   , Gn3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N05   , Dn3 , v088
        .byte           N05   , Gn3 , v096
        .byte   W12
        .byte                   Cn3 , v100
        .byte           N05   , Dn3 , v092
        .byte           N05   , Gn3 , v100
        .byte   W12
        .byte                   Gn2 , v096
        .byte           N05   , Cn3 , v088
        .byte           N05   , En3 , v096
        .byte   W12
        .byte                   Gn2 , v100
        .byte           N05   , Cn3 , v092
        .byte           N05   , En3 , v100
        .byte   W12
        .byte                   An2 , v096
        .byte           N05   , Cn3 , v088
        .byte           N05   , Fn3 , v096
        .byte   W12
@ 018   ----------------------------------------
        .byte                   An2 , v100
        .byte           N05   , Cn3 , v092
        .byte           N05   , Fn3 , v100
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N05   , Fn3 , v088
        .byte           N05   , An3 , v096
        .byte   W12
        .byte                   Cn3 , v100
        .byte           N05   , Fn3 , v092
        .byte           N05   , An3 , v100
        .byte   W12
        .byte                   Fn3 , v096
        .byte           N05   , An3 , v088
        .byte           N05   , Cn4 , v096
        .byte   W12
        .byte                   Fn3 , v100
        .byte           N05   , An3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N05   , Gn3 , v088
        .byte           N05   , Bn3 , v096
        .byte   W12
        .byte                   Dn3 , v100
        .byte           N05   , Gn3 , v092
        .byte           N05   , Bn3 , v100
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N05   , Gn3 , v088
        .byte           N05   , Cn4 , v096
        .byte   W12
@ 019   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_064_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_064_4:
        .byte   KEYSH , mus_pkmn_bw12_064_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_064_4_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-15
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           TIE   , Cn3 , v100
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , Gn3
        .byte   W48
@ 007   ----------------------------------------
        .byte                   Cn4
        .byte   W48
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 008   ----------------------------------------
mus_pkmn_bw12_064_4_8:
        .byte           N07   , Cn5 , v100
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_064_4_9:
        .byte           N07   , Gn4 , v100
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_064_4_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_064_4_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_064_4_8
@ 013   ----------------------------------------
        .byte           N07   , Cn5 , v100
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Cs5
        .byte   W24
@ 014   ----------------------------------------
        .byte                   An4
        .byte   W20
        .byte                   An4
        .byte   W16
        .byte                   Gs4
        .byte   W20
        .byte                   Gs4
        .byte   W16
        .byte           N03   , Gn4
        .byte   W08
        .byte                   Gn4
        .byte   W16
@ 015   ----------------------------------------
        .byte           TIE   , Cn2 , v116
        .byte   W96
@ 016   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 017   ----------------------------------------
        .byte           TIE   , Cn3 , v100
        .byte   W96
@ 018   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 019   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_064_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_064_5:
        .byte   KEYSH , mus_pkmn_bw12_064_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_064_5_LOOP:
        .byte           VOICE , 34
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte           PAN   , c_v-50
        .byte   W04
        .byte           N23   , Gn2 , v088
        .byte   W24
        .byte           N32   , Cn3 , v100
        .byte   W36
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N05   , An2 , v100
        .byte   W06
        .byte                   Gn2 , v084
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   Bn2 , v084
        .byte   W02
@ 001   ----------------------------------------
        .byte   W04
        .byte           N32   , Cn3 , v100
        .byte   W36
        .byte           N05   , Bn2
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte           N23   , Gn2 , v096
        .byte   W24
        .byte                   Fn2 , v092
        .byte   W20
@ 002   ----------------------------------------
        .byte   W04
        .byte           N11   , En2 , v100
        .byte   W12
        .byte           N05   , Fn2 , v092
        .byte   W06
        .byte                   Gn2 , v084
        .byte   W06
        .byte           N32   , Cn3 , v100
        .byte   W36
        .byte           N11   , Bn2 , v088
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Gn2 , v088
        .byte   W08
@ 003   ----------------------------------------
        .byte   W04
        .byte           N23
        .byte   W24
        .byte                   Cn3 , v100
        .byte   W24
        .byte           N11   , Bn2 , v084
        .byte   W12
        .byte           N05   , Cn3 , v092
        .byte   W06
        .byte                   Bn2 , v088
        .byte   W06
        .byte           N11   , An2 , v080
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W08
@ 004   ----------------------------------------
        .byte   W04
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Gn2 , v084
        .byte   W12
        .byte           N32   , Gn3 , v100
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte           N32   , Cn3 , v084
        .byte   W20
@ 005   ----------------------------------------
        .byte   W16
        .byte           N11   , Fn3 , v092
        .byte   W12
        .byte                   En3 , v100
        .byte   W12
        .byte                   Dn3 , v092
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte           N05   , Bn2 , v092
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N28   , Cn3 , v088
        .byte   W08
@ 006   ----------------------------------------
        .byte   W22
        .byte           N17   , Gn2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17   , Fn3 , v100
        .byte   W18
        .byte                   En3 , v096
        .byte   W18
        .byte           N11   , Cn3 , v088
        .byte   W08
@ 007   ----------------------------------------
        .byte   W04
        .byte           N32   , An3 , v100
        .byte   W36
        .byte           N05   , Bn3 , v096
        .byte   W06
        .byte                   An3 , v092
        .byte   W06
        .byte           N36   , Gn3 , v100
        .byte   W40
        .byte           N03   , An3 , v084
        .byte   W04
@ 008   ----------------------------------------
        .byte                   Bn3 , v072
        .byte   W04
        .byte           N17   , Cn4 , v100
        .byte   W24
        .byte                   Cn3 , v080
        .byte   W24
        .byte           N19   , An3 , v100
        .byte   W20
        .byte           N15   , Gn3 , v096
        .byte   W16
        .byte           N11   , Fn3 , v084
        .byte   W08
@ 009   ----------------------------------------
        .byte   W04
        .byte           N07   , En3 , v100
        .byte   W12
        .byte                   Fn3 , v084
        .byte   W08
        .byte           N11   , Gn3 , v096
        .byte   W12
        .byte           N03   , An3 , v092
        .byte   W04
        .byte           N23   , Cn3 , v076
        .byte   W24
        .byte           N03   , Gn2 , v100
        .byte   W12
        .byte                   An2
        .byte   W08
        .byte                   Gn2 , v092
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Gn2 , v084
        .byte   W04
        .byte           N15   , Cn4 , v100
        .byte   W20
        .byte           N11   , Cn3 , v092
        .byte   W16
        .byte           N07   , Cn3 , v088
        .byte   W12
        .byte           N19   , An3 , v100
        .byte   W20
        .byte           N11   , En4
        .byte   W12
        .byte           N03   , Ds4 , v092
        .byte   W04
        .byte           N11   , Dn4 , v088
        .byte   W08
@ 011   ----------------------------------------
        .byte   W04
        .byte           N07   , Cn4 , v100
        .byte   W12
        .byte                   Gn3 , v088
        .byte   W08
        .byte           N11   , An3 , v096
        .byte   W12
        .byte           N03   , Gn3 , v088
        .byte   W04
        .byte           N07   , Cn4 , v096
        .byte   W12
        .byte           N03   , Gn3 , v092
        .byte   W08
        .byte           N07   , An3 , v096
        .byte   W12
        .byte           N03   , Gn3 , v088
        .byte   W04
        .byte           N07   , An3 , v100
        .byte   W08
        .byte           N03   , Gs3 , v092
        .byte   W04
        .byte           N11   , Gn3 , v084
        .byte   W08
@ 012   ----------------------------------------
        .byte   W04
        .byte           N07   , An3 , v092
        .byte   W12
        .byte                   Gs3 , v088
        .byte   W12
        .byte                   An3 , v092
        .byte   W08
        .byte                   Cn4 , v096
        .byte   W12
        .byte           N03   , An3 , v088
        .byte   W04
        .byte           N07   , Cn4 , v100
        .byte   W12
        .byte                   An3 , v088
        .byte   W08
        .byte           N03   , Cn4 , v084
        .byte   W12
        .byte                   An3 , v080
        .byte   W04
        .byte           N07   , Cn4 , v092
        .byte   W08
@ 013   ----------------------------------------
        .byte           N03   , An3 , v080
        .byte   W04
        .byte           N07   , Cn4 , v100
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W08
        .byte           N03   , Cn4 , v100
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W04
        .byte                   Cn4 , v100
        .byte   W04
        .byte                   Dn4 , v088
        .byte   W04
        .byte                   Ds4 , v084
        .byte   W04
        .byte           N07   , En4 , v100
        .byte   W08
        .byte                   En4 , v092
        .byte   W12
        .byte           N11   , As3 , v100
        .byte   W12
        .byte           N03   , As3 , v084
        .byte   W04
        .byte           N19   , En4 , v108
        .byte   W08
@ 014   ----------------------------------------
        .byte   W16
        .byte           N03   , An3 , v088
        .byte   W08
        .byte                   En4 , v096
        .byte   W16
        .byte                   Gs3 , v088
        .byte   W12
        .byte                   Ds4 , v096
        .byte   W08
        .byte                   Gs3 , v084
        .byte   W16
        .byte                   Dn4 , v100
        .byte   W08
        .byte                   Dn4 , v084
        .byte   W12
@ 015   ----------------------------------------
        .byte   W04
        .byte           N84   , Cn4 , v100
        .byte   W92
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_064_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_064_6:
        .byte   KEYSH , mus_pkmn_bw12_064_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_064_6_LOOP:
        .byte           VOICE , 11
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 24
        .byte           PAN   , c_v-5
        .byte   W04
        .byte           N92   , Cn0 , v127
        .byte   W92
@ 001   ----------------------------------------
        .byte   W04
        .byte           N68   , Cn1
        .byte   W72
        .byte           N23   , Bn0
        .byte   W20
@ 002   ----------------------------------------
        .byte   W04
        .byte           N44   , An0
        .byte   W48
        .byte                   Fs0
        .byte   W44
@ 003   ----------------------------------------
        .byte   W04
        .byte           N68   , Gn0
        .byte   W72
        .byte           N23   , Fn0
        .byte   W20
@ 004   ----------------------------------------
        .byte   W04
        .byte           N44   , En0
        .byte   W48
        .byte                   Fn0
        .byte   W44
@ 005   ----------------------------------------
        .byte   W04
        .byte           N23   , Gn0
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   Gn0
        .byte   W20
@ 006   ----------------------------------------
        .byte   W04
        .byte           N44   , Fn0
        .byte   W48
        .byte                   En0
        .byte   W44
@ 007   ----------------------------------------
        .byte   W04
        .byte           N11   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N03   , Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Gn0
        .byte   W04
        .byte           N07   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W24
        .byte                   Fn0
        .byte   W08
        .byte           N03
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N03
        .byte   W04
        .byte           N07   , Cn1
        .byte   W08
        .byte                   Fn0
        .byte   W12
@ 009   ----------------------------------------
        .byte           N03
        .byte   W04
        .byte           N07   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W20
        .byte                   Cn1
        .byte   W12
        .byte           N03   , Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W04
        .byte           N07
        .byte   W12
        .byte           N03
        .byte   W08
        .byte                   Cn0
        .byte   W04
        .byte                   En0
        .byte   W04
        .byte                   Dn0
        .byte   W04
@ 010   ----------------------------------------
        .byte                   Cn0
        .byte   W04
        .byte           N07   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N07   , Fn0
        .byte   W24
        .byte                   Fn0
        .byte   W12
        .byte                   Gn0
        .byte   W08
        .byte           N03
        .byte   W12
@ 011   ----------------------------------------
        .byte                   An0
        .byte   W04
        .byte           N07   , Cn0
        .byte   W12
        .byte           N03   , Gn0
        .byte   W08
        .byte           N07   , Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W20
        .byte           N03   , Cn0
        .byte   W04
        .byte           N07   , Cn1
        .byte   W20
        .byte           N03   , Cn0
        .byte   W04
        .byte           N07   , En0
        .byte   W08
@ 012   ----------------------------------------
        .byte           N03   , Cn0
        .byte   W04
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W20
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W04
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W20
        .byte                   Fs0
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Fs0
        .byte   W04
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W20
        .byte           N11
        .byte   W12
        .byte           N03   , Gs0
        .byte   W04
        .byte           N11   , An0
        .byte   W20
        .byte           N03
        .byte   W24
@ 014   ----------------------------------------
        .byte   W04
        .byte           N07   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W24
        .byte           N03   , Gn0
        .byte   W08
        .byte           N07
        .byte   W12
@ 015   ----------------------------------------
        .byte           N03   , GnM1
        .byte   W04
        .byte           N23   , Cn0
        .byte   W24
        .byte           N68   , Cn1
        .byte   W68
@ 016   ----------------------------------------
        .byte   W04
        .byte           N92
        .byte   W92
@ 017   ----------------------------------------
        .byte   W04
        .byte           N23   , Cn0
        .byte   W24
        .byte           N68   , Cn1
        .byte   W68
@ 018   ----------------------------------------
        .byte   W04
        .byte           N90
        .byte   W92
@ 019   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_064_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_064_7:
        .byte   KEYSH , mus_pkmn_bw12_064_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_064_7_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 18
        .byte           PAN   , c_v+50
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W04
        .byte           TIE   , Cn3 , v100
        .byte   W92
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , Gn3
        .byte   W44
@ 007   ----------------------------------------
        .byte   W04
        .byte                   Cn4
        .byte   W48
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W02
@ 008   ----------------------------------------
        .byte   W04
        .byte           N07   , Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W20
@ 009   ----------------------------------------
mus_pkmn_bw12_064_7_9:
        .byte   W04
        .byte           N07   , Gn4 , v100
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_064_7_10:
        .byte           N03   , Bn4 , v100
        .byte   W04
        .byte           N07   , Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W20
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_064_7_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_064_7_10
@ 013   ----------------------------------------
        .byte   W04
        .byte           N07   , Cn5 , v100
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Cs5
        .byte   W20
@ 014   ----------------------------------------
        .byte   W04
        .byte                   An4
        .byte   W20
        .byte                   An4
        .byte   W16
        .byte                   Gs4
        .byte   W20
        .byte                   Gs4
        .byte   W16
        .byte           N03   , Gn4
        .byte   W08
        .byte                   Gn4
        .byte   W12
@ 015   ----------------------------------------
        .byte   W04
        .byte           TIE   , Cn2 , v116
        .byte   W92
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Cn3 , v100
        .byte   W92
@ 018   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 019   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_064_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_064:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_064_pri   @ Priority
        .byte   mus_pkmn_bw12_064_rev   @ Reverb

        .word   mus_pkmn_bw12_064_grp  

        .word   mus_pkmn_bw12_064_0
        .word   mus_pkmn_bw12_064_1
        .word   mus_pkmn_bw12_064_2
        .word   mus_pkmn_bw12_064_3
        .word   mus_pkmn_bw12_064_4
        .word   mus_pkmn_bw12_064_5
        .word   mus_pkmn_bw12_064_6
        .word   mus_pkmn_bw12_064_7

        .end
