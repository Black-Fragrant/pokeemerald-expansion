        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_032_grp, voicegroup535
        .equ    mus_pkmn_bw12_032_pri, 0
        .equ    mus_pkmn_bw12_032_rev, 0
        .equ    mus_pkmn_bw12_032_key, 0

        .section .rodata
        .global mus_pkmn_bw12_032
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_032_0:
        .byte   KEYSH , mus_pkmn_bw12_032_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 108/2
        .byte           VOICE , 48
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 68
        .byte   W08
        .byte           PAN   , c_v-4
        .byte   W88
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W12
mus_pkmn_bw12_032_0_LOOP:
        .byte   W84
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W14
        .byte           N17   , Cn5 , v120
        .byte   W18
        .byte           N05   , Dn5 , v108
        .byte   W18
        .byte           N17   , Fn4 , v120
        .byte   W24
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   An4 , v108
        .byte   W06
        .byte                   As4 , v100
        .byte   W04
@ 005   ----------------------------------------
        .byte   W14
        .byte           N17   , Cn5 , v112
        .byte   W18
        .byte           N05   , Dn5 , v104
        .byte   W18
        .byte           N17   , Fn4 , v124
        .byte   W24
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   An4 , v116
        .byte   W06
        .byte                   Gn4 , v104
        .byte   W04
@ 006   ----------------------------------------
        .byte   W14
        .byte           N17   , Fn4 , v116
        .byte   W18
        .byte           N05   , An4 , v104
        .byte   W18
        .byte           N17   , Cn4
        .byte   W24
        .byte           N05   , Fn4 , v120
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Fn4 , v124
        .byte   W04
@ 007   ----------------------------------------
        .byte   W14
        .byte           N17   , An4 , v108
        .byte   W18
        .byte           N05   , As4 , v100
        .byte   W18
        .byte           N17   , Cn5 , v108
        .byte   W24
        .byte           N05   , Fn5 , v104
        .byte   W12
        .byte                   En5 , v112
        .byte   W06
        .byte                   Fn5 , v100
        .byte   W04
@ 008   ----------------------------------------
        .byte   W14
        .byte           N17   , An4 , v088
        .byte           N17   , Cn5 , v116
        .byte   W18
        .byte           N05   , As4 , v072
        .byte           N05   , Dn5 , v100
        .byte   W18
        .byte           N17   , Cn4 , v076
        .byte           N17   , Fn4 , v108
        .byte   W24
        .byte           N05   , Gn3 , v088
        .byte           N05   , Cn4 , v120
        .byte   W12
        .byte                   Cn4 , v080
        .byte           N05   , An4 , v112
        .byte   W06
        .byte                   Dn4 , v064
        .byte           N05   , As4 , v092
        .byte   W04
@ 009   ----------------------------------------
        .byte   W14
        .byte           N17   , An4 , v088
        .byte           N17   , Cn5 , v116
        .byte   W18
        .byte           N05   , As4 , v068
        .byte           N05   , Dn5 , v096
        .byte   W18
        .byte           N17   , Cn4 , v080
        .byte           N17   , Fn4 , v112
        .byte   W24
        .byte           N05   , Fn4 , v080
        .byte           N05   , An4 , v112
        .byte   W12
        .byte                   En4 , v088
        .byte           N05   , Gn4 , v116
        .byte   W06
        .byte                   Fn4 , v072
        .byte           N05   , An4 , v100
        .byte   W04
@ 010   ----------------------------------------
        .byte   W14
        .byte           N17   , Cn4 , v084
        .byte           N17   , Fn4 , v116
        .byte   W18
        .byte           N05   , As4 , v072
        .byte           N05   , Dn5 , v100
        .byte   W18
        .byte           N17   , An4 , v080
        .byte           N17   , Cn5 , v108
        .byte   W24
        .byte           N05   , Dn5 , v076
        .byte           N05   , Fn5 , v108
        .byte   W12
        .byte                   Cn5 , v088
        .byte           N05   , En5 , v116
        .byte   W06
        .byte                   Dn5 , v076
        .byte           N05   , Fn5 , v104
        .byte   W04
@ 011   ----------------------------------------
        .byte   W08
        .byte           N28   , Gn4 , v088
        .byte           N28   , Cn5 , v116
        .byte   W30
        .byte           N23   , Cn4 , v088
        .byte           N23   , Fn4 , v116
        .byte   W24
        .byte           N11   , En4 , v088
        .byte           N11   , An4 , v116
        .byte   W12
        .byte                   Dn4 , v076
        .byte           N11   , Gn4 , v108
        .byte   W12
        .byte                   Cn4 , v084
        .byte           N11   , Fn4 , v112
        .byte   W10
@ 012   ----------------------------------------
        .byte   W02
        .byte           N05   , Dn4 , v080
        .byte           N05   , Gn4 , v108
        .byte   W06
        .byte           N68   , Cn4 , v088
        .byte           N68   , Fn4 , v116
        .byte   W78
        .byte           VOICE , 0
        .byte           PAN   , c_v-51
        .byte   W06
        .byte           N05   , Cn2 , v060
        .byte   W04
@ 013   ----------------------------------------
        .byte   W02
        .byte                   Cn3 , v072
        .byte   W06
        .byte                   En3 , v068
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn2 , v084
        .byte   W06
        .byte                   Fn1 , v088
        .byte   W06
        .byte                   Cn2 , v060
        .byte   W06
        .byte                   Cn3 , v084
        .byte           N05   , Gn3
        .byte   W06
        .byte                   En3 , v076
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3 , v080
        .byte   W06
        .byte                   Fn2 , v076
        .byte   W06
        .byte                   Cn2 , v068
        .byte   W06
        .byte                   Cs3 , v076
        .byte           N05   , An3
        .byte   W06
        .byte                   An2 , v072
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   Dn3 , v076
        .byte   W06
        .byte                   Cs3 , v080
        .byte           N05   , An3
        .byte   W04
@ 014   ----------------------------------------
        .byte   W02
        .byte                   An1 , v072
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Fn3 , v092
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gn3 , v076
        .byte   W06
        .byte                   Fs3 , v084
        .byte   W06
        .byte                   An2 , v072
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Dn2 , v088
        .byte   W06
        .byte                   An2 , v080
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Dn2 , v088
        .byte   W06
        .byte                   Cn3 , v068
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Dn3 , v088
        .byte           N05   , Cn4
        .byte   W06
        .byte                   As2 , v076
        .byte   W06
        .byte                   As1 , v064
        .byte   W06
        .byte                   As2 , v092
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn3 , v100
        .byte           N05   , Gn3
        .byte   W06
        .byte                   As2 , v072
        .byte           N05   , Fn3
        .byte   W04
@ 015   ----------------------------------------
        .byte   W02
        .byte                   As1 , v084
        .byte   W06
        .byte                   As2 , v076
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn2 , v092
        .byte   W06
        .byte                   Fn1 , v076
        .byte   W06
        .byte                   Cn2 , v092
        .byte           N05   , An2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn3 , v080
        .byte   W06
        .byte                   Cn3 , v092
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn3 , v076
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn2 , v096
        .byte   W06
        .byte                   An1 , v072
        .byte   W06
        .byte                   Cn2 , v076
        .byte   W06
        .byte                   Cn3 , v092
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn3 , v072
        .byte           N05   , Gn3
        .byte   W06
        .byte                   As2 , v092
        .byte   W06
        .byte                   Cn2 , v080
        .byte   W06
        .byte                   Gn2 , v072
        .byte   W04
@ 016   ----------------------------------------
        .byte   W02
        .byte                   Cn3 , v092
        .byte           N05   , Gn3
        .byte   W06
        .byte                   As2 , v072
        .byte   W06
        .byte           N11   , An2 , v100
        .byte   W18
        .byte           VOICE , 48
        .byte           PAN   , c_v-4
        .byte   W64
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W14
        .byte   GOTO
         .word  mus_pkmn_bw12_032_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_032_1:
        .byte   KEYSH , mus_pkmn_bw12_032_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 35
        .byte   W20
        .byte           PAN   , c_v+58
        .byte   W76
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W12
mus_pkmn_bw12_032_1_LOOP:
        .byte   W84
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W20
        .byte           N17   , Cn5 , v120
        .byte   W18
        .byte           N05   , Dn5 , v108
        .byte   W18
        .byte           N17   , Fn4 , v120
        .byte   W24
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   An4 , v108
        .byte   W04
@ 005   ----------------------------------------
        .byte   W02
        .byte                   As4 , v100
        .byte   W18
        .byte           N17   , Cn5 , v112
        .byte   W18
        .byte           N05   , Dn5 , v104
        .byte   W18
        .byte           N17   , Fn4 , v124
        .byte   W24
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   An4 , v116
        .byte   W04
@ 006   ----------------------------------------
        .byte   W02
        .byte                   Gn4 , v104
        .byte   W18
        .byte           N17   , Fn4 , v116
        .byte   W18
        .byte           N05   , An4 , v104
        .byte   W18
        .byte           N17   , Cn4
        .byte   W24
        .byte           N05   , Fn4 , v120
        .byte   W12
        .byte                   En4
        .byte   W04
@ 007   ----------------------------------------
        .byte   W02
        .byte                   Fn4 , v124
        .byte   W18
        .byte           N17   , An4 , v108
        .byte   W18
        .byte           N05   , As4 , v100
        .byte   W18
        .byte           N17   , Cn5 , v108
        .byte   W24
        .byte           N05   , Fn5 , v104
        .byte   W12
        .byte                   En5 , v112
        .byte   W04
@ 008   ----------------------------------------
        .byte   W02
        .byte                   Fn5 , v100
        .byte   W18
        .byte           N17   , Cn5 , v116
        .byte   W18
        .byte           N05   , Dn5 , v100
        .byte   W18
        .byte           N17   , Fn4 , v108
        .byte   W24
        .byte           N05   , Cn4 , v120
        .byte   W12
        .byte                   An4 , v112
        .byte   W04
@ 009   ----------------------------------------
        .byte   W02
        .byte                   As4 , v092
        .byte   W18
        .byte           N17   , Cn5 , v116
        .byte   W18
        .byte           N05   , Dn5 , v096
        .byte   W18
        .byte           N17   , Fn4 , v112
        .byte   W24
        .byte           N05   , An4
        .byte   W12
        .byte                   Gn4 , v116
        .byte   W04
@ 010   ----------------------------------------
        .byte   W02
        .byte                   An4 , v100
        .byte   W18
        .byte           N17   , Fn4 , v116
        .byte   W18
        .byte           N05   , Dn5 , v100
        .byte   W18
        .byte           N17   , Cn5 , v108
        .byte   W24
        .byte           N05   , Fn5
        .byte   W12
        .byte                   En5 , v116
        .byte   W04
@ 011   ----------------------------------------
        .byte   W02
        .byte                   Fn5 , v104
        .byte   W12
        .byte           N28   , Cn5 , v116
        .byte   W30
        .byte           N23   , Fn4
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte                   Gn4 , v108
        .byte   W12
        .byte                   Fn4 , v112
        .byte   W04
@ 012   ----------------------------------------
        .byte   W08
        .byte           N05   , Gn4 , v108
        .byte   W06
        .byte           N68   , Fn4 , v116
        .byte   W80
        .byte   W02
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
        .byte   W14
        .byte   GOTO
         .word  mus_pkmn_bw12_032_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_032_2:
        .byte   KEYSH , mus_pkmn_bw12_032_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 25
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 83
        .byte   W02
        .byte           PAN   , c_v-26
        .byte   W12
        .byte           N40   , Fn1 , v127
        .byte   W54
        .byte           N17   , As0
        .byte   W18
        .byte           N05   , As1 , v108
        .byte   W06
        .byte           N17   , As1 , v127
        .byte   W04
@ 001   ----------------------------------------
        .byte   W14
        .byte           N40   , Fn1
        .byte   W54
        .byte           N17
        .byte   W18
        .byte           N05   , Cn2 , v108
        .byte   W06
        .byte           N17   , Cn2 , v127
        .byte   W04
@ 002   ----------------------------------------
        .byte   W12
mus_pkmn_bw12_032_2_LOOP:
        .byte   W02
        .byte           N17   , Fn1 , v127
        .byte   W18
        .byte                   Fn1 , v112
        .byte   W36
        .byte           N05   , As0 , v127
        .byte   W12
        .byte                   As0 , v120
        .byte   W06
        .byte                   As1 , v127
        .byte   W06
        .byte                   As1 , v112
        .byte   W04
@ 003   ----------------------------------------
        .byte   W08
        .byte                   Cn1 , v120
        .byte   W06
        .byte           N17   , Fn1 , v127
        .byte   W18
        .byte                   Fn1 , v112
        .byte   W36
        .byte           N05   , Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v108
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W04
@ 004   ----------------------------------------
        .byte   W08
        .byte                   Cn1 , v112
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W18
        .byte                   Fn1 , v112
        .byte   W36
        .byte                   As0 , v127
        .byte   W12
        .byte                   As0 , v100
        .byte   W06
        .byte                   As1 , v127
        .byte   W06
        .byte                   As1 , v108
        .byte   W04
@ 005   ----------------------------------------
        .byte   W08
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte   W18
        .byte                   Fn1 , v116
        .byte   W36
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W04
@ 006   ----------------------------------------
        .byte   W02
        .byte                   Cn1 , v116
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W18
        .byte                   Dn1 , v116
        .byte   W36
        .byte                   Dn2 , v120
        .byte   W12
        .byte                   Dn2 , v108
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W04
@ 007   ----------------------------------------
        .byte   W08
        .byte                   Cn2 , v104
        .byte   W06
        .byte                   As1 , v127
        .byte   W18
        .byte                   As1 , v116
        .byte   W36
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn2 , v116
        .byte   W04
@ 008   ----------------------------------------
        .byte   W02
        .byte                   Dn2 , v120
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte           N11   , Fn1 , v127
        .byte   W18
        .byte           N05   , Fn1 , v112
        .byte   W36
        .byte                   As0 , v120
        .byte   W12
        .byte                   As0 , v112
        .byte   W06
        .byte                   As1 , v127
        .byte   W06
        .byte                   As1 , v104
        .byte   W04
@ 009   ----------------------------------------
        .byte   W08
        .byte                   Cn1 , v112
        .byte   W06
        .byte           N11   , Fn1 , v127
        .byte   W18
        .byte           N05   , Fn1 , v120
        .byte   W36
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W06
        .byte                   Cn2 , v120
        .byte   W06
        .byte                   Cn2 , v104
        .byte   W04
@ 010   ----------------------------------------
        .byte   W02
        .byte                   Gn1 , v112
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte           N11   , As0 , v127
        .byte   W18
        .byte           N05   , As0 , v116
        .byte   W36
        .byte                   As1
        .byte   W12
        .byte                   As1 , v100
        .byte   W06
        .byte                   As1 , v127
        .byte   W06
        .byte                   Fn1 , v112
        .byte   W04
@ 011   ----------------------------------------
        .byte   W08
        .byte                   As1 , v104
        .byte   W06
        .byte           N11   , Cn2 , v127
        .byte   W18
        .byte           N05   , Cn2 , v112
        .byte   W36
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W04
@ 012   ----------------------------------------
        .byte   W02
        .byte                   Dn2 , v116
        .byte   W06
        .byte                   Cn2 , v104
        .byte   W06
        .byte           N17   , Fn1 , v127
        .byte   W18
        .byte           N11   , Fn1 , v112
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N17   , Fn1 , v112
        .byte   W18
        .byte           N11   , Fn2 , v116
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte           N05   , Fn2
        .byte   W04
@ 013   ----------------------------------------
        .byte   W02
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn1 , v104
        .byte   W06
        .byte           N17   , Fn1 , v127
        .byte   W18
        .byte           N11   , Fn1 , v116
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fn1 , v112
        .byte   W06
        .byte                   Cn2 , v104
        .byte   W06
        .byte           N11   , Cs2 , v120
        .byte   W12
        .byte           N05   , An1 , v112
        .byte   W06
        .byte           N11   , An0 , v120
        .byte   W12
        .byte           N05   , Cs1 , v104
        .byte   W04
@ 014   ----------------------------------------
        .byte   W02
        .byte                   An1 , v127
        .byte   W06
        .byte                   Cs1 , v116
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N05   , An1 , v116
        .byte   W06
        .byte           N11   , Cn2 , v127
        .byte   W12
        .byte           N05   , Dn2 , v112
        .byte   W06
        .byte                   Dn1 , v116
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte           N17   , As1 , v127
        .byte   W18
        .byte           N11   , As0
        .byte   W12
        .byte           N05   , Fn1 , v112
        .byte   W04
@ 015   ----------------------------------------
        .byte   W02
        .byte                   As1 , v116
        .byte   W06
        .byte                   Bn1 , v100
        .byte   W06
        .byte           N11   , Cn2 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Fn1 , v108
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   An1 , v116
        .byte   W06
        .byte                   As1 , v100
        .byte   W06
        .byte           N11   , Cn2 , v116
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fn1 , v104
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W04
@ 016   ----------------------------------------
        .byte   W08
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N17   , Fn1 , v127
        .byte   W18
        .byte                   Fn1 , v108
        .byte   W36
        .byte           N05   , As0 , v127
        .byte   W12
        .byte                   As0 , v108
        .byte   W06
        .byte                   As1 , v127
        .byte   W06
        .byte                   As1 , v100
        .byte   W04
@ 017   ----------------------------------------
        .byte   W08
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N17   , Fn1
        .byte   W18
        .byte                   Fn1 , v108
        .byte   W36
        .byte           N05   , Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v104
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   Cn2 , v116
        .byte   W04
@ 018   ----------------------------------------
        .byte   W08
        .byte                   Cn1 , v108
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_032_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_032_3:
        .byte   KEYSH , mus_pkmn_bw12_032_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 20
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 60
        .byte   W02
        .byte           PAN   , c_v+37
        .byte   W12
        .byte           N11   , Cn3 , v104
        .byte           N11   , Fn3 , v088
        .byte   W01
        .byte           N10   , An3 , v104
        .byte   W11
        .byte           N01   , Fn2 , v056
        .byte           N01   , Cn3
        .byte           N01   , An3
        .byte   W06
        .byte           N05   , Cn3 , v088
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W06
        .byte           N01   , Fn2 , v056
        .byte           N01   , Cn3
        .byte           N01   , An3
        .byte   W06
        .byte                   Fn2 , v044
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N11   , As2 , v100
        .byte           N11   , Cn3 , v088
        .byte   W01
        .byte           N10   , Fn3 , v100
        .byte   W11
        .byte           N01   , Fn2 , v064
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , As2 , v084
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Fn2 , v064
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2 , v056
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte           N05   , As2 , v096
        .byte           N05   , Dn3 , v080
        .byte   W01
        .byte           N04   , Fn3 , v096
        .byte   W05
        .byte           N01   , Fn2 , v052
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W04
@ 001   ----------------------------------------
        .byte   W02
        .byte                   Fn2 , v068
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2 , v044
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte           N11   , An2 , v100
        .byte           N11   , Cn3 , v088
        .byte   W01
        .byte           N10   , Fn3 , v100
        .byte   W11
        .byte           N01   , Fn2 , v064
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , An2 , v088
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Fn2 , v064
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Fn2 , v048
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N11   , An2 , v092
        .byte           N11   , Cn3 , v076
        .byte   W01
        .byte           N10   , Fn3 , v092
        .byte   W11
        .byte           N01   , Fn2 , v056
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , As2 , v100
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Fn2 , v068
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2 , v052
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte           N05   , As2 , v096
        .byte           N05   , Dn3 , v084
        .byte   W01
        .byte           N04   , Fn3 , v096
        .byte   W05
        .byte           N01   , Fn2 , v044
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W04
@ 002   ----------------------------------------
        .byte   W02
        .byte                   Fn2 , v056
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2 , v040
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W04
mus_pkmn_bw12_032_3_LOOP:
        .byte   W02
        .byte           N11   , An2 , v092
        .byte           N11   , Cn3 , v080
        .byte   W01
        .byte           N10   , Fn3 , v092
        .byte   W11
        .byte           N01   , Fn2 , v064
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , An2 , v088
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Fn2 , v064
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N11   , An2 , v108
        .byte           N11   , Cn3 , v092
        .byte   W01
        .byte           N10   , Fn3 , v108
        .byte   W11
        .byte           N01   , Fn2 , v044
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , As2 , v092
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Fn2 , v072
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2 , v048
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte           N05   , As2 , v104
        .byte           N05   , Dn3 , v088
        .byte   W01
        .byte           N04   , Fn3 , v104
        .byte   W05
        .byte           N01   , Fn2 , v080
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W04
@ 003   ----------------------------------------
        .byte   W02
        .byte                   Fn2 , v052
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2 , v036
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte           N11   , An2 , v100
        .byte           N11   , Cn3 , v088
        .byte   W01
        .byte           N10   , Fn3 , v100
        .byte   W11
        .byte           N01   , Fn2 , v048
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , An2 , v084
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Fn2 , v060
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Fn2 , v056
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N11   , An2 , v100
        .byte           N11   , Cn3 , v088
        .byte   W01
        .byte           N10   , Fn3 , v100
        .byte   W11
        .byte           N01   , Fn2 , v044
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , As2 , v080
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Fn2 , v060
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2 , v040
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte           N05   , As2 , v100
        .byte           N05   , Dn3 , v088
        .byte   W01
        .byte           N04   , Fn3 , v100
        .byte   W05
        .byte           N02   , As2 , v120
        .byte           N02   , Dn3
        .byte           N02   , Fn3
        .byte   W04
@ 004   ----------------------------------------
        .byte   W02
        .byte           N01   , Fn2 , v072
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2 , v064
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte           N05   , An2 , v100
        .byte           N05   , Cn3 , v088
        .byte   W01
        .byte           N04   , Fn3 , v100
        .byte   W11
        .byte           N01   , Fn2 , v052
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , An2 , v100
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Fn2 , v056
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Fn2 , v044
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N11   , An2 , v084
        .byte           N11   , Cn3 , v072
        .byte   W01
        .byte           N10   , Fn3 , v084
        .byte   W11
        .byte           N01   , Fn2 , v064
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , As2 , v092
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Fn2 , v048
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2 , v056
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte           N05   , As2 , v100
        .byte           N05   , Dn3 , v088
        .byte   W01
        .byte           N04   , Fn3 , v100
        .byte   W05
        .byte           N01   , Fn2 , v072
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W04
@ 005   ----------------------------------------
        .byte   W02
        .byte                   Fn2 , v060
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2 , v056
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte           N05   , An2 , v100
        .byte           N05   , Cn3 , v088
        .byte   W01
        .byte           N04   , Fn3 , v100
        .byte   W11
        .byte           N01   , Fn2 , v040
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , An2 , v088
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Fn2 , v056
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Fn2 , v064
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N11   , An2 , v100
        .byte           N11   , Cn3 , v088
        .byte   W01
        .byte           N10   , Fn3 , v100
        .byte   W11
        .byte           N01   , Fn2 , v064
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , As2 , v088
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Fn2 , v048
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Fn2 , v036
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , Cn3 , v100
        .byte           N05   , En3 , v084
        .byte   W01
        .byte           N04   , Gn3 , v100
        .byte   W05
        .byte           N01   , Fn2 , v052
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W04
@ 006   ----------------------------------------
        .byte   W02
        .byte                   Fn2 , v072
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Fn2 , v044
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , Cn3 , v104
        .byte           N05   , Fn3 , v088
        .byte   W01
        .byte           N04   , An3 , v104
        .byte   W11
        .byte           N01   , Fn2 , v056
        .byte           N01   , Cn3
        .byte           N01   , Fn3
        .byte   W06
        .byte           N05   , Cn3 , v088
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W06
        .byte           N01   , Fn2 , v068
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Fn2 , v056
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N11   , An2 , v104
        .byte           N11   , Cn3 , v088
        .byte   W01
        .byte           N10   , Fn3 , v104
        .byte   W11
        .byte           N01   , Fn2 , v052
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , An2 , v108
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Fn2 , v068
        .byte           N01   , An2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2 , v064
        .byte           N01   , An2
        .byte           N01   , Dn3
        .byte   W06
        .byte           N05   , An2 , v100
        .byte           N05   , Dn3 , v084
        .byte   W01
        .byte           N04   , Fn3 , v100
        .byte   W05
        .byte           N01   , Fn2 , v052
        .byte           N01   , An2
        .byte           N01   , Dn3
        .byte   W04
@ 007   ----------------------------------------
        .byte   W02
        .byte                   Fn2 , v068
        .byte           N01   , An2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2 , v056
        .byte           N01   , An2
        .byte           N01   , Dn3
        .byte   W06
        .byte           N05   , As2 , v100
        .byte           N05   , Cn3 , v088
        .byte   W01
        .byte           N04   , Fn3 , v100
        .byte   W11
        .byte           N01   , Fn2 , v068
        .byte           N01   , Cn3
        .byte           N01   , Fn3
        .byte   W06
        .byte           N05   , As2 , v108
        .byte           N05   , Cn3
        .byte   W01
        .byte           N04   , Fn3
        .byte   W05
        .byte           N01   , Fn2 , v060
        .byte           N01   , As2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Fn2 , v056
        .byte           N01   , As2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N11   , As2 , v100
        .byte           N11   , Dn3 , v088
        .byte   W01
        .byte           N10   , Fn3 , v100
        .byte   W11
        .byte           N01   , Fn2 , v052
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , Gn2 , v092
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Fn2 , v068
        .byte           N01   , Gn2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Fn2 , v052
        .byte           N01   , Gn2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , Gn2 , v100
        .byte           N05   , Cn3 , v088
        .byte   W01
        .byte           N04   , Fn3 , v100
        .byte   W05
        .byte           N02   , Gn2 , v108
        .byte           N02   , Cn3
        .byte           N02   , Fn3
        .byte   W04
@ 008   ----------------------------------------
        .byte   W02
        .byte           N01   , Fn2 , v056
        .byte           N01   , Gn2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Fn2 , v064
        .byte           N01   , Gn2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N11   , Cn3 , v100
        .byte           N11   , Fn3 , v088
        .byte   W01
        .byte           N10   , An3 , v100
        .byte   W11
        .byte           N01   , Fn2 , v060
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , Cn3 , v108
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W06
        .byte           N01   , Fn2 , v064
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Fn2 , v052
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N11   , Cn3 , v108
        .byte           N11   , Fn3 , v092
        .byte   W01
        .byte           N10   , As3 , v108
        .byte   W11
        .byte           N01   , Fn2 , v052
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , As2 , v092
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Fn2 , v060
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2 , v052
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte           N05   , As2 , v100
        .byte           N05   , Dn3 , v088
        .byte   W01
        .byte           N04   , Fn3 , v100
        .byte   W05
        .byte           N01   , Fn2 , v076
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W04
@ 009   ----------------------------------------
        .byte   W02
        .byte                   Fn2 , v060
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2 , v072
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte           N11   , An2 , v088
        .byte           N11   , Cn3 , v076
        .byte   W01
        .byte           N10   , Fn3 , v088
        .byte   W11
        .byte           N01   , Fn2 , v052
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , An2 , v100
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Fn2 , v056
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Fn2 , v044
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N11   , An2 , v092
        .byte           N11   , Cn3 , v076
        .byte   W01
        .byte           N10   , Fn3 , v092
        .byte   W11
        .byte           N01   , Fn2 , v064
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , As2 , v100
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N01   , Fn2 , v056
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Fn2 , v048
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , An2 , v092
        .byte           N05   , Cn3 , v080
        .byte   W01
        .byte           N04   , Fn3 , v092
        .byte   W05
        .byte           N01   , Fn2 , v048
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W04
@ 010   ----------------------------------------
        .byte   W02
        .byte                   Fn2 , v068
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Fn2 , v052
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N11   , Dn3 , v092
        .byte           N11   , Fn3 , v080
        .byte   W01
        .byte           N10   , An3 , v092
        .byte   W11
        .byte           N01   , Fn2 , v056
        .byte           N01   , Dn3
        .byte           N01   , Fn3
        .byte   W06
        .byte           N05   , Dn3 , v088
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W06
        .byte           N01   , Fn2 , v068
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2 , v060
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte           N11   , As2 , v100
        .byte           N11   , Dn3 , v084
        .byte   W01
        .byte           N10   , Fn3 , v100
        .byte   W11
        .byte           N01   , Fn2 , v052
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte           N05   , As2 , v088
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Fn2 , v056
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2 , v048
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte           N05   , As2 , v100
        .byte           N05   , Dn3 , v088
        .byte   W01
        .byte           N04   , Fn3 , v100
        .byte   W05
        .byte           N01   , Fn2 , v044
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W04
@ 011   ----------------------------------------
        .byte   W02
        .byte                   Fn2 , v068
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2 , v052
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte           N11   , Cn3 , v104
        .byte           N11   , Fn3 , v088
        .byte   W01
        .byte           N10   , Gn3 , v104
        .byte   W11
        .byte           N01   , Fn2 , v056
        .byte           N01   , Cn3
        .byte           N01   , Fn3
        .byte   W06
        .byte           N05   , Cn3 , v092
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N01   , Fn2 , v060
        .byte           N01   , As2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Fn2 , v052
        .byte           N01   , As2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N11   , Cn3 , v104
        .byte           N11   , En3 , v088
        .byte   W01
        .byte           N10   , Gn3 , v104
        .byte   W11
        .byte           N01   , Fn2 , v068
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , Cn3 , v108
        .byte           N05   , Fn3
        .byte           N05   , As3
        .byte   W06
        .byte           N01   , Fn2 , v064
        .byte           N01   , Cn3
        .byte           N01   , As3
        .byte   W06
        .byte                   Fn2 , v056
        .byte           N01   , Cn3
        .byte           N01   , As3
        .byte   W06
        .byte           N05   , Cn3 , v112
        .byte           N05   , Fn3 , v100
        .byte   W01
        .byte           N04   , As3 , v112
        .byte   W05
        .byte           N01   , Fn2 , v088
        .byte           N01   , Cn3
        .byte           N01   , As3
        .byte   W04
@ 012   ----------------------------------------
        .byte   W02
        .byte                   Fn2 , v056
        .byte           N01   , Cn3
        .byte           N01   , As3
        .byte   W06
        .byte                   Fn2 , v072
        .byte           N01   , Cn3
        .byte           N01   , As3
        .byte   W06
        .byte           VOL   , 85
        .byte   W12
        .byte           N23   , Fn3 , v112
        .byte   W24
        .byte           N05   , An3 , v120
        .byte   W06
        .byte                   As3 , v108
        .byte   W06
        .byte           N23   , Cn4 , v088
        .byte   W24
        .byte           N01   , En4 , v068
        .byte   W02
        .byte           N09   , Fn4 , v116
        .byte   W08
@ 013   ----------------------------------------
        .byte   W02
        .byte           N23   , Cn4 , v100
        .byte   W24
        .byte           N11   , Gn4 , v112
        .byte   W12
        .byte                   An4 , v104
        .byte   W12
        .byte                   As4 , v092
        .byte   W12
        .byte           N23   , An4 , v108
        .byte   W24
        .byte           N11   , Gn4 , v096
        .byte   W10
@ 014   ----------------------------------------
        .byte   W02
        .byte           N01   , Gs4 , v072
        .byte   W02
        .byte           N03   , An4 , v092
        .byte   W04
        .byte           N40   , Cn4 , v120
        .byte   W42
        .byte           N05   , An3 , v096
        .byte   W06
        .byte                   As3 , v072
        .byte   W06
        .byte           N23   , Cn4 , v120
        .byte   W24
        .byte           N11   , Fn4 , v108
        .byte   W10
@ 015   ----------------------------------------
        .byte   W02
        .byte           N23   , Fn3 , v100
        .byte   W24
        .byte           N05   , An3 , v096
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte           N11   , Cn4 , v120
        .byte   W12
        .byte           N23   , Cn3 , v127
        .byte   W24
        .byte           N01   , En3 , v080
        .byte   W02
        .byte           N17   , Fn3 , v124
        .byte   W16
        .byte                   Gn3 , v112
        .byte   W04
@ 016   ----------------------------------------
        .byte   W14
        .byte           N11   , An2 , v060
        .byte           N11   , Cn3
        .byte           N17   , Fn3 , v127
        .byte   W12
        .byte           VOL   , 57
        .byte           N01   , Fn2 , v052
        .byte           N01   , An2
        .byte   W06
        .byte           N05   , An2 , v096
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Fn2 , v056
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Fn2 , v052
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N11   , An2 , v108
        .byte           N11   , Cn3 , v092
        .byte   W01
        .byte           N10   , Fn3 , v108
        .byte   W11
        .byte           N01   , Fn2 , v064
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , As2 , v096
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Fn2 , v052
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2 , v040
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte           N05   , As2 , v108
        .byte           N05   , Dn3 , v092
        .byte   W01
        .byte           N04   , Fn3 , v108
        .byte   W05
        .byte           N01   , Fn2 , v048
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W04
@ 017   ----------------------------------------
        .byte   W02
        .byte                   Fn2 , v060
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2 , v048
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte           N11   , Cn3 , v108
        .byte           N11   , Fn3 , v092
        .byte   W01
        .byte           N10   , An3 , v108
        .byte   W11
        .byte           N01   , Fn2 , v064
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , An2 , v092
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Fn2 , v056
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Fn2 , v044
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N11   , An2 , v108
        .byte           N11   , Cn3 , v092
        .byte   W01
        .byte           N10   , Fn3 , v108
        .byte   W11
        .byte           N01   , Fn2 , v068
        .byte           N01   , An2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N05   , As2 , v104
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Fn2 , v056
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2 , v048
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte           N05   , As2 , v112
        .byte           N05   , Dn3 , v096
        .byte   W01
        .byte           N04   , Fn3 , v112
        .byte   W05
        .byte           N01   , Fn2 , v076
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W04
@ 018   ----------------------------------------
        .byte   W02
        .byte                   Fn2 , v064
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fn2
        .byte           N01   , As2
        .byte           N01   , Dn3
        .byte   W06
        .byte           VOL   , 60
        .byte   GOTO
         .word  mus_pkmn_bw12_032_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_032_4:
        .byte   KEYSH , mus_pkmn_bw12_032_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 44
        .byte           PAN   , c_v-50
        .byte           N01   , Cn3 , v088
        .byte           N01   , Cn4
        .byte   W02
        .byte                   Cn3 , v036
        .byte           N01   , Dn3 , v080
        .byte           N01   , Cn4 , v036
        .byte           N01   , Dn4 , v080
        .byte   W02
        .byte                   Dn3 , v032
        .byte           N01   , En3 , v072
        .byte           N01   , Dn4 , v032
        .byte           N01   , En4 , v072
        .byte   W02
        .byte                   En3 , v028
        .byte           N01   , Fn3 , v060
        .byte           N01   , En4 , v028
        .byte           N01   , Fn4 , v060
        .byte   W02
        .byte                   Fn3 , v020
        .byte           N01   , Gn3 , v060
        .byte           N01   , Fn4 , v020
        .byte           N01   , Gn4 , v060
        .byte   W02
        .byte                   Gn3 , v020
        .byte           N01   , An3 , v060
        .byte           N01   , Gn4 , v020
        .byte           N01   , An4 , v060
        .byte   W02
        .byte                   An3 , v020
        .byte           N01   , As3 , v072
        .byte           N01   , An4 , v020
        .byte           N01   , As4 , v072
        .byte   W02
        .byte           N05   , Cn3 , v088
        .byte           N05   , An3
        .byte   W18
        .byte                   Cn3 , v072
        .byte           N05   , An3
        .byte   W18
        .byte           N32   , Dn3 , v088
        .byte           N32   , As3
        .byte   W36
        .byte           N05   , Dn3 , v020
        .byte           N05   , As3
        .byte   W10
@ 001   ----------------------------------------
mus_pkmn_bw12_032_4_1:
        .byte   W14
        .byte           N05   , Cn3 , v088
        .byte           N05   , An3
        .byte   W18
        .byte                   Cn3 , v072
        .byte           N05   , An3
        .byte   W18
        .byte           N32   , Dn3 , v088
        .byte           N32   , As3
        .byte   W36
        .byte           N05   , Dn3 , v020
        .byte           N05   , As3
        .byte   W10
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W12
mus_pkmn_bw12_032_4_LOOP:
        .byte   W02
        .byte           N05   , Cn3 , v088
        .byte           N05   , An3
        .byte   W18
        .byte                   Cn3 , v072
        .byte           N05   , An3
        .byte   W18
        .byte           N32   , Dn3 , v088
        .byte           N32   , As3
        .byte   W36
        .byte           N05   , Dn3 , v020
        .byte           N05   , As3
        .byte   W10
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_032_4_1
@ 004   ----------------------------------------
        .byte   W14
        .byte           N05   , Cn3 , v088
        .byte           N05   , An3
        .byte   W18
        .byte                   Cn3 , v076
        .byte           N05   , An3
        .byte   W18
        .byte           N32   , As2 , v088
        .byte           N32   , Fn3
        .byte   W44
        .byte   W02
@ 005   ----------------------------------------
        .byte   W14
        .byte           N05   , Cn3
        .byte           N05   , An3
        .byte   W18
        .byte                   Cn3 , v076
        .byte           N05   , An3
        .byte   W18
        .byte           N32   , Dn3 , v088
        .byte           N32   , As3
        .byte   W44
        .byte   W02
@ 006   ----------------------------------------
        .byte   W14
        .byte           N05   , Cn3
        .byte           N05   , An3
        .byte   W18
        .byte                   Cn3 , v076
        .byte           N05   , An3
        .byte   W18
        .byte           N32   , Dn3 , v088
        .byte           N32   , An3
        .byte   W44
        .byte   W02
@ 007   ----------------------------------------
        .byte   W14
        .byte           N05   , Dn3
        .byte           N05   , As3
        .byte   W18
        .byte                   Dn3 , v072
        .byte           N05   , As3
        .byte   W18
        .byte           N56   , Cn3 , v088
        .byte           N56   , As3
        .byte   W44
        .byte   W02
@ 008   ----------------------------------------
        .byte   W14
        .byte           N32   , An3
        .byte           N32   , Cn4
        .byte   W36
        .byte           N56   , Fn3
        .byte           N56   , As3
        .byte   W44
        .byte   W02
@ 009   ----------------------------------------
        .byte   W14
        .byte           N32   , Cn3
        .byte           N32   , An3
        .byte   W36
        .byte           N56   , En3
        .byte           N56   , An3
        .byte   W44
        .byte   W02
@ 010   ----------------------------------------
        .byte   W14
        .byte           N32   , Cn3
        .byte           N32   , An3
        .byte   W36
        .byte           N56   , Dn3
        .byte           N56   , An3
        .byte   W44
        .byte   W02
@ 011   ----------------------------------------
        .byte   W14
        .byte           N32   , Dn3
        .byte           N32   , As3
        .byte   W36
        .byte           N56   , Cn3
        .byte           N56   , As3
        .byte   W44
        .byte   W02
@ 012   ----------------------------------------
        .byte   W14
        .byte           N44   , Cn3
        .byte           N44   , Fn3
        .byte           N44   , An3
        .byte   W48
        .byte                   Cn3
        .byte           N44   , En3
        .byte           N44   , Gn3
        .byte   W32
        .byte   W02
@ 013   ----------------------------------------
        .byte   W14
        .byte                   Cn3
        .byte           N44   , Fn3
        .byte           N44   , An3
        .byte   W48
        .byte                   Cs3
        .byte           N44   , En3
        .byte           N44   , Gn3
        .byte   W32
        .byte   W02
@ 014   ----------------------------------------
        .byte   W14
        .byte                   An2
        .byte           N44   , Cn3
        .byte           N44   , Fn3
        .byte   W48
        .byte                   Dn3
        .byte           N44   , Fn3
        .byte           N44   , As3
        .byte   W32
        .byte   W02
@ 015   ----------------------------------------
        .byte   W14
        .byte                   Cn3
        .byte           N44   , Fn3
        .byte           N44   , An3
        .byte   W48
        .byte           N23   , Cn3
        .byte           N23   , Fn3
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Cn3
        .byte           N23   , En3
        .byte           N23   , Gn3
        .byte   W10
@ 016   ----------------------------------------
mus_pkmn_bw12_032_4_16:
        .byte   W14
        .byte           N05   , Cn3 , v088
        .byte           N05   , An3
        .byte   W18
        .byte                   Cn3
        .byte           N05   , An3
        .byte   W18
        .byte           N32   , Dn3
        .byte           N32   , As3
        .byte   W44
        .byte   W02
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_032_4_16
@ 018   ----------------------------------------
        .byte   W14
        .byte   GOTO
         .word  mus_pkmn_bw12_032_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_032_5:
        .byte   KEYSH , mus_pkmn_bw12_032_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 31
        .byte           PAN   , c_v+56
        .byte           N02   , Cn4 , v036
        .byte   W02
        .byte           N01   , Cn3
        .byte           N02   , Dn4 , v032
        .byte   W02
        .byte           N01   , Dn3
        .byte           N02   , En4 , v028
        .byte   W02
        .byte           N01   , En3
        .byte           N02   , Fn4 , v020
        .byte   W02
        .byte           N01   , Fn3
        .byte           N02   , Gn4
        .byte   W02
        .byte           N01   , Gn3
        .byte           N02   , An4
        .byte   W02
        .byte           N01   , An3
        .byte           N01   , As4 , v028
        .byte   W02
        .byte           TIE   , Cn5 , v088
        .byte   W80
        .byte   W02
@ 001   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           EOT
        .byte   W05
@ 002   ----------------------------------------
        .byte   W12
mus_pkmn_bw12_032_5_LOOP:
        .byte   W84
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
        .byte   W96
@ 012   ----------------------------------------
        .byte   W14
        .byte           VOICE , 20
        .byte           VOL   , 37
        .byte   W06
        .byte           PAN   , c_v-62
        .byte   W09
        .byte           N23   , Fn3 , v112
        .byte   W24
        .byte           N05   , An3 , v120
        .byte   W06
        .byte                   As3 , v108
        .byte   W06
        .byte           N23   , Cn4 , v088
        .byte   W24
        .byte           N01   , En4 , v068
        .byte   W02
        .byte           N09   , Fn4 , v116
        .byte   W05
@ 013   ----------------------------------------
        .byte   W05
        .byte           N23   , Cn4 , v100
        .byte   W24
        .byte           N11   , Gn4 , v112
        .byte   W12
        .byte                   An4 , v104
        .byte   W12
        .byte                   As4 , v092
        .byte   W12
        .byte           N23   , An4 , v108
        .byte   W24
        .byte           N11   , Gn4 , v096
        .byte   W07
@ 014   ----------------------------------------
        .byte   W05
        .byte           N01   , Gs4 , v072
        .byte   W02
        .byte           N03   , An4 , v092
        .byte   W04
        .byte           N40   , Cn4 , v120
        .byte   W42
        .byte           N05   , An3 , v096
        .byte   W06
        .byte                   As3 , v072
        .byte   W06
        .byte           N23   , Cn4 , v120
        .byte   W24
        .byte           N11   , Fn4 , v108
        .byte   W07
@ 015   ----------------------------------------
        .byte   W05
        .byte           N23   , Fn3 , v100
        .byte   W24
        .byte           N05   , An3 , v096
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte           N11   , Cn4 , v120
        .byte   W12
        .byte           N23   , Cn3 , v127
        .byte   W24
        .byte           N01   , En3 , v080
        .byte   W02
        .byte           N17   , Fn3 , v124
        .byte   W16
        .byte                   Gn3 , v112
        .byte   W01
@ 016   ----------------------------------------
        .byte   W17
        .byte                   Fn3
        .byte   W78
        .byte   W01
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W14
        .byte           VOICE , 30
        .byte           VOL   , 31
        .byte           PAN   , c_v+56
        .byte   GOTO
         .word  mus_pkmn_bw12_032_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_032_6:
        .byte   KEYSH , mus_pkmn_bw12_032_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 25
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 15
        .byte   W02
        .byte           PAN   , c_v+61
        .byte   W18
        .byte           N40   , Fn1 , v127
        .byte   W54
        .byte           N17   , As0
        .byte   W18
        .byte           N05   , As1 , v108
        .byte   W04
@ 001   ----------------------------------------
        .byte   W02
        .byte           N17   , As1 , v127
        .byte   W18
        .byte           N40   , Fn1
        .byte   W54
        .byte           N17
        .byte   W18
        .byte           N05   , Cn2 , v108
        .byte   W04
@ 002   ----------------------------------------
        .byte   W02
        .byte           N11   , Cn2 , v127
        .byte   W10
mus_pkmn_bw12_032_6_LOOP:
        .byte   W08
        .byte           N17   , Fn1 , v127
        .byte   W18
        .byte                   Fn1 , v112
        .byte   W36
        .byte           N05   , As0 , v127
        .byte   W12
        .byte                   As0 , v120
        .byte   W06
        .byte                   As1 , v127
        .byte   W04
@ 003   ----------------------------------------
        .byte   W02
        .byte                   As1 , v112
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W06
        .byte           N17   , Fn1 , v127
        .byte   W18
        .byte                   Fn1 , v112
        .byte   W36
        .byte           N05   , Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v108
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W04
@ 004   ----------------------------------------
        .byte   W02
        .byte                   Cn2 , v127
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W18
        .byte                   Fn1 , v112
        .byte   W36
        .byte                   As0 , v127
        .byte   W12
        .byte                   As0 , v100
        .byte   W06
        .byte                   As1 , v127
        .byte   W04
@ 005   ----------------------------------------
        .byte   W02
        .byte                   As1 , v108
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte   W18
        .byte                   Fn1 , v116
        .byte   W36
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W04
@ 006   ----------------------------------------
        .byte   W02
        .byte                   Cn2 , v108
        .byte   W06
        .byte                   Cn1 , v116
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W18
        .byte                   Dn1 , v116
        .byte   W36
        .byte                   Dn2 , v120
        .byte   W12
        .byte                   Dn2 , v108
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W04
@ 007   ----------------------------------------
        .byte   W02
        .byte                   Cn2 , v112
        .byte   W12
        .byte                   Cn2 , v104
        .byte   W06
        .byte                   As1 , v127
        .byte   W18
        .byte                   As1 , v116
        .byte   W36
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W04
@ 008   ----------------------------------------
        .byte   W02
        .byte                   Cn2 , v116
        .byte   W06
        .byte                   Dn2 , v120
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte           N11   , Fn1 , v127
        .byte   W18
        .byte           N05   , Fn1 , v112
        .byte   W36
        .byte                   As0 , v120
        .byte   W12
        .byte                   As0 , v112
        .byte   W06
        .byte                   As1 , v127
        .byte   W04
@ 009   ----------------------------------------
        .byte   W02
        .byte                   As1 , v104
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W06
        .byte           N11   , Fn1 , v127
        .byte   W18
        .byte           N05   , Fn1 , v120
        .byte   W36
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W06
        .byte                   Cn2 , v120
        .byte   W04
@ 010   ----------------------------------------
        .byte   W02
        .byte                   Cn2 , v104
        .byte   W06
        .byte                   Gn1 , v112
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte           N11   , As0 , v127
        .byte   W18
        .byte           N05   , As0 , v116
        .byte   W36
        .byte                   As1
        .byte   W12
        .byte                   As1 , v100
        .byte   W06
        .byte                   As1 , v127
        .byte   W04
@ 011   ----------------------------------------
        .byte   W02
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   As1 , v104
        .byte   W06
        .byte           N11   , Cn2 , v127
        .byte   W18
        .byte           N05   , Cn2 , v112
        .byte   W36
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W04
@ 012   ----------------------------------------
        .byte   W02
        .byte                   Cn2 , v108
        .byte   W06
        .byte                   Dn2 , v116
        .byte   W06
        .byte                   Cn2 , v104
        .byte   W06
        .byte           N17   , Fn1 , v127
        .byte   W18
        .byte           N11   , Fn1 , v112
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N17   , Fn1 , v112
        .byte   W18
        .byte           N11   , Fn2 , v116
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W10
@ 013   ----------------------------------------
        .byte   W02
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn1 , v104
        .byte   W06
        .byte           N17   , Fn1 , v127
        .byte   W18
        .byte           N11   , Fn1 , v116
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fn1 , v112
        .byte   W06
        .byte                   Cn2 , v104
        .byte   W06
        .byte           N11   , Cs2 , v120
        .byte   W12
        .byte           N05   , An1 , v112
        .byte   W06
        .byte           N11   , An0 , v120
        .byte   W10
@ 014   ----------------------------------------
        .byte   W02
        .byte           N05   , Cs1 , v104
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   Cs1 , v116
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N05   , An1 , v116
        .byte   W06
        .byte           N11   , Cn2 , v127
        .byte   W12
        .byte           N05   , Dn2 , v112
        .byte   W06
        .byte                   Dn1 , v116
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte           N17   , As1 , v127
        .byte   W18
        .byte           N11   , As0
        .byte   W10
@ 015   ----------------------------------------
        .byte   W02
        .byte           N05   , Fn1 , v112
        .byte   W06
        .byte                   As1 , v116
        .byte   W06
        .byte                   Bn1 , v100
        .byte   W06
        .byte           N11   , Cn2 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Fn1 , v108
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   An1 , v116
        .byte   W06
        .byte                   As1 , v100
        .byte   W06
        .byte           N11   , Cn2 , v116
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fn1 , v104
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W04
@ 016   ----------------------------------------
        .byte   W02
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N17   , Fn1 , v127
        .byte   W18
        .byte                   Fn1 , v108
        .byte   W36
        .byte           N05   , As0 , v127
        .byte   W12
        .byte                   As0 , v108
        .byte   W06
        .byte                   As1 , v127
        .byte   W04
@ 017   ----------------------------------------
        .byte   W02
        .byte                   As1 , v100
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N17   , Fn1
        .byte   W18
        .byte                   Fn1 , v108
        .byte   W36
        .byte           N05   , Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v104
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W04
@ 018   ----------------------------------------
        .byte   W02
        .byte                   Cn2 , v116
        .byte   W12
        .byte   GOTO
         .word  mus_pkmn_bw12_032_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_032_7:
        .byte   KEYSH , mus_pkmn_bw12_032_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 36
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 55
        .byte   W72
        .byte   W02
        .byte           N02   , Fn3 , v120
        .byte   W03
        .byte                   Cn4 , v100
        .byte   W03
        .byte                   Fn4 , v076
        .byte   W03
        .byte                   As4 , v068
        .byte   W03
        .byte                   An4 , v056
        .byte   W03
        .byte                   Cn5 , v048
        .byte   W03
        .byte                   Gn5 , v036
        .byte   W03
        .byte                   Fn5 , v044
        .byte   W01
@ 001   ----------------------------------------
mus_pkmn_bw12_032_7_1:
        .byte   W02
        .byte           N11   , Cn6 , v060
        .byte   W12
        .byte           N14   , Fn5 , v064
        .byte   W18
        .byte           N11   , Cn5 , v060
        .byte   W12
        .byte                   Cn5 , v036
        .byte   W30
        .byte           N02   , Fn3 , v120
        .byte   W03
        .byte                   Cn4 , v100
        .byte   W03
        .byte                   Fn4 , v076
        .byte   W03
        .byte                   As4 , v068
        .byte   W03
        .byte                   An4 , v056
        .byte   W03
        .byte                   Cn5 , v048
        .byte   W03
        .byte                   Gn5 , v036
        .byte   W03
        .byte                   Fn5 , v044
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W02
        .byte           N11   , Dn6 , v060
        .byte   W10
mus_pkmn_bw12_032_7_LOOP:
        .byte   W02
        .byte           N14   , Cn6 , v068
        .byte   W18
        .byte           N11   , Fn5 , v056
        .byte   W12
        .byte                   Fn5 , v028
        .byte   W30
        .byte           N02   , Fn3 , v120
        .byte   W03
        .byte                   Cn4 , v100
        .byte   W03
        .byte                   Fn4 , v076
        .byte   W03
        .byte                   As4 , v068
        .byte   W03
        .byte                   An4 , v056
        .byte   W03
        .byte                   Cn5 , v048
        .byte   W03
        .byte                   Gn5 , v036
        .byte   W03
        .byte                   Fn5 , v044
        .byte   W01
@ 003   ----------------------------------------
        .byte   W02
        .byte           N11   , As5 , v060
        .byte   W12
        .byte           N14   , An5 , v064
        .byte   W18
        .byte           N11   , Cn5 , v060
        .byte   W12
        .byte                   Cn5 , v036
        .byte   W30
        .byte           N02   , Fn3 , v120
        .byte   W03
        .byte                   Cn4 , v100
        .byte   W03
        .byte                   Fn4 , v076
        .byte   W03
        .byte                   As4 , v068
        .byte   W03
        .byte                   An4 , v056
        .byte   W03
        .byte                   Cn5 , v048
        .byte   W03
        .byte                   Gn5 , v036
        .byte   W03
        .byte                   Fn5 , v044
        .byte   W01
@ 004   ----------------------------------------
        .byte   W02
        .byte           N11   , Cn6 , v060
        .byte   W92
        .byte   W02
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
        .byte   W72
        .byte   W02
        .byte           N02   , Fn3 , v120
        .byte   W03
        .byte                   Cn4 , v100
        .byte   W03
        .byte                   Fn4 , v076
        .byte   W03
        .byte                   As4 , v068
        .byte   W03
        .byte                   An4 , v056
        .byte   W03
        .byte                   Cn5 , v048
        .byte   W03
        .byte                   Gn5 , v036
        .byte   W03
        .byte                   Fn5 , v044
        .byte   W01
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_032_7_1
@ 018   ----------------------------------------
        .byte   W02
        .byte           N11   , Dn6 , v060
        .byte   W12
        .byte   GOTO
         .word  mus_pkmn_bw12_032_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_032_8:
        .byte   KEYSH , mus_pkmn_bw12_032_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 64
        .byte   W14
        .byte           N11   , As1 , v088
        .byte   W12
        .byte           N05   , GnM1 , v052
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W06
        .byte           N11   , GnM1 , v068
        .byte   W12
        .byte           N03   , GnM1 , v056
        .byte   W04
        .byte                   GnM1 , v036
        .byte   W04
        .byte                   GnM1 , v028
        .byte   W04
        .byte           N05   , GnM1 , v088
        .byte   W06
        .byte                   GnM1 , v052
        .byte   W06
        .byte                   GnM1 , v060
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W06
        .byte                   GnM1 , v056
        .byte   W10
@ 001   ----------------------------------------
mus_pkmn_bw12_032_8_1:
        .byte   W08
        .byte           N05   , GnM1 , v044
        .byte   W06
        .byte           N11   , GnM1 , v064
        .byte   W12
        .byte           N05   , GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v048
        .byte   W06
        .byte                   GnM1 , v084
        .byte   W06
        .byte           N11   , GnM1 , v072
        .byte   W12
        .byte           N05   , GnM1 , v064
        .byte   W06
        .byte           N11   , GnM1 , v088
        .byte   W12
        .byte           N05   , GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v068
        .byte   W06
        .byte                   GnM1 , v088
        .byte   W06
        .byte                   GnM1 , v052
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W02
        .byte                   GnM1 , v060
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W04
mus_pkmn_bw12_032_8_LOOP:
        .byte   W02
        .byte           N11   , As1 , v088
        .byte   W12
        .byte           N05   , GnM1 , v052
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W06
        .byte           N11   , GnM1 , v068
        .byte   W12
        .byte           N03   , GnM1 , v056
        .byte   W04
        .byte                   GnM1 , v036
        .byte   W04
        .byte                   GnM1 , v028
        .byte   W04
        .byte           N05   , GnM1 , v088
        .byte   W06
        .byte                   GnM1 , v052
        .byte   W06
        .byte                   GnM1 , v060
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W06
        .byte                   GnM1 , v068
        .byte   W10
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_032_8_1
@ 004   ----------------------------------------
        .byte   W02
        .byte           N05   , GnM1 , v060
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W06
        .byte           N11   , GnM1 , v088
        .byte   W12
        .byte           N05   , GnM1 , v052
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W06
        .byte           N11   , GnM1 , v068
        .byte   W12
        .byte           N03   , GnM1 , v056
        .byte   W04
        .byte                   GnM1 , v036
        .byte   W04
        .byte                   GnM1 , v028
        .byte   W04
        .byte           N05   , GnM1 , v088
        .byte   W06
        .byte                   GnM1 , v052
        .byte   W06
        .byte                   GnM1 , v060
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W06
        .byte                   GnM1 , v056
        .byte   W10
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_032_8_1
@ 006   ----------------------------------------
        .byte   W02
        .byte           N05   , GnM1 , v060
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W06
        .byte           N11   , GnM1 , v088
        .byte   W12
        .byte           N05   , GnM1 , v052
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W06
        .byte           N11   , GnM1 , v068
        .byte   W12
        .byte           N03   , GnM1 , v056
        .byte   W04
        .byte                   GnM1 , v036
        .byte   W04
        .byte                   GnM1 , v028
        .byte   W04
        .byte           N05   , GnM1 , v088
        .byte   W06
        .byte                   GnM1 , v052
        .byte   W06
        .byte                   GnM1 , v060
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W06
        .byte                   GnM1 , v068
        .byte   W06
        .byte           N11
        .byte   W04
@ 007   ----------------------------------------
mus_pkmn_bw12_032_8_7:
        .byte   W08
        .byte           N05   , GnM1 , v044
        .byte   W06
        .byte           N11   , GnM1 , v064
        .byte   W12
        .byte           N03   , GnM1 , v056
        .byte   W04
        .byte                   GnM1 , v036
        .byte   W04
        .byte                   GnM1 , v028
        .byte   W04
        .byte           N05   , GnM1 , v084
        .byte   W06
        .byte           N11   , GnM1 , v072
        .byte   W12
        .byte           N05   , GnM1 , v064
        .byte   W06
        .byte           N11   , GnM1 , v088
        .byte   W12
        .byte           N05   , GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v068
        .byte   W06
        .byte                   GnM1 , v088
        .byte   W06
        .byte                   GnM1 , v052
        .byte   W04
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W02
        .byte                   GnM1 , v060
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W06
        .byte           N11   , GnM1 , v088
        .byte   W12
        .byte           N05   , GnM1 , v052
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W06
        .byte           N11   , GnM1 , v068
        .byte   W12
        .byte           N03   , GnM1 , v056
        .byte   W04
        .byte                   GnM1 , v036
        .byte   W04
        .byte                   GnM1 , v028
        .byte   W04
        .byte           N05   , GnM1 , v088
        .byte   W06
        .byte                   GnM1 , v052
        .byte   W06
        .byte                   GnM1 , v060
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W06
        .byte                   GnM1 , v068
        .byte   W10
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_032_8_1
@ 010   ----------------------------------------
        .byte   W02
        .byte           N05   , GnM1 , v060
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W06
        .byte           N11   , GnM1 , v088
        .byte   W12
        .byte           N05   , GnM1 , v052
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W06
        .byte           N11   , GnM1 , v068
        .byte   W12
        .byte           N03   , GnM1 , v056
        .byte   W04
        .byte                   GnM1 , v036
        .byte   W04
        .byte                   GnM1 , v028
        .byte   W04
        .byte           N05   , GnM1 , v088
        .byte   W06
        .byte                   GnM1 , v052
        .byte   W06
        .byte                   GnM1 , v060
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W06
        .byte                   GnM1 , v056
        .byte   W06
        .byte           N11   , GnM1 , v068
        .byte   W04
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_032_8_7
@ 012   ----------------------------------------
        .byte   W02
        .byte           N05   , GnM1 , v060
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W06
        .byte           N11   , GnM1 , v088
        .byte   W12
        .byte           N05   , GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v052
        .byte   W06
        .byte           N11   , GnM1 , v088
        .byte   W12
        .byte           N03   , GnM1 , v072
        .byte   W04
        .byte                   GnM1 , v056
        .byte   W04
        .byte                   GnM1 , v040
        .byte   W04
        .byte           N11   , GnM1 , v080
        .byte   W12
        .byte           N05   , GnM1 , v064
        .byte   W06
        .byte           N11   , GnM1 , v088
        .byte   W12
        .byte           N05   , GnM1 , v064
        .byte   W04
@ 013   ----------------------------------------
        .byte   W02
        .byte                   GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v064
        .byte   W06
        .byte           N11   , GnM1 , v088
        .byte   W12
        .byte           N05   , GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v056
        .byte   W06
        .byte                   GnM1 , v072
        .byte   W06
        .byte                   GnM1 , v056
        .byte   W06
        .byte           N11   , GnM1 , v076
        .byte   W12
        .byte                   GnM1 , v088
        .byte   W12
        .byte           N03   , GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v060
        .byte   W04
        .byte                   GnM1 , v048
        .byte   W04
        .byte           N05   , GnM1 , v076
        .byte   W06
        .byte           N11   , GnM1 , v088
        .byte   W04
@ 014   ----------------------------------------
        .byte   W08
        .byte           N05   , GnM1 , v064
        .byte   W06
        .byte                   GnM1 , v088
        .byte   W06
        .byte                   GnM1 , v056
        .byte   W06
        .byte           N11   , GnM1 , v076
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   GnM1 , v084
        .byte   W06
        .byte           N11   , GnM1 , v060
        .byte   W12
        .byte                   GnM1 , v076
        .byte   W12
        .byte           N05   , GnM1 , v072
        .byte   W06
        .byte                   GnM1 , v060
        .byte   W06
        .byte                   GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v064
        .byte   W04
@ 015   ----------------------------------------
        .byte   W02
        .byte           N03   , GnM1 , v084
        .byte   W04
        .byte                   GnM1 , v060
        .byte   W04
        .byte                   GnM1 , v056
        .byte   W04
        .byte           N11   , GnM1 , v088
        .byte   W12
        .byte           N03   , GnM1 , v072
        .byte   W04
        .byte                   GnM1 , v056
        .byte   W04
        .byte                   GnM1 , v044
        .byte   W04
        .byte           N05   , GnM1 , v064
        .byte   W06
        .byte           N11   , GnM1 , v088
        .byte   W12
        .byte           N05   , GnM1 , v076
        .byte   W06
        .byte           N03   , GnM1 , v084
        .byte   W04
        .byte                   GnM1 , v048
        .byte   W04
        .byte                   GnM1 , v036
        .byte   W04
        .byte                   GnM1 , v076
        .byte   W04
        .byte                   GnM1 , v052
        .byte   W04
        .byte                   GnM1 , v044
        .byte   W04
        .byte           N05   , GnM1 , v096
        .byte   W06
        .byte           N11   , GnM1 , v104
        .byte   W04
@ 016   ----------------------------------------
        .byte   W08
        .byte           N05   , GnM1 , v068
        .byte   W06
        .byte           N11   , As1 , v088
        .byte   W12
        .byte           N05   , GnM1 , v052
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W06
        .byte           N11   , GnM1 , v068
        .byte   W12
        .byte           N03   , GnM1 , v056
        .byte   W04
        .byte                   GnM1 , v036
        .byte   W04
        .byte                   GnM1 , v028
        .byte   W04
        .byte           N05   , GnM1 , v088
        .byte   W06
        .byte                   GnM1 , v052
        .byte   W06
        .byte                   GnM1 , v060
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W06
        .byte                   GnM1 , v056
        .byte   W10
@ 017   ----------------------------------------
        .byte   W08
        .byte                   GnM1 , v044
        .byte   W06
        .byte           N11   , GnM1 , v064
        .byte   W12
        .byte           N05   , GnM1 , v076
        .byte   W06
        .byte                   GnM1 , v048
        .byte   W06
        .byte                   GnM1 , v084
        .byte   W06
        .byte           N11   , GnM1 , v072
        .byte   W12
        .byte           N05   , GnM1 , v064
        .byte   W06
        .byte           N11   , GnM1 , v088
        .byte   W12
        .byte           N05   , GnM1 , v080
        .byte   W06
        .byte                   GnM1 , v068
        .byte   W06
        .byte                   GnM1 , v088
        .byte   W06
        .byte                   As1 , v052
        .byte   W04
@ 018   ----------------------------------------
        .byte   W02
        .byte                   GnM1 , v060
        .byte   W06
        .byte                   GnM1 , v036
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_032_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_032_9:
        .byte   KEYSH , mus_pkmn_bw12_032_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 35
        .byte           PAN   , c_v+63
        .byte   W14
        .byte           N05   , Ds3 , v104
        .byte   W06
        .byte                   As3 , v127
        .byte   W06
        .byte                   Ds3 , v068
        .byte   W06
        .byte                   Ds3 , v048
        .byte   W06
        .byte                   As3 , v068
        .byte   W06
        .byte                   Gs3 , v120
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte                   Ds3 , v060
        .byte   W06
        .byte                   Ds3 , v080
        .byte   W06
        .byte                   As3 , v108
        .byte   W06
        .byte                   As3 , v084
        .byte   W06
        .byte                   Ds3 , v056
        .byte   W06
        .byte                   As3 , v104
        .byte   W06
        .byte                   Gs3 , v076
        .byte   W04
@ 001   ----------------------------------------
mus_pkmn_bw12_032_9_1:
        .byte   W02
        .byte           N05   , Ds3 , v092
        .byte   W06
        .byte                   As3 , v076
        .byte   W06
        .byte                   Ds3 , v064
        .byte   W06
        .byte                   Ds3 , v112
        .byte   W06
        .byte                   Gs3 , v124
        .byte   W06
        .byte                   Ds3 , v068
        .byte   W06
        .byte                   As3 , v052
        .byte   W06
        .byte                   As3 , v112
        .byte   W06
        .byte                   Ds3 , v080
        .byte   W06
        .byte                   As3 , v056
        .byte   W06
        .byte                   Ds3 , v052
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte                   Ds3 , v104
        .byte   W06
        .byte                   As3 , v052
        .byte   W06
        .byte                   As3 , v076
        .byte   W06
        .byte                   As3 , v116
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W02
        .byte                   Ds3 , v088
        .byte   W06
        .byte                   As3 , v052
        .byte   W04
mus_pkmn_bw12_032_9_LOOP:
        .byte   W02
        .byte           N05   , Ds3 , v100
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3 , v072
        .byte   W06
        .byte                   Ds3 , v052
        .byte   W06
        .byte                   As3 , v056
        .byte   W06
        .byte                   As3 , v092
        .byte   W06
        .byte                   Ds3 , v068
        .byte   W06
        .byte                   As3 , v048
        .byte   W06
        .byte                   Ds3 , v060
        .byte   W06
        .byte                   As3 , v104
        .byte   W06
        .byte                   Gs3 , v116
        .byte   W06
        .byte                   Ds3 , v052
        .byte   W06
        .byte                   As3 , v060
        .byte   W06
        .byte                   As3 , v100
        .byte   W04
@ 003   ----------------------------------------
mus_pkmn_bw12_032_9_3:
        .byte   W02
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte                   Ds3 , v060
        .byte   W06
        .byte                   Gs3 , v108
        .byte   W06
        .byte                   Ds3 , v076
        .byte   W06
        .byte                   Ds3 , v044
        .byte   W06
        .byte                   As3 , v068
        .byte   W06
        .byte                   As3 , v088
        .byte   W06
        .byte                   Ds3 , v084
        .byte   W06
        .byte                   As3 , v056
        .byte   W06
        .byte                   Ds3 , v052
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte                   Ds3 , v096
        .byte   W06
        .byte                   As3 , v056
        .byte   W06
        .byte                   As3 , v068
        .byte   W06
        .byte                   As3 , v100
        .byte   W04
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_032_9_4:
        .byte   W02
        .byte           N05   , Ds3 , v088
        .byte   W06
        .byte                   As3 , v052
        .byte   W06
        .byte                   Ds3 , v100
        .byte   W06
        .byte                   As3 , v116
        .byte   W06
        .byte                   Ds3 , v072
        .byte   W06
        .byte                   Ds3 , v044
        .byte   W06
        .byte                   As3 , v056
        .byte   W06
        .byte                   As3 , v088
        .byte   W06
        .byte                   Ds3 , v056
        .byte   W06
        .byte                   Ds3 , v036
        .byte   W06
        .byte                   Ds3 , v048
        .byte   W06
        .byte                   Ds3 , v076
        .byte   W06
        .byte                   Gs3 , v120
        .byte   W06
        .byte                   Ds3 , v052
        .byte   W06
        .byte                   As3 , v104
        .byte   W06
        .byte                   Gs3 , v120
        .byte   W04
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_032_9_5:
        .byte   W02
        .byte           N05   , Ds3 , v056
        .byte   W06
        .byte                   As3 , v076
        .byte   W06
        .byte                   Ds3 , v056
        .byte   W06
        .byte                   As3 , v108
        .byte   W06
        .byte                   Gs3 , v112
        .byte   W06
        .byte                   Ds3 , v032
        .byte   W06
        .byte                   As3 , v056
        .byte   W06
        .byte                   As3 , v092
        .byte   W06
        .byte                   Ds3 , v072
        .byte   W06
        .byte                   As3 , v044
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte                   Ds3 , v108
        .byte   W06
        .byte                   Gs3 , v124
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte                   As3 , v124
        .byte   W04
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W02
        .byte                   Ds3 , v068
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte                   Ds3 , v100
        .byte   W06
        .byte                   As3 , v088
        .byte   W06
        .byte                   Gs3 , v120
        .byte   W06
        .byte                   Ds3 , v056
        .byte   W06
        .byte                   As3 , v048
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   Ds3 , v060
        .byte   W06
        .byte                   As3 , v044
        .byte   W06
        .byte                   Ds3 , v052
        .byte   W06
        .byte                   As3 , v084
        .byte   W06
        .byte                   Gs3 , v108
        .byte   W06
        .byte                   Ds3 , v052
        .byte   W06
        .byte                   As3 , v060
        .byte   W06
        .byte                   As3 , v100
        .byte   W04
@ 007   ----------------------------------------
        .byte   W02
        .byte                   Ds3 , v060
        .byte   W06
        .byte                   As3 , v112
        .byte   W06
        .byte                   Ds3 , v124
        .byte   W06
        .byte                   As3 , v084
        .byte   W06
        .byte                   Gs3 , v124
        .byte   W06
        .byte                   Ds3 , v044
        .byte   W06
        .byte                   As3 , v068
        .byte   W06
        .byte                   As3 , v088
        .byte   W06
        .byte                   Ds3 , v108
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte                   Ds3 , v040
        .byte   W06
        .byte                   As3 , v068
        .byte   W06
        .byte                   Ds3 , v112
        .byte   W06
        .byte                   As3 , v048
        .byte   W06
        .byte                   As3 , v072
        .byte   W06
        .byte                   As3 , v116
        .byte   W04
@ 008   ----------------------------------------
        .byte   W02
        .byte                   Ds3 , v076
        .byte   W06
        .byte                   As3 , v048
        .byte   W06
        .byte                   Ds3 , v084
        .byte   W06
        .byte                   As3 , v120
        .byte   W06
        .byte                   Ds3 , v076
        .byte   W06
        .byte                   Gs3 , v120
        .byte   W06
        .byte                   As3 , v072
        .byte   W06
        .byte                   As3 , v112
        .byte   W06
        .byte                   Ds3 , v072
        .byte   W06
        .byte                   Ds3 , v056
        .byte   W06
        .byte                   Ds3 , v112
        .byte   W06
        .byte                   As3 , v072
        .byte   W06
        .byte                   As3 , v068
        .byte   W06
        .byte                   Ds3 , v096
        .byte   W06
        .byte                   As3 , v120
        .byte   W06
        .byte                   Ds3 , v108
        .byte   W04
@ 009   ----------------------------------------
        .byte   W02
        .byte                   Ds3 , v060
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W06
        .byte                   As3 , v120
        .byte   W06
        .byte                   As3 , v084
        .byte   W06
        .byte                   Ds3 , v068
        .byte   W06
        .byte                   Ds3 , v112
        .byte   W06
        .byte                   Gs3 , v124
        .byte   W06
        .byte                   As3 , v084
        .byte   W06
        .byte                   Ds3 , v072
        .byte   W06
        .byte                   Gs3 , v120
        .byte   W06
        .byte                   Ds3 , v052
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte                   Ds3 , v096
        .byte   W06
        .byte                   As3 , v056
        .byte   W06
        .byte                   As3 , v068
        .byte   W06
        .byte                   As3 , v112
        .byte   W04
@ 010   ----------------------------------------
        .byte   W02
        .byte                   Ds3 , v088
        .byte   W06
        .byte                   As3 , v052
        .byte   W06
        .byte                   Ds3 , v104
        .byte   W06
        .byte                   As3 , v127
        .byte   W06
        .byte                   Ds3 , v068
        .byte   W06
        .byte                   Ds3 , v048
        .byte   W06
        .byte                   As3 , v068
        .byte   W06
        .byte                   Gs3 , v120
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte                   Ds3 , v060
        .byte   W06
        .byte                   Ds3 , v080
        .byte   W06
        .byte                   As3 , v108
        .byte   W06
        .byte                   As3 , v084
        .byte   W06
        .byte                   Ds3 , v056
        .byte   W06
        .byte                   As3 , v104
        .byte   W06
        .byte                   Gs3 , v076
        .byte   W04
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_032_9_1
@ 012   ----------------------------------------
        .byte   W02
        .byte           N05   , Ds3 , v088
        .byte   W06
        .byte                   As3 , v052
        .byte   W06
        .byte                   Ds3 , v100
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3 , v072
        .byte   W06
        .byte                   Ds3 , v052
        .byte   W06
        .byte                   As3 , v056
        .byte   W06
        .byte                   As3 , v092
        .byte   W06
        .byte                   Ds3 , v068
        .byte   W06
        .byte                   As3 , v048
        .byte   W06
        .byte                   Ds3 , v060
        .byte   W06
        .byte                   As3 , v104
        .byte   W06
        .byte                   Gs3 , v116
        .byte   W06
        .byte                   Ds3 , v052
        .byte   W06
        .byte                   As3 , v060
        .byte   W06
        .byte                   As3 , v100
        .byte   W04
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_032_9_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_032_9_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_032_9_5
@ 016   ----------------------------------------
        .byte   W02
        .byte           N05   , Ds3 , v068
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte                   Ds3 , v104
        .byte   W06
        .byte                   As3 , v127
        .byte   W06
        .byte                   Ds3 , v068
        .byte   W06
        .byte                   Ds3 , v048
        .byte   W06
        .byte                   As3 , v068
        .byte   W06
        .byte                   Gs3 , v120
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte                   Ds3 , v060
        .byte   W06
        .byte                   Ds3 , v080
        .byte   W06
        .byte                   As3 , v108
        .byte   W06
        .byte                   As3 , v084
        .byte   W06
        .byte                   Ds3 , v056
        .byte   W06
        .byte                   As3 , v104
        .byte   W06
        .byte                   Gs3 , v076
        .byte   W04
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_032_9_1
@ 018   ----------------------------------------
        .byte   W02
        .byte           N05   , Ds3 , v088
        .byte   W06
        .byte                   As3 , v052
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_032_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_032:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_032_pri   @ Priority
        .byte   mus_pkmn_bw12_032_rev   @ Reverb

        .word   mus_pkmn_bw12_032_grp  

        .word   mus_pkmn_bw12_032_0
        .word   mus_pkmn_bw12_032_1
        .word   mus_pkmn_bw12_032_2
        .word   mus_pkmn_bw12_032_3
        .word   mus_pkmn_bw12_032_4
        .word   mus_pkmn_bw12_032_5
        .word   mus_pkmn_bw12_032_6
        .word   mus_pkmn_bw12_032_7
        .word   mus_pkmn_bw12_032_8
        .word   mus_pkmn_bw12_032_9

        .end
