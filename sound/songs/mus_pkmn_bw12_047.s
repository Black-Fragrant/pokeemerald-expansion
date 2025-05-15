        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_047_grp, voicegroup538
        .equ    mus_pkmn_bw12_047_pri, 0
        .equ    mus_pkmn_bw12_047_rev, 0
        .equ    mus_pkmn_bw12_047_key, 0

        .section .rodata
        .global mus_pkmn_bw12_047
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_047_0:
        .byte   KEYSH , mus_pkmn_bw12_047_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 80/2
        .byte           VOICE , 60
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
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
        .byte   W48
mus_pkmn_bw12_047_0_LOOP:
        .byte   W48
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W48
        .byte           N05   , Cn1 , v092
        .byte   W06
        .byte                   Cn1
        .byte   W42
@ 010   ----------------------------------------
mus_pkmn_bw12_047_0_10:
        .byte   W48
        .byte           N05   , Cn1 , v092
        .byte   W06
        .byte                   Cn1 , v084
        .byte   W42
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_047_0_11:
        .byte   W48
        .byte           N05   , Cn1 , v092
        .byte   W06
        .byte                   Cn1 , v084
        .byte   W30
        .byte                   Cn1 , v092
        .byte   W06
        .byte                   Cn1 , v084
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W36
        .byte           N02   , Cn1 , v092
        .byte   W03
        .byte                   Cn1 , v076
        .byte   W03
        .byte                   Cn1 , v084
        .byte   W03
        .byte                   Cn1 , v072
        .byte   W03
        .byte           N05   , Cn1 , v092
        .byte   W06
        .byte                   Cn1 , v084
        .byte   W42
@ 013   ----------------------------------------
        .byte   W36
        .byte           N02   , Cn1 , v092
        .byte   W03
        .byte                   Cn1 , v076
        .byte   W03
        .byte                   Cn1 , v084
        .byte   W03
        .byte                   Cn1 , v072
        .byte   W03
        .byte           N05   , Cn1 , v092
        .byte   W06
        .byte                   Cn1
        .byte   W42
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_0_11
@ 016   ----------------------------------------
        .byte   W36
        .byte           N02   , Cn1 , v092
        .byte   W03
        .byte                   Cn1 , v076
        .byte   W03
        .byte                   Cn1 , v084
        .byte   W03
        .byte                   Cn1 , v072
        .byte   W03
        .byte           N05   , Cn1 , v092
        .byte   W06
        .byte                   Cn1 , v084
        .byte   W30
        .byte                   Cn1 , v092
        .byte   W06
        .byte                   Cn1 , v084
        .byte   W06
@ 017   ----------------------------------------
mus_pkmn_bw12_047_0_17:
        .byte   W42
        .byte           N02   , Cn1 , v084
        .byte   W03
        .byte                   Cn1 , v072
        .byte   W03
        .byte           N05   , Cn1 , v092
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_bw12_047_0_18:
        .byte   W48
        .byte           N05   , Cn1 , v092
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_0_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_0_18
@ 021   ----------------------------------------
        .byte   W48
        .byte   TEMPO , 76/2
        .byte   W48
@ 022   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   TEMPO , 80/2
        .byte   W01
        .byte   GOTO
         .word  mus_pkmn_bw12_047_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_047_1:
        .byte   KEYSH , mus_pkmn_bw12_047_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte           PAN   , c_v-32
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
        .byte   W48
mus_pkmn_bw12_047_1_LOOP:
        .byte   W48
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
        .byte   W48
        .byte           PAN   , c_v+43
        .byte           N02   , Bn0 , v088
        .byte   W03
        .byte           PAN   , c_v+27
        .byte           N02   , Bn0 , v044
        .byte   W03
        .byte           PAN   , c_v+14
        .byte           N02   , Bn2 , v048
        .byte           N02   , Cs3 , v068
        .byte   W03
        .byte           PAN   , c_v-11
        .byte   W03
        .byte                   c_v-22
        .byte           N02   , Cs3 , v060
        .byte           N02   , Ds3 , v080
        .byte   W03
        .byte           PAN   , c_v-33
        .byte   W03
        .byte                   c_v-42
        .byte           N02   , Ds3 , v068
        .byte           N02   , As3 , v088
        .byte   W03
        .byte           PAN   , c_v-55
        .byte   W03
        .byte           N02   , Ds3 , v028
        .byte           N02   , As3 , v044
        .byte   W06
        .byte                   Ds3 , v012
        .byte           N02   , As3 , v024
        .byte   W18
@ 018   ----------------------------------------
        .byte           PAN   , c_v+43
        .byte           N02   , Gn1 , v088
        .byte   W03
        .byte           PAN   , c_v+27
        .byte           N02   , Gn1 , v044
        .byte   W03
        .byte           PAN   , c_v+14
        .byte           N02   , Bn2 , v048
        .byte           N02   , Cs3 , v068
        .byte   W03
        .byte           PAN   , c_v-11
        .byte   W03
        .byte                   c_v-22
        .byte           N02   , Cs3 , v060
        .byte           N02   , Ds3 , v080
        .byte   W03
        .byte           PAN   , c_v-33
        .byte   W03
        .byte                   c_v-42
        .byte           N02   , Ds3 , v068
        .byte           N02   , As3 , v088
        .byte   W03
        .byte           PAN   , c_v-55
        .byte   W03
        .byte           N02   , Ds3 , v028
        .byte           N02   , As3 , v044
        .byte   W06
        .byte                   Ds3 , v012
        .byte           N02   , As3 , v024
        .byte   W18
        .byte           PAN   , c_v+43
        .byte           N02   , Bn0 , v088
        .byte   W03
        .byte           PAN   , c_v+27
        .byte           N02   , Bn0 , v044
        .byte   W03
        .byte           PAN   , c_v+14
        .byte           N02   , Bn2 , v048
        .byte           N02   , Cs3 , v068
        .byte   W03
        .byte           PAN   , c_v-11
        .byte   W03
        .byte                   c_v-22
        .byte           N02   , Cs3 , v060
        .byte           N02   , Ds3 , v080
        .byte   W03
        .byte           PAN   , c_v-33
        .byte   W03
        .byte                   c_v-42
        .byte           N02   , Ds3 , v068
        .byte           N02   , Gs3 , v088
        .byte   W03
        .byte           PAN   , c_v-55
        .byte   W03
        .byte           N02   , Ds3 , v028
        .byte           N02   , Gs3 , v044
        .byte   W06
        .byte                   Ds3 , v012
        .byte           N02   , Gs3 , v024
        .byte   W18
@ 019   ----------------------------------------
        .byte           PAN   , c_v+43
        .byte           N02   , En1 , v088
        .byte   W03
        .byte           PAN   , c_v+27
        .byte           N02   , En1 , v044
        .byte   W03
        .byte           PAN   , c_v+14
        .byte           N02   , Bn2 , v048
        .byte           N02   , Ds3 , v068
        .byte   W03
        .byte           PAN   , c_v-11
        .byte   W03
        .byte                   c_v-22
        .byte           N02   , Ds3 , v060
        .byte           N02   , Fn3 , v080
        .byte   W03
        .byte           PAN   , c_v-33
        .byte   W03
        .byte                   c_v-42
        .byte           N02   , Fn3 , v068
        .byte           N02   , Bn3 , v088
        .byte   W03
        .byte           PAN   , c_v-55
        .byte   W03
        .byte           N02   , Fn3 , v028
        .byte           N02   , Bn3 , v044
        .byte   W06
        .byte                   Fn3 , v012
        .byte           N02   , Bn3 , v024
        .byte   W18
        .byte           PAN   , c_v+43
        .byte           N02   , Gn1 , v088
        .byte   W03
        .byte           PAN   , c_v+27
        .byte           N02   , Gn1 , v044
        .byte   W03
        .byte           PAN   , c_v+14
        .byte           N02   , Bn2 , v048
        .byte           N02   , Cs3 , v068
        .byte   W03
        .byte           PAN   , c_v-11
        .byte   W03
        .byte                   c_v-22
        .byte           N02   , Cs3 , v060
        .byte           N02   , Ds3 , v080
        .byte   W03
        .byte           PAN   , c_v-33
        .byte   W03
        .byte                   c_v-42
        .byte           N02   , Ds3 , v068
        .byte           N02   , As3 , v088
        .byte   W03
        .byte           PAN   , c_v-55
        .byte   W03
        .byte           N02   , Ds3 , v028
        .byte           N02   , As3 , v044
        .byte   W06
        .byte                   Ds3 , v012
        .byte           N02   , As3 , v024
        .byte   W18
@ 020   ----------------------------------------
        .byte           PAN   , c_v+43
        .byte           N02   , Cn1 , v088
        .byte   W03
        .byte           PAN   , c_v+27
        .byte           N02   , Cn1 , v044
        .byte   W03
        .byte           PAN   , c_v+14
        .byte           N02   , Bn2 , v048
        .byte           N02   , Cs3 , v068
        .byte   W03
        .byte           PAN   , c_v-11
        .byte   W03
        .byte                   c_v-22
        .byte           N02   , Cs3 , v060
        .byte           N02   , Ds3 , v080
        .byte   W03
        .byte           PAN   , c_v-33
        .byte   W03
        .byte                   c_v-42
        .byte           N02   , Ds3 , v068
        .byte           N02   , As3 , v088
        .byte   W03
        .byte           PAN   , c_v-55
        .byte   W03
        .byte           N02   , Ds3 , v028
        .byte           N02   , As3 , v044
        .byte   W06
        .byte                   Ds3 , v012
        .byte           N02   , As3 , v024
        .byte   W18
        .byte           PAN   , c_v+43
        .byte           N02   , Bn0 , v088
        .byte   W03
        .byte           PAN   , c_v+27
        .byte           N02   , Bn0 , v044
        .byte   W03
        .byte           PAN   , c_v+14
        .byte           N02   , Bn2 , v048
        .byte           N02   , Cs3 , v068
        .byte   W03
        .byte           PAN   , c_v-11
        .byte   W03
        .byte                   c_v-22
        .byte           N02   , Cs3 , v060
        .byte           N02   , Ds3 , v080
        .byte   W03
        .byte           PAN   , c_v-33
        .byte   W03
        .byte                   c_v-42
        .byte           N02   , Ds3 , v068
        .byte           N02   , Gs3 , v088
        .byte   W03
        .byte           PAN   , c_v-55
        .byte   W03
        .byte           N02   , Ds3 , v028
        .byte           N02   , Gs3 , v044
        .byte   W06
        .byte                   Ds3 , v012
        .byte           N02   , Gs3 , v024
        .byte   W18
@ 021   ----------------------------------------
        .byte           PAN   , c_v+43
        .byte           N02   , En1 , v088
        .byte   W03
        .byte           PAN   , c_v+27
        .byte           N02   , En1 , v044
        .byte   W03
        .byte           PAN   , c_v+14
        .byte           N02   , Bn2 , v048
        .byte           N02   , Ds3 , v068
        .byte   W03
        .byte           PAN   , c_v-11
        .byte   W03
        .byte                   c_v-22
        .byte           N02   , Ds3 , v060
        .byte           N02   , Fn3 , v080
        .byte   W03
        .byte           PAN   , c_v-33
        .byte   W03
        .byte                   c_v-42
        .byte           N02   , Fn3 , v068
        .byte           N02   , Bn3 , v088
        .byte   W03
        .byte           PAN   , c_v-55
        .byte   W03
        .byte           N02   , Fn3 , v028
        .byte           N02   , Bn3 , v044
        .byte   W06
        .byte                   Fn3 , v012
        .byte           N02   , Bn3 , v024
        .byte   W66
@ 022   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v-32
        .byte   GOTO
         .word  mus_pkmn_bw12_047_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_047_2:
        .byte   KEYSH , mus_pkmn_bw12_047_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
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
        .byte   W48
mus_pkmn_bw12_047_2_LOOP:
        .byte   W48
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
mus_pkmn_bw12_047_2_9:
        .byte   W48
        .byte           N01   , Fs1 , v044
        .byte   W03
        .byte                   Fs1 , v028
        .byte   W03
        .byte                   Fs1 , v036
        .byte   W03
        .byte                   Fs1 , v020
        .byte   W03
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W30
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_2_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_2_9
@ 012   ----------------------------------------
mus_pkmn_bw12_047_2_12:
        .byte   W44
        .byte   W03
        .byte           N01   , Fs1 , v044
        .byte   W03
        .byte                   Fs1 , v028
        .byte   W03
        .byte                   Fs1 , v036
        .byte   W03
        .byte                   Fs1 , v020
        .byte   W03
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W30
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_2_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_2_9
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_2_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_2_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_2_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_2_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_2_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_2_12
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_047_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_047_3:
        .byte   KEYSH , mus_pkmn_bw12_047_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 52
        .byte           PAN   , c_v-39
        .byte           N11   , Cs4 , v100
        .byte   W02
        .byte           N23   , Gn4 , v096
        .byte   W02
        .byte           N36   , Cn5 , v088
        .byte   W44
        .byte           N40   , As4 , v084
        .byte   W48
@ 001   ----------------------------------------
        .byte           N11   , Fn4
        .byte   W01
        .byte           N28   , As4 , v072
        .byte   W02
        .byte           N40   , Ds5 , v076
        .byte   W44
        .byte   W01
        .byte                   Cs5 , v068
        .byte   W48
@ 002   ----------------------------------------
        .byte           N17   , Bn3 , v088
        .byte   W01
        .byte           N28   , En4 , v076
        .byte   W01
        .byte           N40   , An4 , v060
        .byte   W44
        .byte   W02
        .byte           N44   , Gn4 , v076
        .byte   W48
@ 003   ----------------------------------------
        .byte           N11   , Cs4 , v072
        .byte   W02
        .byte           N23   , Fn4 , v088
        .byte   W02
        .byte           N40   , Cn5 , v084
        .byte   W44
        .byte           N42   , As4 , v104
        .byte   W48
@ 004   ----------------------------------------
        .byte           N40   , Cn4 , v092
        .byte   W02
        .byte           N44   , Fn4 , v084
        .byte   W02
        .byte                   Bn4 , v072
        .byte   W56
        .byte           N36   , Bn5 , v092
        .byte   W08
        .byte           N21   , En5 , v100
        .byte   W08
        .byte           N24   , Fs5 , v064
        .byte   W09
        .byte           N52   , Bn4 , v072
        .byte   W11
@ 005   ----------------------------------------
        .byte   W48
mus_pkmn_bw12_047_3_LOOP:
        .byte           N05   , As4 , v100
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Ds4 , v064
        .byte   W06
        .byte                   As4 , v076
        .byte   W12
        .byte                   Dn4 , v092
        .byte   W06
        .byte                   Ds4 , v072
        .byte   W06
        .byte                   As4 , v088
        .byte   W06
@ 006   ----------------------------------------
mus_pkmn_bw12_047_3_6:
        .byte   W06
        .byte           N05   , Dn4 , v100
        .byte   W06
        .byte                   Ds4 , v080
        .byte   W06
        .byte                   As4 , v088
        .byte   W12
        .byte                   Dn4 , v096
        .byte   W06
        .byte                   Ds4 , v080
        .byte   W06
        .byte                   As4 , v088
        .byte   W06
        .byte           N04   , As4 , v100
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Ds4 , v064
        .byte   W06
        .byte                   As4 , v076
        .byte   W12
        .byte                   Dn4 , v092
        .byte   W06
        .byte                   Ds4 , v072
        .byte   W06
        .byte                   As4 , v088
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_047_3_7:
        .byte   W06
        .byte           N04   , Dn4 , v100
        .byte   W06
        .byte                   Ds4 , v080
        .byte   W06
        .byte                   As4 , v088
        .byte   W12
        .byte                   Dn4 , v096
        .byte   W06
        .byte                   Ds4 , v080
        .byte   W06
        .byte                   As4 , v088
        .byte   W06
        .byte                   Gs4 , v100
        .byte   W06
        .byte                   Cn4 , v080
        .byte   W06
        .byte                   Cs4 , v064
        .byte   W06
        .byte                   Gs4 , v076
        .byte   W12
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   Cs4 , v072
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_047_3_8:
        .byte   W06
        .byte           N04   , Cn4 , v100
        .byte   W06
        .byte                   Cs4 , v080
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W12
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Cs4 , v080
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   Fs4 , v076
        .byte   W12
        .byte                   As3 , v092
        .byte   W06
        .byte                   Bn3 , v072
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W12
        .byte                   As3 , v096
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte           N05   , As4 , v100
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Ds4 , v064
        .byte   W06
        .byte                   As4 , v076
        .byte   W12
        .byte                   Dn4 , v092
        .byte   W06
        .byte                   Ds4 , v072
        .byte   W06
        .byte                   As4 , v088
        .byte   W06
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_3_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_3_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_3_8
@ 013   ----------------------------------------
        .byte   W06
        .byte           N04   , As3 , v100
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W12
        .byte                   As3 , v096
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   Fn4 , v100
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   Fn4 , v076
        .byte   W12
        .byte                   As3 , v092
        .byte   W06
        .byte                   Bn3 , v072
        .byte   W06
        .byte                   Fn4 , v088
        .byte   W06
@ 014   ----------------------------------------
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   Fn4 , v088
        .byte   W12
        .byte                   As3 , v096
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   Fn4 , v088
        .byte   W06
        .byte           N03   , En4 , v100
        .byte   W03
        .byte           N01   , En4 , v036
        .byte   W03
        .byte           N04   , As3 , v080
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   En4 , v076
        .byte   W12
        .byte                   As3 , v092
        .byte   W06
        .byte                   Bn3 , v072
        .byte   W06
        .byte                   En4 , v088
        .byte   W06
@ 015   ----------------------------------------
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   En4 , v088
        .byte   W12
        .byte                   As3 , v096
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   En4 , v088
        .byte   W06
        .byte                   Ds4 , v100
        .byte   W06
        .byte                   An3 , v080
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte                   Ds4 , v076
        .byte   W12
        .byte                   An3 , v092
        .byte   W06
        .byte                   As3 , v072
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W06
@ 016   ----------------------------------------
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   An3 , v096
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Gs3 , v080
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte                   Dn4 , v076
        .byte   W12
        .byte                   Gs3 , v092
        .byte   W06
        .byte                   An3 , v072
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
@ 017   ----------------------------------------
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   An3 , v080
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W06
        .byte                   An3 , v080
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte           N02   , Bn3
        .byte           N02   , Dn4 , v072
        .byte           N02   , Ds4 , v060
        .byte   W01
        .byte                   As4 , v088
        .byte   W17
        .byte                   Bn3 , v076
        .byte           N02   , Dn4 , v064
        .byte           N02   , Ds4 , v052
        .byte   W01
        .byte                   As4 , v076
        .byte   W11
        .byte                   Bn3 , v088
        .byte           N02   , Dn4 , v072
        .byte           N02   , Ds4 , v060
        .byte   W01
        .byte                   As4 , v088
        .byte   W11
        .byte                   Bn3 , v080
        .byte           N02   , Dn4 , v068
        .byte           N02   , Ds4 , v056
        .byte   W01
        .byte                   As4 , v080
        .byte   W05
@ 018   ----------------------------------------
        .byte   W06
        .byte                   Gn3
        .byte           N02   , Ds4 , v068
        .byte           N02   , Fn4 , v056
        .byte   W01
        .byte                   Cs5 , v080
        .byte   W17
        .byte                   Gn3 , v088
        .byte           N02   , Ds4 , v072
        .byte           N02   , Fn4 , v060
        .byte   W01
        .byte                   Cs5 , v088
        .byte   W11
        .byte                   Gn3 , v080
        .byte           N02   , Ds4 , v068
        .byte           N02   , Fn4 , v056
        .byte   W01
        .byte                   Cs5 , v080
        .byte   W11
        .byte                   Bn3 , v088
        .byte           N02   , Cs4 , v072
        .byte           N02   , Ds4 , v060
        .byte   W01
        .byte                   Gs4 , v088
        .byte   W17
        .byte                   Bn3 , v072
        .byte           N02   , Cs4 , v060
        .byte           N02   , Ds4 , v048
        .byte   W01
        .byte                   Gs4 , v072
        .byte   W11
        .byte                   Bn3 , v088
        .byte           N02   , Cs4 , v072
        .byte           N02   , Ds4 , v060
        .byte   W01
        .byte                   Gs4 , v088
        .byte   W11
        .byte                   Bn3 , v080
        .byte           N02   , Cs4 , v068
        .byte           N02   , Ds4 , v056
        .byte   W01
        .byte                   Gs4 , v080
        .byte   W05
@ 019   ----------------------------------------
        .byte   W06
        .byte                   Bn3 , v072
        .byte           N02   , Ds4 , v060
        .byte           N02   , Fn4 , v048
        .byte   W01
        .byte                   Bn4 , v072
        .byte   W17
        .byte                   Bn3 , v088
        .byte           N02   , Ds4 , v072
        .byte           N02   , Fn4 , v060
        .byte   W01
        .byte                   Bn4 , v088
        .byte   W11
        .byte                   Bn3 , v080
        .byte           N02   , Ds4 , v068
        .byte           N02   , Fn4 , v056
        .byte   W01
        .byte                   Bn4 , v080
        .byte   W11
        .byte                   Gn3 , v088
        .byte           N02   , Ds4 , v072
        .byte           N02   , Fn4 , v060
        .byte   W01
        .byte                   As4 , v088
        .byte   W17
        .byte                   Gn3 , v076
        .byte           N02   , Ds4 , v064
        .byte           N02   , Fn4 , v052
        .byte   W01
        .byte                   As4 , v076
        .byte   W11
        .byte                   Gn3 , v088
        .byte           N02   , Dn4 , v072
        .byte           N02   , Fn4 , v060
        .byte   W01
        .byte                   As4 , v088
        .byte   W11
        .byte                   Gn3 , v080
        .byte           N02   , Cs4 , v068
        .byte           N02   , Fn4 , v056
        .byte   W01
        .byte                   As4 , v080
        .byte   W05
@ 020   ----------------------------------------
        .byte   W06
        .byte                   Cn3
        .byte           N02   , Fn4 , v068
        .byte           N02   , Gn4 , v056
        .byte   W01
        .byte                   Cn5 , v080
        .byte   W17
        .byte                   Cn3 , v088
        .byte           N02   , En4 , v072
        .byte           N02   , Fn4 , v060
        .byte   W01
        .byte                   Cn5 , v088
        .byte   W11
        .byte                   Gn3 , v080
        .byte           N02   , Ds4 , v068
        .byte           N02   , Fn4 , v056
        .byte   W01
        .byte                   Cn5 , v080
        .byte   W11
        .byte                   Bn2 , v088
        .byte           N02   , Cs4 , v072
        .byte           N02   , Ds4 , v060
        .byte   W01
        .byte                   Gs4 , v088
        .byte   W17
        .byte                   Bn2 , v072
        .byte           N02   , Cs4 , v060
        .byte           N02   , Ds4 , v048
        .byte   W01
        .byte                   Gs4 , v072
        .byte   W11
        .byte                   Bn2 , v088
        .byte           N02   , Cs4 , v072
        .byte           N02   , Ds4 , v060
        .byte   W01
        .byte                   Gs4 , v088
        .byte   W11
        .byte                   Bn2 , v080
        .byte           N02   , Cs4 , v068
        .byte           N02   , Ds4 , v056
        .byte   W01
        .byte                   Gs4 , v080
        .byte   W05
@ 021   ----------------------------------------
        .byte   W06
        .byte                   En3 , v072
        .byte           N02   , Bn3 , v060
        .byte           N02   , En4 , v048
        .byte   W01
        .byte                   Fs4 , v072
        .byte   W17
        .byte                   En3 , v088
        .byte           N02   , Bn3 , v072
        .byte           N02   , En4 , v060
        .byte   W01
        .byte                   Fs4 , v088
        .byte   W11
        .byte                   En3 , v080
        .byte           N02   , Bn3 , v068
        .byte           N02   , En4 , v056
        .byte   W01
        .byte                   Fs4 , v080
        .byte   W11
        .byte           N11   , As3 , v088
        .byte   W02
        .byte           N28   , Cn4 , v084
        .byte   W02
        .byte           N32   , Fn4 , v076
        .byte   W44
@ 022   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_047_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_047_4:
        .byte   KEYSH , mus_pkmn_bw12_047_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 44
        .byte           PAN   , c_v-54
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
        .byte   W48
mus_pkmn_bw12_047_4_LOOP:
        .byte           PAN   , c_v-55
        .byte           N17   , Gn2 , v092
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N17   , Dn3 , v084
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N17   , Ds3 , v068
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N28   , As3 , v076
        .byte   W30
@ 006   ----------------------------------------
mus_pkmn_bw12_047_4_6:
        .byte           PAN   , c_v-55
        .byte           N17   , Gn2 , v092
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N17   , Dn3 , v084
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N17   , Ds3 , v072
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N28   , As3 , v080
        .byte   W30
        .byte           PAN   , c_v-55
        .byte           N17   , Gs2 , v092
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N17   , Dn3 , v084
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N17   , Ds3 , v076
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N28   , As3 , v084
        .byte   W30
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_047_4_7:
        .byte           PAN   , c_v-55
        .byte           N17   , Gs2 , v096
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N17   , Dn3 , v084
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N17   , Ds3 , v076
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N28   , As3 , v084
        .byte   W30
        .byte           PAN   , c_v-55
        .byte           N17   , Fn2 , v092
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N17   , Cn3 , v080
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N17   , Cs3 , v072
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N28   , Gs3 , v084
        .byte   W30
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_047_4_8:
        .byte           PAN   , c_v-55
        .byte           N17   , Fn2 , v084
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N17   , Cn3 , v072
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N17   , Cs3 , v060
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N28   , Gs3 , v072
        .byte   W30
        .byte           PAN   , c_v-55
        .byte           N17   , Ds2 , v088
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N17   , As2 , v072
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N17   , Bn2 , v064
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N28   , Fs3 , v072
        .byte   W30
        .byte   PEND
@ 009   ----------------------------------------
        .byte           PAN   , c_v-55
        .byte           N17   , Ds2 , v088
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N17   , As2 , v072
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N17   , Bn2 , v060
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N28   , Fs3 , v076
        .byte   W30
        .byte           PAN   , c_v-55
        .byte           N17   , Gn2 , v092
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N17   , Dn3 , v084
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N17   , Ds3 , v068
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N28   , As3 , v076
        .byte   W30
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_4_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_4_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_4_8
@ 013   ----------------------------------------
        .byte           PAN   , c_v-55
        .byte           N17   , Ds2 , v088
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N17   , As2 , v072
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N17   , Bn2 , v060
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N28   , Fs3 , v076
        .byte   W30
        .byte           PAN   , c_v-55
        .byte           N17   , Dn2 , v092
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N17   , An2 , v084
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N17   , As2 , v068
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N28   , Fn3 , v076
        .byte   W30
@ 014   ----------------------------------------
        .byte           PAN   , c_v-55
        .byte           N17   , Dn2 , v092
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N17   , An2 , v084
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N17   , As2 , v072
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N28   , Fn3 , v080
        .byte   W30
        .byte           PAN   , c_v-55
        .byte           N17   , Cs2 , v092
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N17   , Gs2 , v084
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N17   , An2 , v076
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N28   , En3 , v084
        .byte   W30
@ 015   ----------------------------------------
        .byte           PAN   , c_v-55
        .byte           N17   , Cs2 , v096
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N17   , Gs2 , v084
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N17   , An2 , v076
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N28   , En3 , v084
        .byte   W30
        .byte           PAN   , c_v-55
        .byte           N17   , Cn2 , v092
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N17   , Gs2 , v080
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N17   , An2 , v072
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N28   , Ds3 , v084
        .byte   W30
@ 016   ----------------------------------------
        .byte           PAN   , c_v-55
        .byte           N17   , Cn2
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N17   , Gs2 , v072
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N17   , An2 , v060
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N28   , Ds3 , v072
        .byte   W30
        .byte           PAN   , c_v-55
        .byte           N17   , Bn1 , v088
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N17   , Gs2 , v072
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N17   , An2 , v064
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N28   , Dn3 , v072
        .byte   W30
@ 017   ----------------------------------------
        .byte           PAN   , c_v-55
        .byte           N17   , Bn1 , v088
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N17   , Gs2 , v072
        .byte   W06
        .byte           PAN   , c_v+17
        .byte           N17   , An2 , v060
        .byte   W06
        .byte           PAN   , c_v+45
        .byte           N28   , Dn3 , v076
        .byte   W78
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v-55
        .byte   GOTO
         .word  mus_pkmn_bw12_047_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_047_5:
        .byte   KEYSH , mus_pkmn_bw12_047_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 22
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
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
        .byte   W48
mus_pkmn_bw12_047_5_LOOP:
        .byte   W48
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W48
        .byte           N01   , Gn0 , v108
        .byte   W06
        .byte                   Gn0 , v100
        .byte   W30
        .byte                   Gn0 , v108
        .byte   W06
        .byte                   Gn0 , v100
        .byte   W06
@ 010   ----------------------------------------
        .byte   W48
        .byte                   Gs0 , v108
        .byte   W06
        .byte                   Gs0 , v100
        .byte   W30
        .byte                   Gs0 , v108
        .byte   W06
        .byte                   Gs0 , v100
        .byte   W06
@ 011   ----------------------------------------
        .byte   W12
        .byte                   Gs0 , v108
        .byte   W06
        .byte                   Gs0 , v100
        .byte   W30
        .byte                   Fn0 , v108
        .byte   W06
        .byte                   Fn0 , v100
        .byte   W30
        .byte                   Fn0 , v108
        .byte   W06
        .byte                   Fn0 , v100
        .byte   W06
@ 012   ----------------------------------------
        .byte   W36
        .byte                   Ds0 , v108
        .byte   W03
        .byte                   Ds0 , v092
        .byte   W03
        .byte                   Ds0 , v104
        .byte   W03
        .byte                   Ds0 , v088
        .byte   W03
        .byte                   Ds0 , v108
        .byte   W06
        .byte                   Ds0 , v100
        .byte   W30
        .byte                   Ds0 , v108
        .byte   W06
        .byte                   Ds0 , v100
        .byte   W06
@ 013   ----------------------------------------
        .byte   W12
        .byte                   Ds0 , v108
        .byte   W06
        .byte                   Ds0 , v100
        .byte   W30
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v084
        .byte   W30
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v084
        .byte   W06
@ 014   ----------------------------------------
        .byte   W48
        .byte                   Cs1 , v096
        .byte   W06
        .byte                   Cs1 , v084
        .byte   W30
        .byte                   Cs1 , v096
        .byte   W06
        .byte                   Cs1 , v084
        .byte   W06
@ 015   ----------------------------------------
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W06
        .byte                   Cs1 , v084
        .byte   W30
        .byte                   Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v084
        .byte   W30
        .byte                   Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v084
        .byte   W06
@ 016   ----------------------------------------
        .byte   W36
        .byte                   Cn1 , v096
        .byte   W03
        .byte                   Cn1 , v080
        .byte   W03
        .byte                   Cn1 , v088
        .byte   W03
        .byte                   Cn1 , v076
        .byte   W03
        .byte                   Bn0 , v096
        .byte   W06
        .byte                   Bn0 , v084
        .byte   W30
        .byte                   Bn0 , v096
        .byte   W06
        .byte                   Bn0 , v084
        .byte   W06
@ 017   ----------------------------------------
        .byte   W12
        .byte                   Bn0 , v096
        .byte   W06
        .byte                   Bn0 , v084
        .byte   W18
        .byte           N11   , Bn0 , v104
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-10
        .byte           N01   , Bn0 , v096
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W44
        .byte   W01
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_047_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_047_6:
        .byte   KEYSH , mus_pkmn_bw12_047_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 46
        .byte           PAN   , c_v-4
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
        .byte   W48
mus_pkmn_bw12_047_6_LOOP:
        .byte   W48
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W48
        .byte           N44   , Dn4 , v088
        .byte   W48
@ 010   ----------------------------------------
        .byte           N23   , Cn4 , v076
        .byte   W24
        .byte           N17   , Fn4 , v084
        .byte   W18
        .byte           N02   , En4 , v076
        .byte   W03
        .byte                   Ds4 , v068
        .byte   W03
        .byte           N44   , Dn4 , v080
        .byte   W48
@ 011   ----------------------------------------
        .byte                   Cn4 , v072
        .byte   W48
        .byte                   Gs3 , v080
        .byte   W48
@ 012   ----------------------------------------
        .byte           N23   , As3
        .byte   W24
        .byte                   Cn4 , v072
        .byte   W24
        .byte           N80   , Fs3 , v080
        .byte   W48
@ 013   ----------------------------------------
        .byte   W48
        .byte           N76   , Fn3 , v072
        .byte   W48
@ 014   ----------------------------------------
        .byte   W30
        .byte           N05   , As3
        .byte   W06
        .byte                   Cs4 , v060
        .byte   W06
        .byte                   Fn4 , v068
        .byte   W06
        .byte           N44   , En4 , v080
        .byte   W48
@ 015   ----------------------------------------
        .byte                   Cs4 , v072
        .byte   W48
        .byte                   Ds4 , v080
        .byte   W48
@ 016   ----------------------------------------
        .byte           N23   , As3 , v072
        .byte   W24
        .byte           N17   , Fn4 , v084
        .byte   W18
        .byte           N02   , En4 , v076
        .byte   W03
        .byte                   Ds4 , v068
        .byte   W03
        .byte           N80   , Dn4 , v084
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
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_047_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_047_7:
        .byte   KEYSH , mus_pkmn_bw12_047_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 21
        .byte           PAN   , c_v-34
        .byte           N92   , Gn2 , v100
        .byte           N92   , Cs3 , v080
        .byte           N92   , Fn3 , v084
        .byte           N44   , Cn4
        .byte   W48
        .byte                   As3 , v072
        .byte   W48
@ 001   ----------------------------------------
        .byte           N92   , Cn3 , v104
        .byte           N92   , Fn3
        .byte           N92   , As3 , v068
        .byte           N44   , Ds4 , v092
        .byte   W48
        .byte                   Cs4 , v088
        .byte   W48
@ 002   ----------------------------------------
        .byte           N92   , Fs2 , v104
        .byte           N92   , Bn2 , v084
        .byte           N92   , En3 , v088
        .byte           N44   , An3 , v100
        .byte   W48
        .byte                   Gn3 , v092
        .byte   W48
@ 003   ----------------------------------------
        .byte           N92   , Cn3 , v088
        .byte           N92   , Cs3 , v080
        .byte           N92   , Fn3 , v076
        .byte           N44   , Cn4 , v096
        .byte   W48
        .byte                   As3 , v084
        .byte   W48
@ 004   ----------------------------------------
        .byte           TIE   , Fn2 , v072
        .byte           TIE   , Bn2
        .byte           TIE   , En3 , v084
        .byte           TIE   , Bn3
        .byte   W96
@ 005   ----------------------------------------
        .byte   W44
        .byte           EOT   , Fn2
        .byte                   Bn2
        .byte                   En3
        .byte                   Bn3
        .byte   W04
mus_pkmn_bw12_047_7_LOOP:
        .byte           N92   , Gn2 , v072
        .byte           N92   , Dn3 , v060
        .byte           TIE   , Ds3 , v056
        .byte           TIE   , As3
        .byte   W48
@ 006   ----------------------------------------
mus_pkmn_bw12_047_7_6:
        .byte   W48
        .byte           N92   , Gs2 , v076
        .byte           N92   , Fn3 , v064
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_047_7_7:
        .byte   W44
        .byte   W03
        .byte           EOT   , Ds3
        .byte                   As3
        .byte   W01
        .byte           N92   , Fn2 , v080
        .byte           N92   , Cn3 , v072
        .byte           TIE   , Cs3 , v060
        .byte           N92   , Gs3 , v072
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_047_7_8:
        .byte   W48
        .byte           N92   , Ds2 , v080
        .byte           N92   , Bn2 , v068
        .byte           N92   , Fs3 , v056
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Cs3
        .byte   W01
        .byte           N92   , Gn2 , v072
        .byte           N92   , Dn3 , v060
        .byte           TIE   , Ds3 , v056
        .byte           TIE   , As3
        .byte   W48
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_7_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_7_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_7_8
@ 013   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Cs3
        .byte   W01
        .byte           N92   , Dn2 , v080
        .byte           TIE   , As2 , v072
        .byte           TIE   , Bn2 , v060
        .byte           N92   , Fn3 , v072
        .byte   W48
@ 014   ----------------------------------------
        .byte   W48
        .byte                   Cs2 , v092
        .byte           N92   , En3 , v072
        .byte   W48
@ 015   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , As2
        .byte                   Bn2
        .byte   W01
        .byte           N92   , Cn2 , v080
        .byte           N92   , An2 , v072
        .byte           N92   , As2 , v060
        .byte           N92   , Ds3 , v072
        .byte   W48
@ 016   ----------------------------------------
        .byte   W48
        .byte                   Bn1 , v080
        .byte           N92   , Gs2 , v072
        .byte           N92   , An2 , v060
        .byte           N92   , Dn3 , v072
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
        .byte   W48
        .byte                   Dn1
        .byte           N92   , Dn2 , v064
        .byte           N92   , Gs2 , v048
        .byte           N92   , As2 , v056
        .byte           N92   , Fn3 , v044
        .byte   W48
@ 022   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_047_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_047_8:
        .byte   KEYSH , mus_pkmn_bw12_047_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 15
        .byte           PAN   , c_v+56
        .byte   W06
        .byte           N44   , Cn4 , v084
        .byte   W48
        .byte                   As3 , v072
        .byte   W42
@ 001   ----------------------------------------
        .byte   W06
        .byte                   Ds4 , v092
        .byte   W48
        .byte                   Cs4 , v088
        .byte   W42
@ 002   ----------------------------------------
        .byte   W06
        .byte                   An3 , v100
        .byte   W48
        .byte                   Gn3 , v092
        .byte   W42
@ 003   ----------------------------------------
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W48
        .byte                   As3 , v084
        .byte   W42
@ 004   ----------------------------------------
        .byte   W06
        .byte           TIE   , Bn3
        .byte   W90
@ 005   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
mus_pkmn_bw12_047_8_LOOP:
        .byte   W48
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
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_047_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_047_9:
        .byte   KEYSH , mus_pkmn_bw12_047_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 21
        .byte           PAN   , c_v+51
        .byte   W06
        .byte           N11   , Cs4 , v100
        .byte   W02
        .byte           N23   , Gn4 , v096
        .byte   W02
        .byte           N32   , Cn5 , v088
        .byte   W44
        .byte           N40   , As4 , v084
        .byte   W42
@ 001   ----------------------------------------
        .byte   W06
        .byte           N11   , Fn4
        .byte   W01
        .byte           N28   , As4 , v072
        .byte   W02
        .byte           N40   , Ds5 , v076
        .byte   W44
        .byte   W01
        .byte                   Cs5 , v068
        .byte   W42
@ 002   ----------------------------------------
        .byte   W06
        .byte           N17   , Bn3 , v088
        .byte   W01
        .byte           N28   , En4 , v076
        .byte   W01
        .byte           N40   , An4 , v060
        .byte   W44
        .byte   W02
        .byte           N44   , Gn4 , v076
        .byte   W42
@ 003   ----------------------------------------
        .byte   W06
        .byte           N11   , Cs4 , v072
        .byte   W02
        .byte           N23   , Fn4 , v088
        .byte   W02
        .byte           N40   , Cn5 , v084
        .byte   W44
        .byte           N42   , As4 , v104
        .byte   W42
@ 004   ----------------------------------------
        .byte   W06
        .byte           N40   , Cn4 , v092
        .byte   W02
        .byte           N44   , Fn4 , v084
        .byte   W02
        .byte                   Bn4 , v072
        .byte   W56
        .byte           N36   , Bn5 , v092
        .byte   W08
        .byte           N21   , En5 , v100
        .byte   W08
        .byte           N24   , Fs5 , v072
        .byte   W09
        .byte           N48   , Bn4 , v080
        .byte   W05
@ 005   ----------------------------------------
        .byte   W48
mus_pkmn_bw12_047_9_LOOP:
        .byte   W06
        .byte           N05   , As4 , v100
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Ds4 , v064
        .byte   W06
        .byte                   As4 , v076
        .byte   W12
        .byte                   Dn4 , v092
        .byte   W06
        .byte                   Ds4 , v072
        .byte   W06
@ 006   ----------------------------------------
mus_pkmn_bw12_047_9_6:
        .byte           N05   , As4 , v088
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Ds4 , v080
        .byte   W06
        .byte                   As4 , v088
        .byte   W12
        .byte                   Dn4 , v096
        .byte   W06
        .byte                   Ds4 , v080
        .byte   W06
        .byte                   As4 , v088
        .byte   W06
        .byte           N04   , As4 , v100
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Ds4 , v064
        .byte   W06
        .byte                   As4 , v076
        .byte   W12
        .byte                   Dn4 , v092
        .byte   W06
        .byte                   Ds4 , v072
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_047_9_7:
        .byte           N04   , As4 , v088
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Ds4 , v080
        .byte   W06
        .byte                   As4 , v088
        .byte   W12
        .byte                   Dn4 , v096
        .byte   W06
        .byte                   Ds4 , v080
        .byte   W06
        .byte                   As4 , v088
        .byte   W06
        .byte                   Gs4 , v100
        .byte   W06
        .byte                   Cn4 , v080
        .byte   W06
        .byte                   Cs4 , v064
        .byte   W06
        .byte                   Gs4 , v076
        .byte   W12
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   Cs4 , v072
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_047_9_8:
        .byte           N04   , Gs4 , v088
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cs4 , v080
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W12
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Cs4 , v080
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   Fs4 , v076
        .byte   W12
        .byte                   As3 , v092
        .byte   W06
        .byte                   Bn3 , v072
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   Fs4 , v088
        .byte   W12
        .byte                   As3 , v100
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W12
        .byte                   As3 , v096
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte           N05   , As4 , v100
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Ds4 , v064
        .byte   W06
        .byte                   As4 , v076
        .byte   W12
        .byte                   Dn4 , v092
        .byte   W06
        .byte                   Ds4 , v072
        .byte   W06
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_9_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_9_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_9_8
@ 013   ----------------------------------------
        .byte           N04   , Fs4 , v088
        .byte   W12
        .byte                   As3 , v100
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W12
        .byte                   As3 , v096
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
        .byte                   Fn4 , v100
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   Fn4 , v076
        .byte   W12
        .byte                   As3 , v092
        .byte   W06
        .byte                   Bn3 , v072
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Fn4 , v088
        .byte   W12
        .byte                   As3 , v100
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   Fn4 , v088
        .byte   W12
        .byte                   As3 , v096
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   Fn4 , v088
        .byte   W06
        .byte           N03   , En4 , v100
        .byte   W03
        .byte           N01   , En4 , v036
        .byte   W03
        .byte           N04   , As3 , v080
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   En4 , v076
        .byte   W12
        .byte                   As3 , v092
        .byte   W06
        .byte                   Bn3 , v072
        .byte   W06
@ 015   ----------------------------------------
        .byte                   En4 , v088
        .byte   W12
        .byte                   As3 , v100
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   En4 , v088
        .byte   W12
        .byte                   As3 , v096
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   En4 , v088
        .byte   W06
        .byte                   Ds4 , v100
        .byte   W06
        .byte                   An3 , v080
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte                   Ds4 , v076
        .byte   W12
        .byte                   An3 , v092
        .byte   W06
        .byte                   As3 , v072
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   An3 , v100
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   An3 , v096
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Gs3 , v080
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte                   Dn4 , v076
        .byte   W12
        .byte                   Gs3 , v092
        .byte   W06
        .byte                   An3 , v072
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   An3 , v080
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W06
        .byte                   An3 , v080
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte           VOL   , 11
        .byte           N02   , Bn3
        .byte           N02   , Dn4 , v072
        .byte           N02   , Ds4 , v060
        .byte           N02   , As4 , v088
        .byte   W18
        .byte                   Bn3 , v076
        .byte           N02   , Dn4 , v064
        .byte           N02   , Ds4 , v052
        .byte           N02   , As4 , v076
        .byte   W12
        .byte                   Bn3 , v088
        .byte           N02   , Dn4 , v072
        .byte           N02   , Ds4 , v060
        .byte           N02   , As4 , v088
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Bn3 , v080
        .byte           N02   , Dn4 , v068
        .byte           N02   , Ds4 , v056
        .byte           N02   , As4 , v080
        .byte   W12
        .byte                   Gn3
        .byte           N02   , Ds4 , v068
        .byte           N02   , Fn4 , v056
        .byte           N02   , Cs5 , v080
        .byte   W18
        .byte                   Gn3 , v088
        .byte           N02   , Ds4 , v072
        .byte           N02   , Fn4 , v060
        .byte           N02   , Cs5 , v088
        .byte   W12
        .byte                   Gn3 , v080
        .byte           N02   , Ds4 , v068
        .byte           N02   , Fn4 , v056
        .byte           N02   , Cs5 , v080
        .byte   W12
        .byte                   Bn3 , v088
        .byte           N02   , Cs4 , v072
        .byte           N02   , Ds4 , v060
        .byte           N02   , Gs4 , v088
        .byte   W18
        .byte                   Bn3 , v072
        .byte           N02   , Cs4 , v060
        .byte           N02   , Ds4 , v048
        .byte           N02   , Gs4 , v072
        .byte   W12
        .byte                   Bn3 , v088
        .byte           N02   , Cs4 , v072
        .byte           N02   , Ds4 , v060
        .byte           N02   , Gs4 , v088
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Bn3 , v080
        .byte           N02   , Cs4 , v068
        .byte           N02   , Ds4 , v056
        .byte           N02   , Gs4 , v080
        .byte   W12
        .byte                   Bn3 , v072
        .byte           N02   , Ds4 , v060
        .byte           N02   , Fn4 , v048
        .byte           N02   , Bn4 , v072
        .byte   W18
        .byte                   Bn3 , v088
        .byte           N02   , Ds4 , v072
        .byte           N02   , Fn4 , v060
        .byte           N02   , Bn4 , v088
        .byte   W12
        .byte                   Bn3 , v080
        .byte           N02   , Ds4 , v068
        .byte           N02   , Fn4 , v056
        .byte           N02   , Bn4 , v080
        .byte   W12
        .byte                   Gn3 , v088
        .byte           N02   , Ds4 , v072
        .byte           N02   , Fn4 , v060
        .byte   W01
        .byte                   As4 , v088
        .byte   W17
        .byte                   Gn3 , v076
        .byte           N02   , Ds4 , v064
        .byte           N02   , Fn4 , v052
        .byte   W01
        .byte                   As4 , v076
        .byte   W11
        .byte                   Gn3 , v088
        .byte           N02   , Dn4 , v072
        .byte           N02   , Fn4 , v060
        .byte   W01
        .byte                   As4 , v088
        .byte   W11
@ 020   ----------------------------------------
        .byte                   Gn3 , v080
        .byte           N02   , Cs4 , v068
        .byte           N02   , Fn4 , v056
        .byte   W01
        .byte                   As4 , v080
        .byte   W11
        .byte                   Cn3
        .byte           N02   , Fn4 , v068
        .byte           N02   , Gn4 , v056
        .byte   W01
        .byte                   Cn5 , v080
        .byte   W17
        .byte                   Cn3 , v088
        .byte           N02   , En4 , v072
        .byte           N02   , Fn4 , v060
        .byte   W01
        .byte                   Cn5 , v088
        .byte   W11
        .byte                   Gn3 , v080
        .byte           N02   , Ds4 , v068
        .byte           N02   , Fn4 , v056
        .byte   W01
        .byte                   Cn5 , v080
        .byte   W11
        .byte                   Bn2 , v088
        .byte           N02   , Cs4 , v072
        .byte           N02   , Ds4 , v060
        .byte   W01
        .byte                   Gs4 , v088
        .byte   W17
        .byte                   Bn2 , v072
        .byte           N02   , Cs4 , v060
        .byte           N02   , Ds4 , v048
        .byte   W01
        .byte                   Gs4 , v072
        .byte   W11
        .byte                   Bn2 , v088
        .byte           N02   , Cs4 , v072
        .byte           N02   , Ds4 , v060
        .byte   W01
        .byte                   Gs4 , v088
        .byte   W11
@ 021   ----------------------------------------
        .byte                   Bn2 , v080
        .byte           N02   , Cs4 , v068
        .byte           N02   , Ds4 , v056
        .byte   W01
        .byte                   Gs4 , v080
        .byte   W11
        .byte                   En3 , v072
        .byte           N02   , Bn3 , v060
        .byte           N02   , En4 , v048
        .byte   W01
        .byte                   Fs4 , v072
        .byte   W17
        .byte                   En3 , v088
        .byte           N02   , Bn3 , v072
        .byte           N02   , En4 , v060
        .byte   W01
        .byte                   Fs4 , v088
        .byte   W11
        .byte                   En3 , v080
        .byte           N02   , Bn3 , v068
        .byte           N02   , En4 , v056
        .byte   W01
        .byte                   Fs4 , v080
        .byte   W05
        .byte           VOL   , 21
        .byte   W06
        .byte           N11   , As3 , v072
        .byte   W02
        .byte           N23   , Cn4 , v068
        .byte   W02
        .byte           N36   , Fn4 , v060
        .byte   W36
        .byte   W02
@ 022   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_047_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_047_10:
        .byte   KEYSH , mus_pkmn_bw12_047_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 24
        .byte           PAN   , c_v+56
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
        .byte   W48
mus_pkmn_bw12_047_10_LOOP:
        .byte   W48
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
mus_pkmn_bw12_047_10_9:
        .byte   W60
        .byte           N01   , Fs1 , v048
        .byte   W03
        .byte                   Fs1 , v032
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte                   Fs1 , v024
        .byte   W03
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_10_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_10_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_10_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_10_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_10_9
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_10_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_10_9
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_10_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_10_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_10_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_047_10_9
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_047_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_pkmn_bw12_047_11:
        .byte   KEYSH , mus_pkmn_bw12_047_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 18
        .byte           PAN   , c_v+56
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
        .byte   W48
mus_pkmn_bw12_047_11_LOOP:
        .byte   W48
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W60
        .byte           N44   , Dn4 , v088
        .byte   W36
@ 010   ----------------------------------------
        .byte   W12
        .byte           N23   , Cn4 , v076
        .byte   W24
        .byte           N17   , Fn4 , v084
        .byte   W18
        .byte           N02   , En4 , v076
        .byte   W03
        .byte                   Ds4 , v068
        .byte   W03
        .byte           N44   , Dn4 , v080
        .byte   W36
@ 011   ----------------------------------------
        .byte   W12
        .byte                   Cn4 , v072
        .byte   W48
        .byte                   Gs3 , v080
        .byte   W36
@ 012   ----------------------------------------
        .byte   W12
        .byte           N23   , As3
        .byte   W24
        .byte                   Cn4 , v072
        .byte   W24
        .byte           N80   , Fs3 , v080
        .byte   W36
@ 013   ----------------------------------------
        .byte   W60
        .byte           N76   , Fn3 , v072
        .byte   W36
@ 014   ----------------------------------------
        .byte   W42
        .byte           N05   , As3
        .byte   W06
        .byte                   Cs4 , v060
        .byte   W06
        .byte                   Fn4 , v068
        .byte   W06
        .byte           N44   , En4 , v080
        .byte   W36
@ 015   ----------------------------------------
        .byte   W12
        .byte                   Cs4 , v072
        .byte   W48
        .byte                   Ds4 , v080
        .byte   W36
@ 016   ----------------------------------------
        .byte   W12
        .byte           N23   , As3 , v072
        .byte   W24
        .byte           N17   , Fn4 , v084
        .byte   W18
        .byte           N02   , En4 , v076
        .byte   W03
        .byte                   Ds4 , v068
        .byte   W03
        .byte           N80   , Dn4 , v084
        .byte   W36
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
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_047_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_047:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_047_pri   @ Priority
        .byte   mus_pkmn_bw12_047_rev   @ Reverb

        .word   mus_pkmn_bw12_047_grp  

        .word   mus_pkmn_bw12_047_0
        .word   mus_pkmn_bw12_047_1
        .word   mus_pkmn_bw12_047_2
        .word   mus_pkmn_bw12_047_3
        .word   mus_pkmn_bw12_047_4
        .word   mus_pkmn_bw12_047_5
        .word   mus_pkmn_bw12_047_6
        .word   mus_pkmn_bw12_047_7
        .word   mus_pkmn_bw12_047_8
        .word   mus_pkmn_bw12_047_9
        .word   mus_pkmn_bw12_047_10
        .word   mus_pkmn_bw12_047_11

        .end
