        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_183_grp, voicegroup535
        .equ    mus_pkmn_bw12_183_pri, 0
        .equ    mus_pkmn_bw12_183_rev, 0
        .equ    mus_pkmn_bw12_183_key, 0

        .section .rodata
        .global mus_pkmn_bw12_183
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_183_0:
        .byte   KEYSH , mus_pkmn_bw12_183_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 82/2
        .byte           VOICE , 32
        .byte           PAN   , c_v-25
        .byte           VOL   , 64
        .byte   W24
mus_pkmn_bw12_183_0_LOOP:
        .byte   W24
        .byte           N44   , En4 , v116
        .byte   W48
@ 001   ----------------------------------------
mus_pkmn_bw12_183_0_1:
        .byte           N05   , En4 , v040
        .byte   W12
        .byte           N02   , Bn3 , v120
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W03
        .byte                   En4 , v112
        .byte   W03
        .byte                   En4 , v060
        .byte   W03
        .byte           N80   , Dn4 , v112
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_183_0_2:
        .byte   W12
        .byte           N05   , Dn4 , v040
        .byte   W36
        .byte           N44   , En4 , v112
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N05   , En4 , v040
        .byte   W12
        .byte           N02   , Bn3 , v116
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W03
        .byte                   En4 , v112
        .byte   W03
        .byte                   En4 , v060
        .byte   W03
        .byte           N80   , Dn4 , v112
        .byte   W72
@ 004   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn4 , v040
        .byte   W36
        .byte           N44   , Gs4 , v112
        .byte   W48
@ 005   ----------------------------------------
        .byte           N05   , Gs4 , v040
        .byte   W12
        .byte           N02   , En4 , v120
        .byte   W03
        .byte                   En4 , v060
        .byte   W03
        .byte                   Gs4 , v112
        .byte   W03
        .byte                   Gs4 , v060
        .byte   W03
        .byte           N80   , Fs4 , v112
        .byte   W72
@ 006   ----------------------------------------
        .byte   W12
        .byte           N05   , Fs4 , v040
        .byte   W36
        .byte           N44   , Gs4 , v112
        .byte   W48
@ 007   ----------------------------------------
        .byte           N05   , Gs4 , v040
        .byte   W12
        .byte           N02   , En4 , v120
        .byte   W03
        .byte                   En4 , v060
        .byte   W03
        .byte                   Gs4 , v112
        .byte   W03
        .byte                   Gs4 , v060
        .byte   W03
        .byte           N92   , Fs4 , v112
        .byte   W72
@ 008   ----------------------------------------
        .byte   W24
        .byte           N05   , Fs4 , v040
        .byte   W24
        .byte           N08   , Bn3 , v112
        .byte   W12
        .byte           N02   , Bn3 , v116
        .byte   W03
        .byte                   Bn3 , v052
        .byte   W03
        .byte                   Bn3 , v112
        .byte   W03
        .byte                   Bn3 , v052
        .byte   W03
        .byte           N44   , En4 , v112
        .byte   W24
@ 009   ----------------------------------------
mus_pkmn_bw12_183_0_9:
        .byte   W24
        .byte           N84   , Dn4 , v112
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W15
        .byte           N05   , Dn4 , v040
        .byte   W32
        .byte   W01
        .byte           N08   , Bn3 , v112
        .byte   W12
        .byte           N02   , Bn3 , v116
        .byte   W03
        .byte                   Bn3 , v052
        .byte   W03
        .byte                   Bn3 , v112
        .byte   W03
        .byte                   Bn3 , v052
        .byte   W03
        .byte           N44   , En4 , v112
        .byte   W24
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_0_9
@ 012   ----------------------------------------
        .byte   W15
        .byte           N05   , Dn4 , v040
        .byte   W32
        .byte   W01
        .byte           N08   , Bn3 , v112
        .byte   W12
        .byte           N02   , Bn3 , v116
        .byte   W03
        .byte                   Bn3 , v052
        .byte   W03
        .byte                   Bn3 , v112
        .byte   W03
        .byte                   Bn3 , v052
        .byte   W03
        .byte           N20   , En4 , v112
        .byte   W24
@ 013   ----------------------------------------
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Dn4 , v120
        .byte   W24
        .byte                   Cs4 , v112
        .byte   W24
        .byte                   Bn3 , v116
        .byte   W24
@ 014   ----------------------------------------
        .byte                   An3 , v112
        .byte   W24
        .byte           N05   , An3 , v040
        .byte   W72
@ 015   ----------------------------------------
        .byte   W48
        .byte           N08   , Gs3 , v120
        .byte   W12
        .byte           N02
        .byte   W03
        .byte                   Gs3 , v052
        .byte   W03
        .byte                   An3 , v116
        .byte   W03
        .byte                   An3 , v052
        .byte   W03
        .byte           N20   , Bn3 , v116
        .byte   W21
        .byte           N02   , Bn3 , v052
        .byte   W03
@ 016   ----------------------------------------
        .byte           N20   , Fs4 , v116
        .byte   W21
        .byte           N02   , Fs4 , v052
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_183_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_183_1:
        .byte   KEYSH , mus_pkmn_bw12_183_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           PAN   , c_v-63
        .byte           VOL   , 78
        .byte   W24
mus_pkmn_bw12_183_1_LOOP:
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
        .byte           N08   , Dn3 , v100
        .byte           N08   , Fs3
        .byte   W12
        .byte           N02   , Dn3 , v112
        .byte           N02   , Fs3
        .byte   W06
        .byte                   Dn3 , v100
        .byte           N02   , Fs3
        .byte   W06
@ 002   ----------------------------------------
        .byte           N23   , An2 , v108
        .byte           N23   , Dn3
        .byte   W96
@ 003   ----------------------------------------
        .byte   W72
        .byte           N08   , An2 , v100
        .byte           N08   , Dn3
        .byte   W12
        .byte           N02   , An2 , v108
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Bn2 , v100
        .byte           N02   , En3
        .byte   W06
@ 004   ----------------------------------------
        .byte           N23   , Dn3 , v104
        .byte           N23   , Fs3
        .byte   W96
@ 005   ----------------------------------------
        .byte   W72
        .byte           N08   , An2 , v100
        .byte           N08   , Dn3
        .byte   W12
        .byte           N02   , An2 , v108
        .byte           N02   , Dn3
        .byte   W06
        .byte                   An2 , v100
        .byte           N02   , Dn3
        .byte   W06
@ 006   ----------------------------------------
        .byte           N23   , Dn2 , v104
        .byte           N23   , An2
        .byte   W96
@ 007   ----------------------------------------
        .byte   W48
        .byte                   An2 , v116
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 008   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte           N68   , Bn2
        .byte   W72
@ 009   ----------------------------------------
mus_pkmn_bw12_183_1_9:
        .byte           N23   , Bn2 , v116
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_183_1_10:
        .byte           N23   , An2 , v116
        .byte   W24
        .byte           N68   , Gs2
        .byte   W72
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_1_9
@ 012   ----------------------------------------
        .byte           N23   , An2 , v116
        .byte   W24
        .byte           N68   , En2
        .byte           N68   , Bn2
        .byte   W72
@ 013   ----------------------------------------
        .byte           N23   , En2
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Fs2
        .byte           N23   , Cs3
        .byte   W24
        .byte                   En2
        .byte           N23   , Bn2
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Dn2
        .byte           N23   , An2
        .byte   W24
        .byte           N92   , Cs2
        .byte           N92   , Gs2
        .byte   W72
@ 015   ----------------------------------------
        .byte   W24
        .byte                   Dn2
        .byte           N44   , En3
        .byte   W48
        .byte                   Dn3
        .byte   W24
@ 016   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte   GOTO
         .word  mus_pkmn_bw12_183_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_183_2:
        .byte   KEYSH , mus_pkmn_bw12_183_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           PAN   , c_v+63
        .byte           VOL   , 89
        .byte   W24
mus_pkmn_bw12_183_2_LOOP:
        .byte   W24
        .byte           N44   , En1 , v127
        .byte   W48
@ 001   ----------------------------------------
mus_pkmn_bw12_183_2_1:
        .byte           N05   , En1 , v060
        .byte   W12
        .byte           N02   , Bn0 , v127
        .byte   W03
        .byte                   Bn0 , v060
        .byte   W03
        .byte                   En1 , v127
        .byte   W03
        .byte                   En1 , v060
        .byte   W03
        .byte           N80   , Dn1 , v127
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_183_2_2:
        .byte   W12
        .byte           N05   , Dn1 , v060
        .byte   W36
        .byte           N44   , En1 , v127
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_2_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_2_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_2_2
@ 007   ----------------------------------------
        .byte           N05   , En1 , v060
        .byte   W12
        .byte           N02   , Bn0 , v127
        .byte   W03
        .byte                   Bn0 , v060
        .byte   W03
        .byte                   En1 , v127
        .byte   W03
        .byte                   En1 , v060
        .byte   W03
        .byte           N44   , Dn1 , v127
        .byte   W48
        .byte           N23   , An0
        .byte   W24
@ 008   ----------------------------------------
        .byte                   Bn0
        .byte   W24
        .byte           N68   , En1
        .byte   W68
        .byte   W01
        .byte           N05   , En1 , v060
        .byte   W03
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           N23   , Bn0 , v127
        .byte   W24
        .byte           N68   , Cs1
        .byte   W72
@ 011   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte           N68   , Dn1
        .byte   W72
@ 012   ----------------------------------------
        .byte           N23   , An0
        .byte   W24
        .byte           N68   , En1
        .byte   W72
@ 013   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Fs1 , v124
        .byte   W24
        .byte                   En1 , v120
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Dn1 , v124
        .byte   W24
        .byte           N92   , Cs1 , v127
        .byte   W72
@ 015   ----------------------------------------
        .byte   W24
        .byte                   Dn1
        .byte   W72
@ 016   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte   GOTO
         .word  mus_pkmn_bw12_183_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_183_3:
        .byte   KEYSH , mus_pkmn_bw12_183_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           PAN   , c_v+43
        .byte           VOL   , 67
        .byte   W24
mus_pkmn_bw12_183_3_LOOP:
        .byte   W24
        .byte           N44   , Bn2 , v112
        .byte   W48
@ 001   ----------------------------------------
mus_pkmn_bw12_183_3_1:
        .byte           N05   , Bn2 , v060
        .byte   W12
        .byte           N02   , En2 , v112
        .byte   W03
        .byte                   En2 , v060
        .byte   W03
        .byte                   Bn2 , v124
        .byte   W03
        .byte                   Bn2 , v060
        .byte   W03
        .byte           N80   , An2 , v112
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_183_3_2:
        .byte   W12
        .byte           N05   , An2 , v060
        .byte   W36
        .byte           N44   , Bn2 , v112
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_3_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_3_2
@ 005   ----------------------------------------
        .byte           N05   , Bn2 , v060
        .byte   W12
        .byte           N02   , En2 , v112
        .byte   W03
        .byte                   En2 , v060
        .byte   W03
        .byte                   Bn2 , v127
        .byte   W03
        .byte                   Bn2 , v060
        .byte   W03
        .byte           N80   , An2 , v112
        .byte   W72
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_3_2
@ 007   ----------------------------------------
        .byte           N05   , Bn2 , v060
        .byte   W12
        .byte           N02   , En2 , v112
        .byte   W03
        .byte                   En2 , v060
        .byte   W03
        .byte                   Bn2 , v127
        .byte   W03
        .byte                   Bn2 , v060
        .byte   W03
        .byte           N44   , An2 , v112
        .byte   W48
        .byte           N23   , Dn3 , v116
        .byte   W24
@ 008   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte           N68   , Bn2 , v112
        .byte   W72
@ 009   ----------------------------------------
        .byte           N23   , Bn2 , v116
        .byte   W24
        .byte                   Dn3 , v120
        .byte   W24
        .byte                   Cs3 , v112
        .byte   W24
        .byte                   Bn2 , v116
        .byte   W24
@ 010   ----------------------------------------
        .byte                   An2 , v112
        .byte   W24
        .byte           N68   , Gs2
        .byte   W72
@ 011   ----------------------------------------
        .byte           N23   , Bn2 , v116
        .byte   W24
        .byte                   Dn3 , v124
        .byte   W24
        .byte                   Cs3 , v116
        .byte   W24
        .byte                   Bn2 , v120
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_1_10
@ 013   ----------------------------------------
        .byte           N23   , Gs2 , v112
        .byte   W24
        .byte                   An2 , v120
        .byte   W24
        .byte                   Gs2 , v112
        .byte   W24
        .byte                   Fs2 , v116
        .byte   W24
@ 014   ----------------------------------------
        .byte                   En2 , v112
        .byte   W48
        .byte           N08   , Gs2 , v116
        .byte   W12
        .byte           N02   , Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v052
        .byte   W03
        .byte                   An2 , v124
        .byte   W03
        .byte                   An2 , v052
        .byte   W03
        .byte           N23   , Bn2 , v116
        .byte   W24
@ 015   ----------------------------------------
        .byte                   Fs3
        .byte   W24
        .byte           N44   , Gs3
        .byte   W48
        .byte                   Fs3
        .byte   W24
@ 016   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte   GOTO
         .word  mus_pkmn_bw12_183_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_183_4:
        .byte   KEYSH , mus_pkmn_bw12_183_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           PAN   , c_v-58
        .byte           VOL   , 43
        .byte   W24
mus_pkmn_bw12_183_4_LOOP:
        .byte   W30
        .byte           N44   , En4 , v112
        .byte   W42
@ 001   ----------------------------------------
        .byte   W06
        .byte           N05   , En4 , v040
        .byte   W12
        .byte           N02   , En3 , v120
        .byte   W03
        .byte                   En3 , v060
        .byte   W03
        .byte                   En4 , v112
        .byte   W03
        .byte                   En4 , v060
        .byte   W03
        .byte           N80   , Dn4 , v112
        .byte   W66
@ 002   ----------------------------------------
        .byte   W18
        .byte           N05   , Dn4 , v040
        .byte   W36
        .byte           N44   , En4 , v112
        .byte   W42
@ 003   ----------------------------------------
        .byte   W06
        .byte           N05   , En4 , v040
        .byte   W12
        .byte           N02   , Bn3 , v116
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W03
        .byte                   En4 , v112
        .byte   W03
        .byte                   En4 , v060
        .byte   W03
        .byte           N80   , Dn4 , v112
        .byte   W66
@ 004   ----------------------------------------
        .byte   W18
        .byte           N05   , Dn4 , v040
        .byte   W36
        .byte           N44   , Gs4 , v112
        .byte   W42
@ 005   ----------------------------------------
        .byte   W06
        .byte           N05   , Gs4 , v040
        .byte   W12
        .byte           N02   , En4 , v120
        .byte   W03
        .byte                   En4 , v060
        .byte   W03
        .byte                   Gs4 , v112
        .byte   W03
        .byte                   Gs4 , v060
        .byte   W03
        .byte           N80   , Fs4 , v112
        .byte   W66
@ 006   ----------------------------------------
        .byte   W18
        .byte           N05   , Fs4 , v040
        .byte   W36
        .byte           N44   , Gs4 , v112
        .byte   W42
@ 007   ----------------------------------------
        .byte   W06
        .byte           N05   , Gs4 , v040
        .byte   W12
        .byte           N02   , En4 , v120
        .byte   W03
        .byte                   En4 , v060
        .byte   W03
        .byte                   Gs4 , v112
        .byte   W03
        .byte                   Gs4 , v060
        .byte   W03
        .byte           N92   , Fs4 , v112
        .byte   W66
@ 008   ----------------------------------------
        .byte   W30
        .byte           N05   , Fs4 , v040
        .byte   W24
        .byte           N08   , Bn3 , v112
        .byte   W12
        .byte           N02   , Bn3 , v116
        .byte   W03
        .byte                   Bn3 , v052
        .byte   W03
        .byte                   Bn3 , v112
        .byte   W03
        .byte                   Bn3 , v052
        .byte   W03
        .byte           N44   , En4 , v112
        .byte   W18
@ 009   ----------------------------------------
mus_pkmn_bw12_183_4_9:
        .byte   W30
        .byte           N84   , Dn4 , v112
        .byte   W66
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W21
        .byte           N05   , Dn4 , v040
        .byte   W32
        .byte   W01
        .byte           N08   , Bn3 , v112
        .byte   W12
        .byte           N02   , Bn3 , v116
        .byte   W03
        .byte                   Bn3 , v052
        .byte   W03
        .byte                   Bn3 , v112
        .byte   W03
        .byte                   Bn3 , v052
        .byte   W03
        .byte           N44   , En4 , v112
        .byte   W18
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_4_9
@ 012   ----------------------------------------
        .byte   W21
        .byte           N05   , Dn4 , v040
        .byte   W32
        .byte   W01
        .byte           N08   , Bn3 , v112
        .byte   W12
        .byte           N02   , Bn3 , v116
        .byte   W03
        .byte                   Bn3 , v052
        .byte   W03
        .byte                   Bn3 , v112
        .byte   W03
        .byte                   Bn3 , v052
        .byte   W03
        .byte           N20   , En4 , v112
        .byte   W18
@ 013   ----------------------------------------
        .byte   W06
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Dn4 , v120
        .byte   W24
        .byte                   Cs4 , v112
        .byte   W24
        .byte                   Bn3 , v116
        .byte   W18
@ 014   ----------------------------------------
        .byte   W06
        .byte                   An3 , v112
        .byte   W24
        .byte           N05   , An3 , v040
        .byte   W66
@ 015   ----------------------------------------
        .byte   W54
        .byte           N08   , Gs3 , v120
        .byte   W12
        .byte           N02
        .byte   W03
        .byte                   Gs3 , v052
        .byte   W03
        .byte                   An3 , v116
        .byte   W03
        .byte                   An3 , v052
        .byte   W03
        .byte           N20   , Bn3 , v116
        .byte   W18
@ 016   ----------------------------------------
        .byte   W03
        .byte           N02   , Bn3 , v052
        .byte   W03
        .byte           N18   , Fs4 , v116
        .byte   W21
        .byte   GOTO
         .word  mus_pkmn_bw12_183_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_183_5:
        .byte   KEYSH , mus_pkmn_bw12_183_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           PAN   , c_v-20
        .byte           VOL   , 88
        .byte           N02   , Bn1 , v120
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
mus_pkmn_bw12_183_5_LOOP:
        .byte           N40   , En2 , v120
        .byte   W72
@ 001   ----------------------------------------
mus_pkmn_bw12_183_5_1:
        .byte   W48
        .byte           N23   , Dn2 , v112
        .byte   W24
        .byte           N20   , An2 , v100
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_183_5_2:
        .byte           N02   , Dn2 , v120
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte           N40   , En2
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_5_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_5_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_5_2
@ 007   ----------------------------------------
        .byte   W48
        .byte           N23   , An2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 008   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           N02   , Bn0 , v120
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte           N40   , Cs1
        .byte   W72
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           N02   , An0
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte           N40   , En1
        .byte   W72
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte           N23   , Cs2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W72
@ 016   ----------------------------------------
        .byte           N02   , Bn1 , v120
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_183_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_183_6:
        .byte   KEYSH , mus_pkmn_bw12_183_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           PAN   , c_v-63
        .byte           VOL   , 64
        .byte   W24
mus_pkmn_bw12_183_6_LOOP:
        .byte   W24
        .byte           N44   , Bn3 , v112
        .byte   W48
@ 001   ----------------------------------------
        .byte           N05   , Bn3 , v040
        .byte   W12
        .byte           N02   , En3 , v120
        .byte   W03
        .byte                   En3 , v060
        .byte   W03
        .byte                   Bn3 , v112
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W03
        .byte           N80   , An3 , v112
        .byte   W72
@ 002   ----------------------------------------
        .byte   W12
        .byte           N05   , An3 , v040
        .byte   W36
        .byte           N44   , Bn3 , v112
        .byte   W48
@ 003   ----------------------------------------
        .byte           N05   , Bn3 , v040
        .byte   W12
        .byte           N02   , En3 , v116
        .byte   W03
        .byte                   En3 , v060
        .byte   W03
        .byte                   Bn3 , v112
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W03
        .byte           N80   , An3 , v112
        .byte   W72
@ 004   ----------------------------------------
        .byte   W12
        .byte           N05   , An3 , v040
        .byte   W36
        .byte           N44   , En4 , v112
        .byte   W48
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_0_2
@ 007   ----------------------------------------
        .byte           N05   , En4 , v040
        .byte   W12
        .byte           N02   , Bn3 , v120
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W03
        .byte                   En4 , v112
        .byte   W03
        .byte                   En4 , v060
        .byte   W03
        .byte           N92   , Dn4 , v112
        .byte   W72
@ 008   ----------------------------------------
        .byte   W24
        .byte           N05   , Dn4 , v040
        .byte   W24
        .byte           N08   , En3 , v112
        .byte   W12
        .byte           N02   , En3 , v116
        .byte   W03
        .byte                   En3 , v052
        .byte   W03
        .byte                   En3 , v112
        .byte   W03
        .byte                   En3 , v052
        .byte   W03
        .byte           N44   , Bn3 , v112
        .byte   W24
@ 009   ----------------------------------------
mus_pkmn_bw12_183_6_9:
        .byte   W24
        .byte           N84   , An3 , v112
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W15
        .byte           N05   , An3 , v040
        .byte   W32
        .byte   W01
        .byte           N08   , En3 , v112
        .byte   W12
        .byte           N02   , En3 , v116
        .byte   W03
        .byte                   En3 , v052
        .byte   W03
        .byte                   En3 , v112
        .byte   W03
        .byte                   En3 , v052
        .byte   W03
        .byte           N44   , Bn3 , v112
        .byte   W24
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_6_9
@ 012   ----------------------------------------
        .byte   W15
        .byte           N05   , An3 , v040
        .byte   W32
        .byte   W01
        .byte           N08   , En3 , v112
        .byte   W12
        .byte           N02   , En3 , v116
        .byte   W03
        .byte                   En3 , v052
        .byte   W03
        .byte                   En3 , v112
        .byte   W03
        .byte                   En3 , v052
        .byte   W03
        .byte           N20   , Bn3 , v112
        .byte   W24
@ 013   ----------------------------------------
        .byte           N23   , En3
        .byte   W24
        .byte                   An3 , v120
        .byte   W24
        .byte                   Gs3 , v112
        .byte   W24
        .byte                   Fs3 , v116
        .byte   W24
@ 014   ----------------------------------------
        .byte                   En3 , v112
        .byte   W24
        .byte           N05   , En3 , v040
        .byte   W72
@ 015   ----------------------------------------
        .byte   W48
        .byte           N08   , Dn3 , v120
        .byte   W12
        .byte           N02
        .byte   W03
        .byte                   Dn3 , v052
        .byte   W03
        .byte                   En3 , v116
        .byte   W03
        .byte                   En3 , v052
        .byte   W03
        .byte           N20   , Fs3 , v116
        .byte   W21
        .byte           N02   , Fs3 , v052
        .byte   W03
@ 016   ----------------------------------------
        .byte           N20   , Dn4 , v116
        .byte   W21
        .byte           N02   , Dn4 , v052
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_183_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_183_7:
        .byte   KEYSH , mus_pkmn_bw12_183_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           PAN   , c_v+60
        .byte           VOL   , 67
        .byte   W24
mus_pkmn_bw12_183_7_LOOP:
        .byte   W24
        .byte           N44   , En2 , v112
        .byte   W48
@ 001   ----------------------------------------
mus_pkmn_bw12_183_7_1:
        .byte           N05   , En2 , v060
        .byte   W12
        .byte           N02   , Bn1 , v112
        .byte   W03
        .byte                   Bn1 , v060
        .byte   W03
        .byte                   En2 , v124
        .byte   W03
        .byte                   En2 , v060
        .byte   W03
        .byte           N80   , Dn2 , v112
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_183_7_2:
        .byte   W12
        .byte           N05   , Dn2 , v060
        .byte   W36
        .byte           N44   , En2 , v112
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_7_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_7_2
@ 005   ----------------------------------------
        .byte           N05   , En2 , v060
        .byte   W12
        .byte           N02   , Bn1 , v112
        .byte   W03
        .byte                   Bn1 , v060
        .byte   W03
        .byte                   En2 , v127
        .byte   W03
        .byte                   En2 , v060
        .byte   W03
        .byte           N80   , Dn2 , v112
        .byte   W72
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_7_2
@ 007   ----------------------------------------
        .byte           N05   , En2 , v060
        .byte   W12
        .byte           N02   , Bn1 , v112
        .byte   W03
        .byte                   Bn1 , v060
        .byte   W03
        .byte                   En2 , v127
        .byte   W03
        .byte                   En2 , v060
        .byte   W03
        .byte           N44   , Dn2 , v112
        .byte   W48
        .byte           N23   , Fs2 , v116
        .byte   W24
@ 008   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte           N68   , En2 , v112
        .byte   W72
@ 009   ----------------------------------------
        .byte           N23   , En2 , v116
        .byte   W24
        .byte                   An2 , v120
        .byte   W24
        .byte                   Gs2 , v112
        .byte   W24
        .byte                   Fs2 , v116
        .byte   W24
@ 010   ----------------------------------------
        .byte                   En2 , v112
        .byte   W24
        .byte           N68   , Cs2
        .byte   W72
@ 011   ----------------------------------------
        .byte           N23   , En2 , v116
        .byte   W24
        .byte                   An2 , v124
        .byte   W24
        .byte                   Gs2 , v116
        .byte   W24
        .byte                   Fs2 , v120
        .byte   W24
@ 012   ----------------------------------------
        .byte                   En2 , v116
        .byte   W24
        .byte           N68   , Bn1
        .byte   W72
@ 013   ----------------------------------------
        .byte           N23   , Bn1 , v112
        .byte   W24
        .byte                   Dn2 , v120
        .byte   W24
        .byte                   Cs2 , v112
        .byte   W24
        .byte                   Bn1 , v116
        .byte   W24
@ 014   ----------------------------------------
        .byte                   An1 , v112
        .byte   W48
        .byte           N08   , Cs2 , v116
        .byte   W12
        .byte           N02   , Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v052
        .byte   W03
        .byte                   Ds2 , v124
        .byte   W03
        .byte                   Ds2 , v052
        .byte   W03
        .byte           N23   , En2 , v116
        .byte   W24
@ 015   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte           N44   , Bn2
        .byte   W48
        .byte                   An2
        .byte   W24
@ 016   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte   GOTO
         .word  mus_pkmn_bw12_183_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_183_8:
        .byte   KEYSH , mus_pkmn_bw12_183_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           VOL   , 78
        .byte           N23   , Gn0 , v100
        .byte   W24
mus_pkmn_bw12_183_8_LOOP:
        .byte           N48   , Cn2 , v100
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_183_8_2:
        .byte           N23   , Gn0 , v100
        .byte   W24
        .byte           N48   , Cn2
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_8_2
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_8_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_pkmn_bw12_183_8_8:
        .byte   W72
        .byte           N44   , Cn2 , v100
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_8_8
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_8_8
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           N23   , Gn0 , v100
        .byte   W24
        .byte   W03
        .byte   GOTO
         .word  mus_pkmn_bw12_183_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_183_9:
        .byte   KEYSH , mus_pkmn_bw12_183_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 0
        .byte           PAN   , c_v-62
        .byte           MOD   , 3
        .byte   W24
mus_pkmn_bw12_183_9_LOOP:
        .byte   W24
        .byte   W03
        .byte           N60   , Fn5 , v100
        .byte   W44
        .byte   W01
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_183_9_2:
        .byte   W48
        .byte           N60   , Fn5 , v100
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_9_2
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_9_2
@ 007   ----------------------------------------
        .byte   W96
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
        .byte   W24
        .byte   W03
        .byte   GOTO
         .word  mus_pkmn_bw12_183_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_183_10:
        .byte   KEYSH , mus_pkmn_bw12_183_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 0
        .byte           PAN   , c_v+62
        .byte           MOD   , 3
        .byte   W24
mus_pkmn_bw12_183_10_LOOP:
        .byte   W24
        .byte   W03
        .byte           N60   , Fn5 , v100
        .byte   W44
        .byte   W01
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_9_2
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_9_2
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_183_9_2
@ 007   ----------------------------------------
        .byte   W96
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
        .byte   W24
        .byte   W03
        .byte   GOTO
         .word  mus_pkmn_bw12_183_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_183:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_183_pri   @ Priority
        .byte   mus_pkmn_bw12_183_rev   @ Reverb

        .word   mus_pkmn_bw12_183_grp  

        .word   mus_pkmn_bw12_183_0
        .word   mus_pkmn_bw12_183_1
        .word   mus_pkmn_bw12_183_2
        .word   mus_pkmn_bw12_183_3
        .word   mus_pkmn_bw12_183_4
        .word   mus_pkmn_bw12_183_5
        .word   mus_pkmn_bw12_183_6
        .word   mus_pkmn_bw12_183_7
        .word   mus_pkmn_bw12_183_8
        .word   mus_pkmn_bw12_183_9
        .word   mus_pkmn_bw12_183_10

        .end
