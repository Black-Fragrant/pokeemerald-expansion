        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_021_grp, voicegroup538
        .equ    mus_pkmn_bw12_021_pri, 0
        .equ    mus_pkmn_bw12_021_rev, 0
        .equ    mus_pkmn_bw12_021_key, 0

        .section .rodata
        .global mus_pkmn_bw12_021
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_021_0:
        .byte   KEYSH , mus_pkmn_bw12_021_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 116/2
mus_pkmn_bw12_021_0_LOOP:
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-14
        .byte           N05   , En3 , v116
        .byte   W12
        .byte                   En3 , v104
        .byte   W06
        .byte                   Ds3 , v092
        .byte   W12
        .byte                   En3 , v100
        .byte   W12
        .byte                   En3 , v108
        .byte   W18
        .byte                   En3 , v100
        .byte   W12
        .byte                   Ds3 , v112
        .byte   W06
        .byte                   En3 , v100
        .byte   W12
        .byte           N02   , En3 , v088
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_021_0_1:
        .byte           N05   , En3 , v116
        .byte   W12
        .byte                   En3 , v104
        .byte   W06
        .byte                   Ds3 , v092
        .byte   W12
        .byte                   En3 , v100
        .byte   W12
        .byte                   En3 , v108
        .byte   W18
        .byte                   En3 , v100
        .byte   W12
        .byte                   Ds3 , v112
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte           N02   , En3 , v088
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_021_0_2:
        .byte           N05   , En3 , v116
        .byte   W12
        .byte                   En3 , v104
        .byte   W06
        .byte                   Ds3 , v092
        .byte   W12
        .byte                   En3 , v100
        .byte   W12
        .byte                   En3 , v108
        .byte   W18
        .byte                   En3 , v100
        .byte   W12
        .byte                   Ds3 , v112
        .byte   W06
        .byte                   En3 , v100
        .byte   W12
        .byte           N02   , En3 , v088
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N05   , En3 , v116
        .byte   W12
        .byte                   En3 , v104
        .byte   W06
        .byte                   Ds3 , v092
        .byte   W12
        .byte                   En3 , v100
        .byte   W12
        .byte                   En3 , v108
        .byte   W18
        .byte                   En3 , v100
        .byte   W12
        .byte                   Ds3 , v112
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte           N04   , En3 , v088
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_0_1
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
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
         .word  mus_pkmn_bw12_021_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_021_1:
        .byte   KEYSH , mus_pkmn_bw12_021_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_021_1_LOOP:
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 46
        .byte           PAN   , c_v-4
        .byte   W60
        .byte           N03   , En3 , v108
        .byte           N03   , Bn3 , v124
        .byte   W06
        .byte                   En3 , v096
        .byte           N03   , Bn3 , v112
        .byte   W30
@ 001   ----------------------------------------
        .byte   W60
        .byte                   En3 , v108
        .byte           N03   , Cs4 , v124
        .byte   W18
        .byte                   En3 , v100
        .byte           N03   , Cs4 , v116
        .byte   W18
@ 002   ----------------------------------------
        .byte   W60
        .byte                   Gs3 , v108
        .byte           N03   , Ds4 , v124
        .byte   W06
        .byte                   Gs3 , v096
        .byte           N03   , Ds4 , v112
        .byte   W30
@ 003   ----------------------------------------
        .byte   W60
        .byte                   Gs3
        .byte           N03   , Cs4 , v127
        .byte   W18
        .byte                   Gs3 , v100
        .byte           N03   , Cs4 , v120
        .byte   W18
@ 004   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte                   En3 , v108
        .byte           N03   , Cs4 , v124
        .byte   W06
        .byte                   En3 , v096
        .byte           N03   , Cs4 , v112
        .byte   W30
        .byte   W01
@ 005   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte                   En3 , v108
        .byte           N03   , Cs4 , v124
        .byte   W18
        .byte                   En3 , v100
        .byte           N03   , Cs4 , v116
        .byte   W19
@ 006   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte                   An3 , v108
        .byte           N03   , Dn4 , v124
        .byte   W06
        .byte                   An3 , v096
        .byte           N03   , Dn4 , v112
        .byte   W30
        .byte   W01
@ 007   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte                   En3 , v100
        .byte           N03   , Bn3 , v120
        .byte   W18
        .byte           N11   , En3 , v092
        .byte           N11   , Bn3 , v108
        .byte   W16
        .byte           N01   , Bn3 , v100
        .byte   W01
        .byte                   Cs4 , v108
        .byte           N01   , Ds4 , v120
        .byte   W02
@ 008   ----------------------------------------
        .byte           N14   , Gs3 , v108
        .byte           N14   , En4 , v124
        .byte   W18
        .byte           N02   , Gs3 , v100
        .byte           N02   , En4 , v112
        .byte   W76
        .byte   W01
        .byte           N14   , Gs3 , v108
        .byte           N14   , En4 , v124
        .byte   W01
@ 009   ----------------------------------------
        .byte   W17
        .byte           N02   , Gs3 , v100
        .byte           N02   , En4 , v112
        .byte   W76
        .byte           N01   , Ds4 , v100
        .byte   W01
        .byte                   Fn4 , v108
        .byte           N01   , Gn4 , v120
        .byte   W02
@ 010   ----------------------------------------
        .byte           N14   , Bn3 , v108
        .byte           N14   , Gs4 , v124
        .byte   W18
        .byte           N02   , Bn3 , v100
        .byte           N02   , En4 , v112
        .byte   W72
        .byte   W03
        .byte           N01   , Ds4 , v100
        .byte   W01
        .byte                   Fn4 , v108
        .byte           N01   , Gn4 , v120
        .byte   W02
@ 011   ----------------------------------------
        .byte           N14   , Bn3 , v108
        .byte           N14   , Gs4 , v124
        .byte   W18
        .byte           N02   , Bn3 , v100
        .byte           N02   , Gs4 , v112
        .byte   W36
        .byte   W03
        .byte           N01   , Bn3 , v100
        .byte   W01
        .byte                   Cs4 , v108
        .byte           N01   , Ds4 , v120
        .byte   W02
        .byte           N02   , Gs3 , v100
        .byte           N02   , En4 , v112
        .byte   W18
        .byte           N16   , Gs3 , v100
        .byte           N16   , En4 , v112
        .byte   W18
@ 012   ----------------------------------------
        .byte           N05   , An3 , v108
        .byte           N05   , En4 , v124
        .byte   W06
        .byte           N01   , Dn4 , v088
        .byte   W01
        .byte                   Cs4 , v072
        .byte   W02
        .byte                   Bn3 , v076
        .byte   W01
        .byte                   An3 , v068
        .byte   W02
        .byte                   Gs3
        .byte   W84
@ 013   ----------------------------------------
        .byte   W54
        .byte           N04   , Gs3 , v120
        .byte           N04   , Gs4
        .byte   W06
        .byte                   An3 , v112
        .byte           N04   , An4
        .byte   W06
        .byte                   Bn3 , v116
        .byte           N04   , Bn4
        .byte   W06
        .byte           N01   , An3
        .byte           N01   , An4
        .byte   W12
        .byte                   Gs3 , v108
        .byte           N01   , Gs4
        .byte   W12
@ 014   ----------------------------------------
        .byte           N14   , En3 , v120
        .byte           N14   , En4
        .byte   W18
        .byte           N02   , En3 , v108
        .byte           N02   , En4
        .byte   W42
        .byte           N01   , En3 , v116
        .byte           N01   , En4
        .byte   W06
        .byte                   En3 , v108
        .byte           N01   , En4
        .byte   W30
@ 015   ----------------------------------------
mus_pkmn_bw12_021_1_15:
        .byte   W12
        .byte           N01   , En3 , v120
        .byte           N01   , En4
        .byte   W18
        .byte                   En3 , v108
        .byte           N01   , En4
        .byte   W24
        .byte           N05   , Gs3 , v116
        .byte           N05   , Gs4
        .byte   W06
        .byte                   An3 , v108
        .byte           N05   , An4
        .byte   W06
        .byte                   Bn3 , v112
        .byte           N05   , Bn4
        .byte   W06
        .byte           N01   , An3 , v120
        .byte           N01   , An4
        .byte   W12
        .byte                   Gs3 , v108
        .byte           N01   , Gs4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N17   , En3 , v120
        .byte           N17   , En4
        .byte   W18
        .byte           N01   , En3 , v108
        .byte           N01   , En4
        .byte   W42
        .byte                   En3 , v116
        .byte           N01   , En4
        .byte   W06
        .byte                   En3 , v108
        .byte           N01   , En4
        .byte   W30
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_1_15
@ 018   ----------------------------------------
        .byte           N17   , En3 , v120
        .byte           N17   , En4
        .byte   W18
        .byte           N01   , En3 , v108
        .byte           N01   , En4
        .byte   W42
        .byte                   En3 , v116
        .byte           N01   , En4
        .byte   W06
        .byte                   En3 , v108
        .byte           N01   , En4
        .byte   W12
        .byte                   Cs3 , v112
        .byte           N01   , Cs4
        .byte   W18
@ 019   ----------------------------------------
        .byte           N36   , Ds3 , v108
        .byte           N36   , Bn3 , v100
        .byte           N36   , Ds4 , v108
        .byte   W40
        .byte           N03   , En3 , v100
        .byte           N03   , Bn3 , v092
        .byte           N03   , En4 , v100
        .byte   W04
        .byte                   Ds3 , v088
        .byte           N03   , Bn3 , v080
        .byte           N03   , Ds4 , v088
        .byte   W04
        .byte           N21   , Fn3 , v108
        .byte           N21   , Gs3 , v100
        .byte           N21   , Cs4 , v108
        .byte   W24
        .byte                   Ds3 , v092
        .byte           N21   , Fs3 , v084
        .byte           N21   , Bn3 , v092
        .byte   W24
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_021_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_021_2:
        .byte   KEYSH , mus_pkmn_bw12_021_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_021_2_LOOP:
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 62
        .byte           PAN   , c_v+8
        .byte   W60
        .byte           N03   , Bn2 , v112
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W30
@ 001   ----------------------------------------
        .byte   W60
        .byte                   An2 , v112
        .byte   W18
        .byte                   An2 , v104
        .byte   W18
@ 002   ----------------------------------------
        .byte   W60
        .byte                   Bn2 , v112
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W30
@ 003   ----------------------------------------
        .byte   W60
        .byte                   Cs3 , v120
        .byte   W18
        .byte                   Cs3 , v108
        .byte   W18
@ 004   ----------------------------------------
        .byte   W60
        .byte                   An2 , v120
        .byte   W06
        .byte                   An2 , v108
        .byte   W30
@ 005   ----------------------------------------
        .byte   W60
        .byte                   An2 , v124
        .byte   W18
        .byte                   An2 , v116
        .byte   W18
@ 006   ----------------------------------------
        .byte   W60
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W30
@ 007   ----------------------------------------
        .byte   W60
        .byte           N02   , Gs2 , v112
        .byte   W18
        .byte           N11   , Gs2 , v104
        .byte   W18
@ 008   ----------------------------------------
        .byte           N14   , Bn2 , v116
        .byte   W18
        .byte           N02   , Bn2 , v108
        .byte   W76
        .byte   W01
        .byte           N14   , Bn2 , v116
        .byte   W01
@ 009   ----------------------------------------
        .byte   W17
        .byte           N02   , Bn2 , v108
        .byte   W78
        .byte   W01
@ 010   ----------------------------------------
        .byte           N14   , En3
        .byte   W18
        .byte           N02   , En3 , v096
        .byte   W78
@ 011   ----------------------------------------
        .byte           N14   , En3 , v108
        .byte   W18
        .byte           N02   , En3 , v096
        .byte   W42
        .byte                   Bn2 , v104
        .byte   W18
        .byte           N16
        .byte   W18
@ 012   ----------------------------------------
        .byte           N05   , Cs3 , v116
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
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
         .word  mus_pkmn_bw12_021_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_021_3:
        .byte   KEYSH , mus_pkmn_bw12_021_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_021_3_LOOP:
        .byte           VOICE , 20
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 83
        .byte           N13   , En1 , v112
        .byte   W18
        .byte           N15   , Gs1 , v100
        .byte   W18
        .byte           N11   , Bn1 , v108
        .byte   W12
        .byte           N03   , En1 , v116
        .byte   W12
        .byte           N11   , Gs1 , v108
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte           N05   , Bn1 , v108
        .byte   W12
@ 001   ----------------------------------------
        .byte           N14   , Fs1 , v112
        .byte   W18
        .byte                   An1 , v104
        .byte   W18
        .byte           N23   , Cs2 , v112
        .byte   W18
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v+0
        .byte           N11   , Fs1 , v108
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte                   Cs2 , v104
        .byte   W12
@ 002   ----------------------------------------
        .byte           N13   , Gs1 , v112
        .byte   W18
        .byte           N14   , Bn1 , v108
        .byte   W18
        .byte           N11   , Ds2 , v112
        .byte   W12
        .byte           N04   , Gs1 , v108
        .byte   W12
        .byte           N11   , Bn1 , v104
        .byte   W12
        .byte                   Ds2 , v108
        .byte   W12
        .byte           N05   , Fs2
        .byte   W12
@ 003   ----------------------------------------
        .byte           N14   , Cs2 , v112
        .byte   W18
        .byte                   Gs1 , v104
        .byte   W18
        .byte           N23   , Cs2 , v112
        .byte   W18
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v+0
        .byte           N11   , Gs1 , v108
        .byte   W12
        .byte           N04   , An1 , v100
        .byte   W12
        .byte           N11   , Bn1 , v104
        .byte   W12
@ 004   ----------------------------------------
        .byte                   An1 , v112
        .byte   W18
        .byte           N13   , Cs2 , v100
        .byte   W18
        .byte           N11   , En2 , v108
        .byte   W12
        .byte           N05   , An1
        .byte   W12
        .byte           N11   , Cs2 , v100
        .byte   W12
        .byte                   An1 , v108
        .byte   W12
        .byte           N05   , Gs1 , v100
        .byte   W12
@ 005   ----------------------------------------
        .byte           N13   , Fs1 , v112
        .byte   W18
        .byte                   An1 , v104
        .byte   W18
        .byte           N23   , Cs2 , v112
        .byte   W18
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v+0
        .byte           N11   , Fs1 , v108
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte                   Cs2 , v104
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Dn2 , v112
        .byte   W18
        .byte           N13   , Fs2 , v100
        .byte   W18
        .byte           N11   , An2 , v108
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W12
        .byte           N05   , An2 , v108
        .byte   W12
@ 007   ----------------------------------------
        .byte           N13   , Bn1 , v112
        .byte   W18
        .byte                   Fs1 , v104
        .byte   W18
        .byte           N23   , Bn1 , v112
        .byte   W24
        .byte           N11   , An1 , v108
        .byte   W12
        .byte                   Gs1 , v100
        .byte   W12
        .byte           N05   , Fs1 , v104
        .byte   W12
@ 008   ----------------------------------------
mus_pkmn_bw12_021_3_8:
        .byte           N15   , En1 , v120
        .byte   W18
        .byte           N02   , En1 , v112
        .byte   W78
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N15   , En1 , v116
        .byte   W18
        .byte           N02   , En1 , v108
        .byte   W78
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_3_8
@ 011   ----------------------------------------
        .byte           N15   , En1 , v120
        .byte   W18
        .byte           N02   , En1 , v112
        .byte   W42
        .byte                   En1 , v120
        .byte   W18
        .byte           N17   , En1 , v124
        .byte   W18
@ 012   ----------------------------------------
        .byte           N14   , An1 , v112
        .byte   W18
        .byte           N12   , Cs2 , v100
        .byte   W18
        .byte           N10   , En2 , v108
        .byte   W12
        .byte           N11   , Gs1 , v112
        .byte   W18
        .byte           N12   , Cn2 , v100
        .byte   W18
        .byte           N11   , Gs1 , v108
        .byte   W12
@ 013   ----------------------------------------
mus_pkmn_bw12_021_3_13:
        .byte           N11   , Cs2 , v112
        .byte   W18
        .byte           N12   , Gs1 , v100
        .byte   W18
        .byte           N11   , Cs2 , v108
        .byte   W12
        .byte                   Cs2 , v112
        .byte   W18
        .byte                   Fn2 , v100
        .byte   W18
        .byte                   Cs2 , v108
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_021_3_14:
        .byte           N11   , Fs1 , v112
        .byte   W18
        .byte           N12   , An1 , v100
        .byte   W18
        .byte           N11   , Cs2 , v108
        .byte   W12
        .byte                   Gs1 , v112
        .byte   W18
        .byte           N12   , Cn2 , v100
        .byte   W18
        .byte           N11   , Gs1 , v108
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_3_13
@ 016   ----------------------------------------
        .byte           N11   , An1 , v112
        .byte   W18
        .byte           N12   , Cs2 , v100
        .byte   W18
        .byte           N11   , En2 , v108
        .byte   W12
        .byte                   Gs1 , v112
        .byte   W18
        .byte           N12   , Cn2 , v100
        .byte   W18
        .byte           N11   , Gs1 , v108
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Cs2 , v112
        .byte   W18
        .byte           N12   , Gs1 , v100
        .byte   W18
        .byte           N11   , Cs2 , v108
        .byte   W12
        .byte           N17   , Gn1 , v112
        .byte   W16
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte           N12   , Cs2 , v100
        .byte   W18
        .byte           N11   , Gn1 , v108
        .byte   W12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_3_14
@ 019   ----------------------------------------
        .byte           N11   , Cs2 , v112
        .byte   W18
        .byte           N12   , Gs1 , v100
        .byte   W18
        .byte           N11   , Cs2 , v108
        .byte   W12
        .byte           N22   , Cs2 , v112
        .byte   W24
        .byte                   En1 , v124
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+10
        .byte   W06
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_021_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_021_4:
        .byte   KEYSH , mus_pkmn_bw12_021_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_021_4_LOOP:
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 72
        .byte           N05   , Cn1 , v100
        .byte           N03   , Gn4 , v072
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v064
        .byte           N11   , An4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v092
        .byte           N03   , Gn4 , v052
        .byte   W12
        .byte                   Gn4 , v060
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W18
        .byte           N05   , Cn1 , v100
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W12
        .byte           N05   , En1 , v092
        .byte           N03   , Gn4 , v068
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte           N03   , Gn4 , v056
        .byte           N02   , Gs4 , v020
        .byte   W18
@ 001   ----------------------------------------
        .byte           N05   , Cn1 , v100
        .byte           N03   , Gn4 , v072
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N03   , Gn4 , v064
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v092
        .byte   W12
        .byte                   En1
        .byte           N03   , Gn4 , v060
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W12
        .byte           N05   , En1 , v092
        .byte           N03   , Gn4 , v068
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte           N03   , Gn4 , v056
        .byte           N02   , Gs4 , v020
        .byte   W18
@ 002   ----------------------------------------
mus_pkmn_bw12_021_4_2:
        .byte           N05   , Cn1 , v100
        .byte           N03   , Gn4 , v072
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v064
        .byte           N11   , An4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v092
        .byte           N03   , Gn4 , v052
        .byte   W12
        .byte                   Gn4 , v060
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W12
        .byte           N05   , En1 , v092
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W12
        .byte           N03   , Gn4 , v068
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte           N03   , Gn4 , v056
        .byte           N02   , Gs4 , v020
        .byte   W18
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N05   , Cn1 , v100
        .byte           N03   , Gn4 , v072
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N03   , Gn4 , v064
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v092
        .byte   W12
        .byte           N03   , Gn4 , v060
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W18
        .byte           N05   , Cn1 , v100
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W12
        .byte           N05   , En1 , v092
        .byte           N03   , Gn4 , v068
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v068
        .byte           N03   , Gn4 , v056
        .byte           N02   , Gs4 , v020
        .byte   W12
        .byte           N05   , Cn1 , v068
        .byte   W06
@ 004   ----------------------------------------
mus_pkmn_bw12_021_4_4:
        .byte           N05   , Cn1 , v088
        .byte           N03   , Gn4 , v072
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v064
        .byte           N11   , An4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v080
        .byte           N03   , Gn4 , v052
        .byte   W12
        .byte                   Gn4 , v060
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v088
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W18
        .byte           N05   , Cn1 , v088
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W12
        .byte           N05   , En1 , v092
        .byte           N03   , Gn4 , v068
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v088
        .byte           N03   , Gn4 , v056
        .byte           N02   , Gs4 , v020
        .byte   W18
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N05   , Cn1 , v088
        .byte           N03   , Gn4 , v072
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N03   , Gn4 , v064
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v080
        .byte   W12
        .byte           N03   , Gn4 , v060
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v088
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W18
        .byte           N05   , Cn1 , v088
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W12
        .byte           N05   , En1 , v092
        .byte           N03   , Gn4 , v068
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v088
        .byte           N03   , Gn4 , v056
        .byte           N02   , Gs4 , v020
        .byte   W18
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_4_4
@ 007   ----------------------------------------
        .byte           N05   , Cn1 , v088
        .byte           N03   , Gn4 , v072
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N03   , Gn4 , v064
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v080
        .byte   W12
        .byte           N03   , Gn4 , v060
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v088
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W18
        .byte           N05   , Cn1 , v088
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W12
        .byte           N05   , En1 , v084
        .byte           N03   , Gn4 , v068
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v088
        .byte           N05   , En1 , v068
        .byte           N03   , Gn4 , v056
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N11   , Fn1 , v068
        .byte   W12
@ 008   ----------------------------------------
        .byte           N05   , Cn1 , v100
        .byte           N03   , Gn4 , v072
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v064
        .byte           N11   , An4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v092
        .byte           N03   , Gn4 , v052
        .byte   W12
        .byte                   Gn4 , v060
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W18
        .byte           N05   , Cn1 , v100
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W12
        .byte           N05   , En1 , v092
        .byte           N03   , Gn4 , v068
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte           N03   , Gn4 , v056
        .byte           N02   , Gs4 , v020
        .byte   W18
@ 009   ----------------------------------------
        .byte           N05   , Cn1 , v100
        .byte           N03   , Gn4 , v072
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N03   , Gn4 , v064
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v092
        .byte   W06
        .byte                   En1 , v016
        .byte   W06
        .byte                   En1 , v092
        .byte           N03   , Gn4 , v060
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W12
        .byte           N05   , En1 , v092
        .byte           N03   , Gn4 , v068
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte           N03   , Gn4 , v056
        .byte           N02   , Gs4 , v020
        .byte   W18
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_4_2
@ 011   ----------------------------------------
        .byte           N05   , Cn1 , v100
        .byte           N03   , Gn4 , v072
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N03   , Gn4 , v064
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v092
        .byte   W12
        .byte           N03   , Gn4 , v060
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W18
        .byte           N05   , Cn1 , v100
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W06
        .byte           N02   , En1 , v024
        .byte   W03
        .byte                   En1 , v064
        .byte   W03
        .byte           N05   , En1 , v092
        .byte           N03   , Gn4 , v068
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte           N05   , En1 , v092
        .byte           N03   , Gn4 , v056
        .byte           N02   , Gs4 , v020
        .byte   W18
@ 012   ----------------------------------------
        .byte           N05   , Cn1 , v096
        .byte           N23   , Cs2 , v084
        .byte           N03   , Gn4 , v072
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v064
        .byte           N11   , An4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v088
        .byte           N03   , Gn4 , v052
        .byte   W12
        .byte                   Gn4 , v060
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v096
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W18
        .byte           N05   , Cn1 , v096
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W12
        .byte           N05   , En1 , v092
        .byte           N03   , Gn4 , v068
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v096
        .byte           N03   , Gn4 , v056
        .byte           N02   , Gs4 , v020
        .byte   W18
@ 013   ----------------------------------------
mus_pkmn_bw12_021_4_13:
        .byte           N05   , Cn1 , v096
        .byte           N03   , Gn4 , v072
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N03   , Gn4 , v064
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte           N03   , Gn4 , v060
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v096
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W18
        .byte           N05   , Cn1 , v096
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W12
        .byte           N05   , En1 , v092
        .byte           N03   , Gn4 , v068
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v096
        .byte           N03   , Gn4 , v056
        .byte           N02   , Gs4 , v020
        .byte   W18
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_021_4_14:
        .byte           N05   , Cn1 , v096
        .byte           N03   , Gn4 , v072
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v064
        .byte           N11   , An4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v088
        .byte           N03   , Gn4 , v052
        .byte   W12
        .byte                   Gn4 , v060
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v096
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W18
        .byte           N05   , Cn1 , v096
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W12
        .byte           N03   , Gn4 , v068
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v096
        .byte           N03   , Gn4 , v056
        .byte           N02   , Gs4 , v020
        .byte   W18
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_4_13
@ 016   ----------------------------------------
        .byte           N05   , Cn1 , v096
        .byte           N03   , Gn4 , v072
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v064
        .byte           N11   , An4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v088
        .byte           N03   , Gn4 , v052
        .byte   W12
        .byte                   Gn4 , v060
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v096
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W18
        .byte           N05   , Cn1 , v096
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W12
        .byte           N05   , En1 , v092
        .byte           N03   , Gn4 , v068
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v096
        .byte           N03   , Gn4 , v056
        .byte           N02   , Gs4 , v020
        .byte   W18
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_4_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_4_14
@ 019   ----------------------------------------
        .byte           N05   , Cn1 , v096
        .byte           N03   , Gn4 , v072
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N03   , Gn4 , v064
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte           N03   , Gn4 , v060
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v096
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W12
        .byte           N02   , En1 , v024
        .byte   W03
        .byte                   En1 , v032
        .byte   W03
        .byte           N05   , Cn1 , v096
        .byte           N05   , En1 , v080
        .byte           N03   , Gn4 , v052
        .byte           N11   , An4 , v036
        .byte   W06
        .byte           N05   , En1 , v104
        .byte   W06
        .byte                   En1 , v080
        .byte           N03   , Gn4 , v068
        .byte           N02   , Gs4 , v036
        .byte   W06
        .byte           N05   , Cn1 , v096
        .byte           N04   , Gn1 , v088
        .byte           N03   , Gn4 , v056
        .byte           N02   , Gs4 , v020
        .byte   W06
        .byte           N04   , Fn1 , v088
        .byte   W12
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_021_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_021_5:
        .byte   KEYSH , mus_pkmn_bw12_021_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_021_5_LOOP:
        .byte           VOICE , 76
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 41
        .byte           PAN   , c_v-29
        .byte           N13   , Gs3 , v076
        .byte           N13   , Bn3 , v088
        .byte   W18
        .byte                   Bn3 , v068
        .byte           N13   , En4 , v084
        .byte   W18
        .byte           N02   , Gs3
        .byte   W02
        .byte                   Bn3 , v064
        .byte   W02
        .byte                   Gs3 , v076
        .byte   W02
        .byte                   Bn3 , v064
        .byte   W03
        .byte           N04   , Gs3 , v076
        .byte   W03
        .byte                   Bn3 , v056
        .byte   W03
        .byte                   Gs3 , v068
        .byte   W05
        .byte           N03   , Bn3 , v060
        .byte   W04
        .byte           N04   , Gs3 , v064
        .byte           N04   , Bn3 , v080
        .byte   W06
        .byte           N02   , Gs3 , v048
        .byte           N02   , Bn3 , v064
        .byte   W06
        .byte           N07   , Gs3
        .byte           N07   , Bn3 , v080
        .byte   W08
        .byte                   Bn3 , v056
        .byte           N07   , En4 , v068
        .byte   W08
        .byte                   Gs3 , v064
        .byte           N07   , Bn3 , v080
        .byte   W08
@ 001   ----------------------------------------
        .byte           N13   , An3 , v084
        .byte           N13   , Cs4 , v100
        .byte   W18
        .byte                   Cs4 , v068
        .byte           N13   , En4 , v084
        .byte   W18
        .byte           N02   , An3
        .byte   W02
        .byte                   Cs4 , v064
        .byte   W02
        .byte                   An3 , v076
        .byte   W02
        .byte                   Cs4 , v064
        .byte   W03
        .byte           N04   , An3 , v076
        .byte   W03
        .byte                   Cs4 , v056
        .byte   W03
        .byte                   An3 , v068
        .byte   W05
        .byte           N03   , Cs4 , v060
        .byte   W04
        .byte           N04   , An3 , v064
        .byte           N04   , Cs4 , v080
        .byte   W06
        .byte           N02   , An3 , v048
        .byte           N02   , Cs4 , v064
        .byte   W06
        .byte           N06   , An3
        .byte           N06   , Cs4 , v080
        .byte   W08
        .byte                   Cs4 , v056
        .byte           N06   , En4 , v068
        .byte   W08
        .byte                   An3 , v064
        .byte           N06   , Cs4 , v080
        .byte   W08
@ 002   ----------------------------------------
        .byte           N13   , Gs3 , v084
        .byte           N13   , Bn3 , v100
        .byte   W18
        .byte                   Bn3 , v068
        .byte           N13   , Ds4 , v084
        .byte   W18
        .byte           N02   , Gs3
        .byte   W02
        .byte                   Bn3 , v064
        .byte   W02
        .byte                   Gs3 , v076
        .byte   W02
        .byte                   Bn3 , v064
        .byte   W03
        .byte           N04   , Gs3 , v076
        .byte   W03
        .byte                   Bn3 , v056
        .byte   W03
        .byte                   Gs3 , v068
        .byte   W05
        .byte           N03   , Bn3 , v060
        .byte   W03
        .byte                   Gs3 , v048
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W03
        .byte                   Gs3 , v044
        .byte   W03
        .byte                   Bn3 , v056
        .byte   W03
        .byte                   Gs3 , v032
        .byte   W03
        .byte                   Bn3 , v040
        .byte   W03
        .byte                   Gs3 , v024
        .byte   W03
        .byte                   Bn3 , v036
        .byte   W04
        .byte                   Gs3 , v020
        .byte   W03
        .byte                   Bn3 , v028
        .byte   W03
        .byte                   Gs3 , v012
        .byte   W03
        .byte                   Bn3 , v024
        .byte   W03
@ 003   ----------------------------------------
        .byte                   Gs3 , v064
        .byte   W03
        .byte                   Cs4 , v076
        .byte   W03
        .byte                   Gs3 , v056
        .byte   W03
        .byte                   Cs4 , v068
        .byte   W03
        .byte                   Gs3 , v040
        .byte   W03
        .byte                   Cs4 , v052
        .byte   W03
        .byte                   Gs3 , v032
        .byte   W03
        .byte                   Cs4 , v048
        .byte   W02
        .byte                   Gs3 , v040
        .byte   W03
        .byte                   Cs4 , v048
        .byte   W03
        .byte                   Gs3 , v032
        .byte   W03
        .byte                   Cs4 , v044
        .byte   W03
        .byte                   Gs3 , v020
        .byte   W03
        .byte                   Cs4 , v032
        .byte   W03
        .byte                   Gs3 , v016
        .byte   W03
        .byte                   Cs4 , v028
        .byte   W04
        .byte                   Gs3 , v016
        .byte   W03
        .byte                   Cs4 , v028
        .byte   W03
        .byte                   Gs3 , v016
        .byte   W03
        .byte                   Cs4 , v024
        .byte   W03
        .byte                   Gs3 , v008
        .byte   W03
        .byte                   Cs4 , v016
        .byte   W03
        .byte                   Gs3 , v004
        .byte   W03
        .byte                   Cs4 , v012
        .byte   W24
        .byte   W02
        .byte           N13   , En3 , v080
        .byte   W01
@ 004   ----------------------------------------
        .byte                   An3 , v096
        .byte   W17
        .byte                   An3 , v068
        .byte   W01
        .byte                   Cs4 , v084
        .byte   W17
        .byte           N02   , En3
        .byte   W02
        .byte                   An3 , v064
        .byte   W02
        .byte                   En3 , v076
        .byte   W02
        .byte                   An3 , v064
        .byte   W03
        .byte           N04   , En3 , v076
        .byte   W03
        .byte                   An3 , v056
        .byte   W03
        .byte                   En3 , v068
        .byte   W05
        .byte           N03   , An3 , v060
        .byte   W04
        .byte           N04   , En3 , v064
        .byte   W01
        .byte                   An3 , v080
        .byte   W05
        .byte           N02   , En3 , v048
        .byte   W01
        .byte                   An3 , v064
        .byte   W06
        .byte           N06   , En3
        .byte           N06   , An3 , v080
        .byte   W08
        .byte           N07   , An3 , v056
        .byte           N07   , Cs4 , v068
        .byte   W08
        .byte                   En3 , v064
        .byte           N07   , An3 , v080
        .byte   W08
@ 005   ----------------------------------------
        .byte           N12   , Fs3 , v076
        .byte           N12   , An3 , v092
        .byte   W18
        .byte                   An3 , v068
        .byte           N12   , Cs4 , v084
        .byte   W18
        .byte           N02   , Fs3
        .byte   W02
        .byte                   An3 , v064
        .byte   W02
        .byte                   Fs3 , v076
        .byte   W02
        .byte                   An3 , v064
        .byte   W03
        .byte           N04   , Fs3 , v076
        .byte   W03
        .byte                   An3 , v056
        .byte   W03
        .byte                   Fs3 , v068
        .byte   W05
        .byte           N03   , An3 , v060
        .byte   W04
        .byte           N04   , Fs3 , v064
        .byte           N04   , An3 , v080
        .byte   W06
        .byte           N02   , Fs3 , v048
        .byte           N02   , An3 , v064
        .byte   W06
        .byte           N07   , Fs3
        .byte   W01
        .byte                   An3 , v080
        .byte   W07
        .byte                   An3 , v056
        .byte   W01
        .byte                   Cs4 , v068
        .byte   W07
        .byte           N06   , Fs3 , v064
        .byte   W01
        .byte                   An3 , v080
        .byte   W07
@ 006   ----------------------------------------
        .byte                   An3 , v076
        .byte           N06   , Dn4 , v084
        .byte   W18
        .byte                   Dn4 , v064
        .byte           N06   , Fs4 , v072
        .byte   W18
        .byte           N02   , An3 , v084
        .byte   W02
        .byte                   Dn4 , v064
        .byte   W02
        .byte                   An3 , v076
        .byte   W02
        .byte                   Dn4 , v064
        .byte   W03
        .byte           N04   , An3 , v076
        .byte   W03
        .byte                   Dn4 , v056
        .byte   W03
        .byte                   An3 , v068
        .byte   W05
        .byte           N03   , Dn4 , v060
        .byte   W04
        .byte           N06   , An3 , v072
        .byte           N06   , Dn4 , v080
        .byte   W12
        .byte                   Dn4 , v064
        .byte           N06   , Fs4 , v072
        .byte   W12
        .byte                   Fs4 , v064
        .byte           N06   , An4 , v068
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Fs3 , v076
        .byte           N06   , Bn3 , v084
        .byte   W18
        .byte                   Bn3 , v064
        .byte           N06   , En4 , v072
        .byte   W18
        .byte           N02   , Bn3 , v084
        .byte   W02
        .byte                   Ds4 , v064
        .byte   W02
        .byte                   Bn3 , v076
        .byte   W02
        .byte                   Ds4 , v064
        .byte   W03
        .byte           N04   , Bn3 , v076
        .byte   W03
        .byte                   Ds4 , v056
        .byte   W03
        .byte                   Bn3 , v068
        .byte   W05
        .byte           N03   , Ds4 , v060
        .byte   W04
        .byte                   Bn3 , v040
        .byte   W03
        .byte                   Ds4 , v048
        .byte   W03
        .byte                   Bn3 , v032
        .byte   W03
        .byte                   Ds4 , v044
        .byte   W03
        .byte                   Bn3 , v020
        .byte   W03
        .byte                   Ds4 , v032
        .byte   W03
        .byte                   Bn3 , v016
        .byte   W03
        .byte                   Ds4 , v028
        .byte   W15
@ 008   ----------------------------------------
mus_pkmn_bw12_021_5_8:
        .byte           N16   , Gs3 , v088
        .byte           N17   , Bn3
        .byte   W18
        .byte           N03   , Gs3 , v076
        .byte           N04   , Bn3
        .byte   W78
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_5_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_5_8
@ 011   ----------------------------------------
        .byte           N16   , Gs3 , v088
        .byte           N17   , Bn3
        .byte   W18
        .byte           N03   , Gs3 , v076
        .byte           N04   , Bn3
        .byte   W42
        .byte           N03   , Gs3 , v088
        .byte           N03   , Bn3
        .byte   W18
        .byte           N02   , Gs3 , v084
        .byte   W02
        .byte                   Bn3 , v072
        .byte   W02
        .byte                   Gs3 , v084
        .byte   W02
        .byte                   Bn3 , v072
        .byte   W03
        .byte           N04   , Gs3 , v084
        .byte   W03
        .byte                   Bn3 , v064
        .byte   W06
@ 012   ----------------------------------------
        .byte   W12
        .byte           N06   , An3 , v084
        .byte           N06   , Cs4 , v096
        .byte   W12
        .byte           N05   , Bn3 , v076
        .byte           N05   , Ds4 , v088
        .byte   W06
        .byte                   Cs4 , v068
        .byte           N05   , En4 , v080
        .byte   W12
        .byte           N02   , Cn4 , v084
        .byte   W02
        .byte                   Ds4 , v072
        .byte   W02
        .byte                   Cn4 , v084
        .byte   W02
        .byte                   Ds4 , v072
        .byte   W03
        .byte           N04   , Cn4 , v084
        .byte   W03
        .byte                   Ds4 , v064
        .byte   W06
        .byte           N06   , Cn4 , v084
        .byte   W02
        .byte           N04   , Ds4 , v056
        .byte   W10
        .byte           N06   , Cn4 , v076
        .byte           N06   , En4 , v084
        .byte   W12
        .byte                   Cn4
        .byte           N06   , Fs4 , v092
        .byte   W12
@ 013   ----------------------------------------
mus_pkmn_bw12_021_5_13:
        .byte           N06   , Bn3 , v096
        .byte           N06   , En4 , v108
        .byte   W18
        .byte                   Bn3 , v080
        .byte           N06   , Ds4 , v088
        .byte   W18
        .byte                   Bn3
        .byte           N06   , En4 , v100
        .byte   W12
        .byte           N02   , Bn3
        .byte   W02
        .byte                   Cs4 , v080
        .byte   W02
        .byte                   Bn3 , v092
        .byte   W02
        .byte                   Cs4 , v080
        .byte   W03
        .byte           N04   , Bn3 , v092
        .byte   W03
        .byte                   Cs4 , v068
        .byte   W04
        .byte                   Bn3
        .byte   W03
        .byte                   Cs4 , v048
        .byte   W05
        .byte                   Bn3 , v068
        .byte   W03
        .byte                   Cs4 , v048
        .byte   W03
        .byte                   Bn3 , v052
        .byte   W03
        .byte                   Cs4 , v036
        .byte   W15
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W12
        .byte           N06   , An3 , v084
        .byte           N06   , Cs4 , v096
        .byte   W12
        .byte                   Bn3 , v076
        .byte           N06   , Ds4 , v088
        .byte   W06
        .byte                   Cs4 , v068
        .byte           N06   , En4 , v080
        .byte   W12
        .byte           N02   , Cn4 , v076
        .byte   W02
        .byte                   Ds4 , v060
        .byte   W02
        .byte                   Cn4 , v072
        .byte   W02
        .byte                   Ds4 , v056
        .byte   W03
        .byte           N04   , Cn4 , v068
        .byte   W03
        .byte                   Ds4 , v048
        .byte   W06
        .byte           N06   , Cn4 , v084
        .byte   W02
        .byte           N04   , Ds4 , v056
        .byte   W10
        .byte           N06   , Cn4 , v076
        .byte           N06   , En4 , v084
        .byte   W12
        .byte                   Cn4
        .byte           N06   , Fs4 , v092
        .byte   W12
@ 015   ----------------------------------------
        .byte           N05   , En4 , v096
        .byte           N05   , Bn4 , v100
        .byte   W18
        .byte                   En4 , v080
        .byte           N05   , An4
        .byte   W12
        .byte                   En4 , v088
        .byte           N05   , Gs4 , v092
        .byte   W12
        .byte           N02   , Bn3 , v100
        .byte   W02
        .byte                   En4 , v080
        .byte   W02
        .byte                   Bn3 , v092
        .byte   W02
        .byte                   En4 , v080
        .byte   W03
        .byte           N04   , Bn3 , v092
        .byte   W03
        .byte                   En4 , v068
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   En4 , v048
        .byte   W05
        .byte                   Bn3 , v068
        .byte   W03
        .byte                   En4 , v048
        .byte   W04
        .byte                   Bn3 , v036
        .byte   W03
        .byte                   En4 , v048
        .byte   W03
        .byte                   Bn3 , v028
        .byte   W03
        .byte                   En4 , v016
        .byte   W15
@ 016   ----------------------------------------
        .byte   W12
        .byte           N06   , An3 , v084
        .byte           N06   , Cs4 , v096
        .byte   W12
        .byte                   Bn3 , v076
        .byte           N06   , Ds4 , v088
        .byte   W06
        .byte                   Cs4 , v068
        .byte           N06   , En4 , v080
        .byte   W12
        .byte           N02   , Cn4 , v084
        .byte   W02
        .byte                   Ds4 , v072
        .byte   W02
        .byte                   Cn4 , v084
        .byte   W02
        .byte                   Ds4 , v072
        .byte   W03
        .byte           N04   , Cn4 , v084
        .byte   W03
        .byte                   Ds4 , v064
        .byte   W06
        .byte           N06   , Cn4 , v084
        .byte   W02
        .byte           N04   , Ds4 , v056
        .byte   W10
        .byte           N06   , Cn4 , v076
        .byte           N06   , En4 , v084
        .byte   W12
        .byte                   Cn4
        .byte           N06   , Fs4 , v092
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_5_13
@ 018   ----------------------------------------
        .byte   W11
        .byte           N06   , An3 , v084
        .byte   W01
        .byte                   Cs4 , v096
        .byte   W11
        .byte                   Bn3 , v076
        .byte   W01
        .byte                   Ds4 , v088
        .byte   W05
        .byte                   Cs4 , v068
        .byte   W01
        .byte                   En4 , v080
        .byte   W11
        .byte           N02   , Cn4 , v084
        .byte   W02
        .byte                   Ds4 , v072
        .byte   W02
        .byte                   Cn4 , v084
        .byte   W02
        .byte                   Ds4 , v072
        .byte   W03
        .byte           N04   , Cn4 , v084
        .byte   W03
        .byte                   Ds4 , v064
        .byte   W06
        .byte           N06   , Cn4 , v084
        .byte   W02
        .byte           N04   , Ds4 , v056
        .byte   W10
        .byte           N06   , Cn4 , v076
        .byte   W01
        .byte                   En4 , v084
        .byte   W11
        .byte                   Cn4
        .byte   W01
        .byte                   Fs4 , v092
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_5_13
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_021_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_021_6:
        .byte   KEYSH , mus_pkmn_bw12_021_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_021_6_LOOP:
        .byte           VOICE , 76
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 52
        .byte           PAN   , c_v+41
        .byte           N04   , En3 , v076
        .byte           N04   , Gs3 , v064
        .byte   W12
        .byte                   En3 , v056
        .byte           N04   , Gs3 , v044
        .byte   W06
        .byte                   Gs3 , v068
        .byte           N04   , Bn3 , v056
        .byte   W12
        .byte                   Gs3 , v048
        .byte           N04   , Bn3 , v036
        .byte   W06
        .byte           N01   , Bn3 , v080
        .byte   W02
        .byte                   En4 , v060
        .byte   W02
        .byte                   Bn3 , v072
        .byte   W02
        .byte                   En4 , v060
        .byte   W03
        .byte           N03   , Bn3 , v072
        .byte   W03
        .byte                   En4 , v052
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W05
        .byte                   En4 , v056
        .byte   W04
        .byte           N02   , Bn3 , v044
        .byte   W03
        .byte                   En4 , v056
        .byte   W03
        .byte                   Bn3 , v040
        .byte   W03
        .byte                   En4 , v052
        .byte   W03
        .byte                   Bn3 , v028
        .byte   W03
        .byte                   En4 , v036
        .byte   W03
        .byte                   Bn3 , v020
        .byte   W03
        .byte                   En4 , v032
        .byte   W03
        .byte                   Bn3 , v024
        .byte   W03
        .byte                   En4 , v032
        .byte   W03
        .byte                   Bn3 , v020
        .byte   W03
        .byte                   En4 , v028
        .byte   W03
@ 001   ----------------------------------------
        .byte           N04   , Cs4 , v060
        .byte           N04   , En4 , v048
        .byte   W12
        .byte                   Cs4 , v040
        .byte           N04   , En4 , v032
        .byte   W06
        .byte                   Bn3 , v060
        .byte           N04   , Ds4 , v048
        .byte   W12
        .byte                   Cs4 , v060
        .byte           N04   , En4 , v048
        .byte   W12
        .byte           N01   , An3 , v080
        .byte   W02
        .byte                   Cs4 , v060
        .byte   W02
        .byte                   An3 , v072
        .byte   W02
        .byte                   Cs4 , v060
        .byte   W03
        .byte           N03   , An3 , v072
        .byte   W03
        .byte                   Cs4 , v052
        .byte   W03
        .byte                   An3 , v060
        .byte   W05
        .byte                   Cs4 , v056
        .byte   W04
        .byte           N02   , An3 , v044
        .byte   W03
        .byte                   Cs4 , v056
        .byte   W03
        .byte                   An3 , v040
        .byte   W03
        .byte                   Cs4 , v052
        .byte   W03
        .byte                   An3 , v028
        .byte   W03
        .byte                   Cs4 , v036
        .byte   W03
        .byte                   An3 , v020
        .byte   W03
        .byte                   Cs4 , v032
        .byte   W09
@ 002   ----------------------------------------
        .byte           N04   , Fs3 , v076
        .byte           N04   , Bn3 , v064
        .byte   W12
        .byte                   Fs3 , v044
        .byte           N04   , Bn3 , v032
        .byte   W06
        .byte                   Ds3 , v068
        .byte           N04   , Fs3 , v056
        .byte   W12
        .byte                   Bn3 , v048
        .byte           N04   , Ds4 , v036
        .byte   W06
        .byte           N01   , Ds4 , v080
        .byte   W02
        .byte                   Fs4 , v060
        .byte   W02
        .byte                   Ds4 , v072
        .byte   W02
        .byte                   Fs4 , v060
        .byte   W03
        .byte           N03   , Ds4 , v072
        .byte   W03
        .byte                   Fs4 , v052
        .byte   W03
        .byte                   Ds4 , v060
        .byte   W05
        .byte                   Fs4 , v056
        .byte   W04
        .byte           N02   , Ds4 , v044
        .byte   W03
        .byte                   Fs4 , v056
        .byte   W03
        .byte                   Ds4 , v040
        .byte   W03
        .byte                   Fs4 , v052
        .byte   W03
        .byte                   Ds4 , v028
        .byte   W03
        .byte                   Fs4 , v036
        .byte   W03
        .byte                   Ds4 , v020
        .byte   W03
        .byte                   Fs4 , v032
        .byte   W03
        .byte                   Ds4 , v024
        .byte   W03
        .byte                   Fs4 , v032
        .byte   W03
        .byte                   Ds4 , v020
        .byte   W03
        .byte                   Fs4 , v028
        .byte   W03
@ 003   ----------------------------------------
        .byte           N01   , Bn3 , v080
        .byte   W02
        .byte                   En4 , v060
        .byte   W02
        .byte                   Bn3 , v072
        .byte   W02
        .byte                   En4 , v060
        .byte   W03
        .byte           N03   , Bn3 , v072
        .byte   W03
        .byte                   En4 , v052
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W05
        .byte                   En4 , v056
        .byte   W04
        .byte           N02   , Bn3 , v044
        .byte   W03
        .byte                   En4 , v056
        .byte   W03
        .byte                   Bn3 , v040
        .byte   W03
        .byte                   En4 , v052
        .byte   W03
        .byte                   Bn3 , v028
        .byte   W03
        .byte                   En4 , v036
        .byte   W03
        .byte                   Bn3 , v020
        .byte   W03
        .byte                   En4 , v032
        .byte   W03
        .byte                   Bn3 , v024
        .byte   W03
        .byte                   En4 , v032
        .byte   W03
        .byte                   Bn3 , v020
        .byte   W03
        .byte                   En4 , v028
        .byte   W03
        .byte                   Bn3 , v012
        .byte   W03
        .byte                   En4 , v016
        .byte   W03
        .byte                   Bn3 , v008
        .byte   W03
        .byte                   En4 , v016
        .byte   W24
        .byte   W03
@ 004   ----------------------------------------
        .byte           N04   , An3 , v076
        .byte           N04   , Cs4 , v064
        .byte   W12
        .byte                   An3 , v044
        .byte           N04   , Cs4 , v032
        .byte   W06
        .byte                   Fs3 , v068
        .byte           N04   , An3 , v056
        .byte   W12
        .byte                   An3 , v048
        .byte           N04   , Cs4 , v036
        .byte   W06
        .byte           N01   , Cs4 , v080
        .byte   W02
        .byte                   En4 , v060
        .byte   W02
        .byte                   Cs4 , v072
        .byte   W02
        .byte                   En4 , v060
        .byte   W03
        .byte           N03   , Cs4 , v072
        .byte   W03
        .byte                   En4 , v052
        .byte   W03
        .byte                   Cs4 , v060
        .byte   W05
        .byte                   En4 , v056
        .byte   W04
        .byte           N02   , Cs4 , v044
        .byte   W03
        .byte                   En4 , v056
        .byte   W03
        .byte                   Cs4 , v040
        .byte   W03
        .byte                   En4 , v052
        .byte   W03
        .byte                   Cs4 , v028
        .byte   W03
        .byte                   En4 , v036
        .byte   W03
        .byte                   Cs4 , v020
        .byte   W03
        .byte                   En4 , v032
        .byte   W03
        .byte                   Cs4 , v024
        .byte   W03
        .byte                   En4 , v032
        .byte   W03
        .byte                   Cs4 , v020
        .byte   W03
        .byte                   En4 , v028
        .byte   W03
@ 005   ----------------------------------------
        .byte           N01   , An3 , v080
        .byte   W02
        .byte                   Cs4 , v060
        .byte   W02
        .byte                   An3 , v072
        .byte   W02
        .byte                   Cs4 , v060
        .byte   W03
        .byte           N03   , An3 , v072
        .byte   W03
        .byte                   Cs4 , v052
        .byte   W03
        .byte                   An3 , v060
        .byte   W05
        .byte                   Cs4 , v056
        .byte   W04
        .byte           N02   , An3 , v044
        .byte   W03
        .byte                   Cs4 , v056
        .byte   W03
        .byte                   An3 , v040
        .byte   W03
        .byte                   Cs4 , v052
        .byte   W03
        .byte           N01   , Cs4 , v080
        .byte   W02
        .byte                   En4 , v060
        .byte   W02
        .byte                   Cs4 , v072
        .byte   W02
        .byte                   En4 , v060
        .byte   W03
        .byte           N03   , Cs4 , v072
        .byte   W03
        .byte                   En4 , v052
        .byte   W03
        .byte                   Cs4 , v060
        .byte   W05
        .byte                   En4 , v056
        .byte   W04
        .byte           N02   , Cs4 , v044
        .byte   W03
        .byte                   En4 , v056
        .byte   W03
        .byte                   Cs4 , v040
        .byte   W03
        .byte                   En4 , v052
        .byte   W03
        .byte                   Cs4 , v028
        .byte   W03
        .byte                   En4 , v036
        .byte   W03
        .byte                   Cs4 , v020
        .byte   W03
        .byte                   En4 , v032
        .byte   W15
@ 006   ----------------------------------------
        .byte           N01   , Dn4 , v080
        .byte   W02
        .byte                   Fs4 , v060
        .byte   W02
        .byte                   Dn4 , v072
        .byte   W02
        .byte                   Fs4 , v060
        .byte   W03
        .byte           N03   , Dn4 , v072
        .byte   W03
        .byte                   Fs4 , v052
        .byte   W03
        .byte                   Dn4 , v060
        .byte   W05
        .byte                   Fs4 , v056
        .byte   W04
        .byte           N02   , Dn4 , v044
        .byte   W03
        .byte                   Fs4 , v056
        .byte   W03
        .byte                   Dn4 , v040
        .byte   W03
        .byte                   Fs4 , v052
        .byte   W03
        .byte                   Dn4 , v028
        .byte   W03
        .byte                   Fs4 , v036
        .byte   W03
        .byte                   Dn4 , v020
        .byte   W03
        .byte                   Fs4 , v032
        .byte   W03
        .byte                   Dn4 , v024
        .byte   W03
        .byte                   Fs4 , v032
        .byte   W03
        .byte                   Dn4 , v020
        .byte   W03
        .byte                   Fs4 , v028
        .byte   W03
        .byte                   Dn4 , v012
        .byte   W03
        .byte                   Fs4 , v016
        .byte   W03
        .byte                   Dn4 , v008
        .byte   W03
        .byte                   Fs4 , v016
        .byte   W24
        .byte   W03
@ 007   ----------------------------------------
        .byte           N01   , Bn3 , v080
        .byte   W02
        .byte                   En4 , v060
        .byte   W02
        .byte                   Bn3 , v072
        .byte   W02
        .byte                   En4 , v060
        .byte   W03
        .byte           N03   , Bn3 , v072
        .byte   W03
        .byte                   En4 , v052
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W05
        .byte                   En4 , v056
        .byte   W04
        .byte           N02   , Bn3 , v044
        .byte   W03
        .byte                   En4 , v056
        .byte   W03
        .byte                   Bn3 , v040
        .byte   W03
        .byte                   En4 , v052
        .byte   W03
        .byte                   Bn3 , v068
        .byte   W03
        .byte                   Ds4 , v080
        .byte   W03
        .byte                   Bn3 , v056
        .byte   W03
        .byte                   Ds4 , v076
        .byte   W03
        .byte                   Bn3 , v064
        .byte   W03
        .byte                   Ds4 , v076
        .byte   W03
        .byte                   Bn3 , v056
        .byte   W03
        .byte                   Ds4 , v068
        .byte   W03
        .byte                   Bn3 , v040
        .byte   W03
        .byte                   Ds4 , v052
        .byte   W03
        .byte                   Bn3 , v032
        .byte   W03
        .byte                   Ds4 , v048
        .byte   W03
        .byte                   Bn3 , v036
        .byte   W03
        .byte                   Ds4 , v048
        .byte   W03
        .byte                   Bn3 , v024
        .byte   W03
        .byte                   Ds4 , v032
        .byte   W03
        .byte                   Bn3 , v016
        .byte   W03
        .byte                   Ds4 , v028
        .byte   W09
@ 008   ----------------------------------------
mus_pkmn_bw12_021_6_8:
        .byte           N16   , Bn3 , v080
        .byte           N16   , En4
        .byte   W18
        .byte           N03   , Bn3 , v072
        .byte           N03   , En4
        .byte   W78
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_6_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_6_8
@ 011   ----------------------------------------
        .byte           N16   , Bn3 , v080
        .byte           N16   , En4
        .byte   W18
        .byte           N03   , Bn3 , v072
        .byte           N03   , En4
        .byte   W42
        .byte           N02   , Bn3 , v080
        .byte           N03   , En4
        .byte   W18
        .byte           N01   , Bn3
        .byte   W02
        .byte                   En4 , v068
        .byte   W02
        .byte                   Bn3 , v080
        .byte   W02
        .byte                   En4 , v068
        .byte   W03
        .byte           N03   , Bn3 , v080
        .byte   W03
        .byte                   En4 , v056
        .byte   W06
@ 012   ----------------------------------------
mus_pkmn_bw12_021_6_12:
        .byte           N04   , En3 , v076
        .byte           N04   , An3 , v064
        .byte   W12
        .byte                   En3 , v056
        .byte           N04   , An3 , v044
        .byte   W06
        .byte                   Gs3 , v068
        .byte           N04   , Bn3 , v056
        .byte   W12
        .byte                   An3 , v048
        .byte           N04   , Cs4 , v036
        .byte   W18
        .byte           N01   , Gs3 , v080
        .byte   W02
        .byte                   Cn4 , v060
        .byte   W02
        .byte                   Gs3 , v072
        .byte   W02
        .byte                   Cn4 , v060
        .byte   W03
        .byte           N03   , Gs3 , v072
        .byte   W03
        .byte                   Cn4 , v052
        .byte   W03
        .byte                   Gs3 , v060
        .byte   W05
        .byte                   Cn4 , v056
        .byte   W04
        .byte           N02   , Gs3 , v044
        .byte   W03
        .byte                   Cn4 , v056
        .byte   W03
        .byte                   Gs3 , v040
        .byte   W03
        .byte                   Cn4 , v052
        .byte   W03
        .byte                   Gs3 , v028
        .byte   W03
        .byte                   Cn4 , v036
        .byte   W03
        .byte                   Gs3 , v020
        .byte   W03
        .byte                   Cn4 , v032
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_021_6_13:
        .byte           N04   , Cs4 , v060
        .byte           N04   , En4 , v048
        .byte   W12
        .byte                   Cs4 , v040
        .byte           N04   , En4 , v032
        .byte   W06
        .byte                   Bn3 , v060
        .byte           N04   , Ds4 , v048
        .byte   W12
        .byte                   Cs4 , v060
        .byte           N04   , En4 , v048
        .byte   W12
        .byte           N01   , Bn3 , v080
        .byte   W02
        .byte                   Cs4 , v060
        .byte   W02
        .byte                   Bn3 , v072
        .byte   W02
        .byte                   Cs4 , v060
        .byte   W03
        .byte           N03   , Bn3 , v072
        .byte   W03
        .byte                   Cs4 , v052
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W05
        .byte                   Cs4 , v056
        .byte   W04
        .byte           N02   , Bn3 , v044
        .byte   W03
        .byte                   Cs4 , v056
        .byte   W03
        .byte                   Bn3 , v040
        .byte   W03
        .byte                   Cs4 , v052
        .byte   W03
        .byte                   Bn3 , v028
        .byte   W03
        .byte                   Cs4 , v036
        .byte   W03
        .byte                   Bn3 , v020
        .byte   W03
        .byte                   Cs4 , v032
        .byte   W09
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_6_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_6_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_6_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_6_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_6_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_6_13
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_021_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_021_7:
        .byte   KEYSH , mus_pkmn_bw12_021_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_021_7_LOOP:
        .byte           VOICE , 76
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 10
        .byte           PAN   , c_v+56
        .byte   W06
        .byte           N12   , Bn3 , v088
        .byte   W18
        .byte                   En4 , v084
        .byte   W17
        .byte           N02   , Gs3
        .byte   W02
        .byte                   Bn3 , v064
        .byte   W02
        .byte                   Gs3 , v076
        .byte   W02
        .byte                   Bn3 , v064
        .byte   W03
        .byte           N04   , Gs3 , v076
        .byte   W03
        .byte                   Bn3 , v056
        .byte   W03
        .byte                   Gs3 , v068
        .byte   W05
        .byte           N03   , Bn3 , v060
        .byte   W04
        .byte           N04   , Gs3 , v064
        .byte   W01
        .byte                   Bn3 , v080
        .byte   W05
        .byte           N02   , Gs3 , v048
        .byte   W01
        .byte                   Bn3 , v064
        .byte   W06
        .byte           N07   , Bn3 , v080
        .byte   W08
        .byte                   En4 , v068
        .byte   W08
        .byte                   Bn3 , v080
        .byte   W02
@ 001   ----------------------------------------
        .byte   W06
        .byte           N12   , Cs4 , v100
        .byte   W18
        .byte                   En4 , v084
        .byte   W17
        .byte           N02   , An3
        .byte   W02
        .byte                   Cs4 , v064
        .byte   W02
        .byte                   An3 , v076
        .byte   W02
        .byte                   Cs4 , v064
        .byte   W03
        .byte           N04   , An3 , v076
        .byte   W03
        .byte                   Cs4 , v056
        .byte   W03
        .byte                   An3 , v068
        .byte   W05
        .byte           N03   , Cs4 , v060
        .byte   W04
        .byte           N04   , An3 , v064
        .byte   W01
        .byte                   Cs4 , v080
        .byte   W05
        .byte           N02   , An3 , v048
        .byte   W01
        .byte                   Cs4 , v064
        .byte   W06
        .byte           N07   , Cs4 , v080
        .byte   W08
        .byte                   En4 , v068
        .byte   W08
        .byte                   Cs4 , v080
        .byte   W02
@ 002   ----------------------------------------
        .byte   W06
        .byte           N12   , Bn3 , v100
        .byte   W18
        .byte                   Ds4 , v084
        .byte   W17
        .byte           N02   , Gs3
        .byte   W02
        .byte                   Bn3 , v064
        .byte   W02
        .byte                   Gs3 , v076
        .byte   W02
        .byte                   Bn3 , v064
        .byte   W03
        .byte           N04   , Gs3 , v076
        .byte   W03
        .byte                   Bn3 , v056
        .byte   W03
        .byte                   Gs3 , v068
        .byte   W05
        .byte           N03   , Bn3 , v060
        .byte   W04
        .byte                   Gs3 , v048
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W03
        .byte                   Gs3 , v044
        .byte   W03
        .byte                   Bn3 , v056
        .byte   W03
        .byte                   Gs3 , v032
        .byte   W03
        .byte                   Bn3 , v040
        .byte   W03
        .byte                   Gs3 , v024
        .byte   W03
        .byte                   Bn3 , v036
        .byte   W03
        .byte                   Gs3 , v020
        .byte   W03
        .byte                   Bn3 , v028
        .byte   W03
        .byte                   Gs3 , v012
        .byte   W01
@ 003   ----------------------------------------
        .byte   W02
        .byte                   Bn3 , v024
        .byte   W03
        .byte                   Gs3 , v064
        .byte   W03
        .byte                   Cs4 , v076
        .byte   W03
        .byte                   Gs3 , v056
        .byte   W03
        .byte                   Cs4 , v068
        .byte   W03
        .byte                   Gs3 , v040
        .byte   W03
        .byte                   Cs4 , v052
        .byte   W03
        .byte                   Gs3 , v032
        .byte   W03
        .byte                   Cs4 , v048
        .byte   W03
        .byte                   Gs3 , v040
        .byte   W03
        .byte                   Cs4 , v048
        .byte   W03
        .byte                   Gs3 , v032
        .byte   W03
        .byte                   Cs4 , v044
        .byte   W03
        .byte                   Gs3 , v020
        .byte   W03
        .byte                   Cs4 , v032
        .byte   W03
        .byte                   Gs3 , v016
        .byte   W03
        .byte                   Cs4 , v028
        .byte   W03
        .byte                   Gs3 , v016
        .byte   W03
        .byte                   Cs4 , v028
        .byte   W03
        .byte                   Gs3 , v016
        .byte   W03
        .byte                   Cs4 , v024
        .byte   W03
        .byte                   Gs3 , v008
        .byte   W03
        .byte                   Cs4 , v016
        .byte   W03
        .byte                   Gs3 , v004
        .byte   W03
        .byte                   Cs4 , v012
        .byte   W22
@ 004   ----------------------------------------
        .byte   W05
        .byte           N12   , An3 , v096
        .byte   W18
        .byte                   Cs4 , v084
        .byte   W18
        .byte           N02   , En3
        .byte   W02
        .byte                   An3 , v064
        .byte   W02
        .byte                   En3 , v076
        .byte   W02
        .byte                   An3 , v064
        .byte   W03
        .byte           N04   , En3 , v076
        .byte   W03
        .byte                   An3 , v056
        .byte   W03
        .byte                   En3 , v068
        .byte   W05
        .byte           N03   , An3 , v060
        .byte   W04
        .byte           N04   , En3 , v064
        .byte           N04   , An3 , v080
        .byte   W06
        .byte           N02   , En3 , v048
        .byte           N02   , An3 , v064
        .byte   W07
        .byte           N07   , An3 , v080
        .byte   W08
        .byte                   Cs4 , v068
        .byte   W08
        .byte                   An3 , v080
        .byte   W02
@ 005   ----------------------------------------
        .byte   W06
        .byte           N12   , An3 , v092
        .byte   W18
        .byte                   Cs4 , v084
        .byte   W17
        .byte           N02   , Fs3
        .byte   W02
        .byte                   An3 , v064
        .byte   W02
        .byte                   Fs3 , v076
        .byte   W02
        .byte                   An3 , v064
        .byte   W03
        .byte           N04   , Fs3 , v076
        .byte   W03
        .byte                   An3 , v056
        .byte   W03
        .byte                   Fs3 , v068
        .byte   W05
        .byte           N03   , An3 , v060
        .byte   W04
        .byte           N04   , Fs3 , v064
        .byte   W01
        .byte                   An3 , v080
        .byte   W05
        .byte           N02   , Fs3 , v048
        .byte   W01
        .byte                   An3 , v064
        .byte   W06
        .byte           N07   , An3 , v080
        .byte   W08
        .byte                   Cs4 , v068
        .byte   W08
        .byte           N06   , An3 , v080
        .byte   W02
@ 006   ----------------------------------------
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W18
        .byte                   Fs4 , v072
        .byte   W17
        .byte           N02   , An3 , v084
        .byte   W02
        .byte                   Dn4 , v064
        .byte   W02
        .byte                   An3 , v076
        .byte   W02
        .byte                   Dn4 , v064
        .byte   W03
        .byte           N04   , An3 , v076
        .byte   W03
        .byte                   Dn4 , v056
        .byte   W03
        .byte                   An3 , v068
        .byte   W05
        .byte           N03   , Dn4 , v060
        .byte   W05
        .byte           N06   , Dn4 , v080
        .byte   W12
        .byte                   Fs4 , v072
        .byte   W12
        .byte                   An4 , v068
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte                   Bn3 , v084
        .byte   W18
        .byte                   En4 , v072
        .byte   W17
        .byte           N02   , Bn3 , v084
        .byte   W02
        .byte                   Ds4 , v064
        .byte   W02
        .byte                   Bn3 , v076
        .byte   W02
        .byte                   Ds4 , v064
        .byte   W03
        .byte           N04   , Bn3 , v076
        .byte   W03
        .byte                   Ds4 , v056
        .byte   W03
        .byte                   Bn3 , v068
        .byte   W05
        .byte           N03   , Ds4 , v060
        .byte   W04
        .byte                   Bn3 , v040
        .byte   W03
        .byte                   Ds4 , v048
        .byte   W03
        .byte                   Bn3 , v032
        .byte   W03
        .byte                   Ds4 , v044
        .byte   W03
        .byte                   Bn3 , v020
        .byte   W03
        .byte                   Ds4 , v032
        .byte   W03
        .byte                   Bn3 , v016
        .byte   W03
        .byte                   Ds4 , v028
        .byte   W10
@ 008   ----------------------------------------
mus_pkmn_bw12_021_7_8:
        .byte   W06
        .byte           N17   , Bn3 , v088
        .byte   W18
        .byte           N04   , Bn3 , v076
        .byte   W72
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_7_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_7_8
@ 011   ----------------------------------------
        .byte   W06
        .byte           N17   , Bn3 , v088
        .byte   W18
        .byte           N04   , Bn3 , v076
        .byte   W42
        .byte           N03   , Bn3 , v088
        .byte   W17
        .byte           N02   , Gs3 , v084
        .byte   W02
        .byte                   Bn3 , v072
        .byte   W02
        .byte                   Gs3 , v084
        .byte   W02
        .byte                   Bn3 , v072
        .byte   W03
        .byte           N04   , Gs3 , v084
        .byte   W03
        .byte                   Bn3 , v064
        .byte   W01
@ 012   ----------------------------------------
mus_pkmn_bw12_021_7_12:
        .byte   W18
        .byte           N06   , Cs4 , v096
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W06
        .byte                   En4 , v080
        .byte   W11
        .byte           N02   , Cn4 , v084
        .byte   W02
        .byte                   Ds4 , v072
        .byte   W02
        .byte                   Cn4 , v084
        .byte   W02
        .byte                   Ds4 , v072
        .byte   W03
        .byte           N04   , Cn4 , v084
        .byte   W03
        .byte                   Ds4 , v064
        .byte   W06
        .byte           N06   , Cn4 , v084
        .byte   W02
        .byte           N04   , Ds4 , v056
        .byte   W11
        .byte           N06   , En4 , v084
        .byte   W12
        .byte                   Fs4 , v092
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_021_7_13:
        .byte   W06
        .byte           N06   , En4 , v108
        .byte   W18
        .byte                   Ds4 , v088
        .byte   W18
        .byte                   En4 , v100
        .byte   W11
        .byte           N02   , Bn3
        .byte   W02
        .byte                   Cs4 , v080
        .byte   W02
        .byte                   Bn3 , v092
        .byte   W02
        .byte                   Cs4 , v080
        .byte   W03
        .byte           N04   , Bn3 , v092
        .byte   W03
        .byte                   Cs4 , v068
        .byte   W04
        .byte                   Bn3
        .byte   W03
        .byte                   Cs4 , v048
        .byte   W05
        .byte                   Bn3 , v068
        .byte   W03
        .byte                   Cs4 , v048
        .byte   W03
        .byte                   Bn3 , v052
        .byte   W03
        .byte                   Cs4 , v036
        .byte   W10
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W18
        .byte           N06   , Cs4 , v096
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W06
        .byte                   En4 , v080
        .byte   W11
        .byte           N02   , Cn4 , v076
        .byte   W02
        .byte                   Ds4 , v060
        .byte   W02
        .byte                   Cn4 , v072
        .byte   W02
        .byte                   Ds4 , v056
        .byte   W03
        .byte           N04   , Cn4 , v068
        .byte   W03
        .byte                   Ds4 , v048
        .byte   W06
        .byte           N06   , Cn4 , v084
        .byte   W02
        .byte           N04   , Ds4 , v056
        .byte   W11
        .byte           N06   , En4 , v084
        .byte   W12
        .byte                   Fs4 , v092
        .byte   W06
@ 015   ----------------------------------------
        .byte   W06
        .byte           N04   , Bn4 , v100
        .byte   W18
        .byte                   An4 , v080
        .byte   W12
        .byte                   Gs4 , v092
        .byte   W11
        .byte           N02   , Bn3 , v100
        .byte   W02
        .byte                   En4 , v080
        .byte   W02
        .byte                   Bn3 , v092
        .byte   W02
        .byte                   En4 , v080
        .byte   W03
        .byte           N04   , Bn3 , v092
        .byte   W03
        .byte                   En4 , v068
        .byte   W04
        .byte                   Bn3
        .byte   W03
        .byte                   En4 , v048
        .byte   W05
        .byte                   Bn3 , v068
        .byte   W03
        .byte                   En4 , v048
        .byte   W03
        .byte                   Bn3 , v036
        .byte   W03
        .byte                   En4 , v048
        .byte   W03
        .byte                   Bn3 , v028
        .byte   W03
        .byte                   En4 , v016
        .byte   W10
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_7_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_7_13
@ 018   ----------------------------------------
        .byte   W17
        .byte           N06   , Cs4 , v096
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W06
        .byte                   En4 , v080
        .byte   W12
        .byte           N02   , Cn4 , v084
        .byte   W02
        .byte                   Ds4 , v072
        .byte   W02
        .byte                   Cn4 , v084
        .byte   W02
        .byte                   Ds4 , v072
        .byte   W03
        .byte           N04   , Cn4 , v084
        .byte   W03
        .byte                   Ds4 , v064
        .byte   W08
        .byte                   Ds4 , v056
        .byte   W10
        .byte           N06   , En4 , v084
        .byte   W12
        .byte                   Fs4 , v092
        .byte   W07
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_7_13
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_021_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_021_8:
        .byte   KEYSH , mus_pkmn_bw12_021_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_021_8_LOOP:
        .byte           VOICE , 93
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 72
        .byte           PAN   , c_v-14
        .byte           TIE   , Cn3 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           TIE
        .byte   W66
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE
        .byte   W48
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 008   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 010   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 011   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 012   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 015   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 016   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 017   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_021_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_021_9:
        .byte   KEYSH , mus_pkmn_bw12_021_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_021_9_LOOP:
        .byte           VOICE , 15
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           PAN   , c_v-34
        .byte           N52   , En2 , v080
        .byte   W18
        .byte           N44   , Gs2 , v064
        .byte   W18
        .byte           N56   , Bn2 , v056
        .byte           N54   , En3 , v064
        .byte   W60
@ 001   ----------------------------------------
mus_pkmn_bw12_021_9_1:
        .byte           N52   , Fs2 , v072
        .byte   W18
        .byte           N44   , An2 , v064
        .byte   W18
        .byte           N56   , Cs3 , v056
        .byte           N54   , En3 , v072
        .byte   W60
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N52   , Gs1 , v084
        .byte   W18
        .byte           N44   , Fs2 , v072
        .byte   W18
        .byte           N56   , Bn2 , v064
        .byte           N54   , Ds3 , v072
        .byte   W60
@ 003   ----------------------------------------
        .byte           N52   , Cs2 , v080
        .byte   W18
        .byte           N44   , Gs2 , v072
        .byte   W18
        .byte           N56   , Bn2 , v056
        .byte           N54   , En3 , v064
        .byte   W60
@ 004   ----------------------------------------
        .byte           N52   , En2 , v080
        .byte   W18
        .byte           N44   , An2 , v064
        .byte   W18
        .byte           N56   , Cs3 , v056
        .byte           N54   , En3 , v064
        .byte   W60
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_9_1
@ 006   ----------------------------------------
        .byte           N52   , Dn2 , v084
        .byte   W18
        .byte           N44   , Fs2 , v072
        .byte   W18
        .byte           N56   , An2 , v064
        .byte           N54   , Cs3 , v072
        .byte   W60
@ 007   ----------------------------------------
        .byte           N52   , Ds2 , v080
        .byte   W18
        .byte           N44   , Fs2 , v072
        .byte   W18
        .byte           N56   , Bn2 , v056
        .byte           N54   , Ds3 , v064
        .byte   W60
@ 008   ----------------------------------------
mus_pkmn_bw12_021_9_8:
        .byte           N11   , Gs2 , v088
        .byte           N11   , Bn2 , v068
        .byte           N11   , En3 , v076
        .byte   W18
        .byte           N02   , Gs2 , v088
        .byte           N02   , Bn2 , v068
        .byte           N02   , En3 , v076
        .byte   W78
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_9_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_9_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_9_8
@ 012   ----------------------------------------
        .byte           N32   , En2 , v080
        .byte   W06
        .byte                   An2 , v072
        .byte   W06
        .byte           N28   , Cs3 , v056
        .byte   W06
        .byte                   En3 , v072
        .byte   W30
        .byte           N32   , Fs2 , v080
        .byte   W06
        .byte                   Gs2 , v072
        .byte   W06
        .byte           N28   , Cn3 , v056
        .byte   W06
        .byte                   En3 , v064
        .byte   W30
@ 013   ----------------------------------------
mus_pkmn_bw12_021_9_13:
        .byte           N32   , Cs2 , v080
        .byte   W06
        .byte                   Fs2 , v072
        .byte   W06
        .byte           N28   , Bn2 , v056
        .byte   W06
        .byte                   Ds3 , v064
        .byte   W30
        .byte           N32   , Cs2 , v080
        .byte   W06
        .byte                   Fn2 , v072
        .byte   W06
        .byte           N28   , Bn2 , v056
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W30
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_021_9_14:
        .byte           N32   , Fs2 , v080
        .byte   W06
        .byte                   An2 , v072
        .byte   W06
        .byte           N28   , Cs3 , v056
        .byte   W06
        .byte                   En3 , v064
        .byte   W30
        .byte           N32   , Fs2 , v080
        .byte   W06
        .byte                   Gs2 , v072
        .byte   W06
        .byte           N28   , Cn3 , v056
        .byte   W06
        .byte                   En3 , v064
        .byte   W30
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_9_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_9_14
@ 017   ----------------------------------------
        .byte           N32   , Cs2 , v080
        .byte   W06
        .byte                   Fs2 , v072
        .byte   W06
        .byte           N28   , Bn2 , v056
        .byte   W06
        .byte                   Ds3 , v064
        .byte   W30
        .byte           N32   , Gn1 , v080
        .byte   W06
        .byte                   Fn2 , v072
        .byte   W06
        .byte           N28   , Bn2 , v056
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W30
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_021_9_14
@ 019   ----------------------------------------
        .byte           N32   , Cs2 , v080
        .byte   W06
        .byte                   Fs2 , v072
        .byte   W06
        .byte           N28   , Bn2 , v056
        .byte   W06
        .byte                   Ds3 , v064
        .byte   W30
        .byte           N10   , Cs2 , v080
        .byte   W06
        .byte                   Fn2 , v072
        .byte   W06
        .byte                   Gs2 , v056
        .byte   W06
        .byte           N04   , Cs3 , v064
        .byte   W06
        .byte           N10   , Bn1 , v080
        .byte   W06
        .byte                   Fs2 , v072
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte           N04   , Ds3 , v064
        .byte   W06
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_021_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_021:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_021_pri   @ Priority
        .byte   mus_pkmn_bw12_021_rev   @ Reverb

        .word   mus_pkmn_bw12_021_grp  

        .word   mus_pkmn_bw12_021_0
        .word   mus_pkmn_bw12_021_1
        .word   mus_pkmn_bw12_021_2
        .word   mus_pkmn_bw12_021_3
        .word   mus_pkmn_bw12_021_4
        .word   mus_pkmn_bw12_021_5
        .word   mus_pkmn_bw12_021_6
        .word   mus_pkmn_bw12_021_7
        .word   mus_pkmn_bw12_021_8
        .word   mus_pkmn_bw12_021_9

        .end
