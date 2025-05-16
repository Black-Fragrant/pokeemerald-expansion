        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_204_grp, voicegroup538
        .equ    mus_pkmn_bw12_204_pri, 0
        .equ    mus_pkmn_bw12_204_rev, 0
        .equ    mus_pkmn_bw12_204_key, 0

        .section .rodata
        .global mus_pkmn_bw12_204
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_204_0:
        .byte   KEYSH , mus_pkmn_bw12_204_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 48/2
        .byte           VOICE , 4
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+31
        .byte           VOL   , 71
        .byte   W72
        .byte           N17   , Cs4 , v088
        .byte   W18
        .byte           N05   , Bn3 , v072
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_204_0_LOOP:
        .byte           N28   , Ds4 , v088
        .byte   W30
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn3 , v092
        .byte   W06
        .byte                   Cs4 , v080
        .byte   W06
        .byte                   En4 , v092
        .byte   W06
        .byte                   En4 , v084
        .byte   W06
        .byte                   Ds4 , v072
        .byte   W06
        .byte                   Cs4 , v080
        .byte   W12
        .byte                   Bn3 , v076
        .byte   W12
        .byte           N32   , As3 , v088
        .byte           N32   , Ds4
        .byte   W06
@ 002   ----------------------------------------
        .byte   W30
        .byte           N05   , Bn3 , v084
        .byte   W06
        .byte           N11   , Cs4 , v076
        .byte   W12
        .byte                   En4 , v088
        .byte   W12
        .byte           N05   , Ds4 , v084
        .byte   W06
        .byte                   Cs4 , v080
        .byte   W12
        .byte                   Bn3 , v076
        .byte   W12
        .byte           N32   , An3 , v088
        .byte           N32   , Ds4
        .byte   W06
@ 003   ----------------------------------------
        .byte   W30
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cs4 , v080
        .byte   W06
        .byte                   Ds4 , v072
        .byte   W06
        .byte           N11   , En4 , v088
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte           N11   , En4 , v092
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N05   , Bn3 , v084
        .byte   W06
@ 004   ----------------------------------------
        .byte           N11   , Cs4 , v088
        .byte   W12
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte           N11   , Cs4 , v084
        .byte   W12
        .byte           N05   , Ds4 , v088
        .byte   W06
        .byte                   Cs4 , v084
        .byte   W06
        .byte           N44   , An3 , v080
        .byte           N44   , Cn4
        .byte   W48
        .byte           N05   , Ds4 , v088
        .byte   W06
@ 005   ----------------------------------------
        .byte           N28   , Bn3 , v092
        .byte           N28   , En4
        .byte   W30
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte                   Cs4 , v084
        .byte   W06
        .byte                   Ds4 , v080
        .byte   W06
        .byte           N11   , Fs4 , v088
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte                   Ds4 , v080
        .byte   W12
        .byte                   Fs4 , v088
        .byte   W12
        .byte           N32   , Cn4
        .byte           N32   , En4
        .byte   W06
@ 006   ----------------------------------------
        .byte   W30
        .byte           N05   , Gs3 , v084
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Ds4 , v084
        .byte   W06
        .byte           N11   , Fs4 , v088
        .byte   W12
        .byte           N05   , En4 , v084
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Cn4 , v088
        .byte           N05   , Fs4
        .byte   W12
        .byte           N32   , Bn3
        .byte           N32   , En4
        .byte   W06
@ 007   ----------------------------------------
        .byte   W30
        .byte           N05   , Ds4 , v072
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W06
        .byte                   En4 , v076
        .byte   W06
        .byte           N11   , Bn4 , v088
        .byte   W12
        .byte           N05   , Fs4 , v084
        .byte           N05   , As4
        .byte   W06
        .byte                   En4 , v080
        .byte           N05   , Gs4
        .byte   W12
        .byte           N17   , Cs4
        .byte           N17   , As4
        .byte   W18
@ 008   ----------------------------------------
        .byte           N05   , Ds4 , v088
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Ds4 , v080
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Cs4 , v088
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Cs4 , v080
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Cs4 , v076
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11   , Cs4 , v080
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte           N17   , Fs4 , v084
        .byte   W09
        .byte   TEMPO , 12/2
        .byte   W08
        .byte   TEMPO , 48/2
        .byte   W01
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Bn3 , v072
        .byte   W06
@ 009   ----------------------------------------
        .byte   W02
        .byte   GOTO
         .word  mus_pkmn_bw12_204_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_204_1:
        .byte   KEYSH , mus_pkmn_bw12_204_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-37
        .byte           VOL   , 82
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_204_1_LOOP:
        .byte           N17   , Bn1 , v112
        .byte   W18
        .byte           N05   , Fs2 , v088
        .byte   W06
        .byte                   Cs3 , v080
        .byte   W06
        .byte           N56   , Bn2 , v068
        .byte           N56   , Ds3
        .byte   W60
        .byte           N23   , As1 , v112
        .byte   W06
@ 002   ----------------------------------------
        .byte   W18
        .byte           N05   , Fs2 , v088
        .byte   W06
        .byte                   Cs3 , v080
        .byte   W06
        .byte           N56   , As2 , v076
        .byte           N56   , Ds3
        .byte   W60
        .byte           N23   , An1 , v112
        .byte   W06
@ 003   ----------------------------------------
        .byte   W18
        .byte           N05   , Fs2 , v088
        .byte   W06
        .byte                   Cs3 , v084
        .byte   W06
        .byte           N52   , An2 , v076
        .byte           N17   , Ds3
        .byte   W18
        .byte           N11   , Cs3 , v088
        .byte   W12
        .byte           N05   , Cn3 , v076
        .byte   W06
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte                   Ds3 , v076
        .byte   W12
        .byte           N05   , An1 , v088
        .byte   W06
@ 004   ----------------------------------------
        .byte           N17   , Gs1 , v112
        .byte   W18
        .byte           N05   , Fs2 , v096
        .byte           N05   , As2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Fs2 , v088
        .byte           N05   , As2
        .byte           N05   , Cs3
        .byte   W12
        .byte           N17   , Fs2 , v100
        .byte           N17   , An2
        .byte           N17   , Ds3
        .byte   W18
        .byte           N05   , Cn2 , v088
        .byte   W06
        .byte           N11   , Fs2 , v092
        .byte   W12
        .byte           N17   , Ds2 , v088
        .byte   W06
        .byte           N11   , Fs2 , v092
        .byte           N11   , Cn3
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cs2 , v120
        .byte   W12
        .byte           N68   , Gs2 , v100
        .byte   W06
        .byte           N64   , Cs3 , v088
        .byte           N64   , En3
        .byte   W78
@ 006   ----------------------------------------
        .byte   W06
        .byte           N11   , Cn2 , v120
        .byte   W06
        .byte           N64   , Gs2 , v096
        .byte   W06
        .byte           N56   , Cn3 , v088
        .byte           N56   , En3
        .byte   W60
        .byte           N05   , Cn2 , v104
        .byte   W12
        .byte           N11   , Bn1 , v116
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte           N64   , Gs2 , v104
        .byte   W06
        .byte           N56   , Bn2 , v096
        .byte   W06
        .byte           N52   , En3 , v084
        .byte   W72
        .byte           N11   , Fs2 , v112
        .byte   W06
@ 008   ----------------------------------------
        .byte   W06
        .byte                   Bn2 , v088
        .byte   W06
        .byte                   En3 , v104
        .byte           N11   , Gs3
        .byte   W06
        .byte           N05   , Bn2 , v088
        .byte   W06
        .byte                   Fs2 , v100
        .byte   W06
        .byte                   Cs3 , v092
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   As2
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   En2
        .byte           N05   , As2
        .byte           N05   , Cs3
        .byte   W12
        .byte           N17   , En2 , v096
        .byte           N17   , As2
        .byte           N17   , Dn3
        .byte   W24
        .byte           N05   , Fs2 , v088
        .byte   W06
@ 009   ----------------------------------------
        .byte   W02
        .byte   GOTO
         .word  mus_pkmn_bw12_204_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_204_2:
        .byte   KEYSH , mus_pkmn_bw12_204_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+58
        .byte           VOL   , 13
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_204_2_LOOP:
        .byte   W24
        .byte           N05   , Bn5 , v076
        .byte   W06
        .byte           N40   , Bn5 , v040
        .byte   W42
        .byte           N05   , Bn5 , v028
        .byte   W06
        .byte           N40   , Bn5 , v008
        .byte   W18
@ 002   ----------------------------------------
        .byte   W24
        .byte           N05   , As5 , v076
        .byte   W06
        .byte           N40   , As5 , v040
        .byte   W42
        .byte           N05   , As5 , v028
        .byte   W06
        .byte           N40   , As5 , v008
        .byte   W18
@ 003   ----------------------------------------
        .byte   W24
        .byte           N05   , An5 , v076
        .byte   W06
        .byte           N40   , An5 , v040
        .byte   W42
        .byte           N05   , An5 , v028
        .byte   W06
        .byte           N40   , An5 , v008
        .byte   W18
@ 004   ----------------------------------------
        .byte   W24
        .byte           N05   , Gs5 , v076
        .byte   W06
        .byte           N40   , Gs5 , v040
        .byte   W42
        .byte           N05   , Gs5 , v028
        .byte   W06
        .byte           N40   , Gs5 , v008
        .byte   W18
@ 005   ----------------------------------------
        .byte   W24
        .byte           N05   , Cs6 , v076
        .byte   W06
        .byte           N40   , Cs6 , v040
        .byte   W42
        .byte           N05   , Cs6 , v028
        .byte   W06
        .byte           N40   , Cs6 , v008
        .byte   W18
@ 006   ----------------------------------------
        .byte   W24
        .byte           N05   , Cn6 , v076
        .byte   W06
        .byte           N40   , Cn6 , v040
        .byte   W42
        .byte           N05   , Cn6 , v028
        .byte   W06
        .byte           N40   , Cn6 , v008
        .byte   W18
@ 007   ----------------------------------------
        .byte   W24
        .byte           N05   , Bn5 , v076
        .byte   W06
        .byte           N40   , Bn5 , v040
        .byte   W42
        .byte           N05   , Bn5 , v028
        .byte   W06
        .byte           N40   , Bn5 , v008
        .byte   W18
@ 008   ----------------------------------------
        .byte   W24
        .byte           N05   , Fs5 , v076
        .byte   W06
        .byte           N40   , Fs5 , v040
        .byte   W42
        .byte           N05   , Fs5 , v028
        .byte   W06
        .byte           N16   , Fs5 , v008
        .byte   W18
@ 009   ----------------------------------------
        .byte   W02
        .byte   GOTO
         .word  mus_pkmn_bw12_204_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_204_3:
        .byte   KEYSH , mus_pkmn_bw12_204_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 5
        .byte           LFOS  , 44
        .byte           PAN   , c_v-64
        .byte           BENDR , 12
        .byte           VOL   , 22
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_204_3_LOOP:
        .byte           N05   , Bn5 , v076
        .byte   W06
        .byte           N40   , Bn5 , v040
        .byte   W42
        .byte           N05   , Bn5 , v044
        .byte   W06
        .byte           N40   , Bn5 , v016
        .byte   W42
@ 002   ----------------------------------------
        .byte           N05   , As5 , v076
        .byte   W06
        .byte           N40   , As5 , v040
        .byte   W42
        .byte           N05   , As5 , v044
        .byte   W06
        .byte           N40   , As5 , v016
        .byte   W42
@ 003   ----------------------------------------
        .byte           N05   , An5 , v076
        .byte   W06
        .byte           N40   , An5 , v040
        .byte   W42
        .byte           N05   , An5 , v044
        .byte   W06
        .byte           N40   , An5 , v016
        .byte   W42
@ 004   ----------------------------------------
        .byte           N05   , Gs5 , v076
        .byte   W06
        .byte           N40   , Gs5 , v040
        .byte   W42
        .byte           N05   , Gs5 , v044
        .byte   W06
        .byte           N40   , Gs5 , v016
        .byte   W42
@ 005   ----------------------------------------
        .byte           N05   , Cs6 , v076
        .byte   W06
        .byte           N40   , Cs6 , v040
        .byte   W42
        .byte           N05   , Cs6 , v044
        .byte   W06
        .byte           N40   , Cs6 , v016
        .byte   W42
@ 006   ----------------------------------------
        .byte           N05   , Cn6 , v076
        .byte   W06
        .byte           N40   , Cn6 , v040
        .byte   W42
        .byte           N05   , Cn6 , v044
        .byte   W06
        .byte           N40   , Cn6 , v016
        .byte   W42
@ 007   ----------------------------------------
        .byte           N05   , Bn5 , v076
        .byte   W06
        .byte           N40   , Bn5 , v040
        .byte   W42
        .byte           N05   , Bn5 , v044
        .byte   W06
        .byte           N40   , Bn5 , v016
        .byte   W42
@ 008   ----------------------------------------
        .byte           N05   , Fs5 , v076
        .byte   W06
        .byte           N40   , Fs5 , v040
        .byte   W42
        .byte           N05   , Fs5 , v044
        .byte   W06
        .byte           N40   , Fs5 , v016
        .byte   W42
@ 009   ----------------------------------------
        .byte   W02
        .byte   GOTO
         .word  mus_pkmn_bw12_204_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_204_4:
        .byte   KEYSH , mus_pkmn_bw12_204_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+59
        .byte           VOL   , 17
        .byte   W78
        .byte           N17   , Cs4 , v088
        .byte   W18
@ 001   ----------------------------------------
mus_pkmn_bw12_204_4_LOOP:
        .byte           N05   , Bn3 , v072
        .byte   W06
        .byte           N28   , Ds4 , v088
        .byte   W30
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn3 , v092
        .byte   W06
        .byte                   Cs4 , v080
        .byte   W06
        .byte                   En4 , v092
        .byte   W06
        .byte                   En4 , v084
        .byte   W06
        .byte                   Ds4 , v072
        .byte   W06
        .byte                   Cs4 , v080
        .byte   W12
        .byte                   Bn3 , v076
        .byte   W12
@ 002   ----------------------------------------
        .byte           N32   , As3 , v088
        .byte           N32   , Ds4
        .byte   W36
        .byte           N05   , Bn3 , v084
        .byte   W06
        .byte           N11   , Cs4 , v076
        .byte   W12
        .byte                   En4 , v088
        .byte   W12
        .byte           N05   , Ds4 , v084
        .byte   W06
        .byte                   Cs4 , v080
        .byte   W12
        .byte                   Bn3 , v076
        .byte   W12
@ 003   ----------------------------------------
        .byte           N32   , An3 , v088
        .byte           N32   , Ds4
        .byte   W36
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cs4 , v080
        .byte   W06
        .byte                   Ds4 , v072
        .byte   W06
        .byte           N11   , En4 , v088
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte           N11   , En4 , v092
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 004   ----------------------------------------
        .byte           N05   , Bn3 , v084
        .byte   W06
        .byte           N11   , Cs4 , v088
        .byte   W12
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte           N11   , Cs4 , v084
        .byte   W12
        .byte           N05   , Ds4 , v088
        .byte   W06
        .byte                   Cs4 , v084
        .byte   W06
        .byte           N44   , An3 , v080
        .byte           N44   , Cn4
        .byte   W48
@ 005   ----------------------------------------
        .byte           N05   , Ds4 , v088
        .byte   W06
        .byte           N28   , Bn3 , v092
        .byte           N28   , En4
        .byte   W30
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte                   Cs4 , v084
        .byte   W06
        .byte                   Ds4 , v080
        .byte   W06
        .byte           N11   , Fs4 , v088
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte                   Ds4 , v080
        .byte   W12
        .byte                   Fs4 , v088
        .byte   W12
@ 006   ----------------------------------------
        .byte           N32   , Cn4
        .byte           N32   , En4
        .byte   W36
        .byte           N05   , Gs3 , v084
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Ds4 , v084
        .byte   W06
        .byte           N11   , Fs4 , v088
        .byte   W12
        .byte           N05   , En4 , v084
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Cn4 , v088
        .byte           N05   , Fs4
        .byte   W12
@ 007   ----------------------------------------
        .byte           N32   , Bn3
        .byte           N32   , En4
        .byte   W36
        .byte           N05   , Ds4 , v072
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W06
        .byte                   En4 , v076
        .byte   W06
        .byte           N11   , Bn4 , v088
        .byte   W12
        .byte           N05   , Fs4 , v084
        .byte           N05   , As4
        .byte   W06
        .byte                   En4 , v080
        .byte           N05   , Gs4
        .byte   W12
        .byte           N17   , Cs4
        .byte           N17   , As4
        .byte   W12
@ 008   ----------------------------------------
        .byte   W06
        .byte           N05   , Ds4 , v088
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Ds4 , v080
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Cs4 , v088
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Cs4 , v080
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Cs4 , v076
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11   , Cs4 , v080
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte           N17   , Fs4 , v084
        .byte   W18
        .byte           N05   , Cs4 , v080
        .byte   W06
@ 009   ----------------------------------------
        .byte   W02
        .byte   GOTO
         .word  mus_pkmn_bw12_204_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_204_5:
        .byte   KEYSH , mus_pkmn_bw12_204_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-61
        .byte           VOL   , 13
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_204_5_LOOP:
        .byte   W06
        .byte           N17   , Bn1 , v112
        .byte   W90
@ 002   ----------------------------------------
        .byte           N23   , As1
        .byte   W96
@ 003   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 004   ----------------------------------------
        .byte           N05   , An1 , v088
        .byte   W06
        .byte           N17   , Gs1 , v112
        .byte   W60
        .byte           N05   , Cn2 , v088
        .byte   W18
        .byte           N17   , Ds2
        .byte   W12
@ 005   ----------------------------------------
        .byte   W06
        .byte           N11   , Cs2 , v120
        .byte   W90
@ 006   ----------------------------------------
        .byte   W12
        .byte                   Cn2
        .byte   W72
        .byte           N05   , Cn2 , v104
        .byte   W12
@ 007   ----------------------------------------
        .byte           N11   , Bn1 , v116
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Fs2 , v112
        .byte   W30
        .byte           N05   , Fs2 , v100
        .byte   W30
        .byte                   En2 , v092
        .byte   W12
        .byte           N17   , En2 , v096
        .byte   W24
@ 009   ----------------------------------------
        .byte   W02
        .byte   GOTO
         .word  mus_pkmn_bw12_204_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_204:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_204_pri   @ Priority
        .byte   mus_pkmn_bw12_204_rev   @ Reverb

        .word   mus_pkmn_bw12_204_grp  

        .word   mus_pkmn_bw12_204_0
        .word   mus_pkmn_bw12_204_1
        .word   mus_pkmn_bw12_204_2
        .word   mus_pkmn_bw12_204_3
        .word   mus_pkmn_bw12_204_4
        .word   mus_pkmn_bw12_204_5

        .end
