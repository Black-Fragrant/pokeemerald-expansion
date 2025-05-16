        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_095_grp, voicegroup538
        .equ    mus_pkmn_bw12_095_pri, 0
        .equ    mus_pkmn_bw12_095_rev, 0
        .equ    mus_pkmn_bw12_095_key, 0

        .section .rodata
        .global mus_pkmn_bw12_095
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_095_0:
        .byte   KEYSH , mus_pkmn_bw12_095_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 132/2
mus_pkmn_bw12_095_0_LOOP:
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           N03   , Fs0 , v100
        .byte           N23   , Cn2 , v088
        .byte   W16
        .byte           N03   , Fs0 , v100
        .byte   W08
        .byte           N02
        .byte   W03
        .byte                   Fs0 , v064
        .byte   W03
        .byte                   Fs0 , v076
        .byte   W03
        .byte                   Fs0 , v040
        .byte   W03
        .byte           N01   , Fs0 , v056
        .byte   W02
        .byte                   Fs0 , v032
        .byte   W02
        .byte                   Fs0 , v044
        .byte   W02
        .byte                   Fs0 , v032
        .byte   W02
        .byte                   Fs0 , v040
        .byte   W02
        .byte                   Fs0 , v024
        .byte   W02
        .byte           N03   , Fs0 , v100
        .byte   W16
        .byte                   Fs0
        .byte   W08
        .byte                   Fs0
        .byte   W16
        .byte                   Fs0 , v088
        .byte   W08
@ 001   ----------------------------------------
        .byte                   Fs0 , v100
        .byte   W16
        .byte                   Fs0
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   Fs0 , v080
        .byte   W08
        .byte                   Fs0 , v088
        .byte   W08
        .byte           N02   , Fs0 , v100
        .byte   W03
        .byte                   Fs0 , v064
        .byte   W03
        .byte                   Fs0 , v076
        .byte   W03
        .byte                   Fs0 , v040
        .byte   W03
        .byte           N01   , Fs0 , v056
        .byte   W02
        .byte                   Fs0 , v032
        .byte   W02
        .byte                   Fs0 , v044
        .byte   W02
        .byte                   Fs0 , v032
        .byte   W02
        .byte                   Fs0 , v040
        .byte   W02
        .byte                   Fs0 , v024
        .byte   W02
        .byte           N03   , Fs0 , v100
        .byte   W08
        .byte                   Fs0 , v080
        .byte   W08
        .byte                   Fs0 , v088
        .byte   W08
@ 002   ----------------------------------------
        .byte                   Fs0 , v100
        .byte           N23   , Cn2 , v088
        .byte   W16
        .byte           N03   , Fs0 , v100
        .byte   W08
        .byte           N02
        .byte   W03
        .byte                   Fs0 , v064
        .byte   W03
        .byte                   Fs0 , v076
        .byte   W03
        .byte                   Fs0 , v040
        .byte   W03
        .byte           N01   , Fs0 , v056
        .byte   W02
        .byte                   Fs0 , v032
        .byte   W02
        .byte                   Fs0 , v044
        .byte   W02
        .byte                   Fs0 , v032
        .byte   W02
        .byte                   Fs0 , v040
        .byte   W02
        .byte                   Fs0 , v024
        .byte   W02
        .byte           N03   , Fs0 , v100
        .byte   W16
        .byte                   Fs0
        .byte   W08
        .byte                   Fs0
        .byte   W16
        .byte                   Fs0 , v088
        .byte   W08
@ 003   ----------------------------------------
        .byte                   Fs0 , v100
        .byte   W16
        .byte                   Fs0
        .byte   W07
        .byte           N22   , Cn2 , v088
        .byte   W01
        .byte           N03   , Fs0 , v100
        .byte   W08
        .byte                   Fs0 , v080
        .byte   W08
        .byte                   Fs0 , v088
        .byte   W08
        .byte           N02   , Fs0 , v100
        .byte           N22   , Cn2 , v088
        .byte   W03
        .byte           N02   , Fs0 , v064
        .byte   W03
        .byte                   Fs0 , v076
        .byte   W03
        .byte                   Fs0 , v040
        .byte   W03
        .byte           N01   , Fs0 , v056
        .byte   W02
        .byte                   Fs0 , v032
        .byte   W02
        .byte                   Fs0 , v044
        .byte   W02
        .byte                   Fs0 , v032
        .byte   W02
        .byte                   Fs0 , v040
        .byte   W02
        .byte                   Fs0 , v024
        .byte   W02
        .byte           N03   , Fs0 , v100
        .byte   W24
@ 004   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_095_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_095_1:
        .byte   KEYSH , mus_pkmn_bw12_095_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_095_1_LOOP:
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-4
        .byte           N03   , Fn3 , v112
        .byte   W16
        .byte           N02   , As3 , v100
        .byte   W08
        .byte           N03   , Cn4 , v112
        .byte   W08
        .byte           N02   , Fn3 , v108
        .byte   W08
        .byte                   Cn4 , v112
        .byte   W08
        .byte           N13   , Dn4 , v124
        .byte   W16
        .byte           N02   , As3 , v108
        .byte   W08
        .byte           N11   , Fn3 , v116
        .byte   W16
        .byte           N02   , As3 , v108
        .byte   W08
@ 001   ----------------------------------------
        .byte           N11   , Cn4 , v112
        .byte   W16
        .byte           N03   , As3 , v096
        .byte   W08
        .byte                   An3 , v112
        .byte   W08
        .byte                   Gs3 , v100
        .byte   W08
        .byte                   Gn3 , v108
        .byte   W08
        .byte           N15   , Fn3 , v112
        .byte   W16
        .byte           N03   , Gn3 , v096
        .byte   W08
        .byte           N19   , Fn3 , v108
        .byte   W24
@ 002   ----------------------------------------
        .byte           N03   , Fn3 , v112
        .byte   W16
        .byte           N02   , As3 , v100
        .byte   W08
        .byte           N03   , Cn4 , v112
        .byte   W08
        .byte           N02   , Fn3 , v108
        .byte   W08
        .byte                   Cn4 , v112
        .byte   W08
        .byte           N13   , Dn4 , v124
        .byte   W16
        .byte           N02   , As3 , v108
        .byte   W08
        .byte           N11   , Fn3 , v116
        .byte   W16
        .byte           N02   , As3 , v108
        .byte   W08
@ 003   ----------------------------------------
        .byte           N11   , Cn4 , v112
        .byte   W16
        .byte           N03   , As3 , v096
        .byte   W08
        .byte                   An3 , v112
        .byte   W08
        .byte                   Gn3 , v100
        .byte   W08
        .byte                   An3 , v108
        .byte   W08
        .byte           N23   , As3 , v112
        .byte   W48
@ 004   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_095_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_095_2:
        .byte   KEYSH , mus_pkmn_bw12_095_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_095_2_LOOP:
        .byte           VOICE , 32
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-24
        .byte           N03   , As2 , v076
        .byte           N03   , Dn3 , v088
        .byte   W24
        .byte                   As2 , v068
        .byte           N03   , Dn3 , v080
        .byte   W08
        .byte                   As2 , v064
        .byte           N03   , Dn3 , v072
        .byte   W08
        .byte                   As2 , v068
        .byte           N03   , Dn3 , v076
        .byte   W08
        .byte                   As2
        .byte           N03   , Dn3 , v088
        .byte   W24
        .byte                   As2 , v068
        .byte           N03   , Dn3 , v080
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Cn3
        .byte           N03   , Ds3 , v092
        .byte   W24
        .byte                   An2 , v068
        .byte           N03   , Cn3 , v076
        .byte   W24
        .byte                   Fn2
        .byte           N03   , An2 , v088
        .byte   W24
        .byte           N21   , Fn2 , v076
        .byte           N21   , Ds3 , v088
        .byte   W24
@ 002   ----------------------------------------
        .byte           N03   , As2 , v076
        .byte           N03   , Dn3 , v088
        .byte   W24
        .byte                   As2 , v068
        .byte           N03   , Dn3 , v080
        .byte   W08
        .byte                   As2 , v064
        .byte           N03   , Dn3 , v072
        .byte   W08
        .byte                   As2 , v068
        .byte           N03   , Dn3 , v076
        .byte   W08
        .byte                   As2
        .byte           N03   , Dn3 , v088
        .byte   W24
        .byte                   As2 , v068
        .byte           N03   , Dn3 , v080
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Cn3
        .byte           N03   , Ds3 , v092
        .byte   W24
        .byte                   Fn2 , v076
        .byte           N03   , Cn3 , v088
        .byte   W24
        .byte           N19   , As2 , v076
        .byte           N19   , Dn3 , v088
        .byte   W24
        .byte           N04   , Fn2 , v072
        .byte           N04   , As2 , v088
        .byte   W24
@ 004   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_095_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_095_3:
        .byte   KEYSH , mus_pkmn_bw12_095_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_095_3_LOOP:
        .byte           VOICE , 31
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 75
        .byte           PAN   , c_v+51
        .byte           N06   , As1 , v120
        .byte   W24
        .byte                   An1 , v108
        .byte   W24
        .byte                   Gn1 , v120
        .byte   W24
        .byte                   Fn1 , v112
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Ds1 , v120
        .byte   W24
        .byte                   Cn1 , v108
        .byte   W24
        .byte                   Fn1 , v120
        .byte   W24
        .byte           N05   , Fn1 , v108
        .byte   W08
        .byte                   Gn1 , v100
        .byte   W08
        .byte                   An1 , v108
        .byte   W08
@ 002   ----------------------------------------
        .byte           N06   , As1 , v120
        .byte   W24
        .byte                   An1 , v116
        .byte   W24
        .byte                   Gn1 , v120
        .byte   W24
        .byte                   Fn1 , v112
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Ds1 , v120
        .byte   W24
        .byte                   Fn1 , v112
        .byte   W24
        .byte           N19   , As1 , v120
        .byte   W24
        .byte           N06   , As0 , v116
        .byte   W24
@ 004   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_095_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_095_4:
        .byte   KEYSH , mus_pkmn_bw12_095_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_095_4_LOOP:
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 50
        .byte           PAN   , c_v-9
        .byte           N03   , Dn4 , v096
        .byte   W16
        .byte           N02   , As3 , v080
        .byte   W08
        .byte           N03   , Fn4 , v096
        .byte   W08
        .byte           N02   , Dn4 , v088
        .byte   W08
        .byte                   Fn4 , v096
        .byte   W08
        .byte           N11   , As4 , v104
        .byte   W16
        .byte           N02   , Fn4 , v088
        .byte   W08
        .byte           N03   , Dn4 , v100
        .byte   W16
        .byte           N02   , Fn4 , v088
        .byte   W08
@ 001   ----------------------------------------
        .byte           N11   , Ds4 , v096
        .byte   W16
        .byte           N03   , Dn4 , v080
        .byte   W08
        .byte                   Cn4 , v092
        .byte   W08
        .byte                   Bn3 , v080
        .byte   W08
        .byte                   Ds4 , v088
        .byte   W08
        .byte                   Fn4 , v104
        .byte   W04
        .byte                   Gn4 , v080
        .byte   W04
        .byte                   Fn4 , v084
        .byte   W04
        .byte                   Gn4 , v072
        .byte   W04
        .byte                   Fn4 , v080
        .byte   W04
        .byte                   Gn4 , v068
        .byte   W04
        .byte                   Fn4 , v088
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Fn4 , v096
        .byte   W16
        .byte           N02   , As4 , v080
        .byte   W08
        .byte           N03   , Cn5 , v096
        .byte   W08
        .byte           N02   , Fn4 , v088
        .byte   W08
        .byte                   Cn5 , v096
        .byte   W08
        .byte           N13   , Dn5 , v104
        .byte   W16
        .byte           N02   , As4 , v088
        .byte   W08
        .byte           N11   , Fn4 , v100
        .byte   W16
        .byte           N02   , As4 , v088
        .byte   W08
@ 003   ----------------------------------------
        .byte           N11   , Cn5 , v096
        .byte   W16
        .byte           N03   , As4 , v080
        .byte   W08
        .byte                   An4 , v092
        .byte   W08
        .byte                   Gn4 , v080
        .byte   W08
        .byte                   An4 , v088
        .byte   W08
        .byte           N23   , As4 , v092
        .byte   W48
@ 004   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_095_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_095_5:
        .byte   KEYSH , mus_pkmn_bw12_095_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_095_5_LOOP:
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 62
        .byte           PAN   , c_v+26
        .byte           N05   , Fn2 , v120
        .byte   W24
        .byte                   Ds2 , v108
        .byte   W24
        .byte                   Dn2 , v120
        .byte   W24
        .byte                   As1 , v112
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Cn2 , v120
        .byte   W24
        .byte                   Fn1 , v108
        .byte   W24
        .byte                   Cn2 , v120
        .byte   W24
        .byte                   Cn2 , v108
        .byte   W08
        .byte                   Dn2 , v096
        .byte   W08
        .byte                   En2 , v100
        .byte   W08
@ 002   ----------------------------------------
        .byte                   As1 , v112
        .byte           N05   , Fn2 , v120
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   As1
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Cn2
        .byte   W24
        .byte                   Fn2 , v124
        .byte   W24
        .byte           N19   , As1 , v120
        .byte   W24
        .byte           N05
        .byte   W24
@ 004   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_095_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_095_6:
        .byte   KEYSH , mus_pkmn_bw12_095_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_095_6_LOOP:
        .byte           VOICE , 28
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-24
        .byte           N20   , An1 , v076
        .byte   W96
@ 001   ----------------------------------------
        .byte   W72
        .byte                   An1 , v068
        .byte   W24
@ 002   ----------------------------------------
        .byte                   An1 , v076
        .byte   W96
@ 003   ----------------------------------------
        .byte                   An1
        .byte   W24
        .byte                   An1 , v068
        .byte   W23
        .byte                   An1 , v076
        .byte   W24
        .byte   W01
        .byte           N11   , An1 , v072
        .byte   W24
@ 004   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_095_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_095_7:
        .byte   KEYSH , mus_pkmn_bw12_095_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_095_7_LOOP:
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 18
        .byte           PAN   , c_v+56
        .byte   W06
        .byte           N03   , Fn3 , v112
        .byte   W16
        .byte           N02   , As3 , v100
        .byte   W08
        .byte           N03   , Cn4 , v112
        .byte   W08
        .byte           N02   , Fn3 , v108
        .byte   W08
        .byte                   Cn4 , v112
        .byte   W08
        .byte           N13   , Dn4 , v124
        .byte   W16
        .byte           N02   , As3 , v108
        .byte   W08
        .byte           N11   , Fn3 , v116
        .byte   W16
        .byte           N02   , As3 , v108
        .byte   W02
@ 001   ----------------------------------------
        .byte   W06
        .byte           N11   , Cn4 , v112
        .byte   W16
        .byte           N03   , As3 , v096
        .byte   W08
        .byte                   An3 , v112
        .byte   W08
        .byte                   Gs3 , v100
        .byte   W08
        .byte                   Gn3 , v108
        .byte   W08
        .byte           N15   , Fn3 , v112
        .byte   W16
        .byte           N03   , Gn3 , v096
        .byte   W08
        .byte           N19   , Fn3 , v108
        .byte   W18
@ 002   ----------------------------------------
        .byte   W06
        .byte           N03   , Fn3 , v112
        .byte   W16
        .byte           N02   , As3 , v100
        .byte   W08
        .byte           N03   , Cn4 , v112
        .byte   W08
        .byte           N02   , Fn3 , v108
        .byte   W08
        .byte                   Cn4 , v112
        .byte   W08
        .byte           N13   , Dn4 , v124
        .byte   W16
        .byte           N02   , As3 , v108
        .byte   W08
        .byte           N11   , Fn3 , v116
        .byte   W16
        .byte           N02   , As3 , v108
        .byte   W02
@ 003   ----------------------------------------
        .byte   W06
        .byte           N11   , Cn4 , v112
        .byte   W16
        .byte           N03   , As3 , v096
        .byte   W08
        .byte                   An3 , v112
        .byte   W08
        .byte                   Gn3 , v100
        .byte   W08
        .byte                   An3 , v108
        .byte   W08
        .byte           N23   , As3 , v112
        .byte   W42
@ 004   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_095_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_095:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_095_pri   @ Priority
        .byte   mus_pkmn_bw12_095_rev   @ Reverb

        .word   mus_pkmn_bw12_095_grp  

        .word   mus_pkmn_bw12_095_0
        .word   mus_pkmn_bw12_095_1
        .word   mus_pkmn_bw12_095_2
        .word   mus_pkmn_bw12_095_3
        .word   mus_pkmn_bw12_095_4
        .word   mus_pkmn_bw12_095_5
        .word   mus_pkmn_bw12_095_6
        .word   mus_pkmn_bw12_095_7

        .end
