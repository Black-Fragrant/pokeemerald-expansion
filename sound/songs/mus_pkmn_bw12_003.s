        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_003_grp, voicegroup538
        .equ    mus_pkmn_bw12_003_pri, 0
        .equ    mus_pkmn_bw12_003_rev, 0
        .equ    mus_pkmn_bw12_003_key, 0

        .section .rodata
        .global mus_pkmn_bw12_003
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_003_0:
        .byte   KEYSH , mus_pkmn_bw12_003_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 190/2
        .byte           VOICE , 73
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 72
        .byte           N15   , Gs3 , v100
        .byte   W24
        .byte           N05   , Gs3 , v108
        .byte   W08
        .byte                   Gs3 , v092
        .byte   W08
        .byte                   Gs3 , v108
        .byte   W08
        .byte           N07   , An3 , v112
        .byte   W16
        .byte                   An3 , v100
        .byte   W16
        .byte                   An3 , v112
        .byte   W16
@ 001   ----------------------------------------
        .byte           N44   , Gs3 , v104
        .byte   W96
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_003_1:
        .byte   KEYSH , mus_pkmn_bw12_003_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-24
        .byte           N15   , Gs4 , v108
        .byte   W24
        .byte           N05   , Ds4
        .byte   W08
        .byte                   Gs4 , v100
        .byte   W08
        .byte                   Ds4 , v108
        .byte   W08
        .byte           VOICE , 73
        .byte           N07   , Fs3 , v112
        .byte   W16
        .byte                   Fs3 , v100
        .byte   W16
        .byte                   Fs3 , v112
        .byte   W15
        .byte           VOICE , 27
        .byte   W01
@ 001   ----------------------------------------
        .byte           N44   , Gs4 , v108
        .byte   W96
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_003_2:
        .byte   KEYSH , mus_pkmn_bw12_003_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 22
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 46
        .byte           N14   , Gs1 , v100
        .byte   W16
        .byte           N06   , Gs1 , v008
        .byte   W08
        .byte           N04   , Gs1 , v100
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Fs1 , v008
        .byte   W08
        .byte                   Fs1 , v100
        .byte   W08
        .byte                   Fs1 , v008
        .byte   W08
        .byte                   Gn1 , v100
        .byte   W08
        .byte                   Gn1 , v008
        .byte   W08
@ 001   ----------------------------------------
        .byte           N32   , Gs1 , v092
        .byte   W24
        .byte           VOL   , 43
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   19
        .byte   W60
        .byte   W03
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_003_3:
        .byte   KEYSH , mus_pkmn_bw12_003_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 44
        .byte           PAN   , c_v-4
        .byte           N15   , Gs3 , v068
        .byte           N15   , Cn4 , v072
        .byte   W16
        .byte           N07   , Gs3 , v032
        .byte           N07   , Cn4
        .byte   W08
        .byte           N05   , Gs3 , v056
        .byte   W08
        .byte                   Cn4 , v052
        .byte   W08
        .byte                   Gs3 , v056
        .byte   W08
        .byte           N07   , As3
        .byte           N07   , Cs4 , v068
        .byte   W08
        .byte                   As3 , v020
        .byte           N07   , Cs4 , v028
        .byte   W08
        .byte                   As3 , v056
        .byte           N07   , Cs4 , v068
        .byte   W08
        .byte                   As3 , v020
        .byte           N07   , Cs4 , v028
        .byte   W08
        .byte                   As3 , v056
        .byte           N07   , Cs4 , v068
        .byte   W08
        .byte                   As3 , v020
        .byte           N07   , Cs4 , v028
        .byte   W08
@ 001   ----------------------------------------
        .byte           N40   , Gs3 , v040
        .byte           N40   , Cn4 , v052
        .byte   W18
        .byte           VOL   , 35
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   9
        .byte   W60
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_003_4:
        .byte   KEYSH , mus_pkmn_bw12_003_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 44
        .byte           PAN   , c_v+36
        .byte           N15   , Gs3 , v072
        .byte           N15   , Cn5 , v100
        .byte   W16
        .byte           N07   , Gs3 , v028
        .byte           N07   , Cn5 , v048
        .byte   W08
        .byte           N05   , Ds3 , v068
        .byte           N05   , Cn5 , v096
        .byte   W08
        .byte                   Gs3 , v056
        .byte           N05   , Cn5 , v084
        .byte   W08
        .byte                   Ds3 , v068
        .byte           N05   , Cn5 , v096
        .byte   W08
        .byte           N07   , Fs3 , v068
        .byte           N07   , Cs5 , v104
        .byte   W08
        .byte                   Fs3 , v028
        .byte           N07   , Cs5 , v056
        .byte   W08
        .byte                   Fs3 , v072
        .byte           N07   , Cs5 , v108
        .byte   W08
        .byte                   Fs3 , v032
        .byte           N07   , Cs5 , v056
        .byte   W08
        .byte                   Fs3 , v064
        .byte           N07   , Cs5 , v100
        .byte   W08
        .byte                   Fs3 , v032
        .byte           N07   , Cs5 , v060
        .byte   W08
@ 001   ----------------------------------------
        .byte           N40   , Ds3 , v068
        .byte           N40   , Cn5 , v108
        .byte   W96
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_003_5:
        .byte   KEYSH , mus_pkmn_bw12_003_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v+36
        .byte           N15   , Ds4 , v088
        .byte   W24
        .byte           N05   , Cn4 , v096
        .byte   W08
        .byte                   Ds4 , v084
        .byte   W08
        .byte                   Cn4 , v096
        .byte   W08
        .byte           N06   , Fs4 , v100
        .byte   W16
        .byte                   Fs4 , v088
        .byte   W16
        .byte                   Fs4 , v104
        .byte   W16
@ 001   ----------------------------------------
        .byte           N44   , Ds4 , v096
        .byte   W96
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_003_6:
        .byte   KEYSH , mus_pkmn_bw12_003_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 28
        .byte           PAN   , c_v+56
        .byte   W06
        .byte           N15   , Gs3 , v112
        .byte   W24
        .byte           N05   , Gs3 , v120
        .byte   W08
        .byte                   Gs3 , v108
        .byte   W08
        .byte                   Gs3 , v120
        .byte   W08
        .byte           N07   , An3 , v124
        .byte   W16
        .byte                   An3 , v112
        .byte   W16
        .byte                   An3 , v124
        .byte   W10
@ 001   ----------------------------------------
        .byte   W06
        .byte           N44   , Gs3 , v116
        .byte   W90
@ 002   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_003_7:
        .byte   KEYSH , mus_pkmn_bw12_003_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 62
        .byte           PAN   , c_v+26
        .byte           N15   , Cn5 , v100
        .byte   W24
        .byte           N04   , Cn5 , v104
        .byte   W08
        .byte                   Cn5 , v092
        .byte   W08
        .byte                   Cn5 , v104
        .byte   W08
        .byte           N06   , Cs5 , v108
        .byte   W16
        .byte           N07   , Cs5 , v100
        .byte   W16
        .byte                   Cs5 , v108
        .byte   W16
@ 001   ----------------------------------------
        .byte           N44   , Cn5 , v100
        .byte   W96
@ 002   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_003:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_003_pri   @ Priority
        .byte   mus_pkmn_bw12_003_rev   @ Reverb

        .word   mus_pkmn_bw12_003_grp  

        .word   mus_pkmn_bw12_003_0
        .word   mus_pkmn_bw12_003_1
        .word   mus_pkmn_bw12_003_2
        .word   mus_pkmn_bw12_003_3
        .word   mus_pkmn_bw12_003_4
        .word   mus_pkmn_bw12_003_5
        .word   mus_pkmn_bw12_003_6
        .word   mus_pkmn_bw12_003_7

        .end
