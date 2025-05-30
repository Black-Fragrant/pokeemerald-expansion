        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_150_grp, voicegroup534
        .equ    mus_pkmn_bw12_150_pri, 0
        .equ    mus_pkmn_bw12_150_rev, 0
        .equ    mus_pkmn_bw12_150_key, 0

        .section .rodata
        .global mus_pkmn_bw12_150
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_150_0:
        .byte   KEYSH , mus_pkmn_bw12_150_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 96/2
mus_pkmn_bw12_150_0_LOOP:
        .byte           VOICE , 13
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 62
        .byte           PAN   , c_v-10
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte           N05   , Dn3 , v092
        .byte   W06
        .byte                   Fn3 , v084
        .byte   W06
        .byte                   Dn4 , v092
        .byte   W06
        .byte                   Ds4 , v084
        .byte   W06
        .byte                   Dn4 , v092
        .byte   W06
        .byte                   Cn4 , v084
        .byte   W06
        .byte           N04   , As3 , v100
        .byte   W12
        .byte           N05   , Dn4 , v092
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W12
        .byte           N06   , Gn3 , v096
        .byte   W12
@ 001   ----------------------------------------
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte           N05   , Ds3 , v092
        .byte   W06
        .byte           N04   , Fn3 , v084
        .byte   W06
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Ds4 , v096
        .byte   W06
        .byte           N01   , Dn4 , v080
        .byte   W02
        .byte                   Ds4 , v072
        .byte   W02
        .byte                   Dn4 , v096
        .byte   W02
        .byte           N05   , Cn4 , v088
        .byte   W06
        .byte                   As3 , v100
        .byte   W12
        .byte           N04   , Dn4 , v088
        .byte   W12
        .byte           N11   , Dn3 , v096
        .byte   W12
        .byte           N05   , Ds3
        .byte   W12
@ 002   ----------------------------------------
        .byte           N02   , Fn3 , v076
        .byte   W03
        .byte                   Gn3 , v060
        .byte   W03
        .byte           N04   , Fn3 , v100
        .byte   W06
        .byte           N05   , Dn3 , v092
        .byte   W06
        .byte                   Fn3 , v088
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W06
        .byte                   Dn4 , v096
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte           N04   , As3 , v092
        .byte   W12
        .byte           N03   , Dn4
        .byte   W12
        .byte           N06   , Dn3 , v100
        .byte   W12
        .byte           N05   , Gn3 , v092
        .byte   W12
@ 003   ----------------------------------------
        .byte           N01   , Fn3 , v088
        .byte   W02
        .byte                   Gn3 , v076
        .byte   W02
        .byte           N07   , Fn3 , v100
        .byte   W08
        .byte           N05   , Ds3 , v096
        .byte   W06
        .byte                   Fn3 , v088
        .byte   W06
        .byte                   Dn4 , v096
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4 , v092
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte           N22   , As3 , v127
        .byte   W24
        .byte                   An3
        .byte   W24
@ 004   ----------------------------------------
        .byte           PAN   , c_v-7
        .byte           VOL   , 68
        .byte           N05   , Ds3 , v092
        .byte           N05   , Gn3 , v108
        .byte   W06
        .byte                   Dn3 , v080
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Ds3 , v100
        .byte           N05   , Gn3
        .byte   W06
        .byte           N04   , Gn3 , v088
        .byte           N04   , Ds4
        .byte   W06
        .byte           N05   , Ds3
        .byte           N05   , Gn3 , v104
        .byte   W06
        .byte                   Dn3 , v076
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Ds3 , v096
        .byte           N05   , Gn3
        .byte   W06
        .byte           N04   , Gn3 , v088
        .byte           N04   , Ds4
        .byte   W06
        .byte           N05   , Dn3
        .byte           N05   , Fn3 , v100
        .byte   W06
        .byte                   Cs3 , v076
        .byte           N05   , En3 , v088
        .byte   W06
        .byte                   Dn3 , v096
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3 , v088
        .byte           N05   , Dn4 , v092
        .byte   W06
        .byte                   Fn3 , v108
        .byte           N05   , As3
        .byte   W06
        .byte           N04   , As3 , v092
        .byte           N04   , Dn4
        .byte   W06
        .byte           N05   , As2 , v108
        .byte           N05   , Dn3
        .byte   W06
        .byte           N04   , Fn3 , v096
        .byte           N04   , As3
        .byte   W06
@ 005   ----------------------------------------
        .byte           N05   , Fn3 , v108
        .byte           N05   , An3
        .byte   W06
        .byte                   Ds3 , v096
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3 , v104
        .byte           N05   , An3
        .byte   W06
        .byte           N04   , An3 , v100
        .byte           N04   , Ds4
        .byte   W06
        .byte           N05   , Cn3 , v108
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Bn2 , v096
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn3 , v100
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Ds3 , v096
        .byte           N05   , Cn4
        .byte   W06
        .byte           N10   , Fn3 , v108
        .byte           N10   , As3
        .byte   W12
        .byte           N05   , As2 , v104
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn3 , v100
        .byte           N05   , As3
        .byte   W06
        .byte           N17   , As2 , v108
        .byte           N01   , Dn3
        .byte   W02
        .byte                   Ds3 , v088
        .byte   W02
        .byte           N13   , Dn3 , v108
        .byte   W20
@ 006   ----------------------------------------
        .byte           N05   , Ds3 , v092
        .byte           N05   , Gn3 , v108
        .byte   W06
        .byte                   Dn3 , v080
        .byte           N05   , Fs3 , v100
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gn3 , v108
        .byte   W06
        .byte           N04   , Gn3 , v088
        .byte           N04   , Ds4 , v100
        .byte   W06
        .byte           N05   , Ds3 , v088
        .byte           N05   , Gn3 , v108
        .byte   W06
        .byte                   Dn3 , v076
        .byte           N05   , Fs3 , v100
        .byte   W06
        .byte                   Ds3 , v096
        .byte           N05   , Gn3 , v108
        .byte   W06
        .byte           N04   , Gn3 , v088
        .byte           N04   , Ds4 , v100
        .byte   W06
        .byte           N05   , Dn3 , v088
        .byte           N05   , Fn3 , v108
        .byte   W06
        .byte                   Cs3 , v076
        .byte           N05   , En3 , v104
        .byte   W06
        .byte                   Dn3 , v096
        .byte           N05   , Fn3 , v104
        .byte   W06
        .byte                   Fn3 , v088
        .byte           N05   , Dn4 , v100
        .byte   W06
        .byte                   Fn3 , v108
        .byte           N05   , As3
        .byte   W06
        .byte           N04   , As3 , v092
        .byte           N04   , Dn4 , v100
        .byte   W06
        .byte           N05   , As2 , v108
        .byte           N05   , Dn3
        .byte   W06
        .byte           N04   , Fn3 , v096
        .byte           N04   , As3 , v100
        .byte   W06
@ 007   ----------------------------------------
        .byte           N05   , Ds3 , v096
        .byte           N05   , An3 , v104
        .byte   W06
        .byte                   Dn3 , v096
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Ds3
        .byte           N05   , An3 , v104
        .byte   W06
        .byte           N04   , An3 , v096
        .byte           N04   , Ds4 , v100
        .byte   W06
        .byte           N05   , Fn3 , v096
        .byte           N05   , Cn4 , v108
        .byte   W06
        .byte                   As3 , v100
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Ds4
        .byte   W06
        .byte           N32   , Fn3 , v108
        .byte           N32   , Dn4
        .byte   W48
@ 008   ----------------------------------------
        .byte           PAN   , c_v-45
        .byte           VOL   , 39
        .byte   W06
        .byte           N05   , Ds4 , v088
        .byte   W06
        .byte           N11   , As3 , v076
        .byte   W12
        .byte           N05   , Cn4 , v092
        .byte   W06
        .byte           N11   , As3 , v076
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N11   , Fn3 , v088
        .byte   W12
        .byte                   As3 , v080
        .byte   W12
        .byte           N05   , Dn4 , v092
        .byte   W06
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte           N05   , Dn4 , v092
        .byte   W06
@ 009   ----------------------------------------
        .byte           N11   , Cn4 , v096
        .byte   W12
        .byte           N05   , An3 , v080
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   En4 , v092
        .byte   W06
        .byte                   Ds4 , v084
        .byte   W06
        .byte                   Dn4 , v092
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As3 , v088
        .byte   W06
        .byte                   Cn4 , v084
        .byte   W06
        .byte           N11   , Dn4 , v092
        .byte   W12
        .byte                   Fn4 , v104
        .byte   W12
@ 010   ----------------------------------------
        .byte           N05   , Ds4 , v100
        .byte   W12
        .byte                   As3 , v084
        .byte   W06
        .byte                   Gn4 , v092
        .byte   W12
        .byte                   Fn4 , v084
        .byte   W06
        .byte                   En4 , v096
        .byte   W06
        .byte                   Ds4 , v092
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W12
        .byte           N04   , As3 , v076
        .byte   W12
        .byte           N05   , Bn3 , v092
        .byte   W12
        .byte                   Dn4 , v104
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Dn4 , v096
        .byte   W24
        .byte                   Cn4 , v092
        .byte   W18
        .byte                   As3 , v096
        .byte   W21
        .byte           VOL   , 62
        .byte   W15
        .byte           PAN   , c_v-10
        .byte   W18
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_150_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_150_1:
        .byte   KEYSH , mus_pkmn_bw12_150_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_150_1_LOOP:
        .byte           VOICE , 13
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-63
        .byte           VOL   , 24
        .byte   W02
        .byte                   61
        .byte           PAN   , c_v+60
        .byte   W01
        .byte           N11   , Fn3 , v088
        .byte   W12
        .byte           N05   , Dn3 , v076
        .byte   W06
        .byte                   Fn3 , v068
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Ds4 , v072
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Cn4 , v072
        .byte   W06
        .byte           N04   , As3 , v088
        .byte   W12
        .byte           N05   , Dn4 , v080
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte           N06   , Gn3 , v080
        .byte   W09
@ 001   ----------------------------------------
        .byte   W03
        .byte           N11   , Fn3 , v088
        .byte   W12
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte           N04   , Fn3 , v072
        .byte   W06
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Ds4 , v084
        .byte   W06
        .byte           N01   , Dn4 , v068
        .byte   W02
        .byte                   Ds4 , v060
        .byte   W02
        .byte                   Dn4 , v084
        .byte   W02
        .byte           N05   , Cn4 , v076
        .byte   W06
        .byte                   As3 , v088
        .byte   W12
        .byte           N04   , Dn4 , v076
        .byte   W12
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte           N05   , Ds3
        .byte   W09
@ 002   ----------------------------------------
        .byte   W03
        .byte           N02   , Fn3 , v064
        .byte   W03
        .byte                   Gn3 , v048
        .byte   W03
        .byte           N04   , Fn3 , v088
        .byte   W06
        .byte           N05   , Dn3 , v080
        .byte   W06
        .byte                   Fn3 , v076
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
        .byte                   Ds4 , v076
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Cn4 , v076
        .byte   W06
        .byte           N04   , As3 , v080
        .byte   W12
        .byte           N03   , Dn4 , v076
        .byte   W12
        .byte           N06   , Dn3 , v084
        .byte   W12
        .byte           N05   , Gn3 , v080
        .byte   W09
@ 003   ----------------------------------------
        .byte   W03
        .byte           N01   , Fn3 , v072
        .byte   W02
        .byte                   Gn3 , v064
        .byte   W02
        .byte           N07   , Fn3 , v088
        .byte   W08
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Fn3 , v072
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Ds4 , v084
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Cn4 , v076
        .byte   W06
        .byte           N22   , As3 , v127
        .byte   W24
        .byte                   An3
        .byte   W21
@ 004   ----------------------------------------
        .byte           VOL   , 35
        .byte   W03
        .byte           N05   , Gn3 , v088
        .byte   W06
        .byte                   Fs3 , v060
        .byte   W06
        .byte                   Gn3 , v076
        .byte   W06
        .byte           N04   , Ds4 , v068
        .byte   W06
        .byte           N05   , Gn3 , v084
        .byte   W06
        .byte                   Fs3 , v056
        .byte   W06
        .byte                   Gn3 , v076
        .byte   W06
        .byte           N04   , Ds4 , v068
        .byte   W06
        .byte           N05   , Fn3 , v076
        .byte   W06
        .byte                   En3 , v068
        .byte   W06
        .byte                   Fn3 , v076
        .byte   W06
        .byte                   Dn4 , v072
        .byte   W06
        .byte                   As3 , v088
        .byte   W06
        .byte           N04   , Dn4 , v072
        .byte   W06
        .byte           N05   , Dn3 , v084
        .byte   W06
        .byte           N04   , As3 , v076
        .byte   W03
@ 005   ----------------------------------------
        .byte   W03
        .byte           N05   , An3 , v088
        .byte   W06
        .byte                   Gn3 , v076
        .byte   W06
        .byte                   An3 , v080
        .byte   W06
        .byte           N04   , Ds4
        .byte   W06
        .byte           N05   , Fn3 , v084
        .byte   W06
        .byte                   Dn3 , v076
        .byte   W06
        .byte                   Fn3 , v080
        .byte   W06
        .byte                   Cn4 , v076
        .byte   W06
        .byte           N10   , As3 , v084
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte           N01   , Dn3 , v088
        .byte   W02
        .byte                   Ds3 , v068
        .byte   W02
        .byte           N13   , Dn3 , v088
        .byte   W17
@ 006   ----------------------------------------
        .byte   W03
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fs3 , v080
        .byte   W06
        .byte                   Gn3 , v084
        .byte   W06
        .byte           N04   , Ds4 , v076
        .byte   W06
        .byte           N05   , Gn3 , v084
        .byte   W06
        .byte                   Fs3 , v080
        .byte   W06
        .byte                   Gn3 , v084
        .byte   W06
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte           N05   , Fn3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4 , v076
        .byte   W06
        .byte                   As3 , v084
        .byte   W06
        .byte           N04   , Dn4 , v080
        .byte   W06
        .byte           N05   , Dn3 , v084
        .byte   W06
        .byte           N04   , As3 , v080
        .byte   W03
@ 007   ----------------------------------------
        .byte   W03
        .byte           N05   , An3 , v084
        .byte   W06
        .byte                   Gn3 , v076
        .byte   W06
        .byte                   An3 , v084
        .byte   W06
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte           N05   , Cn4 , v084
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4 , v076
        .byte   W06
        .byte           N32   , Dn4 , v088
        .byte   W44
        .byte   W01
@ 008   ----------------------------------------
        .byte           VOL   , 44
        .byte   W09
        .byte           N05   , Ds4
        .byte   W06
        .byte           N11   , As3 , v076
        .byte   W12
        .byte           N05   , Cn4 , v092
        .byte   W06
        .byte           N11   , As3 , v076
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N11   , Fn3 , v088
        .byte   W12
        .byte                   As3 , v080
        .byte   W12
        .byte           N05   , Dn4 , v092
        .byte   W06
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte           N05   , Dn4 , v092
        .byte   W03
@ 009   ----------------------------------------
        .byte   W03
        .byte           N11   , Cn4 , v096
        .byte   W12
        .byte           N05   , An3 , v080
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   En4 , v092
        .byte   W06
        .byte                   Ds4 , v084
        .byte   W06
        .byte                   Dn4 , v092
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As3 , v088
        .byte   W06
        .byte                   Cn4 , v084
        .byte   W06
        .byte           N11   , Dn4 , v092
        .byte   W12
        .byte                   Fn4 , v104
        .byte   W09
@ 010   ----------------------------------------
        .byte   W03
        .byte           N05   , Ds4 , v100
        .byte   W12
        .byte                   As3 , v084
        .byte   W06
        .byte                   Gn4 , v092
        .byte   W12
        .byte                   Fn4 , v084
        .byte   W06
        .byte                   En4 , v096
        .byte   W06
        .byte                   Ds4 , v092
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W12
        .byte           N04   , As3 , v076
        .byte   W12
        .byte           N05   , Bn3 , v092
        .byte   W12
        .byte                   Dn4 , v104
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W03
@ 011   ----------------------------------------
        .byte   W01
        .byte           N04   , Dn4 , v096
        .byte   W24
        .byte           N05   , Cn4 , v092
        .byte   W18
        .byte                   As3 , v096
        .byte   W52
        .byte   W01
@ 012   ----------------------------------------
        .byte           VOL   , 24
        .byte           PAN   , c_v-63
        .byte   GOTO
         .word  mus_pkmn_bw12_150_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_150_2:
        .byte   KEYSH , mus_pkmn_bw12_150_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_150_2_LOOP:
        .byte           VOICE , 36
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte           PAN   , c_v+13
        .byte           N05   , As0 , v096
        .byte   W06
        .byte                   As0 , v028
        .byte   W18
        .byte                   Fn1 , v092
        .byte   W06
        .byte                   Fn1 , v040
        .byte   W18
        .byte           N08   , As0 , v084
        .byte   W09
        .byte           N05   , As0 , v028
        .byte   W15
        .byte                   Fn1 , v084
        .byte   W06
        .byte           N11   , Fn1 , v040
        .byte   W18
@ 001   ----------------------------------------
        .byte           N05   , Cn1 , v104
        .byte   W06
        .byte                   Cn1 , v040
        .byte   W18
        .byte                   Fn1 , v108
        .byte   W06
        .byte                   Fn1 , v040
        .byte   W18
        .byte                   As1 , v120
        .byte   W06
        .byte                   As1 , v040
        .byte   W18
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v040
        .byte   W18
@ 002   ----------------------------------------
        .byte                   As0 , v088
        .byte   W06
        .byte                   As0 , v028
        .byte   W18
        .byte                   Fn1 , v108
        .byte   W06
        .byte                   Fn1 , v040
        .byte   W18
        .byte                   As0 , v088
        .byte   W06
        .byte                   As0 , v028
        .byte   W18
        .byte                   Fn1 , v108
        .byte   W06
        .byte                   Fn1 , v040
        .byte   W18
@ 003   ----------------------------------------
        .byte                   Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v024
        .byte   W18
        .byte                   Fn1 , v108
        .byte   W06
        .byte                   Fn1 , v024
        .byte   W18
        .byte                   As1 , v108
        .byte   W06
        .byte                   As1 , v024
        .byte   W06
        .byte                   As0 , v088
        .byte   W06
        .byte                   As0 , v012
        .byte   W06
        .byte                   Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v024
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v024
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Ds1 , v112
        .byte   W06
        .byte                   Ds1 , v024
        .byte   W06
        .byte                   As1 , v100
        .byte   W06
        .byte                   As1 , v024
        .byte   W06
        .byte                   As0 , v088
        .byte   W06
        .byte                   As0 , v012
        .byte   W06
        .byte                   As1 , v108
        .byte   W06
        .byte                   As1 , v024
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v024
        .byte   W06
        .byte                   As1 , v108
        .byte   W06
        .byte                   As1 , v024
        .byte   W06
        .byte                   As0 , v088
        .byte   W06
        .byte                   As0 , v012
        .byte   W06
        .byte           N04   , As1 , v108
        .byte   W04
        .byte           N05   , As1 , v024
        .byte   W08
@ 005   ----------------------------------------
        .byte                   Cn1 , v116
        .byte   W06
        .byte                   Cn1 , v024
        .byte   W06
        .byte                   Cn2 , v096
        .byte   W06
        .byte                   Cn2 , v024
        .byte   W06
        .byte                   Fn1 , v108
        .byte   W06
        .byte                   Fn1 , v024
        .byte   W06
        .byte                   Cn2 , v104
        .byte   W06
        .byte                   Cn2 , v024
        .byte   W06
        .byte                   As1 , v108
        .byte   W06
        .byte                   As1 , v024
        .byte   W06
        .byte                   As0 , v088
        .byte   W06
        .byte                   As0 , v012
        .byte   W06
        .byte                   Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v024
        .byte   W06
        .byte                   As0 , v096
        .byte   W06
        .byte                   As0 , v020
        .byte   W06
@ 006   ----------------------------------------
        .byte           N11   , Ds1 , v112
        .byte   W12
        .byte           N05   , As1 , v092
        .byte   W06
        .byte                   As1 , v024
        .byte   W06
        .byte                   As0 , v104
        .byte   W06
        .byte                   As0 , v012
        .byte   W06
        .byte                   As1 , v092
        .byte   W06
        .byte                   As1 , v024
        .byte   W06
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte           N05   , As1 , v092
        .byte   W06
        .byte                   As1 , v024
        .byte   W06
        .byte                   Fn1 , v104
        .byte   W06
        .byte                   Fn1 , v016
        .byte   W06
        .byte                   As1 , v088
        .byte   W06
        .byte                   As1 , v024
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v024
        .byte   W06
        .byte                   Cn2 , v088
        .byte   W06
        .byte                   Cn2 , v024
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v024
        .byte   W06
        .byte                   Cn2 , v092
        .byte   W06
        .byte                   Cn2 , v024
        .byte   W06
        .byte                   As1 , v100
        .byte   W06
        .byte           N02   , As1 , v064
        .byte   W03
        .byte                   As1 , v024
        .byte   W03
        .byte           N05   , As0 , v088
        .byte   W06
        .byte                   As0 , v012
        .byte   W06
        .byte                   Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v024
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v024
        .byte   W06
@ 008   ----------------------------------------
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte           N04   , As1 , v092
        .byte   W04
        .byte           N05   , As1 , v024
        .byte   W08
        .byte           N04   , Gn1 , v092
        .byte   W04
        .byte           N05   , Gn1 , v016
        .byte   W08
        .byte           N04   , As1 , v096
        .byte   W04
        .byte           N05   , As1 , v024
        .byte   W08
        .byte           N02   , Fn1 , v108
        .byte   W03
        .byte           N05   , Fn1 , v024
        .byte   W09
        .byte           N04   , As1 , v092
        .byte   W04
        .byte           N05   , As1 , v024
        .byte   W08
        .byte                   As0 , v092
        .byte   W06
        .byte                   As0 , v012
        .byte   W06
        .byte           N04   , As1 , v092
        .byte   W04
        .byte           N05   , As1 , v024
        .byte   W08
@ 009   ----------------------------------------
        .byte           N04   , Cn1 , v108
        .byte   W04
        .byte           N05   , Cn1 , v024
        .byte   W08
        .byte           N04   , Cn2 , v096
        .byte   W04
        .byte           N05   , Cn2 , v024
        .byte   W08
        .byte           N04   , Fn1 , v108
        .byte   W04
        .byte           N05   , Fn1 , v024
        .byte   W08
        .byte           N04   , Cn2 , v092
        .byte   W04
        .byte           N05   , Cn2 , v024
        .byte   W08
        .byte                   As1 , v108
        .byte   W06
        .byte                   As1 , v024
        .byte   W06
        .byte           N11   , As0 , v088
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W12
        .byte                   Dn1 , v092
        .byte   W12
@ 010   ----------------------------------------
        .byte           N04   , Ds1 , v112
        .byte   W04
        .byte           N05   , Ds1 , v024
        .byte   W08
        .byte           N04   , Ds1 , v092
        .byte   W04
        .byte           N05   , Ds1 , v016
        .byte   W08
        .byte           N04   , En1 , v108
        .byte   W04
        .byte           N05   , En1 , v024
        .byte   W08
        .byte           N04   , En1 , v088
        .byte   W04
        .byte           N05   , En1 , v016
        .byte   W08
        .byte           N04   , Fn1 , v108
        .byte   W04
        .byte           N05   , Fn1 , v024
        .byte   W08
        .byte           N04   , Fn1 , v092
        .byte   W04
        .byte           N05   , Fn1 , v016
        .byte   W08
        .byte           N04   , Gn1 , v108
        .byte   W04
        .byte           N05   , Gn1 , v024
        .byte   W08
        .byte           N04   , Gn1 , v084
        .byte   W04
        .byte           N05   , Gn1 , v016
        .byte   W08
@ 011   ----------------------------------------
        .byte           N04   , Cn1 , v127
        .byte   W04
        .byte           N05   , Cn1 , v024
        .byte   W20
        .byte           N04   , Fn1 , v096
        .byte   W04
        .byte           N05   , Fn1 , v024
        .byte   W20
        .byte           N04   , As1 , v120
        .byte   W04
        .byte           N05   , As1 , v024
        .byte   W14
        .byte           VOICE , 95
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N22   , Ds3 , v020
        .byte   W24
@ 012   ----------------------------------------
        .byte           VOICE , 36
        .byte           PAN   , c_v+13
        .byte   GOTO
         .word  mus_pkmn_bw12_150_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_150_3:
        .byte   KEYSH , mus_pkmn_bw12_150_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_150_3_LOOP:
        .byte           VOICE , 13
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-49
        .byte           VOL   , 50
        .byte           N02   , As1 , v088
        .byte   W12
        .byte                   Fn2
        .byte           N02   , As2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N04   , As2
        .byte           N03   , Dn3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N02   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N02   , As2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As2
        .byte           N02   , Dn3
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   An2
        .byte           N02   , Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An2
        .byte           N03   , Dn3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N02   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N02   , As2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As2
        .byte           N02   , Dn3
        .byte   W12
@ 002   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   Fn2
        .byte           N02   , As2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As2
        .byte           N03   , Dn3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N02   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N02   , As2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As2
        .byte           N02   , Dn3
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   An2
        .byte           N02   , Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An2
        .byte           N03   , Dn3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N42   , Fn2
        .byte           N42   , Dn3
        .byte   W48
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           VOL   , 54
        .byte           PAN   , c_v-20
        .byte           N04   , As2 , v092
        .byte           N04   , Ds3
        .byte   W06
        .byte                   As2
        .byte           N04   , Ds3
        .byte   W12
        .byte                   As2 , v088
        .byte           N04   , Ds3
        .byte   W06
        .byte                   Gn2 , v096
        .byte           N04   , As2
        .byte   W12
        .byte                   Gn2 , v088
        .byte           N04   , Ds3
        .byte   W12
        .byte                   As2 , v092
        .byte           N04   , Dn3
        .byte   W06
        .byte                   As2
        .byte           N04   , Dn3
        .byte   W12
        .byte                   As2 , v088
        .byte           N04   , Dn3
        .byte   W06
        .byte                   Fn2
        .byte           N04   , As2
        .byte   W12
        .byte                   As2
        .byte           N04   , Dn3
        .byte   W12
@ 009   ----------------------------------------
        .byte                   An2 , v092
        .byte           N04   , Ds3
        .byte   W18
        .byte                   An2 , v088
        .byte           N04   , Ds3
        .byte   W12
        .byte                   Fn2 , v092
        .byte           N04   , An2
        .byte   W12
        .byte                   Fn2
        .byte           N04   , An2
        .byte   W06
        .byte                   Fn2 , v088
        .byte           N04   , As2
        .byte   W12
        .byte                   Fn2
        .byte           N04   , As2
        .byte   W06
        .byte                   Dn2
        .byte           N04   , Gs2
        .byte   W12
        .byte                   Fn2 , v092
        .byte           N04   , Gs2
        .byte   W12
        .byte                   Fn2 , v088
        .byte           N04   , Gs2
        .byte   W06
@ 010   ----------------------------------------
        .byte           N02   , As2
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Gn3
        .byte           N02   , As3
        .byte   W06
        .byte                   Ds3
        .byte           N02   , Gn3
        .byte   W06
        .byte                   As2
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Bn2
        .byte           N02   , En3
        .byte   W06
        .byte                   Gn3
        .byte           N02   , As3
        .byte   W06
        .byte                   En3
        .byte           N02   , Gn3
        .byte   W06
        .byte                   Bn2
        .byte           N02   , En3
        .byte   W06
        .byte                   Dn3
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte           N02   , As3
        .byte   W06
        .byte                   Dn3
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Ds3
        .byte           N02   , Fs3
        .byte   W06
        .byte                   Dn3
        .byte           N02   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte           N02   , Bn3
        .byte   W06
        .byte                   Dn3
        .byte           N02   , Gn3
        .byte   W06
        .byte                   Ds3
        .byte           N02   , Cs4
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Gn3
        .byte           N02   , Dn4
        .byte   W06
        .byte                   Dn3
        .byte           N02   , Gn3
        .byte   W06
        .byte                   En3
        .byte           N02   , As3
        .byte   W06
        .byte                   Cn3
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Ds3
        .byte           N02   , An3
        .byte   W06
        .byte                   Cn3
        .byte           N02   , Fn3
        .byte   W06
        .byte                   An2
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Cn3
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Dn3
        .byte           N02   , As3
        .byte   W18
        .byte           PAN   , c_v-49
        .byte   W30
@ 012   ----------------------------------------
        .byte           VOL   , 50
        .byte   GOTO
         .word  mus_pkmn_bw12_150_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_150_4:
        .byte   KEYSH , mus_pkmn_bw12_150_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_150_4_LOOP:
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-64
        .byte           VOL   , 57
        .byte   W06
        .byte                   42
        .byte   W06
        .byte           N05   , Fn5 , v088
        .byte   W06
        .byte                   Gn5 , v072
        .byte   W06
        .byte           N01   , Fn5 , v064
        .byte   W02
        .byte                   Gn5 , v052
        .byte   W02
        .byte           N05   , Fn5 , v080
        .byte   W08
        .byte                   As5
        .byte   W06
        .byte                   Cn6 , v076
        .byte   W06
        .byte                   As5 , v088
        .byte   W12
        .byte                   Dn5 , v080
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N01   , Fn5 , v064
        .byte   W02
        .byte                   Gn5 , v052
        .byte   W02
        .byte           N03   , Fn5 , v080
        .byte   W07
        .byte           VOICE , 34
        .byte   W01
        .byte           PAN   , c_v+55
        .byte           N05   , As4 , v084
        .byte   W12
@ 001   ----------------------------------------
        .byte                   An4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4 , v084
        .byte   W06
        .byte                   Ds4 , v080
        .byte   W06
        .byte           N11   , Dn4 , v088
        .byte   W12
        .byte           N01   , As4 , v064
        .byte   W02
        .byte                   Cn5 , v052
        .byte   W02
        .byte           N03   , As4 , v080
        .byte   W08
        .byte           N10   , Fn3 , v088
        .byte   W11
        .byte           VOICE , 35
        .byte   W01
        .byte           PAN   , c_v-61
        .byte           N05   , Ds5 , v084
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Dn5 , v088
        .byte   W12
        .byte                   Dn5 , v084
        .byte   W06
        .byte                   Ds5 , v080
        .byte   W06
        .byte           N01   , Fn5 , v064
        .byte   W02
        .byte                   Gn5 , v052
        .byte   W02
        .byte           N03   , Fn5 , v080
        .byte   W08
        .byte           N05   , Dn5 , v084
        .byte   W06
        .byte                   Ds5 , v080
        .byte   W06
        .byte                   Fn5 , v084
        .byte   W06
        .byte                   Dn5 , v080
        .byte   W06
        .byte           N11   , As5 , v084
        .byte   W12
        .byte           N01   , Fn5 , v064
        .byte   W02
        .byte                   Gn5 , v052
        .byte   W02
        .byte           N03   , Fn5 , v080
        .byte   W08
        .byte           VOICE , 34
        .byte           PAN   , c_v+55
        .byte           N05   , Fn3 , v096
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Cn4 , v088
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4 , v084
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N02   , Dn4 , v088
        .byte   W03
        .byte                   Ds4 , v040
        .byte   W03
        .byte                   Dn4 , v064
        .byte   W03
        .byte                   Ds4 , v044
        .byte   W03
        .byte                   Dn4 , v068
        .byte   W03
        .byte                   Ds4 , v088
        .byte   W03
        .byte                   Dn4 , v044
        .byte   W03
        .byte                   Cn4 , v060
        .byte   W03
        .byte           N05   , As3 , v088
        .byte   W06
        .byte           VOICE , 35
        .byte           PAN   , c_v-64
        .byte           N05   , Cn5 , v080
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Dn5 , v076
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Ds5 , v088
        .byte   W12
        .byte                   As4 , v080
        .byte   W12
        .byte           N02   , As5 , v092
        .byte   W03
        .byte                   Cn6 , v052
        .byte   W03
        .byte                   As5 , v056
        .byte   W03
        .byte                   Cn6 , v040
        .byte   W03
        .byte                   As5 , v064
        .byte   W12
        .byte           N05   , Dn5 , v088
        .byte   W12
        .byte                   Fn4 , v092
        .byte   W12
        .byte           N02   , As5
        .byte   W03
        .byte                   Cn6 , v052
        .byte   W03
        .byte                   As5 , v056
        .byte   W03
        .byte                   Cn6 , v040
        .byte   W03
        .byte           N05   , An5 , v064
        .byte   W06
        .byte                   Gn5 , v088
        .byte   W06
@ 005   ----------------------------------------
        .byte                   An5 , v092
        .byte   W12
        .byte                   Fn5 , v080
        .byte   W12
        .byte                   Ds5 , v084
        .byte   W06
        .byte                   Cn5 , v088
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fs5 , v080
        .byte   W06
        .byte                   Fn5 , v084
        .byte   W12
        .byte                   Dn5 , v088
        .byte   W12
        .byte           N02   , Cn6 , v092
        .byte   W03
        .byte                   As5 , v052
        .byte   W03
        .byte                   Cn6 , v056
        .byte   W03
        .byte                   As5 , v040
        .byte   W03
        .byte                   Cn6 , v064
        .byte   W03
        .byte                   As5 , v088
        .byte   W03
        .byte           VOICE , 34
        .byte           PAN   , c_v+61
        .byte           N05   , Gs4 , v080
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Gn4 , v088
        .byte   W12
        .byte                   Ds5 , v084
        .byte   W12
        .byte           N02   , As4 , v092
        .byte   W03
        .byte                   Cn5 , v052
        .byte   W03
        .byte                   As4 , v056
        .byte   W03
        .byte                   Cn5 , v040
        .byte   W03
        .byte           N05   , An4 , v064
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte           N02   , As4 , v092
        .byte   W03
        .byte                   Cn5 , v052
        .byte   W03
        .byte                   As4 , v056
        .byte   W03
        .byte                   Cn5 , v040
        .byte   W03
        .byte           N05   , An4 , v064
        .byte   W06
        .byte                   Gn4 , v084
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Fn4 , v088
        .byte   W12
        .byte                   Cn4 , v084
        .byte   W12
        .byte                   Fn4 , v088
        .byte   W06
        .byte                   Ds4 , v084
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Cn4 , v076
        .byte   W06
        .byte                   As3 , v080
        .byte   W05
        .byte           VOICE , 35
        .byte   W01
        .byte           VOL   , 57
        .byte           PAN   , c_v-1
        .byte           N05   , Gn5 , v084
        .byte   W06
        .byte                   Fn5 , v112
        .byte   W06
        .byte                   Ds5 , v108
        .byte   W06
        .byte           N02   , Dn5 , v116
        .byte   W03
        .byte                   Ds5 , v096
        .byte   W03
        .byte                   Dn5 , v100
        .byte   W03
        .byte                   Ds5 , v084
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Cn5 , v120
        .byte   W03
        .byte           N05   , As4 , v112
        .byte   W06
@ 008   ----------------------------------------
        .byte           VOL   , 72
        .byte           N05   , An4 , v108
        .byte   W06
        .byte                   Gs4 , v096
        .byte   W06
        .byte                   Gn4 , v084
        .byte   W06
        .byte                   Ds5 , v108
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4 , v096
        .byte   W06
        .byte                   Gn4 , v084
        .byte   W06
        .byte                   Ds5 , v104
        .byte   W06
        .byte                   Gn4 , v108
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   Dn5 , v108
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Fn4 , v084
        .byte   W06
        .byte           N04   , Dn5 , v108
        .byte   W06
@ 009   ----------------------------------------
        .byte           N05   , Bn4
        .byte   W06
        .byte                   As4 , v092
        .byte   W06
        .byte                   An4 , v084
        .byte   W06
        .byte                   Fn5 , v108
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   Ds5 , v108
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Fn4 , v076
        .byte   W06
        .byte                   Dn5 , v108
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4 , v092
        .byte   W06
        .byte                   Ds4 , v084
        .byte   W06
        .byte           N04   , Cn5 , v108
        .byte   W06
@ 010   ----------------------------------------
        .byte           N05   , As4
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Gs4 , v084
        .byte   W06
        .byte                   Gn5 , v104
        .byte   W06
        .byte                   As5 , v112
        .byte   W06
        .byte                   An5 , v100
        .byte   W06
        .byte                   Gs5 , v096
        .byte   W06
        .byte                   Gn5 , v084
        .byte   W06
        .byte                   Fs5 , v108
        .byte   W06
        .byte                   Fn5 , v096
        .byte   W06
        .byte                   En5 , v088
        .byte   W06
        .byte                   Ds5 , v080
        .byte   W06
        .byte                   Dn5 , v104
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   Fn4 , v092
        .byte   W06
        .byte                   Fs4 , v084
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Gn4 , v108
        .byte   W06
        .byte                   As4 , v100
        .byte   W06
        .byte                   Fn5 , v092
        .byte   W06
        .byte                   Ds5 , v084
        .byte   W06
        .byte                   Dn5 , v108
        .byte   W06
        .byte                   Cs5 , v100
        .byte   W06
        .byte                   Cn5 , v092
        .byte   W06
        .byte                   Bn4 , v088
        .byte   W06
        .byte                   As4 , v108
        .byte   W42
        .byte           PAN   , c_v-64
        .byte   W06
@ 012   ----------------------------------------
        .byte           VOL   , 57
        .byte   GOTO
         .word  mus_pkmn_bw12_150_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_150_5:
        .byte   KEYSH , mus_pkmn_bw12_150_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_150_5_LOOP:
        .byte           VOICE , 32
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+43
        .byte           VOL   , 35
        .byte           N17   , As2 , v088
        .byte           N17   , Dn3
        .byte   W36
        .byte           N05   , Dn2
        .byte           N05   , Fn2
        .byte   W12
        .byte           N17   , As2
        .byte           N17   , Dn3
        .byte   W36
        .byte           N05   , Dn2
        .byte           N05   , Fn2
        .byte   W12
@ 001   ----------------------------------------
        .byte           N17   , An2
        .byte           N17   , Ds3
        .byte   W36
        .byte           N05   , Ds2
        .byte           N05   , Fn2
        .byte   W12
        .byte           N17   , As2
        .byte           N17   , Dn3
        .byte   W24
        .byte                   Dn2
        .byte           N17   , Fn2
        .byte   W24
@ 002   ----------------------------------------
        .byte                   As2
        .byte           N17   , Dn3
        .byte   W36
        .byte           N05   , Dn2
        .byte           N05   , Fn2
        .byte   W12
        .byte           N17   , As2
        .byte           N17   , Dn3
        .byte   W36
        .byte           N05   , Dn2
        .byte           N05   , Fn2
        .byte   W12
@ 003   ----------------------------------------
        .byte           N17   , An2
        .byte           N17   , Ds3
        .byte   W36
        .byte           N05   , Ds2
        .byte           N05   , Fn2
        .byte   W12
        .byte           N22   , As2
        .byte           N22   , Dn3
        .byte   W24
        .byte                   Fn2 , v108
        .byte           N22   , As2
        .byte   W24
@ 004   ----------------------------------------
        .byte           VOL   , 44
        .byte           N22   , Ds2 , v088
        .byte           N22   , As2
        .byte   W24
        .byte                   Gn2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Fn2
        .byte           N22   , Dn3
        .byte   W24
        .byte                   As2
        .byte           N22   , Fn3
        .byte   W24
@ 005   ----------------------------------------
        .byte                   An2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Ds2
        .byte           N22   , An2
        .byte   W24
        .byte           N05   , Dn2 , v100
        .byte           N05   , As2
        .byte   W12
        .byte                   Dn2 , v084
        .byte           N05   , Fn2
        .byte   W12
        .byte                   Fn2 , v092
        .byte           N05   , As2
        .byte   W12
        .byte                   Dn2 , v076
        .byte           N05   , Gs2
        .byte   W12
@ 006   ----------------------------------------
        .byte           N22   , Ds2 , v088
        .byte           N22   , As2
        .byte   W24
        .byte                   Gn2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Fn2
        .byte           N22   , Dn3
        .byte   W24
        .byte                   As2
        .byte           N22   , Fn3
        .byte   W24
@ 007   ----------------------------------------
        .byte           N20   , An2
        .byte           N20   , Ds3
        .byte   W24
        .byte           N21   , Ds2
        .byte           N20   , Cn3
        .byte   W24
        .byte           N07   , Dn2 , v100
        .byte           N05   , As2
        .byte   W12
        .byte                   As1 , v088
        .byte           N05   , Fn2 , v116
        .byte   W12
        .byte                   Cn2 , v100
        .byte           N05   , Gs2
        .byte   W12
        .byte                   Dn2 , v092
        .byte           N05   , As2
        .byte   W12
@ 008   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           N04   , Ds3 , v088
        .byte           N04   , As3
        .byte   W12
        .byte                   As2 , v084
        .byte           N04   , Gn3
        .byte   W12
        .byte           N23   , Gn3 , v092
        .byte           N23   , Ds4
        .byte   W24
        .byte           N04   , Dn3
        .byte           N04   , As3
        .byte   W12
        .byte                   As2 , v084
        .byte           N04   , Fn3
        .byte   W12
        .byte           N23   , Fn3 , v092
        .byte           N23   , Dn4
        .byte   W24
@ 009   ----------------------------------------
        .byte           N04   , Cn3
        .byte           N04   , An3
        .byte   W12
        .byte                   An2 , v084
        .byte           N04   , Ds3
        .byte   W12
        .byte           N11   , Ds3 , v092
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N11   , Ds4
        .byte   W12
        .byte           N04   , Fn3 , v088
        .byte           N04   , Dn4
        .byte   W12
        .byte                   Gs3
        .byte           N04   , Fn4
        .byte   W12
        .byte           N23   , Dn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Gs3 , v080
        .byte   W12
@ 010   ----------------------------------------
        .byte           N05   , As2 , v088
        .byte           N05   , Gn3
        .byte   W12
        .byte           N04   , Ds3
        .byte           N04   , As3
        .byte   W12
        .byte           N05   , En3 , v100
        .byte           N05   , Cn4
        .byte   W06
        .byte                   En3 , v092
        .byte           N05   , As3
        .byte   W12
        .byte           N17   , En3 , v100
        .byte           N17   , Cs4
        .byte   W18
        .byte           N04   , Fn3 , v092
        .byte           N04   , Dn4
        .byte   W12
        .byte           N07   , Dn3 , v100
        .byte           N07   , Gn3
        .byte   W12
        .byte           N04   , Bn2 , v088
        .byte           N04   , Fn3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N08   , En3
        .byte           N08   , Gn3
        .byte   W24
        .byte           N05   , Ds3 , v052
        .byte           N05   , Fs3
        .byte   W18
        .byte                   Dn3 , v084
        .byte           N05   , Fn3
        .byte   W21
        .byte           VOL   , 35
        .byte   W21
        .byte           PAN   , c_v+43
        .byte   W12
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_150_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_150_6:
        .byte   KEYSH , mus_pkmn_bw12_150_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_150_6_LOOP:
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-24
        .byte           VOL   , 57
        .byte   W06
        .byte                   19
        .byte           PAN   , c_v+54
        .byte   W09
        .byte           N05   , Fn5 , v088
        .byte   W06
        .byte                   Gn5 , v072
        .byte   W06
        .byte           N01   , Fn5 , v064
        .byte   W02
        .byte                   Gn5 , v052
        .byte   W02
        .byte           N05   , Fn5 , v080
        .byte   W08
        .byte                   As5
        .byte   W06
        .byte                   Cn6 , v076
        .byte   W06
        .byte                   As5 , v088
        .byte   W12
        .byte                   Dn5 , v080
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N01   , Fn5 , v064
        .byte   W02
        .byte                   Gn5 , v052
        .byte   W02
        .byte           N03   , Fn5 , v080
        .byte   W07
        .byte           VOICE , 34
        .byte   W01
        .byte           PAN   , c_v-53
        .byte           N05   , As4 , v084
        .byte   W09
@ 001   ----------------------------------------
        .byte   W03
        .byte                   An4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4 , v084
        .byte   W06
        .byte                   Ds4 , v080
        .byte   W06
        .byte           N11   , Dn4 , v088
        .byte   W12
        .byte           N01   , As4 , v064
        .byte   W02
        .byte                   Cn5 , v052
        .byte   W02
        .byte           N03   , As4 , v080
        .byte   W08
        .byte           N10   , Fn3 , v088
        .byte   W11
        .byte           VOICE , 35
        .byte   W01
        .byte           PAN   , c_v+58
        .byte           N05   , Ds5 , v084
        .byte   W09
@ 002   ----------------------------------------
        .byte   W03
        .byte                   Dn5 , v088
        .byte   W12
        .byte                   Dn5 , v084
        .byte   W06
        .byte                   Ds5 , v080
        .byte   W06
        .byte           N01   , Fn5 , v064
        .byte   W02
        .byte                   Gn5 , v052
        .byte   W02
        .byte           N03   , Fn5 , v080
        .byte   W08
        .byte           N05   , Dn5 , v084
        .byte   W06
        .byte                   Ds5 , v080
        .byte   W06
        .byte                   Fn5 , v084
        .byte   W06
        .byte                   Dn5 , v080
        .byte   W06
        .byte           N11   , As5 , v084
        .byte   W12
        .byte           N01   , Fn5 , v064
        .byte   W02
        .byte                   Gn5 , v052
        .byte   W02
        .byte           N03   , Fn5 , v080
        .byte   W07
        .byte           VOICE , 34
        .byte   W01
        .byte           PAN   , c_v-56
        .byte           N05   , Fn3 , v096
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W03
@ 003   ----------------------------------------
        .byte   W03
        .byte                   Cn4 , v088
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4 , v084
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N02   , Dn4 , v088
        .byte   W03
        .byte                   Ds4 , v040
        .byte   W03
        .byte                   Dn4 , v064
        .byte   W03
        .byte                   Ds4 , v044
        .byte   W03
        .byte                   Dn4 , v068
        .byte   W03
        .byte                   Ds4 , v088
        .byte   W03
        .byte                   Dn4 , v044
        .byte   W03
        .byte                   Cn4 , v060
        .byte   W03
        .byte           N05   , As3 , v088
        .byte   W05
        .byte           VOICE , 35
        .byte   W01
        .byte           PAN   , c_v+54
        .byte           N05   , Cn5 , v080
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Dn5 , v076
        .byte   W03
@ 004   ----------------------------------------
        .byte   W03
        .byte                   Ds5 , v088
        .byte   W12
        .byte                   As4 , v080
        .byte   W12
        .byte           N02   , As5 , v092
        .byte   W03
        .byte                   Cn6 , v052
        .byte   W03
        .byte                   As5 , v056
        .byte   W03
        .byte                   Cn6 , v040
        .byte   W03
        .byte                   As5 , v064
        .byte   W12
        .byte           N05   , Dn5 , v088
        .byte   W12
        .byte                   Fn4 , v092
        .byte   W12
        .byte           N02   , As5
        .byte   W03
        .byte                   Cn6 , v052
        .byte   W03
        .byte                   As5 , v056
        .byte   W03
        .byte                   Cn6 , v040
        .byte   W03
        .byte           N05   , An5 , v064
        .byte   W06
        .byte                   Gn5 , v088
        .byte   W03
@ 005   ----------------------------------------
        .byte   W03
        .byte                   An5 , v092
        .byte   W12
        .byte                   Fn5 , v080
        .byte   W12
        .byte                   Ds5 , v084
        .byte   W06
        .byte                   Cn5 , v088
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fs5 , v080
        .byte   W06
        .byte                   Fn5 , v084
        .byte   W12
        .byte                   Dn5 , v088
        .byte   W12
        .byte           N02   , Cn6 , v092
        .byte   W03
        .byte                   As5 , v052
        .byte   W03
        .byte                   Cn6 , v056
        .byte   W03
        .byte                   As5 , v040
        .byte   W03
        .byte                   Cn6 , v064
        .byte   W03
        .byte                   As5 , v088
        .byte   W02
        .byte           VOICE , 34
        .byte   W01
        .byte           PAN   , c_v-53
        .byte           N05   , Gs4 , v080
        .byte   W03
@ 006   ----------------------------------------
        .byte   W03
        .byte                   Gn4 , v088
        .byte   W12
        .byte                   Ds5 , v084
        .byte   W12
        .byte           N02   , As4 , v092
        .byte   W03
        .byte                   Cn5 , v052
        .byte   W03
        .byte                   As4 , v056
        .byte   W03
        .byte                   Cn5 , v040
        .byte   W03
        .byte           N05   , An4 , v064
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte           N02   , As4 , v092
        .byte   W03
        .byte                   Cn5 , v052
        .byte   W03
        .byte                   As4 , v056
        .byte   W03
        .byte                   Cn5 , v040
        .byte   W03
        .byte           N05   , An4 , v064
        .byte   W06
        .byte                   Gn4 , v084
        .byte   W03
@ 007   ----------------------------------------
        .byte   W03
        .byte                   Fn4 , v088
        .byte   W12
        .byte                   Cn4 , v084
        .byte   W12
        .byte                   Fn4 , v088
        .byte   W06
        .byte                   Ds4 , v084
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Cn4 , v076
        .byte   W06
        .byte                   As3 , v080
        .byte   W05
        .byte           VOICE , 35
        .byte   W01
        .byte           PAN   , c_v+58
        .byte           VOL   , 26
        .byte           N05   , Gn5 , v116
        .byte   W06
        .byte                   Fn5 , v112
        .byte   W06
        .byte                   Ds5 , v108
        .byte   W06
        .byte           N02   , Dn5 , v116
        .byte   W03
        .byte                   Ds5 , v096
        .byte   W03
        .byte                   Dn5 , v100
        .byte   W03
        .byte                   Ds5 , v084
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Cn5 , v120
        .byte   W03
        .byte           N05   , As4 , v112
        .byte   W03
@ 008   ----------------------------------------
        .byte   W03
        .byte                   An4 , v108
        .byte   W06
        .byte                   Gs4 , v096
        .byte   W06
        .byte                   Gn4 , v084
        .byte   W06
        .byte                   Ds5 , v108
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4 , v096
        .byte   W06
        .byte                   Gn4 , v084
        .byte   W06
        .byte                   Ds5 , v104
        .byte   W06
        .byte                   Gn4 , v108
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   Dn5 , v108
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Fn4 , v084
        .byte   W06
        .byte                   Dn5 , v108
        .byte   W03
@ 009   ----------------------------------------
        .byte   W03
        .byte                   Bn4
        .byte   W06
        .byte                   As4 , v092
        .byte   W06
        .byte                   An4 , v084
        .byte   W06
        .byte                   Fn5 , v108
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   Ds5 , v108
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Fn4 , v076
        .byte   W06
        .byte                   Dn5 , v108
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4 , v092
        .byte   W06
        .byte                   Ds4 , v084
        .byte   W06
        .byte                   Cn5 , v108
        .byte   W03
@ 010   ----------------------------------------
        .byte   W03
        .byte                   As4
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Gs4 , v084
        .byte   W06
        .byte                   Gn5 , v104
        .byte   W06
        .byte                   As5 , v112
        .byte   W06
        .byte                   An5 , v100
        .byte   W06
        .byte                   Gs5 , v096
        .byte   W06
        .byte                   Gn5 , v084
        .byte   W06
        .byte                   Fs5 , v108
        .byte   W06
        .byte                   Fn5 , v096
        .byte   W06
        .byte                   En5 , v088
        .byte   W06
        .byte                   Ds5 , v080
        .byte   W06
        .byte                   Dn5 , v104
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   Fn4 , v092
        .byte   W06
        .byte                   Fs4 , v084
        .byte   W03
@ 011   ----------------------------------------
        .byte   W03
        .byte                   Gn4 , v108
        .byte   W06
        .byte                   As4 , v100
        .byte   W06
        .byte                   Fn5 , v092
        .byte   W06
        .byte                   Ds5 , v084
        .byte   W06
        .byte                   Dn5 , v108
        .byte   W06
        .byte                   Cs5 , v100
        .byte   W06
        .byte                   Cn5 , v092
        .byte   W06
        .byte                   Bn4 , v088
        .byte   W06
        .byte                   As4 , v108
        .byte   W44
        .byte   W01
@ 012   ----------------------------------------
        .byte           VOL   , 57
        .byte           PAN   , c_v-24
        .byte   GOTO
         .word  mus_pkmn_bw12_150_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_150_7:
        .byte   KEYSH , mus_pkmn_bw12_150_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_150_7_LOOP:
        .byte           VOICE , 94
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 49
        .byte           PAN   , c_v-13
        .byte           N08   , Gn2 , v120
        .byte   W24
        .byte                   Gn2 , v088
        .byte   W24
        .byte                   Gn2 , v104
        .byte   W24
        .byte                   Gn2 , v076
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Gn2 , v112
        .byte   W24
        .byte                   Gn2 , v088
        .byte   W24
        .byte                   Gn2 , v127
        .byte   W24
        .byte                   Gn2 , v088
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Gn2 , v120
        .byte   W24
        .byte                   Gn2 , v088
        .byte   W24
        .byte                   Gn2 , v116
        .byte   W24
        .byte                   Gn2 , v088
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Gn2 , v112
        .byte   W24
        .byte                   Gn2 , v088
        .byte   W24
        .byte                   Gn2 , v124
        .byte   W48
@ 004   ----------------------------------------
mus_pkmn_bw12_150_7_4:
        .byte           N08   , Gn2 , v112
        .byte   W24
        .byte                   Gn2 , v088
        .byte   W24
        .byte                   Gn2 , v116
        .byte   W24
        .byte                   Gn2 , v088
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Gn2 , v112
        .byte   W24
        .byte                   Gn2 , v088
        .byte   W24
        .byte                   Gn2 , v116
        .byte   W12
        .byte                   Gn2 , v076
        .byte   W12
        .byte                   Gn2 , v088
        .byte   W12
        .byte                   Gn2 , v064
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_150_7_4
@ 007   ----------------------------------------
        .byte           N08   , Gn2 , v112
        .byte   W24
        .byte                   Gn2 , v088
        .byte   W24
        .byte                   Gn2 , v116
        .byte   W24
        .byte                   Gn2 , v088
        .byte   W12
        .byte                   Gn2 , v068
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_150_7_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_150_7_4
@ 010   ----------------------------------------
        .byte           N08   , Gn2 , v112
        .byte   W12
        .byte           N05   , Gn2 , v036
        .byte   W12
        .byte           N08   , Gn2 , v088
        .byte   W12
        .byte           N05   , Gn2 , v020
        .byte   W12
        .byte           N08   , Gn2 , v116
        .byte   W12
        .byte           N05   , Gn2 , v040
        .byte   W12
        .byte           N08   , Gn2 , v088
        .byte   W12
        .byte           N05   , Gn2 , v020
        .byte   W12
@ 011   ----------------------------------------
        .byte           N08   , Gn2 , v112
        .byte   W24
        .byte                   Gn2 , v088
        .byte   W24
        .byte                   Gn2 , v116
        .byte   W48
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_150_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_150_8:
        .byte   KEYSH , mus_pkmn_bw12_150_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_150_8_LOOP:
        .byte           VOICE , 96
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 80
        .byte   W03
        .byte           PAN   , c_v-29
        .byte   W66
        .byte   W01
        .byte           N23   , Ds3 , v088
        .byte   W24
        .byte   W02
@ 001   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v+24
        .byte   W22
        .byte           N23   , Cn3
        .byte   W24
        .byte   W02
@ 002   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W15
        .byte           N28   , Ds3
        .byte   W24
@ 003   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           PAN   , c_v+24
        .byte   W07
        .byte           N24   , Cs3
        .byte   W24
        .byte   W02
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte           N28   , Ds3
        .byte   W24
        .byte   W02
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
        .byte   W68
        .byte   W02
        .byte           N24   , Ds3 , v072
        .byte   W24
        .byte   W02
@ 012   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_150_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_150_9:
        .byte   KEYSH , mus_pkmn_bw12_150_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_150_9_LOOP:
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W12
        .byte           N11   , Ds1 , v068
        .byte   W24
        .byte                   Ds1 , v080
        .byte   W24
        .byte                   Ds1 , v068
        .byte   W24
        .byte                   Ds1 , v080
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte                   Ds1 , v068
        .byte   W24
        .byte                   Ds1 , v080
        .byte   W24
        .byte                   Ds1 , v068
        .byte   W12
        .byte           N05   , Ds1 , v048
        .byte   W06
        .byte                   Ds1 , v036
        .byte   W06
        .byte           N11   , Ds1 , v080
        .byte   W12
@ 002   ----------------------------------------
        .byte   W12
        .byte                   Ds1 , v068
        .byte   W24
        .byte                   Ds1 , v080
        .byte   W24
        .byte                   Ds1 , v068
        .byte           N11   , An4 , v072
        .byte   W24
        .byte                   Ds1 , v080
        .byte   W12
@ 003   ----------------------------------------
        .byte   W12
        .byte                   Ds1 , v068
        .byte   W24
        .byte                   Ds1 , v080
        .byte   W24
        .byte                   Ds1 , v088
        .byte   W12
        .byte           N05   , Ds1 , v096
        .byte   W06
        .byte                   Ds1 , v072
        .byte   W06
        .byte           N11
        .byte   W12
@ 004   ----------------------------------------
mus_pkmn_bw12_150_9_4:
        .byte   W12
        .byte           N11   , Fs2 , v060
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_150_9_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_150_9_4
@ 007   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs2 , v060
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W12
        .byte           N02   , Fs2 , v072
        .byte   W03
        .byte                   Fs2 , v056
        .byte   W03
        .byte                   Fs2 , v048
        .byte   W03
        .byte                   Fs2 , v032
        .byte   W03
        .byte           N11   , Fs2 , v060
        .byte   W12
@ 008   ----------------------------------------
        .byte           N05   , Fs2 , v036
        .byte   W06
        .byte                   Fs2 , v020
        .byte   W06
        .byte                   Fs2 , v060
        .byte   W06
        .byte                   Fs2 , v036
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v020
        .byte   W06
        .byte           N11   , Fs2 , v060
        .byte   W12
        .byte           N05   , Fs2 , v036
        .byte   W06
        .byte                   Fs2 , v020
        .byte   W06
        .byte           N11   , Fs2 , v060
        .byte   W12
        .byte           N05   , Fs2 , v036
        .byte   W06
        .byte                   Fs2 , v020
        .byte   W06
        .byte           N11   , Fs2 , v060
        .byte   W12
@ 009   ----------------------------------------
        .byte           N05   , Fs2 , v036
        .byte   W06
        .byte                   Fs2 , v020
        .byte   W06
        .byte           N11   , Fs2 , v060
        .byte   W12
        .byte           N05   , Fs2 , v036
        .byte   W06
        .byte                   Fs2 , v020
        .byte   W06
        .byte           N11   , Fs2 , v060
        .byte   W12
        .byte           N05   , Fs2 , v036
        .byte   W06
        .byte                   Fs2 , v020
        .byte   W06
        .byte           N11   , Fs2 , v060
        .byte   W12
        .byte           N05   , Fs2 , v036
        .byte   W06
        .byte                   Fs2 , v020
        .byte   W06
        .byte                   Fs2 , v060
        .byte   W06
        .byte                   Fs2 , v072
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Fs2 , v036
        .byte   W06
        .byte                   Fs2 , v020
        .byte   W06
        .byte           N11   , Fs2 , v060
        .byte   W12
        .byte           N05   , Fs2 , v036
        .byte   W06
        .byte                   Fs2 , v020
        .byte   W06
        .byte           N11   , Fs2 , v060
        .byte   W12
        .byte           N05   , Fs2 , v036
        .byte   W06
        .byte                   Fs2 , v020
        .byte   W06
        .byte           N11   , Fs2 , v060
        .byte   W12
        .byte           N05   , Fs2 , v036
        .byte   W06
        .byte                   Fs2 , v020
        .byte   W06
        .byte           N11   , Fs2 , v060
        .byte   W12
@ 011   ----------------------------------------
        .byte           N05   , Fs2 , v064
        .byte   W06
        .byte                   Fs2 , v032
        .byte   W06
        .byte                   Fs2 , v044
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v072
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v040
        .byte   W06
        .byte                   Fs2 , v036
        .byte   W06
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   Fs2 , v056
        .byte           N23   , An4 , v072
        .byte   W12
        .byte           N11   , Ds1 , v088
        .byte   W12
        .byte                   Fs2 , v048
        .byte   W12
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_150_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_150:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_150_pri   @ Priority
        .byte   mus_pkmn_bw12_150_rev   @ Reverb

        .word   mus_pkmn_bw12_150_grp  

        .word   mus_pkmn_bw12_150_0
        .word   mus_pkmn_bw12_150_1
        .word   mus_pkmn_bw12_150_2
        .word   mus_pkmn_bw12_150_3
        .word   mus_pkmn_bw12_150_4
        .word   mus_pkmn_bw12_150_5
        .word   mus_pkmn_bw12_150_6
        .word   mus_pkmn_bw12_150_7
        .word   mus_pkmn_bw12_150_8
        .word   mus_pkmn_bw12_150_9

        .end
