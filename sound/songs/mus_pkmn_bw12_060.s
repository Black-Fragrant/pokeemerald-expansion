        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_060_grp, voicegroup538
        .equ    mus_pkmn_bw12_060_pri, 0
        .equ    mus_pkmn_bw12_060_rev, 0
        .equ    mus_pkmn_bw12_060_key, 0

        .section .rodata
        .global mus_pkmn_bw12_060
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_060_0:
        .byte   KEYSH , mus_pkmn_bw12_060_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 100/2
        .byte           VOICE , 113
        .byte           PAN   , c_v-64
        .byte           VOL   , 60
        .byte   W06
        .byte           TIE   , Bn2 , v124
        .byte   W01
        .byte           PAN   , c_v-59
        .byte   W01
        .byte                   c_v-53
        .byte   W02
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+35
        .byte   W02
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+48
        .byte   W02
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+55
        .byte   W02
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+63
        .byte   W02
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-47
        .byte   W02
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-64
        .byte   W28
@ 001   ----------------------------------------
        .byte   W14
        .byte           EOT
        .byte   W05
        .byte           VOICE , 2
        .byte   W06
        .byte           PAN   , c_v+63
        .byte   W07
        .byte                   c_v+54
        .byte   W02
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+32
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-55
        .byte   W02
        .byte                   c_v-64
        .byte   W44
        .byte   W03
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_060_1:
        .byte   KEYSH , mus_pkmn_bw12_060_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 112
        .byte           PAN   , c_v-64
        .byte           VOL   , 67
        .byte           TIE   , Cn3 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_060_2:
        .byte   KEYSH , mus_pkmn_bw12_060_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 111
        .byte           VOL   , 78
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte           N04   , Cn3 , v124
        .byte   W10
        .byte                   Cn3 , v084
        .byte   W09
        .byte                   Cn3 , v060
        .byte   W09
        .byte                   Cn3 , v040
        .byte   W09
        .byte                   Cn3 , v016
        .byte   W11
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_060_3:
        .byte   KEYSH , mus_pkmn_bw12_060_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 110
        .byte           VOL   , 67
        .byte           PAN   , c_v-64
        .byte   W96
@ 001   ----------------------------------------
        .byte   W64
        .byte   W01
        .byte           TIE   , Cn3 , v124
        .byte   W30
        .byte   W01
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           EOT
        .byte   W32
        .byte   W01
@ 004   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_060_4:
        .byte   KEYSH , mus_pkmn_bw12_060_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 110
        .byte           VOL   , 67
        .byte           PAN   , c_v+63
        .byte   W96
@ 001   ----------------------------------------
        .byte   W52
        .byte   W01
        .byte                   c_v-64
        .byte   W11
        .byte                   c_v-61
        .byte   W01
        .byte           TIE   , Cn3 , v124
        .byte   W02
        .byte           PAN   , c_v-58
        .byte   W03
        .byte                   c_v-55
        .byte   W03
        .byte                   c_v-52
        .byte   W03
        .byte                   c_v-49
        .byte   W03
        .byte                   c_v-45
        .byte   W03
        .byte                   c_v-42
        .byte   W03
        .byte                   c_v-39
        .byte   W03
        .byte                   c_v-36
        .byte   W03
        .byte                   c_v-33
        .byte   W03
        .byte                   c_v-29
        .byte   W02
@ 002   ----------------------------------------
        .byte   W01
        .byte                   c_v-26
        .byte   W03
        .byte                   c_v-23
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-13
        .byte   W03
        .byte                   c_v-10
        .byte   W03
        .byte                   c_v-7
        .byte   W03
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+7
        .byte   W03
        .byte                   c_v+10
        .byte   W03
        .byte                   c_v+13
        .byte   W03
        .byte                   c_v+16
        .byte   W03
        .byte                   c_v+19
        .byte   W03
        .byte                   c_v+23
        .byte   W03
        .byte                   c_v+26
        .byte   W03
        .byte                   c_v+29
        .byte   W03
        .byte                   c_v+32
        .byte   W03
        .byte                   c_v+35
        .byte   W03
        .byte                   c_v+39
        .byte   W03
        .byte                   c_v+42
        .byte   W03
        .byte                   c_v+45
        .byte   W03
        .byte                   c_v+48
        .byte   W03
        .byte                   c_v+51
        .byte   W03
        .byte                   c_v+55
        .byte   W03
        .byte                   c_v+58
        .byte   W03
        .byte                   c_v+61
        .byte   W03
        .byte                   c_v+63
        .byte   W11
@ 003   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           EOT
        .byte   W32
        .byte   W01
@ 004   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_060_5:
        .byte   KEYSH , mus_pkmn_bw12_060_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 113
        .byte           PAN   , c_v-63
        .byte           VOL   , 33
        .byte           BEND  , c_v-1
        .byte   W17
        .byte           PAN   , c_v-64
        .byte   W06
        .byte                   c_v-59
        .byte           TIE   , Bn2 , v124
        .byte   W02
        .byte           PAN   , c_v-53
        .byte   W01
        .byte                   c_v-49
        .byte   W02
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-37
        .byte   W02
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+51
        .byte   W02
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+58
        .byte   W02
        .byte                   c_v+63
        .byte   W01
        .byte                   c_v+46
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-59
        .byte   W02
        .byte                   c_v-64
        .byte   W11
@ 001   ----------------------------------------
        .byte   W19
        .byte           VOICE , 2
        .byte   W12
        .byte           EOT
        .byte   W10
        .byte           PAN   , c_v+63
        .byte   W08
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-44
        .byte   W02
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-64
        .byte   W30
        .byte   W01
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_060_6:
        .byte   KEYSH , mus_pkmn_bw12_060_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 111
        .byte           PAN   , c_v+50
        .byte           VOL   , 40
        .byte   W96
@ 001   ----------------------------------------
        .byte   W56
        .byte   W02
        .byte           N04   , Cn3 , v124
        .byte   W09
        .byte                   Cn3 , v084
        .byte   W09
        .byte                   Cn3 , v060
        .byte   W09
        .byte                   Cn3 , v040
        .byte   W09
        .byte                   Cn3 , v016
        .byte   W02
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_060_7:
        .byte   KEYSH , mus_pkmn_bw12_060_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 112
        .byte           PAN   , c_v+63
        .byte           VOL   , 67
        .byte           TIE   , Cn3 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_060_8:
        .byte   KEYSH , mus_pkmn_bw12_060_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 114
        .byte           PAN   , c_v-64
        .byte           VOL   , 60
        .byte   W07
        .byte           PAN   , c_v-59
        .byte   W01
        .byte                   c_v-53
        .byte   W02
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+35
        .byte   W02
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+48
        .byte   W02
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+55
        .byte   W02
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+63
        .byte   W02
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-47
        .byte   W02
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-64
        .byte   W28
@ 001   ----------------------------------------
        .byte   W24
        .byte           N78   , Gn2 , v124
        .byte   W01
        .byte           PAN   , c_v+63
        .byte   W07
        .byte                   c_v+54
        .byte   W02
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+32
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-55
        .byte   W02
        .byte                   c_v-64
        .byte   W44
        .byte   W03
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_060_9:
        .byte   KEYSH , mus_pkmn_bw12_060_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 114
        .byte           PAN   , c_v-63
        .byte           VOL   , 33
        .byte   W17
        .byte           PAN   , c_v-64
        .byte   W06
        .byte                   c_v-59
        .byte   W02
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-49
        .byte   W02
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-37
        .byte   W02
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+51
        .byte   W02
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+58
        .byte   W02
        .byte                   c_v+63
        .byte   W01
        .byte                   c_v+46
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-59
        .byte   W02
        .byte                   c_v-64
        .byte   W11
@ 001   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte                   c_v+63
        .byte   W08
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v-1
        .byte           N78   , Gn2 , v124
        .byte   W02
        .byte           PAN   , c_v-12
        .byte   W01
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-44
        .byte   W02
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-64
        .byte   W30
        .byte   W01
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_060:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_060_pri   @ Priority
        .byte   mus_pkmn_bw12_060_rev   @ Reverb

        .word   mus_pkmn_bw12_060_grp  

        .word   mus_pkmn_bw12_060_0
        .word   mus_pkmn_bw12_060_1
        .word   mus_pkmn_bw12_060_2
        .word   mus_pkmn_bw12_060_3
        .word   mus_pkmn_bw12_060_4
        .word   mus_pkmn_bw12_060_5
        .word   mus_pkmn_bw12_060_6
        .word   mus_pkmn_bw12_060_7
        .word   mus_pkmn_bw12_060_8
        .word   mus_pkmn_bw12_060_9

        .end
