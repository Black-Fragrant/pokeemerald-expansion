        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_088_grp, voicegroup538
        .equ    mus_pkmn_bw12_088_pri, 0
        .equ    mus_pkmn_bw12_088_rev, 0
        .equ    mus_pkmn_bw12_088_key, 0

        .section .rodata
        .global mus_pkmn_bw12_088
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_088_0:
        .byte   KEYSH , mus_pkmn_bw12_088_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 122/2
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte   W09
        .byte           N28   , Cs2 , v100
        .byte   W24
        .byte           N02   , Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_088_0_1:
        .byte   W03
        .byte           N02   , Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_088_0_2:
        .byte   W03
        .byte           N02   , Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_088_0_3:
        .byte   W03
        .byte           N02   , Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v036
        .byte   W09
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_088_0_LOOP:
        .byte   W09
        .byte           N28   , Cs2 , v124
        .byte   W30
        .byte           N02   , Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W03
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_0_2
@ 008   ----------------------------------------
mus_pkmn_bw12_088_0_8:
        .byte   W03
        .byte           N02   , Fs1 , v028
        .byte   W06
        .byte           N23   , Cs2 , v124
        .byte   W30
        .byte           N02   , Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_0_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_0_2
@ 011   ----------------------------------------
        .byte   W03
        .byte           N02   , Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W03
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_0_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_0_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_0_2
@ 015   ----------------------------------------
        .byte   W03
        .byte           N02   , Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W03
@ 016   ----------------------------------------
        .byte   W03
        .byte                   Fs1 , v028
        .byte   W06
        .byte           N28   , Cs2 , v100
        .byte   W24
        .byte           N02   , Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W03
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_0_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_0_3
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_088_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_088_1:
        .byte   KEYSH , mus_pkmn_bw12_088_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W09
        .byte           N05   , Cs1 , v124
        .byte   W06
        .byte                   Cs1 , v088
        .byte   W12
        .byte           N11   , Dn1 , v116
        .byte   W18
        .byte           N05   , Cs1 , v124
        .byte   W24
        .byte                   Cs1 , v108
        .byte   W11
        .byte           N11   , Dn1 , v116
        .byte   W16
@ 001   ----------------------------------------
mus_pkmn_bw12_088_1_1:
        .byte   W09
        .byte           N05   , Cs1 , v124
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W18
        .byte           N11   , Dn1 , v116
        .byte   W24
        .byte           N05   , Cs1 , v124
        .byte   W06
        .byte           N11   , Dn1 , v100
        .byte   W17
        .byte                   Dn1 , v116
        .byte   W01
        .byte           N05   , Cs1 , v124
        .byte   W15
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_088_1_2:
        .byte   W09
        .byte           N05   , Cs1 , v124
        .byte   W06
        .byte                   Cs1 , v088
        .byte   W12
        .byte           N11   , Dn1 , v116
        .byte   W18
        .byte           N05   , Cs1 , v124
        .byte   W24
        .byte                   Cs1 , v108
        .byte   W11
        .byte           N11   , Dn1 , v116
        .byte   W16
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W09
        .byte           N05   , Cs1 , v124
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W12
        .byte           N11   , Dn1 , v116
        .byte   W18
        .byte           N05   , Cs1 , v124
        .byte   W12
        .byte                   Cs1
        .byte   W06
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cs1
        .byte   W05
        .byte                   Dn1 , v116
        .byte   W07
        .byte                   Dn1 , v092
        .byte   W06
        .byte                   Cs1 , v080
        .byte   W03
@ 004   ----------------------------------------
mus_pkmn_bw12_088_1_LOOP:
        .byte   W09
        .byte           N05   , Cs1 , v124
        .byte   W06
        .byte                   Cs1 , v088
        .byte   W12
        .byte           N11   , Dn1 , v116
        .byte   W18
        .byte           N05   , Cs1 , v124
        .byte   W24
        .byte                   Cs1 , v108
        .byte   W11
        .byte           N11   , Dn1 , v116
        .byte   W16
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_1_2
@ 007   ----------------------------------------
        .byte   W09
        .byte           N05   , Cs1 , v124
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W12
        .byte           N11   , Dn1 , v116
        .byte   W18
        .byte           N05   , Cs1 , v124
        .byte   W12
        .byte                   Cs1
        .byte   W06
        .byte           N11   , Dn1 , v100
        .byte   W17
        .byte           N05   , Dn1 , v116
        .byte   W01
        .byte                   Cs1 , v124
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W03
@ 008   ----------------------------------------
mus_pkmn_bw12_088_1_8:
        .byte   W09
        .byte           N05   , Cs1 , v124
        .byte   W24
        .byte                   Cs1
        .byte           N11   , Dn1 , v116
        .byte   W24
        .byte           N05   , Cs1 , v124
        .byte   W06
        .byte           N11   , Dn1 , v100
        .byte   W17
        .byte                   Dn1 , v116
        .byte   W01
        .byte           N05   , Cs1 , v124
        .byte   W15
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_1_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_1_8
@ 011   ----------------------------------------
        .byte   W09
        .byte           N05   , Cs1 , v124
        .byte   W24
        .byte                   Cs1
        .byte           N11   , Dn1 , v116
        .byte   W24
        .byte           N05   , Cs1 , v124
        .byte   W06
        .byte           N11   , Dn1 , v100
        .byte   W17
        .byte                   Dn1 , v116
        .byte   W01
        .byte           N05   , Cs1 , v124
        .byte   W12
        .byte                   Dn1 , v072
        .byte   W03
@ 012   ----------------------------------------
        .byte   W03
        .byte                   Dn1 , v060
        .byte   W06
        .byte                   Cs1 , v124
        .byte   W24
        .byte                   Cs1
        .byte           N11   , Dn1 , v116
        .byte   W24
        .byte           N05   , Cs1 , v124
        .byte   W06
        .byte           N11   , Dn1 , v100
        .byte   W17
        .byte                   Dn1 , v116
        .byte   W01
        .byte           N05   , Cs1 , v124
        .byte   W15
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_1_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_1_8
@ 015   ----------------------------------------
        .byte   W09
        .byte           N05   , Cs1 , v124
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W18
        .byte           N11   , Dn1 , v116
        .byte   W24
        .byte           N05   , Cs1 , v124
        .byte   W06
        .byte           N11   , Dn1 , v100
        .byte   W17
        .byte           N05   , Dn1 , v116
        .byte   W07
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Cs1 , v124
        .byte   W03
@ 016   ----------------------------------------
        .byte   W03
        .byte                   Cs1 , v092
        .byte   W06
        .byte                   Cs1 , v124
        .byte   W06
        .byte                   Cs1 , v088
        .byte   W12
        .byte           N11   , Dn1 , v116
        .byte   W18
        .byte           N05   , Cs1 , v124
        .byte   W24
        .byte                   Cs1 , v108
        .byte   W11
        .byte           N11   , Dn1 , v116
        .byte   W16
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_1_2
@ 019   ----------------------------------------
        .byte   W09
        .byte           N05   , Cs1 , v124
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W12
        .byte           N11   , Dn1 , v116
        .byte   W18
        .byte           N05   , Cs1 , v124
        .byte   W12
        .byte                   Cs1
        .byte   W06
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cs1
        .byte   W05
        .byte                   Dn1 , v116
        .byte   W07
        .byte                   Dn1 , v092
        .byte   W06
        .byte           N03   , Cs1 , v080
        .byte   W03
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_088_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_088_2:
        .byte   KEYSH , mus_pkmn_bw12_088_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 72
        .byte           N02   , Gs3 , v096
        .byte           N02   , Gs4 , v104
        .byte   W03
        .byte                   An3 , v088
        .byte           N02   , An4 , v096
        .byte   W03
        .byte                   As3 , v092
        .byte           N02   , As4 , v100
        .byte   W03
        .byte           N28   , Bn3 , v116
        .byte           N28   , Bn4 , v120
        .byte   W36
        .byte           N32   , En4 , v108
        .byte           N32   , En5 , v112
        .byte   W36
        .byte           N23   , Cn4 , v120
        .byte           N23   , Cn5 , v127
        .byte   W15
@ 001   ----------------------------------------
mus_pkmn_bw12_088_2_1:
        .byte   W09
        .byte           N28   , Ds4 , v120
        .byte           N28   , Ds5 , v124
        .byte   W36
        .byte           N32   , Cn4 , v108
        .byte           N32   , Cn5 , v116
        .byte   W36
        .byte           N11   , Dn4
        .byte           N11   , Dn5 , v124
        .byte   W12
        .byte           N05   , Cs4 , v112
        .byte           N05   , Cs5 , v120
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_088_2_2:
        .byte   W03
        .byte           N05   , Cn4 , v104
        .byte           N05   , Cn5 , v108
        .byte   W06
        .byte           N68   , Bn3 , v112
        .byte           N68   , Bn4 , v120
        .byte   W72
        .byte           N11   , An3 , v108
        .byte           N11   , An4 , v116
        .byte   W12
        .byte           N05   , Bn3 , v100
        .byte           N05   , Bn4 , v108
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_088_2_3:
        .byte   W03
        .byte           N05   , Cn4 , v092
        .byte           N05   , Cn5 , v100
        .byte   W06
        .byte           N68   , Bn3 , v108
        .byte           N68   , Bn4 , v112
        .byte   W84
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_088_2_LOOP:
        .byte           N02   , Gs3 , v096
        .byte           N02   , Gs4 , v104
        .byte   W03
        .byte                   An3 , v088
        .byte           N02   , An4 , v096
        .byte   W03
        .byte                   As3 , v092
        .byte           N02   , As4 , v100
        .byte   W03
        .byte           N28   , Bn3 , v116
        .byte           N28   , Bn4 , v120
        .byte   W36
        .byte           N32   , En4 , v108
        .byte           N32   , En5 , v112
        .byte   W36
        .byte           N23   , Cn4 , v120
        .byte           N23   , Cn5 , v127
        .byte   W15
@ 005   ----------------------------------------
        .byte   W09
        .byte           N28   , Ds4 , v120
        .byte           N28   , Ds5 , v124
        .byte   W36
        .byte           N32   , Cn4 , v108
        .byte           N32   , Cn5 , v116
        .byte   W36
        .byte           N12   , Dn4
        .byte           N12   , Dn5 , v124
        .byte   W12
        .byte           N05   , Cs4 , v112
        .byte           N05   , Cs5 , v120
        .byte   W03
@ 006   ----------------------------------------
        .byte   W03
        .byte           N04   , Cn4 , v104
        .byte           N04   , Cn5 , v108
        .byte   W06
        .byte           N68   , Bn3 , v112
        .byte           N68   , Bn4 , v120
        .byte   W72
        .byte           N11   , An3 , v108
        .byte           N11   , An4 , v116
        .byte   W12
        .byte           N05   , Bn3 , v100
        .byte           N05   , Bn4 , v108
        .byte   W03
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_2_3
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           N02   , Gs3 , v096
        .byte           N02   , Gs4 , v104
        .byte   W03
        .byte                   An3 , v088
        .byte           N02   , An4 , v096
        .byte   W03
        .byte                   As3 , v092
        .byte           N02   , As4 , v100
        .byte   W03
        .byte           N28   , Bn3 , v116
        .byte           N28   , Bn4 , v120
        .byte   W36
        .byte           N32   , En4 , v108
        .byte           N32   , En5 , v112
        .byte   W36
        .byte           N23   , Cn4 , v120
        .byte           N23   , Cn5 , v127
        .byte   W15
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_2_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_2_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_2_3
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_088_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_088_3:
        .byte   KEYSH , mus_pkmn_bw12_088_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 80
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_088_3_LOOP:
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W09
        .byte           BEND  , c_v-1
        .byte           N32   , An4 , v116
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W24
        .byte   W03
        .byte           N32   , Gn4 , v108
        .byte   W36
        .byte           BEND  , c_v-1
        .byte           N22   , Cn5 , v112
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W06
@ 009   ----------------------------------------
        .byte   W09
        .byte                   c_v-1
        .byte           N32   , Gn4 , v116
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W24
        .byte   W03
        .byte           N44   , Fn4 , v108
        .byte   W48
        .byte   W03
@ 010   ----------------------------------------
        .byte   W09
        .byte           BEND  , c_v-1
        .byte           N32   , Fn4 , v116
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W24
        .byte   W03
        .byte           N32   , Ds4 , v108
        .byte   W36
        .byte           BEND  , c_v-1
        .byte           N22   , Cn5 , v116
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W06
@ 011   ----------------------------------------
        .byte   W09
        .byte                   c_v-1
        .byte           N32   , Fn4
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W24
        .byte   W03
        .byte           N48   , Ds4 , v104
        .byte   W48
        .byte   W03
@ 012   ----------------------------------------
        .byte   W09
        .byte           BEND  , c_v-1
        .byte           N32   , Ds4 , v112
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W24
        .byte   W03
        .byte           N32   , Dn4 , v108
        .byte   W36
        .byte           BEND  , c_v-1
        .byte           N22   , As4 , v112
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W06
@ 013   ----------------------------------------
        .byte   W09
        .byte           N44   , Dn4 , v116
        .byte   W48
        .byte                   Ds4 , v108
        .byte   W36
        .byte   W03
@ 014   ----------------------------------------
        .byte   W09
        .byte           BEND  , c_v-1
        .byte           N68   , Cn4 , v116
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W78
@ 015   ----------------------------------------
        .byte   W09
        .byte           N32   , Fn4
        .byte   W36
        .byte           N05   , Ds4 , v108
        .byte   W06
        .byte                   Fn4 , v100
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N40   , Gn4 , v112
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W30
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_088_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_088_4:
        .byte   KEYSH , mus_pkmn_bw12_088_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 22
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 82
        .byte   W09
        .byte           N03   , En0 , v100
        .byte   W12
        .byte                   En1 , v092
        .byte   W12
        .byte                   En0 , v100
        .byte   W12
        .byte                   En0 , v092
        .byte   W12
        .byte                   En0 , v100
        .byte   W12
        .byte                   En1 , v092
        .byte   W06
        .byte                   En1 , v084
        .byte   W06
        .byte                   En0 , v100
        .byte   W12
        .byte                   En0 , v092
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_088_4_1:
        .byte   W09
        .byte           N03   , En0 , v100
        .byte   W12
        .byte                   En1 , v092
        .byte   W12
        .byte                   En0 , v100
        .byte   W12
        .byte                   En0 , v092
        .byte   W12
        .byte                   En0 , v100
        .byte   W12
        .byte                   En1 , v092
        .byte   W06
        .byte                   En1 , v084
        .byte   W06
        .byte                   En0 , v100
        .byte   W12
        .byte                   En0 , v092
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_4_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_4_1
@ 004   ----------------------------------------
mus_pkmn_bw12_088_4_LOOP:
        .byte   W08
        .byte           N03   , En0 , v100
        .byte   W12
        .byte                   En1 , v092
        .byte   W12
        .byte                   En0 , v100
        .byte   W12
        .byte                   En0 , v092
        .byte   W12
        .byte                   En0 , v100
        .byte   W12
        .byte                   En1 , v092
        .byte   W06
        .byte                   En1 , v084
        .byte   W06
        .byte                   En0 , v100
        .byte   W12
        .byte                   En0 , v092
        .byte   W04
@ 005   ----------------------------------------
mus_pkmn_bw12_088_4_5:
        .byte   W08
        .byte           N03   , En0 , v100
        .byte   W12
        .byte                   En1 , v092
        .byte   W12
        .byte                   En0 , v100
        .byte   W12
        .byte                   En0 , v092
        .byte   W12
        .byte                   En0 , v100
        .byte   W12
        .byte                   En1 , v092
        .byte   W06
        .byte                   En1 , v084
        .byte   W06
        .byte                   En0 , v100
        .byte   W12
        .byte                   En0 , v092
        .byte   W04
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_4_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_4_5
@ 008   ----------------------------------------
        .byte   W09
        .byte           N03   , Fn0 , v100
        .byte   W12
        .byte                   Fn1 , v092
        .byte   W12
        .byte                   Fn0 , v100
        .byte   W12
        .byte                   Fn0 , v092
        .byte   W12
        .byte                   Fn0 , v100
        .byte   W12
        .byte                   Fn1 , v092
        .byte   W06
        .byte                   Fn1 , v084
        .byte   W06
        .byte                   Fn0 , v100
        .byte   W12
        .byte                   Fn0 , v092
        .byte   W03
@ 009   ----------------------------------------
        .byte   W09
        .byte                   As0 , v100
        .byte   W12
        .byte                   As1 , v092
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   As0 , v092
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   As1 , v092
        .byte   W06
        .byte                   As1 , v084
        .byte   W06
        .byte                   As0 , v100
        .byte   W12
        .byte                   As0 , v092
        .byte   W03
@ 010   ----------------------------------------
        .byte   W09
        .byte                   Gs0 , v100
        .byte   W12
        .byte                   Gs1 , v092
        .byte   W12
        .byte                   Gs0 , v100
        .byte   W12
        .byte                   Gs0 , v092
        .byte   W12
        .byte                   Gs0 , v100
        .byte   W12
        .byte                   Gs1 , v092
        .byte   W06
        .byte                   Gs1 , v084
        .byte   W06
        .byte                   Gs0 , v100
        .byte   W12
        .byte                   Gs0 , v092
        .byte   W03
@ 011   ----------------------------------------
        .byte   W09
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Cs2 , v092
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Cs2 , v092
        .byte   W06
        .byte                   Cs2 , v084
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W03
@ 012   ----------------------------------------
        .byte   W08
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn1 , v092
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0 , v092
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn1 , v092
        .byte   W06
        .byte                   Gn1 , v084
        .byte   W06
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0 , v092
        .byte   W04
@ 013   ----------------------------------------
        .byte   W09
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn2 , v092
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn2 , v092
        .byte   W06
        .byte                   Cn2 , v084
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W03
@ 014   ----------------------------------------
        .byte   W08
        .byte                   Fn0 , v100
        .byte   W12
        .byte                   Fn1 , v092
        .byte   W12
        .byte                   Fn0 , v100
        .byte   W12
        .byte                   Fn0 , v092
        .byte   W12
        .byte                   Fn0 , v100
        .byte   W12
        .byte                   Fn1 , v092
        .byte   W06
        .byte                   Fn1 , v084
        .byte   W06
        .byte                   Fn0 , v100
        .byte   W12
        .byte                   Fn0 , v092
        .byte   W04
@ 015   ----------------------------------------
        .byte   W09
        .byte           N02   , Cs1 , v100
        .byte   W12
        .byte                   Cs2 , v092
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W12
        .byte           N03   , Gn0 , v100
        .byte   W12
        .byte                   Gn1 , v092
        .byte   W06
        .byte                   Gn1 , v084
        .byte   W06
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0 , v092
        .byte   W03
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_4_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_4_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_4_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_4_1
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_088_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_088_5:
        .byte   KEYSH , mus_pkmn_bw12_088_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 51
        .byte           PAN   , c_v-44
        .byte   W09
        .byte           N02   , Bn3 , v104
        .byte           N02   , En4 , v116
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3
        .byte           N02   , En4 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3 , v104
        .byte           N02   , En4 , v116
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3
        .byte           N02   , En4 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_088_5_1:
        .byte   W09
        .byte           N02   , Bn3 , v104
        .byte           N02   , Ds4 , v116
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3
        .byte           N02   , Ds4 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3 , v104
        .byte           N02   , Ds4 , v116
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3
        .byte           N02   , Ds4 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_088_5_2:
        .byte   W09
        .byte           N02   , Bn3 , v104
        .byte           N02   , Dn4 , v116
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3
        .byte           N02   , Dn4 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3 , v104
        .byte           N02   , Dn4 , v116
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3
        .byte           N02   , Dn4 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W09
        .byte                   Bn3 , v104
        .byte           N02   , Cs4 , v116
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3
        .byte           N02   , Cs4 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W06
        .byte           N01   , Cn4 , v072
        .byte           N01   , Fs4 , v084
        .byte   W01
        .byte                   Cs4 , v064
        .byte           N01   , Gn4 , v076
        .byte   W02
        .byte                   Dn4
        .byte           N01   , Gs4 , v088
        .byte   W01
        .byte                   Ds4 , v068
        .byte           N01   , An4 , v080
        .byte   W02
        .byte           N04   , En4 , v088
        .byte           N04   , As4 , v096
        .byte   W04
        .byte           N01   , Ds4 , v064
        .byte           N01   , An4 , v072
        .byte   W02
        .byte           N05   , Cn4 , v076
        .byte           N05   , Fs4 , v084
        .byte   W06
        .byte           N04   , Cs4
        .byte           N04   , Gn4 , v092
        .byte   W04
        .byte           N01   , Cn4 , v064
        .byte           N01   , Fs4 , v072
        .byte   W02
        .byte           N05   , An3 , v076
        .byte           N05   , Ds4 , v084
        .byte   W06
        .byte           N04   , As3 , v076
        .byte           N04   , En4 , v084
        .byte   W04
        .byte           N01   , An3 , v060
        .byte           N01   , Ds4 , v068
        .byte   W02
        .byte           N05   , Fs3 , v064
        .byte           N05   , Cn4 , v076
        .byte   W06
        .byte                   Gn3 , v072
        .byte           N05   , Cs4 , v080
        .byte   W03
@ 004   ----------------------------------------
mus_pkmn_bw12_088_5_LOOP:
        .byte   W03
        .byte           N05   , En3 , v084
        .byte           N05   , As3 , v096
        .byte   W06
        .byte           N02   , Bn3 , v104
        .byte           N02   , En4 , v116
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3
        .byte           N02   , En4 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3 , v104
        .byte           N02   , En4 , v116
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3
        .byte           N02   , En4 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W03
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_5_2
@ 007   ----------------------------------------
        .byte   W09
        .byte           N02   , Bn3 , v104
        .byte           N02   , Cs4 , v116
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3
        .byte           N02   , Cs4 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte           N05   , Bn2 , v068
        .byte           N05   , En3 , v084
        .byte   W06
        .byte                   Dn3 , v060
        .byte           N05   , Fs3 , v076
        .byte   W06
        .byte                   En3 , v068
        .byte           N05   , Gn3 , v084
        .byte   W06
        .byte                   Fs3 , v060
        .byte           N05   , Bn3 , v076
        .byte   W06
        .byte                   Bn3 , v072
        .byte           N05   , En4 , v088
        .byte   W06
        .byte                   Dn4 , v068
        .byte           N05   , Fs4 , v080
        .byte   W06
        .byte                   En4 , v076
        .byte           N05   , Gn4 , v088
        .byte   W03
@ 008   ----------------------------------------
        .byte   W03
        .byte                   Fs4 , v068
        .byte           N05   , Bn4 , v084
        .byte   W06
        .byte           N02   , An3 , v104
        .byte           N02   , Dn4 , v116
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   An3
        .byte           N02   , Dn4 , v108
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   An3 , v104
        .byte           N02   , Dn4 , v116
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   An3
        .byte           N02   , Dn4 , v108
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W03
@ 009   ----------------------------------------
        .byte   W09
        .byte                   An3 , v104
        .byte           N02   , Cn4 , v116
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   An3
        .byte           N02   , Cn4 , v108
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   An3 , v104
        .byte           N02   , Cn4 , v116
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   An3
        .byte           N02   , Cn4 , v108
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W03
@ 010   ----------------------------------------
        .byte   W09
        .byte                   Gs3 , v104
        .byte           N02   , Cn4 , v116
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Gs3
        .byte           N02   , Cn4 , v108
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Gs3 , v104
        .byte           N02   , Cn4 , v116
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Gs3
        .byte           N02   , Cn4 , v108
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W03
@ 011   ----------------------------------------
        .byte   W09
        .byte                   Gs3 , v104
        .byte           N02   , As3 , v116
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Gs3
        .byte           N02   , As3 , v108
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Gs3 , v104
        .byte           N02   , Cs4 , v116
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Gs3
        .byte           N02   , Cs4 , v108
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W03
@ 012   ----------------------------------------
        .byte   W09
        .byte                   Fn3 , v104
        .byte           N02   , Bn3 , v116
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W12
        .byte                   Fn3
        .byte           N02   , Bn3 , v108
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W12
        .byte                   Fn3 , v104
        .byte           N02   , Bn3 , v116
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W12
        .byte                   Fn3
        .byte           N02   , Bn3 , v108
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W03
@ 013   ----------------------------------------
        .byte   W09
        .byte                   Gn3 , v104
        .byte           N02   , As3 , v116
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Gn3
        .byte           N02   , As3 , v108
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Gn3 , v104
        .byte           N02   , Cn4 , v116
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Gn3
        .byte           N02   , Cn4 , v108
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W03
@ 014   ----------------------------------------
        .byte   W09
        .byte                   Ds3 , v104
        .byte           N02   , Gn3 , v116
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Ds3
        .byte           N02   , Gn3 , v108
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Ds3 , v104
        .byte           N02   , Gn3 , v116
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Ds3
        .byte           N02   , Gn3 , v108
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W03
@ 015   ----------------------------------------
        .byte   W09
        .byte                   Fn3 , v104
        .byte           N02   , Gs3 , v116
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Fn3
        .byte           N02   , Gs3 , v108
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   Ds3 , v104
        .byte           N02   , Gn3 , v116
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W12
        .byte                   Ds3
        .byte           N02   , Gn3 , v108
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W03
@ 016   ----------------------------------------
        .byte   W09
        .byte                   Bn3 , v104
        .byte           N02   , En4 , v116
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3
        .byte           N02   , En4 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3 , v104
        .byte           N02   , En4 , v116
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3
        .byte           N02   , En4 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W03
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_5_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_5_2
@ 019   ----------------------------------------
        .byte   W09
        .byte           N02   , Bn3 , v104
        .byte           N02   , Cs4 , v116
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3
        .byte           N02   , Cs4 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W06
        .byte           N01   , Cn4 , v072
        .byte           N01   , Fs4 , v084
        .byte   W01
        .byte                   Cs4 , v064
        .byte           N01   , Gn4 , v076
        .byte   W02
        .byte                   Dn4
        .byte           N01   , Gs4 , v088
        .byte   W01
        .byte                   Ds4 , v068
        .byte           N01   , An4 , v080
        .byte   W02
        .byte           N04   , En4 , v088
        .byte           N04   , As4 , v096
        .byte   W04
        .byte           N01   , Ds4 , v064
        .byte           N01   , An4 , v072
        .byte   W02
        .byte           N05   , Cn4 , v076
        .byte           N05   , Fs4 , v084
        .byte   W06
        .byte           N04   , Cs4
        .byte           N04   , Gn4 , v092
        .byte   W04
        .byte           N01   , Cn4 , v064
        .byte           N01   , Fs4 , v072
        .byte   W02
        .byte           N05   , An3 , v076
        .byte           N05   , Ds4 , v084
        .byte   W06
        .byte           N04   , As3 , v076
        .byte           N04   , En4 , v084
        .byte   W04
        .byte           N01   , An3 , v060
        .byte           N01   , Ds4 , v068
        .byte   W02
        .byte           N05   , Fs3 , v064
        .byte           N05   , Cn4 , v076
        .byte   W06
        .byte           N03   , Gn3 , v072
        .byte           N03   , Cs4 , v080
        .byte   W03
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_088_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_088_6:
        .byte   KEYSH , mus_pkmn_bw12_088_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 102
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v+26
        .byte   W09
        .byte           N92   , En4 , v100
        .byte   W84
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_088_6_1:
        .byte   W09
        .byte           N92   , Ds4 , v092
        .byte   W84
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_088_6_2:
        .byte   W09
        .byte           N92   , Dn4 , v108
        .byte   W84
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_088_6_3:
        .byte   W09
        .byte           N92   , Cs4 , v096
        .byte   W84
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_088_6_LOOP:
        .byte   W09
        .byte           N92   , En4 , v100
        .byte   W84
        .byte   W03
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_6_3
@ 008   ----------------------------------------
        .byte   W09
        .byte           N92   , An3 , v072
        .byte           N92   , Dn4 , v088
        .byte   W84
        .byte   W03
@ 009   ----------------------------------------
        .byte   W09
        .byte           N44   , Gn3 , v072
        .byte           N44   , Cn4 , v088
        .byte   W48
        .byte                   Cn4 , v084
        .byte           N44   , Fn4 , v096
        .byte   W36
        .byte   W03
@ 010   ----------------------------------------
        .byte   W09
        .byte           N92   , Fn3 , v072
        .byte           N92   , Cn4 , v088
        .byte   W84
        .byte   W03
@ 011   ----------------------------------------
        .byte   W09
        .byte           N44   , Fn3 , v072
        .byte           N44   , As3 , v088
        .byte   W48
        .byte                   Fn3 , v080
        .byte           N44   , Cs4 , v092
        .byte   W36
        .byte   W03
@ 012   ----------------------------------------
        .byte   W09
        .byte           N92   , Fn3 , v072
        .byte           N92   , Bn3 , v088
        .byte   W84
        .byte   W03
@ 013   ----------------------------------------
        .byte   W09
        .byte           N44   , En3 , v072
        .byte           N44   , As3 , v088
        .byte   W48
        .byte           N48   , Gn3 , v072
        .byte           N44   , Cn4 , v088
        .byte   W36
        .byte   W03
@ 014   ----------------------------------------
        .byte   W09
        .byte           N92   , Ds3 , v072
        .byte           N92   , Gs3 , v088
        .byte   W84
        .byte   W03
@ 015   ----------------------------------------
        .byte   W09
        .byte           N44   , Fn3 , v072
        .byte           N44   , Cn4 , v088
        .byte   W48
        .byte                   Fn3 , v072
        .byte           N44   , Bn3 , v088
        .byte   W36
        .byte   W03
@ 016   ----------------------------------------
        .byte   W09
        .byte           N92   , En4 , v100
        .byte   W84
        .byte   W03
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_6_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_6_2
@ 019   ----------------------------------------
        .byte   W09
        .byte           N84   , Cs4 , v096
        .byte   W84
        .byte   W03
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_088_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_088_7:
        .byte   KEYSH , mus_pkmn_bw12_088_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 10
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 48
        .byte           PAN   , c_v+25
        .byte   W15
        .byte           N03   , Bn3 , v076
        .byte   W06
        .byte                   Bn4 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Cn5 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Bn4 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   An4 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_088_7_1:
        .byte   W03
        .byte           N03   , Bn3 , v076
        .byte   W06
        .byte                   Gn4 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   En4 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   En4 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Gn4 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   An4 , v088
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_088_7_2:
        .byte   W03
        .byte           N03   , Bn3 , v076
        .byte   W06
        .byte                   Bn4 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Gn4 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   En4 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_088_7_3:
        .byte   W03
        .byte           N03   , Bn3 , v076
        .byte   W06
        .byte                   Ds4 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   En4 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   An4 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_088_7_LOOP:
        .byte   W03
        .byte           N03   , Bn3 , v076
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn4 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Cn5 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Bn4 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   An4 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W03
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_7_3
@ 008   ----------------------------------------
        .byte   W03
        .byte           N03   , Bn3 , v076
        .byte   W92
        .byte   W01
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W15
        .byte                   Bn3
        .byte   W06
        .byte                   Bn4 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Cn5 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Bn4 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   An4 , v092
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W03
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_7_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_7_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_7_3
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_088_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_088_8:
        .byte   KEYSH , mus_pkmn_bw12_088_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte           PAN   , c_v+21
        .byte   W09
        .byte           N02   , En3 , v104
        .byte           N02   , Gn3 , v116
        .byte   W06
        .byte                   En3 , v032
        .byte           N02   , Gn3 , v040
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v032
        .byte   W06
        .byte                   En3 , v100
        .byte           N02   , Gn3 , v108
        .byte   W06
        .byte                   En3 , v032
        .byte           N02   , Gn3 , v036
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v032
        .byte   W06
        .byte                   En3 , v104
        .byte           N02   , Gn3 , v116
        .byte   W06
        .byte                   En3 , v032
        .byte           N02   , Gn3 , v040
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v032
        .byte   W06
        .byte                   En3 , v100
        .byte           N02   , Gn3 , v108
        .byte   W06
        .byte                   En3 , v032
        .byte           N02   , Gn3 , v036
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_088_8_1:
        .byte   W03
        .byte           N02   , Bn2 , v032
        .byte   W06
        .byte                   En3 , v104
        .byte           N02   , Gn3 , v116
        .byte   W06
        .byte                   En3 , v032
        .byte           N02   , Gn3 , v040
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v032
        .byte   W06
        .byte                   En3 , v100
        .byte           N02   , Gn3 , v108
        .byte   W06
        .byte                   En3 , v032
        .byte           N02   , Gn3 , v036
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v032
        .byte   W06
        .byte                   En3 , v104
        .byte           N02   , Gn3 , v116
        .byte   W06
        .byte                   En3 , v032
        .byte           N02   , Gn3 , v040
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v032
        .byte   W06
        .byte                   En3 , v100
        .byte           N02   , Gn3 , v108
        .byte   W06
        .byte                   En3 , v032
        .byte           N02   , Gn3 , v036
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_8_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_8_1
@ 004   ----------------------------------------
mus_pkmn_bw12_088_8_LOOP:
        .byte   W03
        .byte           N02   , Bn2 , v032
        .byte   W06
        .byte                   En3 , v104
        .byte           N02   , Gn3 , v116
        .byte   W06
        .byte                   En3 , v032
        .byte           N02   , Gn3 , v040
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v032
        .byte   W06
        .byte                   En3 , v100
        .byte           N02   , Gn3 , v108
        .byte   W06
        .byte                   En3 , v032
        .byte           N02   , Gn3 , v036
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v032
        .byte   W06
        .byte                   En3 , v104
        .byte           N02   , Gn3 , v116
        .byte   W06
        .byte                   En3 , v032
        .byte           N02   , Gn3 , v040
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v032
        .byte   W06
        .byte                   En3 , v100
        .byte           N02   , Gn3 , v108
        .byte   W06
        .byte                   En3 , v032
        .byte           N02   , Gn3 , v036
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W03
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_8_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_8_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_8_1
@ 008   ----------------------------------------
        .byte   W03
        .byte           N02   , Bn2 , v032
        .byte   W06
        .byte                   Dn3 , v104
        .byte           N02   , Fn3 , v116
        .byte   W12
        .byte                   An2 , v100
        .byte   W12
        .byte                   Dn3
        .byte           N02   , Fn3 , v108
        .byte   W12
        .byte                   An2 , v100
        .byte   W12
        .byte                   Dn3 , v104
        .byte           N02   , Fn3 , v116
        .byte   W12
        .byte                   An2 , v100
        .byte   W12
        .byte                   Dn3
        .byte           N02   , Fn3 , v108
        .byte   W12
        .byte                   An2 , v100
        .byte   W03
@ 009   ----------------------------------------
        .byte   W09
        .byte                   Dn3 , v104
        .byte           N02   , Fn3 , v116
        .byte   W12
        .byte                   An2 , v100
        .byte   W12
        .byte                   Dn3
        .byte           N02   , Fn3 , v108
        .byte   W12
        .byte                   An2 , v100
        .byte   W12
        .byte                   Dn3 , v104
        .byte           N02   , Fn3 , v116
        .byte   W12
        .byte                   An2 , v100
        .byte   W12
        .byte                   Dn3
        .byte           N02   , Fn3 , v108
        .byte   W12
        .byte                   An2 , v100
        .byte   W03
@ 010   ----------------------------------------
mus_pkmn_bw12_088_8_10:
        .byte   W09
        .byte           N02   , Cn3 , v104
        .byte           N02   , Fn3 , v116
        .byte   W12
        .byte                   Gs2 , v100
        .byte   W12
        .byte                   Cn3
        .byte           N02   , Fn3 , v108
        .byte   W12
        .byte                   Gs2 , v100
        .byte   W12
        .byte                   Cn3 , v104
        .byte           N02   , Fn3 , v116
        .byte   W12
        .byte                   Gs2 , v100
        .byte   W12
        .byte                   Cn3
        .byte           N02   , Fn3 , v108
        .byte   W12
        .byte                   Gs2 , v100
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_8_10
@ 012   ----------------------------------------
        .byte   W09
        .byte           N02   , Bn2 , v104
        .byte           N02   , Dn3 , v116
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W12
        .byte                   Bn2
        .byte           N02   , Dn3 , v108
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W12
        .byte                   Bn2 , v104
        .byte           N02   , Dn3 , v116
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W12
        .byte                   Bn2
        .byte           N02   , Dn3 , v108
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W03
@ 013   ----------------------------------------
        .byte   W09
        .byte                   Cn3 , v104
        .byte           N02   , En3 , v116
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W12
        .byte                   Cn3
        .byte           N02   , En3 , v108
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W12
        .byte                   Cn3 , v104
        .byte           N02   , En3 , v116
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W12
        .byte                   Cn3
        .byte           N02   , En3 , v108
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W03
@ 014   ----------------------------------------
        .byte   W09
        .byte                   Gs2 , v104
        .byte           N02   , Cn3 , v116
        .byte   W12
        .byte                   Fn2 , v100
        .byte   W12
        .byte                   Gs2
        .byte           N02   , Cn3 , v108
        .byte   W12
        .byte                   Fn2 , v100
        .byte   W12
        .byte                   Gs2 , v104
        .byte           N02   , Cn3 , v116
        .byte   W12
        .byte                   Fn2 , v100
        .byte   W12
        .byte                   Gs2
        .byte           N02   , Cn3 , v108
        .byte   W12
        .byte                   Fn2 , v100
        .byte   W03
@ 015   ----------------------------------------
        .byte   W09
        .byte                   Gs2 , v104
        .byte           N02   , Cn3 , v116
        .byte   W12
        .byte                   Fn2 , v100
        .byte   W12
        .byte                   Gs2
        .byte           N02   , Cn3 , v108
        .byte   W12
        .byte                   Fn2 , v100
        .byte   W12
        .byte                   Gn2 , v104
        .byte           N02   , Bn2 , v116
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W12
        .byte                   Gn2
        .byte           N02   , Bn2 , v108
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W03
@ 016   ----------------------------------------
        .byte   W09
        .byte                   En3 , v104
        .byte           N02   , Gn3 , v116
        .byte   W06
        .byte                   En3 , v032
        .byte           N02   , Gn3 , v040
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v032
        .byte   W06
        .byte                   En3 , v100
        .byte           N02   , Gn3 , v108
        .byte   W06
        .byte                   En3 , v032
        .byte           N02   , Gn3 , v036
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v032
        .byte   W06
        .byte                   En3 , v104
        .byte           N02   , Gn3 , v116
        .byte   W06
        .byte                   En3 , v032
        .byte           N02   , Gn3 , v040
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v032
        .byte   W06
        .byte                   En3 , v100
        .byte           N02   , Gn3 , v108
        .byte   W06
        .byte                   En3 , v032
        .byte           N02   , Gn3 , v036
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W03
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_8_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_8_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_8_1
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_088_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_088_9:
        .byte   KEYSH , mus_pkmn_bw12_088_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 24
        .byte           PAN   , c_v+56
        .byte   W21
        .byte           N28   , Bn4 , v120
        .byte   W36
        .byte           N32   , En5 , v112
        .byte   W36
        .byte           N23   , Cn5 , v127
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_088_9_1:
        .byte   W21
        .byte           N32   , Ds5 , v124
        .byte   W36
        .byte                   Cn5 , v116
        .byte   W36
        .byte           N12   , Dn5 , v124
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_088_9_2:
        .byte   W09
        .byte           N05   , Cs5 , v120
        .byte   W06
        .byte           N04   , Cn5 , v108
        .byte   W06
        .byte           N68   , Bn4 , v120
        .byte   W72
        .byte           N11   , An4 , v116
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_088_9_3:
        .byte   W09
        .byte           N05   , Bn4 , v108
        .byte   W06
        .byte                   Cn5 , v100
        .byte   W06
        .byte           N84   , Bn4 , v112
        .byte   W72
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_088_9_LOOP:
        .byte   W21
        .byte           N28   , Bn4 , v120
        .byte   W36
        .byte           N32   , En5 , v112
        .byte   W36
        .byte           N23   , Cn5 , v127
        .byte   W03
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_9_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_9_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_9_3
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W21
        .byte           N28   , Bn4 , v120
        .byte   W36
        .byte           N32   , En5 , v112
        .byte   W36
        .byte           N23   , Cn5 , v127
        .byte   W03
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_9_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_088_9_2
@ 019   ----------------------------------------
        .byte   W09
        .byte           N05   , Bn4 , v108
        .byte   W06
        .byte                   Cn5 , v100
        .byte   W06
        .byte           N72   , Bn4 , v112
        .byte   W72
        .byte   W03
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_088_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_088_10:
        .byte   KEYSH , mus_pkmn_bw12_088_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 23
        .byte           PAN   , c_v+56
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_088_10_LOOP:
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W21
        .byte           BEND  , c_v-1
        .byte           N32   , An4 , v116
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W24
        .byte   W03
        .byte           N32   , Gn4 , v108
        .byte   W36
        .byte           BEND  , c_v-1
        .byte           N22   , Cn5 , v112
        .byte   W03
@ 009   ----------------------------------------
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W15
        .byte                   c_v-1
        .byte           N32   , Gn4 , v116
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W24
        .byte   W03
        .byte           N44   , Fn4 , v108
        .byte   W36
        .byte   W03
@ 010   ----------------------------------------
        .byte   W21
        .byte           BEND  , c_v-1
        .byte           N32   , Fn4 , v116
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W24
        .byte   W03
        .byte           N32   , Ds4 , v108
        .byte   W36
        .byte           BEND  , c_v-1
        .byte           N22   , Cn5 , v116
        .byte   W03
@ 011   ----------------------------------------
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W15
        .byte                   c_v-1
        .byte           N32   , Fn4
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W24
        .byte   W03
        .byte           N48   , Ds4 , v104
        .byte   W36
        .byte   W03
@ 012   ----------------------------------------
        .byte   W21
        .byte           BEND  , c_v-1
        .byte           N32   , Ds4 , v112
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W24
        .byte   W03
        .byte           N32   , Dn4 , v108
        .byte   W36
        .byte           BEND  , c_v-1
        .byte           N22   , As4 , v112
        .byte   W03
@ 013   ----------------------------------------
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W15
        .byte           N44   , Dn4 , v116
        .byte   W48
        .byte                   Ds4 , v108
        .byte   W24
        .byte   W03
@ 014   ----------------------------------------
        .byte   W21
        .byte           BEND  , c_v-1
        .byte           N68   , Cn4 , v116
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W66
@ 015   ----------------------------------------
        .byte   W21
        .byte           N32   , Fn4
        .byte   W36
        .byte           N05   , Ds4 , v108
        .byte   W06
        .byte                   Fn4 , v100
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N40   , Gn4 , v112
        .byte   W09
        .byte           BEND  , c_v+0
        .byte   W18
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_088_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_088:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_088_pri   @ Priority
        .byte   mus_pkmn_bw12_088_rev   @ Reverb

        .word   mus_pkmn_bw12_088_grp  

        .word   mus_pkmn_bw12_088_0
        .word   mus_pkmn_bw12_088_1
        .word   mus_pkmn_bw12_088_2
        .word   mus_pkmn_bw12_088_3
        .word   mus_pkmn_bw12_088_4
        .word   mus_pkmn_bw12_088_5
        .word   mus_pkmn_bw12_088_6
        .word   mus_pkmn_bw12_088_7
        .word   mus_pkmn_bw12_088_8
        .word   mus_pkmn_bw12_088_9
        .word   mus_pkmn_bw12_088_10

        .end
