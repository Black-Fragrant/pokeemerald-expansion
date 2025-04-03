        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_094_grp, voicegroup538
        .equ    mus_pkmn_bw12_094_pri, 0
        .equ    mus_pkmn_bw12_094_rev, 0
        .equ    mus_pkmn_bw12_094_key, 0

        .section .rodata
        .global mus_pkmn_bw12_094
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_094_0:
        .byte   KEYSH , mus_pkmn_bw12_094_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 88/2
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 65
        .byte   W01
        .byte           N17   , An2 , v127
        .byte   W05
        .byte           VOL   , 83
        .byte   W01
        .byte           N06   , As1 , v124
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N06   , As1 , v124
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N05   , Fs0 , v127
        .byte   W06
        .byte                   Fs0 , v096
        .byte   W06
        .byte                   Bn0 , v112
        .byte   W06
        .byte                   Fs0 , v127
        .byte   W06
        .byte                   Bn0 , v112
        .byte   W06
        .byte                   Fs0 , v127
        .byte   W06
        .byte                   Fs0 , v096
        .byte   W05
@ 001   ----------------------------------------
        .byte   W01
        .byte                   Fs0 , v127
        .byte   W05
mus_pkmn_bw12_094_0_LOOP:
        .byte   W01
        .byte           N06   , Bn0 , v127
        .byte           N23   , An2
        .byte   W12
        .byte           N05   , Bn0
        .byte   W09
        .byte           N01   , Fs0 , v044
        .byte   W02
        .byte                   Fs0 , v040
        .byte   W01
        .byte           N05   , Fs0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W06
        .byte                   Fs0 , v112
        .byte   W12
        .byte           N04   , Fs0 , v100
        .byte   W12
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte           N11   , Fs0
        .byte   W17
@ 002   ----------------------------------------
        .byte   W01
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N05   , Fs0
        .byte   W18
        .byte                   Bn0 , v116
        .byte   W06
        .byte           N04   , Fs0 , v100
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N05   , Fs0 , v124
        .byte   W06
        .byte           N01   , Fs0 , v080
        .byte   W02
        .byte                   Fs0 , v040
        .byte   W01
        .byte                   Fs0 , v044
        .byte   W02
        .byte                   Fs0 , v040
        .byte   W01
        .byte           N05   , Fs0 , v127
        .byte   W06
        .byte           N04   , Fs0 , v096
        .byte   W06
        .byte           N05   , Bn0 , v127
        .byte   W05
@ 003   ----------------------------------------
        .byte   W01
        .byte                   Fs0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N06   , Bn0 , v076
        .byte   W06
        .byte           N01   , Bn0 , v124
        .byte   W06
        .byte           N06   , Bn0 , v072
        .byte   W06
        .byte           N05   , Fs0 , v124
        .byte   W18
        .byte                   Fs0 , v100
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte           N09   , Fs0
        .byte   W17
@ 004   ----------------------------------------
        .byte   W01
        .byte           N04   , Bn0
        .byte   W06
        .byte           N06
        .byte   W12
        .byte           N05
        .byte   W09
        .byte           N01   , Fs0 , v044
        .byte   W02
        .byte                   Fs0 , v040
        .byte   W01
        .byte           N05   , Fs0 , v124
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Fs0 , v124
        .byte   W12
        .byte           N04   , Fs0 , v120
        .byte   W06
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte           N04   , Fs0 , v120
        .byte   W12
        .byte                   Fs0 , v124
        .byte   W05
@ 005   ----------------------------------------
        .byte   W01
        .byte                   Fs0
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_094_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_094_1:
        .byte   KEYSH , mus_pkmn_bw12_094_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 5
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W01
        .byte           PAN   , c_v+49
        .byte           N02   , An4 , v112
        .byte   W06
        .byte           N15   , An5 , v124
        .byte   W18
        .byte           PAN   , c_v-53
        .byte           N02   , An4 , v068
        .byte   W06
        .byte           N15   , An5 , v080
        .byte   W18
        .byte           N02   , An4 , v040
        .byte   W01
        .byte           PAN   , c_v+49
        .byte   W05
        .byte           N15   , An5 , v052
        .byte   W18
        .byte           PAN   , c_v-51
        .byte           N02   , An4 , v072
        .byte   W06
        .byte           N15   , An5 , v092
        .byte   W17
@ 001   ----------------------------------------
        .byte   W06
mus_pkmn_bw12_094_1_LOOP:
        .byte   W01
        .byte           VOL   , 78
        .byte           PAN   , c_v-20
        .byte           N14   , Dn4 , v116
        .byte   W15
        .byte           N01   , Cs4 , v056
        .byte   W02
        .byte                   Cn4
        .byte   W01
        .byte           N05   , Bn3 , v116
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N32   , Cs4
        .byte   W32
        .byte   W03
@ 002   ----------------------------------------
        .byte   W07
        .byte           N14   , En4
        .byte   W15
        .byte           N01   , Ds4 , v056
        .byte   W02
        .byte                   Dn4
        .byte   W01
        .byte           N05   , Cs4 , v116
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte           N23   , Ds4
        .byte   W17
@ 003   ----------------------------------------
        .byte   W13
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4 , v080
        .byte   W12
        .byte                   An4 , v116
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N40   , En4
        .byte   W32
        .byte   W03
@ 004   ----------------------------------------
        .byte   W13
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N17   , Bn3
        .byte   W18
        .byte           N05   , Cs4
        .byte   W06
        .byte           N17   , Ds4
        .byte   W18
        .byte           N05   , En4
        .byte   W05
@ 005   ----------------------------------------
        .byte   W01
        .byte                   Fs4
        .byte   W06
        .byte           VOL   , 57
        .byte           PAN   , c_v-51
        .byte   GOTO
         .word  mus_pkmn_bw12_094_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_094_2:
        .byte   KEYSH , mus_pkmn_bw12_094_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte   W07
        .byte                   85
        .byte           BEND  , c_v-6
        .byte           N11   , Fn2 , v127
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           N05   , As1 , v116
        .byte   W06
        .byte           N28   , An2 , v127
        .byte   W02
        .byte           BEND  , c_v-6
        .byte   W04
        .byte                   c_v+0
        .byte   W14
        .byte           VOL   , 80
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   85
        .byte           N17   , Dn2
        .byte   W18
        .byte           N05   , Bn1 , v116
        .byte   W06
        .byte           BEND  , c_v-6
        .byte           N11   , An1 , v127
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           N11   , An0
        .byte   W05
@ 001   ----------------------------------------
        .byte   W06
mus_pkmn_bw12_094_2_LOOP:
        .byte   W01
        .byte           VOL   , 83
        .byte           N05   , En1 , v127
        .byte   W12
        .byte           N11   , En1 , v108
        .byte   W12
        .byte           N06   , Bn1 , v096
        .byte   W06
        .byte           N11   , Dn2 , v124
        .byte   W05
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-39
        .byte   W04
        .byte                   c_v+0
        .byte           N05   , An1
        .byte   W12
        .byte                   An1 , v084
        .byte   W12
        .byte                   An1 , v100
        .byte   W06
        .byte           N11   , Cs2 , v120
        .byte   W12
        .byte           N10   , En2 , v127
        .byte   W03
        .byte           BEND  , c_v-4
        .byte   W02
@ 002   ----------------------------------------
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v+0
        .byte           N05   , Fs1
        .byte   W12
        .byte           N11   , Fs1 , v108
        .byte   W12
        .byte           N06   , Cs2 , v096
        .byte   W06
        .byte           N11   , En2 , v124
        .byte   W06
        .byte           BEND  , c_v-5
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v+0
        .byte           N05   , Bn1
        .byte   W12
        .byte           N02   , Bn1 , v084
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N01   , Bn1 , v100
        .byte   W06
        .byte           N05   , Ds2 , v120
        .byte   W06
        .byte           N17   , Fs2 , v127
        .byte   W11
@ 003   ----------------------------------------
        .byte   W03
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v+0
        .byte           N05   , En1
        .byte   W06
        .byte           N02   , En1 , v080
        .byte   W06
        .byte                   En1 , v116
        .byte   W06
        .byte           N05   , En1 , v092
        .byte   W06
        .byte           N06   , Bn1 , v096
        .byte   W06
        .byte           N11   , Dn2 , v124
        .byte   W03
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-39
        .byte   W06
        .byte                   c_v+0
        .byte           N05   , An1
        .byte   W12
        .byte                   An1 , v084
        .byte   W12
        .byte                   An1 , v100
        .byte   W06
        .byte                   Cs2 , v120
        .byte   W06
        .byte           N17   , En2 , v127
        .byte   W06
        .byte           BEND  , c_v-4
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-12
        .byte   W02
@ 004   ----------------------------------------
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v+0
        .byte           N05   , Fs1
        .byte   W12
        .byte           N11   , Fs1 , v108
        .byte   W12
        .byte           N06   , Cs2 , v096
        .byte   W06
        .byte           N11   , En2 , v124
        .byte   W12
        .byte           N05   , Bn1
        .byte   W12
        .byte           N02   , Bn1 , v084
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N01   , Bn1 , v100
        .byte   W06
        .byte           N05   , Ds2 , v120
        .byte   W06
        .byte                   An1 , v127
        .byte   W11
@ 005   ----------------------------------------
        .byte   W01
        .byte                   Fs1
        .byte   W06
        .byte           VOL   , 85
        .byte   GOTO
         .word  mus_pkmn_bw12_094_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_094_3:
        .byte   KEYSH , mus_pkmn_bw12_094_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 15
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+41
        .byte           VOL   , 44
        .byte   W07
        .byte                   54
        .byte   W88
        .byte   W01
@ 001   ----------------------------------------
        .byte   W03
        .byte           N04   , Gn2 , v104
        .byte   W02
        .byte                   Bn2 , v108
        .byte   W01
mus_pkmn_bw12_094_3_LOOP:
        .byte   W02
        .byte           N02   , Fs3 , v112
        .byte   W05
        .byte           N01   , Gn2 , v028
        .byte           N01   , Bn2 , v036
        .byte           N01   , Fs3
        .byte   W05
        .byte                   Gn2 , v032
        .byte           N01   , Bn2 , v028
        .byte   W01
        .byte                   Fs3 , v044
        .byte   W05
        .byte                   Fs3 , v064
        .byte   W01
        .byte                   Gn2 , v048
        .byte           N01   , Bn2 , v032
        .byte   W06
        .byte                   Gn2 , v068
        .byte           N01   , Bn2 , v064
        .byte           N01   , Fs3 , v044
        .byte   W05
        .byte           N10   , Gn2 , v104
        .byte           N10   , Bn2 , v100
        .byte   W01
        .byte           N09   , Fs3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W01
        .byte           N03   , Cs3 , v096
        .byte   W01
        .byte                   Fs3 , v092
        .byte   W04
        .byte           N01   , Gn2 , v088
        .byte           N01   , Cs3 , v084
        .byte           N01   , Fs3 , v104
        .byte   W06
        .byte                   Cs3 , v096
        .byte           N01   , Fs3 , v104
        .byte   W01
        .byte                   Gn2
        .byte   W04
        .byte           N11   , Gn2 , v108
        .byte   W01
        .byte                   Cs3 , v100
        .byte   W01
        .byte                   Fs3 , v108
        .byte   W11
        .byte           N01   , Gn2 , v104
        .byte           N01   , Cs3
        .byte   W01
        .byte                   Fs3 , v100
        .byte   W05
        .byte                   Gn2 , v036
        .byte           N01   , Cs3 , v032
        .byte           N01   , Fn3 , v012
        .byte   W06
        .byte                   Gn2 , v092
        .byte           N01   , Cs3 , v104
        .byte           N01   , Fn3
        .byte   W05
@ 002   ----------------------------------------
        .byte   W01
        .byte                   Gn2 , v084
        .byte           N01   , Cs3 , v088
        .byte   W01
        .byte                   Fn3 , v104
        .byte   W01
        .byte           N04   , An2 , v100
        .byte   W02
        .byte                   Cs3 , v108
        .byte   W03
        .byte           N02   , Gs3 , v092
        .byte   W05
        .byte           N01   , An2 , v028
        .byte           N01   , Cs3 , v036
        .byte           N01   , Gs3
        .byte   W05
        .byte                   An2 , v032
        .byte           N01   , Cs3 , v028
        .byte   W01
        .byte                   Gs3 , v044
        .byte   W05
        .byte                   Gs3 , v064
        .byte   W01
        .byte                   An2 , v048
        .byte           N01   , Cs3 , v032
        .byte   W06
        .byte                   An2 , v068
        .byte           N01   , Cs3 , v064
        .byte           N01   , Gs3 , v044
        .byte   W05
        .byte           N10   , An2 , v104
        .byte           N10   , Cs3 , v100
        .byte   W01
        .byte           N09   , Gs3
        .byte   W12
        .byte           N05   , An2
        .byte   W01
        .byte           N03   , Cs3 , v096
        .byte           N03   , Ds3
        .byte   W01
        .byte                   Gs3 , v092
        .byte   W04
        .byte           N01   , An2 , v088
        .byte           N01   , Cs3 , v084
        .byte           N01   , Ds3
        .byte           N01   , Gs3 , v104
        .byte   W06
        .byte                   An2
        .byte           N01   , Ds3 , v096
        .byte           N01   , Gs3 , v104
        .byte   W01
        .byte                   Cs3 , v092
        .byte   W04
        .byte           N11   , An2 , v108
        .byte   W01
        .byte           N10   , Cs3 , v076
        .byte   W01
        .byte                   Ds3 , v100
        .byte   W01
        .byte           N08   , Gs3 , v108
        .byte   W10
        .byte           N01   , An2 , v084
        .byte           N01   , Ds3
        .byte   W01
        .byte                   Cs3 , v104
        .byte           N01   , Gs3
        .byte   W05
        .byte           N15   , An2 , v084
        .byte           N14   , Cs3
        .byte           N14   , Ds3 , v092
        .byte           N14   , Gn3 , v108
        .byte   W11
@ 003   ----------------------------------------
        .byte   W03
        .byte           N05   , Gn2 , v104
        .byte   W02
        .byte           N04   , Bn2 , v108
        .byte   W03
        .byte           N02   , Fs3 , v092
        .byte   W05
        .byte           N01   , Gn2 , v028
        .byte           N01   , Bn2 , v036
        .byte           N01   , Fs3
        .byte   W05
        .byte                   Gn2 , v032
        .byte           N01   , Bn2 , v028
        .byte   W01
        .byte                   Fs3 , v044
        .byte   W05
        .byte                   Fs3 , v064
        .byte   W01
        .byte                   Gn2 , v048
        .byte           N01   , Bn2 , v032
        .byte   W06
        .byte                   Gn2 , v068
        .byte           N01   , Bn2 , v064
        .byte           N01   , Fs3 , v044
        .byte   W05
        .byte           N10   , Gn2 , v104
        .byte           N10   , Bn2 , v100
        .byte   W01
        .byte           N09   , Fs3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W01
        .byte           N03   , Cs3 , v096
        .byte   W01
        .byte                   Fs3 , v092
        .byte   W04
        .byte           N01   , Gn2 , v088
        .byte           N01   , Cs3 , v084
        .byte           N01   , Fs3 , v104
        .byte   W06
        .byte                   Cs3 , v096
        .byte           N01   , Fs3 , v104
        .byte   W01
        .byte                   Gn2
        .byte   W04
        .byte           N11   , Gn2 , v108
        .byte   W01
        .byte                   Cs3 , v100
        .byte   W01
        .byte                   Fs3 , v108
        .byte   W11
        .byte           N01   , Gn2 , v064
        .byte           N01   , Cs3
        .byte   W01
        .byte                   Fn3 , v072
        .byte   W05
        .byte           N13   , Gn2 , v104
        .byte   W01
        .byte           N14   , Cs3 , v096
        .byte   W01
        .byte           N16   , Fn3 , v092
        .byte   W09
@ 004   ----------------------------------------
        .byte   W03
        .byte           N04   , An2 , v100
        .byte   W02
        .byte                   Cs3 , v108
        .byte   W03
        .byte           N02   , Gs3 , v092
        .byte   W05
        .byte           N01   , An2 , v028
        .byte           N01   , Cs3 , v036
        .byte           N01   , Gs3
        .byte   W05
        .byte                   An2 , v032
        .byte           N01   , Cs3 , v028
        .byte   W01
        .byte                   Gs3 , v044
        .byte   W05
        .byte                   Gs3 , v064
        .byte   W01
        .byte                   An2 , v048
        .byte           N01   , Cs3 , v032
        .byte   W06
        .byte                   An2 , v068
        .byte           N01   , Cs3 , v064
        .byte           N01   , Gs3 , v044
        .byte   W05
        .byte           N10   , An2 , v104
        .byte           N10   , Cs3 , v100
        .byte   W01
        .byte           N09   , Gs3
        .byte   W12
        .byte           N05   , An2
        .byte   W01
        .byte           N03   , Cs3 , v096
        .byte           N03   , Ds3
        .byte   W01
        .byte                   Gs3 , v092
        .byte   W04
        .byte           N01   , An2 , v088
        .byte           N01   , Cs3 , v084
        .byte           N01   , Ds3
        .byte           N01   , Gs3 , v104
        .byte   W06
        .byte                   An2
        .byte           N01   , Ds3 , v096
        .byte           N01   , Gs3 , v104
        .byte   W01
        .byte                   Cs3 , v092
        .byte   W04
        .byte           N11   , An2 , v108
        .byte   W01
        .byte                   Cs3 , v076
        .byte           N11   , Ds3 , v100
        .byte   W01
        .byte                   Gs3 , v108
        .byte   W11
        .byte           N01   , An2 , v084
        .byte           N01   , Ds3
        .byte   W01
        .byte                   Cs3 , v072
        .byte           N01   , Gs3
        .byte   W04
        .byte           N10   , An2 , v108
        .byte   W01
        .byte           N09   , Cn3
        .byte   W01
        .byte           N10   , Ds3
        .byte           N10   , Gn3
        .byte   W10
@ 005   ----------------------------------------
        .byte   W01
        .byte           N01   , An2 , v080
        .byte           N01   , Cn3
        .byte           N01   , Ds3 , v084
        .byte   W01
        .byte                   Gn3 , v088
        .byte   W02
        .byte           N02   , Gn2 , v104
        .byte   W02
        .byte           N01   , Bn2 , v108
        .byte   W01
        .byte   GOTO
         .word  mus_pkmn_bw12_094_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_094_4:
        .byte   KEYSH , mus_pkmn_bw12_094_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           N05   , En3 , v112
        .byte           N05   , An3
        .byte   W07
        .byte           N17   , Dn4 , v127
        .byte           N17   , An4
        .byte   W18
        .byte           N05   , Cn4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   As3 , v100
        .byte           N05   , Fn4
        .byte   W06
        .byte                   An3 , v076
        .byte           N05   , En4
        .byte   W06
        .byte                   Gn3 , v064
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En3
        .byte           N05   , As3
        .byte   W06
        .byte           N02   , Gn3 , v116
        .byte           N02   , Dn4
        .byte   W06
        .byte           N04   , Gn3 , v088
        .byte           N03   , Dn4
        .byte   W06
        .byte           N05   , Bn2 , v112
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gn3 , v127
        .byte           N05   , Dn4
        .byte   W12
        .byte           N17   , An2
        .byte           N17   , Cs4
        .byte           N17   , En4
        .byte   W11
@ 001   ----------------------------------------
        .byte   W06
mus_pkmn_bw12_094_4_LOOP:
        .byte   W90
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W07
        .byte   GOTO
         .word  mus_pkmn_bw12_094_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_094_5:
        .byte   KEYSH , mus_pkmn_bw12_094_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-48
        .byte   W01
        .byte           VOL   , 37
        .byte           N05   , An4 , v116
        .byte   W02
        .byte           VOL   , 43
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   55
        .byte           N68   , An5
        .byte   W02
        .byte           VOL   , 59
        .byte   W01
        .byte                   61
        .byte   W05
        .byte                   59
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   11
        .byte   W06
        .byte                   13
        .byte   W03
        .byte                   14
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   73
        .byte   W16
        .byte           N02   , Gn5 , v088
        .byte   W03
        .byte                   Fn5 , v092
        .byte   W03
        .byte                   En5 , v100
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Cs5 , v092
        .byte   W03
        .byte                   Bn4 , v080
        .byte   W02
@ 001   ----------------------------------------
        .byte   W01
        .byte                   An4 , v060
        .byte   W03
        .byte                   Gn4 , v056
        .byte   W02
mus_pkmn_bw12_094_5_LOOP:
        .byte   W01
        .byte           VOL   , 67
        .byte           PAN   , c_v-23
        .byte           N14   , Dn4 , v096
        .byte   W15
        .byte           N01   , Cs4 , v116
        .byte   W02
        .byte                   Cn4
        .byte   W01
        .byte           N05   , Bn3 , v127
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3 , v112
        .byte   W06
        .byte           N04   , Bn3 , v080
        .byte   W06
        .byte           N40   , Cs4
        .byte   W32
        .byte   W03
@ 002   ----------------------------------------
        .byte   W07
        .byte           N14   , En4 , v084
        .byte   W15
        .byte           N01   , Ds4 , v108
        .byte   W02
        .byte                   Dn4 , v112
        .byte   W01
        .byte           N05   , Cs4
        .byte   W12
        .byte           N02   , Cs4 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Ds4 , v112
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte           N23   , Ds4
        .byte   W17
@ 003   ----------------------------------------
        .byte   W13
        .byte           N05   , Fs4 , v116
        .byte   W06
        .byte                   Gn4 , v104
        .byte   W06
        .byte                   An4 , v080
        .byte   W12
        .byte                   An4 , v116
        .byte   W06
        .byte                   Gn4 , v108
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Ds4 , v096
        .byte   W06
        .byte           N40   , En4
        .byte   W32
        .byte   W03
@ 004   ----------------------------------------
        .byte   W13
        .byte           N05   , Cs4 , v116
        .byte   W06
        .byte                   Dn4 , v104
        .byte   W06
        .byte                   En4 , v100
        .byte   W12
        .byte                   En4 , v116
        .byte   W06
        .byte                   Cs4 , v104
        .byte   W06
        .byte           N17   , Bn3 , v100
        .byte   W18
        .byte           N05   , Cs4 , v104
        .byte   W06
        .byte           N17   , Ds4
        .byte   W18
        .byte           N05   , En4 , v100
        .byte   W05
@ 005   ----------------------------------------
        .byte   W01
        .byte                   Fs4 , v096
        .byte   W06
        .byte           VOL   , 73
        .byte           PAN   , c_v-48
        .byte   GOTO
         .word  mus_pkmn_bw12_094_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_094_6:
        .byte   KEYSH , mus_pkmn_bw12_094_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-56
        .byte   W04
        .byte                   c_v+46
        .byte           VOL   , 43
        .byte   W03
        .byte           N04   , Fs2 , v088
        .byte   W06
        .byte           N01   , Fs2 , v016
        .byte   W06
        .byte           N05   , Fs2 , v024
        .byte   W06
        .byte                   Fs2 , v012
        .byte   W06
        .byte           N04   , Fs2 , v068
        .byte   W06
        .byte           N01   , Fs2 , v012
        .byte   W06
        .byte           N05   , Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v012
        .byte   W06
        .byte           N04   , Fs2 , v100
        .byte   W06
        .byte           N01   , Fs2 , v016
        .byte   W06
        .byte           N05   , Fs2 , v024
        .byte   W06
        .byte                   Fs2 , v012
        .byte   W06
        .byte           N04   , Fs2 , v092
        .byte   W06
        .byte           N01   , Fs2 , v048
        .byte   W06
        .byte           N05   , Fs2 , v088
        .byte   W05
@ 001   ----------------------------------------
        .byte   W01
        .byte                   Fs2 , v060
        .byte   W05
mus_pkmn_bw12_094_6_LOOP:
        .byte   W01
        .byte           N04   , Fs2 , v088
        .byte   W06
        .byte           N01   , Fs2 , v016
        .byte   W06
        .byte           N05   , Fs2 , v024
        .byte   W06
        .byte                   Fs2 , v012
        .byte   W06
        .byte           N04   , Fs2 , v080
        .byte   W06
        .byte           N01   , Fs2 , v012
        .byte   W06
        .byte           N05   , Fs2 , v064
        .byte   W06
        .byte                   Fs2 , v052
        .byte   W06
        .byte           N04   , Fs2 , v108
        .byte   W06
        .byte           N01   , Fs2 , v016
        .byte   W06
        .byte           N05   , Fs2 , v024
        .byte   W06
        .byte                   Fs2 , v012
        .byte   W06
        .byte           N04   , Fs2 , v088
        .byte   W06
        .byte           N01   , Fs2 , v040
        .byte   W06
        .byte           N05   , Fs2 , v076
        .byte   W05
@ 002   ----------------------------------------
        .byte   W01
        .byte                   Fs2 , v036
        .byte   W06
        .byte           N04   , Fs2 , v088
        .byte   W06
        .byte           N01   , Fs2 , v016
        .byte   W06
        .byte           N05   , Fs2 , v024
        .byte   W06
        .byte                   Fs2 , v012
        .byte   W06
        .byte           N04   , Fs2 , v068
        .byte   W06
        .byte           N01   , Fs2 , v012
        .byte   W06
        .byte           N05   , Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v012
        .byte   W06
        .byte           N04   , Fs2 , v100
        .byte   W06
        .byte           N01   , Fs2 , v016
        .byte   W06
        .byte           N05   , Fs2 , v024
        .byte   W06
        .byte                   Fs2 , v012
        .byte   W06
        .byte           N04   , Fs2 , v068
        .byte   W06
        .byte           N01   , Fs2 , v012
        .byte   W06
        .byte           N05   , Fs2 , v088
        .byte   W05
@ 003   ----------------------------------------
        .byte   W01
        .byte                   Fs2 , v060
        .byte   W06
        .byte                   Fs2 , v092
        .byte   W06
        .byte           N03   , Fs2 , v048
        .byte   W06
        .byte           N05   , Fs2 , v024
        .byte   W06
        .byte                   Fs2 , v012
        .byte   W06
        .byte           N04   , Fs2 , v080
        .byte   W06
        .byte           N01   , Fs2 , v012
        .byte   W06
        .byte           N05   , Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v012
        .byte   W06
        .byte           N04   , Fs2 , v108
        .byte   W06
        .byte           N01   , Fs2 , v016
        .byte   W06
        .byte           N05   , Fs2 , v024
        .byte   W06
        .byte                   Fs2 , v012
        .byte   W06
        .byte           N04   , Fs2 , v084
        .byte   W06
        .byte           N01   , Fs2 , v040
        .byte   W06
        .byte           N05   , Fs2 , v096
        .byte   W05
@ 004   ----------------------------------------
        .byte   W01
        .byte                   Fs2 , v092
        .byte   W06
        .byte           N04   , Fs2 , v072
        .byte   W06
        .byte           N01   , Fs2 , v016
        .byte   W06
        .byte           N05   , Fs2 , v024
        .byte   W06
        .byte                   Fs2 , v012
        .byte   W06
        .byte           N04   , Fs2 , v068
        .byte   W06
        .byte           N01   , Fs2 , v012
        .byte   W06
        .byte           N05   , Fs2 , v028
        .byte   W06
        .byte                   Fs2 , v012
        .byte   W06
        .byte           N04   , Fs2 , v100
        .byte   W06
        .byte           N01   , Fs2 , v072
        .byte   W06
        .byte           N05   , Fs2 , v036
        .byte   W06
        .byte           N01   , Fs2 , v076
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N01   , Fs2 , v036
        .byte   W06
        .byte           N05   , Fs2 , v076
        .byte   W05
@ 005   ----------------------------------------
        .byte   W01
        .byte                   Fs2 , v036
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_094_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_094_7:
        .byte   KEYSH , mus_pkmn_bw12_094_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 30
        .byte           PAN   , c_v-55
        .byte   W07
        .byte           N11   , Fn3 , v100
        .byte           N14   , As3 , v084
        .byte           N11   , Dn4 , v108
        .byte           N11   , An4
        .byte   W18
        .byte           N05   , En3 , v084
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W12
        .byte           N17   , As3 , v064
        .byte   W06
        .byte           N11   , En3
        .byte           N11   , Dn4
        .byte           N11   , Gn4
        .byte   W12
        .byte           N08   , Gn3 , v060
        .byte           N08   , Bn3
        .byte           N08   , Dn4
        .byte   W12
        .byte           N11   , En3 , v052
        .byte   W06
        .byte           N02   , Gn3 , v096
        .byte           N02   , Bn3
        .byte           N02   , Dn4
        .byte   W12
        .byte           N17   , Cs3 , v124
        .byte           N17   , Gn3
        .byte           N17   , As3
        .byte           N17   , En4
        .byte   W11
@ 001   ----------------------------------------
        .byte   W06
mus_pkmn_bw12_094_7_LOOP:
        .byte   W01
        .byte           VOL   , 3
        .byte           N23   , En2 , v080
        .byte           N23   , Gn3
        .byte           N23   , Dn4
        .byte           N23   , Fs4
        .byte   W02
        .byte           VOL   , 5
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   11
        .byte   W03
        .byte                   15
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   30
        .byte   W18
        .byte           N11   , En2 , v056
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte           N11   , Fs4
        .byte   W12
        .byte           N01   , An2 , v104
        .byte           N01   , Gn3
        .byte           N01   , Cs4
        .byte           N01   , Fs4
        .byte   W12
        .byte                   An2 , v092
        .byte           N01   , Gn3
        .byte           N01   , Cs4
        .byte           N01   , Fs4
        .byte   W12
        .byte                   An2 , v112
        .byte           N01   , Gn3
        .byte           N01   , Cs4
        .byte           N01   , Fs4
        .byte   W12
        .byte           N17   , An2 , v100
        .byte           N17   , Gn3
        .byte           N17   , Cs4
        .byte           N17   , Fn4
        .byte   W11
@ 002   ----------------------------------------
        .byte   W07
        .byte           N23   , Fs2 , v080
        .byte           N23   , An3
        .byte           N23   , En4
        .byte           N23   , Gs4
        .byte   W30
        .byte           N11   , Fs2 , v056
        .byte           N11   , An3
        .byte           N11   , En4
        .byte           N11   , Gs4
        .byte   W12
        .byte           N02   , Bn2 , v088
        .byte           N02   , An3
        .byte           N02   , Ds4
        .byte           N02   , Gs4
        .byte   W12
        .byte           N01   , Bn2 , v100
        .byte           N01   , An3
        .byte           N01   , Ds4
        .byte           N01   , Gs4
        .byte   W06
        .byte                   Bn2 , v108
        .byte           N01   , An3
        .byte           N01   , Ds4
        .byte           N01   , Gs4
        .byte   W06
        .byte                   Bn2 , v112
        .byte           N01   , An3
        .byte           N01   , Ds4
        .byte           N01   , Gs4
        .byte   W06
        .byte                   Bn2
        .byte           N01   , An3
        .byte           N01   , Ds4
        .byte           N01   , Gs4
        .byte   W06
        .byte           N17   , Bn2 , v088
        .byte           N14   , An3
        .byte           N17   , Ds4
        .byte           N14   , Gn4
        .byte   W11
@ 003   ----------------------------------------
        .byte   W04
        .byte           N02   , Gs3
        .byte   W03
        .byte           N23   , En2 , v080
        .byte           N23   , Gn3
        .byte           N23   , Dn4
        .byte           N23   , Fs4
        .byte   W30
        .byte           N11   , En2 , v056
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte           N11   , Fs4
        .byte   W12
        .byte           N01   , An2 , v088
        .byte           N01   , Gn3
        .byte           N01   , Cs4
        .byte           N01   , Fs4
        .byte   W12
        .byte                   An2 , v100
        .byte           N01   , Gn3
        .byte           N01   , Cs4
        .byte           N01   , Fs4
        .byte   W12
        .byte                   An2 , v076
        .byte           N01   , Gn3
        .byte           N01   , Cs4
        .byte           N01   , Fs4
        .byte   W12
        .byte           N17   , An2 , v092
        .byte           N17   , Gn3
        .byte           N17   , Cs4
        .byte           N17   , Fn4
        .byte   W11
@ 004   ----------------------------------------
        .byte   W07
        .byte           N23   , Fs2 , v080
        .byte           N23   , An3
        .byte           N23   , En4
        .byte           N23   , Gs4
        .byte   W30
        .byte           N11   , Fs2 , v056
        .byte           N11   , An3
        .byte           N11   , En4
        .byte           N11   , Gs4
        .byte   W12
        .byte           N02   , Bn2 , v088
        .byte           N02   , An3
        .byte           N02   , Ds4
        .byte           N02   , Gs4
        .byte   W12
        .byte           N01   , Bn2 , v096
        .byte           N01   , An3
        .byte           N01   , Ds4
        .byte           N01   , Gs4
        .byte   W06
        .byte                   Bn2 , v104
        .byte           N01   , An3
        .byte           N01   , Ds4
        .byte           N01   , Gs4
        .byte   W06
        .byte                   Bn2 , v112
        .byte           N01   , An3
        .byte           N01   , Ds4
        .byte           N01   , Gs4
        .byte   W12
        .byte           N17   , An2 , v088
        .byte           N17   , An3
        .byte           N17   , Ds4
        .byte           N17   , Gn4
        .byte   W11
@ 005   ----------------------------------------
        .byte   W07
        .byte   GOTO
         .word  mus_pkmn_bw12_094_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_094_8:
        .byte   KEYSH , mus_pkmn_bw12_094_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 5
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W07
        .byte           N02   , An4 , v112
        .byte   W01
        .byte           PAN   , c_v+49
        .byte   W06
        .byte           N15   , An5 , v124
        .byte   W18
        .byte           PAN   , c_v-53
        .byte           N02   , An4 , v068
        .byte   W06
        .byte           N15   , An5 , v080
        .byte   W18
        .byte           PAN   , c_v+49
        .byte           N02   , An4 , v040
        .byte   W06
        .byte           N15   , An5 , v052
        .byte   W18
        .byte           PAN   , c_v-51
        .byte           N02   , An4 , v072
        .byte   W06
        .byte           N15   , An5 , v092
        .byte   W10
@ 001   ----------------------------------------
        .byte   W04
        .byte           VOL   , 39
        .byte   W02
mus_pkmn_bw12_094_8_LOOP:
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           BEND  , c_v+1
        .byte   W06
        .byte           N14   , Dn4 , v116
        .byte   W15
        .byte           N01   , Cs4 , v056
        .byte   W02
        .byte                   Cn4
        .byte   W01
        .byte           N05   , Bn3 , v116
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N32   , Cs4
        .byte   W28
        .byte   W01
@ 002   ----------------------------------------
        .byte   W13
        .byte           N14   , En4
        .byte   W15
        .byte           N01   , Ds4 , v056
        .byte   W02
        .byte                   Dn4
        .byte   W01
        .byte           N05   , Cs4 , v116
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte           N23   , Ds4
        .byte   W11
@ 003   ----------------------------------------
        .byte   W19
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4 , v080
        .byte   W12
        .byte                   An4 , v116
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N40   , En4
        .byte   W28
        .byte   W01
@ 004   ----------------------------------------
        .byte   W19
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N17   , Bn3
        .byte   W18
        .byte           N05   , Cs4
        .byte   W06
        .byte           N17   , Ds4
        .byte   W17
@ 005   ----------------------------------------
        .byte   W01
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v-51
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_094_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_094:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_094_pri   @ Priority
        .byte   mus_pkmn_bw12_094_rev   @ Reverb

        .word   mus_pkmn_bw12_094_grp  

        .word   mus_pkmn_bw12_094_0
        .word   mus_pkmn_bw12_094_1
        .word   mus_pkmn_bw12_094_2
        .word   mus_pkmn_bw12_094_3
        .word   mus_pkmn_bw12_094_4
        .word   mus_pkmn_bw12_094_5
        .word   mus_pkmn_bw12_094_6
        .word   mus_pkmn_bw12_094_7
        .word   mus_pkmn_bw12_094_8

        .end
