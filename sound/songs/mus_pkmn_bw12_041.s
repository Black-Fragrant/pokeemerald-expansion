        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_041_grp, voicegroup535
        .equ    mus_pkmn_bw12_041_pri, 0
        .equ    mus_pkmn_bw12_041_rev, 0
        .equ    mus_pkmn_bw12_041_key, 0

        .section .rodata
        .global mus_pkmn_bw12_041
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_041_0:
        .byte   KEYSH , mus_pkmn_bw12_041_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 86/2
        .byte           VOICE , 45
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+11
        .byte           VOL   , 44
        .byte   W96
@ 001   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte                   19
        .byte   W02
        .byte                   21
        .byte           N23   , Bn3 , v112
        .byte   W01
        .byte           VOL   , 22
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   49
        .byte   W05
@ 002   ----------------------------------------
mus_pkmn_bw12_041_0_LOOP:
        .byte           VOL   , 44
        .byte           N11   , Fs4 , v104
        .byte   W12
        .byte           N02   , En4 , v096
        .byte   W06
        .byte           N17   , Bn3 , v084
        .byte   W18
        .byte           N02   , En4 , v104
        .byte   W06
        .byte           N17   , Fs4 , v112
        .byte   W18
        .byte           N02   , En4 , v104
        .byte   W12
        .byte                   Bn3 , v100
        .byte   W12
        .byte                   Ds4 , v120
        .byte   W06
        .byte                   En4 , v104
        .byte   W06
@ 003   ----------------------------------------
        .byte           N17   , Fs4
        .byte   W10
        .byte           VOL   , 42
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   30
        .byte   W02
        .byte           MOD   , 2
        .byte           VOL   , 24
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   11
        .byte   W09
        .byte                   44
        .byte   W02
        .byte           MOD   , 0
        .byte           N05   , En4
        .byte   W06
        .byte           N02   , Fs4
        .byte   W06
        .byte           N28   , Gs4
        .byte   W19
        .byte           MOD   , 1
        .byte   W03
        .byte           VOL   , 40
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   44
        .byte   W02
        .byte           MOD   , 0
        .byte   W21
@ 004   ----------------------------------------
        .byte           N11   , Fs4 , v112
        .byte   W12
        .byte           N02   , En4 , v104
        .byte   W06
        .byte           N17   , Bn3
        .byte   W18
        .byte           N02   , En4
        .byte   W06
        .byte           N17   , Fs4 , v116
        .byte   W13
        .byte           MOD   , 2
        .byte   W05
        .byte                   0
        .byte           N04   , En4 , v104
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N05   , En4 , v116
        .byte   W06
        .byte           N40   , Dn4 , v127
        .byte   W06
@ 005   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           MOD   , 1
        .byte   W09
        .byte                   0
        .byte           N02   , Cs4 , v120
        .byte   W06
        .byte           N17   , Bn3 , v127
        .byte   W30
        .byte           VOL   , 32
        .byte           N23   , Gs3 , v104
        .byte   W01
        .byte           VOL   , 33
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   57
        .byte   W02
        .byte           MOD   , 2
        .byte           VOL   , 59
        .byte   W01
        .byte                   62
        .byte   W03
        .byte                   44
        .byte   W02
@ 006   ----------------------------------------
        .byte           MOD   , 0
        .byte           N17   , Cs5 , v108
        .byte   W10
        .byte           MOD   , 4
        .byte   W08
        .byte                   0
        .byte           N02   , Bn4 , v104
        .byte   W06
        .byte                   Bn4 , v112
        .byte   W06
        .byte                   An4 , v104
        .byte   W12
        .byte           N28   , An4 , v108
        .byte   W18
        .byte           MOD   , 2
        .byte   W12
        .byte                   0
        .byte   W12
        .byte           N02   , En4 , v127
        .byte   W06
        .byte                   En4
        .byte   W06
@ 007   ----------------------------------------
        .byte           N11   , An4 , v112
        .byte           N11   , Cn5
        .byte   W07
        .byte           MOD   , 4
        .byte   W05
        .byte                   0
        .byte           N02   , En4 , v120
        .byte           N02   , Bn4
        .byte   W12
        .byte                   En4 , v100
        .byte           N02   , Bn4 , v104
        .byte   W12
        .byte                   Dn4 , v052
        .byte           N02   , An4 , v104
        .byte   W06
        .byte           N28   , Dn4 , v056
        .byte           N28   , An4 , v120
        .byte   W21
        .byte           MOD   , 1
        .byte   W09
        .byte                   0
        .byte   W12
        .byte           N05   , En4 , v092
        .byte           N05   , Gs4 , v104
        .byte   W06
        .byte                   Fs4 , v092
        .byte           N05   , An4 , v104
        .byte   W06
@ 008   ----------------------------------------
        .byte           TIE   , Gs4 , v072
        .byte           TIE   , Bn4 , v108
        .byte   W96
@ 009   ----------------------------------------
        .byte           MOD   , 2
        .byte   W24
        .byte                   6
        .byte   W13
        .byte           VOL   , 37
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   27
        .byte   W01
        .byte           VOICE , 0
        .byte   W01
        .byte           VOL   , 22
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   14
        .byte   W01
        .byte           EOT   , Gs4
        .byte                   Bn4
        .byte           VOL   , 11
        .byte   W02
        .byte           MOD   , 0
        .byte           VOL   , 7
        .byte   W42
        .byte                   56
        .byte   W04
        .byte           PAN   , c_v+28
        .byte   W02
@ 010   ----------------------------------------
        .byte   W36
        .byte           N05   , Bn2 , v096
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Fs3 , v112
        .byte           N11   , Fs4
        .byte   W12
        .byte           N02   , En3 , v096
        .byte           N02   , En4
        .byte   W06
        .byte           N04   , Fs3 , v112
        .byte           N04   , Fs4
        .byte   W12
        .byte                   Fs3 , v104
        .byte           N04   , Fs4
        .byte   W06
        .byte                   Gs3 , v088
        .byte           N04   , Gs4
        .byte   W12
@ 011   ----------------------------------------
        .byte           N15   , Bn2 , v120
        .byte           N15   , Bn3 , v116
        .byte   W18
        .byte           N02   , An2 , v120
        .byte           N02   , An3 , v116
        .byte   W06
        .byte           N15   , Bn2 , v120
        .byte           N15   , Bn3 , v116
        .byte   W72
@ 012   ----------------------------------------
        .byte   W30
        .byte           N05   , Gs2 , v124
        .byte           N01   , Gn3 , v084
        .byte           N05   , Gs3 , v124
        .byte   W06
        .byte                   Bn2 , v104
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En3 , v112
        .byte           N05   , En4
        .byte   W06
        .byte           N10   , Fs3 , v116
        .byte           N10   , Fs4
        .byte   W12
        .byte           N02   , En3 , v108
        .byte           N02   , En4
        .byte   W06
        .byte           N10   , Fs3 , v116
        .byte           N10   , Fs4
        .byte   W12
        .byte           N04   , Fs3 , v108
        .byte           N04   , Fs4
        .byte   W06
        .byte           N09   , Gs3 , v112
        .byte           N09   , Gs4
        .byte   W10
        .byte           N01   , As3 , v044
        .byte           N01   , As4
        .byte   W02
@ 013   ----------------------------------------
        .byte           N16   , Bn3 , v120
        .byte           N16   , Bn4
        .byte   W18
        .byte           N04   , An3 , v116
        .byte           N04   , An4
        .byte   W06
        .byte           N17   , Bn3
        .byte           N17   , Bn4
        .byte   W66
        .byte           N04   , Bn3 , v100
        .byte           N04   , Bn4
        .byte   W06
@ 014   ----------------------------------------
        .byte           N17   , En3 , v116
        .byte           N17   , Cs4
        .byte           N17   , Cs5
        .byte   W18
        .byte           N02   , Dn3 , v104
        .byte           N02   , Bn3
        .byte           N02   , Bn4
        .byte   W06
        .byte                   Dn3
        .byte           N02   , Bn3
        .byte           N02   , Bn4
        .byte   W06
        .byte                   Cs3 , v112
        .byte           N02   , An3
        .byte           N02   , An4
        .byte   W12
        .byte           N28   , Cs3 , v104
        .byte           N28   , An3
        .byte           N28   , An4
        .byte   W42
        .byte           N02   , An2 , v112
        .byte           N02   , En3
        .byte           N02   , En4
        .byte   W06
        .byte                   An2 , v120
        .byte           N02   , En3
        .byte           N02   , En4
        .byte   W06
@ 015   ----------------------------------------
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte           N02   , Fs3 , v112
        .byte           N02   , Bn3
        .byte           N02   , Bn4
        .byte   W12
        .byte                   Fs3 , v124
        .byte           N02   , Bn3
        .byte           N02   , Bn4
        .byte   W12
        .byte                   En3 , v112
        .byte           N02   , An3
        .byte           N02   , An4
        .byte   W06
        .byte           N28   , Dn3 , v116
        .byte           N28   , An3
        .byte           N28   , An4
        .byte   W42
        .byte           N05   , Gs3 , v120
        .byte           N05   , Cn4
        .byte           N05   , Gs4
        .byte   W06
        .byte                   An3 , v112
        .byte           N05   , Cs4
        .byte           N05   , An4
        .byte   W06
@ 016   ----------------------------------------
        .byte           N92   , Bn3 , v124
        .byte           N92   , Dn4
        .byte           N92   , Bn4
        .byte   W96
@ 017   ----------------------------------------
        .byte           N23   , Dn3 , v112
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Cs3 , v100
        .byte           N23   , Cs4
        .byte   W24
        .byte                   En3 , v120
        .byte           N23   , En4
        .byte   W24
        .byte                   Cn4 , v124
        .byte           N23   , Fs4
        .byte   W16
        .byte           VOICE , 45
        .byte   W08
@ 018   ----------------------------------------
        .byte   W36
        .byte           N02   , En4 , v104
        .byte   W06
        .byte           N05   , En4 , v088
        .byte   W06
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte           N05   , An4 , v088
        .byte   W06
        .byte           N11   , Fs4
        .byte   W12
        .byte                   En4 , v104
        .byte   W18
@ 019   ----------------------------------------
        .byte           N23   , Dn4
        .byte   W15
        .byte           MOD   , 2
        .byte   W09
        .byte                   0
        .byte           BEND  , c_v-1
        .byte           N23   , An4 , v096
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W18
        .byte           MOD   , 1
        .byte   W03
        .byte                   0
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Fs4 , v088
        .byte   W06
        .byte                   Gs4
        .byte   W12
        .byte                   An4 , v096
        .byte   W06
        .byte                   Bn4 , v092
        .byte   W03
        .byte           MOD   , 3
        .byte   W03
        .byte                   0
        .byte   W06
@ 020   ----------------------------------------
        .byte   W30
        .byte           N05   , An3 , v100
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W06
        .byte           N02   , Cn4
        .byte   W06
        .byte           N11   , Cn4 , v108
        .byte   W06
        .byte           MOD   , 2
        .byte   W04
        .byte                   0
        .byte   W02
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3 , v092
        .byte   W18
@ 021   ----------------------------------------
        .byte           N23   , Bn3 , v088
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N23   , Fs4 , v104
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
        .byte           MOD   , 2
        .byte   W12
        .byte                   0
        .byte           N11   , Fn4 , v088
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte                   Fn4 , v100
        .byte   W12
        .byte                   En4 , v088
        .byte   W06
        .byte                   Dn4
        .byte   W12
@ 022   ----------------------------------------
        .byte   W36
        .byte           N02   , En4 , v100
        .byte   W06
        .byte           N05   , En4 , v088
        .byte   W06
        .byte                   Ds4 , v096
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W06
        .byte           N11   , En4 , v104
        .byte   W18
        .byte                   Fs4 , v092
        .byte   W07
        .byte           MOD   , 2
        .byte   W05
@ 023   ----------------------------------------
        .byte                   0
        .byte           N11   , An4 , v096
        .byte   W12
        .byte                   Gn4 , v088
        .byte   W12
        .byte                   Fs4 , v096
        .byte   W12
        .byte                   Gn4 , v088
        .byte   W12
        .byte           N05   , An4 , v096
        .byte   W06
        .byte           N11   , Gn4 , v088
        .byte   W12
        .byte           N05   , An4 , v064
        .byte   W12
        .byte           N08   , Bn4 , v076
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N32   , En5 , v056
        .byte   W03
        .byte           VOL   , 54
        .byte           BEND  , c_v+0
        .byte   W03
@ 024   ----------------------------------------
        .byte           VOL   , 50
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   31
        .byte           MOD   , 2
        .byte   W03
        .byte           VOL   , 30
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   23
        .byte   W07
        .byte                   56
        .byte   W02
        .byte           MOD   , 0
        .byte           N02   , Gn4 , v088
        .byte   W06
        .byte                   Gn4 , v076
        .byte   W06
        .byte           N05   , Fs4 , v084
        .byte   W12
        .byte                   Gn4 , v080
        .byte   W06
        .byte           N23   , An4 , v084
        .byte   W24
        .byte           N05   , Fs4 , v092
        .byte   W06
@ 025   ----------------------------------------
        .byte           N92   , Gs4 , v088
        .byte   W48
        .byte   W01
        .byte           MOD   , 3
        .byte   W11
        .byte           VOL   , 54
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   23
        .byte   W06
@ 026   ----------------------------------------
        .byte           MOD   , 0
        .byte   W21
        .byte           VOL   , 57
        .byte   W72
        .byte   W03
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte                   54
        .byte   W03
        .byte                   37
        .byte           N23   , Bn3
        .byte   W03
        .byte           VOL   , 35
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   44
        .byte   W03
@ 029   ----------------------------------------
        .byte           PAN   , c_v+11
        .byte   GOTO
         .word  mus_pkmn_bw12_041_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_041_1:
        .byte   KEYSH , mus_pkmn_bw12_041_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-50
        .byte           VOL   , 48
        .byte           N05   , En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_041_1_1:
        .byte           N05   , En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   Fs3 , v056
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_041_1_LOOP:
        .byte           N05   , En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
@ 003   ----------------------------------------
        .byte                   En2 , v088
        .byte   W06
        .byte                   Cn3 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , En3 , v056
        .byte   W06
        .byte                   Cn3 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Cn3 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   Fs3 , v056
        .byte   W06
@ 004   ----------------------------------------
        .byte                   En2 , v088
        .byte   W06
        .byte                   Cs3 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , En3 , v056
        .byte   W06
        .byte                   Cs3 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Cs3 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , En3 , v056
        .byte   W06
        .byte                   Cs3 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
@ 005   ----------------------------------------
        .byte                   En2 , v088
        .byte   W06
        .byte                   Dn3 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , En3 , v056
        .byte   W06
        .byte                   Dn3 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Dn3 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte                   Gs3 , v048
        .byte   W06
        .byte                   Fs3 , v056
        .byte   W06
@ 006   ----------------------------------------
        .byte                   An2 , v088
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , An3 , v056
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte                   An2 , v068
        .byte   W06
        .byte           N02   , En3 , v052
        .byte   W06
        .byte           N05   , An3 , v076
        .byte   W06
        .byte                   En3 , v072
        .byte   W12
        .byte                   Cn4 , v068
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte                   En4
        .byte   W06
@ 007   ----------------------------------------
        .byte                   An2 , v088
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , Cn4 , v048
        .byte   W12
        .byte           N05   , An3 , v056
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   An3 , v048
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   En4 , v056
        .byte   W06
        .byte                   Dn4 , v048
        .byte   W06
        .byte           N02   , Fs4 , v060
        .byte   W06
@ 008   ----------------------------------------
        .byte           N05   , En3 , v068
        .byte   W06
        .byte                   Bn3 , v048
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , En4 , v056
        .byte   W06
        .byte                   Bn3 , v048
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte                   Gs3 , v048
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Cs4 , v056
        .byte   W06
        .byte                   Gs3 , v048
        .byte   W06
        .byte                   Cs3 , v056
        .byte   W06
@ 009   ----------------------------------------
        .byte   W48
        .byte           N04   , Ds2 , v116
        .byte           N04   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte           N04   , Fs3 , v108
        .byte   W06
        .byte                   Fs3 , v116
        .byte           N04   , Bn3 , v108
        .byte   W06
        .byte                   Bn3 , v116
        .byte           N04   , Cs4 , v112
        .byte   W03
        .byte           PAN   , c_v-32
        .byte   W03
        .byte           N02   , Gs3 , v120
        .byte           N02   , Ds4
        .byte   W03
        .byte                   Bn2 , v112
        .byte           N02   , Fs3
        .byte   W03
        .byte                   Ds3
        .byte           N02   , An3
        .byte   W03
        .byte                   Fs3
        .byte           N02   , Bn3
        .byte   W03
        .byte                   An3
        .byte           N02   , Ds4
        .byte   W03
        .byte                   Bn3
        .byte           N02   , En4
        .byte   W03
        .byte                   Ds4 , v092
        .byte           N02   , Fs4 , v108
        .byte   W03
        .byte                   En4 , v092
        .byte           N02   , An4 , v112
        .byte   W03
@ 010   ----------------------------------------
        .byte           TIE   , Bn4 , v032
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           PAN   , c_v-53
        .byte           N02   , Gs5 , v048
        .byte   W03
        .byte           PAN   , c_v-16
        .byte           N02   , En5
        .byte   W03
        .byte           PAN   , c_v+3
        .byte           N02   , Dn5
        .byte   W03
        .byte           PAN   , c_v+18
        .byte           N02   , Bn4 , v040
        .byte   W03
        .byte           PAN   , c_v+26
        .byte           N02   , Gs4 , v064
        .byte   W03
        .byte           PAN   , c_v+38
        .byte           N02   , En4 , v048
        .byte   W03
        .byte           PAN   , c_v+53
        .byte           N02   , Dn4 , v064
        .byte   W03
        .byte           VOL   , 33
        .byte           N02   , Bn3
        .byte   W03
@ 014   ----------------------------------------
        .byte           PAN   , c_v-53
        .byte           N32   , En3 , v084
        .byte   W42
        .byte           N28   , An3 , v052
        .byte   W30
        .byte           N23   , Cs4 , v060
        .byte   W24
@ 015   ----------------------------------------
        .byte           N32   , En3 , v088
        .byte   W42
        .byte           N28   , An3 , v052
        .byte   W30
        .byte           N02   , Cn3 , v096
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   An4
        .byte   W03
@ 016   ----------------------------------------
        .byte           N23   , Fs4 , v064
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 017   ----------------------------------------
        .byte           N03   , Dn3 , v124
        .byte   W04
        .byte           N02   , Bn2 , v127
        .byte   W04
        .byte           N03   , Gn2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Gn3 , v124
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   An3 , v120
        .byte   W04
        .byte                   Gn3 , v127
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   An3 , v124
        .byte   W04
@ 018   ----------------------------------------
        .byte           N28   , Bn2 , v108
        .byte   W36
        .byte           N03   , Cn3
        .byte   W07
        .byte                   Bn2
        .byte   W05
        .byte           N10   , An2 , v112
        .byte   W12
        .byte           N04   , Bn2
        .byte   W06
        .byte           N09   , Fs2 , v120
        .byte   W12
        .byte           N10   , En2 , v116
        .byte   W12
        .byte           N02   , Dn3 , v112
        .byte   W06
@ 019   ----------------------------------------
        .byte           N28   , An2 , v100
        .byte   W36
        .byte           N03   , Bn2 , v104
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N04   , Gs2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 020   ----------------------------------------
        .byte           N28   , Cn3
        .byte   W36
        .byte           N03   , En3 , v112
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
        .byte           N10   , Cn3 , v120
        .byte   W12
        .byte           N03   , An2
        .byte   W06
        .byte           N04   , Bn2
        .byte   W06
        .byte           N13   , An2 , v112
        .byte   W16
        .byte           N03   , Bn2
        .byte   W08
@ 021   ----------------------------------------
        .byte           N28   , Fs2 , v100
        .byte   W36
        .byte           N03   , Fn2 , v112
        .byte   W06
        .byte                   Fs2 , v108
        .byte   W06
        .byte           N04   , Fn2 , v116
        .byte   W06
        .byte                   Bn2 , v112
        .byte   W06
        .byte                   Bn3 , v124
        .byte   W06
        .byte                   Fn3 , v112
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3 , v116
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 022   ----------------------------------------
        .byte                   En3 , v104
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3 , v116
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2 , v112
        .byte   W06
        .byte                   Ds3 , v104
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 023   ----------------------------------------
        .byte                   En3 , v120
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn3 , v112
        .byte   W06
        .byte                   Bn3 , v116
        .byte   W06
        .byte                   Ds3 , v120
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn3 , v112
        .byte   W06
        .byte                   Bn3 , v116
        .byte   W06
        .byte                   En3 , v120
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn3 , v112
        .byte   W06
        .byte                   Bn3 , v116
        .byte   W06
        .byte                   En4 , v120
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3 , v112
        .byte   W06
        .byte                   En3 , v116
        .byte   W06
@ 024   ----------------------------------------
        .byte           N28   , Cn2 , v120
        .byte           N28   , Gn3 , v116
        .byte   W36
        .byte           N02   , Cn2
        .byte           N02   , Gn3
        .byte   W06
        .byte                   Cn2
        .byte           N02   , Gn3
        .byte   W06
        .byte           N21   , Cn2
        .byte           N21   , Ds3
        .byte   W21
        .byte           PAN   , c_v-45
        .byte           VOL   , 48
        .byte   W03
        .byte           N01   , Cn2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte           N01   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
@ 025   ----------------------------------------
        .byte           N92   , Bn1 , v064
        .byte           N05   , En2 , v088
        .byte           N92   , Gs2 , v064
        .byte   W06
        .byte           N05   , Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_041_1_1
@ 027   ----------------------------------------
        .byte           N05   , En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_041_1_1
@ 029   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte   GOTO
         .word  mus_pkmn_bw12_041_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_041_2:
        .byte   KEYSH , mus_pkmn_bw12_041_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 104
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-6
        .byte           VOL   , 54
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_041_2_LOOP:
        .byte           N68   , En1 , v056
        .byte   W96
@ 003   ----------------------------------------
        .byte                   En1 , v060
        .byte   W96
@ 004   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 005   ----------------------------------------
        .byte                   En1 , v056
        .byte   W96
@ 006   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 007   ----------------------------------------
        .byte           N23   , An1 , v072
        .byte   W24
        .byte                   En1 , v056
        .byte   W24
        .byte           N22   , Dn1 , v080
        .byte   W24
        .byte                   Ds1 , v056
        .byte   W24
@ 008   ----------------------------------------
        .byte           N44   , En1 , v060
        .byte   W48
        .byte                   Cs1 , v056
        .byte   W48
@ 009   ----------------------------------------
        .byte           N23   , An1 , v092
        .byte   W24
        .byte                   Fs1 , v076
        .byte   W24
        .byte                   Bn1 , v084
        .byte   W24
        .byte                   Bn0 , v100
        .byte   W19
        .byte           VOICE , 0
        .byte   W05
@ 010   ----------------------------------------
        .byte           PAN   , c_v-16
        .byte           N32   , En1 , v120
        .byte   W96
@ 011   ----------------------------------------
        .byte           N23   , En1 , v076
        .byte   W30
        .byte           N05   , Gs1 , v092
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An1
        .byte           N05   , An2
        .byte   W06
        .byte                   As1
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte           N23   , Dn2
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Cn2
        .byte           N11   , Cn3
        .byte   W12
@ 012   ----------------------------------------
        .byte           N14   , Bn1 , v116
        .byte           N14   , Bn2
        .byte   W18
        .byte           N04   , An1 , v092
        .byte           N04   , An2
        .byte   W06
        .byte           N54   , Bn1 , v116
        .byte           N54   , Bn2
        .byte   W72
@ 013   ----------------------------------------
        .byte   W30
        .byte           N05   , Gs1 , v096
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An1
        .byte           N05   , An2
        .byte   W06
        .byte                   As1
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte           N23   , Dn2
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , En2
        .byte           N11   , En3
        .byte   W12
@ 014   ----------------------------------------
        .byte           N32   , Cs2 , v108
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte           N22   , An1 , v112
        .byte   W24
        .byte           N11   , An0 , v116
        .byte   W12
        .byte           N03   , Gs0 , v112
        .byte   W06
        .byte                   An0 , v100
        .byte   W06
        .byte           N22   , Bn0 , v116
        .byte   W24
        .byte                   Fs0 , v120
        .byte   W24
@ 018   ----------------------------------------
        .byte           N32   , Cn1
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
        .byte                   En1 , v084
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           VOICE , 104
        .byte           PAN   , c_v-6
        .byte   W09
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_041_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_041_3:
        .byte   KEYSH , mus_pkmn_bw12_041_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 42
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-8
        .byte           VOL   , 32
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_041_3_LOOP:
        .byte           VOL   , 54
        .byte           N44   , Bn2 , v080
        .byte   W12
        .byte           VOL   , 48
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W05
        .byte           N44   , Gs2 , v084
        .byte   W01
        .byte           VOL   , 52
        .byte   W12
        .byte                   48
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W05
        .byte           N40   , Cn3 , v088
        .byte   W01
@ 003   ----------------------------------------
        .byte           VOL   , 54
        .byte   W12
        .byte                   48
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W05
        .byte           N23   , Gs2 , v076
        .byte   W01
        .byte           VOL   , 52
        .byte   W12
        .byte                   48
        .byte   W06
        .byte                   42
        .byte   W05
        .byte           N23   , Cn3 , v056
        .byte   W01
        .byte           VOL   , 52
        .byte   W12
        .byte                   48
        .byte   W06
        .byte                   42
        .byte   W05
        .byte           N44   , Cs3 , v084
        .byte   W01
@ 004   ----------------------------------------
        .byte           VOL   , 54
        .byte   W12
        .byte                   48
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W05
        .byte           N23   , Gs2 , v088
        .byte   W01
        .byte           VOL   , 62
        .byte   W12
        .byte                   59
        .byte   W06
        .byte                   49
        .byte   W05
        .byte           N22   , Cs3
        .byte   W01
        .byte           VOL   , 56
        .byte   W12
        .byte                   48
        .byte   W06
        .byte                   42
        .byte   W05
        .byte           N44   , Dn3 , v056
        .byte   W01
@ 005   ----------------------------------------
        .byte           VOL   , 73
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   32
        .byte   W05
        .byte           N23   , En3 , v080
        .byte   W01
        .byte           VOL   , 52
        .byte   W12
        .byte                   48
        .byte   W06
        .byte                   42
        .byte   W05
        .byte           N23   , Gs2 , v076
        .byte   W01
        .byte           VOL   , 52
        .byte   W12
        .byte                   48
        .byte   W06
        .byte                   42
        .byte   W05
        .byte           N32   , An2 , v108
        .byte   W01
@ 006   ----------------------------------------
        .byte           VOL   , 52
        .byte   W40
        .byte   W01
        .byte           N05   , En3 , v076
        .byte   W06
        .byte           N23   , Cn3 , v072
        .byte   W24
        .byte           N20   , Dn3 , v076
        .byte   W24
        .byte           N44   , En3 , v068
        .byte   W01
@ 007   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N23   , Dn3 , v084
        .byte   W24
        .byte                   Fs3 , v068
        .byte   W24
        .byte                   En3 , v100
        .byte   W01
@ 008   ----------------------------------------
        .byte   W23
        .byte                   Ds3 , v088
        .byte   W24
        .byte                   Fs3 , v108
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Gs3 , v092
        .byte   W01
@ 009   ----------------------------------------
        .byte   W23
        .byte                   Fs3 , v068
        .byte   W24
        .byte                   An3 , v092
        .byte   W24
        .byte                   Gs3 , v072
        .byte   W22
        .byte           PAN   , c_v-6
        .byte   W03
@ 010   ----------------------------------------
        .byte           VOL   , 33
        .byte           N44   , Bn3 , v120
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           PAN   , c_v+40
        .byte           N32   , An2 , v116
        .byte   W36
        .byte           N02   , En3 , v112
        .byte   W06
        .byte           N28   , Cs3 , v104
        .byte   W30
        .byte           N23   , En3 , v100
        .byte   W24
@ 015   ----------------------------------------
        .byte           N32   , An2 , v116
        .byte   W36
        .byte           N02   , En3 , v120
        .byte   W06
        .byte           N28   , Cn3 , v116
        .byte   W30
        .byte           N23   , Fs3 , v120
        .byte   W24
@ 016   ----------------------------------------
        .byte           N32   , Bn2
        .byte   W36
        .byte           N01   , Gn3
        .byte   W06
        .byte           N28   , Dn3 , v116
        .byte   W30
        .byte           N22   , Bn2 , v124
        .byte   W24
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
        .byte           VOL   , 54
        .byte           PAN   , c_v-8
        .byte   GOTO
         .word  mus_pkmn_bw12_041_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_041_4:
        .byte   KEYSH , mus_pkmn_bw12_041_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+32
        .byte           VOL   , 80
        .byte   W96
@ 001   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte                   39
        .byte   W09
@ 002   ----------------------------------------
mus_pkmn_bw12_041_4_LOOP:
        .byte           PAN   , c_v-15
        .byte           VOL   , 46
        .byte           N11   , En1 , v088
        .byte   W12
        .byte                   En1 , v028
        .byte   W84
@ 003   ----------------------------------------
mus_pkmn_bw12_041_4_3:
        .byte           N11   , En1 , v088
        .byte   W12
        .byte                   En1 , v032
        .byte   W84
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_041_4_3
@ 005   ----------------------------------------
        .byte           N11   , En1 , v060
        .byte   W12
        .byte                   En1 , v032
        .byte   W68
        .byte   W01
        .byte           VOL   , 80
        .byte   W15
@ 006   ----------------------------------------
        .byte           PAN   , c_v+32
        .byte           N40   , An1 , v088
        .byte   W24
        .byte           MOD   , 3
        .byte   W18
        .byte                   0
        .byte           N05   , En2 , v096
        .byte   W06
        .byte           N32   , Cn2
        .byte   W18
        .byte           MOD   , 3
        .byte   W18
        .byte                   0
        .byte           N10   , Bn1
        .byte   W12
@ 007   ----------------------------------------
        .byte           N23   , An1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Dn2 , v100
        .byte   W24
        .byte           N17   , Fs2 , v096
        .byte   W06
        .byte           MOD   , 1
        .byte   W12
        .byte                   0
        .byte           N05   , En2
        .byte   W06
@ 008   ----------------------------------------
        .byte           N23   , Bn1 , v104
        .byte   W24
        .byte                   En2 , v096
        .byte   W24
        .byte                   Cs2 , v100
        .byte   W24
        .byte                   Bn1 , v108
        .byte   W24
@ 009   ----------------------------------------
        .byte           N22   , An1 , v104
        .byte   W24
        .byte           N23   , Fs1 , v096
        .byte   W24
        .byte           N19   , Bn1
        .byte   W18
        .byte           VOL   , 85
        .byte   W03
        .byte           VOICE , 4
        .byte   W03
        .byte           N23   , Bn2 , v120
        .byte   W07
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W08
        .byte           PAN   , c_v+20
        .byte           BEND  , c_v+0
        .byte   W03
@ 010   ----------------------------------------
        .byte           N08   , En2 , v124
        .byte   W36
        .byte           N04   , En2 , v096
        .byte   W06
        .byte           N02   , En2 , v116
        .byte   W18
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N04   , En2 , v096
        .byte   W12
        .byte           N11   , Bn1 , v112
        .byte   W12
@ 011   ----------------------------------------
        .byte           N08   , En2 , v127
        .byte   W36
        .byte           N04   , En2 , v096
        .byte   W06
        .byte           N02   , En2 , v116
        .byte   W30
        .byte           N22   , Ds2 , v120
        .byte   W24
@ 012   ----------------------------------------
        .byte           N08   , En2 , v127
        .byte   W36
        .byte           N04   , En2 , v096
        .byte   W06
        .byte                   En2 , v116
        .byte   W18
        .byte           N11   , Ds2 , v100
        .byte   W12
        .byte           N04   , En2 , v112
        .byte   W12
        .byte           N10   , Bn1 , v120
        .byte   W12
@ 013   ----------------------------------------
        .byte           N08   , En2 , v127
        .byte   W36
        .byte           N04   , En2 , v096
        .byte   W06
        .byte                   En2 , v108
        .byte   W04
        .byte           VOICE , 5
        .byte   W02
        .byte           N02   , Gs2
        .byte   W04
        .byte           VOICE , 4
        .byte   W02
        .byte           N05   , Dn2 , v120
        .byte   W12
        .byte           N17   , Bn1
        .byte   W18
        .byte           N11   , Gs1 , v127
        .byte   W12
@ 014   ----------------------------------------
        .byte           N02   , An2 , v116
        .byte   W06
        .byte           N05   , An2 , v096
        .byte   W30
        .byte           N02
        .byte   W06
        .byte           N05
        .byte   W18
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte           N02   , An2
        .byte   W12
        .byte           N11   , En2
        .byte   W12
@ 015   ----------------------------------------
        .byte           N02   , An2 , v124
        .byte   W06
        .byte           N05   , An2 , v100
        .byte   W06
        .byte                   Gn2 , v088
        .byte   W12
        .byte                   Fs2 , v084
        .byte   W12
        .byte                   En2 , v088
        .byte   W06
        .byte                   Dn2 , v108
        .byte   W18
        .byte           N11   , Cs2 , v100
        .byte   W12
        .byte           N05   , Dn2 , v127
        .byte   W12
        .byte           N11   , Fs2 , v084
        .byte   W12
@ 016   ----------------------------------------
        .byte           N08   , Gn2 , v116
        .byte   W36
        .byte           N02   , Gn2 , v096
        .byte   W06
        .byte                   Gn2 , v068
        .byte   W18
        .byte           N08   , Gn2 , v096
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , En2
        .byte   W12
@ 017   ----------------------------------------
        .byte           N08   , An2
        .byte   W36
        .byte           N02   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W18
        .byte           BEND  , c_v-1
        .byte           N08   , Bn2 , v076
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N02   , An2 , v100
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte           N11   , Fs2 , v108
        .byte   W12
@ 018   ----------------------------------------
        .byte           N02   , Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v096
        .byte   W30
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W18
        .byte           N04   , Cn2 , v127
        .byte   W06
        .byte           N02   , Bn1 , v096
        .byte   W06
        .byte           N04   , Cn2 , v116
        .byte   W06
        .byte           N02   , Dn2 , v096
        .byte   W06
        .byte           N11   , An1
        .byte   W12
@ 019   ----------------------------------------
        .byte           N02   , Bn1 , v127
        .byte   W06
        .byte                   Bn1 , v096
        .byte   W30
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W18
        .byte           BEND  , c_v-1
        .byte           N10   , En2
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N02
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N11   , Dn2
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
@ 020   ----------------------------------------
        .byte           N02   , An2 , v116
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte           N08   , Cn2 , v084
        .byte   W12
        .byte           N04   , Cn2 , v100
        .byte   W12
        .byte           N02   , An2 , v096
        .byte   W06
        .byte                   An2
        .byte   W18
        .byte           N08
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
@ 021   ----------------------------------------
        .byte           N02   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W30
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W18
        .byte           N08   , Gs2
        .byte   W12
        .byte           N02   , Gs2 , v116
        .byte   W06
        .byte           N05   , En2 , v096
        .byte   W12
        .byte                   Cn2 , v088
        .byte   W06
@ 022   ----------------------------------------
        .byte           N02   , Cn3 , v104
        .byte   W06
        .byte                   Cn3 , v068
        .byte   W06
        .byte           N07   , Cn2 , v084
        .byte   W12
        .byte           N02   , Cn2 , v104
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Cn3 , v072
        .byte   W18
        .byte           N08   , Bn2 , v096
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N11   , Bn1 , v100
        .byte   W12
@ 023   ----------------------------------------
        .byte           N20   , En2 , v104
        .byte   W24
        .byte                   Ds2 , v096
        .byte   W24
        .byte           N10   , Dn2 , v104
        .byte   W12
        .byte                   Cs2 , v096
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 024   ----------------------------------------
        .byte           N02   , An2 , v108
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte           N08   , Dn2
        .byte   W12
        .byte           N02
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W18
        .byte           N08   , Dn2
        .byte   W12
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W06
@ 025   ----------------------------------------
        .byte                   En2
        .byte   W06
        .byte                   En2 , v068
        .byte   W30
        .byte                   En2 , v096
        .byte   W06
        .byte                   En2 , v088
        .byte   W18
        .byte           N08   , En2 , v096
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Bn1 , v084
        .byte   W12
        .byte                   Bn1 , v068
        .byte   W06
@ 026   ----------------------------------------
        .byte                   En2 , v096
        .byte   W06
        .byte                   En2
        .byte   W30
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W18
        .byte           N08
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W06
@ 027   ----------------------------------------
        .byte                   En2 , v060
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte           VOICE , 100
        .byte           VOL   , 46
        .byte           PAN   , c_v-15
        .byte   GOTO
         .word  mus_pkmn_bw12_041_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_041_5:
        .byte   KEYSH , mus_pkmn_bw12_041_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-20
        .byte           VOL   , 46
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_041_5_LOOP:
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
        .byte           N05   , Gs3 , v100
        .byte           N23   , Gs4 , v108
        .byte   W06
        .byte           N05   , Fs3 , v088
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3 , v112
        .byte           N23   , Fs4 , v108
        .byte   W06
        .byte           N05   , En3 , v088
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3 , v108
        .byte           N23   , An4
        .byte   W06
        .byte           N05   , Fs3 , v088
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds4 , v092
        .byte           N23   , Gs4 , v112
        .byte   W06
        .byte           N05   , Bn3 , v088
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N04   , Ds3
        .byte   W04
        .byte           PAN   , c_v-10
        .byte   W02
@ 010   ----------------------------------------
        .byte           VOL   , 39
        .byte           N22   , En2
        .byte           N22   , Bn2
        .byte           N23   , En3 , v100
        .byte   W24
        .byte           N22   , Fs2 , v088
        .byte           N23   , Ds3 , v100
        .byte   W22
        .byte           PAN   , c_v-14
        .byte   W02
        .byte           N22   , Bn1 , v088
        .byte           N23   , En2 , v100
        .byte           N22   , Cs3 , v088
        .byte   W24
        .byte                   Cs2
        .byte           N22   , Bn2
        .byte           N23   , Ds3 , v100
        .byte   W24
@ 011   ----------------------------------------
        .byte           PAN   , c_v-23
        .byte           N01   , Gs3 , v076
        .byte           N01   , En4
        .byte           N01   , Gs4
        .byte   W03
        .byte           N16   , Gs3 , v068
        .byte           N16   , En4
        .byte           N16   , Gs4
        .byte   W21
        .byte           N01   , Bn2 , v076
        .byte           N01   , En3
        .byte           N01   , Bn3
        .byte           N01   , En4
        .byte   W03
        .byte           N17   , Bn2 , v068
        .byte           N17   , En3
        .byte           N17   , Bn3
        .byte           N17   , En4
        .byte   W21
        .byte           N01   , Bn3 , v072
        .byte           N01   , Dn4
        .byte           N01   , Bn4
        .byte   W03
        .byte           N19   , Bn3 , v056
        .byte           N19   , Dn4
        .byte           N19   , Bn4
        .byte   W21
        .byte           PAN   , c_v+63
        .byte           N05   , Bn4 , v068
        .byte           N05   , Gs5
        .byte   W03
        .byte           PAN   , c_v+56
        .byte           N05   , Gs4 , v044
        .byte           N05   , En5
        .byte   W03
        .byte           PAN   , c_v+51
        .byte           N05   , Dn4 , v040
        .byte           N05   , Bn4
        .byte   W03
        .byte           PAN   , c_v+46
        .byte           N05   , Bn3 , v044
        .byte           N05   , Gs4
        .byte   W03
        .byte           PAN   , c_v+37
        .byte           N05   , Gs3 , v056
        .byte           N05   , Dn4
        .byte   W03
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W03
        .byte                   Bn2
        .byte           N05   , Gs3
        .byte   W03
        .byte                   Gs2 , v044
        .byte           N05   , En3
        .byte   W03
@ 012   ----------------------------------------
        .byte           PAN   , c_v+29
        .byte           N05   , Gs4
        .byte           N05   , En5
        .byte   W03
        .byte           PAN   , c_v+22
        .byte           N05   , En4 , v040
        .byte           N05   , Bn4
        .byte   W03
        .byte           PAN   , c_v+17
        .byte           N05   , Bn3 , v044
        .byte           N05   , Gs4
        .byte   W03
        .byte           PAN   , c_v+12
        .byte           N05   , Gs3 , v056
        .byte           N05   , En4
        .byte   W03
        .byte           PAN   , c_v+3
        .byte           N05   , En3
        .byte           N05   , Bn3
        .byte   W03
        .byte                   Bn2
        .byte           N05   , Gs3
        .byte   W03
        .byte           N04   , Gs2 , v044
        .byte           N04   , En3
        .byte   W03
        .byte           N02   , Ds2 , v052
        .byte           N01   , Bn2 , v044
        .byte   W03
        .byte           PAN   , c_v+26
        .byte           N32   , En2 , v096
        .byte           N32   , Bn2 , v088
        .byte   W44
        .byte   W01
        .byte           PAN   , c_v+40
        .byte   W24
        .byte   W03
@ 013   ----------------------------------------
        .byte                   c_v-19
        .byte           N32   , En1 , v120
        .byte   W24
        .byte                   Dn3 , v088
        .byte           N32   , En3
        .byte   W48
        .byte           N02   , Gs5 , v060
        .byte   W03
        .byte           PAN   , c_v-3
        .byte           N02   , En5 , v036
        .byte   W03
        .byte           PAN   , c_v+7
        .byte           N02   , Dn5 , v040
        .byte   W03
        .byte           PAN   , c_v+14
        .byte           N02   , Bn4 , v036
        .byte   W03
        .byte           PAN   , c_v+29
        .byte           N02   , Gs4 , v060
        .byte   W03
        .byte           PAN   , c_v+40
        .byte           N02   , En4 , v040
        .byte   W03
        .byte           PAN   , c_v+47
        .byte           N02   , Dn4 , v060
        .byte   W03
        .byte                   Bn3 , v036
        .byte   W03
@ 014   ----------------------------------------
        .byte           PAN   , c_v-19
        .byte           N05   , An1 , v088
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N02   , En3
        .byte   W06
        .byte           N28   , En2
        .byte           N28   , Cs3
        .byte   W30
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte           N23   , An3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N05   , An1 , v120
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   An2 , v124
        .byte   W06
        .byte                   En2 , v112
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2 , v108
        .byte   W06
        .byte           N02   , En3 , v100
        .byte   W06
        .byte           N28   , Dn2 , v096
        .byte           N28   , Cn3 , v124
        .byte           N28   , Fs3 , v096
        .byte   W54
@ 016   ----------------------------------------
        .byte           N23   , Gn2 , v088
        .byte           N23   , Bn2
        .byte           N23   , Fs3
        .byte   W24
        .byte                   An2 , v100
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte   W24
        .byte                   Dn2 , v088
        .byte           N23   , Gn2
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Dn2 , v100
        .byte           N23   , Gn2
        .byte           N23   , Bn2
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Gn2 , v120
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte   W24
        .byte                   En2 , v100
        .byte           N23   , An2
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Cs2 , v120
        .byte           N23   , Cs3
        .byte           N23   , An3
        .byte   W24
        .byte                   An1 , v127
        .byte           N23   , Ds2
        .byte           N23   , Ds3
        .byte   W24
@ 018   ----------------------------------------
        .byte           N28   , Cn2 , v124
        .byte           N28   , Bn2
        .byte           N28   , En3
        .byte           N28   , En4
        .byte   W36
        .byte           N02   , Cn2 , v056
        .byte           N02   , Bn2
        .byte           N02   , En3
        .byte           N02   , En4
        .byte   W06
        .byte                   Cn2 , v060
        .byte           N02   , Bn2
        .byte           N02   , En3
        .byte           N02   , En4
        .byte   W18
        .byte           N08   , Cn2 , v092
        .byte           N08   , Bn2
        .byte           N08   , En3
        .byte           N08   , An3
        .byte   W12
        .byte           N02   , Cn2 , v060
        .byte           N02   , Bn2
        .byte           N02   , En3
        .byte           N02   , An3
        .byte   W06
        .byte                   Cn2 , v064
        .byte           N02   , Bn2
        .byte           N02   , En3
        .byte           N02   , An3
        .byte   W18
@ 019   ----------------------------------------
        .byte           N28   , Bn1 , v124
        .byte           N28   , Fs2
        .byte           N28   , Dn3
        .byte           N28   , An3
        .byte   W36
        .byte           N02   , Bn1 , v056
        .byte           N02   , Fs2
        .byte           N02   , Dn3
        .byte           N02   , An3
        .byte   W06
        .byte                   Bn1 , v060
        .byte           N02   , Fs2
        .byte           N02   , Dn3
        .byte           N02   , An3
        .byte   W18
        .byte           N08   , Bn1 , v092
        .byte           N08   , Gs2
        .byte           N08   , Dn3
        .byte           N08   , En3
        .byte   W12
        .byte           N02   , Bn1 , v060
        .byte           N02   , Gs2
        .byte           N02   , Dn3
        .byte           N02   , En3
        .byte   W06
        .byte                   Bn1 , v064
        .byte           N02   , Gs2
        .byte           N02   , Dn3
        .byte           N02   , En3
        .byte   W18
@ 020   ----------------------------------------
        .byte           N28   , An1 , v124
        .byte           N28   , En2
        .byte           N28   , Cn3
        .byte           N28   , Gn3
        .byte   W36
        .byte           N02   , An1 , v056
        .byte           N02   , En2
        .byte           N02   , Cn3
        .byte           N02   , Gn3
        .byte   W06
        .byte                   An1 , v060
        .byte           N02   , En2
        .byte           N02   , Cn3
        .byte           N02   , Gn3
        .byte   W18
        .byte           N08   , An1 , v088
        .byte           N08   , Dn2
        .byte           N08   , Cn3
        .byte           N08   , Fs3
        .byte   W12
        .byte           N02   , An1 , v048
        .byte           N02   , Dn2
        .byte           N02   , Cn3
        .byte           N02   , Fs3
        .byte   W06
        .byte                   An1
        .byte           N02   , Dn2
        .byte           N02   , Cn3
        .byte           N02   , Fs3
        .byte   W18
@ 021   ----------------------------------------
        .byte           N28   , Gn1 , v124
        .byte           N28   , Dn2
        .byte           N28   , Bn2
        .byte           N28   , Fs3
        .byte   W36
        .byte           N02   , Gn1 , v056
        .byte           N02   , Cs2
        .byte           N02   , As2
        .byte           N02   , Fs3
        .byte   W06
        .byte                   Gn1 , v060
        .byte           N02   , Dn2
        .byte           N02   , Bn2
        .byte           N02   , Fs3
        .byte   W18
        .byte           N08   , Gs1 , v084
        .byte           N08   , Dn2
        .byte           N08   , Bn2
        .byte           N08   , Fn3
        .byte   W12
        .byte           N02   , Gs1 , v060
        .byte           N02   , Dn2
        .byte           N02   , Bn2
        .byte           N02   , En3
        .byte   W06
        .byte                   Gs2 , v064
        .byte           N02   , Dn3
        .byte           N02   , Bn3
        .byte           N02   , En4
        .byte   W18
@ 022   ----------------------------------------
        .byte           N28   , Cn2 , v124
        .byte           N28   , Gn2
        .byte           N28   , En3
        .byte           N28   , Cn4
        .byte   W36
        .byte           N02   , Cn2 , v056
        .byte           N02   , Gn2
        .byte           N02   , En3
        .byte           N02   , Ds4
        .byte   W06
        .byte                   Cn2 , v060
        .byte           N02   , Gn2
        .byte           N02   , En3
        .byte           N02   , Dn4
        .byte   W18
        .byte           N08   , Bn1 , v076
        .byte           N08   , Fs2
        .byte           N08   , Ds3
        .byte   W12
        .byte           N02   , Bn1 , v056
        .byte           N02   , Fs2
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Bn1 , v060
        .byte           N02   , Fs2
        .byte           N02   , Ds3
        .byte   W18
@ 023   ----------------------------------------
        .byte           N22   , Bn1 , v096
        .byte           N22   , Gn2
        .byte           N22   , En3 , v112
        .byte           N22   , Bn3 , v096
        .byte   W24
        .byte                   Bn1 , v072
        .byte           N22   , Gn2
        .byte           N22   , Ds3 , v084
        .byte           N22   , Bn3 , v072
        .byte   W24
        .byte                   Bn1
        .byte           N22   , Gn2
        .byte           N22   , Dn3 , v084
        .byte           N22   , Bn3 , v072
        .byte   W24
        .byte                   Bn1 , v092
        .byte           N22   , Gn2
        .byte           N22   , Cs3 , v108
        .byte           N22   , Bn3 , v092
        .byte   W24
@ 024   ----------------------------------------
        .byte           N28   , An1 , v112
        .byte           N28   , En2
        .byte           N28   , Cn3
        .byte           N28   , Gn3
        .byte   W36
        .byte           N02   , An1
        .byte           N02   , En2
        .byte           N02   , Cn3
        .byte           N02   , Gn3
        .byte   W06
        .byte                   An1 , v108
        .byte           N02   , En2
        .byte           N02   , Cn3
        .byte           N02   , Gn3
        .byte   W18
        .byte           N08   , Dn1 , v120
        .byte           N08   , Cn2
        .byte           N08   , Fs2
        .byte           N08   , Ds3
        .byte   W12
        .byte           N02   , Dn1
        .byte           N02   , Cn2
        .byte           N02   , Fs2
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Dn1 , v096
        .byte           N02   , Cn2
        .byte           N02   , Fs2
        .byte           N02   , Ds3
        .byte   W12
        .byte                   An1 , v116
        .byte           N02   , Cn2
        .byte           N02   , Fs2
        .byte           N02   , Ds3
        .byte   W06
@ 025   ----------------------------------------
        .byte           N28   , En0 , v084
        .byte           N28   , Bn1
        .byte           N28   , Gs2
        .byte           N28   , En3
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte           VOL   , 46
        .byte           PAN   , c_v-20
        .byte   GOTO
         .word  mus_pkmn_bw12_041_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_041_6:
        .byte   KEYSH , mus_pkmn_bw12_041_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+55
        .byte           VOL   , 52
        .byte           N68   , En1 , v120
        .byte           N04   , En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N10   , Fs3 , v048
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N04   , En3 , v044
        .byte   W06
        .byte                   Bn2 , v060
        .byte   W06
        .byte                   Fs2 , v044
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N10   , Fs3 , v048
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N04   , En3 , v044
        .byte   W06
        .byte                   Bn0 , v120
        .byte           N04   , Bn2 , v060
        .byte   W06
        .byte                   Fs2 , v044
        .byte   W06
@ 001   ----------------------------------------
        .byte           N68   , En1 , v127
        .byte           N04   , En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N10   , Fs3 , v048
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N04   , En3 , v044
        .byte   W06
        .byte                   Bn2 , v060
        .byte   W06
        .byte                   Fs2 , v044
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   Fs3 , v056
        .byte   W06
@ 002   ----------------------------------------
mus_pkmn_bw12_041_6_LOOP:
        .byte           N68   , En1 , v120
        .byte           N04   , En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N10   , Fs3 , v048
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N04   , En3 , v044
        .byte   W06
        .byte                   Bn2 , v060
        .byte   W06
        .byte                   Fs2 , v044
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N10   , Fs3 , v048
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N04   , En3 , v044
        .byte   W06
        .byte                   Bn0 , v120
        .byte           N04   , Bn2 , v060
        .byte   W06
        .byte                   Fs2 , v044
        .byte   W06
@ 003   ----------------------------------------
        .byte           N68   , En1 , v127
        .byte           N04   , En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N10   , Fs3 , v048
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N04   , En3 , v044
        .byte   W06
        .byte                   Bn2 , v060
        .byte   W06
        .byte                   Fs2 , v044
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Cn3 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N10   , Cs1 , v120
        .byte           N04   , En3 , v048
        .byte   W06
        .byte                   Fs3 , v056
        .byte   W06
@ 004   ----------------------------------------
        .byte           N68   , En1 , v120
        .byte           N04   , En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N10   , Fs3 , v048
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N04   , En3 , v044
        .byte   W06
        .byte                   Bn2 , v060
        .byte   W06
        .byte                   Fs2 , v044
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N10   , Fs3 , v048
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N04   , En3 , v044
        .byte   W06
        .byte           N10   , Bn0 , v120
        .byte           N04   , Bn2 , v060
        .byte   W06
        .byte                   Fs2 , v044
        .byte   W06
@ 005   ----------------------------------------
        .byte           N68   , En1 , v127
        .byte           N04   , En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N10   , Fs3 , v048
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N04   , En3 , v044
        .byte   W06
        .byte                   Bn2 , v060
        .byte   W06
        .byte                   Fs2 , v044
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   Dn3 , v076
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Dn3 , v068
        .byte   W06
        .byte                   Fs3 , v080
        .byte   W06
        .byte                   En3 , v068
        .byte   W06
        .byte           N10   , Bn0 , v120
        .byte           N04   , Gs3 , v080
        .byte   W06
        .byte                   Fs3 , v056
        .byte   W06
@ 006   ----------------------------------------
        .byte           N32   , An1 , v127
        .byte           N02   , An2 , v080
        .byte   W06
        .byte                   En3 , v052
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N10   , Bn3 , v052
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N04   , An3 , v048
        .byte   W06
        .byte                   En3 , v060
        .byte   W06
        .byte                   An1 , v127
        .byte           N04   , Bn2 , v044
        .byte   W06
        .byte           N22   , En1 , v127
        .byte           N04   , An2 , v068
        .byte   W06
        .byte                   En3 , v052
        .byte   W06
        .byte                   An3 , v076
        .byte   W06
        .byte                   En3 , v072
        .byte   W06
        .byte           N22   , Cn1 , v127
        .byte   W06
        .byte           N04   , Cn4 , v076
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte                   En4 , v076
        .byte   W06
@ 007   ----------------------------------------
        .byte           N22   , An1 , v127
        .byte           N04   , An2 , v088
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N10   , Cn4 , v052
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W05
        .byte           N22   , En1 , v127
        .byte   W06
        .byte           N04   , An3 , v056
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte           N22   , Dn1 , v127
        .byte           N04   , Dn3 , v088
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte                   Dn4 , v056
        .byte   W06
        .byte                   An3 , v048
        .byte   W06
        .byte           N22   , Ds1 , v127
        .byte   W06
        .byte           N04   , En4 , v072
        .byte   W06
        .byte                   Dn4 , v028
        .byte   W06
        .byte                   Fs4 , v072
        .byte   W06
@ 008   ----------------------------------------
        .byte           N42   , En1 , v127
        .byte           N04   , En3 , v088
        .byte   W06
        .byte                   Bn3 , v044
        .byte   W06
        .byte                   En4 , v052
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N10   , Fs4 , v044
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N04   , En4 , v056
        .byte   W06
        .byte                   Bn3 , v048
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte           N42   , Cs1 , v127
        .byte           N04   , Cs3 , v088
        .byte   W06
        .byte                   Gs3 , v044
        .byte   W06
        .byte                   Cs4 , v052
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N10   , Ds4 , v048
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N04   , Cs4 , v036
        .byte   W06
        .byte                   Gs3 , v052
        .byte   W06
        .byte                   Cs3 , v040
        .byte   W06
@ 009   ----------------------------------------
        .byte           N42   , An0 , v127
        .byte           N04   , An2 , v072
        .byte   W06
        .byte                   En3 , v076
        .byte   W06
        .byte                   An3 , v080
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N10   , Bn3 , v076
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N04   , An3 , v072
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   An2 , v064
        .byte   W54
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
        .byte   W36
        .byte           N01   , En3 , v088
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N10   , Gn3 , v120
        .byte   W12
        .byte           N04   , An3 , v088
        .byte   W06
        .byte           N10   , Fs3
        .byte   W12
        .byte                   En3
        .byte   W18
@ 019   ----------------------------------------
        .byte           N22   , Dn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte                   An3 , v116
        .byte   W06
        .byte                   Bn3
        .byte   W12
@ 020   ----------------------------------------
        .byte   W30
        .byte           N04   , An2 , v088
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N01   , Cn3
        .byte   W06
        .byte           N10   , Cn3 , v108
        .byte   W12
        .byte           N04   , Dn3 , v088
        .byte   W06
        .byte           N10   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W18
@ 021   ----------------------------------------
        .byte           N22   , Bn2
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N22   , Fs3 , v108
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W20
        .byte           N11   , Fn3 , v088
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W12
@ 022   ----------------------------------------
        .byte   W36
        .byte           N01   , En3
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N07   , Ds3
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
        .byte           N04   , Ds3 , v100
        .byte   W12
        .byte           N05   , En3
        .byte   W12
        .byte           N10   , Fs3
        .byte   W12
@ 023   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte           N10   , An3 , v108
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
        .byte           N10   , Gn3 , v088
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N04   , An3
        .byte   W06
        .byte           N10   , Gn3
        .byte   W12
        .byte           N04   , An3
        .byte   W12
        .byte           N10   , Bn3
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N30   , En4 , v092
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W03
@ 024   ----------------------------------------
        .byte   W36
        .byte           N01   , Gn3 , v080
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N04   , Fs3
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W06
        .byte           N22   , An3 , v112
        .byte   W24
        .byte           N04   , Fs3 , v076
        .byte   W06
@ 025   ----------------------------------------
        .byte           N68   , En1 , v108
        .byte           N04   , En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N10   , Fs3
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N04   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N10   , Fs3
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N04   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
@ 026   ----------------------------------------
        .byte           N68   , En1 , v108
        .byte           N04   , En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N10   , Fs3
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N04   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   Fs3 , v056
        .byte   W06
@ 027   ----------------------------------------
        .byte           N68   , En1 , v108
        .byte           N04   , En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N10   , Fs3
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N04   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N10   , Fs3
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N04   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Bn0 , v120
        .byte           N04   , Fs2 , v100
        .byte   W06
@ 028   ----------------------------------------
        .byte           N68   , En1
        .byte           N04   , En2 , v068
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N10   , Fs3 , v052
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W11
        .byte           N04   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N04   , En3
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W05
        .byte           N04   , Bn2
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   Fs3 , v056
        .byte   W06
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_041_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_041_7:
        .byte   KEYSH , mus_pkmn_bw12_041_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 44
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+7
        .byte           VOL   , 24
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_041_7_LOOP:
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           VOICE , 45
        .byte           PAN   , c_v-20
        .byte           VOL   , 48
        .byte   W03
@ 006   ----------------------------------------
        .byte           N14   , En4 , v072
        .byte   W18
        .byte           N02   , Cs4 , v068
        .byte   W06
        .byte                   Cs4 , v064
        .byte   W06
        .byte                   Bn3 , v068
        .byte   W12
        .byte           N28   , Cn4 , v072
        .byte   W42
        .byte           N02   , Cn4 , v088
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 007   ----------------------------------------
        .byte           N11   , An4
        .byte   W12
        .byte           N02   , En4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte           N28
        .byte   W42
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 008   ----------------------------------------
        .byte           N44   , En4
        .byte   W48
        .byte           N23   , Fs4
        .byte   W24
        .byte                   En4
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Gs4 , v076
        .byte   W24
        .byte                   Fs4 , v060
        .byte   W24
        .byte                   An4 , v072
        .byte   W24
        .byte                   Gs4 , v056
        .byte   W24
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
        .byte           VOICE , 44
        .byte           VOL   , 24
        .byte           PAN   , c_v+7
        .byte   GOTO
         .word  mus_pkmn_bw12_041_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_041_8:
        .byte   KEYSH , mus_pkmn_bw12_041_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+30
        .byte           VOL   , 31
        .byte   W06
        .byte           N05   , En2 , v080
        .byte   W06
        .byte                   Bn2 , v040
        .byte   W06
        .byte                   En3 , v044
        .byte   W06
        .byte           N11   , Fs3 , v048
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn2 , v044
        .byte   W06
        .byte                   Fs2 , v052
        .byte   W06
        .byte                   En2 , v068
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3 , v044
        .byte   W06
        .byte           N11   , Fs3 , v056
        .byte   W12
        .byte           N05   , En3 , v048
        .byte   W06
        .byte                   Bn2 , v044
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Fs2 , v052
        .byte   W06
        .byte                   En2 , v064
        .byte   W06
        .byte                   Bn2 , v040
        .byte   W06
        .byte           N04   , En3 , v044
        .byte   W06
        .byte           N12   , Fs3 , v056
        .byte   W12
        .byte           N05   , En3 , v048
        .byte   W06
        .byte                   Bn2 , v044
        .byte   W06
        .byte                   Fs2 , v052
        .byte   W06
        .byte                   En2 , v068
        .byte   W06
        .byte                   Bn2 , v040
        .byte   W06
        .byte                   En3 , v044
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs3 , v048
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3 , v044
        .byte   W06
@ 002   ----------------------------------------
mus_pkmn_bw12_041_8_LOOP:
        .byte           N05   , Fs3 , v052
        .byte   W06
        .byte                   En2 , v072
        .byte   W06
        .byte                   Bn2 , v040
        .byte   W06
        .byte                   En3 , v044
        .byte   W06
        .byte           N11   , Fs3 , v060
        .byte   W12
        .byte           N05   , En3 , v048
        .byte   W06
        .byte                   Bn2 , v044
        .byte   W06
        .byte                   Fs2 , v052
        .byte   W06
        .byte                   En2 , v080
        .byte   W06
        .byte                   Bn2 , v040
        .byte   W06
        .byte                   En3 , v044
        .byte   W06
        .byte           N11   , Fs3 , v068
        .byte   W12
        .byte           N05   , En3 , v048
        .byte   W06
        .byte                   Bn2 , v044
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Fs2 , v052
        .byte   W06
        .byte                   En2 , v064
        .byte   W06
        .byte                   Bn2 , v040
        .byte   W06
        .byte           N04   , En3 , v044
        .byte   W06
        .byte           N12   , Fs3 , v060
        .byte   W12
        .byte           N05   , En3 , v048
        .byte   W06
        .byte                   Bn2 , v044
        .byte   W06
        .byte                   Fs2 , v052
        .byte   W06
        .byte                   En2 , v080
        .byte   W06
        .byte                   Cn3 , v040
        .byte   W06
        .byte                   En3 , v044
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs3 , v048
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3 , v044
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Fs3 , v052
        .byte   W06
        .byte                   En2 , v080
        .byte   W06
        .byte                   Cs3 , v040
        .byte   W06
        .byte                   En3 , v044
        .byte   W06
        .byte           N11   , Fs3 , v076
        .byte   W12
        .byte           N05   , En3 , v048
        .byte   W06
        .byte                   Cs3 , v044
        .byte   W06
        .byte                   Fs2 , v052
        .byte   W06
        .byte                   En2 , v080
        .byte   W06
        .byte                   Cs3 , v040
        .byte   W06
        .byte                   En3 , v044
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , En3 , v048
        .byte   W06
        .byte                   Cs3 , v044
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Fs2 , v052
        .byte   W06
        .byte                   En2 , v080
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   En3 , v044
        .byte   W06
        .byte           N11   , Fs3 , v064
        .byte   W12
        .byte           N05   , En3 , v048
        .byte   W06
        .byte                   Dn3 , v044
        .byte   W06
        .byte                   Fs2 , v052
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Dn3 , v076
        .byte   W06
        .byte                   En3 , v092
        .byte   W06
        .byte                   Dn3 , v068
        .byte   W06
        .byte                   Fs3 , v084
        .byte   W06
        .byte                   En3 , v068
        .byte   W06
        .byte                   Gs3 , v092
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Fs3 , v052
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte                   En3 , v040
        .byte   W06
        .byte           N04   , An3 , v044
        .byte   W06
        .byte           N12   , Bn3
        .byte   W12
        .byte           N05   , An3 , v048
        .byte   W06
        .byte                   En3 , v044
        .byte   W06
        .byte                   Bn2 , v052
        .byte   W06
        .byte                   An2 , v060
        .byte   W06
        .byte           N02   , En3 , v048
        .byte   W06
        .byte           N05   , An3 , v068
        .byte   W06
        .byte                   En3 , v064
        .byte   W12
        .byte                   Cn4 , v068
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
@ 007   ----------------------------------------
        .byte                   En4 , v072
        .byte   W06
        .byte                   An2 , v080
        .byte   W06
        .byte                   En3 , v040
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N11   , Cn4 , v072
        .byte   W12
        .byte           N05   , An3 , v048
        .byte   W06
        .byte                   En3 , v044
        .byte   W06
        .byte                   Bn2 , v052
        .byte   W06
        .byte                   Dn3 , v080
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte                   Dn4 , v052
        .byte   W06
        .byte                   An3 , v044
        .byte   W12
        .byte                   En4 , v068
        .byte   W06
        .byte                   Dn4 , v024
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Fs4 , v064
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Bn3 , v040
        .byte   W06
        .byte                   En4 , v044
        .byte   W06
        .byte           N11   , Fs4 , v056
        .byte   W12
        .byte           N05   , En4 , v048
        .byte   W06
        .byte                   Bn3 , v044
        .byte   W06
        .byte                   En3 , v052
        .byte   W06
        .byte                   Cs3 , v080
        .byte   W06
        .byte                   Gs3 , v040
        .byte   W06
        .byte                   Cs4 , v044
        .byte   W06
        .byte           N11   , Ds4 , v048
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gs3 , v044
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Cs3 , v052
        .byte   W06
        .byte                   An2 , v068
        .byte   W06
        .byte                   En3 , v040
        .byte   W06
        .byte                   An3 , v044
        .byte   W06
        .byte           N11   , Bn3 , v048
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   En3 , v044
        .byte   W06
        .byte                   An2 , v052
        .byte   W48
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
        .byte   W42
        .byte           N02   , En3 , v088
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , Gn3 , v120
        .byte   W12
        .byte           N05   , An3 , v088
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 019   ----------------------------------------
        .byte   W06
        .byte           N23   , Dn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte                   An3 , v116
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 020   ----------------------------------------
        .byte   W36
        .byte                   An2 , v088
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N02   , Cn3
        .byte   W06
        .byte           N11   , Cn3 , v108
        .byte   W12
        .byte           N05   , Dn3 , v088
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 021   ----------------------------------------
        .byte   W06
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 022   ----------------------------------------
        .byte   W42
        .byte           N02   , En3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N10   , Fs3
        .byte   W06
@ 023   ----------------------------------------
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N11   , An3
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N02   , An3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N02   , An3
        .byte   W12
        .byte           N11   , Bn3
        .byte   W06
@ 024   ----------------------------------------
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W03
        .byte                   c_v+0
        .byte   W84
        .byte   W03
@ 025   ----------------------------------------
        .byte           N05   , Fs3 , v064
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Fs3 , v056
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v068
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte           N04   , En3
        .byte   W06
        .byte           N12   , Fs3 , v080
        .byte   W12
        .byte           N05   , En3 , v056
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_041_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_041_9:
        .byte   KEYSH , mus_pkmn_bw12_041_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-3
        .byte           VOL   , 67
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_041_9_LOOP:
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
        .byte   W48
        .byte           N01   , GnM1 , v088
        .byte           N05   , AsM1
        .byte   W01
        .byte           N04   , GnM1 , v116
        .byte   W05
        .byte           N05   , GsM1 , v127
        .byte           N08   , As1 , v044
        .byte   W12
        .byte           N05   , GsM1 , v100
        .byte           N11   , As1 , v060
        .byte   W06
        .byte           N05   , GnM1 , v112
        .byte   W06
        .byte                   GnM1 , v120
        .byte           N02   , AsM1
        .byte   W06
        .byte           N11   , As1 , v060
        .byte   W12
@ 010   ----------------------------------------
        .byte           N10   , GsM1 , v127
        .byte           N05   , AsM1 , v088
        .byte   W12
        .byte           N11   , GsM1
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   GnM1 , v088
        .byte           N05   , AsM1
        .byte   W12
        .byte           N04   , GsM1 , v127
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte           N05   , AsM1 , v088
        .byte   W12
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   GnM1 , v088
        .byte           N05   , AsM1
        .byte   W24
@ 011   ----------------------------------------
        .byte           N10   , GsM1 , v127
        .byte           N01   , AsM1 , v088
        .byte   W06
        .byte                   AsM1 , v068
        .byte   W06
        .byte           N04   , GsM1 , v080
        .byte           N11   , As1 , v048
        .byte   W06
        .byte           N04   , GsM1 , v076
        .byte   W06
        .byte           N11   , GnM1 , v088
        .byte           N05   , AsM1
        .byte   W12
        .byte           N04   , GsM1 , v127
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte           N05   , AsM1 , v088
        .byte   W12
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   GnM1 , v088
        .byte           N05   , AsM1
        .byte   W18
        .byte           N04   , GnM1
        .byte   W06
@ 012   ----------------------------------------
        .byte           N11   , GsM1 , v127
        .byte           N05   , AsM1 , v088
        .byte   W12
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   GnM1 , v088
        .byte           N05   , AsM1
        .byte   W12
        .byte           N04   , GsM1 , v127
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte           N05   , AsM1 , v088
        .byte   W12
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   GnM1 , v088
        .byte           N05   , AsM1
        .byte   W12
        .byte                   AsM1 , v060
        .byte   W12
@ 013   ----------------------------------------
        .byte           N11   , GsM1 , v127
        .byte           N05   , AsM1 , v088
        .byte   W12
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   GnM1 , v088
        .byte           N05   , AsM1
        .byte   W12
        .byte           N04   , GsM1 , v127
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte           N14   , GnM1 , v108
        .byte   W06
        .byte           N04   , GsM1 , v127
        .byte   W06
        .byte           N11   , As1 , v048
        .byte   W06
        .byte           N04   , GsM1 , v127
        .byte   W06
        .byte           N05   , GnM1 , v120
        .byte           N05   , AsM1
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N08   , GsM1 , v127
        .byte           N11   , As1 , v084
        .byte   W12
@ 014   ----------------------------------------
        .byte           N05   , GsM1 , v127
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte                   GsM1 , v127
        .byte   W06
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   GnM1 , v088
        .byte           N05   , AsM1
        .byte   W12
        .byte           N04   , GsM1 , v127
        .byte           N02   , AsM1 , v072
        .byte   W06
        .byte           N04   , GsM1 , v127
        .byte           N02   , AsM1 , v048
        .byte   W06
        .byte           N05   , AsM1 , v088
        .byte   W12
        .byte           N11   , As1 , v048
        .byte   W12
        .byte           N02   , GnM1 , v092
        .byte           N05   , AsM1
        .byte   W12
        .byte           N10   , GsM1 , v084
        .byte   W12
@ 015   ----------------------------------------
        .byte           N04   , GsM1 , v127
        .byte           N05   , AsM1 , v108
        .byte   W06
        .byte                   GsM1 , v127
        .byte   W06
        .byte           N11   , As1 , v068
        .byte   W12
        .byte                   GnM1 , v112
        .byte           N05   , AsM1 , v088
        .byte   W12
        .byte           N04   , GsM1 , v127
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte                   AsM1 , v048
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte                   GnM1 , v088
        .byte           N05   , AsM1
        .byte   W24
@ 016   ----------------------------------------
        .byte           N11   , GsM1 , v127
        .byte           N05   , AsM1 , v088
        .byte   W12
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   GnM1 , v088
        .byte           N05   , AsM1
        .byte   W12
        .byte           N04   , GsM1 , v127
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte                   AsM1 , v064
        .byte   W06
        .byte           N11   , GsM1 , v127
        .byte           N11   , As1 , v048
        .byte   W12
        .byte           N02   , GnM1 , v088
        .byte           N05   , AsM1
        .byte   W06
        .byte           N02   , GsM1 , v127
        .byte   W12
        .byte                   GsM1
        .byte   W06
@ 017   ----------------------------------------
        .byte           N11
        .byte           N05   , AsM1 , v088
        .byte   W12
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   GnM1 , v088
        .byte           N05   , AsM1
        .byte   W12
        .byte           N04   , GsM1 , v127
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte                   AsM1 , v060
        .byte   W06
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   GnM1 , v088
        .byte           N05   , AsM1
        .byte   W24
@ 018   ----------------------------------------
        .byte           N04   , GsM1 , v127
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte           N04   , GsM1 , v127
        .byte   W06
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   GnM1 , v088
        .byte   W12
        .byte           N04   , GsM1 , v127
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte           N04   , GnM1
        .byte   W06
        .byte           N05   , AsM1
        .byte   W12
        .byte           N08   , GsM1 , v127
        .byte           N11   , As1 , v048
        .byte   W12
        .byte           N05   , GnM1 , v088
        .byte           N05   , AsM1
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte                   AsM1 , v048
        .byte   W12
@ 019   ----------------------------------------
        .byte           N04   , GsM1 , v127
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte           N04   , GsM1 , v127
        .byte   W06
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   GnM1 , v088
        .byte   W12
        .byte           N04   , GsM1 , v127
        .byte           N04   , AsM1 , v088
        .byte   W06
        .byte                   GsM1 , v127
        .byte           N04   , AsM1 , v048
        .byte   W06
        .byte           N05   , AsM1 , v088
        .byte   W12
        .byte           N08   , GsM1 , v127
        .byte           N11   , As1 , v048
        .byte   W12
        .byte           N02   , GsM1 , v127
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte                   GsM1 , v127
        .byte   W06
        .byte                   AsM1 , v048
        .byte   W06
        .byte                   GnM1 , v088
        .byte   W06
@ 020   ----------------------------------------
        .byte           N04   , GsM1 , v127
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte           N04   , GnM1
        .byte   W06
        .byte           N10   , GsM1 , v127
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   GnM1 , v088
        .byte   W12
        .byte           N04   , GsM1 , v127
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte           N04   , GnM1
        .byte   W06
        .byte           N05   , AsM1
        .byte   W12
        .byte           N08   , GsM1 , v127
        .byte           N11   , As1 , v048
        .byte   W12
        .byte           N05   , GnM1 , v088
        .byte           N05   , AsM1
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte           N11   , As1 , v060
        .byte   W12
@ 021   ----------------------------------------
        .byte           N04   , GsM1 , v127
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte           N04   , GsM1 , v127
        .byte   W06
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   GnM1 , v088
        .byte   W12
        .byte           N04   , GsM1 , v127
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte           N04   , GsM1 , v127
        .byte   W06
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte                   AsM1 , v056
        .byte   W06
        .byte           N08   , GsM1 , v127
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   GnM1 , v108
        .byte           N05   , AsM1 , v088
        .byte   W12
        .byte           N04   , GsM1 , v112
        .byte           N05   , AsM1 , v076
        .byte   W06
        .byte                   GnM1 , v084
        .byte           N05   , AsM1 , v040
        .byte   W06
@ 022   ----------------------------------------
        .byte           N04   , GsM1 , v127
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte           N04   , GsM1 , v127
        .byte   W06
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   GnM1 , v088
        .byte   W12
        .byte           N04   , GsM1 , v127
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte           N04   , GnM1
        .byte   W06
        .byte           N05   , AsM1
        .byte   W06
        .byte                   AsM1 , v056
        .byte   W06
        .byte           N08   , GsM1 , v127
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   GnM1 , v088
        .byte           N05   , AsM1
        .byte   W06
        .byte                   AsM1 , v048
        .byte   W06
        .byte                   AsM1
        .byte   W06
        .byte                   GnM1 , v088
        .byte   W06
@ 023   ----------------------------------------
        .byte           N04   , GsM1 , v127
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte           N04   , GsM1 , v127
        .byte   W06
        .byte           N11   , As1 , v048
        .byte   W12
        .byte           N02   , GnM1 , v088
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N08   , GsM1 , v127
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte                   AsM1 , v056
        .byte   W06
        .byte           N08   , GnM1 , v088
        .byte           N05   , AsM1
        .byte   W06
        .byte           N08   , GsM1 , v127
        .byte   W06
        .byte           N11   , As1 , v048
        .byte   W06
        .byte           N05   , GnM1 , v088
        .byte   W06
        .byte                   AsM1
        .byte   W06
        .byte           N08   , GnM1
        .byte   W06
        .byte           N05   , AsM1 , v048
        .byte   W06
        .byte                   GsM1 , v127
        .byte   W06
@ 024   ----------------------------------------
        .byte           N04
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte           N04   , GsM1 , v127
        .byte   W06
        .byte                   GsM1
        .byte           N11   , As1 , v056
        .byte   W12
        .byte                   GnM1 , v088
        .byte   W12
        .byte           N04   , GsM1 , v127
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte           N04   , GsM1 , v127
        .byte   W06
        .byte                   AsM1 , v088
        .byte   W06
        .byte                   AsM1 , v044
        .byte   W06
        .byte           N08   , GsM1 , v127
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   GnM1 , v088
        .byte           N05   , AsM1 , v084
        .byte   W06
        .byte                   AsM1 , v072
        .byte   W06
        .byte           N10   , As1 , v048
        .byte   W06
        .byte           N05   , GsM1 , v127
        .byte   W06
@ 025   ----------------------------------------
        .byte           N04
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte           N04   , GsM1 , v127
        .byte   W06
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   GnM1 , v088
        .byte   W12
        .byte           N04   , GsM1 , v127
        .byte           N05   , AsM1 , v088
        .byte   W06
        .byte           N04   , GnM1
        .byte           N05   , AsM1 , v040
        .byte   W06
        .byte                   AsM1 , v076
        .byte   W12
        .byte           N08   , GsM1 , v127
        .byte           N11   , As1 , v048
        .byte   W12
        .byte                   GnM1 , v088
        .byte           N05   , AsM1
        .byte   W12
        .byte                   AsM1 , v048
        .byte   W06
        .byte                   GsM1 , v127
        .byte   W06
@ 026   ----------------------------------------
        .byte           N02   , GsM1 , v092
        .byte           N05   , AsM1 , v040
        .byte   W06
        .byte           N02   , GsM1 , v068
        .byte   W30
        .byte                   GsM1 , v092
        .byte   W06
        .byte                   GsM1 , v068
        .byte   W18
        .byte           N10   , GsM1 , v092
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   GsM1 , v068
        .byte   W18
@ 027   ----------------------------------------
        .byte                   GsM1 , v092
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_041_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_041_10:
        .byte   KEYSH , mus_pkmn_bw12_041_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-22
        .byte           VOL   , 58
        .byte   W12
        .byte           N78   , En1 , v068
        .byte   W84
@ 001   ----------------------------------------
        .byte           N04   , Bn0 , v052
        .byte   W12
        .byte           N66   , En1 , v060
        .byte   W60
        .byte           VOL   , 5
        .byte   W01
        .byte           VOICE , 45
        .byte   W02
        .byte           PAN   , c_v+49
        .byte   W01
        .byte           VOL   , 7
        .byte   W02
        .byte                   10
        .byte           N23   , Bn3 , v088
        .byte   W01
        .byte           VOL   , 13
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   63
        .byte   W02
@ 002   ----------------------------------------
mus_pkmn_bw12_041_10_LOOP:
        .byte           VOL   , 69
        .byte   W01
        .byte                   75
        .byte   W05
        .byte                   54
        .byte           N11   , Fs4 , v088
        .byte   W12
        .byte           N02   , En4
        .byte   W06
        .byte           N17   , Bn3
        .byte   W18
        .byte           N02   , En4
        .byte   W06
        .byte           N13   , Fs4
        .byte   W18
        .byte           N02   , En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W06
@ 003   ----------------------------------------
        .byte                   En4
        .byte   W07
        .byte           N16   , Fs4
        .byte   W09
        .byte           VOL   , 39
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   8
        .byte   W03
        .byte                   44
        .byte   W03
        .byte           N05   , En4
        .byte   W06
        .byte           N02   , Fs4
        .byte   W06
        .byte           N28   , Gs4
        .byte   W18
        .byte           VOL   , 41
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   19
        .byte   W03
        .byte                   44
        .byte   W15
@ 004   ----------------------------------------
        .byte   W06
        .byte           N11   , Fs4
        .byte   W12
        .byte           N02   , En4
        .byte   W06
        .byte           N17   , Bn3
        .byte   W18
        .byte           N02   , En4
        .byte   W06
        .byte           N17   , Fs4
        .byte   W18
        .byte           N04   , En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N05   , En4
        .byte   W06
@ 005   ----------------------------------------
        .byte           N40   , Dn4
        .byte   W42
        .byte           N02   , Cs4
        .byte   W06
        .byte           N17   , Bn3
        .byte   W30
        .byte           N23   , Gs3
        .byte   W18
@ 006   ----------------------------------------
        .byte   W06
        .byte           N17   , Cs5
        .byte   W18
        .byte           N02   , Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte           N28
        .byte   W42
        .byte           N02   , En4
        .byte   W06
@ 007   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte           N02   , Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte           N28
        .byte   W42
        .byte           N05   , Gs4
        .byte   W06
@ 008   ----------------------------------------
mus_pkmn_bw12_041_10_8:
        .byte           N05   , An4 , v088
        .byte   W06
        .byte           TIE   , Bn4
        .byte   W90
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte           VOICE , 0
        .byte   W02
        .byte           EOT
        .byte   W44
@ 010   ----------------------------------------
        .byte   W03
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v+10
        .byte   W36
        .byte   W02
        .byte           N05   , Bn3 , v112
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , Fs4
        .byte   W12
        .byte           N02   , En4
        .byte   W06
        .byte           N04   , Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 011   ----------------------------------------
        .byte   W06
        .byte           N17   , Bn3
        .byte   W90
@ 012   ----------------------------------------
        .byte   W36
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N10   , Fs4
        .byte   W12
        .byte           N02   , En4
        .byte   W06
        .byte           N10   , Fs4
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N10   , Gs4
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte           N17   , Bn4
        .byte   W18
        .byte           N04   , An4
        .byte   W06
        .byte           N17   , Bn4
        .byte   W66
@ 014   ----------------------------------------
        .byte           N02   , Bn4 , v088
        .byte   W06
        .byte           N17   , Cs5
        .byte   W18
        .byte           N02   , Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte           N28
        .byte   W48
@ 015   ----------------------------------------
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte           N02   , Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte           N28
        .byte   W42
        .byte           N05   , Gs4
        .byte   W06
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_041_10_8
@ 017   ----------------------------------------
        .byte   W52
        .byte   W01
        .byte           EOT   , Bn4
        .byte   W42
        .byte   W01
@ 018   ----------------------------------------
        .byte   W01
        .byte           VOICE , 45
        .byte   W40
        .byte   W01
        .byte           N02   , En4 , v088
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , An4
        .byte   W06
        .byte           N11   , Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 019   ----------------------------------------
        .byte   W06
        .byte           N23   , Dn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte                   Bn4 , v072
        .byte   W06
@ 020   ----------------------------------------
        .byte   W36
        .byte                   An3 , v104
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W06
        .byte           N02   , Cn4
        .byte   W06
        .byte           N11   , Cn4 , v108
        .byte   W12
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte                   An3 , v088
        .byte   W12
@ 021   ----------------------------------------
        .byte   W06
        .byte           N23   , Bn3 , v096
        .byte   W24
        .byte                   Fs4 , v088
        .byte   W24
        .byte           N11   , Fn4 , v100
        .byte   W12
        .byte           N05   , En4 , v088
        .byte   W06
        .byte                   Fn4 , v100
        .byte   W12
        .byte                   En4 , v088
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 022   ----------------------------------------
        .byte   W42
        .byte           N02   , En4
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte           N11   , En4
        .byte   W18
        .byte                   Fs4
        .byte   W06
@ 023   ----------------------------------------
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N05   , An4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , An4 , v064
        .byte   W12
        .byte           N08   , Bn4 , v076
        .byte   W12
@ 024   ----------------------------------------
        .byte           N32   , En5 , v056
        .byte   W06
        .byte           VOL   , 54
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   23
        .byte   W06
        .byte                   59
        .byte           N02   , Gn4 , v064
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte           N23   , An4
        .byte   W24
@ 025   ----------------------------------------
        .byte           N05   , Fs4
        .byte   W06
        .byte           N92   , Gs4
        .byte   W60
        .byte   W03
        .byte           VOL   , 54
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W03
@ 026   ----------------------------------------
        .byte                   26
        .byte   W03
        .byte                   23
        .byte   W07
        .byte           VOICE , 18
        .byte   W02
        .byte           VOL   , 60
        .byte           N68   , En1 , v068
        .byte   W84
@ 027   ----------------------------------------
        .byte   W12
        .byte                   En1 , v064
        .byte   W84
@ 028   ----------------------------------------
        .byte   W06
        .byte           N04   , Bn0 , v088
        .byte   W06
        .byte           N68   , En1 , v072
        .byte   W64
        .byte           VOICE , 45
        .byte   W02
        .byte           VOL   , 54
        .byte           N17   , Bn3 , v088
        .byte   W03
        .byte           VOL   , 37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   57
        .byte   W01
@ 029   ----------------------------------------
        .byte                   69
        .byte           PAN   , c_v+49
        .byte   GOTO
         .word  mus_pkmn_bw12_041_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_041:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_041_pri   @ Priority
        .byte   mus_pkmn_bw12_041_rev   @ Reverb

        .word   mus_pkmn_bw12_041_grp  

        .word   mus_pkmn_bw12_041_0
        .word   mus_pkmn_bw12_041_1
        .word   mus_pkmn_bw12_041_2
        .word   mus_pkmn_bw12_041_3
        .word   mus_pkmn_bw12_041_4
        .word   mus_pkmn_bw12_041_5
        .word   mus_pkmn_bw12_041_6
        .word   mus_pkmn_bw12_041_7
        .word   mus_pkmn_bw12_041_8
        .word   mus_pkmn_bw12_041_9
        .word   mus_pkmn_bw12_041_10

        .end
