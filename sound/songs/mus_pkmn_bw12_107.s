        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_107_grp, voicegroup538
        .equ    mus_pkmn_bw12_107_pri, 0
        .equ    mus_pkmn_bw12_107_rev, 0
        .equ    mus_pkmn_bw12_107_key, 0

        .section .rodata
        .global mus_pkmn_bw12_107
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_107_0:
        .byte   KEYSH , mus_pkmn_bw12_107_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 72/2
mus_pkmn_bw12_107_0_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 62
        .byte           N42   , Gn1 , v080
        .byte           N42   , Cn2 , v092
        .byte   W72
        .byte                   As1 , v068
        .byte           N42   , Ds2 , v080
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
        .byte                   Gs1
        .byte           N42   , Dn2 , v092
        .byte   W48
@ 002   ----------------------------------------
        .byte   W24
        .byte                   Gs1 , v068
        .byte           N42   , Cs2 , v080
        .byte   W72
@ 003   ----------------------------------------
        .byte                   Gn1
        .byte           N42   , Cn2 , v092
        .byte   W72
        .byte                   As1 , v068
        .byte           N42   , En2 , v080
        .byte   W24
@ 004   ----------------------------------------
        .byte   W48
        .byte                   An1
        .byte           N42   , Ds2 , v092
        .byte   W48
@ 005   ----------------------------------------
        .byte   W24
        .byte                   Gs1 , v068
        .byte           N42   , Dn2 , v080
        .byte   W72
@ 006   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_107_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_107_1:
        .byte   KEYSH , mus_pkmn_bw12_107_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_107_1_LOOP:
        .byte           VOICE , 25
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 62
        .byte           PAN   , c_v+46
        .byte           N44   , Cn0 , v084
        .byte   W72
        .byte                   Ds0 , v076
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_107_1_1:
        .byte   W48
        .byte           N44   , Dn0 , v084
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_107_1_2:
        .byte   W24
        .byte           N44   , Cs0 , v076
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Cn0 , v084
        .byte   W72
        .byte                   Ds0 , v076
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_107_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_107_1_2
@ 006   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_107_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_107_2:
        .byte   KEYSH , mus_pkmn_bw12_107_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_107_2_LOOP:
        .byte           VOICE , 25
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 72
        .byte           PAN   , c_v+26
        .byte           N44   , Cn1 , v084
        .byte           N44   , Gn1 , v092
        .byte   W72
        .byte                   Ds1 , v076
        .byte           N44   , As1 , v084
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_107_2_1:
        .byte   W48
        .byte           N44   , Dn1 , v084
        .byte           N44   , An1 , v092
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_107_2_2:
        .byte   W24
        .byte           N44   , Cs1 , v076
        .byte           N44   , Gs1 , v084
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Cn1
        .byte           N44   , Gn1 , v092
        .byte   W72
        .byte                   Ds1 , v076
        .byte           N44   , As1 , v084
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_107_2_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_107_2_2
@ 006   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_107_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_107_3:
        .byte   KEYSH , mus_pkmn_bw12_107_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_107_3_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 21
        .byte           PAN   , c_v+56
        .byte   W06
        .byte           N42   , Cn2 , v092
        .byte   W72
        .byte                   Ds2 , v080
        .byte   W18
@ 001   ----------------------------------------
        .byte   W54
        .byte                   Dn2 , v092
        .byte   W42
@ 002   ----------------------------------------
        .byte   W30
        .byte                   Cs2 , v080
        .byte   W66
@ 003   ----------------------------------------
        .byte   W06
        .byte                   Cn2 , v092
        .byte   W72
        .byte                   En2 , v080
        .byte   W18
@ 004   ----------------------------------------
        .byte   W54
        .byte                   Ds2 , v092
        .byte   W42
@ 005   ----------------------------------------
        .byte   W30
        .byte                   Dn2 , v080
        .byte   W66
@ 006   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_107_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_107_4:
        .byte   KEYSH , mus_pkmn_bw12_107_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_107_4_LOOP:
        .byte           VOICE , 25
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 7
        .byte           PAN   , c_v+51
        .byte   W12
        .byte           N44   , Gn1 , v092
        .byte   W72
        .byte                   As1 , v084
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_107_4_1:
        .byte   W60
        .byte           N44   , An1 , v092
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_107_4_2:
        .byte   W36
        .byte           N44   , Gs1 , v084
        .byte   W60
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W12
        .byte                   Gn1 , v092
        .byte   W72
        .byte                   As1 , v084
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_107_4_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_107_4_2
@ 006   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_107_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_107_5:
        .byte   KEYSH , mus_pkmn_bw12_107_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_107_5_LOOP:
        .byte           VOICE , 28
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-9
        .byte           N10   , Cn2 , v088
        .byte   W12
        .byte                   Cn2 , v040
        .byte   W12
        .byte                   Cn2 , v016
        .byte   W72
@ 001   ----------------------------------------
mus_pkmn_bw12_107_5_1:
        .byte   W48
        .byte           N10   , Cn2 , v084
        .byte   W12
        .byte                   Cn2 , v032
        .byte   W12
        .byte                   Cn2 , v012
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cn2 , v088
        .byte   W12
        .byte                   Cn2 , v040
        .byte   W12
        .byte                   Cn2 , v016
        .byte   W72
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_107_5_1
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_107_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_107_6:
        .byte   KEYSH , mus_pkmn_bw12_107_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_107_6_LOOP:
        .byte           VOICE , 62
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-49
        .byte           VOL   , 1
        .byte           BEND  , c_v-2
        .byte           TIE   , An2 , v064
        .byte   W03
        .byte           PAN   , c_v-47
        .byte   W03
        .byte           VOL   , 2
        .byte           PAN   , c_v-46
        .byte           BEND  , c_v-1
        .byte   W01
        .byte           VOL   , 3
        .byte   W02
        .byte           PAN   , c_v-44
        .byte   W03
        .byte           VOL   , 4
        .byte           PAN   , c_v-42
        .byte           BEND  , c_v+0
        .byte   W01
        .byte           VOL   , 5
        .byte   W02
        .byte           PAN   , c_v-40
        .byte   W03
        .byte           VOL   , 7
        .byte           PAN   , c_v-38
        .byte   W03
        .byte                   c_v-36
        .byte   W01
        .byte           VOL   , 9
        .byte   W02
        .byte           PAN   , c_v-35
        .byte   W01
        .byte           VOL   , 10
        .byte   W02
        .byte                   11
        .byte           PAN   , c_v-33
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 12
        .byte   W02
        .byte                   13
        .byte           PAN   , c_v-31
        .byte   W03
        .byte           VOL   , 15
        .byte           PAN   , c_v-29
        .byte   W03
        .byte           VOL   , 16
        .byte           PAN   , c_v-27
        .byte           BEND  , c_v+2
        .byte   W01
        .byte           VOL   , 17
        .byte   W02
        .byte                   19
        .byte           PAN   , c_v-25
        .byte   W03
        .byte           VOL   , 21
        .byte           PAN   , c_v-23
        .byte           BEND  , c_v+3
        .byte   W03
        .byte           VOL   , 23
        .byte           PAN   , c_v-22
        .byte   W03
        .byte           VOL   , 25
        .byte           PAN   , c_v-20
        .byte           BEND  , c_v+4
        .byte   W01
        .byte           VOL   , 26
        .byte   W02
        .byte                   28
        .byte           PAN   , c_v-18
        .byte   W01
        .byte           VOL   , 29
        .byte   W02
        .byte                   30
        .byte           PAN   , c_v-16
        .byte           BEND  , c_v+5
        .byte   W01
        .byte           VOL   , 31
        .byte   W02
        .byte                   32
        .byte           PAN   , c_v-14
        .byte   W01
        .byte           VOL   , 33
        .byte   W02
        .byte                   35
        .byte           PAN   , c_v-13
        .byte   W01
        .byte           VOL   , 36
        .byte   W02
        .byte                   37
        .byte           PAN   , c_v-11
        .byte           BEND  , c_v+6
        .byte   W01
        .byte           VOL   , 39
        .byte   W02
        .byte                   41
        .byte           PAN   , c_v-9
        .byte   W01
        .byte           VOL   , 42
        .byte   W02
        .byte                   44
        .byte           PAN   , c_v-7
        .byte           BEND  , c_v+7
        .byte   W01
        .byte           VOL   , 46
        .byte   W02
        .byte           PAN   , c_v-5
        .byte   W01
        .byte           VOL   , 48
        .byte   W02
        .byte                   50
        .byte           PAN   , c_v-4
        .byte   W01
        .byte           VOL   , 51
        .byte   W02
        .byte                   52
        .byte           PAN   , c_v-2
        .byte   W01
        .byte           VOL   , 54
        .byte   W02
        .byte                   56
        .byte           PAN   , c_v-1
        .byte   W01
        .byte           VOL   , 57
        .byte   W02
        .byte                   59
        .byte           PAN   , c_v+3
        .byte   W01
        .byte           VOL   , 57
        .byte   W02
        .byte           PAN   , c_v+8
        .byte           VOL   , 56
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   54
        .byte           PAN   , c_v+13
        .byte           BEND  , c_v+6
        .byte   W01
        .byte           VOL   , 52
        .byte   W02
        .byte           PAN   , c_v+17
        .byte   W01
        .byte           VOL   , 51
        .byte   W02
@ 001   ----------------------------------------
        .byte           PAN   , c_v+22
        .byte           VOL   , 50
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   47
        .byte           PAN   , c_v+27
        .byte   W01
        .byte           VOL   , 46
        .byte   W02
        .byte                   44
        .byte           PAN   , c_v+31
        .byte   W03
        .byte           VOL   , 43
        .byte           PAN   , c_v+36
        .byte           BEND  , c_v+5
        .byte   W01
        .byte           VOL   , 42
        .byte   W02
        .byte                   40
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           VOL   , 39
        .byte   W02
        .byte           PAN   , c_v+41
        .byte           BEND  , c_v+4
        .byte   W01
        .byte           VOL   , 37
        .byte   W02
        .byte                   36
        .byte           PAN   , c_v+42
        .byte   W01
        .byte           VOL   , 35
        .byte   W02
        .byte           BEND  , c_v+3
        .byte   W01
        .byte           VOL   , 33
        .byte   W02
        .byte                   32
        .byte           PAN   , c_v+43
        .byte   W01
        .byte           VOL   , 31
        .byte   W02
        .byte                   30
        .byte           BEND  , c_v+2
        .byte   W01
        .byte           VOL   , 29
        .byte   W02
        .byte           PAN   , c_v+44
        .byte   W01
        .byte           VOL   , 28
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte           PAN   , c_v+45
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 23
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   21
        .byte           PAN   , c_v+46
        .byte   W03
        .byte           VOL   , 20
        .byte           BEND  , c_v+0
        .byte   W01
        .byte           VOL   , 19
        .byte   W02
        .byte                   18
        .byte           PAN   , c_v+47
        .byte   W01
        .byte           VOL   , 17
        .byte   W03
        .byte                   16
        .byte   W02
        .byte                   15
        .byte           PAN   , c_v+48
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           VOL   , 14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte           PAN   , c_v+49
        .byte   W01
        .byte           VOL   , 12
        .byte   W02
        .byte                   11
        .byte   W03
        .byte                   10
        .byte           PAN   , c_v+50
        .byte   W01
        .byte           VOL   , 9
        .byte   W02
        .byte           BEND  , c_v-2
        .byte   W01
        .byte           VOL   , 8
        .byte   W02
        .byte                   7
        .byte           PAN   , c_v+51
        .byte   W04
        .byte           VOL   , 6
        .byte   W02
        .byte                   5
        .byte   W03
        .byte           BEND  , c_v-3
        .byte   W01
        .byte           VOL   , 4
        .byte   W06
        .byte                   3
        .byte   W05
        .byte           BEND  , c_v-4
        .byte   W03
@ 002   ----------------------------------------
        .byte   W07
        .byte           VOL   , 2
        .byte   W06
        .byte                   1
        .byte   W10
        .byte           EOT
        .byte   W01
        .byte           N68
        .byte   W03
        .byte           PAN   , c_v+50
        .byte   W03
        .byte                   c_v+49
        .byte   W03
        .byte                   c_v+48
        .byte   W01
        .byte           VOL   , 2
        .byte   W02
        .byte           PAN   , c_v+47
        .byte   W06
        .byte                   c_v+46
        .byte           VOL   , 3
        .byte           BEND  , c_v-3
        .byte   W03
        .byte           PAN   , c_v+45
        .byte   W03
        .byte                   c_v+44
        .byte   W03
        .byte                   c_v+43
        .byte   W03
        .byte                   c_v+42
        .byte           BEND  , c_v-2
        .byte   W03
        .byte           PAN   , c_v+41
        .byte   W03
        .byte                   c_v+40
        .byte   W03
        .byte                   c_v+39
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           PAN   , c_v+38
        .byte   W03
        .byte                   c_v+35
        .byte   W03
        .byte                   c_v+33
        .byte           BEND  , c_v+0
        .byte   W03
        .byte           PAN   , c_v+31
        .byte   W03
        .byte                   c_v+29
        .byte           VOL   , 2
        .byte           BEND  , c_v+1
        .byte   W03
        .byte           PAN   , c_v+26
        .byte   W03
        .byte                   c_v+24
        .byte           BEND  , c_v+2
        .byte   W01
        .byte           VOL   , 1
        .byte   W02
        .byte           PAN   , c_v+22
        .byte   W03
        .byte                   c_v+20
        .byte           BEND  , c_v+3
        .byte   W03
        .byte           PAN   , c_v+18
        .byte   W03
@ 003   ----------------------------------------
        .byte                   c_v+15
        .byte           BEND  , c_v+4
        .byte           TIE
        .byte   W01
        .byte           VOL   , 2
        .byte   W02
        .byte           PAN   , c_v+13
        .byte   W01
        .byte           VOL   , 3
        .byte   W02
        .byte           PAN   , c_v+11
        .byte   W03
        .byte                   c_v+9
        .byte           VOL   , 4
        .byte           BEND  , c_v+5
        .byte   W01
        .byte           VOL   , 5
        .byte   W02
        .byte           PAN   , c_v+7
        .byte           BEND  , c_v+6
        .byte   W01
        .byte           VOL   , 7
        .byte   W02
        .byte           PAN   , c_v+4
        .byte           BEND  , c_v+7
        .byte   W01
        .byte           VOL   , 9
        .byte   W02
        .byte           PAN   , c_v+2
        .byte           VOL   , 10
        .byte   W01
        .byte                   11
        .byte   W02
        .byte           PAN   , c_v+1
        .byte           VOL   , 13
        .byte           BEND  , c_v+8
        .byte   W03
        .byte           PAN   , c_v-3
        .byte           VOL   , 15
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   18
        .byte           PAN   , c_v-5
        .byte   W01
        .byte           VOL   , 19
        .byte   W02
        .byte                   21
        .byte           PAN   , c_v-9
        .byte           BEND  , c_v+9
        .byte   W01
        .byte           VOL   , 22
        .byte   W02
        .byte                   23
        .byte           PAN   , c_v-12
        .byte           BEND  , c_v+8
        .byte   W01
        .byte           VOL   , 25
        .byte   W02
        .byte                   27
        .byte           PAN   , c_v-14
        .byte   W01
        .byte           VOL   , 29
        .byte   W02
        .byte                   31
        .byte           PAN   , c_v-18
        .byte   W01
        .byte           VOL   , 32
        .byte   W02
        .byte                   33
        .byte           PAN   , c_v-21
        .byte   W01
        .byte           VOL   , 35
        .byte   W02
        .byte                   37
        .byte           PAN   , c_v-24
        .byte           BEND  , c_v+7
        .byte   W01
        .byte           VOL   , 39
        .byte   W02
        .byte                   41
        .byte           PAN   , c_v-27
        .byte           BEND  , c_v+6
        .byte   W01
        .byte           VOL   , 43
        .byte   W02
        .byte                   44
        .byte           PAN   , c_v-30
        .byte           BEND  , c_v+5
        .byte   W01
        .byte           VOL   , 47
        .byte   W02
        .byte                   49
        .byte           PAN   , c_v-33
        .byte   W01
        .byte           VOL   , 48
        .byte   W02
        .byte                   50
        .byte           PAN   , c_v-36
        .byte           BEND  , c_v+3
        .byte   W01
        .byte           VOL   , 51
        .byte   W02
        .byte                   52
        .byte           PAN   , c_v-39
        .byte           BEND  , c_v+2
        .byte   W01
        .byte           VOL   , 54
        .byte   W02
        .byte           PAN   , c_v-42
        .byte   W01
        .byte           VOL   , 56
        .byte   W02
        .byte                   57
        .byte           PAN   , c_v-45
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 58
        .byte   W02
        .byte                   60
        .byte           PAN   , c_v-48
        .byte   W01
        .byte           VOL   , 61
        .byte   W02
        .byte                   63
        .byte           PAN   , c_v-49
        .byte           BEND  , c_v+0
        .byte   W01
        .byte           VOL   , 64
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   61
        .byte           BEND  , c_v-1
        .byte   W01
        .byte           VOL   , 60
        .byte   W02
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   54
        .byte   W03
        .byte                   52
        .byte           BEND  , c_v-2
        .byte   W03
        .byte           VOL   , 51
        .byte   W01
        .byte                   50
        .byte   W02
@ 004   ----------------------------------------
        .byte                   49
        .byte           PAN   , c_v-47
        .byte   W01
        .byte           VOL   , 48
        .byte   W02
        .byte                   47
        .byte           PAN   , c_v-44
        .byte           BEND  , c_v-3
        .byte   W01
        .byte           VOL   , 46
        .byte   W02
        .byte           PAN   , c_v-39
        .byte   W01
        .byte           VOL   , 44
        .byte   W02
        .byte           PAN   , c_v-33
        .byte   W01
        .byte           VOL   , 43
        .byte   W02
        .byte                   42
        .byte           PAN   , c_v-27
        .byte   W01
        .byte           VOL   , 41
        .byte   W02
        .byte                   40
        .byte           PAN   , c_v-21
        .byte   W01
        .byte           VOL   , 39
        .byte   W02
        .byte           PAN   , c_v-15
        .byte   W01
        .byte           VOL   , 37
        .byte   W02
        .byte           PAN   , c_v-9
        .byte   W01
        .byte           VOL   , 36
        .byte   W02
        .byte                   35
        .byte           PAN   , c_v-4
        .byte   W03
        .byte           VOL   , 33
        .byte           PAN   , c_v+2
        .byte   W03
        .byte           VOL   , 32
        .byte           PAN   , c_v+8
        .byte           BEND  , c_v-2
        .byte   W01
        .byte           VOL   , 31
        .byte   W02
        .byte           PAN   , c_v+14
        .byte   W01
        .byte           VOL   , 29
        .byte   W02
        .byte           PAN   , c_v+20
        .byte   W03
        .byte           VOL   , 27
        .byte           PAN   , c_v+26
        .byte   W01
        .byte           VOL   , 26
        .byte   W02
        .byte                   25
        .byte           PAN   , c_v+31
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           VOL   , 24
        .byte           PAN   , c_v+37
        .byte   W01
        .byte           VOL   , 23
        .byte   W02
        .byte           PAN   , c_v+44
        .byte   W01
        .byte           VOL   , 22
        .byte   W02
        .byte                   21
        .byte           BEND  , c_v+0
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte           VOL   , 20
        .byte   W02
        .byte                   19
        .byte   W03
        .byte                   18
        .byte           BEND  , c_v+2
        .byte   W01
        .byte           VOL   , 17
        .byte   W02
        .byte           BEND  , c_v+3
        .byte   W01
        .byte           VOL   , 16
        .byte   W02
        .byte                   15
        .byte           BEND  , c_v+4
        .byte   W03
        .byte                   c_v+5
        .byte   W01
        .byte           VOL   , 13
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W02
        .byte                   9
        .byte           BEND  , c_v+6
        .byte   W03
        .byte           VOL   , 7
        .byte   W04
        .byte                   5
        .byte   W05
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W04
        .byte           EOT
        .byte   W01
@ 005   ----------------------------------------
        .byte           VOL   , 1
        .byte           N92
        .byte   W01
        .byte           VOL   , 2
        .byte   W03
        .byte                   3
        .byte   W05
        .byte           BEND  , c_v+5
        .byte   W03
        .byte           VOL   , 4
        .byte   W03
        .byte                   5
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W04
        .byte           VOL   , 6
        .byte   W02
        .byte                   7
        .byte           BEND  , c_v+3
        .byte   W06
        .byte           VOL   , 8
        .byte           BEND  , c_v+2
        .byte   W01
        .byte           VOL   , 9
        .byte   W02
        .byte           PAN   , c_v+41
        .byte   W03
        .byte           VOL   , 10
        .byte           PAN   , c_v+36
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 11
        .byte   W02
        .byte           PAN   , c_v+31
        .byte   W03
        .byte           VOL   , 12
        .byte           PAN   , c_v+27
        .byte   W01
        .byte           VOL   , 13
        .byte   W02
        .byte           PAN   , c_v+22
        .byte           BEND  , c_v+0
        .byte   W03
        .byte           PAN   , c_v+17
        .byte   W03
        .byte           VOL   , 12
        .byte           PAN   , c_v+12
        .byte   W01
        .byte           VOL   , 11
        .byte   W02
        .byte           PAN   , c_v+7
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           VOL   , 10
        .byte           PAN   , c_v+3
        .byte   W03
        .byte           VOL   , 9
        .byte           PAN   , c_v-2
        .byte   W03
        .byte                   c_v-7
        .byte           BEND  , c_v-2
        .byte   W01
        .byte           VOL   , 8
        .byte   W02
        .byte                   7
        .byte           PAN   , c_v-12
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-21
        .byte           BEND  , c_v-3
        .byte   W01
        .byte           VOL   , 6
        .byte   W02
        .byte                   5
        .byte           PAN   , c_v-26
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-36
        .byte   W01
        .byte           VOL   , 4
        .byte   W02
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           VOL   , 3
        .byte   W02
        .byte           PAN   , c_v-45
        .byte           BEND  , c_v-2
        .byte   W03
        .byte           PAN   , c_v-51
        .byte   W03
        .byte                   c_v-56
        .byte           BEND  , c_v-1
        .byte   W01
        .byte           VOL   , 2
        .byte   W02
@ 006   ----------------------------------------
        .byte                   1
        .byte           PAN   , c_v-49
        .byte           BEND  , c_v-2
        .byte   GOTO
         .word  mus_pkmn_bw12_107_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_107:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_107_pri   @ Priority
        .byte   mus_pkmn_bw12_107_rev   @ Reverb

        .word   mus_pkmn_bw12_107_grp  

        .word   mus_pkmn_bw12_107_0
        .word   mus_pkmn_bw12_107_1
        .word   mus_pkmn_bw12_107_2
        .word   mus_pkmn_bw12_107_3
        .word   mus_pkmn_bw12_107_4
        .word   mus_pkmn_bw12_107_5
        .word   mus_pkmn_bw12_107_6

        .end
