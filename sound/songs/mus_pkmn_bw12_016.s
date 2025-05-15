        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_016_grp, voicegroup536
        .equ    mus_pkmn_bw12_016_pri, 0
        .equ    mus_pkmn_bw12_016_rev, 0
        .equ    mus_pkmn_bw12_016_key, 0

        .section .rodata
        .global mus_pkmn_bw12_016
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_016_0:
        .byte   KEYSH , mus_pkmn_bw12_016_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 110/2
        .byte           VOICE , 61
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+10
        .byte           VOL   , 61
        .byte   W48
mus_pkmn_bw12_016_0_LOOP:
        .byte           N05   , Fn2 , v092
        .byte           N05   , An2
        .byte           N05   , Fn3
        .byte   W18
        .byte           N01   , Fn2 , v028
        .byte           N01   , Cs3
        .byte   W01
        .byte                   Fs2 , v032
        .byte           N01   , Dn3
        .byte   W02
        .byte                   Gn2 , v048
        .byte           N01   , Ds3
        .byte   W01
        .byte                   Gs2 , v076
        .byte           N01   , En3
        .byte   W02
        .byte           N22   , Fn2 , v092
        .byte           N22   , An2
        .byte           N22   , Fn3
        .byte   W24
@ 001   ----------------------------------------
        .byte           N16   , Fn2 , v084
        .byte           N16   , An2
        .byte           N16   , Fn3
        .byte   W18
        .byte           N17   , Fn2 , v108
        .byte           N17   , An2
        .byte           N17   , Fn3
        .byte   W18
        .byte           N10   , Fn2 , v112
        .byte           N10   , An2
        .byte           N10   , Fn3
        .byte   W12
        .byte           N05   , Fn2 , v120
        .byte           N05   , An2
        .byte           N05   , Fn3
        .byte   W18
        .byte           N28   , Gs2 , v092
        .byte           N28   , Cn3
        .byte           N28   , Gs3
        .byte   W30
@ 002   ----------------------------------------
        .byte           N05   , Fs2
        .byte           N05   , As2
        .byte           N05   , Fs3
        .byte   W18
        .byte           N16   , Ds2
        .byte           N16   , Gn2
        .byte           N16   , Ds3
        .byte   W18
        .byte           N10   , Fs2
        .byte           N10   , As2
        .byte           N10   , Fs3
        .byte   W12
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte           N05   , An3
        .byte   W18
        .byte           N01   , An2 , v028
        .byte           N01   , Fn3
        .byte   W01
        .byte                   As2 , v032
        .byte           N01   , Fs3
        .byte   W02
        .byte                   Bn2 , v048
        .byte           N01   , Gn3
        .byte   W01
        .byte                   Cn3 , v076
        .byte           N01   , Gs3
        .byte   W02
        .byte           N22   , An2 , v092
        .byte           N22   , Cn3
        .byte           N22   , An3
        .byte   W24
@ 003   ----------------------------------------
        .byte           N15   , An2 , v096
        .byte           N15   , Cn3
        .byte           N15   , An3
        .byte   W18
        .byte                   An2 , v112
        .byte           N15   , Cn3
        .byte           N15   , An3
        .byte   W18
        .byte           N10   , An2 , v100
        .byte           N10   , Cn3
        .byte           N10   , An3
        .byte   W12
        .byte           N05   , An2 , v120
        .byte           N05   , Cn3
        .byte           N05   , An3
        .byte   W18
        .byte           N28   , Ds3 , v092
        .byte           N28   , Cn4
        .byte   W30
@ 004   ----------------------------------------
        .byte           N05   , Cs3
        .byte           N05   , As3
        .byte   W18
        .byte           N16   , As2
        .byte           N16   , Gn3
        .byte   W18
        .byte           N11   , Cs3
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte           N05   , Gs3
        .byte   W24
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte           N05   , Gs3
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte           N05   , Gs3
        .byte   W18
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte           N05   , Gs3
        .byte   W18
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W18
        .byte                   Ds3
        .byte           N05   , Fs3
        .byte           N05   , Bn3
        .byte   W18
        .byte                   Ds3
        .byte           N05   , Fs3
        .byte           N05   , Bn3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cs3
        .byte           N05   , En3
        .byte           N05   , An3
        .byte   W18
        .byte                   As2
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W18
        .byte                   Cs3
        .byte           N05   , En3
        .byte           N05   , An3
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte   W24
        .byte                   Ds3
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Ds3
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte   W18
        .byte                   Ds3
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte   W18
        .byte                   Ds3
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte   W18
        .byte                   Fs3
        .byte           N05   , Bn3
        .byte           N05   , Ds4
        .byte   W18
        .byte                   Fs3
        .byte           N05   , Bn3
        .byte           N05   , Ds4
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Fs3 , v100
        .byte           N05   , As3
        .byte           N06   , Cs4
        .byte   W18
        .byte           N05   , Ds3 , v092
        .byte           N05   , Fs3
        .byte           N05   , As3
        .byte   W18
        .byte                   Fs3 , v096
        .byte           N05   , As3
        .byte           N05   , Cs4
        .byte   W07
        .byte           MOD   , 8
        .byte   W02
        .byte           PAN   , c_v+1
        .byte   W03
        .byte           TIE   , Fn3 , v052
        .byte           TIE   , Cn4 , v060
        .byte           TIE   , Gs4 , v040
        .byte   W02
        .byte           VOL   , 37
        .byte   W15
        .byte                   39
        .byte   W10
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W04
        .byte                   42
        .byte   W05
        .byte                   43
        .byte   W06
@ 009   ----------------------------------------
        .byte   W05
        .byte                   44
        .byte   W10
        .byte                   46
        .byte   W10
        .byte                   47
        .byte   W05
        .byte                   48
        .byte   W10
        .byte                   49
        .byte   W05
        .byte                   50
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W04
        .byte           VOL   , 51
        .byte   W05
        .byte                   52
        .byte   W08
        .byte           BEND  , c_v-2
        .byte   W02
        .byte           VOL   , 54
        .byte   W16
        .byte                   55
        .byte   W03
        .byte           BEND  , c_v-3
        .byte   W01
        .byte           VOL   , 56
        .byte   W05
        .byte                   57
        .byte   W06
@ 010   ----------------------------------------
        .byte                   58
        .byte   W05
        .byte                   59
        .byte   W03
        .byte           BEND  , c_v-4
        .byte   W07
        .byte           VOL   , 60
        .byte   W05
        .byte                   61
        .byte   W05
        .byte                   62
        .byte           BEND  , c_v-5
        .byte   W05
        .byte           VOL   , 63
        .byte   W05
        .byte                   64
        .byte   W05
        .byte                   65
        .byte   W01
        .byte           EOT   , Fn3
        .byte                   Cn4
        .byte   W01
        .byte                   Gs4
        .byte   W03
        .byte           VOL   , 48
        .byte   W03
        .byte           BEND  , c_v+0
        .byte           TIE   , Fn3
        .byte           TIE   , Ds4
        .byte           TIE   , Gs4
        .byte   W20
        .byte           VOL   , 49
        .byte   W11
        .byte                   50
        .byte   W11
        .byte                   51
        .byte   W06
@ 011   ----------------------------------------
        .byte   W06
        .byte                   52
        .byte   W23
        .byte                   54
        .byte   W19
        .byte           BEND  , c_v-1
        .byte   W15
        .byte           VOL   , 55
        .byte   W02
        .byte           BEND  , c_v-2
        .byte   W09
        .byte           VOL   , 56
        .byte   W11
        .byte           BEND  , c_v-3
        .byte   W01
        .byte           VOL   , 57
        .byte   W10
@ 012   ----------------------------------------
        .byte   W01
        .byte                   58
        .byte   W08
        .byte           BEND  , c_v-4
        .byte   W03
        .byte           VOL   , 59
        .byte   W15
        .byte           BEND  , c_v-5
        .byte   W08
        .byte           VOL   , 60
        .byte   W06
        .byte           EOT   , Fn3
        .byte                   Ds4
        .byte                   Gs4
        .byte   W07
        .byte           BEND  , c_v+0
        .byte           TIE   , Fn2 , v064
        .byte           TIE   , Bn2
        .byte   W48
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           EOT   , Fn2
        .byte                   Bn2
        .byte   W07
        .byte           N15   , Bn2 , v088
        .byte           N15   , Fs3
        .byte   W16
        .byte                   Gs2
        .byte           N15   , Ds3
        .byte   W16
        .byte                   As2
        .byte           N15   , Fn3
        .byte   W16
@ 015   ----------------------------------------
        .byte                   Gn2
        .byte           N15   , Cs3
        .byte   W16
        .byte                   An2
        .byte           N15   , En3
        .byte   W16
        .byte                   Fs2
        .byte           N15   , Cn3
        .byte   W16
        .byte           N92   , En2
        .byte           N92   , Bn2
        .byte   W48
@ 016   ----------------------------------------
        .byte   W48
        .byte           TIE   , Bn1
        .byte           TIE   , Fs2
        .byte   W42
        .byte           BEND  , c_v-1
        .byte   W06
@ 017   ----------------------------------------
        .byte   W36
        .byte                   c_v-2
        .byte   W24
        .byte                   c_v-3
        .byte   W24
        .byte                   c_v-4
        .byte   W12
@ 018   ----------------------------------------
        .byte                   c_v-5
        .byte   W18
        .byte                   c_v-6
        .byte   W12
        .byte                   c_v-7
        .byte   W11
        .byte           EOT   , Bn1
        .byte                   Fs2
        .byte   W01
        .byte           BEND  , c_v-8
        .byte   W02
        .byte           VOL   , 61
        .byte           MOD   , 0
        .byte           PAN   , c_v+10
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W03
        .byte   GOTO
         .word  mus_pkmn_bw12_016_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_016_1:
        .byte   KEYSH , mus_pkmn_bw12_016_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 36
        .byte           PAN   , c_v+54
        .byte   W48
mus_pkmn_bw12_016_1_LOOP:
        .byte           N10   , Cn1 , v100
        .byte           N10   , Fn1
        .byte   W12
        .byte           N01   , Cn1 , v060
        .byte           N01   , Fn1
        .byte   W12
        .byte           N22   , Cn2 , v127
        .byte           N22   , Cn3 , v092
        .byte   W24
@ 001   ----------------------------------------
        .byte           N01   , Cn1 , v096
        .byte           N01   , Fn1 , v088
        .byte   W12
        .byte                   Cn1 , v076
        .byte           N01   , Fn1 , v048
        .byte   W12
        .byte           N23   , Cs2 , v112
        .byte           N23   , Cs3 , v084
        .byte   W24
        .byte           N01   , Cn1 , v120
        .byte           N01   , Fn1 , v088
        .byte   W12
        .byte                   Cn1 , v084
        .byte           N01   , Fn1 , v048
        .byte   W12
        .byte           N23   , Ds2 , v127
        .byte           N23   , Ds3 , v072
        .byte   W24
@ 002   ----------------------------------------
        .byte           N05   , Cs2 , v127
        .byte           N05   , Cs3 , v096
        .byte   W12
        .byte           N01   , Cs2 , v127
        .byte           N01   , Cs3 , v096
        .byte   W06
        .byte           N17   , As1 , v127
        .byte           N17   , As2 , v096
        .byte   W18
        .byte           N11   , Cs2 , v124
        .byte           N11   , Cs3 , v092
        .byte   W12
        .byte           N01   , Cn1 , v120
        .byte           N01   , Fn1 , v088
        .byte   W12
        .byte                   Cn1 , v084
        .byte           N01   , Fn1 , v048
        .byte   W12
        .byte           N23   , An1 , v088
        .byte           N23   , An2
        .byte   W24
@ 003   ----------------------------------------
        .byte           N01   , Cn1 , v120
        .byte           N01   , Fn1 , v088
        .byte   W12
        .byte                   Cn1 , v084
        .byte           N01   , Fn1 , v048
        .byte   W12
        .byte           N23   , As1 , v088
        .byte           N23   , As2
        .byte   W48
        .byte                   Cn2 , v080
        .byte           N23   , Cn3 , v088
        .byte   W24
@ 004   ----------------------------------------
        .byte           N07   , As1 , v120
        .byte           N07   , As2
        .byte   W12
        .byte           N01   , As1 , v088
        .byte           N01   , As2
        .byte   W06
        .byte           N17   , Gn1
        .byte           N17   , Gn2
        .byte   W18
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W12
        .byte           N02   , Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v064
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v064
        .byte   W06
        .byte           N23   , As1 , v120
        .byte           N23   , Fn2
        .byte           N23   , Cn3
        .byte   W24
@ 005   ----------------------------------------
        .byte           N02   , Fn1 , v112
        .byte   W06
        .byte                   Fn1 , v092
        .byte   W06
        .byte                   Fn1 , v112
        .byte   W06
        .byte                   Fn1 , v092
        .byte   W06
        .byte           N23   , As1 , v120
        .byte           N23   , Fs2
        .byte           N23   , Cs3
        .byte   W24
        .byte           N02   , Fn1 , v112
        .byte   W06
        .byte                   Fn1 , v088
        .byte   W06
        .byte                   Fn1 , v112
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte           N23   , Ds2 , v108
        .byte           N23   , Gs2 , v120
        .byte           N23   , Ds3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N01   , As1
        .byte           N01   , Fs2
        .byte           N17   , Cs3
        .byte   W06
        .byte           N01   , As1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   As1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Ds2
        .byte           N17   , As2
        .byte   W06
        .byte           N01   , Fs1
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Ds2
        .byte   W06
        .byte                   As1
        .byte           N01   , Fs2
        .byte           N08   , Cs3
        .byte   W06
        .byte           N01   , As1
        .byte           N01   , Fs2
        .byte   W06
        .byte           N02   , Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v064
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v064
        .byte   W06
        .byte           N23   , An2 , v088
        .byte           N23   , Fn3
        .byte   W24
@ 007   ----------------------------------------
        .byte           N02   , Fn1 , v112
        .byte   W06
        .byte                   Fn1 , v092
        .byte   W06
        .byte                   Fn1 , v112
        .byte   W06
        .byte                   Fn1 , v092
        .byte   W06
        .byte           N23   , As2 , v088
        .byte           N23   , Fs3
        .byte   W24
        .byte           N02   , Fn1 , v112
        .byte   W06
        .byte                   Fn1 , v088
        .byte   W06
        .byte                   Fn1 , v112
        .byte   W06
        .byte                   Fn1 , v092
        .byte   W06
        .byte           N23   , Cn3 , v088
        .byte           N23   , Gs3
        .byte   W24
@ 008   ----------------------------------------
        .byte           N01   , Fn1 , v120
        .byte           N05   , As2 , v127
        .byte           N06   , Fs3
        .byte   W06
        .byte           N01   , Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N05   , Fs2
        .byte           N06   , Ds3
        .byte   W18
        .byte           N04   , As2
        .byte           N04   , Fs3
        .byte   W12
        .byte           N44   , Cn2
        .byte           N44   , Fn2
        .byte   W48
@ 009   ----------------------------------------
        .byte           N23   , Gs1
        .byte           N22   , Gs2
        .byte   W24
        .byte           N23   , Cn2
        .byte           N22   , Fs2
        .byte   W20
        .byte           VOICE , 61
        .byte   W02
        .byte           VOL   , 49
        .byte   W02
        .byte           N08   , Fn1 , v124
        .byte           N08   , Fn2
        .byte   W10
        .byte           N05   , Cn2
        .byte           N05   , Cn3
        .byte   W14
        .byte                   Cs2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Cn3
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Gs2
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W12
        .byte           N21   , Gs1
        .byte           N21   , Gs2
        .byte   W24
        .byte           N56   , Cn2 , v092
        .byte           N56   , Cn3
        .byte   W48
@ 011   ----------------------------------------
        .byte   W36
        .byte           N06   , Cn2
        .byte           N06   , Cn3
        .byte   W12
        .byte           N01   , An2 , v108
        .byte           N01   , Fs3
        .byte   W01
        .byte           N05   , Gs2 , v116
        .byte           N05   , Fn3
        .byte   W11
        .byte                   Gn3 , v108
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Gs3 , v116
        .byte           N05   , Cs4
        .byte   W12
        .byte                   Gn3 , v108
        .byte           N05   , Cn4
        .byte   W12
@ 012   ----------------------------------------
        .byte                   As3 , v104
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Gn3 , v108
        .byte           N05   , Cn4
        .byte   W12
        .byte           N23   , Cn3
        .byte           N23   , Fn3
        .byte   W24
        .byte           TIE   , Dn3 , v096
        .byte           TIE   , Gs3
        .byte   W48
@ 013   ----------------------------------------
        .byte   W48
        .byte           BEND  , c_v-1
        .byte   W36
        .byte   W03
        .byte                   c_v-2
        .byte   W09
@ 014   ----------------------------------------
        .byte   W22
        .byte           EOT   , Dn3
        .byte                   Gs3
        .byte   W02
        .byte           N23   , Dn3 , v088
        .byte           N23   , Gs3
        .byte   W12
        .byte           BEND  , c_v-3
        .byte   W12
        .byte           N15   , Bn3
        .byte           N15   , Fs4
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W15
        .byte           N15   , Gs3
        .byte           N15   , Ds4
        .byte   W16
        .byte                   As3
        .byte           N15   , Fn4
        .byte   W16
@ 015   ----------------------------------------
        .byte                   Gn3
        .byte           N15   , Cs4
        .byte   W16
        .byte                   An3
        .byte           N15   , En4
        .byte   W16
        .byte                   Fs3
        .byte           N15   , Cn4
        .byte   W16
        .byte           N92   , As1
        .byte           N92   , En2
        .byte   W48
@ 016   ----------------------------------------
        .byte   W48
        .byte           TIE   , Fn1
        .byte           TIE   , Bn1
        .byte   W48
@ 017   ----------------------------------------
        .byte   W30
        .byte           BEND  , c_v-1
        .byte   W66
@ 018   ----------------------------------------
        .byte   W06
        .byte                   c_v-2
        .byte   W30
        .byte                   c_v-3
        .byte   W09
        .byte           VOICE , 122
        .byte   W01
        .byte           VOL   , 36
        .byte           BEND  , c_v+0
        .byte   W01
        .byte           EOT   , Fn1
        .byte                   Bn1
        .byte   W01
        .byte   GOTO
         .word  mus_pkmn_bw12_016_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_016_2:
        .byte   KEYSH , mus_pkmn_bw12_016_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte   W48
mus_pkmn_bw12_016_2_LOOP:
        .byte           N32   , Fn0 , v127
        .byte   W36
        .byte           N04   , Ds1 , v096
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte           N22   , Fn0 , v096
        .byte   W24
        .byte           N32   , Fn0 , v127
        .byte   W36
        .byte           N04   , Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 002   ----------------------------------------
        .byte           N20   , Fn0
        .byte   W24
        .byte           BEND  , c_v-3
        .byte           N11   , Cs2 , v076
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-4
        .byte   W01
        .byte           N10   , As1 , v096
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           N22   , Fn0 , v127
        .byte   W24
        .byte           N04   , Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 003   ----------------------------------------
        .byte           N22   , Fn0
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte           BEND  , c_v-3
        .byte           N10   , Cn2 , v084
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-3
        .byte           N10   , Fn1 , v127
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
@ 004   ----------------------------------------
        .byte           N22   , Fn0
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte           N02   , Fn0 , v124
        .byte   W06
        .byte                   Fn0 , v072
        .byte   W06
        .byte                   Fn0 , v124
        .byte   W06
        .byte           N03   , Fn0 , v072
        .byte   W06
        .byte           BEND  , c_v-3
        .byte           N11   , Fn1 , v127
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-3
        .byte           N11   , Cn1 , v112
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
@ 005   ----------------------------------------
        .byte           N02   , Fn0 , v124
        .byte   W06
        .byte                   Fn0 , v072
        .byte   W06
        .byte                   Fn0 , v124
        .byte   W06
        .byte                   Fn0 , v116
        .byte   W06
        .byte           BEND  , c_v-3
        .byte           N11   , Gs1 , v084
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-3
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           N02   , Fn0 , v124
        .byte   W06
        .byte                   Fn0 , v072
        .byte   W06
        .byte                   Fn0 , v124
        .byte   W06
        .byte                   Fn0 , v104
        .byte   W06
        .byte           BEND  , c_v-3
        .byte           N11   , Fn1 , v127
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-3
        .byte           N11   , Cn1 , v112
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
@ 006   ----------------------------------------
        .byte           N02   , Fn0 , v124
        .byte   W06
        .byte                   Fn0 , v072
        .byte   W06
        .byte                   Fn0 , v124
        .byte   W06
        .byte           N01   , Fn0 , v104
        .byte   W06
        .byte           BEND  , c_v-3
        .byte           N11   , Cs2 , v084
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-3
        .byte           N11   , As1 , v112
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           N02   , Fn0 , v124
        .byte   W06
        .byte                   Fn0 , v072
        .byte   W06
        .byte                   Fn0 , v124
        .byte   W06
        .byte           N03   , Fn0 , v072
        .byte   W06
        .byte           BEND  , c_v-3
        .byte           N11   , Fn1 , v127
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-3
        .byte           N11   , Cn1 , v112
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
@ 007   ----------------------------------------
        .byte           N02   , Fn0 , v124
        .byte   W06
        .byte                   Fn0 , v072
        .byte   W06
        .byte                   Fn0 , v124
        .byte   W06
        .byte           N03   , Fn0 , v072
        .byte   W06
        .byte           BEND  , c_v-3
        .byte           N11   , Cs2 , v084
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte                   c_v-3
        .byte           N11   , Gs1 , v112
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           N02   , Fn0 , v124
        .byte   W06
        .byte                   Fn0 , v072
        .byte   W06
        .byte                   Fn0 , v124
        .byte   W06
        .byte           N03   , Fn0 , v072
        .byte   W06
        .byte           N11   , Fn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 008   ----------------------------------------
        .byte           N06   , As1
        .byte   W18
        .byte           N05   , Fs1
        .byte   W18
        .byte           N11   , As0
        .byte   W12
        .byte           N30   , Fn0
        .byte   W36
        .byte           N05   , Cn1
        .byte   W12
@ 009   ----------------------------------------
        .byte           N21   , Gs1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N04   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte           N10   , Gs0
        .byte   W12
        .byte           N03   , Fn0
        .byte   W12
@ 010   ----------------------------------------
        .byte           N10   , Cn1
        .byte   W12
        .byte           N03   , Gs0
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           TIE   , Ds1
        .byte   W48
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W17
        .byte           EOT
        .byte   W07
        .byte           N23
        .byte   W24
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N15   , Fs1 , v127
        .byte   W16
        .byte                   Ds1
        .byte   W16
        .byte                   Fn1
        .byte   W16
@ 015   ----------------------------------------
        .byte                   Dn1
        .byte   W16
        .byte                   En1
        .byte   W16
        .byte                   Cs1
        .byte   W16
        .byte           N92   , Bn0
        .byte   W48
@ 016   ----------------------------------------
        .byte   W48
        .byte           TIE   , Fs0
        .byte   W48
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   GOTO
         .word  mus_pkmn_bw12_016_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_016_3:
        .byte   KEYSH , mus_pkmn_bw12_016_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-64
        .byte           VOL   , 47
        .byte           MOD   , 8
        .byte   W48
mus_pkmn_bw12_016_3_LOOP:
        .byte           N10   , Fn1 , v124
        .byte   W12
        .byte           N02   , Fn1 , v052
        .byte   W12
        .byte           N20   , Cn2 , v088
        .byte           N20   , Fn2 , v127
        .byte   W24
@ 001   ----------------------------------------
        .byte           N02   , Fn1 , v124
        .byte   W12
        .byte                   Fn1 , v072
        .byte   W12
        .byte           N22   , Cn2 , v124
        .byte           N23   , Fs2 , v127
        .byte   W24
        .byte           N02   , Fn1 , v124
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte           N22   , Cs2 , v124
        .byte           N23   , Gs2 , v127
        .byte   W24
@ 002   ----------------------------------------
        .byte           N03   , Fs2 , v092
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N16   , Ds2
        .byte   W18
        .byte           N10   , Fs2
        .byte   W12
        .byte                   Fn1 , v124
        .byte   W12
        .byte           N02   , Fn1 , v052
        .byte   W12
        .byte           N20   , Cn2 , v088
        .byte           N20   , Fn2
        .byte   W24
@ 003   ----------------------------------------
        .byte           N02   , Fn1 , v124
        .byte   W12
        .byte                   Fn1 , v072
        .byte   W12
        .byte           N22   , Cn2 , v124
        .byte           N23   , Fs2 , v127
        .byte   W24
        .byte           N02   , Fn1 , v124
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte           N22   , Dn2 , v124
        .byte           N23   , Gs2 , v127
        .byte   W24
@ 004   ----------------------------------------
        .byte           N03   , Fs2 , v092
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N16   , Ds2
        .byte   W18
        .byte           N10   , Fs2
        .byte   W12
        .byte           N01   , Fn1 , v088
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Fn1 , v040
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Fn1 , v088
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Fn1 , v036
        .byte           N01   , Cn2
        .byte   W06
        .byte           N23   , Fn1 , v127
        .byte           N23   , Cn3 , v064
        .byte   W24
@ 005   ----------------------------------------
        .byte           N01   , Fn1 , v088
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Fn1 , v040
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Fn1 , v088
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Fn1 , v036
        .byte           N01   , Cn2
        .byte   W06
        .byte           N23   , Fn1 , v127
        .byte           N23   , Cs3 , v064
        .byte   W24
        .byte           N01   , Fn1 , v088
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Fn1 , v040
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Fn1 , v088
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Fn1 , v036
        .byte           N01   , Cn2
        .byte   W06
        .byte           N23   , Fn1 , v127
        .byte           N23   , Ds3 , v064
        .byte   W24
@ 006   ----------------------------------------
        .byte           N01   , Fn1 , v088
        .byte           N01   , Cs3
        .byte   W06
        .byte                   Fn1 , v040
        .byte           N01   , Cs3
        .byte   W06
        .byte                   Fn1 , v088
        .byte           N01   , Cs3
        .byte   W06
        .byte                   Fn1 , v036
        .byte           N01   , Cs3
        .byte   W06
        .byte           N05   , As2 , v064
        .byte   W09
        .byte           N01   , As2 , v088
        .byte   W03
        .byte           N02   , Cs3 , v064
        .byte   W06
        .byte           N01   , Cs3 , v088
        .byte   W06
        .byte                   Fn1
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Fn1 , v040
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Fn1 , v088
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Fn1 , v036
        .byte           N01   , Cn2
        .byte   W06
        .byte           N23   , Fn2 , v127
        .byte           N23   , Fn3 , v064
        .byte   W24
@ 007   ----------------------------------------
        .byte           N01   , Fn1 , v116
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Fn1 , v064
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Fn1 , v116
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Fn1
        .byte           N01   , Cn2
        .byte   W06
        .byte           N23   , Fs2 , v127
        .byte           N23   , Fs3 , v064
        .byte   W24
        .byte           N01   , Fn1 , v088
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Fn1 , v040
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Fn1 , v088
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Fn1 , v036
        .byte           N02   , Cn2
        .byte   W06
        .byte           N23   , Gs2 , v127
        .byte           N23   , Gs3 , v064
        .byte   W24
@ 008   ----------------------------------------
        .byte           N16   , Fs2 , v127
        .byte           N17   , Fs3 , v064
        .byte   W18
        .byte           N16   , Ds2 , v127
        .byte           N16   , Ds3 , v064
        .byte   W18
        .byte           N10   , Fs2 , v127
        .byte           N10   , Fs3 , v064
        .byte   W10
        .byte           VOL   , 71
        .byte           PAN   , c_v+3
        .byte   W02
        .byte           N10   , Fn1 , v127
        .byte           N10   , Fn2 , v112
        .byte   W12
        .byte           N06   , Cn2 , v127
        .byte           N05   , Cn3 , v112
        .byte   W12
        .byte           N06   , Cs2 , v127
        .byte           N05   , Cs3 , v112
        .byte   W12
        .byte                   Cn2 , v127
        .byte           N05   , Cn3 , v112
        .byte   W12
@ 009   ----------------------------------------
        .byte           N11   , Fn2 , v127
        .byte           N11   , Gs3 , v112
        .byte   W12
        .byte           N05   , Cs2 , v127
        .byte           N05   , Fn3 , v112
        .byte   W12
        .byte           N23   , Gs1 , v127
        .byte           N23   , Gs2 , v112
        .byte   W24
        .byte           N92   , Cn2 , v127
        .byte           N92   , Cn3 , v112
        .byte   W48
@ 010   ----------------------------------------
        .byte   W48
        .byte           N09   , Fn1 , v127
        .byte           N09   , Fn2 , v092
        .byte   W12
        .byte           N05   , Cn2 , v127
        .byte           N03   , Cn3 , v092
        .byte   W12
        .byte           N05   , Cs2 , v127
        .byte           N03   , Cs3 , v092
        .byte   W12
        .byte           N05   , Cn2 , v127
        .byte           N05   , Cn3 , v092
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Ds2 , v127
        .byte           N03   , Ds3 , v092
        .byte   W12
        .byte           N05   , Cn2 , v127
        .byte           N05   , Cn3 , v092
        .byte   W12
        .byte           N23   , Gn2 , v127
        .byte           N23   , Gn3 , v092
        .byte   W24
        .byte           N32   , Gs2 , v127
        .byte           N32   , Gs3 , v092
        .byte   W36
        .byte           N56   , An2 , v088
        .byte   W01
        .byte                   An3 , v068
        .byte   W11
@ 012   ----------------------------------------
        .byte   W04
        .byte           PAN   , c_v-45
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W01
        .byte           PAN   , c_v-40
        .byte   W01
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+31
        .byte   W06
        .byte           BEND  , c_v-2
        .byte   W13
        .byte           PAN   , c_v-6
        .byte   W02
        .byte           BEND  , c_v+0
        .byte           N05   , Gs1 , v116
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N05   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N05   , Gs2
        .byte   W12
@ 013   ----------------------------------------
        .byte           N11   , Fn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , Gs2
        .byte   W12
        .byte           N23   , As1
        .byte           N23   , Fn2
        .byte   W24
        .byte           N32   , Bn1
        .byte           N32   , Fs2
        .byte   W36
        .byte           N56   , Dn2 , v127
        .byte           N56   , Gs2
        .byte   W12
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           PAN   , c_v-64
        .byte           VOL   , 47
        .byte   W02
        .byte   GOTO
         .word  mus_pkmn_bw12_016_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_016_4:
        .byte   KEYSH , mus_pkmn_bw12_016_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 48
        .byte   W48
mus_pkmn_bw12_016_4_LOOP:
        .byte   W12
        .byte           N05   , Fn3 , v092
        .byte   W24
        .byte           N22
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte           N16   , Fn3 , v084
        .byte   W18
        .byte           N17   , Fn3 , v108
        .byte   W18
        .byte           N10   , Fn3 , v112
        .byte   W12
        .byte           N05   , Fn3 , v120
        .byte   W18
        .byte           N28   , Gs3 , v092
        .byte   W18
@ 002   ----------------------------------------
        .byte   W12
        .byte           N05   , Fs3
        .byte   W18
        .byte           N16   , Ds3
        .byte   W18
        .byte           N10   , Fs3
        .byte   W12
        .byte           N05   , An3
        .byte   W24
        .byte           N22
        .byte   W12
@ 003   ----------------------------------------
        .byte   W12
        .byte           N15   , An3 , v096
        .byte   W18
        .byte                   An3 , v112
        .byte   W18
        .byte           N10   , An3 , v100
        .byte   W12
        .byte           N05   , An3 , v120
        .byte   W18
        .byte           N28   , Cn4 , v092
        .byte   W18
@ 004   ----------------------------------------
        .byte   W12
        .byte           N05   , As3
        .byte   W18
        .byte           N16   , Gn3
        .byte   W18
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte                   Gs3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W18
        .byte                   Bn3
        .byte   W18
@ 006   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte                   Cn4
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Cn4
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W18
        .byte                   Ds4
        .byte   W18
@ 008   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte           N06   , Cs4 , v100
        .byte   W18
        .byte           N05   , As3 , v092
        .byte   W18
        .byte                   Cs4 , v096
        .byte   W05
        .byte           VOICE , 122
        .byte   W04
        .byte           PAN   , c_v+12
        .byte   W03
        .byte           N10   , Fn2 , v112
        .byte   W02
        .byte           VOL   , 37
        .byte   W10
        .byte           N05   , Cn3
        .byte   W05
        .byte           VOL   , 39
        .byte   W07
        .byte           N05   , Cs3
        .byte   W03
        .byte           VOL   , 40
        .byte   W06
        .byte                   41
        .byte   W03
@ 009   ----------------------------------------
        .byte           N05   , Cn3
        .byte   W01
        .byte           VOL   , 42
        .byte   W05
        .byte                   43
        .byte   W06
        .byte           N11   , Gs3
        .byte   W05
        .byte           VOL   , 44
        .byte   W07
        .byte           N05   , Fn3
        .byte   W03
        .byte           VOL   , 46
        .byte   W09
        .byte           N23   , Gs2
        .byte   W01
        .byte           VOL   , 47
        .byte   W05
        .byte                   48
        .byte   W10
        .byte                   49
        .byte   W05
        .byte                   50
        .byte   W03
        .byte           N92   , Cn3
        .byte   W02
        .byte           VOL   , 51
        .byte   W05
        .byte                   52
        .byte   W10
        .byte                   54
        .byte   W16
        .byte                   55
        .byte   W03
@ 010   ----------------------------------------
        .byte   W01
        .byte                   56
        .byte   W05
        .byte                   57
        .byte   W06
        .byte                   58
        .byte   W05
        .byte                   59
        .byte   W10
        .byte                   60
        .byte   W05
        .byte                   61
        .byte   W05
        .byte                   62
        .byte   W05
        .byte                   63
        .byte   W05
        .byte                   64
        .byte   W05
        .byte                   65
        .byte   W05
        .byte                   48
        .byte   W03
        .byte           N09   , Fn2 , v092
        .byte   W12
        .byte           N03   , Cn3
        .byte   W08
        .byte           VOL   , 49
        .byte   W04
        .byte           N03   , Cs3
        .byte   W07
        .byte           VOL   , 50
        .byte   W05
@ 011   ----------------------------------------
        .byte           N05   , Cn3
        .byte   W06
        .byte           VOL   , 51
        .byte   W06
        .byte           N03   , Ds3
        .byte   W06
        .byte           VOL   , 52
        .byte   W06
        .byte           N05   , Cn3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W05
        .byte           VOL   , 54
        .byte   W19
        .byte           N32   , Gs3
        .byte   W15
        .byte           VOL   , 55
        .byte   W11
        .byte                   56
        .byte   W10
@ 012   ----------------------------------------
        .byte           N56   , An3
        .byte   W02
        .byte           VOL   , 57
        .byte   W11
        .byte                   58
        .byte   W04
        .byte           BEND  , c_v-1
        .byte   W07
        .byte           VOL   , 59
        .byte   W21
        .byte           BEND  , c_v-2
        .byte   W02
        .byte           VOL   , 60
        .byte   W13
        .byte           BEND  , c_v+0
        .byte           N05   , Dn2 , v116
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Gs2
        .byte   W12
        .byte           N23   , Fn2
        .byte   W24
        .byte           N32   , Fs2
        .byte   W36
@ 014   ----------------------------------------
        .byte           N56   , Gs2 , v127
        .byte   W56
        .byte   W02
        .byte           VOICE , 61
        .byte   W03
        .byte           N15   , Fs4 , v088
        .byte   W16
        .byte                   Ds4
        .byte   W16
        .byte                   Fn4
        .byte   W03
@ 015   ----------------------------------------
        .byte   W13
        .byte                   Cs4
        .byte   W16
        .byte                   En4
        .byte   W16
        .byte                   Cn4
        .byte   W48
        .byte   W03
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W48
        .byte           VOL   , 48
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_016_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_016_5:
        .byte   KEYSH , mus_pkmn_bw12_016_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte   W48
mus_pkmn_bw12_016_5_LOOP:
        .byte           N30   , Bn0 , v127
        .byte           N24   , An2 , v100
        .byte   W36
        .byte           N01   , Bn0 , v084
        .byte   W03
        .byte                   Bn0 , v052
        .byte   W03
        .byte                   Bn0 , v076
        .byte   W03
        .byte                   Bn0 , v060
        .byte   W03
@ 001   ----------------------------------------
mus_pkmn_bw12_016_5_1:
        .byte   W12
        .byte           N19   , Bn0 , v127
        .byte   W24
        .byte           N10   , Bn0 , v076
        .byte   W12
        .byte           N30   , Bn0 , v127
        .byte   W36
        .byte           N08   , Bn0 , v080
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N30   , Bn0 , v127
        .byte   W36
        .byte           N01   , Bn0 , v084
        .byte   W03
        .byte                   Bn0 , v052
        .byte   W03
        .byte                   Bn0 , v076
        .byte   W03
        .byte                   Bn0 , v060
        .byte   W03
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_016_5_1
@ 004   ----------------------------------------
        .byte           N07   , Bn0 , v127
        .byte   W12
        .byte           N19   , Bn0 , v076
        .byte   W12
        .byte           N05   , Cs2 , v108
        .byte   W12
        .byte           N10   , Bn0 , v127
        .byte           N11   , Ds2 , v088
        .byte   W12
        .byte           N22   , Bn0 , v124
        .byte           N20   , En2 , v088
        .byte   W24
        .byte           N05   , Bn0
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
@ 006   ----------------------------------------
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0 , v127
        .byte           N36   , An2 , v120
        .byte   W12
        .byte           N05   , Bn0 , v088
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N32   , Bn0 , v127
        .byte           N44   , Cs2 , v088
        .byte           N09   , Fn2 , v060
        .byte   W24
        .byte                   Fn2 , v044
        .byte   W12
        .byte           N11   , Bn0 , v088
        .byte   W12
@ 009   ----------------------------------------
mus_pkmn_bw12_016_5_9:
        .byte           N22   , En1 , v112
        .byte           N09   , Fn2 , v060
        .byte   W12
        .byte           N11   , Bn0 , v088
        .byte           N09   , Fn2 , v020
        .byte   W12
        .byte                   Fn2 , v044
        .byte   W12
        .byte           N11   , Bn0 , v088
        .byte   W12
        .byte           N09
        .byte           N09   , Fn2 , v060
        .byte   W12
        .byte                   Bn0 , v088
        .byte   W12
        .byte           N23
        .byte           N09   , Fn2 , v044
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N22   , En1 , v112
        .byte           N09   , Fn2 , v060
        .byte   W12
        .byte                   Bn0 , v088
        .byte           N09   , Fn2 , v020
        .byte   W12
        .byte                   Fn2 , v044
        .byte   W24
        .byte           N32   , Bn0 , v127
        .byte           N09   , Fn2 , v060
        .byte   W24
        .byte                   Fn2 , v044
        .byte   W12
        .byte           N11   , Bn0 , v088
        .byte   W12
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_016_5_9
@ 012   ----------------------------------------
        .byte           N22   , En1 , v112
        .byte           N09   , Fn2 , v060
        .byte   W12
        .byte                   Bn0 , v088
        .byte           N09   , Fn2 , v020
        .byte   W12
        .byte                   Fn2 , v044
        .byte   W24
        .byte           N32   , Bn0 , v127
        .byte           N44   , Ds2 , v116
        .byte   W36
        .byte           N11   , Bn0 , v088
        .byte   W12
@ 013   ----------------------------------------
        .byte           N22   , En1 , v112
        .byte   W12
        .byte           N11   , Bn0 , v088
        .byte   W12
        .byte           N20   , As2 , v116
        .byte   W12
        .byte           N11   , Bn0 , v088
        .byte   W12
        .byte           N09
        .byte           N44   , Ds2 , v116
        .byte   W12
        .byte           N09   , Bn0 , v088
        .byte   W12
        .byte           N23
        .byte   W24
@ 014   ----------------------------------------
        .byte           N22   , En1 , v112
        .byte   W12
        .byte           N09   , Bn0 , v088
        .byte   W32
        .byte   W01
        .byte           N02   , Bn0 , v076
        .byte   W03
        .byte           N07   , Bn0 , v127
        .byte           N16   , An2
        .byte   W16
        .byte           N15   , En1
        .byte   W24
        .byte           N03   , Bn0
        .byte   W08
@ 015   ----------------------------------------
        .byte   W08
        .byte           N13   , En1
        .byte   W24
        .byte                   En1
        .byte   W16
        .byte           N17   , Bn0
        .byte           N21   , Ds2 , v088
        .byte   W24
        .byte           N05   , Bn0 , v127
        .byte           N32   , En2 , v100
        .byte   W08
        .byte           N28   , Bn0 , v127
        .byte           N32   , An2 , v100
        .byte   W16
@ 016   ----------------------------------------
        .byte   W24
        .byte           N07   , Bn0 , v127
        .byte           N36   , Cs2 , v100
        .byte   W72
@ 017   ----------------------------------------
        .byte   W48
        .byte           N01   , Bn0 , v080
        .byte   W48
@ 018   ----------------------------------------
        .byte   W24
        .byte                   Bn0 , v068
        .byte   W08
        .byte           N05
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte   GOTO
         .word  mus_pkmn_bw12_016_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_016_6:
        .byte   KEYSH , mus_pkmn_bw12_016_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 58
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte   W48
mus_pkmn_bw12_016_6_LOOP:
        .byte           N30   , Dn2 , v120
        .byte   W24
        .byte           N07   , An3 , v088
        .byte   W12
        .byte                   Cn3 , v104
        .byte   W12
@ 001   ----------------------------------------
        .byte           N10   , Gs2 , v076
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05   , An3 , v084
        .byte   W12
        .byte                   Cn3 , v104
        .byte   W12
        .byte           N30   , Dn2 , v120
        .byte   W24
        .byte           N07   , An3 , v088
        .byte   W12
        .byte                   Cn3 , v104
        .byte   W12
@ 002   ----------------------------------------
        .byte           N04   , An3 , v100
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N05   , Gs2 , v108
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N04   , Gn3 , v100
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N05   , Gn2 , v108
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N30   , Dn2 , v120
        .byte   W24
        .byte           N07   , An3 , v088
        .byte   W12
        .byte                   Cn3 , v104
        .byte   W12
@ 003   ----------------------------------------
        .byte           N10   , Gs2 , v076
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05   , An3 , v084
        .byte   W12
        .byte                   Cn3 , v104
        .byte   W12
        .byte           N30   , Dn2 , v120
        .byte   W24
        .byte           N10   , An3 , v064
        .byte   W12
        .byte                   Cn3 , v080
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Gs2 , v076
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N01   , Gs2 , v088
        .byte           N05   , Cs3 , v108
        .byte   W01
        .byte           N08   , Gs2
        .byte   W11
        .byte           N11   , Fn2 , v084
        .byte   W36
        .byte           N20   , Cn3 , v088
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 006   ----------------------------------------
        .byte                   Cn3
        .byte   W18
        .byte           N01   , An3 , v080
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte           N03   , An3 , v120
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W30
        .byte           N11   , En3 , v064
        .byte   W24
@ 007   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 008   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N44   , Cs3 , v088
        .byte   W48
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
        .byte   W24
        .byte           N02   , Fn3 , v124
        .byte   W03
        .byte                   Cn3 , v056
        .byte   W03
        .byte                   Gs2 , v072
        .byte   W03
        .byte                   En2 , v060
        .byte   W03
        .byte                   Cn3 , v080
        .byte   W03
        .byte                   Gn2 , v064
        .byte   W03
        .byte                   Ds2 , v072
        .byte   W36
        .byte   W02
        .byte           N13   , En2 , v127
        .byte   W16
@ 015   ----------------------------------------
        .byte           N01   , An3
        .byte   W04
        .byte                   An3 , v052
        .byte   W04
        .byte                   Fs3 , v076
        .byte   W04
        .byte                   Fs3 , v056
        .byte   W04
        .byte                   Cn3 , v088
        .byte   W04
        .byte                   Cn3 , v056
        .byte   W04
        .byte                   Gs2 , v127
        .byte   W04
        .byte                   Gs2 , v052
        .byte   W04
        .byte                   Gn2 , v076
        .byte   W04
        .byte                   Gn2 , v056
        .byte   W04
        .byte                   Dn2 , v088
        .byte   W04
        .byte                   Dn2 , v056
        .byte   W04
        .byte           N32   , Dn2 , v127
        .byte           N21   , Ds3 , v088
        .byte   W48
@ 016   ----------------------------------------
        .byte   W24
        .byte           N36   , Cs3 , v100
        .byte   W24
        .byte           N01   , Fn3 , v096
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Dn2
        .byte   W08
@ 017   ----------------------------------------
        .byte                   An3 , v116
        .byte   W08
        .byte                   Fn3 , v088
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3 , v076
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gs2 , v080
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   An3 , v076
        .byte   W04
        .byte                   An3 , v056
        .byte   W04
        .byte                   Fn3 , v072
        .byte   W04
        .byte                   Cn3 , v048
        .byte   W04
        .byte                   Cn3 , v060
        .byte   W04
        .byte                   Fs2
        .byte   W04
@ 018   ----------------------------------------
        .byte                   Cn3 , v080
        .byte   W04
        .byte                   Cn3 , v052
        .byte   W04
        .byte                   Gs2 , v044
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte                   En2 , v048
        .byte   W04
        .byte                   Dn2 , v044
        .byte   W04
        .byte           N07   , En2 , v068
        .byte   W08
        .byte           N05   , Ds2
        .byte   W08
        .byte           N07   , Dn2
        .byte   W08
        .byte   GOTO
         .word  mus_pkmn_bw12_016_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_016:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_016_pri   @ Priority
        .byte   mus_pkmn_bw12_016_rev   @ Reverb

        .word   mus_pkmn_bw12_016_grp  

        .word   mus_pkmn_bw12_016_0
        .word   mus_pkmn_bw12_016_1
        .word   mus_pkmn_bw12_016_2
        .word   mus_pkmn_bw12_016_3
        .word   mus_pkmn_bw12_016_4
        .word   mus_pkmn_bw12_016_5
        .word   mus_pkmn_bw12_016_6

        .end
