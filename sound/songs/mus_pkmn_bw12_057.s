        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_057_grp, voicegroup538
        .equ    mus_pkmn_bw12_057_pri, 0
        .equ    mus_pkmn_bw12_057_rev, 0
        .equ    mus_pkmn_bw12_057_key, 0

        .section .rodata
        .global mus_pkmn_bw12_057
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_057_0:
        .byte   KEYSH , mus_pkmn_bw12_057_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 176/2
        .byte           VOICE , 7
        .byte           VOL   , 74
        .byte           N05   , An3 , v116
        .byte           N05   , Fn4 , v127
        .byte   W12
        .byte                   An3 , v108
        .byte           N05   , En4 , v120
        .byte   W12
        .byte                   Fn3 , v116
        .byte           N05   , Dn4 , v124
        .byte   W12
        .byte                   En3 , v108
        .byte           N05   , Cn4 , v116
        .byte   W12
        .byte                   Dn3
        .byte           N05   , As3 , v127
        .byte   W12
        .byte                   En3 , v108
        .byte           N05   , Cn4 , v120
        .byte   W12
        .byte                   Fn3 , v116
        .byte           N05   , Dn4 , v124
        .byte   W12
        .byte                   Gn3 , v108
        .byte           N05   , En4 , v120
        .byte   W12
@ 001   ----------------------------------------
        .byte                   An3 , v116
        .byte           N05   , Fn4 , v124
        .byte   W24
        .byte                   As3 , v112
        .byte           N05   , Gn4 , v120
        .byte   W24
        .byte                   An3 , v116
        .byte           N05   , Fn4 , v127
        .byte   W06
        .byte                   An3 , v088
        .byte           N05   , Fn4 , v096
        .byte   W06
        .byte                   An3 , v100
        .byte           N05   , Fn4 , v108
        .byte   W06
        .byte                   An3 , v068
        .byte           N05   , Fn4 , v076
        .byte   W30
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_057_1:
        .byte   KEYSH , mus_pkmn_bw12_057_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           VOL   , 67
        .byte           N02   , Fn3 , v100
        .byte   W03
        .byte                   An3 , v092
        .byte   W03
        .byte                   Fn3 , v100
        .byte   W03
        .byte                   An3 , v084
        .byte   W03
        .byte                   Fn3 , v092
        .byte   W03
        .byte                   An3 , v080
        .byte   W03
        .byte                   Fn3 , v092
        .byte   W03
        .byte                   An3 , v072
        .byte   W03
        .byte                   Fn3 , v080
        .byte   W12
        .byte           N05   , Fn3 , v092
        .byte           N05   , An3 , v096
        .byte   W12
        .byte           N02   , Fn3 , v100
        .byte   W03
        .byte                   As3 , v092
        .byte   W03
        .byte                   Fn3 , v100
        .byte   W03
        .byte                   As3 , v084
        .byte   W03
        .byte                   Fn3 , v092
        .byte   W03
        .byte                   As3 , v080
        .byte   W03
        .byte                   Fn3 , v092
        .byte   W03
        .byte                   As3 , v072
        .byte   W03
        .byte                   Fn3 , v080
        .byte   W12
        .byte           N05   , Fn3 , v092
        .byte           N05   , As3 , v100
        .byte   W12
@ 001   ----------------------------------------
        .byte           N07   , An3 , v092
        .byte   W01
        .byte                   Cn4 , v100
        .byte   W23
        .byte                   En3 , v092
        .byte   W01
        .byte                   As3 , v100
        .byte   W22
        .byte           N02   , Fn3 , v092
        .byte   W03
        .byte                   An3 , v100
        .byte   W03
        .byte                   Fn3 , v092
        .byte   W03
        .byte                   An3 , v100
        .byte   W03
        .byte                   Fn3 , v092
        .byte   W03
        .byte                   An3 , v100
        .byte   W03
        .byte                   Fn3 , v092
        .byte   W03
        .byte                   An3 , v100
        .byte   W28
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_057_2:
        .byte   KEYSH , mus_pkmn_bw12_057_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           VOL   , 78
        .byte           N11   , Fn1 , v120
        .byte   W48
        .byte                   Fn1
        .byte   W48
@ 001   ----------------------------------------
        .byte           N08
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N28   , Fn1
        .byte   W48
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_057_3:
        .byte   KEYSH , mus_pkmn_bw12_057_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           VOL   , 59
        .byte           PAN   , c_v-44
        .byte   W12
        .byte           N05   , Cn3 , v104
        .byte           N05   , Fn3 , v116
        .byte   W12
        .byte                   Fn3 , v100
        .byte           N05   , Cn4 , v108
        .byte   W12
        .byte                   Cn4 , v104
        .byte           N05   , Fn4 , v112
        .byte   W24
        .byte                   Fn3 , v104
        .byte           N05   , As3 , v116
        .byte   W12
        .byte                   As3 , v100
        .byte           N05   , Dn4 , v108
        .byte   W12
        .byte                   Fn4 , v104
        .byte           N05   , As4 , v116
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Fn4 , v108
        .byte           N05   , An4 , v116
        .byte   W24
        .byte                   En4 , v100
        .byte           N05   , Gn4 , v112
        .byte   W24
        .byte                   Cn4 , v104
        .byte           N05   , Fn4 , v116
        .byte   W48
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_057_4:
        .byte   KEYSH , mus_pkmn_bw12_057_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7
        .byte           VOL   , 40
        .byte           PAN   , c_v+56
        .byte   W06
        .byte           N05   , Fn4 , v127
        .byte   W12
        .byte                   En4 , v120
        .byte   W12
        .byte                   Dn4 , v124
        .byte   W12
        .byte                   Cn4 , v116
        .byte   W12
        .byte                   As3 , v127
        .byte   W12
        .byte                   Cn4 , v120
        .byte   W12
        .byte                   Dn4 , v124
        .byte   W12
        .byte                   En4 , v120
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte                   Fn4 , v124
        .byte   W24
        .byte                   Gn4 , v120
        .byte   W24
        .byte                   Fn4 , v127
        .byte   W06
        .byte                   Fn4 , v096
        .byte   W06
        .byte                   Fn4 , v108
        .byte   W06
        .byte                   Fn4 , v076
        .byte   W24
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_057_5:
        .byte   KEYSH , mus_pkmn_bw12_057_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           VOL   , 64
        .byte           PAN   , c_v+51
        .byte   W12
        .byte           N05   , An2 , v116
        .byte   W12
        .byte                   Cn3 , v104
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W24
        .byte                   As2 , v120
        .byte   W12
        .byte                   Fn3 , v108
        .byte   W12
        .byte                   As3 , v116
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Fn3 , v120
        .byte   W24
        .byte                   En3 , v112
        .byte   W24
        .byte                   Fn3 , v120
        .byte   W48
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_057_6:
        .byte   KEYSH , mus_pkmn_bw12_057_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           VOL   , 30
        .byte           PAN   , c_v+56
        .byte   W24
        .byte           N05   , Fn3 , v120
        .byte   W12
        .byte                   Cn4 , v116
        .byte   W12
        .byte                   Fn4 , v120
        .byte   W24
        .byte                   As3
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
@ 001   ----------------------------------------
        .byte                   As4 , v120
        .byte   W12
        .byte                   An4 , v124
        .byte   W24
        .byte                   Gn4 , v116
        .byte   W24
        .byte                   Fn4 , v120
        .byte   W36
@ 002   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_057:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_057_pri   @ Priority
        .byte   mus_pkmn_bw12_057_rev   @ Reverb

        .word   mus_pkmn_bw12_057_grp  

        .word   mus_pkmn_bw12_057_0
        .word   mus_pkmn_bw12_057_1
        .word   mus_pkmn_bw12_057_2
        .word   mus_pkmn_bw12_057_3
        .word   mus_pkmn_bw12_057_4
        .word   mus_pkmn_bw12_057_5
        .word   mus_pkmn_bw12_057_6

        .end
