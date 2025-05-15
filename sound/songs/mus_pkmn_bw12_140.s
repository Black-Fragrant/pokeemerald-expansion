        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_140_grp, voicegroup535
        .equ    mus_pkmn_bw12_140_pri, 0
        .equ    mus_pkmn_bw12_140_rev, 0
        .equ    mus_pkmn_bw12_140_key, 0

        .section .rodata
        .global mus_pkmn_bw12_140
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_140_0:
        .byte   KEYSH , mus_pkmn_bw12_140_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 128/2
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-64
        .byte           VOL   , 78
        .byte   W36
mus_pkmn_bw12_140_0_LOOP:
        .byte   W60
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
        .byte   W24
        .byte           N07   , Gs3 , v088
        .byte           N05   , Cs4 , v124
        .byte   W06
        .byte                   As3 , v088
        .byte           N05   , Ds4 , v124
        .byte   W06
        .byte           N52   , Bn3 , v088
        .byte           N52   , En4 , v124
        .byte   W60
@ 007   ----------------------------------------
        .byte           N02   , Gs3 , v088
        .byte           N02   , Cs4 , v124
        .byte   W12
        .byte                   Cs3 , v088
        .byte           N02   , Gs3 , v124
        .byte   W12
        .byte                   Ds3 , v088
        .byte           N02   , As3 , v124
        .byte   W12
        .byte                   En3 , v088
        .byte           N02   , Bn3 , v124
        .byte   W03
        .byte                   Fs3 , v088
        .byte           N02   , Cs4 , v124
        .byte   W03
        .byte           N05   , En3 , v088
        .byte           N05   , Bn3 , v124
        .byte   W06
        .byte           N02   , Ds3 , v088
        .byte           N02   , As3 , v124
        .byte   W06
        .byte                   En3 , v088
        .byte           N02   , Bn3 , v124
        .byte   W42
@ 008   ----------------------------------------
        .byte   W24
        .byte                   Gn3 , v088
        .byte           N02   , Cn4 , v124
        .byte   W03
        .byte                   Gs3 , v088
        .byte           N02   , Cs4 , v124
        .byte   W03
        .byte                   An3 , v088
        .byte           N02   , Dn4 , v124
        .byte   W03
        .byte                   As3 , v088
        .byte           N02   , Ds4 , v124
        .byte   W03
        .byte           N52   , Bn3 , v088
        .byte           N52   , En4 , v124
        .byte   W60
@ 009   ----------------------------------------
        .byte           N02   , Gs3 , v088
        .byte           N02   , Cs4 , v124
        .byte   W12
        .byte                   Cs3 , v088
        .byte           N02   , Gs3 , v124
        .byte   W12
        .byte                   Ds3 , v088
        .byte           N02   , As3 , v124
        .byte   W12
        .byte                   En3 , v088
        .byte           N02   , Bn3 , v124
        .byte   W03
        .byte                   Fs3 , v088
        .byte           N02   , Cs4 , v124
        .byte   W03
        .byte           N05   , En3 , v088
        .byte           N05   , Bn3 , v124
        .byte   W06
        .byte           N02   , Ds3 , v088
        .byte           N02   , As3 , v124
        .byte   W06
        .byte                   Cs3 , v088
        .byte           N02   , Gs3 , v124
        .byte   W06
        .byte           N68   , Gs2 , v088
        .byte           N68   , Cs3 , v124
        .byte   W24
        .byte           VOL   , 72
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   44
        .byte   W03
@ 010   ----------------------------------------
        .byte                   37
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   9
        .byte   W06
        .byte                   7
        .byte   W32
        .byte   W01
        .byte                   78
        .byte   W36
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  mus_pkmn_bw12_140_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_140_1:
        .byte   KEYSH , mus_pkmn_bw12_140_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 80
        .byte   W36
mus_pkmn_bw12_140_1_LOOP:
        .byte   W60
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_140_1_4:
        .byte   W36
        .byte           N44   , Cn3 , v088
        .byte   W48
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_1_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_1_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_1_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_1_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_1_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_1_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_1_4
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  mus_pkmn_bw12_140_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_140_2:
        .byte   KEYSH , mus_pkmn_bw12_140_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte   W36
mus_pkmn_bw12_140_2_LOOP:
        .byte           PAN   , c_v+5
        .byte           N02   , Cs2 , v116
        .byte   W12
        .byte           N11
        .byte   W23
        .byte           BEND  , c_v-2
        .byte   W01
        .byte           N11   , Cs3
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W19
@ 001   ----------------------------------------
        .byte           N11   , Cs2
        .byte   W18
        .byte                   Gs1
        .byte   W18
        .byte                   Fs1 , v127
        .byte   W18
        .byte           N02
        .byte   W30
        .byte           BEND  , c_v-2
        .byte           N11   , Fs3 , v076
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
@ 002   ----------------------------------------
        .byte           N11   , As2 , v100
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N11   , Fs2 , v120
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
        .byte                   c_v-1
        .byte           N11   , Fs3
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
        .byte           N11   , Cs2 , v127
        .byte   W18
        .byte           N02   , Cs2 , v116
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N02   , Gs1
        .byte   W18
@ 003   ----------------------------------------
        .byte           N11   , Cs2
        .byte   W18
        .byte           N17   , Gs1
        .byte   W18
        .byte           N11   , Fs1 , v127
        .byte   W18
        .byte           N02   , Fs2 , v116
        .byte   W17
        .byte           BEND  , c_v-2
        .byte   W01
        .byte           N05   , As2
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W01
        .byte           N11   , Cs2
        .byte   W18
@ 004   ----------------------------------------
        .byte   W24
        .byte           BEND  , c_v-2
        .byte           N11   , Cs3
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           N02   , Cs2 , v124
        .byte   W06
        .byte                   Cs2 , v080
        .byte   W06
        .byte                   Cs2 , v112
        .byte   W06
        .byte                   Cs2 , v076
        .byte   W06
        .byte                   Cs2 , v124
        .byte   W06
        .byte                   Bn1 , v080
        .byte   W06
        .byte                   Gs1 , v112
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte                   Fs2 , v124
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
@ 005   ----------------------------------------
mus_pkmn_bw12_140_2_5:
        .byte           N02   , Fs2 , v112
        .byte   W06
        .byte                   Fs2 , v076
        .byte   W06
        .byte                   Fs2 , v124
        .byte   W06
        .byte                   En2 , v080
        .byte   W06
        .byte                   Cs2 , v112
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte                   Cs2 , v124
        .byte   W06
        .byte                   Cs2 , v080
        .byte   W06
        .byte                   Cs2 , v112
        .byte   W06
        .byte                   Cs2 , v076
        .byte   W06
        .byte                   Cs2 , v124
        .byte   W06
        .byte                   Bn1 , v080
        .byte   W06
        .byte                   Gs1 , v112
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte                   Fs2 , v124
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_2_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_2_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_2_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_2_5
@ 010   ----------------------------------------
        .byte           N02   , Fs2 , v112
        .byte   W06
        .byte                   Fs2 , v076
        .byte   W06
        .byte                   Fs2 , v124
        .byte   W06
        .byte                   En2 , v080
        .byte   W06
        .byte                   Cs2 , v112
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N14   , Cs2 , v124
        .byte   W18
        .byte           N01   , Cs2 , v127
        .byte   W06
        .byte           N02   , Cs2 , v124
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N11   , Cs3
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
        .byte           N14   , Fs2
        .byte   W12
@ 011   ----------------------------------------
        .byte   W06
        .byte           N01   , Fs2 , v127
        .byte   W06
        .byte           N02   , Fs2 , v124
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N11   , Fs3
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
        .byte                   c_v-1
        .byte           N11   , Cs3
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
        .byte           N02   , Cs2
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           BEND  , c_v-2
        .byte           N11   , Gs2
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
        .byte           N02   , Fs2
        .byte   W06
        .byte           N01
        .byte   W06
@ 012   ----------------------------------------
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N11   , Gn2
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
        .byte                   c_v-2
        .byte           N11   , Ds2
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
        .byte           N88   , Cs2 , v127
        .byte   W18
        .byte           BEND  , c_v-2
        .byte   W06
        .byte                   c_v-5
        .byte   W06
        .byte                   c_v-7
        .byte   W06
        .byte                   c_v-10
        .byte   W06
        .byte                   c_v-11
        .byte   W18
@ 013   ----------------------------------------
        .byte   W36
        .byte                   c_v+0
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
        .byte           N02   , Cs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N01   , Cs2 , v092
        .byte   W06
        .byte                   Cs2 , v040
        .byte   W06
@ 014   ----------------------------------------
        .byte           N05   , Cs3 , v112
        .byte   W06
        .byte           N04   , Cs2 , v068
        .byte   W06
        .byte           N11   , Bn2 , v124
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W06
        .byte                   c_v+0
        .byte           N11   , Fs2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte   GOTO
         .word  mus_pkmn_bw12_140_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_140_3:
        .byte   KEYSH , mus_pkmn_bw12_140_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+55
        .byte           VOL   , 27
        .byte   W36
mus_pkmn_bw12_140_3_LOOP:
        .byte   W12
        .byte           N05   , Gs3 , v088
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W06
        .byte           N17   , Fs3 , v076
        .byte   W18
        .byte           N05   , En3 , v080
        .byte   W06
        .byte           N01   , Dn3 , v072
        .byte   W02
        .byte                   Cs3 , v068
        .byte   W01
        .byte                   Cn3 , v064
        .byte   W03
@ 001   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte                   As2 , v048
        .byte   W02
        .byte           N17   , Bn2 , v084
        .byte   W18
        .byte           N11   , Cn3 , v088
        .byte   W18
        .byte           N02   , Cs3 , v096
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
@ 002   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           N01   , Gn3 , v060
        .byte   W02
        .byte           N05   , Gs3 , v088
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte           N17   , Fs3 , v080
        .byte   W18
        .byte           N05   , En3 , v084
        .byte   W06
        .byte           N01   , Ds3 , v064
        .byte   W01
        .byte                   Cn3 , v052
        .byte   W02
        .byte                   As2 , v040
        .byte   W03
@ 003   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte                   As2 , v048
        .byte   W02
        .byte           N05   , Bn2 , v088
        .byte   W06
        .byte                   Cn3 , v080
        .byte   W06
        .byte                   Cs3 , v072
        .byte   W06
        .byte                   Fs3 , v080
        .byte   W06
        .byte                   Bn3 , v084
        .byte   W06
        .byte           N02   , Cs4 , v088
        .byte   W10
        .byte           N01   , Ds4
        .byte   W02
        .byte           N17   , En4 , v100
        .byte   W06
@ 004   ----------------------------------------
        .byte   W12
        .byte           N02   , Gn4 , v092
        .byte   W03
        .byte           N01   , Fs4
        .byte   W01
        .byte                   En4 , v084
        .byte   W02
        .byte           N02   , Bn3 , v088
        .byte   W06
        .byte                   Fs3 , v092
        .byte   W18
        .byte           N05   , En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2 , v084
        .byte   W06
        .byte           N02   , Cs3 , v092
        .byte   W18
        .byte           N05   , En2 , v088
        .byte   W06
        .byte           N02   , Fs2
        .byte   W06
        .byte                   Bn2 , v084
        .byte   W06
@ 005   ----------------------------------------
        .byte           N05   , En3 , v092
        .byte   W06
        .byte           N01   , Dn3 , v088
        .byte   W01
        .byte           N16   , Ds3
        .byte   W17
        .byte           N17   , Dn3 , v084
        .byte   W18
        .byte           N05   , Cs3 , v088
        .byte   W24
        .byte           N01   , As2 , v068
        .byte   W01
        .byte           N02   , Cs3 , v092
        .byte   W05
        .byte           N05   , Bn2
        .byte   W06
        .byte           N02   , Gn3 , v108
        .byte   W12
        .byte           N28   , Fs3 , v096
        .byte   W06
@ 006   ----------------------------------------
        .byte   W24
        .byte           N02   , Cs3 , v092
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   Fs2 , v088
        .byte   W03
        .byte                   Cs2 , v092
        .byte   W60
        .byte   W03
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   En3 , v092
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte                   Gs2
        .byte   W18
        .byte                   As3 , v104
        .byte   W06
        .byte                   Fs3 , v096
        .byte   W06
        .byte                   Ds3 , v092
        .byte   W06
        .byte                   As2 , v084
        .byte   W10
        .byte           N01   , Fs2 , v088
        .byte   W02
        .byte           N11   , As2 , v092
        .byte   W12
        .byte           N02   , Bn2 , v084
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Cn3 , v080
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W18
        .byte                   Cs3 , v096
        .byte   W03
        .byte                   Dn3 , v092
        .byte   W03
        .byte                   En3 , v084
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte           N17   , Gn3 , v092
        .byte   W18
        .byte           N05   , Fs3 , v080
        .byte   W12
        .byte                   Bn2 , v076
        .byte   W06
        .byte                   Cs3 , v084
        .byte   W16
        .byte           N01   , An2 , v032
        .byte   W02
        .byte           N02   , Cs3 , v076
        .byte   W06
@ 009   ----------------------------------------
        .byte   W24
        .byte                   Gs2 , v092
        .byte   W03
        .byte                   An2 , v088
        .byte   W03
        .byte                   Bn2 , v084
        .byte   W03
        .byte                   Cs3 , v088
        .byte   W03
        .byte           N17   , Dn3 , v096
        .byte   W18
        .byte           N05   , Cs3 , v088
        .byte   W18
        .byte           N02   , Bn2 , v104
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W12
        .byte                   En3
        .byte   W06
@ 010   ----------------------------------------
        .byte   W06
        .byte                   En3 , v104
        .byte   W42
        .byte           N05
        .byte   W12
        .byte           N02   , En3 , v116
        .byte   W06
        .byte                   Bn2 , v104
        .byte   W12
        .byte           N05   , Fs3
        .byte   W12
        .byte           N01   , Gs3 , v088
        .byte   W01
        .byte           N16   , Cs4 , v112
        .byte   W05
@ 011   ----------------------------------------
        .byte   W10
        .byte           N01   , Fs3 , v088
        .byte   W02
        .byte           N05   , Gn3 , v104
        .byte   W12
        .byte                   Fs3 , v096
        .byte   W24
        .byte                   En3 , v092
        .byte   W12
        .byte           N02   , En3 , v100
        .byte   W06
        .byte                   Bn2 , v084
        .byte   W12
        .byte           N05   , Fs3 , v108
        .byte   W18
@ 012   ----------------------------------------
        .byte   W48
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2 , v084
        .byte   W06
        .byte                   Cs3 , v104
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W06
        .byte           N11   , Gs2 , v088
        .byte   W12
        .byte           N01   , Ds3 , v072
        .byte   W01
        .byte           N04   , En3 , v088
        .byte   W05
@ 013   ----------------------------------------
        .byte           N05   , Bn3 , v100
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3 , v092
        .byte   W06
        .byte                   En3 , v084
        .byte   W06
        .byte           N08   , Cs3 , v076
        .byte   W09
        .byte           N01   , Bn2 , v060
        .byte   W01
        .byte                   Gs2 , v048
        .byte   W56
@ 014   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  mus_pkmn_bw12_140_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_140_4:
        .byte   KEYSH , mus_pkmn_bw12_140_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-38
        .byte           VOL   , 67
        .byte           N02   , En3 , v120
        .byte           N02   , En4 , v104
        .byte           N02   , Gs4
        .byte           N02   , En5 , v112
        .byte   W12
        .byte                   Ds3 , v120
        .byte           N02   , Ds4 , v104
        .byte           N02   , Gn4
        .byte           N02   , Ds5 , v112
        .byte   W06
        .byte           N17   , Dn3 , v120
        .byte           N17   , Dn4 , v104
        .byte           N17   , Fn4
        .byte           N17   , Dn5 , v112
        .byte   W18
mus_pkmn_bw12_140_4_LOOP:
        .byte           N05   , Cs3 , v120
        .byte           N05   , Cs4 , v104
        .byte           N05   , En4
        .byte           N05   , Cs5 , v112
        .byte   W06
        .byte           N01   , Cn3 , v072
        .byte           N01   , Cn4 , v068
        .byte   W01
        .byte                   Bn2 , v060
        .byte           N01   , Bn3 , v056
        .byte   W02
        .byte                   As2 , v044
        .byte           N01   , As3 , v040
        .byte   W48
        .byte   W03
@ 001   ----------------------------------------
        .byte           N11   , Gs3 , v116
        .byte           N11   , Bn3 , v104
        .byte           N11   , Gs4 , v116
        .byte   W18
        .byte                   An3
        .byte           N11   , Cn4 , v104
        .byte           N11   , An4 , v116
        .byte   W18
        .byte                   As3
        .byte           N11   , Cs4 , v104
        .byte           N11   , As4 , v116
        .byte   W60
@ 002   ----------------------------------------
        .byte           N02   , En4 , v104
        .byte           N02   , Gs4
        .byte           N02   , En5 , v116
        .byte   W12
        .byte                   Ds4 , v104
        .byte           N02   , Gn4
        .byte           N02   , Ds5 , v116
        .byte   W06
        .byte           N17   , Dn4 , v104
        .byte           N17   , Fn4
        .byte           N17   , Dn5 , v116
        .byte   W18
        .byte           N05   , Cs4 , v104
        .byte           N05   , En4
        .byte           N05   , Cs5 , v116
        .byte   W06
        .byte           N01   , Cn4 , v068
        .byte   W01
        .byte                   Bn3 , v056
        .byte   W02
        .byte                   As3 , v040
        .byte   W24
        .byte   W03
        .byte           N05   , Bn3 , v104
        .byte           N05   , Ds4
        .byte           N05   , Bn4 , v116
        .byte   W06
        .byte           N02   , Cs4
        .byte           N02   , En4
        .byte           N02   , Cs5
        .byte   W18
@ 003   ----------------------------------------
        .byte           N11   , Gs3
        .byte           N11   , Bn3 , v104
        .byte           N11   , Gs4 , v116
        .byte   W18
        .byte                   An3
        .byte           N11   , Cn4 , v104
        .byte           N11   , An4 , v116
        .byte   W18
        .byte                   As3
        .byte           N11   , Cs4 , v104
        .byte           N11   , As4 , v116
        .byte   W36
        .byte           N05   , Gs3 , v104
        .byte           N05   , Bn3
        .byte           N05   , Gs4 , v116
        .byte   W06
        .byte           N02   , As3 , v104
        .byte           N02   , Cs4
        .byte           N02   , As4 , v116
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
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W48
        .byte                   Gs3 , v127
        .byte           N02   , En4
        .byte   W12
        .byte                   Gs3
        .byte           N02   , En4
        .byte   W06
        .byte                   Gs3
        .byte           N02   , En4
        .byte   W12
        .byte           N05   , As3
        .byte           N05   , Fs4
        .byte   W18
@ 014   ----------------------------------------
        .byte           N02   , En4 , v116
        .byte           N02   , Gs4
        .byte           N02   , En5
        .byte   W12
        .byte                   Ds4
        .byte           N02   , Gn4
        .byte           N02   , Ds5
        .byte   W06
        .byte           N17   , Dn4
        .byte           N17   , Fn4
        .byte           N17   , Dn5
        .byte   W18
        .byte   GOTO
         .word  mus_pkmn_bw12_140_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_140_5:
        .byte   KEYSH , mus_pkmn_bw12_140_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+24
        .byte           VOL   , 57
        .byte   W36
mus_pkmn_bw12_140_5_LOOP:
        .byte   W60
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           N05   , Gs4 , v088
        .byte           N05   , En5
        .byte   W12
        .byte                   Gn4
        .byte           N05   , Ds5
        .byte   W06
        .byte           N17   , Fn4
        .byte           N17   , Dn5
        .byte   W18
        .byte           N05   , En4
        .byte           N05   , Cs5
        .byte   W60
@ 003   ----------------------------------------
        .byte           N11   , Bn3
        .byte           N11   , Gs4
        .byte   W18
        .byte                   Cn4
        .byte           N11   , An4
        .byte   W18
        .byte                   Cs4
        .byte           N11   , As4
        .byte   W60
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W12
        .byte           N05   , Cs4
        .byte           N05   , Bn4
        .byte   W12
        .byte                   Cn4
        .byte           N05   , As4
        .byte   W06
        .byte                   Bn3
        .byte           N05   , An4
        .byte   W12
        .byte                   As3
        .byte           N05   , Gs4
        .byte   W54
@ 006   ----------------------------------------
        .byte   W24
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5 , v084
        .byte   W06
        .byte           N17   , Gn4 , v096
        .byte           N17   , En5
        .byte   W18
        .byte                   Fs4 , v092
        .byte           N17   , Ds5
        .byte   W18
        .byte                   Fn4 , v084
        .byte           N17   , Dn5
        .byte   W18
        .byte                   En4
        .byte           N17   , Cs5
        .byte   W06
@ 007   ----------------------------------------
        .byte   W12
        .byte           N02   , Ds4 , v092
        .byte           N02   , Cn5
        .byte   W06
        .byte                   Ds4 , v088
        .byte           N02   , Cn5
        .byte   W12
        .byte                   Dn4
        .byte           N02   , Bn4
        .byte   W60
        .byte           N05
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Cn5 , v084
        .byte   W06
        .byte                   Cs5 , v080
        .byte   W18
        .byte           N02   , Gn5 , v088
        .byte   W03
        .byte                   Gs5 , v084
        .byte   W03
        .byte                   An5 , v080
        .byte   W03
        .byte                   As5 , v076
        .byte   W03
        .byte           N17   , Bn5 , v088
        .byte   W18
        .byte           N05   , Cs5
        .byte   W18
        .byte           N11   , As5
        .byte   W18
        .byte           N05   , Cs5
        .byte   W06
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Gs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N02   , En5 , v092
        .byte   W03
        .byte                   Fs5 , v088
        .byte   W03
        .byte           N05   , En5 , v080
        .byte   W06
        .byte           N02   , Ds5 , v088
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N24   , Gs4 , v092
        .byte   W36
@ 010   ----------------------------------------
        .byte   W18
        .byte           N05   , Gs4 , v088
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N32   , An3
        .byte   W54
        .byte           N05   , As4 , v108
        .byte   W06
@ 012   ----------------------------------------
        .byte   W12
        .byte                   Bn4
        .byte   W06
        .byte           N02   , An4 , v092
        .byte   W03
        .byte                   As4 , v108
        .byte   W09
        .byte           N32   , Cs5 , v112
        .byte   W36
        .byte           N02   , Fn5 , v108
        .byte   W03
        .byte                   Fs5 , v104
        .byte   W03
        .byte           N32   , Gn5 , v116
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte           N23   , Fs5 , v108
        .byte   W84
@ 014   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  mus_pkmn_bw12_140_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_140_6:
        .byte   KEYSH , mus_pkmn_bw12_140_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-64
        .byte           VOL   , 24
        .byte   W06
        .byte           N02   , En4 , v104
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte           N17   , Dn4
        .byte   W12
mus_pkmn_bw12_140_6_LOOP:
        .byte   W06
        .byte           N05   , Cs4 , v104
        .byte   W06
        .byte           N01   , Cn4 , v068
        .byte   W01
        .byte                   Bn3 , v056
        .byte   W02
        .byte                   As3 , v040
        .byte   W44
        .byte   W01
@ 001   ----------------------------------------
        .byte   W06
        .byte           N11   , Gs3 , v116
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte                   As3
        .byte   W54
@ 002   ----------------------------------------
        .byte   W06
        .byte           N02   , En4 , v104
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte           N17   , Dn4
        .byte   W18
        .byte           N05   , Cs4
        .byte   W06
        .byte           N01   , Cn4 , v068
        .byte   W01
        .byte                   Bn3 , v056
        .byte   W02
        .byte                   As3 , v040
        .byte   W24
        .byte   W03
        .byte           N05   , Bn3 , v104
        .byte   W06
        .byte           N02   , Cs4 , v116
        .byte   W12
@ 003   ----------------------------------------
        .byte   W06
        .byte           N11   , Gs3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte                   As3
        .byte   W36
        .byte           N05   , Gs3 , v104
        .byte   W06
        .byte           N02   , As3
        .byte   W12
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W30
        .byte           N05   , Cs4 , v124
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N52   , En4
        .byte   W54
@ 007   ----------------------------------------
        .byte   W06
        .byte           N02   , Cs4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Bn3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte           N05   , Bn3
        .byte   W06
        .byte           N02   , As3
        .byte   W06
        .byte                   Bn3
        .byte   W36
@ 008   ----------------------------------------
        .byte   W30
        .byte                   Cn4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte           N52   , En4
        .byte   W54
@ 009   ----------------------------------------
        .byte   W06
        .byte           N02   , Cs4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Bn3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte           N05   , Bn3
        .byte   W06
        .byte           N02   , As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N68   , Cs3
        .byte   W24
        .byte           VOL   , 15
        .byte   W06
@ 010   ----------------------------------------
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   3
        .byte   W03
        .byte                   2
        .byte   W03
        .byte                   1
        .byte   W06
        .byte                   0
        .byte   W56
        .byte   W01
        .byte                   24
        .byte   W18
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W03
        .byte           PAN   , c_v+63
        .byte   W48
        .byte   W03
        .byte           N02   , En4 , v127
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte           N05   , Fs4
        .byte   W12
@ 014   ----------------------------------------
        .byte   W06
        .byte           N02   , En4 , v116
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte           PAN   , c_v-64
        .byte   GOTO
         .word  mus_pkmn_bw12_140_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_140_7:
        .byte   KEYSH , mus_pkmn_bw12_140_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 80
        .byte   W36
mus_pkmn_bw12_140_7_LOOP:
        .byte   W24
        .byte           N11   , En1 , v088
        .byte   W18
        .byte           N08   , En1 , v076
        .byte   W18
@ 001   ----------------------------------------
mus_pkmn_bw12_140_7_1:
        .byte   W60
        .byte           N11   , En1 , v088
        .byte   W18
        .byte           N04   , En1 , v076
        .byte   W12
        .byte           N11
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W18
        .byte                   En1 , v088
        .byte   W42
        .byte                   En1
        .byte   W18
        .byte           N08   , En1 , v076
        .byte   W18
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_7_1
@ 004   ----------------------------------------
        .byte   W18
        .byte           N11   , En1 , v088
        .byte   W78
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
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W42
        .byte           N05
        .byte   W36
        .byte           N11
        .byte   W18
@ 014   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  mus_pkmn_bw12_140_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_140_8:
        .byte   KEYSH , mus_pkmn_bw12_140_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 80
        .byte   W36
mus_pkmn_bw12_140_8_LOOP:
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W48
@ 001   ----------------------------------------
mus_pkmn_bw12_140_8_1:
        .byte           N13   , Cn1 , v127
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N11   , Cn1 , v088
        .byte   W18
        .byte           N05   , Cn1 , v076
        .byte   W30
        .byte                   Cn1 , v088
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W18
        .byte                   Cn1
        .byte   W42
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_8_1
@ 004   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W24
        .byte           N13   , Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v108
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W12
@ 005   ----------------------------------------
mus_pkmn_bw12_140_8_5:
        .byte   W12
        .byte           N13   , Cn1 , v112
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v108
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_8_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_8_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_8_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_8_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_8_5
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_8_5
@ 012   ----------------------------------------
        .byte   W12
        .byte           N13   , Cn1 , v112
        .byte   W84
@ 013   ----------------------------------------
        .byte   W36
        .byte           N05
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N11
        .byte   W30
@ 014   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  mus_pkmn_bw12_140_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_140_9:
        .byte   KEYSH , mus_pkmn_bw12_140_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-40
        .byte           VOL   , 48
        .byte   W36
mus_pkmn_bw12_140_9_LOOP:
        .byte           N05   , Cs0 , v116
        .byte           N02   , Cs2
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Bn1
        .byte           N02   , En2
        .byte           N02   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte           N02   , Cs0
        .byte           N02   , Cs2
        .byte           N02   , Fs2
        .byte           N02   , As2
        .byte   W18
@ 001   ----------------------------------------
        .byte           N11   , Cs0
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte   W18
        .byte                   Cn2
        .byte           N11   , Fn2
        .byte   W18
        .byte           N05   , Fs0
        .byte   W12
        .byte           N02   , Cs2
        .byte           N02   , Fs2
        .byte           N02   , As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte           N11   , As2
        .byte   W18
        .byte           N02   , Cs2
        .byte           N02   , Fs2
        .byte           N02   , As2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fs1
        .byte           N17   , Cs2 , v127
        .byte           N17   , Fs2
        .byte           N17   , As2
        .byte   W06
@ 002   ----------------------------------------
        .byte           N02   , As1 , v116
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N02   , Gs2
        .byte           N02   , Bn2
        .byte   W06
        .byte                   As1
        .byte           N05   , Cs2
        .byte   W06
        .byte           N02   , Fs1
        .byte           N02   , Fs2
        .byte           N02   , As2
        .byte   W06
        .byte           N05   , Cs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs0
        .byte   W06
        .byte           N02   , Gs0
        .byte   W06
        .byte                   Bn1
        .byte           N02   , En2
        .byte           N02   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte           N02   , Fs0
        .byte           N02   , Cs2
        .byte           N02   , Fs2
        .byte           N02   , As2
        .byte   W18
@ 003   ----------------------------------------
        .byte           N11   , Cs0
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gs2
        .byte   W18
        .byte                   Cn2
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W18
        .byte           N05   , Fs0
        .byte           N11   , Fs2
        .byte           N11   , As2
        .byte   W12
        .byte           N02   , As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte           N11   , As2
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte           N02   , Cs2
        .byte           N02   , Fs2
        .byte           N02   , As2
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte           N11   , As2
        .byte   W06
@ 004   ----------------------------------------
mus_pkmn_bw12_140_9_4:
        .byte           N02   , As1 , v116
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N02   , Gs2
        .byte           N02   , Bn2
        .byte   W06
        .byte                   As1
        .byte           N05   , Cs2
        .byte   W06
        .byte           N02   , Fs1
        .byte           N02   , Fs2
        .byte           N02   , As2
        .byte   W06
        .byte           N05   , Cs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs0
        .byte   W06
        .byte           N02   , Gs0
        .byte   W06
        .byte                   Bn1
        .byte           N02   , En2
        .byte           N02   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs0
        .byte           N02   , Cs2
        .byte           N02   , Fs2
        .byte           N02   , As2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte           N11   , As2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W01
        .byte           N02   , As1
        .byte   W05
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N02   , Gs2
        .byte           N02   , Bn2
        .byte   W06
        .byte                   As1
        .byte           N05   , Cs2
        .byte   W06
        .byte           N02   , Fs1
        .byte           N02   , Fs2
        .byte           N02   , As2
        .byte   W06
        .byte           N05   , Cs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs0
        .byte   W06
        .byte           N02   , Gs0
        .byte   W06
        .byte                   Bn1
        .byte           N02   , En2
        .byte           N02   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs0
        .byte           N02   , Cs2
        .byte           N02   , Fs2
        .byte           N02   , As2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte           N11   , As2
        .byte   W06
@ 006   ----------------------------------------
        .byte   W01
        .byte           N02   , As1
        .byte   W05
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N02   , Fs2
        .byte           N02   , Bn2
        .byte   W06
        .byte                   As1
        .byte           N05   , Cs2
        .byte   W06
        .byte           N02   , Fs1
        .byte           N02   , Gs2
        .byte           N02   , Cs3
        .byte   W06
        .byte           N05   , Cs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs0
        .byte   W06
        .byte           N02   , Gs0
        .byte   W06
        .byte                   Bn1
        .byte           N02   , En2
        .byte           N02   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs0
        .byte           N02   , Cs2
        .byte           N02   , Fs2
        .byte           N02   , As2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte           N11   , As2
        .byte   W06
@ 007   ----------------------------------------
        .byte           N02   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N02   , Gs2
        .byte           N02   , Bn2
        .byte   W06
        .byte                   As1
        .byte           N05   , Cs2
        .byte   W06
        .byte           N02   , Fs1
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W06
        .byte           N05   , Cs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs0
        .byte   W06
        .byte           N02   , Gs0
        .byte   W06
        .byte                   Bn1
        .byte           N02   , En2
        .byte           N02   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs0
        .byte           N02   , Cs2
        .byte           N02   , Fs2
        .byte           N02   , As2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte           N11   , As2
        .byte   W06
@ 008   ----------------------------------------
        .byte           N02   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N02   , Gs2
        .byte           N02   , Bn2
        .byte   W06
        .byte                   As1
        .byte           N05   , Cs2
        .byte   W06
        .byte           N02   , Fs1
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W06
        .byte           N05   , Cs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs0
        .byte   W06
        .byte           N02   , Gs0
        .byte   W06
        .byte                   Bn1
        .byte           N02   , En2
        .byte           N02   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs0
        .byte           N02   , Cs2
        .byte           N02   , En2
        .byte           N02   , As2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , En2
        .byte           N11   , As2
        .byte   W01
        .byte                   Cs2
        .byte   W05
@ 009   ----------------------------------------
        .byte           N02   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N02   , Gs2
        .byte           N02   , Bn2
        .byte   W06
        .byte                   As1
        .byte           N05   , Cs2
        .byte   W06
        .byte           N02   , Fs1
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W06
        .byte           N05   , Cs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs0
        .byte   W06
        .byte           N02   , Gs0
        .byte   W06
        .byte                   Bn1
        .byte           N02   , En2
        .byte           N02   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs0
        .byte           N02   , Cs2
        .byte           N02   , En2
        .byte           N02   , As2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cs2
        .byte           N11   , En2
        .byte           N11   , As2
        .byte   W06
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_9_4
@ 011   ----------------------------------------
        .byte           N02   , As1 , v116
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N02   , Gs2
        .byte           N02   , Bn2
        .byte   W06
        .byte                   As1
        .byte           N05   , Cs2
        .byte   W06
        .byte           N02   , Fs1
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W06
        .byte           N05   , Cs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs0
        .byte   W06
        .byte           N02   , Gs0
        .byte   W06
        .byte                   Gs3
        .byte           N02   , Bn3
        .byte           N02   , En4
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N05   , Bn1
        .byte           N02   , Gs3
        .byte           N02   , Bn3
        .byte           N02   , En4
        .byte   W06
        .byte                   En3
        .byte           N02   , Gs3
        .byte           N02   , Bn3
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs0
        .byte           N02   , As3
        .byte           N02   , Cs4
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte           N11   , As2
        .byte   W06
@ 012   ----------------------------------------
        .byte           N02   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N02   , Gs2
        .byte           N02   , Bn2
        .byte   W06
        .byte                   As1
        .byte           N05   , Cs2
        .byte   W06
        .byte           N02   , Fs1
        .byte           N02   , Fs2
        .byte           N02   , As2
        .byte   W06
        .byte           N05   , Cs1
        .byte           N05   , Cs2
        .byte   W06
        .byte           N04   , Cs0
        .byte   W06
        .byte           N05   , Gs0
        .byte   W06
        .byte           N02   , Bn1
        .byte           N02   , En2
        .byte           N02   , Gs2
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte           N08   , Bn1
        .byte           N08   , En2
        .byte           N08   , Gs2
        .byte   W12
        .byte           N04   , Gs1 , v100
        .byte   W06
        .byte                   Fs0 , v116
        .byte           N02   , Cs2
        .byte           N02   , Fs2
        .byte           N02   , As2
        .byte   W06
        .byte           N05   , Cs1 , v127
        .byte   W06
        .byte           N04   , Fs1
        .byte           N05   , Cs2
        .byte           N05   , Fs2
        .byte           N05   , As2
        .byte   W06
@ 013   ----------------------------------------
        .byte   W01
        .byte                   As1
        .byte   W05
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Gs2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   As1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte           N05   , As2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Cs1
        .byte           N05   , Cs2
        .byte   W06
        .byte           VOL   , 65
        .byte           N05   , Cs0
        .byte   W06
        .byte           N02   , Gs0
        .byte   W06
        .byte                   Bn2
        .byte           N02   , Gs3
        .byte           N02   , En4
        .byte   W06
        .byte           N05   , Cs0
        .byte           N05   , Gs0
        .byte   W06
        .byte           N02   , Bn2
        .byte           N02   , Gs3
        .byte           N02   , En4
        .byte   W06
        .byte                   Bn2
        .byte           N02   , Gs3
        .byte           N02   , En4
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs0
        .byte           N02   , Cs3
        .byte           N02   , As3
        .byte           N02   , Fs4
        .byte   W15
        .byte           VOL   , 48
        .byte   W03
@ 014   ----------------------------------------
        .byte           N02   , En2 , v116
        .byte   W01
        .byte                   En3
        .byte   W11
        .byte                   Ds2
        .byte   W01
        .byte                   Ds3
        .byte   W05
        .byte           N14   , Dn2
        .byte   W01
        .byte                   Dn3
        .byte   W17
        .byte   GOTO
         .word  mus_pkmn_bw12_140_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_140_10:
        .byte   KEYSH , mus_pkmn_bw12_140_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte   W36
mus_pkmn_bw12_140_10_LOOP:
        .byte           N01   , BnM2 , v084
        .byte   W12
        .byte                   BnM2 , v060
        .byte   W12
        .byte           N16   , CnM1 , v064
        .byte   W24
        .byte           N01   , BnM2
        .byte   W06
        .byte                   BnM2 , v020
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_140_10_1:
        .byte           N01   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte                   BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N11   , CnM1 , v064
        .byte   W12
        .byte           N01   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v024
        .byte   W06
        .byte                   BnM2 , v040
        .byte   W06
        .byte                   BnM2 , v020
        .byte   W06
        .byte                   BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v024
        .byte   W06
        .byte                   BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v020
        .byte   W06
        .byte                   BnM2 , v064
        .byte   W06
        .byte                   BnM2 , v072
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N11   , CnM1 , v064
        .byte   W12
        .byte           N01   , BnM2 , v084
        .byte   W06
        .byte                   BnM2 , v072
        .byte   W06
        .byte           N11   , CnM1 , v064
        .byte   W12
        .byte           N01   , BnM2 , v084
        .byte   W12
        .byte                   BnM2 , v060
        .byte   W12
        .byte           N16   , CnM1 , v064
        .byte   W24
        .byte           N01   , BnM2
        .byte   W06
        .byte                   BnM2 , v020
        .byte   W06
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_10_1
@ 004   ----------------------------------------
        .byte           N11   , CnM1 , v064
        .byte   W12
        .byte           N01   , BnM2 , v084
        .byte   W06
        .byte                   BnM2 , v072
        .byte   W06
        .byte           N11   , CnM1 , v064
        .byte   W12
        .byte           N01   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v024
        .byte   W06
        .byte                   BnM2 , v040
        .byte   W06
        .byte                   BnM2 , v020
        .byte   W06
        .byte                   BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v048
        .byte   W06
        .byte                   BnM2 , v076
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte                   BnM2 , v072
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
@ 005   ----------------------------------------
mus_pkmn_bw12_140_10_5:
        .byte           N01   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N02   , CnM1 , v072
        .byte   W06
        .byte           N01   , BnM2 , v024
        .byte   W06
        .byte                   BnM2 , v052
        .byte   W06
        .byte                   BnM2 , v024
        .byte   W06
        .byte                   BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte                   BnM2 , v056
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte                   BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte                   BnM2 , v072
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte                   BnM2 , v056
        .byte   W06
        .byte                   BnM2 , v028
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_140_10_6:
        .byte           N01   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte           N02   , CnM1 , v072
        .byte   W06
        .byte           N01   , BnM2 , v036
        .byte   W06
        .byte                   BnM2 , v064
        .byte   W06
        .byte                   BnM2 , v040
        .byte   W06
        .byte                   BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v024
        .byte   W06
        .byte                   BnM2 , v040
        .byte   W06
        .byte                   BnM2 , v020
        .byte   W06
        .byte                   BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v048
        .byte   W06
        .byte                   BnM2 , v076
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte                   BnM2 , v072
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_10_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_10_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_10_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_140_10_6
@ 011   ----------------------------------------
        .byte           N01   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte                   BnM2 , v068
        .byte           N02   , CnM1 , v072
        .byte   W06
        .byte           N01   , BnM2 , v024
        .byte   W06
        .byte                   BnM2 , v052
        .byte   W06
        .byte                   BnM2 , v024
        .byte   W06
        .byte                   BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte                   BnM2 , v056
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte                   BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v036
        .byte   W06
        .byte                   BnM2 , v072
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte                   BnM2 , v056
        .byte   W06
        .byte                   BnM2 , v028
        .byte   W06
@ 012   ----------------------------------------
        .byte                   BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v032
        .byte   W06
        .byte                   BnM2 , v068
        .byte           N02   , CnM1 , v072
        .byte   W06
        .byte           N01   , BnM2 , v036
        .byte   W06
        .byte                   BnM2 , v064
        .byte   W06
        .byte                   BnM2 , v040
        .byte   W06
        .byte           N44   , CnM1 , v088
        .byte   W60
@ 013   ----------------------------------------
        .byte   W36
        .byte           N05   , CnM1 , v028
        .byte   W06
        .byte           N01   , BnM2 , v080
        .byte   W06
        .byte           N11   , CnM1 , v028
        .byte   W12
        .byte           N01   , BnM2 , v068
        .byte   W06
        .byte                   BnM2 , v072
        .byte   W06
        .byte                   BnM2 , v040
        .byte   W06
        .byte           N11   , CnM1 , v072
        .byte   W18
@ 014   ----------------------------------------
        .byte   W12
        .byte           N01   , BnM2 , v032
        .byte   W06
        .byte           N17   , CnM1 , v064
        .byte   W18
        .byte   GOTO
         .word  mus_pkmn_bw12_140_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_pkmn_bw12_140_11:
        .byte   KEYSH , mus_pkmn_bw12_140_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-18
        .byte           VOL   , 15
        .byte   W36
mus_pkmn_bw12_140_11_LOOP:
        .byte   W19
        .byte           N05   , Gs3 , v088
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W06
        .byte           N17   , Fs3 , v076
        .byte   W18
        .byte           N05   , En3 , v080
        .byte   W05
@ 001   ----------------------------------------
        .byte   W01
        .byte           N01   , Dn3 , v072
        .byte   W02
        .byte                   Cs3 , v068
        .byte   W01
        .byte                   Cn3 , v064
        .byte   W48
        .byte   W02
        .byte                   As2 , v048
        .byte   W01
        .byte           N17   , Bn2 , v084
        .byte   W18
        .byte           N11   , Cn3 , v088
        .byte   W18
        .byte           N02   , Cs3 , v096
        .byte   W05
@ 002   ----------------------------------------
        .byte   W01
        .byte                   Cs3 , v088
        .byte   W52
        .byte   W01
        .byte           N01   , Gn3 , v060
        .byte   W01
        .byte           N05   , Gs3 , v088
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte           N17   , Fs3 , v080
        .byte   W18
        .byte           N05   , En3 , v084
        .byte   W05
@ 003   ----------------------------------------
        .byte   W01
        .byte           N01   , Ds3 , v064
        .byte   W02
        .byte                   Cn3 , v052
        .byte   W01
        .byte                   As2 , v040
        .byte   W48
        .byte   W02
        .byte                   As2 , v048
        .byte   W01
        .byte           N05   , Bn2 , v088
        .byte   W06
        .byte                   Cn3 , v080
        .byte   W06
        .byte                   Cs3 , v072
        .byte   W06
        .byte                   Fs3 , v080
        .byte   W06
        .byte                   Bn3 , v084
        .byte   W06
        .byte           N02   , Cs4 , v088
        .byte   W11
@ 004   ----------------------------------------
        .byte           N01   , Ds4
        .byte   W01
        .byte           N17   , En4 , v100
        .byte   W18
        .byte           N02   , Gn4 , v092
        .byte   W03
        .byte           N01   , Fs4
        .byte   W02
        .byte                   En4 , v084
        .byte   W01
        .byte           N02   , Bn3 , v088
        .byte   W06
        .byte                   Fs3 , v092
        .byte   W18
        .byte           N05   , En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2 , v084
        .byte   W06
        .byte           N02   , Cs3 , v092
        .byte   W18
        .byte           N05   , En2 , v088
        .byte   W06
        .byte           N02   , Fs2
        .byte   W05
@ 005   ----------------------------------------
        .byte   W01
        .byte                   Bn2 , v084
        .byte   W06
        .byte           N05   , En3 , v092
        .byte   W06
        .byte           N01   , Dn3 , v088
        .byte   W02
        .byte           N16   , Ds3
        .byte   W16
        .byte           N17   , Dn3 , v084
        .byte   W18
        .byte           N05   , Cs3 , v088
        .byte   W24
        .byte           N01   , As2 , v068
        .byte   W02
        .byte           N02   , Cs3 , v092
        .byte   W04
        .byte           N05   , Bn2
        .byte   W06
        .byte           N02   , Gn3 , v108
        .byte   W11
@ 006   ----------------------------------------
        .byte   W01
        .byte           N28   , Fs3 , v096
        .byte   W30
        .byte           N02   , Cs3 , v092
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   Fs2 , v088
        .byte   W03
        .byte                   Cs2 , v092
        .byte   W56
@ 007   ----------------------------------------
        .byte   W19
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   En3 , v092
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte                   Gs2
        .byte   W18
        .byte                   As3 , v104
        .byte   W06
        .byte                   Fs3 , v096
        .byte   W06
        .byte                   Ds3 , v092
        .byte   W06
        .byte                   As2 , v084
        .byte   W11
        .byte           N01   , Fs2 , v088
        .byte   W01
        .byte           N11   , As2 , v092
        .byte   W11
@ 008   ----------------------------------------
        .byte   W01
        .byte           N02   , Bn2 , v084
        .byte   W06
        .byte                   Cn3 , v080
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W18
        .byte                   Cs3 , v096
        .byte   W03
        .byte                   Dn3 , v092
        .byte   W03
        .byte                   En3 , v084
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte           N17   , Gn3 , v092
        .byte   W18
        .byte           N05   , Fs3 , v080
        .byte   W12
        .byte                   Bn2 , v076
        .byte   W06
        .byte                   Cs3 , v084
        .byte   W17
@ 009   ----------------------------------------
        .byte           N01   , An2 , v032
        .byte   W01
        .byte           N02   , Cs3 , v076
        .byte   W30
        .byte                   Gs2 , v092
        .byte   W03
        .byte                   An2 , v088
        .byte   W03
        .byte                   Bn2 , v084
        .byte   W03
        .byte                   Cs3 , v088
        .byte   W03
        .byte           N17   , Dn3 , v096
        .byte   W18
        .byte           N05   , Cs3 , v088
        .byte   W18
        .byte           N02   , Bn2 , v104
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W11
@ 010   ----------------------------------------
        .byte   W01
        .byte                   En3
        .byte   W12
        .byte                   En3 , v104
        .byte   W42
        .byte           N05
        .byte   W12
        .byte           N02   , En3 , v116
        .byte   W06
        .byte                   Bn2 , v104
        .byte   W12
        .byte           N05   , Fs3
        .byte   W11
@ 011   ----------------------------------------
        .byte   W01
        .byte           N01   , Gs3 , v088
        .byte   W02
        .byte           N16   , Cs4 , v112
        .byte   W15
        .byte           N01   , Fs3 , v088
        .byte   W01
        .byte           N05   , Gn3 , v104
        .byte   W12
        .byte                   Fs3 , v096
        .byte   W24
        .byte                   En3 , v092
        .byte   W12
        .byte           N02   , En3 , v100
        .byte   W06
        .byte                   Bn2 , v084
        .byte   W12
        .byte           N05   , Fs3 , v108
        .byte   W11
@ 012   ----------------------------------------
        .byte   W54
        .byte   W01
        .byte                   Gn2 , v104
        .byte   W06
        .byte                   Gs2 , v100
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte           N11   , Gs2 , v096
        .byte   W11
@ 013   ----------------------------------------
        .byte   W01
        .byte           N01   , Ds3 , v080
        .byte   W02
        .byte           N04   , En3 , v096
        .byte   W04
        .byte           N05   , Bn3 , v108
        .byte   W06
        .byte                   Gs3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3 , v100
        .byte   W06
        .byte                   En3 , v092
        .byte   W06
        .byte           N08   , Cs3 , v084
        .byte   W09
        .byte           N01   , Bn2 , v068
        .byte   W02
        .byte                   Gs2 , v056
        .byte   W48
@ 014   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  mus_pkmn_bw12_140_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_140:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_140_pri   @ Priority
        .byte   mus_pkmn_bw12_140_rev   @ Reverb

        .word   mus_pkmn_bw12_140_grp  

        .word   mus_pkmn_bw12_140_0
        .word   mus_pkmn_bw12_140_1
        .word   mus_pkmn_bw12_140_2
        .word   mus_pkmn_bw12_140_3
        .word   mus_pkmn_bw12_140_4
        .word   mus_pkmn_bw12_140_5
        .word   mus_pkmn_bw12_140_6
        .word   mus_pkmn_bw12_140_7
        .word   mus_pkmn_bw12_140_8
        .word   mus_pkmn_bw12_140_9
        .word   mus_pkmn_bw12_140_10
        .word   mus_pkmn_bw12_140_11

        .end
