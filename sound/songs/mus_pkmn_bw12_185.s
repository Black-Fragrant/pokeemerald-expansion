        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_185_grp, voicegroup541
        .equ    mus_pkmn_bw12_185_pri, 0
        .equ    mus_pkmn_bw12_185_rev, 0
        .equ    mus_pkmn_bw12_185_key, 0

        .section .rodata
        .global mus_pkmn_bw12_185
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_185_0:
        .byte   KEYSH , mus_pkmn_bw12_185_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 88/2
mus_pkmn_bw12_185_0_LOOP:
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-38
        .byte           VOL   , 55
        .byte   W48
        .byte           N44   , Ds5 , v088
        .byte   W48
@ 001   ----------------------------------------
        .byte   W66
        .byte           N17   , En5
        .byte   W18
        .byte           N11   , Dn5 , v076
        .byte   W12
@ 002   ----------------------------------------
        .byte           N44   , Ds5 , v084
        .byte   W48
        .byte           N40   , Ds5 , v024
        .byte   W48
@ 003   ----------------------------------------
        .byte   W48
        .byte           N17   , An5 , v088
        .byte   W18
        .byte                   Gs5 , v080
        .byte   W18
        .byte           N11   , Gn5 , v076
        .byte   W12
@ 004   ----------------------------------------
mus_pkmn_bw12_185_0_4:
        .byte           N44   , Gs5 , v088
        .byte   W48
        .byte           N40   , Gs5 , v024
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W48
        .byte           N17   , Cs6 , v088
        .byte   W18
        .byte                   Bn5 , v076
        .byte   W18
        .byte           N11   , As5 , v068
        .byte   W12
@ 006   ----------------------------------------
        .byte           N44   , Bn5 , v080
        .byte   W64
        .byte           N15   , Cs6 , v084
        .byte   W16
        .byte                   Bn5 , v076
        .byte   W16
@ 007   ----------------------------------------
        .byte           N44   , Fs5 , v088
        .byte   W48
        .byte                   Gn5 , v084
        .byte   W48
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_0_4
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           N44   , Fs5 , v127
        .byte   W48
        .byte           N40   , Fs5 , v024
        .byte   W48
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           N44   , Fn5 , v127
        .byte   W48
        .byte           N40   , Fn5 , v024
        .byte   W48
@ 013   ----------------------------------------
        .byte           N11   , Fn4 , v032
        .byte           N11   , Fn5 , v088
        .byte   W12
        .byte                   Fs4 , v036
        .byte           N11   , Fs5 , v080
        .byte   W12
        .byte                   An4 , v032
        .byte           N11   , An5 , v088
        .byte   W12
        .byte                   Gs4 , v032
        .byte           N11   , Gs5 , v072
        .byte   W12
        .byte                   Fs4 , v028
        .byte           N11   , Fs5 , v068
        .byte   W12
        .byte                   En4 , v024
        .byte           N11   , En5 , v064
        .byte   W12
        .byte                   Cs4 , v024
        .byte           N11   , Cs5 , v064
        .byte   W12
        .byte                   Dn4 , v036
        .byte           N11   , Dn5 , v080
        .byte   W12
@ 014   ----------------------------------------
mus_pkmn_bw12_185_0_14:
        .byte           N40   , Ds4 , v028
        .byte           N40   , Ds5 , v088
        .byte   W48
        .byte                   Ds4 , v012
        .byte           N40   , Ds5 , v024
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_0_14
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_0_14
@ 017   ----------------------------------------
        .byte           N92   , Ds4 , v028
        .byte           N92   , Ds5 , v088
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_185_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_185_1:
        .byte   KEYSH , mus_pkmn_bw12_185_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_185_1_LOOP:
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+52
        .byte           VOL   , 22
        .byte           BEND  , c_v+63
        .byte           N05   , Gs5 , v088
        .byte   W06
        .byte                   Gs5 , v036
        .byte   W06
        .byte                   Ds6 , v088
        .byte   W06
        .byte                   Ds6 , v036
        .byte   W06
        .byte                   Cs6 , v088
        .byte   W06
        .byte                   Cs6 , v036
        .byte   W06
        .byte                   Ds6 , v088
        .byte   W06
        .byte                   Ds6 , v036
        .byte   W06
        .byte                   Gs6 , v088
        .byte   W06
        .byte                   Gs6 , v036
        .byte   W06
        .byte                   Ds6 , v088
        .byte   W06
        .byte                   Ds6 , v036
        .byte   W06
        .byte                   Fs6 , v088
        .byte   W06
        .byte                   Fs6 , v036
        .byte   W06
        .byte                   Ds6 , v088
        .byte   W06
        .byte                   Ds6 , v036
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_185_1_1:
        .byte           N05   , Gs5 , v088
        .byte   W06
        .byte                   Gs5 , v036
        .byte   W06
        .byte                   Ds6 , v088
        .byte   W06
        .byte                   Ds6 , v036
        .byte   W06
        .byte                   Cs6 , v088
        .byte   W06
        .byte                   Cs6 , v036
        .byte   W06
        .byte                   Ds6 , v088
        .byte   W06
        .byte                   Ds6 , v036
        .byte   W06
        .byte                   Gs6 , v088
        .byte   W06
        .byte                   Gs6 , v036
        .byte   W06
        .byte                   Ds6 , v088
        .byte   W06
        .byte                   Ds6 , v036
        .byte   W06
        .byte                   Fs6 , v088
        .byte   W06
        .byte                   Fs6 , v036
        .byte   W06
        .byte                   Ds6 , v088
        .byte   W06
        .byte                   Ds6 , v036
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_1_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_1_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_1_1
@ 008   ----------------------------------------
        .byte   W90
        .byte           VOL   , 13
        .byte   W06
@ 009   ----------------------------------------
        .byte           N05   , Cs5 , v127
        .byte           N05   , En5
        .byte           N05   , Gn5
        .byte   W06
        .byte                   En5 , v064
        .byte           N05   , Gn5
        .byte   W06
        .byte                   Dn5 , v127
        .byte           N05   , Fn5
        .byte           N05   , Gs5
        .byte   W06
        .byte                   Fn5 , v064
        .byte           N05   , Gs5
        .byte   W06
        .byte                   Fn5 , v127
        .byte           N05   , Gs5
        .byte           N05   , Bn5
        .byte   W06
        .byte                   Gs5 , v064
        .byte           N05   , Bn5
        .byte   W06
        .byte                   En5 , v127
        .byte           N05   , Gn5
        .byte           N05   , As5
        .byte   W06
        .byte                   Gn5 , v064
        .byte           N05   , As5
        .byte   W06
        .byte                   An4 , v127
        .byte           N05   , Cn5
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cn5 , v064
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Gn4 , v127
        .byte           N05   , As4
        .byte           N05   , Cs5
        .byte   W06
        .byte                   As4 , v064
        .byte           N05   , Cs5
        .byte   W06
        .byte                   An4 , v127
        .byte           N05   , Cn5
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cn5 , v064
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Dn5 , v127
        .byte           N05   , Fn5
        .byte           N05   , Gs5
        .byte   W06
        .byte                   Fn5 , v064
        .byte           N05   , Gs5
        .byte   W06
@ 010   ----------------------------------------
        .byte                   An4 , v072
        .byte           N05   , Cn5
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cn5 , v024
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Dn5 , v072
        .byte           N05   , Fn5
        .byte           N05   , Gs5
        .byte   W06
        .byte                   Fn5 , v024
        .byte           N05   , Gs5
        .byte   W06
        .byte           PAN   , c_v+27
        .byte           N05   , An4 , v056
        .byte           N05   , Cn5
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cn5 , v016
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Dn5 , v056
        .byte           N05   , Fn5
        .byte           N05   , Gs5
        .byte   W06
        .byte                   Fn5 , v016
        .byte           N05   , Gs5
        .byte   W06
        .byte           PAN   , c_v-9
        .byte           N05   , An4 , v032
        .byte           N05   , Cn5
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cn5 , v004
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Dn5 , v032
        .byte           N05   , Fn5
        .byte           N05   , Gs5
        .byte   W06
        .byte                   Fn5 , v004
        .byte           N05   , Gs5
        .byte   W06
        .byte           PAN   , c_v-29
        .byte           N05   , An4 , v032
        .byte           N05   , Cn5
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cn5 , v004
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Dn5 , v032
        .byte           N05   , Fn5
        .byte           N05   , Gs5
        .byte   W06
        .byte                   Fn5 , v004
        .byte           N05   , Gs5
        .byte   W06
@ 011   ----------------------------------------
        .byte           PAN   , c_v+52
        .byte           N05   , Gn4 , v127
        .byte           N05   , As4
        .byte           N05   , Ds5
        .byte   W06
        .byte                   As4 , v064
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Gs4 , v127
        .byte           N05   , Bn4
        .byte           N05   , En5
        .byte   W06
        .byte                   Bn4 , v064
        .byte           N05   , En5
        .byte   W06
        .byte                   Cn5 , v127
        .byte           N05   , Ds5
        .byte           N05   , Gs5
        .byte   W06
        .byte                   Ds5 , v064
        .byte           N05   , Gs5
        .byte   W06
        .byte                   Bn4 , v127
        .byte           N05   , Dn5
        .byte           N05   , Gn5
        .byte   W06
        .byte                   Dn5 , v064
        .byte           N05   , Gn5
        .byte   W06
        .byte                   As4 , v127
        .byte           N05   , Cs5
        .byte           N05   , Fs5
        .byte   W06
        .byte                   Cs5 , v064
        .byte           N05   , Fs5
        .byte   W06
        .byte                   Gs4 , v127
        .byte           N05   , Cs5
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Cs5 , v064
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Gn4 , v127
        .byte           N05   , Cn5
        .byte           N05   , En5
        .byte   W06
        .byte                   Cn5 , v064
        .byte           N05   , En5
        .byte   W06
        .byte                   Bn4 , v127
        .byte           N05   , En5
        .byte           N05   , Gs5
        .byte   W06
        .byte                   En5 , v064
        .byte           N05   , Gs5
        .byte   W06
@ 012   ----------------------------------------
        .byte                   As4 , v127
        .byte           N05   , Ds5
        .byte           N05   , Gn5
        .byte   W06
        .byte                   Ds5 , v064
        .byte           N05   , Gn5
        .byte   W06
        .byte                   Cs5 , v127
        .byte           N05   , Fs5
        .byte           N05   , As5
        .byte   W06
        .byte                   Fs5 , v064
        .byte           N05   , As5
        .byte   W06
        .byte           PAN   , c_v+27
        .byte           N05   , As4 , v072
        .byte           N05   , Ds5
        .byte           N05   , Gn5
        .byte   W06
        .byte                   Ds5 , v024
        .byte           N05   , Gn5
        .byte   W06
        .byte                   Cs5 , v072
        .byte           N05   , Fs5
        .byte           N05   , As5
        .byte   W06
        .byte                   Fs5 , v024
        .byte           N05   , As5
        .byte   W06
        .byte           PAN   , c_v-9
        .byte           N05   , As4 , v056
        .byte           N05   , Ds5
        .byte           N05   , Gn5
        .byte   W06
        .byte                   Ds5 , v016
        .byte           N05   , Gn5
        .byte   W06
        .byte                   Cs5 , v056
        .byte           N05   , Fs5
        .byte           N05   , As5
        .byte   W06
        .byte                   Fs5 , v016
        .byte           N05   , As5
        .byte   W06
        .byte           PAN   , c_v-29
        .byte           N05   , As4 , v032
        .byte           N05   , Ds5
        .byte           N05   , Gn5
        .byte   W06
        .byte                   Ds5 , v004
        .byte           N05   , Gn5
        .byte   W06
        .byte                   Cs5 , v032
        .byte           N05   , Fs5
        .byte           N05   , As5
        .byte   W06
        .byte                   Fs5 , v004
        .byte           N05   , As5
        .byte   W06
@ 013   ----------------------------------------
        .byte           PAN   , c_v+52
        .byte           N05   , Gs4 , v127
        .byte           N05   , Cs5
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Cs5 , v064
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Bn4 , v127
        .byte           N05   , En5
        .byte           N05   , Gs5
        .byte   W06
        .byte                   En5 , v064
        .byte           N05   , Gs5
        .byte   W06
        .byte           PAN   , c_v+27
        .byte           N05   , Gs4 , v072
        .byte           N05   , Cs5
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Cs5 , v024
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Bn4 , v072
        .byte           N05   , En5
        .byte           N05   , Gs5
        .byte   W06
        .byte                   En5 , v024
        .byte           N05   , Gs5
        .byte   W06
        .byte           PAN   , c_v-9
        .byte           N05   , Gs4 , v056
        .byte           N05   , Cs5
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Cs5 , v016
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Bn4 , v056
        .byte           N05   , En5
        .byte           N05   , Gs5
        .byte   W06
        .byte                   En5 , v016
        .byte           N05   , Gs5
        .byte   W06
        .byte           PAN   , c_v-29
        .byte           N05   , Gs4 , v032
        .byte           N05   , Cs5
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Cs5 , v004
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Bn4 , v032
        .byte           N05   , En5
        .byte           N05   , Gs5
        .byte   W06
        .byte                   En5 , v004
        .byte           N05   , Gs5
        .byte   W06
@ 014   ----------------------------------------
        .byte           VOL   , 22
        .byte           PAN   , c_v+52
        .byte           N05   , Gs5 , v088
        .byte   W06
        .byte                   Gs5 , v036
        .byte   W06
        .byte                   Ds6 , v088
        .byte   W06
        .byte                   Ds6 , v036
        .byte   W06
        .byte                   Cs6 , v088
        .byte   W06
        .byte                   Cs6 , v036
        .byte   W06
        .byte                   Ds6 , v088
        .byte   W06
        .byte                   Ds6 , v036
        .byte   W06
        .byte                   Gs6 , v088
        .byte   W06
        .byte                   Gs6 , v036
        .byte   W06
        .byte                   Ds6 , v088
        .byte   W06
        .byte                   Ds6 , v036
        .byte   W06
        .byte                   Fs6 , v088
        .byte   W06
        .byte                   Fs6 , v036
        .byte   W06
        .byte                   Ds6 , v088
        .byte   W06
        .byte                   Ds6 , v036
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_1_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_1_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_1_1
@ 018   ----------------------------------------
        .byte           N05   , Gs5 , v060
        .byte   W06
        .byte                   Gs5 , v020
        .byte   W06
        .byte                   Ds6 , v060
        .byte   W06
        .byte                   Ds6 , v020
        .byte   W06
        .byte                   Cs6 , v060
        .byte   W06
        .byte                   Cs6 , v020
        .byte   W06
        .byte                   Ds6 , v060
        .byte   W06
        .byte                   Ds6 , v020
        .byte   W06
        .byte                   Gs6 , v060
        .byte   W06
        .byte                   Gs6 , v020
        .byte   W06
        .byte                   Ds6 , v060
        .byte   W06
        .byte                   Ds6 , v020
        .byte   W06
        .byte                   Fs6 , v060
        .byte   W06
        .byte                   Fs6 , v020
        .byte   W06
        .byte                   Ds6 , v060
        .byte   W06
        .byte                   Ds6 , v020
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Gs5 , v032
        .byte   W06
        .byte                   Gs5 , v004
        .byte   W06
        .byte                   Ds6 , v032
        .byte   W06
        .byte                   Ds6 , v004
        .byte   W06
        .byte                   Cs6 , v032
        .byte   W06
        .byte                   Cs6 , v004
        .byte   W06
        .byte                   Ds6 , v032
        .byte   W06
        .byte                   Ds6 , v004
        .byte   W06
        .byte                   Gs6 , v032
        .byte   W06
        .byte                   Gs6 , v004
        .byte   W06
        .byte                   Ds6 , v032
        .byte   W06
        .byte                   Ds6 , v004
        .byte   W06
        .byte                   Fs6 , v032
        .byte   W06
        .byte                   Fs6 , v004
        .byte   W06
        .byte                   Ds6 , v032
        .byte   W06
        .byte                   Ds6 , v004
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Gs5 , v024
        .byte   W12
        .byte                   Ds6
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte                   Ds6
        .byte   W12
        .byte                   Gs6
        .byte   W12
        .byte                   Ds6
        .byte   W12
        .byte                   Fs6
        .byte   W12
        .byte                   Ds6
        .byte   W12
@ 021   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_185_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_185_2:
        .byte   KEYSH , mus_pkmn_bw12_185_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_185_2_LOOP:
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-63
        .byte           VOL   , 83
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W48
        .byte           TIE   , GsM1 , v127
        .byte   W48
@ 004   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
mus_pkmn_bw12_185_2_7:
        .byte   W48
        .byte           N92   , GsM1 , v127
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_185_2_8:
        .byte   W48
        .byte           N92   , CsM1 , v127
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_2_8
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_2_8
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
mus_pkmn_bw12_185_2_14:
        .byte   W48
        .byte           N88   , DsM1 , v127
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_2_14
@ 016   ----------------------------------------
mus_pkmn_bw12_185_2_16:
        .byte   W48
        .byte           N44   , DsM1 , v127
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N92
        .byte   W96
@ 018   ----------------------------------------
        .byte                   DsM1
        .byte   W96
@ 019   ----------------------------------------
        .byte                   DsM1
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_185_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_185_3:
        .byte   KEYSH , mus_pkmn_bw12_185_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_185_3_LOOP:
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 16
        .byte           PAN   , c_v-55
        .byte           N92   , Ds4 , v088
        .byte           N92   , Gs4
        .byte           N92   , Bn4
        .byte   W12
        .byte           PAN   , c_v-53
        .byte   W12
        .byte                   c_v-51
        .byte   W12
        .byte                   c_v-49
        .byte   W12
        .byte                   c_v-48
        .byte   W12
        .byte           N32   , Gs2 , v048
        .byte   W12
        .byte           PAN   , c_v-50
        .byte   W12
        .byte                   c_v-53
        .byte   W12
@ 001   ----------------------------------------
        .byte                   c_v-55
        .byte           N92   , Ds4 , v088
        .byte           N92   , Gn4
        .byte           N92   , As4
        .byte   W12
        .byte           PAN   , c_v-58
        .byte   W12
        .byte                   c_v-59
        .byte   W12
        .byte                   c_v-60
        .byte   W24
        .byte           N32   , Gs2 , v048
        .byte   W12
        .byte           PAN   , c_v-59
        .byte   W12
        .byte                   c_v-56
        .byte   W12
@ 002   ----------------------------------------
        .byte                   c_v-55
        .byte           N92   , Cs4 , v088
        .byte           N92   , En4
        .byte           N92   , Gn4
        .byte   W12
        .byte           PAN   , c_v-53
        .byte   W12
        .byte                   c_v-51
        .byte   W12
        .byte                   c_v-49
        .byte   W12
        .byte                   c_v-48
        .byte   W12
        .byte           N32   , Gs2 , v048
        .byte   W12
        .byte           PAN   , c_v-50
        .byte   W12
        .byte                   c_v-53
        .byte   W12
@ 003   ----------------------------------------
        .byte                   c_v-55
        .byte           N92   , As3 , v088
        .byte           N92   , Ds4
        .byte           N92   , Gs4
        .byte   W12
        .byte           PAN   , c_v-58
        .byte   W12
        .byte                   c_v-59
        .byte   W12
        .byte                   c_v-60
        .byte   W24
        .byte           N32   , Gs2 , v048
        .byte   W12
        .byte           PAN   , c_v-59
        .byte   W12
        .byte                   c_v-56
        .byte   W12
@ 004   ----------------------------------------
        .byte                   c_v-55
        .byte           N92   , Fs4 , v088
        .byte           N92   , Bn4
        .byte           N92   , Ds5
        .byte   W12
        .byte           PAN   , c_v-53
        .byte   W12
        .byte                   c_v-51
        .byte   W12
        .byte                   c_v-49
        .byte   W12
        .byte                   c_v-48
        .byte   W12
        .byte           N32   , Gs2 , v048
        .byte   W12
        .byte           PAN   , c_v-50
        .byte   W12
        .byte                   c_v-53
        .byte   W12
@ 005   ----------------------------------------
        .byte                   c_v-55
        .byte           N92   , En4 , v088
        .byte           N92   , An4
        .byte           N92   , Cs5
        .byte   W12
        .byte           PAN   , c_v-58
        .byte   W12
        .byte                   c_v-59
        .byte   W12
        .byte                   c_v-60
        .byte   W24
        .byte           N32   , Gs2 , v048
        .byte   W12
        .byte           PAN   , c_v-59
        .byte   W12
        .byte                   c_v-56
        .byte   W12
@ 006   ----------------------------------------
        .byte                   c_v-55
        .byte           N92   , Dn4 , v088
        .byte           N92   , Fn4
        .byte           N92   , As4
        .byte   W12
        .byte           PAN   , c_v-53
        .byte   W12
        .byte                   c_v-51
        .byte   W12
        .byte                   c_v-49
        .byte   W12
        .byte                   c_v-48
        .byte   W12
        .byte           N32   , Gs2 , v048
        .byte   W12
        .byte           PAN   , c_v-50
        .byte   W12
        .byte                   c_v-53
        .byte   W12
@ 007   ----------------------------------------
        .byte                   c_v-55
        .byte           N92   , Ds4 , v088
        .byte           N92   , Fs4
        .byte           N92   , Bn4
        .byte   W12
        .byte           PAN   , c_v-58
        .byte   W12
        .byte                   c_v-59
        .byte   W12
        .byte                   c_v-60
        .byte   W24
        .byte           N32   , Gs2 , v048
        .byte   W12
        .byte           PAN   , c_v-59
        .byte   W12
        .byte                   c_v-56
        .byte   W12
@ 008   ----------------------------------------
        .byte                   c_v-55
        .byte           TIE   , Cs4 , v088
        .byte           TIE   , En4
        .byte           TIE   , An4
        .byte   W12
        .byte           PAN   , c_v-53
        .byte   W12
        .byte                   c_v-51
        .byte   W12
        .byte                   c_v-49
        .byte   W12
        .byte                   c_v-48
        .byte   W12
        .byte           TIE   , Cs2 , v048
        .byte   W12
        .byte           PAN   , c_v-50
        .byte   W12
        .byte                   c_v-53
        .byte   W12
@ 009   ----------------------------------------
        .byte                   c_v-55
        .byte   W12
        .byte                   c_v-58
        .byte   W12
        .byte                   c_v-59
        .byte   W12
        .byte                   c_v-60
        .byte   W36
        .byte                   c_v-59
        .byte   W12
        .byte                   c_v-56
        .byte   W11
        .byte           EOT
        .byte           EOT   , Cs4
        .byte                   En4
        .byte                   An4
        .byte   W01
@ 010   ----------------------------------------
        .byte           PAN   , c_v-55
        .byte           TIE   , Bn3 , v088
        .byte           TIE   , Dn4
        .byte           TIE   , Gn4
        .byte   W12
        .byte           PAN   , c_v-53
        .byte   W12
        .byte                   c_v-51
        .byte   W12
        .byte                   c_v-49
        .byte   W12
        .byte                   c_v-48
        .byte   W12
        .byte           TIE   , Cs2 , v048
        .byte   W12
        .byte           PAN   , c_v-50
        .byte   W12
        .byte                   c_v-53
        .byte   W12
@ 011   ----------------------------------------
        .byte                   c_v-55
        .byte   W12
        .byte                   c_v-58
        .byte   W12
        .byte                   c_v-59
        .byte   W12
        .byte                   c_v-60
        .byte   W36
        .byte                   c_v-59
        .byte   W12
        .byte                   c_v-56
        .byte   W11
        .byte           EOT
        .byte           EOT   , Bn3
        .byte                   Dn4
        .byte                   Gn4
        .byte   W01
@ 012   ----------------------------------------
        .byte           PAN   , c_v-55
        .byte           TIE   , As3 , v088
        .byte           TIE   , Cs4
        .byte           TIE   , Fs4
        .byte   W12
        .byte           PAN   , c_v-53
        .byte   W12
        .byte                   c_v-51
        .byte   W12
        .byte                   c_v-49
        .byte   W12
        .byte                   c_v-48
        .byte   W12
        .byte           TIE   , Cs2 , v048
        .byte   W12
        .byte           PAN   , c_v-50
        .byte   W12
        .byte                   c_v-53
        .byte   W12
@ 013   ----------------------------------------
        .byte                   c_v-55
        .byte   W12
        .byte                   c_v-58
        .byte   W12
        .byte                   c_v-59
        .byte   W12
        .byte                   c_v-60
        .byte   W36
        .byte                   c_v-59
        .byte   W12
        .byte                   c_v-56
        .byte   W11
        .byte           EOT
        .byte           EOT   , As3
        .byte                   Cs4
        .byte                   Fs4
        .byte   W01
@ 014   ----------------------------------------
        .byte           PAN   , c_v-55
        .byte           N92   , Gn3 , v088
        .byte           N92   , Bn3
        .byte           N92   , Ds4
        .byte   W12
        .byte           PAN   , c_v-53
        .byte   W12
        .byte                   c_v-51
        .byte   W12
        .byte                   c_v-49
        .byte   W12
        .byte                   c_v-48
        .byte   W24
        .byte                   c_v-50
        .byte   W12
        .byte                   c_v-53
        .byte   W12
@ 015   ----------------------------------------
        .byte                   c_v-55
        .byte           N92   , Gs3
        .byte           N92   , Cn4
        .byte           N92   , En4
        .byte   W12
        .byte           PAN   , c_v-58
        .byte   W12
        .byte                   c_v-59
        .byte   W12
        .byte                   c_v-60
        .byte   W36
        .byte                   c_v-59
        .byte   W12
        .byte                   c_v-56
        .byte   W12
@ 016   ----------------------------------------
        .byte                   c_v-55
        .byte           N92   , As3
        .byte           N92   , Dn4
        .byte           N92   , Fs4
        .byte   W12
        .byte           PAN   , c_v-53
        .byte   W12
        .byte                   c_v-51
        .byte   W12
        .byte                   c_v-49
        .byte   W12
        .byte                   c_v-48
        .byte   W24
        .byte                   c_v-50
        .byte   W12
        .byte                   c_v-53
        .byte   W12
@ 017   ----------------------------------------
mus_pkmn_bw12_185_3_17:
        .byte           PAN   , c_v-55
        .byte   W12
        .byte                   c_v-58
        .byte   W12
        .byte                   c_v-59
        .byte   W12
        .byte                   c_v-60
        .byte   W36
        .byte                   c_v-59
        .byte   W12
        .byte                   c_v-56
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   c_v-55
        .byte   W12
        .byte                   c_v-53
        .byte   W12
        .byte                   c_v-51
        .byte   W12
        .byte                   c_v-49
        .byte   W12
        .byte                   c_v-48
        .byte           TIE   , Cs3 , v112
        .byte           TIE   , Fs3
        .byte   W24
        .byte           PAN   , c_v-50
        .byte   W12
        .byte                   c_v-53
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_3_17
@ 020   ----------------------------------------
        .byte           PAN   , c_v-55
        .byte   W12
        .byte                   c_v-53
        .byte   W12
        .byte                   c_v-51
        .byte   W12
        .byte                   c_v-49
        .byte   W12
        .byte                   c_v-48
        .byte   W24
        .byte                   c_v-50
        .byte   W12
        .byte                   c_v-53
        .byte   W11
        .byte           EOT   , Cs3
        .byte                   Fs3
        .byte   W01
@ 021   ----------------------------------------
        .byte           PAN   , c_v-55
        .byte   GOTO
         .word  mus_pkmn_bw12_185_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_185_4:
        .byte   KEYSH , mus_pkmn_bw12_185_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_185_4_LOOP:
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+58
        .byte           VOL   , 16
        .byte   W48
        .byte           N44   , Gs2 , v088
        .byte   W48
@ 001   ----------------------------------------
mus_pkmn_bw12_185_4_1:
        .byte           N05   , Gs2 , v028
        .byte   W06
        .byte                   Gs2 , v008
        .byte   W42
        .byte           N44   , Gs2 , v088
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_4_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_4_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_4_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_4_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_4_1
@ 008   ----------------------------------------
        .byte           N05   , Gs2 , v028
        .byte   W06
        .byte                   Gs2 , v008
        .byte   W42
        .byte           TIE   , Cs2 , v088
        .byte   W48
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 010   ----------------------------------------
mus_pkmn_bw12_185_4_10:
        .byte           N05   , Cs2 , v028
        .byte   W06
        .byte                   Cs2 , v008
        .byte   W42
        .byte           TIE   , Cs2 , v088
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_4_10
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Cs2
        .byte   W01
@ 014   ----------------------------------------
        .byte           N05   , Cs2 , v028
        .byte   W06
        .byte                   Cs2 , v008
        .byte   W90
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
        .byte   GOTO
         .word  mus_pkmn_bw12_185_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_185_5:
        .byte   KEYSH , mus_pkmn_bw12_185_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_185_5_LOOP:
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+58
        .byte           VOL   , 57
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W48
        .byte           TIE   , GsM1 , v127
        .byte   W48
@ 004   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_2_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_2_8
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_2_8
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_2_8
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_2_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_2_14
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_2_16
@ 017   ----------------------------------------
        .byte           N92   , DsM1 , v127
        .byte   W96
@ 018   ----------------------------------------
        .byte                   DsM1
        .byte   W96
@ 019   ----------------------------------------
        .byte                   DsM1
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_185_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_185_6:
        .byte   KEYSH , mus_pkmn_bw12_185_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_185_6_LOOP:
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+59
        .byte           VOL   , 16
        .byte   W60
        .byte           N44   , Ds5 , v088
        .byte   W36
@ 001   ----------------------------------------
        .byte   W78
        .byte           N17   , En5
        .byte   W18
@ 002   ----------------------------------------
        .byte           N11   , Dn5 , v076
        .byte   W12
        .byte           N44   , Ds5 , v084
        .byte   W48
        .byte           N40   , Ds5 , v024
        .byte   W36
@ 003   ----------------------------------------
        .byte   W60
        .byte           N17   , An5 , v088
        .byte   W18
        .byte                   Gs5 , v080
        .byte   W18
@ 004   ----------------------------------------
        .byte           N11   , Gn5 , v076
        .byte   W12
        .byte           N44   , Gs5 , v088
        .byte   W48
        .byte           N40   , Gs5 , v024
        .byte   W36
@ 005   ----------------------------------------
        .byte   W60
        .byte           N17   , Cs6 , v088
        .byte   W18
        .byte                   Bn5 , v076
        .byte   W18
@ 006   ----------------------------------------
        .byte           N11   , As5 , v068
        .byte   W12
        .byte           N44   , Bn5 , v080
        .byte   W64
        .byte           N15   , Cs6 , v084
        .byte   W16
        .byte                   Bn5 , v076
        .byte   W04
@ 007   ----------------------------------------
        .byte   W12
        .byte           N44   , Fs5 , v088
        .byte   W48
        .byte                   Gn5 , v084
        .byte   W36
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Gs5 , v088
        .byte   W48
        .byte           N40   , Gs5 , v024
        .byte   W36
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W12
        .byte           N44   , Fs5 , v127
        .byte   W48
        .byte           N40   , Fs5 , v024
        .byte   W36
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W12
        .byte           N44   , Fn5 , v127
        .byte   W48
        .byte           N40   , Fn5 , v024
        .byte   W36
@ 013   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn5 , v088
        .byte   W12
        .byte                   Fs5 , v080
        .byte   W12
        .byte                   An5 , v088
        .byte   W12
        .byte                   Gs5 , v072
        .byte   W12
        .byte                   Fs5 , v068
        .byte   W12
        .byte                   En5 , v064
        .byte   W12
        .byte                   Cs5
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Dn5 , v080
        .byte   W12
        .byte           N40   , Ds5 , v088
        .byte   W48
        .byte                   Ds5 , v024
        .byte   W36
@ 015   ----------------------------------------
mus_pkmn_bw12_185_6_15:
        .byte   W12
        .byte           N40   , Ds5 , v088
        .byte   W48
        .byte                   Ds5 , v024
        .byte   W36
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_6_15
@ 017   ----------------------------------------
        .byte   W12
        .byte           N92   , Ds5 , v088
        .byte   W84
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_185_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_185_7:
        .byte   KEYSH , mus_pkmn_bw12_185_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_185_7_LOOP:
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 8
        .byte           PAN   , c_v+58
        .byte   W12
        .byte                   c_v+56
        .byte           N80   , Ds4 , v072
        .byte   W12
        .byte           PAN   , c_v+58
        .byte   W12
        .byte                   c_v+60
        .byte   W12
        .byte                   c_v+62
        .byte   W12
        .byte                   c_v+63
        .byte   W24
        .byte                   c_v+61
        .byte   W12
@ 001   ----------------------------------------
        .byte                   c_v+58
        .byte   W12
        .byte                   c_v+56
        .byte           N80
        .byte   W12
        .byte           PAN   , c_v+53
        .byte   W12
        .byte                   c_v+52
        .byte   W12
        .byte                   c_v+51
        .byte   W36
        .byte                   c_v+52
        .byte   W12
@ 002   ----------------------------------------
        .byte                   c_v+55
        .byte   W12
        .byte                   c_v+56
        .byte           N80   , Cs4
        .byte   W12
        .byte           PAN   , c_v+58
        .byte   W12
        .byte                   c_v+60
        .byte   W12
        .byte                   c_v+62
        .byte   W12
        .byte                   c_v+63
        .byte   W24
        .byte                   c_v+61
        .byte   W12
@ 003   ----------------------------------------
        .byte                   c_v+58
        .byte   W12
        .byte                   c_v+56
        .byte           N80   , As3
        .byte   W12
        .byte           PAN   , c_v+53
        .byte   W12
        .byte                   c_v+52
        .byte   W12
        .byte                   c_v+51
        .byte   W36
        .byte                   c_v+52
        .byte   W12
@ 004   ----------------------------------------
        .byte                   c_v+55
        .byte   W12
        .byte                   c_v+56
        .byte           N84   , Fs4
        .byte   W12
        .byte           PAN   , c_v+58
        .byte   W12
        .byte                   c_v+60
        .byte   W12
        .byte                   c_v+62
        .byte   W12
        .byte                   c_v+63
        .byte   W24
        .byte                   c_v+61
        .byte   W12
@ 005   ----------------------------------------
        .byte                   c_v+58
        .byte   W12
        .byte                   c_v+56
        .byte           N84   , En4
        .byte   W12
        .byte           PAN   , c_v+53
        .byte   W12
        .byte                   c_v+52
        .byte   W12
        .byte                   c_v+51
        .byte   W36
        .byte                   c_v+52
        .byte   W12
@ 006   ----------------------------------------
        .byte                   c_v+55
        .byte   W12
        .byte                   c_v+56
        .byte           N84   , Dn4
        .byte   W12
        .byte           PAN   , c_v+58
        .byte   W12
        .byte                   c_v+60
        .byte   W12
        .byte                   c_v+62
        .byte   W12
        .byte                   c_v+63
        .byte   W24
        .byte                   c_v+61
        .byte   W12
@ 007   ----------------------------------------
        .byte                   c_v+58
        .byte   W12
        .byte                   c_v+56
        .byte           N84   , Ds4
        .byte   W12
        .byte           PAN   , c_v+53
        .byte   W12
        .byte                   c_v+52
        .byte   W12
        .byte                   c_v+51
        .byte   W36
        .byte                   c_v+52
        .byte   W12
@ 008   ----------------------------------------
        .byte                   c_v+55
        .byte   W12
        .byte                   c_v+56
        .byte           TIE   , Cs4
        .byte   W12
        .byte           PAN   , c_v+58
        .byte   W12
        .byte                   c_v+60
        .byte   W12
        .byte                   c_v+62
        .byte   W12
        .byte                   c_v+63
        .byte   W24
        .byte                   c_v+61
        .byte   W12
@ 009   ----------------------------------------
        .byte                   c_v+58
        .byte   W12
        .byte                   c_v+56
        .byte   W12
        .byte                   c_v+53
        .byte   W12
        .byte                   c_v+52
        .byte   W12
        .byte                   c_v+51
        .byte   W36
        .byte                   c_v+52
        .byte   W11
        .byte           EOT
        .byte   W01
@ 010   ----------------------------------------
        .byte           PAN   , c_v+55
        .byte   W12
        .byte                   c_v+56
        .byte           TIE   , Bn3
        .byte   W12
        .byte           PAN   , c_v+58
        .byte   W12
        .byte                   c_v+60
        .byte   W12
        .byte                   c_v+62
        .byte   W12
        .byte                   c_v+63
        .byte   W24
        .byte                   c_v+61
        .byte   W12
@ 011   ----------------------------------------
        .byte                   c_v+58
        .byte   W12
        .byte                   c_v+56
        .byte   W12
        .byte                   c_v+53
        .byte   W12
        .byte                   c_v+52
        .byte   W12
        .byte                   c_v+51
        .byte   W36
        .byte                   c_v+52
        .byte   W11
        .byte           EOT
        .byte   W01
@ 012   ----------------------------------------
        .byte           PAN   , c_v+55
        .byte   W12
        .byte                   c_v+56
        .byte           TIE   , As3
        .byte   W12
        .byte           PAN   , c_v+58
        .byte   W12
        .byte                   c_v+60
        .byte   W12
        .byte                   c_v+62
        .byte   W12
        .byte                   c_v+63
        .byte   W24
        .byte                   c_v+61
        .byte   W12
@ 013   ----------------------------------------
        .byte                   c_v+58
        .byte   W12
        .byte                   c_v+56
        .byte   W12
        .byte                   c_v+53
        .byte   W12
        .byte                   c_v+52
        .byte   W12
        .byte                   c_v+51
        .byte   W36
        .byte                   c_v+52
        .byte   W11
        .byte           EOT
        .byte   W01
@ 014   ----------------------------------------
        .byte           PAN   , c_v+55
        .byte   W12
        .byte                   c_v+56
        .byte           N80   , Gn3
        .byte   W12
        .byte           PAN   , c_v+58
        .byte   W12
        .byte                   c_v+60
        .byte   W12
        .byte                   c_v+62
        .byte   W12
        .byte                   c_v+63
        .byte   W24
        .byte                   c_v+61
        .byte   W12
@ 015   ----------------------------------------
        .byte                   c_v+58
        .byte   W12
        .byte                   c_v+56
        .byte           N80   , Gs3
        .byte   W12
        .byte           PAN   , c_v+53
        .byte   W12
        .byte                   c_v+52
        .byte   W12
        .byte                   c_v+51
        .byte   W36
        .byte                   c_v+52
        .byte   W12
@ 016   ----------------------------------------
        .byte                   c_v+55
        .byte   W12
        .byte                   c_v+56
        .byte           N80   , As3
        .byte   W12
        .byte           PAN   , c_v+58
        .byte   W12
        .byte                   c_v+60
        .byte   W12
        .byte                   c_v+62
        .byte   W12
        .byte                   c_v+63
        .byte   W24
        .byte                   c_v+61
        .byte   W12
@ 017   ----------------------------------------
mus_pkmn_bw12_185_7_17:
        .byte           PAN   , c_v+58
        .byte   W12
        .byte                   c_v+56
        .byte   W12
        .byte                   c_v+53
        .byte   W12
        .byte                   c_v+52
        .byte   W12
        .byte                   c_v+51
        .byte   W36
        .byte                   c_v+52
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   c_v+55
        .byte   W12
        .byte                   c_v+56
        .byte   W12
        .byte                   c_v+58
        .byte   W12
        .byte                   c_v+60
        .byte   W12
        .byte                   c_v+62
        .byte   W12
        .byte                   c_v+63
        .byte           TIE   , Cs3 , v100
        .byte           TIE   , Fs3
        .byte   W24
        .byte           PAN   , c_v+61
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_7_17
@ 020   ----------------------------------------
        .byte           PAN   , c_v+55
        .byte   W12
        .byte                   c_v+56
        .byte   W12
        .byte                   c_v+58
        .byte   W12
        .byte                   c_v+60
        .byte   W12
        .byte                   c_v+62
        .byte   W12
        .byte                   c_v+63
        .byte   W24
        .byte                   c_v+61
        .byte   W11
        .byte           EOT   , Cs3
        .byte                   Fs3
        .byte   W01
@ 021   ----------------------------------------
        .byte           PAN   , c_v+58
        .byte   GOTO
         .word  mus_pkmn_bw12_185_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_185_8:
        .byte   KEYSH , mus_pkmn_bw12_185_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_185_8_LOOP:
        .byte           VOICE , 103
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-28
        .byte           VOL   , 89
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W48
        .byte           TIE   , Cn3 , v127
        .byte   W48
@ 004   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
mus_pkmn_bw12_185_8_7:
        .byte   W48
        .byte           N92   , Cn3 , v127
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_8_7
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_8_7
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_8_7
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
mus_pkmn_bw12_185_8_14:
        .byte   W48
        .byte           N88   , Cn3 , v127
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_185_8_14
@ 016   ----------------------------------------
        .byte   W48
        .byte           N44   , Cn3 , v127
        .byte   W48
@ 017   ----------------------------------------
        .byte           N92
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_185_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_185_9:
        .byte   KEYSH , mus_pkmn_bw12_185_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_185_9_LOOP:
        .byte           VOICE , 81
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 33
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
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v-14
        .byte   W48
        .byte           TIE   , Cn3 , v088
        .byte   W24
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           EOT
        .byte   W19
@ 021   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_185_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_185:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_185_pri   @ Priority
        .byte   mus_pkmn_bw12_185_rev   @ Reverb

        .word   mus_pkmn_bw12_185_grp  

        .word   mus_pkmn_bw12_185_0
        .word   mus_pkmn_bw12_185_1
        .word   mus_pkmn_bw12_185_2
        .word   mus_pkmn_bw12_185_3
        .word   mus_pkmn_bw12_185_4
        .word   mus_pkmn_bw12_185_5
        .word   mus_pkmn_bw12_185_6
        .word   mus_pkmn_bw12_185_7
        .word   mus_pkmn_bw12_185_8
        .word   mus_pkmn_bw12_185_9

        .end
