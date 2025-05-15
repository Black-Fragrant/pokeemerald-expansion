        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_134_grp, voicegroup538
        .equ    mus_pkmn_bw12_134_pri, 0
        .equ    mus_pkmn_bw12_134_rev, 0
        .equ    mus_pkmn_bw12_134_key, 0

        .section .rodata
        .global mus_pkmn_bw12_134
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_134_0:
        .byte   KEYSH , mus_pkmn_bw12_134_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 108/2
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           N03   , Cn5 , v127
        .byte   W18
        .byte           N01   , Gn4 , v088
        .byte   W02
        .byte                   An4
        .byte   W02
        .byte                   As4
        .byte   W02
        .byte           N03   , Bn4 , v127
        .byte   W18
        .byte           N01   , Gn4 , v088
        .byte   W02
        .byte                   An4
        .byte   W02
        .byte                   Bn4
        .byte   W02
        .byte           N15   , Cn5 , v127
        .byte   W16
        .byte           N03   , Bn4 , v100
        .byte   W08
        .byte           N15   , An4 , v124
        .byte   W16
        .byte           N03   , Bn4 , v116
        .byte   W08
@ 001   ----------------------------------------
mus_pkmn_bw12_134_0_LOOP:
        .byte           N03   , En4 , v116
        .byte   W40
        .byte                   Dn4
        .byte   W04
        .byte                   En4 , v080
        .byte   W04
        .byte                   Fn4 , v116
        .byte   W40
        .byte                   En4
        .byte   W04
        .byte                   Fn4 , v108
        .byte   W04
@ 002   ----------------------------------------
        .byte           N36   , Gn4 , v116
        .byte   W48
        .byte           N15   , Cn5
        .byte   W16
        .byte           N07   , Gn4
        .byte   W08
        .byte           N15   , Fn4
        .byte   W16
        .byte           N07   , En4
        .byte   W08
@ 003   ----------------------------------------
        .byte           N44   , An4
        .byte   W48
        .byte           N15   , Bn4
        .byte   W16
        .byte           N07   , Cn5
        .byte   W08
        .byte           N15   , Dn5
        .byte   W16
        .byte           N07   , Bn4
        .byte   W08
@ 004   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N15   , Fn4
        .byte   W16
        .byte                   An4
        .byte   W23
        .byte           VOICE , 34
        .byte   W01
        .byte           N03   , Gn4 , v100
        .byte   W04
        .byte                   Fn4
        .byte   W04
@ 005   ----------------------------------------
        .byte                   En4 , v127
        .byte   W16
        .byte                   En4 , v100
        .byte   W24
        .byte                   Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4 , v127
        .byte   W16
        .byte                   Fn4 , v100
        .byte   W24
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
@ 006   ----------------------------------------
        .byte           N36   , Gn4 , v127
        .byte   W48
        .byte           N15   , Cn5 , v100
        .byte   W16
        .byte           N07   , Gn4
        .byte   W08
        .byte                   Fn4 , v112
        .byte   W08
        .byte                   Ds4 , v100
        .byte   W08
        .byte                   En4
        .byte   W08
@ 007   ----------------------------------------
        .byte           N44   , An4 , v108
        .byte   W48
        .byte           N15   , Bn4 , v100
        .byte   W16
        .byte           N07   , Cn5
        .byte   W08
        .byte           N15   , Dn5
        .byte   W16
        .byte           N07   , Bn4
        .byte   W08
@ 008   ----------------------------------------
        .byte           N03   , Cn5 , v088
        .byte   W18
        .byte           N01   , Gn4
        .byte   W02
        .byte                   An4
        .byte   W02
        .byte                   Bn4
        .byte   W02
        .byte           N03   , Cn5
        .byte   W18
        .byte           N01   , Gn4
        .byte   W02
        .byte                   An4
        .byte   W02
        .byte                   Bn4
        .byte   W02
        .byte           N03   , Cn5
        .byte   W24
        .byte           N23   , As4
        .byte   W24
@ 009   ----------------------------------------
        .byte           VOICE , 10
        .byte   W16
        .byte           N07   , Fn4 , v124
        .byte   W08
        .byte                   An4 , v088
        .byte   W16
        .byte                   En5 , v112
        .byte   W08
        .byte                   Dn5 , v088
        .byte   W16
        .byte                   En5 , v120
        .byte   W08
        .byte                   Dn5 , v088
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   An4
        .byte   W08
@ 010   ----------------------------------------
        .byte                   Gn4 , v108
        .byte   W08
        .byte                   En4 , v088
        .byte   W08
        .byte                   Gn4 , v116
        .byte   W08
        .byte           N15   , Dn5
        .byte   W16
        .byte           N44   , Cn5 , v112
        .byte   W56
@ 011   ----------------------------------------
        .byte   W16
        .byte           N07   , Cn4 , v127
        .byte   W08
        .byte                   Fn4 , v088
        .byte   W16
        .byte                   Cn5 , v120
        .byte   W08
        .byte                   Bn4 , v088
        .byte   W16
        .byte                   Cn5 , v120
        .byte   W08
        .byte                   Bn4 , v088
        .byte   W16
        .byte                   An4
        .byte   W08
@ 012   ----------------------------------------
        .byte                   Gn4 , v116
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte           N15   , Gn4
        .byte   W16
        .byte                   An4
        .byte   W16
        .byte                   As4
        .byte   W16
        .byte           N13   , Cn5
        .byte   W16
        .byte           N07   , Dn5
        .byte   W08
@ 013   ----------------------------------------
        .byte           N15   , En5 , v088
        .byte   W14
        .byte           VOICE , 35
        .byte   W02
        .byte           N07   , Fn4 , v116
        .byte   W08
        .byte                   An4
        .byte   W16
        .byte                   En5
        .byte   W08
        .byte                   Dn5
        .byte   W16
        .byte                   En5
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   Gs4
        .byte   W08
@ 014   ----------------------------------------
        .byte                   Gn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   An5
        .byte   W16
        .byte           N54   , Gn5
        .byte   W56
@ 015   ----------------------------------------
        .byte           N07
        .byte   W08
        .byte                   Fn5 , v064
        .byte   W08
        .byte                   Ds5 , v056
        .byte   W08
        .byte                   Gn5 , v116
        .byte   W08
        .byte                   Fn5 , v056
        .byte   W08
        .byte                   Ds5 , v052
        .byte   W08
        .byte                   Gn5 , v116
        .byte   W08
        .byte                   Fn5 , v060
        .byte   W08
        .byte                   Ds5 , v052
        .byte   W08
        .byte                   Cn5 , v116
        .byte   W08
        .byte                   Dn5 , v048
        .byte   W08
        .byte                   Ds5 , v072
        .byte   W08
@ 016   ----------------------------------------
        .byte           N23   , Gn5 , v116
        .byte   W32
        .byte           N07   , Dn5 , v080
        .byte   W08
        .byte                   Fn5 , v072
        .byte   W08
        .byte           N36   , Gn5 , v116
        .byte   W40
        .byte           N03   , Gn4
        .byte   W04
        .byte                   Fn4
        .byte   W04
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_134_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_134_1:
        .byte   KEYSH , mus_pkmn_bw12_134_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-54
        .byte           VOL   , 48
        .byte           N03   , Fn3 , v092
        .byte           N03   , Gn3
        .byte           N03   , Fn4
        .byte           N03   , Gn4
        .byte   W24
        .byte                   Ds3
        .byte           N03   , Gn3
        .byte           N03   , Ds4
        .byte           N03   , Gn4
        .byte   W24
        .byte                   En3
        .byte           N03   , Gn3
        .byte           N03   , En4
        .byte           N03   , Gn4
        .byte   W24
        .byte           N15   , Fn3 , v068
        .byte           N15   , Bn3
        .byte           N15   , Ds4
        .byte           N15   , An4
        .byte   W16
        .byte           N07   , Dn3 , v092
        .byte           N07   , An3
        .byte           N07   , Fn4
        .byte   W08
@ 001   ----------------------------------------
mus_pkmn_bw12_134_1_LOOP:
        .byte           N01   , Cn2 , v092
        .byte           N03   , En3
        .byte           N03   , Cn4
        .byte   W16
        .byte           N01   , Gn2
        .byte           N01   , En3 , v127
        .byte   W24
        .byte                   Gn2
        .byte           N01   , En3
        .byte   W08
        .byte                   Dn2 , v092
        .byte   W16
        .byte                   An2 , v120
        .byte           N01   , Fn3
        .byte   W24
        .byte                   An2 , v127
        .byte           N01   , Fn3
        .byte   W08
@ 002   ----------------------------------------
        .byte                   En2 , v092
        .byte   W16
        .byte                   Bn2 , v127
        .byte           N01   , Gn3
        .byte   W24
        .byte                   Bn2
        .byte           N01   , Gn3
        .byte   W08
        .byte           N15   , An2 , v092
        .byte           N15   , En3
        .byte           N15   , Cn4
        .byte   W16
        .byte           N07   , Gn3
        .byte   W08
        .byte           N15
        .byte           N15   , Cs4
        .byte   W16
        .byte           N07   , En3
        .byte           N07   , As3
        .byte   W08
@ 003   ----------------------------------------
        .byte           N15   , Fn3 , v052
        .byte           N15   , An3
        .byte   W14
        .byte           N07   , Cn3 , v092
        .byte   W10
        .byte           N15   , An3 , v068
        .byte           N15   , Fn4
        .byte   W16
        .byte           N07   , Bn3 , v092
        .byte   W08
        .byte           N15   , Fn3
        .byte           N15   , Dn4
        .byte   W16
        .byte           N03   , An3
        .byte   W08
        .byte           N15   , Dn4
        .byte           N15   , Gn4
        .byte   W16
        .byte           N03   , Cn3
        .byte   W08
@ 004   ----------------------------------------
        .byte           N07   , Bn3
        .byte           N07   , Dn4
        .byte   W24
        .byte                   Gn3
        .byte           N07   , Bn3
        .byte   W24
        .byte           N15   , An3
        .byte           N15   , Cn4
        .byte   W16
        .byte           N23   , Fn3
        .byte           N23   , Bn3
        .byte           N23   , Ds4
        .byte   W24
        .byte           N07   , Ds3
        .byte           N07   , Fn3
        .byte           N07   , Bn3
        .byte   W08
@ 005   ----------------------------------------
        .byte           N01   , Cn2
        .byte           N03   , En3
        .byte           N03   , Cn4
        .byte   W16
        .byte           N01   , Gn2 , v127
        .byte           N01   , En3
        .byte   W24
        .byte                   Gn2
        .byte           N01   , En3
        .byte   W08
        .byte                   Dn2 , v092
        .byte   W16
        .byte                   An2 , v127
        .byte           N01   , Fn3
        .byte   W24
        .byte                   An2
        .byte           N01   , Fn3
        .byte   W08
@ 006   ----------------------------------------
        .byte                   En2 , v092
        .byte   W16
        .byte                   Bn2 , v127
        .byte           N01   , Gn3
        .byte   W24
        .byte                   Bn2
        .byte           N01   , Gn3
        .byte   W08
        .byte           N15   , An2 , v092
        .byte           N15   , En3
        .byte           N15   , Cn4
        .byte   W24
        .byte           N07   , Gn3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fn3
        .byte           N07   , Cn4
        .byte   W08
        .byte                   En3
        .byte           N07   , As3
        .byte           N07   , En4
        .byte   W08
@ 007   ----------------------------------------
        .byte                   Cn3
        .byte           N07   , An3
        .byte           N07   , Fn4
        .byte   W08
        .byte           N03   , En4
        .byte   W08
        .byte           N07   , Cn4
        .byte   W08
        .byte           N03   , An3
        .byte           N03   , En4
        .byte   W16
        .byte           N07   , En3
        .byte           N07   , Cn4
        .byte   W08
        .byte           N15   , Fn3 , v068
        .byte           N15   , Dn4
        .byte   W16
        .byte           N07   , An3 , v100
        .byte   W08
        .byte           N15   , Dn4 , v076
        .byte           N15   , Fn4
        .byte   W16
        .byte           N07   , Dn4 , v108
        .byte   W08
@ 008   ----------------------------------------
        .byte           N03   , Fn4 , v092
        .byte           N03   , Gn4
        .byte   W24
        .byte                   Fn4
        .byte           N03   , Gn4
        .byte   W24
        .byte                   En4
        .byte           N03   , Gn4
        .byte   W24
        .byte           N23   , En3
        .byte           N23   , Gn3
        .byte           N23   , Dn4
        .byte   W24
@ 009   ----------------------------------------
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte           N11   , En4
        .byte   W16
        .byte           N03   , An3
        .byte           N03   , Cn4
        .byte           N03   , En4
        .byte   W40
        .byte                   An3
        .byte           N03   , Bn3
        .byte           N03   , En4
        .byte   W16
        .byte           N11   , An3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W16
        .byte           N03   , An3
        .byte           N03   , Bn3
        .byte           N03   , En4
        .byte   W08
@ 010   ----------------------------------------
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W16
        .byte           N03   , Gn3
        .byte           N03   , Bn3
        .byte           N03   , Dn4
        .byte   W40
        .byte                   Gn3
        .byte           N03   , An3
        .byte           N03   , Dn4
        .byte   W16
        .byte           N11   , Gn3
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W16
        .byte           N03   , Gn3
        .byte           N03   , An3
        .byte           N03   , Dn4
        .byte   W08
@ 011   ----------------------------------------
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W16
        .byte           N03   , Fn3
        .byte           N03   , An3
        .byte           N03   , Cn4
        .byte   W40
        .byte                   Fn3
        .byte           N03   , Gn3
        .byte           N03   , Cn4
        .byte   W16
        .byte           N11   , Fn3
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W16
        .byte           N07   , Cs3
        .byte           N07   , Fn3
        .byte           N03   , An3
        .byte   W08
@ 012   ----------------------------------------
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W16
        .byte           N03   , En3
        .byte           N03   , Gn3
        .byte           N03   , Bn3
        .byte   W40
        .byte                   Cn3
        .byte           N03   , En3
        .byte           N03   , Gn3
        .byte   W16
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte   W16
        .byte           N07   , Cn3
        .byte           N07   , En3
        .byte           N07   , An3
        .byte   W08
@ 013   ----------------------------------------
        .byte           N11
        .byte           N11   , Cn4
        .byte           N11   , En4
        .byte   W16
        .byte           N03   , An3
        .byte           N03   , Cn4
        .byte           N03   , En4
        .byte   W40
        .byte                   Gs3
        .byte           N03   , Cn4
        .byte           N03   , En4
        .byte   W16
        .byte           N11   , Gs3
        .byte           N11   , Cn4
        .byte           N11   , Dn4
        .byte   W16
        .byte           N03   , Gs3
        .byte           N03   , Cn4
        .byte           N03   , Dn4
        .byte   W08
@ 014   ----------------------------------------
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W16
        .byte           N03   , Gn3
        .byte           N03   , Bn3
        .byte           N03   , Dn4
        .byte   W40
        .byte                   Gn3
        .byte           N03   , An3
        .byte           N03   , Dn4
        .byte   W16
        .byte           N11   , Gn3
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W16
        .byte           N03   , Gn3
        .byte           N03   , An3
        .byte           N03   , Cn4
        .byte   W08
@ 015   ----------------------------------------
        .byte           N11
        .byte           N11   , Ds4
        .byte           N11   , Gn4
        .byte   W16
        .byte           N03   , Cn4
        .byte           N03   , Ds4
        .byte           N03   , Gn4
        .byte   W40
        .byte                   Cn4
        .byte           N03   , Ds4
        .byte           N03   , Gn4
        .byte   W16
        .byte           N11   , Cn4
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W16
        .byte           N03   , Fn3
        .byte           N03   , Gs3
        .byte           N03   , Cn4
        .byte   W08
@ 016   ----------------------------------------
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte           N11   , Dn4
        .byte   W16
        .byte           N03   , Gn3
        .byte           N03   , Cn4
        .byte           N03   , Dn4
        .byte   W24
        .byte                   Gn3
        .byte           N03   , Cn4
        .byte           N03   , Dn4
        .byte   W16
        .byte                   Bn3
        .byte           N03   , Dn4
        .byte           N03   , Fn4
        .byte   W16
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W16
        .byte           N03   , Bn3
        .byte           N03   , Dn4
        .byte           N03   , Fn4
        .byte   W08
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_134_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_134_2:
        .byte   KEYSH , mus_pkmn_bw12_134_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           PAN   , c_v-26
        .byte           N07   , Cn2 , v127
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte           N15   , Bn1
        .byte   W16
        .byte           N07   , Gn1 , v116
        .byte   W08
@ 001   ----------------------------------------
mus_pkmn_bw12_134_2_LOOP:
        .byte           N03   , Cn1 , v116
        .byte   W24
        .byte           N07   , Gn0
        .byte   W24
        .byte           N03   , Dn1
        .byte   W24
        .byte           N07   , Gn0
        .byte   W24
@ 002   ----------------------------------------
mus_pkmn_bw12_134_2_2:
        .byte           N03   , En1 , v116
        .byte   W24
        .byte           N07   , Bn0
        .byte   W24
        .byte           N15   , An0
        .byte   W16
        .byte           N07   , En1
        .byte   W08
        .byte           N15   , Gn1
        .byte   W16
        .byte           N07   , Fs1
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N36   , Fn1
        .byte   W40
        .byte           N07   , En1
        .byte   W10
        .byte           N23   , Dn1
        .byte   W22
        .byte                   Gn1
        .byte   W24
@ 004   ----------------------------------------
        .byte           N07   , En2
        .byte   W16
        .byte                   Bn1
        .byte   W08
        .byte                   Gn2
        .byte   W16
        .byte                   Ds2
        .byte   W08
        .byte           N15   , Dn2
        .byte   W16
        .byte           N23   , Gn1 , v127
        .byte   W24
        .byte           N07   , Bn1 , v116
        .byte   W08
@ 005   ----------------------------------------
        .byte           N03   , Cn1
        .byte   W24
        .byte           N07   , Gn0
        .byte   W24
        .byte           N03   , Dn1
        .byte   W24
        .byte           N07   , Gn0
        .byte   W24
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_134_2_2
@ 007   ----------------------------------------
        .byte           N07   , Fn1 , v116
        .byte   W08
        .byte           N03   , Cn1
        .byte   W08
        .byte           N07   , An1
        .byte   W24
        .byte                   Gs1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte           N03   , Dn1
        .byte   W08
        .byte           N07   , Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W08
@ 008   ----------------------------------------
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W16
        .byte           N01   , Cn1
        .byte   W08
        .byte           N23   , En1
        .byte   W24
@ 009   ----------------------------------------
        .byte           N09   , Fn1
        .byte   W16
        .byte           N03   , Cn1
        .byte   W40
        .byte                   Fn1
        .byte   W16
        .byte           N11
        .byte   W16
        .byte           N03
        .byte   W08
@ 010   ----------------------------------------
        .byte           N09   , En1
        .byte   W16
        .byte           N03
        .byte   W40
        .byte                   En1
        .byte   W16
        .byte           N11
        .byte   W16
        .byte           N03
        .byte   W08
@ 011   ----------------------------------------
        .byte           N09   , Dn1
        .byte   W16
        .byte           N03
        .byte   W40
        .byte                   Dn1
        .byte   W16
        .byte           N11
        .byte   W16
        .byte           N07   , Fs1
        .byte   W08
@ 012   ----------------------------------------
        .byte           N09   , Gn1
        .byte   W16
        .byte           N03   , Cn1
        .byte   W40
        .byte                   Cs1
        .byte   W16
        .byte           N11
        .byte   W16
        .byte           N07   , Gn1
        .byte   W08
@ 013   ----------------------------------------
        .byte           N09   , Fn1
        .byte   W16
        .byte           N03   , An0
        .byte   W40
        .byte                   Fn1
        .byte   W16
        .byte           N11
        .byte   W16
        .byte           N03   , Gs1
        .byte   W08
@ 014   ----------------------------------------
        .byte           N09   , En1
        .byte   W16
        .byte           N03   , Bn0
        .byte   W40
        .byte                   En1
        .byte   W16
        .byte           N11   , Gn1
        .byte   W16
        .byte           N07   , En1
        .byte   W08
@ 015   ----------------------------------------
        .byte           N09   , Gs1
        .byte   W16
        .byte           N03   , Cn1
        .byte   W40
        .byte                   Gs1
        .byte   W16
        .byte           N11
        .byte   W16
        .byte           N03
        .byte   W08
@ 016   ----------------------------------------
        .byte           N09   , Gn1
        .byte   W16
        .byte           N03
        .byte   W24
        .byte                   Gn1
        .byte   W16
        .byte                   Gn1
        .byte   W16
        .byte           N11
        .byte   W16
        .byte           N03   , Gn0
        .byte   W08
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_134_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_134_3:
        .byte   KEYSH , mus_pkmn_bw12_134_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 21
        .byte           PAN   , c_v-44
        .byte           N03   , Cn5 , v104
        .byte   W18
        .byte           N01   , Gn4 , v080
        .byte   W02
        .byte                   An4
        .byte   W02
        .byte                   As4
        .byte   W02
        .byte           N03   , Bn4
        .byte   W18
        .byte           N01   , Gn4
        .byte   W02
        .byte                   An4
        .byte   W02
        .byte                   Bn4
        .byte   W02
        .byte           N03   , Cn5
        .byte   W16
        .byte                   Bn4
        .byte   W08
        .byte                   An4
        .byte   W16
        .byte                   Bn4
        .byte   W08
@ 001   ----------------------------------------
mus_pkmn_bw12_134_3_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           N03   , Cn4 , v104
        .byte   W04
        .byte           N01   , Cn4 , v020
        .byte   W02
        .byte                   Cn4 , v032
        .byte   W02
        .byte                   Cn4 , v024
        .byte   W02
        .byte                   Cn4 , v032
        .byte   W02
        .byte                   Cn4 , v020
        .byte   W02
        .byte                   Cn4 , v032
        .byte   W02
        .byte           N03   , Cn4 , v116
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Dn4 , v104
        .byte   W04
        .byte           N01   , Dn4 , v020
        .byte   W02
        .byte                   Dn4 , v032
        .byte   W02
        .byte                   Dn4 , v024
        .byte   W02
        .byte                   Dn4 , v032
        .byte   W02
        .byte                   Dn4 , v020
        .byte   W02
        .byte                   Dn4 , v032
        .byte   W02
        .byte           N03   , Dn4 , v116
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Dn4
        .byte   W08
@ 006   ----------------------------------------
        .byte                   En4 , v104
        .byte   W04
        .byte           N01   , En4 , v020
        .byte   W02
        .byte                   En4 , v032
        .byte   W02
        .byte                   En4 , v024
        .byte   W02
        .byte                   En4 , v032
        .byte   W02
        .byte                   En4 , v020
        .byte   W02
        .byte                   En4 , v032
        .byte   W02
        .byte                   En4 , v020
        .byte   W02
        .byte                   En4 , v032
        .byte   W02
        .byte                   En4 , v024
        .byte   W02
        .byte                   En4 , v032
        .byte   W02
        .byte           N03   , En4 , v116
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   An4
        .byte   W04
        .byte           N01   , An4 , v020
        .byte   W02
        .byte                   An4 , v032
        .byte   W02
        .byte                   An4 , v024
        .byte   W02
        .byte                   An4 , v032
        .byte   W02
        .byte                   An4 , v020
        .byte   W02
        .byte                   An4 , v032
        .byte   W02
        .byte           N03   , Gn4 , v116
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W16
@ 007   ----------------------------------------
        .byte                   An4
        .byte   W04
        .byte           N01   , An4 , v020
        .byte   W02
        .byte                   An4 , v032
        .byte   W02
        .byte                   An4 , v024
        .byte   W02
        .byte                   An4 , v032
        .byte   W02
        .byte                   An4 , v020
        .byte   W02
        .byte                   An4 , v032
        .byte   W02
        .byte                   An4 , v020
        .byte   W02
        .byte                   An4 , v032
        .byte   W02
        .byte                   An4 , v024
        .byte   W02
        .byte                   An4 , v032
        .byte   W02
        .byte                   An4 , v080
        .byte   W02
        .byte                   An4 , v032
        .byte   W02
        .byte                   An4 , v020
        .byte   W02
        .byte                   An4 , v032
        .byte   W02
        .byte           N03   , Cn4 , v080
        .byte   W08
        .byte           N01   , An4
        .byte   W02
        .byte                   An4 , v036
        .byte   W02
        .byte                   An4 , v028
        .byte   W02
        .byte                   An4 , v032
        .byte   W02
        .byte                   Bn4 , v080
        .byte   W02
        .byte                   Bn4 , v036
        .byte   W02
        .byte                   Bn4 , v016
        .byte   W02
        .byte                   Bn4 , v036
        .byte   W02
        .byte                   Bn4 , v020
        .byte   W02
        .byte                   Bn4 , v036
        .byte   W02
        .byte                   Bn4 , v016
        .byte   W02
        .byte                   Bn4 , v036
        .byte   W02
        .byte                   Cn5 , v080
        .byte   W02
        .byte                   Cn5 , v036
        .byte   W02
        .byte                   Cn5 , v028
        .byte   W02
        .byte                   Cn5 , v032
        .byte   W02
        .byte                   Dn5 , v080
        .byte   W02
        .byte                   Dn5 , v036
        .byte   W02
        .byte                   Dn5 , v016
        .byte   W02
        .byte                   Dn5 , v036
        .byte   W02
        .byte                   Dn5 , v020
        .byte   W02
        .byte                   Dn5 , v036
        .byte   W02
        .byte                   Dn5 , v016
        .byte   W02
        .byte                   Dn5 , v036
        .byte   W02
        .byte           N03   , Bn4 , v088
        .byte   W04
        .byte                   Bn4 , v036
        .byte   W04
@ 008   ----------------------------------------
        .byte                   Cn5 , v080
        .byte   W18
        .byte           N01   , Gn4
        .byte   W02
        .byte                   An4
        .byte   W02
        .byte                   Bn4
        .byte   W02
        .byte           N03   , Cn5
        .byte   W18
        .byte           N01   , Gn4
        .byte   W02
        .byte                   An4
        .byte   W02
        .byte                   Bn4
        .byte   W02
        .byte           N03   , Cn5
        .byte   W24
        .byte                   As4 , v116
        .byte   W04
        .byte           N01   , As4 , v020
        .byte   W02
        .byte                   As4 , v032
        .byte   W02
        .byte                   As4 , v024
        .byte   W02
        .byte                   As4 , v032
        .byte   W02
        .byte                   As4 , v020
        .byte   W02
        .byte                   As4 , v032
        .byte   W02
        .byte                   As4 , v020
        .byte   W02
        .byte                   As4 , v032
        .byte   W02
        .byte                   As4 , v024
        .byte   W02
        .byte                   As4 , v032
        .byte   W02
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
        .byte   GOTO
         .word  mus_pkmn_bw12_134_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_134_4:
        .byte   KEYSH , mus_pkmn_bw12_134_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+20
        .byte           VOL   , 39
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_134_4_LOOP:
        .byte           N03   , Cn4 , v116
        .byte   W09
        .byte                   Cn4 , v044
        .byte   W30
        .byte   W01
        .byte                   Bn3 , v116
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Dn4
        .byte   W40
        .byte                   Cn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
@ 002   ----------------------------------------
        .byte           N36   , En4
        .byte   W48
        .byte           N15   , An4
        .byte   W16
        .byte           N07   , En4
        .byte   W08
        .byte           N15   , Cs4
        .byte   W16
        .byte           N07   , As3
        .byte   W08
@ 003   ----------------------------------------
        .byte           N15   , En4
        .byte   W16
        .byte           N07   , Ds4
        .byte   W08
        .byte           N23   , Dn4
        .byte   W24
        .byte           N15   , Fn4
        .byte   W16
        .byte           N07   , En4
        .byte   W08
        .byte           N15   , Dn4
        .byte   W16
        .byte           N07   , Gn4
        .byte   W08
@ 004   ----------------------------------------
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N15   , Cn4
        .byte   W16
        .byte                   Ds4
        .byte   W23
        .byte           VOICE , 34
        .byte   W01
        .byte           N03   , En4 , v100
        .byte   W01
        .byte           N07   , Bn3 , v116
        .byte   W04
        .byte           N03   , Dn4 , v100
        .byte   W03
@ 005   ----------------------------------------
        .byte                   Cn4
        .byte   W16
        .byte                   Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Dn4
        .byte   W16
        .byte                   Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W03
        .byte                   Dn4
        .byte   W05
@ 006   ----------------------------------------
        .byte           N07   , En4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte           N15   , Ds4
        .byte   W16
        .byte           N07   , En4
        .byte   W08
        .byte           N15   , An4
        .byte   W15
        .byte           N07   , En4
        .byte   W09
        .byte                   Cs4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   As3
        .byte   W08
@ 007   ----------------------------------------
        .byte           N15   , Fn4
        .byte   W16
        .byte           N07   , En4
        .byte   W08
        .byte           N15   , Dn4
        .byte   W16
        .byte           N07   , Cn4
        .byte   W08
        .byte           N15   , Bn3
        .byte   W16
        .byte           N07   , Dn4
        .byte   W08
        .byte           N15   , Gn4
        .byte   W16
        .byte           N07   , Dn4
        .byte   W08
@ 008   ----------------------------------------
        .byte           N03   , Fn4 , v088
        .byte   W16
        .byte                   Gn4
        .byte   W08
        .byte                   Fn4
        .byte   W16
        .byte                   Dn4
        .byte   W08
        .byte                   En4
        .byte   W24
        .byte           N23   , Gn4
        .byte   W24
@ 009   ----------------------------------------
        .byte           VOICE , 10
        .byte   W16
        .byte           N07   , Cn4 , v127
        .byte   W08
        .byte                   Fn4 , v088
        .byte   W16
        .byte                   Cn5
        .byte   W08
        .byte                   Cn5
        .byte   W16
        .byte                   Cn5
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gn4
        .byte   W08
@ 010   ----------------------------------------
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Bn3 , v116
        .byte   W08
        .byte           N15   , Gn4
        .byte   W16
        .byte           N44   , En4
        .byte   W56
@ 011   ----------------------------------------
        .byte   W16
        .byte           N07   , An3 , v127
        .byte   W08
        .byte                   Cn4 , v088
        .byte   W16
        .byte                   An4 , v127
        .byte   W08
        .byte                   Gn4 , v088
        .byte   W16
        .byte                   An4 , v124
        .byte   W08
        .byte                   Gn4 , v088
        .byte   W16
        .byte                   Fn4
        .byte   W08
@ 012   ----------------------------------------
        .byte                   En4 , v116
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte           N15   , En4
        .byte   W16
        .byte                   Fn4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   An4
        .byte   W16
        .byte           N07   , Bn4
        .byte   W08
@ 013   ----------------------------------------
        .byte                   An4 , v064
        .byte   W15
        .byte           VOICE , 35
        .byte   W01
        .byte           N07   , Cn4 , v116
        .byte   W08
        .byte                   Fn4
        .byte   W16
        .byte                   Cn5
        .byte   W08
        .byte                   An4
        .byte   W16
        .byte                   Cn5
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
@ 014   ----------------------------------------
        .byte                   Dn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   En5
        .byte   W16
        .byte           N30   , Dn5
        .byte   W32
        .byte           N23   , Cn5
        .byte   W24
@ 015   ----------------------------------------
        .byte           N07   , As4
        .byte   W08
        .byte                   Gs4 , v064
        .byte   W08
        .byte                   Gn4 , v056
        .byte   W08
        .byte                   As4 , v116
        .byte   W08
        .byte                   Gs4 , v056
        .byte   W08
        .byte                   Gn4 , v052
        .byte   W08
        .byte                   As4 , v116
        .byte   W08
        .byte                   Gs4 , v060
        .byte   W08
        .byte                   Gn4 , v052
        .byte   W08
        .byte                   Fn4 , v116
        .byte   W06
        .byte                   Gn4 , v048
        .byte   W10
        .byte                   As4 , v072
        .byte   W08
@ 016   ----------------------------------------
        .byte           N30   , Cn5 , v116
        .byte   W32
        .byte           N07   , Gs4 , v080
        .byte   W08
        .byte                   Cn5 , v072
        .byte   W08
        .byte           N44   , Bn4 , v116
        .byte   W40
        .byte           N03   , Gn4
        .byte   W04
        .byte                   Fn4
        .byte   W04
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_134_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_134_5:
        .byte   KEYSH , mus_pkmn_bw12_134_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+35
        .byte           VOL   , 41
        .byte           N03   , Cn3 , v120
        .byte           N03   , Fn3
        .byte           N03   , Cn4
        .byte   W18
        .byte           N01   , Gn3 , v112
        .byte   W02
        .byte                   An3 , v080
        .byte   W02
        .byte                   As3
        .byte   W02
        .byte           N03   , Bn2 , v120
        .byte           N03   , Ds3
        .byte           N03   , Bn3 , v080
        .byte   W18
        .byte           N01   , Gn3 , v108
        .byte   W02
        .byte                   An3 , v080
        .byte   W02
        .byte                   Bn3
        .byte   W02
        .byte           N15   , En3 , v108
        .byte           N15   , Cn4
        .byte   W16
        .byte           N03   , Dn3
        .byte           N03   , Bn3
        .byte   W08
        .byte           N15   , Fn3
        .byte           N15   , An3
        .byte           N15   , Bn3
        .byte   W16
        .byte           N03   , Dn3
        .byte           N03   , Gn3
        .byte   W08
@ 001   ----------------------------------------
mus_pkmn_bw12_134_5_LOOP:
        .byte           N13   , Cn1 , v108
        .byte           N03   , En3
        .byte           N03   , Cn4
        .byte   W16
        .byte           N01   , Cn3
        .byte           N01   , En3
        .byte   W08
        .byte                   Gn0
        .byte   W24
        .byte           N13   , Dn1
        .byte   W16
        .byte           N01   , Dn3
        .byte           N01   , Fn3
        .byte   W32
@ 002   ----------------------------------------
        .byte           N13   , En1
        .byte   W16
        .byte           N01   , En3
        .byte           N01   , Gn3
        .byte   W08
        .byte           N07   , Bn0
        .byte   W16
        .byte           N01   , En3
        .byte           N01   , Gn3
        .byte   W08
        .byte           N23   , An2
        .byte           N23   , En3
        .byte   W24
        .byte           N15   , Gn1
        .byte           N15   , Cs3
        .byte           N15   , Gn3
        .byte   W16
        .byte           N07   , Fs1
        .byte           N07   , As3
        .byte   W08
@ 003   ----------------------------------------
        .byte           N36   , Fn1
        .byte           N15   , En3
        .byte           N15   , Cn4
        .byte   W16
        .byte           N07   , Ds3
        .byte           N07   , Bn3
        .byte   W08
        .byte           N23   , Dn3
        .byte           N23   , An3
        .byte   W24
        .byte           N15   , Fn3
        .byte           N15   , Bn3
        .byte   W16
        .byte           N07   , En3
        .byte           N07   , Gn3
        .byte   W08
        .byte           N15   , Bn3
        .byte           N15   , Dn4
        .byte   W16
        .byte           N07   , Gn3
        .byte           N07   , Bn3
        .byte   W08
@ 004   ----------------------------------------
        .byte                   Dn4
        .byte           N07   , Gn4
        .byte   W16
        .byte           N01   , Gn3 , v076
        .byte           N01   , Bn3
        .byte   W08
        .byte           N07   , Gn3 , v108
        .byte           N07   , En4
        .byte   W16
        .byte           N01   , En3 , v068
        .byte           N01   , Gn3
        .byte   W08
        .byte                   An3 , v112
        .byte           N01   , Fn4 , v068
        .byte   W16
        .byte           N23   , Gn0 , v076
        .byte           N23   , Gn1 , v072
        .byte           N23   , Fn3 , v108
        .byte           N23   , Ds4
        .byte   W02
        .byte           PAN   , c_v+0
        .byte   W22
        .byte                   c_v+35
        .byte           N07   , Bn0
        .byte   W08
@ 005   ----------------------------------------
        .byte           N13   , Cn1
        .byte           N07   , En4
        .byte   W16
        .byte           N01   , Cn3
        .byte           N01   , En3
        .byte   W08
        .byte                   Gn0
        .byte   W24
        .byte           N13   , Dn1
        .byte   W16
        .byte           N01   , Dn3
        .byte           N01   , Fn3
        .byte   W32
@ 006   ----------------------------------------
        .byte           N13   , En1
        .byte   W16
        .byte           N01   , En3
        .byte           N01   , Gn3
        .byte   W08
        .byte           N13   , Bn0
        .byte   W16
        .byte           N01   , En3
        .byte           N01   , Gn3
        .byte   W08
        .byte           N23   , An2
        .byte           N23   , En3
        .byte   W24
        .byte           N15   , Gn1
        .byte           N15   , Cs3
        .byte           N15   , Gn3
        .byte   W16
        .byte           N07   , Fs1
        .byte           N07   , As3
        .byte   W08
@ 007   ----------------------------------------
        .byte                   Fn1
        .byte           N07   , An3
        .byte           N07   , Fn4
        .byte   W08
        .byte           N03   , Cn1
        .byte           N01   , Cn3
        .byte           N01   , Cn4
        .byte   W08
        .byte           N03   , An3
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N01   , Fn4
        .byte   W08
        .byte           N07   , Gs1
        .byte   W02
        .byte           N03   , An3
        .byte   W06
        .byte           N07   , Gn1
        .byte           N07   , Bn3
        .byte           N07   , Fn4
        .byte   W08
        .byte           N03   , Dn1
        .byte           N01   , Fn3
        .byte           N01   , Dn4
        .byte   W08
        .byte           N07   , Bn1
        .byte           N07   , Bn3
        .byte           N07   , Gn4
        .byte           N07   , Bn4
        .byte   W08
        .byte                   Dn4
        .byte           N07   , An4
        .byte   W08
        .byte           N01   , Gn4
        .byte           N01   , Bn4
        .byte   W08
        .byte           N07   , Gn3
        .byte           N07   , Dn4
        .byte   W08
@ 008   ----------------------------------------
        .byte                   Cn1
        .byte           N03   , Fn4
        .byte   W16
        .byte           N01   , Cn2 , v072
        .byte   W08
        .byte           N07   , Cn1 , v108
        .byte           N03   , Dn4
        .byte   W16
        .byte           N01   , Cn2 , v080
        .byte   W08
        .byte           N07   , Cn1 , v108
        .byte           N03   , En4
        .byte   W16
        .byte           N01   , Cn3 , v072
        .byte           N01   , Cn4
        .byte   W08
        .byte           N23   , En1 , v108
        .byte           N23   , Gn3
        .byte           N23   , As3
        .byte           N23   , Dn4
        .byte   W24
@ 009   ----------------------------------------
        .byte           N09   , En3
        .byte           N09   , En4
        .byte   W16
        .byte           N07   , An1 , v088
        .byte           N07   , An2 , v056
        .byte   W40
        .byte           N03   , An2 , v108
        .byte           N03   , En3
        .byte   W16
        .byte           N11   , Gn2
        .byte           N11   , Dn3
        .byte   W16
        .byte           N03   , An2
        .byte           N03   , En3
        .byte   W08
@ 010   ----------------------------------------
        .byte           N09   , Gn1
        .byte   W16
        .byte           N03   , Gn1 , v088
        .byte   W08
        .byte           N15   , Dn2 , v044
        .byte           N15   , Bn3 , v108
        .byte           N15   , Dn4
        .byte   W16
        .byte           N30   , Cn2 , v040
        .byte           N30   , Cn4 , v100
        .byte           N30   , En4 , v056
        .byte   W56
@ 011   ----------------------------------------
        .byte           N09   , Dn1 , v108
        .byte           N09   , Cn4
        .byte   W16
        .byte           N03   , Dn1 , v088
        .byte           N03   , Fn3 , v056
        .byte   W40
        .byte           N01   , Cn3 , v108
        .byte           N01   , Cn4
        .byte   W16
        .byte           N15   , Bn2
        .byte           N15   , Bn3
        .byte   W16
        .byte           N07   , An2
        .byte           N07   , An3
        .byte   W08
@ 012   ----------------------------------------
        .byte           N09   , Gn1 , v120
        .byte           N09   , Cn4
        .byte           N07   , Gn4 , v068
        .byte   W16
        .byte           N03   , Cn1 , v076
        .byte   W40
        .byte                   Gn2 , v120
        .byte           N03   , Gn3
        .byte   W16
        .byte           N15   , As2
        .byte           N15   , As3
        .byte   W16
        .byte           N07   , Gn2
        .byte           N07   , Gn3
        .byte   W08
@ 013   ----------------------------------------
        .byte                   Fn1
        .byte           N44   , Fn3
        .byte           N15   , An3
        .byte           N07   , En4
        .byte   W16
        .byte           N03   , An0
        .byte           N07   , An3
        .byte   W40
        .byte           N01   , Fn1
        .byte   W16
        .byte           N07
        .byte   W16
        .byte           N03   , Gs1
        .byte   W08
@ 014   ----------------------------------------
        .byte           N07   , En1
        .byte   W16
        .byte           N03   , Bn0
        .byte   W40
        .byte           N01   , En1
        .byte           N03   , Dn4
        .byte   W16
        .byte           N11   , Gn1
        .byte           N11   , Cn4
        .byte   W16
        .byte           N07   , En1
        .byte           N03   , Dn4
        .byte   W08
@ 015   ----------------------------------------
        .byte           N07   , Gs1
        .byte           N07   , Gs3
        .byte           N07   , Ds4
        .byte   W08
        .byte                   Gn3 , v060
        .byte           N07   , Dn4
        .byte   W08
        .byte           N01   , Cn1 , v120
        .byte           N03   , Gs3
        .byte           N03   , Ds4
        .byte   W08
        .byte           N07   , Cn4
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Bn3 , v060
        .byte           N07   , Gn4
        .byte   W08
        .byte           N03   , Cn4 , v120
        .byte           N03   , Gs4
        .byte   W08
        .byte           N07   , Ds3
        .byte           N07   , Cn4
        .byte   W08
        .byte           N01   , Gs1
        .byte           N07   , Dn3 , v060
        .byte           N07   , Bn3
        .byte   W08
        .byte           N03   , Ds3 , v120
        .byte           N03   , Cn4
        .byte   W08
        .byte           N11   , Gs1
        .byte           N07   , Gs3
        .byte           N07   , Fn4
        .byte   W08
        .byte                   Gn3 , v060
        .byte           N07   , En4
        .byte   W08
        .byte           N01   , Gs1 , v120
        .byte           N03   , Gs3
        .byte           N03   , Fn4
        .byte   W08
@ 016   ----------------------------------------
        .byte           N11   , Gn1
        .byte           N36   , Fn4
        .byte           N36   , Cn5
        .byte   W16
        .byte           N01   , Gn1
        .byte   W24
        .byte                   Gn1
        .byte           N07   , Gn4
        .byte           N07   , Dn5
        .byte   W08
        .byte           N44   , Dn4
        .byte           N44   , Bn4
        .byte   W08
        .byte           N01   , Gn1
        .byte   W16
        .byte           N15
        .byte   W16
        .byte           N07   , Gn0
        .byte   W08
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_134_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_134_6:
        .byte   KEYSH , mus_pkmn_bw12_134_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+40
        .byte           VOL   , 27
        .byte   W08
        .byte           N03   , Cn5 , v088
        .byte   W18
        .byte           N01   , Gn4
        .byte   W02
        .byte                   An4
        .byte   W02
        .byte                   As4
        .byte   W02
        .byte           N03   , Bn4
        .byte   W18
        .byte           N01   , Gn4
        .byte   W02
        .byte                   An4
        .byte   W02
        .byte                   Bn4
        .byte   W02
        .byte           N03   , Cn5
        .byte   W36
        .byte                   Bn4 , v116
        .byte   W04
@ 001   ----------------------------------------
mus_pkmn_bw12_134_6_LOOP:
        .byte   W08
        .byte           N03   , En4 , v116
        .byte   W40
        .byte                   Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W40
@ 002   ----------------------------------------
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte           N36   , Gn4
        .byte   W48
        .byte           N15   , Cn5
        .byte   W16
        .byte           N07   , Gn4
        .byte   W08
        .byte           N15   , Fn4
        .byte   W16
@ 003   ----------------------------------------
        .byte           N07   , En4
        .byte   W08
        .byte           N44   , An4
        .byte   W48
        .byte           N15   , Bn4
        .byte   W16
        .byte           N07   , Cn5
        .byte   W08
        .byte           N15   , Dn5
        .byte   W16
@ 004   ----------------------------------------
        .byte           N07   , Bn4
        .byte   W08
        .byte                   Gn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N15   , Fn4
        .byte   W16
        .byte                   An4
        .byte   W12
        .byte           VOICE , 34
        .byte   W12
@ 005   ----------------------------------------
        .byte           N03   , Gn4 , v088
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   En4
        .byte   W16
        .byte                   En4
        .byte   W24
        .byte                   Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W16
        .byte                   Fn4
        .byte   W24
@ 006   ----------------------------------------
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte           N36   , Gn4
        .byte   W48
        .byte           N15   , Cn5
        .byte   W16
        .byte           N07   , Gn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
@ 007   ----------------------------------------
        .byte                   En4
        .byte   W08
        .byte           N44   , An4
        .byte   W48
        .byte           N15   , Bn4
        .byte   W16
        .byte           N07   , Cn5
        .byte   W08
        .byte           N15   , Dn5
        .byte   W16
@ 008   ----------------------------------------
        .byte   W08
        .byte           N03   , Cn5
        .byte   W18
        .byte           N01   , Gn4
        .byte   W02
        .byte                   An4
        .byte   W02
        .byte                   Bn4
        .byte   W02
        .byte           N03   , Cn5
        .byte   W18
        .byte           N01   , Gn4
        .byte   W02
        .byte                   An4
        .byte   W02
        .byte                   Bn4
        .byte   W02
        .byte           N03   , Cn5
        .byte   W24
        .byte           N23   , As4
        .byte   W16
@ 009   ----------------------------------------
        .byte           VOICE , 10
        .byte           VOL   , 17
        .byte   W24
        .byte           N07   , Fn4
        .byte   W08
        .byte                   An4
        .byte   W16
        .byte                   En5
        .byte   W08
        .byte                   Dn5
        .byte   W16
        .byte                   En5
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Bn4
        .byte   W08
@ 010   ----------------------------------------
        .byte                   An4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Gn4 , v116
        .byte   W08
        .byte           N15   , Dn5
        .byte   W16
        .byte           N44   , Cn5
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte           N07   , Cn4 , v088
        .byte   W08
        .byte                   Fn4
        .byte   W16
        .byte                   Cn5
        .byte   W08
        .byte                   Bn4
        .byte   W16
        .byte                   Cn5
        .byte   W08
        .byte                   Bn4
        .byte   W16
@ 012   ----------------------------------------
        .byte                   An4
        .byte   W08
        .byte                   Gn4 , v116
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte           N15   , Gn4
        .byte   W16
        .byte                   An4
        .byte   W16
        .byte                   As4
        .byte   W16
        .byte                   Cn5
        .byte   W16
@ 013   ----------------------------------------
        .byte           N07   , Dn5
        .byte   W08
        .byte           N15   , En5
        .byte   W13
        .byte           VOICE , 35
        .byte   W03
        .byte           N07   , Fn4
        .byte   W08
        .byte                   An4
        .byte   W16
        .byte                   En5
        .byte   W08
        .byte                   Dn5
        .byte   W16
        .byte                   En5
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Bn4
        .byte   W08
@ 014   ----------------------------------------
        .byte                   Gs4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   An5
        .byte   W16
        .byte           N54   , Gn5
        .byte   W48
@ 015   ----------------------------------------
        .byte   W08
        .byte           N07
        .byte   W08
        .byte                   Fn5 , v064
        .byte   W08
        .byte                   Ds5 , v052
        .byte   W08
        .byte                   Gn5 , v116
        .byte   W08
        .byte                   Fn5 , v064
        .byte   W08
        .byte                   Ds5 , v040
        .byte   W08
        .byte                   Gn5 , v116
        .byte   W08
        .byte                   Fn5 , v052
        .byte   W08
        .byte                   Ds5 , v116
        .byte   W08
        .byte                   Cn5 , v052
        .byte   W08
        .byte                   Dn5 , v072
        .byte   W08
@ 016   ----------------------------------------
        .byte                   Ds5 , v116
        .byte   W08
        .byte           N23   , Gn5 , v076
        .byte   W32
        .byte           N07   , Dn5 , v108
        .byte   W08
        .byte                   Fn5 , v076
        .byte   W08
        .byte           N32   , Gn5 , v116
        .byte   W36
        .byte           N04   , Gn4 , v076
        .byte   W04
@ 017   ----------------------------------------
        .byte           VOL   , 27
        .byte   GOTO
         .word  mus_pkmn_bw12_134_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_134_7:
        .byte   KEYSH , mus_pkmn_bw12_134_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+50
        .byte           VOL   , 17
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_134_7_LOOP:
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
        .byte           N07   , An4 , v124
        .byte   W08
        .byte                   Fn3 , v088
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Cn4
        .byte   W08
@ 010   ----------------------------------------
        .byte                   Gn4 , v124
        .byte   W08
        .byte                   Dn4 , v088
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gn4 , v127
        .byte   W08
        .byte                   Dn4 , v088
        .byte   W08
        .byte                   En4 , v127
        .byte   W08
        .byte                   An3 , v088
        .byte   W08
        .byte                   Bn3 , v112
        .byte   W08
@ 011   ----------------------------------------
        .byte                   Cn4 , v124
        .byte   W08
        .byte                   Fn3 , v088
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
@ 012   ----------------------------------------
        .byte                   En4 , v124
        .byte   W08
        .byte                   Gn3 , v088
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Ds4 , v127
        .byte   W08
        .byte                   En4 , v088
        .byte   W08
        .byte                   Bn3 , v124
        .byte   W08
        .byte                   Cn4 , v088
        .byte   W08
        .byte                   En3 , v120
        .byte   W08
        .byte                   Gn3 , v088
        .byte   W08
        .byte                   Cn3 , v127
        .byte   W08
        .byte                   En3 , v088
        .byte   W08
        .byte                   Bn3
        .byte   W08
@ 013   ----------------------------------------
        .byte                   Cn4 , v127
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Fn3
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Cn4
        .byte   W08
@ 014   ----------------------------------------
        .byte                   Gn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
@ 015   ----------------------------------------
        .byte                   Gn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Ds4
        .byte   W08
@ 016   ----------------------------------------
        .byte                   Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_134_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_134_8:
        .byte   KEYSH , mus_pkmn_bw12_134_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 32
        .byte           N07   , Gn4 , v116
        .byte           N07   , Gs4
        .byte   W18
        .byte           N01   , Gn4 , v052
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v036
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v064
        .byte           N01   , Gs4
        .byte   W02
        .byte           N07   , Gn4 , v088
        .byte           N07   , Gs4
        .byte   W18
        .byte           N01   , Gn4 , v052
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v036
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v064
        .byte           N01   , Gs4
        .byte   W02
        .byte           N07   , Gn4 , v088
        .byte           N07   , Gs4
        .byte   W16
        .byte                   Gn4 , v116
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v028
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v112
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v068
        .byte           N07   , Gs4
        .byte   W08
@ 001   ----------------------------------------
mus_pkmn_bw12_134_8_LOOP:
        .byte           N07   , Gn4 , v116
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v020
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v056
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W16
        .byte                   Gn4 , v024
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v116
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v020
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v048
        .byte           N07   , Gs4
        .byte   W16
        .byte                   Gn4 , v024
        .byte           N07   , Gs4
        .byte   W04
        .byte           N01   , Fn6 , v088
        .byte           N01   , Fs6
        .byte   W04
@ 002   ----------------------------------------
        .byte           N07   , Gn4 , v116
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v028
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v060
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v036
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v116
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v024
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v116
        .byte           N07   , Gs4
        .byte   W16
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v124
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v036
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v024
        .byte           N07   , Gs4
        .byte   W08
@ 003   ----------------------------------------
        .byte                   Gn4 , v116
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v036
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v096
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v080
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v127
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v024
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v088
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v127
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v127
        .byte           N07   , Gs4
        .byte   W08
@ 004   ----------------------------------------
        .byte                   Gn4 , v104
        .byte           N07   , Gs4
        .byte   W16
        .byte                   Gn4 , v020
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v104
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v076
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v012
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v120
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v040
        .byte           N07   , Gs4
        .byte   W08
        .byte           N01   , Gn4 , v108
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v024
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v040
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v020
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v044
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v032
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v044
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v032
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v044
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v020
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v064
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v044
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v072
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v080
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v108
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v068
        .byte           N01   , Gs4
        .byte   W02
@ 005   ----------------------------------------
        .byte           N07   , Gn4 , v116
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v028
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v060
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v036
        .byte           N07   , Gs4
        .byte   W16
        .byte           N03   , Gn4 , v024
        .byte           N03   , Gs4
        .byte   W04
        .byte           N01   , Gn4 , v044
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v024
        .byte           N01   , Gs4
        .byte   W02
        .byte           N07   , Gn4 , v116
        .byte           N07   , Gs4
        .byte   W16
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v100
        .byte           N07   , Gs4
        .byte   W16
        .byte                   Gn4 , v024
        .byte           N07   , Gs4
        .byte   W08
@ 006   ----------------------------------------
        .byte                   Gn4 , v116
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v028
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v060
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v036
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v100
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v024
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v116
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v100
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
        .byte           N01   , Gn4 , v076
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v024
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v040
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v032
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v036
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v040
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v048
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v108
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v068
        .byte           N01   , Gs4
        .byte   W02
@ 007   ----------------------------------------
        .byte           N07   , Gn4 , v120
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v024
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v072
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v028
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v092
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v024
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v127
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v108
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v024
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v127
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v024
        .byte           N07   , Gs4
        .byte   W08
@ 008   ----------------------------------------
        .byte                   Gn4 , v116
        .byte           N07   , Gs4
        .byte   W16
        .byte           N01   , Gn4 , v052
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v036
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v064
        .byte           N01   , Gs4
        .byte   W04
        .byte           N07   , Gn4 , v088
        .byte           N07   , Gs4
        .byte   W18
        .byte           N01   , Gn4 , v052
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v032
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v064
        .byte           N01   , Gs4
        .byte   W02
        .byte           N07   , Gn4 , v112
        .byte           N07   , Gs4
        .byte   W16
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v100
        .byte           N07   , Gs4
        .byte   W16
        .byte                   Gn4 , v024
        .byte           N07   , Gs4
        .byte   W08
@ 009   ----------------------------------------
        .byte                   Gn4 , v116
        .byte           N07   , Gs4
        .byte   W08
        .byte           N01   , Gn4 , v076
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v024
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v040
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v032
        .byte           N01   , Gs4
        .byte   W02
        .byte           N07   , Gn4 , v127
        .byte           N07   , Gs4
        .byte   W16
        .byte                   Gn4 , v076
        .byte           N07   , Gs4
        .byte   W24
        .byte                   Gn4
        .byte           N07   , Gs4
        .byte   W16
        .byte                   Gn4 , v124
        .byte           N07   , Gs4
        .byte   W16
        .byte                   Gn4 , v076
        .byte           N07   , Gs4
        .byte   W08
@ 010   ----------------------------------------
        .byte                   Gn4 , v116
        .byte           N07   , Gs4
        .byte   W08
        .byte           N01   , Gn4 , v076
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v024
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v040
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v032
        .byte           N01   , Gs4
        .byte   W02
        .byte           N07   , Gn4 , v127
        .byte           N07   , Gs4
        .byte   W16
        .byte                   Gn4 , v076
        .byte           N07   , Gs4
        .byte   W16
        .byte                   Gn4 , v040
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v108
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v124
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v036
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v076
        .byte           N07   , Gs4
        .byte   W08
@ 011   ----------------------------------------
        .byte                   Gn4 , v116
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v076
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v116
        .byte           N07   , Gs4
        .byte   W16
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v116
        .byte           N07   , Gs4
        .byte   W08
        .byte           N01   , Gn4 , v076
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v024
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v040
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v032
        .byte           N01   , Gs4
        .byte   W02
        .byte           N07   , Gn4 , v127
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v048
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v116
        .byte           N07   , Gs4
        .byte   W08
        .byte           N03   , Gn4 , v048
        .byte           N03   , Gs4
        .byte   W04
        .byte           N01   , Gn4 , v040
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v032
        .byte           N01   , Gs4
        .byte   W02
@ 012   ----------------------------------------
        .byte           N07   , Gn4 , v116
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v076
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v116
        .byte           N07   , Gs4
        .byte   W24
        .byte                   Gn4
        .byte           N07   , Gs4
        .byte   W08
        .byte           N01   , Gn4 , v048
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v024
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v040
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v032
        .byte           N01   , Gs4
        .byte   W02
        .byte           N07   , Gn4 , v124
        .byte           N07   , Gs4
        .byte   W16
        .byte                   Gn4 , v127
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
@ 013   ----------------------------------------
        .byte                   Gn4 , v116
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v024
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v080
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v024
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v127
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v116
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v024
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v080
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v024
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v127
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
@ 014   ----------------------------------------
        .byte                   Gn4 , v116
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v080
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v127
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v036
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v127
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v052
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v112
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v040
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v124
        .byte           N07   , Gs4
        .byte   W08
@ 015   ----------------------------------------
        .byte                   Gn4 , v127
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v024
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v127
        .byte           N07   , Gs4
        .byte   W08
        .byte           N03   , Gn4 , v024
        .byte           N03   , Gs4
        .byte   W04
        .byte           N01   , Gn4
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v040
        .byte           N01   , Gs4
        .byte   W02
        .byte           N07   , Gn4 , v124
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v116
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v024
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v080
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v024
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v127
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
@ 016   ----------------------------------------
        .byte                   Gn4 , v127
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v028
        .byte           N07   , Gs4
        .byte   W08
        .byte           N03   , Gn4 , v112
        .byte           N03   , Gs4
        .byte   W04
        .byte           N01   , Gn4 , v040
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v032
        .byte           N01   , Gs4
        .byte   W02
        .byte           N07   , Gn4 , v116
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v028
        .byte           N07   , Gs4
        .byte   W08
        .byte           N03   , Gn4 , v056
        .byte           N03   , Gs4
        .byte   W04
        .byte           N01   , Gn4 , v020
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Gn4 , v012
        .byte           N01   , Gs4
        .byte   W02
        .byte           N07   , Gn4 , v032
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v127
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v052
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v112
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v040
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4 , v124
        .byte           N07   , Gs4
        .byte   W08
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_134_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_134:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_134_pri   @ Priority
        .byte   mus_pkmn_bw12_134_rev   @ Reverb

        .word   mus_pkmn_bw12_134_grp  

        .word   mus_pkmn_bw12_134_0
        .word   mus_pkmn_bw12_134_1
        .word   mus_pkmn_bw12_134_2
        .word   mus_pkmn_bw12_134_3
        .word   mus_pkmn_bw12_134_4
        .word   mus_pkmn_bw12_134_5
        .word   mus_pkmn_bw12_134_6
        .word   mus_pkmn_bw12_134_7
        .word   mus_pkmn_bw12_134_8

        .end
