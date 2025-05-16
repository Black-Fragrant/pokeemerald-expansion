        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_190_grp, voicegroup535
        .equ    mus_pkmn_bw12_190_pri, 0
        .equ    mus_pkmn_bw12_190_rev, 0
        .equ    mus_pkmn_bw12_190_key, 0

        .section .rodata
        .global mus_pkmn_bw12_190
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_190_0:
        .byte   KEYSH , mus_pkmn_bw12_190_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 132/2
mus_pkmn_bw12_190_0_LOOP:
        .byte           VOICE , 10
        .byte           PAN   , c_v+24
        .byte           VOL   , 90
        .byte   W16
        .byte           N84   , Dn3 , v100
        .byte   W80
@ 001   ----------------------------------------
        .byte   W08
        .byte           N07   , Cn3 , v092
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N23   , En3 , v100
        .byte   W24
        .byte                   Fs3 , v092
        .byte   W24
        .byte           N07   , Gn3 , v100
        .byte   W08
        .byte                   Fs3 , v096
        .byte   W08
        .byte                   Dn3 , v088
        .byte   W08
@ 002   ----------------------------------------
        .byte           N15   , An2 , v100
        .byte   W16
        .byte           N07   , Dn3 , v092
        .byte   W08
        .byte           N36   , Cn3 , v100
        .byte   W40
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Bn2 , v104
        .byte   W08
        .byte                   As2 , v096
        .byte   W08
        .byte                   An2 , v088
        .byte   W08
@ 003   ----------------------------------------
        .byte           N15   , Gn2 , v100
        .byte   W16
        .byte           N07   , An2 , v092
        .byte   W08
        .byte           N30   , Fs2 , v104
        .byte   W32
        .byte           N07   , Gn2 , v100
        .byte   W08
        .byte                   An2 , v088
        .byte   W08
        .byte           N54   , Dn3 , v100
        .byte   W24
@ 004   ----------------------------------------
        .byte   W32
        .byte           N07   , Cn3 , v092
        .byte   W08
        .byte                   En3 , v080
        .byte           N07   , Gn3 , v096
        .byte   W08
        .byte           N44   , Dn3 , v088
        .byte           N44   , Fs3 , v104
        .byte   W48
@ 005   ----------------------------------------
        .byte   W16
        .byte           N36   , Fs3 , v084
        .byte           N36   , An3 , v100
        .byte   W40
        .byte           N07   , En3 , v080
        .byte           N07   , Gn3 , v096
        .byte   W08
        .byte                   Fs3 , v076
        .byte           N07   , An3 , v092
        .byte   W08
        .byte           N15   , Gn3 , v084
        .byte           N15   , Bn3 , v100
        .byte   W16
        .byte           N36   , An2 , v080
        .byte           N36   , Dn3 , v096
        .byte   W08
@ 006   ----------------------------------------
        .byte   W32
        .byte           N07   , An2 , v084
        .byte           N07   , Cn3 , v100
        .byte   W08
        .byte                   Bn2 , v080
        .byte           N07   , Dn3 , v096
        .byte   W08
        .byte           N15   , Cn3 , v076
        .byte           N15   , En3 , v092
        .byte   W16
        .byte           N07   , En3 , v084
        .byte           N07   , Gn3 , v100
        .byte   W08
        .byte                   Cn3 , v084
        .byte           N07   , Fs3 , v100
        .byte   W08
        .byte                   Bn2 , v076
        .byte           N07   , Fn3 , v092
        .byte   W08
        .byte                   As2 , v076
        .byte           N07   , En3 , v092
        .byte   W08
@ 007   ----------------------------------------
        .byte           N44   , An2 , v080
        .byte           N44   , Dn3 , v096
        .byte   W64
        .byte           N15   , Cn4 , v080
        .byte           N15   , En4
        .byte           N15   , Gn4 , v096
        .byte   W32
@ 008   ----------------------------------------
        .byte           N07   , Cn4 , v084
        .byte           N07   , En4
        .byte           N07   , Gn4 , v100
        .byte   W24
        .byte           N44   , Cn4 , v072
        .byte           N44   , Dn4
        .byte           N48   , Fs4 , v092
        .byte   W52
        .byte           N03   , Fn4 , v096
        .byte   W04
        .byte                   En4 , v092
        .byte   W04
        .byte                   Ds4 , v080
        .byte   W04
        .byte           N72   , An3 , v084
        .byte           N72   , Dn4 , v100
        .byte           N72   , En4 , v084
        .byte   W08
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_190_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_190_1:
        .byte   KEYSH , mus_pkmn_bw12_190_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_190_1_LOOP:
        .byte           VOICE , 3
        .byte           PAN   , c_v-30
        .byte           VOL   , 85
        .byte   W96
@ 001   ----------------------------------------
        .byte           N07   , Gn5 , v100
        .byte   W08
        .byte                   Fs5 , v096
        .byte   W08
        .byte                   Dn5 , v088
        .byte   W08
        .byte           N44   , Cn5 , v096
        .byte   W72
@ 002   ----------------------------------------
        .byte   W48
        .byte           N07   , Cn5 , v100
        .byte   W08
        .byte                   Bn4 , v096
        .byte   W08
        .byte                   Gn4 , v088
        .byte   W08
        .byte           N44   , Fs4 , v092
        .byte   W24
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W56
        .byte           N07   , Fs4 , v104
        .byte   W08
        .byte                   Dn5 , v092
        .byte   W08
        .byte                   Cn5 , v096
        .byte   W08
        .byte                   An4 , v084
        .byte   W08
        .byte           N54   , Bn4 , v100
        .byte   W08
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W48
        .byte           N03   , Dn5
        .byte   W04
        .byte                   Cn5 , v092
        .byte   W04
        .byte                   Bn4 , v088
        .byte   W04
        .byte           N32   , An4 , v092
        .byte   W36
@ 010   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_190_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_190_2:
        .byte   KEYSH , mus_pkmn_bw12_190_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_190_2_LOOP:
        .byte           VOICE , 25
        .byte           VOL   , 119
        .byte           PAN   , c_v-17
        .byte           N23   , An0 , v127
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Bn0
        .byte   W24
@ 001   ----------------------------------------
        .byte                   As0 , v116
        .byte   W24
        .byte                   An0 , v127
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1 , v120
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Cs1 , v116
        .byte   W24
        .byte                   Dn1 , v120
        .byte   W24
        .byte                   An0 , v127
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Cn1 , v124
        .byte   W24
        .byte                   Bn0 , v120
        .byte   W24
        .byte                   As0 , v116
        .byte   W24
        .byte                   An0 , v127
        .byte   W24
@ 004   ----------------------------------------
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1 , v124
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Dn1 , v116
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Dn0 , v127
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Cn1 , v116
        .byte   W24
@ 006   ----------------------------------------
        .byte                   Dn1 , v108
        .byte   W24
        .byte                   An0 , v127
        .byte   W24
        .byte                   Dn1 , v120
        .byte   W24
        .byte                   Cn1 , v124
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Cs1 , v116
        .byte   W24
        .byte                   Dn1 , v112
        .byte   W24
        .byte                   An0 , v127
        .byte   W24
        .byte                   Dn1 , v124
        .byte   W24
@ 008   ----------------------------------------
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Bn0 , v116
        .byte   W24
        .byte                   As0 , v108
        .byte   W24
        .byte                   An0 , v127
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cs1 , v120
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 010   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_190_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_190_3:
        .byte   KEYSH , mus_pkmn_bw12_190_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_190_3_LOOP:
        .byte           VOICE , 2
        .byte           VOL   , 72
        .byte           PAN   , c_v-43
        .byte           N07   , Dn1 , v116
        .byte   W16
        .byte           N23   , En2 , v096
        .byte           N23   , An2
        .byte           N23   , Dn3
        .byte   W32
        .byte           N07   , En2 , v104
        .byte           N07   , An2
        .byte           N07   , Dn3
        .byte   W24
        .byte                   Dn2 , v100
        .byte           N07   , Gn2
        .byte           N07   , Cn3
        .byte   W16
        .byte                   Dn1 , v116
        .byte   W08
@ 001   ----------------------------------------
        .byte           N15   , Cn2 , v100
        .byte           N15   , Dn2
        .byte           N15   , Gn2
        .byte   W24
        .byte           N07   , Dn1 , v116
        .byte   W16
        .byte           N23   , En2 , v096
        .byte           N23   , An2
        .byte           N23   , Dn3
        .byte   W32
        .byte           N07   , En2 , v104
        .byte           N07   , An2
        .byte           N07   , Dn3
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Dn2 , v100
        .byte           N07   , Gn2
        .byte           N07   , Cn3
        .byte   W16
        .byte                   Dn1 , v116
        .byte   W08
        .byte           N15   , Gn2 , v104
        .byte           N15   , Cn3
        .byte           N15   , En3
        .byte   W24
        .byte           N07   , Dn1 , v116
        .byte   W16
        .byte           N23   , En2 , v100
        .byte           N23   , An2
        .byte           N23   , Dn3
        .byte   W32
@ 003   ----------------------------------------
        .byte           N07   , En2
        .byte           N07   , An2
        .byte           N07   , Dn3
        .byte   W24
        .byte                   Dn2
        .byte           N07   , Gn2
        .byte           N07   , Cn3
        .byte   W16
        .byte                   Dn1 , v116
        .byte   W08
        .byte           N15   , Cn2 , v100
        .byte           N15   , Dn2
        .byte           N15   , Gn2
        .byte   W24
        .byte           N07   , Dn1 , v116
        .byte   W16
        .byte           N23   , En2 , v100
        .byte           N23   , An2
        .byte           N23   , Dn3
        .byte   W08
@ 004   ----------------------------------------
        .byte   W24
        .byte           N07   , En2 , v092
        .byte           N07   , An2
        .byte           N07   , Dn3
        .byte   W24
        .byte                   Dn2 , v100
        .byte           N07   , Gn2
        .byte           N07   , Cn3
        .byte   W16
        .byte                   Dn1 , v116
        .byte   W08
        .byte                   Cn3 , v104
        .byte           N07   , En3
        .byte           N07   , Gn3
        .byte   W16
        .byte                   Cn3 , v096
        .byte           N07   , En3
        .byte           N07   , Gn3
        .byte   W08
@ 005   ----------------------------------------
        .byte                   Dn1 , v116
        .byte   W08
        .byte           N15   , Dn3 , v104
        .byte           N15   , Gn3
        .byte           N15   , Cn4
        .byte   W16
        .byte           N07   , Dn1 , v116
        .byte   W16
        .byte           N15   , Dn3 , v100
        .byte           N15   , Gn3
        .byte           N15   , Bn3
        .byte   W32
        .byte           N07   , An2
        .byte           N07   , Cn3
        .byte           N07   , En3
        .byte   W16
        .byte                   Cn1 , v116
        .byte   W08
@ 006   ----------------------------------------
        .byte           N15   , Gn2 , v100
        .byte           N15   , Bn2
        .byte           N15   , Dn3
        .byte   W24
        .byte           N07   , Dn1 , v116
        .byte   W16
        .byte           N23   , Dn3 , v100
        .byte           N23   , En3
        .byte           N23   , An3
        .byte   W32
        .byte           N07   , Dn3
        .byte           N07   , En3
        .byte           N07   , Gn3
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Cn3
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte   W16
        .byte                   Dn1 , v116
        .byte           N07   , Gn3 , v100
        .byte   W08
        .byte           N15   , Cn3
        .byte           N15   , En3
        .byte           N15   , An3
        .byte   W24
        .byte           N07   , Dn1 , v116
        .byte   W16
        .byte           N23   , An2 , v100
        .byte           N23   , Dn3
        .byte           N23   , En3
        .byte   W32
@ 008   ----------------------------------------
        .byte           N07   , An2
        .byte           N07   , Dn3
        .byte           N07   , En3
        .byte   W24
        .byte                   Dn3
        .byte           N07   , Gn3
        .byte           N07   , Cn4
        .byte   W16
        .byte                   Dn1 , v116
        .byte   W08
        .byte           N15   , Cn3 , v100
        .byte           N15   , Dn3
        .byte           N15   , Gn3
        .byte   W24
        .byte           N07   , Dn1 , v116
        .byte   W16
        .byte           N23   , En2 , v100
        .byte           N23   , An2
        .byte           N23   , Dn3
        .byte   W08
@ 009   ----------------------------------------
        .byte   W24
        .byte           N07   , En2 , v096
        .byte           N07   , An2
        .byte           N07   , Dn3
        .byte   W24
        .byte                   Dn2 , v100
        .byte           N07   , Gn2
        .byte           N07   , Cn3
        .byte   W16
        .byte                   Dn1 , v116
        .byte   W08
        .byte                   Cn3 , v100
        .byte           N07   , En3
        .byte           N07   , Gn3
        .byte   W16
        .byte                   Cn3 , v096
        .byte           N07   , En3
        .byte           N07   , Gn3
        .byte   W08
@ 010   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_190_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_190_4:
        .byte   KEYSH , mus_pkmn_bw12_190_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_190_4_LOOP:
        .byte           VOICE , 10
        .byte           PAN   , c_v+58
        .byte           VOL   , 50
        .byte   W24
        .byte   W02
        .byte           N84   , Dn3 , v092
        .byte   W68
        .byte   W02
@ 001   ----------------------------------------
        .byte   W18
        .byte           N07   , Cn3 , v084
        .byte   W08
        .byte                   Dn3 , v076
        .byte   W08
        .byte           N23   , En3 , v092
        .byte   W24
        .byte                   Fs3 , v084
        .byte   W24
        .byte           N07   , Gn3 , v092
        .byte   W08
        .byte                   Fs3 , v088
        .byte   W06
@ 002   ----------------------------------------
        .byte   W02
        .byte                   Dn3 , v080
        .byte   W08
        .byte           N15   , An2 , v092
        .byte   W16
        .byte           N07   , Dn3 , v080
        .byte   W08
        .byte           N36   , Cn3 , v092
        .byte   W40
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   As2 , v084
        .byte   W06
@ 003   ----------------------------------------
        .byte   W02
        .byte                   An2 , v080
        .byte   W08
        .byte           N15   , Gn2 , v088
        .byte   W16
        .byte           N07   , An2 , v080
        .byte   W08
        .byte           N30   , Fs2 , v092
        .byte   W32
        .byte           N07   , Gn2 , v088
        .byte   W08
        .byte                   An2 , v080
        .byte   W08
        .byte           N54   , Dn3 , v092
        .byte   W14
@ 004   ----------------------------------------
        .byte   W42
        .byte           N07   , Cn3 , v084
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N44   , Fs3 , v092
        .byte   W36
        .byte   W02
@ 005   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           N36   , An3
        .byte   W40
        .byte           N07   , Gn3 , v088
        .byte   W08
        .byte                   An3 , v080
        .byte   W08
        .byte           N15   , Bn3 , v092
        .byte   W14
@ 006   ----------------------------------------
        .byte   W02
        .byte           N36   , Dn3 , v084
        .byte   W40
        .byte           N07   , Cn3 , v092
        .byte   W08
        .byte                   Dn3 , v084
        .byte   W08
        .byte           N15   , En3 , v080
        .byte   W16
        .byte           N07   , En3 , v076
        .byte           N07   , Gn3 , v092
        .byte   W08
        .byte                   Fs3 , v088
        .byte   W08
        .byte                   Fn3 , v080
        .byte   W06
@ 007   ----------------------------------------
        .byte   W02
        .byte                   En3
        .byte   W08
        .byte           N44   , Dn3 , v084
        .byte   W66
        .byte           N15   , Gn4 , v096
        .byte   W20
@ 008   ----------------------------------------
        .byte   W12
        .byte           N07   , Gn4 , v100
        .byte   W24
        .byte           N48   , Fs4 , v092
        .byte   W52
        .byte           N03   , Fn4 , v096
        .byte   W04
        .byte                   En4 , v092
        .byte   W04
@ 009   ----------------------------------------
        .byte                   Ds4 , v080
        .byte   W04
        .byte           N72   , Dn4 , v100
        .byte   W92
@ 010   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_190_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_190_5:
        .byte   KEYSH , mus_pkmn_bw12_190_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_190_5_LOOP:
        .byte           VOICE , 3
        .byte           PAN   , c_v-57
        .byte           VOL   , 47
        .byte   W96
@ 001   ----------------------------------------
        .byte   W12
        .byte           N07   , Gn5 , v100
        .byte   W08
        .byte                   Fs5 , v096
        .byte   W08
        .byte                   Dn5 , v088
        .byte   W08
        .byte           N44   , Cn5 , v096
        .byte   W60
@ 002   ----------------------------------------
        .byte   W60
        .byte           N07   , Cn5 , v100
        .byte   W08
        .byte                   Bn4 , v096
        .byte   W08
        .byte                   Gn4 , v088
        .byte   W08
        .byte           N44   , Fs4 , v092
        .byte   W12
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W68
        .byte           N07   , Fs4 , v104
        .byte   W08
        .byte                   Dn5 , v092
        .byte   W08
        .byte                   Cn5 , v096
        .byte   W08
        .byte                   An4 , v084
        .byte   W04
@ 005   ----------------------------------------
        .byte   W04
        .byte           N54   , Bn4 , v100
        .byte   W92
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W60
        .byte           N03   , Dn5
        .byte   W04
        .byte                   Cn5 , v092
        .byte   W04
        .byte                   Bn4 , v088
        .byte   W04
        .byte           N23   , An4 , v092
        .byte   W24
@ 010   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_190_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_190_6:
        .byte   KEYSH , mus_pkmn_bw12_190_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_190_6_LOOP:
        .byte           VOICE , 80
        .byte           VOL   , 72
        .byte           N23   , As1 , v064
        .byte   W24
        .byte           N15   , As1 , v076
        .byte   W16
        .byte           N07   , Fs1 , v072
        .byte   W08
        .byte           N23   , As1 , v052
        .byte   W24
        .byte           N15   , As1 , v068
        .byte   W16
        .byte           N07   , Fs1 , v044
        .byte   W08
@ 001   ----------------------------------------
mus_pkmn_bw12_190_6_1:
        .byte           N23   , As1 , v072
        .byte   W24
        .byte                   As1 , v064
        .byte   W24
        .byte           N15   , As1 , v076
        .byte   W16
        .byte           N07   , Fs1 , v072
        .byte   W08
        .byte           N23   , As1 , v052
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_190_6_2:
        .byte           N15   , As1 , v068
        .byte   W16
        .byte           N07   , Fs1 , v044
        .byte   W08
        .byte           N23   , As1 , v072
        .byte   W24
        .byte                   As1 , v064
        .byte   W24
        .byte           N15   , As1 , v076
        .byte   W16
        .byte           N07   , Fs1 , v072
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_190_6_3:
        .byte           N23   , As1 , v052
        .byte   W24
        .byte           N15   , As1 , v068
        .byte   W16
        .byte           N07   , Fs1 , v044
        .byte   W08
        .byte           N23   , As1 , v072
        .byte   W24
        .byte                   As1 , v064
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N15   , As1 , v076
        .byte   W16
        .byte           N07   , Fs1 , v072
        .byte   W08
        .byte           N23   , As1 , v052
        .byte   W24
        .byte           N15   , As1 , v068
        .byte   W16
        .byte           N07   , Fs1 , v044
        .byte   W08
        .byte           N23   , As1 , v072
        .byte   W24
@ 005   ----------------------------------------
        .byte           N07   , As1 , v064
        .byte   W16
        .byte                   Fs1 , v072
        .byte   W08
        .byte           N15   , As1 , v076
        .byte   W16
        .byte           N07   , Fs1 , v072
        .byte   W08
        .byte           N23   , As1 , v052
        .byte   W24
        .byte           N15   , As1 , v068
        .byte   W16
        .byte           N07   , Fs1 , v044
        .byte   W08
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_190_6_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_190_6_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_190_6_3
@ 009   ----------------------------------------
        .byte           N15   , As1 , v076
        .byte   W16
        .byte           N07   , Fs1 , v072
        .byte   W08
        .byte           N23   , As1 , v052
        .byte   W24
        .byte           N15   , As1 , v068
        .byte   W16
        .byte           N07   , Fs1 , v044
        .byte   W08
        .byte                   As1 , v072
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1 , v048
        .byte   W08
@ 010   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_190_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_190:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_190_pri   @ Priority
        .byte   mus_pkmn_bw12_190_rev   @ Reverb

        .word   mus_pkmn_bw12_190_grp  

        .word   mus_pkmn_bw12_190_0
        .word   mus_pkmn_bw12_190_1
        .word   mus_pkmn_bw12_190_2
        .word   mus_pkmn_bw12_190_3
        .word   mus_pkmn_bw12_190_4
        .word   mus_pkmn_bw12_190_5
        .word   mus_pkmn_bw12_190_6

        .end
