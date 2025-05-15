        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_173_grp, voicegroup535
        .equ    mus_pkmn_bw12_173_pri, 0
        .equ    mus_pkmn_bw12_173_rev, 0
        .equ    mus_pkmn_bw12_173_key, 0

        .section .rodata
        .global mus_pkmn_bw12_173
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_173_0:
        .byte   KEYSH , mus_pkmn_bw12_173_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 112/2
        .byte           VOICE , 88
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-41
        .byte           VOL   , 57
        .byte   W96
@ 001   ----------------------------------------
        .byte           N92   , Cn0 , v088
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cn0
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_173_0_LOOP:
        .byte   W24
        .byte           PAN   , c_v+32
        .byte   W11
        .byte           VOICE , 60
        .byte   W22
        .byte           VOL   , 54
        .byte   W21
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   An3 , v076
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
@ 005   ----------------------------------------
        .byte           N17   , Dn4 , v092
        .byte   W18
        .byte           N05   , En4 , v076
        .byte   W06
        .byte                   En4 , v028
        .byte   W10
        .byte           N01   , Gn4 , v068
        .byte   W02
        .byte           N05   , An4 , v100
        .byte   W06
        .byte           N11   , Gn4 , v092
        .byte   W12
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte                   En4 , v076
        .byte   W06
        .byte                   Fn4 , v084
        .byte   W06
        .byte           N11   , Gn4 , v080
        .byte   W12
        .byte           N05   , Dn4 , v096
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
@ 006   ----------------------------------------
        .byte           N04   , En4 , v028
        .byte   W04
        .byte           N01   , Gs3 , v068
        .byte   W02
        .byte           N05   , An3 , v092
        .byte   W06
        .byte           N68   , Cn4 , v096
        .byte   W84
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           N01   , Ds4 , v076
        .byte   W02
        .byte           N05   , En4 , v108
        .byte   W06
        .byte           N11   , Dn4 , v100
        .byte   W12
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W06
        .byte                   An3 , v084
        .byte   W06
        .byte                   An3 , v028
        .byte   W06
        .byte                   Gn3 , v080
        .byte   W06
        .byte                   An3 , v096
        .byte   W06
        .byte                   Gn3 , v084
        .byte   W06
@ 009   ----------------------------------------
        .byte           N01   , Cs4 , v068
        .byte   W01
        .byte           N16   , Dn4 , v092
        .byte   W17
        .byte           N05   , En4 , v100
        .byte   W06
        .byte                   En4 , v036
        .byte   W12
        .byte                   An4 , v108
        .byte   W06
        .byte           N11   , Gn4 , v096
        .byte   W12
        .byte           N01   , En4 , v068
        .byte   W01
        .byte           N04   , Fn4 , v092
        .byte   W05
        .byte           N05   , En4 , v084
        .byte   W06
        .byte                   Fn4 , v076
        .byte   W06
        .byte           N01   , Fs4 , v072
        .byte   W01
        .byte           N10   , Gn4 , v096
        .byte   W11
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte                   En4 , v076
        .byte   W06
@ 010   ----------------------------------------
        .byte                   En4 , v024
        .byte   W04
        .byte           N01   , Fs3 , v080
        .byte   W02
        .byte           N05   , Gn3 , v092
        .byte   W06
        .byte           N68   , Cn4 , v108
        .byte   W84
@ 011   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOICE , 88
        .byte   W01
@ 012   ----------------------------------------
        .byte           PAN   , c_v+54
        .byte   W12
        .byte                   c_v+53
        .byte           N05   , An2 , v036
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gs2 , v024
        .byte           N05   , Cs3
        .byte           N05   , En3
        .byte   W06
        .byte           PAN   , c_v+49
        .byte           N05   , Gs2 , v012
        .byte           N05   , Cs3
        .byte           N05   , En3
        .byte   W06
        .byte                   Gs2 , v036
        .byte           N05   , Cs3
        .byte           N05   , En3
        .byte   W06
        .byte           PAN   , c_v+44
        .byte           N05   , Gn2 , v024
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Gn2 , v012
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W06
        .byte           PAN   , c_v+40
        .byte           N05   , Gn2 , v036
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fs2 , v024
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           PAN   , c_v+37
        .byte           N05   , Fs2 , v012
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn2 , v036
        .byte           N05   , As2
        .byte           N05   , Cs3
        .byte   W06
        .byte           PAN   , c_v+33
        .byte           N05   , En2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Ds2 , v032
        .byte           N05   , Gs2
        .byte           N05   , Bn2
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N05   , Dn2 , v024
        .byte           N05   , Gn2
        .byte           N05   , As2
        .byte   W06
        .byte                   Cs2 , v020
        .byte           N05   , Fs2
        .byte           N05   , An2
        .byte   W06
@ 013   ----------------------------------------
        .byte           PAN   , c_v+26
        .byte           N05   , Cn2 , v036
        .byte           N05   , Fn2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Bn1 , v024
        .byte           N05   , En2
        .byte           N05   , Gn2
        .byte   W06
        .byte           PAN   , c_v+23
        .byte           N05   , Bn1 , v012
        .byte           N05   , En2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Bn1 , v036
        .byte           N05   , En2
        .byte           N05   , Gn2
        .byte   W06
        .byte           PAN   , c_v+19
        .byte           N05   , As1 , v028
        .byte           N05   , Ds2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   As1 , v012
        .byte           N05   , Ds2
        .byte           N05   , Fs2
        .byte   W06
        .byte           PAN   , c_v+15
        .byte           N05   , As1 , v036
        .byte           N05   , Ds2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   An1 , v032
        .byte           N05   , Dn2
        .byte           N05   , Fn2
        .byte   W06
        .byte           PAN   , c_v+12
        .byte           N05   , An1 , v012
        .byte           N05   , Dn2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   An1 , v036
        .byte           N05   , Dn2
        .byte           N05   , Fn2
        .byte   W06
        .byte           PAN   , c_v+9
        .byte           N05   , Gs1 , v024
        .byte           N05   , Cs2
        .byte           N05   , En2
        .byte   W06
        .byte                   Gs1 , v012
        .byte           N05   , Cs2
        .byte           N05   , En2
        .byte   W06
        .byte           PAN   , c_v+5
        .byte           N05   , Gn1 , v036
        .byte           N05   , Cn2
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Fs1 , v028
        .byte           N05   , Bn1
        .byte           N05   , Dn2
        .byte   W06
        .byte           PAN   , c_v+4
        .byte           N05   , Fn1 , v024
        .byte           N05   , As1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   En1 , v016
        .byte           N05   , An1
        .byte           N05   , Cn2
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Ds1 , v036
        .byte           N05   , Gs1
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N05   , Gn1
        .byte           N05   , As1
        .byte   W06
        .byte           PAN   , c_v+3
        .byte           N05   , Dn1 , v012
        .byte           N05   , Gn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Cs1 , v024
        .byte           N05   , Fs1
        .byte           N05   , An1
        .byte   W06
        .byte                   Cs1 , v012
        .byte           N05   , Fs1
        .byte           N05   , An1
        .byte   W06
        .byte                   Cs1 , v008
        .byte           N05   , Fs1
        .byte           N05   , An1
        .byte   W06
        .byte                   Cn1 , v036
        .byte           N05   , Fn1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Bn0 , v032
        .byte           N05   , En1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As0 , v020
        .byte           N05   , Ds1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   An0 , v036
        .byte           N05   , Dn1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   An0 , v008
        .byte           N05   , Dn1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   An0 , v036
        .byte           N05   , Dn1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs0 , v024
        .byte           N05   , Cs1
        .byte           N05   , En1
        .byte   W06
        .byte                   Gs0 , v008
        .byte           N05   , Cs1
        .byte           N05   , En1
        .byte   W06
        .byte                   Gn0 , v036
        .byte           N05   , Cn1
        .byte           N05   , Ds1
        .byte   W06
        .byte                   Fs0 , v024
        .byte           N05   , Bn0
        .byte           N05   , Dn1
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Fn0 , v020
        .byte           N05   , As0
        .byte           N05   , Cs1
        .byte   W06
        .byte                   En0 , v036
        .byte           N05   , An0
        .byte           N05   , Cn1
        .byte   W06
        .byte           N04   , En0 , v008
        .byte           N04   , An0
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En0 , v036
        .byte           N05   , An0
        .byte           N05   , Cn1
        .byte   W06
        .byte           PAN   , c_v+4
        .byte           N05   , Ds0 , v024
        .byte           N05   , Gs0
        .byte           N05   , Bn0
        .byte   W06
        .byte           N04   , Ds0 , v008
        .byte           N04   , Gs0
        .byte           N05   , Bn0
        .byte   W06
        .byte           PAN   , c_v+5
        .byte           N05   , Dn0 , v036
        .byte           N05   , Gn0
        .byte           N05   , As0
        .byte   W06
        .byte                   Cs0 , v024
        .byte           N05   , Fs0
        .byte           N05   , An0
        .byte   W06
        .byte           PAN   , c_v+7
        .byte           N04   , Cs0 , v008
        .byte           N04   , Fs0
        .byte           N05   , An0
        .byte   W06
        .byte                   Cn0 , v036
        .byte           N05   , Fn0
        .byte           N05   , Gs0
        .byte   W06
        .byte                   BnM1 , v020
        .byte           N05   , En0
        .byte           N05   , Gn0
        .byte   W06
        .byte           N04   , BnM1 , v008
        .byte           N04   , En0
        .byte           N05   , Gn0
        .byte   W06
        .byte           PAN   , c_v+4
        .byte           N05   , AsM1 , v044
        .byte           N05   , Ds0
        .byte           N05   , Fs0
        .byte   W06
        .byte                   AnM1 , v036
        .byte           N05   , Dn0
        .byte           N05   , Fn0
        .byte   W06
        .byte           PAN   , c_v+1
        .byte           N05   , GsM1 , v024
        .byte           N05   , Cs0
        .byte           N05   , En0
        .byte   W06
        .byte                   GnM1 , v020
        .byte           N05   , Cn0
        .byte           N05   , Ds0
        .byte   W06
@ 016   ----------------------------------------
        .byte           VOICE , 60
        .byte   W09
        .byte           PAN   , c_v+35
        .byte   W30
        .byte   W01
        .byte           N01   , Gs2 , v072
        .byte   W02
        .byte           N05   , An2 , v104
        .byte   W06
        .byte                   Dn3 , v112
        .byte   W06
        .byte                   Cn3 , v104
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Gs3 , v104
        .byte   W06
        .byte                   An3 , v112
        .byte   W06
@ 017   ----------------------------------------
        .byte           N04   , An3 , v028
        .byte   W04
        .byte           N01   , Gs3 , v088
        .byte   W02
        .byte           N05   , An3 , v104
        .byte   W06
        .byte           N04   , An3 , v024
        .byte   W06
        .byte           N05   , Gs3 , v112
        .byte   W06
        .byte                   Gs3 , v096
        .byte   W06
        .byte           N04   , Gs3 , v020
        .byte   W06
        .byte           N05   , Gn3 , v112
        .byte   W06
        .byte                   Gn3 , v096
        .byte   W06
        .byte           N04   , Gn3 , v020
        .byte   W04
        .byte           N01   , Fs3 , v088
        .byte   W02
        .byte           N05   , Gn3 , v100
        .byte   W06
        .byte                   Gs3 , v104
        .byte   W06
        .byte                   An3 , v112
        .byte   W06
        .byte                   Cn3 , v116
        .byte   W06
        .byte                   Cs3 , v108
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   An2 , v108
        .byte   W06
@ 018   ----------------------------------------
        .byte           N04   , An2 , v024
        .byte   W06
        .byte           N05   , Cn3 , v104
        .byte   W06
        .byte           N01   , Ds3 , v088
        .byte   W01
        .byte           N04   , En3
        .byte   W05
        .byte           N05   , Ds3 , v100
        .byte   W06
        .byte                   Dn3 , v104
        .byte   W06
        .byte                   Cn3 , v092
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3 , v092
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Cn4 , v028
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte           N01   , Gs4 , v088
        .byte   W01
        .byte           N03   , An4 , v112
        .byte   W05
        .byte           N11   , Gn4 , v104
        .byte   W06
@ 019   ----------------------------------------
        .byte   W06
        .byte           N05   , An4 , v096
        .byte   W06
        .byte                   Cn5 , v088
        .byte   W06
        .byte                   Gn4 , v104
        .byte   W06
        .byte                   An4 , v092
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte           N01   , Ds4 , v072
        .byte   W01
        .byte           N04   , En4 , v112
        .byte   W05
        .byte           N17   , Ds4 , v100
        .byte   W18
        .byte           N05   , Dn4 , v076
        .byte   W06
        .byte                   Gn4 , v108
        .byte   W06
        .byte                   An4 , v112
        .byte   W06
        .byte                   Ds4 , v092
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
        .byte                   Cs4 , v080
        .byte   W06
@ 020   ----------------------------------------
        .byte           N80   , Cn4 , v108
        .byte   W96
@ 021   ----------------------------------------
        .byte   W78
        .byte           N05   , Cn4 , v060
        .byte   W06
        .byte                   Fn4 , v084
        .byte   W06
        .byte           N23   , En4 , v068
        .byte   W06
@ 022   ----------------------------------------
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Fn4 , v084
        .byte   W06
        .byte                   Gn3 , v072
        .byte   W06
        .byte                   Gn3 , v028
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte                   Dn4 , v084
        .byte   W24
@ 023   ----------------------------------------
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte                   Dn4 , v076
        .byte   W06
        .byte                   Dn4 , v028
        .byte   W24
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Dn4 , v072
        .byte   W06
        .byte                   Dn4 , v028
        .byte   W06
        .byte                   Gn3 , v096
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte                   An3 , v092
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   En4 , v104
        .byte   W06
        .byte                   Gn4 , v108
        .byte   W06
        .byte                   Cn5 , v112
        .byte   W06
@ 024   ----------------------------------------
        .byte           N02   , Gn4 , v056
        .byte   W03
        .byte                   An4 , v072
        .byte   W03
        .byte           N28   , Bn4 , v096
        .byte   W30
        .byte           TIE   , Gn4 , v084
        .byte   W60
@ 025   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W07
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           VOICE , 88
        .byte           VOL   , 57
        .byte           PAN   , c_v-41
        .byte   GOTO
         .word  mus_pkmn_bw12_173_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_173_1:
        .byte   KEYSH , mus_pkmn_bw12_173_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 55
        .byte           PAN   , c_v-34
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_173_1_LOOP:
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W56
        .byte   W02
        .byte           N01   , Cs4 , v064
        .byte   W02
        .byte           N05   , Dn4 , v100
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Cn4 , v028
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte           N17   , Gn3 , v096
        .byte   W12
@ 007   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn3 , v104
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   An3 , v084
        .byte   W06
        .byte           N01   , Fs3 , v072
        .byte   W01
        .byte           N04   , Gn3 , v100
        .byte   W05
        .byte           N05   , Fs3 , v092
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v028
        .byte   W06
        .byte                   An2 , v100
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte                   Fs3 , v100
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N88   , Dn4 , v100
        .byte   W06
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W52
        .byte           N01   , Ds3 , v060
        .byte   W02
        .byte           N05   , En3 , v100
        .byte   W06
        .byte                   Bn3 , v112
        .byte   W06
        .byte                   An3 , v092
        .byte   W06
        .byte                   An3 , v028
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte           N17   , En3 , v084
        .byte   W12
@ 011   ----------------------------------------
        .byte   W06
        .byte           N04   , En3 , v028
        .byte   W04
        .byte           N01   , Ds2 , v068
        .byte   W02
        .byte           N05   , En2 , v096
        .byte   W06
        .byte                   Ds3 , v080
        .byte   W06
        .byte                   Dn3 , v084
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3 , v076
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte           N11   , An2 , v100
        .byte   W12
        .byte           N05   , Cn3 , v084
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   Ds3 , v084
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N68   , An3 , v100
        .byte   W06
@ 012   ----------------------------------------
        .byte   W76
        .byte           N01   , Bn2 , v080
        .byte   W02
        .byte           N05   , Cn3 , v096
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3 , v080
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Dn4 , v108
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Ds4 , v028
        .byte   W06
        .byte           N01   , Cs4 , v076
        .byte   W01
        .byte           N04   , Dn4 , v096
        .byte   W05
        .byte           N05   , Cn4 , v084
        .byte   W06
        .byte                   Dn4 , v092
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3 , v080
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte           N05   , Gs3 , v092
        .byte   W06
        .byte                   Gn3 , v080
        .byte   W06
        .byte                   Fs3 , v076
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Fn3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   En3 , v028
        .byte   W06
        .byte                   Gs2 , v088
        .byte   W06
        .byte           N01   , Cs3
        .byte   W01
        .byte           N04   , Dn3 , v100
        .byte   W05
        .byte           N32   , Cn3 , v096
        .byte   W48
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte           N01   , Ds3
        .byte   W01
        .byte           N10   , En3
        .byte   W05
@ 015   ----------------------------------------
        .byte   W06
        .byte           N05   , Gn3 , v108
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte           N28   , An3 , v108
        .byte   W30
        .byte           N04   , An3 , v036
        .byte   W04
        .byte           N01   , Cs4 , v068
        .byte   W02
        .byte           N05   , Dn4 , v096
        .byte   W06
        .byte           N76   , Cn4 , v084
        .byte   W36
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W18
        .byte           N05   , Gn3 , v072
        .byte   W06
        .byte           N01   , Gs3 , v064
        .byte   W01
        .byte           N04   , An3 , v096
        .byte   W05
        .byte           N05   , Gn3 , v088
        .byte   W06
        .byte                   Cn4 , v076
        .byte   W06
        .byte           N11   , En4 , v092
        .byte   W12
        .byte           N05   , Ds4 , v088
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4 , v064
        .byte   W06
        .byte           N01   , Ds3 , v068
        .byte   W01
        .byte           N04   , En3 , v088
        .byte   W05
        .byte           N05   , An3 , v096
        .byte   W06
        .byte           N17   , Gn3 , v072
        .byte   W06
@ 021   ----------------------------------------
        .byte   W12
        .byte           N05   , Gn3 , v036
        .byte   W06
        .byte                   Gn3 , v072
        .byte   W06
        .byte                   An3 , v092
        .byte   W06
        .byte                   Gn3 , v076
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , En4 , v100
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
        .byte                   Cs4 , v072
        .byte   W06
        .byte                   Cn4 , v076
        .byte   W06
        .byte                   En4 , v084
        .byte   W06
        .byte           N01   , Gs4 , v088
        .byte   W01
        .byte           N04   , An4 , v108
        .byte   W05
        .byte           N23   , Gn4 , v112
        .byte   W06
@ 022   ----------------------------------------
        .byte   W18
        .byte           N05   , Gs4 , v092
        .byte   W06
        .byte                   An4 , v108
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   Cn4 , v036
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte           N23   , En4 , v096
        .byte   W24
        .byte                   Fn4 , v100
        .byte   W24
@ 023   ----------------------------------------
        .byte           N05   , Gn4 , v116
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W24
        .byte                   Gn4 , v116
        .byte   W06
        .byte                   Gn4 , v108
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W48
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_173_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_173_2:
        .byte   KEYSH , mus_pkmn_bw12_173_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_173_2_LOOP:
        .byte           N05   , An1 , v127
        .byte   W06
        .byte                   An1 , v020
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v020
        .byte   W42
        .byte                   Gn1 , v127
        .byte   W06
        .byte                   Gn1 , v020
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W06
        .byte                   Gn1 , v020
        .byte   W12
@ 005   ----------------------------------------
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v020
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v020
        .byte   W78
@ 006   ----------------------------------------
mus_pkmn_bw12_173_2_6:
        .byte           N05   , An1 , v127
        .byte   W06
        .byte                   An1 , v020
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v020
        .byte   W42
        .byte                   Gn1 , v127
        .byte   W06
        .byte                   Gn1 , v020
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W06
        .byte                   Gn1 , v020
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v020
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v020
        .byte   W42
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v020
        .byte   W12
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v020
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W12
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W36
        .byte                   Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v020
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v020
        .byte   W12
@ 009   ----------------------------------------
        .byte                   En2 , v127
        .byte   W06
        .byte                   En2 , v020
        .byte   W12
        .byte                   En2 , v127
        .byte   W06
        .byte                   En2 , v020
        .byte   W36
        .byte                   Gn1 , v127
        .byte   W06
        .byte                   Gn1 , v020
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W06
        .byte                   Gn1 , v020
        .byte   W12
@ 010   ----------------------------------------
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v020
        .byte   W12
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v020
        .byte   W36
        .byte                   Gn1 , v127
        .byte   W06
        .byte                   Gn1 , v020
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W06
        .byte                   Gn1 , v020
        .byte   W12
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_2_6
@ 012   ----------------------------------------
        .byte           TIE   , An1 , v127
        .byte   W96
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 014   ----------------------------------------
        .byte           N92
        .byte   W96
@ 015   ----------------------------------------
        .byte           N76   , Dn2
        .byte   W78
        .byte           N05   , En2
        .byte   W06
        .byte                   En2 , v020
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
@ 016   ----------------------------------------
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05   , Fn2 , v020
        .byte   W06
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   Fn2 , v020
        .byte   W36
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   Gn2 , v020
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   Gn2 , v020
        .byte   W06
        .byte                   Gn1 , v127
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Gn1 , v020
        .byte           N05   , An2 , v127
        .byte   W06
        .byte                   An2 , v020
        .byte   W12
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v020
        .byte   W36
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v020
        .byte   W12
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   Cn2 , v020
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W36
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   Fn2 , v020
        .byte   W12
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   Fn2 , v020
        .byte   W12
@ 019   ----------------------------------------
        .byte                   En2 , v127
        .byte   W06
        .byte                   En2 , v020
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2 , v020
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   En2 , v020
        .byte   W12
        .byte                   Ds2 , v127
        .byte   W06
        .byte                   Ds2 , v020
        .byte   W06
        .byte                   Ds3 , v127
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2 , v020
        .byte   W06
        .byte                   Ds2 , v127
        .byte   W06
        .byte                   Ds2 , v020
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W12
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W36
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W12
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W06
        .byte                   Bn1 , v127
        .byte   W06
@ 021   ----------------------------------------
        .byte                   En2
        .byte   W06
        .byte                   En2 , v020
        .byte   W12
        .byte                   En2 , v127
        .byte   W06
        .byte                   En2 , v020
        .byte   W36
        .byte                   En2 , v127
        .byte   W06
        .byte                   En2 , v020
        .byte   W12
        .byte                   En2 , v127
        .byte   W06
        .byte                   En2 , v020
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2 , v020
        .byte   W12
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   Fn2 , v020
        .byte   W36
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   Fn2 , v020
        .byte   W12
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2 , v020
        .byte   W24
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2 , v020
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1 , v020
        .byte   W06
        .byte                   Gn1 , v127
        .byte   W06
        .byte                   Gn1 , v020
        .byte   W06
        .byte                   Gn1 , v127
        .byte   W06
@ 024   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   An1 , v020
        .byte   W12
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v020
        .byte   W72
@ 025   ----------------------------------------
mus_pkmn_bw12_173_2_25:
        .byte   W78
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   En1 , v020
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte                   En1 , v020
        .byte           N05   , An1 , v127
        .byte   W06
        .byte                   An1 , v020
        .byte   W12
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v020
        .byte   W72
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_2_25
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_173_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_173_3:
        .byte   KEYSH , mus_pkmn_bw12_173_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 31
        .byte           PAN   , c_v-30
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W90
        .byte           VOL   , 57
        .byte   W06
@ 004   ----------------------------------------
mus_pkmn_bw12_173_3_LOOP:
        .byte           N05   , An2 , v088
        .byte           N05   , Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2 , v028
        .byte           N05   , Cn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   An2 , v076
        .byte           N05   , Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2 , v024
        .byte           N05   , Cn3
        .byte           N05   , Gn3
        .byte   W36
        .byte           N32   , An2 , v088
        .byte           N32   , Cn3
        .byte           N32   , Gn3
        .byte   W36
@ 005   ----------------------------------------
        .byte           N17   , An2 , v092
        .byte           N17   , Dn3
        .byte           N17   , Fs3
        .byte   W18
        .byte           N05   , An2 , v080
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   An2 , v016
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W36
        .byte           N32   , An2 , v088
        .byte           N32   , Dn3
        .byte           N32   , Fs3
        .byte   W36
@ 006   ----------------------------------------
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2 , v028
        .byte           N05   , Cn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   An2 , v080
        .byte           N05   , Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2 , v024
        .byte           N05   , Cn3
        .byte           N05   , Gn3
        .byte   W36
        .byte           N17   , An2 , v072
        .byte           N17   , Cn3
        .byte           N17   , Gn3
        .byte   W18
        .byte                   An2 , v088
        .byte           N17   , Cn3
        .byte           N17   , Gn3
        .byte   W18
@ 007   ----------------------------------------
        .byte           N04   , Dn3 , v096
        .byte           N04   , Fs3
        .byte           N04   , An3
        .byte   W06
        .byte                   Dn3 , v032
        .byte           N04   , Fs3
        .byte           N04   , An3
        .byte   W12
        .byte                   Dn3 , v080
        .byte           N04   , Fs3
        .byte           N04   , An3
        .byte   W06
        .byte                   Dn3 , v024
        .byte           N04   , Fs3
        .byte           N04   , An3
        .byte   W36
        .byte           N32   , An2 , v088
        .byte           N32   , Dn3
        .byte           N32   , Fs3
        .byte   W36
@ 008   ----------------------------------------
        .byte           N16   , An2
        .byte           N16   , Dn3
        .byte           N16   , Fn3
        .byte   W18
        .byte           N04   , An2 , v076
        .byte           N04   , Dn3
        .byte           N04   , Fn3
        .byte   W06
        .byte                   An2 , v028
        .byte           N04   , Dn3
        .byte           N04   , Fn3
        .byte   W36
        .byte           N17   , An2 , v076
        .byte           N17   , Cn3
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Cn3 , v088
        .byte           N17   , Fn3
        .byte           N17   , An3
        .byte   W18
@ 009   ----------------------------------------
        .byte           N04   , Bn2
        .byte           N04   , En3
        .byte           N04   , Gn3
        .byte   W06
        .byte                   Bn2 , v036
        .byte           N04   , En3
        .byte           N04   , Gn3
        .byte   W12
        .byte                   Bn2 , v080
        .byte           N04   , En3
        .byte           N04   , Gn3
        .byte   W06
        .byte                   Bn2 , v032
        .byte           N04   , En3
        .byte           N04   , Gn3
        .byte   W36
        .byte                   Bn2 , v088
        .byte           N04   , Dn3
        .byte           N04   , Gn3
        .byte   W06
        .byte                   Bn2 , v036
        .byte           N04   , Dn3
        .byte           N04   , Gn3
        .byte   W12
        .byte                   Bn2 , v080
        .byte           N04   , Dn3
        .byte           N04   , Gn3
        .byte   W06
        .byte                   Bn2 , v032
        .byte           N04   , Dn3
        .byte           N04   , Gn3
        .byte   W12
@ 010   ----------------------------------------
        .byte           N05   , Cn3 , v088
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3 , v036
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte   W12
        .byte           N11   , Cn3 , v076
        .byte           N11   , Gn3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Cn3 , v036
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte   W30
        .byte           N32   , An2 , v088
        .byte           N32   , Cn3
        .byte           N32   , Gn3
        .byte   W36
@ 011   ----------------------------------------
        .byte           N05   , An2 , v100
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   An2 , v028
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   An2 , v080
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   An2 , v016
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W36
        .byte           N17   , Fs2 , v088
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Fn2 , v096
        .byte           N17   , Gs2
        .byte           N17   , Cs3
        .byte   W18
@ 012   ----------------------------------------
        .byte           N92   , En2
        .byte           N92   , Gn2
        .byte           N92   , Cn3
        .byte   W96
@ 013   ----------------------------------------
        .byte           N44   , Dn2 , v088
        .byte           N44   , Fs2
        .byte           N44   , An2
        .byte   W48
        .byte                   Fs2
        .byte           N44   , An2
        .byte           N44   , Dn3
        .byte   W48
@ 014   ----------------------------------------
        .byte                   En2
        .byte           N44   , Gn2
        .byte           N44   , Cn3
        .byte   W48
        .byte                   Gn2
        .byte           N44   , Cn3
        .byte           N44   , En3
        .byte   W48
@ 015   ----------------------------------------
        .byte           N68   , Fs2
        .byte           N68   , An2
        .byte           N68   , Dn3
        .byte   W72
        .byte           N05   , Fs2 , v100
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn2 , v092
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn2 , v028
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn2 , v080
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Gn2 , v020
        .byte           N05   , An2 , v096
        .byte           N05   , Bn2 , v020
        .byte           N05   , Dn3 , v096
        .byte           N05   , En3 , v020
        .byte           N05   , Fn3 , v096
        .byte   W06
        .byte                   An2 , v032
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   An2 , v088
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An2 , v024
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W36
        .byte                   An2 , v088
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An2 , v024
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W12
        .byte           N17   , An2 , v088
        .byte           N17   , Dn3
        .byte           N17   , Fn3
        .byte   W18
@ 017   ----------------------------------------
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn2 , v024
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Gn2 , v084
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn2 , v024
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W36
        .byte                   Gn2 , v088
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn2 , v024
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte           N17   , Gn2 , v080
        .byte           N17   , Cn3
        .byte           N17   , En3
        .byte   W18
@ 018   ----------------------------------------
        .byte           N05   , Cn3 , v088
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3 , v024
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W12
        .byte                   Cn3 , v076
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3 , v020
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W36
        .byte                   Cn3 , v096
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3 , v032
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W12
        .byte           N17   , Cn3 , v088
        .byte           N17   , Fn3
        .byte           N17   , An3
        .byte   W18
@ 019   ----------------------------------------
        .byte           N44   , Dn3 , v096
        .byte           N44   , Gn3
        .byte           N44   , Bn3
        .byte   W48
        .byte                   Cs3
        .byte           N44   , Fs3
        .byte           N44   , As3
        .byte   W48
@ 020   ----------------------------------------
        .byte           N05   , Cn3 , v100
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3 , v032
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3 , v024
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W36
        .byte           N32   , An2 , v088
        .byte           N32   , Cn3
        .byte           N32   , Fn3
        .byte   W36
@ 021   ----------------------------------------
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Dn3 , v024
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Dn3 , v080
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Dn3 , v020
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W36
        .byte           N32   , Bn2 , v088
        .byte           N32   , Dn3
        .byte           N32   , Gn3
        .byte   W36
@ 022   ----------------------------------------
        .byte           N05   , En3 , v096
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   En3 , v028
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W12
        .byte                   En3 , v076
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   En3 , v016
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W24
        .byte           N23   , Cn3 , v088
        .byte           N23   , En3
        .byte           N23   , An3
        .byte   W24
        .byte                   En3
        .byte           N23   , An3
        .byte           N23   , Cn4
        .byte   W24
@ 023   ----------------------------------------
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn3 , v076
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn3 , v016
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W24
        .byte                   Gn3 , v088
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Gn3 , v076
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Gn3 , v016
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Gn3 , v088
        .byte           N05   , Bn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gn3 , v080
        .byte           N05   , Bn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gn3 , v020
        .byte           N05   , Bn3
        .byte           N05   , Dn4
        .byte   W24
@ 024   ----------------------------------------
        .byte           TIE   , Gn3 , v088
        .byte           TIE   , An3
        .byte           TIE   , Cn4
        .byte   W96
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn3
        .byte                   An3
        .byte                   Cn4
        .byte   W01
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_173_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_173_4:
        .byte   KEYSH , mus_pkmn_bw12_173_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 88
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 24
        .byte           PAN   , c_v+22
        .byte           N05   , Dn1 , v028
        .byte           N05   , Dn2 , v048
        .byte   W06
        .byte                   Dn1 , v096
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Gn1 , v048
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn1 , v127
        .byte           N05   , Gn2
        .byte   W06
        .byte                   En1 , v048
        .byte           N05   , En2
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , En2
        .byte   W06
        .byte                   Gn1 , v048
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn1 , v127
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1 , v048
        .byte           N05   , An2
        .byte   W06
        .byte                   An1 , v127
        .byte           N05   , An2
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v127
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn1 , v048
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn1 , v127
        .byte           N05   , Gn2
        .byte   W06
        .byte                   En1 , v048
        .byte           N05   , En2
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , En2
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_173_4_1:
        .byte           N05   , Dn1 , v028
        .byte           N05   , Dn2 , v048
        .byte   W06
        .byte                   Dn1 , v096
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Gn1 , v048
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn1 , v127
        .byte           N05   , Gn2
        .byte   W06
        .byte                   En1 , v048
        .byte           N05   , En2
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , En2
        .byte   W06
        .byte                   Cn1 , v028
        .byte           N05   , Cn2 , v048
        .byte   W06
        .byte                   Cn1 , v096
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Dn1 , v028
        .byte           N05   , Dn2 , v048
        .byte   W06
        .byte                   Dn1 , v096
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Cn1 , v028
        .byte           N05   , Cn2 , v048
        .byte   W06
        .byte                   Cn1 , v096
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   An0 , v028
        .byte           N05   , An1 , v048
        .byte   W06
        .byte                   An0 , v096
        .byte           N05   , An1 , v127
        .byte   W06
        .byte                   Cn1 , v028
        .byte           N05   , Cn2 , v048
        .byte   W06
        .byte                   Cn1 , v096
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_173_4_2:
        .byte           N05   , Dn1 , v028
        .byte           N05   , Dn2 , v048
        .byte   W06
        .byte                   Dn1 , v096
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Gn1 , v048
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn1 , v127
        .byte           N05   , Gn2
        .byte   W06
        .byte                   En1 , v048
        .byte           N05   , En2
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , En2
        .byte   W06
        .byte                   Gn1 , v048
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn1 , v127
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1 , v048
        .byte           N05   , An2
        .byte   W06
        .byte                   An1 , v127
        .byte           N05   , An2
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v127
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn1 , v048
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn1 , v127
        .byte           N05   , Gn2
        .byte   W06
        .byte                   En1 , v048
        .byte           N05   , En2
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , En2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_4_1
@ 004   ----------------------------------------
mus_pkmn_bw12_173_4_LOOP:
        .byte           VOL   , 30
        .byte           N05   , Dn1 , v028
        .byte           N05   , Dn2 , v048
        .byte   W06
        .byte                   Dn1 , v096
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Gn1 , v048
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn1 , v127
        .byte           N05   , Gn2
        .byte   W06
        .byte                   En1 , v048
        .byte           N05   , En2
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , En2
        .byte   W06
        .byte                   Gn1 , v048
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn1 , v127
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1 , v048
        .byte           N05   , An2
        .byte   W06
        .byte                   An1 , v127
        .byte           N05   , An2
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v127
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn1 , v048
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn1 , v127
        .byte           N05   , Gn2
        .byte   W06
        .byte                   En1 , v048
        .byte           N05   , En2
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , En2
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Dn1 , v028
        .byte           N05   , Dn2 , v048
        .byte   W06
        .byte                   Dn1 , v096
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Gn1 , v048
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn1 , v127
        .byte           N05   , Gn2
        .byte   W06
        .byte                   En1 , v048
        .byte           N05   , En2
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , En2
        .byte   W06
        .byte                   Cn1 , v028
        .byte           N05   , Cn2 , v048
        .byte   W06
        .byte                   Cn1 , v096
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Dn1 , v028
        .byte           N05   , Dn2 , v048
        .byte   W06
        .byte                   Dn1 , v096
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Cn1 , v028
        .byte           N05   , Cn2 , v048
        .byte   W06
        .byte                   Cn1 , v096
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   An1 , v048
        .byte   W05
        .byte           N01   , An0 , v028
        .byte   W01
        .byte           N05   , An0 , v096
        .byte           N05   , An1 , v127
        .byte   W06
        .byte                   Cn1 , v028
        .byte           N05   , Cn2 , v048
        .byte   W06
        .byte                   Cn1 , v096
        .byte           N05   , Cn2 , v127
        .byte   W06
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_4_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_4_1
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_4_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_4_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_4_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_4_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_4_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_4_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_4_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_4_1
@ 024   ----------------------------------------
        .byte           VOL   , 24
        .byte           N05   , Dn1 , v028
        .byte           N05   , Dn2 , v048
        .byte   W06
        .byte                   Dn1 , v096
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Gn1 , v048
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn1 , v127
        .byte           N05   , Gn2
        .byte   W06
        .byte                   En1 , v048
        .byte           N05   , En2
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , En2
        .byte   W06
        .byte                   Gn1 , v048
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn1 , v127
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1 , v048
        .byte           N05   , An2
        .byte   W06
        .byte                   An1 , v127
        .byte           N05   , An2
        .byte   W06
        .byte                   Cn2 , v048
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2 , v127
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn1 , v048
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn1 , v127
        .byte           N05   , Gn2
        .byte   W06
        .byte                   En1 , v048
        .byte           N05   , En2
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , En2
        .byte   W06
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_4_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_4_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_4_1
@ 028   ----------------------------------------
        .byte           VOL   , 30
        .byte   GOTO
         .word  mus_pkmn_bw12_173_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_173_5:
        .byte   KEYSH , mus_pkmn_bw12_173_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 88
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-60
        .byte           VOL   , 13
        .byte   W96
@ 001   ----------------------------------------
        .byte   W18
        .byte           TIE   , Cn0 , v060
        .byte   W78
@ 002   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W72
        .byte   W01
@ 003   ----------------------------------------
        .byte   W24
        .byte           N92
        .byte   W72
@ 004   ----------------------------------------
mus_pkmn_bw12_173_5_LOOP:
        .byte   W36
        .byte           PAN   , c_v+63
        .byte   W22
        .byte           VOICE , 60
        .byte   W28
        .byte   W01
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   An3 , v076
        .byte   W03
@ 005   ----------------------------------------
        .byte   W03
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N17   , Dn4 , v092
        .byte   W18
        .byte           N05   , En4 , v076
        .byte   W06
        .byte                   En4 , v028
        .byte   W10
        .byte           N01   , Gn4 , v068
        .byte   W02
        .byte           N05   , An4 , v100
        .byte   W06
        .byte           N11   , Gn4 , v092
        .byte   W12
        .byte           N05   , Fn4 , v084
        .byte   W06
        .byte                   En4 , v076
        .byte   W06
        .byte                   Fn4 , v084
        .byte   W06
        .byte           N11   , Gn4 , v080
        .byte   W12
        .byte           N05   , Dn4 , v096
        .byte   W03
@ 006   ----------------------------------------
        .byte   W03
        .byte                   En4 , v080
        .byte   W06
        .byte           N04   , En4 , v028
        .byte   W04
        .byte           N01   , Gs3 , v068
        .byte   W02
        .byte           N05   , An3 , v092
        .byte   W06
        .byte           N68   , Cn4 , v096
        .byte   W72
        .byte   W03
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte           N01   , Ds4 , v076
        .byte   W02
        .byte           N05   , En4 , v108
        .byte   W06
        .byte           N11   , Dn4 , v100
        .byte   W12
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W06
        .byte                   An3 , v084
        .byte   W06
        .byte                   An3 , v028
        .byte   W06
        .byte                   Gn3 , v080
        .byte   W06
        .byte                   An3 , v096
        .byte   W03
@ 009   ----------------------------------------
        .byte   W03
        .byte                   Gn3 , v084
        .byte   W06
        .byte           N01   , Cs4 , v068
        .byte   W01
        .byte           N16   , Dn4 , v092
        .byte   W17
        .byte           N05   , En4 , v100
        .byte   W06
        .byte                   En4 , v036
        .byte   W12
        .byte                   An4 , v108
        .byte   W06
        .byte           N11   , Gn4 , v096
        .byte   W12
        .byte           N01   , En4 , v068
        .byte   W01
        .byte           N04   , Fn4 , v092
        .byte   W05
        .byte           N05   , En4 , v084
        .byte   W06
        .byte                   Fn4 , v076
        .byte   W06
        .byte           N01   , Fs4 , v072
        .byte   W01
        .byte           N10   , Gn4 , v096
        .byte   W11
        .byte           N05   , Dn4 , v088
        .byte   W03
@ 010   ----------------------------------------
        .byte   W03
        .byte                   En4 , v076
        .byte   W06
        .byte                   En4 , v024
        .byte   W04
        .byte           N01   , Fs3 , v080
        .byte   W02
        .byte           N05   , Gn3 , v092
        .byte   W06
        .byte           N68   , Cn4 , v108
        .byte   W72
        .byte   W03
@ 011   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           VOICE , 88
        .byte   W03
@ 012   ----------------------------------------
        .byte           VOL   , 37
        .byte   W24
        .byte           N05   , Fn3 , v036
        .byte   W06
        .byte                   En3 , v024
        .byte   W06
        .byte                   En3 , v012
        .byte   W06
        .byte                   En3 , v036
        .byte   W06
        .byte                   Ds3 , v024
        .byte   W06
        .byte                   Ds3 , v012
        .byte   W06
        .byte                   Ds3 , v036
        .byte   W06
        .byte                   Dn3 , v024
        .byte   W06
        .byte                   Dn3 , v012
        .byte   W06
        .byte                   Cs3 , v036
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2 , v032
        .byte   W06
@ 013   ----------------------------------------
        .byte                   As2 , v024
        .byte   W06
        .byte                   An2 , v020
        .byte   W06
        .byte                   Gs2 , v036
        .byte   W06
        .byte                   Gn2 , v024
        .byte   W06
        .byte                   Gn2 , v012
        .byte   W06
        .byte                   Gn2 , v036
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v012
        .byte   W06
        .byte                   Fs2 , v036
        .byte   W06
        .byte                   Fn2 , v032
        .byte   W06
        .byte                   Fn2 , v012
        .byte   W06
        .byte                   Fn2 , v036
        .byte   W06
        .byte                   En2 , v024
        .byte   W06
        .byte                   En2 , v012
        .byte   W06
        .byte                   Ds2 , v036
        .byte   W06
        .byte                   Dn2 , v028
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Cs2 , v024
        .byte   W06
        .byte                   Cn2 , v016
        .byte   W06
        .byte                   Bn1 , v036
        .byte   W06
        .byte                   As1 , v024
        .byte   W06
        .byte                   As1 , v012
        .byte   W06
        .byte                   An1 , v024
        .byte   W06
        .byte                   An1 , v012
        .byte   W06
        .byte                   An1 , v008
        .byte   W06
        .byte                   Gs1 , v036
        .byte   W06
        .byte                   Gn1 , v032
        .byte   W06
        .byte                   Fs1 , v020
        .byte   W06
        .byte                   Fn1 , v036
        .byte   W06
        .byte                   Fn1 , v008
        .byte   W06
        .byte                   Fn1 , v036
        .byte   W06
        .byte                   En1 , v024
        .byte   W06
        .byte                   En1 , v008
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Ds1 , v036
        .byte   W06
        .byte                   Dn1 , v024
        .byte   W06
        .byte                   Cs1 , v020
        .byte   W06
        .byte                   Cn1 , v036
        .byte   W06
        .byte                   Cn1 , v008
        .byte   W06
        .byte                   Cn1 , v036
        .byte   W06
        .byte                   Bn0 , v024
        .byte   W06
        .byte                   Bn0 , v008
        .byte   W06
        .byte                   As0 , v036
        .byte   W06
        .byte                   An0 , v024
        .byte   W06
        .byte                   An0 , v008
        .byte   W06
        .byte                   Gs0 , v036
        .byte   W06
        .byte                   Gn0 , v020
        .byte   W06
        .byte                   Gn0 , v008
        .byte   W06
        .byte                   Fs0 , v044
        .byte   W06
        .byte                   Fn0 , v036
        .byte   W03
        .byte           VOICE , 60
        .byte   W03
@ 016   ----------------------------------------
        .byte           N05   , En0 , v024
        .byte   W06
        .byte                   Ds0 , v020
        .byte   W06
        .byte           VOL   , 13
        .byte   W36
        .byte   W01
        .byte           N01   , Gs2 , v072
        .byte   W02
        .byte           N05   , An2 , v104
        .byte   W06
        .byte                   Dn3 , v112
        .byte   W06
        .byte                   Cn3 , v104
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Gs3 , v104
        .byte   W03
@ 017   ----------------------------------------
        .byte   W03
        .byte                   An3 , v112
        .byte   W06
        .byte           N04   , An3 , v028
        .byte   W04
        .byte           N01   , Gs3 , v088
        .byte   W02
        .byte           N05   , An3 , v104
        .byte   W06
        .byte           N04   , An3 , v024
        .byte   W06
        .byte           N05   , Gs3 , v112
        .byte   W06
        .byte                   Gs3 , v096
        .byte   W06
        .byte           N04   , Gs3 , v020
        .byte   W06
        .byte           N05   , Gn3 , v112
        .byte   W06
        .byte                   Gn3 , v096
        .byte   W06
        .byte           N04   , Gn3 , v020
        .byte   W04
        .byte           N01   , Fs3 , v088
        .byte   W02
        .byte           N05   , Gn3 , v100
        .byte   W06
        .byte                   Gs3 , v104
        .byte   W06
        .byte                   An3 , v112
        .byte   W06
        .byte                   Cn3 , v116
        .byte   W06
        .byte                   Cs3 , v108
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W03
@ 018   ----------------------------------------
        .byte   W03
        .byte                   An2 , v108
        .byte   W06
        .byte           N04   , An2 , v024
        .byte   W06
        .byte           N05   , Cn3 , v104
        .byte   W06
        .byte           N01   , Ds3 , v088
        .byte   W01
        .byte           N04   , En3
        .byte   W05
        .byte           N05   , Ds3 , v100
        .byte   W06
        .byte                   Dn3 , v104
        .byte   W06
        .byte                   Cn3 , v092
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3 , v092
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Cn4 , v028
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte           N01   , Gs4 , v088
        .byte   W01
        .byte           N03   , An4 , v112
        .byte   W02
@ 019   ----------------------------------------
        .byte   W03
        .byte           N11   , Gn4 , v104
        .byte   W12
        .byte           N05   , An4 , v096
        .byte   W06
        .byte                   Cn5 , v088
        .byte   W06
        .byte                   Gn4 , v104
        .byte   W06
        .byte                   An4 , v092
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte           N01   , Ds4 , v072
        .byte   W01
        .byte           N04   , En4 , v112
        .byte   W05
        .byte           N17   , Ds4 , v100
        .byte   W18
        .byte           N05   , Dn4 , v076
        .byte   W06
        .byte                   Gn4 , v108
        .byte   W06
        .byte                   An4 , v112
        .byte   W06
        .byte                   Ds4 , v092
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W03
@ 020   ----------------------------------------
        .byte   W03
        .byte                   Cs4 , v080
        .byte   W06
        .byte           N80   , Cn4 , v108
        .byte   W84
        .byte   W03
@ 021   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           N05   , Cn4 , v060
        .byte   W06
        .byte                   Fn4 , v084
        .byte   W03
@ 022   ----------------------------------------
        .byte   W03
        .byte           N23   , En4 , v068
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fn4 , v084
        .byte   W06
        .byte                   Gn3 , v072
        .byte   W06
        .byte                   Gn3 , v028
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte                   Dn4 , v084
        .byte   W15
@ 023   ----------------------------------------
        .byte   W09
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte                   Dn4 , v076
        .byte   W06
        .byte                   Dn4 , v028
        .byte   W24
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Dn4 , v072
        .byte   W06
        .byte                   Dn4 , v028
        .byte   W06
        .byte                   Gn3 , v096
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte                   An3 , v092
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   En4 , v104
        .byte   W06
        .byte                   Gn4 , v108
        .byte   W03
@ 024   ----------------------------------------
        .byte   W03
        .byte                   Cn5 , v112
        .byte   W06
        .byte           N02   , Gn4 , v056
        .byte   W03
        .byte                   An4 , v072
        .byte   W03
        .byte           N28   , Bn4 , v096
        .byte   W30
        .byte           TIE   , Gn4 , v084
        .byte   W48
        .byte   W03
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W02
        .byte           EOT
        .byte   W92
        .byte   W02
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           VOICE , 88
        .byte           PAN   , c_v-60
        .byte   GOTO
         .word  mus_pkmn_bw12_173_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_173_6:
        .byte   KEYSH , mus_pkmn_bw12_173_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 7
        .byte           PAN   , c_v-57
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_173_6_LOOP:
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W66
        .byte   W01
        .byte           N01   , Cs4 , v064
        .byte   W02
        .byte           N05   , Dn4 , v100
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Cn4 , v028
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte           N17   , Gn3 , v096
        .byte   W03
@ 007   ----------------------------------------
        .byte   W15
        .byte           N05   , Dn3 , v104
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   An3 , v084
        .byte   W06
        .byte           N01   , Fs3 , v072
        .byte   W01
        .byte           N04   , Gn3 , v100
        .byte   W05
        .byte           N05   , Fs3 , v092
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v028
        .byte   W06
        .byte                   An2 , v100
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte                   Fs3 , v100
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
        .byte                   An3
        .byte   W03
@ 008   ----------------------------------------
        .byte   W03
        .byte           N88   , Dn4 , v100
        .byte   W92
        .byte   W01
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W60
        .byte   W01
        .byte           N01   , Ds3 , v060
        .byte   W02
        .byte           N05   , En3 , v100
        .byte   W06
        .byte                   Bn3 , v112
        .byte   W06
        .byte                   An3 , v092
        .byte   W06
        .byte                   An3 , v028
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte           N17   , En3 , v084
        .byte   W03
@ 011   ----------------------------------------
        .byte   W15
        .byte           N04   , En3 , v028
        .byte   W04
        .byte           N01   , Ds2 , v068
        .byte   W02
        .byte           N05   , En2 , v096
        .byte   W06
        .byte                   Ds3 , v080
        .byte   W06
        .byte                   Dn3 , v084
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3 , v076
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte           N11   , An2 , v100
        .byte   W12
        .byte           N05   , Cn3 , v084
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   Ds3 , v084
        .byte   W06
        .byte                   En3
        .byte   W03
@ 012   ----------------------------------------
        .byte   W03
        .byte           N68   , An3 , v100
        .byte   W80
        .byte   W02
        .byte           N01   , Bn2 , v080
        .byte   W02
        .byte           N05   , Cn3 , v096
        .byte   W06
        .byte                   En3
        .byte   W03
@ 013   ----------------------------------------
        .byte   W03
        .byte                   An3 , v080
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Dn4 , v108
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Ds4 , v028
        .byte   W06
        .byte           N01   , Cs4 , v076
        .byte   W01
        .byte           N04   , Dn4 , v096
        .byte   W05
        .byte           N05   , Cn4 , v084
        .byte   W06
        .byte                   Dn4 , v092
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3 , v080
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte           N05   , Gs3 , v092
        .byte   W06
        .byte                   Gn3 , v080
        .byte   W03
@ 014   ----------------------------------------
        .byte   W03
        .byte                   Fs3 , v076
        .byte   W06
        .byte                   Fn3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   En3 , v028
        .byte   W06
        .byte                   Gs2 , v088
        .byte   W06
        .byte           N01   , Cs3
        .byte   W01
        .byte           N04   , Dn3 , v100
        .byte   W05
        .byte           N32   , Cn3 , v096
        .byte   W48
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An2 , v088
        .byte   W03
@ 015   ----------------------------------------
        .byte   W03
        .byte           N01   , Ds3
        .byte   W01
        .byte           N10   , En3
        .byte   W11
        .byte           N05   , Gn3 , v108
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte           N28   , An3 , v108
        .byte   W30
        .byte           N04   , An3 , v036
        .byte   W04
        .byte           N01   , Cs4 , v068
        .byte   W02
        .byte           N05   , Dn4 , v096
        .byte   W06
        .byte           N76   , Cn4 , v084
        .byte   W24
        .byte   W03
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N05   , Gn3 , v072
        .byte   W06
        .byte           N01   , Gs3 , v064
        .byte   W01
        .byte           N04   , An3 , v096
        .byte   W05
        .byte           N05   , Gn3 , v088
        .byte   W06
        .byte                   Cn4 , v076
        .byte   W06
        .byte           N11   , En4 , v092
        .byte   W12
        .byte           N05   , Ds4 , v088
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4 , v064
        .byte   W06
        .byte           N01   , Ds3 , v068
        .byte   W01
        .byte           N04   , En3 , v088
        .byte   W05
        .byte           N05   , An3 , v096
        .byte   W03
@ 021   ----------------------------------------
        .byte   W03
        .byte           N17   , Gn3 , v072
        .byte   W18
        .byte           N05   , Gn3 , v036
        .byte   W06
        .byte                   Gn3 , v072
        .byte   W06
        .byte                   An3 , v092
        .byte   W06
        .byte                   Gn3 , v076
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , En4 , v100
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
        .byte                   Cs4 , v072
        .byte   W06
        .byte                   Cn4 , v076
        .byte   W06
        .byte                   En4 , v084
        .byte   W06
        .byte           N01   , Gs4 , v088
        .byte   W01
        .byte           N04   , An4 , v108
        .byte   W02
@ 022   ----------------------------------------
        .byte   W03
        .byte           N23   , Gn4 , v112
        .byte   W24
        .byte           N05   , Gs4 , v092
        .byte   W06
        .byte                   An4 , v108
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   Cn4 , v036
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte           N23   , En4 , v096
        .byte   W24
        .byte                   Fn4 , v100
        .byte   W15
@ 023   ----------------------------------------
        .byte   W09
        .byte           N05   , Gn4 , v116
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W24
        .byte                   Gn4 , v116
        .byte   W06
        .byte                   Gn4 , v108
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W36
        .byte   W03
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_173_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_173_7:
        .byte   KEYSH , mus_pkmn_bw12_173_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 88
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 13
        .byte           PAN   , c_v+63
        .byte   W06
        .byte           N05   , Dn2 , v048
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Gn2 , v048
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   En2 , v048
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   Gn2 , v048
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   An2 , v048
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte                   Cn3 , v048
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Gn2 , v048
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   En2 , v048
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_173_7_1:
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   Dn2 , v048
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Gn2 , v048
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   En2 , v048
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   Cn2 , v048
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   Dn2 , v048
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Cn2 , v048
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   An1 , v048
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   Cn2 , v048
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_173_7_2:
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Dn2 , v048
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Gn2 , v048
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   En2 , v048
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   Gn2 , v048
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   An2 , v048
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte                   Cn3 , v048
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Gn2 , v048
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   En2 , v048
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_7_1
@ 004   ----------------------------------------
mus_pkmn_bw12_173_7_LOOP:
        .byte           N05   , Cn2 , v127
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
        .byte   W06
        .byte                   Dn2 , v048
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Gn2 , v048
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   En2 , v048
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   Gn2 , v048
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   An2 , v048
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte                   Cn3 , v048
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Gn2 , v048
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   En2 , v048
        .byte   W06
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_7_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_7_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_7_1
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_173_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_173_8:
        .byte   KEYSH , mus_pkmn_bw12_173_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
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
mus_pkmn_bw12_173_8_LOOP:
        .byte           N05   , As1 , v080
        .byte   W06
        .byte           N01   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N01   , Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte           N05   , As1 , v056
        .byte   W06
        .byte           N01   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N05   , As1 , v064
        .byte   W06
        .byte           N01   , Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
@ 005   ----------------------------------------
mus_pkmn_bw12_173_8_5:
        .byte           N01   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , As1 , v064
        .byte   W06
        .byte           N01   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte           N05   , As1 , v072
        .byte   W06
        .byte           N01   , Fs1 , v068
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_173_8_6:
        .byte           N05   , As1 , v080
        .byte   W06
        .byte           N01   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N01   , Fs1 , v076
        .byte   W06
        .byte           N05   , As1 , v056
        .byte   W06
        .byte           N01   , Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N05   , As1 , v064
        .byte   W06
        .byte           N01   , Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_173_8_7:
        .byte           N05   , As1 , v068
        .byte   W06
        .byte           N01   , Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N05   , As1 , v064
        .byte   W06
        .byte           N01   , Fs1 , v056
        .byte   W06
        .byte           N05   , As1 , v072
        .byte   W06
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_173_8_8:
        .byte           N05   , As1 , v080
        .byte   W06
        .byte           N01   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte           N05   , As1 , v056
        .byte   W06
        .byte           N01   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N01   , Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_173_8_9:
        .byte           N01   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , As1 , v064
        .byte   W06
        .byte           N01   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N05   , As1
        .byte   W06
        .byte           N01   , Fs1 , v064
        .byte   W06
        .byte           N05   , As1 , v048
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_8_6
@ 011   ----------------------------------------
mus_pkmn_bw12_173_8_11:
        .byte           N01   , Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N05   , As1 , v068
        .byte   W06
        .byte           N01   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N05   , As1 , v064
        .byte   W06
        .byte           N01   , Fs1 , v056
        .byte   W06
        .byte           N05   , As1 , v072
        .byte   W06
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N05   , As1 , v080
        .byte   W06
        .byte           N01   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N01   , Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte           N05   , As1 , v056
        .byte   W06
        .byte           N01   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N05   , As1 , v064
        .byte   W06
        .byte           N01   , Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_8_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_8_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_8_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_8_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_8_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_8_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_8_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_8_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_8_7
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_173_8_8
@ 023   ----------------------------------------
        .byte           N01   , Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N11   , As1 , v092
        .byte   W12
        .byte           N01   , Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N11   , As1 , v088
        .byte   W12
        .byte           N01   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N05   , As1 , v072
        .byte   W06
        .byte           N01   , Fs1 , v064
        .byte   W06
@ 024   ----------------------------------------
        .byte           N05   , As1 , v088
        .byte   W06
        .byte           N01   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , As1 , v068
        .byte   W06
        .byte           N01   , Fs1 , v060
        .byte   W06
        .byte           N11   , As1 , v072
        .byte   W12
        .byte           N01   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N05   , As1 , v064
        .byte   W06
        .byte           N01   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N05   , As1 , v068
        .byte   W06
        .byte           N01   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
@ 026   ----------------------------------------
        .byte           N05   , As1 , v080
        .byte   W06
        .byte           N01   , Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N05   , As1 , v068
        .byte   W06
        .byte           N01   , Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Fs1 , v064
        .byte   W06
        .byte           N11   , As1 , v076
        .byte   W12
        .byte           N01   , Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_173_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_173_9:
        .byte   KEYSH , mus_pkmn_bw12_173_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 123
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 84
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_173_9_LOOP:
        .byte           N92   , Cn3 , v127
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
        .byte                   Cn3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
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
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_173_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_173:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_173_pri   @ Priority
        .byte   mus_pkmn_bw12_173_rev   @ Reverb

        .word   mus_pkmn_bw12_173_grp  

        .word   mus_pkmn_bw12_173_0
        .word   mus_pkmn_bw12_173_1
        .word   mus_pkmn_bw12_173_2
        .word   mus_pkmn_bw12_173_3
        .word   mus_pkmn_bw12_173_4
        .word   mus_pkmn_bw12_173_5
        .word   mus_pkmn_bw12_173_6
        .word   mus_pkmn_bw12_173_7
        .word   mus_pkmn_bw12_173_8
        .word   mus_pkmn_bw12_173_9

        .end
