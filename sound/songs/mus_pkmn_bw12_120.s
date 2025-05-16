        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_120_grp, voicegroup538
        .equ    mus_pkmn_bw12_120_pri, 0
        .equ    mus_pkmn_bw12_120_rev, 0
        .equ    mus_pkmn_bw12_120_key, 0

        .section .rodata
        .global mus_pkmn_bw12_120
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_120_0:
        .byte   KEYSH , mus_pkmn_bw12_120_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W24
mus_pkmn_bw12_120_0_LOOP:
        .byte           N32   , Cn2 , v080
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_120_0_4:
        .byte   W24
        .byte           N28   , Cn2 , v076
        .byte   W72
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W24
        .byte                   Cn2 , v072
        .byte   W72
@ 007   ----------------------------------------
mus_pkmn_bw12_120_0_7:
        .byte   W24
        .byte           N28   , Cn2 , v080
        .byte   W72
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W36
        .byte                   Cn2 , v072
        .byte   W36
@ 012   ----------------------------------------
        .byte                   Cn2 , v080
        .byte   W36
        .byte                   Cn2 , v072
        .byte   W36
        .byte           N11   , Cn2 , v076
        .byte   W24
@ 013   ----------------------------------------
        .byte           N23   , Cn2 , v080
        .byte   W24
        .byte   GOTO
         .word  mus_pkmn_bw12_120_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_120_1:
        .byte   KEYSH , mus_pkmn_bw12_120_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 41
        .byte   W24
mus_pkmn_bw12_120_1_LOOP:
        .byte           N05   , Fs0 , v100
        .byte   W12
        .byte                   Fs0 , v092
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W12
        .byte           N02   , Fs0 , v096
        .byte   W03
        .byte                   Fs0 , v084
        .byte   W03
        .byte                   Fs0 , v088
        .byte   W03
        .byte                   Fs0 , v076
        .byte   W03
        .byte           N05   , Fs0 , v100
        .byte   W12
        .byte                   Fs0 , v096
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v096
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W12
        .byte           N02   , Fs0 , v096
        .byte   W03
        .byte                   Fs0 , v084
        .byte   W03
        .byte                   Fs0 , v088
        .byte   W03
        .byte                   Fs0 , v076
        .byte   W03
        .byte           N05   , Fs0 , v100
        .byte   W12
        .byte                   Fs0 , v096
        .byte   W12
@ 002   ----------------------------------------
mus_pkmn_bw12_120_1_2:
        .byte           N05   , Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v096
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W12
        .byte                   Fs0 , v092
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W12
        .byte           N02   , Fs0 , v096
        .byte   W03
        .byte                   Fs0 , v084
        .byte   W03
        .byte                   Fs0 , v088
        .byte   W03
        .byte                   Fs0 , v076
        .byte   W03
        .byte           N05   , Fs0 , v100
        .byte   W12
        .byte                   Fs0 , v096
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v096
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W12
        .byte                   Fs0 , v092
        .byte   W06
        .byte                   Fs0 , v088
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W12
        .byte           N02   , Fs0 , v096
        .byte   W03
        .byte                   Fs0 , v084
        .byte   W03
        .byte                   Fs0 , v088
        .byte   W03
        .byte                   Fs0 , v076
        .byte   W03
        .byte           N05   , Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v096
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Fs0 , v084
        .byte   W03
        .byte                   Fs0 , v088
        .byte   W03
        .byte                   Fs0 , v076
        .byte   W03
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_120_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_120_1_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_120_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_120_1_2
@ 008   ----------------------------------------
        .byte           N05   , Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v096
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v092
        .byte   W18
        .byte                   Fs0 , v116
        .byte   W06
        .byte                   Fs0 , v112
        .byte   W06
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0 , v116
        .byte   W06
        .byte                   Fs0 , v112
        .byte   W06
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Fs0
        .byte   W06
        .byte           N04   , Fs0 , v100
        .byte   W06
        .byte                   Fs0 , v112
        .byte   W06
        .byte                   Fs0 , v108
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Fs0 , v100
        .byte   W24
        .byte                   Fs0 , v104
        .byte   W12
        .byte                   Fs0 , v100
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte                   Fs0 , v108
        .byte   W12
        .byte                   Fs0 , v100
        .byte   W24
        .byte                   Fs0 , v104
        .byte   W12
        .byte                   Fs0 , v100
        .byte   W12
        .byte                   Fs0
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Fs0 , v104
        .byte   W06
        .byte                   Fs0 , v100
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0 , v096
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_120_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_120_2:
        .byte   KEYSH , mus_pkmn_bw12_120_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 80
        .byte           PAN   , c_v-44
        .byte           N05   , Gs4 , v100
        .byte   W06
        .byte                   Gn4 , v092
        .byte   W06
        .byte                   Ds4 , v100
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
mus_pkmn_bw12_120_2_LOOP:
        .byte           N80   , Bn3 , v096
        .byte   W72
@ 001   ----------------------------------------
        .byte   W12
        .byte           N05   , As3 , v088
        .byte   W06
        .byte                   Bn3 , v084
        .byte   W06
        .byte           N32   , Cn4 , v092
        .byte   W36
        .byte           N05   , Bn3 , v084
        .byte   W06
        .byte                   Cn4 , v080
        .byte   W06
        .byte           N11   , En4 , v096
        .byte   W12
        .byte           N10   , Ds4 , v088
        .byte   W12
@ 002   ----------------------------------------
        .byte           N11   , Gn4 , v096
        .byte   W12
        .byte                   Fs4 , v088
        .byte   W12
        .byte           N80   , As4 , v104
        .byte   W72
@ 003   ----------------------------------------
        .byte   W12
        .byte           N05   , Bn4 , v100
        .byte   W12
        .byte           N32   , Gs4 , v108
        .byte   W36
        .byte           N04   , An4 , v100
        .byte   W12
        .byte           N11   , Fs4 , v104
        .byte   W12
        .byte           N04   , Fn4 , v100
        .byte   W12
@ 004   ----------------------------------------
        .byte           N11   , An4 , v104
        .byte   W12
        .byte           N05   , Gn4 , v100
        .byte   W12
        .byte           N68   , Gs4 , v108
        .byte   W72
@ 005   ----------------------------------------
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   Gs4 , v096
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte           N80   , Ds4 , v108
        .byte   W72
@ 006   ----------------------------------------
        .byte   W12
        .byte           N03   , En4 , v100
        .byte   W12
        .byte           N32   , Gn4 , v108
        .byte   W36
        .byte           N04   , Fs4 , v100
        .byte   W12
        .byte           N11   , An4 , v108
        .byte   W12
        .byte           N04   , Gs4 , v100
        .byte   W12
@ 007   ----------------------------------------
        .byte           N11   , Cn5 , v108
        .byte   W12
        .byte           N04   , As4 , v100
        .byte   W12
        .byte           N88   , Bn4 , v104
        .byte   W72
@ 008   ----------------------------------------
        .byte   W36
        .byte           N04   , Fs4 , v092
        .byte           N04   , Cn5 , v108
        .byte   W06
        .byte                   Fs4 , v080
        .byte           N04   , Cn5 , v096
        .byte   W06
        .byte                   Fs4 , v084
        .byte           N04   , Cn5 , v092
        .byte   W24
        .byte                   Fs4 , v088
        .byte           N04   , Cn5 , v104
        .byte   W12
        .byte                   Fs4 , v088
        .byte           N04   , Cn5 , v104
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Fs4 , v084
        .byte           N04   , Cn5 , v100
        .byte   W24
        .byte                   Fs4 , v088
        .byte           N04   , As4 , v104
        .byte   W06
        .byte                   Fs4 , v080
        .byte           N04   , As4 , v096
        .byte   W06
        .byte                   Fs4 , v092
        .byte           N04   , As4 , v108
        .byte   W24
        .byte                   Fs4 , v088
        .byte           N04   , As4 , v104
        .byte   W12
        .byte                   Fs4 , v084
        .byte           N04   , As4 , v100
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Fs4 , v088
        .byte           N04   , As4 , v104
        .byte   W24
        .byte                   Gn4 , v088
        .byte           N04   , Cn5 , v104
        .byte   W06
        .byte                   Gn4 , v080
        .byte           N04   , Cn5 , v096
        .byte   W06
        .byte                   Gn4 , v084
        .byte           N04   , Cn5 , v100
        .byte   W24
        .byte                   Gn4 , v088
        .byte           N04   , Cn5 , v104
        .byte   W12
        .byte                   Gn4 , v084
        .byte           N04   , Cn5 , v100
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte                   Gn4 , v088
        .byte           N04   , Cn5 , v104
        .byte   W12
        .byte           N05   , As4 , v092
        .byte           N05   , Ds5 , v112
        .byte   W12
        .byte           N02   , Cn4 , v096
        .byte   W12
        .byte                   Cn4 , v088
        .byte   W12
        .byte           N05   , As4
        .byte           N05   , Ds5 , v104
        .byte   W12
        .byte           N02   , Cn4 , v096
        .byte   W12
        .byte                   Cn4 , v088
        .byte   W12
@ 012   ----------------------------------------
        .byte           N05   , As4 , v092
        .byte           N05   , Ds5 , v112
        .byte   W12
        .byte           N02   , Cn4 , v096
        .byte   W12
        .byte                   Cn4 , v088
        .byte   W12
        .byte           N05   , As4
        .byte           N05   , Ds5 , v104
        .byte   W12
        .byte           N02   , Cn4 , v096
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N04   , As4
        .byte           N04   , En5 , v104
        .byte   W24
@ 013   ----------------------------------------
        .byte           N05   , Gs4 , v100
        .byte   W06
        .byte                   Gn4 , v092
        .byte   W06
        .byte                   Ds4 , v100
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_120_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_120_3:
        .byte   KEYSH , mus_pkmn_bw12_120_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 62
        .byte           PAN   , c_v-34
        .byte   W24
mus_pkmn_bw12_120_3_LOOP:
        .byte           N04   , Cn3 , v088
        .byte   W06
        .byte                   Ds3 , v084
        .byte   W06
        .byte                   Fs3 , v092
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   Fs3 , v092
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte                   Ds3 , v092
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_120_3_1:
        .byte           N04   , Fs3 , v096
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte                   An3 , v092
        .byte   W06
        .byte                   Fs3 , v084
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte                   Ds3 , v084
        .byte   W06
        .byte                   Fs3 , v092
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   Fs3 , v092
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte                   Fs3 , v092
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   An3 , v096
        .byte   W06
        .byte                   Fs3 , v088
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   An3 , v084
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte                   Ds3 , v084
        .byte   W06
        .byte                   Fs3 , v092
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   Fs3 , v092
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte                   Ds3 , v092
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_120_3_1
@ 004   ----------------------------------------
        .byte           N04   , An3 , v096
        .byte   W06
        .byte                   Fs3 , v088
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   An3 , v084
        .byte   W06
        .byte                   Bn2 , v088
        .byte   W06
        .byte                   Dn3 , v084
        .byte   W06
        .byte                   Fn3 , v092
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte                   Bn3 , v092
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte                   Fn3 , v092
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   Gs2 , v088
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Fn3 , v096
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   Gs3 , v092
        .byte   W06
        .byte                   Fn3 , v084
        .byte   W06
        .byte                   Bn2 , v088
        .byte   W06
        .byte                   Dn3 , v084
        .byte   W06
        .byte                   Fn3 , v092
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte                   Bn3 , v092
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte                   Fn3 , v092
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   Fn3 , v092
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Gs3 , v096
        .byte   W06
        .byte                   Fn3 , v088
        .byte   W06
        .byte                   Bn3 , v092
        .byte   W06
        .byte                   Gs3 , v084
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte                   Ds3 , v084
        .byte   W06
        .byte                   Fs3 , v092
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   Fs3 , v092
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte                   Ds3 , v092
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Fs3 , v096
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte                   An3 , v092
        .byte   W06
        .byte                   Fs3 , v084
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte                   Ds3 , v084
        .byte   W06
        .byte                   Fs3 , v092
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   Fs3 , v092
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte           N05   , Fs2 , v116
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fs2 , v108
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Fs2 , v116
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Bn2 , v108
        .byte           N05   , Dn3
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Cn3 , v116
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Dn3 , v108
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Ds3 , v116
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3 , v108
        .byte           N05   , Bn3
        .byte   W18
        .byte           N04   , Ds3 , v092
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte                   Ds3 , v092
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3 , v088
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Ds3 , v092
        .byte   W24
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3 , v088
        .byte   W06
        .byte                   Fs3 , v092
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3 , v088
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Fs3 , v092
        .byte   W24
        .byte                   As3 , v100
        .byte   W06
        .byte                   As3 , v092
        .byte   W06
        .byte                   As3 , v096
        .byte   W24
        .byte                   As3 , v092
        .byte   W12
        .byte                   As3
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Fs2 , v088
        .byte           N04   , Cn3 , v096
        .byte   W06
        .byte                   An2 , v080
        .byte           N04   , Dn3 , v088
        .byte   W06
        .byte                   Bn2
        .byte           N04   , Ds3 , v096
        .byte   W06
        .byte                   Fs3 , v080
        .byte           N04   , Cn4 , v088
        .byte   W06
        .byte           N05   , En3 , v092
        .byte           N05   , An3 , v100
        .byte   W12
        .byte           N02   , Bn2 , v096
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , An3 , v096
        .byte   W12
        .byte           N02   , Bn2
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
@ 012   ----------------------------------------
        .byte           N05   , En3 , v092
        .byte           N05   , An3 , v100
        .byte   W12
        .byte           N02   , Bn2 , v096
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , An3 , v096
        .byte   W12
        .byte           N02   , Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N04   , En3
        .byte           N04   , As3
        .byte   W24
@ 013   ----------------------------------------
        .byte           N23
        .byte           N23   , En4
        .byte   W24
        .byte   GOTO
         .word  mus_pkmn_bw12_120_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_120_4:
        .byte   KEYSH , mus_pkmn_bw12_120_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 82
        .byte           PAN   , c_v+51
        .byte   W24
mus_pkmn_bw12_120_4_LOOP:
        .byte           N04   , Cn1 , v124
        .byte   W06
        .byte                   Cn1 , v052
        .byte   W17
        .byte                   Ds1 , v116
        .byte   W06
        .byte                   Ds1 , v048
        .byte   W18
        .byte                   Fs1 , v124
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W18
        .byte                   An1 , v116
        .byte   W01
@ 001   ----------------------------------------
mus_pkmn_bw12_120_4_1:
        .byte   W05
        .byte           N04   , An1 , v048
        .byte   W18
        .byte                   Cn1 , v124
        .byte   W06
        .byte                   Cn1 , v052
        .byte   W18
        .byte                   Ds1 , v116
        .byte   W06
        .byte                   Ds1 , v048
        .byte   W18
        .byte                   Fs1 , v124
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W18
        .byte                   An1 , v116
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_120_4_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_120_4_1
@ 004   ----------------------------------------
        .byte   W05
        .byte           N04   , An1 , v048
        .byte   W18
        .byte                   Bn0 , v124
        .byte   W06
        .byte                   Bn0 , v052
        .byte   W18
        .byte                   Dn1 , v116
        .byte   W06
        .byte                   Dn1 , v048
        .byte   W18
        .byte                   Fn1 , v124
        .byte   W06
        .byte                   Fn1 , v052
        .byte   W18
        .byte                   Gs1 , v116
        .byte   W01
@ 005   ----------------------------------------
mus_pkmn_bw12_120_4_5:
        .byte   W05
        .byte           N04   , Gs1 , v048
        .byte   W18
        .byte                   Bn0 , v124
        .byte   W06
        .byte                   Bn0 , v052
        .byte   W18
        .byte                   Dn1 , v116
        .byte   W06
        .byte                   Dn1 , v048
        .byte   W18
        .byte                   Fn1 , v124
        .byte   W06
        .byte                   Fn1 , v052
        .byte   W18
        .byte                   Gs1 , v116
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_120_4_5
@ 007   ----------------------------------------
        .byte   W05
        .byte           N04   , Gs1 , v048
        .byte   W18
        .byte                   Cn1 , v124
        .byte   W06
        .byte                   Cn1 , v052
        .byte   W18
        .byte                   Ds1 , v116
        .byte   W06
        .byte                   Ds1 , v048
        .byte   W18
        .byte                   Fs1 , v124
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W18
        .byte                   An1 , v116
        .byte   W01
@ 008   ----------------------------------------
        .byte   W05
        .byte                   An1 , v048
        .byte   W07
        .byte                   Ds1 , v116
        .byte   W06
        .byte                   Ds1 , v048
        .byte   W17
        .byte                   Cn1 , v124
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W06
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W13
@ 009   ----------------------------------------
        .byte   W11
        .byte                   Cn1 , v112
        .byte   W24
        .byte                   Ds1 , v120
        .byte   W06
        .byte                   Ds1 , v112
        .byte   W06
        .byte                   Ds1 , v124
        .byte   W24
        .byte                   Ds1 , v120
        .byte   W12
        .byte                   Ds1 , v116
        .byte   W13
@ 010   ----------------------------------------
        .byte   W11
        .byte                   Ds1 , v120
        .byte   W24
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W24
        .byte                   Fs1 , v120
        .byte   W12
        .byte                   Fs1 , v116
        .byte   W13
@ 011   ----------------------------------------
        .byte   W11
        .byte                   Fs1 , v120
        .byte   W24
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W13
@ 012   ----------------------------------------
        .byte   W11
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
        .byte           N23
        .byte   W01
@ 013   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_pkmn_bw12_120_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_120_5:
        .byte   KEYSH , mus_pkmn_bw12_120_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W24
mus_pkmn_bw12_120_5_LOOP:
        .byte   W12
        .byte           N04   , Cn3 , v080
        .byte           N04   , Fs3 , v088
        .byte   W06
        .byte                   Cn3 , v076
        .byte           N04   , Fs3 , v080
        .byte   W06
        .byte                   Cn3
        .byte           N04   , Fs3 , v088
        .byte   W12
        .byte                   Cn3 , v076
        .byte           N04   , Fs3 , v084
        .byte   W24
        .byte                   Cn3 , v080
        .byte           N04   , Fs3 , v088
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_120_5_1:
        .byte   W12
        .byte           N04   , Cn3 , v076
        .byte           N04   , Fs3 , v080
        .byte   W24
        .byte                   Ds3
        .byte           N04   , Fs3 , v088
        .byte   W06
        .byte                   Ds3 , v076
        .byte           N04   , Fs3 , v080
        .byte   W06
        .byte                   Ds3
        .byte           N04   , Fs3 , v088
        .byte   W12
        .byte                   Ds3 , v076
        .byte           N04   , Fs3 , v084
        .byte   W24
        .byte                   Ds3 , v080
        .byte           N04   , An3 , v088
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W12
        .byte                   Cn3 , v076
        .byte           N04   , Fs3 , v084
        .byte   W24
        .byte                   Cn3 , v080
        .byte           N04   , Fs3 , v088
        .byte   W06
        .byte                   Cn3 , v076
        .byte           N04   , Fs3 , v080
        .byte   W06
        .byte                   Cn3
        .byte           N04   , Fs3 , v088
        .byte   W12
        .byte                   Cn3 , v076
        .byte           N04   , Fs3 , v084
        .byte   W24
        .byte                   Cn3 , v080
        .byte           N04   , Fs3 , v088
        .byte   W12
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_120_5_1
@ 004   ----------------------------------------
        .byte   W12
        .byte           N04   , Cn3 , v076
        .byte           N04   , Fs3 , v084
        .byte   W24
        .byte                   Bn2 , v080
        .byte           N04   , Fn3 , v088
        .byte   W06
        .byte                   Bn2 , v076
        .byte           N04   , Fn3 , v080
        .byte   W06
        .byte                   Bn2
        .byte           N04   , Fn3 , v088
        .byte   W12
        .byte                   Bn2 , v076
        .byte           N04   , Fn3 , v084
        .byte   W24
        .byte                   Bn2 , v080
        .byte           N04   , Fn3 , v088
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte                   Bn2 , v076
        .byte           N04   , Fn3 , v080
        .byte   W24
        .byte                   Dn3
        .byte           N04   , Fn3 , v088
        .byte   W06
        .byte                   Dn3 , v076
        .byte           N04   , Fn3 , v080
        .byte   W06
        .byte                   Dn3
        .byte           N04   , Fn3 , v088
        .byte   W12
        .byte                   Dn3 , v076
        .byte           N04   , Fn3 , v084
        .byte   W24
        .byte                   Dn3 , v080
        .byte           N04   , Gs3 , v088
        .byte   W12
@ 006   ----------------------------------------
        .byte   W12
        .byte                   Bn2 , v076
        .byte           N04   , Fn3 , v084
        .byte   W24
        .byte                   Bn2 , v080
        .byte           N04   , Fn3 , v088
        .byte   W06
        .byte                   Bn2 , v076
        .byte           N04   , Fn3 , v080
        .byte   W06
        .byte                   Bn2
        .byte           N04   , Fn3 , v088
        .byte   W12
        .byte                   Bn2 , v076
        .byte           N04   , Fn3 , v084
        .byte   W24
        .byte                   Bn2 , v080
        .byte           N04   , Fn3 , v088
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Bn2 , v076
        .byte           N04   , Fn3 , v080
        .byte   W24
        .byte                   Ds3
        .byte           N04   , Fs3 , v088
        .byte   W06
        .byte                   Ds3 , v076
        .byte           N04   , Fs3 , v080
        .byte   W06
        .byte                   Ds3
        .byte           N04   , Fs3 , v088
        .byte   W12
        .byte                   Ds3 , v076
        .byte           N04   , Fs3 , v084
        .byte   W24
        .byte                   Ds3 , v080
        .byte           N04   , An3 , v088
        .byte   W12
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Cn3 , v076
        .byte           N04   , Fs3 , v084
        .byte   W24
        .byte                   Ds3 , v092
        .byte           N04   , An3 , v100
        .byte   W06
        .byte                   Ds3 , v080
        .byte           N04   , An3 , v088
        .byte   W06
        .byte                   Ds3 , v084
        .byte           N04   , An3
        .byte   W24
        .byte                   Ds3 , v088
        .byte           N04   , An3 , v096
        .byte   W12
        .byte                   Ds3 , v088
        .byte           N04   , An3 , v096
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Ds3 , v084
        .byte           N04   , An3 , v088
        .byte   W24
        .byte                   Fs3
        .byte           N04   , As3 , v096
        .byte   W06
        .byte                   Fs3 , v080
        .byte           N04   , As3 , v088
        .byte   W06
        .byte                   Fs3 , v092
        .byte           N04   , As3 , v100
        .byte   W24
        .byte                   Fs3 , v088
        .byte           N04   , As3 , v096
        .byte   W12
        .byte                   Fs3 , v084
        .byte           N04   , As3 , v092
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Fs3 , v088
        .byte           N04   , As3 , v096
        .byte   W24
        .byte                   Fs3 , v088
        .byte           N04   , Cn4 , v096
        .byte   W06
        .byte                   Fs3 , v080
        .byte           N04   , Cn4 , v088
        .byte   W06
        .byte                   Fs3 , v084
        .byte           N04   , Cn4 , v092
        .byte   W24
        .byte                   Fs3 , v088
        .byte           N04   , Cn4 , v096
        .byte   W12
        .byte                   Fs3 , v084
        .byte           N04   , Cn4 , v092
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte                   Fs3 , v088
        .byte           N04   , Cn4 , v096
        .byte   W12
        .byte           N05   , An3 , v092
        .byte           N05   , Ds4 , v100
        .byte   W12
        .byte           N02   , Cn3 , v096
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte           N05   , An3
        .byte           N05   , Ds4 , v096
        .byte   W12
        .byte           N02   , Cn3
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
@ 012   ----------------------------------------
        .byte           N05   , An3 , v092
        .byte           N05   , Ds4 , v100
        .byte   W12
        .byte           N02   , Cn3 , v096
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte           N05   , An3
        .byte           N05   , Ds4 , v096
        .byte   W12
        .byte           N02   , Cn3
        .byte   W12
        .byte                   Cn3 , v092
        .byte   W12
        .byte           N04   , As3 , v100
        .byte           N04   , En4
        .byte   W24
@ 013   ----------------------------------------
        .byte           N23   , As3
        .byte           N23   , En4
        .byte   W24
        .byte   GOTO
         .word  mus_pkmn_bw12_120_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_120_6:
        .byte   KEYSH , mus_pkmn_bw12_120_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 83
        .byte           PAN   , c_v+21
        .byte   W24
mus_pkmn_bw12_120_6_LOOP:
        .byte           N05   , Cn1 , v112
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W12
        .byte                   Ds1 , v112
        .byte   W12
        .byte                   Fn1 , v108
        .byte   W12
        .byte                   Fs1 , v112
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_120_6_1:
        .byte           N05   , Fs1 , v112
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W12
        .byte                   Ds1 , v112
        .byte   W12
        .byte                   Fn1 , v108
        .byte   W12
        .byte                   Fs1 , v112
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_120_6_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_120_6_1
@ 004   ----------------------------------------
        .byte           N05   , Fs1 , v112
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte                   Bn0 , v112
        .byte   W12
        .byte                   Bn0 , v108
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W12
        .byte                   En1 , v108
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   Gs1 , v108
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   Dn1 , v108
        .byte   W12
        .byte                   Bn0 , v112
        .byte   W12
        .byte                   Bn0 , v108
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W12
        .byte                   En1 , v108
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   Gs1 , v108
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   Dn1 , v108
        .byte   W12
        .byte                   Bn0 , v112
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   En1 , v108
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   Gs1 , v108
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   Bn0 , v108
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W12
        .byte                   Ds1 , v112
        .byte   W12
        .byte                   Fn1 , v108
        .byte   W12
        .byte                   Fs1 , v112
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Fs1 , v112
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W24
        .byte           N04   , Cn1 , v112
        .byte   W06
        .byte                   Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W24
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1 , v108
        .byte   W06
        .byte                   Ds1 , v112
        .byte   W24
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Ds1 , v112
        .byte   W24
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v108
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v108
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte                   Fs1 , v112
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W24
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W24
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W12
        .byte                   Cn1
        .byte   W24
@ 013   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte   GOTO
         .word  mus_pkmn_bw12_120_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_120_7:
        .byte   KEYSH , mus_pkmn_bw12_120_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 52
        .byte           PAN   , c_v-32
        .byte   W24
mus_pkmn_bw12_120_7_LOOP:
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W36
        .byte           N04   , Cn4 , v072
        .byte   W06
        .byte                   Ds4 , v068
        .byte   W06
        .byte                   Fs4 , v076
        .byte   W06
        .byte                   Ds4 , v072
        .byte   W06
        .byte                   Cn4 , v076
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4 , v080
        .byte   W06
        .byte                   An4 , v076
        .byte   W06
        .byte                   Fs4 , v080
        .byte   W06
        .byte                   Ds4 , v076
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Fs4 , v080
        .byte   W06
        .byte                   Ds4 , v076
        .byte   W06
        .byte                   Cn4 , v080
        .byte   W06
        .byte                   An3 , v072
        .byte   W78
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W36
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4 , v068
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   Dn4 , v076
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4 , v068
        .byte   W06
        .byte                   Gs4 , v084
        .byte   W06
        .byte                   Gs4 , v076
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   Dn4 , v076
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   Dn4 , v076
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   Gs3 , v072
        .byte   W78
@ 007   ----------------------------------------
        .byte   W72
        .byte                   Cn3 , v084
        .byte   W06
        .byte                   Bn2 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Ds3 , v084
        .byte   W06
        .byte                   Fn3 , v080
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W18
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Cn4
        .byte   W24
        .byte                   Cn4 , v096
        .byte   W12
        .byte                   Cn4 , v088
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Cn4 , v092
        .byte   W24
        .byte                   As3 , v096
        .byte   W06
        .byte                   As3 , v088
        .byte   W06
        .byte                   As3 , v092
        .byte   W24
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte                   As3
        .byte   W24
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W24
        .byte                   Cn4 , v096
        .byte   W12
        .byte                   Cn4 , v092
        .byte   W12
@ 011   ----------------------------------------
        .byte           N03   , Cn3 , v088
        .byte   W06
        .byte           N04   , Dn3 , v080
        .byte   W06
        .byte                   Gn3 , v084
        .byte   W06
        .byte                   Cn4 , v080
        .byte   W06
        .byte           N05   , Ds4 , v096
        .byte   W06
        .byte                   Ds4 , v092
        .byte   W06
        .byte           N04   , Ds3
        .byte   W12
        .byte                   Ds3 , v088
        .byte   W12
        .byte           N05   , Ds4 , v096
        .byte   W06
        .byte                   Ds4 , v092
        .byte   W06
        .byte           N04   , Ds3
        .byte   W12
        .byte                   Ds3 , v088
        .byte   W12
@ 012   ----------------------------------------
        .byte           N05   , Ds4 , v096
        .byte   W06
        .byte                   Ds4 , v092
        .byte   W06
        .byte           N04   , Ds3 , v096
        .byte   W12
        .byte                   Ds3 , v088
        .byte   W12
        .byte           N05   , Ds4 , v096
        .byte   W06
        .byte                   Ds4 , v092
        .byte   W06
        .byte           N04   , Ds3
        .byte   W12
        .byte                   Ds3 , v088
        .byte   W12
        .byte                   En4 , v096
        .byte   W24
@ 013   ----------------------------------------
        .byte           N03   , En4 , v092
        .byte   W04
        .byte                   En4 , v080
        .byte   W04
        .byte                   En4 , v084
        .byte   W04
        .byte           N05   , En4 , v072
        .byte   W06
        .byte                   En4 , v060
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_120_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_120_8:
        .byte   KEYSH , mus_pkmn_bw12_120_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-24
        .byte   W24
mus_pkmn_bw12_120_8_LOOP:
        .byte           N28   , Cn2 , v088
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_120_0_7
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_120_0_4
@ 007   ----------------------------------------
        .byte   W24
        .byte           N28   , Cn2 , v084
        .byte   W72
@ 008   ----------------------------------------
        .byte           N04   , Bn2 , v088
        .byte   W06
        .byte                   Fs2 , v084
        .byte   W06
        .byte                   Bn2 , v088
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte           N11   , Cn2 , v084
        .byte   W12
        .byte           N04   , Bn2 , v092
        .byte   W06
        .byte                   Fs2 , v084
        .byte   W06
        .byte           N11   , Bn2 , v092
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Cn2
        .byte   W24
        .byte           N04   , Bn2 , v092
        .byte   W06
        .byte                   Fs2 , v084
        .byte   W06
        .byte           N11   , Bn2 , v092
        .byte   W24
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Fs2
        .byte   W24
        .byte           N04   , Bn2 , v092
        .byte   W06
        .byte                   Fs2 , v084
        .byte   W06
        .byte           N11   , Bn2 , v092
        .byte   W24
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
@ 011   ----------------------------------------
        .byte           N04
        .byte   W06
        .byte                   Fs2 , v084
        .byte   W06
        .byte                   Bn2 , v088
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte           N19   , Cn2 , v088
        .byte   W36
        .byte                   Cn2 , v084
        .byte   W36
@ 012   ----------------------------------------
        .byte                   Cn2 , v088
        .byte   W36
        .byte           N20   , Cn2 , v084
        .byte   W36
        .byte           N13   , Cn2 , v088
        .byte   W24
@ 013   ----------------------------------------
        .byte           N23   , Cn2 , v084
        .byte   W24
        .byte   GOTO
         .word  mus_pkmn_bw12_120_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_120_9:
        .byte   KEYSH , mus_pkmn_bw12_120_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-28
        .byte   W24
mus_pkmn_bw12_120_9_LOOP:
        .byte   W12
        .byte           N05   , Fs2 , v092
        .byte           N05   , Cn3 , v108
        .byte   W06
        .byte                   Fs2 , v080
        .byte           N05   , Cn3 , v092
        .byte   W18
        .byte                   Cn3 , v084
        .byte           N05   , Ds3 , v096
        .byte   W24
        .byte                   Ds3 , v088
        .byte           N05   , Fs3 , v104
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_120_9_1:
        .byte   W12
        .byte           N05   , Cn3 , v088
        .byte           N05   , Ds3 , v100
        .byte   W24
        .byte                   Fs2 , v092
        .byte           N05   , Cn3 , v108
        .byte   W06
        .byte                   Fs2 , v080
        .byte           N05   , Cn3 , v092
        .byte   W18
        .byte                   Cn3 , v084
        .byte           N05   , Ds3 , v096
        .byte   W24
        .byte                   Ds3 , v088
        .byte           N05   , Fs3 , v104
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_120_9_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_120_9_1
@ 004   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn3 , v088
        .byte           N05   , Ds3 , v100
        .byte   W24
        .byte                   Fn2 , v092
        .byte           N05   , Bn2 , v108
        .byte   W05
        .byte                   Fn2 , v080
        .byte           N05   , Bn2 , v092
        .byte   W19
        .byte                   Bn2 , v084
        .byte           N05   , Dn3 , v096
        .byte   W24
        .byte                   Dn3 , v088
        .byte           N05   , Fn3 , v104
        .byte   W12
@ 005   ----------------------------------------
mus_pkmn_bw12_120_9_5:
        .byte   W12
        .byte           N05   , Bn2 , v088
        .byte           N05   , Dn3 , v100
        .byte   W24
        .byte                   Fn2 , v092
        .byte           N05   , Bn2 , v108
        .byte   W06
        .byte                   Fn2 , v080
        .byte           N05   , Bn2 , v092
        .byte   W18
        .byte                   Bn2 , v084
        .byte           N05   , Dn3 , v096
        .byte   W24
        .byte                   Dn3 , v088
        .byte           N05   , Fn3 , v104
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_120_9_5
@ 007   ----------------------------------------
        .byte   W12
        .byte           N05   , Bn2 , v088
        .byte           N05   , Dn3 , v100
        .byte   W24
        .byte                   Fs2 , v092
        .byte           N05   , Cn3 , v108
        .byte   W06
        .byte                   Fs2 , v080
        .byte           N05   , Cn3 , v092
        .byte   W18
        .byte           N04   , Cn3 , v084
        .byte           N04   , Ds3 , v096
        .byte   W36
@ 008   ----------------------------------------
        .byte   W36
        .byte                   Cn3 , v092
        .byte           N04   , Fs3 , v100
        .byte   W06
        .byte                   Cn3 , v080
        .byte           N04   , Fs3 , v088
        .byte   W06
        .byte                   Cn3 , v084
        .byte           N04   , Fs3
        .byte   W24
        .byte                   Cn3 , v088
        .byte           N04   , Fs3 , v096
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N04   , Fs3 , v096
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Cn3 , v084
        .byte           N04   , Fs3 , v088
        .byte   W24
        .byte                   Cn3
        .byte           N04   , Ds3 , v096
        .byte   W06
        .byte                   Cn3 , v080
        .byte           N04   , Ds3 , v088
        .byte   W06
        .byte                   Cn3 , v092
        .byte           N04   , Ds3 , v100
        .byte   W24
        .byte                   Cn3 , v088
        .byte           N04   , Ds3 , v096
        .byte   W12
        .byte                   Cn3 , v084
        .byte           N04   , Ds3 , v092
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N04   , Ds3 , v096
        .byte   W24
        .byte                   Fs3
        .byte           N04   , As3 , v088
        .byte   W06
        .byte                   Fs3
        .byte           N04   , As3 , v080
        .byte   W06
        .byte                   Fs3 , v092
        .byte           N04   , As3 , v084
        .byte   W24
        .byte                   Fs3 , v096
        .byte           N04   , As3 , v088
        .byte   W12
        .byte                   Fs3 , v092
        .byte           N04   , As3 , v084
        .byte   W12
@ 011   ----------------------------------------
        .byte   W24
        .byte           N05   , En3 , v092
        .byte           N05   , As3 , v100
        .byte   W12
        .byte           N02   , Cn3 , v096
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , As3 , v096
        .byte   W12
        .byte           N02   , Cn3
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
@ 012   ----------------------------------------
        .byte           N05   , En3 , v092
        .byte           N05   , As3 , v100
        .byte   W12
        .byte           N02   , Cn3 , v096
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , As3 , v096
        .byte   W12
        .byte           N02   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N04   , En3
        .byte           N04   , As3
        .byte   W24
@ 013   ----------------------------------------
        .byte           N23   , En3
        .byte           N23   , As3
        .byte   W24
        .byte   GOTO
         .word  mus_pkmn_bw12_120_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_120_10:
        .byte   KEYSH , mus_pkmn_bw12_120_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 21
        .byte           PAN   , c_v+56
        .byte   W06
        .byte           N05   , Gs4 , v100
        .byte   W06
        .byte                   Gn4 , v096
        .byte   W06
        .byte                   Ds4 , v100
        .byte   W06
mus_pkmn_bw12_120_10_LOOP:
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte           N80   , Bn3
        .byte   W66
@ 001   ----------------------------------------
        .byte   W18
        .byte           N05   , As3 , v092
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W06
        .byte           N32   , Cn4 , v096
        .byte   W36
        .byte           N05   , Bn3 , v088
        .byte   W06
        .byte                   Cn4 , v084
        .byte   W06
        .byte           N11   , En4 , v100
        .byte   W12
        .byte           N10   , Ds4 , v092
        .byte   W06
@ 002   ----------------------------------------
        .byte   W06
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte                   Fs4 , v092
        .byte   W12
        .byte           N80   , As4 , v100
        .byte   W66
@ 003   ----------------------------------------
        .byte   W18
        .byte           N06   , Bn4 , v092
        .byte   W12
        .byte           N32   , Gs4 , v100
        .byte   W36
        .byte           N04   , An4 , v096
        .byte   W12
        .byte           N11   , Fs4 , v100
        .byte   W12
        .byte           N05   , Fn4 , v092
        .byte   W06
@ 004   ----------------------------------------
        .byte   W06
        .byte           N11   , An4 , v100
        .byte   W12
        .byte           N06   , Gn4 , v092
        .byte   W12
        .byte           N68   , Gs4 , v100
        .byte   W66
@ 005   ----------------------------------------
        .byte   W06
        .byte           N05   , An4 , v096
        .byte   W06
        .byte                   Gs4 , v092
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N80   , Ds4 , v104
        .byte   W66
@ 006   ----------------------------------------
        .byte   W18
        .byte           N03   , En4 , v096
        .byte   W12
        .byte           N32   , Gn4 , v100
        .byte   W36
        .byte           N05   , Fs4 , v096
        .byte   W12
        .byte           N11   , An4 , v104
        .byte   W12
        .byte           N04   , Gs4 , v096
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte           N11   , Cn5 , v104
        .byte   W12
        .byte           N05   , As4 , v096
        .byte   W12
        .byte           N80   , Bn4 , v100
        .byte   W66
@ 008   ----------------------------------------
        .byte   W42
        .byte           N04   , Cn5 , v104
        .byte   W06
        .byte                   Cn5 , v092
        .byte   W06
        .byte                   Cn5 , v088
        .byte   W24
        .byte                   Cn5 , v100
        .byte   W12
        .byte                   Cn5
        .byte   W06
@ 009   ----------------------------------------
        .byte   W18
        .byte                   Cn5 , v092
        .byte   W24
        .byte                   As4 , v100
        .byte   W06
        .byte                   As4 , v092
        .byte   W06
        .byte                   As4 , v104
        .byte   W24
        .byte                   As4 , v100
        .byte   W12
        .byte                   As4 , v096
        .byte   W06
@ 010   ----------------------------------------
        .byte   W18
        .byte                   As4 , v100
        .byte   W24
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5 , v092
        .byte   W06
        .byte                   Cn5 , v096
        .byte   W24
        .byte                   Cn5 , v100
        .byte   W12
        .byte                   Cn5 , v096
        .byte   W06
@ 011   ----------------------------------------
        .byte   W18
        .byte                   Cn5 , v100
        .byte   W12
        .byte           N05   , Ds5 , v108
        .byte   W36
        .byte                   Ds5 , v104
        .byte   W30
@ 012   ----------------------------------------
        .byte   W06
        .byte                   Ds5 , v108
        .byte   W36
        .byte                   Ds5 , v104
        .byte   W36
        .byte           N04   , En5 , v108
        .byte   W18
@ 013   ----------------------------------------
        .byte   W06
        .byte           N05   , Gs4 , v104
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Ds4 , v104
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_120_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_120:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_120_pri   @ Priority
        .byte   mus_pkmn_bw12_120_rev   @ Reverb

        .word   mus_pkmn_bw12_120_grp  

        .word   mus_pkmn_bw12_120_0
        .word   mus_pkmn_bw12_120_1
        .word   mus_pkmn_bw12_120_2
        .word   mus_pkmn_bw12_120_3
        .word   mus_pkmn_bw12_120_4
        .word   mus_pkmn_bw12_120_5
        .word   mus_pkmn_bw12_120_6
        .word   mus_pkmn_bw12_120_7
        .word   mus_pkmn_bw12_120_8
        .word   mus_pkmn_bw12_120_9
        .word   mus_pkmn_bw12_120_10

        .end
