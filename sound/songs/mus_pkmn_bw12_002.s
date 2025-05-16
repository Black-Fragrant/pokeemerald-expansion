        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_002_grp, voicegroup538
        .equ    mus_pkmn_bw12_002_pri, 0
        .equ    mus_pkmn_bw12_002_rev, 0
        .equ    mus_pkmn_bw12_002_key, 0

        .section .rodata
        .global mus_pkmn_bw12_002
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_002_0:
        .byte   KEYSH , mus_pkmn_bw12_002_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 176/2
        .byte           VOICE , 98
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-16
        .byte           VOL   , 85
        .byte           N03   , Cs3 , v052
        .byte           N03   , En3 , v044
        .byte   W08
        .byte           PAN   , c_v+16
        .byte           N03   , Cs3 , v052
        .byte           N03   , En3 , v044
        .byte   W08
        .byte           PAN   , c_v-16
        .byte           N03   , Cs3 , v052
        .byte           N03   , En3 , v044
        .byte   W08
        .byte           PAN   , c_v+0
        .byte   W72
@ 001   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_002_1:
        .byte   KEYSH , mus_pkmn_bw12_002_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte           N03   , En2 , v052
        .byte           N03   , Gn2 , v044
        .byte           N03   , Cn3 , v072
        .byte   W08
        .byte                   En2 , v052
        .byte           N03   , Gn2 , v044
        .byte           N03   , Cn3 , v072
        .byte   W08
        .byte                   En2 , v052
        .byte           N03   , Gn2 , v044
        .byte           N03   , Cn3 , v072
        .byte   W08
        .byte           N23   , Cn3 , v052
        .byte           N23   , En3 , v044
        .byte           N23   , Gn3 , v072
        .byte   W72
@ 001   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_002_2:
        .byte   KEYSH , mus_pkmn_bw12_002_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-44
        .byte           VOL   , 85
        .byte           N03   , Bn3 , v028
        .byte   W04
        .byte                   Bn3 , v004
        .byte   W04
        .byte                   Bn3 , v028
        .byte   W04
        .byte                   Bn3 , v004
        .byte   W04
        .byte                   Bn3 , v012
        .byte   W04
        .byte                   Bn3 , v004
        .byte   W04
        .byte           N23   , Gs4 , v032
        .byte   W13
        .byte           VOL   , 46
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   3
        .byte   W03
        .byte                   0
        .byte   W48
        .byte   W02
@ 001   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_002_3:
        .byte   KEYSH , mus_pkmn_bw12_002_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+36
        .byte           VOL   , 85
        .byte           N03   , En4 , v032
        .byte   W04
        .byte                   En4 , v004
        .byte   W04
        .byte                   En4 , v028
        .byte   W04
        .byte                   En4 , v004
        .byte   W04
        .byte                   En4 , v032
        .byte   W04
        .byte                   En4 , v004
        .byte   W04
        .byte           N23   , Bn4 , v024
        .byte   W16
        .byte           VOL   , 63
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   1
        .byte   W02
        .byte                   0
        .byte   W44
        .byte   W03
@ 001   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_002_4:
        .byte   KEYSH , mus_pkmn_bw12_002_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 98
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+56
        .byte           VOL   , 11
        .byte   W04
        .byte           N03   , An3 , v048
        .byte   W08
        .byte                   An3 , v040
        .byte   W08
        .byte                   An3 , v052
        .byte   W08
        .byte           N23   , En4 , v056
        .byte   W68
@ 001   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_002:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_002_pri   @ Priority
        .byte   mus_pkmn_bw12_002_rev   @ Reverb

        .word   mus_pkmn_bw12_002_grp  

        .word   mus_pkmn_bw12_002_0
        .word   mus_pkmn_bw12_002_1
        .word   mus_pkmn_bw12_002_2
        .word   mus_pkmn_bw12_002_3
        .word   mus_pkmn_bw12_002_4

        .end
