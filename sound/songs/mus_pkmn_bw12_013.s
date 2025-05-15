        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_013_grp, voicegroup538
        .equ    mus_pkmn_bw12_013_pri, 0
        .equ    mus_pkmn_bw12_013_rev, 0
        .equ    mus_pkmn_bw12_013_key, 0

        .section .rodata
        .global mus_pkmn_bw12_013
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_013_0:
        .byte   KEYSH , mus_pkmn_bw12_013_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7
        .byte           VOL   , 88
        .byte           N04   , En3 , v108
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   En4 , v116
        .byte   W06
        .byte                   Bn4 , v108
        .byte   W06
        .byte           N08   , Ds5 , v127
        .byte   W09
        .byte           N11   , Cn5 , v120
        .byte   W12
        .byte                   As4 , v124
        .byte   W12
        .byte                   Gn4 , v116
        .byte   W12
        .byte                   En4 , v124
        .byte   W12
        .byte           N05   , En5
        .byte   W12
        .byte           N08
        .byte   W03
@ 001   ----------------------------------------
        .byte   W16
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_013_1:
        .byte   KEYSH , mus_pkmn_bw12_013_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7
        .byte           VOL   , 74
        .byte   W03
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N08   , En5 , v120
        .byte   W09
        .byte           N11   , Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N05   , En5
        .byte   W12
@ 001   ----------------------------------------
        .byte           N11
        .byte   W16
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_013_2:
        .byte   KEYSH , mus_pkmn_bw12_013_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           VOL   , 70
        .byte   W22
        .byte           N08   , En2 , v100
        .byte   W12
        .byte           N02   , En2 , v032
        .byte   W48
        .byte           N08   , En3 , v096
        .byte   W12
        .byte                   En4 , v104
        .byte   W02
@ 001   ----------------------------------------
        .byte   W10
        .byte           N02   , En4 , v032
        .byte   W06
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_013_3:
        .byte   KEYSH , mus_pkmn_bw12_013_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 67
        .byte   W24
        .byte           N05   , En2 , v072
        .byte           N05   , En3 , v084
        .byte   W12
        .byte           N02   , En2 , v040
        .byte           N02   , En3 , v048
        .byte   W48
        .byte           N05   , En3 , v064
        .byte           N05   , En4 , v076
        .byte   W12
@ 001   ----------------------------------------
        .byte                   En4 , v084
        .byte           N05   , En5 , v092
        .byte   W12
        .byte           N02   , En4 , v028
        .byte           N02   , En5 , v040
        .byte   W04
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_013_4:
        .byte   KEYSH , mus_pkmn_bw12_013_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7
        .byte           VOL   , 79
        .byte           PAN   , c_v-54
        .byte   W36
        .byte           N06   , En5 , v056
        .byte   W09
        .byte           N09   , Cs5 , v048
        .byte   W12
        .byte                   Bn4 , v056
        .byte   W12
        .byte                   Gs4 , v048
        .byte   W12
        .byte                   En4 , v064
        .byte   W12
        .byte           N05   , En5 , v052
        .byte   W03
@ 001   ----------------------------------------
        .byte   W09
        .byte           N07   , En5 , v068
        .byte   W07
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_013_5:
        .byte   KEYSH , mus_pkmn_bw12_013_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7
        .byte           VOL   , 70
        .byte           PAN   , c_v+56
        .byte   W48
        .byte           N08   , En5 , v056
        .byte   W09
        .byte           N11   , Cs5 , v048
        .byte   W12
        .byte                   Bn4 , v056
        .byte   W12
        .byte                   Gs4 , v048
        .byte   W12
        .byte                   En4 , v060
        .byte   W03
@ 001   ----------------------------------------
        .byte   W09
        .byte           N05   , En5 , v052
        .byte   W07
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_013:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_013_pri   @ Priority
        .byte   mus_pkmn_bw12_013_rev   @ Reverb

        .word   mus_pkmn_bw12_013_grp  

        .word   mus_pkmn_bw12_013_0
        .word   mus_pkmn_bw12_013_1
        .word   mus_pkmn_bw12_013_2
        .word   mus_pkmn_bw12_013_3
        .word   mus_pkmn_bw12_013_4
        .word   mus_pkmn_bw12_013_5

        .end
