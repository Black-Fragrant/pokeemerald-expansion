        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_089_grp, voicegroup538
        .equ    mus_pkmn_bw12_089_pri, 0
        .equ    mus_pkmn_bw12_089_rev, 0
        .equ    mus_pkmn_bw12_089_key, 0

        .section .rodata
        .global mus_pkmn_bw12_089
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_089_0:
        .byte   KEYSH , mus_pkmn_bw12_089_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W06
mus_pkmn_bw12_089_0_LOOP:
        .byte           N06   , Bn0 , v108
        .byte   W24
        .byte           N05   , Fn0 , v116
        .byte   W12
        .byte           N06   , Bn0 , v092
        .byte   W36
        .byte                   Bn0 , v108
        .byte   W18
@ 001   ----------------------------------------
mus_pkmn_bw12_089_0_1:
        .byte   W06
        .byte           N06   , Bn0 , v108
        .byte   W23
        .byte           N05   , Fn0 , v112
        .byte   W13
        .byte           N06   , Bn0 , v092
        .byte   W36
        .byte                   Bn0 , v108
        .byte   W12
        .byte           N05   , Fn0 , v100
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_089_0_2:
        .byte   W06
        .byte           N06   , Bn0 , v108
        .byte   W24
        .byte           N05   , Fn0 , v116
        .byte   W12
        .byte           N06   , Bn0 , v092
        .byte   W36
        .byte                   Bn0 , v108
        .byte   W18
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_0_1
@ 028   ----------------------------------------
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_089_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_089_1:
        .byte   KEYSH , mus_pkmn_bw12_089_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 44
        .byte           PAN   , c_v-14
        .byte   W06
mus_pkmn_bw12_089_1_LOOP:
        .byte           N05   , En3 , v096
        .byte   W12
        .byte                   En3 , v016
        .byte   W12
        .byte           N11   , Dn3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte   W12
        .byte                   En3 , v084
        .byte   W12
        .byte                   Dn3 , v076
        .byte   W12
        .byte                   En3 , v096
        .byte   W06
        .byte                   En3 , v016
        .byte   W06
        .byte                   Dn3 , v060
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Dn3 , v004
        .byte   W06
        .byte           N11   , Cs3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte   W12
        .byte                   Dn3 , v092
        .byte   W12
        .byte                   Fn3 , v084
        .byte   W06
        .byte                   Dn3 , v076
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   En3 , v016
        .byte   W18
        .byte           N11   , Dn3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte   W06
@ 002   ----------------------------------------
        .byte   W06
        .byte                   En3 , v096
        .byte   W12
        .byte                   En3 , v016
        .byte   W12
        .byte           N11   , Dn3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte   W12
        .byte                   En3 , v084
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3 , v076
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   En3 , v016
        .byte   W06
        .byte                   Dn3 , v060
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Dn3 , v004
        .byte   W06
        .byte           N11   , Cs3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte   W12
        .byte                   Dn3 , v084
        .byte   W12
        .byte                   Gn3 , v076
        .byte   W12
        .byte                   En3 , v096
        .byte   W12
        .byte                   En3 , v020
        .byte   W12
        .byte           N11   , Dn3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte   W06
@ 004   ----------------------------------------
        .byte   W06
        .byte                   En3 , v096
        .byte   W12
        .byte                   En3 , v016
        .byte   W12
        .byte           N11   , Dn3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte   W24
        .byte                   Dn3 , v084
        .byte   W12
        .byte                   En3 , v096
        .byte   W12
        .byte                   Dn3 , v060
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Dn3 , v004
        .byte   W06
        .byte           N11   , Cs3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte   W12
        .byte                   Dn3 , v084
        .byte   W12
        .byte                   Fn3 , v076
        .byte   W12
        .byte                   En3 , v096
        .byte   W12
        .byte                   Dn3 , v016
        .byte   W12
        .byte           N11   , Dn3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte   W06
@ 006   ----------------------------------------
mus_pkmn_bw12_089_1_6:
        .byte   W06
        .byte           N05   , En3 , v096
        .byte   W06
        .byte                   En3 , v016
        .byte   W18
        .byte           N11   , Dn3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte   W24
        .byte                   Dn3 , v084
        .byte   W06
        .byte                   Ds3 , v076
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   En3 , v016
        .byte   W06
        .byte                   Dn3 , v060
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_089_1_7:
        .byte           N05   , Dn3 , v004
        .byte   W06
        .byte           N11   , Cs3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte   W24
        .byte                   Fn3 , v084
        .byte   W06
        .byte                   Dn3 , v076
        .byte   W06
        .byte                   En3 , v096
        .byte   W12
        .byte                   En3 , v016
        .byte   W12
        .byte           N11   , Dn3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_1_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_1_7
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_1_6
@ 011   ----------------------------------------
        .byte           N05   , Dn3 , v004
        .byte   W06
        .byte           N11   , Cs3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   Fn3 , v084
        .byte   W06
        .byte                   Dn3 , v076
        .byte   W06
        .byte                   En3 , v096
        .byte   W12
        .byte                   En3 , v016
        .byte   W12
        .byte           N11   , Dn3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_1_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_1_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_1_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_1_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_1_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_1_7
@ 018   ----------------------------------------
        .byte   W06
        .byte           N05   , En3 , v096
        .byte   W12
        .byte                   En3 , v016
        .byte   W12
        .byte           N11   , Dn3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte   W24
        .byte                   Dn3 , v076
        .byte   W06
        .byte                   Ds3 , v068
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   En3 , v016
        .byte   W06
        .byte                   Dn3 , v060
        .byte   W06
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_1_7
@ 020   ----------------------------------------
mus_pkmn_bw12_089_1_20:
        .byte   W06
        .byte           N05   , En3 , v096
        .byte   W12
        .byte                   En3 , v016
        .byte   W12
        .byte           N11   , Dn3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte   W24
        .byte                   Dn3 , v084
        .byte   W06
        .byte                   Ds3 , v076
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   En3 , v016
        .byte   W06
        .byte                   Dn3 , v060
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_pkmn_bw12_089_1_21:
        .byte           N05   , Dn3 , v004
        .byte   W06
        .byte           N11   , Cs3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte   W24
        .byte                   Fn3 , v084
        .byte   W06
        .byte                   Dn3 , v076
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   En3 , v016
        .byte   W18
        .byte           N11   , Dn3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_1_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_1_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_1_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_1_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_1_20
@ 027   ----------------------------------------
        .byte           N05   , Dn3 , v004
        .byte   W06
        .byte           N11   , Cs3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte   W12
        .byte                   En3 , v084
        .byte   W12
        .byte                   Dn3 , v076
        .byte   W12
        .byte                   En3 , v096
        .byte   W12
        .byte                   En3 , v016
        .byte   W12
        .byte           N11   , Dn3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte   W06
@ 028   ----------------------------------------
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_089_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_089_2:
        .byte   KEYSH , mus_pkmn_bw12_089_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 62
        .byte   W06
mus_pkmn_bw12_089_2_LOOP:
        .byte   W90
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W06
        .byte           BEND  , c_v-2
        .byte           N56   , An3 , v108
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W48
        .byte           N10   , Dn3 , v100
        .byte   W12
        .byte                   An3 , v092
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W06
@ 005   ----------------------------------------
mus_pkmn_bw12_089_2_5:
        .byte   W06
        .byte           N05   , Bn3 , v076
        .byte   W06
        .byte           N02   , Cs4 , v064
        .byte   W03
        .byte           N48   , Bn3 , v108
        .byte   W48
        .byte   W03
        .byte           N10   , An3 , v100
        .byte   W12
        .byte                   Gn3 , v096
        .byte   W12
        .byte                   Bn3 , v100
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_089_2_6:
        .byte   W06
        .byte           N32   , An3 , v108
        .byte   W36
        .byte           N56   , Dn3 , v100
        .byte   W54
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_089_2_7:
        .byte   W06
        .byte           N32   , Gn3 , v108
        .byte   W36
        .byte                   Fs3 , v100
        .byte   W36
        .byte           N22   , En3 , v108
        .byte   W18
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_089_2_8:
        .byte   W06
        .byte           N05   , Cn3 , v076
        .byte   W06
        .byte           N02   , Dn3 , v064
        .byte   W03
        .byte           N60   , Cn3 , v112
        .byte   W60
        .byte   W03
        .byte           N10   , An2 , v104
        .byte   W12
        .byte                   Bn2 , v096
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_089_2_9:
        .byte   W06
        .byte           N32   , Cn3 , v108
        .byte   W36
        .byte                   Dn3 , v100
        .byte   W36
        .byte           N22   , En3 , v108
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_089_2_10:
        .byte   W06
        .byte           N32   , Dn3 , v112
        .byte   W36
        .byte           TIE   , Fs3 , v108
        .byte   W54
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W52
        .byte   W01
        .byte           EOT
        .byte   W42
        .byte   W01
@ 012   ----------------------------------------
        .byte   W06
        .byte           N56   , An3
        .byte   W60
        .byte           N10   , Dn3 , v100
        .byte   W12
        .byte                   An3 , v092
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_2_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_2_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_2_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_2_10
@ 019   ----------------------------------------
        .byte   W52
        .byte   W01
        .byte           EOT   , Fs3
        .byte   W42
        .byte   W01
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_089_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_089_3:
        .byte   KEYSH , mus_pkmn_bw12_089_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 52
        .byte           PAN   , c_v-4
        .byte           N02   , Fs4 , v088
        .byte   W03
        .byte                   Gn4 , v080
        .byte   W03
mus_pkmn_bw12_089_3_LOOP:
        .byte           N02   , An4 , v108
        .byte   W36
        .byte                   An4 , v100
        .byte   W36
        .byte                   An4 , v108
        .byte   W18
@ 001   ----------------------------------------
        .byte   W06
        .byte                   An4 , v112
        .byte   W36
        .byte                   Bn4 , v108
        .byte   W36
        .byte           N17   , Gn4 , v112
        .byte   W18
@ 002   ----------------------------------------
        .byte           N02   , Fs4 , v096
        .byte   W03
        .byte                   Gn4 , v092
        .byte   W03
        .byte                   An4 , v112
        .byte   W36
        .byte                   An4 , v108
        .byte   W36
        .byte                   An4 , v112
        .byte   W18
@ 003   ----------------------------------------
        .byte   W06
        .byte                   An4
        .byte   W36
        .byte                   Bn4 , v104
        .byte   W24
        .byte                   An4 , v112
        .byte   W12
        .byte           N23   , Gn4 , v116
        .byte   W18
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W66
        .byte           N02   , Fs4 , v096
        .byte   W12
        .byte                   Gn4 , v092
        .byte   W12
        .byte                   An4 , v100
        .byte   W06
@ 011   ----------------------------------------
        .byte   W06
        .byte           N03   , Bn4 , v104
        .byte   W04
        .byte                   Cs5 , v096
        .byte   W04
        .byte                   Bn4 , v100
        .byte   W04
        .byte           N02   , An4
        .byte   W12
        .byte                   Gn4 , v092
        .byte   W12
        .byte                   Bn4 , v096
        .byte   W12
        .byte                   An4 , v100
        .byte   W12
        .byte                   Gn4 , v092
        .byte   W12
        .byte                   En4 , v080
        .byte   W03
        .byte                   Fs4 , v068
        .byte   W03
        .byte           N17   , En4 , v096
        .byte   W12
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
        .byte   W66
        .byte           N02   , Fs4 , v108
        .byte   W12
        .byte                   Gn4 , v100
        .byte   W12
        .byte                   An4 , v108
        .byte   W06
@ 019   ----------------------------------------
        .byte   W06
        .byte           N03   , Gn4 , v112
        .byte   W04
        .byte                   An4 , v104
        .byte   W04
        .byte                   Gn4 , v112
        .byte   W04
        .byte           N02   , Fs4 , v108
        .byte   W12
        .byte                   En4 , v100
        .byte   W12
        .byte                   Gn4 , v104
        .byte   W12
        .byte                   Fs4 , v108
        .byte   W12
        .byte                   En4 , v100
        .byte   W12
        .byte           N11   , Bn3 , v088
        .byte   W12
        .byte                   Cs4 , v076
        .byte   W06
@ 020   ----------------------------------------
        .byte   W06
        .byte           N02   , Dn4 , v088
        .byte   W03
        .byte                   En4 , v084
        .byte   W03
        .byte           N64   , Dn4 , v100
        .byte   W66
        .byte           N23   , Fs4 , v092
        .byte   W18
@ 021   ----------------------------------------
        .byte   W06
        .byte           N03   , Cs4 , v080
        .byte   W04
        .byte                   Dn4 , v072
        .byte   W04
        .byte           N24   , Cs4 , v100
        .byte   W28
        .byte           N32   , Bn3 , v092
        .byte   W36
        .byte           N23   , An3 , v100
        .byte   W18
@ 022   ----------------------------------------
        .byte   W06
        .byte           N32   , Bn3
        .byte   W36
        .byte                   An3 , v088
        .byte   W36
        .byte           N20   , Gn3 , v096
        .byte   W18
@ 023   ----------------------------------------
        .byte   W06
        .byte           N02   , Fs3 , v084
        .byte   W03
        .byte                   Gn3 , v076
        .byte   W03
        .byte           N44   , Fs3 , v092
        .byte   W54
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   En4 , v092
        .byte   W06
@ 024   ----------------------------------------
        .byte   W06
        .byte           N03   , Gn4 , v088
        .byte   W04
        .byte                   An4 , v080
        .byte   W04
        .byte           N44   , Gn4 , v104
        .byte   W52
        .byte           N07   , Fs4 , v100
        .byte   W12
        .byte                   Gn4 , v092
        .byte   W12
        .byte           N08   , An4 , v096
        .byte   W06
@ 025   ----------------------------------------
        .byte   W06
        .byte           N02   , Gn4 , v092
        .byte   W03
        .byte                   An4 , v084
        .byte   W03
        .byte           N24   , Gn4 , v104
        .byte   W30
        .byte           N32   , Fs4 , v092
        .byte   W36
        .byte           N21   , Dn4 , v100
        .byte   W18
@ 026   ----------------------------------------
        .byte   W06
        .byte           N32   , En4 , v104
        .byte   W36
        .byte           TIE   , An4 , v092
        .byte   W54
@ 027   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           EOT
        .byte   W19
@ 028   ----------------------------------------
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_089_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_089_4:
        .byte   KEYSH , mus_pkmn_bw12_089_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 59
        .byte   W06
mus_pkmn_bw12_089_4_LOOP:
        .byte           N04   , Dn1 , v092
        .byte   W36
        .byte                   Dn1 , v088
        .byte   W36
        .byte                   Dn1 , v092
        .byte   W18
@ 001   ----------------------------------------
mus_pkmn_bw12_089_4_1:
        .byte   W06
        .byte           N04   , Dn1 , v100
        .byte   W36
        .byte                   Dn1 , v088
        .byte   W36
        .byte           N22
        .byte   W18
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_089_4_2:
        .byte   W06
        .byte           N04   , Dn1 , v092
        .byte   W36
        .byte                   Dn1 , v088
        .byte   W36
        .byte                   Dn1 , v092
        .byte   W18
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_4_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_4_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_4_1
@ 008   ----------------------------------------
        .byte   W06
        .byte           N04   , Cn1 , v092
        .byte   W36
        .byte                   Cn1 , v088
        .byte   W36
        .byte                   Cn1 , v092
        .byte   W18
@ 009   ----------------------------------------
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W36
        .byte                   Cn1 , v088
        .byte   W36
        .byte           N22   , An0
        .byte   W18
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_4_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_4_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_4_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_4_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_4_1
@ 016   ----------------------------------------
        .byte   W06
        .byte           N04   , Cn1 , v092
        .byte   W36
        .byte                   Cn1 , v088
        .byte   W36
        .byte           N22   , Cn1 , v092
        .byte   W18
@ 017   ----------------------------------------
        .byte   W06
        .byte           N04   , An0 , v100
        .byte   W36
        .byte                   An0 , v088
        .byte   W36
        .byte           N22
        .byte   W18
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_4_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_4_1
@ 020   ----------------------------------------
        .byte   W06
        .byte           N05   , Bn0 , v092
        .byte   W36
        .byte                   Bn0 , v088
        .byte   W36
        .byte                   Bn0 , v092
        .byte   W18
@ 021   ----------------------------------------
mus_pkmn_bw12_089_4_21:
        .byte   W06
        .byte           N05   , An0 , v100
        .byte   W36
        .byte                   An0 , v088
        .byte   W36
        .byte           N22
        .byte   W18
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W06
        .byte           N05   , Gn0 , v092
        .byte   W36
        .byte                   Gn0 , v088
        .byte   W36
        .byte                   Gn0 , v092
        .byte   W18
@ 023   ----------------------------------------
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W36
        .byte                   Fs0 , v088
        .byte   W36
        .byte           N22
        .byte   W18
@ 024   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v092
        .byte   W36
        .byte                   Cn1 , v088
        .byte   W36
        .byte                   Cn1 , v092
        .byte   W18
@ 025   ----------------------------------------
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W36
        .byte                   Cn1 , v088
        .byte   W36
        .byte           N22
        .byte   W18
@ 026   ----------------------------------------
        .byte   W06
        .byte           N05   , An0 , v092
        .byte   W36
        .byte                   An0 , v088
        .byte   W36
        .byte                   An0 , v092
        .byte   W18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_4_21
@ 028   ----------------------------------------
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_089_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_089_5:
        .byte   KEYSH , mus_pkmn_bw12_089_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte   W06
mus_pkmn_bw12_089_5_LOOP:
        .byte           N04   , Fs3 , v096
        .byte           N04   , An3 , v104
        .byte   W36
        .byte                   Fs3 , v084
        .byte           N04   , An3 , v092
        .byte   W36
        .byte                   Fs3 , v088
        .byte           N04   , An3 , v096
        .byte   W18
@ 001   ----------------------------------------
mus_pkmn_bw12_089_5_1:
        .byte   W06
        .byte           N04   , Fs3 , v096
        .byte           N04   , An3 , v104
        .byte   W36
        .byte                   Gn3 , v084
        .byte           N04   , Bn3 , v092
        .byte   W36
        .byte           N23   , En3 , v084
        .byte           N23   , Gn3 , v092
        .byte   W18
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_089_5_2:
        .byte   W06
        .byte           N04   , Fs3 , v096
        .byte           N04   , An3 , v104
        .byte   W36
        .byte                   Fs3 , v084
        .byte           N04   , An3 , v092
        .byte   W36
        .byte                   Fs3 , v088
        .byte           N04   , An3 , v096
        .byte   W18
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_089_5_3:
        .byte   W06
        .byte           N04   , Fs3 , v092
        .byte           N04   , An3 , v100
        .byte   W36
        .byte                   Gn3 , v084
        .byte           N04   , Bn3 , v092
        .byte   W36
        .byte           N23   , En3
        .byte           N23   , Gn3 , v100
        .byte   W18
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_5_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_5_3
@ 008   ----------------------------------------
mus_pkmn_bw12_089_5_8:
        .byte   W06
        .byte           N04   , En3 , v096
        .byte           N04   , Gn3 , v104
        .byte   W36
        .byte                   En3 , v084
        .byte           N04   , Gn3 , v092
        .byte   W36
        .byte                   En3 , v088
        .byte           N04   , Gn3 , v096
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_089_5_9:
        .byte   W06
        .byte           N04   , En3 , v096
        .byte           N04   , Gn3 , v104
        .byte   W36
        .byte                   Gn3 , v084
        .byte           N04   , Bn3 , v092
        .byte   W36
        .byte           N23   , En3 , v084
        .byte           N23   , Gn3 , v092
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_5_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_5_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_5_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_5_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_5_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_5_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_5_1
@ 020   ----------------------------------------
mus_pkmn_bw12_089_5_20:
        .byte   W06
        .byte           N04   , Fs3 , v096
        .byte           N04   , Bn3 , v104
        .byte   W36
        .byte                   Fs3 , v084
        .byte           N04   , Bn3 , v092
        .byte   W36
        .byte                   Fs3 , v088
        .byte           N04   , Bn3 , v096
        .byte   W18
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W06
        .byte                   En3
        .byte           N04   , An3 , v104
        .byte   W36
        .byte                   An3 , v084
        .byte           N02   , Cs4 , v092
        .byte   W36
        .byte           N23   , En3 , v084
        .byte           N23   , An3 , v092
        .byte   W18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_5_20
@ 023   ----------------------------------------
        .byte   W06
        .byte           N04   , En3 , v096
        .byte           N04   , An3 , v104
        .byte   W36
        .byte                   An3 , v084
        .byte           N04   , Dn4 , v092
        .byte   W36
        .byte           N23   , Fs3 , v084
        .byte           N23   , An3 , v092
        .byte   W18
@ 024   ----------------------------------------
        .byte   W06
        .byte           N04   , Gn3 , v096
        .byte           N04   , Cn4 , v104
        .byte   W36
        .byte                   Gn3 , v084
        .byte           N04   , Cn4 , v092
        .byte   W36
        .byte                   Gn3 , v088
        .byte           N04   , Cn4 , v096
        .byte   W18
@ 025   ----------------------------------------
        .byte   W06
        .byte                   En3
        .byte           N04   , Gn3 , v104
        .byte   W36
        .byte                   Gn3 , v084
        .byte           N04   , Cn4 , v092
        .byte   W36
        .byte           N23   , En3 , v084
        .byte           N23   , Gn3 , v092
        .byte   W18
@ 026   ----------------------------------------
        .byte   W06
        .byte           N04   , Dn3 , v096
        .byte           N04   , An3 , v104
        .byte   W36
        .byte                   Dn3 , v084
        .byte           N04   , An3 , v092
        .byte   W36
        .byte                   Dn3 , v088
        .byte           N04   , An3 , v096
        .byte   W18
@ 027   ----------------------------------------
        .byte   W06
        .byte                   Cs3
        .byte           N04   , An3 , v104
        .byte   W36
        .byte                   An3 , v084
        .byte           N04   , Cs4 , v092
        .byte   W36
        .byte           N23   , En3 , v084
        .byte           N23   , An3 , v092
        .byte   W18
@ 028   ----------------------------------------
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_089_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_089_6:
        .byte   KEYSH , mus_pkmn_bw12_089_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v+31
        .byte   W06
mus_pkmn_bw12_089_6_LOOP:
        .byte           N05   , An2 , v084
        .byte           N05   , Fs3 , v092
        .byte   W36
        .byte                   An2 , v076
        .byte           N05   , Fs3 , v088
        .byte   W36
        .byte                   An2 , v080
        .byte           N05   , Fs3 , v092
        .byte   W18
@ 001   ----------------------------------------
mus_pkmn_bw12_089_6_1:
        .byte   W06
        .byte           N05   , An2 , v088
        .byte           N05   , Fs3 , v100
        .byte   W36
        .byte                   Bn2 , v076
        .byte           N05   , Gn3 , v088
        .byte   W36
        .byte           N23   , Gn2 , v080
        .byte           N23   , En3 , v092
        .byte   W18
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_089_6_2:
        .byte   W06
        .byte           N05   , An2 , v084
        .byte           N05   , Fs3 , v092
        .byte   W36
        .byte                   An2 , v076
        .byte           N05   , Fs3 , v088
        .byte   W36
        .byte                   An2 , v080
        .byte           N05   , Fs3 , v092
        .byte   W18
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_6_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_6_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_6_1
@ 008   ----------------------------------------
mus_pkmn_bw12_089_6_8:
        .byte   W06
        .byte           N05   , Gn2 , v084
        .byte           N05   , En3 , v092
        .byte   W36
        .byte                   Gn2 , v076
        .byte           N05   , En3 , v088
        .byte   W36
        .byte                   Gn2 , v080
        .byte           N05   , En3 , v092
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_089_6_9:
        .byte   W06
        .byte           N05   , Gn2 , v088
        .byte           N05   , En3 , v100
        .byte   W36
        .byte                   Bn2 , v076
        .byte           N05   , Gn3 , v088
        .byte   W36
        .byte           N23   , Gn2 , v080
        .byte           N23   , En3 , v092
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_6_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_6_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_6_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_6_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_6_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_6_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_6_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_6_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_6_1
@ 020   ----------------------------------------
        .byte   W06
        .byte           N05   , Fs2 , v084
        .byte           N05   , Dn3 , v092
        .byte   W36
        .byte                   Fs2 , v076
        .byte           N05   , Dn3 , v088
        .byte   W36
        .byte                   Fs2 , v080
        .byte           N05   , Dn3 , v092
        .byte   W18
@ 021   ----------------------------------------
        .byte   W06
        .byte                   En2 , v088
        .byte           N05   , Cs3 , v100
        .byte   W36
        .byte                   An2 , v076
        .byte           N05   , En3 , v088
        .byte   W36
        .byte           N23   , En2 , v080
        .byte           N23   , Cs3 , v092
        .byte   W18
@ 022   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn2 , v084
        .byte           N05   , Bn2 , v092
        .byte   W36
        .byte                   Dn2 , v076
        .byte           N05   , Bn2 , v088
        .byte   W36
        .byte                   Dn2 , v080
        .byte           N05   , Bn2 , v092
        .byte   W18
@ 023   ----------------------------------------
        .byte   W06
        .byte                   Fs2 , v088
        .byte           N05   , An2 , v100
        .byte   W36
        .byte                   Fs2 , v076
        .byte           N05   , Dn3 , v088
        .byte   W36
        .byte           N23   , Fs2 , v080
        .byte           N23   , Dn3 , v092
        .byte   W18
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_6_8
@ 025   ----------------------------------------
        .byte   W06
        .byte           N05   , Gn2 , v088
        .byte           N05   , Cn3 , v100
        .byte   W36
        .byte                   Gn2 , v076
        .byte           N05   , En3 , v088
        .byte   W36
        .byte           N23   , Gn2 , v080
        .byte           N23   , Cn3 , v092
        .byte   W18
@ 026   ----------------------------------------
        .byte   W06
        .byte           N05   , En2 , v084
        .byte           N05   , An2 , v092
        .byte   W36
        .byte                   En2 , v076
        .byte           N05   , An2 , v088
        .byte   W36
        .byte                   En2 , v080
        .byte           N05   , An2 , v092
        .byte   W18
@ 027   ----------------------------------------
        .byte   W06
        .byte                   En2 , v088
        .byte           N05   , An2 , v100
        .byte   W36
        .byte                   En2 , v076
        .byte           N05   , Cs3 , v088
        .byte   W36
        .byte           N23   , En2 , v080
        .byte           N23   , Cs3 , v092
        .byte   W18
@ 028   ----------------------------------------
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_089_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_089_7:
        .byte   KEYSH , mus_pkmn_bw12_089_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 82
        .byte           PAN   , c_v-19
        .byte   W06
mus_pkmn_bw12_089_7_LOOP:
        .byte           N05   , Dn3 , v108
        .byte           N05   , Fs3 , v120
        .byte   W36
        .byte                   Dn3 , v100
        .byte           N05   , Fs3 , v112
        .byte   W36
        .byte                   Dn3 , v108
        .byte           N05   , Fs3 , v120
        .byte   W18
@ 001   ----------------------------------------
mus_pkmn_bw12_089_7_1:
        .byte   W06
        .byte           N05   , Dn3 , v108
        .byte           N05   , Fs3 , v116
        .byte   W36
        .byte                   En3 , v100
        .byte           N05   , Gn3 , v112
        .byte   W36
        .byte           N23   , Cs3 , v108
        .byte           N23   , En3 , v116
        .byte   W18
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_089_7_2:
        .byte   W06
        .byte           N05   , Dn3 , v108
        .byte           N05   , Fs3 , v120
        .byte   W36
        .byte                   Dn3 , v100
        .byte           N05   , Fs3 , v112
        .byte   W36
        .byte                   Dn3 , v108
        .byte           N05   , Fs3 , v120
        .byte   W18
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_7_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_7_2
@ 007   ----------------------------------------
mus_pkmn_bw12_089_7_7:
        .byte   W06
        .byte           N05   , Dn3 , v108
        .byte           N05   , Fs3 , v116
        .byte   W36
        .byte                   En3 , v100
        .byte           N05   , Gn3 , v112
        .byte   W36
        .byte           N23   , Cn3 , v108
        .byte           N23   , En3 , v116
        .byte   W18
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_089_7_8:
        .byte   W06
        .byte           N05   , Cn3 , v108
        .byte           N05   , En3 , v120
        .byte   W36
        .byte                   Cn3 , v100
        .byte           N05   , En3 , v112
        .byte   W36
        .byte                   Cn3 , v108
        .byte           N05   , En3 , v120
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_089_7_9:
        .byte   W06
        .byte           N05   , Cn3 , v108
        .byte           N05   , En3 , v116
        .byte   W36
        .byte                   En3 , v100
        .byte           N05   , Gn3 , v112
        .byte   W36
        .byte           N23   , Cn3 , v108
        .byte           N23   , En3 , v116
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_7_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_7_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_7_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_7_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_7_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_7_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_7_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_7_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_7_1
@ 020   ----------------------------------------
        .byte   W06
        .byte           N05   , Bn2 , v108
        .byte           N05   , Dn3 , v120
        .byte   W36
        .byte                   Dn3 , v100
        .byte           N05   , Fs3 , v112
        .byte   W36
        .byte                   Bn2 , v108
        .byte           N05   , Dn3 , v120
        .byte   W18
@ 021   ----------------------------------------
        .byte   W06
        .byte                   An2 , v108
        .byte           N05   , Cs3 , v116
        .byte   W36
        .byte                   Cs3 , v100
        .byte           N05   , Fs3 , v112
        .byte   W36
        .byte           N23   , An2 , v108
        .byte           N23   , Cs3 , v116
        .byte   W18
@ 022   ----------------------------------------
        .byte   W06
        .byte           N05   , Gn2 , v108
        .byte           N05   , Bn2 , v120
        .byte   W36
        .byte                   Bn2 , v100
        .byte           N05   , Dn3 , v112
        .byte   W36
        .byte                   Gn2 , v108
        .byte           N05   , Bn2 , v120
        .byte   W18
@ 023   ----------------------------------------
        .byte   W06
        .byte                   An2 , v108
        .byte           N05   , Dn3 , v120
        .byte   W36
        .byte                   Dn3 , v100
        .byte           N05   , Fs3 , v112
        .byte   W36
        .byte           N23   , An2 , v108
        .byte           N23   , Dn3 , v120
        .byte   W18
@ 024   ----------------------------------------
        .byte   W06
        .byte           N05   , Gn2 , v108
        .byte           N05   , Cn3 , v116
        .byte   W36
        .byte                   Cn3 , v100
        .byte           N05   , En3 , v112
        .byte   W36
        .byte                   Gn2 , v108
        .byte           N05   , Cn3 , v116
        .byte   W18
@ 025   ----------------------------------------
        .byte   W06
        .byte                   Gn2 , v108
        .byte           N05   , Cn3 , v116
        .byte   W36
        .byte                   Cn3 , v100
        .byte           N05   , En3 , v112
        .byte   W36
        .byte           N23   , Gn2 , v108
        .byte           N23   , Cn3 , v116
        .byte   W18
@ 026   ----------------------------------------
        .byte   W06
        .byte           N05   , An2 , v108
        .byte           N05   , Dn3 , v116
        .byte   W36
        .byte                   An2 , v100
        .byte           N05   , En3 , v112
        .byte   W36
        .byte                   An2 , v108
        .byte           N05   , Dn3 , v116
        .byte   W18
@ 027   ----------------------------------------
        .byte   W06
        .byte                   An2 , v108
        .byte           N05   , Cs3 , v116
        .byte   W36
        .byte                   An2 , v100
        .byte           N05   , Dn3 , v112
        .byte   W36
        .byte           N23   , An2 , v108
        .byte           N23   , En3 , v116
        .byte   W18
@ 028   ----------------------------------------
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_089_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_089_8:
        .byte   KEYSH , mus_pkmn_bw12_089_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte           PAN   , c_v+36
        .byte   W06
mus_pkmn_bw12_089_8_LOOP:
        .byte           N03   , Dn2 , v088
        .byte   W12
        .byte                   An2 , v076
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
        .byte                   Dn3 , v084
        .byte           N03   , Fs3 , v092
        .byte   W24
        .byte                   Dn3 , v088
        .byte           N03   , An3 , v096
        .byte   W24
        .byte                   Dn3 , v080
        .byte           N03   , Gn3 , v088
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_089_8_1:
        .byte   W30
        .byte           N03   , Dn3 , v088
        .byte           N03   , An3 , v092
        .byte   W12
        .byte                   Dn3 , v080
        .byte           N03   , Gn3 , v088
        .byte   W24
        .byte                   Dn3 , v080
        .byte           N03   , Fs3 , v084
        .byte   W12
        .byte                   Cs3
        .byte           N03   , En3 , v092
        .byte   W18
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_089_8_2:
        .byte   W06
        .byte           N03   , Dn2 , v088
        .byte   W12
        .byte                   An2 , v076
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
        .byte                   Dn3 , v084
        .byte           N03   , Fs3 , v092
        .byte   W24
        .byte                   Dn3 , v088
        .byte           N03   , An3 , v096
        .byte   W24
        .byte                   Dn3 , v080
        .byte           N03   , Gn3 , v088
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_8_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_8_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_8_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_8_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_8_1
@ 008   ----------------------------------------
mus_pkmn_bw12_089_8_8:
        .byte   W06
        .byte           N03   , Cn2 , v088
        .byte   W12
        .byte                   Gn2 , v076
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte                   Cn3 , v084
        .byte           N03   , En3 , v092
        .byte   W24
        .byte                   Cn3 , v088
        .byte           N03   , Gn3 , v096
        .byte   W24
        .byte                   En3 , v080
        .byte           N03   , Gn3 , v088
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_089_8_9:
        .byte   W30
        .byte           N03   , Dn3 , v088
        .byte           N03   , Gn3 , v092
        .byte   W12
        .byte                   Cn3 , v080
        .byte           N03   , En3 , v088
        .byte   W24
        .byte                   Dn3 , v080
        .byte           N03   , Fs3 , v084
        .byte   W12
        .byte                   Cs3
        .byte           N03   , En3 , v092
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_8_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_8_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_8_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_8_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_8_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_8_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_8_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_8_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_8_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_8_1
@ 020   ----------------------------------------
        .byte   W06
        .byte           N03   , Bn1 , v088
        .byte   W12
        .byte                   Fs2 , v076
        .byte   W12
        .byte                   Bn2 , v096
        .byte   W12
        .byte                   Bn2 , v084
        .byte           N03   , Dn3 , v092
        .byte   W24
        .byte                   Bn2 , v088
        .byte           N03   , Fs3 , v096
        .byte   W24
        .byte                   Bn2 , v080
        .byte           N03   , Dn3 , v088
        .byte   W06
@ 021   ----------------------------------------
        .byte   W30
        .byte                   Bn2
        .byte           N03   , En3 , v092
        .byte   W12
        .byte                   An2 , v080
        .byte           N03   , Dn3 , v088
        .byte   W24
        .byte                   An2 , v080
        .byte           N03   , Cs3 , v084
        .byte   W12
        .byte                   An2
        .byte           N03   , En3 , v092
        .byte   W18
@ 022   ----------------------------------------
        .byte   W06
        .byte                   Gn2 , v088
        .byte   W12
        .byte                   Dn2 , v076
        .byte   W12
        .byte                   Gn2 , v096
        .byte   W12
        .byte                   Gn2 , v084
        .byte           N03   , Bn2 , v092
        .byte   W24
        .byte                   Gn2 , v088
        .byte           N03   , Dn3 , v096
        .byte   W24
        .byte                   Gn2 , v080
        .byte           N03   , Bn2 , v088
        .byte   W06
@ 023   ----------------------------------------
        .byte   W30
        .byte                   Fs2
        .byte           N03   , An2 , v092
        .byte   W12
        .byte                   An2 , v080
        .byte           N03   , Dn3 , v088
        .byte   W24
        .byte                   Dn2 , v080
        .byte           N03   , Fs2 , v084
        .byte   W12
        .byte                   Fs2
        .byte           N03   , An2 , v092
        .byte   W18
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_8_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_8_9
@ 026   ----------------------------------------
        .byte   W06
        .byte           N03   , An1 , v088
        .byte   W12
        .byte                   En2 , v076
        .byte   W12
        .byte                   An2 , v096
        .byte   W12
        .byte                   An2 , v084
        .byte           N03   , Dn3 , v092
        .byte   W24
        .byte                   An2 , v088
        .byte           N03   , En3 , v096
        .byte   W24
        .byte                   An2 , v080
        .byte           N03   , Dn3 , v088
        .byte   W06
@ 027   ----------------------------------------
        .byte   W06
        .byte                   An2 , v084
        .byte           N03   , Cs3 , v092
        .byte   W24
        .byte                   Cs3 , v088
        .byte           N03   , En3 , v092
        .byte   W12
        .byte                   An2 , v080
        .byte           N03   , Dn3 , v088
        .byte   W24
        .byte                   Cs3 , v080
        .byte           N03   , En3 , v084
        .byte   W12
        .byte                   An2
        .byte           N03   , Cs3 , v092
        .byte   W18
@ 028   ----------------------------------------
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_089_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_089_9:
        .byte   KEYSH , mus_pkmn_bw12_089_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 19
        .byte           PAN   , c_v+56
        .byte   W06
mus_pkmn_bw12_089_9_LOOP:
        .byte   W90
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W12
        .byte           BEND  , c_v-2
        .byte           N56   , An3 , v108
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W48
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte                   An3 , v092
        .byte   W12
@ 005   ----------------------------------------
mus_pkmn_bw12_089_9_5:
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte           N05   , Bn3 , v076
        .byte   W06
        .byte           N02   , Cs4 , v064
        .byte   W03
        .byte           N48   , Bn3 , v108
        .byte   W48
        .byte   W03
        .byte           N11   , An3 , v100
        .byte   W12
        .byte                   Gn3 , v096
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_089_9_6:
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte           N32   , An3 , v108
        .byte   W36
        .byte           N56   , Dn3 , v100
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_089_9_7:
        .byte   W12
        .byte           N32   , Gn3 , v108
        .byte   W36
        .byte                   Fs3 , v100
        .byte   W36
        .byte           N23   , En3 , v108
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_089_9_8:
        .byte   W12
        .byte           N05   , Cn3 , v076
        .byte   W06
        .byte           N02   , Dn3 , v064
        .byte   W03
        .byte           N60   , Cn3 , v112
        .byte   W60
        .byte   W03
        .byte           N11   , An2 , v104
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_089_9_9:
        .byte           N11   , Bn2 , v096
        .byte   W12
        .byte           N32   , Cn3 , v108
        .byte   W36
        .byte                   Dn3 , v100
        .byte   W36
        .byte           N23   , En3 , v108
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_bw12_089_9_10:
        .byte   W12
        .byte           N32   , Dn3 , v112
        .byte   W36
        .byte           TIE   , Fs3 , v108
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte   W36
        .byte   W01
@ 012   ----------------------------------------
        .byte   W12
        .byte           N56   , An3
        .byte   W60
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte                   An3 , v092
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_9_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_9_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_9_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_9_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_9_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_089_9_10
@ 019   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT   , Fs3
        .byte   W18
        .byte           VOICE , 35
        .byte   W07
        .byte           N11   , Bn3 , v092
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Cs4 , v080
        .byte   W12
        .byte           N02   , Dn4 , v092
        .byte   W03
        .byte                   En4 , v088
        .byte   W03
        .byte           N64   , Dn4 , v108
        .byte   W66
        .byte           N23   , Fs4 , v096
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte           N03   , Cs4 , v084
        .byte   W04
        .byte                   Dn4 , v076
        .byte   W04
        .byte           N24   , Cs4 , v104
        .byte   W28
        .byte           N32   , Bn3 , v096
        .byte   W36
        .byte           N23   , An3 , v104
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N32   , Bn3
        .byte   W36
        .byte                   An3 , v092
        .byte   W36
        .byte           N20   , Gn3 , v100
        .byte   W12
@ 023   ----------------------------------------
        .byte   W12
        .byte           N02   , Fs3 , v088
        .byte   W03
        .byte                   Gn3 , v080
        .byte   W03
        .byte           N44   , Fs3 , v096
        .byte   W54
        .byte           N11   , Bn3 , v104
        .byte   W12
        .byte                   Dn4 , v092
        .byte   W12
@ 024   ----------------------------------------
        .byte                   En4 , v100
        .byte   W12
        .byte           N03   , Gn4 , v092
        .byte   W04
        .byte                   An4 , v084
        .byte   W04
        .byte           N44   , Gn4 , v108
        .byte   W52
        .byte           N07   , Fs4 , v104
        .byte   W12
        .byte                   Gn4 , v096
        .byte   W12
@ 025   ----------------------------------------
        .byte           N08   , An4 , v100
        .byte   W12
        .byte           N02   , Gn4 , v096
        .byte   W03
        .byte                   An4 , v088
        .byte   W03
        .byte           N24   , Gn4 , v108
        .byte   W30
        .byte           N32   , Fs4 , v096
        .byte   W36
        .byte           N21   , Dn4 , v108
        .byte   W12
@ 026   ----------------------------------------
        .byte   W12
        .byte           N32   , En4
        .byte   W36
        .byte           TIE   , An4 , v096
        .byte   W48
@ 027   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W13
@ 028   ----------------------------------------
        .byte   W06
        .byte           VOICE , 33
        .byte   GOTO
         .word  mus_pkmn_bw12_089_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_089:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_089_pri   @ Priority
        .byte   mus_pkmn_bw12_089_rev   @ Reverb

        .word   mus_pkmn_bw12_089_grp  

        .word   mus_pkmn_bw12_089_0
        .word   mus_pkmn_bw12_089_1
        .word   mus_pkmn_bw12_089_2
        .word   mus_pkmn_bw12_089_3
        .word   mus_pkmn_bw12_089_4
        .word   mus_pkmn_bw12_089_5
        .word   mus_pkmn_bw12_089_6
        .word   mus_pkmn_bw12_089_7
        .word   mus_pkmn_bw12_089_8
        .word   mus_pkmn_bw12_089_9

        .end
