        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_114_grp, voicegroup538
        .equ    mus_pkmn_bw12_114_pri, 0
        .equ    mus_pkmn_bw12_114_rev, 0
        .equ    mus_pkmn_bw12_114_key, 0

        .section .rodata
        .global mus_pkmn_bw12_114
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_114_0:
        .byte   KEYSH , mus_pkmn_bw12_114_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 112/2
        .byte           VOICE , 70
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-24
        .byte           VOL   , 57
        .byte   W36
        .byte           N03   , Cn3 , v088
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N42   , An3
        .byte   W12
        .byte           MOD   , 7
        .byte   W32
        .byte                   0
        .byte           N03   , Gn3
        .byte   W04
@ 001   ----------------------------------------
        .byte           N42   , Dn3
        .byte   W24
        .byte           MOD   , 5
        .byte   W20
        .byte                   0
        .byte           N03   , Cn3
        .byte   W04
        .byte           N23   , Dn3
        .byte   W12
        .byte           MOD   , 5
        .byte   W12
        .byte           N23   , Gn3
        .byte   W16
        .byte   TEMPO , 104/2
        .byte   W08
@ 002   ----------------------------------------
        .byte           MOD   , 0
        .byte           N80   , An3
        .byte   W16
        .byte   TEMPO , 98/2
        .byte   W08
        .byte           MOD   , 6
        .byte   W16
        .byte   TEMPO , 88/2
        .byte   W24
        .byte   TEMPO , 76/2
        .byte   W16
        .byte   TEMPO , 60/2
        .byte   W04
        .byte                   0
        .byte   W11
        .byte           VOICE , 34
        .byte   W01
@ 003   ----------------------------------------
        .byte   TEMPO , 88/2
mus_pkmn_bw12_114_0_LOOP:
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte           N02   , Fn3
        .byte   W12
        .byte           N54   , Bn2
        .byte   W03
        .byte           BEND  , c_v+7
        .byte   W03
        .byte                   c_v+0
        .byte   W12
        .byte           MOD   , 1
        .byte   W42
        .byte                   0
        .byte   W02
        .byte           N04   , An2
        .byte   W05
        .byte                   Bn2
        .byte   W05
@ 004   ----------------------------------------
        .byte           N11   , Cn3
        .byte   W11
        .byte           N03   , Fn3
        .byte   W13
        .byte           N52   , Bn2
        .byte   W03
        .byte           BEND  , c_v+8
        .byte   W03
        .byte                   c_v+0
        .byte   W18
        .byte           MOD   , 1
        .byte   W32
        .byte   W02
        .byte                   0
        .byte   W02
        .byte           N05   , An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 005   ----------------------------------------
        .byte                   As2
        .byte   W06
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N15   , Dn4
        .byte   W04
        .byte           MOD   , 3
        .byte   W12
        .byte                   0
        .byte   W02
        .byte           N05   , Cs4
        .byte   W01
        .byte           BEND  , c_v+7
        .byte   W03
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , Cn4
        .byte   W04
        .byte           MOD   , 2
        .byte   W12
        .byte                   0
        .byte   W02
        .byte           N05   , Bn3
        .byte   W02
        .byte           BEND  , c_v+7
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte           N10   , As3
        .byte   W02
        .byte           MOD   , 2
        .byte   W14
        .byte                   0
        .byte   W02
        .byte           N05   , An3
        .byte   W01
        .byte           BEND  , c_v+6
        .byte   W03
        .byte                   c_v+0
        .byte   W02
@ 006   ----------------------------------------
        .byte           N11   , Gs3
        .byte   W02
        .byte           MOD   , 2
        .byte   W10
        .byte                   0
        .byte           N03   , En3
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N03   , Gs3
        .byte   W12
        .byte           N05   , Gn3
        .byte           N05   , Dn4 , v036
        .byte   W06
        .byte           N03   , Fs3 , v127
        .byte           N03   , Cs4 , v036
        .byte   W06
        .byte                   En3 , v127
        .byte           N03   , Bn3 , v036
        .byte   W06
        .byte                   Ds3 , v127
        .byte           N03   , As3 , v036
        .byte   W06
        .byte           N23   , Dn3 , v127
        .byte           N23   , Gs3 , v036
        .byte   W06
        .byte           MOD   , 2
        .byte   W18
@ 007   ----------------------------------------
        .byte                   0
        .byte           N44   , Gn3 , v127
        .byte   W24
        .byte           MOD   , 2
        .byte   W24
        .byte                   0
        .byte           N36   , An3
        .byte   W16
        .byte           MOD   , 2
        .byte   W23
        .byte                   0
        .byte           N02   , Gn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gn3
        .byte   W03
@ 008   ----------------------------------------
        .byte           N36   , Ds3
        .byte   W20
        .byte           MOD   , 3
        .byte   W24
        .byte                   0
        .byte           N03   , Gn3
        .byte   W04
        .byte   TEMPO , 72/2
        .byte           N23   , Ds3
        .byte   W16
        .byte   TEMPO , 64/2
        .byte   W08
        .byte                   Cs3
        .byte   W04
        .byte   TEMPO , 56/2
        .byte   W08
        .byte   TEMPO , 42/2
        .byte   W12
@ 009   ----------------------------------------
        .byte   TEMPO , 104/2
        .byte           N11   , An3
        .byte   W12
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte           N11   , Fn3
        .byte   W12
        .byte           N03   , Gs3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N03   , Cs4
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 010   ----------------------------------------
        .byte   TEMPO , 100/2
        .byte           N36   , En3
        .byte   W12
        .byte           MOD   , 2
        .byte   W28
        .byte           N03   , Ds3
        .byte   W02
        .byte           MOD   , 0
        .byte   W02
        .byte           N03   , Dn3
        .byte   W04
        .byte           N36   , Cs3
        .byte   W16
        .byte           MOD   , 2
        .byte   W24
        .byte           N03   , Cn3
        .byte   W02
        .byte           MOD   , 0
        .byte   W02
        .byte           N03   , Bn2
        .byte   W04
@ 011   ----------------------------------------
        .byte           N90   , As2
        .byte   W40
        .byte           MOD   , 1
        .byte   W12
        .byte                   2
        .byte   W06
        .byte                   3
        .byte   W36
        .byte   W02
@ 012   ----------------------------------------
        .byte   TEMPO , 108/2
        .byte   W24
        .byte           VOICE , 70
        .byte   W12
        .byte           N03   , Gs2 , v072
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Ds3 , v076
        .byte   W04
        .byte           N36   , Fn3 , v084
        .byte   W12
        .byte           MOD   , 6
        .byte   W32
        .byte                   0
        .byte           N03   , Ds3 , v080
        .byte   W04
@ 013   ----------------------------------------
        .byte           N42   , Fn3 , v088
        .byte   W16
        .byte           MOD   , 6
        .byte   W28
        .byte                   0
        .byte           N03   , Ds3 , v064
        .byte   W04
        .byte           N23   , Fn3 , v100
        .byte   W12
        .byte           MOD   , 6
        .byte   W12
        .byte                   0
        .byte           N11   , Gs3 , v116
        .byte   W12
        .byte                   As3 , v120
        .byte   W12
@ 014   ----------------------------------------
        .byte           N32   , Ds3 , v080
        .byte   W12
        .byte           MOD   , 5
        .byte   W24
        .byte                   0
        .byte           N03   , Cs3 , v052
        .byte   W04
        .byte                   Ds3 , v080
        .byte   W04
        .byte                   Cs3 , v068
        .byte   W04
        .byte           N36   , As2 , v072
        .byte   W16
        .byte           MOD   , 4
        .byte   W20
        .byte   TEMPO , 104/2
        .byte   W08
        .byte                   0
        .byte           N03   , Gs2 , v076
        .byte   W04
@ 015   ----------------------------------------
        .byte           N23   , As2
        .byte   W08
        .byte           MOD   , 4
        .byte   W16
        .byte                   0
        .byte           N68   , Fn3 , v084
        .byte   W16
        .byte   TEMPO , 96/2
        .byte   W04
        .byte           MOD   , 6
        .byte   W16
        .byte   TEMPO , 76/2
        .byte   W36
@ 016   ----------------------------------------
        .byte   TEMPO , 88/2
        .byte                   0
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           VOICE , 23
        .byte           N03   , Ds4 , v020
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Fs5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   An5
        .byte   W04
        .byte                   As5
        .byte   W04
        .byte                   Bn5
        .byte   W04
        .byte                   Cn6
        .byte   W04
        .byte                   Cs6
        .byte   W04
        .byte                   Dn6
        .byte   W04
@ 021   ----------------------------------------
mus_pkmn_bw12_114_0_21:
        .byte           N03   , Ds6 , v020
        .byte   W04
        .byte                   Dn6
        .byte   W04
        .byte                   Cs6
        .byte   W04
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W04
        .byte                   As5
        .byte   W04
        .byte                   An5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Fs5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   Ds4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Fs5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   An5
        .byte   W04
        .byte                   As5
        .byte   W04
        .byte                   Bn5
        .byte   W04
        .byte                   Cn6
        .byte   W04
        .byte                   Cs6
        .byte   W04
        .byte                   Dn6
        .byte   W04
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_114_0_21
@ 024   ----------------------------------------
        .byte           VOICE , 34
        .byte   GOTO
         .word  mus_pkmn_bw12_114_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_114_1:
        .byte   KEYSH , mus_pkmn_bw12_114_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+16
        .byte           VOL   , 57
        .byte           N92   , Fn1 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 002   ----------------------------------------
        .byte           N44   , Gn1
        .byte   W48
        .byte                   Fs1
        .byte   W48
@ 003   ----------------------------------------
mus_pkmn_bw12_114_1_LOOP:
        .byte           VOICE , 26
        .byte           N44   , Fn2 , v127
        .byte   W48
        .byte                   Fn2
        .byte   W48
@ 004   ----------------------------------------
        .byte                   Fn2
        .byte   W48
        .byte                   Fn2
        .byte   W48
@ 005   ----------------------------------------
mus_pkmn_bw12_114_1_5:
        .byte           N44   , En2 , v127
        .byte   W48
        .byte                   En2
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_114_1_5
@ 007   ----------------------------------------
mus_pkmn_bw12_114_1_7:
        .byte           N44   , Ds2 , v127
        .byte   W48
        .byte                   Ds2
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_114_1_7
@ 009   ----------------------------------------
        .byte           N23   , Dn2 , v127
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 010   ----------------------------------------
        .byte           VOICE , 23
        .byte           TIE   , En1
        .byte   W96
@ 011   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 012   ----------------------------------------
        .byte           TIE   , Cs2
        .byte   W96
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 014   ----------------------------------------
        .byte           TIE   , En1
        .byte   W96
@ 015   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           VOICE , 26
        .byte   W01
@ 016   ----------------------------------------
        .byte           N92   , Ds2 , v088
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 020   ----------------------------------------
        .byte   W60
        .byte           N11   , Ds1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 021   ----------------------------------------
        .byte           N92   , An2
        .byte   W96
@ 022   ----------------------------------------
        .byte   W60
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 023   ----------------------------------------
        .byte           N44   , Dn3
        .byte   W48
        .byte                   Gs2
        .byte   W48
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_114_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_114_2:
        .byte   KEYSH , mus_pkmn_bw12_114_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-29
        .byte           TIE   , As2 , v116
        .byte           TIE   , Ds3
        .byte           N23   , Fn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Fn3
        .byte           N44   , Fn4 , v048
        .byte   W24
        .byte           N23   , As3 , v116
        .byte   W24
        .byte                   Cn4
        .byte           N44   , As4 , v048
        .byte   W24
        .byte           N23   , Ds4 , v116
        .byte   W23
        .byte           EOT   , As2
        .byte                   Ds3
        .byte   W01
@ 002   ----------------------------------------
        .byte           N92   , As2
        .byte           N44   , Fn3
        .byte           N92   , Fn4
        .byte           N92   , Cn5 , v048
        .byte   W04
        .byte           N03   , As3 , v116
        .byte   W04
        .byte           N32   , Cn4
        .byte   W36
        .byte           N03   , As3
        .byte   W04
        .byte           N44   , Fn3
        .byte   W48
@ 003   ----------------------------------------
mus_pkmn_bw12_114_2_LOOP:
        .byte   W12
        .byte           N03   , Bn2 , v100
        .byte           N03   , Fn3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N03   , Bn3
        .byte   W24
        .byte                   Bn2
        .byte           N03   , Fn3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N03   , Bn3
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Bn2
        .byte           N03   , Fn3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N03   , Bn3
        .byte   W24
        .byte                   Bn2
        .byte           N03   , Fn3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N03   , Bn3
        .byte   W12
@ 005   ----------------------------------------
mus_pkmn_bw12_114_2_5:
        .byte   W12
        .byte           N03   , As2 , v100
        .byte           N03   , En3
        .byte   W12
        .byte           N11   , Gs3
        .byte   W12
        .byte           N03   , As3
        .byte   W24
        .byte                   As2
        .byte           N03   , En3
        .byte   W12
        .byte           N11   , Gs3
        .byte   W12
        .byte           N03   , As3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_114_2_5
@ 007   ----------------------------------------
mus_pkmn_bw12_114_2_7:
        .byte   W12
        .byte           N03   , An2 , v100
        .byte           N03   , Ds3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N03   , An3
        .byte   W24
        .byte                   An2
        .byte           N03   , Ds3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N03   , An3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_114_2_7
@ 009   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn2 , v088
        .byte           N11   , Cn3
        .byte           N11   , Fs3
        .byte           N11   , Cn4
        .byte   W24
        .byte                   Cs2
        .byte           N11   , Bn2
        .byte           N11   , Fn3
        .byte           N11   , Bn3
        .byte   W24
        .byte                   Gn2
        .byte           N11   , En3
        .byte           N11   , As3
        .byte           N11   , Gn4
        .byte   W24
        .byte                   An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Fs4
        .byte   W12
@ 010   ----------------------------------------
        .byte           TIE   , Cs2 , v080
        .byte           TIE   , En2 , v076
        .byte           TIE   , As2 , v068
        .byte           TIE   , Gn3
        .byte   W96
@ 011   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte           EOT   , Cs2
        .byte   W01
        .byte           N03   , Cn2 , v064
        .byte   W04
        .byte                   Bn1 , v076
        .byte   W04
        .byte           N54   , As1
        .byte   W54
        .byte   W01
        .byte           EOT   , En2
        .byte                   As2
        .byte                   Gn3
        .byte   W01
@ 012   ----------------------------------------
        .byte           TIE   , Bn2 , v068
        .byte           N23   , Fs3 , v052
        .byte           N23   , Cs4 , v068
        .byte   W24
        .byte                   Cs2 , v127
        .byte           N23   , En3 , v076
        .byte           N23   , Bn3 , v068
        .byte   W24
        .byte                   Ds2 , v127
        .byte           N68   , Fs3 , v060
        .byte           N68   , Cs4 , v068
        .byte   W24
        .byte           N23   , Fs2 , v127
        .byte   W24
@ 013   ----------------------------------------
        .byte           N92   , Gs2
        .byte   W24
        .byte           N23   , En3 , v072
        .byte           N23   , Bn3
        .byte           N23   , Fs4 , v048
        .byte   W24
        .byte                   Fs3 , v076
        .byte           N23   , Cs4 , v092
        .byte           N23   , Gs4 , v048
        .byte   W24
        .byte                   Bn3 , v080
        .byte           N23   , Fs4 , v084
        .byte           N23   , Bn4 , v048
        .byte   W23
        .byte           EOT   , Bn2
        .byte   W01
@ 014   ----------------------------------------
        .byte           TIE   , Dn3 , v060
        .byte           N11   , Bn3 , v076
        .byte           N11   , Fs4 , v064
        .byte           N68   , Cs5 , v048
        .byte   W12
        .byte           N11   , An3 , v072
        .byte           N11   , En4 , v060
        .byte   W12
        .byte           N23   , Fs2 , v127
        .byte           TIE   , Bn3 , v072
        .byte           TIE   , Fs4
        .byte   W24
        .byte           N23   , En2 , v127
        .byte   W24
        .byte                   Bn1
        .byte           N23   , Bn4 , v048
        .byte   W24
@ 015   ----------------------------------------
        .byte           N92   , Gs2 , v127
        .byte           N92   , Fs5 , v048
        .byte   W44
        .byte   W03
        .byte           EOT   , Bn3
        .byte                   Fs4
        .byte   W01
        .byte           N44   , En4 , v076
        .byte           N44   , Bn4 , v072
        .byte   W44
        .byte   W03
        .byte           EOT   , Dn3
        .byte   W01
@ 016   ----------------------------------------
        .byte           N05   , Ds3 , v008
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v012
        .byte   W06
        .byte                   Ds3 , v016
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v020
        .byte   W06
        .byte                   Ds3 , v024
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v028
        .byte   W06
        .byte                   Ds3 , v032
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v036
        .byte   W06
        .byte                   Ds3 , v044
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v048
        .byte   W06
        .byte                   Ds3 , v056
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v060
        .byte   W06
        .byte                   Ds3 , v068
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v072
        .byte   W06
        .byte                   Ds3 , v080
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Ds3 , v092
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Ds3 , v104
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Ds3 , v076
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v064
        .byte   W06
        .byte                   Ds3 , v052
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v044
        .byte   W06
        .byte                   Ds3 , v032
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v024
        .byte   W06
        .byte                   Ds3 , v016
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v012
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Dn3 , v008
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v012
        .byte   W06
        .byte                   Dn3 , v016
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v020
        .byte   W06
        .byte                   Dn3 , v024
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v028
        .byte   W06
        .byte                   Dn3 , v032
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v036
        .byte   W06
        .byte                   Dn3 , v044
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v048
        .byte   W06
        .byte                   Dn3 , v056
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v060
        .byte   W06
        .byte                   Dn3 , v068
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v072
        .byte   W06
        .byte                   Dn3 , v080
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Dn3 , v092
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   Dn3 , v104
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W06
        .byte                   Dn3 , v076
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   Dn3 , v052
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v044
        .byte   W06
        .byte                   Dn3 , v032
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v024
        .byte   W06
        .byte                   Dn3 , v016
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v012
        .byte   W06
@ 020   ----------------------------------------
        .byte           N56   , Ds1 , v072
        .byte           N05   , Ds3 , v008
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v012
        .byte   W06
        .byte                   Ds3 , v016
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v020
        .byte   W06
        .byte                   Ds3 , v024
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v028
        .byte   W06
        .byte                   Ds3 , v032
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v036
        .byte   W06
        .byte                   Ds3 , v044
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v048
        .byte   W06
        .byte           N11   , Fn1 , v076
        .byte           N05   , Ds3 , v056
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v060
        .byte   W06
        .byte           N11   , Fs1 , v100
        .byte           N05   , Ds3 , v068
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v072
        .byte   W06
        .byte           N11   , Cs2 , v096
        .byte           N05   , Ds3 , v080
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
@ 021   ----------------------------------------
        .byte           N92   , Cn2 , v127
        .byte           N05   , Ds3 , v092
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Ds3 , v104
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Ds3 , v076
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v064
        .byte   W06
        .byte                   Ds3 , v052
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v044
        .byte   W06
        .byte                   Ds3 , v032
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v024
        .byte   W06
        .byte                   Ds3 , v016
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v012
        .byte   W06
@ 022   ----------------------------------------
        .byte           N80   , Bn1 , v060
        .byte           N05   , Dn3 , v008
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v012
        .byte   W06
        .byte                   Dn3 , v016
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v020
        .byte   W06
        .byte                   Dn3 , v024
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v028
        .byte   W06
        .byte                   Dn3 , v032
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v036
        .byte   W06
        .byte                   Dn3 , v044
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v048
        .byte   W06
        .byte                   Dn3 , v056
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v060
        .byte   W06
        .byte                   Dn3 , v068
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v072
        .byte   W06
        .byte                   As1 , v088
        .byte           N05   , Dn3 , v080
        .byte           N05   , Gs3
        .byte   W06
        .byte                   An1 , v108
        .byte           N05   , Bn3 , v088
        .byte   W06
@ 023   ----------------------------------------
        .byte           N32   , Gs1 , v100
        .byte           N05   , Dn3 , v092
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   Dn3 , v104
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn1 , v084
        .byte           N05   , Dn3 , v104
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Fs1 , v120
        .byte           N05   , Bn3 , v088
        .byte   W06
        .byte           N44   , Fn1 , v096
        .byte           N05   , Dn3 , v076
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   Dn3 , v052
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v044
        .byte   W06
        .byte                   Dn3 , v032
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v024
        .byte   W06
        .byte                   Dn3 , v016
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v012
        .byte   W06
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_114_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_114_3:
        .byte   KEYSH , mus_pkmn_bw12_114_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-14
        .byte           VOL   , 57
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_pkmn_bw12_114_3_LOOP:
        .byte   W12
        .byte           N23   , Ds3 , v088
        .byte           N32   , Fn3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W24
        .byte           N23
        .byte           N32   , Fn3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte           N23
        .byte           N32   , Fn3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W24
        .byte           N23
        .byte           N32   , Fn3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
@ 005   ----------------------------------------
mus_pkmn_bw12_114_3_5:
        .byte   W12
        .byte           N23   , Dn3 , v088
        .byte           N32   , En3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W24
        .byte           N23
        .byte           N32   , En3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_114_3_5
@ 007   ----------------------------------------
mus_pkmn_bw12_114_3_7:
        .byte   W12
        .byte           N23   , Cs3 , v088
        .byte           N32   , Ds3
        .byte   W24
        .byte           N11   , Cs3
        .byte   W24
        .byte           N23
        .byte           N32   , Ds3
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_114_3_7
@ 009   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   An3
        .byte   W12
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
mus_pkmn_bw12_114_3_16:
        .byte   W12
        .byte           N23   , An2 , v088
        .byte           N23   , Fs3
        .byte   W84
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_114_3_16
@ 018   ----------------------------------------
mus_pkmn_bw12_114_3_18:
        .byte   W12
        .byte           N23   , Gs2 , v088
        .byte           N23   , Fn3
        .byte   W84
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_114_3_18
@ 020   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N32   , Fs4
        .byte   W36
        .byte           N11   , Ds4
        .byte   W12
@ 021   ----------------------------------------
        .byte           N24   , Ds3 , v076
        .byte           N44   , An3 , v100
        .byte   W48
        .byte           N23   , Ds3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 022   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N32   , Gs4
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
@ 023   ----------------------------------------
        .byte           N44   , Gs3
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_114_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_114_4:
        .byte   KEYSH , mus_pkmn_bw12_114_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 42
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+6
        .byte           VOL   , 67
        .byte   W96
@ 001   ----------------------------------------
        .byte   W36
        .byte           N03   , Fn2 , v064
        .byte   W04
        .byte                   As2 , v080
        .byte   W04
        .byte                   Cn3 , v084
        .byte   W04
        .byte           N48   , Ds3 , v100
        .byte   W48
@ 002   ----------------------------------------
        .byte   W07
        .byte           N04   , Ds3 , v076
        .byte   W10
        .byte                   Ds3 , v084
        .byte   W10
        .byte                   Ds3 , v104
        .byte   W09
        .byte                   Ds3 , v108
        .byte   W09
        .byte           N05   , Ds3 , v104
        .byte   W11
        .byte                   Ds3 , v064
        .byte   W12
        .byte           N06   , Ds3 , v060
        .byte   W15
        .byte           N07   , Ds3 , v056
        .byte   W13
@ 003   ----------------------------------------
mus_pkmn_bw12_114_4_LOOP:
        .byte   W24
        .byte           VOICE , 27
        .byte           PAN   , c_v+30
        .byte           N11   , Fn3 , v028
        .byte   W12
        .byte                   Ds4
        .byte   W36
        .byte                   Fn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 004   ----------------------------------------
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte                   Ds4
        .byte   W36
        .byte                   Fn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 005   ----------------------------------------
mus_pkmn_bw12_114_4_5:
        .byte   W24
        .byte           N11   , En3 , v028
        .byte   W12
        .byte                   Dn4
        .byte   W36
        .byte                   En3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_114_4_5
@ 007   ----------------------------------------
        .byte           VOICE , 70
        .byte   W36
        .byte           N03   , An2 , v028
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte           N36   , Bn2
        .byte   W14
        .byte           MOD   , 6
        .byte   W30
        .byte                   0
        .byte           N03   , An2
        .byte   W04
@ 008   ----------------------------------------
        .byte           N92   , En2
        .byte   W30
        .byte           MOD   , 2
        .byte   W02
        .byte                   3
        .byte   W08
        .byte                   4
        .byte   W08
        .byte                   5
        .byte   W04
        .byte                   6
        .byte   W10
        .byte                   7
        .byte   W06
        .byte                   8
        .byte   W06
        .byte                   9
        .byte   W22
@ 009   ----------------------------------------
        .byte                   0
        .byte   W01
        .byte           VOICE , 42
        .byte   W23
        .byte           PAN   , c_v-54
        .byte   W72
@ 010   ----------------------------------------
        .byte   W36
        .byte           N08   , As1 , v052
        .byte   W03
        .byte           N09   , Cs2 , v064
        .byte   W05
        .byte           N05   , En2 , v080
        .byte   W03
        .byte                   Gn2 , v076
        .byte   W03
        .byte                   As2 , v108
        .byte   W03
        .byte           N06   , Cs3 , v104
        .byte   W10
        .byte                   Cs3 , v100
        .byte   W10
        .byte                   Cs3
        .byte   W10
        .byte                   Cs3 , v104
        .byte   W12
        .byte           N08
        .byte   W01
@ 011   ----------------------------------------
        .byte   W14
        .byte           N12   , Cs3 , v084
        .byte   W20
        .byte           N13   , Cs3 , v060
        .byte   W60
        .byte   W02
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W11
        .byte           VOICE , 27
        .byte   W09
        .byte           N09   , Ds3 , v056
        .byte   W03
        .byte                   Fs3 , v068
        .byte   W01
        .byte                   Cn4 , v080
        .byte   W09
        .byte                   Ds3 , v012
        .byte   W03
        .byte                   Fs3 , v020
        .byte           N09   , Cn4
        .byte   W09
        .byte           N02   , Ds3 , v004
        .byte   W02
        .byte           N08   , Gn4 , v060
        .byte   W01
        .byte           N02   , Fs3 , v024
        .byte           N02   , Cn4 , v032
        .byte   W12
        .byte           N08   , Gn4 , v036
        .byte   W12
        .byte                   Gn4 , v016
        .byte   W12
        .byte                   Gn4 , v004
        .byte   W12
@ 017   ----------------------------------------
        .byte   W21
        .byte           N09   , Ds3 , v060
        .byte   W03
        .byte           N06   , Fs3 , v068
        .byte   W01
        .byte           N05   , Cn4
        .byte   W11
        .byte           N09   , Ds3 , v016
        .byte   W02
        .byte           N06   , Fs3 , v020
        .byte   W02
        .byte           N05   , Cn4 , v024
        .byte   W08
        .byte           N08   , Fs4 , v056
        .byte   W12
        .byte                   Fs4 , v016
        .byte   W12
        .byte                   Fs4 , v012
        .byte   W12
        .byte                   Fs4 , v004
        .byte   W12
@ 018   ----------------------------------------
        .byte   W48
        .byte           N10   , Bn3 , v076
        .byte   W01
        .byte           N08   , Bn4 , v068
        .byte   W14
        .byte           N10   , Bn3 , v036
        .byte   W01
        .byte           N08   , Bn4 , v028
        .byte   W14
        .byte           N10   , Bn3 , v012
        .byte   W01
        .byte           N08   , Bn4 , v008
        .byte   W14
        .byte           N02   , Bn3 , v004
        .byte   W01
        .byte           N01   , Bn4
        .byte   W02
@ 019   ----------------------------------------
        .byte           N14   , Fn4 , v060
        .byte   W15
        .byte                   Fn4 , v020
        .byte   W15
        .byte                   Fn4 , v008
        .byte   W15
        .byte                   Fn4 , v004
        .byte   W48
        .byte   W03
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W24
        .byte           N12   , Ds4 , v076
        .byte           N14   , Ds5 , v088
        .byte   W18
        .byte           N12   , Ds4 , v028
        .byte           N14   , Ds5 , v036
        .byte   W18
        .byte           N12   , Ds4 , v012
        .byte           N14   , Ds5 , v020
        .byte   W18
        .byte           N12   , Ds4 , v004
        .byte           N14   , Ds5
        .byte   W18
@ 022   ----------------------------------------
        .byte           N05   , Dn3 , v008
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3 , v012
        .byte   W06
        .byte                   Bn3 , v016
        .byte   W06
        .byte                   Dn4 , v020
        .byte   W06
        .byte                   Bn3 , v024
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3 , v028
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3 , v032
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3 , v036
        .byte   W06
        .byte                   Dn4 , v044
        .byte   W06
        .byte                   Bn3 , v052
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W06
        .byte                   Fs3 , v060
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Dn3 , v064
        .byte   W06
        .byte                   Fs3 , v068
        .byte   W06
        .byte                   Gs3 , v072
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4 , v064
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3 , v060
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3 , v048
        .byte   W06
        .byte                   Gs3 , v036
        .byte   W06
        .byte                   Bn3 , v024
        .byte   W06
        .byte                   Dn4 , v020
        .byte   W06
        .byte                   Bn3 , v016
        .byte   W06
        .byte                   Gs3 , v012
        .byte   W06
        .byte                   Fs3 , v008
        .byte   W06
@ 024   ----------------------------------------
        .byte           VOICE , 42
        .byte           PAN   , c_v+6
        .byte   GOTO
         .word  mus_pkmn_bw12_114_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_114_5:
        .byte   KEYSH , mus_pkmn_bw12_114_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 70
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 24
        .byte   W42
        .byte           N03   , Cn3 , v088
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N42   , An3
        .byte   W12
        .byte           MOD   , 7
        .byte   W30
@ 001   ----------------------------------------
        .byte   W02
        .byte                   0
        .byte           N03   , Gn3
        .byte   W04
        .byte           N42   , Dn3
        .byte   W24
        .byte           MOD   , 5
        .byte   W20
        .byte                   0
        .byte           N03   , Cn3
        .byte   W04
        .byte           N23   , Dn3
        .byte   W12
        .byte           MOD   , 5
        .byte   W12
        .byte           N23   , Gn3
        .byte   W18
@ 002   ----------------------------------------
        .byte   W06
        .byte           MOD   , 0
        .byte           N80   , An3
        .byte   W24
        .byte           MOD   , 6
        .byte   W60
        .byte                   0
        .byte   W06
@ 003   ----------------------------------------
mus_pkmn_bw12_114_5_LOOP:
        .byte   W05
        .byte           VOICE , 34
        .byte   W01
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte           N02   , Fn3
        .byte   W12
        .byte           N54   , Bn2
        .byte   W18
        .byte           MOD   , 3
        .byte   W42
        .byte                   0
        .byte   W02
        .byte           N04   , An2
        .byte   W04
@ 004   ----------------------------------------
        .byte   W01
        .byte                   Bn2
        .byte   W05
        .byte           N11   , Cn3
        .byte   W11
        .byte           N03   , Fn3
        .byte   W13
        .byte           N52   , Bn2
        .byte   W24
        .byte           MOD   , 3
        .byte   W32
        .byte   W02
        .byte                   0
        .byte   W02
        .byte           N05   , An2
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N01   , Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N15   , Dn4
        .byte   W04
        .byte           MOD   , 3
        .byte   W12
        .byte                   0
        .byte   W02
        .byte           N05   , Cs4
        .byte   W06
        .byte           N12   , Cn4
        .byte   W04
        .byte           MOD   , 2
        .byte   W12
        .byte                   0
        .byte   W02
        .byte           N05   , Bn3
        .byte   W06
        .byte           N10   , As3
        .byte   W02
        .byte           MOD   , 2
        .byte   W14
        .byte                   0
        .byte   W02
@ 006   ----------------------------------------
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Gs3
        .byte   W02
        .byte           MOD   , 2
        .byte   W10
        .byte                   0
        .byte           N03   , En3
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N03   , Gs3
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N03   , Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N23   , Dn3
        .byte   W06
        .byte           MOD   , 2
        .byte   W12
@ 007   ----------------------------------------
        .byte   W06
        .byte                   0
        .byte           N44   , Gn3
        .byte   W24
        .byte           MOD   , 2
        .byte   W24
        .byte                   0
        .byte           N36   , An3
        .byte   W16
        .byte           MOD   , 2
        .byte   W23
        .byte                   0
        .byte           N02   , Gn3
        .byte   W03
@ 008   ----------------------------------------
        .byte                   An3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           N36   , Ds3
        .byte   W20
        .byte           MOD   , 3
        .byte   W24
        .byte                   0
        .byte           N03   , Gn3
        .byte   W04
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Cs3
        .byte   W18
@ 009   ----------------------------------------
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte           N11   , Fn3
        .byte   W12
        .byte           N03   , Gs3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N03   , Cs4
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fs3
        .byte   W06
@ 010   ----------------------------------------
        .byte   W06
        .byte           N36   , En3
        .byte   W12
        .byte           MOD   , 2
        .byte   W28
        .byte           N03   , Ds3
        .byte   W02
        .byte           MOD   , 0
        .byte   W02
        .byte           N03   , Dn3
        .byte   W04
        .byte           N36   , Cs3
        .byte   W16
        .byte           MOD   , 2
        .byte   W24
        .byte           N03   , Cn3
        .byte   W02
@ 011   ----------------------------------------
        .byte           MOD   , 0
        .byte   W02
        .byte           N03   , Bn2
        .byte   W04
        .byte           N90   , As2
        .byte   W40
        .byte           MOD   , 1
        .byte   W12
        .byte                   2
        .byte   W06
        .byte                   3
        .byte   W32
@ 012   ----------------------------------------
        .byte   W30
        .byte           VOICE , 70
        .byte   W12
        .byte           N03   , Gs2 , v072
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Ds3 , v076
        .byte   W04
        .byte           N36   , Fn3 , v084
        .byte   W12
        .byte           MOD   , 6
        .byte   W30
@ 013   ----------------------------------------
        .byte   W02
        .byte                   0
        .byte           N03   , Ds3 , v080
        .byte   W04
        .byte           N42   , Fn3 , v088
        .byte   W16
        .byte           MOD   , 6
        .byte   W28
        .byte                   0
        .byte           N03   , Ds3 , v064
        .byte   W04
        .byte           N23   , Fn3 , v100
        .byte   W12
        .byte           MOD   , 6
        .byte   W12
        .byte                   0
        .byte           N11   , Gs3 , v116
        .byte   W12
        .byte                   As3 , v120
        .byte   W06
@ 014   ----------------------------------------
        .byte   W06
        .byte           N32   , Ds3 , v080
        .byte   W12
        .byte           MOD   , 5
        .byte   W24
        .byte                   0
        .byte           N03   , Cs3 , v052
        .byte   W04
        .byte                   Ds3 , v080
        .byte   W04
        .byte                   Cs3 , v068
        .byte   W04
        .byte           N36   , As2 , v072
        .byte   W16
        .byte           MOD   , 4
        .byte   W24
        .byte   W02
@ 015   ----------------------------------------
        .byte   W02
        .byte                   0
        .byte           N03   , Gs2 , v076
        .byte   W04
        .byte           N23   , As2
        .byte   W08
        .byte           MOD   , 4
        .byte   W16
        .byte                   0
        .byte           N68   , Fn3 , v084
        .byte   W20
        .byte           MOD   , 6
        .byte   W44
        .byte   W02
@ 016   ----------------------------------------
        .byte   W06
        .byte                   0
        .byte   W90
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W05
        .byte           VOICE , 23
        .byte   W01
        .byte           N03   , Ds4 , v020
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Fs5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   An5
        .byte   W04
        .byte                   As5
        .byte   W04
        .byte                   Bn5
        .byte   W04
        .byte                   Cn6
        .byte   W04
        .byte                   Cs6
        .byte   W02
@ 021   ----------------------------------------
        .byte   W02
        .byte                   Dn6
        .byte   W04
        .byte                   Ds6
        .byte   W04
        .byte                   Dn6
        .byte   W04
        .byte                   Cs6
        .byte   W04
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W04
        .byte                   As5
        .byte   W04
        .byte                   An5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Fs5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Fn4
        .byte   W02
@ 022   ----------------------------------------
        .byte   W02
        .byte                   En4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Fs5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   An5
        .byte   W04
        .byte                   As5
        .byte   W04
        .byte                   Bn5
        .byte   W04
        .byte                   Cn6
        .byte   W04
        .byte                   Cs6
        .byte   W02
@ 023   ----------------------------------------
        .byte   W02
        .byte                   Dn6
        .byte   W04
        .byte                   Ds6
        .byte   W04
        .byte                   Dn6
        .byte   W04
        .byte                   Cs6
        .byte   W04
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W04
        .byte                   As5
        .byte   W04
        .byte                   An5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Fs5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte           N01   , Fn4
        .byte   W02
@ 024   ----------------------------------------
        .byte           VOICE , 70
        .byte   GOTO
         .word  mus_pkmn_bw12_114_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_114_6:
        .byte   KEYSH , mus_pkmn_bw12_114_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 56
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-44
        .byte           VOL   , 0
        .byte           N92   , Cn3 , v064
        .byte   W03
        .byte           VOL   , 1
        .byte   W04
        .byte                   2
        .byte   W01
        .byte                   3
        .byte   W03
        .byte                   4
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   9
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   35
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   9
        .byte   W02
        .byte                   8
        .byte   W01
@ 001   ----------------------------------------
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W03
        .byte                   2
        .byte   W02
        .byte                   1
        .byte   W04
        .byte                   0
        .byte   W80
        .byte   W01
@ 002   ----------------------------------------
        .byte           N92
        .byte   W02
        .byte           VOL   , 1
        .byte   W06
        .byte                   2
        .byte   W01
        .byte                   3
        .byte   W03
        .byte                   4
        .byte   W01
        .byte                   5
        .byte   W03
        .byte                   6
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   11
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   13
        .byte   W02
        .byte                   11
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   5
        .byte   W02
@ 003   ----------------------------------------
mus_pkmn_bw12_114_6_LOOP:
        .byte           VOL   , 4
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W04
        .byte                   0
        .byte   W23
        .byte                   54
        .byte   W28
        .byte           VOICE , 39
        .byte   W01
        .byte           N05   , Gs4 , v076
        .byte   W12
        .byte           N28   , An4 , v072
        .byte   W24
@ 004   ----------------------------------------
        .byte           N05   , Gs4 , v080
        .byte   W12
        .byte                   Gs4 , v084
        .byte   W84
@ 005   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N23   , An4 , v060
        .byte   W24
        .byte           N05   , Gs4 , v076
        .byte   W12
        .byte                   Gs4
        .byte   W36
@ 006   ----------------------------------------
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N23   , An4 , v096
        .byte   W24
        .byte           N05   , Gs4 , v080
        .byte   W12
        .byte                   Gs4
        .byte   W36
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Gs4 , v076
        .byte   W12
        .byte           N23   , An4 , v064
        .byte   W24
        .byte           N05   , Gs4 , v080
        .byte   W12
        .byte                   Gs4 , v076
        .byte   W36
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N23   , An4 , v060
        .byte   W24
        .byte           N05   , Gs4 , v068
        .byte   W12
        .byte                   Gs4 , v072
        .byte   W36
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           VOL   , 0
        .byte   W03
        .byte                   1
        .byte   W06
        .byte                   2
        .byte   W01
        .byte                   3
        .byte   W03
        .byte                   4
        .byte   W01
        .byte           VOICE , 56
        .byte           VOL   , 5
        .byte   W01
        .byte           N92   , Cn3 , v068
        .byte   W02
        .byte           VOL   , 6
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   17
        .byte   W02
        .byte                   19
        .byte   W02
        .byte                   21
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   54
        .byte   W01
@ 012   ----------------------------------------
        .byte                   52
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   11
        .byte   W02
        .byte                   9
        .byte   W02
        .byte                   7
        .byte   W03
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W03
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W04
        .byte                   0
        .byte   W48
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W48
        .byte           N92
        .byte   W03
        .byte           VOL   , 1
        .byte   W04
        .byte                   2
        .byte   W01
        .byte                   3
        .byte   W03
        .byte                   4
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   13
        .byte   W02
        .byte                   15
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W01
@ 016   ----------------------------------------
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   13
        .byte   W02
        .byte                   11
        .byte   W02
        .byte                   9
        .byte   W02
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   2
        .byte   W01
        .byte           VOICE , 39
        .byte           VOL   , 1
        .byte   W04
        .byte                   0
        .byte   W28
        .byte   W01
        .byte                   54
        .byte   W17
@ 017   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs4 , v056
        .byte   W12
        .byte           N23   , An4 , v068
        .byte   W24
        .byte           N05   , Gs4 , v052
        .byte   W12
        .byte                   Gs4
        .byte   W36
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs4 , v056
        .byte   W12
        .byte           N23   , An4 , v068
        .byte   W24
        .byte           N11   , Gs4 , v060
        .byte   W12
        .byte                   Gs4
        .byte   W36
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W12
        .byte                   Gs4 , v064
        .byte   W12
        .byte           N23   , An4 , v072
        .byte   W24
        .byte           N11   , Gs4 , v064
        .byte   W12
        .byte                   Gs4
        .byte   W36
@ 022   ----------------------------------------
        .byte   W60
        .byte                   Gs4 , v068
        .byte   W12
        .byte           N23   , An4 , v076
        .byte   W24
@ 023   ----------------------------------------
        .byte           N11   , Gs4 , v064
        .byte   W12
        .byte                   Gs4
        .byte   W30
        .byte           VOL   , 0
        .byte   W01
        .byte                   1
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   4
        .byte   W01
        .byte           VOICE , 56
        .byte           VOL   , 5
        .byte   W01
        .byte                   7
        .byte           N44   , Cn3 , v068
        .byte   W01
        .byte           VOL   , 9
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   7
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W02
        .byte                   0
        .byte   W02
@ 024   ----------------------------------------
        .byte                   4
        .byte   GOTO
         .word  mus_pkmn_bw12_114_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_114_7:
        .byte   KEYSH , mus_pkmn_bw12_114_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 42
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 35
        .byte           PAN   , c_v+29
        .byte   W96
@ 001   ----------------------------------------
        .byte   W42
        .byte           N03   , Fn2 , v064
        .byte   W04
        .byte                   As2 , v080
        .byte   W04
        .byte                   Cn3 , v084
        .byte   W04
        .byte           N48   , Ds3 , v100
        .byte   W42
@ 002   ----------------------------------------
        .byte   W13
        .byte           N04   , Ds3 , v076
        .byte   W10
        .byte                   Ds3 , v084
        .byte   W10
        .byte                   Ds3 , v104
        .byte   W09
        .byte                   Ds3 , v108
        .byte   W09
        .byte           N05   , Ds3 , v104
        .byte   W11
        .byte                   Ds3 , v064
        .byte   W12
        .byte           N06   , Ds3 , v060
        .byte   W22
@ 003   ----------------------------------------
mus_pkmn_bw12_114_7_LOOP:
        .byte   W28
        .byte   W01
        .byte           VOICE , 27
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           N11   , Fn3 , v028
        .byte   W12
        .byte                   Ds4
        .byte   W36
        .byte                   Fn3
        .byte   W12
        .byte                   Ds4
        .byte   W06
@ 004   ----------------------------------------
        .byte   W30
        .byte                   Fn3
        .byte   W12
        .byte                   Ds4
        .byte   W36
        .byte                   Fn3
        .byte   W12
        .byte                   Ds4
        .byte   W06
@ 005   ----------------------------------------
mus_pkmn_bw12_114_7_5:
        .byte   W30
        .byte           N11   , En3 , v028
        .byte   W12
        .byte                   Dn4
        .byte   W36
        .byte                   En3
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_114_7_5
@ 007   ----------------------------------------
        .byte   W06
        .byte           VOICE , 70
        .byte   W36
        .byte           N03   , An2 , v028
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte           N36   , Bn2
        .byte   W14
        .byte           MOD   , 6
        .byte   W28
@ 008   ----------------------------------------
        .byte   W02
        .byte                   0
        .byte           N03   , An2
        .byte   W04
        .byte           N92   , En2
        .byte   W30
        .byte           MOD   , 2
        .byte   W02
        .byte                   3
        .byte   W08
        .byte                   4
        .byte   W08
        .byte                   5
        .byte   W04
        .byte                   6
        .byte   W10
        .byte                   7
        .byte   W06
        .byte                   8
        .byte   W06
        .byte                   9
        .byte   W16
@ 009   ----------------------------------------
        .byte   W06
        .byte                   0
        .byte   W24
        .byte           PAN   , c_v-54
        .byte   W64
        .byte   W01
        .byte           VOICE , 42
        .byte   W01
@ 010   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte           N08   , As1 , v052
        .byte   W03
        .byte           N09   , Cs2 , v064
        .byte   W05
        .byte           N05   , En2 , v080
        .byte   W03
        .byte                   Gn2 , v076
        .byte   W03
        .byte                   As2 , v108
        .byte   W03
        .byte           N06   , Cs3 , v104
        .byte   W10
        .byte                   Cs3 , v100
        .byte   W10
        .byte                   Cs3
        .byte   W10
        .byte                   Cs3 , v104
        .byte   W06
@ 011   ----------------------------------------
        .byte   W06
        .byte           N08
        .byte   W15
        .byte           N12   , Cs3 , v084
        .byte   W20
        .byte           N13   , Cs3 , v060
        .byte   W54
        .byte   W01
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v-42
        .byte   W11
        .byte           VOICE , 27
        .byte   W09
        .byte           N02   , Ds3 , v056
        .byte   W03
        .byte                   Fs3 , v068
        .byte   W01
        .byte                   Cn4 , v080
        .byte   W09
        .byte                   Ds3 , v004
        .byte   W03
        .byte                   Fs3 , v012
        .byte           N02   , Cn4 , v016
        .byte   W09
        .byte                   Ds3 , v004
        .byte   W02
        .byte           N08   , Gn4 , v060
        .byte   W01
        .byte           N02   , Fs3 , v004
        .byte           N02   , Cn4
        .byte   W12
        .byte           N08   , Gn4 , v036
        .byte   W12
        .byte                   Gn4 , v016
        .byte   W12
        .byte                   Gn4 , v004
        .byte   W06
@ 017   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N09   , Ds3 , v060
        .byte   W03
        .byte           N06   , Fs3 , v068
        .byte   W01
        .byte           N05   , Cn4
        .byte   W11
        .byte           N09   , Ds3 , v016
        .byte   W02
        .byte           N06   , Fs3 , v020
        .byte   W02
        .byte           N05   , Cn4 , v024
        .byte   W08
        .byte           N08   , Fs4 , v056
        .byte   W12
        .byte                   Fs4 , v016
        .byte   W12
        .byte                   Fs4 , v012
        .byte   W12
        .byte                   Fs4 , v004
        .byte   W06
@ 018   ----------------------------------------
        .byte   W54
        .byte           N10   , Bn3 , v076
        .byte   W01
        .byte           N08   , Bn4 , v068
        .byte   W14
        .byte           N10   , Bn3 , v036
        .byte   W01
        .byte           N08   , Bn4 , v028
        .byte   W14
        .byte           N10   , Bn3 , v012
        .byte   W01
        .byte           N08   , Bn4 , v008
        .byte   W11
@ 019   ----------------------------------------
        .byte   W03
        .byte           N02   , Bn3 , v004
        .byte   W01
        .byte           N01   , Bn4
        .byte   W02
        .byte           N14   , Fn4 , v060
        .byte   W15
        .byte                   Fn4 , v020
        .byte   W15
        .byte                   Fn4 , v008
        .byte   W15
        .byte                   Fn4 , v004
        .byte   W44
        .byte   W01
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W30
        .byte           N12   , Ds4 , v076
        .byte           N14   , Ds5 , v088
        .byte   W18
        .byte           N12   , Ds4 , v028
        .byte           N14   , Ds5 , v036
        .byte   W18
        .byte           N12   , Ds4 , v012
        .byte           N14   , Ds5 , v020
        .byte   W18
        .byte           N12   , Ds4 , v004
        .byte           N14   , Ds5
        .byte   W12
@ 022   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn3 , v008
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3 , v012
        .byte   W06
        .byte                   Bn3 , v016
        .byte   W06
        .byte                   Dn4 , v020
        .byte   W06
        .byte                   Bn3 , v024
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3 , v028
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3 , v032
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3 , v036
        .byte   W06
        .byte                   Dn4 , v044
        .byte   W06
        .byte                   Bn3 , v052
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Fs3 , v060
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte                   Fs3 , v068
        .byte   W06
        .byte                   Gs3 , v072
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4 , v064
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3 , v060
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3 , v048
        .byte   W06
        .byte                   Gs3 , v036
        .byte   W06
        .byte                   Bn3 , v024
        .byte   W06
        .byte                   Dn4 , v020
        .byte   W06
        .byte                   Bn3 , v016
        .byte   W06
        .byte                   Gs3 , v012
        .byte   W06
@ 024   ----------------------------------------
        .byte           VOICE , 42
        .byte           PAN   , c_v+29
        .byte   GOTO
         .word  mus_pkmn_bw12_114_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_114_8:
        .byte   KEYSH , mus_pkmn_bw12_114_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-19
        .byte           VOL   , 28
        .byte           BEND  , c_v-1
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_pkmn_bw12_114_8_LOOP:
        .byte   W20
        .byte           N03   , Bn2 , v100
        .byte           N03   , Fn3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N03   , Bn3
        .byte   W24
        .byte                   Bn2
        .byte           N03   , Fn3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N03   , Bn3
        .byte   W04
@ 004   ----------------------------------------
        .byte   W20
        .byte                   Bn2
        .byte           N03   , Fn3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N03   , Bn3
        .byte   W24
        .byte                   Bn2
        .byte           N03   , Fn3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N03   , Bn3
        .byte   W04
@ 005   ----------------------------------------
mus_pkmn_bw12_114_8_5:
        .byte   W20
        .byte           N03   , As2 , v100
        .byte           N03   , En3
        .byte   W12
        .byte           N11   , Gs3
        .byte   W12
        .byte           N03   , As3
        .byte   W24
        .byte                   As2
        .byte           N03   , En3
        .byte   W12
        .byte           N11   , Gs3
        .byte   W12
        .byte           N03   , As3
        .byte   W04
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_114_8_5
@ 007   ----------------------------------------
mus_pkmn_bw12_114_8_7:
        .byte   W20
        .byte           N03   , An2 , v100
        .byte           N03   , Ds3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N03   , An3
        .byte   W24
        .byte                   An2
        .byte           N03   , Ds3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N03   , An3
        .byte   W04
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_114_8_7
@ 009   ----------------------------------------
        .byte   W20
        .byte           N11   , Dn2 , v088
        .byte           N11   , Cn3
        .byte   W24
        .byte                   Cs2
        .byte           N11   , Bn2
        .byte   W24
        .byte                   Gn2
        .byte           N11   , En3
        .byte   W24
        .byte                   An2
        .byte           N11   , Fs3
        .byte   W04
@ 010   ----------------------------------------
        .byte   W08
        .byte           TIE   , Cs2 , v080
        .byte           TIE   , En2 , v076
        .byte   W88
@ 011   ----------------------------------------
        .byte   W36
        .byte   W03
        .byte           EOT   , Cs2
        .byte   W01
        .byte           N03   , Cn2 , v064
        .byte   W04
        .byte                   Bn1 , v076
        .byte   W04
        .byte           N54   , As1
        .byte   W48
@ 012   ----------------------------------------
        .byte   W07
        .byte           EOT   , En2
        .byte   W01
        .byte           N23   , Cs4 , v068
        .byte   W24
        .byte                   Cs2 , v127
        .byte           N23   , Bn3 , v068
        .byte   W24
        .byte                   Ds2 , v127
        .byte           N68   , Cs4 , v068
        .byte   W24
        .byte           N23   , Fs2 , v127
        .byte   W16
@ 013   ----------------------------------------
        .byte   W08
        .byte           N92   , Gs2
        .byte   W24
        .byte           N23   , Fs4 , v048
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Bn4
        .byte   W16
@ 014   ----------------------------------------
        .byte   W08
        .byte           N68   , Cs5
        .byte   W24
        .byte           N23   , Fs2 , v127
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Bn1
        .byte           N23   , Bn4 , v048
        .byte   W16
@ 015   ----------------------------------------
        .byte   W08
        .byte           N92   , Gs2 , v127
        .byte           N92   , Fs5 , v048
        .byte   W88
@ 016   ----------------------------------------
        .byte   W09
        .byte           N05   , Ds3 , v008
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v012
        .byte   W06
        .byte                   Ds3 , v016
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v020
        .byte   W06
        .byte                   Ds3 , v024
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v028
        .byte   W06
        .byte                   Ds3 , v032
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v036
        .byte   W06
        .byte                   Ds3 , v044
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v048
        .byte   W06
        .byte                   Ds3 , v056
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v060
        .byte   W06
        .byte                   Ds3 , v068
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v072
        .byte   W06
        .byte                   Ds3 , v080
        .byte           N05   , An3
        .byte   W03
@ 017   ----------------------------------------
mus_pkmn_bw12_114_8_17:
        .byte   W03
        .byte           N05   , Cn4 , v088
        .byte   W06
        .byte                   Ds3 , v092
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Ds3 , v104
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Ds3 , v076
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v064
        .byte   W06
        .byte                   Ds3 , v052
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v044
        .byte   W06
        .byte                   Ds3 , v032
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v024
        .byte   W06
        .byte                   Ds3 , v016
        .byte           N05   , An3
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_114_8_18:
        .byte   W03
        .byte           N05   , Cn4 , v012
        .byte   W06
        .byte                   Dn3 , v008
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v012
        .byte   W06
        .byte                   Dn3 , v016
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v020
        .byte   W06
        .byte                   Dn3 , v024
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v028
        .byte   W06
        .byte                   Dn3 , v032
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v036
        .byte   W06
        .byte                   Dn3 , v044
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v048
        .byte   W06
        .byte                   Dn3 , v056
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v060
        .byte   W06
        .byte                   Dn3 , v068
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v072
        .byte   W06
        .byte                   Dn3 , v080
        .byte           N05   , Gs3
        .byte   W03
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W03
        .byte                   Bn3 , v088
        .byte   W06
        .byte                   Dn3 , v092
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   Dn3 , v104
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W06
        .byte                   Dn3 , v076
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   Dn3 , v052
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v044
        .byte   W06
        .byte                   Dn3 , v032
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v024
        .byte   W06
        .byte                   Dn3 , v016
        .byte           N05   , Gs3
        .byte   W03
@ 020   ----------------------------------------
        .byte   W03
        .byte                   Bn3 , v012
        .byte   W06
        .byte                   Ds3 , v008
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v012
        .byte   W06
        .byte                   Ds3 , v016
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v020
        .byte   W06
        .byte                   Ds3 , v024
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v028
        .byte   W06
        .byte                   Ds3 , v032
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v036
        .byte   W06
        .byte                   Ds3 , v044
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v048
        .byte   W06
        .byte                   Ds3 , v056
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v060
        .byte   W06
        .byte                   Ds3 , v068
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4 , v072
        .byte   W06
        .byte                   Ds3 , v080
        .byte           N05   , An3
        .byte   W03
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_114_8_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_114_8_18
@ 023   ----------------------------------------
        .byte   W03
        .byte           N05   , Bn3 , v088
        .byte   W06
        .byte                   Dn3 , v092
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   Dn3 , v104
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W06
        .byte                   Dn3 , v076
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   Dn3 , v052
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v044
        .byte   W06
        .byte                   Dn3 , v032
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3 , v024
        .byte   W06
        .byte           N02   , Dn3 , v016
        .byte           N02   , Gs3
        .byte   W03
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_114_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_114:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_114_pri   @ Priority
        .byte   mus_pkmn_bw12_114_rev   @ Reverb

        .word   mus_pkmn_bw12_114_grp  

        .word   mus_pkmn_bw12_114_0
        .word   mus_pkmn_bw12_114_1
        .word   mus_pkmn_bw12_114_2
        .word   mus_pkmn_bw12_114_3
        .word   mus_pkmn_bw12_114_4
        .word   mus_pkmn_bw12_114_5
        .word   mus_pkmn_bw12_114_6
        .word   mus_pkmn_bw12_114_7
        .word   mus_pkmn_bw12_114_8

        .end
