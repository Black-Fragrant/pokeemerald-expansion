        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_121_grp, voicegroup538
        .equ    mus_pkmn_bw12_121_pri, 0
        .equ    mus_pkmn_bw12_121_rev, 0
        .equ    mus_pkmn_bw12_121_key, 0

        .section .rodata
        .global mus_pkmn_bw12_121
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_121_0:
        .byte   KEYSH , mus_pkmn_bw12_121_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 88/2
mus_pkmn_bw12_121_0_LOOP:
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 54
        .byte           PAN   , c_v-24
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte                   Dn4 , v092
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As4 , v088
        .byte   W12
        .byte           N23   , Gn4 , v092
        .byte   W48
@ 001   ----------------------------------------
        .byte           N11   , Gn3 , v096
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   Dn4 , v092
        .byte   W12
        .byte                   An4 , v084
        .byte   W12
        .byte           N23   , Fs4 , v088
        .byte   W48
@ 002   ----------------------------------------
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte                   Dn4 , v092
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs5 , v088
        .byte   W12
        .byte           N23   , As4 , v092
        .byte   W48
@ 003   ----------------------------------------
        .byte           N11   , Gn3 , v096
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   Dn4 , v092
        .byte   W12
        .byte                   Cs5 , v084
        .byte   W12
        .byte           N23   , An4 , v088
        .byte   W48
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W36
        .byte   W03
        .byte           N15   , Gn3 , v100
        .byte   W05
        .byte                   Cn4 , v088
        .byte   W02
        .byte           N19   , Dn4 , v084
        .byte   W02
        .byte                   Ds4 , v088
        .byte   W04
        .byte           N40   , As4 , v096
        .byte   W44
@ 006   ----------------------------------------
        .byte   TEMPO , 86/2
        .byte   W24
        .byte           N15   , Fs3 , v076
        .byte   W02
        .byte                   An3 , v088
        .byte   W03
        .byte           N05   , Dn4 , v084
        .byte   W02
        .byte           N07   , Ds4 , v076
        .byte   W05
        .byte                   An4 , v100
        .byte   W05
        .byte                   Dn4 , v092
        .byte   W04
        .byte           N03   , Ds4 , v096
        .byte   W06
        .byte           N44   , Dn5 , v100
        .byte   W21
        .byte   TEMPO , 72/2
        .byte   W23
        .byte   TEMPO , 88/2
        .byte   W01
@ 007   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_121_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_121_1:
        .byte   KEYSH , mus_pkmn_bw12_121_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_121_1_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v-40
        .byte   W06
        .byte           N88   , As2 , v068
        .byte           N04   , Dn3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_bw12_121_1_1:
        .byte   W06
        .byte           N88   , An2 , v068
        .byte           N04   , Cs3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W06
        .byte           N88   , As2 , v068
        .byte           N04   , Dn3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_121_1_1
@ 004   ----------------------------------------
        .byte           N11   , Dn4 , v080
        .byte           N11   , As4 , v088
        .byte   W12
        .byte           N03   , Cs4 , v076
        .byte           N03   , An4 , v084
        .byte   W04
        .byte                   Cn4 , v072
        .byte           N03   , Gs4 , v080
        .byte   W04
        .byte                   Bn3 , v072
        .byte           N03   , Gn4 , v080
        .byte   W04
        .byte           N11   , As3
        .byte           N11   , Fs4 , v088
        .byte   W12
        .byte                   Cs4 , v072
        .byte           N11   , An4 , v080
        .byte   W12
        .byte                   Cn4 , v076
        .byte           N11   , Gs4 , v084
        .byte   W12
        .byte                   Fs3 , v072
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   Fn3 , v076
        .byte           N11   , Cs4 , v084
        .byte   W12
        .byte                   Bn3 , v068
        .byte           N11   , Gn4 , v076
        .byte   W12
@ 005   ----------------------------------------
        .byte           N92   , Gn3 , v080
        .byte           N92   , Gs3 , v064
        .byte           N92   , As3 , v068
        .byte           N92   , Dn4 , v056
        .byte           N92   , Fs4 , v080
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Fs3
        .byte           N92   , Gn3 , v064
        .byte           N92   , An3 , v068
        .byte           N92   , Cs4 , v056
        .byte           N92   , Fn4 , v080
        .byte   W96
@ 007   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_121_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_121_2:
        .byte   KEYSH , mus_pkmn_bw12_121_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_121_2_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 44
        .byte           PAN   , c_v+36
        .byte           N44   , Dn2 , v084
        .byte   W48
        .byte           N23   , Gn2 , v080
        .byte   W24
        .byte                   As2 , v076
        .byte   W24
@ 001   ----------------------------------------
        .byte           N32   , An2 , v080
        .byte   W36
        .byte           N03
        .byte   W04
        .byte                   Gs2 , v076
        .byte   W04
        .byte                   Gn2 , v080
        .byte   W04
        .byte           N44   , Fs2 , v084
        .byte   W48
@ 002   ----------------------------------------
        .byte                   Gn2
        .byte   W48
        .byte           N23   , As2 , v080
        .byte   W24
        .byte                   Dn3 , v076
        .byte   W24
@ 003   ----------------------------------------
        .byte           N32   , Cs3 , v080
        .byte   W36
        .byte           N03   , Cn3
        .byte   W04
        .byte                   Bn2 , v076
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte           N44   , An2 , v080
        .byte   W48
@ 004   ----------------------------------------
        .byte           N11   , Gn3 , v092
        .byte   W12
        .byte           N03   , Fs3 , v084
        .byte   W04
        .byte                   Fn3 , v080
        .byte   W04
        .byte                   En3 , v084
        .byte   W04
        .byte           N10   , Ds3 , v088
        .byte   W12
        .byte                   Fs3 , v084
        .byte   W12
        .byte                   Fn3 , v088
        .byte   W12
        .byte                   Bn2 , v080
        .byte   W12
        .byte                   As2 , v084
        .byte   W12
        .byte                   En3 , v080
        .byte   W12
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_121_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_121_3:
        .byte   KEYSH , mus_pkmn_bw12_121_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_121_3_LOOP:
        .byte           VOICE , 26
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 52
        .byte           PAN   , c_v+46
        .byte           N03   , Gn0 , v088
        .byte           N03   , Gn1 , v080
        .byte   W06
        .byte                   Gn0 , v028
        .byte           N03   , Gn1 , v024
        .byte   W05
        .byte                   Dn1 , v084
        .byte           N03   , Dn2 , v076
        .byte   W01
        .byte           PAN   , c_v+21
        .byte   W05
        .byte           N03   , Dn1 , v024
        .byte           N03   , Dn2
        .byte   W78
        .byte   W01
@ 001   ----------------------------------------
        .byte           PAN   , c_v+45
        .byte           N03   , Gn0 , v088
        .byte           N03   , Gn1 , v080
        .byte   W06
        .byte                   Gn0 , v028
        .byte           N03   , Gn1 , v024
        .byte   W05
        .byte                   Dn1 , v084
        .byte           N03   , Dn2 , v076
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W05
        .byte           N03   , Dn1 , v024
        .byte           N03   , Dn2
        .byte   W78
        .byte   W01
@ 002   ----------------------------------------
        .byte           PAN   , c_v+45
        .byte           N03   , Gn0 , v088
        .byte           N03   , Gn1 , v080
        .byte   W06
        .byte                   Gn0 , v028
        .byte           N03   , Gn1 , v024
        .byte   W06
        .byte           PAN   , c_v+20
        .byte           N03   , Dn1 , v084
        .byte           N03   , Dn2 , v076
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , Dn2
        .byte   W76
        .byte   W01
        .byte           PAN   , c_v+45
        .byte   W01
@ 003   ----------------------------------------
        .byte           N03   , Gn0 , v088
        .byte           N03   , Gn1 , v080
        .byte   W06
        .byte                   Gn0 , v028
        .byte           N03   , Gn1 , v024
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Dn1 , v084
        .byte           N03   , Dn2 , v076
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , Dn2
        .byte   W78
@ 004   ----------------------------------------
        .byte           PAN   , c_v+46
        .byte           N03   , Gn0 , v088
        .byte           N03   , Gn1 , v076
        .byte   W06
        .byte                   Gn0 , v032
        .byte           N03   , Gn1 , v024
        .byte   W06
        .byte                   Gn0 , v020
        .byte           N03   , Gn1 , v012
        .byte   W12
        .byte                   Ds1 , v088
        .byte           N03   , Ds2 , v076
        .byte   W06
        .byte                   Ds1 , v032
        .byte           N03   , Ds2 , v024
        .byte   W06
        .byte                   Ds1 , v020
        .byte           N03   , Ds2 , v012
        .byte   W12
        .byte                   Dn1 , v088
        .byte           N03   , Dn2 , v076
        .byte   W06
        .byte                   Dn1 , v032
        .byte           N03   , Dn2 , v024
        .byte   W06
        .byte                   Dn1 , v020
        .byte           N03   , Dn2 , v012
        .byte   W12
        .byte                   As0 , v088
        .byte           N03   , As1 , v076
        .byte   W06
        .byte                   As0 , v032
        .byte           N03   , As1 , v024
        .byte   W06
        .byte                   As0 , v020
        .byte           N03   , As1 , v012
        .byte   W12
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_121_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_121_4:
        .byte   KEYSH , mus_pkmn_bw12_121_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_121_4_LOOP:
        .byte           VOICE , 102
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 21
        .byte           PAN   , c_v+16
        .byte           N92   , Dn3 , v068
        .byte           N92   , Gn3 , v072
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_121_4_1:
        .byte           N92   , Cs3 , v060
        .byte           N92   , Fs3 , v064
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Dn3 , v068
        .byte           N92   , Gn3 , v072
        .byte   W96
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_121_4_1
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           N92   , As2 , v088
        .byte           N92   , Dn3 , v076
        .byte           N92   , Fs3 , v088
        .byte   W96
@ 006   ----------------------------------------
        .byte           N96   , An2 , v084
        .byte           N92   , Cs3 , v072
        .byte           N92   , Fn3 , v084
        .byte   W96
@ 007   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_121_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_121_5:
        .byte   KEYSH , mus_pkmn_bw12_121_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_121_5_LOOP:
        .byte           VOICE , 26
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte           PAN   , c_v-44
        .byte   W24
        .byte                   c_v-14
        .byte           N03   , Fn3 , v080
        .byte           N03   , As3 , v076
        .byte   W06
        .byte                   Fn3 , v024
        .byte           N03   , As3
        .byte   W06
        .byte           PAN   , c_v-27
        .byte           N03   , As3 , v068
        .byte           N03   , Dn4 , v072
        .byte   W06
        .byte                   As3 , v016
        .byte           N03   , Dn4 , v020
        .byte   W06
        .byte           PAN   , c_v-44
        .byte           N03   , Dn4 , v072
        .byte           N03   , Gn4 , v076
        .byte   W06
        .byte                   Dn4 , v020
        .byte           N03   , Gn4 , v024
        .byte   W06
        .byte                   Dn4 , v008
        .byte           N03   , Gn4 , v012
        .byte   W36
@ 001   ----------------------------------------
mus_pkmn_bw12_121_5_1:
        .byte   W24
        .byte           PAN   , c_v-14
        .byte           N03   , En3 , v080
        .byte           N03   , As3 , v076
        .byte   W06
        .byte                   En3 , v024
        .byte           N03   , As3
        .byte   W06
        .byte           PAN   , c_v-27
        .byte           N03   , As3 , v068
        .byte           N03   , Dn4 , v072
        .byte   W06
        .byte                   As3 , v016
        .byte           N03   , Dn4 , v020
        .byte   W06
        .byte           PAN   , c_v-44
        .byte           N03   , Dn4 , v072
        .byte           N03   , En4 , v076
        .byte   W06
        .byte                   Dn4 , v020
        .byte           N03   , En4 , v024
        .byte   W06
        .byte                   Dn4 , v012
        .byte           N03   , En4 , v016
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v-14
        .byte           N03   , Fn3 , v080
        .byte           N03   , As3 , v076
        .byte   W06
        .byte                   Fn3 , v024
        .byte           N03   , As3
        .byte   W06
        .byte           PAN   , c_v-27
        .byte           N03   , As3 , v068
        .byte           N03   , Dn4 , v072
        .byte   W06
        .byte                   As3 , v016
        .byte           N03   , Dn4 , v020
        .byte   W06
        .byte           PAN   , c_v-44
        .byte           N03   , Dn4 , v072
        .byte           N03   , Gn4 , v076
        .byte   W06
        .byte                   Dn4 , v020
        .byte           N03   , Gn4 , v024
        .byte   W06
        .byte                   Dn4 , v008
        .byte           N03   , Gn4 , v012
        .byte   W36
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_121_5_1
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_121_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_121_6:
        .byte   KEYSH , mus_pkmn_bw12_121_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_121_6_LOOP:
        .byte           VOICE , 28
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           PAN   , c_v-24
        .byte           N28   , Cn2 , v068
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_121_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_121_7:
        .byte   KEYSH , mus_pkmn_bw12_121_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_121_7_LOOP:
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 15
        .byte           PAN   , c_v+56
        .byte   W06
        .byte           N10   , Gn3 , v096
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As4 , v084
        .byte   W12
        .byte           N28   , Gn4 , v088
        .byte   W42
@ 001   ----------------------------------------
        .byte   W06
        .byte           N10   , Gn3 , v092
        .byte   W12
        .byte                   Cs4 , v084
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   An4 , v080
        .byte   W12
        .byte           N28   , Fs4 , v084
        .byte   W42
@ 002   ----------------------------------------
        .byte   W06
        .byte           N10   , Gn3 , v096
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs5 , v084
        .byte   W12
        .byte           N28   , As4 , v088
        .byte   W42
@ 003   ----------------------------------------
        .byte   W06
        .byte           N10   , Gn3 , v092
        .byte   W12
        .byte                   Cs4 , v084
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Cs5 , v080
        .byte   W12
        .byte           N28   , An4 , v084
        .byte   W42
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W48
        .byte           N11   , Gn3 , v100
        .byte   W04
        .byte                   Cn4 , v088
        .byte   W02
        .byte           N15   , Dn4 , v084
        .byte   W02
        .byte                   Ds4 , v088
        .byte   W04
        .byte           N36   , As4 , v096
        .byte   W36
@ 006   ----------------------------------------
        .byte   W32
        .byte           N11   , Fs3 , v076
        .byte   W03
        .byte                   An3 , v088
        .byte   W02
        .byte           N05   , Dn4 , v084
        .byte   W02
        .byte           N07   , Ds4 , v076
        .byte   W06
        .byte                   An4 , v100
        .byte   W04
        .byte                   Dn4 , v092
        .byte   W04
        .byte           N03   , Ds4 , v096
        .byte   W06
        .byte           N32   , Dn5 , v100
        .byte   W36
        .byte   W01
@ 007   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_121_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_121_8:
        .byte   KEYSH , mus_pkmn_bw12_121_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_121_8_LOOP:
        .byte           VOICE , 26
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 7
        .byte           PAN   , c_v+56
        .byte   W12
        .byte           N03   , Gn1 , v072
        .byte   W06
        .byte                   Gn1 , v020
        .byte   W06
        .byte                   Dn2 , v072
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W06
        .byte                   As3 , v076
        .byte   W06
        .byte                   As3 , v024
        .byte   W06
        .byte                   Dn4 , v072
        .byte   W06
        .byte                   Dn4 , v020
        .byte   W06
        .byte                   Gn4 , v076
        .byte   W06
        .byte                   Gn4 , v024
        .byte   W06
        .byte                   Gn4 , v012
        .byte   W24
@ 001   ----------------------------------------
        .byte   W12
        .byte                   Gn1 , v072
        .byte   W06
        .byte                   Gn1 , v020
        .byte   W06
        .byte                   Dn2 , v072
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W06
        .byte                   As3 , v076
        .byte   W06
        .byte                   As3 , v024
        .byte   W06
        .byte                   Dn4 , v072
        .byte   W06
        .byte                   Dn4 , v020
        .byte   W06
        .byte                   En4 , v076
        .byte   W06
        .byte                   En4 , v024
        .byte   W06
        .byte                   En4 , v016
        .byte   W24
@ 002   ----------------------------------------
        .byte   W12
        .byte                   Gn1 , v072
        .byte   W06
        .byte                   Gn1 , v020
        .byte   W06
        .byte                   Dn2 , v072
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W06
        .byte                   As3 , v076
        .byte   W06
        .byte                   As3 , v024
        .byte   W06
        .byte                   Dn4 , v072
        .byte   W06
        .byte                   Dn4 , v020
        .byte   W06
        .byte                   Gn4 , v076
        .byte   W06
        .byte                   Gn4 , v024
        .byte   W06
        .byte                   Gn4 , v012
        .byte   W24
@ 003   ----------------------------------------
        .byte   W12
        .byte                   Gn1 , v072
        .byte   W06
        .byte                   Gn1 , v020
        .byte   W06
        .byte                   Dn2 , v072
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W06
        .byte                   As3 , v076
        .byte   W06
        .byte                   As3 , v024
        .byte   W06
        .byte                   Dn4 , v072
        .byte   W06
        .byte                   Dn4 , v020
        .byte   W06
        .byte                   En4 , v076
        .byte   W06
        .byte                   En4 , v024
        .byte   W06
        .byte                   En4 , v016
        .byte   W23
        .byte           VOICE , 23
        .byte   W01
@ 004   ----------------------------------------
        .byte   W06
        .byte           N11   , As4 , v100
        .byte   W12
        .byte           N03   , An4 , v092
        .byte   W04
        .byte                   Gs4 , v088
        .byte   W04
        .byte                   Gn4 , v092
        .byte   W04
        .byte           N11   , Fs4 , v100
        .byte   W12
        .byte                   An4 , v092
        .byte   W12
        .byte                   Gs4 , v096
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Cs4 , v092
        .byte   W12
        .byte                   Gn4 , v088
        .byte   W06
@ 005   ----------------------------------------
        .byte   W06
        .byte           N92   , Fs4 , v080
        .byte   W90
@ 006   ----------------------------------------
        .byte   W06
        .byte           N90   , Fn4
        .byte   W90
@ 007   ----------------------------------------
        .byte           VOICE , 26
        .byte   GOTO
         .word  mus_pkmn_bw12_121_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_121:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_121_pri   @ Priority
        .byte   mus_pkmn_bw12_121_rev   @ Reverb

        .word   mus_pkmn_bw12_121_grp  

        .word   mus_pkmn_bw12_121_0
        .word   mus_pkmn_bw12_121_1
        .word   mus_pkmn_bw12_121_2
        .word   mus_pkmn_bw12_121_3
        .word   mus_pkmn_bw12_121_4
        .word   mus_pkmn_bw12_121_5
        .word   mus_pkmn_bw12_121_6
        .word   mus_pkmn_bw12_121_7
        .word   mus_pkmn_bw12_121_8

        .end
