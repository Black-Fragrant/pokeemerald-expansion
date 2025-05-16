        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_087_grp, voicegroup538
        .equ    mus_pkmn_bw12_087_pri, 0
        .equ    mus_pkmn_bw12_087_rev, 0
        .equ    mus_pkmn_bw12_087_key, 0

        .section .rodata
        .global mus_pkmn_bw12_087
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_087_0:
        .byte   KEYSH , mus_pkmn_bw12_087_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte   W48
mus_pkmn_bw12_087_0_LOOP:
        .byte           N05   , Cn1 , v124
        .byte           N05   , Fs2 , v072
        .byte   W06
        .byte                   Cn1 , v108
        .byte           N05   , Fs2 , v072
        .byte   W06
        .byte                   Fs2 , v036
        .byte   W06
        .byte                   Fs2 , v024
        .byte   W06
        .byte           N11   , En1 , v100
        .byte           N05   , Fs2 , v060
        .byte   W06
        .byte                   Fs2 , v016
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v016
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_087_0_1:
        .byte           N05   , Fs2 , v024
        .byte   W06
        .byte                   Cn1 , v124
        .byte           N05   , Fs2 , v076
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v016
        .byte   W06
        .byte           N11   , En1 , v100
        .byte           N05   , Fs2 , v068
        .byte   W06
        .byte                   Fs2 , v044
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v024
        .byte   W06
        .byte                   Cn1 , v124
        .byte           N05   , Fs2 , v072
        .byte   W06
        .byte                   Cn1 , v108
        .byte           N05   , Fs2 , v072
        .byte   W06
        .byte                   Fs2 , v036
        .byte   W06
        .byte                   Fs2 , v024
        .byte   W06
        .byte           N11   , En1 , v100
        .byte           N05   , Fs2 , v060
        .byte   W06
        .byte                   Fs2 , v016
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v016
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_0_1
@ 004   ----------------------------------------
        .byte           N05   , Fs2 , v024
        .byte   W06
        .byte                   Cn1 , v124
        .byte           N05   , Fs2 , v076
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v016
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs2 , v068
        .byte   W06
        .byte           N11   , En1 , v100
        .byte           N05   , Fs2 , v044
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v024
        .byte   W06
        .byte                   Cn1 , v124
        .byte           N05   , Fs2 , v072
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N05   , Fs2 , v072
        .byte   W06
        .byte                   Fs2 , v036
        .byte   W06
        .byte                   Fs2 , v024
        .byte   W06
        .byte           N11   , En1 , v100
        .byte           N05   , Fs2 , v060
        .byte   W06
        .byte                   Fs2 , v016
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v016
        .byte   W06
@ 005   ----------------------------------------
mus_pkmn_bw12_087_0_5:
        .byte           N05   , Fs2 , v024
        .byte   W06
        .byte                   Cn1 , v124
        .byte           N05   , Fs2 , v076
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v016
        .byte   W06
        .byte           N11   , En1 , v100
        .byte           N05   , Fs2 , v068
        .byte   W06
        .byte                   Fs2 , v044
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v024
        .byte   W06
        .byte                   Cn1 , v124
        .byte           N05   , Fs2 , v072
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N05   , Fs2 , v072
        .byte   W06
        .byte                   Fs2 , v036
        .byte   W06
        .byte                   Fs2 , v024
        .byte   W06
        .byte           N11   , En1 , v100
        .byte           N05   , Fs2 , v060
        .byte   W06
        .byte                   Fs2 , v016
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v016
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Fs2 , v024
        .byte   W06
        .byte                   Cn1 , v124
        .byte           N05   , Fs2 , v076
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v016
        .byte   W06
        .byte           N11   , En1 , v100
        .byte           N05   , Fs2 , v068
        .byte   W06
        .byte                   Fs2 , v044
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v024
        .byte   W06
        .byte                   Cn1 , v124
        .byte           N05   , Fs2 , v072
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N05   , Fs2 , v072
        .byte   W06
        .byte                   Fs2 , v036
        .byte   W06
        .byte                   Fs2 , v024
        .byte   W06
        .byte           N11   , En1 , v100
        .byte           N05   , Fs2 , v060
        .byte   W06
        .byte                   Fs2 , v016
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Cn1 , v124
        .byte           N05   , Fs2 , v016
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Fs2 , v024
        .byte   W06
        .byte                   Cn1 , v124
        .byte           N05   , Fs2 , v076
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Cn1 , v124
        .byte           N05   , Fs2 , v016
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs2 , v068
        .byte   W06
        .byte                   En1 , v084
        .byte           N05   , Fs2 , v044
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Cn1 , v124
        .byte           N05   , Fs2 , v024
        .byte   W06
        .byte                   Cn1 , v124
        .byte           N05   , Fs2 , v072
        .byte   W06
        .byte                   Cn1 , v112
        .byte           N05   , Fs2 , v072
        .byte   W06
        .byte           N11   , En1 , v100
        .byte           N05   , Fs2 , v036
        .byte   W06
        .byte                   Fs2 , v024
        .byte   W06
        .byte           N11   , En1 , v100
        .byte           N05   , Fs2 , v060
        .byte   W06
        .byte                   Fs2 , v016
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v016
        .byte   W06
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_0_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_0_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_0_5
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_0_5
@ 012   ----------------------------------------
        .byte           N05   , Fs2 , v024
        .byte   W06
        .byte                   Cn1 , v124
        .byte           N05   , Fs2 , v076
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v016
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs2 , v068
        .byte   W06
        .byte           N11   , En1 , v100
        .byte           N05   , Fs2 , v044
        .byte   W06
        .byte                   Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v024
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_087_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_087_1:
        .byte   KEYSH , mus_pkmn_bw12_087_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 5
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-29
        .byte           VOL   , 21
        .byte           N01   , Dn7 , v092
        .byte   W01
        .byte                   Cs7
        .byte           N01   , Dn7 , v060
        .byte   W02
        .byte                   Cs7
        .byte   W01
        .byte                   Cn7 , v092
        .byte   W02
        .byte                   Bn6
        .byte           N01   , Cn7 , v060
        .byte   W01
        .byte           PAN   , c_v-6
        .byte           N01   , Bn6
        .byte   W02
        .byte                   As6 , v092
        .byte   W01
        .byte                   An6
        .byte           N01   , As6 , v060
        .byte   W02
        .byte                   An6 , v056
        .byte   W01
        .byte                   Gn6 , v088
        .byte           N01   , Gs6 , v056
        .byte   W02
        .byte           PAN   , c_v+8
        .byte           N01   , Fs6 , v088
        .byte           N01   , Gn6 , v056
        .byte   W01
        .byte                   Fs6
        .byte   W02
        .byte                   Fn6 , v088
        .byte   W01
        .byte                   En6 , v084
        .byte           N01   , Fn6 , v056
        .byte   W02
        .byte                   En6 , v052
        .byte   W01
        .byte                   Ds6 , v084
        .byte   W02
        .byte                   Dn6 , v080
        .byte           N01   , Ds6 , v052
        .byte   W01
        .byte           PAN   , c_v+23
        .byte           N01   , Cs6 , v080
        .byte           N01   , Dn6 , v048
        .byte   W02
        .byte                   Cn6 , v076
        .byte           N01   , Cs6 , v048
        .byte   W01
        .byte                   Cn6
        .byte   W02
        .byte                   Bn5 , v088
        .byte   W01
        .byte                   As5 , v084
        .byte           N01   , Bn5 , v056
        .byte   W02
        .byte                   As5 , v052
        .byte   W01
        .byte                   An5 , v084
        .byte   W02
        .byte                   Gs5 , v080
        .byte           N01   , An5 , v052
        .byte   W01
        .byte                   Gn5 , v080
        .byte           N01   , Gs5 , v048
        .byte   W02
        .byte                   Fs5 , v076
        .byte           N01   , Gn5 , v048
        .byte   W01
        .byte                   Fs5
        .byte   W02
        .byte           PAN   , c_v+44
        .byte           N01   , En5 , v080
        .byte           N01   , Fn5 , v052
        .byte   W01
        .byte                   Ds5 , v080
        .byte           N01   , En5 , v048
        .byte   W02
        .byte                   Dn5 , v076
        .byte           N01   , Ds5 , v048
        .byte   W01
        .byte                   Dn5
        .byte   W02
mus_pkmn_bw12_087_1_LOOP:
        .byte           PAN   , c_v+14
        .byte           VOL   , 85
        .byte           N11   , Dn4 , v124
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte           N23   , En4 , v116
        .byte   W24
@ 001   ----------------------------------------
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn4 , v112
        .byte   W12
        .byte           N17   , Dn4 , v104
        .byte   W18
        .byte           N11   , En4 , v116
        .byte   W12
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W06
        .byte           N23   , Dn4 , v116
        .byte   W30
@ 002   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn4 , v104
        .byte   W12
        .byte           N05   , Bn3 , v112
        .byte   W06
        .byte           N17   , Cn4 , v104
        .byte   W18
        .byte           N11   , Dn4 , v116
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte           N23   , Gn4 , v116
        .byte   W24
@ 003   ----------------------------------------
        .byte           N05   , An4
        .byte   W06
        .byte                   Bn4 , v108
        .byte   W12
        .byte           N17   , Gn4
        .byte   W18
        .byte           N11   , An4 , v116
        .byte   W12
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Dn4 , v096
        .byte   W06
        .byte           N17   , Gn4 , v108
        .byte   W18
        .byte           N11   , Gn3 , v088
        .byte   W12
@ 004   ----------------------------------------
        .byte           N17   , Cn4 , v068
        .byte           N17   , En4 , v116
        .byte   W18
        .byte                   Bn3 , v060
        .byte           N17   , Dn4 , v108
        .byte   W18
        .byte           N11   , An3 , v052
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte           N23   , Gn3 , v072
        .byte           N23   , Bn3 , v124
        .byte   W24
        .byte           N11   , An3 , v108
        .byte   W12
        .byte           N05   , Bn3 , v112
        .byte   W06
        .byte           N11   , An3 , v124
        .byte   W06
@ 005   ----------------------------------------
        .byte   W06
        .byte           N17   , Gn3 , v108
        .byte   W24
        .byte           N05   , Gn3 , v104
        .byte   W06
        .byte                   An3 , v108
        .byte   W06
        .byte                   Bn3 , v112
        .byte   W06
        .byte           N11   , Cn4 , v124
        .byte   W12
        .byte                   En3 , v092
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte           N05   , Cn4 , v124
        .byte   W06
        .byte           N11   , Bn3 , v116
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           N17   , An3 , v108
        .byte   W24
        .byte           N05   , An3 , v104
        .byte   W06
        .byte                   Bn3 , v112
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4 , v124
        .byte   W06
        .byte                   Dn4 , v116
        .byte   W06
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte           N05   , Dn4 , v124
        .byte   W06
        .byte                   En4 , v112
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Gn4 , v124
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte                   An4 , v127
        .byte   W12
        .byte           N40   , Bn4
        .byte   W54
        .byte           N05   , Bn3 , v112
        .byte   W06
        .byte                   Bn3 , v108
        .byte   W12
        .byte           N17   , Cn4 , v124
        .byte   W06
@ 008   ----------------------------------------
        .byte   W12
        .byte           N11   , En3 , v088
        .byte   W12
        .byte           N05   , Bn3 , v116
        .byte   W06
        .byte                   An3 , v108
        .byte   W12
        .byte           N17   , An3 , v124
        .byte   W18
        .byte           N56   , Gn3 , v092
        .byte   W36
@ 009   ----------------------------------------
        .byte   W48
        .byte           VOL   , 31
        .byte   W48
@ 010   ----------------------------------------
        .byte   W12
        .byte           N11   , En5 , v116
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N05   , Cn5
        .byte   W06
        .byte           N28   , Bn4
        .byte   W54
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N05   , An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           VOL   , 85
        .byte   GOTO
         .word  mus_pkmn_bw12_087_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_087_2:
        .byte   KEYSH , mus_pkmn_bw12_087_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-30
        .byte           VOL   , 52
        .byte   W48
mus_pkmn_bw12_087_2_LOOP:
        .byte           VOL   , 57
        .byte           N01   , Gn3 , v100
        .byte           N01   , Dn4
        .byte   W06
        .byte           N02   , Gn3 , v072
        .byte           N02   , Dn4
        .byte   W12
        .byte           N01   , Gn3 , v100
        .byte           N01   , Dn4
        .byte   W18
        .byte                   Gn3
        .byte           N01   , Dn4
        .byte   W06
        .byte           N02   , Gn3 , v072
        .byte           N02   , Dn4
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_087_2_1:
        .byte   W06
        .byte           N01   , Gn3 , v100
        .byte           N01   , Dn4
        .byte   W06
        .byte           N02   , Gn3 , v072
        .byte           N02   , Dn4
        .byte   W12
        .byte           N01   , Gn3 , v100
        .byte           N01   , Dn4
        .byte   W06
        .byte           N02   , Gn3 , v072
        .byte           N02   , Dn4
        .byte   W12
        .byte           N01   , Gn3 , v100
        .byte           N01   , Dn4
        .byte   W18
        .byte           N02   , Gn3 , v072
        .byte           N02   , Dn4
        .byte   W06
        .byte           N01   , Gn3 , v100
        .byte           N01   , Dn4
        .byte   W12
        .byte                   Gn3
        .byte           N01   , Dn4
        .byte   W06
        .byte           N02   , Gn3 , v072
        .byte           N02   , Dn4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N01   , Gn3 , v100
        .byte           N01   , Dn4
        .byte   W06
        .byte           N02   , Gn3 , v072
        .byte           N02   , Dn4
        .byte   W12
        .byte           N01   , Gn3 , v100
        .byte           N01   , Dn4
        .byte   W12
        .byte                   Gn3
        .byte           N01   , Dn4
        .byte   W06
        .byte                   Gn3
        .byte           N01   , Dn4
        .byte   W18
        .byte           N02   , Gn3 , v072
        .byte           N02   , Dn4
        .byte   W12
        .byte           N01   , Gn3 , v100
        .byte           N01   , Dn4
        .byte   W18
        .byte                   Gn3
        .byte           N01   , Dn4
        .byte   W06
        .byte           N02   , Gn3 , v072
        .byte           N02   , Dn4
        .byte   W06
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_2_1
@ 004   ----------------------------------------
        .byte           N01   , Gn3 , v100
        .byte           N01   , Dn4
        .byte   W06
        .byte           N02   , Gn3 , v072
        .byte           N02   , Dn4
        .byte   W12
        .byte           N01   , Gn3 , v100
        .byte           N01   , Dn4
        .byte   W12
        .byte                   Gn3
        .byte           N01   , Dn4
        .byte   W06
        .byte                   Gn3
        .byte           N01   , Dn4
        .byte   W12
        .byte           PAN   , c_v-10
        .byte           VOL   , 52
        .byte           N05   , Fs3 , v108
        .byte           N05   , Bn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Bn2 , v092
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn3 , v104
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte           N17   , Fs3 , v100
        .byte           N17   , Bn3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N05   , En3 , v092
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W06
@ 005   ----------------------------------------
        .byte   W06
        .byte           N05   , En3 , v096
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N23   , Dn3 , v100
        .byte           N23   , Gn3
        .byte           N23   , Bn3
        .byte   W24
        .byte           N05   , Dn3 , v092
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W06
        .byte           N17   , Dn3 , v104
        .byte           N17   , En3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N05   , Gn2 , v108
        .byte           N05   , Cn3
        .byte           N05   , Dn3
        .byte   W06
        .byte           N17   , Dn3 , v100
        .byte           N17   , En3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N11   , An3 , v092
        .byte           N11   , Cn4
        .byte           N11   , En4
        .byte   W12
@ 006   ----------------------------------------
        .byte           N17   , Cn3 , v108
        .byte           N17   , Fs3
        .byte           N17   , An3
        .byte   W18
        .byte           N05   , An2 , v100
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Dn3 , v092
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , An2 , v108
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Dn3 , v112
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Dn3 , v108
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N17   , An2 , v112
        .byte           N17   , Bn2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N05   , Dn3 , v100
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W06
        .byte                   Bn2 , v092
        .byte           N05   , Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   En3 , v104
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte                   Fs3 , v108
        .byte           N05   , An3
        .byte           N05   , Ds4
        .byte   W12
        .byte           N11   , Bn3 , v112
        .byte           N11   , Dn4
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , Gn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fs3 , v108
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Dn4 , v112
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Gn3 , v108
        .byte           N05   , Bn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gn3 , v092
        .byte           N05   , Bn3
        .byte           N05   , Dn4
        .byte   W12
        .byte           N17   , Cn3 , v108
        .byte           N17   , En3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N05   , Bn2 , v088
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte           N11   , Cn3 , v096
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W06
@ 008   ----------------------------------------
        .byte   W06
        .byte           N05   , En2 , v116
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fs2 , v108
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn2 , v104
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Cn3 , v116
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte           N17   , Cn3 , v108
        .byte           N17   , Dn3
        .byte           N17   , Fs3
        .byte   W18
        .byte           VOL   , 57
        .byte           PAN   , c_v-30
        .byte           N01   , Dn4 , v100
        .byte           N01   , Gn4
        .byte   W06
        .byte           N02   , Dn4 , v072
        .byte           N02   , Gn4
        .byte   W12
        .byte           N01   , Dn4 , v100
        .byte           N01   , Gn4
        .byte   W18
        .byte                   Dn4
        .byte           N01   , Gn4
        .byte   W06
        .byte           N02   , Dn4 , v072
        .byte           N02   , Gn4
        .byte   W06
@ 009   ----------------------------------------
mus_pkmn_bw12_087_2_9:
        .byte   W06
        .byte           N01   , Dn4 , v100
        .byte           N01   , Gn4
        .byte   W06
        .byte           N02   , Dn4 , v072
        .byte           N02   , Gn4
        .byte   W12
        .byte           N01   , Dn4 , v100
        .byte           N01   , Gn4
        .byte   W06
        .byte           N02   , Dn4 , v072
        .byte           N02   , Gn4
        .byte   W12
        .byte           N01   , Dn4 , v100
        .byte           N01   , Gn4
        .byte   W18
        .byte           N02   , Dn4 , v072
        .byte           N02   , Gn4
        .byte   W06
        .byte           N01   , Dn4 , v100
        .byte           N01   , Gn4
        .byte   W12
        .byte                   Dn4
        .byte           N01   , Gn4
        .byte   W06
        .byte           N02   , Dn4 , v072
        .byte           N02   , Gn4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N01   , Dn4 , v100
        .byte           N01   , Gn4
        .byte   W06
        .byte           N02   , Dn4 , v072
        .byte           N02   , Gn4
        .byte   W12
        .byte           N01   , Dn4 , v100
        .byte           N01   , Gn4
        .byte   W12
        .byte                   Dn4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   Dn4
        .byte           N01   , Gn4
        .byte   W18
        .byte           N02   , Dn4 , v072
        .byte           N02   , Gn4
        .byte   W12
        .byte           N01   , Dn4 , v100
        .byte           N01   , Gn4
        .byte   W18
        .byte                   Dn4
        .byte           N01   , Gn4
        .byte   W06
        .byte           N02   , Dn4 , v072
        .byte           N02   , Gn4
        .byte   W06
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_2_9
@ 012   ----------------------------------------
        .byte           N01   , Dn4 , v100
        .byte           N01   , Gn4
        .byte   W06
        .byte           N02   , Dn4 , v072
        .byte           N02   , Gn4
        .byte   W12
        .byte           N01   , Dn4 , v100
        .byte           N01   , Gn4
        .byte   W12
        .byte                   Dn4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   Dn4
        .byte           N01   , Gn4
        .byte   W12
        .byte   GOTO
         .word  mus_pkmn_bw12_087_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_087_3:
        .byte   KEYSH , mus_pkmn_bw12_087_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+5
        .byte           VOL   , 85
        .byte   W48
mus_pkmn_bw12_087_3_LOOP:
        .byte           N05   , Gn1 , v127
        .byte   W18
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En1
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_087_3_1:
        .byte   W06
        .byte           N05   , En1 , v127
        .byte   W18
        .byte                   Gn2
        .byte   W24
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_087_3_2:
        .byte   W06
        .byte           N05   , Dn2 , v127
        .byte   W24
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W18
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_3_1
@ 004   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn2 , v127
        .byte   W24
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N17   , Gn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , Fs1
        .byte   W18
        .byte           N05
        .byte   W06
@ 005   ----------------------------------------
        .byte           N17   , En1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , Dn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , Cn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , Bn0
        .byte   W18
        .byte           N05
        .byte   W06
@ 006   ----------------------------------------
        .byte           N17   , An0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte                   Ds1
        .byte   W12
        .byte           N17   , Dn1
        .byte   W18
        .byte           N05   , Cs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W18
        .byte                   An0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , An0
        .byte   W06
@ 008   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05   , Gn1
        .byte   W18
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En1
        .byte   W06
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_3_1
@ 012   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn2 , v127
        .byte   W24
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_087_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_087_4:
        .byte   KEYSH , mus_pkmn_bw12_087_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-13
        .byte           VOL   , 57
        .byte   W48
mus_pkmn_bw12_087_4_LOOP:
        .byte           VOL   , 59
        .byte           N05   , Bn2 , v100
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W24
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_087_4_1:
        .byte   W06
        .byte           N05   , Bn2 , v100
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W24
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W18
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte           N05   , En4
        .byte           N05   , An4
        .byte   W06
        .byte                   An3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_087_4_2:
        .byte   W06
        .byte           N05   , Bn3 , v100
        .byte           N05   , En4
        .byte           N05   , An4
        .byte   W06
        .byte                   An3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W18
        .byte           N17   , Cn3
        .byte           N17   , En3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W24
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_4_1
@ 004   ----------------------------------------
        .byte   W06
        .byte           N05   , Bn3 , v100
        .byte           N05   , En4
        .byte           N05   , An4
        .byte   W06
        .byte                   An3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W18
        .byte           N17   , En3
        .byte           N17   , Gn3
        .byte           N17   , Cn4
        .byte   W66
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W48
        .byte           VOL   , 69
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W24
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_4_1
@ 012   ----------------------------------------
        .byte   W06
        .byte           N05   , Bn3 , v100
        .byte           N05   , En4
        .byte           N05   , An4
        .byte   W06
        .byte                   An3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W18
        .byte           N17   , En3
        .byte           N17   , Gn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           VOL   , 59
        .byte   GOTO
         .word  mus_pkmn_bw12_087_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_087_5:
        .byte   KEYSH , mus_pkmn_bw12_087_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+6
        .byte           VOL   , 48
        .byte   W48
mus_pkmn_bw12_087_5_LOOP:
        .byte           VOL   , 39
        .byte           N44   , Gn2 , v100
        .byte           N44   , Dn3
        .byte   W48
@ 001   ----------------------------------------
mus_pkmn_bw12_087_5_1:
        .byte           N68   , Dn3 , v100
        .byte           N68   , Gn3
        .byte   W72
        .byte           N23   , Gn2
        .byte           N23   , Dn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N44
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Gn2
        .byte           N44   , Dn3
        .byte   W48
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_5_1
@ 004   ----------------------------------------
        .byte           N44   , Dn3 , v100
        .byte           N44   , Gn3
        .byte   W48
        .byte           VOL   , 48
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W24
        .byte                   Dn4
        .byte           N05   , Gn4
        .byte   W24
@ 005   ----------------------------------------
        .byte                   En4
        .byte           N05   , Gn4
        .byte   W24
        .byte                   En4
        .byte           N05   , Gn4
        .byte   W24
        .byte                   Cn4
        .byte           N05   , Gn4
        .byte   W24
        .byte                   Cn4
        .byte           N05   , Gn4
        .byte   W24
@ 006   ----------------------------------------
        .byte                   Dn4
        .byte           N05   , Fs4
        .byte   W24
        .byte                   Dn4
        .byte           N05   , Fs4
        .byte   W24
        .byte                   Bn3
        .byte           N05   , Fs4
        .byte   W24
        .byte                   Bn3
        .byte           N05   , Fs4
        .byte   W18
        .byte                   En4
        .byte           N05   , Gn4
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte                   Ds4
        .byte           N05   , Fs4
        .byte   W12
        .byte           N28   , Bn3
        .byte           N28   , Gn4
        .byte   W30
        .byte           N05   , Cn4
        .byte           N05   , Gn4
        .byte   W24
        .byte                   Cn4
        .byte           N05   , Gn4
        .byte   W24
@ 008   ----------------------------------------
        .byte                   Cn4
        .byte           N05   , Gn4
        .byte   W24
        .byte                   Cn4
        .byte           N05   , Fs4
        .byte   W72
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W48
        .byte           VOL   , 39
        .byte   GOTO
         .word  mus_pkmn_bw12_087_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_087_6:
        .byte   KEYSH , mus_pkmn_bw12_087_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-60
        .byte           VOL   , 39
        .byte   W48
mus_pkmn_bw12_087_6_LOOP:
        .byte   W01
        .byte           N05   , Gn1 , v127
        .byte   W18
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En1
        .byte   W05
@ 001   ----------------------------------------
mus_pkmn_bw12_087_6_1:
        .byte   W07
        .byte           N05   , En1 , v127
        .byte   W18
        .byte                   Gn2
        .byte   W24
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W05
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_087_6_2:
        .byte   W07
        .byte           N05   , Dn2 , v127
        .byte   W24
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W18
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En1
        .byte   W05
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_6_1
@ 004   ----------------------------------------
        .byte   W07
        .byte           N05   , Dn2 , v127
        .byte   W24
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N17   , Gn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , Fs1
        .byte   W18
        .byte           N05
        .byte   W05
@ 005   ----------------------------------------
        .byte   W01
        .byte           N17   , En1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , Dn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , Cn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , Bn0
        .byte   W18
        .byte           N05
        .byte   W05
@ 006   ----------------------------------------
        .byte   W01
        .byte           N17   , An0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W05
@ 007   ----------------------------------------
        .byte   W07
        .byte                   Ds1
        .byte   W12
        .byte           N17   , Dn1
        .byte   W18
        .byte           N05   , Cs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W18
        .byte                   An0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , An0
        .byte   W05
@ 008   ----------------------------------------
        .byte   W07
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05   , Gn1
        .byte   W18
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En1
        .byte   W05
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_087_6_1
@ 012   ----------------------------------------
        .byte   W07
        .byte           N05   , Dn2 , v127
        .byte   W24
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N03   , Dn1
        .byte   W05
        .byte   GOTO
         .word  mus_pkmn_bw12_087_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_087_7:
        .byte   KEYSH , mus_pkmn_bw12_087_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 5
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-37
        .byte           VOL   , 13
        .byte   W01
        .byte           N02   , Ds7 , v100
        .byte   W02
        .byte           PAN   , c_v-18
        .byte           N02   , Dn7
        .byte   W03
        .byte                   Cs7
        .byte   W01
        .byte                   Cn7
        .byte   W03
        .byte                   Bn6
        .byte   W02
        .byte                   As6
        .byte   W01
        .byte           PAN   , c_v+7
        .byte           N02   , An6
        .byte   W02
        .byte                   Gs6
        .byte   W01
        .byte                   Gn6
        .byte   W03
        .byte                   Fs6
        .byte   W02
        .byte                   Fn6
        .byte   W03
        .byte                   En6
        .byte   W01
        .byte                   Ds6
        .byte   W02
        .byte                   Dn6
        .byte   W01
        .byte           PAN   , c_v+19
        .byte           N02   , Cs6
        .byte   W02
        .byte                   Cn6
        .byte   W01
        .byte                   Bn5
        .byte   W02
        .byte                   As5
        .byte   W01
        .byte                   An5
        .byte   W02
        .byte                   Gs5
        .byte   W01
        .byte                   Gn5
        .byte   W02
        .byte                   Fs5
        .byte   W01
        .byte           PAN   , c_v+31
        .byte           N02   , Fn5
        .byte   W02
        .byte                   En5
        .byte   W01
        .byte                   Ds5
        .byte   W02
        .byte                   Dn5
        .byte   W03
mus_pkmn_bw12_087_7_LOOP:
        .byte           PAN   , c_v-36
        .byte           VOL   , 48
        .byte   W03
        .byte           N11   , Dn4 , v100
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte           N23   , En4 , v100
        .byte   W21
@ 001   ----------------------------------------
        .byte   W03
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn4 , v096
        .byte   W12
        .byte           N17   , Dn4 , v088
        .byte   W18
        .byte           N11   , En4 , v100
        .byte   W12
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W06
        .byte           N23   , Dn4 , v100
        .byte   W24
        .byte   W03
@ 002   ----------------------------------------
        .byte   W15
        .byte           N11   , Cn4 , v088
        .byte   W12
        .byte           N05   , Bn3 , v096
        .byte   W06
        .byte           N17   , Cn4 , v088
        .byte   W18
        .byte           N11   , Dn4 , v100
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte           N23   , Gn4 , v100
        .byte   W21
@ 003   ----------------------------------------
        .byte   W03
        .byte           N05   , An4
        .byte   W06
        .byte                   Bn4 , v092
        .byte   W12
        .byte           N17   , Gn4
        .byte   W18
        .byte           N11   , An4 , v100
        .byte   W12
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Dn4 , v084
        .byte   W06
        .byte           N17   , Gn4 , v092
        .byte   W18
        .byte           N11   , Gn3 , v076
        .byte   W09
@ 004   ----------------------------------------
        .byte   W03
        .byte           N17   , En4 , v100
        .byte   W18
        .byte                   Dn4 , v092
        .byte   W18
        .byte           N11   , Cn4 , v084
        .byte   W12
        .byte           N23   , Bn3 , v100
        .byte   W24
        .byte           N11   , An3 , v084
        .byte   W12
        .byte           N05   , Bn3 , v088
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W03
@ 005   ----------------------------------------
        .byte   W09
        .byte           N17   , Gn3 , v084
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   Bn3 , v092
        .byte   W06
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte                   En3 , v084
        .byte   W12
        .byte                   Gn3 , v088
        .byte   W12
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte           N11   , Bn3 , v092
        .byte   W03
@ 006   ----------------------------------------
        .byte   W09
        .byte           N17   , An3 , v084
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v092
        .byte   W06
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4 , v088
        .byte   W06
        .byte                   Fs4 , v080
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W03
@ 007   ----------------------------------------
        .byte   W09
        .byte                   An4 , v104
        .byte   W12
        .byte           N40   , Bn4
        .byte   W54
        .byte           N05   , Bn3 , v092
        .byte   W06
        .byte                   Bn3 , v084
        .byte   W12
        .byte           N17   , Cn4 , v100
        .byte   W03
@ 008   ----------------------------------------
        .byte   W15
        .byte           N11   , En3 , v080
        .byte   W12
        .byte           N05   , Bn3 , v092
        .byte   W06
        .byte                   An3 , v084
        .byte   W12
        .byte           N17   , An3 , v100
        .byte   W18
        .byte           N56   , Gn3 , v084
        .byte   W32
        .byte   W01
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           VOL   , 28
        .byte   W13
        .byte           N11   , En6 , v100
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte           N05   , Cn6
        .byte   W06
        .byte           N28   , Bn5
        .byte   W52
        .byte   W01
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W13
        .byte           N11   , Cn6
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte           N05   , An5
        .byte   W06
        .byte           N04   , Gn5
        .byte   W05
        .byte           VOL   , 48
        .byte   GOTO
         .word  mus_pkmn_bw12_087_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_087:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_087_pri   @ Priority
        .byte   mus_pkmn_bw12_087_rev   @ Reverb

        .word   mus_pkmn_bw12_087_grp  

        .word   mus_pkmn_bw12_087_0
        .word   mus_pkmn_bw12_087_1
        .word   mus_pkmn_bw12_087_2
        .word   mus_pkmn_bw12_087_3
        .word   mus_pkmn_bw12_087_4
        .word   mus_pkmn_bw12_087_5
        .word   mus_pkmn_bw12_087_6
        .word   mus_pkmn_bw12_087_7

        .end
