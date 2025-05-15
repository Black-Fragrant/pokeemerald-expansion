        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_099_grp, voicegroup538
        .equ    mus_pkmn_bw12_099_pri, 0
        .equ    mus_pkmn_bw12_099_rev, 0
        .equ    mus_pkmn_bw12_099_key, 0

        .section .rodata
        .global mus_pkmn_bw12_099
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_099_0:
        .byte   KEYSH , mus_pkmn_bw12_099_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 76/2
mus_pkmn_bw12_099_0_LOOP:
        .byte           VOICE , 33
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           PAN   , c_v+15
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   Cs4 , v036
        .byte   W06
        .byte                   Gs3 , v080
        .byte   W06
        .byte                   Gs3 , v024
        .byte   W06
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte           N05   , Cs4 , v036
        .byte   W06
        .byte           N02   , Cn4 , v088
        .byte   W03
        .byte                   Cn4 , v036
        .byte   W03
        .byte                   As3 , v100
        .byte   W03
        .byte                   As3 , v048
        .byte   W03
        .byte                   Gs3 , v092
        .byte   W03
        .byte                   Gs3 , v040
        .byte   W03
        .byte                   Fs3 , v084
        .byte   W03
        .byte                   Fs3 , v036
        .byte   W03
        .byte                   Fn3 , v076
        .byte   W03
        .byte                   Fn3 , v028
        .byte   W03
        .byte           N23   , Gs3 , v088
        .byte   W24
@ 001   ----------------------------------------
        .byte           N02   , Fs3 , v096
        .byte   W03
        .byte                   Fs3 , v036
        .byte   W03
        .byte                   Fn3 , v088
        .byte   W03
        .byte                   Fn3 , v032
        .byte   W03
        .byte                   Ds3 , v080
        .byte   W03
        .byte                   Ds3 , v028
        .byte   W03
        .byte                   As3 , v084
        .byte   W03
        .byte                   As3 , v032
        .byte   W03
        .byte           N17   , Gs3 , v092
        .byte   W18
        .byte           N05   , Gs3 , v052
        .byte   W06
        .byte           N02   , Gs3 , v100
        .byte   W03
        .byte                   Gs3 , v044
        .byte   W03
        .byte                   Fs3 , v092
        .byte   W03
        .byte                   Fs3 , v036
        .byte   W03
        .byte                   Fn3 , v084
        .byte   W03
        .byte                   Fn3 , v032
        .byte   W03
        .byte                   Ds4 , v088
        .byte   W03
        .byte                   Ds4 , v032
        .byte   W03
        .byte           N17   , Cs4 , v096
        .byte   W18
        .byte           N05   , Cs4 , v052
        .byte   W06
@ 002   ----------------------------------------
        .byte           N02   , As3 , v100
        .byte   W03
        .byte                   As3 , v048
        .byte   W03
        .byte                   Fs3 , v092
        .byte   W03
        .byte                   Fs3 , v040
        .byte   W03
        .byte                   Gs3 , v088
        .byte   W03
        .byte                   Gs3 , v036
        .byte   W03
        .byte                   As3 , v084
        .byte   W03
        .byte                   As3 , v036
        .byte   W03
        .byte                   Cn4 , v096
        .byte   W03
        .byte                   Cn4 , v044
        .byte   W03
        .byte                   Gs3 , v088
        .byte   W03
        .byte                   Gs3 , v040
        .byte   W03
        .byte                   As3 , v088
        .byte   W03
        .byte                   As3 , v040
        .byte   W03
        .byte                   Cn4 , v080
        .byte   W03
        .byte                   Cn4 , v032
        .byte   W03
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte           N05   , Cn4 , v048
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte           N11   , As3 , v100
        .byte   W12
        .byte           N05   , As3 , v052
        .byte   W06
        .byte                   Gs3 , v092
        .byte   W06
@ 003   ----------------------------------------
        .byte           N02   , Fs3 , v100
        .byte   W03
        .byte                   Fs3 , v048
        .byte   W03
        .byte                   Fn3 , v092
        .byte   W03
        .byte                   Fn3 , v040
        .byte   W03
        .byte                   Fs3 , v096
        .byte   W03
        .byte                   Fs3 , v044
        .byte   W03
        .byte                   As3 , v088
        .byte   W03
        .byte                   As3 , v040
        .byte   W03
        .byte                   Gs3 , v100
        .byte   W03
        .byte                   Gs3 , v048
        .byte   W03
        .byte                   Ds3 , v084
        .byte   W03
        .byte                   Ds3 , v036
        .byte   W03
        .byte                   Gs3 , v092
        .byte   W03
        .byte                   Gs3 , v044
        .byte   W03
        .byte                   Cn4 , v088
        .byte   W03
        .byte                   Cn4 , v036
        .byte   W03
        .byte                   Cs4 , v100
        .byte   W03
        .byte                   Cs4 , v048
        .byte   W03
        .byte                   Cn4 , v092
        .byte   W03
        .byte                   Cn4 , v044
        .byte   W03
        .byte                   As3 , v092
        .byte   W03
        .byte                   As3 , v040
        .byte   W03
        .byte                   Cn4 , v084
        .byte   W03
        .byte                   Cn4 , v036
        .byte   W03
        .byte           N17   , Cs4 , v100
        .byte   W18
        .byte           N05   , Cs4 , v036
        .byte   W06
@ 004   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_099_0_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_099_1:
        .byte   KEYSH , mus_pkmn_bw12_099_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_099_1_LOOP:
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 48
        .byte           PAN   , c_v-15
        .byte   W30
        .byte           N02   , Gs4 , v100
        .byte   W03
        .byte                   Gs4 , v036
        .byte   W03
        .byte           N05   , Cs5 , v100
        .byte   W06
        .byte           N02   , Cn5 , v088
        .byte   W03
        .byte                   Cn5 , v028
        .byte   W03
        .byte                   As4 , v092
        .byte   W03
        .byte                   As4 , v032
        .byte   W03
        .byte                   Gs4 , v088
        .byte   W03
        .byte                   Gs4 , v032
        .byte   W03
        .byte                   Fs4 , v088
        .byte   W03
        .byte                   Fs4 , v028
        .byte   W03
        .byte                   Fn4 , v084
        .byte   W03
        .byte                   Fn4 , v028
        .byte   W03
        .byte           N05   , Gs4 , v100
        .byte   W06
        .byte           N02   , Fs4 , v092
        .byte   W03
        .byte                   Fn4 , v084
        .byte   W03
        .byte                   Ds4 , v088
        .byte   W03
        .byte                   Cs4 , v080
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Fn4 , v072
        .byte   W03
@ 001   ----------------------------------------
        .byte                   Fs4 , v088
        .byte   W03
        .byte           N05   , Fs4 , v036
        .byte   W09
        .byte           N02   , Cs5 , v100
        .byte   W03
        .byte           N05   , Cs5 , v048
        .byte   W09
        .byte           N02   , Cn5 , v100
        .byte   W03
        .byte                   Cs5 , v088
        .byte   W03
        .byte                   Cn5 , v092
        .byte   W03
        .byte                   Cs5 , v088
        .byte   W03
        .byte           N01   , Cn5 , v096
        .byte   W02
        .byte                   Cs5 , v084
        .byte   W02
        .byte                   Cn5 , v076
        .byte   W02
        .byte           N05   , As4 , v100
        .byte   W06
        .byte           N02   , Gs4 , v096
        .byte   W03
        .byte           N05   , Gs4 , v036
        .byte   W09
        .byte           N02   , Cn5 , v088
        .byte   W03
        .byte           N05   , Cn5 , v048
        .byte   W09
        .byte           N02   , As4 , v096
        .byte   W03
        .byte                   Cn5 , v084
        .byte   W03
        .byte                   As4 , v092
        .byte   W03
        .byte                   Cn5 , v084
        .byte   W03
        .byte           N01   , As4 , v100
        .byte   W02
        .byte                   Cn5 , v088
        .byte   W02
        .byte                   As4 , v080
        .byte   W02
        .byte           N05   , Gs4 , v100
        .byte   W06
@ 002   ----------------------------------------
        .byte           N14   , Fs4
        .byte   W15
        .byte           N02   , Fs4 , v028
        .byte   W03
        .byte                   Cs5 , v088
        .byte   W03
        .byte                   Cs5 , v028
        .byte   W03
        .byte           N14   , Cn5 , v100
        .byte   W15
        .byte           N02   , Cn5 , v028
        .byte   W03
        .byte                   Ds5 , v092
        .byte   W03
        .byte                   Ds5 , v028
        .byte   W03
        .byte                   Fn5 , v100
        .byte   W03
        .byte                   Fn5 , v036
        .byte   W03
        .byte                   Gs4 , v092
        .byte   W03
        .byte                   Gs4 , v032
        .byte   W03
        .byte           N01   , Fn5 , v100
        .byte   W02
        .byte                   Fs5 , v092
        .byte   W02
        .byte                   Fn5 , v084
        .byte   W02
        .byte           N02   , Ds5 , v092
        .byte   W03
        .byte                   Ds5 , v032
        .byte   W03
        .byte                   Cs5 , v100
        .byte   W03
        .byte                   Cs5 , v036
        .byte   W03
        .byte                   Fn4 , v088
        .byte   W03
        .byte                   Fn4 , v032
        .byte   W03
        .byte           N01   , Cs5 , v100
        .byte   W02
        .byte                   Ds5 , v092
        .byte   W02
        .byte                   Cs5 , v084
        .byte   W02
        .byte           N02   , Cn5 , v092
        .byte   W03
        .byte                   Cn5 , v032
        .byte   W03
@ 003   ----------------------------------------
        .byte                   As4 , v100
        .byte   W03
        .byte                   As4 , v036
        .byte   W09
        .byte                   Fs5 , v092
        .byte   W03
        .byte                   Fs5 , v032
        .byte   W09
        .byte                   Ds4 , v100
        .byte   W03
        .byte                   Ds4 , v036
        .byte   W09
        .byte                   Cn5 , v092
        .byte   W03
        .byte                   Cn5 , v032
        .byte   W09
        .byte                   Cs5 , v108
        .byte   W03
        .byte                   Cs5 , v036
        .byte   W03
        .byte                   Cn5 , v096
        .byte   W03
        .byte                   Cn5 , v032
        .byte   W03
        .byte                   As4 , v092
        .byte   W03
        .byte                   As4 , v032
        .byte   W03
        .byte                   Cn5 , v092
        .byte   W03
        .byte                   Cn5 , v028
        .byte   W03
        .byte           N05   , Cs5 , v100
        .byte   W06
        .byte           N02   , Ds4 , v092
        .byte   W03
        .byte                   Fn4 , v084
        .byte   W03
        .byte                   Fs4 , v092
        .byte   W03
        .byte                   Gs4 , v084
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Cn5 , v080
        .byte   W03
@ 004   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_099_1_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_099_2:
        .byte   KEYSH , mus_pkmn_bw12_099_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_099_2_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v+5
        .byte           N05   , Cs1 , v127
        .byte   W06
        .byte                   Cs1 , v036
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gs1 , v036
        .byte   W06
        .byte           N11   , Cs2 , v127
        .byte   W12
        .byte           N05   , Cs2 , v036
        .byte   W06
        .byte           N02   , Cn2 , v127
        .byte   W03
        .byte                   Cn2 , v036
        .byte   W03
        .byte                   As1 , v127
        .byte   W03
        .byte                   As1 , v036
        .byte   W03
        .byte                   Gs1 , v127
        .byte   W03
        .byte                   Gs1 , v036
        .byte   W03
        .byte                   Fs1 , v127
        .byte   W03
        .byte                   Fs1 , v036
        .byte   W03
        .byte                   Fn1 , v127
        .byte   W03
        .byte                   Fn1 , v036
        .byte   W03
        .byte           N23   , Gs1 , v127
        .byte   W24
@ 001   ----------------------------------------
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05   , Ds1 , v036
        .byte   W06
        .byte                   Ds1 , v127
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N05   , Gs1 , v036
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Fn1 , v036
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1 , v036
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gs1 , v036
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gs1 , v036
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gs1 , v036
        .byte   W06
        .byte           N11   , Cs2 , v127
        .byte   W12
        .byte           N05   , Cs2 , v036
        .byte   W06
        .byte                   Cs2 , v127
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , As1 , v036
        .byte   W06
        .byte                   As1 , v127
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gs1 , v036
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gs1 , v036
        .byte   W06
        .byte           N02   , Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v036
        .byte   W03
        .byte                   Cn2 , v127
        .byte   W03
        .byte                   Cn2 , v036
        .byte   W03
        .byte                   As1 , v127
        .byte   W03
        .byte                   As1 , v036
        .byte   W03
        .byte                   Cn2 , v127
        .byte   W03
        .byte                   Cn2 , v036
        .byte   W03
        .byte           N23   , Cs2 , v127
        .byte   W24
@ 004   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_099_2_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_099_3:
        .byte   KEYSH , mus_pkmn_bw12_099_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_099_3_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-5
        .byte           N02   , Gs2 , v100
        .byte           N02   , Cs3
        .byte           N02   , Fn3
        .byte   W03
        .byte           N05   , Gs2 , v048
        .byte           N05   , Cs3
        .byte           N05   , Fn3
        .byte   W09
        .byte           N02   , Gs2 , v100
        .byte           N02   , Cn3
        .byte           N02   , Ds3
        .byte   W03
        .byte           N05   , Gs2 , v048
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W09
        .byte           N11   , Gs2 , v100
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Gs2 , v048
        .byte           N05   , Cs3
        .byte           N05   , Fn3
        .byte   W06
        .byte           N02   , Cn3 , v100
        .byte           N02   , Cn4
        .byte   W03
        .byte                   Cn3 , v048
        .byte           N02   , Cn4
        .byte   W03
        .byte                   As2 , v100
        .byte           N02   , As3
        .byte   W03
        .byte                   As2 , v048
        .byte           N02   , As3
        .byte   W03
        .byte                   Gs2 , v100
        .byte           N02   , Gs3
        .byte   W03
        .byte                   Gs2 , v048
        .byte           N02   , Gs3
        .byte   W03
        .byte                   Fs2 , v100
        .byte           N02   , Fs3
        .byte   W03
        .byte                   Fs2 , v048
        .byte           N02   , Fs3
        .byte   W03
        .byte                   Fn2 , v100
        .byte           N02   , Fn3
        .byte   W03
        .byte                   Fn2 , v048
        .byte           N02   , Fn3
        .byte   W03
        .byte           N11   , Gs2 , v100
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fn3
        .byte   W12
@ 001   ----------------------------------------
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   As2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , As2
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , As2
        .byte   W06
@ 002   ----------------------------------------
        .byte           N02   , Cs3
        .byte           N02   , Fs3
        .byte   W03
        .byte                   Cs3 , v048
        .byte           N02   , Fs3
        .byte   W03
        .byte                   Fs2 , v100
        .byte   W03
        .byte                   Fs2 , v048
        .byte   W03
        .byte                   Cs3 , v100
        .byte           N02   , Fs3
        .byte   W03
        .byte                   Cs3 , v048
        .byte           N02   , Fs3
        .byte   W03
        .byte                   Fs2 , v100
        .byte   W03
        .byte                   Fs2 , v048
        .byte   W03
        .byte                   Cn3 , v100
        .byte           N02   , Fs3
        .byte   W03
        .byte                   Cn3 , v048
        .byte           N02   , Fs3
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v048
        .byte   W03
        .byte                   Cn3 , v100
        .byte           N02   , Fs3
        .byte   W03
        .byte                   Cn3 , v048
        .byte           N02   , Fs3
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v048
        .byte   W03
        .byte                   Cs2 , v100
        .byte   W03
        .byte                   Cs2 , v048
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v048
        .byte   W03
        .byte           N05   , Cs3 , v100
        .byte           N05   , Fn3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N02   , As1
        .byte   W03
        .byte                   As1 , v048
        .byte   W03
        .byte                   Fn2 , v100
        .byte   W03
        .byte                   Fn2 , v048
        .byte   W03
        .byte           N05   , Gs2 , v100
        .byte           N05   , Cs3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 003   ----------------------------------------
        .byte           N02   , As2
        .byte           N02   , Cs3
        .byte   W03
        .byte                   As2 , v048
        .byte           N02   , Cs3
        .byte   W03
        .byte                   Cs2 , v100
        .byte   W03
        .byte                   Cs2 , v048
        .byte   W03
        .byte                   As2 , v100
        .byte           N02   , Cs3
        .byte   W03
        .byte                   As2 , v048
        .byte           N02   , Cs3
        .byte   W03
        .byte                   Cs2 , v100
        .byte   W03
        .byte                   Cs2 , v048
        .byte   W03
        .byte                   Cn3 , v100
        .byte           N02   , Ds3
        .byte   W03
        .byte                   Cn3 , v048
        .byte           N02   , Ds3
        .byte   W03
        .byte                   Ds2 , v100
        .byte   W03
        .byte                   Ds2 , v048
        .byte   W03
        .byte                   Cn3 , v100
        .byte           N02   , Ds3
        .byte   W03
        .byte                   Cn3 , v048
        .byte           N02   , Ds3
        .byte   W03
        .byte                   Ds2 , v100
        .byte   W03
        .byte                   Ds2 , v048
        .byte   W03
        .byte                   Cs3 , v100
        .byte   W03
        .byte                   Cs3 , v048
        .byte   W03
        .byte                   Cn3 , v100
        .byte   W03
        .byte                   Cn3 , v048
        .byte   W03
        .byte                   As2 , v100
        .byte   W03
        .byte                   As2 , v048
        .byte   W03
        .byte                   Cn3 , v100
        .byte   W03
        .byte                   Cn3 , v048
        .byte   W03
        .byte           N17   , Cs3 , v100
        .byte   W24
@ 004   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_099_3_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_099_4:
        .byte   KEYSH , mus_pkmn_bw12_099_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_099_4_LOOP:
        .byte           VOICE , 33
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 24
        .byte           PAN   , c_v-60
        .byte   W03
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   Cs4 , v036
        .byte   W06
        .byte                   Gs3 , v080
        .byte   W06
        .byte                   Gs3 , v024
        .byte   W06
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte           N05   , Cs4 , v036
        .byte   W06
        .byte           N02   , Cn4 , v088
        .byte   W03
        .byte                   Cn4 , v036
        .byte   W03
        .byte                   As3 , v100
        .byte   W03
        .byte                   As3 , v048
        .byte   W03
        .byte                   Gs3 , v092
        .byte   W03
        .byte                   Gs3 , v040
        .byte   W03
        .byte                   Fs3 , v084
        .byte   W03
        .byte                   Fs3 , v036
        .byte   W03
        .byte                   Fn3 , v076
        .byte   W03
        .byte                   Fn3 , v028
        .byte   W03
        .byte           N23   , Gs3 , v088
        .byte   W21
@ 001   ----------------------------------------
        .byte   W03
        .byte           N02   , Fs3 , v096
        .byte   W03
        .byte                   Fs3 , v036
        .byte   W03
        .byte                   Fn3 , v088
        .byte   W03
        .byte                   Fn3 , v032
        .byte   W03
        .byte                   Ds3 , v080
        .byte   W03
        .byte                   Ds3 , v028
        .byte   W03
        .byte                   As3 , v084
        .byte   W03
        .byte                   As3 , v032
        .byte   W03
        .byte           N17   , Gs3 , v092
        .byte   W18
        .byte           N05   , Gs3 , v052
        .byte   W06
        .byte           N02   , Gs3 , v100
        .byte   W03
        .byte                   Gs3 , v044
        .byte   W03
        .byte                   Fs3 , v092
        .byte   W03
        .byte                   Fs3 , v036
        .byte   W03
        .byte                   Fn3 , v084
        .byte   W03
        .byte                   Fn3 , v032
        .byte   W03
        .byte                   Ds4 , v088
        .byte   W03
        .byte                   Ds4 , v032
        .byte   W03
        .byte           N17   , Cs4 , v096
        .byte   W18
        .byte           N05   , Cs4 , v052
        .byte   W03
@ 002   ----------------------------------------
        .byte   W03
        .byte           N02   , As3 , v100
        .byte   W03
        .byte                   As3 , v048
        .byte   W03
        .byte                   Fs3 , v092
        .byte   W03
        .byte                   Fs3 , v040
        .byte   W03
        .byte                   Gs3 , v088
        .byte   W03
        .byte                   Gs3 , v036
        .byte   W03
        .byte                   As3 , v084
        .byte   W03
        .byte                   As3 , v036
        .byte   W03
        .byte                   Cn4 , v096
        .byte   W03
        .byte                   Cn4 , v044
        .byte   W03
        .byte                   Gs3 , v088
        .byte   W03
        .byte                   Gs3 , v040
        .byte   W03
        .byte                   As3 , v088
        .byte   W03
        .byte                   As3 , v040
        .byte   W03
        .byte                   Cn4 , v080
        .byte   W03
        .byte                   Cn4 , v032
        .byte   W03
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte           N05   , Cn4 , v048
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte           N11   , As3 , v100
        .byte   W12
        .byte           N05   , As3 , v052
        .byte   W06
        .byte                   Gs3 , v092
        .byte   W03
@ 003   ----------------------------------------
        .byte   W03
        .byte           N02   , Fs3 , v100
        .byte   W03
        .byte                   Fs3 , v048
        .byte   W03
        .byte                   Fn3 , v092
        .byte   W03
        .byte                   Fn3 , v040
        .byte   W03
        .byte                   Fs3 , v096
        .byte   W03
        .byte                   Fs3 , v044
        .byte   W03
        .byte                   As3 , v088
        .byte   W03
        .byte                   As3 , v040
        .byte   W03
        .byte                   Gs3 , v100
        .byte   W03
        .byte                   Gs3 , v048
        .byte   W03
        .byte                   Ds3 , v084
        .byte   W03
        .byte                   Ds3 , v036
        .byte   W03
        .byte                   Gs3 , v092
        .byte   W03
        .byte                   Gs3 , v044
        .byte   W03
        .byte                   Cn4 , v088
        .byte   W03
        .byte                   Cn4 , v036
        .byte   W03
        .byte                   Cs4 , v100
        .byte   W03
        .byte                   Cs4 , v048
        .byte   W03
        .byte                   Cn4 , v092
        .byte   W03
        .byte                   Cn4 , v044
        .byte   W03
        .byte                   As3 , v092
        .byte   W03
        .byte                   As3 , v040
        .byte   W03
        .byte                   Cn4 , v084
        .byte   W03
        .byte                   Cn4 , v036
        .byte   W03
        .byte           N17   , Cs4 , v100
        .byte   W18
        .byte           N05   , Cs4 , v036
        .byte   W03
@ 004   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_099_4_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_099_5:
        .byte   KEYSH , mus_pkmn_bw12_099_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_099_5_LOOP:
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 18
        .byte           PAN   , c_v+50
        .byte   W32
        .byte   W01
        .byte           N02   , Gs4 , v100
        .byte   W03
        .byte                   Gs4 , v036
        .byte   W03
        .byte           N05   , Cs5 , v100
        .byte   W06
        .byte           N02   , Cn5 , v088
        .byte   W03
        .byte                   Cn5 , v028
        .byte   W03
        .byte                   As4 , v092
        .byte   W03
        .byte                   As4 , v032
        .byte   W03
        .byte                   Gs4 , v088
        .byte   W03
        .byte                   Gs4 , v032
        .byte   W03
        .byte                   Fs4 , v088
        .byte   W03
        .byte                   Fs4 , v028
        .byte   W03
        .byte                   Fn4 , v084
        .byte   W03
        .byte                   Fn4 , v028
        .byte   W03
        .byte           N05   , Gs4 , v100
        .byte   W06
        .byte           N02   , Fs4 , v092
        .byte   W03
        .byte                   Fn4 , v084
        .byte   W03
        .byte                   Ds4 , v088
        .byte   W03
        .byte                   Cs4 , v080
        .byte   W03
        .byte                   Ds4
        .byte   W03
@ 001   ----------------------------------------
        .byte                   Fn4 , v072
        .byte   W03
        .byte                   Fs4 , v088
        .byte   W03
        .byte           N05   , Fs4 , v036
        .byte   W09
        .byte           N02   , Cs5 , v100
        .byte   W03
        .byte           N05   , Cs5 , v048
        .byte   W09
        .byte           N02   , Cn5 , v100
        .byte   W03
        .byte                   Cs5 , v088
        .byte   W03
        .byte                   Cn5 , v092
        .byte   W03
        .byte                   Cs5 , v088
        .byte   W03
        .byte           N01   , Cn5 , v096
        .byte   W02
        .byte                   Cs5 , v084
        .byte   W02
        .byte                   Cn5 , v076
        .byte   W02
        .byte           N05   , As4 , v100
        .byte   W06
        .byte           N02   , Gs4 , v096
        .byte   W03
        .byte           N05   , Gs4 , v036
        .byte   W09
        .byte           N02   , Cn5 , v088
        .byte   W03
        .byte           N05   , Cn5 , v048
        .byte   W09
        .byte           N02   , As4 , v096
        .byte   W03
        .byte                   Cn5 , v084
        .byte   W03
        .byte                   As4 , v092
        .byte   W03
        .byte                   Cn5 , v084
        .byte   W03
        .byte           N01   , As4 , v100
        .byte   W02
        .byte                   Cn5 , v088
        .byte   W02
        .byte                   As4 , v080
        .byte   W02
        .byte           N05   , Gs4 , v100
        .byte   W03
@ 002   ----------------------------------------
        .byte   W03
        .byte           N14   , Fs4
        .byte   W15
        .byte           N02   , Fs4 , v028
        .byte   W03
        .byte                   Cs5 , v088
        .byte   W03
        .byte                   Cs5 , v028
        .byte   W03
        .byte           N14   , Cn5 , v100
        .byte   W15
        .byte           N02   , Cn5 , v028
        .byte   W03
        .byte                   Ds5 , v092
        .byte   W03
        .byte                   Ds5 , v028
        .byte   W03
        .byte                   Fn5 , v100
        .byte   W03
        .byte                   Fn5 , v036
        .byte   W03
        .byte                   Gs4 , v092
        .byte   W03
        .byte                   Gs4 , v032
        .byte   W03
        .byte           N01   , Fn5 , v100
        .byte   W02
        .byte                   Fs5 , v092
        .byte   W02
        .byte                   Fn5 , v084
        .byte   W02
        .byte           N02   , Ds5 , v092
        .byte   W03
        .byte                   Ds5 , v032
        .byte   W03
        .byte                   Cs5 , v100
        .byte   W03
        .byte                   Cs5 , v036
        .byte   W03
        .byte                   Fn4 , v088
        .byte   W03
        .byte                   Fn4 , v032
        .byte   W03
        .byte           N01   , Cs5 , v100
        .byte   W02
        .byte                   Ds5 , v092
        .byte   W02
        .byte                   Cs5 , v084
        .byte   W02
        .byte           N02   , Cn5 , v092
        .byte   W03
@ 003   ----------------------------------------
        .byte                   Cn5 , v032
        .byte   W03
        .byte                   As4 , v100
        .byte   W03
        .byte                   As4 , v036
        .byte   W09
        .byte                   Fs5 , v092
        .byte   W03
        .byte                   Fs5 , v032
        .byte   W09
        .byte                   Ds4 , v100
        .byte   W03
        .byte                   Ds4 , v036
        .byte   W09
        .byte                   Cn5 , v092
        .byte   W03
        .byte                   Cn5 , v032
        .byte   W09
        .byte                   Cs5 , v108
        .byte   W03
        .byte                   Cs5 , v036
        .byte   W03
        .byte                   Cn5 , v096
        .byte   W03
        .byte                   Cn5 , v032
        .byte   W03
        .byte                   As4 , v092
        .byte   W03
        .byte                   As4 , v032
        .byte   W03
        .byte                   Cn5 , v092
        .byte   W03
        .byte                   Cn5 , v028
        .byte   W03
        .byte           N05   , Cs5 , v100
        .byte   W06
        .byte           N02   , Ds4 , v092
        .byte   W03
        .byte                   Fn4 , v084
        .byte   W03
        .byte                   Fs4 , v092
        .byte   W03
        .byte                   Gs4 , v084
        .byte   W03
        .byte                   As4
        .byte   W03
@ 004   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_099_5_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_099_6:
        .byte   KEYSH , mus_pkmn_bw12_099_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_099_6_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 24
        .byte           PAN   , c_v-10
        .byte   W03
        .byte           N05   , Cs1 , v127
        .byte   W06
        .byte                   Cs1 , v036
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gs1 , v036
        .byte   W06
        .byte           N11   , Cs2 , v127
        .byte   W12
        .byte           N05   , Cs2 , v036
        .byte   W06
        .byte           N02   , Cn2 , v127
        .byte   W03
        .byte                   Cn2 , v036
        .byte   W03
        .byte                   As1 , v127
        .byte   W03
        .byte                   As1 , v036
        .byte   W03
        .byte                   Gs1 , v127
        .byte   W03
        .byte                   Gs1 , v036
        .byte   W03
        .byte                   Fs1 , v127
        .byte   W03
        .byte                   Fs1 , v036
        .byte   W03
        .byte                   Fn1 , v127
        .byte   W03
        .byte                   Fn1 , v036
        .byte   W03
        .byte           N23   , Gs1 , v127
        .byte   W21
@ 001   ----------------------------------------
        .byte   W03
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05   , Ds1 , v036
        .byte   W06
        .byte                   Ds1 , v127
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N05   , Gs1 , v036
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Fn1 , v036
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1 , v036
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gs1 , v036
        .byte   W03
@ 002   ----------------------------------------
        .byte   W03
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gs1 , v036
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gs1 , v036
        .byte   W06
        .byte           N11   , Cs2 , v127
        .byte   W12
        .byte           N05   , Cs2 , v036
        .byte   W06
        .byte                   Cs2 , v127
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , As1 , v036
        .byte   W06
        .byte                   As1 , v127
        .byte   W03
@ 003   ----------------------------------------
        .byte   W03
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gs1 , v036
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gs1 , v036
        .byte   W06
        .byte           N02   , Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v036
        .byte   W03
        .byte                   Cn2 , v127
        .byte   W03
        .byte                   Cn2 , v036
        .byte   W03
        .byte                   As1 , v127
        .byte   W03
        .byte                   As1 , v036
        .byte   W03
        .byte                   Cn2 , v127
        .byte   W03
        .byte                   Cn2 , v036
        .byte   W03
        .byte           N23   , Cs2 , v127
        .byte   W21
@ 004   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_099_6_LOOP
        .byte   W02
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_099:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_099_pri   @ Priority
        .byte   mus_pkmn_bw12_099_rev   @ Reverb

        .word   mus_pkmn_bw12_099_grp  

        .word   mus_pkmn_bw12_099_0
        .word   mus_pkmn_bw12_099_1
        .word   mus_pkmn_bw12_099_2
        .word   mus_pkmn_bw12_099_3
        .word   mus_pkmn_bw12_099_4
        .word   mus_pkmn_bw12_099_5
        .word   mus_pkmn_bw12_099_6

        .end
