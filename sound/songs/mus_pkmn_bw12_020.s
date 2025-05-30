        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_020_grp, voicegroup538
        .equ    mus_pkmn_bw12_020_pri, 0
        .equ    mus_pkmn_bw12_020_rev, 0
        .equ    mus_pkmn_bw12_020_key, 0

        .section .rodata
        .global mus_pkmn_bw12_020
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_020_0:
        .byte   KEYSH , mus_pkmn_bw12_020_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 176/2
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_pkmn_bw12_020_0_3:
        .byte   W48
        .byte           N44   , Cn2 , v108
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N19   , Cn2 , v076
        .byte   W24
        .byte                   Cn2 , v088
        .byte   W24
        .byte           N44
        .byte   W48
@ 005   ----------------------------------------
        .byte   W48
        .byte                   Cn2 , v084
        .byte   W48
@ 006   ----------------------------------------
        .byte                   Cn2 , v076
        .byte   W48
        .byte           N56   , Cn2 , v100
        .byte   W48
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N44   , Gn0 , v127
        .byte   W48
        .byte           N80   , Cn2 , v108
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
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W48
        .byte           N04   , CsM2 , v100
        .byte           N44   , Cn2 , v108
        .byte   W16
        .byte           N04   , CsM2 , v052
        .byte   W08
        .byte                   CsM2 , v084
        .byte   W16
        .byte                   CsM2 , v052
        .byte   W08
@ 017   ----------------------------------------
mus_pkmn_bw12_020_0_17:
        .byte           N04   , CsM2 , v084
        .byte   W08
        .byte                   CsM2 , v052
        .byte   W08
        .byte                   CsM2 , v068
        .byte   W08
        .byte                   CsM2 , v084
        .byte   W16
        .byte                   CsM2 , v052
        .byte   W08
        .byte                   CsM2 , v100
        .byte   W16
        .byte                   CsM2 , v052
        .byte   W08
        .byte                   CsM2 , v084
        .byte   W16
        .byte                   CsM2 , v052
        .byte   W08
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_020_0_17
@ 019   ----------------------------------------
        .byte           N04   , CsM2 , v084
        .byte   W08
        .byte                   CsM2 , v052
        .byte   W08
        .byte                   CsM2 , v068
        .byte   W08
        .byte                   CsM2 , v084
        .byte   W16
        .byte                   CsM2 , v052
        .byte   W08
        .byte                   CsM2 , v112
        .byte   W08
        .byte                   CsM2 , v076
        .byte   W08
        .byte           N23   , CsM2 , v108
        .byte   W32
@ 020   ----------------------------------------
        .byte           N03   , CsM2 , v112
        .byte   W08
        .byte                   CsM2 , v072
        .byte   W08
        .byte           N23   , CsM2 , v104
        .byte   W24
        .byte           N03   , CsM2 , v096
        .byte   W08
        .byte                   CsM2
        .byte   W16
        .byte                   CsM2 , v052
        .byte   W08
        .byte                   CsM2 , v084
        .byte           N44   , Cn2 , v092
        .byte   W16
        .byte           N03   , CsM2 , v052
        .byte   W08
@ 021   ----------------------------------------
        .byte                   CsM2 , v084
        .byte   W08
        .byte                   CsM2 , v052
        .byte   W08
        .byte                   CsM2 , v068
        .byte   W08
        .byte                   CsM2 , v084
        .byte   W16
        .byte                   CsM2 , v052
        .byte   W08
        .byte                   CsM2 , v100
        .byte   W16
        .byte                   CsM2 , v052
        .byte   W08
        .byte           N19   , CsM2 , v084
        .byte   W24
@ 022   ----------------------------------------
        .byte           N03
        .byte   W08
        .byte                   CsM2 , v052
        .byte   W08
        .byte                   CsM2 , v068
        .byte   W08
        .byte                   CsM2 , v084
        .byte   W16
        .byte                   CsM2 , v052
        .byte   W08
        .byte                   CsM2 , v100
        .byte           N42   , Cn2 , v084
        .byte   W16
        .byte           N03   , CsM2 , v052
        .byte   W08
        .byte                   CsM2 , v084
        .byte   W16
        .byte                   CsM2 , v052
        .byte   W08
@ 023   ----------------------------------------
        .byte                   CsM2 , v084
        .byte   W08
        .byte                   CsM2 , v052
        .byte   W08
        .byte                   CsM2 , v068
        .byte   W08
        .byte                   CsM2 , v084
        .byte   W16
        .byte                   CsM2 , v052
        .byte   W08
        .byte                   CsM2 , v100
        .byte   W16
        .byte                   CsM2 , v052
        .byte   W08
        .byte                   CsM2 , v084
        .byte           N68   , Gn0 , v127
        .byte   W16
        .byte           N03   , CsM2 , v052
        .byte   W08
@ 024   ----------------------------------------
        .byte                   CsM2 , v084
        .byte   W08
        .byte                   CsM2 , v052
        .byte   W08
        .byte                   CsM2 , v068
        .byte   W08
        .byte                   CsM2 , v084
        .byte   W16
        .byte                   CsM2 , v052
        .byte   W08
        .byte           TIE   , Cn2 , v096
        .byte   W48
@ 025   ----------------------------------------
        .byte   W54
        .byte   W01
        .byte           EOT
        .byte   W40
        .byte   W01
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W48
        .byte   TEMPO , 172/2
        .byte   W48
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W08
        .byte   TEMPO , 168/2
        .byte   W04
        .byte   TEMPO , 164/2
        .byte   W36
        .byte   TEMPO , 176/2
        .byte           N44   , Cn2 , v080
        .byte   W48
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_020_0_3
@ 050   ----------------------------------------
        .byte           N23   , Cn2 , v104
        .byte   W24
        .byte                   Cn2 , v092
        .byte   W24
        .byte           N42   , Cn2 , v108
        .byte   W48
@ 051   ----------------------------------------
        .byte   W48
        .byte   TEMPO , 172/2
        .byte           N44
        .byte   W48
@ 052   ----------------------------------------
        .byte           N19   , Cn2 , v076
        .byte   W08
        .byte   TEMPO , 170/2
        .byte   W16
        .byte                   Cn2 , v088
        .byte   W12
        .byte   TEMPO , 168/2
        .byte   W12
        .byte           N42   , Cn2 , v108
        .byte   W04
        .byte   TEMPO , 178/2
        .byte   W04
        .byte   TEMPO , 176/2
        .byte   W40
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_020_0_3
@ 054   ----------------------------------------
        .byte           N44   , CsM2 , v088
        .byte           N44   , Cn2
        .byte   W24
        .byte   TEMPO , 164/2
        .byte   W24
        .byte           N03   , CsM2 , v092
        .byte           N44   , Cn2 , v120
        .byte   W16
        .byte   TEMPO , 156/2
        .byte           N03   , CsM2 , v076
        .byte   W08
        .byte                   CsM2 , v092
        .byte   W12
        .byte   TEMPO , 144/2
        .byte   W04
        .byte                   CsM2 , v080
        .byte   W08
@ 055   ----------------------------------------
        .byte                   CsM2 , v092
        .byte   W16
        .byte                   CsM2 , v080
        .byte   W08
        .byte   TEMPO , 136/2
        .byte           N22   , CsM2 , v092
        .byte   W04
        .byte           VOL   , 72
        .byte   W04
        .byte                   75
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   80
        .byte   W04
        .byte   TEMPO , 124/2
        .byte                   85
        .byte   W04
        .byte           N03   , CsM2 , v108
        .byte   W48
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_020_1:
        .byte   KEYSH , mus_pkmn_bw12_020_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v+30
        .byte   W48
        .byte           VOL   , 37
        .byte           N44   , Fn2 , v120
        .byte   W04
        .byte           VOL   , 42
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   74
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   85
        .byte   W08
@ 001   ----------------------------------------
        .byte           N44   , Bn0 , v100
        .byte           N44   , Bn1
        .byte   W32
        .byte           MOD   , 2
        .byte   W13
        .byte           VOL   , 70
        .byte   W01
        .byte           MOD   , 0
        .byte           VOL   , 57
        .byte   W02
        .byte                   46
        .byte           N44
        .byte           N44   , Fn2 , v112
        .byte   W04
        .byte           VOL   , 49
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   75
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   82
        .byte   W04
@ 002   ----------------------------------------
        .byte                   85
        .byte           N44   , Bn0 , v092
        .byte           N44   , Bn1
        .byte   W44
        .byte   W01
        .byte           VOL   , 72
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   50
        .byte           N44   , Fn1 , v100
        .byte           N44   , Fn2 , v112
        .byte   W04
        .byte           VOL   , 54
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   74
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   82
        .byte   W04
        .byte                   85
        .byte   W08
@ 003   ----------------------------------------
        .byte           N44   , Bn0 , v104
        .byte           N44   , Fn1
        .byte   W48
        .byte           N24   , Bn0 , v112
        .byte           N24   , Bn1
        .byte   W32
        .byte           N03   , Bn0
        .byte           N03   , Bn1 , v104
        .byte   W08
        .byte                   Bn0 , v100
        .byte           N03   , Bn1 , v088
        .byte   W08
@ 004   ----------------------------------------
        .byte           N42   , Fs1 , v100
        .byte           N42   , Fs2 , v112
        .byte   W96
@ 005   ----------------------------------------
        .byte   W48
        .byte           VOL   , 75
        .byte           N44   , Fn1
        .byte   W48
@ 006   ----------------------------------------
        .byte           N22   , Ds1 , v108
        .byte   W24
        .byte                   As1 , v100
        .byte   W24
        .byte           N15   , Fn2 , v108
        .byte   W48
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v+35
        .byte           N30   , Fn1 , v116
        .byte           N30   , Fn2 , v100
        .byte   W36
        .byte           N03   , An1
        .byte           N03   , An2 , v104
        .byte   W12
@ 009   ----------------------------------------
        .byte           N68   , Cn2 , v112
        .byte           N68   , Cn3 , v096
        .byte   W84
        .byte           N02   , Ds1 , v088
        .byte           N02   , Ds2 , v096
        .byte   W12
@ 010   ----------------------------------------
        .byte           N30   , Ds2 , v104
        .byte           N30   , Ds3 , v112
        .byte   W32
        .byte           N03   , Dn2 , v076
        .byte           N03   , Dn3 , v108
        .byte   W08
        .byte                   Cs2 , v064
        .byte           N03   , Cs3 , v096
        .byte   W08
        .byte           TIE   , Cn2 , v108
        .byte           TIE   , Cn3 , v112
        .byte   W18
        .byte           VOL   , 69
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   46
        .byte   W06
@ 011   ----------------------------------------
        .byte                   41
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   52
        .byte   W12
        .byte                   54
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   66
        .byte   W06
@ 012   ----------------------------------------
        .byte                   68
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   75
        .byte   W15
        .byte           EOT   , Cn2
        .byte                   Cn3
        .byte   W09
        .byte           VOL   , 85
        .byte           N14   , Fn1 , v124
        .byte           N14   , Fn2 , v100
        .byte   W16
        .byte           N03   , An1 , v088
        .byte           N03   , An2 , v092
        .byte   W08
        .byte           TIE   , Cn2 , v108
        .byte           TIE   , Cn3
        .byte   W24
@ 013   ----------------------------------------
        .byte   W60
        .byte           VOL   , 80
        .byte   W04
        .byte                   76
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   44
        .byte   W04
@ 014   ----------------------------------------
        .byte   W15
        .byte           EOT   , Cn2
        .byte                   Cn3
        .byte   W09
        .byte           VOL   , 83
        .byte           N07   , As1 , v104
        .byte           N07   , As2
        .byte   W08
        .byte           N03   , Gn1 , v092
        .byte           N03   , Gn2
        .byte   W08
        .byte           N07   , As1 , v104
        .byte           N07   , As2
        .byte   W08
        .byte           TIE   , Cn2 , v112
        .byte           TIE   , Cn3
        .byte   W24
        .byte           VOL   , 82
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   29
        .byte   W04
@ 015   ----------------------------------------
        .byte                   24
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   28
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   31
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   40
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   50
        .byte           N36   , Cn1 , v116
        .byte   W04
        .byte           VOL   , 52
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   73
        .byte   W03
        .byte           EOT   , Cn2
        .byte                   Cn3
        .byte   W01
        .byte           VOL   , 76
        .byte   W04
        .byte                   78
        .byte   W04
@ 016   ----------------------------------------
        .byte           N30   , As1
        .byte   W36
        .byte           N11   , Fs1 , v104
        .byte   W12
        .byte           PAN   , c_v+30
        .byte           N03   , Fn1 , v116
        .byte           N03   , Cn2
        .byte   W24
        .byte           N23   , Fn1 , v108
        .byte           N23   , Cn2
        .byte   W24
@ 017   ----------------------------------------
        .byte   W48
        .byte           N03   , Ds1 , v116
        .byte   W16
        .byte                   Gn1 , v108
        .byte   W08
        .byte           N23   , Ds1 , v116
        .byte   W24
@ 018   ----------------------------------------
        .byte   W48
        .byte           N03   , Cs1
        .byte   W24
        .byte           N23   , Cs1 , v108
        .byte   W24
@ 019   ----------------------------------------
        .byte   W48
        .byte           N03   , Cn1 , v116
        .byte   W08
        .byte                   As1 , v104
        .byte   W08
        .byte                   Fs1 , v112
        .byte   W32
@ 020   ----------------------------------------
        .byte                   Fs1 , v116
        .byte   W08
        .byte                   Ds2 , v108
        .byte   W08
        .byte           N23   , Fs1 , v120
        .byte   W24
        .byte           N07   , Gs1 , v108
        .byte   W08
        .byte           N03   , Fn1 , v120
        .byte   W16
        .byte                   Cn1 , v108
        .byte   W08
        .byte           N23   , Fn1 , v120
        .byte   W24
@ 021   ----------------------------------------
        .byte   W24
        .byte                   An1 , v108
        .byte   W24
        .byte           N03   , Ds1 , v120
        .byte   W08
        .byte                   Ds1 , v108
        .byte   W08
        .byte           N07   , Dn1 , v112
        .byte   W08
        .byte           N23   , Ds1 , v120
        .byte   W24
@ 022   ----------------------------------------
        .byte   W48
        .byte                   Cs1 , v112
        .byte   W40
        .byte           N03   , Gs1 , v096
        .byte   W08
@ 023   ----------------------------------------
        .byte           N23   , Cn2 , v112
        .byte   W24
        .byte                   Gs1 , v104
        .byte   W24
        .byte           N07   , Gn1 , v112
        .byte   W48
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W48
        .byte           VOL   , 71
        .byte           TIE   , Ds1
        .byte   W06
        .byte           VOL   , 60
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   46
        .byte   W06
@ 041   ----------------------------------------
        .byte                   51
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   76
        .byte   W42
        .byte                   73
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   55
        .byte   W06
@ 042   ----------------------------------------
        .byte                   50
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   35
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           VOL   , 30
        .byte   W24
        .byte                   69
        .byte           TIE   , Gs1 , v100
        .byte   W06
        .byte           VOL   , 60
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   44
        .byte   W06
@ 043   ----------------------------------------
        .byte                   50
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   80
        .byte   W42
        .byte                   72
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   46
        .byte   W06
@ 044   ----------------------------------------
        .byte                   40
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   22
        .byte   W05
        .byte           EOT
        .byte   W24
        .byte   W01
        .byte           VOL   , 69
        .byte   W48
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W48
        .byte                   15
        .byte           N44   , Fn2 , v120
        .byte   W04
        .byte           VOL   , 25
        .byte   W04
        .byte                   31
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   76
        .byte   W04
        .byte                   85
        .byte   W12
@ 047   ----------------------------------------
        .byte           N44   , Bn0 , v112
        .byte           N44   , Bn1
        .byte   W40
        .byte           VOL   , 64
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   22
        .byte           N44   , Bn1 , v120
        .byte           N44   , Fn2
        .byte   W04
        .byte           VOL   , 26
        .byte   W04
        .byte                   31
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   85
        .byte   W04
@ 048   ----------------------------------------
        .byte           N23   , Bn0 , v116
        .byte           N23   , Bn1
        .byte   W40
        .byte           VOL   , 65
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   20
        .byte           N44   , Fn1 , v120
        .byte           N44   , Fn2
        .byte   W04
        .byte           VOL   , 24
        .byte   W04
        .byte                   29
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   82
        .byte   W08
@ 049   ----------------------------------------
        .byte                   85
        .byte           N23   , Bn0 , v112
        .byte           N23   , Fn1
        .byte   W48
        .byte           N22   , Bn0 , v120
        .byte           N22   , Bn1
        .byte   W32
        .byte           N01   , Bn0
        .byte   W08
        .byte                   Bn0 , v108
        .byte   W08
@ 050   ----------------------------------------
        .byte           N44   , Fs1 , v120
        .byte           N44   , Fs2
        .byte   W96
@ 051   ----------------------------------------
mus_pkmn_bw12_020_1_51:
        .byte   W48
        .byte           N42   , Fn1 , v112
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
        .byte           N23   , Ds1 , v116
        .byte   W24
        .byte                   As1 , v108
        .byte   W72
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_020_1_51
@ 054   ----------------------------------------
        .byte           N23   , Ds1 , v116
        .byte   W24
        .byte                   As1 , v108
        .byte   W24
        .byte           VOL   , 78
        .byte           N92   , Fn1 , v116
        .byte   W04
        .byte           VOL   , 75
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W04
@ 055   ----------------------------------------
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   80
        .byte   W08
        .byte                   83
        .byte   W04
        .byte                   84
        .byte   W08
        .byte                   75
        .byte           N19
        .byte   W04
        .byte           VOL   , 64
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   13
        .byte   W04
        .byte                   8
        .byte   W04
        .byte                   4
        .byte   W12
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_020_2:
        .byte   KEYSH , mus_pkmn_bw12_020_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 25
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v+40
        .byte   W48
        .byte           VOL   , 52
        .byte           N44   , Fn1 , v112
        .byte   W04
        .byte           VOL   , 56
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   85
        .byte   W28
@ 001   ----------------------------------------
mus_pkmn_bw12_020_2_1:
        .byte           N44   , Bn0 , v104
        .byte   W48
        .byte                   Fn1 , v112
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Bn0 , v100
        .byte   W48
        .byte                   Fn1 , v112
        .byte   W48
@ 003   ----------------------------------------
        .byte                   Bn0 , v104
        .byte   W48
        .byte           N23   , Bn0 , v112
        .byte   W32
        .byte           N03
        .byte   W08
        .byte                   Bn0 , v104
        .byte   W08
@ 004   ----------------------------------------
        .byte           N23   , Fs1 , v112
        .byte   W24
        .byte                   Bn0 , v120
        .byte   W72
@ 005   ----------------------------------------
        .byte   W48
        .byte           VOL   , 75
        .byte           N30   , Cs1
        .byte   W32
        .byte           N07   , Gs1 , v116
        .byte   W08
        .byte                   Fn1 , v108
        .byte   W08
@ 006   ----------------------------------------
        .byte           N30   , As1 , v120
        .byte   W32
        .byte           N07   , Gn1
        .byte   W08
        .byte                   Ds1 , v108
        .byte   W08
        .byte           TIE   , Fn0 , v120
        .byte   W24
        .byte           VOL   , 67
        .byte   W08
        .byte                   64
        .byte   W08
        .byte                   61
        .byte   W08
@ 007   ----------------------------------------
        .byte                   59
        .byte   W08
        .byte                   56
        .byte   W08
        .byte                   51
        .byte   W08
        .byte                   49
        .byte   W08
        .byte                   46
        .byte   W08
        .byte                   44
        .byte   W08
        .byte                   41
        .byte   W08
        .byte                   37
        .byte   W08
        .byte                   35
        .byte   W08
        .byte                   32
        .byte   W08
        .byte                   31
        .byte   W08
        .byte                   29
        .byte   W08
@ 008   ----------------------------------------
        .byte                   24
        .byte   W08
        .byte                   22
        .byte   W08
        .byte                   21
        .byte   W08
        .byte                   19
        .byte   W08
        .byte                   17
        .byte   W07
        .byte           EOT
        .byte   W01
        .byte           VOL   , 15
        .byte   W08
        .byte                   69
        .byte           N32   , Fn1 , v108
        .byte   W36
        .byte           N03   , Cn1 , v092
        .byte   W12
@ 009   ----------------------------------------
        .byte           N44   , Fn0 , v104
        .byte   W48
        .byte           N92   , Gn0 , v108
        .byte   W48
@ 010   ----------------------------------------
        .byte   W48
        .byte                   Gs0 , v100
        .byte   W48
@ 011   ----------------------------------------
        .byte   W48
        .byte           N44   , As0 , v104
        .byte   W48
@ 012   ----------------------------------------
        .byte           N36   , Gn0 , v096
        .byte   W40
        .byte           N06   , Fs0 , v100
        .byte   W08
        .byte           N92   , Fn0 , v112
        .byte   W48
@ 013   ----------------------------------------
        .byte   W48
        .byte           N44   , Ds1 , v104
        .byte   W48
@ 014   ----------------------------------------
        .byte                   As0 , v092
        .byte   W48
        .byte           N92   , Cs1 , v108
        .byte   W48
@ 015   ----------------------------------------
        .byte   W48
        .byte           N44   , Cn1 , v112
        .byte   W48
@ 016   ----------------------------------------
        .byte                   Fs1 , v100
        .byte   W48
        .byte           VOL   , 85
        .byte           N07   , Fn0 , v112
        .byte   W24
        .byte           N23   , Fn0 , v104
        .byte   W24
@ 017   ----------------------------------------
        .byte   W48
        .byte           N03   , Ds1 , v112
        .byte   W08
        .byte                   Gn1 , v100
        .byte   W16
        .byte           N23   , Ds1 , v108
        .byte   W24
@ 018   ----------------------------------------
        .byte   W48
        .byte           N07   , Cs1 , v112
        .byte   W24
        .byte           N23   , Cs1 , v108
        .byte   W24
@ 019   ----------------------------------------
        .byte   W48
        .byte           N07   , Cn1
        .byte   W08
        .byte                   As1 , v096
        .byte   W08
        .byte           N23   , Fs1 , v092
        .byte   W32
@ 020   ----------------------------------------
        .byte           N07   , Fs1 , v104
        .byte   W08
        .byte                   Ds2 , v092
        .byte   W08
        .byte           N23   , Cn2 , v100
        .byte   W24
        .byte           N07   , Bn1 , v088
        .byte   W08
        .byte                   Fn1 , v108
        .byte   W16
        .byte           N03   , Cn1 , v092
        .byte   W08
        .byte           N15   , Fn1 , v104
        .byte   W16
        .byte           N03   , An1 , v096
        .byte   W08
@ 021   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N03   , Ds1 , v100
        .byte   W08
        .byte                   Ds1 , v092
        .byte   W08
        .byte           N07   , Dn1 , v100
        .byte   W08
        .byte           N23   , Ds1 , v104
        .byte   W24
@ 022   ----------------------------------------
        .byte   W48
        .byte                   Cs1 , v108
        .byte   W40
        .byte           N03   , Gs1 , v092
        .byte   W08
@ 023   ----------------------------------------
        .byte           N23   , Cn2 , v104
        .byte   W24
        .byte                   Gs1 , v092
        .byte   W24
        .byte           N07   , Gn1 , v104
        .byte   W24
        .byte           N23   , Dn1
        .byte   W24
@ 024   ----------------------------------------
        .byte                   En1 , v092
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W24
        .byte           TIE   , Gs0 , v108
        .byte   W18
        .byte           VOL   , 80
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   56
        .byte   W06
@ 025   ----------------------------------------
        .byte                   52
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   15
        .byte   W23
        .byte           EOT
        .byte   W24
        .byte   W01
@ 026   ----------------------------------------
        .byte   W24
        .byte           VOL   , 78
        .byte           N23   , Gn0 , v084
        .byte   W24
        .byte           VOL   , 82
        .byte           TIE   , Fs0 , v092
        .byte   W18
        .byte           VOL   , 80
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   56
        .byte   W06
@ 027   ----------------------------------------
        .byte                   52
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   15
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 028   ----------------------------------------
        .byte   W24
        .byte           VOL   , 78
        .byte           N23   , Cn1 , v084
        .byte   W24
        .byte           VOL   , 85
        .byte           TIE   , Fn1 , v092
        .byte   W18
        .byte           VOL   , 80
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   56
        .byte   W06
@ 029   ----------------------------------------
        .byte                   52
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   15
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 030   ----------------------------------------
        .byte   W24
        .byte           VOL   , 78
        .byte   W24
        .byte                   83
        .byte           N10   , En0 , v100
        .byte   W12
        .byte                   Gs0 , v084
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte                   Cs1 , v092
        .byte   W12
        .byte                   Bn0 , v088
        .byte   W12
        .byte           N44   , As0 , v108
        .byte   W48
@ 032   ----------------------------------------
        .byte                   An0 , v100
        .byte   W48
        .byte           VOL   , 85
        .byte           N10   , Gs0 , v108
        .byte   W12
        .byte                   Ds1 , v092
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   As1 , v092
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Gs1 , v096
        .byte   W12
        .byte                   As1 , v080
        .byte   W12
        .byte                   Gs1 , v092
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte           N78   , Ds1 , v096
        .byte   W18
        .byte           VOL   , 80
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   56
        .byte   W06
@ 034   ----------------------------------------
        .byte                   52
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   85
        .byte           N10   , Dn1 , v092
        .byte   W12
        .byte                   Fs0 , v080
        .byte   W12
        .byte                   Cs1 , v088
        .byte   W12
        .byte                   As1 , v080
        .byte   W12
        .byte                   Gs1 , v088
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Gs1 , v084
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W12
        .byte           N92   , Ds1 , v084
        .byte   W18
        .byte           VOL   , 80
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   56
        .byte   W06
@ 036   ----------------------------------------
        .byte                   52
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   19
        .byte   W54
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W48
        .byte                   17
        .byte           TIE   , Ds1 , v116
        .byte   W23
        .byte           VOL   , 19
        .byte   W22
        .byte                   21
        .byte   W03
@ 041   ----------------------------------------
        .byte   W17
        .byte                   22
        .byte   W22
        .byte                   24
        .byte   W20
        .byte                   26
        .byte   W22
        .byte                   29
        .byte   W15
@ 042   ----------------------------------------
        .byte   W05
        .byte                   31
        .byte   W22
        .byte                   32
        .byte   W16
        .byte           EOT
        .byte   W05
        .byte           VOL   , 11
        .byte           TIE   , Gs1 , v108
        .byte   W14
        .byte           VOL   , 13
        .byte   W10
        .byte                   15
        .byte   W20
        .byte                   17
        .byte   W04
@ 043   ----------------------------------------
        .byte   W07
        .byte                   19
        .byte   W10
        .byte                   21
        .byte   W10
        .byte                   22
        .byte   W10
        .byte                   24
        .byte   W11
        .byte                   26
        .byte   W09
        .byte                   29
        .byte   W11
        .byte                   31
        .byte   W10
        .byte                   32
        .byte   W10
        .byte                   35
        .byte   W08
@ 044   ----------------------------------------
        .byte   W02
        .byte                   37
        .byte   W11
        .byte                   39
        .byte   W09
        .byte                   41
        .byte   W11
        .byte                   44
        .byte   W10
        .byte           EOT
        .byte   W05
        .byte           VOL   , 57
        .byte           N44   , As1 , v116
        .byte   W48
@ 045   ----------------------------------------
        .byte                   An1 , v104
        .byte   W48
        .byte           N21   , Gs1 , v112
        .byte   W24
        .byte                   Gn1 , v108
        .byte   W24
@ 046   ----------------------------------------
        .byte           N23   , Fs1 , v116
        .byte   W24
        .byte           N06   , Fn1 , v108
        .byte   W08
        .byte                   Bn0 , v100
        .byte   W08
        .byte                   Gs0 , v108
        .byte   W08
        .byte           VOL   , 37
        .byte           N44   , Fn1 , v112
        .byte   W03
        .byte           VOL   , 41
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   85
        .byte   W17
@ 047   ----------------------------------------
        .byte           N44   , Bn0 , v108
        .byte   W48
        .byte                   Fn1 , v112
        .byte   W48
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_020_2_1
@ 049   ----------------------------------------
        .byte           N44   , Bn0 , v100
        .byte   W48
        .byte           N23   , Bn0 , v120
        .byte   W32
        .byte           N03   , Bn0 , v108
        .byte   W08
        .byte                   Bn0 , v104
        .byte   W08
@ 050   ----------------------------------------
        .byte           N23   , Fs1 , v120
        .byte   W24
        .byte                   Bn0 , v112
        .byte   W72
@ 051   ----------------------------------------
        .byte   W48
        .byte           N30   , Cs1 , v116
        .byte   W32
        .byte           N07   , Gs1 , v108
        .byte   W08
        .byte                   Fn1 , v100
        .byte   W08
@ 052   ----------------------------------------
        .byte           N30   , As1 , v116
        .byte   W32
        .byte           N07   , Gn1 , v108
        .byte   W08
        .byte                   Ds1 , v104
        .byte   W56
@ 053   ----------------------------------------
        .byte   W48
        .byte           N30   , Cs1 , v116
        .byte   W32
        .byte           N07   , Gs1 , v104
        .byte   W08
        .byte                   Fn1 , v096
        .byte   W08
@ 054   ----------------------------------------
        .byte           N30   , As1 , v120
        .byte   W32
        .byte           N07   , Gn1 , v108
        .byte   W08
        .byte                   Ds1 , v100
        .byte   W08
        .byte           N03   , Fn0 , v112
        .byte   W16
        .byte                   Fn0 , v096
        .byte   W08
        .byte                   Fn0 , v108
        .byte   W16
        .byte                   Fn0 , v092
        .byte   W08
@ 055   ----------------------------------------
        .byte                   Fn0 , v104
        .byte   W16
        .byte                   Fn0 , v092
        .byte   W08
        .byte                   Fn0 , v104
        .byte   W08
        .byte                   Fn0 , v096
        .byte   W08
        .byte                   Fn0 , v100
        .byte   W08
        .byte           VOL   , 78
        .byte           N19   , Fn0 , v108
        .byte   W02
        .byte           VOL   , 75
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   44
        .byte   W02
        .byte                   39
        .byte   W02
        .byte                   35
        .byte   W02
        .byte                   31
        .byte   W02
        .byte                   26
        .byte   W02
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W02
        .byte                   17
        .byte   W02
        .byte                   14
        .byte   W02
        .byte                   11
        .byte   W02
        .byte                   8
        .byte   W02
        .byte                   5
        .byte   W04
        .byte                   3
        .byte   W02
        .byte                   1
        .byte   W04
        .byte                   0
        .byte   W02
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_020_3:
        .byte   KEYSH , mus_pkmn_bw12_020_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte           PAN   , c_v+21
        .byte   W12
        .byte           MOD   , 2
        .byte   W14
        .byte                   0
        .byte   W22
        .byte           VOL   , 31
        .byte           N56   , Bn3 , v108
        .byte   W04
        .byte           VOL   , 32
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   49
        .byte   W02
        .byte           MOD   , 2
        .byte   W02
        .byte           VOL   , 52
        .byte   W04
        .byte           MOD   , 0
        .byte           VOL   , 54
        .byte   W04
        .byte                   57
        .byte   W04
@ 001   ----------------------------------------
        .byte                   59
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   65
        .byte   W04
        .byte           MOD   , 2
        .byte           VOL   , 68
        .byte   W02
        .byte           MOD   , 0
        .byte   W02
        .byte           VOL   , 69
        .byte   W04
        .byte                   73
        .byte   W04
        .byte           N03
        .byte   W16
        .byte                   Bn3
        .byte   W04
        .byte           VOL   , 65
        .byte   W02
        .byte                   46
        .byte   W02
        .byte                   35
        .byte           N56
        .byte   W04
        .byte           VOL   , 36
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   40
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   56
        .byte   W04
@ 002   ----------------------------------------
        .byte                   58
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   63
        .byte   W02
        .byte           MOD   , 2
        .byte   W02
        .byte           VOL   , 65
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   70
        .byte   W04
        .byte           MOD   , 0
        .byte           VOL   , 76
        .byte           N03
        .byte   W16
        .byte                   Bn3
        .byte   W04
        .byte           VOL   , 52
        .byte   W04
        .byte                   41
        .byte           N56
        .byte   W04
        .byte           VOL   , 43
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   55
        .byte   W02
        .byte           MOD   , 2
        .byte   W02
        .byte           VOL   , 57
        .byte   W04
        .byte           MOD   , 0
        .byte           VOL   , 59
        .byte   W04
        .byte                   60
        .byte   W04
@ 003   ----------------------------------------
        .byte                   62
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   66
        .byte   W02
        .byte           MOD   , 2
        .byte   W02
        .byte                   0
        .byte           VOL   , 68
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   72
        .byte   W04
        .byte           N03
        .byte   W16
        .byte                   Bn3
        .byte   W04
        .byte           VOL   , 63
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   35
        .byte           N56
        .byte   W04
        .byte           VOL   , 40
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   59
        .byte   W04
@ 004   ----------------------------------------
        .byte                   61
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   74
        .byte           N02
        .byte   W24
        .byte           VOL   , 70
        .byte           PAN   , c_v-22
        .byte           N07   , Fn2 , v080
        .byte           N07   , Cn3 , v100
        .byte           N07   , Fn3 , v116
        .byte           N23   , Cn4 , v104
        .byte   W24
        .byte           N07   , An2 , v100
        .byte           N07   , Ds3 , v116
        .byte   W08
        .byte           N03   , Cn4 , v104
        .byte   W08
        .byte                   Cn4
        .byte   W08
@ 005   ----------------------------------------
        .byte           N22   , Fn2 , v120
        .byte           N22   , Cn3
        .byte           N22   , Cn4 , v104
        .byte   W24
        .byte                   Fn2 , v120
        .byte   W08
        .byte           N03   , Cn3
        .byte           N03   , Fn3
        .byte           N03   , Cn4 , v104
        .byte   W08
        .byte                   Cn3 , v080
        .byte           N03   , Fn3
        .byte           N03   , Cn4 , v104
        .byte   W08
        .byte           N44   , Fn2 , v080
        .byte           N44   , Cs3
        .byte   W48
@ 006   ----------------------------------------
        .byte           N32   , As2
        .byte   W36
        .byte           N11   , Gn2
        .byte   W12
        .byte           VOICE , 9
        .byte           PAN   , c_v+7
        .byte           N07   , Fn5 , v044
        .byte   W08
        .byte                   Cn5 , v032
        .byte   W08
        .byte                   Gn4 , v036
        .byte   W08
        .byte                   Fn4 , v032
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3 , v024
        .byte   W08
@ 007   ----------------------------------------
        .byte                   Fn3 , v028
        .byte   W08
        .byte                   Cn3 , v024
        .byte   W08
        .byte                   An2 , v028
        .byte   W08
        .byte                   Fn2 , v024
        .byte   W08
        .byte                   Cn3 , v028
        .byte   W08
        .byte                   An2 , v024
        .byte   W08
        .byte                   Fn3 , v028
        .byte   W08
        .byte                   Cn4 , v020
        .byte   W08
        .byte                   An3 , v024
        .byte   W08
        .byte                   Fn4 , v040
        .byte   W08
        .byte                   Cn5 , v016
        .byte   W08
        .byte                   An4 , v024
        .byte   W08
@ 008   ----------------------------------------
        .byte           N23   , Fn5 , v032
        .byte   W96
@ 009   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v-22
        .byte   W07
        .byte           VOICE , 32
        .byte   W09
        .byte           N03   , Gn2 , v072
        .byte           N03   , An3 , v068
        .byte   W08
        .byte           N92   , Cn3 , v048
        .byte           N92   , Cn4 , v076
        .byte   W48
@ 010   ----------------------------------------
        .byte   W24
        .byte           VOL   , 64
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   29
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   17
        .byte   W52
@ 011   ----------------------------------------
        .byte   W48
        .byte                   70
        .byte   W48
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W48
        .byte                   78
        .byte           N36   , Fn2 , v088
        .byte   W40
        .byte           N03   , An2
        .byte   W08
@ 017   ----------------------------------------
        .byte           N84   , Cn3 , v116
        .byte   W96
@ 018   ----------------------------------------
        .byte           N30   , Ds3 , v088
        .byte   W32
        .byte           N03   , Dn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte           N92   , Cn3
        .byte   W48
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           VOICE , 105
        .byte   W02
        .byte           PAN   , c_v+13
        .byte           VOL   , 85
        .byte           N07   , Fn1 , v127
        .byte           N07   , Fn2
        .byte   W16
        .byte           N03   , An1 , v088
        .byte           N03   , An2
        .byte   W08
        .byte           TIE   , Cn2 , v108
        .byte           TIE   , Cn3
        .byte   W24
@ 021   ----------------------------------------
        .byte           VOL   , 76
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   78
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   84
        .byte   W06
@ 022   ----------------------------------------
        .byte                   85
        .byte   W17
        .byte           EOT   , Cn2
        .byte                   Cn3
        .byte   W07
        .byte           VOL   , 72
        .byte           N03   , Ds2
        .byte           N03   , Ds3
        .byte   W08
        .byte                   Dn2 , v088
        .byte           N03   , Dn3
        .byte   W08
        .byte                   Ds2
        .byte           N03   , Ds3
        .byte   W08
        .byte           N32   , Cs2 , v108
        .byte           N32   , Fn2
        .byte           N32   , Fn3
        .byte   W36
        .byte   W03
        .byte           N03   , Gs2 , v088
        .byte   W01
        .byte                   Fn2
        .byte           N03   , Gs3
        .byte   W08
@ 023   ----------------------------------------
        .byte           N44   , Cn2 , v108
        .byte           N92   , Fn2
        .byte           N92   , Fn3
        .byte   W12
        .byte           VOL   , 71
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   73
        .byte           N07   , Dn2
        .byte   W06
        .byte           VOL   , 75
        .byte   W06
        .byte                   76
        .byte   W06
        .byte                   78
        .byte   W06
        .byte                   80
        .byte           N23   , Bn1
        .byte   W06
        .byte           VOL   , 83
        .byte   W06
        .byte                   75
        .byte   W12
@ 024   ----------------------------------------
        .byte           N44   , Gn1 , v092
        .byte           N44   , En2
        .byte           N44   , Cn3
        .byte           N44   , Gn3
        .byte   W48
        .byte           VOICE , 19
        .byte           PAN   , c_v+52
        .byte           VOL   , 67
        .byte           TIE   , Gs0 , v088
        .byte   W48
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W10
        .byte           EOT
        .byte   W14
        .byte           N21   , Gn0 , v072
        .byte   W24
        .byte           TIE   , Fs0 , v084
        .byte   W48
@ 027   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT
        .byte   W03
@ 028   ----------------------------------------
        .byte   W24
        .byte           N22   , Cn1 , v072
        .byte   W24
        .byte           TIE   , Fn0 , v084
        .byte   W48
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           EOT
        .byte   W02
        .byte           N92   , En0 , v080
        .byte   W48
@ 031   ----------------------------------------
        .byte   W48
        .byte           N44   , As0 , v084
        .byte   W48
@ 032   ----------------------------------------
        .byte                   An0 , v080
        .byte   W48
        .byte           N92   , Gs0 , v084
        .byte   W48
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W48
        .byte                   Fs0 , v080
        .byte   W48
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W90
        .byte           VOICE , 9
        .byte           VOL   , 26
        .byte   W05
        .byte           N07   , As4 , v056
        .byte   W01
@ 041   ----------------------------------------
        .byte           PAN   , c_v+24
        .byte   W07
        .byte           N07   , Fs4 , v048
        .byte   W08
        .byte                   Cs4 , v052
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   As3 , v048
        .byte   W08
        .byte                   Fs3 , v052
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   As2 , v048
        .byte   W08
        .byte                   Ds3 , v052
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3 , v048
        .byte   W08
        .byte           N60   , As4 , v052
        .byte   W09
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte           N07   , An4
        .byte   W08
        .byte                   Fs4 , v048
        .byte   W08
        .byte                   Cs4 , v052
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   An3 , v044
        .byte   W08
        .byte                   Fs3 , v052
        .byte   W08
        .byte                   Ds3 , v048
        .byte   W08
        .byte                   An2 , v044
        .byte   W08
        .byte                   Cs3 , v048
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Ds3 , v044
        .byte   W08
        .byte           N52   , An4 , v052
        .byte   W08
@ 044   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           VOICE , 19
        .byte   W01
        .byte           VOL   , 74
        .byte           PAN   , c_v+46
        .byte           N44   , As0 , v060
        .byte   W48
@ 045   ----------------------------------------
        .byte                   An0 , v052
        .byte   W48
        .byte           N21   , Gs0 , v060
        .byte   W24
        .byte                   Gn0 , v056
        .byte   W24
@ 046   ----------------------------------------
        .byte           N23   , Fs0 , v068
        .byte   W24
        .byte                   Fn0 , v060
        .byte   W23
        .byte           VOICE , 32
        .byte   W01
        .byte           VOL   , 39
        .byte           PAN   , c_v+27
        .byte           N56   , Bn3 , v096
        .byte   W04
        .byte           VOL   , 40
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   60
        .byte   W04
@ 047   ----------------------------------------
        .byte                   62
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   73
        .byte   W04
        .byte           N03   , Bn3 , v092
        .byte   W16
        .byte                   Bn3 , v084
        .byte   W04
        .byte           VOL   , 60
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   35
        .byte           N56   , Bn3 , v096
        .byte   W04
        .byte           VOL   , 37
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   60
        .byte   W04
@ 048   ----------------------------------------
        .byte                   62
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   75
        .byte   W04
        .byte           N03   , Bn3 , v088
        .byte   W16
        .byte                   Bn3 , v084
        .byte   W04
        .byte           VOL   , 56
        .byte   W02
        .byte                   35
        .byte   W02
        .byte                   31
        .byte           N56   , Bn3 , v096
        .byte   W04
        .byte           VOL   , 32
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   56
        .byte   W04
@ 049   ----------------------------------------
        .byte                   59
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   73
        .byte   W04
        .byte           N03   , Bn3 , v092
        .byte   W16
        .byte                   Bn3 , v084
        .byte   W04
        .byte           VOL   , 51
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   30
        .byte           N56   , Bn3 , v096
        .byte   W04
        .byte           VOL   , 32
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   57
        .byte   W04
@ 050   ----------------------------------------
        .byte                   60
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   75
        .byte   W04
        .byte           N03   , Bn3 , v124
        .byte   W16
        .byte                   Bn3
        .byte   W03
        .byte           PAN   , c_v+17
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v-13
        .byte   W02
        .byte           VOL   , 63
        .byte           PAN   , c_v-23
        .byte           N07   , Fn2 , v084
        .byte           N07   , Cn3 , v104
        .byte           N07   , Fn3 , v120
        .byte           N23   , Cn4 , v108
        .byte   W24
        .byte           N07   , An2 , v104
        .byte           N07   , Ds3 , v120
        .byte   W08
        .byte           N03   , Cn4 , v108
        .byte   W08
        .byte                   Cn4
        .byte   W08
@ 051   ----------------------------------------
        .byte           N23   , Fn2 , v116
        .byte           N23   , Cn3
        .byte           N23   , Cn4 , v108
        .byte   W24
        .byte                   Fn2 , v120
        .byte   W08
        .byte           N03   , Cn3 , v116
        .byte           N03   , Fn3 , v108
        .byte           N03   , Cn4 , v100
        .byte   W08
        .byte                   Cn3 , v076
        .byte           N03   , Fn3 , v068
        .byte           N03   , Cn4 , v100
        .byte   W08
        .byte           VOL   , 49
        .byte           N44   , Fn2 , v124
        .byte           N44   , Cs3
        .byte   W48
@ 052   ----------------------------------------
        .byte           N32   , As2
        .byte   W36
        .byte           N11   , Gn2
        .byte   W12
        .byte           N07   , Fn2 , v092
        .byte           N07   , Cn3 , v104
        .byte           N07   , Fn3 , v120
        .byte           N23   , Cn4 , v116
        .byte   W24
        .byte           N07   , An2 , v104
        .byte           N07   , Ds3 , v112
        .byte   W08
        .byte           N03   , Cn4 , v108
        .byte   W08
        .byte                   Cn4 , v100
        .byte   W08
@ 053   ----------------------------------------
        .byte           N23   , Fn2 , v124
        .byte           N23   , Cn3
        .byte           N23   , Cn4 , v108
        .byte   W24
        .byte                   Fn2 , v124
        .byte   W08
        .byte           N03   , Cn3 , v116
        .byte           N03   , Fn3 , v108
        .byte           N03   , Cn4 , v100
        .byte   W08
        .byte                   Cn3 , v072
        .byte           N03   , Fn3 , v068
        .byte           N03   , Cn4 , v096
        .byte   W08
        .byte           N44   , Fn2 , v124
        .byte           N44   , Cs3
        .byte   W48
@ 054   ----------------------------------------
        .byte           N32   , As2 , v116
        .byte   W36
        .byte           N10   , Gn2 , v112
        .byte   W12
        .byte           N92   , Fn2 , v124
        .byte   W48
@ 055   ----------------------------------------
        .byte   W48
        .byte           N17   , Fn2 , v088
        .byte   W04
        .byte           VOL   , 48
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   31
        .byte   W04
        .byte                   29
        .byte   W08
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_020_4:
        .byte   KEYSH , mus_pkmn_bw12_020_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte   W48
        .byte           PAN   , c_v-15
        .byte   W48
@ 001   ----------------------------------------
        .byte           N03   , Bn0 , v088
        .byte           N03   , Fn1
        .byte   W08
        .byte                   Bn1
        .byte           N03   , Ds2
        .byte   W08
        .byte                   Fs1
        .byte           N03   , Bn1
        .byte   W08
        .byte                   Ds2
        .byte           N03   , Fs2
        .byte   W08
        .byte                   Bn1
        .byte           N03   , Ds2
        .byte   W08
        .byte                   Fn1
        .byte           N03   , Bn1
        .byte   W32
        .byte           PAN   , c_v+6
        .byte   W23
        .byte           N03   , Bn1 , v112
        .byte           N03   , Fn2
        .byte   W01
@ 002   ----------------------------------------
        .byte   W07
        .byte                   Bn2
        .byte           N03   , Ds3
        .byte   W08
        .byte                   Fs2
        .byte           N07   , Bn2
        .byte   W08
        .byte           N03   , Ds3
        .byte           N03   , Fs3
        .byte   W08
        .byte                   Bn2
        .byte           N03   , Ds3
        .byte   W08
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W56
        .byte                   Bn0 , v116
        .byte           N03   , Fn1
        .byte   W01
@ 003   ----------------------------------------
mus_pkmn_bw12_020_4_3:
        .byte           PAN   , c_v-15
        .byte   W07
        .byte           N03   , Bn1 , v116
        .byte           N03   , Ds2
        .byte   W08
        .byte                   Fs1
        .byte           N07   , Bn1
        .byte   W08
        .byte           N03   , Ds2
        .byte           N03   , Fs2
        .byte   W09
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N03   , Ds3
        .byte   W08
        .byte           PAN   , c_v+6
        .byte           N23   , Fs2 , v127
        .byte           N23   , Bn2
        .byte           N23   , Fs3
        .byte   W32
        .byte           N03   , Ds3
        .byte           N03   , Fs3
        .byte   W08
        .byte                   Ds3
        .byte           N03   , Fs3
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N23   , Fs2
        .byte           N23   , Bn2
        .byte           N23   , Fs3
        .byte   W16
        .byte           MOD   , 1
        .byte   W08
        .byte                   0
        .byte           N23   , Bn0
        .byte           N23   , Bn1
        .byte           N23   , Ds2
        .byte   W23
        .byte           VOICE , 29
        .byte   W01
        .byte           PAN   , c_v+20
        .byte           VOL   , 44
        .byte           N07   , Cn3
        .byte   W24
        .byte                   An2 , v124
        .byte   W24
@ 005   ----------------------------------------
        .byte           N23   , Fn2 , v127
        .byte   W32
        .byte           N03   , En2 , v088
        .byte           N03   , Gn2
        .byte   W08
        .byte                   En2
        .byte           N03   , Gn2
        .byte   W08
        .byte           N24   , Cs3 , v124
        .byte           N24   , Cs4
        .byte   W32
        .byte           N07   , Gs3 , v116
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 006   ----------------------------------------
        .byte           N03   , As2 , v088
        .byte           N03   , Ds4 , v112
        .byte   W08
        .byte                   Fn3 , v088
        .byte           N03   , Cn4
        .byte   W08
        .byte                   Cs3
        .byte           N03   , Cs4
        .byte   W08
        .byte                   Cn3
        .byte           N03   , Ds4 , v108
        .byte   W08
        .byte                   Gn3 , v088
        .byte           N03   , Dn4
        .byte   W08
        .byte                   Ds3
        .byte           N03   , Ds4
        .byte   W08
        .byte           N07   , Fn3
        .byte           N07   , Fn4
        .byte   W48
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           VOICE , 105
        .byte   W01
        .byte           PAN   , c_v+10
        .byte           VOL   , 66
        .byte           N32   , Fn0 , v112
        .byte           N32   , Fn1 , v120
        .byte   W36
        .byte           N03   , An0 , v092
        .byte           N03   , An1 , v096
        .byte   W12
@ 009   ----------------------------------------
        .byte           N68   , Cn1 , v120
        .byte           N68   , Cn2 , v127
        .byte   W84
        .byte           N03   , Ds0 , v080
        .byte           N03   , Ds1
        .byte   W12
@ 010   ----------------------------------------
        .byte           N30   , Ds1 , v108
        .byte           N30   , Ds2 , v112
        .byte   W32
        .byte           N03   , Dn1 , v120
        .byte           N03   , Dn2 , v127
        .byte   W08
        .byte                   Cs1 , v120
        .byte           N03   , Cs2 , v127
        .byte   W08
        .byte           TIE   , Cn1 , v116
        .byte           TIE   , Cn2 , v120
        .byte   W24
        .byte           VOL   , 63
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   36
        .byte   W04
@ 011   ----------------------------------------
        .byte                   32
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   35
        .byte   W08
        .byte                   36
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   39
        .byte   W08
        .byte                   42
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   46
        .byte   W08
        .byte                   47
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   54
        .byte   W08
        .byte                   55
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   61
        .byte   W04
@ 012   ----------------------------------------
        .byte                   63
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   62
        .byte   W03
        .byte           EOT   , Cn1
        .byte                   Cn2
        .byte   W01
        .byte           VOL   , 55
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   68
        .byte           N11   , Fn0 , v112
        .byte           N11   , Fn1 , v120
        .byte   W16
        .byte           N03   , An0 , v092
        .byte           N03   , An1 , v096
        .byte   W08
        .byte           TIE   , Cn1 , v120
        .byte           TIE   , Cn2 , v127
        .byte   W24
@ 013   ----------------------------------------
        .byte   W56
        .byte           VOL   , 63
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   40
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   35
        .byte   W04
@ 014   ----------------------------------------
        .byte                   32
        .byte   W15
        .byte           EOT   , Cn1
        .byte                   Cn2
        .byte   W09
        .byte           VOL   , 66
        .byte           N07   , As0 , v120
        .byte           N07   , As1 , v127
        .byte   W08
        .byte           N03   , Gn0 , v120
        .byte           N03   , Gn1 , v127
        .byte   W08
        .byte           N07   , As0 , v120
        .byte           N07   , As1 , v127
        .byte   W08
        .byte           TIE   , Cn1 , v120
        .byte           TIE   , Cn2 , v127
        .byte   W24
        .byte           VOL   , 58
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   39
        .byte   W04
@ 015   ----------------------------------------
        .byte                   37
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   74
        .byte   W04
        .byte                   76
        .byte   W04
        .byte                   80
        .byte   W04
        .byte                   82
        .byte   W04
        .byte                   85
        .byte   W04
        .byte                   80
        .byte   W03
        .byte           EOT   , Cn1
        .byte                   Cn2
        .byte   W01
        .byte           VOL   , 68
        .byte   W04
        .byte                   61
        .byte   W03
        .byte           N06   , Fs1 , v100
        .byte   W01
@ 016   ----------------------------------------
        .byte                   Cn2
        .byte   W07
        .byte           N02   , As2
        .byte   W01
        .byte                   Cn2
        .byte   W07
        .byte           N06   , Fs2
        .byte   W01
        .byte                   As1
        .byte   W08
        .byte           N02   , Fn2
        .byte           N02   , As2
        .byte   W08
        .byte                   As2
        .byte           N02   , Cn3
        .byte   W08
        .byte           N06
        .byte           N06   , Fs3
        .byte   W07
        .byte           N03   , Cn2 , v084
        .byte           N03   , Fn2
        .byte   W01
        .byte                   An2
        .byte   W23
        .byte           N15   , An1
        .byte   W01
        .byte                   Fn2
        .byte           N15   , An2
        .byte   W23
        .byte           N03   , An1
        .byte           N03   , Fn2
        .byte           N03   , An2
        .byte   W01
@ 017   ----------------------------------------
        .byte   W07
        .byte                   Fn2
        .byte   W08
        .byte                   Cn2
        .byte           N03   , Fn2
        .byte           N03   , Cn3
        .byte   W08
        .byte                   Fn2
        .byte           N03   , Fn3
        .byte   W17
        .byte           N07   , Cn2
        .byte           N07   , Cn3
        .byte   W08
        .byte           N03   , As1
        .byte           N03   , Ds2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Ds2
        .byte   W32
@ 018   ----------------------------------------
        .byte           N30   , As2
        .byte           N30   , Ds3
        .byte   W32
        .byte           N03   , An2
        .byte           N03   , Dn3
        .byte   W08
        .byte                   Gs2
        .byte           N03   , Cs3
        .byte   W08
        .byte                   Fn2 , v108
        .byte           N03   , Cn3
        .byte   W08
        .byte                   Fn2 , v084
        .byte           N03   , Cn3
        .byte   W08
        .byte           N07   , En2
        .byte           N07   , Bn2
        .byte   W08
        .byte           N03   , Fn2 , v096
        .byte           N03   , Cn3
        .byte   W16
        .byte           N05   , As1
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W08
@ 019   ----------------------------------------
        .byte           N03   , Cn2 , v108
        .byte           N03   , En2
        .byte           N03   , Cn3
        .byte   W08
        .byte                   Cs2 , v084
        .byte           N03   , Fn2
        .byte           N03   , Cs3
        .byte   W08
        .byte                   Cn2
        .byte           N03   , En2
        .byte           N03   , Cn3
        .byte   W08
        .byte           N15   , Cs2 , v108
        .byte           N15   , Fn2
        .byte           N15   , Cs3
        .byte   W16
        .byte           N03   , Cn2 , v096
        .byte           N03   , En2
        .byte           N03   , Cn3
        .byte   W08
        .byte                   Fs1 , v108
        .byte           N03   , Ds2
        .byte           N03   , Fs2
        .byte   W08
        .byte                   Fs1 , v084
        .byte           N03   , Ds2
        .byte           N03   , Fs2
        .byte   W08
        .byte           N21   , Fs1 , v108
        .byte           N21   , Ds2
        .byte           N21   , Fs2
        .byte   W32
@ 020   ----------------------------------------
        .byte           N03   , Gs1 , v100
        .byte           N03   , Ds2
        .byte           N03   , Gs2
        .byte   W08
        .byte                   Gs1 , v084
        .byte           N03   , Ds2
        .byte           N03   , Gs2
        .byte   W08
        .byte           N21   , Gs1 , v108
        .byte           N21   , Ds2
        .byte           N21   , Gs2
        .byte   W24
        .byte           N03   , Gs1
        .byte           N03   , Ds2
        .byte           N03   , Gs2
        .byte   W08
        .byte                   Cn2 , v084
        .byte   W16
        .byte                   Fn2
        .byte   W08
        .byte           TIE   , An2
        .byte   W20
        .byte           VOL   , 52
        .byte   W04
@ 021   ----------------------------------------
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   37
        .byte   W08
        .byte                   31
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   15
        .byte   W08
        .byte                   11
        .byte   W04
        .byte                   13
        .byte   W08
        .byte                   17
        .byte   W04
        .byte                   23
        .byte   W08
        .byte                   30
        .byte   W04
        .byte                   37
        .byte   W08
        .byte                   46
        .byte   W04
        .byte                   54
        .byte   W08
        .byte                   64
        .byte   W08
@ 022   ----------------------------------------
        .byte   W13
        .byte           EOT
        .byte   W11
        .byte           VOL   , 52
        .byte           N04   , Cn3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N03   , Cs3
        .byte   W48
@ 023   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte           N22   , Gs2
        .byte   W24
        .byte           N06   , Dn2
        .byte           N06   , Fn2
        .byte   W24
        .byte           N22   , Bn1
        .byte           N22   , Gn2
        .byte   W24
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           VOICE , 23
        .byte   W02
        .byte           VOL   , 71
        .byte           PAN   , c_v-10
        .byte           N68   , Gs2 , v088
        .byte           N72   , Cn3
        .byte           N68   , Gs3
        .byte   W48
@ 033   ----------------------------------------
        .byte   W04
        .byte           VOL   , 68
        .byte   W08
        .byte                   61
        .byte   W04
        .byte                   54
        .byte   W08
        .byte                   48
        .byte   W04
        .byte                   43
        .byte   W08
        .byte                   71
        .byte           N05   , Ds2
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W12
        .byte           N64   , Ds2
        .byte           N64   , Cn3
        .byte           N64   , Ds3
        .byte   W40
        .byte           VOL   , 66
        .byte   W08
@ 034   ----------------------------------------
        .byte                   63
        .byte   W04
        .byte                   55
        .byte   W08
        .byte                   48
        .byte   W04
        .byte                   41
        .byte   W08
        .byte                   72
        .byte           N05   , Ds2
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W12
        .byte           N68   , As2
        .byte           N68   , Fs3
        .byte           N68   , As3
        .byte   W48
@ 035   ----------------------------------------
        .byte           VOL   , 69
        .byte   W04
        .byte                   63
        .byte   W08
        .byte                   56
        .byte   W04
        .byte                   50
        .byte   W08
        .byte                   44
        .byte   W04
        .byte                   37
        .byte   W08
        .byte                   72
        .byte           N05   , Ds2
        .byte           N05   , Fs2
        .byte           N05   , Ds3
        .byte   W12
        .byte           N66   , Ds2
        .byte           N66   , Fs2
        .byte           N66   , Ds3
        .byte   W40
        .byte           VOL   , 68
        .byte   W08
@ 036   ----------------------------------------
        .byte                   60
        .byte   W04
        .byte                   52
        .byte   W08
        .byte                   46
        .byte   W04
        .byte                   39
        .byte   W08
        .byte                   72
        .byte           N11   , Cn2 , v108
        .byte           N11   , Cn3 , v112
        .byte   W12
        .byte           N05   , Ds2 , v088
        .byte           N05   , Ds3 , v116
        .byte   W12
        .byte           N32   , Fn3 , v112
        .byte   W36
        .byte           N05   , Gn3 , v092
        .byte   W12
@ 037   ----------------------------------------
        .byte           TIE   , Gs3 , v100
        .byte   W72
        .byte           VOL   , 70
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   58
        .byte   W06
@ 038   ----------------------------------------
        .byte                   54
        .byte   W06
        .byte                   50
        .byte   W06
        .byte           EOT
        .byte           VOL   , 46
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   71
        .byte           N11   , Fn3 , v108
        .byte   W12
        .byte           N05   , Gs3
        .byte   W12
        .byte           N90   , Cs4 , v092
        .byte   W48
@ 039   ----------------------------------------
        .byte   W24
        .byte           VOL   , 68
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   72
        .byte           N42   , Cn4 , v108
        .byte   W36
        .byte           VOL   , 68
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   57
        .byte   W04
@ 040   ----------------------------------------
        .byte                   76
        .byte           N42   , As3
        .byte   W28
        .byte           VOL   , 71
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   85
        .byte           N92   , Fs3 , v056
        .byte           N92   , As3
        .byte           N92   , Cn4
        .byte   W04
        .byte           VOL   , 80
        .byte   W04
        .byte                   75
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   63
        .byte   W04
@ 041   ----------------------------------------
        .byte                   66
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   74
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   80
        .byte   W04
        .byte                   85
        .byte   W24
        .byte                   80
        .byte           N68   , Fs3 , v060
        .byte           N68   , As3
        .byte           N68   , Cn4
        .byte   W04
        .byte           VOL   , 66
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   40
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   58
        .byte   W04
@ 042   ----------------------------------------
        .byte                   62
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   75
        .byte   W04
        .byte                   80
        .byte   W04
        .byte                   85
        .byte   W20
        .byte           N05   , Fs3 , v056
        .byte           N05   , As3
        .byte           N05   , Cs4
        .byte   W08
        .byte           VOL   , 74
        .byte           N92   , Fs3
        .byte           N92   , An3
        .byte           N92   , Cn4
        .byte   W04
        .byte           VOL   , 62
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   58
        .byte   W04
@ 043   ----------------------------------------
        .byte                   62
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   73
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   82
        .byte   W04
        .byte                   85
        .byte   W24
        .byte           N92   , Fs3 , v052
        .byte           N92   , An3
        .byte           N92   , Cn4
        .byte   W04
        .byte           VOL   , 75
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   40
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   59
        .byte   W04
@ 044   ----------------------------------------
        .byte                   62
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   75
        .byte   W04
        .byte                   80
        .byte   W04
        .byte                   85
        .byte   W28
        .byte                   71
        .byte           N44   , Fs3 , v048
        .byte           N44   , As3
        .byte           N44   , Cn4
        .byte   W04
        .byte           VOL   , 64
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   37
        .byte   W08
        .byte                   41
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   54
        .byte   W04
@ 045   ----------------------------------------
        .byte                   57
        .byte           N44   , Fn3 , v056
        .byte           N44   , As3
        .byte           N44   , Cs4
        .byte   W04
        .byte           VOL   , 62
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   75
        .byte   W04
        .byte                   80
        .byte   W04
        .byte                   85
        .byte   W24
        .byte           N23   , En3 , v076
        .byte           N23   , As3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Ds3 , v084
        .byte           N23   , Bn3
        .byte           N23   , Ds4
        .byte   W24
@ 046   ----------------------------------------
        .byte                   Cn3 , v100
        .byte           N44   , Bn3
        .byte           N23   , Fn4
        .byte   W24
        .byte                   Bn2
        .byte           N23   , Fs4 , v104
        .byte   W23
        .byte           VOICE , 105
        .byte   W24
        .byte   W01
        .byte           PAN   , c_v-15
        .byte           VOL   , 67
        .byte   W24
@ 047   ----------------------------------------
        .byte           N03   , Bn0 , v096
        .byte           N03   , Fn1
        .byte   W08
        .byte                   Bn1
        .byte           N03   , Ds2
        .byte   W08
        .byte                   Fs1
        .byte           N03   , Bn1
        .byte   W08
        .byte                   Ds2
        .byte           N03   , Fs2
        .byte   W08
        .byte                   Bn1
        .byte           N03   , Ds2
        .byte   W08
        .byte                   Fn1
        .byte           N03   , Bn1
        .byte   W54
        .byte   W01
        .byte                   Bn1 , v116
        .byte           N03   , Fn2
        .byte   W01
@ 048   ----------------------------------------
        .byte           PAN   , c_v+6
        .byte   W07
        .byte           N03   , Bn2
        .byte           N03   , Ds3
        .byte   W08
        .byte                   Fs2
        .byte           N07   , Bn2
        .byte   W08
        .byte           N03   , Ds3
        .byte           N03   , Fs3
        .byte   W08
        .byte                   Bn2
        .byte           N03   , Ds3
        .byte   W08
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W56
        .byte                   Bn0
        .byte           N03   , Fn1
        .byte   W01
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_020_4_3
@ 050   ----------------------------------------
        .byte           N23   , Fs2 , v127
        .byte           N23   , Bn2
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Bn0
        .byte           N23   , Bn1
        .byte           N23   , Ds2
        .byte   W24
        .byte           PAN   , c_v+23
        .byte           VOL   , 54
        .byte           N07   , Cn2
        .byte   W24
        .byte                   An1 , v124
        .byte   W24
@ 051   ----------------------------------------
        .byte           N23   , Fn1 , v127
        .byte   W32
        .byte           N03   , En1 , v088
        .byte           N03   , Gn1
        .byte   W08
        .byte                   En1
        .byte           N03   , Gn1
        .byte   W08
        .byte           VOL   , 59
        .byte           N24   , Fn2 , v100
        .byte           N24   , Cn3 , v068
        .byte   W32
        .byte           N07   , Gs2 , v116
        .byte   W08
        .byte                   Fn2
        .byte   W08
@ 052   ----------------------------------------
        .byte           N03   , As1 , v080
        .byte           N03   , Ds3 , v112
        .byte   W08
        .byte                   Fn2 , v080
        .byte           N03   , Cn3 , v088
        .byte   W08
        .byte                   Cs2 , v080
        .byte           N03   , Cs3 , v088
        .byte   W08
        .byte                   Cn2 , v080
        .byte           N03   , Ds3 , v108
        .byte   W08
        .byte                   Gn2 , v080
        .byte           N03   , Dn3 , v088
        .byte   W08
        .byte                   Ds2 , v080
        .byte           N03   , Ds3 , v088
        .byte   W08
        .byte           VOL   , 62
        .byte           N07   , Cn2 , v127
        .byte   W24
        .byte                   An1 , v124
        .byte   W24
@ 053   ----------------------------------------
        .byte           N23   , Fn1 , v127
        .byte   W32
        .byte           N03   , En1 , v088
        .byte           N03   , Gn1
        .byte   W08
        .byte                   En1
        .byte           N03   , Gn1
        .byte   W08
        .byte           VOL   , 66
        .byte           N24   , Fn2 , v100
        .byte           N24   , Cn3 , v064
        .byte   W32
        .byte           N07   , Gs2 , v116
        .byte   W08
        .byte                   Fn2
        .byte   W08
@ 054   ----------------------------------------
        .byte           N03   , As1 , v080
        .byte           N03   , Ds3 , v104
        .byte   W08
        .byte                   Fn2 , v080
        .byte           N03   , Cn3
        .byte   W08
        .byte                   Cs2
        .byte           N03   , Cs3
        .byte   W08
        .byte                   Cn2
        .byte           N03   , Ds3 , v100
        .byte   W08
        .byte                   Gn2 , v080
        .byte           N03   , Dn3
        .byte   W08
        .byte                   Ds2
        .byte           N03   , Ds3
        .byte   W08
        .byte           VOL   , 54
        .byte           N92   , Fn2 , v092
        .byte           N92   , An2 , v084
        .byte           N92   , Fn3 , v124
        .byte   W48
@ 055   ----------------------------------------
        .byte   W48
        .byte           N19   , Fn1 , v092
        .byte           N19   , Fn2
        .byte   W04
        .byte           VOL   , 51
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   7
        .byte   W23
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_020_5:
        .byte   KEYSH , mus_pkmn_bw12_020_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-24
        .byte   W24
        .byte           N07   , As3 , v112
        .byte   W08
        .byte                   Fn3 , v100
        .byte   W08
        .byte                   As2 , v108
        .byte   W08
        .byte           N02   , Fn2 , v112
        .byte   W04
        .byte                   Fn2 , v060
        .byte   W04
        .byte                   Fn2 , v064
        .byte   W04
        .byte                   Fn2 , v056
        .byte   W04
        .byte                   Fn2 , v064
        .byte   W04
        .byte                   Fn2 , v056
        .byte   W04
        .byte                   Fn2 , v068
        .byte   W04
        .byte                   Fn2 , v064
        .byte   W04
        .byte                   Fn2 , v084
        .byte   W04
        .byte                   Fn2 , v072
        .byte   W04
        .byte                   Fn2 , v092
        .byte   W08
@ 001   ----------------------------------------
        .byte           N42   , Bn2 , v104
        .byte   W48
        .byte           N02   , Fn2 , v116
        .byte   W04
        .byte                   Fn2 , v084
        .byte   W04
        .byte                   Fn2 , v076
        .byte   W04
        .byte                   Fn2 , v060
        .byte   W04
        .byte                   Fn2 , v072
        .byte   W04
        .byte                   Fn2 , v064
        .byte   W04
        .byte                   Fn2 , v080
        .byte   W04
        .byte                   Fn2 , v072
        .byte   W04
        .byte                   Fn2 , v088
        .byte   W04
        .byte                   Fn2 , v076
        .byte   W04
        .byte                   Fn2 , v100
        .byte   W08
@ 002   ----------------------------------------
        .byte           N42   , Bn2 , v108
        .byte   W48
        .byte           N03   , Fn2 , v116
        .byte   W04
        .byte                   Fn2 , v084
        .byte   W04
        .byte                   Fn2 , v072
        .byte   W04
        .byte                   Fn2 , v080
        .byte   W04
        .byte                   Fn2 , v072
        .byte   W04
        .byte                   Fn2 , v076
        .byte   W04
        .byte                   Fn2 , v068
        .byte   W04
        .byte                   Fn2 , v084
        .byte   W04
        .byte                   Fn2 , v076
        .byte   W04
        .byte                   Fn2 , v088
        .byte   W04
        .byte                   Fn2 , v080
        .byte   W08
@ 003   ----------------------------------------
        .byte           N42   , Bn2 , v108
        .byte   W48
        .byte           N24   , Fn2 , v124
        .byte   W32
        .byte           N03   , As2 , v116
        .byte   W08
        .byte                   As2 , v108
        .byte   W08
@ 004   ----------------------------------------
        .byte           N20   , Fn3 , v120
        .byte   W24
        .byte           N19   , Bn2 , v112
        .byte   W24
        .byte           VOL   , 65
        .byte           N24   , Cn2
        .byte   W48
@ 005   ----------------------------------------
        .byte   W48
        .byte           N28
        .byte   W32
        .byte           N03   , Gn3 , v080
        .byte   W08
        .byte                   Gn3 , v064
        .byte   W08
@ 006   ----------------------------------------
        .byte           N02   , Bn2 , v120
        .byte   W04
        .byte                   Bn2 , v092
        .byte   W04
        .byte                   Bn2 , v088
        .byte   W04
        .byte                   Bn2 , v080
        .byte   W04
        .byte                   Bn2 , v092
        .byte   W04
        .byte                   Bn2 , v084
        .byte   W04
        .byte                   Bn2 , v100
        .byte   W04
        .byte                   Bn2 , v092
        .byte   W04
        .byte                   Bn2 , v116
        .byte   W04
        .byte                   Bn2 , v108
        .byte   W04
        .byte                   Bn2 , v120
        .byte   W04
        .byte                   Bn2 , v108
        .byte   W04
        .byte           N68   , En2 , v127
        .byte   W48
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W48
        .byte                   En2 , v100
        .byte   W48
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W20
        .byte           PAN   , c_v+0
        .byte   W04
        .byte           VOICE , 34
        .byte           VOL   , 46
        .byte           N07   , Dn3 , v088
        .byte           N07   , An3 , v108
        .byte   W08
        .byte           N06   , Ds3 , v072
        .byte           N06   , As3 , v088
        .byte   W08
        .byte           N07   , En3
        .byte           N07   , Bn3 , v108
        .byte   W08
        .byte           N15   , Fn3 , v096
        .byte           N15   , Cn4 , v112
        .byte   W16
        .byte           N03   , Gn3 , v084
        .byte           N03   , Cs4 , v100
        .byte   W08
        .byte           TIE   , Fn3 , v072
        .byte           N03   , Cs4 , v088
        .byte   W04
        .byte           TIE   , Cn4 , v096
        .byte   W20
@ 013   ----------------------------------------
        .byte   W88
        .byte           VOL   , 40
        .byte   W04
        .byte                   35
        .byte   W04
@ 014   ----------------------------------------
        .byte                   31
        .byte   W04
        .byte                   26
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   19
        .byte   W03
        .byte           EOT   , Fn3
        .byte                   Cn4
        .byte   W01
        .byte           VOL   , 15
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   46
        .byte           N07   , Ds3 , v088
        .byte           N07   , As3 , v108
        .byte   W08
        .byte           N03   , As2 , v088
        .byte           N03   , Gn3
        .byte   W08
        .byte           N07   , Ds3 , v080
        .byte           N07   , As3 , v100
        .byte   W08
        .byte           N80   , Fn3 , v088
        .byte           N80   , Cn4 , v108
        .byte   W48
@ 015   ----------------------------------------
        .byte   W12
        .byte           VOL   , 39
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   15
        .byte   W06
        .byte           VOICE , 28
        .byte           VOL   , 61
        .byte           PAN   , c_v-24
        .byte           N44   , Cn3
        .byte   W48
@ 016   ----------------------------------------
        .byte           N02   , En2
        .byte   W04
        .byte                   En2 , v088
        .byte   W04
        .byte                   En2 , v092
        .byte   W04
        .byte                   En2 , v076
        .byte   W04
        .byte                   En2 , v080
        .byte   W04
        .byte                   En2 , v068
        .byte   W04
        .byte                   En2 , v076
        .byte   W04
        .byte                   En2 , v084
        .byte   W04
        .byte                   En2 , v100
        .byte   W04
        .byte                   En2 , v120
        .byte   W04
        .byte                   En2 , v116
        .byte   W04
        .byte                   En2 , v124
        .byte   W04
        .byte           N36   , Fn2 , v116
        .byte   W48
@ 017   ----------------------------------------
        .byte   W48
        .byte           N06   , Gs2 , v100
        .byte   W08
        .byte                   Dn3 , v084
        .byte   W08
        .byte                   Gs2 , v096
        .byte   W08
        .byte           N22   , Dn3 , v104
        .byte   W24
@ 018   ----------------------------------------
        .byte   W48
        .byte           N06   , Gn2 , v100
        .byte   W24
        .byte           N22   , Gn2 , v092
        .byte   W24
@ 019   ----------------------------------------
        .byte   W48
        .byte           N11   , Fn2 , v112
        .byte   W08
        .byte           N06   , Fn3 , v092
        .byte   W08
        .byte           N22   , Fn2 , v108
        .byte   W32
@ 020   ----------------------------------------
        .byte           N06   , Fn2 , v112
        .byte   W08
        .byte                   Gn3 , v100
        .byte   W08
        .byte           N22   , Fn2 , v112
        .byte   W32
        .byte           N11   , Bn2
        .byte   W16
        .byte           N06   , Fn2 , v100
        .byte   W08
        .byte           N22   , Bn2 , v112
        .byte   W24
@ 021   ----------------------------------------
        .byte   W48
        .byte           N05   , Gn2 , v108
        .byte   W08
        .byte                   Gn2 , v100
        .byte   W08
        .byte           N06   , Ds2 , v108
        .byte   W08
        .byte           N22   , Gn2 , v112
        .byte   W24
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W22
        .byte           VOICE , 33
        .byte   W02
        .byte           PAN   , c_v+0
        .byte           N07   , Ds3 , v072
        .byte           N07   , Ds4 , v080
        .byte   W08
        .byte                   Fn3 , v060
        .byte           N07   , Fn4 , v072
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Gn4 , v080
        .byte   W08
        .byte           N80   , Gs3 , v076
        .byte           N80   , Gs4 , v088
        .byte   W48
@ 025   ----------------------------------------
        .byte   W12
        .byte           MOD   , 1
        .byte           VOL   , 56
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   44
        .byte   W06
        .byte           MOD   , 0
        .byte           VOL   , 62
        .byte           N05   , Ds3 , v068
        .byte           N05   , Ds4 , v080
        .byte   W12
        .byte           N44   , Ds3 , v076
        .byte           N44   , Ds4 , v088
        .byte   W48
@ 026   ----------------------------------------
        .byte           N23   , Ds3 , v076
        .byte           N23   , Ds4 , v088
        .byte   W24
        .byte                   Gs3 , v068
        .byte           N23   , Gs4 , v076
        .byte   W24
        .byte           N76   , As3
        .byte           N76   , As4 , v088
        .byte   W30
        .byte           MOD   , 2
        .byte   W18
@ 027   ----------------------------------------
        .byte   W06
        .byte           VOL   , 59
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   46
        .byte   W06
        .byte           MOD   , 0
        .byte           VOL   , 62
        .byte           N05   , Ds3 , v068
        .byte           N05   , Ds4 , v080
        .byte   W12
        .byte           N56   , Ds3 , v076
        .byte           N56   , Ds4 , v088
        .byte   W20
        .byte           MOD   , 2
        .byte   W22
        .byte           VOL   , 61
        .byte   W06
@ 028   ----------------------------------------
        .byte           MOD   , 0
        .byte           VOL   , 55
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   43
        .byte   W12
        .byte                   63
        .byte           N11   , Cn4 , v076
        .byte           N11   , Cn5 , v088
        .byte   W12
        .byte           N05   , Ds4 , v068
        .byte           N05   , Ds5 , v080
        .byte   W12
        .byte           N40   , Cs4 , v076
        .byte           N40   , Cs5 , v088
        .byte   W42
        .byte           N01   , Cn4 , v024
        .byte           N01   , Cn5 , v028
        .byte   W02
        .byte                   Bn3 , v012
        .byte           N01   , Bn4 , v016
        .byte   W02
        .byte                   An3 , v024
        .byte           N01   , An4 , v032
        .byte   W02
@ 029   ----------------------------------------
        .byte           TIE   , Gs3 , v076
        .byte           TIE   , Gs4 , v088
        .byte   W18
        .byte           VOL   , 62
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   39
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   57
        .byte   W04
@ 030   ----------------------------------------
        .byte   W04
        .byte                   60
        .byte   W07
        .byte           EOT   , Gs3
        .byte                   Gs4
        .byte   W13
        .byte           N05   , Fn3 , v076
        .byte           N05   , Fn4 , v088
        .byte   W12
        .byte                   Gn3 , v068
        .byte           N05   , Gn4 , v080
        .byte   W12
        .byte           N02   , An3 , v048
        .byte           N02   , An4 , v056
        .byte   W03
        .byte           N88   , Gs3 , v076
        .byte           N88   , Gs4 , v088
        .byte   W05
        .byte           VOL   , 56
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   40
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   44
        .byte   W08
        .byte                   46
        .byte   W04
@ 031   ----------------------------------------
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   52
        .byte   W08
        .byte                   54
        .byte   W08
        .byte                   56
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   59
        .byte           N80   , As3 , v076
        .byte           N80   , As4 , v088
        .byte   W48
@ 032   ----------------------------------------
        .byte   W36
        .byte           N05   , Gn3 , v068
        .byte           N05   , Gn4 , v080
        .byte   W12
        .byte           N02   , Cs4 , v064
        .byte           N02   , Cs5 , v076
        .byte   W03
        .byte           TIE   , Cn4
        .byte           TIE   , Cn5 , v088
        .byte   W44
        .byte   W01
@ 033   ----------------------------------------
        .byte           VOL   , 56
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   52
        .byte   W12
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   39
        .byte   W12
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
@ 034   ----------------------------------------
        .byte                   29
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   19
        .byte   W11
        .byte           EOT   , Cn4
        .byte                   Cn5
        .byte   W01
        .byte           VOL   , 17
        .byte   W48
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           VOICE , 28
        .byte   W01
        .byte           VOL   , 52
        .byte           PAN   , c_v-24
        .byte   W48
@ 046   ----------------------------------------
        .byte           N03   , Fn2 , v064
        .byte   W04
        .byte                   Fn2 , v068
        .byte   W04
        .byte                   Fn2 , v072
        .byte   W04
        .byte                   Fn2 , v080
        .byte   W04
        .byte                   Fn2 , v084
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   Fn2 , v088
        .byte   W04
        .byte                   Fn2 , v096
        .byte   W04
        .byte                   Fn2 , v100
        .byte   W04
        .byte                   Fn2 , v108
        .byte   W04
        .byte                   Fn2 , v112
        .byte   W04
        .byte                   Fn2 , v116
        .byte   W04
        .byte           N07   , Fn2 , v120
        .byte   W08
        .byte           N03   , Fn2 , v072
        .byte   W04
        .byte                   Fn2 , v052
        .byte   W04
        .byte                   Fn2 , v084
        .byte   W04
        .byte                   Fn2 , v068
        .byte   W04
        .byte                   Fn2 , v096
        .byte   W04
        .byte                   Fn2 , v088
        .byte   W04
        .byte                   Fn2 , v108
        .byte   W04
        .byte                   Fn2 , v096
        .byte   W04
        .byte                   Fn2 , v112
        .byte   W04
        .byte                   Fn2 , v108
        .byte   W04
@ 047   ----------------------------------------
        .byte           N44   , Bn2 , v127
        .byte   W48
        .byte           N03   , Fn2 , v116
        .byte   W04
        .byte                   Fn2 , v072
        .byte   W04
        .byte                   Fn2 , v088
        .byte   W04
        .byte                   Fn2 , v060
        .byte   W04
        .byte                   Fn2 , v072
        .byte   W04
        .byte                   Fn2 , v060
        .byte   W04
        .byte                   Fn2 , v072
        .byte   W04
        .byte                   Fn2 , v064
        .byte   W04
        .byte                   Fn2 , v084
        .byte   W04
        .byte                   Fn2 , v080
        .byte   W04
        .byte                   Fn2 , v100
        .byte   W04
        .byte                   Fn2 , v088
        .byte   W04
@ 048   ----------------------------------------
        .byte           N44   , Bn2 , v127
        .byte   W48
        .byte           N03   , Fn2 , v116
        .byte   W04
        .byte                   Fn2 , v080
        .byte   W04
        .byte                   Fn2 , v084
        .byte   W04
        .byte                   Fn2 , v064
        .byte   W04
        .byte                   Fn2 , v072
        .byte   W04
        .byte                   Fn2 , v056
        .byte   W04
        .byte                   Fn2 , v072
        .byte   W04
        .byte                   Fn2 , v064
        .byte   W04
        .byte                   Fn2 , v084
        .byte   W04
        .byte                   Fn2 , v076
        .byte   W04
        .byte                   Fn2 , v100
        .byte   W04
        .byte                   Fn2 , v088
        .byte   W04
@ 049   ----------------------------------------
        .byte           N44   , Bn2 , v108
        .byte   W48
        .byte           N19   , Fn2 , v116
        .byte   W24
        .byte           N03   , Fn2 , v076
        .byte   W04
        .byte                   Fn2 , v068
        .byte   W04
        .byte                   As2 , v108
        .byte   W08
        .byte                   As2 , v096
        .byte   W08
@ 050   ----------------------------------------
        .byte           N44   , Fn3 , v116
        .byte   W48
        .byte           N19   , Fn2
        .byte   W48
@ 051   ----------------------------------------
        .byte   W48
        .byte           N28   , Bn2 , v108
        .byte   W32
        .byte           N03   , Cn4 , v092
        .byte   W08
        .byte                   Cn4 , v080
        .byte   W08
@ 052   ----------------------------------------
        .byte           N19   , Cs2 , v108
        .byte   W24
        .byte                   Cs2 , v096
        .byte   W24
        .byte           N21   , Fn2 , v108
        .byte   W48
@ 053   ----------------------------------------
        .byte   W48
        .byte           N30   , Bn2
        .byte   W32
        .byte           N03   , Cn4 , v072
        .byte   W08
        .byte                   Cn4
        .byte   W08
@ 054   ----------------------------------------
        .byte                   Bn2 , v108
        .byte   W04
        .byte                   Bn2 , v088
        .byte   W04
        .byte                   Bn2 , v068
        .byte   W04
        .byte                   Bn2 , v072
        .byte   W04
        .byte                   Bn2 , v064
        .byte   W04
        .byte                   Bn2 , v072
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Bn2 , v088
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Bn2 , v108
        .byte   W04
        .byte                   Bn2 , v096
        .byte   W04
        .byte                   Bn2 , v112
        .byte   W04
        .byte           N11   , Fn2 , v116
        .byte   W16
        .byte           N07   , Fn2 , v104
        .byte   W08
        .byte                   Bn2 , v116
        .byte   W16
        .byte                   Fn2 , v100
        .byte   W08
@ 055   ----------------------------------------
        .byte           N03   , Fn2 , v116
        .byte   W16
        .byte           N07   , Fn2 , v100
        .byte   W08
        .byte           N03   , Fn2 , v116
        .byte   W08
        .byte           N05   , Fn2 , v108
        .byte   W08
        .byte           N03   , Fn2 , v116
        .byte   W08
        .byte           VOL   , 62
        .byte           N24   , Fn2 , v127
        .byte   W21
        .byte           VOL   , 58
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   47
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   25
        .byte   W03
@ 056   ----------------------------------------
        .byte                   20
        .byte   W03
        .byte                   16
        .byte   W06
        .byte                   13
        .byte   W84
        .byte   W03
@ 057   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_020_6:
        .byte   KEYSH , mus_pkmn_bw12_020_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 54
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 56
        .byte           PAN   , c_v+25
        .byte   W48
        .byte           N36   , Fn3 , v124
        .byte   W48
@ 001   ----------------------------------------
        .byte           N30   , Bn2 , v120
        .byte   W48
        .byte                   Fn3 , v124
        .byte   W48
@ 002   ----------------------------------------
        .byte           N32   , Bn2 , v120
        .byte   W48
        .byte           N30   , Fn3 , v124
        .byte   W48
@ 003   ----------------------------------------
        .byte                   Bn2 , v120
        .byte   W48
        .byte           N23
        .byte   W32
        .byte           N03   , Bn2 , v104
        .byte   W08
        .byte                   Bn2 , v100
        .byte   W08
@ 004   ----------------------------------------
        .byte           N23   , Fs3 , v120
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 005   ----------------------------------------
mus_pkmn_bw12_020_6_5:
        .byte   W48
        .byte           N44   , Fn3 , v124
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N23   , Ds3 , v112
        .byte   W48
        .byte                   Fn3 , v096
        .byte   W48
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
        .byte   W48
        .byte           N44   , Cn3 , v100
        .byte   W48
@ 016   ----------------------------------------
        .byte           N32   , Fs3 , v108
        .byte   W36
        .byte           N10   , Ds3 , v096
        .byte   W60
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_020_6_5
@ 047   ----------------------------------------
        .byte           N44   , Bn2 , v120
        .byte   W48
        .byte           N42   , Fn3 , v124
        .byte   W48
@ 048   ----------------------------------------
        .byte                   Bn2 , v120
        .byte   W48
        .byte                   Fn3 , v124
        .byte   W48
@ 049   ----------------------------------------
        .byte                   Bn2 , v120
        .byte   W48
        .byte           N19   , Bn2 , v124
        .byte   W32
        .byte           N03   , Bn2 , v112
        .byte   W08
        .byte                   Bn2 , v100
        .byte   W08
@ 050   ----------------------------------------
        .byte           N23   , Fs3 , v120
        .byte   W48
        .byte           N44   , Fn3 , v124
        .byte   W48
@ 051   ----------------------------------------
        .byte   W48
        .byte                   Fn3 , v120
        .byte   W48
@ 052   ----------------------------------------
        .byte           N22   , Ds3 , v116
        .byte   W48
        .byte           N44   , Fn3 , v120
        .byte   W48
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_020_6_5
@ 054   ----------------------------------------
        .byte           N22   , Ds3 , v120
        .byte   W96
@ 055   ----------------------------------------
        .byte   W48
        .byte           N19   , Fn3 , v080
        .byte   W03
        .byte           VOL   , 68
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   3
        .byte   W18
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_020_7:
        .byte   KEYSH , mus_pkmn_bw12_020_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 52
        .byte   W48
        .byte           PAN   , c_v-36
        .byte           VOL   , 42
        .byte           N05   , An4 , v052
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v036
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v044
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v048
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v044
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
@ 001   ----------------------------------------
        .byte                   An4 , v048
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v036
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v044
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v048
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v044
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte           VOL   , 46
        .byte           N05   , An4 , v052
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v036
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v044
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v048
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v044
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
@ 002   ----------------------------------------
        .byte                   An4 , v048
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v036
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v044
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v048
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v044
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte           VOL   , 51
        .byte           N05   , An4 , v052
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v036
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v044
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v048
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v044
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
@ 003   ----------------------------------------
        .byte                   An4 , v048
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v036
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v044
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v048
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v044
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte           VOL   , 55
        .byte           N05   , An4 , v052
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v036
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v044
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v048
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v044
        .byte           N05   , Fn5
        .byte   W08
@ 004   ----------------------------------------
        .byte                   An4 , v048
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v036
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v044
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte           PAN   , c_v-44
        .byte           VOL   , 61
        .byte           N05   , Fn2 , v124
        .byte           N05   , Cn3
        .byte   W08
        .byte                   Cn3 , v112
        .byte           N05   , Fn3
        .byte   W08
        .byte                   Fn3 , v120
        .byte           N05   , Cn4
        .byte   W08
        .byte           VOL   , 66
        .byte           N03   , An3 , v088
        .byte           N23   , Fn4 , v124
        .byte   W08
        .byte           N03   , Gn3 , v076
        .byte   W08
        .byte           N11   , An3 , v088
        .byte   W16
        .byte           N03
        .byte           N03   , Fn4 , v096
        .byte   W08
        .byte                   An3 , v076
        .byte           N03   , Fn4 , v080
        .byte   W08
@ 005   ----------------------------------------
        .byte                   As3 , v124
        .byte           N24   , Fn4
        .byte   W08
        .byte           N03   , Gn3 , v076
        .byte   W08
        .byte           N11   , As3 , v088
        .byte   W16
        .byte           N03
        .byte           N03   , Fn4
        .byte   W08
        .byte                   As3
        .byte           N03   , Fn4 , v080
        .byte   W08
        .byte           VOL   , 75
        .byte           N03   , Cn4 , v127
        .byte           N24   , Fn4
        .byte   W08
        .byte           N03   , Bn3 , v088
        .byte   W08
        .byte           N11   , Cs4
        .byte   W16
        .byte           N03
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Cs4
        .byte           N03   , Fn4 , v080
        .byte   W08
@ 006   ----------------------------------------
        .byte           VOL   , 82
        .byte           N03   , Cs3 , v124
        .byte           N03   , Ds4
        .byte   W08
        .byte                   Cs3 , v076
        .byte           N03   , Cn4 , v088
        .byte   W08
        .byte                   Cs3
        .byte           N03   , Cs4
        .byte   W08
        .byte                   Ds3 , v124
        .byte           N03   , Ds4
        .byte   W08
        .byte                   Ds3 , v076
        .byte           N03   , Dn4 , v088
        .byte   W08
        .byte                   Ds3
        .byte           N03   , Ds4
        .byte   W08
        .byte           VOL   , 72
        .byte           N07   , Cn4
        .byte           N07   , Fn5
        .byte   W08
        .byte           VOL   , 57
        .byte           N05   , Cn4 , v048
        .byte           N05   , An4 , v044
        .byte           N05   , Fn5 , v048
        .byte   W08
        .byte                   Cn4
        .byte           N05   , An4 , v044
        .byte           N05   , Fn5 , v048
        .byte   W08
        .byte                   Cn4 , v036
        .byte           N05   , As4 , v032
        .byte           N05   , Fn5 , v024
        .byte   W08
        .byte                   Cn4 , v028
        .byte           N05   , An4 , v024
        .byte           N05   , Fn5 , v028
        .byte   W08
        .byte                   Cn4 , v032
        .byte           N05   , An4 , v024
        .byte           N05   , Fn5 , v032
        .byte   W08
@ 007   ----------------------------------------
        .byte           VOL   , 61
        .byte           N05   , Cn4 , v056
        .byte           N05   , An4 , v052
        .byte           N05   , Fn5 , v056
        .byte   W08
        .byte                   Cn4 , v036
        .byte           N05   , An4 , v032
        .byte           N05   , Fn5 , v028
        .byte   W08
        .byte                   Cn4 , v024
        .byte           N05   , An4 , v020
        .byte           N05   , Fn5 , v024
        .byte   W08
        .byte                   Cn4
        .byte           N05   , As4 , v020
        .byte           N05   , Fn5 , v024
        .byte   W08
        .byte                   Cn4
        .byte           N05   , An4 , v020
        .byte           N05   , Fn5 , v024
        .byte   W08
        .byte                   Cn4
        .byte           N05   , An4 , v020
        .byte           N05   , Fn5
        .byte   W08
        .byte           VOL   , 64
        .byte           N05   , Cn4 , v040
        .byte           N05   , An4 , v036
        .byte           N05   , Fn5 , v040
        .byte   W08
        .byte                   Cn4 , v020
        .byte           N05   , An4 , v016
        .byte           N05   , Fn5 , v020
        .byte   W08
        .byte                   Cn4 , v024
        .byte           N05   , An4 , v020
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Cn4
        .byte           N05   , As4 , v016
        .byte           N05   , Fn5 , v020
        .byte   W08
        .byte                   Cn4
        .byte           N05   , An4 , v016
        .byte           N05   , Fn5 , v020
        .byte   W08
        .byte                   Cn4
        .byte           N05   , An4 , v016
        .byte           N05   , Fn5 , v020
        .byte   W08
@ 008   ----------------------------------------
        .byte           VOL   , 66
        .byte           N05   , Cn4 , v056
        .byte           N05   , As4 , v052
        .byte           N05   , Fn5 , v056
        .byte   W08
        .byte                   Cn4 , v024
        .byte           N05   , An4 , v020
        .byte           N05   , Fn5 , v024
        .byte   W08
        .byte                   Cn4
        .byte           N05   , An4 , v020
        .byte           N05   , Fn5 , v024
        .byte   W08
        .byte                   Cn4 , v056
        .byte           N05   , As4 , v052
        .byte           N05   , Fn5 , v056
        .byte   W08
        .byte                   Cn4 , v020
        .byte           N05   , An4 , v016
        .byte           N05   , Fn5 , v020
        .byte   W08
        .byte                   Cn4
        .byte           N05   , An4 , v016
        .byte           N05   , Fn5 , v024
        .byte   W08
        .byte           VOL   , 52
        .byte           N05   , Cn4 , v052
        .byte           N05   , An4 , v048
        .byte           N05   , Fn5 , v052
        .byte   W08
        .byte                   Cn4 , v024
        .byte           N05   , An4 , v020
        .byte           N05   , Fn5 , v024
        .byte   W08
        .byte                   Cn4 , v028
        .byte           N05   , An4 , v024
        .byte           N05   , Fn5 , v028
        .byte   W08
        .byte                   Cn4 , v044
        .byte           N05   , An4 , v036
        .byte           N05   , Fn5 , v044
        .byte   W08
        .byte                   Cn4 , v032
        .byte           N05   , An4 , v024
        .byte           N05   , Fn5 , v032
        .byte   W08
        .byte                   Cn4 , v036
        .byte           N05   , An4 , v032
        .byte           N05   , Fn5 , v036
        .byte   W08
@ 009   ----------------------------------------
        .byte                   Cn4 , v040
        .byte           N05   , An4 , v036
        .byte           N05   , Fn5 , v040
        .byte   W08
        .byte                   Cn4 , v028
        .byte           N05   , An4 , v024
        .byte           N05   , Fn5 , v028
        .byte   W08
        .byte                   Cn4 , v036
        .byte           N05   , An4 , v032
        .byte           N05   , Fn5 , v036
        .byte   W08
        .byte                   Cn4 , v044
        .byte           N05   , An4 , v040
        .byte           N05   , Fn5 , v044
        .byte   W08
        .byte                   Cn4 , v040
        .byte           N05   , An4 , v032
        .byte           N05   , Fn5 , v040
        .byte   W08
        .byte                   Bn3 , v044
        .byte           N05   , Gs4 , v040
        .byte           N05   , En5 , v044
        .byte   W08
        .byte                   Gn4 , v048
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
        .byte                   Gn4 , v036
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
        .byte                   Gn4 , v040
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
        .byte                   Gn4 , v048
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
        .byte                   Gn4 , v036
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
        .byte                   Gn4
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
@ 010   ----------------------------------------
        .byte                   Gn4 , v052
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
        .byte                   Gn4 , v036
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
        .byte                   Gn4 , v032
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
        .byte                   Gn4 , v036
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
        .byte                   Gn4 , v048
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
        .byte                   Fs4 , v040
        .byte           N05   , An4
        .byte           N05   , Dn5
        .byte   W08
        .byte                   Fn4 , v056
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Fn4 , v036
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Fn4 , v040
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Fn4 , v056
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Fn4 , v044
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Fn4 , v048
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
@ 011   ----------------------------------------
        .byte                   Fn4 , v056
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Fn4 , v036
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Fn4 , v044
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Fn4 , v048
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Fn4 , v040
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Fn4 , v044
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Ds4 , v048
        .byte           N05   , Gn4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Ds4 , v036
        .byte           N05   , Gn4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Ds4 , v040
        .byte           N05   , Gn4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Ds4 , v052
        .byte           N05   , Gn4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Ds4 , v040
        .byte           N05   , Gn4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Ds4 , v044
        .byte           N05   , Gn4
        .byte           N05   , Cn5
        .byte   W08
@ 012   ----------------------------------------
        .byte                   Gn4 , v048
        .byte           N05   , As4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Gn4 , v036
        .byte           N05   , As4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Gn4 , v040
        .byte           N05   , As4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Gn4 , v044
        .byte           N05   , As4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Gn4 , v048
        .byte           N05   , As4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Gn4 , v056
        .byte           N05   , Bn4
        .byte           N05   , Dn5
        .byte   W08
        .byte                   An4 , v020
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v040
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v020
        .byte           N05   , Cn5
        .byte           N05   , Fn5 , v016
        .byte   W08
        .byte                   An4 , v012
        .byte           N05   , Cn5
        .byte           N05   , Fn5 , v048
        .byte   W08
        .byte                   An4 , v032
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v036
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
@ 013   ----------------------------------------
        .byte                   An4 , v032
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v052
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v012
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v052
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v012
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   Gs4 , v044
        .byte           N05   , Bn4
        .byte           N05   , En5
        .byte   W08
        .byte                   Gn4 , v032
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
        .byte                   Gn4 , v052
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
        .byte                   Gn4 , v024
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
        .byte                   Gn4 , v048
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
        .byte                   Gn4 , v020
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
        .byte                   Gn4
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
@ 014   ----------------------------------------
        .byte                   Gn4 , v036
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
        .byte                   Gn4 , v056
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
        .byte                   Gn4 , v020
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
        .byte                   Gn4 , v052
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
        .byte                   Gn4 , v024
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W08
        .byte                   Fs4 , v048
        .byte           N05   , An4
        .byte           N05   , Dn5
        .byte   W08
        .byte                   Fn4 , v060
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Fn4 , v024
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Fn4 , v020
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Fn4 , v072
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Fn4 , v032
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Fn4 , v028
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
@ 015   ----------------------------------------
        .byte                   Fn4 , v080
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Fn4 , v016
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Fn4 , v044
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Fn4 , v084
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Fn4 , v020
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   Fn4 , v068
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W08
        .byte                   En4 , v016
        .byte           N05   , Gn4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   En4 , v076
        .byte           N05   , Gn4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   En4 , v016
        .byte           N05   , Gn4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   En4 , v072
        .byte           N05   , Gn4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   En4 , v032
        .byte           N05   , Gn4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   En4 , v048
        .byte           N05   , Gn4
        .byte           N05   , Cn5
        .byte   W08
@ 016   ----------------------------------------
        .byte                   Ds4 , v028
        .byte           N05   , As4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Ds4 , v068
        .byte           N05   , As4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Ds4 , v020
        .byte           N05   , As4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Ds4 , v084
        .byte           N05   , As4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Ds4 , v024
        .byte           N05   , As4
        .byte           N05   , Cn5
        .byte   W08
        .byte                   Ds4 , v088
        .byte           N05   , As4
        .byte           N05   , Cn5
        .byte   W08
        .byte           VOL   , 57
        .byte           N03   , An2 , v127
        .byte           N03   , Cn4
        .byte           N03   , Fn4 , v120
        .byte   W08
        .byte                   Fn3 , v052
        .byte           N03   , Cn4
        .byte   W08
        .byte                   Fn3 , v088
        .byte           N03   , Cn4
        .byte   W08
        .byte           N23   , Fn3 , v116
        .byte           N23   , An3
        .byte           N23   , Fn4
        .byte   W24
@ 017   ----------------------------------------
        .byte   W48
        .byte           N05   , Ds2
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W08
        .byte                   An2 , v076
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W08
        .byte                   Ds2 , v108
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W08
        .byte           N23   , As2 , v092
        .byte           N23   , Ds3
        .byte           N23   , Gn3
        .byte           N23   , Gn4
        .byte   W24
@ 018   ----------------------------------------
        .byte   W48
        .byte           N05   , Gs2 , v104
        .byte           N05   , Cs3
        .byte           N03   , Cn4
        .byte   W08
        .byte                   Cn4 , v092
        .byte   W08
        .byte           N07   , Cs2 , v104
        .byte           N05   , Gs2
        .byte           N05   , Cs3
        .byte           N07   , Bn3
        .byte   W08
        .byte           N23   , Gs2
        .byte           N23   , Fn3
        .byte           N03   , Cn4
        .byte   W16
        .byte           N07   , As3
        .byte           N07   , Ds4
        .byte           N07   , As4
        .byte   W08
@ 019   ----------------------------------------
        .byte   W48
        .byte           N04   , Fs2 , v127
        .byte           N04   , Cn3
        .byte   W08
        .byte                   Ds3 , v116
        .byte           N04   , As3
        .byte   W08
        .byte                   Cn3 , v124
        .byte           N04   , Fs3
        .byte   W08
        .byte                   Fs3
        .byte           N04   , Ds4
        .byte   W08
        .byte                   Ds3 , v112
        .byte           N04   , Cn4
        .byte   W08
        .byte           N06   , Ds4 , v120
        .byte           N06   , As4
        .byte   W08
@ 020   ----------------------------------------
        .byte                   Fs4 , v127
        .byte           N06   , Cn5
        .byte   W08
        .byte                   Ds4 , v112
        .byte           N06   , As4
        .byte   W08
        .byte                   Cn4 , v120
        .byte           N06   , Fs4
        .byte   W08
        .byte                   Gs3 , v116
        .byte           N06   , Ds4
        .byte   W08
        .byte                   Ds3 , v100
        .byte           N06   , Cn4
        .byte   W08
        .byte                   Cn3 , v108
        .byte           N06   , Gs3
        .byte   W08
        .byte           N07   , Fn3
        .byte   W16
        .byte           N03   , An3
        .byte   W08
        .byte           TIE   , Cn4
        .byte   W24
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W15
        .byte           EOT
        .byte   W80
        .byte   W01
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v-53
        .byte           N05   , Cn4 , v064
        .byte           N05   , Gs4 , v072
        .byte   W12
        .byte           N02   , Gs3 , v060
        .byte           N02   , Ds4 , v068
        .byte   W12
        .byte                   Gs3 , v056
        .byte           N02   , Ds4 , v064
        .byte   W12
        .byte                   Cn4
        .byte           N02   , Gs4 , v072
        .byte   W12
@ 025   ----------------------------------------
        .byte           N05   , Cn4 , v064
        .byte           N05   , Gs4 , v072
        .byte   W12
        .byte           N02   , Gs3 , v064
        .byte           N02   , Ds4 , v068
        .byte   W12
        .byte                   Gs3 , v052
        .byte           N02   , Ds4 , v060
        .byte   W12
        .byte                   Cn4 , v064
        .byte           N02   , Gs4 , v072
        .byte   W12
        .byte           N05   , Cn4 , v064
        .byte           N05   , Gs4 , v072
        .byte   W12
        .byte           N02   , Gs3 , v056
        .byte           N02   , Ds4 , v064
        .byte   W12
        .byte                   Gs3 , v052
        .byte           N02   , Ds4 , v060
        .byte   W12
        .byte                   Cn4 , v064
        .byte           N02   , Gs4 , v072
        .byte   W12
@ 026   ----------------------------------------
        .byte           N05   , Cn4 , v064
        .byte           N05   , Gs4 , v072
        .byte   W12
        .byte           N02   , Gs3 , v056
        .byte           N02   , Ds4 , v064
        .byte   W12
        .byte                   Gs3 , v052
        .byte           N02   , Ds4 , v060
        .byte   W12
        .byte                   Cn4 , v064
        .byte           N02   , Gs4 , v072
        .byte   W12
        .byte           N05   , Cn4 , v064
        .byte           N05   , Gs4 , v072
        .byte   W12
        .byte           N02   , Fs3 , v056
        .byte           N02   , Ds4 , v064
        .byte   W12
        .byte                   Fs3 , v052
        .byte           N02   , Ds4 , v060
        .byte   W12
        .byte                   Cn4 , v064
        .byte           N02   , Gs4 , v072
        .byte   W12
@ 027   ----------------------------------------
        .byte           N05   , Cn4 , v064
        .byte           N05   , Gs4 , v072
        .byte   W12
        .byte           N02   , Fs3 , v056
        .byte           N02   , Ds4 , v064
        .byte   W12
        .byte                   Fs3 , v052
        .byte           N02   , Ds4 , v060
        .byte   W12
        .byte                   Cn4 , v064
        .byte           N02   , Gs4 , v072
        .byte   W12
        .byte           N05   , Cn4 , v064
        .byte           N05   , Gs4 , v072
        .byte   W12
        .byte           N02   , Fs3 , v056
        .byte           N02   , Ds4 , v064
        .byte   W12
        .byte                   Fs3 , v052
        .byte           N02   , Ds4 , v060
        .byte   W12
        .byte                   Cn4 , v064
        .byte           N02   , Gs4 , v072
        .byte   W12
@ 028   ----------------------------------------
        .byte           N05   , Cn4 , v064
        .byte           N05   , Gs4 , v072
        .byte   W12
        .byte           N02   , Fs3 , v056
        .byte           N02   , Ds4 , v064
        .byte   W12
        .byte                   Fs3 , v052
        .byte           N02   , Ds4 , v060
        .byte   W12
        .byte                   Cn4 , v064
        .byte           N02   , Gs4 , v072
        .byte   W12
        .byte           N05   , Ds4
        .byte           N05   , Gs4
        .byte   W12
        .byte           N02   , Gs3 , v056
        .byte           N02   , Fn4 , v064
        .byte   W12
        .byte                   Gs3 , v056
        .byte           N02   , Fn4 , v064
        .byte   W12
        .byte                   Ds4 , v056
        .byte           N02   , Gs4 , v072
        .byte   W12
@ 029   ----------------------------------------
        .byte           N05   , Ds4 , v064
        .byte           N05   , Gs4 , v072
        .byte   W12
        .byte           N02   , Gs3 , v056
        .byte           N02   , Fn4 , v064
        .byte   W12
        .byte                   Gs3 , v056
        .byte           N02   , Fn4 , v064
        .byte   W12
        .byte                   Ds4
        .byte           N02   , Gs4 , v072
        .byte   W12
        .byte           N05   , Ds4 , v064
        .byte           N05   , Gs4 , v072
        .byte   W12
        .byte           N02   , Gs3 , v056
        .byte           N02   , Fn4 , v064
        .byte   W12
        .byte                   Gs3 , v056
        .byte           N02   , Fn4 , v064
        .byte   W12
        .byte                   Ds4
        .byte           N02   , Gs4 , v072
        .byte   W12
@ 030   ----------------------------------------
        .byte           N05   , Ds4 , v064
        .byte           N05   , Gs4 , v072
        .byte   W12
        .byte           N02   , Gs3 , v056
        .byte           N02   , Fn4 , v064
        .byte   W12
        .byte                   Gs3 , v056
        .byte           N02   , Fn4 , v064
        .byte   W12
        .byte                   Ds4
        .byte           N02   , Gn4 , v072
        .byte   W12
        .byte           N05   , Bn3 , v064
        .byte           N05   , Gs4 , v072
        .byte   W12
        .byte           N02   , Gs3 , v056
        .byte           N02   , En4 , v064
        .byte   W12
        .byte                   Gs3 , v056
        .byte           N02   , En4 , v064
        .byte   W12
        .byte                   En4
        .byte           N02   , Gs4 , v072
        .byte   W12
@ 031   ----------------------------------------
        .byte           N05   , En4 , v064
        .byte           N05   , Gs4 , v072
        .byte   W12
        .byte           N02   , Gs3 , v056
        .byte           N02   , En4 , v064
        .byte   W12
        .byte                   Gs3 , v056
        .byte           N02   , En4 , v064
        .byte   W12
        .byte                   Ds4
        .byte           N02   , Gs4 , v072
        .byte   W60
@ 032   ----------------------------------------
        .byte   W48
        .byte           N05   , Cn3 , v084
        .byte           N05   , Gs3 , v072
        .byte           N05   , Ds4 , v084
        .byte   W12
        .byte                   Cn3 , v060
        .byte           N05   , Gs3 , v052
        .byte           N05   , Cn4 , v060
        .byte   W24
        .byte                   Cn3 , v048
        .byte           N05   , Gs3 , v040
        .byte           N05   , Ds4 , v048
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Cn3 , v084
        .byte           N05   , Gs3 , v072
        .byte           N05   , Ds4 , v084
        .byte   W12
        .byte                   Cn3 , v048
        .byte           N05   , Gs3 , v040
        .byte           N05   , Cn4 , v048
        .byte   W24
        .byte                   Cn3 , v056
        .byte           N05   , Gs3 , v048
        .byte           N05   , Ds4 , v056
        .byte   W12
        .byte                   Cn3 , v084
        .byte           N05   , Gs3 , v072
        .byte           N05   , Ds4 , v084
        .byte   W12
        .byte                   Cn3 , v044
        .byte           N05   , Gs3 , v036
        .byte           N05   , Cn4 , v044
        .byte   W24
        .byte                   Cn3 , v048
        .byte           N05   , Gs3 , v040
        .byte           N05   , Ds4 , v048
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Cn3 , v084
        .byte           N05   , Gs3 , v072
        .byte           N05   , Ds4 , v084
        .byte   W12
        .byte                   Cn3 , v048
        .byte           N05   , Gs3 , v040
        .byte           N05   , Cn4 , v048
        .byte   W24
        .byte                   Cn3 , v056
        .byte           N05   , Gs3 , v048
        .byte           N05   , Ds4 , v056
        .byte   W12
        .byte                   Cn3 , v084
        .byte           N05   , Fs3 , v072
        .byte           N05   , Ds4 , v084
        .byte   W12
        .byte                   Cn3 , v044
        .byte           N05   , Fs3 , v036
        .byte           N05   , Cn4 , v044
        .byte   W24
        .byte                   Cn3 , v048
        .byte           N05   , Fs3 , v040
        .byte           N05   , Ds4 , v048
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Cn3 , v084
        .byte           N05   , Fs3 , v072
        .byte           N05   , Ds4 , v084
        .byte   W12
        .byte                   Cn3 , v048
        .byte           N05   , Fs3 , v040
        .byte           N05   , Cn4 , v048
        .byte   W24
        .byte                   Cn3 , v056
        .byte           N05   , Fs3 , v048
        .byte           N05   , Ds4 , v056
        .byte   W12
        .byte                   Cn3 , v084
        .byte           N05   , Fs3 , v072
        .byte           N05   , Ds4 , v084
        .byte   W12
        .byte                   Cn3 , v044
        .byte           N05   , Fs3 , v036
        .byte           N05   , Cn4 , v044
        .byte   W24
        .byte                   Cn3 , v048
        .byte           N05   , Fs3 , v040
        .byte           N05   , Ds4 , v048
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Cn3 , v084
        .byte           N05   , Fs3 , v072
        .byte           N05   , Ds4 , v084
        .byte   W12
        .byte                   Cn3 , v048
        .byte           N05   , Fs3 , v040
        .byte           N05   , Cn4 , v048
        .byte   W24
        .byte                   Cn3 , v056
        .byte           N05   , Fs3 , v048
        .byte           N05   , Ds4 , v056
        .byte   W12
        .byte                   Cs3 , v084
        .byte           N05   , Fn3 , v072
        .byte           N05   , Ds4 , v084
        .byte   W12
        .byte                   Cs3 , v044
        .byte           N05   , Fn3 , v036
        .byte           N05   , Cs4 , v044
        .byte   W24
        .byte                   Cs3 , v048
        .byte           N05   , Fn3 , v040
        .byte           N05   , Ds4 , v048
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Cs3 , v084
        .byte           N05   , Fn3 , v072
        .byte           N05   , Ds4 , v084
        .byte   W12
        .byte                   Cs3 , v048
        .byte           N05   , Fn3 , v040
        .byte           N05   , Cs4 , v048
        .byte   W24
        .byte                   Cs3 , v056
        .byte           N05   , Fn3 , v048
        .byte           N05   , Ds4 , v056
        .byte   W12
        .byte                   Cs3 , v084
        .byte           N05   , Fn3 , v072
        .byte           N05   , Ds4 , v084
        .byte   W12
        .byte                   Cs3 , v044
        .byte           N05   , Fn3 , v036
        .byte           N05   , Cs4 , v044
        .byte   W24
        .byte                   Cs3 , v048
        .byte           N05   , Fn3 , v040
        .byte           N05   , Ds4 , v048
        .byte   W12
@ 038   ----------------------------------------
        .byte                   Cs3 , v084
        .byte           N05   , Fn3 , v072
        .byte           N05   , Ds4 , v084
        .byte   W12
        .byte                   Cs3 , v048
        .byte           N05   , Fn3 , v040
        .byte           N05   , Cs4 , v048
        .byte   W24
        .byte                   Cs3 , v056
        .byte           N05   , En3 , v048
        .byte           N05   , Ds4 , v056
        .byte   W12
        .byte                   Cs3 , v084
        .byte           N05   , En3 , v072
        .byte           N05   , Ds4 , v084
        .byte   W12
        .byte                   Cs3 , v044
        .byte           N05   , En3 , v036
        .byte           N05   , Cs4 , v044
        .byte   W24
        .byte                   Cs3 , v048
        .byte           N05   , En3 , v040
        .byte           N05   , Ds4 , v048
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Cs3 , v084
        .byte           N05   , En3 , v072
        .byte           N05   , Ds4 , v084
        .byte   W12
        .byte                   Cs3 , v048
        .byte           N05   , En3 , v040
        .byte           N05   , Cs4 , v048
        .byte   W24
        .byte                   Cs3 , v056
        .byte           N05   , En3 , v048
        .byte           N05   , Ds4 , v056
        .byte   W12
        .byte                   Cs3 , v084
        .byte           N05   , En3 , v072
        .byte           N05   , Ds4 , v084
        .byte   W12
        .byte                   Cs3 , v044
        .byte           N05   , En3 , v036
        .byte           N05   , Cs4 , v044
        .byte   W24
        .byte                   Cs3 , v048
        .byte           N05   , En3 , v040
        .byte           N05   , Ds4 , v048
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Cs3 , v084
        .byte           N05   , En3 , v072
        .byte           N05   , Ds4 , v084
        .byte   W12
        .byte                   Cs3 , v064
        .byte           N05   , En3 , v056
        .byte           N05   , Cs4 , v064
        .byte   W24
        .byte                   Cs3 , v056
        .byte           N05   , En3 , v048
        .byte           N05   , Ds4 , v056
        .byte   W60
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v-36
        .byte           N05   , An4 , v068
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v048
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v056
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v064
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v060
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
@ 047   ----------------------------------------
mus_pkmn_bw12_020_7_47:
        .byte           N05   , An4 , v064
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v048
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v056
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v060
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v064
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v060
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v068
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v048
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v056
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v064
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v060
        .byte           N05   , Cn5
        .byte           N05   , Fn5
        .byte   W08
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_020_7_47
@ 049   ----------------------------------------
        .byte           N05   , An4 , v064
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v048
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v056
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v060
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v064
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v060
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v068
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v048
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v056
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v064
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v060
        .byte           N05   , Fn5
        .byte   W08
@ 050   ----------------------------------------
        .byte                   An4 , v064
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v048
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte                   An4 , v056
        .byte           N05   , Ds5
        .byte           N05   , Fn5
        .byte   W08
        .byte           N07   , Fn2 , v124
        .byte           N06   , Cn3
        .byte   W08
        .byte           N07   , Cn3 , v120
        .byte           N06   , Fn3
        .byte   W08
        .byte           N07
        .byte           N06   , Cn4
        .byte   W08
        .byte           PAN   , c_v-45
        .byte           VOL   , 69
        .byte           N03   , An3 , v072
        .byte           N23   , Fn4 , v124
        .byte   W08
        .byte           N03   , Gn3 , v100
        .byte   W08
        .byte           N11   , An3
        .byte   W16
        .byte           N03   , An3 , v088
        .byte           N03   , Fn4 , v112
        .byte   W08
        .byte                   An3 , v088
        .byte           N03   , Fn4 , v100
        .byte   W08
@ 051   ----------------------------------------
        .byte                   As3 , v108
        .byte           N24   , Fn4 , v124
        .byte   W08
        .byte           N03   , Gn3 , v072
        .byte   W08
        .byte           N11   , As3 , v080
        .byte   W16
        .byte           N03   , As3 , v088
        .byte           N03   , Fn4 , v104
        .byte   W08
        .byte                   As3 , v076
        .byte           N03   , Fn4 , v092
        .byte   W08
        .byte                   Cn4 , v112
        .byte           N24   , Fn4 , v127
        .byte   W08
        .byte           N03   , Bn3 , v072
        .byte   W08
        .byte           N11   , Cs4 , v080
        .byte   W16
        .byte           N03   , Cs4 , v088
        .byte           N03   , Fn4 , v104
        .byte   W08
        .byte                   Cs4 , v080
        .byte           N03   , Fn4 , v092
        .byte   W08
@ 052   ----------------------------------------
        .byte                   Cs3 , v108
        .byte           N03   , Ds4 , v124
        .byte   W08
        .byte                   Cs3 , v092
        .byte           N03   , Cn4 , v108
        .byte   W08
        .byte                   Cs3 , v100
        .byte           N03   , Cs4 , v116
        .byte   W08
        .byte                   Ds3 , v108
        .byte           N03   , Ds4 , v124
        .byte   W08
        .byte                   Ds3 , v092
        .byte           N03   , Dn4 , v108
        .byte   W08
        .byte                   Ds3 , v100
        .byte           N03   , Ds4 , v116
        .byte   W08
        .byte           VOL   , 73
        .byte           N03   , An3 , v072
        .byte           N23   , Fn4 , v124
        .byte   W08
        .byte           N03   , Gn3 , v072
        .byte   W08
        .byte           N11   , An3 , v084
        .byte   W16
        .byte           N03   , An3 , v092
        .byte           N03   , Fn4 , v120
        .byte   W08
        .byte                   An3 , v092
        .byte           N03   , Fn4 , v108
        .byte   W08
@ 053   ----------------------------------------
        .byte                   As3
        .byte           N24   , Fn4 , v124
        .byte   W08
        .byte           N03   , Gn3 , v072
        .byte   W08
        .byte           N11   , As3
        .byte   W16
        .byte           N03   , As3 , v092
        .byte           N03   , Fn4 , v108
        .byte   W08
        .byte                   As3 , v084
        .byte           N03   , Fn4 , v096
        .byte   W08
        .byte           VOL   , 78
        .byte           N03   , Cn4 , v112
        .byte           N24   , Fn4 , v127
        .byte   W08
        .byte           N03   , Bn3 , v072
        .byte   W08
        .byte           N11   , Cs4
        .byte   W16
        .byte           N03   , Cs4 , v092
        .byte           N03   , Fn4 , v108
        .byte   W08
        .byte                   Cs4 , v084
        .byte           N03   , Fn4 , v096
        .byte   W08
@ 054   ----------------------------------------
        .byte                   Cs3 , v108
        .byte           N03   , Ds4 , v124
        .byte   W08
        .byte                   Cs3 , v084
        .byte           N03   , Cn4 , v100
        .byte   W08
        .byte                   Cs3 , v092
        .byte           N03   , Cs4 , v108
        .byte   W08
        .byte                   Ds3
        .byte           N03   , Ds4 , v124
        .byte   W08
        .byte                   Ds3 , v084
        .byte           N03   , Dn4 , v100
        .byte   W08
        .byte                   Ds3 , v092
        .byte           N03   , Ds4 , v108
        .byte   W08
        .byte           N05   , An2 , v112
        .byte           N92   , Cn4 , v076
        .byte           N92   , Cn5 , v060
        .byte   W16
        .byte           N02   , Fn2 , v096
        .byte   W08
        .byte                   Fn2 , v100
        .byte   W16
        .byte                   Fn2 , v088
        .byte   W08
@ 055   ----------------------------------------
        .byte                   Fn2 , v100
        .byte   W16
        .byte                   Fn2 , v088
        .byte   W08
        .byte                   Fn2 , v100
        .byte   W08
        .byte                   Fn2 , v088
        .byte   W08
        .byte                   Fn2 , v092
        .byte   W08
        .byte           VOL   , 71
        .byte           N19   , Fn1 , v112
        .byte           N21   , Fn2
        .byte   W04
        .byte           VOL   , 63
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   31
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   10
        .byte   W12
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_020_8:
        .byte   KEYSH , mus_pkmn_bw12_020_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 26
        .byte           PAN   , c_v+13
        .byte           N07   , Ds5 , v127
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Bn3
        .byte   W56
@ 001   ----------------------------------------
        .byte           VOICE , 23
        .byte           VOL   , 39
        .byte           PAN   , c_v-24
        .byte           N03   , Bn2
        .byte           N03   , Fn3
        .byte   W08
        .byte                   Bn3
        .byte           N03   , Ds4
        .byte   W08
        .byte           N07   , Gs3
        .byte           N07   , Bn3
        .byte   W08
        .byte           N03
        .byte           N03   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N03   , Ds4
        .byte   W08
        .byte                   Ds3
        .byte           N03   , Bn3
        .byte   W56
@ 002   ----------------------------------------
mus_pkmn_bw12_020_8_2:
        .byte           N03   , Bn2 , v127
        .byte           N03   , Fn3
        .byte   W08
        .byte                   Bn3
        .byte           N03   , Ds4
        .byte   W08
        .byte           N07   , Gs3
        .byte           N07   , Bn3
        .byte   W08
        .byte           N03
        .byte           N03   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N03   , Ds4
        .byte   W08
        .byte                   Ds3
        .byte           N03   , Bn3
        .byte   W52
        .byte           VOL   , 68
        .byte   W04
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N03   , Bn1
        .byte           N03   , Fn2
        .byte   W08
        .byte                   Bn2
        .byte           N03   , Ds3
        .byte   W08
        .byte           N07   , Gs2
        .byte           N07   , Bn2
        .byte   W08
        .byte           N03
        .byte           N03   , Fs3
        .byte   W08
        .byte                   Fn3
        .byte           N03   , Bn3
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Ds4
        .byte   W08
        .byte           N23   , Bn3
        .byte           N23   , Fs4
        .byte   W32
        .byte           N03   , Bn3
        .byte           N03   , Fs4
        .byte   W08
        .byte                   Bn3
        .byte           N03   , Fs4
        .byte   W08
@ 004   ----------------------------------------
        .byte           N15   , Bn3
        .byte           N15   , Fs4
        .byte   W16
        .byte           MOD   , 1
        .byte           PAN   , c_v-8
        .byte   W04
        .byte           VOL   , 55
        .byte           PAN   , c_v+13
        .byte   W04
        .byte           VOICE , 35
        .byte           PAN   , c_v+26
        .byte           MOD   , 0
        .byte           VOL   , 41
        .byte           N07   , Fn4 , v088
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte           N03   , Cs5 , v060
        .byte           N03   , Fs5
        .byte   W04
        .byte           N19   , Cn5 , v124
        .byte           N19   , Fn5
        .byte   W28
        .byte           N03   , Cn5 , v088
        .byte           N03   , Fn5
        .byte   W08
        .byte                   Cn5
        .byte           N03   , Fn5
        .byte   W08
@ 005   ----------------------------------------
        .byte           N24   , Cn5
        .byte           N03   , Fn5
        .byte   W04
        .byte                   Gn5 , v064
        .byte   W04
        .byte                   Fn5 , v056
        .byte   W04
        .byte                   Gn5 , v068
        .byte   W04
        .byte                   Fn5 , v072
        .byte   W04
        .byte                   Gn5 , v064
        .byte   W04
        .byte                   Fn5 , v088
        .byte   W08
        .byte                   Cn5
        .byte           N03   , Fn5
        .byte   W08
        .byte                   Cn5
        .byte           N03   , Fn5
        .byte   W08
        .byte           N24   , Cn5
        .byte           N03   , Fn5
        .byte   W04
        .byte                   Gn5 , v064
        .byte   W04
        .byte                   Fn5 , v056
        .byte   W04
        .byte                   Gn5 , v068
        .byte   W04
        .byte                   Fn5 , v072
        .byte   W04
        .byte                   Gn5 , v064
        .byte   W04
        .byte                   Fn5 , v088
        .byte   W08
        .byte                   Cn5
        .byte           N03   , Fn5
        .byte   W08
        .byte                   Cn5
        .byte           N03   , Fn5
        .byte   W08
@ 006   ----------------------------------------
        .byte                   As4
        .byte           N03   , Ds5 , v108
        .byte   W08
        .byte                   As4 , v088
        .byte           N03   , Cn5
        .byte   W08
        .byte                   As4
        .byte           N03   , Cs5
        .byte   W08
        .byte                   As4 , v112
        .byte           N03   , Ds5
        .byte   W08
        .byte                   As4 , v088
        .byte           N03   , Cn5
        .byte   W08
        .byte                   Ds5
        .byte   W08
        .byte                   Fs5
        .byte   W02
        .byte           VOL   , 31
        .byte   W02
        .byte           N07   , Fn5 , v108
        .byte   W04
        .byte                   Cn5 , v080
        .byte   W08
        .byte                   Gn4 , v076
        .byte   W08
        .byte                   Fn4 , v064
        .byte   W08
        .byte                   Cn4 , v076
        .byte   W08
        .byte                   Gn3 , v060
        .byte   W08
@ 007   ----------------------------------------
        .byte                   Fn3 , v088
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   An4
        .byte   W08
@ 008   ----------------------------------------
        .byte           N03   , Fn5 , v056
        .byte   W04
        .byte                   Gn5 , v020
        .byte   W04
        .byte                   Fn5 , v048
        .byte   W04
        .byte                   Gn5 , v032
        .byte   W04
        .byte                   Fn5 , v044
        .byte   W04
        .byte                   Gn5 , v020
        .byte   W04
        .byte                   Fn5 , v036
        .byte   W04
        .byte                   Gn5 , v016
        .byte   W04
        .byte                   Fn5 , v036
        .byte   W04
        .byte                   Gn5 , v020
        .byte   W04
        .byte                   Fn5 , v032
        .byte   W04
        .byte                   Gn5 , v016
        .byte   W04
        .byte                   Fn5 , v020
        .byte   W48
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W32
        .byte           VOL   , 33
        .byte           PAN   , c_v+42
        .byte           N07   , Fn5 , v088
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Cn5
        .byte           N02   , Gs5 , v124
        .byte   W03
        .byte                   As5
        .byte   W03
        .byte           N09   , Gs5
        .byte   W10
        .byte           N07   , Gs4 , v092
        .byte           N07   , Fn5
        .byte   W08
        .byte                   Cn5 , v120
        .byte   W16
        .byte                   Gs4 , v100
        .byte   W08
@ 011   ----------------------------------------
        .byte                   Fn4 , v120
        .byte   W16
        .byte                   Cn4 , v108
        .byte   W08
        .byte                   As3
        .byte   W16
        .byte                   Fn3
        .byte   W08
        .byte           N03   , As3 , v120
        .byte   W04
        .byte                   Cn4 , v108
        .byte   W04
        .byte           N07   , As3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Ds4
        .byte   W15
        .byte                   As3
        .byte   W09
@ 012   ----------------------------------------
        .byte           N03   , Gn4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte           N07   , Gn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   As4
        .byte   W16
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W48
@ 013   ----------------------------------------
        .byte                   Fn4 , v120
        .byte   W08
        .byte           N03   , An4 , v100
        .byte   W08
        .byte                   Cn5 , v112
        .byte   W08
        .byte           N01   , Fn5 , v127
        .byte   W02
        .byte                   Gn5 , v112
        .byte   W02
        .byte           N03   , Fn5 , v108
        .byte   W04
        .byte                   Cn5 , v112
        .byte   W08
        .byte                   Bn4 , v100
        .byte   W08
        .byte           N01   , As4 , v120
        .byte   W02
        .byte                   Cn5 , v100
        .byte   W02
        .byte           N03   , As4 , v120
        .byte   W04
        .byte                   Gn4 , v108
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte           N44   , As3
        .byte   W24
@ 014   ----------------------------------------
        .byte   W08
        .byte           VOL   , 29
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   10
        .byte   W04
        .byte                   5
        .byte   W24
        .byte                   59
        .byte   W48
@ 015   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           VOICE , 23
        .byte   W01
        .byte           PAN   , c_v-35
        .byte   W48
@ 016   ----------------------------------------
        .byte           N07   , Fs2 , v112
        .byte           N07   , Cn3 , v124
        .byte   W08
        .byte                   Ds3 , v112
        .byte           N07   , As3 , v124
        .byte   W08
        .byte                   Cn3 , v112
        .byte           N07   , Fs3 , v124
        .byte   W08
        .byte           N03   , Cn3
        .byte           N03   , As3
        .byte   W08
        .byte                   Ds3 , v112
        .byte           N03   , Cn4 , v124
        .byte   W08
        .byte                   Fs3 , v112
        .byte           N03   , Fs4 , v124
        .byte   W08
        .byte                   Fn4 , v080
        .byte   W48
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W36
        .byte   W03
        .byte           VOICE , 33
        .byte   W01
        .byte           VOL   , 39
        .byte           PAN   , c_v+53
        .byte           N07   , Ds3 , v040
        .byte           N07   , Ds4
        .byte   W08
        .byte                   Fn3
        .byte           N07   , Fn4
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Gn4
        .byte   W08
        .byte           N80   , Gs3 , v044
        .byte           N80   , Gs4
        .byte   W32
@ 025   ----------------------------------------
        .byte   W28
        .byte           VOL   , 37
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   39
        .byte           N05   , Ds3
        .byte           N05   , Ds4
        .byte   W12
        .byte           N44   , Ds3
        .byte           N44   , Ds4
        .byte   W32
@ 026   ----------------------------------------
        .byte   W16
        .byte           N23   , Ds3
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Gs3
        .byte           N23   , Gs4
        .byte   W24
        .byte           N76   , As3
        .byte           N76   , As4
        .byte   W32
@ 027   ----------------------------------------
        .byte   W22
        .byte           VOL   , 37
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   39
        .byte           N05   , Ds3
        .byte           N05   , Ds4
        .byte   W12
        .byte           N56   , Ds3
        .byte           N56   , Ds4
        .byte   W32
@ 028   ----------------------------------------
        .byte   W16
        .byte           VOL   , 33
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   23
        .byte   W12
        .byte                   40
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Ds4
        .byte           N05   , Ds5
        .byte   W12
        .byte           N40   , Cs4
        .byte           N40   , Cs5
        .byte   W32
@ 029   ----------------------------------------
        .byte   W10
        .byte           N01   , Cn4 , v008
        .byte           N01   , Cn5
        .byte   W02
        .byte                   Bn3
        .byte           N01   , Bn4
        .byte   W02
        .byte                   An3 , v012
        .byte           N01   , An4
        .byte   W02
        .byte           TIE   , Gs3 , v044
        .byte           TIE   , Gs4
        .byte   W18
        .byte           VOL   , 39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   43
        .byte   W02
@ 030   ----------------------------------------
        .byte   W04
        .byte                   48
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   62
        .byte   W05
        .byte           EOT   , Gs3
        .byte                   Gs4
        .byte   W13
        .byte           VOL   , 46
        .byte           N05   , Fn3
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W12
        .byte           N02   , An3 , v024
        .byte           N02   , An4
        .byte   W03
        .byte           N88   , Gs3 , v044
        .byte           N88   , Gs4
        .byte   W06
        .byte           VOL   , 39
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   17
        .byte   W09
        .byte                   20
        .byte   W02
@ 031   ----------------------------------------
        .byte   W04
        .byte                   23
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   55
        .byte   W12
        .byte                   35
        .byte           N80   , As3
        .byte           N80   , As4
        .byte   W32
@ 032   ----------------------------------------
        .byte   W52
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W12
        .byte           N02   , Cs4
        .byte           N02   , Cs5
        .byte   W03
        .byte           TIE   , Cn4
        .byte           TIE   , Cn5
        .byte   W28
        .byte   W01
@ 033   ----------------------------------------
        .byte   W16
        .byte           VOL   , 33
        .byte   W12
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   15
        .byte   W02
@ 034   ----------------------------------------
        .byte   W10
        .byte                   13
        .byte   W12
        .byte                   11
        .byte   W06
        .byte                   10
        .byte   W06
        .byte                   9
        .byte   W06
        .byte                   8
        .byte   W06
        .byte                   7
        .byte   W06
        .byte                   6
        .byte   W06
        .byte                   5
        .byte   W05
        .byte           EOT   , Cn4
        .byte                   Cn5
        .byte   W32
        .byte   W01
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           VOL   , 33
        .byte           PAN   , c_v+15
        .byte           N07   , As5 , v100
        .byte   W02
        .byte           VOICE , 35
        .byte   W06
        .byte           N07   , Fs5 , v084
        .byte   W08
        .byte                   Cs5 , v088
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   As4 , v080
        .byte   W08
        .byte                   Fs4 , v088
        .byte   W08
        .byte                   Ds4 , v092
        .byte   W08
        .byte                   As3 , v080
        .byte   W08
        .byte                   Ds4 , v084
        .byte   W08
        .byte                   As4 , v092
        .byte   W08
        .byte                   Fs4 , v080
        .byte   W08
        .byte           N28   , As5 , v084
        .byte   W08
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte           VOL   , 29
        .byte           N07   , An5 , v092
        .byte   W08
        .byte                   Fs5 , v088
        .byte   W08
        .byte                   Cs5 , v092
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   An4 , v084
        .byte   W08
        .byte                   Fs4 , v088
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte           N28   , An5
        .byte   W08
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W48
        .byte           VOL   , 39
        .byte           PAN   , c_v+26
        .byte   W48
@ 046   ----------------------------------------
        .byte           N07   , Ds5 , v116
        .byte   W08
        .byte                   Bn4 , v096
        .byte   W08
        .byte                   Fs4 , v100
        .byte   W08
        .byte                   Fn4 , v084
        .byte   W08
        .byte                   Ds4 , v092
        .byte   W08
        .byte                   Bn3 , v064
        .byte   W07
        .byte           VOICE , 23
        .byte   W48
        .byte   W01
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_020_8_2
@ 048   ----------------------------------------
        .byte           N03   , Bn2 , v127
        .byte           N03   , Fn3
        .byte   W08
        .byte                   Bn3
        .byte           N03   , Ds4
        .byte   W08
        .byte           N07   , Gs3
        .byte           N07   , Bn3
        .byte   W08
        .byte           N03
        .byte           N03   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N03   , Ds4
        .byte   W08
        .byte                   Ds3
        .byte           N03   , Bn3
        .byte   W56
@ 049   ----------------------------------------
        .byte                   Bn1
        .byte           N03   , Fn2
        .byte   W08
        .byte                   Bn2 , v116
        .byte           N03   , Ds3
        .byte   W08
        .byte           N07   , Gs2 , v120
        .byte           N07   , Bn2
        .byte   W08
        .byte           N03   , Bn2 , v127
        .byte           N03   , Fs3
        .byte   W08
        .byte                   Fn3 , v116
        .byte           N03   , Bn3
        .byte   W08
        .byte           N06   , Bn3 , v120
        .byte           N06   , Ds4
        .byte   W08
        .byte           N23   , Bn3 , v127
        .byte           N23   , Fs4
        .byte   W32
        .byte           N03   , Bn3
        .byte           N03   , Fs4
        .byte   W08
        .byte                   Bn3 , v120
        .byte           N03   , Fs4
        .byte   W08
@ 050   ----------------------------------------
        .byte           N23   , Bn3 , v127
        .byte           N23   , Fs4
        .byte   W24
        .byte           VOICE , 35
        .byte           N07   , Fn4 , v064
        .byte   W08
        .byte                   An4 , v056
        .byte   W08
        .byte                   Cn5 , v064
        .byte   W08
        .byte           N03   , Cs5 , v036
        .byte           N03   , Fs5 , v040
        .byte   W04
        .byte           N19   , Cn5 , v076
        .byte           N19   , Fn5 , v084
        .byte   W28
        .byte           N03   , Cn5 , v056
        .byte           N03   , Fn5 , v064
        .byte   W08
        .byte                   Cn5 , v052
        .byte           N03   , Fn5 , v060
        .byte   W08
@ 051   ----------------------------------------
        .byte           N24   , Cn5 , v056
        .byte           N03   , Fn5 , v064
        .byte   W04
        .byte                   Gn5 , v044
        .byte   W04
        .byte                   Fn5 , v036
        .byte   W04
        .byte                   Gn5 , v048
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Gn5 , v044
        .byte   W04
        .byte                   Fn5 , v064
        .byte   W08
        .byte                   Cn5 , v052
        .byte           N03   , Fn5 , v060
        .byte   W08
        .byte                   Cn5 , v056
        .byte           N03   , Fn5 , v064
        .byte   W08
        .byte           N24   , Cn5 , v056
        .byte           N03   , Fn5 , v064
        .byte   W04
        .byte                   Gn5 , v044
        .byte   W04
        .byte                   Fn5 , v036
        .byte   W04
        .byte                   Gn5 , v048
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Gn5 , v044
        .byte   W04
        .byte                   Fn5 , v064
        .byte   W08
        .byte                   Cn5 , v056
        .byte           N03   , Fn5 , v064
        .byte   W08
        .byte                   Cn5 , v056
        .byte           N03   , Fn5 , v064
        .byte   W08
@ 052   ----------------------------------------
        .byte                   As4 , v056
        .byte           N03   , Ds5 , v084
        .byte   W08
        .byte                   As4 , v052
        .byte           N03   , Cn5 , v056
        .byte   W08
        .byte                   As4
        .byte           N03   , Cs5 , v064
        .byte   W08
        .byte                   As4 , v080
        .byte           N03   , Ds5 , v088
        .byte   W08
        .byte                   As4 , v052
        .byte           N03   , Cn5 , v056
        .byte   W08
        .byte                   Ds5 , v064
        .byte   W08
        .byte                   Cs5 , v036
        .byte           N03   , Fs5 , v040
        .byte   W04
        .byte           N19   , Cn5 , v088
        .byte           N19   , Fn5 , v096
        .byte   W28
        .byte           N03   , Cn5 , v056
        .byte           N03   , Fn5 , v064
        .byte   W08
        .byte                   Cn5 , v052
        .byte           N03   , Fn5 , v056
        .byte   W08
@ 053   ----------------------------------------
        .byte           N24   , Cn5
        .byte           N03   , Fn5 , v064
        .byte   W04
        .byte                   Gn5 , v044
        .byte   W04
        .byte                   Fn5 , v036
        .byte   W04
        .byte                   Gn5 , v048
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Gn5 , v044
        .byte   W04
        .byte                   Fn5 , v064
        .byte   W08
        .byte                   Cn5 , v052
        .byte           N03   , Fn5 , v056
        .byte   W08
        .byte                   Cn5
        .byte           N03   , Fn5 , v064
        .byte   W08
        .byte           N24   , Cn5 , v056
        .byte           N03   , Fn5 , v064
        .byte   W04
        .byte                   Gn5 , v044
        .byte   W04
        .byte                   Fn5 , v036
        .byte   W04
        .byte                   Gn5 , v048
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Gn5 , v044
        .byte   W04
        .byte                   Fn5 , v064
        .byte   W08
        .byte                   Cn5 , v056
        .byte           N03   , Fn5 , v064
        .byte   W08
        .byte                   Cn5 , v056
        .byte           N03   , Fn5 , v064
        .byte   W08
@ 054   ----------------------------------------
        .byte                   As4
        .byte           N03   , Ds5 , v092
        .byte   W08
        .byte                   As4 , v056
        .byte           N03   , Cn5 , v064
        .byte   W08
        .byte                   As4
        .byte           N03   , Cs5 , v072
        .byte   W08
        .byte                   As4 , v084
        .byte           N03   , Ds5 , v088
        .byte   W08
        .byte                   As4 , v056
        .byte           N03   , Cn5 , v064
        .byte   W08
        .byte                   Ds5 , v072
        .byte   W08
        .byte           N92   , Fn5 , v092
        .byte   W48
@ 055   ----------------------------------------
        .byte   W16
        .byte           VOL   , 66
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   40
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   31
        .byte   W08
        .byte                   22
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   8
        .byte   W28
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_020_9:
        .byte   KEYSH , mus_pkmn_bw12_020_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte   W48
        .byte           PAN   , c_v+35
        .byte           VOL   , 69
        .byte           N22   , Bn3 , v124
        .byte   W24
        .byte           PAN   , c_v+16
        .byte           N22   , Bn3 , v036
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-25
        .byte           N22   , Bn3 , v012
        .byte   W24
        .byte           PAN   , c_v-42
        .byte           N22   , Bn3 , v004
        .byte   W24
        .byte                   Bn3 , v096
        .byte   W24
        .byte           PAN   , c_v-29
        .byte           N22   , Bn3 , v032
        .byte   W24
@ 002   ----------------------------------------
        .byte           PAN   , c_v+21
        .byte           N22   , Bn3 , v012
        .byte   W24
        .byte           PAN   , c_v+54
        .byte           N22   , Bn3 , v004
        .byte   W24
        .byte           PAN   , c_v+35
        .byte           N22   , Bn3 , v124
        .byte   W24
        .byte           PAN   , c_v+17
        .byte           N22   , Bn3 , v036
        .byte   W24
@ 003   ----------------------------------------
        .byte           PAN   , c_v-28
        .byte           N22   , Bn3 , v012
        .byte   W24
        .byte           PAN   , c_v-42
        .byte           N22   , Bn3 , v004
        .byte   W24
        .byte                   Bn3 , v084
        .byte   W24
        .byte           PAN   , c_v-25
        .byte           N22   , Bn3 , v028
        .byte   W24
@ 004   ----------------------------------------
        .byte           PAN   , c_v+27
        .byte           N22   , Bn3 , v008
        .byte   W24
        .byte           PAN   , c_v+50
        .byte           N22   , Bn3 , v004
        .byte   W72
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           VOICE , 62
        .byte           VOL   , 5
        .byte           PAN   , c_v-35
        .byte   W04
        .byte           VOL   , 7
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   31
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   54
        .byte   W52
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
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W72
        .byte                   2
        .byte   W04
        .byte                   3
        .byte   W04
        .byte                   6
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   12
        .byte   W04
        .byte                   15
        .byte   W04
@ 024   ----------------------------------------
        .byte                   20
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   29
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   71
        .byte   W60
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           VOICE , 23
        .byte   W01
        .byte           VOL   , 23
        .byte   W08
        .byte           PAN   , c_v+56
        .byte           N32   , Fn3 , v112
        .byte   W36
        .byte           N05   , Gn3 , v092
        .byte   W04
@ 037   ----------------------------------------
        .byte   W08
        .byte           TIE   , Gs3 , v100
        .byte   W64
        .byte           VOL   , 21
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   14
        .byte   W06
@ 038   ----------------------------------------
        .byte                   11
        .byte   W06
        .byte                   9
        .byte   W06
        .byte                   7
        .byte   W06
        .byte                   5
        .byte   W02
        .byte           EOT
        .byte   W04
        .byte           VOL   , 21
        .byte   W07
        .byte           N11   , Fn3 , v108
        .byte   W13
        .byte           N05   , Gs3
        .byte   W12
        .byte           N90   , Cs4 , v092
        .byte   W40
@ 039   ----------------------------------------
        .byte   W24
        .byte           VOL   , 20
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   7
        .byte   W04
        .byte                   5
        .byte   W04
        .byte                   2
        .byte   W04
        .byte                   22
        .byte           N42   , Cn4 , v108
        .byte   W28
        .byte           VOL   , 20
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   13
        .byte   W04
@ 040   ----------------------------------------
        .byte                   9
        .byte   W04
        .byte                   3
        .byte   W04
        .byte                   22
        .byte           N42   , As3
        .byte   W20
        .byte           VOL   , 18
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   13
        .byte   W04
        .byte                   11
        .byte   W56
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           VOICE , 8
        .byte   W01
        .byte           PAN   , c_v+35
        .byte           VOL   , 69
        .byte           N22   , Bn3 , v124
        .byte   W24
        .byte           PAN   , c_v+16
        .byte           N22   , Bn3 , v040
        .byte   W24
@ 047   ----------------------------------------
        .byte           PAN   , c_v-28
        .byte           N22   , Bn3 , v012
        .byte   W24
        .byte           PAN   , c_v-42
        .byte           N22   , Bn3 , v004
        .byte   W24
        .byte                   Bn3 , v096
        .byte   W24
        .byte           PAN   , c_v-32
        .byte           N22   , Bn3 , v032
        .byte   W24
@ 048   ----------------------------------------
        .byte           PAN   , c_v+21
        .byte           N22   , Bn3 , v012
        .byte   W24
        .byte           PAN   , c_v+54
        .byte           N22   , Bn3 , v004
        .byte   W24
        .byte           PAN   , c_v+35
        .byte           N22   , Bn3 , v124
        .byte   W24
        .byte           PAN   , c_v+17
        .byte           N22   , Bn3 , v040
        .byte   W24
@ 049   ----------------------------------------
        .byte           PAN   , c_v-31
        .byte           N22   , Bn3 , v012
        .byte   W24
        .byte           PAN   , c_v-42
        .byte           N22   , Bn3 , v004
        .byte   W24
        .byte                   Bn3 , v088
        .byte   W24
        .byte           PAN   , c_v-35
        .byte           N22   , Bn3 , v032
        .byte   W24
@ 050   ----------------------------------------
        .byte           PAN   , c_v+27
        .byte           N22   , Bn3 , v008
        .byte   W24
        .byte           PAN   , c_v+55
        .byte           N22   , Bn3 , v004
        .byte   W72
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v+29
        .byte           N09   , Fn4 , v076
        .byte   W12
        .byte           PAN   , c_v-17
        .byte           N09   , Fn4 , v040
        .byte   W12
        .byte           PAN   , c_v+29
        .byte           N09   , As3 , v064
        .byte   W12
        .byte           PAN   , c_v-17
        .byte           N10   , As3 , v040
        .byte   W12
@ 055   ----------------------------------------
        .byte           PAN   , c_v+29
        .byte           N10   , Gn3 , v072
        .byte   W12
        .byte           PAN   , c_v-17
        .byte           N10   , Gn3 , v036
        .byte   W12
        .byte           PAN   , c_v+29
        .byte           N10   , As3 , v072
        .byte   W12
        .byte           PAN   , c_v-17
        .byte           N10   , As3 , v036
        .byte   W12
        .byte           PAN   , c_v+29
        .byte           N10   , An3 , v064
        .byte   W12
        .byte           PAN   , c_v+13
        .byte           N10   , An3 , v020
        .byte   W12
        .byte           PAN   , c_v-20
        .byte           N07   , An3 , v004
        .byte   W12
        .byte           PAN   , c_v-47
        .byte   W12
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_020_10:
        .byte   KEYSH , mus_pkmn_bw12_020_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte           PAN   , c_v-28
        .byte           N07   , Fn4 , v104
        .byte           N07   , Bn4 , v124
        .byte   W08
        .byte                   Bn3 , v088
        .byte           N07   , Fn4 , v100
        .byte   W08
        .byte                   Fs3 , v088
        .byte           N07   , Ds4 , v108
        .byte   W08
        .byte                   Fs3 , v096
        .byte           N07   , Bn3 , v116
        .byte   W08
        .byte                   Ds3 , v080
        .byte           N07   , Fs3 , v100
        .byte   W08
        .byte                   Fn2 , v088
        .byte           N07   , Bn2 , v108
        .byte   W08
        .byte           VOL   , 57
        .byte           N44   , Fn2 , v088
        .byte           N44   , Ds3
        .byte   W48
@ 001   ----------------------------------------
mus_pkmn_bw12_020_10_1:
        .byte           N44   , Fn2 , v088
        .byte   W48
        .byte                   Fn2
        .byte           N44   , Ds3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_020_10_1
@ 003   ----------------------------------------
        .byte           N44   , Fn2 , v080
        .byte   W48
        .byte           N24   , Ds3 , v088
        .byte   W32
        .byte           N03   , Ds3 , v084
        .byte   W08
        .byte                   Ds3 , v076
        .byte   W08
@ 004   ----------------------------------------
mus_pkmn_bw12_020_10_4:
        .byte           N23   , Ds3 , v088
        .byte   W24
        .byte                   Bn2
        .byte   W72
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W48
        .byte           VOL   , 69
        .byte           N07   , Fn4 , v080
        .byte   W08
        .byte           N05   , Fn3 , v048
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3 , v036
        .byte           N05   , As3
        .byte   W08
        .byte                   Fn3 , v040
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W08
@ 007   ----------------------------------------
        .byte                   Fn3 , v052
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3 , v036
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3 , v044
        .byte           N05   , As3
        .byte   W08
        .byte                   Fn3 , v048
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3 , v040
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3 , v048
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3 , v036
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3 , v048
        .byte           N05   , As3
        .byte   W08
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3 , v040
        .byte           N05   , An3
        .byte   W08
@ 008   ----------------------------------------
        .byte                   Fn3 , v044
        .byte           N05   , As3
        .byte   W08
        .byte                   Fn3 , v036
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3 , v056
        .byte           N05   , As3
        .byte   W08
        .byte                   Fn3 , v036
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3 , v040
        .byte           N05   , An3
        .byte   W08
        .byte           N92   , Cn3 , v088
        .byte           N05   , Fn3 , v040
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3 , v036
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3 , v052
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3 , v036
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3 , v040
        .byte           N05   , An3
        .byte   W08
@ 009   ----------------------------------------
        .byte                   Fn3 , v048
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3 , v036
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3 , v048
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3 , v044
        .byte           N05   , An3
        .byte   W08
        .byte                   Fn3 , v048
        .byte           N05   , An3
        .byte   W08
        .byte           N92   , As2 , v080
        .byte           N05   , Gn3 , v048
        .byte           N05   , As3
        .byte   W08
        .byte                   Gn3 , v036
        .byte           N05   , As3
        .byte   W08
        .byte                   Gn3
        .byte           N05   , As3
        .byte   W08
        .byte                   Gn3 , v048
        .byte           N05   , As3
        .byte   W08
        .byte                   Gn3 , v036
        .byte           N05   , As3
        .byte   W08
        .byte                   Gn3
        .byte           N05   , As3
        .byte   W08
@ 010   ----------------------------------------
        .byte                   Gn3 , v060
        .byte           N05   , As3
        .byte   W08
        .byte                   Gn3 , v036
        .byte           N05   , As3
        .byte   W08
        .byte                   Gn3 , v032
        .byte           N05   , As3
        .byte   W08
        .byte                   Gn3 , v036
        .byte           N05   , As3
        .byte   W08
        .byte                   Gn3 , v048
        .byte           N05   , As3
        .byte   W08
        .byte                   Gn3 , v040
        .byte           N05   , As3
        .byte   W08
        .byte           N92   , Gs2 , v088
        .byte           N05   , Fn3 , v056
        .byte           N05   , Gs3
        .byte   W08
        .byte                   Fn3 , v036
        .byte           N05   , Gs3
        .byte   W08
        .byte                   Fn3
        .byte           N05   , Gs3
        .byte   W08
        .byte                   Fn3 , v056
        .byte           N05   , Gs3
        .byte   W08
        .byte                   Fn3 , v048
        .byte           N05   , Gs3
        .byte   W08
        .byte                   Fn3 , v040
        .byte           N05   , Gs3
        .byte   W08
@ 011   ----------------------------------------
        .byte                   Fn3 , v056
        .byte           N05   , Gs3
        .byte   W08
        .byte                   Fn3 , v036
        .byte           N05   , Gs3
        .byte   W08
        .byte                   Fn3
        .byte           N05   , Gs3
        .byte   W08
        .byte                   Fn3 , v048
        .byte           N05   , Gs3
        .byte   W08
        .byte                   Fn3
        .byte           N05   , Gs3
        .byte   W08
        .byte                   Fn3 , v040
        .byte           N05   , Gs3
        .byte   W08
        .byte           N44   , As2 , v088
        .byte           N05   , En3 , v048
        .byte           N05   , Gn3
        .byte   W08
        .byte                   En3 , v036
        .byte           N05   , Gn3
        .byte   W08
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W08
        .byte                   En3 , v040
        .byte           N05   , Gn3
        .byte   W08
        .byte                   En3 , v048
        .byte           N05   , Gn3
        .byte   W08
        .byte                   En3 , v044
        .byte           N05   , Gn3
        .byte   W08
@ 012   ----------------------------------------
        .byte           N44   , Gn2 , v080
        .byte           N05   , Cs3 , v048
        .byte           N05   , En3
        .byte   W08
        .byte                   Cs3 , v036
        .byte           N05   , En3
        .byte   W08
        .byte                   Cs3 , v040
        .byte           N05   , En3
        .byte   W08
        .byte                   Cs3 , v044
        .byte           N05   , En3
        .byte   W08
        .byte                   Cs3 , v048
        .byte           N05   , En3
        .byte   W08
        .byte                   Cs3 , v044
        .byte           N05   , En3
        .byte   W56
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v+26
        .byte           N22   , Cs2 , v127
        .byte           N22   , Fn2
        .byte   W24
        .byte                   Gs1 , v088
        .byte           N22   , Cs2
        .byte   W24
@ 015   ----------------------------------------
        .byte                   Cs2 , v124
        .byte           N22   , Gs2
        .byte   W24
        .byte                   Cs3
        .byte           N22   , Fn3
        .byte   W24
        .byte           N44   , Cn2 , v088
        .byte           N44   , As2
        .byte           N44   , Cs3
        .byte   W48
@ 016   ----------------------------------------
        .byte           N42   , Cn3
        .byte           N32   , As3 , v127
        .byte   W36
        .byte           N07   , Fs3
        .byte   W08
        .byte           PAN   , c_v+11
        .byte   W04
        .byte                   c_v-28
        .byte           VOL   , 84
        .byte           N36   , Fn2 , v100
        .byte           N36   , Fn3 , v112
        .byte   W40
        .byte           N03   , An2 , v080
        .byte           N03   , An3 , v088
        .byte   W08
@ 017   ----------------------------------------
        .byte           N90   , Cn3 , v108
        .byte           N90   , Cn4 , v120
        .byte   W96
@ 018   ----------------------------------------
        .byte           N30   , Ds3 , v100
        .byte           N30   , Ds4 , v112
        .byte   W32
        .byte           N03   , Dn3 , v108
        .byte           N03   , Dn4 , v116
        .byte   W08
        .byte                   Cs3 , v080
        .byte           N03   , Cs4 , v088
        .byte   W08
        .byte           N44   , Gs2 , v100
        .byte           N92   , Cn4 , v112
        .byte   W48
@ 019   ----------------------------------------
        .byte           N44   , As2 , v100
        .byte   W16
        .byte           VOL   , 82
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   47
        .byte   W52
@ 020   ----------------------------------------
        .byte   W48
        .byte                   75
        .byte           N03   , Fn2 , v108
        .byte           N03   , An2
        .byte   W16
        .byte                   Cn2
        .byte           N03   , Fn2
        .byte   W08
        .byte           N15
        .byte           N15   , An2
        .byte   W16
        .byte           N03   , Gn2
        .byte           N03   , As2
        .byte   W07
        .byte           N23   , Fn2
        .byte           N23   , Cn3
        .byte   W01
@ 021   ----------------------------------------
        .byte   W24
        .byte           N15   , An2
        .byte           N15   , Fn3
        .byte   W24
        .byte           N03   , Ds3
        .byte           N03   , Gn3
        .byte   W08
        .byte           N01   , Ds3
        .byte           N01   , Gn3
        .byte   W08
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte           N23   , Ds3
        .byte           N23   , Gn3
        .byte   W24
@ 022   ----------------------------------------
        .byte           N17   , As3
        .byte           N19   , Ds4
        .byte   W18
        .byte           N01   , An3 , v088
        .byte   W02
        .byte                   Gs3
        .byte           N01   , Dn4
        .byte   W02
        .byte                   Fn3
        .byte           N01   , Cs4
        .byte   W02
        .byte           N19   , Ds3 , v080
        .byte           N19   , Cn4
        .byte   W24
        .byte           N44   , Cs2 , v108
        .byte           N44   , Gs2
        .byte           N44   , Cs3
        .byte   W48
@ 023   ----------------------------------------
        .byte                   Gs1
        .byte           N44   , Fn2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Gs3
        .byte   W24
        .byte           N07   , Fn2
        .byte           N07   , Dn3
        .byte           N07   , Bn3
        .byte   W24
        .byte           N23   , Dn2
        .byte           N23   , Bn2
        .byte           N23   , Dn4
        .byte   W24
@ 024   ----------------------------------------
        .byte                   Cn2
        .byte           N23   , En3
        .byte           N23   , Cn4
        .byte   W24
        .byte                   En2
        .byte           N23   , As2
        .byte           N23   , Gn3
        .byte   W24
        .byte           VOL   , 62
        .byte           TIE   , Cn2 , v056
        .byte           TIE   , Gs2
        .byte           TIE   , Ds3
        .byte   W48
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           VOL   , 60
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   54
        .byte   W08
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W04
        .byte           EOT   , Cn2
        .byte                   Gs2
        .byte                   Ds3
        .byte           VOL   , 48
        .byte   W04
        .byte                   62
        .byte           TIE   , Cn2 , v060
        .byte           TIE   , Fs2
        .byte           TIE   , Ds3
        .byte   W48
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           VOL   , 59
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   44
        .byte   W03
        .byte           EOT   , Cn2
        .byte                   Fs2
        .byte                   Ds3
        .byte   W01
        .byte           VOL   , 62
        .byte           TIE   , Cs2 , v068
        .byte           TIE   , Fn2
        .byte           TIE   , Cs3
        .byte   W48
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           VOL   , 60
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   54
        .byte   W08
        .byte                   52
        .byte   W08
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   47
        .byte   W03
        .byte           EOT   , Cs2
        .byte                   Fn2
        .byte                   Cs3
        .byte   W01
        .byte           VOL   , 62
        .byte           N92   , Cs2 , v060
        .byte           N92   , En2
        .byte           N44   , Cs3
        .byte   W48
@ 031   ----------------------------------------
        .byte                   Ds3 , v064
        .byte   W48
        .byte                   Ds2 , v068
        .byte           N44   , As2
        .byte           N44   , Gn3
        .byte           N44   , Cs4
        .byte   W48
@ 032   ----------------------------------------
        .byte           VOL   , 59
        .byte           N44   , En2
        .byte           N44   , Cs3
        .byte           N44   , As3
        .byte           N44   , En4
        .byte   W04
        .byte           VOL   , 58
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   54
        .byte   W08
        .byte                   52
        .byte   W08
        .byte                   51
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   62
        .byte           PAN   , c_v+14
        .byte   W48
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W48
        .byte                   c_v-28
        .byte   W44
        .byte   W02
        .byte           VOICE , 32
        .byte   W02
@ 036   ----------------------------------------
        .byte           N10   , Fs2 , v088
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           TIE   , Cs3
        .byte   W48
@ 037   ----------------------------------------
        .byte           VOL   , 54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   21
        .byte   W06
@ 038   ----------------------------------------
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   15
        .byte   W04
        .byte           EOT
        .byte   W02
        .byte           VOL   , 13
        .byte   W12
        .byte                   11
        .byte   W06
        .byte                   9
        .byte   W06
        .byte                   8
        .byte   W48
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W48
        .byte           VOICE , 23
        .byte           VOL   , 68
        .byte   W48
@ 045   ----------------------------------------
        .byte   W48
        .byte                   62
        .byte   W48
@ 046   ----------------------------------------
        .byte           PAN   , c_v-53
        .byte           N07   , Fn4 , v108
        .byte           N07   , Bn4
        .byte   W08
        .byte                   Bn3 , v076
        .byte           N07   , Fn4
        .byte   W08
        .byte                   Fs3 , v088
        .byte           N07   , Ds4
        .byte   W08
        .byte                   Fs3 , v100
        .byte           N07   , Bn3
        .byte   W08
        .byte                   Ds3 , v076
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Fn2 , v088
        .byte           N07   , Bn2
        .byte   W08
        .byte           VOL   , 57
        .byte           N44   , Fn2
        .byte           N44   , Ds3
        .byte   W48
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_020_10_1
@ 048   ----------------------------------------
        .byte   W48
        .byte           N44   , Fn2 , v088
        .byte           N44   , Ds3
        .byte   W48
@ 049   ----------------------------------------
        .byte   W48
        .byte           N24
        .byte   W32
        .byte           N03   , Ds3 , v084
        .byte   W08
        .byte                   Ds3 , v076
        .byte   W08
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_020_10_4
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W48
        .byte           N92   , An2 , v108
        .byte           N92   , Fn3
        .byte   W48
@ 055   ----------------------------------------
        .byte   W48
        .byte           VOL   , 55
        .byte           N19   , Fn1
        .byte           N19   , Fn2
        .byte   W08
        .byte           VOL   , 52
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   31
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   17
        .byte   W12
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_pkmn_bw12_020_11:
        .byte   KEYSH , mus_pkmn_bw12_020_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+56
        .byte           VOL   , 21
        .byte   W96
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
        .byte   W64
        .byte           N30   , Fn2 , v072
        .byte   W32
@ 009   ----------------------------------------
        .byte   W04
        .byte           N03   , An2 , v076
        .byte   W12
        .byte           N68   , Cn3 , v068
        .byte   W80
@ 010   ----------------------------------------
        .byte   W16
        .byte           N30   , Ds3 , v088
        .byte   W32
        .byte           N03   , Dn3 , v080
        .byte   W08
        .byte                   Cs3 , v072
        .byte   W08
        .byte           TIE   , Cn3 , v108
        .byte   W18
        .byte           VOL   , 19
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   13
        .byte   W02
@ 011   ----------------------------------------
        .byte   W04
        .byte                   11
        .byte   W06
        .byte                   7
        .byte   W06
        .byte                   5
        .byte   W06
        .byte                   6
        .byte   W06
        .byte                   7
        .byte   W12
        .byte                   9
        .byte   W18
        .byte                   11
        .byte   W12
        .byte                   13
        .byte   W12
        .byte                   14
        .byte   W06
        .byte                   15
        .byte   W08
@ 012   ----------------------------------------
        .byte   W04
        .byte                   17
        .byte   W12
        .byte                   19
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   21
        .byte   W12
        .byte                   23
        .byte   W15
        .byte           EOT
        .byte   W09
        .byte           VOL   , 29
        .byte           N11   , Fn2 , v072
        .byte   W16
        .byte           N03   , An2 , v084
        .byte   W08
        .byte           TIE   , Cn3 , v096
        .byte   W08
@ 013   ----------------------------------------
        .byte   W76
        .byte           VOL   , 26
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   15
        .byte   W04
@ 014   ----------------------------------------
        .byte                   12
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   7
        .byte   W04
        .byte                   5
        .byte   W19
        .byte           EOT
        .byte   W09
        .byte           VOL   , 28
        .byte           N07   , As2 , v108
        .byte   W08
        .byte           N03   , Gn2
        .byte   W08
        .byte           N07   , As2
        .byte   W08
        .byte           TIE   , Cn3
        .byte   W24
        .byte           VOL   , 23
        .byte   W04
        .byte                   21
        .byte   W04
@ 015   ----------------------------------------
        .byte                   13
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   8
        .byte   W04
        .byte                   5
        .byte   W04
        .byte                   4
        .byte   W04
        .byte                   5
        .byte   W08
        .byte                   6
        .byte   W04
        .byte                   7
        .byte   W12
        .byte                   9
        .byte   W08
        .byte                   10
        .byte   W04
        .byte                   11
        .byte   W08
        .byte                   13
        .byte   W08
        .byte                   14
        .byte   W04
        .byte                   15
        .byte   W08
        .byte                   17
        .byte   W08
        .byte                   19
        .byte   W04
@ 016   ----------------------------------------
        .byte                   20
        .byte   W04
        .byte                   21
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           VOL   , 18
        .byte   W04
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W30
        .byte           VOICE , 23
        .byte   W18
        .byte           VOL   , 21
        .byte           N36   , Fn3 , v120
        .byte   W32
@ 017   ----------------------------------------
        .byte   W08
        .byte           N03   , An3 , v096
        .byte   W08
        .byte           N90   , Cn4 , v127
        .byte   W80
@ 018   ----------------------------------------
        .byte   W16
        .byte           N30   , Ds4 , v120
        .byte   W32
        .byte           N03   , Dn4 , v124
        .byte   W08
        .byte                   Cs4 , v096
        .byte   W08
        .byte           N92   , Cn4 , v120
        .byte   W32
@ 019   ----------------------------------------
        .byte   W32
        .byte           VOL   , 19
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   13
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   7
        .byte   W04
        .byte                   5
        .byte   W04
        .byte                   3
        .byte   W36
@ 020   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           VOICE , 105
        .byte   W02
        .byte           VOL   , 21
        .byte   W08
        .byte           N07   , Fn2
        .byte   W16
        .byte           N03   , An2 , v088
        .byte   W08
        .byte           TIE   , Cn3 , v112
        .byte   W16
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           EOT
        .byte   W07
        .byte           N03   , Ds3 , v108
        .byte   W08
        .byte                   Dn3 , v088
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte           N32   , Fn3 , v108
        .byte   W40
@ 023   ----------------------------------------
        .byte           N03   , Gs3 , v088
        .byte   W08
        .byte           N92   , Fn3 , v108
        .byte   W88
@ 024   ----------------------------------------
        .byte   W08
        .byte           N42   , Gn3 , v092
        .byte   W36
        .byte   W02
        .byte           VOICE , 23
        .byte   W10
        .byte           N05   , Cn4 , v056
        .byte           N05   , Gs4 , v064
        .byte   W12
        .byte           N02   , Gs3 , v056
        .byte           N02   , Ds4 , v064
        .byte   W12
        .byte                   Gs3 , v048
        .byte           N02   , Ds4 , v056
        .byte   W12
        .byte                   Cn4
        .byte           N02   , Gs4 , v064
        .byte   W04
@ 025   ----------------------------------------
        .byte   W08
        .byte           N05   , Cn4 , v056
        .byte           N05   , Gs4 , v064
        .byte   W12
        .byte           N02   , Gs3 , v056
        .byte           N02   , Ds4 , v064
        .byte   W12
        .byte                   Gs3 , v044
        .byte           N02   , Ds4 , v052
        .byte   W12
        .byte                   Cn4 , v056
        .byte           N02   , Gs4 , v064
        .byte   W12
        .byte           N05   , Cn4 , v056
        .byte           N05   , Gs4 , v064
        .byte   W12
        .byte           N02   , Gs3 , v056
        .byte           N02   , Ds4 , v064
        .byte   W12
        .byte                   Gs3 , v044
        .byte           N02   , Ds4 , v052
        .byte   W12
        .byte                   Cn4 , v056
        .byte           N02   , Gs4 , v064
        .byte   W04
@ 026   ----------------------------------------
        .byte   W08
        .byte           N05   , Cn4 , v056
        .byte           N05   , Gs4 , v064
        .byte   W12
        .byte           N02   , Gs3 , v056
        .byte           N02   , Ds4 , v064
        .byte   W12
        .byte                   Gs3 , v044
        .byte           N02   , Ds4 , v052
        .byte   W12
        .byte                   Cn4 , v056
        .byte           N02   , Gs4 , v064
        .byte   W12
        .byte           N05   , Cn4 , v056
        .byte           N05   , Gs4 , v064
        .byte   W12
        .byte           N02   , Fs3 , v056
        .byte           N02   , Ds4 , v064
        .byte   W12
        .byte                   Fs3 , v044
        .byte           N02   , Ds4 , v052
        .byte   W12
        .byte                   Cn4 , v056
        .byte           N02   , Gs4 , v064
        .byte   W04
@ 027   ----------------------------------------
        .byte   W08
        .byte           N05   , Cn4 , v056
        .byte           N05   , Gs4 , v064
        .byte   W12
        .byte           N02   , Fs3 , v056
        .byte           N02   , Ds4 , v064
        .byte   W12
        .byte                   Fs3 , v044
        .byte           N02   , Ds4 , v052
        .byte   W12
        .byte                   Cn4 , v056
        .byte           N02   , Gs4 , v064
        .byte   W12
        .byte           N05   , Cn4 , v056
        .byte           N05   , Gs4 , v064
        .byte   W12
        .byte           N02   , Fs3 , v056
        .byte           N02   , Ds4 , v064
        .byte   W12
        .byte                   Fs3 , v044
        .byte           N02   , Ds4 , v052
        .byte   W12
        .byte                   Cn4 , v056
        .byte           N02   , Gs4 , v064
        .byte   W04
@ 028   ----------------------------------------
        .byte   W08
        .byte           N05   , Cn4 , v056
        .byte           N05   , Gs4 , v064
        .byte   W12
        .byte           N02   , Fs3 , v056
        .byte           N02   , Ds4 , v064
        .byte   W12
        .byte                   Fs3 , v044
        .byte           N02   , Ds4 , v052
        .byte   W12
        .byte                   Cn4 , v056
        .byte           N02   , Gs4 , v064
        .byte   W12
        .byte           N05   , Ds4
        .byte           N05   , Gs4
        .byte   W12
        .byte           N02   , Gs3 , v056
        .byte           N02   , Fn4 , v064
        .byte   W12
        .byte                   Gs3 , v052
        .byte           N02   , Fn4 , v056
        .byte   W12
        .byte                   Ds4 , v052
        .byte           N02   , Gs4 , v064
        .byte   W04
@ 029   ----------------------------------------
        .byte   W08
        .byte           N05   , Ds4 , v056
        .byte           N05   , Gs4 , v064
        .byte   W12
        .byte           N02   , Gs3 , v056
        .byte           N02   , Fn4 , v064
        .byte   W12
        .byte                   Gs3 , v052
        .byte           N02   , Fn4 , v056
        .byte   W12
        .byte                   Ds4
        .byte           N02   , Gs4 , v064
        .byte   W12
        .byte           N05   , Ds4 , v056
        .byte           N05   , Gs4 , v064
        .byte   W12
        .byte           N02   , Gs3 , v056
        .byte           N02   , Fn4 , v064
        .byte   W12
        .byte                   Gs3 , v052
        .byte           N02   , Fn4 , v056
        .byte   W12
        .byte                   Ds4
        .byte           N02   , Gs4 , v064
        .byte   W04
@ 030   ----------------------------------------
        .byte   W08
        .byte           N05   , Ds4 , v056
        .byte           N05   , Gs4 , v064
        .byte   W12
        .byte           N02   , Gs3 , v056
        .byte           N02   , Fn4 , v064
        .byte   W12
        .byte                   Gs3 , v052
        .byte           N02   , Fn4 , v056
        .byte   W12
        .byte                   Ds4
        .byte           N02   , Gn4 , v064
        .byte   W12
        .byte           N05   , Bn3 , v056
        .byte           N05   , Gs4 , v064
        .byte   W12
        .byte           N02   , Gs3 , v056
        .byte           N02   , En4 , v064
        .byte   W12
        .byte                   Gs3 , v052
        .byte           N02   , En4 , v056
        .byte   W12
        .byte                   En4
        .byte           N02   , Gs4 , v064
        .byte   W04
@ 031   ----------------------------------------
        .byte   W08
        .byte           N05   , En4 , v056
        .byte           N05   , Gs4 , v064
        .byte   W12
        .byte           N02   , Gs3 , v056
        .byte           N02   , En4 , v064
        .byte   W12
        .byte                   Gs3 , v052
        .byte           N02   , En4 , v056
        .byte   W12
        .byte                   Ds4
        .byte           N02   , Gs4 , v064
        .byte   W12
        .byte           N44   , Cs4 , v068
        .byte   W40
@ 032   ----------------------------------------
        .byte   W08
        .byte                   En4
        .byte   W48
        .byte           N05   , Gs3
        .byte           N05   , Ds4 , v076
        .byte   W12
        .byte                   Gs3 , v032
        .byte           N05   , Cn4 , v036
        .byte   W20
        .byte                   Gs3
        .byte           N05   , Ds4 , v044
        .byte   W08
@ 033   ----------------------------------------
        .byte   W04
        .byte                   Gs3 , v068
        .byte           N05   , Ds4 , v076
        .byte   W12
        .byte                   Gs3 , v036
        .byte           N05   , Cn4 , v044
        .byte   W24
        .byte                   Gs3
        .byte           N05   , Ds4 , v048
        .byte   W12
        .byte                   Gs3 , v068
        .byte           N05   , Ds4 , v076
        .byte   W12
        .byte                   Gs3 , v032
        .byte           N05   , Cn4 , v036
        .byte   W24
        .byte                   Gs3
        .byte           N05   , Ds4 , v044
        .byte   W08
@ 034   ----------------------------------------
        .byte   W04
        .byte                   Gs3 , v068
        .byte           N05   , Ds4 , v076
        .byte   W12
        .byte                   Gs3 , v036
        .byte           N05   , Cn4 , v044
        .byte   W24
        .byte                   Gs3
        .byte           N05   , Ds4 , v048
        .byte   W16
        .byte                   Fs3 , v068
        .byte           N05   , Ds4 , v076
        .byte   W12
        .byte                   Fs3 , v032
        .byte           N05   , Cn4 , v036
        .byte   W24
        .byte                   Fs3
        .byte           N05   , Ds4 , v044
        .byte   W04
@ 035   ----------------------------------------
        .byte   W08
        .byte                   Fs3 , v068
        .byte           N05   , Ds4 , v076
        .byte   W12
        .byte                   Fs3 , v036
        .byte           N05   , Cn4 , v044
        .byte   W24
        .byte                   Fs3
        .byte           N05   , Ds4 , v048
        .byte   W12
        .byte                   Fs3 , v068
        .byte           N05   , Ds4 , v076
        .byte   W12
        .byte                   Fs3 , v032
        .byte           N05   , Cn4 , v036
        .byte   W24
        .byte                   Fs3
        .byte           N05   , Ds4 , v044
        .byte   W04
@ 036   ----------------------------------------
        .byte   W08
        .byte                   Fs3 , v068
        .byte           N05   , Ds4 , v076
        .byte   W12
        .byte                   Fs3 , v036
        .byte           N05   , Cn4 , v044
        .byte   W24
        .byte                   Fs3
        .byte           N05   , Ds4 , v048
        .byte   W12
        .byte                   Cs3 , v076
        .byte           N05   , Fn3 , v068
        .byte           N05   , Ds4 , v076
        .byte   W12
        .byte                   Cs3 , v036
        .byte           N05   , Fn3 , v032
        .byte           N05   , Cs4 , v036
        .byte   W24
        .byte                   Cs3 , v044
        .byte           N05   , Fn3 , v036
        .byte           N05   , Ds4 , v044
        .byte   W04
@ 037   ----------------------------------------
        .byte   W08
        .byte                   Cs3 , v076
        .byte           N05   , Fn3 , v068
        .byte           N05   , Ds4 , v076
        .byte   W12
        .byte                   Cs3 , v044
        .byte           N05   , Fn3 , v036
        .byte           N05   , Cs4 , v044
        .byte   W24
        .byte                   Cs3 , v048
        .byte           N05   , Fn3 , v044
        .byte           N05   , Ds4 , v048
        .byte   W12
        .byte                   Cs3 , v076
        .byte           N05   , Fn3 , v068
        .byte           N05   , Ds4 , v076
        .byte   W12
        .byte                   Cs3 , v036
        .byte           N05   , Fn3 , v032
        .byte           N05   , Cs4 , v036
        .byte   W24
        .byte                   Cs3 , v044
        .byte           N05   , Fn3 , v036
        .byte           N05   , Ds4 , v044
        .byte   W04
@ 038   ----------------------------------------
        .byte   W08
        .byte                   Cs3 , v076
        .byte           N05   , Fn3 , v068
        .byte           N05   , Ds4 , v076
        .byte   W12
        .byte                   Cs3 , v044
        .byte           N05   , Fn3 , v036
        .byte           N05   , Cs4 , v044
        .byte   W24
        .byte                   Cs3 , v048
        .byte           N05   , En3 , v044
        .byte           N05   , Ds4 , v048
        .byte   W12
        .byte                   Cs3 , v076
        .byte           N05   , En3 , v068
        .byte           N05   , Ds4 , v076
        .byte   W12
        .byte                   Cs3 , v036
        .byte           N05   , En3 , v032
        .byte           N05   , Cs4 , v036
        .byte   W24
        .byte                   Cs3 , v044
        .byte           N05   , En3 , v036
        .byte           N05   , Ds4 , v044
        .byte   W04
@ 039   ----------------------------------------
        .byte   W08
        .byte                   Cs3 , v076
        .byte           N05   , En3 , v068
        .byte           N05   , Ds4 , v076
        .byte   W12
        .byte                   Cs3 , v044
        .byte           N05   , En3 , v036
        .byte           N05   , Cs4 , v044
        .byte   W24
        .byte                   Cs3 , v048
        .byte           N05   , En3 , v044
        .byte           N05   , Ds4 , v048
        .byte   W12
        .byte                   Cs3 , v076
        .byte           N05   , En3 , v068
        .byte           N05   , Ds4 , v076
        .byte   W12
        .byte                   Cs3 , v036
        .byte           N05   , En3 , v032
        .byte           N05   , Cs4 , v036
        .byte   W24
        .byte                   Cs3 , v044
        .byte           N05   , En3 , v036
        .byte           N05   , Ds4 , v044
        .byte   W04
@ 040   ----------------------------------------
        .byte   W08
        .byte                   Cs3 , v076
        .byte           N05   , En3 , v068
        .byte           N05   , Ds4 , v076
        .byte   W12
        .byte                   Cs3 , v044
        .byte           N05   , En3 , v036
        .byte           N05   , Cs4 , v044
        .byte   W24
        .byte                   Cs3 , v048
        .byte           N05   , En3 , v044
        .byte           N05   , Ds4 , v048
        .byte   W52
@ 041   ----------------------------------------
        .byte   W12
        .byte           VOICE , 35
        .byte   W02
        .byte           N07   , As5 , v052
        .byte   W08
        .byte                   Fs5 , v040
        .byte   W08
        .byte                   Cs5 , v044
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   As4 , v036
        .byte   W08
        .byte                   Fs4 , v044
        .byte   W08
        .byte                   Ds4 , v048
        .byte   W08
        .byte                   As3 , v036
        .byte   W08
        .byte                   Ds4 , v040
        .byte   W08
        .byte                   As4 , v048
        .byte   W08
        .byte                   Fs4 , v036
        .byte   W02
@ 042   ----------------------------------------
        .byte   W06
        .byte           N28   , As5 , v040
        .byte   W90
@ 043   ----------------------------------------
        .byte   W14
        .byte           N07   , An5 , v048
        .byte   W08
        .byte                   Fs5 , v044
        .byte   W08
        .byte                   Cs5 , v048
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   An4 , v040
        .byte   W08
        .byte                   Fs4 , v044
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Ds4
        .byte   W02
@ 044   ----------------------------------------
        .byte   W06
        .byte           N28   , An5
        .byte   W90
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           VOICE , 32
        .byte   W09
        .byte           N19   , Fn2 , v072
        .byte   W07
        .byte           VOL   , 19
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   3
        .byte   W03
        .byte                   2
        .byte   W03
        .byte                   1
        .byte   W12
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_020:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_020_pri   @ Priority
        .byte   mus_pkmn_bw12_020_rev   @ Reverb

        .word   mus_pkmn_bw12_020_grp  

        .word   mus_pkmn_bw12_020_0
        .word   mus_pkmn_bw12_020_1
        .word   mus_pkmn_bw12_020_2
        .word   mus_pkmn_bw12_020_3
        .word   mus_pkmn_bw12_020_4
        .word   mus_pkmn_bw12_020_5
        .word   mus_pkmn_bw12_020_6
        .word   mus_pkmn_bw12_020_7
        .word   mus_pkmn_bw12_020_8
        .word   mus_pkmn_bw12_020_9
        .word   mus_pkmn_bw12_020_10
        .word   mus_pkmn_bw12_020_11

        .end
