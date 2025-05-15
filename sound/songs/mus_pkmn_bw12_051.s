        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_051_grp, voicegroup538
        .equ    mus_pkmn_bw12_051_pri, 0
        .equ    mus_pkmn_bw12_051_rev, 0
        .equ    mus_pkmn_bw12_051_key, 0

        .section .rodata
        .global mus_pkmn_bw12_051
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_051_0:
        .byte   KEYSH , mus_pkmn_bw12_051_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           PAN   , c_v-4
        .byte           VOL   , 49
        .byte           N03   , Bn3 , v108
        .byte           N03   , En4 , v116
        .byte   W06
        .byte                   Bn3 , v100
        .byte           N03   , Fs4 , v112
        .byte   W06
        .byte                   En4 , v108
        .byte           N03   , Gs4 , v116
        .byte   W06
        .byte                   En4 , v100
        .byte           N03   , An4 , v112
        .byte   W06
        .byte           N56   , En4 , v108
        .byte           N56   , Bn4 , v116
        .byte   W72
@ 001   ----------------------------------------
mus_pkmn_bw12_051_0_LOOP:
        .byte           N04   , En4 , v112
        .byte           N04   , Bn4
        .byte   W12
        .byte                   En4 , v104
        .byte           N04   , An4
        .byte   W12
        .byte                   Bn3 , v108
        .byte           N04   , Gs4
        .byte   W12
        .byte                   Bn3 , v104
        .byte           N04   , An4
        .byte   W12
        .byte                   En4 , v112
        .byte           N04   , Bn4
        .byte   W12
        .byte                   En4 , v104
        .byte           N04   , Bn4
        .byte   W12
        .byte                   En4 , v108
        .byte           N04   , Bn4
        .byte   W24
@ 002   ----------------------------------------
        .byte                   En4 , v112
        .byte           N04   , Cs5
        .byte   W12
        .byte                   En4 , v104
        .byte           N04   , Cs5
        .byte   W12
        .byte                   En4 , v108
        .byte           N04   , Cs5
        .byte   W24
        .byte                   Ds4 , v112
        .byte           N04   , Bn4
        .byte   W12
        .byte                   Ds4 , v104
        .byte           N04   , Bn4
        .byte   W12
        .byte                   Ds4 , v108
        .byte           N04   , Bn4
        .byte   W18
        .byte           N02   , Gs4 , v096
        .byte   W03
        .byte                   An4 , v092
        .byte   W03
@ 003   ----------------------------------------
        .byte           N04   , En4 , v112
        .byte           N04   , Bn4
        .byte   W12
        .byte                   En4 , v104
        .byte           N04   , An4
        .byte   W12
        .byte                   Bn3
        .byte           N04   , Gs4
        .byte   W12
        .byte                   Bn3 , v108
        .byte           N04   , An4
        .byte   W12
        .byte                   En4 , v112
        .byte           N04   , Bn4
        .byte   W12
        .byte                   En4 , v104
        .byte           N04   , Bn4
        .byte   W12
        .byte                   En4 , v108
        .byte           N04   , Bn4
        .byte   W24
@ 004   ----------------------------------------
        .byte                   En4 , v112
        .byte           N04   , Cs5
        .byte   W12
        .byte                   En4 , v104
        .byte           N04   , Cs5
        .byte   W12
        .byte                   En4 , v108
        .byte           N04   , Cs5
        .byte   W24
        .byte                   Ds4 , v116
        .byte           N04   , Bn4
        .byte   W48
@ 005   ----------------------------------------
        .byte           N23   , An3 , v100
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   As3 , v092
        .byte   W06
        .byte                   Cn4 , v104
        .byte   W12
        .byte                   An3 , v096
        .byte   W12
        .byte                   Cn4 , v104
        .byte   W12
        .byte                   Fn4 , v100
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Dn4 , v108
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   Dn4 , v108
        .byte   W24
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Gn3 , v092
        .byte   W12
        .byte                   En3 , v100
        .byte   W12
        .byte                   Gn3 , v092
        .byte   W12
@ 007   ----------------------------------------
        .byte           N23   , An3 , v100
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   As3 , v096
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   An3 , v104
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Dn4 , v108
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   Dn4 , v108
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   Fs3 , v096
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   Ds4 , v096
        .byte   W06
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_051_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_051_1:
        .byte   KEYSH , mus_pkmn_bw12_051_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           PAN   , c_v+56
        .byte           VOL   , 21
        .byte   W12
        .byte           N03   , En4 , v120
        .byte   W06
        .byte                   Fs4 , v112
        .byte   W06
        .byte                   Gs4 , v124
        .byte   W06
        .byte                   An4 , v116
        .byte   W06
        .byte           N56   , Bn4 , v124
        .byte   W60
@ 001   ----------------------------------------
mus_pkmn_bw12_051_1_LOOP:
        .byte   W12
        .byte           N05   , Bn4 , v112
        .byte   W12
        .byte                   An4 , v104
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4 , v112
        .byte   W12
        .byte                   Bn4 , v104
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 002   ----------------------------------------
        .byte   W12
        .byte                   Cs5 , v112
        .byte   W12
        .byte                   Cs5 , v104
        .byte   W12
        .byte                   Cs5
        .byte   W36
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 003   ----------------------------------------
        .byte   W06
        .byte           N02   , Gs4 , v096
        .byte   W03
        .byte                   An4 , v092
        .byte   W03
        .byte           N05   , Bn4 , v112
        .byte   W12
        .byte                   An4 , v104
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4 , v112
        .byte   W12
        .byte                   Bn4 , v104
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Cs5 , v112
        .byte   W12
        .byte                   Cs5 , v104
        .byte   W12
        .byte                   Cs5
        .byte   W24
        .byte                   Bn4 , v112
        .byte   W36
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_051_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_051_2:
        .byte   KEYSH , mus_pkmn_bw12_051_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 25
        .byte           PAN   , c_v+46
        .byte           VOL   , 43
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_051_2_LOOP:
        .byte           N06   , En1 , v092
        .byte   W36
        .byte                   En1
        .byte   W36
        .byte           N23   , En1 , v100
        .byte   W24
@ 002   ----------------------------------------
        .byte           N06   , An1
        .byte   W36
        .byte                   An1 , v092
        .byte   W12
        .byte                   Bn1 , v100
        .byte   W12
        .byte                   An1 , v092
        .byte   W12
        .byte                   Gs1 , v100
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
@ 003   ----------------------------------------
        .byte                   En1 , v100
        .byte   W36
        .byte                   En1 , v092
        .byte   W36
        .byte           N23   , En1 , v100
        .byte   W24
@ 004   ----------------------------------------
        .byte           N06   , An1
        .byte   W36
        .byte                   An1 , v092
        .byte   W12
        .byte                   Bn1
        .byte   W24
        .byte           N23   , Cn1 , v100
        .byte   W24
@ 005   ----------------------------------------
        .byte           N06   , Fn1
        .byte   W36
        .byte                   Fn1 , v092
        .byte   W24
        .byte           N11   , Cn1
        .byte   W12
        .byte           N06   , Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 006   ----------------------------------------
        .byte                   As1 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn2 , v092
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Fn1 , v100
        .byte   W36
        .byte                   Fn1 , v092
        .byte   W36
        .byte           N23   , Fn1 , v100
        .byte   W24
@ 008   ----------------------------------------
        .byte           N06   , As1
        .byte   W36
        .byte                   As1 , v092
        .byte   W12
        .byte                   Cn2
        .byte   W24
        .byte           N23   , Bn0 , v100
        .byte   W24
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_051_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_051_3:
        .byte   KEYSH , mus_pkmn_bw12_051_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           PAN   , c_v+16
        .byte           VOL   , 45
        .byte           N03   , En4 , v116
        .byte   W06
        .byte                   Fs4 , v108
        .byte   W06
        .byte                   Gs4 , v120
        .byte   W06
        .byte                   An4 , v112
        .byte   W06
        .byte           N02   , Bn4 , v092
        .byte   W04
        .byte                   Cs5 , v076
        .byte   W04
        .byte                   Bn4 , v092
        .byte   W04
        .byte                   Cs5 , v076
        .byte   W03
        .byte                   Bn4 , v092
        .byte   W03
        .byte                   Cs5 , v076
        .byte   W03
        .byte                   Bn4 , v100
        .byte   W03
        .byte                   Cs5 , v084
        .byte   W04
        .byte                   Bn4 , v100
        .byte   W04
        .byte                   Cs5 , v084
        .byte   W04
        .byte                   Bn4 , v100
        .byte   W04
        .byte                   Cs5 , v092
        .byte   W04
        .byte                   Bn4 , v108
        .byte   W04
        .byte                   Cs5 , v100
        .byte   W04
        .byte                   Bn4 , v112
        .byte   W03
        .byte                   Cs5 , v108
        .byte   W03
        .byte                   Bn4 , v120
        .byte   W03
        .byte                   Cs5 , v112
        .byte   W03
        .byte                   Bn4 , v120
        .byte   W03
        .byte                   Cs5 , v112
        .byte   W05
@ 001   ----------------------------------------
mus_pkmn_bw12_051_3_LOOP:
        .byte           N05   , Bn4 , v100
        .byte   W12
        .byte                   An4 , v088
        .byte   W12
        .byte                   Gs4 , v092
        .byte   W12
        .byte                   An4 , v088
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   En4 , v092
        .byte   W12
        .byte                   Gs4 , v088
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Cs5 , v092
        .byte   W12
        .byte                   Cs5 , v088
        .byte   W12
        .byte                   Cs5
        .byte   W24
        .byte                   Bn4
        .byte   W12
        .byte                   An4 , v080
        .byte   W12
        .byte                   Gs4 , v084
        .byte   W12
        .byte                   Fs4 , v080
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Bn4 , v092
        .byte   W12
        .byte                   An4 , v080
        .byte   W12
        .byte                   Gs4 , v084
        .byte   W12
        .byte                   An4 , v088
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cs5 , v084
        .byte   W12
        .byte                   En4 , v088
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Bn4 , v092
        .byte   W24
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   En4 , v088
        .byte   W06
        .byte                   Gn4 , v096
        .byte   W06
        .byte                   Cn5 , v088
        .byte   W06
@ 005   ----------------------------------------
mus_pkmn_bw12_051_3_5:
        .byte           N05   , An4 , v108
        .byte           N05   , Cn5 , v116
        .byte   W12
        .byte                   Fn4 , v100
        .byte           N05   , As4 , v108
        .byte   W12
        .byte                   Fn4 , v100
        .byte           N05   , An4 , v108
        .byte   W12
        .byte                   Fn4 , v100
        .byte           N05   , As4 , v108
        .byte   W12
        .byte                   An4
        .byte           N05   , Cn5 , v116
        .byte   W12
        .byte                   An4 , v100
        .byte           N05   , Cn5 , v108
        .byte   W12
        .byte                   An4 , v100
        .byte           N05   , Cn5 , v108
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   As4
        .byte           N05   , Dn5 , v116
        .byte   W12
        .byte                   As4 , v100
        .byte           N05   , Dn5 , v108
        .byte   W12
        .byte                   As4 , v100
        .byte           N05   , Dn5 , v108
        .byte   W24
        .byte                   An4
        .byte           N05   , Cn5 , v116
        .byte   W12
        .byte                   Gn4 , v100
        .byte           N05   , Cn5 , v108
        .byte   W12
        .byte                   Gn4 , v100
        .byte           N05   , Cn5 , v108
        .byte   W18
        .byte           N02   , Fs4
        .byte           N02   , An4 , v116
        .byte   W03
        .byte                   Gn4 , v108
        .byte           N02   , As4 , v116
        .byte   W03
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_051_3_5
@ 008   ----------------------------------------
        .byte           N05   , As4 , v108
        .byte           N05   , Dn5 , v116
        .byte   W12
        .byte                   As4 , v100
        .byte           N05   , Dn5 , v108
        .byte   W12
        .byte                   As4 , v100
        .byte           N05   , Dn5 , v108
        .byte   W24
        .byte                   Gn4
        .byte           N05   , Cn5 , v116
        .byte   W24
        .byte                   Bn3 , v104
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_051_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_051_4:
        .byte   KEYSH , mus_pkmn_bw12_051_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           PAN   , c_v-24
        .byte           VOL   , 43
        .byte   W24
        .byte           N42   , Cn2 , v096
        .byte   W72
@ 001   ----------------------------------------
mus_pkmn_bw12_051_4_LOOP:
        .byte           N22   , Cn2 , v108
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W72
        .byte                   Cn2 , v096
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Cn2 , v108
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_051_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_051_5:
        .byte   KEYSH , mus_pkmn_bw12_051_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           PAN   , c_v-24
        .byte           VOL   , 29
        .byte           N04   , Fs0 , v116
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v116
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N01   , Fs0 , v112
        .byte   W02
        .byte                   Fs0 , v100
        .byte   W02
        .byte                   Fs0 , v088
        .byte   W02
        .byte                   Fs0 , v052
        .byte   W02
        .byte                   Fs0 , v060
        .byte   W02
        .byte                   Fs0 , v040
        .byte   W02
        .byte                   Fs0 , v060
        .byte   W02
        .byte                   Fs0 , v048
        .byte   W02
        .byte                   Fs0 , v056
        .byte   W02
        .byte                   Fs0 , v040
        .byte   W02
        .byte                   Fs0 , v060
        .byte   W02
        .byte                   Fs0 , v048
        .byte   W02
        .byte                   Fs0 , v060
        .byte   W02
        .byte                   Fs0 , v048
        .byte   W02
        .byte                   Fs0 , v068
        .byte   W02
        .byte                   Fs0 , v052
        .byte   W02
        .byte                   Fs0 , v068
        .byte   W02
        .byte                   Fs0 , v052
        .byte   W02
        .byte                   Fs0 , v060
        .byte   W02
        .byte                   Fs0 , v048
        .byte   W02
        .byte                   Fs0 , v068
        .byte   W02
        .byte                   Fs0 , v052
        .byte   W02
        .byte                   Fs0 , v072
        .byte   W02
        .byte                   Fs0 , v056
        .byte   W02
        .byte                   Fs0 , v072
        .byte   W02
        .byte                   Fs0 , v056
        .byte   W02
        .byte                   Fs0 , v076
        .byte   W02
        .byte                   Fs0 , v060
        .byte   W02
        .byte                   Fs0 , v076
        .byte   W02
        .byte                   Fs0 , v060
        .byte   W02
        .byte                   Fs0 , v088
        .byte   W02
        .byte                   Fs0 , v072
        .byte   W02
        .byte                   Fs0 , v092
        .byte   W02
        .byte                   Fs0 , v076
        .byte   W02
        .byte                   Fs0 , v088
        .byte   W02
        .byte                   Fs0 , v072
        .byte   W02
@ 001   ----------------------------------------
mus_pkmn_bw12_051_5_LOOP:
        .byte   W24
        .byte           N10   , Fs0 , v112
        .byte   W12
        .byte           N05   , Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W06
        .byte           N10   , Fs0 , v112
        .byte   W12
        .byte           N05   , Fs0 , v092
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v112
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v104
        .byte   W06
        .byte                   Fs0 , v096
        .byte   W06
@ 002   ----------------------------------------
        .byte           N09   , Fs0 , v112
        .byte   W12
        .byte           N05   , Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W06
        .byte           N03   , Fs0 , v120
        .byte   W04
        .byte                   Fs0 , v112
        .byte   W04
        .byte                   Fs0 , v088
        .byte   W04
        .byte                   Fs0 , v072
        .byte   W04
        .byte                   Fs0 , v092
        .byte   W04
        .byte                   Fs0 , v076
        .byte   W04
        .byte           N09   , Fs0 , v112
        .byte   W12
        .byte           N05   , Fs0 , v092
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v112
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v104
        .byte   W06
        .byte                   Fs0 , v096
        .byte   W06
@ 003   ----------------------------------------
mus_pkmn_bw12_051_5_3:
        .byte           N10   , Fs0 , v112
        .byte   W12
        .byte           N05   , Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W06
        .byte           N03   , Fs0 , v120
        .byte   W04
        .byte                   Fs0 , v112
        .byte   W04
        .byte                   Fs0 , v088
        .byte   W04
        .byte                   Fs0 , v072
        .byte   W04
        .byte                   Fs0 , v092
        .byte   W04
        .byte                   Fs0 , v076
        .byte   W04
        .byte           N09   , Fs0 , v112
        .byte   W12
        .byte           N05   , Fs0 , v092
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v112
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v104
        .byte   W06
        .byte                   Fs0 , v096
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N10   , Fs0 , v112
        .byte   W12
        .byte           N05   , Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W06
        .byte           N03   , Fs0 , v120
        .byte   W04
        .byte                   Fs0 , v112
        .byte   W04
        .byte                   Fs0 , v088
        .byte   W04
        .byte                   Fs0 , v072
        .byte   W04
        .byte                   Fs0 , v092
        .byte   W04
        .byte                   Fs0 , v076
        .byte   W04
        .byte           N10   , Fs0 , v112
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v104
        .byte   W06
        .byte                   Fs0 , v096
        .byte   W06
@ 005   ----------------------------------------
        .byte   W24
        .byte                   Fs0 , v112
        .byte   W12
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W06
        .byte           N09   , Fs0 , v112
        .byte   W12
        .byte           N05   , Fs0 , v092
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v112
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v104
        .byte   W06
        .byte                   Fs0 , v096
        .byte   W06
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_051_5_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_051_5_3
@ 008   ----------------------------------------
        .byte           N09   , Fs0 , v112
        .byte   W12
        .byte           N05   , Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W06
        .byte           N03   , Fs0 , v120
        .byte   W04
        .byte                   Fs0 , v112
        .byte   W04
        .byte                   Fs0 , v088
        .byte   W04
        .byte                   Fs0 , v072
        .byte   W04
        .byte                   Fs0 , v092
        .byte   W04
        .byte                   Fs0 , v076
        .byte   W04
        .byte           N08   , Fs0 , v112
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v104
        .byte   W06
        .byte                   Fs0 , v096
        .byte   W06
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_051_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_051_6:
        .byte   KEYSH , mus_pkmn_bw12_051_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           PAN   , c_v-44
        .byte           VOL   , 45
        .byte           N03   , Gs3 , v088
        .byte           N03   , En4 , v100
        .byte   W06
        .byte                   An3 , v076
        .byte           N03   , Fs4 , v088
        .byte   W06
        .byte                   Bn3
        .byte           N03   , Gs4 , v100
        .byte   W06
        .byte                   Cs4 , v088
        .byte           N03   , An4 , v100
        .byte   W06
        .byte           N68   , En4 , v088
        .byte           N68   , Bn4 , v100
        .byte   W72
@ 001   ----------------------------------------
mus_pkmn_bw12_051_6_LOOP:
        .byte           N08   , Gs2 , v092
        .byte           N08   , En3 , v100
        .byte   W36
        .byte           N05   , Gs2 , v088
        .byte           N05   , En3 , v096
        .byte   W06
        .byte                   An2 , v088
        .byte           N05   , Fs3 , v096
        .byte   W06
        .byte                   Bn2 , v088
        .byte           N05   , Gs3 , v096
        .byte   W12
        .byte                   Gs2 , v088
        .byte           N05   , En3 , v096
        .byte   W12
        .byte                   Bn2 , v088
        .byte           N05   , Gs3 , v096
        .byte   W12
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Cs3 , v088
        .byte           N05   , An3 , v096
        .byte   W12
        .byte                   Cs3 , v088
        .byte           N05   , An3 , v096
        .byte   W12
        .byte                   Cs3 , v088
        .byte           N05   , An3 , v096
        .byte   W24
        .byte                   Ds3 , v088
        .byte           N05   , Bn3 , v096
        .byte   W12
        .byte                   Cs3 , v088
        .byte           N05   , An3 , v096
        .byte   W12
        .byte                   Bn2 , v088
        .byte           N05   , Gs3 , v096
        .byte   W12
        .byte                   An2 , v088
        .byte           N05   , Fs3 , v096
        .byte   W12
@ 003   ----------------------------------------
        .byte           N08   , Gs2 , v092
        .byte           N08   , En3 , v100
        .byte   W36
        .byte           N05   , Gs2 , v088
        .byte           N05   , En3 , v096
        .byte   W06
        .byte                   An2 , v088
        .byte           N05   , Fs3 , v096
        .byte   W06
        .byte                   Bn2 , v088
        .byte           N05   , Gs3 , v096
        .byte   W12
        .byte                   Gs2 , v088
        .byte           N05   , En3 , v096
        .byte   W12
        .byte                   Bn2 , v088
        .byte           N05   , Gs3 , v096
        .byte   W12
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cs3 , v088
        .byte           N05   , An3 , v096
        .byte   W12
        .byte                   Cs3 , v088
        .byte           N05   , An3 , v096
        .byte   W12
        .byte                   Cs3 , v088
        .byte           N05   , An3 , v096
        .byte   W24
        .byte                   Ds3 , v088
        .byte           N05   , Bn3 , v096
        .byte   W48
@ 005   ----------------------------------------
        .byte           N08   , An2 , v092
        .byte           N08   , Fn3 , v100
        .byte   W36
        .byte           N05   , An2 , v088
        .byte           N05   , Fn3 , v096
        .byte   W06
        .byte                   As2 , v088
        .byte           N05   , Gn3 , v096
        .byte   W06
        .byte                   Cn3 , v088
        .byte           N05   , An3 , v096
        .byte   W12
        .byte                   An2 , v088
        .byte           N05   , Fn3 , v096
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N05   , An3 , v096
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Cn4
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Dn3 , v088
        .byte           N05   , As3 , v096
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N05   , As3 , v096
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N05   , As3 , v096
        .byte   W24
        .byte                   En3 , v088
        .byte           N05   , Cn4 , v096
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N05   , As3 , v096
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N05   , An3 , v096
        .byte   W12
        .byte                   As2 , v088
        .byte           N05   , Gn3 , v096
        .byte   W12
@ 007   ----------------------------------------
        .byte           N08   , An2 , v092
        .byte           N08   , Fn3 , v100
        .byte   W36
        .byte           N05   , An2 , v088
        .byte           N05   , Fn3 , v096
        .byte   W06
        .byte                   As2 , v088
        .byte           N05   , Gn3 , v096
        .byte   W06
        .byte                   Cn3 , v088
        .byte           N05   , An3 , v096
        .byte   W12
        .byte                   An2 , v088
        .byte           N05   , Fn3 , v096
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N05   , An3 , v096
        .byte   W12
        .byte                   Fn3 , v088
        .byte           N05   , Cn4 , v096
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Dn3 , v088
        .byte           N05   , As3 , v096
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N05   , As3 , v096
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N05   , As3 , v096
        .byte   W24
        .byte                   En3 , v088
        .byte           N05   , Cn4 , v096
        .byte   W48
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_051_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_051_7:
        .byte   KEYSH , mus_pkmn_bw12_051_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           PAN   , c_v+56
        .byte           VOL   , 18
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_051_7_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W03
        .byte           N05   , Cn5 , v100
        .byte   W12
        .byte                   As4 , v092
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5 , v100
        .byte   W12
        .byte                   Cn5 , v092
        .byte   W12
        .byte                   Cn5
        .byte   W21
@ 006   ----------------------------------------
        .byte   W03
        .byte                   Dn5 , v100
        .byte   W12
        .byte                   Dn5 , v092
        .byte   W12
        .byte                   Dn5
        .byte   W24
        .byte                   Cn5 , v100
        .byte   W12
        .byte                   Cn5 , v092
        .byte   W12
        .byte                   Cn5
        .byte   W18
        .byte           N02   , An4 , v100
        .byte   W03
@ 007   ----------------------------------------
        .byte                   As4
        .byte   W03
        .byte           N05   , Cn5
        .byte   W12
        .byte                   As4 , v092
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5 , v100
        .byte   W12
        .byte                   Cn5 , v092
        .byte   W12
        .byte                   Cn5
        .byte   W21
@ 008   ----------------------------------------
        .byte   W03
        .byte                   Dn5 , v100
        .byte   W12
        .byte                   Dn5 , v092
        .byte   W12
        .byte                   Dn5
        .byte   W24
        .byte                   Cn5 , v100
        .byte   W24
        .byte                   Bn3 , v092
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N02   , Bn4
        .byte   W03
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_051_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_051_8:
        .byte   KEYSH , mus_pkmn_bw12_051_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 5
        .byte           PAN   , c_v+36
        .byte           VOL   , 39
        .byte   W24
        .byte           N05   , Bn4 , v120
        .byte   W12
        .byte                   Ds5 , v116
        .byte   W12
        .byte                   En5 , v124
        .byte   W06
        .byte           N02   , Bn4 , v092
        .byte   W18
        .byte           N05   , En5 , v127
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_051_8_LOOP:
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
        .byte   GOTO
         .word  mus_pkmn_bw12_051_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_051_9:
        .byte   KEYSH , mus_pkmn_bw12_051_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           PAN   , c_v-24
        .byte           VOL   , 40
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_051_9_LOOP:
        .byte           N05   , Bn2 , v100
        .byte           N05   , En3 , v108
        .byte   W36
        .byte                   Bn2 , v092
        .byte           N05   , En3 , v100
        .byte   W36
        .byte           N17   , Bn2 , v096
        .byte           N17   , En3 , v104
        .byte   W24
@ 002   ----------------------------------------
        .byte           N05   , En3 , v100
        .byte           N05   , An3 , v108
        .byte   W12
        .byte                   En3 , v092
        .byte           N05   , An3 , v100
        .byte   W12
        .byte                   En3 , v096
        .byte           N05   , An3 , v104
        .byte   W24
        .byte                   Fs3 , v100
        .byte           N05   , Bn3 , v108
        .byte   W12
        .byte                   Fs3 , v092
        .byte           N05   , Bn3 , v100
        .byte   W12
        .byte                   Fs3 , v096
        .byte           N05   , Bn3 , v104
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Bn2 , v100
        .byte           N05   , En3 , v108
        .byte   W36
        .byte                   Bn2 , v092
        .byte           N05   , En3 , v100
        .byte   W36
        .byte           N17   , Bn2
        .byte           N17   , En3 , v108
        .byte   W24
@ 004   ----------------------------------------
        .byte           N05   , En3 , v100
        .byte           N05   , An3 , v108
        .byte   W12
        .byte                   En3 , v092
        .byte           N05   , An3 , v100
        .byte   W12
        .byte                   En3 , v092
        .byte           N05   , An3 , v100
        .byte   W24
        .byte                   Fs3 , v096
        .byte           N05   , Bn3 , v104
        .byte   W48
@ 005   ----------------------------------------
        .byte                   Cn3 , v100
        .byte           N05   , Fn3 , v108
        .byte   W36
        .byte                   Cn3 , v092
        .byte           N05   , Fn3 , v100
        .byte   W36
        .byte           N17   , Cn3 , v092
        .byte           N17   , Fn3 , v100
        .byte   W24
@ 006   ----------------------------------------
        .byte           N05   , Dn3
        .byte           N05   , Fn3 , v108
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N05   , Fn3 , v100
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N05   , Fn3 , v104
        .byte   W24
        .byte                   En3 , v092
        .byte           N05   , Gn3 , v100
        .byte   W12
        .byte                   En3 , v092
        .byte           N05   , Gn3 , v100
        .byte   W12
        .byte                   En3 , v096
        .byte           N05   , Gn3 , v104
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Cn3 , v100
        .byte           N05   , Fn3 , v108
        .byte   W36
        .byte                   Cn3 , v092
        .byte           N05   , Fn3 , v100
        .byte   W36
        .byte           N17   , Cn3 , v096
        .byte           N17   , Fn3 , v104
        .byte   W24
@ 008   ----------------------------------------
        .byte           N05   , Dn3 , v100
        .byte           N05   , Fn3 , v108
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N05   , Fn3 , v100
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N05   , Fn3 , v100
        .byte   W24
        .byte                   En3 , v096
        .byte           N05   , Gn3 , v104
        .byte   W48
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_051_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_051_10:
        .byte   KEYSH , mus_pkmn_bw12_051_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28
        .byte           PAN   , c_v-24
        .byte           VOL   , 69
        .byte           N05   , Bn2 , v116
        .byte   W06
        .byte                   Fs2 , v104
        .byte   W06
        .byte                   Bn2 , v112
        .byte   W06
        .byte                   Fs2 , v104
        .byte   W06
        .byte           N23   , Bn1 , v108
        .byte   W24
        .byte           N02   , Bn2 , v048
        .byte   W03
        .byte                   Bn2 , v040
        .byte   W03
        .byte                   Bn2 , v056
        .byte   W03
        .byte                   Bn2 , v052
        .byte   W03
        .byte                   Bn2 , v068
        .byte   W03
        .byte                   Bn2 , v064
        .byte   W03
        .byte                   Bn2 , v080
        .byte   W03
        .byte                   Bn2 , v076
        .byte   W03
        .byte                   Bn2 , v088
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Bn2 , v096
        .byte   W03
        .byte                   Bn2 , v092
        .byte   W03
        .byte                   Bn2 , v100
        .byte   W03
        .byte                   Bn2 , v096
        .byte   W03
        .byte                   Bn2 , v108
        .byte   W03
        .byte                   Bn2 , v104
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_051_10_LOOP:
        .byte           N32   , Bn1 , v100
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_051_10_4:
        .byte   W72
        .byte           N22   , Bn1 , v096
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N32   , Bn1 , v100
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_051_10_4
@ 009   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_051_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_051:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_051_pri   @ Priority
        .byte   mus_pkmn_bw12_051_rev   @ Reverb

        .word   mus_pkmn_bw12_051_grp  

        .word   mus_pkmn_bw12_051_0
        .word   mus_pkmn_bw12_051_1
        .word   mus_pkmn_bw12_051_2
        .word   mus_pkmn_bw12_051_3
        .word   mus_pkmn_bw12_051_4
        .word   mus_pkmn_bw12_051_5
        .word   mus_pkmn_bw12_051_6
        .word   mus_pkmn_bw12_051_7
        .word   mus_pkmn_bw12_051_8
        .word   mus_pkmn_bw12_051_9
        .word   mus_pkmn_bw12_051_10

        .end
