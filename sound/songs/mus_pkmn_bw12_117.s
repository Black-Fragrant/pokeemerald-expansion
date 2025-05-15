        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_117_grp, voicegroup538
        .equ    mus_pkmn_bw12_117_pri, 0
        .equ    mus_pkmn_bw12_117_rev, 0
        .equ    mus_pkmn_bw12_117_key, 0

        .section .rodata
        .global mus_pkmn_bw12_117
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_117_0:
        .byte   KEYSH , mus_pkmn_bw12_117_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 60/2
        .byte           VOICE , 74
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+18
        .byte           VOL   , 72
        .byte           BEND  , c_v-1
        .byte           N04   , Cn4 , v088
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W03
        .byte           N04   , Fn4
        .byte   W06
mus_pkmn_bw12_117_0_LOOP:
        .byte           BEND  , c_v-1
        .byte           N76   , Cn5 , v116
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W02
        .byte           VOL   , 58
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   36
        .byte   W15
        .byte                   39
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   78
        .byte           MOD   , 1
        .byte   W09
        .byte           VOL   , 80
        .byte   W03
        .byte           MOD   , 2
        .byte   W03
        .byte           VOL   , 82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   72
        .byte           MOD   , 0
        .byte           N11   , Cs5 , v108
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte           N02   , Cn5 , v092
        .byte   W06
        .byte           VOL   , 31
        .byte           N28   , Cn5 , v112
        .byte   W03
        .byte           VOL   , 36
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   64
        .byte   W03
        .byte           MOD   , 1
        .byte           VOL   , 71
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   78
        .byte   W06
        .byte           MOD   , 0
        .byte           VOL   , 72
        .byte           N05   , As4 , v092
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte           VOL   , 46
        .byte           BEND  , c_v-1
        .byte           N32   , Fn5 , v108
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W23
        .byte           VOL   , 54
        .byte           MOD   , 1
        .byte   W03
        .byte           VOL   , 59
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte           MOD   , 0
        .byte           N05   , Ds5 , v092
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Dn5 , v088
        .byte   W06
        .byte           VOL   , 28
        .byte           N32   , Ds5 , v120
        .byte   W03
        .byte           VOL   , 33
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   84
        .byte   W06
        .byte                   72
        .byte           N05   , Fn5 , v096
        .byte   W06
        .byte                   Ds5 , v088
        .byte   W06
        .byte           VOL   , 42
        .byte           BEND  , c_v-1
        .byte           N11   , Gs5 , v108
        .byte   W02
        .byte           BEND  , c_v+0
        .byte   W01
        .byte           VOL   , 49
        .byte   W03
        .byte           MOD   , 1
        .byte           VOL   , 58
        .byte   W03
        .byte                   73
        .byte   W03
        .byte           MOD   , 0
        .byte           N04   , Ds5 , v096
        .byte   W12
        .byte           VOL   , 42
        .byte           N11   , Cs5 , v120
        .byte   W03
        .byte           VOL   , 49
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   73
        .byte   W03
        .byte           N04   , Cn5 , v092
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte           VOL   , 54
        .byte           N28   , Cs5 , v108
        .byte   W12
        .byte           VOL   , 62
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   75
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           VOL   , 72
        .byte           BEND  , c_v+0
        .byte           N05   , Cs5 , v092
        .byte   W06
        .byte                   Ds5 , v080
        .byte   W06
        .byte                   Cs5 , v088
        .byte   W06
        .byte           VOL   , 35
        .byte           N23   , Gs4 , v112
        .byte   W03
        .byte           VOL   , 37
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   59
        .byte           MOD   , 1
        .byte   W03
        .byte           VOL   , 70
        .byte   W03
        .byte                   78
        .byte   W03
        .byte           MOD   , 0
        .byte           VOL   , 71
        .byte           N05   , As4 , v088
        .byte   W18
@ 004   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4 , v112
        .byte   W06
        .byte           VOL   , 52
        .byte           N20   , Gn4 , v108
        .byte   W03
        .byte           MOD   , 1
        .byte   W09
        .byte           VOL   , 55
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   72
        .byte           MOD   , 0
        .byte   W03
        .byte           VOL   , 78
        .byte   W03
        .byte                   72
        .byte           N05   , Gn4 , v088
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4 , v104
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W12
        .byte                   Fn4 , v096
        .byte   W06
        .byte           N10   , Fs4 , v088
        .byte   W06
        .byte           MOD   , 1
        .byte   W06
        .byte                   0
        .byte           N01   , En5 , v076
        .byte   W01
        .byte           N10   , Fn5 , v092
        .byte   W05
        .byte           MOD   , 1
        .byte   W06
@ 005   ----------------------------------------
        .byte                   0
        .byte           N05   , Cn5 , v088
        .byte   W06
        .byte           VOL   , 52
        .byte           N23   , Ds5 , v108
        .byte   W12
        .byte           VOL   , 56
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   68
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W02
        .byte           VOL   , 75
        .byte   W03
        .byte                   67
        .byte           BEND  , c_v+0
        .byte           N05   , Cs5 , v088
        .byte   W06
        .byte                   Cn5 , v104
        .byte   W06
        .byte           N08   , Cs5 , v092
        .byte   W12
        .byte           N01   , Gn5 , v068
        .byte   W01
        .byte           N10   , Gs5 , v088
        .byte   W02
        .byte           VOL   , 58
        .byte   W03
        .byte           MOD   , 2
        .byte           VOL   , 48
        .byte   W03
        .byte                   40
        .byte   W03
        .byte           MOD   , 0
        .byte           VOL   , 67
        .byte           N08   , Ds5
        .byte   W18
        .byte           N05   , As4 , v108
        .byte   W06
        .byte           N11   , Cs5 , v088
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           VOL   , 44
        .byte           N24   , Cn5 , v112
        .byte   W09
        .byte           VOL   , 48
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   64
        .byte           MOD   , 2
        .byte   W03
        .byte           VOL   , 69
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   67
        .byte           MOD   , 0
        .byte           N05   , Cn5 , v100
        .byte   W06
        .byte                   Cs5 , v088
        .byte   W06
        .byte                   Ds5 , v100
        .byte   W06
        .byte           N01   , En5 , v056
        .byte   W01
        .byte           N11   , Fn5 , v096
        .byte   W05
        .byte           MOD   , 2
        .byte   W06
        .byte                   0
        .byte           N05   , Cs5 , v080
        .byte   W12
        .byte           N11   , Cn5 , v096
        .byte   W06
        .byte           MOD   , 2
        .byte   W06
        .byte                   0
        .byte           N05   , As4 , v084
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte           VOL   , 28
        .byte           N28   , Cn5 , v116
        .byte   W03
        .byte           VOL   , 31
        .byte   W03
        .byte           MOD   , 1
        .byte           VOL   , 36
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   60
        .byte   W03
        .byte           MOD   , 0
        .byte           VOL   , 71
        .byte   W03
        .byte                   78
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   52
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           VOL   , 66
        .byte           BEND  , c_v+0
        .byte           N05   , Cn5 , v100
        .byte   W06
        .byte                   Cs5 , v088
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5 , v092
        .byte   W03
        .byte           MOD   , 2
        .byte   W03
        .byte                   0
        .byte   W06
        .byte           N05   , Cs5 , v096
        .byte   W06
        .byte                   Fn5 , v088
        .byte   W03
        .byte           MOD   , 1
        .byte   W03
        .byte                   0
        .byte           N17   , En5 , v100
        .byte   W12
        .byte           MOD   , 1
        .byte   W03
        .byte           VOL   , 64
        .byte   W03
@ 008   ----------------------------------------
        .byte                   57
        .byte   W03
        .byte           MOD   , 0
        .byte           VOL   , 51
        .byte   W03
        .byte                   67
        .byte           N05   , Cn3
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N76   , Cn4 , v127
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W02
        .byte           VOL   , 58
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   36
        .byte   W06
        .byte           MOD   , 1
        .byte   W09
        .byte           VOL   , 39
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   78
        .byte   W03
        .byte           MOD   , 0
        .byte   W03
        .byte           VOL   , 66
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   52
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           VOL   , 44
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   72
        .byte           BEND  , c_v+0
        .byte           N11   , Cs4 , v108
        .byte   W06
@ 009   ----------------------------------------
        .byte           MOD   , 2
        .byte   W06
        .byte                   0
        .byte           N02   , Cn4 , v100
        .byte   W06
        .byte           N28   , Cn4 , v108
        .byte   W15
        .byte           MOD   , 1
        .byte   W06
        .byte           VOL   , 65
        .byte   W03
        .byte                   61
        .byte   W03
        .byte           MOD   , 0
        .byte           VOL   , 52
        .byte   W03
        .byte                   74
        .byte           N05   , As3
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte           VOL   , 46
        .byte           BEND  , c_v-1
        .byte           N32   , Fn4 , v120
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W05
        .byte           MOD   , 1
        .byte   W18
        .byte           VOL   , 54
        .byte           MOD   , 2
        .byte   W03
        .byte           VOL   , 59
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte           MOD   , 0
        .byte           N05   , Ds4 , v104
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Dn4 , v100
        .byte   W06
        .byte           N32   , Ds4 , v108
        .byte   W21
        .byte           MOD   , 2
        .byte   W03
        .byte           VOL   , 67
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   52
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           VOL   , 72
        .byte           MOD   , 0
        .byte           BEND  , c_v+0
        .byte           N05   , Fn4 , v100
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           VOL   , 43
        .byte           BEND  , c_v-1
        .byte           N11   , Gs4 , v108
        .byte   W02
        .byte           BEND  , c_v+0
        .byte   W01
        .byte           VOL   , 46
        .byte   W03
        .byte           MOD   , 2
        .byte           VOL   , 55
        .byte   W03
        .byte                   67
        .byte   W03
        .byte           MOD   , 0
        .byte           VOL   , 72
        .byte           N04   , Ds4 , v112
        .byte   W12
        .byte           N11   , Cs4 , v124
        .byte   W06
        .byte           MOD   , 2
        .byte   W06
        .byte                   0
        .byte           N04   , Cn4 , v108
        .byte   W06
@ 011   ----------------------------------------
        .byte   W06
        .byte           VOL   , 54
        .byte           N28   , Cs4 , v124
        .byte   W12
        .byte           VOL   , 62
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           VOL   , 67
        .byte   W03
        .byte                   70
        .byte           BEND  , c_v+0
        .byte   W03
        .byte           VOL   , 75
        .byte           MOD   , 2
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W03
        .byte           VOL   , 72
        .byte           MOD   , 0
        .byte           BEND  , c_v+0
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           VOL   , 30
        .byte           N23   , Gs3 , v120
        .byte   W03
        .byte           VOL   , 33
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   59
        .byte           MOD   , 2
        .byte   W03
        .byte           VOL   , 70
        .byte   W03
        .byte                   78
        .byte   W03
        .byte           MOD   , 0
        .byte           VOL   , 71
        .byte           N05   , As3 , v100
        .byte   W18
@ 012   ----------------------------------------
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W06
        .byte           VOL   , 30
        .byte           N20   , Gn3 , v120
        .byte   W03
        .byte           VOL   , 36
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   50
        .byte           MOD   , 1
        .byte   W03
        .byte           VOL   , 63
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   72
        .byte           MOD   , 0
        .byte           N05   , Gn3 , v100
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3 , v120
        .byte   W06
        .byte                   Fs3 , v100
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W06
        .byte                   Fs3 , v100
        .byte   W06
        .byte           VOL   , 26
        .byte           N01   , En4 , v088
        .byte   W01
        .byte           N10   , Fn4 , v100
        .byte   W02
        .byte           VOL   , 41
        .byte   W03
        .byte           MOD   , 2
        .byte           VOL   , 59
        .byte   W03
        .byte                   71
        .byte   W03
        .byte           MOD   , 0
        .byte           VOL   , 73
        .byte           N05   , Cn4
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte           VOL   , 31
        .byte           N23   , Ds4 , v108
        .byte   W03
        .byte           VOL   , 39
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   80
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W05
        .byte           VOL   , 72
        .byte           BEND  , c_v+0
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N08   , Cs4
        .byte   W06
        .byte           MOD   , 2
        .byte   W06
        .byte                   0
        .byte           VOL   , 26
        .byte           N01   , Gn4 , v080
        .byte   W01
        .byte           N10   , Gs4 , v104
        .byte   W02
        .byte           VOL   , 41
        .byte   W03
        .byte           MOD   , 2
        .byte           VOL   , 59
        .byte   W03
        .byte                   71
        .byte   W03
        .byte           MOD   , 0
        .byte           VOL   , 73
        .byte           N11   , Ds4 , v100
        .byte   W18
        .byte           N05   , As3
        .byte   W06
        .byte           N11   , Cs4
        .byte   W06
@ 014   ----------------------------------------
        .byte           MOD   , 2
        .byte   W06
        .byte                   0
        .byte           N24   , Cn4 , v108
        .byte   W12
        .byte           VOL   , 67
        .byte   W03
        .byte                   64
        .byte   W03
        .byte           MOD   , 1
        .byte           VOL   , 61
        .byte   W03
        .byte                   58
        .byte   W03
        .byte           MOD   , 2
        .byte           VOL   , 51
        .byte   W03
        .byte                   48
        .byte   W03
        .byte           MOD   , 0
        .byte           VOL   , 72
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4 , v108
        .byte   W03
        .byte           MOD   , 2
        .byte   W03
        .byte                   0
        .byte   W06
        .byte           N05   , Cs4 , v100
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   As3 , v100
        .byte   W03
        .byte           MOD   , 1
        .byte   W03
@ 015   ----------------------------------------
        .byte                   0
        .byte   W06
        .byte           VOL   , 46
        .byte           N24   , Cn4 , v124
        .byte   W03
        .byte           VOL   , 39
        .byte   W03
        .byte                   36
        .byte   W06
        .byte                   46
        .byte   W03
        .byte                   52
        .byte   W03
        .byte           MOD   , 1
        .byte           VOL   , 59
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   80
        .byte   W06
        .byte           MOD   , 0
        .byte           VOL   , 72
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4 , v112
        .byte   W03
        .byte           MOD   , 2
        .byte   W03
        .byte                   0
        .byte   W06
        .byte           N05   , Cs4 , v100
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte           N02   , As3 , v088
        .byte   W06
@ 016   ----------------------------------------
        .byte           N11   , Ds4 , v108
        .byte   W03
        .byte           MOD   , 1
        .byte   W03
        .byte                   2
        .byte   W06
        .byte           VOL   , 57
        .byte           PAN   , c_v+30
        .byte           MOD   , 0
        .byte           N44   , Cs4 , v088
        .byte   W24
        .byte           MOD   , 2
        .byte   W12
        .byte           VOL   , 52
        .byte   W06
        .byte                   46
        .byte   W06
        .byte           MOD   , 0
        .byte           VOL   , 57
        .byte           N01   , Bn3
        .byte           N06   , Cs4 , v096
        .byte   W08
        .byte           N07   , Ds4 , v088
        .byte   W07
        .byte                   Fn4 , v100
        .byte   W09
        .byte           N01   , Cs4 , v088
        .byte           N06   , Ds4
        .byte   W08
        .byte           N07   , Cs4 , v096
        .byte   W04
@ 017   ----------------------------------------
        .byte   W03
        .byte                   Ds4 , v088
        .byte   W09
        .byte           N40   , Cn4
        .byte   W24
        .byte           MOD   , 1
        .byte   W09
        .byte           VOL   , 52
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   41
        .byte   W03
        .byte           MOD   , 0
        .byte           VOL   , 57
        .byte           N02   , As3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte           N40   , An3 , v096
        .byte   W24
        .byte           MOD   , 2
        .byte   W06
        .byte           VOL   , 55
        .byte   W03
        .byte                   49
        .byte   W03
@ 018   ----------------------------------------
        .byte                   46
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   57
        .byte           MOD   , 0
        .byte           N02   , Fn3 , v100
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte           N23   , As3 , v108
        .byte   W24
        .byte           N01   , Gs3 , v088
        .byte           N06   , As3 , v104
        .byte   W08
        .byte           N07   , Gs3 , v092
        .byte   W07
        .byte                   Gn3 , v108
        .byte   W09
        .byte           N14   , Fn3 , v127
        .byte   W15
        .byte           N02   , As2
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Ds3 , v124
        .byte   W03
        .byte           N08   , Ds3 , v044
        .byte   W12
@ 019   ----------------------------------------
        .byte   W06
        .byte           N02   , Dn3 , v127
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte           N32   , Cn4 , v124
        .byte   W24
        .byte           MOD   , 1
        .byte   W09
        .byte                   0
        .byte   W03
        .byte           N01   , Cn4 , v080
        .byte   W01
        .byte                   Cs4 , v084
        .byte   W02
        .byte           N02   , Cn4 , v092
        .byte   W03
        .byte                   An3 , v127
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte           N32   , An3 , v104
        .byte   W36
@ 020   ----------------------------------------
        .byte           N02   , Fn3 , v127
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte           N44   , Cs4 , v096
        .byte   W36
        .byte           VOL   , 55
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   57
        .byte           N01   , Ds4 , v088
        .byte           N06   , Fn4 , v096
        .byte   W08
        .byte           N07   , Ds4 , v088
        .byte   W07
        .byte                   Dn4 , v092
        .byte   W09
        .byte                   Ds4 , v088
        .byte   W08
        .byte                   As3 , v100
        .byte   W04
@ 021   ----------------------------------------
        .byte   W04
        .byte                   Dn4 , v088
        .byte   W08
        .byte           N40   , Cn4 , v100
        .byte   W32
        .byte   W01
        .byte           VOL   , 52
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   57
        .byte           N02   , Bn3 , v088
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte           N23   , Fn4 , v092
        .byte   W12
        .byte           MOD   , 1
        .byte   W03
        .byte           VOL   , 55
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   40
        .byte           MOD   , 0
        .byte   W03
        .byte           VOL   , 57
        .byte           N02   , Ds4 , v088
        .byte   W06
        .byte                   Cn4
        .byte   W03
@ 022   ----------------------------------------
        .byte                   An3
        .byte   W03
        .byte                   Fn3 , v112
        .byte   W03
        .byte                   Gn3 , v116
        .byte   W03
        .byte                   Gs3 , v100
        .byte   W03
        .byte           N08   , As3 , v108
        .byte   W09
        .byte                   Gs3
        .byte   W09
        .byte           N02   , Fn4
        .byte   W09
        .byte           N08   , As3 , v088
        .byte   W09
        .byte           N02   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N17   , Fn3 , v124
        .byte   W09
        .byte           MOD   , 1
        .byte   W06
        .byte                   0
        .byte   W03
        .byte           N02   , Gn3 , v127
        .byte   W03
        .byte           N19   , Ds3 , v124
        .byte   W15
@ 023   ----------------------------------------
        .byte   W05
        .byte           N02   , Cn3 , v127
        .byte   W03
        .byte                   Dn3
        .byte   W04
        .byte           VOL   , 70
        .byte           N44   , Cn3 , v124
        .byte   W48
        .byte           N05   , Ds3
        .byte   W06
        .byte           N02   , As2
        .byte   W03
        .byte           N05   , Fn3
        .byte   W06
        .byte           N02   , As2
        .byte   W03
        .byte           N23   , Cs3
        .byte   W18
@ 024   ----------------------------------------
        .byte           VOL   , 66
        .byte   W06
        .byte                   64
        .byte           N02   , Gs2 , v127
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte           VOL   , 61
        .byte           N44   , Cn3 , v124
        .byte   W06
        .byte           VOL   , 59
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W15
        .byte                   44
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   3
        .byte   W03
        .byte                   1
        .byte   W06
        .byte                   0
        .byte   W03
@ 025   ----------------------------------------
        .byte                   72
        .byte           N05   , Cn4 , v088
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           PAN   , c_v+18
        .byte           BEND  , c_v-1
        .byte   GOTO
         .word  mus_pkmn_bw12_117_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_117_1:
        .byte   KEYSH , mus_pkmn_bw12_117_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte   W12
mus_pkmn_bw12_117_1_LOOP:
        .byte   W84
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
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W12
        .byte           N05   , Bn0 , v120
        .byte   W09
        .byte                   Bn0 , v056
        .byte   W09
        .byte                   Bn0 , v072
        .byte   W06
        .byte           N11   , Cs1 , v088
        .byte   W24
        .byte           N02   , Bn0 , v120
        .byte   W03
        .byte                   Bn0 , v060
        .byte   W06
        .byte           N05   , Bn0 , v056
        .byte   W09
        .byte                   Bn0 , v072
        .byte   W06
        .byte                   Cs1 , v096
        .byte   W06
        .byte           N01   , Cs1 , v072
        .byte   W06
@ 009   ----------------------------------------
        .byte   W12
        .byte           N02   , Bn0 , v120
        .byte   W03
        .byte                   Bn0 , v076
        .byte   W06
        .byte           N05   , Bn0 , v056
        .byte   W09
        .byte                   Bn0 , v072
        .byte   W06
        .byte           N11   , Cs1 , v088
        .byte   W18
        .byte           N02   , Bn0 , v120
        .byte           N20   , An2 , v088
        .byte   W15
        .byte           N08   , GnM1
        .byte   W09
        .byte           N05   , Fn1 , v080
        .byte           N09   , Bn1 , v064
        .byte   W06
        .byte           N02   , GnM1 , v076
        .byte   W03
        .byte           N01   , Bn1 , v056
        .byte   W01
        .byte                   Bn1
        .byte   W02
        .byte                   An1 , v088
        .byte   W03
        .byte                   An1 , v076
        .byte   W03
@ 010   ----------------------------------------
        .byte           N02   , Bn0 , v084
        .byte   W03
        .byte           N01   , Gn1 , v072
        .byte   W03
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fn1 , v088
        .byte           N23   , As2 , v064
        .byte   W09
        .byte           N02   , Bn0 , v076
        .byte   W06
        .byte           N05   , Bn0 , v056
        .byte   W09
        .byte                   Bn0 , v072
        .byte   W06
        .byte           N11   , Cs1 , v088
        .byte   W18
        .byte           N05   , Bn0 , v127
        .byte           N10   , An2 , v088
        .byte   W09
        .byte           N02   , GnM1
        .byte   W03
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fn1 , v064
        .byte   W12
        .byte                   Bn0 , v127
        .byte           N05   , An1 , v080
        .byte   W09
        .byte           N02   , GnM1 , v100
        .byte   W03
        .byte           N05   , Bn0 , v127
        .byte           N05   , Gn1 , v064
        .byte   W06
@ 011   ----------------------------------------
        .byte           N02   , GnM1 , v100
        .byte   W12
        .byte                   Bn0 , v120
        .byte           N16   , An2 , v044
        .byte   W03
        .byte           N02   , Bn0 , v076
        .byte   W06
        .byte           N05   , Bn0 , v056
        .byte   W09
        .byte                   Bn0 , v072
        .byte   W06
        .byte           N10   , Cs1 , v088
        .byte   W18
        .byte           N05   , Bn0
        .byte           N13   , As2 , v068
        .byte   W06
        .byte           N02   , Bn0 , v120
        .byte   W03
        .byte                   Bn0 , v060
        .byte   W06
        .byte           N05   , Bn0 , v072
        .byte   W09
        .byte                   Bn0 , v108
        .byte   W06
        .byte           N11   , Gn2 , v076
        .byte   W06
        .byte           N01   , Bn1 , v056
        .byte   W01
        .byte                   Bn1
        .byte   W02
        .byte                   An1 , v032
        .byte   W03
@ 012   ----------------------------------------
        .byte                   An1 , v056
        .byte   W03
        .byte                   Gn1 , v036
        .byte   W03
        .byte           N04   , Bn0 , v108
        .byte           N05   , Fn1 , v076
        .byte   W06
        .byte           N02   , Bn0 , v120
        .byte           N23   , As2 , v084
        .byte   W03
        .byte           N02   , Bn0 , v076
        .byte   W06
        .byte           N05   , Bn0 , v056
        .byte   W09
        .byte                   Bn0 , v072
        .byte   W06
        .byte           N01   , An1 , v088
        .byte   W01
        .byte                   An1 , v028
        .byte   W02
        .byte                   An1
        .byte   W01
        .byte                   An1 , v024
        .byte   W02
        .byte           N02   , Gn1 , v072
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   GnM1
        .byte   W03
        .byte                   GnM1
        .byte   W03
        .byte                   Bn0 , v108
        .byte           N05   , Fn1 , v072
        .byte   W06
        .byte           N02   , Bn0 , v120
        .byte   W03
        .byte                   Bn0 , v060
        .byte   W06
        .byte           N05   , Bn0 , v056
        .byte   W09
        .byte                   Bn0 , v072
        .byte   W06
        .byte                   GnM1 , v096
        .byte   W06
        .byte           N01   , Bn0 , v088
        .byte   W03
        .byte                   Bn0 , v080
        .byte   W02
        .byte                   GnM1 , v068
        .byte   W01
@ 013   ----------------------------------------
        .byte           N02   , GnM1 , v096
        .byte   W03
        .byte                   GnM1
        .byte   W03
        .byte           N05   , Bn0 , v088
        .byte           N05   , Fn1 , v068
        .byte   W06
        .byte           N02   , Bn0 , v120
        .byte   W03
        .byte                   Bn0 , v076
        .byte   W06
        .byte           N08   , GnM1 , v088
        .byte   W09
        .byte           N05   , Bn0 , v072
        .byte   W06
        .byte           N11   , GnM1 , v088
        .byte   W06
        .byte           N14   , Fn1 , v052
        .byte   W12
        .byte           N05   , GnM1 , v120
        .byte           N14   , Gn2 , v076
        .byte   W03
        .byte           N02   , Bn0 , v120
        .byte   W06
        .byte           N01   , Bn1 , v076
        .byte   W01
        .byte                   Gn1 , v056
        .byte   W02
        .byte                   Fn1 , v072
        .byte   W03
        .byte                   Bn0 , v076
        .byte   W03
        .byte           N05   , GnM1 , v120
        .byte           N20   , As2 , v076
        .byte   W06
        .byte           N10   , Gs1 , v048
        .byte   W06
        .byte           N02   , Bn1 , v080
        .byte   W03
        .byte           N03   , An1 , v056
        .byte   W06
        .byte           N05   , Gn1 , v072
        .byte   W03
@ 014   ----------------------------------------
        .byte           N02   , Bn0 , v112
        .byte   W03
        .byte           N03   , GnM1 , v064
        .byte   W03
        .byte           N05   , Bn0 , v112
        .byte           N05   , Fn1 , v056
        .byte   W06
        .byte           N02   , Bn0 , v120
        .byte   W03
        .byte                   Bn0 , v076
        .byte   W06
        .byte           N05   , Bn0 , v056
        .byte   W09
        .byte                   Bn0 , v072
        .byte   W06
        .byte           N11   , GnM1 , v088
        .byte   W24
        .byte           N02   , Bn0 , v120
        .byte   W03
        .byte                   Bn0 , v060
        .byte   W06
        .byte           N05   , Bn0 , v056
        .byte   W09
        .byte                   Bn0 , v072
        .byte   W06
        .byte           N02   , GnM1 , v088
        .byte   W06
        .byte           N11
        .byte   W06
@ 015   ----------------------------------------
        .byte   W12
        .byte           N02   , Bn0 , v120
        .byte   W03
        .byte                   GnM1 , v080
        .byte   W06
        .byte                   Bn0 , v056
        .byte   W03
        .byte                   GnM1 , v076
        .byte   W06
        .byte                   Bn0 , v056
        .byte   W06
        .byte           N05   , Bn0 , v100
        .byte           N11   , An1 , v072
        .byte   W18
        .byte           N05   , Bn0 , v100
        .byte           N11   , Gn1 , v096
        .byte   W06
        .byte           N02   , Bn0 , v088
        .byte   W06
        .byte                   GnM1 , v080
        .byte   W03
        .byte                   GnM1
        .byte   W03
        .byte                   Bn0 , v112
        .byte           N01   , Bn1 , v060
        .byte   W01
        .byte                   Bn1 , v040
        .byte   W02
        .byte                   Gs1 , v060
        .byte   W03
        .byte                   Fn1 , v056
        .byte   W03
        .byte           N02   , Bn0 , v112
        .byte   W03
        .byte                   GnM1 , v127
        .byte   W03
        .byte                   GnM1 , v124
        .byte   W03
        .byte           N01   , Bn1 , v072
        .byte   W01
        .byte                   Gs1
        .byte   W02
        .byte                   Gn1 , v064
        .byte   W01
        .byte                   Fn1
        .byte   W02
@ 016   ----------------------------------------
        .byte           N05   , GnM1 , v127
        .byte   W06
        .byte                   Bn0
        .byte           N05   , Fn1 , v084
        .byte   W03
        .byte           N02   , GnM1 , v127
        .byte   W03
        .byte           N05   , Bn0 , v124
        .byte           N14   , An2
        .byte   W18
        .byte           N02   , Bn0 , v112
        .byte   W03
        .byte                   Bn0 , v084
        .byte   W06
        .byte                   Bn0 , v124
        .byte   W06
        .byte                   Bn0
        .byte   W03
        .byte           N05   , GnM1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W18
        .byte           N02   , Bn0 , v112
        .byte   W03
        .byte                   Bn0 , v084
        .byte   W06
        .byte                   Bn0 , v124
        .byte   W06
        .byte                   Bn0
        .byte   W03
@ 017   ----------------------------------------
mus_pkmn_bw12_117_1_17:
        .byte           N02   , GnM1 , v124
        .byte   W03
        .byte                   GnM1 , v056
        .byte   W03
        .byte           N05   , Bn0 , v124
        .byte   W06
        .byte                   Bn0
        .byte   W18
        .byte           N02   , Bn0 , v112
        .byte   W03
        .byte                   Bn0 , v084
        .byte   W06
        .byte                   Bn0 , v124
        .byte   W06
        .byte                   Bn0
        .byte   W03
        .byte           N05   , GnM1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W18
        .byte           N02   , Bn0 , v112
        .byte   W03
        .byte                   Bn0 , v084
        .byte   W06
        .byte                   Bn0 , v124
        .byte   W06
        .byte                   Bn0
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   GnM1
        .byte   W03
        .byte                   GnM1 , v056
        .byte   W03
        .byte           N05   , Bn0 , v124
        .byte   W06
        .byte                   Bn0
        .byte   W18
        .byte           N02   , Bn0 , v112
        .byte   W03
        .byte                   Bn0 , v084
        .byte   W06
        .byte                   Bn0 , v124
        .byte   W06
        .byte                   Bn0
        .byte   W03
        .byte           N05   , GnM1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W18
        .byte           N02   , GnM1
        .byte   W03
        .byte           N01   , GnM1 , v084
        .byte   W03
        .byte           N02   , Bn0 , v124
        .byte   W03
        .byte                   GnM1
        .byte   W06
        .byte                   Bn0
        .byte   W02
        .byte           N01   , GnM1 , v088
        .byte   W01
@ 019   ----------------------------------------
mus_pkmn_bw12_117_1_19:
        .byte           N05   , GnM1 , v127
        .byte           N11   , An2 , v100
        .byte   W06
        .byte           N05   , Bn0 , v124
        .byte   W06
        .byte                   Bn0
        .byte   W18
        .byte           N02   , Bn0 , v112
        .byte   W03
        .byte                   Bn0 , v084
        .byte   W06
        .byte                   Bn0 , v124
        .byte   W06
        .byte                   Bn0
        .byte   W03
        .byte           N05   , GnM1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W18
        .byte           N02   , Bn0 , v112
        .byte   W03
        .byte                   Bn0 , v084
        .byte   W06
        .byte                   Bn0 , v124
        .byte   W06
        .byte                   Bn0
        .byte   W03
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   GnM1
        .byte   W03
        .byte                   GnM1 , v056
        .byte   W03
        .byte           N05   , Bn0 , v124
        .byte   W06
        .byte                   Bn0
        .byte           N14   , An2
        .byte   W18
        .byte           N02   , Bn0 , v112
        .byte   W03
        .byte                   Bn0 , v084
        .byte   W06
        .byte                   Bn0 , v124
        .byte   W06
        .byte                   Bn0
        .byte   W03
        .byte           N05   , GnM1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W18
        .byte           N02   , Bn0 , v112
        .byte   W03
        .byte                   Bn0 , v084
        .byte   W06
        .byte                   Bn0 , v124
        .byte   W06
        .byte                   Bn0
        .byte   W03
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_117_1_17
@ 022   ----------------------------------------
        .byte           N02   , GnM1 , v124
        .byte   W03
        .byte                   GnM1 , v056
        .byte   W03
        .byte           N05   , Bn0 , v124
        .byte   W06
        .byte           N02
        .byte   W03
        .byte           N05
        .byte   W15
        .byte           N02   , Bn0 , v112
        .byte   W03
        .byte                   Bn0 , v084
        .byte   W06
        .byte                   Bn0 , v124
        .byte   W06
        .byte                   Bn0
        .byte   W03
        .byte           N05   , GnM1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W18
        .byte           N02   , GnM1
        .byte   W03
        .byte           N01   , GnM1 , v084
        .byte   W03
        .byte           N02   , Bn0 , v124
        .byte   W03
        .byte                   GnM1
        .byte   W06
        .byte                   Bn0
        .byte   W02
        .byte           N01   , GnM1 , v088
        .byte   W01
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_117_1_19
@ 024   ----------------------------------------
        .byte           N02   , GnM1 , v124
        .byte   W03
        .byte                   GnM1 , v056
        .byte   W03
        .byte           N05   , Bn0 , v124
        .byte   W06
        .byte                   Bn0
        .byte   W18
        .byte           N02   , Bn0 , v112
        .byte   W03
        .byte                   Bn0 , v084
        .byte   W06
        .byte                   Bn0 , v124
        .byte   W06
        .byte                   Bn0
        .byte   W03
        .byte           N05   , GnM1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte           N08   , Gn2 , v076
        .byte   W09
        .byte           N05   , Bn0 , v124
        .byte           N08   , An2 , v076
        .byte   W09
        .byte           N05   , Bn0 , v124
        .byte           N28   , Gn2 , v076
        .byte   W09
        .byte           N02   , Bn0 , v124
        .byte   W06
        .byte                   Bn0
        .byte   W03
@ 025   ----------------------------------------
        .byte                   GnM1
        .byte   W03
        .byte                   GnM1 , v056
        .byte   W03
        .byte           N05   , Bn0 , v124
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_117_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_117_2:
        .byte   KEYSH , mus_pkmn_bw12_117_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 44
        .byte   W12
mus_pkmn_bw12_117_2_LOOP:
        .byte   W84
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
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v+40
        .byte           N23   , An2 , v072
        .byte   W06
        .byte           N01   , Fs1 , v088
        .byte   W03
        .byte                   Fs1 , v036
        .byte   W03
        .byte                   Fs1 , v092
        .byte   W03
        .byte                   Fs1 , v044
        .byte   W03
        .byte                   Fs1 , v092
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte                   Fs1 , v088
        .byte   W03
        .byte                   Fs1 , v048
        .byte   W03
        .byte                   As1 , v040
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N01   , Fs1 , v088
        .byte   W03
        .byte                   Fs1 , v036
        .byte   W03
        .byte                   Fs1 , v092
        .byte   W03
        .byte                   Fs1 , v044
        .byte   W03
        .byte                   Fs1 , v092
        .byte   W03
        .byte                   Fs1 , v044
        .byte   W03
        .byte                   Fs1 , v088
        .byte   W03
        .byte                   Fs1 , v052
        .byte   W09
        .byte                   As1 , v040
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Fs1 , v088
        .byte   W06
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N01   , Fs1 , v088
        .byte   W03
        .byte                   Fs1 , v024
        .byte   W03
        .byte                   Fs1 , v092
        .byte   W03
        .byte                   Fs1 , v052
        .byte   W03
        .byte                   Fs1 , v092
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v088
        .byte   W03
        .byte                   Fs1 , v048
        .byte   W09
        .byte                   As1 , v040
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v120
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   As1 , v040
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   Fs1 , v088
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte                   Fs1 , v092
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v092
        .byte   W03
        .byte                   Fs1 , v044
        .byte   W03
        .byte                   Fs1 , v088
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   As1 , v040
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N01   , Fs1 , v120
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v060
        .byte           N11   , An2 , v124
        .byte   W06
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte                   As1 , v040
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Fs1 , v088
        .byte   W06
        .byte           N05   , As1 , v060
        .byte   W12
        .byte           N01   , Fs1 , v088
        .byte   W03
        .byte                   Fs1 , v024
        .byte   W03
        .byte                   Fs1 , v092
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v092
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v088
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   As1 , v040
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N01   , Fs1 , v092
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v088
        .byte   W03
        .byte                   Fs1 , v024
        .byte   W03
        .byte                   Fs1 , v092
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v092
        .byte           N10   , As2 , v060
        .byte   W03
        .byte           N01   , Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v088
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   As1 , v044
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Fs1 , v088
        .byte   W03
        .byte                   Fs1 , v048
        .byte   W03
        .byte                   As1 , v076
        .byte   W06
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N01   , Fs1 , v088
        .byte   W03
        .byte                   Fs1 , v020
        .byte   W03
        .byte                   Fs1 , v092
        .byte   W03
        .byte                   Fs1 , v028
        .byte   W03
        .byte                   Fs1 , v092
        .byte   W03
        .byte                   Fs1 , v016
        .byte   W03
        .byte                   Fs1 , v088
        .byte   W03
        .byte                   Fs1 , v028
        .byte   W03
        .byte                   As1 , v040
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N01   , Fs1 , v120
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v096
        .byte   W06
        .byte                   As1 , v040
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Fs1 , v088
        .byte   W06
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N01   , Fs1 , v120
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v120
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W03
        .byte                   Fs1 , v076
        .byte   W03
        .byte           N05   , As1 , v084
        .byte   W06
@ 014   ----------------------------------------
        .byte           N01   , Fs1 , v088
        .byte   W06
        .byte           N05   , As1 , v076
        .byte   W06
        .byte                   As1 , v060
        .byte   W06
        .byte           N01   , Fs1 , v088
        .byte   W03
        .byte                   Fs1 , v024
        .byte   W03
        .byte                   Fs1 , v092
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v092
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v088
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   As1 , v040
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte           N05   , As1 , v036
        .byte   W06
        .byte                   As1 , v060
        .byte   W06
        .byte           N01   , Fs1 , v088
        .byte   W03
        .byte                   Fs1 , v024
        .byte   W03
        .byte                   Fs1 , v092
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v092
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v088
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   As1 , v040
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Fs1 , v088
        .byte   W06
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N01   , Fs1 , v120
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v096
        .byte   W06
        .byte                   As1 , v040
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N01   , Fs1 , v120
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v096
        .byte   W06
        .byte                   As1 , v040
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Fs1 , v088
        .byte   W06
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N01   , Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v048
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v076
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte                   Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N04   , As1 , v080
        .byte   W06
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v076
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte                   Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v048
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v076
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte                   Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N04   , As1 , v080
        .byte   W06
@ 017   ----------------------------------------
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N04   , As1 , v096
        .byte   W06
        .byte           N01   , Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v048
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v076
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte                   Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N04   , As1 , v080
        .byte   W06
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v076
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte                   Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v048
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v076
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte                   Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N04   , As1 , v080
        .byte   W06
@ 018   ----------------------------------------
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N04   , As1 , v096
        .byte   W06
        .byte           N01   , Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v048
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v076
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte                   Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N04   , As1 , v080
        .byte   W06
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v076
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte                   Fs1 , v080
        .byte           N11   , An2
        .byte   W03
        .byte           N01   , Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v048
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v100
        .byte   W03
        .byte           N02   , As1 , v096
        .byte   W03
        .byte           N01   , Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N04   , As1 , v080
        .byte   W06
@ 019   ----------------------------------------
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N04   , As1 , v096
        .byte   W06
        .byte           N01   , Fs1 , v080
        .byte           N20   , As2 , v124
        .byte   W03
        .byte           N01   , Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v048
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v076
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte                   Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N04   , As1 , v080
        .byte   W06
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v076
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte                   Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v048
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v076
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte                   Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N04   , As1 , v080
        .byte   W06
@ 020   ----------------------------------------
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N04   , As1 , v096
        .byte   W06
        .byte           N01   , Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v044
        .byte   W03
        .byte           N02   , As1 , v048
        .byte   W06
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte           N02   , As1 , v056
        .byte   W06
        .byte           N01   , Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N04   , As1 , v080
        .byte   W06
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N02   , As1 , v076
        .byte   W06
        .byte           N01   , Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N02   , As1 , v048
        .byte   W06
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N02   , As1 , v076
        .byte   W06
        .byte           N01   , Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N02   , As1 , v080
        .byte   W06
@ 021   ----------------------------------------
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N02   , As1 , v096
        .byte   W06
        .byte           N01   , Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v044
        .byte   W03
        .byte           N02   , As1 , v048
        .byte   W06
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte           N02   , As1 , v056
        .byte   W06
        .byte           N01   , Fs1 , v068
        .byte   W03
        .byte           N02   , As1 , v064
        .byte   W03
        .byte           N01   , Fs1 , v052
        .byte   W03
        .byte           N02   , As1 , v064
        .byte   W03
        .byte           N01   , Fs1
        .byte   W03
        .byte                   Fs1 , v056
        .byte   W03
        .byte           N02   , As1 , v076
        .byte   W06
        .byte           N01   , Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N02   , As1 , v048
        .byte   W06
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N02   , As1 , v076
        .byte   W06
        .byte           N01   , Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N02   , As1 , v080
        .byte   W06
@ 022   ----------------------------------------
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N02   , As1 , v096
        .byte   W06
        .byte           N01   , Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v044
        .byte   W03
        .byte           N02   , As1 , v048
        .byte   W06
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte           N02   , As1 , v056
        .byte   W06
        .byte           N01   , Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N04   , As1 , v080
        .byte   W06
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N02   , As1 , v076
        .byte   W06
        .byte           N01   , Fs1 , v080
        .byte           N11   , An2
        .byte   W03
        .byte           N01   , Fs1 , v032
        .byte   W03
        .byte           N02   , As1 , v048
        .byte   W06
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N02   , As1 , v076
        .byte   W06
        .byte           N01   , Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N02   , As1 , v080
        .byte   W06
@ 023   ----------------------------------------
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N02   , As1 , v096
        .byte   W06
        .byte           N01   , Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v048
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v076
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte                   Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N04   , As1 , v080
        .byte   W06
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v076
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte                   Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v048
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v076
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte                   Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N04   , As1 , v080
        .byte   W06
@ 024   ----------------------------------------
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N04   , As1 , v096
        .byte   W06
        .byte           N01   , Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v048
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v068
        .byte   W01
        .byte                   Fs1 , v036
        .byte   W02
        .byte                   Fs1 , v104
        .byte   W03
        .byte                   Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v080
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte           N04   , As1 , v080
        .byte   W06
        .byte           N01   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v076
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W36
        .byte   W03
@ 025   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_117_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_117_3:
        .byte   KEYSH , mus_pkmn_bw12_117_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 69
        .byte   W09
        .byte                   52
        .byte   W03
mus_pkmn_bw12_117_3_LOOP:
        .byte           PAN   , c_v+36
        .byte           N28   , Cn4 , v084
        .byte   W18
        .byte           N23   , Cn3 , v104
        .byte   W12
        .byte           N11   , Gs2 , v084
        .byte           N05   , As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , Gn2
        .byte           N32   , As3
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N23   , Cn3 , v100
        .byte   W12
        .byte           N11   , Gs2 , v084
        .byte           N05   , Gs3
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Gn2
        .byte           N32   , Gs3
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W06
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte           N23   , Cn2
        .byte           N11   , Cn3
        .byte           N23   , Gs3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N28   , Fn2
        .byte           N17   , Bn2
        .byte           N17   , Gn3
        .byte           N17   , Ds4
        .byte   W18
@ 002   ----------------------------------------
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N06   , Ds2
        .byte           N17   , As2
        .byte           N17   , Fs3
        .byte   W12
        .byte           N11   , Ds2 , v108
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N19   , Ds3 , v084
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   As3 , v084
        .byte   W06
        .byte           N44   , Ds2 , v108
        .byte           N11   , An2 , v104
        .byte           N11   , Cs3 , v108
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As2 , v104
        .byte           N11   , Fs3 , v084
        .byte   W12
        .byte                   Bn2 , v104
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn3 , v084
        .byte           N11   , Ds3
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte           N23   , Gs2 , v108
        .byte           N11   , Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N05   , Cn3 , v084
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Ds4
        .byte   W06
        .byte           N23   , Cs2
        .byte           N23   , Gs2
        .byte           N23   , Fn3 , v096
        .byte           N11   , Gs3 , v084
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N03   , Gn2 , v080
        .byte           N03   , Ds3
        .byte           N03   , As3
        .byte   W18
@ 004   ----------------------------------------
        .byte           N05   , Cn3 , v060
        .byte   W06
        .byte                   Cs3 , v056
        .byte   W06
        .byte           N23   , Gn2 , v100
        .byte           N23   , Ds3
        .byte   W24
        .byte           N05   , Cn2 , v084
        .byte           N05   , Ds3
        .byte   W06
        .byte           N11   , Ds2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N28   , Fs2
        .byte           N23   , Cn3
        .byte           N23   , Ds3
        .byte   W30
        .byte           N11   , Gs2
        .byte           N11   , Cn3
        .byte   W12
@ 005   ----------------------------------------
        .byte           N05   , Ds2
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N23   , Fn3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N01
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N44   , En2
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N08   , Fs2
        .byte           N08   , Cs3
        .byte           N08   , Cs4
        .byte   W18
        .byte           N05   , Ds3 , v068
        .byte           N05   , Gs3
        .byte   W06
        .byte           N11   , Fn3 , v060
        .byte           N11   , As3
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           N23   , Ds2 , v084
        .byte           N23   , Cn3
        .byte           N23   , Gs3
        .byte   W30
        .byte           N05   , Cn2 , v108
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Ds1 , v092
        .byte           N05   , As3
        .byte   W06
        .byte           N02   , Bn1 , v084
        .byte           N05   , Cn4 , v108
        .byte   W03
        .byte           N02   , Cn2 , v088
        .byte   W03
        .byte           N44   , Ds1 , v084
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte           N11   , Cs4
        .byte   W12
        .byte           N05   , Fn3
        .byte           N05   , Gs3
        .byte   W12
        .byte           N11   , Cn3
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , Fn3
        .byte           N05   , As3
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte           N28   , Gs2
        .byte           N23   , Gn3
        .byte   W30
        .byte           N05   , Cn2 , v100
        .byte           N05   , Gs3 , v084
        .byte   W06
        .byte                   Ds1 , v100
        .byte           N05   , As3 , v084
        .byte   W06
        .byte           N02   , Dn2 , v080
        .byte           N05   , Cn4 , v084
        .byte   W03
        .byte           N02   , Ds2 , v080
        .byte   W03
        .byte           N23   , As2 , v084
        .byte           N11   , Gn3
        .byte           N05   , Cs4
        .byte   W12
        .byte           N11   , Cs3
        .byte           N05   , As3
        .byte   W12
        .byte           N11   , As2
        .byte           N11   , En3
        .byte           N11   , Cn4 , v056
        .byte   W12
        .byte           N05   , As1 , v084
        .byte           N05   , Cn3
        .byte           N05   , Cn4
        .byte   W06
@ 008   ----------------------------------------
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte           N11   , As3
        .byte   W12
        .byte           N28   , Cn4
        .byte   W06
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N05   , As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , Gn2
        .byte           N02   , As3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte           N28   , As3
        .byte   W06
        .byte           N05   , Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N05   , Gs3
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Gn2
        .byte           N02   , Gs3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           N28   , Gs3
        .byte   W06
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N17   , Gs2
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N23   , Cn2
        .byte           N23   , Cn4
        .byte   W24
        .byte           N11   , Fn2 , v100
        .byte           N11   , Ds3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , Bn2
        .byte           N05   , Ds3
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Gs3 , v084
        .byte   W06
        .byte           N20   , Gn3
        .byte           N23   , As3
        .byte   W24
        .byte           N05   , Ds3 , v124
        .byte   W06
        .byte           N17   , Fs3
        .byte           N05   , As3 , v068
        .byte   W06
        .byte                   Cn4 , v064
        .byte   W06
        .byte                   As3 , v084
        .byte   W06
        .byte           N11   , An2
        .byte           N11   , Ds4
        .byte   W12
        .byte                   As2
        .byte           N11   , As3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte   W06
@ 011   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte           N11   , Cs3
        .byte           N17   , Gs3
        .byte           N11   , En4 , v104
        .byte   W18
        .byte           N23   , Cs2 , v084
        .byte   W06
        .byte           N05   , En2
        .byte           N05   , Gs3
        .byte           N02   , Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte           N05   , Gs2
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Gs3
        .byte           N05   , Ds4
        .byte   W06
        .byte           N23   , Cs2
        .byte           N23   , Ds3
        .byte           N20   , As3
        .byte   W24
        .byte           N05   , Gn2 , v060
        .byte           N05   , As2
        .byte           N05   , As3 , v084
        .byte           N05   , Ds4 , v056
        .byte   W18
@ 012   ----------------------------------------
        .byte                   Cn3 , v092
        .byte   W06
        .byte                   Gs2 , v084
        .byte           N05   , Cs3
        .byte   W06
        .byte           N23   , Gs1 , v092
        .byte           N23   , Ds3
        .byte   W24
        .byte           N05   , Cn2 , v088
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Ds2 , v084
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn2 , v092
        .byte           N05   , Gs3
        .byte   W06
        .byte           N23   , Fs2
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , Gs2 , v084
        .byte           N11   , Cn4 , v088
        .byte   W12
        .byte           N05   , Fs2 , v092
        .byte           N05   , As3
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte                   Gs2 , v088
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Cs2 , v092
        .byte           N23   , Gs3
        .byte   W18
        .byte           N05   , Fn2 , v100
        .byte   W06
        .byte                   Gs2 , v104
        .byte           N05   , Cs3 , v084
        .byte           N05   , Gs3
        .byte   W06
        .byte           N11   , As2
        .byte           N05   , Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N11   , En2
        .byte           N11   , En3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cs2 , v092
        .byte           N11   , Fs3
        .byte           N11   , Cs4
        .byte   W06
        .byte                   Fs1 , v084
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte           N11   , As3
        .byte   W06
@ 014   ----------------------------------------
        .byte   W06
        .byte           N23   , Gs3
        .byte   W30
        .byte           N17   , Cn2 , v112
        .byte           N05   , Ds3 , v084
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , As3
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Cs4
        .byte   W12
        .byte                   Fn3
        .byte           N05   , As3
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , As3
        .byte   W06
@ 015   ----------------------------------------
        .byte   W06
        .byte           N28   , Gs2 , v100
        .byte           N23   , Gn3
        .byte   W30
        .byte           N17   , Cn2 , v084
        .byte           N05   , Cn3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Cs3
        .byte           N05   , As3
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N28   , Cs2
        .byte           N28   , Gs2
        .byte           N11   , Fn3
        .byte           N05   , Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds2 , v096
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Cs3 , v064
        .byte           N11   , Gs3 , v096
        .byte           N05   , Ds4 , v080
        .byte   W12
        .byte           VOL   , 61
        .byte   W12
        .byte           N02   , Gs2 , v084
        .byte   W03
        .byte                   Fn2 , v052
        .byte   W03
        .byte                   Cn3 , v084
        .byte   W03
        .byte                   Fn3 , v056
        .byte   W15
        .byte                   Gs2 , v084
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Fn3
        .byte   W15
        .byte                   As2
        .byte   W03
        .byte                   Gn2 , v052
        .byte   W03
        .byte                   Ds3 , v084
        .byte   W03
        .byte                   Gn3 , v056
        .byte   W15
@ 017   ----------------------------------------
        .byte                   As2 , v084
        .byte   W03
        .byte                   Gn2 , v052
        .byte   W03
        .byte                   Ds3 , v084
        .byte   W03
        .byte                   Gn3 , v056
        .byte   W15
        .byte                   Ds3 , v084
        .byte   W03
        .byte                   As2 , v052
        .byte   W03
        .byte                   Gn3 , v084
        .byte   W03
        .byte                   Ds3 , v056
        .byte   W15
        .byte                   Ds3 , v084
        .byte   W03
        .byte                   As2 , v052
        .byte   W03
        .byte                   Gn3 , v084
        .byte   W03
        .byte                   Ds3 , v056
        .byte   W15
        .byte                   An2 , v084
        .byte   W03
        .byte                   Fs2 , v052
        .byte   W03
        .byte                   Ds3 , v084
        .byte   W03
        .byte                   An3 , v056
        .byte   W03
        .byte                   Cn4 , v092
        .byte   W03
        .byte                   An3 , v056
        .byte   W03
        .byte                   Fs3 , v076
        .byte   W03
        .byte                   Ds3 , v056
        .byte   W03
@ 018   ----------------------------------------
        .byte           N01   , Cn3 , v088
        .byte   W01
        .byte                   An2 , v060
        .byte   W02
        .byte                   Fn2 , v092
        .byte   W01
        .byte                   Ds2 , v100
        .byte   W02
        .byte                   Cn2 , v104
        .byte   W01
        .byte                   An1 , v116
        .byte   W17
        .byte           N02   , Fn2 , v084
        .byte   W03
        .byte                   Cs3 , v052
        .byte   W03
        .byte                   Gs2 , v084
        .byte   W03
        .byte                   Gs3 , v056
        .byte   W15
        .byte                   Gs2 , v084
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Gs3
        .byte   W15
        .byte                   Gn2
        .byte   W03
        .byte                   Cs2 , v052
        .byte   W03
        .byte                   As2 , v084
        .byte   W03
        .byte                   Cs3 , v056
        .byte   W15
@ 019   ----------------------------------------
        .byte                   As2 , v084
        .byte   W03
        .byte                   Gn2 , v052
        .byte   W03
        .byte                   Ds3 , v084
        .byte   W03
        .byte                   Gn3 , v056
        .byte   W15
        .byte                   Ds3 , v084
        .byte   W03
        .byte                   As2 , v052
        .byte   W03
        .byte                   As3 , v084
        .byte   W03
        .byte                   Gn3 , v056
        .byte   W06
        .byte                   Cn3 , v060
        .byte   W09
        .byte                   Ds3 , v092
        .byte   W03
        .byte                   As2 , v052
        .byte   W03
        .byte                   Gn3 , v104
        .byte   W03
        .byte                   Ds3 , v056
        .byte   W15
        .byte                   Cn3 , v084
        .byte   W03
        .byte                   Fn3 , v052
        .byte   W03
        .byte                   An3 , v084
        .byte   W03
        .byte                   Cn4 , v056
        .byte   W03
        .byte                   Ds4 , v080
        .byte   W03
        .byte                   Fs4 , v056
        .byte   W03
        .byte                   Ds4 , v076
        .byte   W03
        .byte                   Cn4 , v056
        .byte   W02
        .byte                   An3 , v084
        .byte   W01
@ 020   ----------------------------------------
        .byte   W02
        .byte                   Cn4 , v068
        .byte   W03
        .byte                   An3 , v096
        .byte   W03
        .byte                   Ds3 , v068
        .byte   W04
        .byte           VOL   , 52
        .byte           N16   , Gs1 , v076
        .byte           N16   , Cn3
        .byte           N16   , Fn3
        .byte   W18
        .byte           N01   , Gs1 , v056
        .byte           N01   , Cn3
        .byte           N01   , Fn3
        .byte   W03
        .byte                   Gs1
        .byte           N01   , Cn3
        .byte           N01   , Fn3
        .byte   W06
        .byte                   Cn3 , v100
        .byte           N01   , Fn3
        .byte           N01   , Gs3
        .byte   W06
        .byte                   As1 , v056
        .byte           N01   , Fn2
        .byte           N01   , Cn3
        .byte   W03
        .byte           N05   , Cn3 , v092
        .byte           N05   , Fn3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Cs2 , v056
        .byte           N05   , Gs2
        .byte           N05   , Fn3
        .byte   W06
        .byte           N16   , Fn2 , v096
        .byte           N16   , Bn2
        .byte           N16   , Ds3
        .byte           N16   , As3
        .byte   W18
        .byte           N01   , Fn2 , v056
        .byte           N01   , Bn2
        .byte           N01   , As3
        .byte   W03
        .byte                   Fn2
        .byte           N01   , Bn2
        .byte           N01   , As3
        .byte   W06
        .byte                   Fn2
        .byte           N01   , Bn2
        .byte           N01   , As3
        .byte   W06
        .byte                   Bn2
        .byte           N01   , Fn3
        .byte           N01   , As3
        .byte   W03
@ 021   ----------------------------------------
        .byte           N02   , Fn3 , v084
        .byte           N02   , Bn3
        .byte   W03
        .byte           N01   , Bn2 , v056
        .byte           N01   , Fn3
        .byte   W03
        .byte           N02   , Fn2 , v084
        .byte           N02   , Dn3
        .byte   W03
        .byte           N01   , Dn2 , v056
        .byte           N01   , Bn2
        .byte   W03
        .byte           N16   , As1 , v100
        .byte           N16   , Gn2
        .byte           N16   , Ds3
        .byte   W18
        .byte           N01   , As1 , v056
        .byte           N01   , Gn2
        .byte           N01   , Ds3
        .byte   W03
        .byte                   As1
        .byte           N01   , Gn2
        .byte           N01   , Ds3
        .byte   W06
        .byte                   As2 , v092
        .byte           N01   , Ds3
        .byte           N01   , Gn3
        .byte   W09
        .byte           N05   , As2 , v100
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Ds2 , v056
        .byte           N05   , Gn2
        .byte           N05   , Ds3
        .byte   W06
        .byte           N16   , An1 , v108
        .byte           N16   , Ds2
        .byte           N16   , Cs3
        .byte           N16   , Gs3
        .byte   W21
        .byte           N01   , An1 , v088
        .byte           N01   , Ds2
        .byte           N01   , Gs3
        .byte   W06
        .byte                   An1 , v056
        .byte           N01   , Ds2
        .byte           N01   , Gs3
        .byte   W06
        .byte                   An1
        .byte           N01   , Ds2
        .byte           N01   , Gs3
        .byte   W03
@ 022   ----------------------------------------
        .byte           N05   , An2 , v100
        .byte           N05   , Ds3
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N02   , Fs2 , v084
        .byte           N02   , An2
        .byte           N02   , Fs3
        .byte   W06
        .byte           N08   , Fn2 , v092
        .byte           N08   , Gs2
        .byte           N08   , Ds3
        .byte   W09
        .byte           N02   , Ds2
        .byte           N02   , Gs2
        .byte           N02   , Cs3
        .byte   W06
        .byte           N01   , Gs2
        .byte           N01   , Cs3
        .byte           N01   , Gs3
        .byte   W06
        .byte                   Fn2 , v056
        .byte           N01   , Gs2
        .byte           N01   , Ds3
        .byte   W06
        .byte                   Fn2 , v072
        .byte           N01   , Gs2
        .byte           N01   , Cs3
        .byte   W03
        .byte           N05   , Fn2 , v104
        .byte           N05   , Gs2
        .byte           N05   , Ds3
        .byte   W06
        .byte           N02   , Cs3 , v120
        .byte           N02   , Gn3
        .byte   W03
        .byte                   Ds3 , v092
        .byte           N02   , Gs3 , v124
        .byte   W03
        .byte                   Gs2 , v080
        .byte           N02   , Cs3
        .byte   W03
        .byte                   Cs2 , v068
        .byte           N02   , Gs2
        .byte   W03
        .byte           N05   , Cs2 , v056
        .byte           N05   , Fn2
        .byte           N05   , Gs2 , v092
        .byte   W09
        .byte                   Fn1 , v108
        .byte           N05   , As1
        .byte           N05   , Cs2
        .byte   W06
        .byte           N01   , Fn2 , v056
        .byte           N01   , Gs2 , v092
        .byte           N01   , Cn3 , v056
        .byte   W06
        .byte                   Cs2 , v092
        .byte           N01   , Fn2
        .byte           N01   , Gs2
        .byte   W06
        .byte                   Cs2 , v108
        .byte           N01   , En2
        .byte           N01   , As2
        .byte   W03
        .byte                   Cs2 , v092
        .byte           N01   , En2
        .byte           N01   , As2
        .byte   W06
@ 023   ----------------------------------------
        .byte           N11   , Cs2 , v112
        .byte           N11   , En2 , v108
        .byte           N11   , As2 , v104
        .byte   W12
        .byte           N04   , Ds2 , v072
        .byte           N04   , Cn3
        .byte           N04   , Gn3 , v084
        .byte   W06
        .byte           N01   , Gs1 , v080
        .byte   W03
        .byte           N04   , Cs2 , v076
        .byte           N04   , As2
        .byte           N04   , Fn3
        .byte   W06
        .byte           N01   , Cn1 , v064
        .byte   W03
        .byte           N04   , Ds2 , v072
        .byte           N04   , Cn3
        .byte           N04   , Gn3
        .byte   W06
        .byte           N01   , Gs1 , v064
        .byte   W03
        .byte           N04   , Cs2 , v076
        .byte           N04   , As2
        .byte           N04   , Fn3
        .byte   W06
        .byte           N01   , Cn1 , v060
        .byte   W03
        .byte                   Ds2 , v072
        .byte           N01   , Cn3
        .byte           N01   , Gn3
        .byte   W03
        .byte                   Gs1 , v064
        .byte   W03
        .byte           N05   , Cs2 , v076
        .byte           N05   , As2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En2 , v064
        .byte           N05   , Cs3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N01   , Ds1 , v076
        .byte   W03
        .byte                   Ds2
        .byte           N01   , Cs3
        .byte           N01   , As3
        .byte   W09
        .byte           N08   , Cs2 , v084
        .byte           N08   , As2
        .byte           N08   , Gn3
        .byte   W09
        .byte           N01   , Cs2 , v076
        .byte           N01   , As2
        .byte           N01   , Gn3
        .byte   W03
        .byte                   Cs2 , v064
        .byte           N01   , As2
        .byte           N01   , Gn3
        .byte   W06
@ 024   ----------------------------------------
        .byte           N05   , Cs2 , v080
        .byte           N05   , As2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cs2 , v064
        .byte           N05   , As2
        .byte           N05   , Fn3
        .byte   W06
        .byte           N01   , Gs1
        .byte   W03
        .byte           N04   , Ds2 , v072
        .byte           N04   , Cn3
        .byte           N04   , Gn3 , v084
        .byte   W06
        .byte           N01   , Cn1 , v072
        .byte   W03
        .byte           N04   , Cs2 , v088
        .byte           N04   , As2
        .byte           N04   , Fn3
        .byte   W06
        .byte           N01   , Gs1 , v064
        .byte   W03
        .byte           N04   , Ds2 , v076
        .byte           N04   , Cn3
        .byte           N04   , Gn3
        .byte   W06
        .byte           N01   , Cn1 , v060
        .byte   W03
        .byte           N04   , Cs2 , v080
        .byte           N04   , As2
        .byte           N04   , Fn3
        .byte   W06
        .byte           N01   , Ds2 , v060
        .byte           N01   , Cn3
        .byte           N01   , Gn3
        .byte   W03
        .byte                   Gs1 , v084
        .byte   W03
        .byte           N05   , Cs2 , v076
        .byte           N05   , As2
        .byte           N05   , Fn3
        .byte   W06
        .byte           N07   , Cs2 , v096
        .byte           N07   , Fn2
        .byte           N07   , As3
        .byte   W09
        .byte           N08   , Fn2 , v076
        .byte           N08   , As2
        .byte           N08   , Cn4
        .byte   W09
        .byte           N28   , En2 , v084
        .byte           N28   , Cn3
        .byte           N28   , Gn3
        .byte   W18
@ 025   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  mus_pkmn_bw12_117_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_117_4:
        .byte   KEYSH , mus_pkmn_bw12_117_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-24
        .byte           VOL   , 82
        .byte   W12
mus_pkmn_bw12_117_4_LOOP:
        .byte           PAN   , c_v-20
        .byte           N44   , Fn1 , v116
        .byte   W05
        .byte           N11   , Cn2 , v064
        .byte   W06
        .byte                   Fn2 , v068
        .byte   W36
        .byte   W01
        .byte           N44   , En1 , v100
        .byte   W36
@ 001   ----------------------------------------
        .byte   W12
        .byte           N40   , Ds1 , v108
        .byte   W42
        .byte           N23   , Dn1 , v096
        .byte   W24
        .byte           N28   , Gn1 , v100
        .byte   W18
@ 002   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn1 , v112
        .byte   W06
        .byte           N17   , Fs1 , v096
        .byte   W36
        .byte           N44   , Fn1 , v100
        .byte   W42
@ 003   ----------------------------------------
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte           N05   , En1 , v084
        .byte   W06
        .byte                   Cs2 , v092
        .byte   W06
        .byte                   As1 , v084
        .byte   W06
        .byte                   Gs2 , v088
        .byte   W06
        .byte                   En2 , v084
        .byte   W12
        .byte           N23   , Ds1 , v088
        .byte   W24
        .byte           N11   , Ds0 , v080
        .byte   W12
        .byte           N17   , Ds1 , v088
        .byte   W06
@ 004   ----------------------------------------
        .byte   W12
        .byte           N07   , Gs0 , v100
        .byte   W06
        .byte           N05   , Ds1 , v088
        .byte   W06
        .byte                   Gs1 , v092
        .byte   W06
        .byte                   As1 , v088
        .byte   W24
        .byte           N23   , Gs1 , v092
        .byte   W24
        .byte           N05   , Gs0 , v088
        .byte   W06
        .byte           N11   , Cn2 , v096
        .byte   W12
@ 005   ----------------------------------------
        .byte           N05   , Bn1 , v088
        .byte   W06
        .byte                   As1 , v120
        .byte   W06
        .byte           N09   , Cs1 , v100
        .byte   W06
        .byte                   Gs1 , v092
        .byte   W06
        .byte                   Cs2 , v100
        .byte   W06
        .byte                   Fn2 , v084
        .byte   W06
        .byte                   Gs2 , v104
        .byte   W06
        .byte                   Cs3 , v092
        .byte   W12
        .byte           N10   , Fs1 , v096
        .byte           N11   , As2 , v092
        .byte   W12
        .byte           N04   , Cs2 , v084
        .byte   W06
        .byte           N28   , Fs0 , v056
        .byte   W24
@ 006   ----------------------------------------
        .byte   W06
        .byte           N11   , Gs0 , v080
        .byte   W12
        .byte                   Ds1
        .byte   W06
        .byte           N23   , Gs1 , v072
        .byte   W06
        .byte           N11   , Ds1 , v080
        .byte   W24
        .byte           N44   , Gs0
        .byte   W42
@ 007   ----------------------------------------
        .byte   W06
        .byte           N17
        .byte   W12
        .byte           N11   , Ds1 , v084
        .byte   W06
        .byte           N23   , Gs1 , v076
        .byte   W06
        .byte           N11   , Ds1 , v084
        .byte   W24
        .byte           N23   , Gn1 , v080
        .byte   W24
        .byte           N11   , Cn1
        .byte           N11   , As1 , v056
        .byte   W18
@ 008   ----------------------------------------
        .byte                   As0 , v084
        .byte           N11   , En1 , v048
        .byte   W12
        .byte           N44   , Fn1 , v120
        .byte   W48
        .byte                   En1 , v104
        .byte   W36
@ 009   ----------------------------------------
        .byte   W12
        .byte           N36   , Ds1 , v120
        .byte   W42
        .byte           N23   , Dn1 , v100
        .byte   W24
        .byte           N17   , Gn1 , v080
        .byte   W18
@ 010   ----------------------------------------
        .byte   W06
        .byte                   Cn1 , v104
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Fs1 , v068
        .byte   W06
        .byte           N17   , Ds2 , v076
        .byte   W06
        .byte           N23   , As2 , v072
        .byte   W24
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte                   Ds1 , v072
        .byte   W12
        .byte                   Cs1 , v080
        .byte   W12
        .byte                   Cn1 , v072
        .byte   W06
@ 011   ----------------------------------------
        .byte   W06
        .byte           N05   , Bn0 , v080
        .byte   W06
        .byte                   As0 , v120
        .byte   W06
        .byte           N11   , En1 , v080
        .byte   W12
        .byte           N01   , Ds0 , v088
        .byte   W03
        .byte                   Ds0 , v060
        .byte   W03
        .byte           N02   , En0 , v100
        .byte   W12
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte           N17   , Ds1
        .byte   W18
        .byte           N02   , Gs1 , v056
        .byte   W03
        .byte                   As1 , v068
        .byte   W03
        .byte           N05   , Ds0 , v056
        .byte   W06
        .byte           N02   , Cs1
        .byte   W03
        .byte                   Ds1 , v068
        .byte   W03
        .byte           N05   , As0 , v056
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Ds1 , v076
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Gs0 , v080
        .byte   W06
        .byte                   Ds1 , v076
        .byte   W06
        .byte                   Gs1 , v080
        .byte   W06
        .byte           N23   , As1 , v076
        .byte   W24
        .byte           N11   , Gs1 , v080
        .byte   W12
        .byte           N02   , Fs1 , v064
        .byte   W03
        .byte                   Fn1 , v044
        .byte   W09
        .byte           N11   , Gs0 , v080
        .byte   W12
        .byte           N01   , Fs0
        .byte   W03
        .byte                   Fn0
        .byte   W03
@ 013   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , Cs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte           N17   , Cs2 , v080
        .byte   W18
        .byte           N11   , Gs1
        .byte   W12
        .byte           N02   , Cs2
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fn1
        .byte   W09
        .byte           N11   , Fs0 , v100
        .byte   W24
@ 014   ----------------------------------------
        .byte   W12
        .byte           N09   , Gs0 , v080
        .byte   W06
        .byte                   Ds1 , v076
        .byte   W06
        .byte                   Gs1 , v080
        .byte   W06
        .byte           N11   , Ds1 , v076
        .byte   W24
        .byte                   Gs0 , v080
        .byte   W12
        .byte           N01   , Gn0
        .byte   W03
        .byte                   Gs0
        .byte   W09
        .byte                   Gn1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Cs2 , v056
        .byte   W06
        .byte           N11   , Cs1
        .byte   W06
@ 015   ----------------------------------------
        .byte   W12
        .byte                   Gs0 , v080
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N23   , Gs1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W24
        .byte           N28
        .byte   W30
        .byte           N05   , Ds0 , v100
        .byte           N05   , As1
        .byte   W06
        .byte                   Gn1 , v088
        .byte           N05   , Ds2
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Gn2 , v100
        .byte   W05
        .byte                   Ds0
        .byte   W01
        .byte                   Ds1
        .byte   W06
        .byte           N16   , Cs1 , v120
        .byte   W03
        .byte           N02   , Gs1 , v048
        .byte   W03
        .byte                   Fn2 , v080
        .byte   W03
        .byte                   Cs2 , v056
        .byte   W09
        .byte           N01   , Cs1
        .byte   W03
        .byte                   Cs1
        .byte   W06
        .byte           N02   , Gs1 , v080
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte           N01   , Cs1
        .byte           N02   , Cs2
        .byte   W09
        .byte           N05   , Gs0 , v120
        .byte   W06
        .byte           N16   , Cs1
        .byte   W03
        .byte           N02   , As1 , v048
        .byte   W03
        .byte                   Gn2 , v080
        .byte   W03
        .byte                   Ds2 , v056
        .byte   W09
        .byte           N01   , Cs1 , v080
        .byte   W03
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte           N02   , As1 , v048
        .byte   W03
        .byte                   Gn2 , v080
        .byte   W03
        .byte                   Ds2 , v056
        .byte   W03
@ 017   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   Gs0 , v112
        .byte   W06
        .byte           N16   , Cn1 , v120
        .byte   W03
        .byte           N02   , Ds2 , v048
        .byte   W03
        .byte                   As2 , v080
        .byte   W03
        .byte                   Gn2 , v056
        .byte   W09
        .byte           N01   , Cn1 , v048
        .byte   W03
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N02   , Ds2 , v048
        .byte   W03
        .byte                   As2 , v080
        .byte   W03
        .byte           N01   , Cn1
        .byte           N02   , Gn2 , v056
        .byte   W03
        .byte           N05   , Cn2 , v080
        .byte   W06
        .byte                   Gn0 , v120
        .byte   W06
        .byte           N16   , Fn0
        .byte   W03
        .byte           N02   , Cn2 , v048
        .byte   W03
        .byte                   Fs2 , v080
        .byte   W03
        .byte                   Ds2 , v056
        .byte   W09
        .byte           N01   , Fn0 , v048
        .byte   W03
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0 , v080
        .byte   W06
        .byte                   Fn0
        .byte   W03
@ 018   ----------------------------------------
        .byte           N02   , En1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte           N05   , Cn1
        .byte   W03
        .byte           N01   , Fn1 , v096
        .byte   W01
        .byte                   Ds1 , v108
        .byte   W02
        .byte           N16   , As0 , v120
        .byte   W03
        .byte           N02   , Fn1 , v048
        .byte   W03
        .byte                   Cs2 , v080
        .byte   W03
        .byte                   Gs1 , v056
        .byte   W09
        .byte           N01   , As0
        .byte   W03
        .byte                   As0
        .byte   W06
        .byte           N02   , Fn1 , v080
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte           N01   , As0
        .byte           N02   , Gn1
        .byte   W09
        .byte           N05   , Fn0 , v120
        .byte   W06
        .byte           N16   , Ds0
        .byte   W03
        .byte           N02   , Cs1 , v048
        .byte   W03
        .byte                   As1 , v080
        .byte   W03
        .byte                   Gs1 , v056
        .byte   W09
        .byte           N01   , Ds0 , v080
        .byte   W03
        .byte                   Ds0
        .byte   W06
        .byte                   Ds1 , v108
        .byte   W03
        .byte           N02   , As1 , v080
        .byte   W03
        .byte           N01   , Ds0
        .byte           N02   , Gs1 , v056
        .byte   W03
@ 019   ----------------------------------------
        .byte           N05   , Ds1
        .byte   W06
        .byte                   As0 , v112
        .byte   W06
        .byte           N16   , Gs0 , v120
        .byte   W03
        .byte           N02   , As1 , v048
        .byte   W03
        .byte                   Gn2 , v080
        .byte   W03
        .byte                   Ds2 , v056
        .byte   W09
        .byte                   Gn1 , v092
        .byte   W03
        .byte           N01   , Ds1 , v048
        .byte   W03
        .byte           N02   , Gs1 , v084
        .byte   W03
        .byte           N01   , Gs0 , v080
        .byte   W03
        .byte                   Gn2 , v076
        .byte   W03
        .byte                   Gs0 , v080
        .byte           N02   , Ds2 , v056
        .byte   W03
        .byte           N05   , Gs1 , v080
        .byte   W06
        .byte                   Ds0 , v120
        .byte   W06
        .byte           N16   , Fn0
        .byte   W03
        .byte           N02   , Cn2 , v048
        .byte   W03
        .byte                   Fn2 , v080
        .byte   W03
        .byte                   An2 , v056
        .byte   W09
        .byte           N01   , Fn0 , v048
        .byte   W03
        .byte                   Fn0
        .byte   W06
        .byte                   Fn1 , v080
        .byte   W06
        .byte                   Fn0
        .byte   W03
@ 020   ----------------------------------------
        .byte           N02   , En1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte           N05   , Cn1
        .byte   W06
        .byte           N16   , Cs1 , v120
        .byte   W18
        .byte           N01   , Cs2 , v072
        .byte   W03
        .byte                   Cs2 , v060
        .byte   W06
        .byte                   Gs0 , v084
        .byte   W06
        .byte                   Gs0 , v068
        .byte   W03
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N16   , Gn0 , v100
        .byte   W18
        .byte           N01   , Gn1 , v072
        .byte   W03
        .byte                   Gn1 , v060
        .byte   W06
        .byte                   Dn1 , v084
        .byte   W06
        .byte                   Dn1 , v068
        .byte   W03
@ 021   ----------------------------------------
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N16   , Cn1 , v120
        .byte   W18
        .byte           N01   , Cn1 , v048
        .byte   W03
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W03
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gn0 , v120
        .byte   W06
        .byte           N16   , Fn0
        .byte   W18
        .byte           N01   , Fn0 , v048
        .byte   W03
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0 , v080
        .byte   W06
        .byte                   Fn0
        .byte   W03
@ 022   ----------------------------------------
        .byte           N02   , En1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte           N05   , Cn1
        .byte   W06
        .byte           N01   , As0 , v120
        .byte   W03
        .byte                   As0 , v076
        .byte   W15
        .byte                   As0 , v112
        .byte   W03
        .byte                   As0 , v084
        .byte   W06
        .byte                   As0 , v080
        .byte   W06
        .byte                   As0
        .byte   W03
        .byte           N05   , As1 , v076
        .byte   W06
        .byte                   Fn0 , v120
        .byte   W06
        .byte           N08   , Ds0
        .byte   W09
        .byte           N02   , Ds1 , v072
        .byte   W06
        .byte           N01   , Cs1 , v080
        .byte   W03
        .byte                   As0
        .byte   W03
        .byte                   Gn0
        .byte   W03
        .byte                   Ds0
        .byte   W03
        .byte                   Ds0
        .byte   W03
        .byte                   Ds0
        .byte   W06
@ 023   ----------------------------------------
        .byte           N11   , Ds0 , v112
        .byte   W12
        .byte           N16   , Gs0 , v120
        .byte   W18
        .byte           N01   , Gs0 , v048
        .byte   W03
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0 , v080
        .byte   W06
        .byte                   Gs0
        .byte   W03
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gn0 , v120
        .byte   W06
        .byte           N16   , Ds0
        .byte   W18
        .byte           N01   , Ds0 , v048
        .byte   W03
        .byte                   Ds0
        .byte   W06
        .byte                   Ds0 , v080
        .byte   W06
        .byte                   Ds0
        .byte   W03
@ 024   ----------------------------------------
        .byte           N02   , Dn1
        .byte   W03
        .byte                   Ds1
        .byte   W03
        .byte           N05   , As0
        .byte   W06
        .byte           N16   , Gs0 , v120
        .byte   W18
        .byte           N01   , Gs0 , v048
        .byte   W03
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0 , v080
        .byte   W06
        .byte                   Gs0
        .byte   W03
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fn0 , v120
        .byte   W06
        .byte           N08   , Gn0
        .byte   W09
        .byte                   Cn0
        .byte   W09
        .byte           N17   , Cn1 , v108
        .byte   W18
@ 025   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_117_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_117_5:
        .byte   KEYSH , mus_pkmn_bw12_117_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 9
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 31
        .byte           N05   , Cn3 , v108
        .byte   W06
        .byte                   Fn3 , v080
        .byte   W06
mus_pkmn_bw12_117_5_LOOP:
        .byte           PAN   , c_v+14
        .byte           N01   , Cn4 , v124
        .byte   W01
        .byte                   Cn4 , v108
        .byte   W02
        .byte                   Cn4 , v100
        .byte   W01
        .byte                   Cn4 , v088
        .byte   W02
        .byte                   Cn4 , v104
        .byte   W01
        .byte                   Cn4 , v088
        .byte   W02
        .byte                   Cn4 , v096
        .byte   W01
        .byte                   Cn4 , v076
        .byte   W02
        .byte                   Cn4 , v084
        .byte   W01
        .byte                   Cn4 , v060
        .byte   W02
        .byte                   Cn4 , v072
        .byte   W01
        .byte                   Cn4 , v048
        .byte   W02
        .byte                   Cn4 , v068
        .byte   W01
        .byte                   Cn4 , v048
        .byte   W02
        .byte                   Cn4 , v056
        .byte   W01
        .byte                   Cn4 , v036
        .byte   W02
        .byte                   Cn4 , v044
        .byte   W01
        .byte                   Cn4 , v028
        .byte   W02
        .byte                   Cn4 , v036
        .byte   W01
        .byte                   Cn4 , v020
        .byte   W02
        .byte                   Cn4 , v024
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v032
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v024
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v024
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v024
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v028
        .byte   W01
        .byte                   Cn4 , v012
        .byte   W02
        .byte                   Cn4 , v032
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v040
        .byte   W01
        .byte                   Cn4 , v024
        .byte   W02
        .byte                   Cn4 , v048
        .byte   W01
        .byte                   Cn4 , v036
        .byte   W02
        .byte                   Cn4 , v068
        .byte   W01
        .byte                   Cn4 , v048
        .byte   W02
        .byte                   Cn4 , v076
        .byte   W01
        .byte                   Cn4 , v064
        .byte   W02
        .byte                   Cn4 , v100
        .byte   W01
        .byte                   Cn4 , v080
        .byte   W02
        .byte                   Cn4 , v120
        .byte   W01
        .byte                   Cn4 , v100
        .byte   W02
        .byte                   Cn4 , v127
        .byte   W01
        .byte                   Cn4 , v112
        .byte   W02
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte           N11   , Cs4
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte           N02   , Cn4 , v088
        .byte   W06
        .byte           N01   , Cn4 , v124
        .byte   W01
        .byte                   Cn4 , v108
        .byte   W02
        .byte                   Cn4 , v088
        .byte   W01
        .byte                   Cn4 , v072
        .byte   W02
        .byte                   Cn4 , v036
        .byte   W01
        .byte                   Cn4 , v028
        .byte   W02
        .byte                   Cn4 , v036
        .byte   W01
        .byte                   Cn4
        .byte   W02
        .byte                   Cn4
        .byte   W01
        .byte                   Cn4 , v040
        .byte   W02
        .byte                   Cn4
        .byte   W01
        .byte                   Cn4 , v044
        .byte   W02
        .byte                   Cn4 , v048
        .byte   W01
        .byte                   Cn4
        .byte   W02
        .byte                   Cn4 , v056
        .byte   W01
        .byte                   Cn4 , v060
        .byte   W02
        .byte                   Cn4 , v076
        .byte   W01
        .byte                   Cn4 , v100
        .byte   W02
        .byte                   Cn4 , v120
        .byte   W01
        .byte                   Cn4 , v127
        .byte   W02
        .byte           N05   , As3 , v108
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte           N01   , En4 , v108
        .byte   W01
        .byte           N28   , Fn4 , v120
        .byte   W32
        .byte   W03
        .byte           N05   , Ds4
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Dn4 , v092
        .byte   W06
        .byte                   Ds4 , v124
        .byte   W06
        .byte           N01   , Ds4 , v036
        .byte   W01
        .byte                   Ds4 , v028
        .byte   W02
        .byte                   Ds4 , v036
        .byte   W01
        .byte                   Ds4
        .byte   W02
        .byte                   Ds4
        .byte   W01
        .byte                   Ds4 , v040
        .byte   W02
        .byte                   Ds4
        .byte   W01
        .byte                   Ds4 , v044
        .byte   W02
        .byte                   Ds4 , v048
        .byte   W01
        .byte                   Ds4
        .byte   W02
        .byte                   Ds4 , v056
        .byte   W01
        .byte                   Ds4 , v060
        .byte   W02
        .byte                   Ds4 , v076
        .byte   W01
        .byte                   Ds4 , v100
        .byte   W02
        .byte                   Ds4 , v120
        .byte   W01
        .byte                   Ds4 , v127
        .byte   W02
        .byte           N05   , Ds4 , v112
        .byte   W06
        .byte                   Fn4 , v088
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N01   , Gn4
        .byte   W01
        .byte           N10   , Gs4
        .byte   W11
        .byte           N02   , Ds4 , v104
        .byte   W12
        .byte           N11   , Cs4 , v088
        .byte   W12
        .byte           N02   , Cn4 , v108
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte           N01   , Cs4 , v100
        .byte   W01
        .byte                   Cs4 , v028
        .byte   W02
        .byte                   Cs4 , v036
        .byte   W01
        .byte                   Cs4
        .byte   W02
        .byte                   Cs4
        .byte   W01
        .byte                   Cs4 , v040
        .byte   W02
        .byte                   Cs4
        .byte   W01
        .byte                   Cs4 , v044
        .byte   W02
        .byte                   Cs4 , v048
        .byte   W01
        .byte                   Cs4
        .byte   W02
        .byte                   Cs4
        .byte   W01
        .byte                   Cs4 , v056
        .byte   W02
        .byte                   Cs4 , v064
        .byte   W01
        .byte                   Cs4 , v072
        .byte   W02
        .byte                   Cs4 , v084
        .byte   W01
        .byte                   Cs4 , v100
        .byte   W02
        .byte           N05
        .byte   W06
        .byte                   Cs4 , v127
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N23   , Gs3 , v108
        .byte   W24
        .byte           N05   , As3
        .byte   W18
@ 004   ----------------------------------------
        .byte                   Ds3 , v120
        .byte   W06
        .byte                   Gs3 , v092
        .byte   W06
        .byte           N20   , Gn3 , v127
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte                   Fn3 , v127
        .byte   W06
        .byte           N11   , Fs3 , v088
        .byte   W12
        .byte           N05   , Fn3 , v127
        .byte   W06
        .byte           N10   , Fs3
        .byte   W12
        .byte           N01   , En4 , v064
        .byte           N11   , Fn4 , v127
        .byte   W12
@ 005   ----------------------------------------
        .byte           N05   , Cn4 , v088
        .byte   W06
        .byte           N23   , Ds4 , v124
        .byte   W24
        .byte           N05   , Cs4 , v108
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte           N08   , Cs4 , v127
        .byte   W12
        .byte           N01   , Gn4 , v076
        .byte   W01
        .byte           N10   , Gs4 , v120
        .byte   W11
        .byte           N08   , Ds4 , v100
        .byte   W18
        .byte           N05   , As3 , v124
        .byte   W06
        .byte           N11   , Cs4 , v104
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           N01   , Cn4 , v124
        .byte   W01
        .byte                   Cn4 , v088
        .byte   W02
        .byte                   Cn4 , v100
        .byte   W01
        .byte                   Cn4 , v068
        .byte   W02
        .byte                   Cn4 , v084
        .byte   W01
        .byte                   Cn4 , v048
        .byte   W02
        .byte                   Cn4 , v076
        .byte   W01
        .byte                   Cn4 , v036
        .byte   W02
        .byte                   Cn4 , v064
        .byte   W01
        .byte                   Cn4 , v032
        .byte   W02
        .byte                   Cn4 , v036
        .byte   W01
        .byte                   Cn4 , v032
        .byte   W02
        .byte                   Cn4 , v068
        .byte   W01
        .byte                   Cn4 , v044
        .byte   W02
        .byte                   Cn4 , v072
        .byte   W01
        .byte                   Cn4 , v036
        .byte   W02
        .byte           N05   , Cn4 , v108
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W06
        .byte                   Ds4 , v112
        .byte   W06
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte           N05   , Cs4 , v088
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   As3 , v088
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte           N01   , Cn4 , v124
        .byte   W01
        .byte                   Cn4 , v076
        .byte   W02
        .byte                   Cn4 , v096
        .byte   W01
        .byte                   Cn4 , v064
        .byte   W02
        .byte                   Cn4 , v088
        .byte   W01
        .byte                   Cn4 , v048
        .byte   W02
        .byte                   Cn4 , v072
        .byte   W01
        .byte                   Cn4 , v036
        .byte   W02
        .byte                   Cn4 , v056
        .byte   W01
        .byte                   Cn4 , v024
        .byte   W02
        .byte                   Cn4 , v048
        .byte   W01
        .byte                   Cn4 , v024
        .byte   W02
        .byte                   Cn4 , v068
        .byte   W01
        .byte                   Cn4 , v040
        .byte   W02
        .byte                   Cn4 , v076
        .byte   W01
        .byte                   Cn4 , v048
        .byte   W02
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W06
        .byte                   Ds4 , v120
        .byte   W06
        .byte           N01   , En4 , v052
        .byte           N11   , Fn4 , v127
        .byte   W12
        .byte           N05   , Cs4 , v096
        .byte   W06
        .byte                   Fn4 , v104
        .byte   W06
        .byte           N17   , En4 , v127
        .byte   W18
@ 008   ----------------------------------------
        .byte   W06
        .byte           VOICE , 5
        .byte           VOL   , 65
        .byte           N05   , Cn3
        .byte   W06
        .byte           N01   , Cn4 , v124
        .byte   W01
        .byte                   Cn4 , v108
        .byte   W02
        .byte                   Cn4 , v100
        .byte   W01
        .byte                   Cn4 , v088
        .byte   W02
        .byte                   Cn4 , v104
        .byte   W01
        .byte                   Cn4 , v088
        .byte   W02
        .byte                   Cn4 , v096
        .byte   W01
        .byte                   Cn4 , v076
        .byte   W02
        .byte                   Cn4 , v084
        .byte   W01
        .byte                   Cn4 , v060
        .byte   W02
        .byte                   Cn4 , v072
        .byte   W01
        .byte                   Cn4 , v048
        .byte   W02
        .byte                   Cn4 , v068
        .byte   W01
        .byte                   Cn4 , v048
        .byte   W02
        .byte                   Cn4 , v056
        .byte   W01
        .byte                   Cn4 , v036
        .byte   W02
        .byte                   Cn4 , v044
        .byte   W01
        .byte                   Cn4 , v028
        .byte   W02
        .byte                   Cn4 , v036
        .byte   W01
        .byte                   Cn4 , v020
        .byte   W02
        .byte                   Cn4 , v024
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v028
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v032
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v032
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v024
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v024
        .byte   W01
        .byte                   Cn4 , v012
        .byte   W02
        .byte                   Cn4 , v032
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v036
        .byte   W01
        .byte                   Cn4 , v024
        .byte   W02
        .byte                   Cn4 , v044
        .byte   W01
        .byte                   Cn4 , v036
        .byte   W02
        .byte                   Cn4 , v060
        .byte   W01
        .byte                   Cn4 , v048
        .byte   W02
        .byte                   Cn4 , v080
        .byte   W01
        .byte                   Cn4 , v064
        .byte   W02
        .byte                   Cn4 , v088
        .byte   W01
        .byte                   Cn4 , v064
        .byte   W02
        .byte                   Cn4 , v096
        .byte   W01
        .byte                   Cn4 , v084
        .byte   W02
        .byte                   Cn4 , v108
        .byte   W01
        .byte                   Cn4 , v092
        .byte   W02
        .byte           N05   , Cn4 , v108
        .byte   W06
        .byte           N11   , Cs4 , v112
        .byte   W06
@ 009   ----------------------------------------
        .byte   W06
        .byte           N02   , Cn4 , v088
        .byte   W06
        .byte           N28   , Cn4 , v124
        .byte   W30
        .byte           N05   , As3 , v108
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte           N01   , Fn4 , v100
        .byte   W01
        .byte                   Fn4 , v068
        .byte   W02
        .byte                   Fn4 , v084
        .byte   W01
        .byte                   Fn4 , v060
        .byte   W02
        .byte                   Fn4 , v068
        .byte   W01
        .byte                   Fn4 , v040
        .byte   W02
        .byte                   Fn4 , v052
        .byte   W01
        .byte                   Fn4 , v036
        .byte   W02
        .byte                   Fn4 , v044
        .byte   W01
        .byte                   Fn4 , v040
        .byte   W02
        .byte                   Fn4 , v048
        .byte   W01
        .byte                   Fn4 , v044
        .byte   W02
        .byte                   Fn4 , v060
        .byte   W01
        .byte                   Fn4 , v052
        .byte   W02
        .byte                   Fn4 , v072
        .byte   W01
        .byte                   Fn4 , v064
        .byte   W02
        .byte                   Fn4 , v076
        .byte   W01
        .byte                   Fn4 , v080
        .byte   W02
        .byte                   Fn4 , v096
        .byte   W01
        .byte                   Fn4
        .byte   W02
        .byte           N05   , Fn4 , v092
        .byte   W06
        .byte                   Ds4 , v124
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Dn4 , v092
        .byte   W06
        .byte           N01   , Ds4 , v124
        .byte   W01
        .byte                   Ds4 , v108
        .byte   W02
        .byte                   Ds4 , v100
        .byte   W01
        .byte                   Ds4 , v076
        .byte   W02
        .byte                   Ds4 , v036
        .byte   W01
        .byte                   Ds4 , v028
        .byte   W02
        .byte                   Ds4 , v036
        .byte   W01
        .byte                   Ds4
        .byte   W02
        .byte                   Ds4
        .byte   W01
        .byte                   Ds4 , v040
        .byte   W02
        .byte                   Ds4
        .byte   W01
        .byte                   Ds4 , v044
        .byte   W02
        .byte                   Ds4 , v048
        .byte   W01
        .byte                   Ds4
        .byte   W02
        .byte                   Ds4 , v056
        .byte   W01
        .byte                   Ds4 , v060
        .byte   W02
        .byte                   Ds4 , v064
        .byte   W01
        .byte                   Ds4 , v080
        .byte   W02
        .byte                   Ds4 , v088
        .byte   W01
        .byte                   Ds4 , v108
        .byte   W02
        .byte           N05   , Ds4 , v112
        .byte   W06
        .byte                   Fn4 , v088
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N01   , Gn4
        .byte   W01
        .byte           N04   , Gs4 , v108
        .byte   W11
        .byte           N05   , Ds4 , v088
        .byte   W12
        .byte           N11   , Cs4 , v120
        .byte   W12
        .byte                   Cn4 , v088
        .byte   W06
@ 011   ----------------------------------------
        .byte   W06
        .byte           N23   , Cs4 , v127
        .byte   W30
        .byte           N05   , Cs4 , v124
        .byte   W06
        .byte                   Ds4 , v120
        .byte   W06
        .byte                   Cs4 , v112
        .byte   W06
        .byte           N23   , Gs3 , v120
        .byte   W24
        .byte           N05   , As3 , v124
        .byte   W18
@ 012   ----------------------------------------
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3 , v108
        .byte   W06
        .byte           N20   , Gn3 , v127
        .byte   W24
        .byte           N05   , Gn3 , v108
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte                   Fn3 , v096
        .byte   W06
        .byte           N11   , Fs3 , v108
        .byte   W12
        .byte           N05   , Fn3 , v096
        .byte   W06
        .byte                   Fs3 , v088
        .byte   W06
        .byte           N01   , En4 , v080
        .byte   W01
        .byte           N11   , Fn4 , v108
        .byte   W11
        .byte           N05   , Cn4 , v100
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte           N23   , Ds4 , v127
        .byte   W24
        .byte           N05   , Cs4 , v124
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte           N08   , Cs4 , v100
        .byte   W12
        .byte           N01   , Gn4 , v076
        .byte   W01
        .byte           N10   , Gs4 , v108
        .byte   W11
        .byte           N11   , Ds4 , v092
        .byte   W18
        .byte           N05   , As3 , v112
        .byte   W06
        .byte           N11   , Cs4 , v088
        .byte   W06
@ 014   ----------------------------------------
        .byte   W06
        .byte           N24   , Cn4 , v124
        .byte   W30
        .byte           N05   , Cn4 , v108
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W06
        .byte                   Ds4 , v124
        .byte   W06
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte           N05   , Cs4 , v108
        .byte   W12
        .byte                   Cn4 , v088
        .byte   W12
        .byte                   As3 , v112
        .byte   W06
@ 015   ----------------------------------------
        .byte   W06
        .byte           N23   , Cn4 , v124
        .byte   W30
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte                   Cs4 , v096
        .byte   W06
        .byte                   Ds4 , v124
        .byte   W06
        .byte           N11   , Fn4 , v127
        .byte   W12
        .byte           N05   , Cs4 , v108
        .byte   W12
        .byte                   Cn4 , v127
        .byte   W12
        .byte                   As3 , v112
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte           VOICE , 33
        .byte           VOL   , 82
        .byte           N01   , As3 , v088
        .byte   W01
        .byte                   Cn4
        .byte   W02
        .byte                   Cs4
        .byte   W01
        .byte                   Ds4
        .byte   W02
        .byte           N44   , Fn4 , v120
        .byte   W48
        .byte           N07   , Fn4 , v124
        .byte   W08
        .byte                   Gn4 , v088
        .byte   W08
        .byte                   Gs4 , v108
        .byte   W08
        .byte                   Gn4 , v088
        .byte   W08
        .byte                   Fn4 , v108
        .byte   W04
@ 017   ----------------------------------------
        .byte   W04
        .byte                   Gn4 , v088
        .byte   W08
        .byte           N36   , Ds4 , v112
        .byte   W42
        .byte           N02   , Dn4 , v096
        .byte   W03
        .byte                   Ds4 , v088
        .byte   W03
        .byte           N40   , Cn4 , v127
        .byte   W36
@ 018   ----------------------------------------
        .byte   W06
        .byte           N02   , As3 , v096
        .byte   W03
        .byte                   Cn4 , v088
        .byte   W03
        .byte           N23   , Cs4 , v127
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N07
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W07
        .byte           N07   , Cn4 , v108
        .byte   W08
        .byte                   As3 , v112
        .byte   W08
        .byte           N14   , Gs3 , v124
        .byte   W15
        .byte           N02   , Ds3 , v096
        .byte   W03
        .byte                   As3 , v088
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           N05   , Gn3 , v044
        .byte   W12
@ 019   ----------------------------------------
        .byte   W06
        .byte           N02   , Fs3 , v092
        .byte   W03
        .byte                   Gn3 , v088
        .byte   W03
        .byte           N32   , Ds4 , v116
        .byte   W36
        .byte           N01   , Ds4 , v076
        .byte   W01
        .byte                   En4 , v060
        .byte   W02
        .byte           N02   , Ds4 , v080
        .byte   W03
        .byte                   Dn4 , v068
        .byte   W03
        .byte                   Ds4 , v092
        .byte   W03
        .byte           N32   , Fn4 , v124
        .byte   W36
@ 020   ----------------------------------------
        .byte           N02   , As3 , v096
        .byte   W03
        .byte                   Gs3 , v088
        .byte   W03
        .byte                   Gn3 , v096
        .byte   W03
        .byte                   Gs3 , v088
        .byte   W03
        .byte           N44   , Fn4 , v108
        .byte   W48
        .byte           N07   , Gs4 , v092
        .byte   W08
        .byte                   Gn4 , v080
        .byte   W08
        .byte                   Fn4 , v088
        .byte   W08
        .byte                   Gn4 , v084
        .byte   W08
        .byte                   Dn4 , v096
        .byte   W04
@ 021   ----------------------------------------
        .byte   W04
        .byte                   Fn4 , v084
        .byte   W08
        .byte           N40   , Ds4 , v108
        .byte   W42
        .byte           N02   , Dn4 , v088
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte           N23   , Gs4
        .byte   W24
        .byte   W03
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Ds4 , v072
        .byte   W03
@ 022   ----------------------------------------
        .byte                   Cn4 , v088
        .byte   W03
        .byte                   Gs3 , v068
        .byte   W03
        .byte                   As3 , v088
        .byte   W03
        .byte                   Cn4 , v068
        .byte   W03
        .byte           N08   , Cs4 , v100
        .byte   W09
        .byte                   Cn4 , v088
        .byte   W09
        .byte                   Gs4 , v096
        .byte   W09
        .byte                   Cs4 , v088
        .byte   W09
        .byte           N02   , Cn4 , v096
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N17   , Gs3 , v100
        .byte   W18
        .byte           N02   , As3
        .byte   W03
        .byte           N20   , Gn3 , v096
        .byte   W15
@ 023   ----------------------------------------
        .byte   W06
        .byte           N02   , Fn3 , v080
        .byte   W03
        .byte                   Gn3 , v068
        .byte   W03
        .byte           N44   , Gs3 , v100
        .byte   W48
        .byte           N05
        .byte   W06
        .byte           N02   , Ds3 , v080
        .byte   W03
        .byte           N05   , As3 , v096
        .byte   W06
        .byte           N02   , Ds3 , v076
        .byte   W03
        .byte           N23   , Gn3 , v096
        .byte   W18
@ 024   ----------------------------------------
        .byte   W06
        .byte           N02   , Fn3 , v088
        .byte   W03
        .byte                   Gn3 , v076
        .byte   W03
        .byte           N44   , Gs3 , v108
        .byte   W84
@ 025   ----------------------------------------
        .byte           VOICE , 9
        .byte           VOL   , 31
        .byte           N05   , Cn3 , v127
        .byte   W06
        .byte                   Fn3 , v108
        .byte   W06
        .byte   GOTO
         .word  mus_pkmn_bw12_117_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_117_6:
        .byte   KEYSH , mus_pkmn_bw12_117_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 73
        .byte   W12
mus_pkmn_bw12_117_6_LOOP:
        .byte   W84
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
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W84
        .byte           PAN   , c_v+22
        .byte   W12
@ 016   ----------------------------------------
        .byte           N11   , Cs2 , v124
        .byte   W03
        .byte           BEND  , c_v-1
        .byte   W04
        .byte                   c_v-2
        .byte   W05
        .byte                   c_v+0
        .byte           N16   , Cs1 , v127
        .byte   W18
        .byte           N01
        .byte   W03
        .byte                   Cs1 , v088
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W03
        .byte           N05   , Cs2 , v120
        .byte   W03
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte           N05   , Gs0 , v088
        .byte   W06
        .byte           N16   , Cs1
        .byte   W18
        .byte           N01   , Cs1 , v127
        .byte   W03
        .byte                   Cs1 , v088
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W03
@ 017   ----------------------------------------
        .byte           N05   , Ds2 , v127
        .byte   W03
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte           N05   , Gs0 , v088
        .byte   W06
        .byte           N16   , Cn1
        .byte   W18
        .byte           N01   , Cn1 , v127
        .byte   W03
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W03
        .byte           N05   , Cn2
        .byte   W03
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte           N05   , Gn0
        .byte   W06
        .byte           N16   , Fn0
        .byte   W18
        .byte           N01   , Fn0 , v127
        .byte   W03
        .byte                   Fn0 , v088
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W03
@ 018   ----------------------------------------
        .byte           N02   , En1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte           N05   , Cn1
        .byte   W06
        .byte           N16   , As0 , v127
        .byte   W18
        .byte           N01
        .byte   W03
        .byte                   As0 , v088
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W03
        .byte           N05   , As1 , v127
        .byte   W03
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte           N05   , Fn0 , v088
        .byte   W06
        .byte           N16   , Ds0 , v120
        .byte   W18
        .byte           N01   , Ds0 , v127
        .byte   W03
        .byte                   Ds0 , v088
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds0
        .byte   W03
@ 019   ----------------------------------------
        .byte           N05   , Ds1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N16   , Gs0 , v127
        .byte   W18
        .byte           N01   , Gn1
        .byte   W03
        .byte                   Ds1 , v088
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W03
        .byte           N05   , Gs1 , v127
        .byte   W06
        .byte                   Ds1 , v088
        .byte   W06
        .byte           N16   , Fn1
        .byte   W18
        .byte           N01   , Fn1 , v127
        .byte   W03
        .byte                   Fn1 , v088
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v088
        .byte   W03
@ 020   ----------------------------------------
        .byte           N02   , En2 , v120
        .byte   W03
        .byte                   Fn2 , v112
        .byte   W03
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N16   , Cs1 , v127
        .byte   W18
        .byte           N01   , Cs2 , v076
        .byte   W03
        .byte                   Cs2 , v068
        .byte   W06
        .byte                   Gs0 , v092
        .byte   W06
        .byte                   Gs0 , v076
        .byte   W03
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N16   , Gn0 , v127
        .byte   W18
        .byte           N01   , Gn1 , v076
        .byte   W03
        .byte                   Gn1 , v068
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W03
@ 021   ----------------------------------------
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N16   , Cn1 , v127
        .byte   W18
        .byte           N01   , Cn1 , v052
        .byte   W03
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1
        .byte   W03
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gn0 , v127
        .byte   W06
        .byte           N16   , Fn0
        .byte   W18
        .byte           N01   , Fn0 , v052
        .byte   W03
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0 , v088
        .byte   W06
        .byte                   Fn0
        .byte   W03
@ 022   ----------------------------------------
        .byte           N02   , En1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte           N05   , Cn1
        .byte   W06
        .byte           N01   , As0 , v127
        .byte   W03
        .byte                   As0 , v080
        .byte   W15
        .byte                   As0 , v120
        .byte   W03
        .byte                   As0 , v092
        .byte   W06
        .byte                   As0 , v088
        .byte   W06
        .byte                   As0
        .byte   W03
        .byte           N05   , As1 , v080
        .byte   W06
        .byte                   Fn0 , v127
        .byte   W06
        .byte           N08   , Ds1
        .byte   W09
        .byte           N02   , Ds2 , v080
        .byte   W06
        .byte           N01   , Cs2 , v088
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Ds1 , v112
        .byte   W09
        .byte                   Ds0 , v088
        .byte   W03
@ 023   ----------------------------------------
        .byte           N11   , Ds0 , v120
        .byte   W12
        .byte           N16   , Gs0 , v127
        .byte   W18
        .byte           N01   , Gs0 , v052
        .byte   W03
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0 , v088
        .byte   W06
        .byte                   Gs0
        .byte   W03
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gn0 , v127
        .byte   W06
        .byte           N16   , Ds1
        .byte   W18
        .byte           N01   , Ds1 , v052
        .byte   W03
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1 , v088
        .byte   W06
        .byte                   Ds1
        .byte   W03
@ 024   ----------------------------------------
        .byte           N02   , Dn1
        .byte   W03
        .byte                   Ds1
        .byte   W03
        .byte           N05   , As0
        .byte   W06
        .byte           N16   , Gs0 , v127
        .byte   W18
        .byte           N01   , Gs0 , v052
        .byte   W03
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0 , v088
        .byte   W06
        .byte                   Gs0
        .byte   W03
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fn0 , v127
        .byte   W06
        .byte           N08   , Gn1
        .byte   W09
        .byte                   Cn1
        .byte   W09
        .byte           N17   , Cn2 , v116
        .byte   W18
@ 025   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v088
        .byte   W06
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_117_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_117_7:
        .byte   KEYSH , mus_pkmn_bw12_117_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 9
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-13
        .byte           VOL   , 15
        .byte   W06
        .byte           N05   , Cn3 , v108
        .byte   W06
mus_pkmn_bw12_117_7_LOOP:
        .byte           N05   , Fn3 , v080
        .byte   W06
        .byte           N01   , Cn4 , v124
        .byte   W01
        .byte                   Cn4 , v108
        .byte   W02
        .byte                   Cn4 , v100
        .byte   W01
        .byte                   Cn4 , v088
        .byte   W02
        .byte                   Cn4 , v104
        .byte   W01
        .byte                   Cn4 , v088
        .byte   W02
        .byte                   Cn4 , v096
        .byte   W01
        .byte                   Cn4 , v076
        .byte   W02
        .byte                   Cn4 , v084
        .byte   W01
        .byte                   Cn4 , v060
        .byte   W02
        .byte                   Cn4 , v072
        .byte   W01
        .byte                   Cn4 , v048
        .byte   W02
        .byte                   Cn4 , v068
        .byte   W01
        .byte                   Cn4 , v048
        .byte   W02
        .byte                   Cn4 , v056
        .byte   W01
        .byte                   Cn4 , v036
        .byte   W02
        .byte                   Cn4 , v044
        .byte   W01
        .byte                   Cn4 , v028
        .byte   W02
        .byte                   Cn4 , v036
        .byte   W01
        .byte                   Cn4 , v020
        .byte   W02
        .byte                   Cn4 , v024
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v032
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v024
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v024
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v024
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v028
        .byte   W01
        .byte                   Cn4 , v012
        .byte   W02
        .byte                   Cn4 , v032
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v040
        .byte   W01
        .byte                   Cn4 , v024
        .byte   W02
        .byte                   Cn4 , v048
        .byte   W01
        .byte                   Cn4 , v036
        .byte   W02
        .byte                   Cn4 , v068
        .byte   W01
        .byte                   Cn4 , v048
        .byte   W02
        .byte                   Cn4 , v076
        .byte   W01
        .byte                   Cn4 , v064
        .byte   W02
        .byte                   Cn4 , v100
        .byte   W01
        .byte                   Cn4 , v080
        .byte   W02
        .byte                   Cn4 , v120
        .byte   W01
        .byte                   Cn4 , v100
        .byte   W02
        .byte                   Cn4 , v127
        .byte   W01
        .byte                   Cn4 , v112
        .byte   W02
        .byte           N05   , Cn4 , v127
        .byte   W06
@ 001   ----------------------------------------
        .byte           N11   , Cs4
        .byte   W12
        .byte           N02   , Cn4 , v088
        .byte   W06
        .byte           N01   , Cn4 , v124
        .byte   W01
        .byte                   Cn4 , v108
        .byte   W02
        .byte                   Cn4 , v088
        .byte   W01
        .byte                   Cn4 , v072
        .byte   W02
        .byte                   Cn4 , v036
        .byte   W01
        .byte                   Cn4 , v028
        .byte   W02
        .byte                   Cn4 , v036
        .byte   W01
        .byte                   Cn4
        .byte   W02
        .byte                   Cn4
        .byte   W01
        .byte                   Cn4 , v040
        .byte   W02
        .byte                   Cn4
        .byte   W01
        .byte                   Cn4 , v044
        .byte   W02
        .byte                   Cn4 , v048
        .byte   W01
        .byte                   Cn4
        .byte   W02
        .byte                   Cn4 , v056
        .byte   W01
        .byte                   Cn4 , v060
        .byte   W02
        .byte                   Cn4 , v076
        .byte   W01
        .byte                   Cn4 , v100
        .byte   W02
        .byte                   Cn4 , v120
        .byte   W01
        .byte                   Cn4 , v127
        .byte   W02
        .byte           N05   , As3 , v108
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte           N01   , En4 , v108
        .byte   W01
        .byte           N28   , Fn4 , v120
        .byte   W32
        .byte   W03
@ 002   ----------------------------------------
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Dn4 , v092
        .byte   W06
        .byte                   Ds4 , v124
        .byte   W06
        .byte           N01   , Ds4 , v036
        .byte   W01
        .byte                   Ds4 , v028
        .byte   W02
        .byte                   Ds4 , v036
        .byte   W01
        .byte                   Ds4
        .byte   W02
        .byte                   Ds4
        .byte   W01
        .byte                   Ds4 , v040
        .byte   W02
        .byte                   Ds4
        .byte   W01
        .byte                   Ds4 , v044
        .byte   W02
        .byte                   Ds4 , v048
        .byte   W01
        .byte                   Ds4
        .byte   W02
        .byte                   Ds4 , v056
        .byte   W01
        .byte                   Ds4 , v060
        .byte   W02
        .byte                   Ds4 , v076
        .byte   W01
        .byte                   Ds4 , v100
        .byte   W02
        .byte                   Ds4 , v120
        .byte   W01
        .byte                   Ds4 , v127
        .byte   W02
        .byte           N05   , Ds4 , v112
        .byte   W06
        .byte                   Fn4 , v088
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N01   , Gn4
        .byte   W01
        .byte           N10   , Gs4
        .byte   W11
        .byte           N02   , Ds4 , v104
        .byte   W12
        .byte           N11   , Cs4 , v088
        .byte   W12
@ 003   ----------------------------------------
        .byte           N02   , Cn4 , v108
        .byte   W12
        .byte           N01   , Cs4 , v100
        .byte   W01
        .byte                   Cs4 , v028
        .byte   W02
        .byte                   Cs4 , v036
        .byte   W01
        .byte                   Cs4
        .byte   W02
        .byte                   Cs4
        .byte   W01
        .byte                   Cs4 , v040
        .byte   W02
        .byte                   Cs4
        .byte   W01
        .byte                   Cs4 , v044
        .byte   W02
        .byte                   Cs4 , v048
        .byte   W01
        .byte                   Cs4
        .byte   W02
        .byte                   Cs4
        .byte   W01
        .byte                   Cs4 , v056
        .byte   W02
        .byte                   Cs4 , v064
        .byte   W01
        .byte                   Cs4 , v072
        .byte   W02
        .byte                   Cs4 , v084
        .byte   W01
        .byte                   Cs4 , v100
        .byte   W02
        .byte           N05
        .byte   W06
        .byte                   Cs4 , v127
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N23   , Gs3 , v108
        .byte   W24
        .byte           N05   , As3
        .byte   W12
@ 004   ----------------------------------------
        .byte   W06
        .byte                   Ds3 , v120
        .byte   W06
        .byte                   Gs3 , v092
        .byte   W06
        .byte           N20   , Gn3 , v127
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte                   Fn3 , v127
        .byte   W06
        .byte           N11   , Fs3 , v088
        .byte   W12
        .byte           N05   , Fn3 , v127
        .byte   W06
        .byte           N10   , Fs3
        .byte   W12
        .byte           N01   , En4 , v064
        .byte           N11   , Fn4 , v127
        .byte   W06
@ 005   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn4 , v088
        .byte   W06
        .byte           N23   , Ds4 , v124
        .byte   W24
        .byte           N05   , Cs4 , v108
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte           N08   , Cs4 , v127
        .byte   W12
        .byte           N01   , Gn4 , v076
        .byte   W01
        .byte           N10   , Gs4 , v120
        .byte   W11
        .byte           N08   , Ds4 , v100
        .byte   W18
        .byte           N05   , As3 , v124
        .byte   W06
@ 006   ----------------------------------------
        .byte           N11   , Cs4 , v104
        .byte   W12
        .byte           N01   , Cn4 , v124
        .byte   W01
        .byte                   Cn4 , v088
        .byte   W02
        .byte                   Cn4 , v100
        .byte   W01
        .byte                   Cn4 , v068
        .byte   W02
        .byte                   Cn4 , v084
        .byte   W01
        .byte                   Cn4 , v048
        .byte   W02
        .byte                   Cn4 , v076
        .byte   W01
        .byte                   Cn4 , v036
        .byte   W02
        .byte                   Cn4 , v064
        .byte   W01
        .byte                   Cn4 , v032
        .byte   W02
        .byte                   Cn4 , v036
        .byte   W01
        .byte                   Cn4 , v032
        .byte   W02
        .byte                   Cn4 , v068
        .byte   W01
        .byte                   Cn4 , v044
        .byte   W02
        .byte                   Cn4 , v072
        .byte   W01
        .byte                   Cn4 , v036
        .byte   W02
        .byte           N05   , Cn4 , v108
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W06
        .byte                   Ds4 , v112
        .byte   W06
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte           N05   , Cs4 , v088
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
@ 007   ----------------------------------------
        .byte                   As3 , v088
        .byte   W12
        .byte           N01   , Cn4 , v124
        .byte   W01
        .byte                   Cn4 , v076
        .byte   W02
        .byte                   Cn4 , v096
        .byte   W01
        .byte                   Cn4 , v064
        .byte   W02
        .byte                   Cn4 , v088
        .byte   W01
        .byte                   Cn4 , v048
        .byte   W02
        .byte                   Cn4 , v072
        .byte   W01
        .byte                   Cn4 , v036
        .byte   W02
        .byte                   Cn4 , v056
        .byte   W01
        .byte                   Cn4 , v024
        .byte   W02
        .byte                   Cn4 , v048
        .byte   W01
        .byte                   Cn4 , v024
        .byte   W02
        .byte                   Cn4 , v068
        .byte   W01
        .byte                   Cn4 , v040
        .byte   W02
        .byte                   Cn4 , v076
        .byte   W01
        .byte                   Cn4 , v048
        .byte   W02
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W06
        .byte                   Ds4 , v120
        .byte   W06
        .byte           N01   , En4 , v052
        .byte           N11   , Fn4 , v127
        .byte   W12
        .byte           N05   , Cs4 , v096
        .byte   W06
        .byte                   Fn4 , v104
        .byte   W06
        .byte           N17   , En4 , v127
        .byte   W12
@ 008   ----------------------------------------
        .byte   W12
        .byte           VOICE , 5
        .byte           VOL   , 24
        .byte           N05   , Cn3
        .byte   W06
        .byte           N01   , Cn4 , v124
        .byte   W01
        .byte                   Cn4 , v108
        .byte   W02
        .byte                   Cn4 , v100
        .byte   W01
        .byte                   Cn4 , v088
        .byte   W02
        .byte                   Cn4 , v104
        .byte   W01
        .byte                   Cn4 , v088
        .byte   W02
        .byte                   Cn4 , v096
        .byte   W01
        .byte                   Cn4 , v076
        .byte   W02
        .byte                   Cn4 , v084
        .byte   W01
        .byte                   Cn4 , v060
        .byte   W02
        .byte                   Cn4 , v072
        .byte   W01
        .byte                   Cn4 , v048
        .byte   W02
        .byte                   Cn4 , v068
        .byte   W01
        .byte                   Cn4 , v048
        .byte   W02
        .byte                   Cn4 , v056
        .byte   W01
        .byte                   Cn4 , v036
        .byte   W02
        .byte                   Cn4 , v044
        .byte   W01
        .byte                   Cn4 , v028
        .byte   W02
        .byte                   Cn4 , v036
        .byte   W01
        .byte                   Cn4 , v020
        .byte   W02
        .byte                   Cn4 , v024
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v028
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v032
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v032
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v024
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v024
        .byte   W01
        .byte                   Cn4 , v012
        .byte   W02
        .byte                   Cn4 , v032
        .byte   W01
        .byte                   Cn4 , v016
        .byte   W02
        .byte                   Cn4 , v036
        .byte   W01
        .byte                   Cn4 , v024
        .byte   W02
        .byte                   Cn4 , v044
        .byte   W01
        .byte                   Cn4 , v036
        .byte   W02
        .byte                   Cn4 , v060
        .byte   W01
        .byte                   Cn4 , v048
        .byte   W02
        .byte                   Cn4 , v080
        .byte   W01
        .byte                   Cn4 , v064
        .byte   W02
        .byte                   Cn4 , v092
        .byte   W01
        .byte                   Cn4 , v080
        .byte   W02
        .byte                   Cn4 , v108
        .byte   W01
        .byte                   Cn4
        .byte   W02
        .byte                   Cn4 , v127
        .byte   W01
        .byte                   Cn4 , v112
        .byte   W02
        .byte           N05   , Cn4 , v127
        .byte   W06
@ 009   ----------------------------------------
        .byte           N11   , Cs4 , v112
        .byte   W12
        .byte           N02   , Cn4 , v088
        .byte   W06
        .byte           N28   , Cn4 , v124
        .byte   W30
        .byte           N05   , As3 , v108
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte           N01   , Fn4 , v100
        .byte   W01
        .byte                   Fn4 , v068
        .byte   W02
        .byte                   Fn4 , v084
        .byte   W01
        .byte                   Fn4 , v060
        .byte   W02
        .byte                   Fn4 , v068
        .byte   W01
        .byte                   Fn4 , v040
        .byte   W02
        .byte                   Fn4 , v052
        .byte   W01
        .byte                   Fn4 , v036
        .byte   W02
        .byte                   Fn4 , v044
        .byte   W01
        .byte                   Fn4 , v040
        .byte   W02
        .byte                   Fn4 , v048
        .byte   W01
        .byte                   Fn4 , v044
        .byte   W02
        .byte                   Fn4 , v060
        .byte   W01
        .byte                   Fn4 , v052
        .byte   W02
        .byte                   Fn4 , v072
        .byte   W01
        .byte                   Fn4 , v064
        .byte   W02
        .byte                   Fn4 , v088
        .byte   W01
        .byte                   Fn4
        .byte   W02
        .byte                   Fn4 , v092
        .byte   W01
        .byte                   Fn4 , v127
        .byte   W02
        .byte           N05   , Fn4 , v088
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Ds4 , v124
        .byte   W06
        .byte                   Dn4 , v092
        .byte   W06
        .byte           N01   , Ds4 , v124
        .byte   W01
        .byte                   Ds4 , v108
        .byte   W02
        .byte                   Ds4 , v100
        .byte   W01
        .byte                   Ds4 , v076
        .byte   W02
        .byte                   Ds4 , v036
        .byte   W01
        .byte                   Ds4 , v028
        .byte   W02
        .byte                   Ds4 , v036
        .byte   W01
        .byte                   Ds4
        .byte   W02
        .byte                   Ds4
        .byte   W01
        .byte                   Ds4 , v040
        .byte   W02
        .byte                   Ds4
        .byte   W01
        .byte                   Ds4 , v044
        .byte   W02
        .byte                   Ds4 , v048
        .byte   W01
        .byte                   Ds4
        .byte   W02
        .byte                   Ds4 , v056
        .byte   W01
        .byte                   Ds4 , v060
        .byte   W02
        .byte                   Ds4 , v076
        .byte   W01
        .byte                   Ds4 , v100
        .byte   W02
        .byte                   Ds4 , v120
        .byte   W01
        .byte                   Ds4 , v127
        .byte   W02
        .byte           N05   , Ds4 , v112
        .byte   W06
        .byte                   Fn4 , v088
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N01   , Gn4
        .byte   W01
        .byte           N04   , Gs4 , v108
        .byte   W11
        .byte           N05   , Ds4 , v088
        .byte   W12
        .byte           N11   , Cs4 , v120
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Cn4 , v088
        .byte   W12
        .byte           N23   , Cs4 , v127
        .byte   W30
        .byte           N05   , Cs4 , v124
        .byte   W06
        .byte                   Ds4 , v120
        .byte   W06
        .byte                   Cs4 , v112
        .byte   W06
        .byte           N23   , Gs3 , v120
        .byte   W24
        .byte           N05   , As3 , v124
        .byte   W12
@ 012   ----------------------------------------
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3 , v108
        .byte   W06
        .byte           N20   , Gn3 , v127
        .byte   W24
        .byte           N05   , Gn3 , v108
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte                   Fn3 , v096
        .byte   W06
        .byte           N11   , Fs3 , v108
        .byte   W12
        .byte           N05   , Fn3 , v096
        .byte   W06
        .byte                   Fs3 , v088
        .byte   W06
        .byte           N01   , En4 , v064
        .byte   W01
        .byte           N11   , Fn4 , v088
        .byte   W11
@ 013   ----------------------------------------
        .byte           N05   , Cn4
        .byte   W12
        .byte           N23   , Ds4 , v127
        .byte   W24
        .byte           N05   , Cs4 , v108
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte           N08   , Cs4 , v100
        .byte   W12
        .byte           N01   , Gn4 , v076
        .byte   W01
        .byte           N10   , Gs4 , v108
        .byte   W11
        .byte           N11   , Ds4 , v088
        .byte   W18
        .byte           N05   , As3 , v112
        .byte   W06
@ 014   ----------------------------------------
        .byte           N11   , Cs4 , v088
        .byte   W12
        .byte           N24   , Cn4 , v124
        .byte   W30
        .byte           N05   , Cn4 , v108
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W06
        .byte                   Ds4 , v124
        .byte   W06
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte           N05   , Cs4 , v108
        .byte   W12
        .byte                   Cn4 , v088
        .byte   W12
@ 015   ----------------------------------------
        .byte                   As3 , v112
        .byte   W12
        .byte           N23   , Cn4 , v124
        .byte   W30
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte                   Cs4 , v096
        .byte   W06
        .byte                   Ds4 , v124
        .byte   W06
        .byte           N11   , Fn4 , v127
        .byte   W12
        .byte           N05   , Cs4 , v108
        .byte   W12
        .byte                   Cn4 , v127
        .byte   W12
@ 016   ----------------------------------------
        .byte                   As3 , v112
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           VOICE , 33
        .byte           PAN   , c_v-36
        .byte           VOL   , 33
        .byte           N01   , As3 , v088
        .byte   W01
        .byte                   Cn4
        .byte   W02
        .byte                   Cs4
        .byte   W01
        .byte                   Ds4
        .byte   W02
        .byte           N44   , Fn4 , v120
        .byte   W48
        .byte           N07   , Fn4 , v124
        .byte   W08
        .byte                   Gn4 , v088
        .byte   W08
        .byte                   Gs4 , v108
        .byte   W08
        .byte                   Gn4 , v088
        .byte   W06
@ 017   ----------------------------------------
        .byte   W02
        .byte                   Fn4 , v108
        .byte   W08
        .byte                   Gn4 , v088
        .byte   W08
        .byte           N36   , Ds4 , v112
        .byte   W42
        .byte           N02   , Dn4 , v096
        .byte   W03
        .byte                   Ds4 , v088
        .byte   W03
        .byte           N40   , Cn4 , v127
        .byte   W30
@ 018   ----------------------------------------
        .byte   W12
        .byte           N02   , As3 , v088
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte           N23   , Cs4 , v127
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N07
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W07
        .byte           N07   , Cn4 , v108
        .byte   W08
        .byte                   As3 , v112
        .byte   W08
        .byte           N14   , Gs3 , v124
        .byte   W15
        .byte           N02   , Ds3 , v088
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           N05   , Gn3 , v024
        .byte   W06
@ 019   ----------------------------------------
        .byte   W12
        .byte           N02   , Fs3 , v088
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           N32   , Ds4 , v108
        .byte   W36
        .byte           N01   , Ds4 , v060
        .byte   W01
        .byte                   En4
        .byte   W02
        .byte           N02   , Ds4 , v076
        .byte   W03
        .byte                   Dn4 , v068
        .byte   W03
        .byte                   Ds4 , v088
        .byte   W03
        .byte           N32   , Fn4
        .byte   W30
@ 020   ----------------------------------------
        .byte   W06
        .byte           N02   , As3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte           N44   , Fn4
        .byte   W48
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Gn4
        .byte   W06
@ 021   ----------------------------------------
        .byte   W02
        .byte                   Dn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte           N40   , Ds4
        .byte   W42
        .byte           N02   , Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte           N23   , Gs4
        .byte   W24
        .byte   W03
        .byte           N02   , Fs4
        .byte   W03
@ 022   ----------------------------------------
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte           N08   , Cs4
        .byte   W09
        .byte                   Cn4
        .byte   W09
        .byte                   Gs4
        .byte   W09
        .byte                   Cs4
        .byte   W09
        .byte           N02   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N17   , Gs3
        .byte   W18
        .byte           N02   , As3
        .byte   W03
        .byte           N20   , Gn3
        .byte   W09
@ 023   ----------------------------------------
        .byte   W12
        .byte           N02   , Fn3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           N44   , Gs3
        .byte   W48
        .byte           N05
        .byte   W06
        .byte           N02   , Ds3
        .byte   W03
        .byte           N05   , As3
        .byte   W06
        .byte           N02   , Ds3
        .byte   W03
        .byte           N23   , Gn3
        .byte   W12
@ 024   ----------------------------------------
        .byte   W12
        .byte           N02   , Fn3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           N44   , Gs3
        .byte   W78
@ 025   ----------------------------------------
        .byte   W06
        .byte           VOICE , 9
        .byte           VOL   , 18
        .byte           N05   , Cn3 , v127
        .byte   W06
        .byte           VOL   , 15
        .byte           PAN   , c_v-13
        .byte   GOTO
         .word  mus_pkmn_bw12_117_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_117_8:
        .byte   KEYSH , mus_pkmn_bw12_117_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-12
        .byte           VOL   , 33
        .byte   W06
        .byte                   31
        .byte   W06
mus_pkmn_bw12_117_8_LOOP:
        .byte           VOL   , 33
        .byte           N44   , Cn3 , v112
        .byte           TIE   , Gs3 , v088
        .byte           N40   , Fn4
        .byte   W42
        .byte           N44   , Gn4
        .byte   W06
        .byte                   As2 , v108
        .byte   W36
@ 001   ----------------------------------------
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte           N40   , Gs2 , v127
        .byte   W40
        .byte   W01
        .byte           EOT   , Gs3
        .byte   W01
        .byte           N11   , Cn2
        .byte           N23   , Fn4 , v088
        .byte   W12
        .byte           N11   , Dn2 , v127
        .byte   W12
        .byte           N21   , Bn2
        .byte           N21   , Ds4 , v088
        .byte           N17   , Gs4
        .byte   W18
@ 002   ----------------------------------------
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Gs2 , v127
        .byte           N05   , Fn4 , v088
        .byte   W06
        .byte           N17   , As2 , v127
        .byte           N17   , As3 , v088
        .byte           N17   , Fs4
        .byte   W18
        .byte           N01   , Gs2
        .byte           N05   , Fs3
        .byte   W01
        .byte           N01   , Fs2
        .byte   W02
        .byte                   Fn2
        .byte   W01
        .byte                   En2
        .byte   W02
        .byte           N17   , Ds2 , v127
        .byte           N05   , As3 , v088
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N11   , An2 , v127
        .byte           N11   , Cs4 , v088
        .byte           N11   , Gs4
        .byte   W12
        .byte                   As2 , v127
        .byte           N11   , Cn4 , v088
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Bn2 , v127
        .byte           N11   , As3 , v088
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N11   , An3 , v088
        .byte           N11   , Ds4
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte           N23   , En2 , v127
        .byte           N23   , Cs3
        .byte           N23   , Gs3 , v088
        .byte           N23   , En4
        .byte   W24
        .byte           N01   , Cn3 , v108
        .byte           N05   , En3 , v088
        .byte   W01
        .byte           N01   , Bn2 , v112
        .byte   W02
        .byte                   As2 , v104
        .byte   W01
        .byte                   An2
        .byte   W02
        .byte           N40   , Cs2 , v127
        .byte           N17   , Gs2
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N23   , Fn2
        .byte           N23   , Cs3
        .byte           N23   , Gs3
        .byte   W24
        .byte           N05   , Gn3
        .byte           N05   , Ds4
        .byte           N05   , Gn4
        .byte   W12
        .byte           N11   , Gn3 , v076
        .byte           N11   , Ds4 , v088
        .byte           N11   , As4 , v076
        .byte   W06
@ 004   ----------------------------------------
        .byte   W06
        .byte           N01   , Dn4 , v088
        .byte           N01   , Gs4
        .byte   W01
        .byte                   Cs4
        .byte           N01   , Gn4
        .byte   W03
        .byte                   Cn4
        .byte           N01   , Fs4
        .byte   W02
        .byte           N23   , Ds2 , v127
        .byte           N23   , Gn2 , v088
        .byte           N23   , Cn3
        .byte           N19   , Cn4 , v084
        .byte   W24
        .byte           N05   , Ds2 , v088
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte                   Gs2 , v088
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gn2 , v120
        .byte           N05   , As3
        .byte   W06
        .byte           N23   , Cn3 , v100
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs2 , v108
        .byte           N05   , Cs3
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Gs3
        .byte           N09   , Fn4 , v076
        .byte   W12
@ 005   ----------------------------------------
        .byte           N05   , Cs3 , v088
        .byte           N05   , Fn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N23   , Gs2
        .byte           N23   , Fn3
        .byte           N23   , Cs4
        .byte   W24
        .byte           N05   , Cs3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N11   , Cs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N08   , Fs3
        .byte           N05   , Ds4 , v072
        .byte           N05   , Gs4 , v048
        .byte   W06
        .byte           N02   , Gs3
        .byte   W12
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte           N11   , As3
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           N28   , Gs1 , v076
        .byte           N32   , Cn3 , v088
        .byte           N32   , Gs3
        .byte           N32   , Ds4
        .byte   W30
        .byte           N24   , Ds2 , v104
        .byte   W06
        .byte           N05   , Ds3 , v088
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte   W06
        .byte           N17   , Cs2 , v104
        .byte   W06
        .byte           N05   , Fn3 , v088
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , Cn2 , v104
        .byte           N11   , Ds4 , v088
        .byte   W12
        .byte           N05   , As1 , v104
        .byte           N11   , Cs4 , v088
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte           N44   , Gs1 , v100
        .byte           N28   , Ds3 , v088
        .byte           N28   , Gn3
        .byte           N28   , Cn4
        .byte   W36
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N23   , Cs2
        .byte           N28   , As3
        .byte           N28   , Cs4
        .byte   W30
        .byte           N11   , As3
        .byte           N11   , Gn4 , v072
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Gn2 , v088
        .byte           N11   , En3
        .byte           N11   , En4
        .byte   W12
        .byte           PAN   , c_v-18
        .byte           N40   , Cn3 , v127
        .byte           TIE   , Gs3 , v088
        .byte           N40   , Fn4
        .byte   W42
        .byte           N02   , As2 , v127
        .byte           N44   , Gn4 , v088
        .byte   W03
        .byte           N02   , Gs2 , v127
        .byte   W03
        .byte           N40   , As2
        .byte   W36
@ 009   ----------------------------------------
        .byte   W06
        .byte           N02   , Gs2
        .byte           N44   , Gs4 , v088
        .byte   W03
        .byte           N02   , Gn2 , v127
        .byte   W03
        .byte           N36   , Gs2
        .byte   W36
        .byte           N02   , Gn2
        .byte   W03
        .byte                   Fs2
        .byte   W02
        .byte           EOT   , Gs3
        .byte   W01
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N23   , Fn4 , v088
        .byte   W12
        .byte           N05   , Bn2 , v127
        .byte           N05   , En3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N14   , Ds3 , v112
        .byte           N14   , Bn3 , v127
        .byte           N14   , Gs4 , v064
        .byte   W18
@ 010   ----------------------------------------
        .byte           N05   , Gs2 , v127
        .byte           N05   , Fn4 , v088
        .byte   W06
        .byte           N21   , As2 , v127
        .byte           N23   , As3 , v088
        .byte           N23   , Fs4
        .byte   W24
        .byte           N05   , Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N11   , An2 , v092
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte   W12
        .byte                   As2 , v096
        .byte           N11   , As3
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Bn2 , v120
        .byte           N11   , Bn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn3 , v124
        .byte           N11   , Cn4
        .byte           N11   , Ds4
        .byte   W06
@ 011   ----------------------------------------
        .byte   W06
        .byte           N23   , Cs3
        .byte           N23   , En4
        .byte   W24
        .byte           N02   , Cn3 , v088
        .byte           N05   , En3
        .byte           N02   , Ds4
        .byte   W03
        .byte                   Bn2
        .byte           N02   , Dn4
        .byte   W03
        .byte           N11   , Gs2
        .byte           N05   , Cs4
        .byte   W06
        .byte           N02   , Cn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Gn2
        .byte           N02   , As3
        .byte   W03
        .byte                   Fn2
        .byte           N02   , An3
        .byte   W03
        .byte           N23   , Ds2
        .byte           N23   , As2
        .byte           N23   , Gs3
        .byte   W24
        .byte           N05   , As1
        .byte           N05   , Ds3
        .byte   W18
@ 012   ----------------------------------------
        .byte   W12
        .byte           N23   , Gn2
        .byte           N23   , Ds3
        .byte           N23   , Cn4
        .byte   W24
        .byte           N05   , Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N23   , Ds3
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , Fs3
        .byte           N11   , Fn4
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte           N23   , Gs2
        .byte           N23   , Fn3
        .byte           N23   , Ds4
        .byte   W24
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Cs3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   As2
        .byte           N11   , Ds3
        .byte           N11   , Cs4
        .byte   W18
        .byte           N05   , Gs3
        .byte   W06
        .byte           N11   , As3
        .byte   W06
@ 014   ----------------------------------------
        .byte   W06
        .byte           N23   , Cn3 , v124
        .byte           N32   , Ds3 , v088
        .byte           N32   , Cn4
        .byte   W24
        .byte           N02   , Bn2 , v124
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Cn2 , v124
        .byte           N11   , Cs3 , v088
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Gn2 , v124
        .byte           N05   , Cn3
        .byte           N05   , Gn3 , v088
        .byte   W06
        .byte                   Gs2 , v124
        .byte           N05   , Ds3
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte           N11   , Ds2 , v124
        .byte           N11   , Ds4 , v088
        .byte   W12
        .byte           N05   , Gs2 , v124
        .byte           N05   , Gs3
        .byte           N11   , Cs4 , v088
        .byte   W06
@ 015   ----------------------------------------
        .byte           N05   , As2 , v124
        .byte           N05   , As3
        .byte   W06
        .byte           N28   , Ds3 , v088
        .byte           N28   , Gs3
        .byte           N28   , Cn4
        .byte   W36
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N28   , Gs3
        .byte           N28   , Cs4
        .byte   W30
        .byte           N05   , As3
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Ds4
        .byte   W03
        .byte           VOL   , 68
        .byte   W03
        .byte           N01   , Ds2 , v127
        .byte           N01   , As2
        .byte   W01
        .byte                   Fn2
        .byte           N01   , Cn3
        .byte   W02
        .byte                   Gn2
        .byte           N01   , Cs3
        .byte   W01
        .byte                   Gs2
        .byte           N01   , Ds3
        .byte   W02
        .byte           VOL   , 39
        .byte           N44   , Cs2
        .byte           N23   , Cn3
        .byte           N44   , Fn3
        .byte   W24
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Ds2 , v088
        .byte           N23   , As2 , v127
        .byte           N44   , Gn3 , v088
        .byte   W24
        .byte           N23   , Gn2 , v112
        .byte           N23   , Ds3 , v124
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte           N44   , Cn2 , v088
        .byte           N23   , As2 , v124
        .byte           N44   , Ds3 , v088
        .byte   W24
        .byte           N23   , Gn2 , v124
        .byte   W24
        .byte                   Cn2 , v088
        .byte           N23   , An2 , v124
        .byte           N23   , Ds3 , v088
        .byte   W24
        .byte                   Ds2 , v124
        .byte           N23   , Fn3 , v120
        .byte           N23   , An3 , v088
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N44   , Cs2
        .byte           N23   , Gs2 , v080
        .byte           N23   , Cs3 , v127
        .byte   W24
        .byte                   Gs2 , v080
        .byte           N23   , Cn3 , v120
        .byte   W24
        .byte           N44   , Ds2 , v088
        .byte           N23   , As2 , v127
        .byte           N44   , Gn3 , v088
        .byte   W24
        .byte           N23   , Ds3 , v124
        .byte   W12
@ 019   ----------------------------------------
        .byte   W12
        .byte           N44   , Gn2 , v088
        .byte           N01   , Dn3 , v124
        .byte           N23   , As3 , v127
        .byte   W01
        .byte           N40   , Ds3 , v124
        .byte   W23
        .byte           N23   , Gn3 , v112
        .byte   W18
        .byte           N02   , Dn3 , v124
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte           N23   , Ds2 , v088
        .byte           N23   , Fn3 , v124
        .byte           N23   , Cn4 , v088
        .byte   W24
        .byte                   An2
        .byte           N23   , Ds3 , v124
        .byte           N11   , An3 , v088
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte           VOL   , 59
        .byte           N02   , Gs1 , v120
        .byte   W03
        .byte                   Fn2 , v104
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Fn3 , v100
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Gs2 , v096
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Gn1 , v120
        .byte   W03
        .byte                   Fn2 , v104
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Ds3 , v108
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Ds4 , v104
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
@ 021   ----------------------------------------
        .byte                   Bn2 , v100
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Cn2 , v120
        .byte   W03
        .byte                   Gn2 , v104
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Gn3 , v100
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   As2 , v096
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   An1 , v120
        .byte   W03
        .byte                   Ds2 , v104
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   Cs3 , v108
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Cn4 , v104
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Gs3
        .byte   W03
@ 022   ----------------------------------------
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte           VOL   , 43
        .byte           N17   , As2
        .byte           N17   , Ds3
        .byte   W18
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W03
        .byte                   Gs2
        .byte           N02   , Cs3
        .byte   W06
        .byte           N20   , Cs2
        .byte           N20   , Gn2
        .byte   W09
@ 023   ----------------------------------------
        .byte   W12
        .byte           N08   , Fn2
        .byte           N44   , Cn3
        .byte   W09
        .byte           N08   , Ds2
        .byte   W09
        .byte                   Cs2
        .byte   W09
        .byte                   Cn2
        .byte   W09
        .byte           N05   , Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N08   , Cs2
        .byte           N44   , Cs3
        .byte   W09
        .byte           N08   , Ds2
        .byte   W09
        .byte           N24   , As1
        .byte   W18
@ 024   ----------------------------------------
        .byte   W12
        .byte           N08   , Fn2
        .byte           N44   , Cn3
        .byte   W09
        .byte           N08   , Ds2
        .byte   W09
        .byte                   Cs2
        .byte   W09
        .byte                   Cn2
        .byte   W09
        .byte           N05   , Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N08   , Fn2
        .byte           N08   , Cs3 , v108
        .byte   W09
        .byte                   Gn2 , v100
        .byte           N08   , Fn3
        .byte   W09
        .byte           N28   , En2 , v088
        .byte           N28   , En3
        .byte   W18
@ 025   ----------------------------------------
        .byte   W12
        .byte           VOL   , 33
        .byte           PAN   , c_v-12
        .byte   GOTO
         .word  mus_pkmn_bw12_117_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_117:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_117_pri   @ Priority
        .byte   mus_pkmn_bw12_117_rev   @ Reverb

        .word   mus_pkmn_bw12_117_grp  

        .word   mus_pkmn_bw12_117_0
        .word   mus_pkmn_bw12_117_1
        .word   mus_pkmn_bw12_117_2
        .word   mus_pkmn_bw12_117_3
        .word   mus_pkmn_bw12_117_4
        .word   mus_pkmn_bw12_117_5
        .word   mus_pkmn_bw12_117_6
        .word   mus_pkmn_bw12_117_7
        .word   mus_pkmn_bw12_117_8

        .end
