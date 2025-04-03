        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_097_grp, voicegroup538
        .equ    mus_pkmn_bw12_097_pri, 0
        .equ    mus_pkmn_bw12_097_rev, 0
        .equ    mus_pkmn_bw12_097_key, 0

        .section .rodata
        .global mus_pkmn_bw12_097
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_097_0:
        .byte   KEYSH , mus_pkmn_bw12_097_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 170/2
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W48
mus_pkmn_bw12_097_0_LOOP:
        .byte   W23
        .byte           N05   , An4 , v092
        .byte   W01
        .byte           N07   , En4 , v116
        .byte           N07   , As4 , v124
        .byte   W24
@ 001   ----------------------------------------
        .byte           N06   , Cn4 , v108
        .byte           N06   , Gn4 , v112
        .byte   W48
        .byte           N24   , Cn4 , v104
        .byte           N24   , Gn4 , v116
        .byte   W36
        .byte           N04   , En4 , v088
        .byte           N04   , Gn4 , v104
        .byte   W12
@ 002   ----------------------------------------
        .byte   W12
        .byte           N23   , Cn4 , v100
        .byte           N23   , Gn4 , v112
        .byte   W56
        .byte   W03
        .byte           N03   , An4 , v088
        .byte   W01
        .byte           N07   , Dn4 , v120
        .byte           N07   , Bn4
        .byte   W24
@ 003   ----------------------------------------
        .byte           N06   , Bn3 , v100
        .byte           N06   , Gn4
        .byte   W48
        .byte           N20   , Dn4 , v108
        .byte           N20   , Gn4 , v116
        .byte   W36
        .byte           N06   , Dn4 , v088
        .byte           N06   , Gn4 , v100
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn3 , v112
        .byte           N23   , En4 , v116
        .byte   W24
        .byte           N05   , Dn4 , v100
        .byte           N05   , Gn4 , v108
        .byte   W12
        .byte           N15   , En4 , v112
        .byte           N15   , An4 , v120
        .byte   W24
        .byte                   En4 , v096
        .byte           N15   , An4 , v104
        .byte   W24
@ 005   ----------------------------------------
        .byte           N23   , En4 , v112
        .byte           N23   , An4 , v116
        .byte   W24
        .byte           N07   , Dn4 , v100
        .byte           N07   , Gn4 , v112
        .byte   W12
        .byte           N04   , En4 , v092
        .byte           N04   , An4 , v104
        .byte   W11
        .byte                   En4 , v080
        .byte           N04   , An4 , v092
        .byte   W01
        .byte           N08   , Fn4 , v100
        .byte           N08   , As4 , v112
        .byte   W12
        .byte           N13   , En4 , v088
        .byte           N13   , An4 , v100
        .byte   W24
        .byte           N15   , Dn4 , v108
        .byte           N15   , Gn4 , v120
        .byte   W12
@ 006   ----------------------------------------
        .byte   W12
        .byte                   Bn3 , v108
        .byte           N15   , En4 , v120
        .byte   W24
        .byte           N02   , Dn4 , v092
        .byte           N02   , Gn4 , v108
        .byte   W12
        .byte           N24   , Dn4
        .byte           N24   , Gn4 , v120
        .byte   W36
        .byte           N52   , Dn4 , v112
        .byte           N52   , Gn4 , v124
        .byte   W12
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_097_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_097_1:
        .byte   KEYSH , mus_pkmn_bw12_097_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 20
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 72
        .byte   W48
mus_pkmn_bw12_097_1_LOOP:
        .byte           N06   , Cn2 , v120
        .byte   W12
        .byte                   Cn2 , v108
        .byte   W12
        .byte                   En2 , v120
        .byte   W12
        .byte                   En2 , v108
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Gn2 , v120
        .byte   W12
        .byte                   Gn2 , v108
        .byte   W12
        .byte                   An2 , v112
        .byte   W12
        .byte                   An2 , v108
        .byte   W12
        .byte                   As2 , v120
        .byte   W12
        .byte                   As2 , v112
        .byte   W12
        .byte                   An2 , v120
        .byte   W12
        .byte                   An2 , v108
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Gn2 , v120
        .byte   W12
        .byte                   Gn2 , v108
        .byte   W12
        .byte                   En2 , v116
        .byte   W12
        .byte                   En2 , v108
        .byte   W12
        .byte                   Gn1 , v120
        .byte   W12
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   Bn1 , v120
        .byte   W12
        .byte                   Bn1 , v112
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Dn2 , v120
        .byte   W12
        .byte                   Dn2 , v112
        .byte   W12
        .byte                   En2 , v120
        .byte   W12
        .byte                   En2 , v112
        .byte   W12
        .byte                   Fn2 , v120
        .byte   W12
        .byte                   Fn2 , v112
        .byte   W12
        .byte                   En2 , v120
        .byte   W12
        .byte                   En2 , v112
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Dn2 , v120
        .byte   W12
        .byte                   Dn2 , v112
        .byte   W12
        .byte                   Bn1 , v120
        .byte   W12
        .byte                   Bn1 , v108
        .byte   W12
        .byte                   Dn2 , v120
        .byte   W12
        .byte                   Dn2 , v112
        .byte   W12
        .byte                   Fs2 , v120
        .byte   W12
        .byte                   Fs2 , v112
        .byte   W12
@ 005   ----------------------------------------
        .byte                   An2 , v120
        .byte   W12
        .byte                   An2 , v112
        .byte   W12
        .byte                   Bn2 , v120
        .byte   W12
        .byte                   Bn2 , v112
        .byte   W12
        .byte                   Cn2 , v120
        .byte   W12
        .byte                   Cn2 , v112
        .byte   W12
        .byte                   En2 , v120
        .byte   W12
        .byte                   En2 , v112
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Gn2 , v120
        .byte   W12
        .byte                   Gn2 , v112
        .byte   W12
        .byte                   An2 , v120
        .byte   W12
        .byte                   An2 , v112
        .byte   W12
        .byte                   Gn1 , v120
        .byte   W12
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   Bn1 , v120
        .byte   W12
        .byte                   Bn1 , v112
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Dn2 , v120
        .byte   W12
        .byte                   Dn2 , v112
        .byte   W12
        .byte                   En2 , v120
        .byte   W12
        .byte                   En2 , v112
        .byte   W24
        .byte                   Dn2 , v120
        .byte   W12
        .byte                   Dn2 , v112
        .byte   W12
        .byte                   Dn2 , v116
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Dn2 , v120
        .byte   W12
        .byte                   Dn2 , v112
        .byte   W12
        .byte                   Dn2 , v120
        .byte   W12
        .byte                   Dn2 , v112
        .byte   W12
        .byte   GOTO
         .word  mus_pkmn_bw12_097_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_097_2:
        .byte   KEYSH , mus_pkmn_bw12_097_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 17
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 48
        .byte           PAN   , c_v+26
        .byte   W48
mus_pkmn_bw12_097_2_LOOP:
        .byte           N22   , Gn1 , v084
        .byte           N22   , Cn2 , v080
        .byte           N22   , Gn2 , v084
        .byte   W24
        .byte           N01   , Gn1 , v032
        .byte           N01   , Cn2
        .byte           N01   , Gn2
        .byte   W12
        .byte                   Gn1 , v024
        .byte           N01   , Cn2 , v020
        .byte           N01   , Gn2 , v024
        .byte   W12
@ 001   ----------------------------------------
        .byte           N22   , Gn1 , v080
        .byte           N22   , Cn2 , v076
        .byte           N22   , Gn2 , v080
        .byte   W24
        .byte           N01   , Gn1 , v032
        .byte           N01   , Cn2
        .byte           N01   , Gn2
        .byte   W12
        .byte                   Gn1 , v024
        .byte           N01   , Cn2 , v020
        .byte           N01   , Gn2 , v024
        .byte   W12
        .byte                   Gn1
        .byte           N01   , Cn2 , v020
        .byte           N01   , Gn2 , v024
        .byte   W12
        .byte           N09   , Gn1 , v088
        .byte           N09   , Cn2 , v084
        .byte           N09   , Gn2 , v092
        .byte   W12
        .byte           N01   , Gn1 , v032
        .byte           N01   , Cn2
        .byte           N01   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N01   , Cn2
        .byte           N01   , Gn2
        .byte   W12
@ 002   ----------------------------------------
        .byte           N22   , Gn1 , v080
        .byte           N22   , Cn2 , v076
        .byte           N22   , Gn2 , v080
        .byte   W24
        .byte           N01   , Gn1 , v032
        .byte           N01   , Cn2
        .byte           N01   , Gn2
        .byte   W12
        .byte                   Gn1 , v024
        .byte           N01   , Cn2 , v020
        .byte           N01   , Gn2 , v024
        .byte   W12
        .byte           N22   , Gn1 , v084
        .byte           N22   , Dn2 , v080
        .byte           N22   , Gn2 , v088
        .byte   W24
        .byte           N01   , Gn1 , v032
        .byte           N01   , Dn2
        .byte           N01   , Gn2
        .byte   W12
        .byte                   Gn1 , v024
        .byte           N01   , Dn2 , v020
        .byte           N01   , Gn2 , v024
        .byte   W12
@ 003   ----------------------------------------
        .byte           N22   , Gn1 , v080
        .byte           N22   , Dn2 , v076
        .byte           N22   , Gn2 , v080
        .byte   W24
        .byte           N01   , Gn1 , v032
        .byte           N01   , Dn2
        .byte           N01   , Gn2
        .byte   W12
        .byte                   Gn1 , v024
        .byte           N01   , Dn2 , v020
        .byte           N01   , Gn2 , v024
        .byte   W12
        .byte                   Gn1
        .byte           N01   , Dn2 , v020
        .byte           N01   , Gn2 , v024
        .byte   W12
        .byte           N09   , Gn1 , v088
        .byte           N09   , Dn2 , v084
        .byte           N09   , Gn2 , v088
        .byte   W12
        .byte           N01   , Gn1 , v032
        .byte           N01   , Dn2
        .byte           N01   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N01   , Dn2
        .byte           N01   , Gn2
        .byte   W12
@ 004   ----------------------------------------
        .byte           N22   , Gn1 , v080
        .byte           N22   , Dn2 , v076
        .byte           N22   , Gn2 , v080
        .byte   W24
        .byte           N01   , Gn1 , v032
        .byte           N01   , Dn2
        .byte           N01   , Gn2
        .byte   W12
        .byte                   Gn1 , v024
        .byte           N01   , Dn2 , v020
        .byte           N01   , Gn2 , v024
        .byte   W12
        .byte           N22   , An1 , v084
        .byte           N22   , Dn2 , v080
        .byte           N22   , An2 , v084
        .byte   W24
        .byte           N01   , An1 , v032
        .byte           N01   , Dn2
        .byte           N01   , An2
        .byte   W12
        .byte                   An1 , v024
        .byte           N01   , Dn2 , v020
        .byte           N01   , An2 , v024
        .byte   W12
@ 005   ----------------------------------------
        .byte           N22   , An1 , v080
        .byte           N22   , Dn2 , v076
        .byte           N22   , An2 , v080
        .byte   W24
        .byte           N01   , An1 , v032
        .byte           N01   , Dn2
        .byte           N01   , An2
        .byte   W12
        .byte                   An1 , v024
        .byte           N01   , Dn2 , v020
        .byte           N01   , An2 , v024
        .byte   W12
        .byte                   Gn1
        .byte           N01   , Cn2 , v020
        .byte           N01   , Gn2 , v024
        .byte   W12
        .byte           N09   , Gn1 , v088
        .byte           N09   , Cn2 , v084
        .byte           N09   , Gn2 , v088
        .byte   W12
        .byte           N01   , Gn1 , v032
        .byte           N01   , Cn2
        .byte           N01   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N01   , Cn2
        .byte           N01   , Gn2
        .byte   W12
@ 006   ----------------------------------------
        .byte           N22   , Gn1 , v080
        .byte           N22   , Cn2 , v076
        .byte           N22   , Gn2 , v080
        .byte   W24
        .byte           N01   , Gn1 , v032
        .byte           N01   , Cn2
        .byte           N01   , Gn2
        .byte   W12
        .byte                   Gn1 , v024
        .byte           N01   , Cn2 , v020
        .byte           N01   , Gn2 , v024
        .byte   W12
        .byte           N22   , Gn1 , v080
        .byte           N22   , Dn2 , v076
        .byte           N22   , Gn2 , v080
        .byte   W24
        .byte           N01   , Gn1 , v032
        .byte           N01   , Dn2
        .byte           N01   , Gn2
        .byte   W12
        .byte                   Gn1 , v024
        .byte           N01   , Dn2 , v020
        .byte           N01   , Gn2 , v024
        .byte   W12
@ 007   ----------------------------------------
        .byte           N22   , Gn1 , v080
        .byte           N22   , Dn2 , v076
        .byte           N22   , Gn2 , v080
        .byte   W24
        .byte           N01   , Gn1 , v032
        .byte           N01   , Dn2
        .byte           N01   , Gn2
        .byte   W12
        .byte                   Gn1 , v024
        .byte           N01   , Dn2 , v020
        .byte           N01   , Gn2 , v024
        .byte   W24
        .byte           N05   , Dn2 , v080
        .byte           N05   , An2 , v076
        .byte           N05   , Dn3 , v080
        .byte   W12
        .byte                   Dn2 , v072
        .byte           N05   , An2 , v068
        .byte           N05   , Dn3 , v076
        .byte   W12
        .byte                   Dn2 , v080
        .byte           N05   , An2 , v076
        .byte           N05   , Dn3 , v080
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Dn2
        .byte           N05   , An2 , v076
        .byte           N05   , Dn3 , v080
        .byte   W12
        .byte                   Dn2 , v072
        .byte           N05   , An2 , v068
        .byte           N05   , Dn3 , v076
        .byte   W12
        .byte                   Dn2 , v080
        .byte           N05   , An2 , v076
        .byte           N05   , Dn3 , v080
        .byte   W12
        .byte                   Dn2
        .byte           N05   , An2 , v076
        .byte           N05   , Dn3 , v080
        .byte   W12
        .byte   GOTO
         .word  mus_pkmn_bw12_097_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_097_3:
        .byte   KEYSH , mus_pkmn_bw12_097_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-29
        .byte           MOD   , 10
        .byte   W36
        .byte   W01
        .byte           N01   , Gn2 , v048
        .byte   W02
        .byte                   An2 , v036
        .byte   W01
        .byte                   Bn2 , v060
        .byte   W02
        .byte                   Cn3 , v048
        .byte   W01
        .byte                   Dn3 , v072
        .byte   W02
        .byte                   En3 , v060
        .byte   W01
        .byte                   Fn3 , v080
        .byte   W02
mus_pkmn_bw12_097_3_LOOP:
        .byte           N88   , Cn3 , v068
        .byte           N88   , Gn3
        .byte   W48
@ 001   ----------------------------------------
        .byte   W42
        .byte           N05   , Cn3
        .byte           N02   , Gn3 , v084
        .byte   W03
        .byte                   An3 , v072
        .byte   W03
        .byte           N32   , En3 , v080
        .byte           N32   , As3
        .byte   W36
        .byte           N05   , En3 , v068
        .byte           N05   , Gn3
        .byte   W12
@ 002   ----------------------------------------
        .byte   W12
        .byte           N32   , En3 , v076
        .byte           N32   , Gn3
        .byte   W36
        .byte           N88   , Dn3 , v068
        .byte           N88   , Gn3
        .byte   W48
@ 003   ----------------------------------------
        .byte   W42
        .byte           N02   , An3 , v084
        .byte   W03
        .byte                   As3 , v072
        .byte   W03
        .byte           N32   , Gn3 , v084
        .byte           N32   , Bn3
        .byte   W36
        .byte           N05   , Dn3 , v068
        .byte           N05   , Gn3
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte           N23   , Dn3 , v076
        .byte           N23   , Gn3
        .byte   W24
        .byte   W01
        .byte           N01   , Gn2 , v048
        .byte   W02
        .byte                   An2 , v036
        .byte   W01
        .byte                   Bn2 , v060
        .byte   W02
        .byte                   Cn3 , v048
        .byte   W01
        .byte                   Dn3 , v072
        .byte   W02
        .byte                   En3 , v060
        .byte   W01
        .byte                   Fn3 , v080
        .byte   W01
        .byte           N92   , Dn3 , v068
        .byte   W01
        .byte                   An3
        .byte   W48
@ 005   ----------------------------------------
        .byte   W48
        .byte                   Cn3
        .byte           N92   , Gn3
        .byte   W48
@ 006   ----------------------------------------
        .byte   W48
        .byte                   Bn2
        .byte           N92   , Gn3
        .byte   W48
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte           N01   , Gn2 , v048
        .byte   W02
        .byte                   An2 , v036
        .byte   W01
        .byte                   Bn2 , v060
        .byte   W02
        .byte                   Cn3 , v048
        .byte   W01
        .byte                   Dn3 , v072
        .byte   W02
        .byte                   En3 , v060
        .byte   W01
        .byte                   Fn3 , v080
        .byte   W02
        .byte   GOTO
         .word  mus_pkmn_bw12_097_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_097_4:
        .byte   KEYSH , mus_pkmn_bw12_097_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 18
        .byte           PAN   , c_v+56
        .byte   W48
mus_pkmn_bw12_097_4_LOOP:
        .byte   W28
        .byte   W01
        .byte           N05   , An4 , v092
        .byte   W01
        .byte           N07   , As4 , v124
        .byte   W18
@ 001   ----------------------------------------
        .byte   W06
        .byte           N06   , Gn4 , v112
        .byte   W48
        .byte           N24   , Gn4 , v116
        .byte   W36
        .byte           N04   , Gn4 , v104
        .byte   W06
@ 002   ----------------------------------------
        .byte   W18
        .byte           N23   , Gn4 , v112
        .byte   W56
        .byte   W03
        .byte           N03   , An4 , v088
        .byte   W01
        .byte           N07   , Bn4 , v120
        .byte   W18
@ 003   ----------------------------------------
        .byte   W06
        .byte           N06   , Gn4 , v100
        .byte   W48
        .byte           N20   , Gn4 , v116
        .byte   W36
        .byte           N06   , Gn4 , v100
        .byte   W06
@ 004   ----------------------------------------
        .byte   W18
        .byte           N23   , En4 , v116
        .byte   W24
        .byte           N05   , Gn4 , v108
        .byte   W12
        .byte           N15   , En4 , v112
        .byte           N15   , An4 , v120
        .byte   W24
        .byte                   An4 , v104
        .byte   W18
@ 005   ----------------------------------------
        .byte   W06
        .byte           N23   , An4 , v116
        .byte   W24
        .byte           N07   , Gn4 , v112
        .byte   W12
        .byte           N04   , An4 , v104
        .byte   W11
        .byte                   An4 , v092
        .byte   W01
        .byte           N08   , As4 , v112
        .byte   W12
        .byte           N13   , An4 , v100
        .byte   W24
        .byte           N15   , Gn4 , v120
        .byte   W06
@ 006   ----------------------------------------
        .byte   W18
        .byte                   En4
        .byte   W24
        .byte           N02   , Gn4 , v108
        .byte   W12
        .byte           N24   , Gn4 , v120
        .byte   W36
        .byte           N52   , Gn4 , v124
        .byte   W06
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_097_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_097_5:
        .byte   KEYSH , mus_pkmn_bw12_097_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 62
        .byte           N05   , An1 , v100
        .byte   W06
        .byte                   Gn1 , v080
        .byte   W06
        .byte           N11   , Fn1 , v084
        .byte   W12
        .byte           N05   , Bn0 , v100
        .byte           N23   , An2 , v096
        .byte   W24
mus_pkmn_bw12_097_5_LOOP:
        .byte           N09   , Bn0 , v104
        .byte           N23   , As2 , v100
        .byte   W24
        .byte           N09   , En1
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte           N09   , Bn0 , v100
        .byte           N01   , Fs1 , v076
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_097_5_1:
        .byte           N01   , Fs1 , v092
        .byte   W12
        .byte           N09   , Bn0
        .byte           N01   , Fs1 , v084
        .byte   W12
        .byte           N09   , En1 , v100
        .byte           N11   , As1 , v088
        .byte   W12
        .byte           N01   , Fs1 , v076
        .byte   W12
        .byte           N09   , Bn0 , v104
        .byte           N01   , Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v084
        .byte   W12
        .byte           N09   , En1 , v100
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N09   , Bn0 , v100
        .byte           N01   , Fs1 , v092
        .byte   W12
        .byte           N09   , Bn0
        .byte           N01   , Fs1 , v084
        .byte   W12
        .byte           N09   , En1 , v100
        .byte           N11   , As1 , v088
        .byte   W12
        .byte           N01   , Fs1 , v076
        .byte   W12
        .byte           N09   , Bn0 , v104
        .byte           N23   , As2 , v080
        .byte   W24
        .byte           N09   , En1 , v100
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte           N09   , Bn0 , v100
        .byte           N01   , Fs1 , v076
        .byte   W12
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_097_5_1
@ 004   ----------------------------------------
        .byte           N09   , Bn0 , v100
        .byte           N01   , Fs1 , v092
        .byte   W12
        .byte           N09   , Bn0
        .byte           N01   , Fs1 , v084
        .byte   W12
        .byte           N09   , En1 , v100
        .byte           N11   , As1 , v088
        .byte   W12
        .byte           N01   , Fs1 , v076
        .byte   W12
        .byte           N09   , Bn0 , v104
        .byte           N23   , As2 , v100
        .byte   W24
        .byte           N09   , En1
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte           N09   , Bn0 , v100
        .byte           N01   , Fs1 , v076
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_097_5_1
@ 006   ----------------------------------------
        .byte           N09   , Bn0 , v100
        .byte           N01   , Fs1 , v092
        .byte   W12
        .byte           N09   , Bn0
        .byte           N01   , Fs1 , v084
        .byte   W12
        .byte           N09   , En1 , v100
        .byte           N11   , As1 , v088
        .byte   W12
        .byte           N01   , Fs1 , v076
        .byte   W12
        .byte           N09   , Bn0 , v104
        .byte           N01   , Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v084
        .byte   W12
        .byte           N09   , En1 , v100
        .byte           N01   , Fs1 , v088
        .byte   W12
        .byte           N09   , Bn0 , v100
        .byte           N01   , Fs1 , v076
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Fs1 , v092
        .byte   W12
        .byte           N09   , Bn0
        .byte           N01   , Fs1 , v084
        .byte   W12
        .byte           N09   , En1 , v100
        .byte           N11   , As1 , v088
        .byte   W12
        .byte           N01   , Fs1 , v076
        .byte   W12
        .byte           N09   , Bn0 , v104
        .byte           N01   , Fs1 , v092
        .byte   W12
        .byte           N09   , En1 , v068
        .byte   W12
        .byte                   En1 , v076
        .byte   W12
        .byte                   En1 , v084
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Bn0 , v100
        .byte           N09   , En1
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N09   , En1 , v112
        .byte   W12
        .byte                   Bn0 , v100
        .byte           N05   , Bn1
        .byte   W06
        .byte                   An1 , v084
        .byte   W06
        .byte                   Gn1 , v092
        .byte   W06
        .byte                   Fn1 , v080
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_097_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_097:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_097_pri   @ Priority
        .byte   mus_pkmn_bw12_097_rev   @ Reverb

        .word   mus_pkmn_bw12_097_grp  

        .word   mus_pkmn_bw12_097_0
        .word   mus_pkmn_bw12_097_1
        .word   mus_pkmn_bw12_097_2
        .word   mus_pkmn_bw12_097_3
        .word   mus_pkmn_bw12_097_4
        .word   mus_pkmn_bw12_097_5

        .end
