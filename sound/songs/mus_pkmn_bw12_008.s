        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_008_grp, voicegroup538
        .equ    mus_pkmn_bw12_008_pri, 0
        .equ    mus_pkmn_bw12_008_rev, 0
        .equ    mus_pkmn_bw12_008_key, 0

        .section .rodata
        .global mus_pkmn_bw12_008
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_008_0:
        .byte   KEYSH , mus_pkmn_bw12_008_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 118
        .byte           VOL   , 78
        .byte           N03   , Gn2 , v100
        .byte           N03   , Cn3 , v116
        .byte   W06
        .byte                   Cn2 , v100
        .byte           N03   , Gn2 , v116
        .byte   W06
        .byte                   Gn2 , v100
        .byte           N03   , Cn3 , v116
        .byte   W06
        .byte                   Cn2 , v100
        .byte           N03   , Gn2 , v116
        .byte   W30
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_008_1:
        .byte   KEYSH , mus_pkmn_bw12_008_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 118
        .byte           PAN   , c_v+56
        .byte           VOL   , 27
        .byte   W06
        .byte           N04   , Gn2 , v088
        .byte           N04   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte           N04   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte           N04   , Gn2
        .byte   W24
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_008:
        .byte   2                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_008_pri   @ Priority
        .byte   mus_pkmn_bw12_008_rev   @ Reverb

        .word   mus_pkmn_bw12_008_grp  

        .word   mus_pkmn_bw12_008_0
        .word   mus_pkmn_bw12_008_1

        .end
