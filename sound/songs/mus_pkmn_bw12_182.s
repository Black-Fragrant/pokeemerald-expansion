        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_182_grp, voicegroup535
        .equ    mus_pkmn_bw12_182_pri, 0
        .equ    mus_pkmn_bw12_182_rev, 0
        .equ    mus_pkmn_bw12_182_key, 0

        .section .rodata
        .global mus_pkmn_bw12_182
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_182_0:
        .byte   KEYSH , mus_pkmn_bw12_182_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 89
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+17
        .byte           VOL   , 67
        .byte           N24   , Cs4 , v088
        .byte   W32
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Cs4 , v080
        .byte   W08
        .byte           N24   , Bn3 , v088
        .byte   W32
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Bn3 , v076
        .byte   W08
@ 001   ----------------------------------------
        .byte           N24   , As3 , v088
        .byte   W32
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs3 , v072
        .byte   W08
        .byte           N23   , As3 , v076
        .byte   W24
        .byte                   Cn4 , v084
        .byte   W24
@ 002   ----------------------------------------
mus_pkmn_bw12_182_0_LOOP:
        .byte           N68   , Cs4 , v092
        .byte   W80
        .byte           N07   , Gs3 , v088
        .byte   W08
        .byte                   Cs4 , v076
        .byte   W08
@ 003   ----------------------------------------
        .byte           N15   , Ds4 , v096
        .byte   W16
        .byte           N03   , Dn4 , v084
        .byte   W04
        .byte                   Cs4 , v068
        .byte   W04
        .byte           N60   , Bn3 , v092
        .byte   W72
@ 004   ----------------------------------------
        .byte           N68   , Cs4
        .byte   W80
        .byte           N07   , Gs3 , v088
        .byte   W08
        .byte                   Cs4 , v076
        .byte   W08
@ 005   ----------------------------------------
        .byte           N15   , Bn3 , v092
        .byte   W16
        .byte           N03   , Cs4 , v088
        .byte   W04
        .byte                   Dn4 , v068
        .byte   W04
        .byte           N32   , Ds4 , v092
        .byte   W40
        .byte           N03   , En4 , v088
        .byte   W04
        .byte                   Fn4 , v060
        .byte   W04
        .byte           N23   , Fs4 , v092
        .byte   W24
@ 006   ----------------------------------------
        .byte           N66   , Fn4 , v104
        .byte   W80
        .byte           N07   , Gs3 , v108
        .byte   W08
        .byte                   Fn4 , v092
        .byte   W08
@ 007   ----------------------------------------
        .byte           N15   , Fs4 , v100
        .byte   W16
        .byte           N03   , En4 , v096
        .byte   W04
        .byte                   Ds4 , v072
        .byte   W04
        .byte           N44   , Cs4 , v092
        .byte   W56
        .byte           N07   , Ds3 , v108
        .byte   W08
        .byte                   Gs3 , v088
        .byte   W08
@ 008   ----------------------------------------
        .byte           N23   , Fs4 , v104
        .byte   W24
        .byte           N36   , Fn4 , v096
        .byte   W40
        .byte           N03   , En4 , v092
        .byte   W04
        .byte                   Ds4 , v072
        .byte   W04
        .byte           N23   , Cs4 , v092
        .byte   W24
@ 009   ----------------------------------------
        .byte           N15   , Ds4 , v096
        .byte   W16
        .byte           N03   , En4 , v092
        .byte   W04
        .byte                   Fs4 , v068
        .byte   W04
        .byte           N44   , Bn4 , v084
        .byte   W48
        .byte           N23   , As4 , v088
        .byte   W24
@ 010   ----------------------------------------
        .byte           N90   , Gs4 , v092
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           N32   , Ds2 , v072
        .byte           N32   , Gs2 , v104
        .byte   W40
        .byte           N15   , Gs2 , v080
        .byte           N15   , Cs3 , v112
        .byte   W16
        .byte           N07   , Cn3 , v108
        .byte   W08
        .byte                   Cs3 , v092
        .byte   W08
        .byte           N15   , Gs2 , v116
        .byte   W16
        .byte           N03   , An2 , v104
        .byte   W04
        .byte                   As2 , v080
        .byte   W04
@ 015   ----------------------------------------
        .byte           N23   , Bn2 , v112
        .byte   W24
        .byte                   As2 , v100
        .byte   W24
        .byte           N19   , Gs2 , v108
        .byte   W24
        .byte           N03   , Fs2 , v096
        .byte   W08
        .byte                   Fn2 , v076
        .byte   W08
        .byte                   Fs2 , v072
        .byte   W08
@ 016   ----------------------------------------
        .byte           N32   , Gs2 , v108
        .byte   W40
        .byte           N03   , Fn3 , v100
        .byte   W04
        .byte                   Fs3 , v080
        .byte   W04
        .byte           N42   , Gs3 , v112
        .byte   W48
@ 017   ----------------------------------------
        .byte           N32   , Bn2 , v088
        .byte   W40
        .byte           N03   , Gs3 , v092
        .byte   W04
        .byte                   As3 , v076
        .byte   W04
        .byte           N15   , Bn3 , v100
        .byte   W16
        .byte           N03   , As3 , v096
        .byte   W04
        .byte                   An3 , v072
        .byte   W04
        .byte           N23   , Gs3 , v100
        .byte   W24
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_182_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_182_1:
        .byte   KEYSH , mus_pkmn_bw12_182_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           PAN   , c_v-64
        .byte           BENDR , 12
        .byte           VOL   , 51
        .byte           N03   , Cs3 , v088
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Bn4
        .byte   W04
@ 001   ----------------------------------------
        .byte                   As2
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
@ 002   ----------------------------------------
mus_pkmn_bw12_182_1_LOOP:
        .byte           N03   , Gs5 , v088
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Gs5
        .byte   W04
@ 003   ----------------------------------------
        .byte                   Fs5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte           PAN   , c_v-63
        .byte           N03   , Cs5
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte           PAN   , c_v-62
        .byte           N03   , Ds4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Fs5
        .byte   W04
@ 004   ----------------------------------------
        .byte                   Gs5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte           PAN   , c_v-61
        .byte           N03   , Cs5
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte           PAN   , c_v-60
        .byte           N03   , Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Gs5
        .byte   W04
@ 005   ----------------------------------------
        .byte           PAN   , c_v-59
        .byte           N03   , Fs5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte           PAN   , c_v-57
        .byte           N03   , Ds4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Fs5
        .byte   W04
@ 006   ----------------------------------------
        .byte                   Gs5
        .byte   W04
        .byte                   Fs5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   Fs5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Cs3
        .byte   W04
@ 007   ----------------------------------------
        .byte                   Fs5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte           PAN   , c_v-58
        .byte           N03   , Fs3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Fs5
        .byte   W04
@ 008   ----------------------------------------
        .byte                   Gs5
        .byte   W04
        .byte                   Fs5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte           PAN   , c_v-59
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   Fs5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte           PAN   , c_v-60
        .byte           N03   , Fn3
        .byte   W04
        .byte                   Cs3
        .byte   W04
@ 009   ----------------------------------------
        .byte                   Fs5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte           PAN   , c_v-61
        .byte           N03   , Ds3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Fs5
        .byte   W04
@ 010   ----------------------------------------
        .byte           PAN   , c_v-62
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte           PAN   , c_v-63
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte           PAN   , c_v-64
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Gs3
        .byte   W04
@ 011   ----------------------------------------
        .byte                   Fs4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Fs5
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
@ 012   ----------------------------------------
        .byte                   As3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Gs3
        .byte   W04
@ 013   ----------------------------------------
        .byte           PAN   , c_v-62
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Ds5
        .byte   W04
@ 014   ----------------------------------------
        .byte                   Cs5
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte           PAN   , c_v-61
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte                   Cs3
        .byte   W08
        .byte                   Gs2
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Ds5
        .byte   W04
@ 015   ----------------------------------------
        .byte                   Cs5
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte           PAN   , c_v-60
        .byte           N03   , Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte                   Cs3
        .byte   W08
        .byte                   Gs2
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte           PAN   , c_v-59
        .byte           N03   , Cs5
        .byte   W04
        .byte                   Ds5
        .byte   W04
@ 016   ----------------------------------------
        .byte                   As4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   Cs2
        .byte   W04
@ 017   ----------------------------------------
        .byte                   Bn1
        .byte   W04
        .byte                   Ds2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Ds2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte           PAN   , c_v-60
        .byte           N03   , Fs4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Gs4
        .byte   W04
@ 018   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte   GOTO
         .word  mus_pkmn_bw12_182_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_182_2:
        .byte   KEYSH , mus_pkmn_bw12_182_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+63
        .byte           VOL   , 82
        .byte           N03   , Cs1 , v116
        .byte   W04
        .byte                   Cs1 , v036
        .byte   W04
        .byte                   Gs1 , v088
        .byte   W04
        .byte                   Gs1 , v020
        .byte   W04
        .byte                   Cs2 , v088
        .byte   W04
        .byte                   Cs2 , v020
        .byte   W04
        .byte           N23   , Fn2 , v072
        .byte   W24
        .byte           N03   , Bn0 , v116
        .byte   W04
        .byte                   Bn0 , v036
        .byte   W04
        .byte                   Fs1 , v088
        .byte   W04
        .byte                   Fs1 , v020
        .byte   W04
        .byte                   Bn1 , v088
        .byte   W04
        .byte                   Bn1 , v020
        .byte   W04
        .byte           N23   , Ds2 , v072
        .byte   W24
@ 001   ----------------------------------------
        .byte           N03   , As0 , v116
        .byte   W04
        .byte                   As0 , v036
        .byte   W04
        .byte                   Cs1 , v088
        .byte   W04
        .byte                   Cs1 , v020
        .byte   W04
        .byte                   Fs1 , v088
        .byte   W04
        .byte                   Fs1 , v020
        .byte   W04
        .byte           N23   , Cs2 , v072
        .byte   W24
        .byte           N03   , Fs2 , v088
        .byte   W04
        .byte                   Fs2 , v020
        .byte   W04
        .byte                   Cs1 , v088
        .byte   W04
        .byte                   Cs1 , v020
        .byte   W04
        .byte                   Fs1 , v088
        .byte   W04
        .byte                   Fs1 , v020
        .byte   W04
        .byte           N15   , Gs1 , v088
        .byte   W16
        .byte           N07   , Gs0
        .byte   W08
@ 002   ----------------------------------------
mus_pkmn_bw12_182_2_LOOP:
        .byte           N03   , Cs1 , v116
        .byte   W04
        .byte                   Cs1 , v036
        .byte   W04
        .byte                   Cs2 , v088
        .byte   W04
        .byte                   Cs2 , v028
        .byte   W04
        .byte                   Gs1 , v088
        .byte   W04
        .byte                   Gs1 , v028
        .byte   W04
        .byte                   Cs1 , v116
        .byte   W04
        .byte                   Cs1 , v036
        .byte   W04
        .byte                   Cs2 , v088
        .byte   W04
        .byte                   Cs2 , v028
        .byte   W04
        .byte                   Gs1 , v088
        .byte   W04
        .byte                   Gs1 , v028
        .byte   W04
        .byte                   Cs1 , v116
        .byte   W04
        .byte                   Cs1 , v036
        .byte   W04
        .byte                   Cs2 , v088
        .byte   W04
        .byte                   Cs2 , v028
        .byte   W04
        .byte                   Gs1 , v088
        .byte   W04
        .byte                   Gs1 , v028
        .byte   W04
        .byte                   Cs1 , v116
        .byte   W04
        .byte                   Cs1 , v036
        .byte   W04
        .byte                   Cs2 , v088
        .byte   W04
        .byte                   Cs2 , v028
        .byte   W04
        .byte                   Gs1 , v088
        .byte   W04
        .byte                   Gs1 , v028
        .byte   W04
@ 003   ----------------------------------------
mus_pkmn_bw12_182_2_3:
        .byte           N03   , Bn0 , v116
        .byte   W04
        .byte                   Bn0 , v036
        .byte   W04
        .byte                   Bn1 , v088
        .byte   W04
        .byte                   Bn1 , v028
        .byte   W04
        .byte                   Fs1 , v088
        .byte   W04
        .byte                   Fs1 , v028
        .byte   W04
        .byte                   Bn0 , v116
        .byte   W04
        .byte                   Bn0 , v036
        .byte   W04
        .byte                   Bn1 , v088
        .byte   W04
        .byte                   Bn1 , v028
        .byte   W04
        .byte                   Fs1 , v088
        .byte   W04
        .byte                   Fs1 , v028
        .byte   W04
        .byte                   Bn0 , v116
        .byte   W04
        .byte                   Bn0 , v036
        .byte   W04
        .byte                   Bn1 , v088
        .byte   W04
        .byte                   Bn1 , v028
        .byte   W04
        .byte                   Fs1 , v088
        .byte   W04
        .byte                   Fs1 , v028
        .byte   W04
        .byte                   Bn0 , v116
        .byte   W04
        .byte                   Bn0 , v036
        .byte   W04
        .byte                   Bn1 , v088
        .byte   W04
        .byte                   Bn1 , v028
        .byte   W04
        .byte                   Fs1 , v088
        .byte   W04
        .byte                   Fs1 , v028
        .byte   W04
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_182_2_4:
        .byte           N03   , Cs1 , v116
        .byte   W04
        .byte                   Cs1 , v036
        .byte   W04
        .byte                   Cs2 , v088
        .byte   W04
        .byte                   Cs2 , v028
        .byte   W04
        .byte                   Gs1 , v088
        .byte   W04
        .byte                   Gs1 , v028
        .byte   W04
        .byte                   Cs1 , v116
        .byte   W04
        .byte                   Cs1 , v036
        .byte   W04
        .byte                   Cs2 , v088
        .byte   W04
        .byte                   Cs2 , v028
        .byte   W04
        .byte                   Gs1 , v088
        .byte   W04
        .byte                   Gs1 , v028
        .byte   W04
        .byte                   Cs1 , v116
        .byte   W04
        .byte                   Cs1 , v036
        .byte   W04
        .byte                   Cs2 , v088
        .byte   W04
        .byte                   Cs2 , v028
        .byte   W04
        .byte                   Gs1 , v088
        .byte   W04
        .byte                   Gs1 , v028
        .byte   W04
        .byte                   Cs1 , v116
        .byte   W04
        .byte                   Cs1 , v036
        .byte   W04
        .byte                   Cs2 , v088
        .byte   W04
        .byte                   Cs2 , v028
        .byte   W04
        .byte                   Gs1 , v088
        .byte   W04
        .byte                   Gs1 , v028
        .byte   W04
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Bn0 , v116
        .byte   W04
        .byte                   Bn0 , v036
        .byte   W04
        .byte                   Bn1 , v088
        .byte   W04
        .byte                   Bn1 , v028
        .byte   W04
        .byte                   Fs1 , v088
        .byte   W04
        .byte                   Fs1 , v028
        .byte   W04
        .byte                   Bn0 , v116
        .byte   W04
        .byte                   Bn0 , v036
        .byte   W04
        .byte                   Bn1 , v088
        .byte   W04
        .byte                   Bn1 , v028
        .byte   W04
        .byte                   Fs1 , v088
        .byte   W04
        .byte                   Fs1 , v028
        .byte   W04
        .byte                   Bn0 , v116
        .byte   W04
        .byte                   Bn0 , v036
        .byte   W04
        .byte                   Bn1 , v088
        .byte   W04
        .byte                   Bn1 , v028
        .byte   W04
        .byte                   Fs1 , v088
        .byte   W04
        .byte                   Fs1 , v028
        .byte   W04
        .byte                   Cn1 , v116
        .byte   W04
        .byte                   Cn1 , v036
        .byte   W04
        .byte                   Cn2 , v088
        .byte   W04
        .byte                   Cn2 , v028
        .byte   W04
        .byte                   Gs1 , v088
        .byte   W04
        .byte                   Gs1 , v028
        .byte   W04
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_182_2_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_182_2_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_182_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_182_2_3
@ 010   ----------------------------------------
mus_pkmn_bw12_182_2_10:
        .byte           N15   , Cs1 , v088
        .byte   W16
        .byte           N07   , Gs0
        .byte   W08
        .byte           N23   , Cs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_182_2_11:
        .byte           N15   , Bn0 , v088
        .byte   W16
        .byte           N07   , Fs0
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte           N23   , Bn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_bw12_182_2_12:
        .byte           N15   , As0 , v088
        .byte   W16
        .byte           N07   , Fn0
        .byte   W08
        .byte           N23   , As0
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_182_2_13:
        .byte           N23   , Bn1 , v088
        .byte   W24
        .byte           N07   , Fs1
        .byte   W08
        .byte                   Cs1
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   Gs0
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte           N23   , Gs1
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N03   , Cs1 , v116
        .byte   W04
        .byte                   Cs1 , v036
        .byte   W04
        .byte                   Gs1 , v088
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Cs1 , v116
        .byte   W04
        .byte                   Cs1 , v036
        .byte   W04
        .byte                   Gs1 , v088
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Cs1 , v116
        .byte   W04
        .byte                   Cs1 , v036
        .byte   W04
        .byte                   Gs1 , v088
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Cs1 , v116
        .byte   W04
        .byte                   Cs1 , v036
        .byte   W04
        .byte                   Gs1 , v088
        .byte   W08
        .byte                   Fn2
        .byte   W08
@ 015   ----------------------------------------
        .byte                   Bn0 , v116
        .byte   W04
        .byte                   Bn0 , v036
        .byte   W04
        .byte                   Fs1 , v088
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Bn0 , v116
        .byte   W04
        .byte                   Bn0 , v036
        .byte   W04
        .byte                   Fs1 , v088
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Bn0 , v116
        .byte   W04
        .byte                   Bn0 , v036
        .byte   W04
        .byte                   Fs1 , v088
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Bn0 , v116
        .byte   W04
        .byte                   Bn0 , v036
        .byte   W04
        .byte                   Fs1 , v088
        .byte   W08
        .byte                   Ds2
        .byte   W08
@ 016   ----------------------------------------
        .byte           N11   , As1
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N03   , As0 , v116
        .byte   W04
        .byte                   As0 , v036
        .byte   W04
        .byte                   Cs1 , v116
        .byte   W04
        .byte                   Cs1 , v036
        .byte   W04
        .byte                   Fn1 , v116
        .byte   W04
        .byte                   Fn1 , v036
        .byte   W04
        .byte           N23   , As1 , v088
        .byte   W24
        .byte                   Cs1
        .byte   W24
@ 017   ----------------------------------------
        .byte           N11   , Bn1
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N03   , Bn0 , v116
        .byte   W04
        .byte                   Bn0 , v036
        .byte   W04
        .byte                   Ds1 , v116
        .byte   W04
        .byte                   Ds1 , v036
        .byte   W04
        .byte                   Fs1 , v116
        .byte   W04
        .byte                   Fs1 , v036
        .byte   W04
        .byte           N19   , Bn1 , v088
        .byte   W24
        .byte           N23   , Bn0
        .byte   W24
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_182_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_182_3:
        .byte   KEYSH , mus_pkmn_bw12_182_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           PAN   , c_v-64
        .byte           BENDR , 12
        .byte           VOL   , 77
        .byte           N03   , Cs4 , v056
        .byte           N03   , Gs4
        .byte   W16
        .byte                   Cs4
        .byte           N03   , Gs4
        .byte   W08
        .byte           N23   , Gs3
        .byte           N23   , Cs4
        .byte   W24
        .byte           N03   , Bn3
        .byte           N03   , Fs4
        .byte   W16
        .byte                   Bn3
        .byte           N03   , Fs4
        .byte   W08
        .byte           N23   , Fs3
        .byte           N23   , Bn3
        .byte   W24
@ 001   ----------------------------------------
        .byte           N03   , Fs3
        .byte           N03   , Cs4
        .byte   W16
        .byte                   Fs3
        .byte           N03   , Cs4
        .byte   W08
        .byte           N23   , Cs3
        .byte           N23   , Fs3
        .byte   W24
        .byte                   As3
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Gs4
        .byte   W24
@ 002   ----------------------------------------
mus_pkmn_bw12_182_3_LOOP:
        .byte           N03   , Ds2 , v124
        .byte           N03   , Gs2
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Ds2 , v056
        .byte           N03   , Cs3
        .byte   W12
        .byte                   Gs1 , v124
        .byte           N03   , Ds2
        .byte           N03   , Gs2
        .byte   W04
        .byte                   Gs1 , v056
        .byte           N03   , Gs2
        .byte   W12
        .byte                   Ds2 , v124
        .byte           N03   , Gs2
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Ds2 , v056
        .byte           N03   , Cs3
        .byte   W12
        .byte                   Ds2 , v124
        .byte           N03   , Gs2
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Ds2 , v056
        .byte           N03   , Cs3
        .byte   W12
        .byte                   Gs1 , v124
        .byte           N03   , Ds2
        .byte           N03   , Gs2
        .byte   W04
        .byte                   Gs1 , v056
        .byte           N03   , Gs2
        .byte   W12
        .byte                   Ds2 , v124
        .byte           N03   , Gs2
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Ds2 , v056
        .byte           N03   , Cs3
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cs2 , v124
        .byte           N03   , Fs2
        .byte           N03   , Bn2
        .byte   W04
        .byte                   Cs2 , v056
        .byte           N03   , Bn2
        .byte   W12
        .byte                   Fs1 , v124
        .byte           N03   , Cs2
        .byte           N03   , Fs2
        .byte   W04
        .byte                   Fs1 , v056
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Cs2 , v124
        .byte           N03   , Fs2
        .byte           N03   , Bn2
        .byte   W04
        .byte                   Cs2 , v056
        .byte           N03   , Bn2
        .byte   W12
        .byte                   Cs2 , v124
        .byte           N03   , Fs2
        .byte           N03   , Bn2
        .byte   W04
        .byte                   Cs2 , v056
        .byte           N03   , Bn2
        .byte   W12
        .byte                   Fs1 , v124
        .byte           N03   , Cs2
        .byte           N03   , Fs2
        .byte   W04
        .byte                   Fs1 , v056
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Cs2 , v124
        .byte           N03   , Fs2
        .byte           N03   , Bn2
        .byte   W04
        .byte                   Cs2 , v056
        .byte           N03   , Bn2
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Ds2 , v124
        .byte           N03   , Gs2
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Ds2 , v056
        .byte           N03   , Cs3
        .byte   W12
        .byte                   Gs1 , v124
        .byte           N03   , Ds2
        .byte           N03   , Gs2
        .byte   W04
        .byte                   Gs1 , v056
        .byte           N03   , Gs2
        .byte   W12
        .byte                   Ds2 , v124
        .byte           N03   , Gs2
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Ds2 , v056
        .byte           N03   , Cs3
        .byte   W12
        .byte                   Ds2 , v124
        .byte           N03   , Gs2
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Ds2 , v056
        .byte           N03   , Cs3
        .byte   W12
        .byte                   Gs1 , v124
        .byte           N03   , Ds2
        .byte           N03   , Gs2
        .byte   W04
        .byte                   Gs1 , v056
        .byte           N03   , Gs2
        .byte   W12
        .byte                   Ds2 , v124
        .byte           N03   , Gs2
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Ds2 , v056
        .byte           N03   , Cs3
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cs2 , v124
        .byte           N03   , Fs2
        .byte           N03   , Bn2
        .byte   W04
        .byte                   Cs2 , v056
        .byte           N03   , Bn2
        .byte   W12
        .byte                   Fs1 , v124
        .byte           N03   , Cs2
        .byte           N03   , Fs2
        .byte   W04
        .byte                   Fs1 , v056
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Cs2 , v124
        .byte           N03   , Fs2
        .byte           N03   , Bn2
        .byte   W04
        .byte                   Cs2 , v056
        .byte           N03   , Bn2
        .byte   W12
        .byte                   Cs2 , v124
        .byte           N03   , Fs2
        .byte           N03   , Bn2
        .byte   W04
        .byte                   Cs2 , v056
        .byte           N03   , Bn2
        .byte   W12
        .byte                   Fs1 , v124
        .byte           N03   , Cs2
        .byte           N03   , Fs2
        .byte   W04
        .byte                   Fs1 , v056
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Ds2 , v124
        .byte           N03   , Gs2
        .byte           N03   , Cn3
        .byte   W04
        .byte                   Ds2 , v056
        .byte           N03   , Cn3
        .byte   W12
@ 006   ----------------------------------------
mus_pkmn_bw12_182_3_6:
        .byte           N03   , Ds3 , v108
        .byte           N03   , Gs3
        .byte           N03   , Cs4
        .byte   W04
        .byte                   Ds3 , v056
        .byte           N03   , Cs4
        .byte   W12
        .byte                   Gs2 , v108
        .byte           N03   , Ds3
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Gs2 , v056
        .byte           N03   , Gs3
        .byte   W12
        .byte                   Ds3 , v108
        .byte           N03   , Gs3
        .byte           N03   , Cs4
        .byte   W04
        .byte                   Ds3 , v056
        .byte           N03   , Cs4
        .byte   W12
        .byte                   Ds3 , v108
        .byte           N03   , Gs3
        .byte           N03   , Cs4
        .byte   W04
        .byte                   Ds3 , v056
        .byte           N03   , Cs4
        .byte   W12
        .byte                   Gs2 , v108
        .byte           N03   , Ds3
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Gs2 , v056
        .byte           N03   , Gs3
        .byte   W12
        .byte                   Ds3 , v108
        .byte           N03   , Gs3
        .byte           N03   , Cs4
        .byte   W04
        .byte                   Ds3 , v056
        .byte           N03   , Cs4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Cs3 , v108
        .byte           N03   , Fs3
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Cs3 , v056
        .byte           N03   , Bn3
        .byte   W12
        .byte                   Fs2 , v108
        .byte           N03   , Cs3
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Fs2 , v056
        .byte           N03   , Fs3
        .byte   W12
        .byte                   Cs3 , v108
        .byte           N03   , Fs3
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Cs3 , v056
        .byte           N03   , Bn3
        .byte   W12
        .byte                   Cs3 , v108
        .byte           N03   , Fs3
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Cs3 , v056
        .byte           N03   , Bn3
        .byte   W12
        .byte                   Fs2 , v108
        .byte           N03   , Cs3
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Fs2 , v056
        .byte           N03   , Fs3
        .byte   W12
        .byte                   Cs3 , v108
        .byte           N03   , Fs3
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Cs3 , v056
        .byte           N03   , Bn3
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_182_3_6
@ 009   ----------------------------------------
        .byte           N03   , Cs3 , v108
        .byte           N03   , Fs3
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Cs3 , v056
        .byte           N03   , Bn3
        .byte   W12
        .byte                   Fs2 , v108
        .byte           N03   , Cs3
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Fs2 , v056
        .byte           N03   , Fs3
        .byte   W12
        .byte                   Cs3 , v108
        .byte           N03   , Fs3
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Cs3 , v056
        .byte           N03   , Bn3
        .byte   W12
        .byte                   Cs3 , v108
        .byte           N03   , Fs3
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Cs3 , v056
        .byte           N03   , Bn3
        .byte   W12
        .byte                   Fs2 , v108
        .byte           N03   , Cs3
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Fs2 , v056
        .byte           N03   , Fs3
        .byte   W12
        .byte                   Ds3 , v108
        .byte           N03   , Gs3
        .byte           N03   , Cn4
        .byte   W04
        .byte                   Ds3 , v056
        .byte           N03   , Cn4
        .byte   W12
@ 010   ----------------------------------------
        .byte           N23   , Cs2 , v108
        .byte           N23   , Gs2
        .byte   W24
        .byte           N44
        .byte           N44   , Fn3
        .byte   W48
        .byte           N23   , Gs2
        .byte           N23   , Cs3
        .byte   W24
@ 011   ----------------------------------------
        .byte           N44   , Fs2
        .byte           N44   , Ds3
        .byte   W48
        .byte           N23   , Ds2
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Ds2
        .byte           N23   , Cn3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N44   , Fn2
        .byte           N44   , Cs3
        .byte   W48
        .byte           N23   , Cs2
        .byte           N23   , As2
        .byte   W24
        .byte                   As2
        .byte           N23   , Fn3
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Fs2
        .byte           N23   , Cs3
        .byte   W24
        .byte                   An2
        .byte           N23   , En3
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Ds2
        .byte           N23   , Gs2
        .byte   W24
@ 014   ----------------------------------------
        .byte           N03   , Ds3
        .byte           N03   , Gs3
        .byte           N03   , Cs4
        .byte   W04
        .byte                   Ds3 , v056
        .byte           N03   , Cs4
        .byte   W04
        .byte                   Gs2 , v108
        .byte           N03   , Cs3
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Gs2 , v056
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Cs3 , v108
        .byte           N03   , Ds3
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Cs3 , v056
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Ds3 , v108
        .byte           N03   , Gs3
        .byte           N03   , Cs4
        .byte   W04
        .byte                   Ds3 , v056
        .byte           N03   , Cs4
        .byte   W04
        .byte                   Gs2 , v108
        .byte           N03   , Cs3
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Gs2 , v056
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Cs3 , v108
        .byte           N03   , Ds3
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Cs3 , v056
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Ds3 , v108
        .byte           N03   , Gs3
        .byte           N03   , Cs4
        .byte   W04
        .byte                   Ds3 , v056
        .byte           N03   , Cs4
        .byte   W04
        .byte                   Gs2 , v108
        .byte           N03   , Cs3
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Gs2 , v056
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Cs3 , v108
        .byte           N03   , Ds3
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Cs3 , v056
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Ds3 , v108
        .byte           N03   , Gs3
        .byte           N03   , Cs4
        .byte   W04
        .byte                   Ds3 , v056
        .byte           N03   , Cs4
        .byte   W04
        .byte                   Gs2 , v108
        .byte           N03   , Cs3
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Gs2 , v056
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Cs3 , v108
        .byte           N03   , Ds3
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Cs3 , v056
        .byte           N03   , Gs3
        .byte   W04
@ 015   ----------------------------------------
        .byte                   Cs3 , v108
        .byte           N03   , Fs3
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Cs3 , v056
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Fs2 , v108
        .byte           N03   , Bn2
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Fs2 , v056
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Bn2 , v108
        .byte           N03   , Cs3
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Bn2 , v056
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Cs3 , v108
        .byte           N03   , Fs3
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Cs3 , v056
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Fs2 , v108
        .byte           N03   , Bn2
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Fs2 , v056
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Bn2 , v108
        .byte           N03   , Cs3
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Bn2 , v056
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Cs3 , v108
        .byte           N03   , Fs3
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Cs3 , v056
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Fs2 , v108
        .byte           N03   , Bn2
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Fs2 , v056
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Bn2 , v108
        .byte           N03   , Cs3
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Bn2 , v056
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Cs3 , v108
        .byte           N03   , Fs3
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Cs3 , v056
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Fs2 , v108
        .byte           N03   , Bn2
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Fs2 , v056
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Bn2 , v108
        .byte           N03   , Cs3
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Bn2 , v056
        .byte           N03   , Fs3
        .byte   W04
@ 016   ----------------------------------------
        .byte                   As2 , v108
        .byte           N03   , Fn3
        .byte   W04
        .byte                   As2 , v056
        .byte           N03   , Fn3
        .byte   W04
        .byte                   Cs2 , v108
        .byte           N03   , Fn2
        .byte   W04
        .byte                   Cs2 , v056
        .byte           N03   , Fn2
        .byte   W04
        .byte                   Fn2 , v108
        .byte           N03   , As2
        .byte   W04
        .byte                   Fn2 , v056
        .byte           N03   , As2
        .byte   W04
        .byte           N11   , Cs3 , v108
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W16
        .byte           N03   , As2
        .byte           N03   , Cs3
        .byte           N03   , Fn3
        .byte   W04
        .byte                   As2 , v056
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Fn2 , v108
        .byte           N03   , As2
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Fn2 , v056
        .byte           N03   , Cs3
        .byte   W04
        .byte                   As1 , v108
        .byte           N03   , Cs2
        .byte           N03   , Fn2
        .byte   W04
        .byte                   As1 , v056
        .byte           N03   , Fn2
        .byte   W04
        .byte           N11   , Fn2 , v108
        .byte           N11   , As2
        .byte           N11   , Cs3
        .byte   W16
        .byte           N03   , Fn2
        .byte           N03   , As2
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Fn2 , v056
        .byte           N03   , Cs3
        .byte   W04
@ 017   ----------------------------------------
        .byte                   Fs2 , v108
        .byte           N03   , Bn2
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Fs2 , v056
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Ds2 , v108
        .byte           N03   , Fs2
        .byte           N03   , Bn2
        .byte   W04
        .byte                   Ds2 , v056
        .byte           N03   , Bn2
        .byte   W04
        .byte                   Bn1 , v108
        .byte           N03   , Ds2
        .byte           N03   , Fs2
        .byte   W04
        .byte                   Bn1 , v056
        .byte           N03   , Fs2
        .byte   W04
        .byte           N11   , Fs2 , v108
        .byte           N11   , Bn2
        .byte           N11   , Cs3
        .byte   W16
        .byte           N03   , Bn2
        .byte           N03   , Cs3
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Bn2 , v056
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Bn2 , v108
        .byte           N03   , Cs3
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Bn2 , v056
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Fs2 , v108
        .byte           N03   , Bn2
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Fs2 , v056
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Cs2 , v108
        .byte           N03   , Ds2
        .byte           N03   , Fs2
        .byte   W04
        .byte                   Cs2 , v056
        .byte           N03   , Fs2
        .byte   W04
        .byte           N11   , Cs3 , v108
        .byte           N11   , Ds3
        .byte           N11   , Fs3
        .byte   W16
        .byte           N03   , Cs2
        .byte           N03   , Ds2
        .byte           N03   , Fs2
        .byte   W04
        .byte                   Cs2 , v056
        .byte           N03   , Fs2
        .byte   W04
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_182_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_182_4:
        .byte   KEYSH , mus_pkmn_bw12_182_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 10
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+56
        .byte           VOL   , 31
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_182_4_LOOP:
        .byte   W24
        .byte           N07   , Gs5 , v088
        .byte   W08
        .byte                   Cs6
        .byte   W08
        .byte                   Ds6
        .byte   W08
        .byte           N23   , Gs6
        .byte   W24
        .byte                   Gs5
        .byte   W24
@ 003   ----------------------------------------
        .byte   W24
        .byte           N07   , Fs5
        .byte   W08
        .byte                   Bn5
        .byte   W08
        .byte                   Cs6
        .byte   W08
        .byte           N23   , Fs6
        .byte   W24
        .byte                   Fs5
        .byte   W24
@ 004   ----------------------------------------
        .byte   W24
        .byte           N07   , Cs6
        .byte   W08
        .byte                   Gs5
        .byte   W08
        .byte                   Ds6
        .byte   W08
        .byte           N23   , Gs6
        .byte   W24
        .byte                   Gs5
        .byte   W24
@ 005   ----------------------------------------
        .byte   W24
        .byte           N07   , Bn5
        .byte   W08
        .byte                   Fs5
        .byte   W08
        .byte                   Cs6
        .byte   W08
        .byte           N15   , Fs6
        .byte   W16
        .byte           N03   , Bn5
        .byte   W04
        .byte                   Cs6 , v064
        .byte   W04
        .byte           N23   , Ds6 , v088
        .byte   W24
@ 006   ----------------------------------------
        .byte           N30   , Cs6
        .byte   W32
        .byte           N07   , Gs5
        .byte   W08
        .byte                   Fs6
        .byte   W08
        .byte           N23   , Fn6
        .byte   W24
        .byte           N07   , Cs6
        .byte   W08
        .byte                   Fn5
        .byte   W16
@ 007   ----------------------------------------
        .byte   W24
        .byte           N15   , Bn5
        .byte   W16
        .byte           N07   , Cs6
        .byte   W08
        .byte                   Bn5
        .byte   W08
        .byte                   Fs5
        .byte   W08
        .byte                   Gs5
        .byte   W08
        .byte                   Fs5
        .byte   W08
        .byte                   Ds5
        .byte   W08
        .byte                   Gs5
        .byte   W08
@ 008   ----------------------------------------
        .byte           N36   , Cs6
        .byte   W40
        .byte           N03   , Cn6
        .byte   W04
        .byte                   As5 , v064
        .byte   W04
        .byte           N36   , Gs5 , v088
        .byte   W40
        .byte           N07   , Cs6
        .byte   W08
@ 009   ----------------------------------------
        .byte           N15   , Bn5
        .byte   W16
        .byte           N03   , As5
        .byte   W04
        .byte                   Bn5
        .byte   W04
        .byte           N30   , Ds6
        .byte   W32
        .byte           N07   , Cs6
        .byte   W08
        .byte                   Bn5
        .byte   W08
        .byte           N23   , Fs6
        .byte   W24
@ 010   ----------------------------------------
        .byte           N84   , Fn6
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte           N23   , Bn5
        .byte   W24
        .byte                   An5
        .byte   W24
        .byte                   Gs5
        .byte   W24
        .byte           N15   , Fn5
        .byte   W16
        .byte           N07   , Fs5
        .byte   W08
@ 014   ----------------------------------------
        .byte                   Gs5
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Gs5
        .byte   W08
        .byte           N36   , Cs5
        .byte   W40
        .byte           N03   , As5
        .byte   W04
        .byte                   Bn5 , v064
        .byte   W04
        .byte           N23   , Cs6 , v088
        .byte   W24
@ 015   ----------------------------------------
        .byte           N15   , Fs5
        .byte   W16
        .byte           N03   , An5
        .byte   W04
        .byte                   As5 , v052
        .byte   W04
        .byte           N30   , Bn5 , v088
        .byte   W32
        .byte           N07   , Cs6
        .byte   W08
        .byte                   Bn5
        .byte   W08
        .byte           N36   , Fs5
        .byte   W24
@ 016   ----------------------------------------
        .byte   W16
        .byte           N03   , Cs5
        .byte   W04
        .byte                   Ds5 , v056
        .byte   W04
        .byte           N32   , Fn5 , v088
        .byte   W40
        .byte           N03
        .byte   W04
        .byte                   Fs5 , v060
        .byte   W04
        .byte           N23   , Gs5 , v088
        .byte   W24
@ 017   ----------------------------------------
        .byte           N15   , Fs5
        .byte   W16
        .byte           N03   , An5
        .byte   W04
        .byte                   As5
        .byte   W04
        .byte           N23   , Bn5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte           N07   , Fs5
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   Fs5
        .byte   W08
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_182_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_182_5:
        .byte   KEYSH , mus_pkmn_bw12_182_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 42
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-33
        .byte           VOL   , 77
        .byte           N19   , Cs3 , v072
        .byte           N19   , Fn3
        .byte   W24
        .byte           N03   , Cs3
        .byte           N03   , Fn3
        .byte   W08
        .byte                   Gs2
        .byte           N03   , Cs3
        .byte   W08
        .byte                   Cs3
        .byte           N03   , Fn3
        .byte   W08
        .byte           N19   , Bn2
        .byte           N19   , Ds3
        .byte   W24
        .byte           N03   , Bn2
        .byte           N03   , Ds3
        .byte   W08
        .byte                   Fs2
        .byte           N03   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N03   , Ds3
        .byte   W08
@ 001   ----------------------------------------
        .byte           N19   , As2
        .byte           N19   , Cs3
        .byte   W24
        .byte           N03   , As2
        .byte           N03   , Cs3
        .byte   W08
        .byte                   Fs2
        .byte           N03   , As2
        .byte   W08
        .byte                   As2
        .byte           N03   , Cs3
        .byte   W08
        .byte           N23   , Fs2
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Ds3
        .byte   W24
@ 002   ----------------------------------------
mus_pkmn_bw12_182_5_LOOP:
        .byte           N44   , Gs3 , v088
        .byte   W48
        .byte           N23   , Cs3 , v096
        .byte   W24
        .byte                   Cs4 , v088
        .byte   W24
@ 003   ----------------------------------------
        .byte           N32   , Bn3
        .byte   W40
        .byte           N03   , As3
        .byte   W04
        .byte                   Gs3 , v068
        .byte   W04
        .byte           N23   , Fs3 , v088
        .byte   W24
        .byte                   Bn2 , v092
        .byte   W24
@ 004   ----------------------------------------
        .byte           N44   , Gs3 , v088
        .byte   W48
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Cs4
        .byte   W24
@ 005   ----------------------------------------
        .byte           N36   , Bn3
        .byte   W40
        .byte           N03   , As3
        .byte   W04
        .byte                   Gs3 , v072
        .byte   W04
        .byte           N23   , Fs3 , v088
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N44   , Cs3
        .byte   W48
        .byte           N23   , Gs2 , v096
        .byte   W24
        .byte           N15   , Fn3 , v088
        .byte   W16
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Cs3 , v068
        .byte   W04
@ 007   ----------------------------------------
        .byte           N15   , Bn2 , v088
        .byte   W16
        .byte           N03   , As2
        .byte   W04
        .byte                   Gs2 , v068
        .byte   W04
        .byte           N42   , Fs2 , v096
        .byte   W48
        .byte           N15   , Bn2 , v092
        .byte   W16
        .byte           N03   , Cs3 , v088
        .byte   W04
        .byte                   Ds3 , v068
        .byte   W04
@ 008   ----------------------------------------
        .byte           N15   , Cs3 , v096
        .byte   W16
        .byte           N03   , Cn3 , v100
        .byte   W04
        .byte                   Cs3 , v088
        .byte   W04
        .byte           N36   , Gs2 , v092
        .byte   W40
        .byte           N03   , As2 , v096
        .byte   W04
        .byte                   Bn2 , v080
        .byte   W04
        .byte           N44   , Cs3 , v096
        .byte   W24
@ 009   ----------------------------------------
        .byte   W24
        .byte           N03   , Bn2 , v112
        .byte   W08
        .byte                   Ds3 , v100
        .byte   W08
        .byte                   Fs3 , v080
        .byte   W08
        .byte           N23   , Bn3 , v100
        .byte   W24
        .byte                   As3 , v084
        .byte   W24
@ 010   ----------------------------------------
        .byte           VOL   , 90
        .byte           N19   , Cs3 , v100
        .byte           N19   , Gs3
        .byte   W24
        .byte           N15   , Gs2 , v112
        .byte           N15   , Cs3
        .byte   W16
        .byte           N03   , Fn3
        .byte           N03   , As3
        .byte   W04
        .byte                   Fs3 , v092
        .byte           N03   , Bn3
        .byte   W04
        .byte           N23   , Gs3 , v112
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Cs3 , v096
        .byte           N23   , Gs3
        .byte   W24
@ 011   ----------------------------------------
        .byte           N15   , Ds3 , v112
        .byte           N15   , Bn3
        .byte   W24
        .byte                   Cs3 , v100
        .byte           N15   , As3
        .byte   W24
        .byte           N03   , Bn2 , v124
        .byte           N03   , Gs3
        .byte   W08
        .byte                   Cs3 , v112
        .byte           N03   , As3
        .byte   W08
        .byte                   Ds3 , v096
        .byte           N03   , Bn3
        .byte   W08
        .byte           N23   , Cn3 , v088
        .byte           N23   , Fs3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N19   , As2 , v092
        .byte           N19   , Fn3
        .byte   W24
        .byte           N15   , Fn2 , v108
        .byte           N15   , Cs3
        .byte   W16
        .byte           N03   , Fn3 , v112
        .byte           N03   , As3
        .byte   W04
        .byte                   Fs3 , v096
        .byte           N03   , Bn3
        .byte   W04
        .byte           N23   , As3 , v104
        .byte           N23   , Cs4
        .byte   W24
        .byte           N19   , Cs3 , v092
        .byte           N19   , Gs3
        .byte   W24
@ 013   ----------------------------------------
        .byte           N23   , Ds3 , v116
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Cs3 , v092
        .byte           N23   , An3
        .byte   W24
        .byte           N19   , Cn3 , v096
        .byte           N19   , Gs3
        .byte   W24
        .byte           N15   , As2 , v112
        .byte           N15   , Fn3
        .byte   W16
        .byte           N07   , Cn3 , v100
        .byte           N07   , Fs3
        .byte   W08
@ 014   ----------------------------------------
        .byte           VOL   , 77
        .byte           N11   , Gs3
        .byte   W12
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Fn3 , v084
        .byte   W04
        .byte                   Ds3 , v076
        .byte   W04
        .byte           N36   , Cs3 , v092
        .byte   W40
        .byte           N03   , Cn3 , v100
        .byte   W04
        .byte                   As2 , v084
        .byte   W04
        .byte           N23   , Gs2 , v092
        .byte   W24
@ 015   ----------------------------------------
        .byte           N36   , Fs2
        .byte   W40
        .byte           N03   , Ds2 , v112
        .byte   W04
        .byte                   Fs2 , v096
        .byte   W04
        .byte           N23   , Bn2
        .byte   W24
        .byte           N03   , Ds3 , v108
        .byte   W08
        .byte                   Cs3 , v096
        .byte   W08
        .byte                   Ds3 , v084
        .byte   W08
@ 016   ----------------------------------------
        .byte           N15   , Cs3 , v096
        .byte   W16
        .byte           N03   , Cn3 , v092
        .byte   W04
        .byte                   Bn2 , v072
        .byte   W04
        .byte           N32   , As2 , v100
        .byte   W40
        .byte           N07   , Fn2 , v104
        .byte   W08
        .byte           N23   , Cs3 , v100
        .byte   W24
@ 017   ----------------------------------------
        .byte           N15   , Bn2
        .byte   W16
        .byte           N03   , As2 , v092
        .byte   W04
        .byte                   Gs2 , v068
        .byte   W04
        .byte           N32   , Fs2 , v100
        .byte   W40
        .byte           N07   , Bn2 , v096
        .byte   W08
        .byte           N23   , Cs3 , v100
        .byte   W24
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_182_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_182_6:
        .byte   KEYSH , mus_pkmn_bw12_182_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 89
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-33
        .byte           VOL   , 33
        .byte   W08
        .byte           N24   , Cs5 , v088
        .byte   W32
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Cs5 , v080
        .byte   W08
        .byte           N24   , Bn4 , v088
        .byte   W32
        .byte           N07   , Fs4
        .byte   W08
@ 001   ----------------------------------------
        .byte                   Bn4 , v076
        .byte   W08
        .byte           N24   , As4 , v088
        .byte   W32
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Gs4 , v072
        .byte   W08
        .byte           N23   , As4 , v076
        .byte   W24
        .byte                   Cn5 , v084
        .byte   W16
@ 002   ----------------------------------------
mus_pkmn_bw12_182_6_LOOP:
        .byte   W08
        .byte           N68   , Cs5 , v092
        .byte   W80
        .byte           N07   , Gs4 , v088
        .byte   W08
@ 003   ----------------------------------------
        .byte                   Cs5 , v076
        .byte   W08
        .byte           N15   , Ds5 , v096
        .byte   W16
        .byte           N03   , Dn5 , v084
        .byte   W04
        .byte                   Cs5 , v068
        .byte   W04
        .byte           N60   , Bn4 , v092
        .byte   W64
@ 004   ----------------------------------------
        .byte   W08
        .byte           N68   , Cs5
        .byte   W80
        .byte           N07   , Gs4 , v088
        .byte   W08
@ 005   ----------------------------------------
        .byte                   Cs5 , v076
        .byte   W08
        .byte           N15   , Bn4 , v092
        .byte   W16
        .byte           N03   , Cs5 , v088
        .byte   W04
        .byte                   Dn5 , v068
        .byte   W04
        .byte           N32   , Ds5 , v092
        .byte   W40
        .byte           N03   , En5 , v088
        .byte   W04
        .byte                   Fn5 , v060
        .byte   W04
        .byte           N23   , Fs5 , v092
        .byte   W16
@ 006   ----------------------------------------
        .byte   W08
        .byte           N66   , Fn5 , v104
        .byte   W80
        .byte           N07   , Gs4 , v108
        .byte   W08
@ 007   ----------------------------------------
        .byte                   Fn5 , v092
        .byte   W08
        .byte           N15   , Fs5 , v100
        .byte   W16
        .byte           N03   , En5 , v096
        .byte   W04
        .byte                   Ds5 , v072
        .byte   W04
        .byte           N44   , Cs5 , v092
        .byte   W56
        .byte           N07   , Ds4 , v108
        .byte   W08
@ 008   ----------------------------------------
        .byte                   Gs4 , v088
        .byte   W08
        .byte           N23   , Fs5 , v104
        .byte   W24
        .byte           N36   , Fn5 , v096
        .byte   W40
        .byte           N03   , En5 , v092
        .byte   W04
        .byte                   Ds5 , v072
        .byte   W04
        .byte           N23   , Cs5 , v092
        .byte   W16
@ 009   ----------------------------------------
        .byte   W08
        .byte           N15   , Ds5 , v096
        .byte   W16
        .byte           N03   , En5 , v092
        .byte   W04
        .byte                   Fs5 , v068
        .byte   W04
        .byte           N44   , Bn5 , v084
        .byte   W48
        .byte           N23   , As5 , v088
        .byte   W16
@ 010   ----------------------------------------
        .byte   W08
        .byte           N90   , Gs5 , v092
        .byte   W88
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W08
        .byte           N32   , Gs3 , v104
        .byte   W40
        .byte           N15   , Cs4 , v112
        .byte   W16
        .byte           N07   , Cn4 , v108
        .byte   W08
        .byte                   Cs4 , v092
        .byte   W08
        .byte           N15   , Gs3 , v116
        .byte   W16
@ 015   ----------------------------------------
        .byte           N03   , An3 , v104
        .byte   W04
        .byte                   As3 , v080
        .byte   W04
        .byte           N23   , Bn3 , v112
        .byte   W24
        .byte                   As3 , v100
        .byte   W24
        .byte           N19   , Gs3 , v108
        .byte   W24
        .byte           N03   , Fs3 , v096
        .byte   W08
        .byte                   Fn3 , v076
        .byte   W08
@ 016   ----------------------------------------
        .byte                   Fs3 , v072
        .byte   W08
        .byte           N32   , Gs3 , v108
        .byte   W40
        .byte           N03   , Fn4 , v100
        .byte   W04
        .byte                   Fs4 , v080
        .byte   W04
        .byte           N42   , Gs4 , v112
        .byte   W40
@ 017   ----------------------------------------
        .byte   W08
        .byte           N32   , Bn3 , v088
        .byte   W40
        .byte           N03   , Gs4 , v092
        .byte   W04
        .byte                   As4 , v076
        .byte   W04
        .byte           N15   , Bn4 , v100
        .byte   W16
        .byte           N03   , As4 , v096
        .byte   W04
        .byte                   An4 , v072
        .byte   W04
        .byte           N15   , Gs4 , v100
        .byte   W16
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_182_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_182_7:
        .byte   KEYSH , mus_pkmn_bw12_182_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+21
        .byte           VOL   , 60
        .byte           N11   , Cs1 , v088
        .byte   W48
        .byte                   Bn0
        .byte   W48
@ 001   ----------------------------------------
        .byte                   As0
        .byte   W72
        .byte                   Gs1
        .byte   W16
        .byte           N07   , Gs0
        .byte   W08
@ 002   ----------------------------------------
mus_pkmn_bw12_182_7_LOOP:
        .byte           N11   , Cs1 , v088
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
@ 003   ----------------------------------------
mus_pkmn_bw12_182_7_3:
        .byte           N11   , Bn0 , v088
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_182_7_4:
        .byte           N11   , Cs1 , v088
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_182_7_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_182_7_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_182_7_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_182_7_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_182_2_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_182_2_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_182_2_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_182_2_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_182_7_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_182_7_3
@ 016   ----------------------------------------
        .byte           N11   , As1 , v088
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   Cs1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte           N23   , As1
        .byte   W24
        .byte                   Cs1
        .byte   W24
@ 017   ----------------------------------------
        .byte           N11   , Bn1
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte           N19   , Bn1
        .byte   W24
        .byte           N23   , Bn0
        .byte   W24
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_182_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_182_8:
        .byte   KEYSH , mus_pkmn_bw12_182_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 42
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-60
        .byte           VOL   , 38
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_182_8_LOOP:
        .byte   W08
        .byte           N44   , Gs3 , v088
        .byte   W48
        .byte           N23   , Cs3 , v096
        .byte   W24
        .byte                   Cs4 , v088
        .byte   W16
@ 003   ----------------------------------------
        .byte   W08
        .byte           N32   , Bn3
        .byte   W40
        .byte           N03   , As3
        .byte   W04
        .byte                   Gs3 , v068
        .byte   W04
        .byte           N23   , Fs3 , v088
        .byte   W24
        .byte                   Bn2 , v092
        .byte   W16
@ 004   ----------------------------------------
        .byte   W08
        .byte           N44   , Gs3 , v088
        .byte   W48
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Cs4
        .byte   W16
@ 005   ----------------------------------------
        .byte   W08
        .byte           N36   , Bn3
        .byte   W40
        .byte           N03   , As3
        .byte   W04
        .byte                   Gs3 , v072
        .byte   W04
        .byte           N23   , Fs3 , v088
        .byte   W24
        .byte                   Cn3
        .byte   W16
@ 006   ----------------------------------------
        .byte   W08
        .byte           N44   , Cs3
        .byte   W48
        .byte           N23   , Gs2 , v096
        .byte   W24
        .byte           N15   , Fn3 , v088
        .byte   W16
@ 007   ----------------------------------------
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Cs3 , v068
        .byte   W04
        .byte           N15   , Bn2 , v088
        .byte   W16
        .byte           N03   , As2
        .byte   W04
        .byte                   Gs2 , v068
        .byte   W04
        .byte           N42   , Fs2 , v096
        .byte   W48
        .byte           N15   , Bn2 , v092
        .byte   W16
@ 008   ----------------------------------------
        .byte           N03   , Cs3 , v088
        .byte   W04
        .byte                   Ds3 , v068
        .byte   W04
        .byte           N15   , Cs3 , v096
        .byte   W16
        .byte           N03   , Cn3 , v100
        .byte   W04
        .byte                   Cs3 , v088
        .byte   W04
        .byte           N36   , Gs2 , v092
        .byte   W40
        .byte           N03   , As2 , v096
        .byte   W04
        .byte                   Bn2 , v080
        .byte   W04
        .byte           N44   , Cs3 , v096
        .byte   W16
@ 009   ----------------------------------------
        .byte   W32
        .byte           N03   , Bn2 , v112
        .byte   W08
        .byte                   Ds3 , v100
        .byte   W08
        .byte                   Fs3 , v080
        .byte   W08
        .byte           N23   , Bn3 , v100
        .byte   W24
        .byte                   As3 , v084
        .byte   W16
@ 010   ----------------------------------------
        .byte   W08
        .byte           VOL   , 48
        .byte           N19   , Gs3 , v100
        .byte   W24
        .byte           N15   , Cs3 , v112
        .byte   W16
        .byte           N03   , As3
        .byte   W04
        .byte                   Bn3 , v092
        .byte   W04
        .byte           N23   , Cs4 , v112
        .byte   W24
        .byte                   Gs3 , v096
        .byte   W16
@ 011   ----------------------------------------
        .byte   W08
        .byte           N15   , Bn3 , v112
        .byte   W24
        .byte                   As3 , v100
        .byte   W24
        .byte           N03   , Gs3 , v124
        .byte   W08
        .byte                   As3 , v112
        .byte   W08
        .byte                   Bn3 , v096
        .byte   W08
        .byte           N23   , Fs3 , v088
        .byte   W16
@ 012   ----------------------------------------
        .byte   W08
        .byte           N19   , Fn3 , v092
        .byte   W24
        .byte           N15   , Cs3 , v108
        .byte   W16
        .byte           N03   , As3 , v112
        .byte   W04
        .byte                   Bn3 , v096
        .byte   W04
        .byte           N23   , Cs4 , v104
        .byte   W24
        .byte           N19   , Gs3 , v092
        .byte   W16
@ 013   ----------------------------------------
        .byte   W08
        .byte           N23   , Bn3 , v116
        .byte   W24
        .byte                   An3 , v092
        .byte   W24
        .byte           N19   , Gs3 , v096
        .byte   W24
        .byte           N15   , Fn3 , v112
        .byte   W16
@ 014   ----------------------------------------
        .byte   W08
        .byte           VOL   , 38
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Fn3 , v084
        .byte   W04
        .byte                   Ds3 , v076
        .byte   W04
        .byte           N36   , Cs3 , v092
        .byte   W40
        .byte           N03   , Cn3 , v100
        .byte   W04
        .byte                   As2 , v084
        .byte   W04
        .byte           N23   , Gs2 , v092
        .byte   W16
@ 015   ----------------------------------------
        .byte   W08
        .byte           N36   , Fs2
        .byte   W40
        .byte           N03   , Ds2 , v112
        .byte   W04
        .byte                   Fs2 , v096
        .byte   W04
        .byte           N23   , Bn2
        .byte   W24
        .byte           N03   , Ds3 , v108
        .byte   W08
        .byte                   Cs3 , v096
        .byte   W08
@ 016   ----------------------------------------
        .byte                   Ds3 , v084
        .byte   W08
        .byte           N15   , Cs3 , v096
        .byte   W16
        .byte           N03   , Cn3 , v092
        .byte   W04
        .byte                   Bn2 , v072
        .byte   W04
        .byte           N32   , As2 , v100
        .byte   W40
        .byte           N07   , Fn2 , v104
        .byte   W08
        .byte           N23   , Cs3 , v100
        .byte   W16
@ 017   ----------------------------------------
        .byte   W08
        .byte           N15   , Bn2
        .byte   W16
        .byte           N03   , As2 , v092
        .byte   W04
        .byte                   Gs2 , v068
        .byte   W04
        .byte           N32   , Fs2 , v100
        .byte   W40
        .byte           N07   , Bn2 , v096
        .byte   W08
        .byte           N15   , Cs3 , v100
        .byte   W16
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_182_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_182:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_182_pri   @ Priority
        .byte   mus_pkmn_bw12_182_rev   @ Reverb

        .word   mus_pkmn_bw12_182_grp  

        .word   mus_pkmn_bw12_182_0
        .word   mus_pkmn_bw12_182_1
        .word   mus_pkmn_bw12_182_2
        .word   mus_pkmn_bw12_182_3
        .word   mus_pkmn_bw12_182_4
        .word   mus_pkmn_bw12_182_5
        .word   mus_pkmn_bw12_182_6
        .word   mus_pkmn_bw12_182_7
        .word   mus_pkmn_bw12_182_8

        .end
