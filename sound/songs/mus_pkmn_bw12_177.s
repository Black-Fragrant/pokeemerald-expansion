        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_177_grp, voicegroup537
        .equ    mus_pkmn_bw12_177_pri, 0
        .equ    mus_pkmn_bw12_177_rev, 0
        .equ    mus_pkmn_bw12_177_key, 0

        .section .rodata
        .global mus_pkmn_bw12_177
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_177_0:
        .byte   KEYSH , mus_pkmn_bw12_177_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 132/2
        .byte           VOICE , 69
        .byte           PAN   , c_v+54
        .byte           VOL   , 46
        .byte           N05   , As3 , v127
        .byte           N05   , As4
        .byte   W06
        .byte                   Bn3 , v112
        .byte           N05   , Bn4
        .byte   W06
        .byte                   As3 , v127
        .byte           N05   , As4
        .byte   W06
        .byte                   Bn3 , v112
        .byte           N05   , Bn4
        .byte   W06
        .byte           N23   , As3 , v127
        .byte           N23   , As4
        .byte   W24
mus_pkmn_bw12_177_0_LOOP:
        .byte           VOL   , 35
        .byte           N11   , Fs4 , v100
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Cs4
        .byte           N11   , As4
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Cs4
        .byte           N11   , As4
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_177_0_1:
        .byte           N11   , Fn4 , v100
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Dn4
        .byte           N11   , As4
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Dn4
        .byte           N11   , As4
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Cs4
        .byte           N11   , As4
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Cs4
        .byte           N11   , As4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_177_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_177_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_177_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_177_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_177_0_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_177_0_1
@ 008   ----------------------------------------
        .byte           N11   , Fn4 , v100
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Dn4
        .byte           N11   , As4
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Dn4
        .byte           N11   , As4
        .byte   W12
        .byte   GOTO
         .word  mus_pkmn_bw12_177_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_177_1:
        .byte   KEYSH , mus_pkmn_bw12_177_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 36
        .byte           PAN   , c_v+8
        .byte           VOL   , 71
        .byte   W48
mus_pkmn_bw12_177_1_LOOP:
        .byte           N11   , Ds2 , v127
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte                   As2 , v100
        .byte           N11   , Cs3
        .byte   W12
        .byte                   As2 , v040
        .byte           N11   , Cs3
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Cs3 , v092
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs3 , v032
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fs3 , v088
        .byte           N11   , As3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs3 , v028
        .byte           N11   , As3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Dn2 , v127
        .byte   W12
        .byte                   Dn2 , v040
        .byte   W12
        .byte                   As2 , v100
        .byte           N11   , Cs3
        .byte   W12
        .byte                   As2 , v040
        .byte           N11   , Cs3
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Cs3 , v092
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs3 , v032
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fs3 , v088
        .byte           N11   , As3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs3 , v028
        .byte           N11   , As3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cs2 , v127
        .byte   W12
        .byte                   Cs2 , v040
        .byte   W12
        .byte                   As2 , v100
        .byte           N11   , Cs3
        .byte   W12
        .byte                   As2 , v040
        .byte           N11   , Cs3
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cs3 , v092
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs3 , v032
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fs3 , v088
        .byte           N11   , As3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs3 , v028
        .byte           N11   , As3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn2 , v127
        .byte   W12
        .byte                   Cn2 , v040
        .byte   W12
        .byte                   As2 , v100
        .byte           N11   , Cs3
        .byte   W12
        .byte                   As2 , v040
        .byte           N11   , Cs3
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cs3 , v092
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs3 , v032
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fs3 , v088
        .byte           N11   , As3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs3 , v028
        .byte           N11   , As3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Bn1 , v127
        .byte   W12
        .byte                   Bn1 , v040
        .byte   W12
        .byte                   Fs3 , v092
        .byte           N11   , As3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs3 , v032
        .byte           N11   , As3
        .byte           N11   , Bn3
        .byte   W12
@ 005   ----------------------------------------
        .byte                   As1 , v127
        .byte   W12
        .byte                   As1 , v040
        .byte   W12
        .byte                   Fn3 , v092
        .byte           N11   , An3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fn3 , v032
        .byte           N11   , An3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Ds2 , v127
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte                   As2 , v100
        .byte           N11   , Cs3
        .byte   W12
        .byte                   As2 , v040
        .byte           N11   , Cs3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cs3 , v092
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs3 , v032
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fs3 , v088
        .byte           N11   , As3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs3 , v028
        .byte           N11   , As3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cs2 , v127
        .byte   W12
        .byte                   Cs2 , v040
        .byte   W12
        .byte                   Fn3 , v092
        .byte           N11   , As3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fn3 , v032
        .byte           N11   , As3
        .byte           N11   , Bn3
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Bn1 , v100
        .byte   W12
        .byte                   Bn1 , v016
        .byte   W12
        .byte                   Fs3 , v092
        .byte           N11   , An3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs3 , v032
        .byte           N11   , An3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   As1 , v116
        .byte           N11   , As2 , v108
        .byte   W12
        .byte                   Bn1 , v092
        .byte           N11   , Bn2
        .byte   W12
        .byte                   As1 , v100
        .byte           N11   , As2
        .byte   W12
        .byte                   Bn1 , v084
        .byte           N11   , Bn2
        .byte   W12
@ 008   ----------------------------------------
        .byte           N44   , As1 , v104
        .byte           N44   , As2
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_177_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_177_2:
        .byte   KEYSH , mus_pkmn_bw12_177_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 31
        .byte           PAN   , c_v-2
        .byte           VOL   , 71
        .byte   W48
mus_pkmn_bw12_177_2_LOOP:
        .byte           N11   , Ds0 , v127
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Ds0 , v084
        .byte           N11   , Ds1
        .byte   W36
@ 001   ----------------------------------------
        .byte   W48
        .byte                   Dn0 , v127
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn0 , v084
        .byte           N11   , Dn1
        .byte   W36
@ 002   ----------------------------------------
mus_pkmn_bw12_177_2_2:
        .byte   W48
        .byte           N11   , Cs0 , v127
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Cs0 , v084
        .byte           N11   , Cs1
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W48
        .byte                   Cn0 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn0 , v084
        .byte           N11   , Cn1
        .byte   W36
@ 004   ----------------------------------------
        .byte   W48
        .byte                   BnM1 , v127
        .byte           N11   , Bn0
        .byte   W12
        .byte                   BnM1 , v084
        .byte           N11   , Bn0
        .byte   W36
@ 005   ----------------------------------------
        .byte                   AsM1 , v127
        .byte           N11   , As0
        .byte   W12
        .byte                   AsM1 , v084
        .byte           N11   , As0
        .byte   W36
        .byte                   Ds0 , v127
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Ds0 , v084
        .byte           N11   , Ds1
        .byte   W36
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_177_2_2
@ 007   ----------------------------------------
        .byte           N11   , AsM1 , v127
        .byte           N11   , Bn0
        .byte   W12
        .byte                   AsM1 , v084
        .byte           N11   , Bn0
        .byte   W36
        .byte                   AsM1 , v127
        .byte           N11   , As0
        .byte   W12
        .byte                   BnM1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   AsM1
        .byte           N11   , As0
        .byte   W12
        .byte                   BnM1
        .byte           N11   , Bn0
        .byte   W12
@ 008   ----------------------------------------
        .byte           N22   , AsM1
        .byte           N23   , As0
        .byte   W24
        .byte           N11   , AsM1
        .byte           N11   , As0 , v084
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte   GOTO
         .word  mus_pkmn_bw12_177_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_177_3:
        .byte   KEYSH , mus_pkmn_bw12_177_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 69
        .byte           PAN   , c_v-63
        .byte           VOL   , 81
        .byte   W03
        .byte           N02   , As4 , v072
        .byte   W06
        .byte                   Bn4 , v056
        .byte   W06
        .byte                   As4 , v072
        .byte   W06
        .byte                   Bn4 , v056
        .byte   W06
        .byte           N19   , As4 , v072
        .byte   W20
        .byte           VOICE , 70
        .byte   W01
mus_pkmn_bw12_177_3_LOOP:
        .byte           VOL   , 71
        .byte           N44   , Ds4 , v100
        .byte   W48
@ 001   ----------------------------------------
        .byte           N23   , Gs4
        .byte   W24
        .byte                   Gn4 , v092
        .byte   W24
        .byte                   Fs4 , v100
        .byte   W24
        .byte           N11   , As4
        .byte   W12
        .byte                   Bn4 , v092
        .byte   W12
@ 002   ----------------------------------------
        .byte                   As4 , v104
        .byte   W24
        .byte                   Ds5 , v088
        .byte   W24
        .byte           N23   , An4 , v100
        .byte   W24
        .byte           N11   , Ds5 , v092
        .byte   W24
@ 003   ----------------------------------------
        .byte           N23   , Gs4 , v100
        .byte   W24
        .byte           N11   , Ds5 , v088
        .byte   W24
        .byte                   Bn4 , v096
        .byte   W12
        .byte                   As4 , v092
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4 , v084
        .byte   W12
@ 004   ----------------------------------------
        .byte           N23   , Fn4 , v080
        .byte   W24
        .byte           N11   , As3 , v076
        .byte   W24
        .byte           N32   , Ds4 , v100
        .byte   W36
        .byte           N11   , Fn4 , v092
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Fs4 , v100
        .byte   W24
        .byte                   Fn4 , v096
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   An4 , v100
        .byte   W24
@ 006   ----------------------------------------
        .byte           N44   , Gs4
        .byte   W48
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4 , v096
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Ds4 , v096
        .byte   W24
        .byte                   Cn4 , v092
        .byte   W24
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   Ds4 , v092
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   Ds4 , v092
        .byte   W12
@ 008   ----------------------------------------
        .byte           N44   , Dn4 , v096
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_177_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_177_4:
        .byte   KEYSH , mus_pkmn_bw12_177_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 70
        .byte           PAN   , c_v+56
        .byte           VOL   , 35
        .byte   W48
mus_pkmn_bw12_177_4_LOOP:
        .byte   W06
        .byte           N44   , Ds4 , v100
        .byte   W42
@ 001   ----------------------------------------
        .byte   W06
        .byte           N23   , Gs4
        .byte   W24
        .byte                   Gn4 , v092
        .byte   W24
        .byte                   Fs4 , v100
        .byte   W24
        .byte           N11   , As4
        .byte   W12
        .byte                   Bn4 , v092
        .byte   W06
@ 002   ----------------------------------------
        .byte   W06
        .byte                   As4 , v104
        .byte   W24
        .byte                   Ds5 , v088
        .byte   W24
        .byte           N23   , An4 , v100
        .byte   W24
        .byte           N11   , Ds5 , v092
        .byte   W18
@ 003   ----------------------------------------
        .byte   W06
        .byte           N23   , Gs4 , v100
        .byte   W24
        .byte           N11   , Ds5 , v088
        .byte   W24
        .byte                   Bn4 , v096
        .byte   W12
        .byte                   As4 , v092
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4 , v084
        .byte   W06
@ 004   ----------------------------------------
        .byte   W06
        .byte           N23   , Fn4 , v080
        .byte   W24
        .byte           N11   , As3 , v076
        .byte   W24
        .byte           N32   , Ds4 , v100
        .byte   W36
        .byte           N11   , Fn4 , v092
        .byte   W06
@ 005   ----------------------------------------
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W24
        .byte                   Fn4 , v096
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   An4 , v100
        .byte   W18
@ 006   ----------------------------------------
        .byte   W06
        .byte           N44   , Gs4
        .byte   W48
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4 , v096
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte                   Ds4 , v096
        .byte   W24
        .byte                   Cn4 , v092
        .byte   W24
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   Ds4 , v092
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   Ds4 , v092
        .byte   W06
@ 008   ----------------------------------------
        .byte   W06
        .byte           N40   , Dn4 , v096
        .byte   W42
        .byte   GOTO
         .word  mus_pkmn_bw12_177_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_177_5:
        .byte   KEYSH , mus_pkmn_bw12_177_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           PAN   , c_v+9
        .byte           VOL   , 71
        .byte   W48
mus_pkmn_bw12_177_5_LOOP:
        .byte           N17   , Fs2 , v100
        .byte   W24
        .byte                   Gs4 , v080
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_177_5_1:
        .byte           N17   , Fs2 , v084
        .byte   W24
        .byte                   Gs4 , v064
        .byte   W24
        .byte                   Fs2 , v100
        .byte   W24
        .byte                   Gs4 , v080
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_177_5_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_177_5_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_177_5_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_177_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_177_5_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_177_5_1
@ 008   ----------------------------------------
        .byte           N02   , Gs4 , v096
        .byte   W03
        .byte                   Gs4 , v080
        .byte   W03
        .byte                   Gs4 , v072
        .byte   W03
        .byte                   Gs4 , v064
        .byte   W03
        .byte                   Gs4 , v056
        .byte   W03
        .byte                   Gs4 , v052
        .byte   W03
        .byte                   Gs4 , v048
        .byte   W03
        .byte                   Gs4 , v060
        .byte   W03
        .byte           N11   , Gs4 , v088
        .byte   W24
        .byte   GOTO
         .word  mus_pkmn_bw12_177_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_177:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_177_pri   @ Priority
        .byte   mus_pkmn_bw12_177_rev   @ Reverb

        .word   mus_pkmn_bw12_177_grp  

        .word   mus_pkmn_bw12_177_0
        .word   mus_pkmn_bw12_177_1
        .word   mus_pkmn_bw12_177_2
        .word   mus_pkmn_bw12_177_3
        .word   mus_pkmn_bw12_177_4
        .word   mus_pkmn_bw12_177_5

        .end
