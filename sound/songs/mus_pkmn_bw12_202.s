        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_202_grp, voicegroup542
        .equ    mus_pkmn_bw12_202_pri, 0
        .equ    mus_pkmn_bw12_202_rev, 0
        .equ    mus_pkmn_bw12_202_key, 0

        .section .rodata
        .global mus_pkmn_bw12_202
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_202_0:
        .byte   KEYSH , mus_pkmn_bw12_202_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 125
        .byte           PAN   , c_v-63
        .byte           VOL   , 90
        .byte           N44   , Cn3 , v092
        .byte   W48
mus_pkmn_bw12_202_0_LOOP:
        .byte           VOICE , 109
        .byte           N02   , Ds1 , v092
        .byte   W06
        .byte           PAN   , c_v+23
        .byte   W21
        .byte           N17
        .byte   W21
@ 001   ----------------------------------------
mus_pkmn_bw12_202_0_1:
        .byte   W24
        .byte   W03
        .byte           N17   , Ds1 , v092
        .byte   W68
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_202_0_2:
        .byte   W24
        .byte   W03
        .byte           N17   , Ds1 , v092
        .byte   W48
        .byte                   Ds1
        .byte   W21
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_0_1
@ 004   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N17   , Ds1 , v092
        .byte   W21
        .byte           N02
        .byte   W24
        .byte   W03
        .byte           N17
        .byte   W21
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_0_1
@ 008   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N17   , Ds1 , v092
        .byte   W21
        .byte           PAN   , c_v-63
        .byte   GOTO
         .word  mus_pkmn_bw12_202_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_202_1:
        .byte   KEYSH , mus_pkmn_bw12_202_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           PAN   , c_v-24
        .byte           VOL   , 41
        .byte   W48
mus_pkmn_bw12_202_1_LOOP:
        .byte   W12
        .byte           N64   , En0 , v127
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W12
        .byte                   c_v-3
        .byte   W06
        .byte                   c_v-4
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_202_1_1:
        .byte           BEND  , c_v-5
        .byte   W06
        .byte                   c_v-7
        .byte   W06
        .byte                   c_v-9
        .byte   W06
        .byte                   c_v-11
        .byte   W42
        .byte                   c_v+0
        .byte   W20
        .byte           N11   , En0 , v127
        .byte   W16
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_202_1_2:
        .byte           N11   , En0 , v127
        .byte   W24
        .byte           N32   , BnM1
        .byte   W36
        .byte           N05   , En0
        .byte   W18
        .byte                   En0
        .byte   W18
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_202_1_3:
        .byte   W24
        .byte           N05   , GsM1 , v127
        .byte   W18
        .byte                   GsM1
        .byte   W12
        .byte                   BnM1
        .byte   W06
        .byte                   En0
        .byte   W20
        .byte                   En0
        .byte   W16
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   En0
        .byte   W60
        .byte           N64
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W12
        .byte                   c_v-3
        .byte   W06
        .byte                   c_v-4
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_1_3
@ 008   ----------------------------------------
        .byte           N05   , En0 , v127
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_202_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_202_2:
        .byte   KEYSH , mus_pkmn_bw12_202_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           PAN   , c_v-1
        .byte           VOL   , 47
        .byte   W48
mus_pkmn_bw12_202_2_LOOP:
        .byte           PAN   , c_v+29
        .byte           N10   , Dn4 , v100
        .byte           N10   , Gs4
        .byte           N10   , En5
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N10   , Dn4 , v040
        .byte           N10   , Gs4
        .byte           N10   , En5
        .byte   W12
        .byte           PAN   , c_v-31
        .byte           N10   , Dn4 , v032
        .byte           N10   , Gs4
        .byte           N10   , En5
        .byte   W12
        .byte           PAN   , c_v-47
        .byte           N10   , Dn4 , v100
        .byte           N10   , Gs4
        .byte           N10   , En5
        .byte   W12
@ 001   ----------------------------------------
        .byte           PAN   , c_v-59
        .byte           N10   , Dn4 , v040
        .byte           N10   , Gs4
        .byte           N10   , En5
        .byte   W12
        .byte           PAN   , c_v-53
        .byte           N10   , Dn4 , v032
        .byte           N10   , Gs4
        .byte           N10   , En5
        .byte   W12
        .byte           PAN   , c_v-40
        .byte   W12
        .byte                   c_v-19
        .byte   W12
        .byte                   c_v+6
        .byte   W12
        .byte                   c_v+27
        .byte   W12
        .byte                   c_v+42
        .byte           N10   , An3 , v100
        .byte           N10   , Fs4
        .byte           N10   , Bn4
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N10   , An3 , v040
        .byte           N10   , Fs4
        .byte           N10   , Bn4
        .byte   W12
@ 002   ----------------------------------------
        .byte                   An3 , v032
        .byte           N10   , Fs4
        .byte           N10   , Bn4
        .byte   W24
        .byte           PAN   , c_v+52
        .byte   W12
        .byte                   c_v+29
        .byte   W12
        .byte                   c_v-1
        .byte   W12
        .byte                   c_v-34
        .byte   W12
        .byte                   c_v-62
        .byte   W12
        .byte                   c_v-64
        .byte           N10   , Dn4 , v100
        .byte           N10   , Gs4
        .byte           N10   , En5
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Dn4 , v040
        .byte           N10   , Gs4
        .byte           N10   , En5
        .byte   W12
        .byte                   Dn4 , v032
        .byte           N10   , Gs4
        .byte           N10   , En5
        .byte   W12
        .byte           PAN   , c_v-38
        .byte   W12
        .byte                   c_v+15
        .byte   W12
        .byte                   c_v+47
        .byte           N10   , Fs4 , v100
        .byte           N10   , Bn4
        .byte           N10   , Gs5
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N10   , Fs4
        .byte           N10   , Bn4
        .byte           N10   , Gs5
        .byte   W12
        .byte                   Fs4 , v040
        .byte           N10   , Bn4
        .byte           N10   , Gs5
        .byte   W12
        .byte                   Fs4 , v032
        .byte           N10   , Bn4
        .byte           N10   , Gs5
        .byte   W12
@ 004   ----------------------------------------
        .byte           PAN   , c_v+60
        .byte   W12
        .byte                   c_v+45
        .byte   W12
        .byte                   c_v+24
        .byte   W12
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-43
        .byte           N10   , Dn4 , v100
        .byte           N10   , Gs4
        .byte           N10   , En5
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N10   , Dn4 , v040
        .byte           N10   , Gs4
        .byte           N10   , En5
        .byte   W12
        .byte                   Dn4 , v032
        .byte           N10   , Gs4
        .byte           N10   , En5
        .byte   W12
        .byte           PAN   , c_v-50
        .byte   W12
@ 005   ----------------------------------------
        .byte                   c_v+57
        .byte   W12
        .byte                   c_v+63
        .byte           N10   , Dn4 , v100
        .byte           N10   , Gs4
        .byte           N10   , En5
        .byte   W12
        .byte           PAN   , c_v+58
        .byte           N10   , Dn4 , v040
        .byte           N10   , Gs4
        .byte           N10   , En5
        .byte   W12
        .byte           PAN   , c_v+53
        .byte           N10   , Dn4 , v032
        .byte           N10   , Gs4
        .byte           N10   , En5
        .byte   W12
        .byte           PAN   , c_v+39
        .byte           N10   , An3 , v100
        .byte           N10   , Fs4
        .byte           N10   , Bn4
        .byte   W12
        .byte           PAN   , c_v+26
        .byte           N10   , An3 , v040
        .byte           N10   , Fs4
        .byte           N10   , Bn4
        .byte   W12
        .byte           PAN   , c_v-4
        .byte           N10   , An3 , v032
        .byte           N10   , Fs4
        .byte           N10   , Bn4
        .byte   W12
        .byte           PAN   , c_v-30
        .byte   W12
@ 006   ----------------------------------------
        .byte                   c_v-42
        .byte   W12
        .byte                   c_v-17
        .byte   W12
        .byte                   c_v+8
        .byte   W12
        .byte                   c_v+38
        .byte   W12
        .byte                   c_v+51
        .byte   W12
        .byte                   c_v+63
        .byte           N10   , Dn4 , v100
        .byte           N10   , Gs4
        .byte           N10   , En5
        .byte   W12
        .byte                   Dn4 , v040
        .byte           N10   , Gs4
        .byte           N10   , En5
        .byte   W12
        .byte           PAN   , c_v+46
        .byte           N10   , Dn4 , v032
        .byte           N10   , Gs4
        .byte           N10   , En5
        .byte   W12
@ 007   ----------------------------------------
        .byte           PAN   , c_v+12
        .byte   W12
        .byte                   c_v-16
        .byte   W12
        .byte                   c_v-42
        .byte   W12
        .byte                   c_v-55
        .byte   W12
        .byte                   c_v-62
        .byte           N10   , Fs4 , v100
        .byte           N10   , Bn4
        .byte           N10   , Gs5
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N10   , Fs4 , v040
        .byte           N10   , Bn4
        .byte           N10   , Gs5
        .byte   W12
        .byte                   Fs4 , v032
        .byte           N10   , Bn4
        .byte           N10   , Gs5
        .byte   W12
        .byte           PAN   , c_v-50
        .byte   W12
@ 008   ----------------------------------------
        .byte                   c_v-7
        .byte   W12
        .byte                   c_v+16
        .byte   W12
        .byte                   c_v+32
        .byte   W12
        .byte                   c_v+51
        .byte   W12
        .byte                   c_v+29
        .byte   GOTO
         .word  mus_pkmn_bw12_202_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_202_3:
        .byte   KEYSH , mus_pkmn_bw12_202_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           VOL   , 90
        .byte   W48
mus_pkmn_bw12_202_3_LOOP:
        .byte           N64   , En0 , v127
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W12
        .byte                   c_v-3
        .byte   W06
        .byte                   c_v-4
        .byte   W06
        .byte                   c_v-5
        .byte   W06
        .byte                   c_v-7
        .byte   W06
@ 001   ----------------------------------------
        .byte                   c_v-9
        .byte   W06
        .byte                   c_v-11
        .byte   W42
        .byte                   c_v+0
        .byte   W20
        .byte           N11
        .byte   W16
        .byte                   En0
        .byte   W12
@ 002   ----------------------------------------
mus_pkmn_bw12_202_3_2:
        .byte   W12
        .byte           N32   , BnM1 , v127
        .byte   W36
        .byte           N05   , En0
        .byte   W18
        .byte                   En0
        .byte   W30
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_202_3_3:
        .byte   W12
        .byte           N05   , GsM1 , v127
        .byte   W18
        .byte                   GsM1
        .byte   W12
        .byte                   BnM1
        .byte   W06
        .byte                   En0
        .byte   W20
        .byte                   En0
        .byte   W16
        .byte                   En0
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W48
        .byte           N56
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W12
        .byte                   c_v-3
        .byte   W06
        .byte                   c_v-4
        .byte   W06
        .byte                   c_v-5
        .byte   W06
        .byte                   c_v-7
        .byte   W06
@ 005   ----------------------------------------
        .byte                   c_v-9
        .byte   W06
        .byte                   c_v-11
        .byte   W06
        .byte                   c_v+0
        .byte           N32   , Dn3 , v060
        .byte           N32   , En3
        .byte   W56
        .byte           N11   , En0 , v127
        .byte   W16
        .byte                   En0
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_3_3
@ 008   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_202_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_202_4:
        .byte   KEYSH , mus_pkmn_bw12_202_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86
        .byte           PAN   , c_v+34
        .byte           VOL   , 85
        .byte   W48
mus_pkmn_bw12_202_4_LOOP:
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           N56   , Cn3 , v127
        .byte   W60
        .byte           N68   , Cn3 , v032
        .byte   W12
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           VOICE , 88
        .byte   W96
@ 005   ----------------------------------------
        .byte   W12
        .byte           N68
        .byte   W84
@ 006   ----------------------------------------
        .byte   W18
        .byte           VOICE , 86
        .byte   W06
        .byte           N56   , Cn3 , v100
        .byte   W60
        .byte           N80   , Cn3 , v032
        .byte   W12
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_202_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_202_5:
        .byte   KEYSH , mus_pkmn_bw12_202_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 87
        .byte           PAN   , c_v+63
        .byte           VOL   , 90
        .byte   W48
mus_pkmn_bw12_202_5_LOOP:
        .byte   W48
@ 001   ----------------------------------------
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
        .byte   W06
        .byte           PAN   , c_v-48
        .byte   W06
        .byte                   c_v-39
        .byte   W06
        .byte                   c_v-33
        .byte   W06
        .byte           VOL   , 65
        .byte           PAN   , c_v-28
        .byte           TIE   , Cn3 , v080
        .byte           TIE   , Cs3
        .byte   W06
        .byte           VOL   , 78
        .byte           PAN   , c_v-23
        .byte   W06
        .byte           VOL   , 82
        .byte           PAN   , c_v-20
        .byte   W06
        .byte                   c_v-15
        .byte   W06
        .byte           VOL   , 76
        .byte           PAN   , c_v-9
        .byte   W06
        .byte           VOL   , 64
        .byte           PAN   , c_v-5
        .byte   W06
        .byte           VOL   , 51
        .byte           PAN   , c_v+2
        .byte   W06
        .byte           VOL   , 41
        .byte           PAN   , c_v+6
        .byte   W06
        .byte           VOL   , 38
        .byte           PAN   , c_v+11
        .byte   W06
        .byte           VOL   , 45
        .byte           PAN   , c_v+17
        .byte   W06
        .byte           VOL   , 55
        .byte           PAN   , c_v+23
        .byte   W06
        .byte           VOL   , 64
        .byte           PAN   , c_v+31
        .byte   W06
@ 007   ----------------------------------------
        .byte           VOL   , 76
        .byte           PAN   , c_v+38
        .byte   W06
        .byte           VOL   , 60
        .byte           PAN   , c_v+46
        .byte   W06
        .byte                   c_v+56
        .byte   W06
        .byte                   c_v+63
        .byte   W17
        .byte           EOT   , Cn3
        .byte                   Cs3
        .byte   W60
        .byte   W01
@ 008   ----------------------------------------
        .byte   W48
        .byte           VOL   , 90
        .byte   GOTO
         .word  mus_pkmn_bw12_202_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_202_6:
        .byte   KEYSH , mus_pkmn_bw12_202_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           VOL   , 90
        .byte   W48
mus_pkmn_bw12_202_6_LOOP:
        .byte           N17   , FnM2 , v127
        .byte   W48
@ 001   ----------------------------------------
mus_pkmn_bw12_202_6_1:
        .byte           N17   , FnM2 , v127
        .byte   W48
        .byte           N15
        .byte   W20
        .byte           N11
        .byte   W16
        .byte           N15
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_202_6_2:
        .byte   W12
        .byte           N19   , FnM2 , v127
        .byte   W36
        .byte           N17
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_6_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_6_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_6_1
@ 008   ----------------------------------------
        .byte   W12
        .byte           N19   , FnM2 , v127
        .byte   W36
        .byte   GOTO
         .word  mus_pkmn_bw12_202_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_202_7:
        .byte   KEYSH , mus_pkmn_bw12_202_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           PAN   , c_v-37
        .byte           VOL   , 71
        .byte   W48
mus_pkmn_bw12_202_7_LOOP:
        .byte   W01
        .byte           N17   , FnM2 , v100
        .byte   W44
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_202_7_1:
        .byte   W01
        .byte           N17   , FnM2 , v100
        .byte   W48
        .byte   W01
        .byte           N15
        .byte   W20
        .byte           N13
        .byte   W16
        .byte           N15
        .byte   W10
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_202_7_2:
        .byte   W14
        .byte           N19   , FnM2 , v100
        .byte   W32
        .byte   W03
        .byte           N17
        .byte   W44
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_7_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_7_1
@ 008   ----------------------------------------
        .byte   W14
        .byte           N19   , FnM2 , v100
        .byte   W32
        .byte   W02
        .byte   GOTO
         .word  mus_pkmn_bw12_202_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_202_8:
        .byte   KEYSH , mus_pkmn_bw12_202_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 125
        .byte           PAN   , c_v+63
        .byte           VOL   , 90
        .byte           N44   , Cn3 , v092
        .byte   W48
mus_pkmn_bw12_202_8_LOOP:
        .byte   W06
        .byte           PAN   , c_v-40
        .byte   W42
@ 001   ----------------------------------------
        .byte           VOICE , 89
        .byte   W96
@ 002   ----------------------------------------
        .byte   W36
        .byte           N80   , Cn3 , v044
        .byte   W60
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W24
        .byte           VOICE , 91
        .byte   W72
@ 005   ----------------------------------------
        .byte           N44   , Cn3 , v088
        .byte   W96
@ 006   ----------------------------------------
        .byte           VOICE , 89
        .byte   W36
        .byte           N80   , Cn3 , v052
        .byte   W60
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W48
        .byte           VOICE , 125
        .byte           PAN   , c_v+63
        .byte   GOTO
         .word  mus_pkmn_bw12_202_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_202_9:
        .byte   KEYSH , mus_pkmn_bw12_202_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 90
        .byte   W48
mus_pkmn_bw12_202_9_LOOP:
        .byte           TIE   , Cn3 , v127
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_202_9_2:
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn3
        .byte   W01
        .byte           TIE   , Cn3 , v127
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_9_2
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_202_9_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn3
        .byte   W01
        .byte   GOTO
         .word  mus_pkmn_bw12_202_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_202:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_202_pri   @ Priority
        .byte   mus_pkmn_bw12_202_rev   @ Reverb

        .word   mus_pkmn_bw12_202_grp  

        .word   mus_pkmn_bw12_202_0
        .word   mus_pkmn_bw12_202_1
        .word   mus_pkmn_bw12_202_2
        .word   mus_pkmn_bw12_202_3
        .word   mus_pkmn_bw12_202_4
        .word   mus_pkmn_bw12_202_5
        .word   mus_pkmn_bw12_202_6
        .word   mus_pkmn_bw12_202_7
        .word   mus_pkmn_bw12_202_8
        .word   mus_pkmn_bw12_202_9

        .end
