        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_171_grp, voicegroup538
        .equ    mus_pkmn_bw12_171_pri, 0
        .equ    mus_pkmn_bw12_171_rev, 0
        .equ    mus_pkmn_bw12_171_key, 0

        .section .rodata
        .global mus_pkmn_bw12_171
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_171_0:
        .byte   KEYSH , mus_pkmn_bw12_171_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 272/2
mus_pkmn_bw12_171_0_LOOP:
        .byte           VOICE , 33
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 62
        .byte           PAN   , c_v+32
        .byte   W24
        .byte           N11   , Dn3 , v088
        .byte   W12
        .byte                   Cs3 , v080
        .byte   W12
        .byte                   Dn3 , v084
        .byte   W24
        .byte           N03   , Cs3 , v080
        .byte   W04
        .byte                   Dn3 , v088
        .byte   W04
        .byte           N07   , Cs3 , v092
        .byte   W16
@ 001   ----------------------------------------
        .byte           N44   , An2 , v088
        .byte   W48
        .byte           N11   , Gn2
        .byte   W24
        .byte                   An2 , v080
        .byte   W24
@ 002   ----------------------------------------
        .byte                   As2 , v072
        .byte   W48
        .byte           N03   , Cn3 , v068
        .byte   W04
        .byte           N07   , Cs3 , v088
        .byte   W08
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W24
@ 003   ----------------------------------------
        .byte           N03   , Cn3 , v076
        .byte   W04
        .byte           N07   , Cn3 , v088
        .byte   W20
        .byte           N44   , An2
        .byte   W48
        .byte           N11   , As2
        .byte   W24
@ 004   ----------------------------------------
        .byte                   Cn3 , v080
        .byte   W24
        .byte                   Cs3 , v068
        .byte   W48
        .byte           N03   , Ds3 , v064
        .byte   W04
        .byte           N07   , Ds3 , v088
        .byte   W08
        .byte           N11   , Dn3 , v076
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Ds3 , v088
        .byte   W24
        .byte                   Dn3 , v080
        .byte   W24
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Dn3 , v064
        .byte   W04
        .byte           N60   , Cs3 , v088
        .byte   W40
@ 006   ----------------------------------------
        .byte   W24
        .byte           N11   , As2 , v092
        .byte   W24
        .byte                   An2 , v084
        .byte   W48
@ 007   ----------------------------------------
        .byte           N03   , Dn3 , v088
        .byte   W04
        .byte           N07   , Ds3 , v096
        .byte   W08
        .byte           N11   , Dn3 , v084
        .byte   W12
        .byte                   Ds3 , v088
        .byte   W24
        .byte                   Dn3 , v080
        .byte   W24
        .byte           N68   , Cn3 , v092
        .byte   W24
@ 008   ----------------------------------------
        .byte   W48
        .byte           N03   , Cs3 , v064
        .byte           N11   , Dn3 , v092
        .byte   W24
        .byte                   Ds3 , v096
        .byte   W24
@ 009   ----------------------------------------
        .byte           N03   , Dn3 , v088
        .byte   W04
        .byte                   Ds3 , v076
        .byte   W04
        .byte           TIE   , Dn3 , v100
        .byte   W88
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W66
        .byte   W01
        .byte           EOT
        .byte   W28
        .byte   W01
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W48
        .byte           N03   , Gs2 , v056
        .byte           N11   , An2 , v092
        .byte   W24
        .byte                   As2 , v084
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Cn3 , v080
        .byte   W24
        .byte           N03   , Cn3 , v076
        .byte   W04
        .byte           N30   , Cs3 , v088
        .byte   W44
        .byte           N03   , Cn3 , v072
        .byte   W04
        .byte                   Cs3 , v060
        .byte   W04
        .byte           N07   , Cn3 , v088
        .byte   W16
@ 015   ----------------------------------------
        .byte           N11   , As2
        .byte   W24
        .byte                   An2 , v084
        .byte   W24
        .byte                   As2 , v076
        .byte   W24
        .byte                   Cn3 , v092
        .byte   W24
@ 016   ----------------------------------------
        .byte           N04   , Cs3 , v036
        .byte   W04
        .byte           N01   , Cs3 , v088
        .byte   W20
        .byte           N03   , Cs3 , v056
        .byte   W04
        .byte           N07   , Dn3 , v100
        .byte   W20
        .byte           N32   , Ds3 , v088
        .byte   W48
@ 017   ----------------------------------------
        .byte           N11   , Dn3 , v076
        .byte   W24
        .byte                   Cs3 , v088
        .byte   W24
        .byte                   Cn3 , v080
        .byte           N03   , Cs3 , v056
        .byte   W24
        .byte           N11   , Cs3 , v072
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Dn3 , v092
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N23   , Dn3 , v084
        .byte   W24
        .byte           N07   , Cs3 , v088
        .byte   W08
        .byte                   Dn3 , v076
        .byte   W08
        .byte                   Cs3 , v064
        .byte   W08
@ 019   ----------------------------------------
        .byte           N68   , An2 , v096
        .byte   W96
@ 020   ----------------------------------------
        .byte   W24
        .byte           N11   , Cn3 , v088
        .byte   W24
        .byte                   Cs3 , v080
        .byte   W24
        .byte           N23   , Cn3 , v076
        .byte   W24
@ 021   ----------------------------------------
        .byte           N07   , Bn2 , v088
        .byte   W08
        .byte                   Cn3 , v072
        .byte   W08
        .byte                   Bn2 , v060
        .byte   W08
        .byte           TIE   , Gs2 , v088
        .byte   W72
@ 022   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , An2 , v092
        .byte   W48
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W72
        .byte   W01
        .byte           PAN   , c_v-51
        .byte   W12
@ 027   ----------------------------------------
        .byte           N11   , An3 , v040
        .byte   W24
        .byte                   An3 , v036
        .byte   W12
        .byte                   Gn3 , v028
        .byte   W12
        .byte                   An3 , v040
        .byte   W24
        .byte                   Cn4 , v032
        .byte   W24
@ 028   ----------------------------------------
        .byte           N03   , Cs4 , v036
        .byte   W04
        .byte                   Dn4 , v028
        .byte   W04
        .byte           N36   , Cs4 , v040
        .byte   W40
        .byte           N68   , Ds4
        .byte   W48
@ 029   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , An3 , v032
        .byte   W12
        .byte                   Gn3 , v028
        .byte   W12
        .byte                   An3 , v040
        .byte   W24
@ 030   ----------------------------------------
        .byte                   Cn4 , v032
        .byte   W24
        .byte           N44   , Cs4 , v036
        .byte   W48
        .byte           N03   , Cn4
        .byte   W04
        .byte                   Cs4 , v028
        .byte   W04
        .byte           N56   , Cn4 , v040
        .byte   W16
@ 031   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v+32
        .byte   GOTO
         .word  mus_pkmn_bw12_171_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_171_1:
        .byte   KEYSH , mus_pkmn_bw12_171_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_171_1_LOOP:
        .byte           VOICE , 8
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           PAN   , c_v+41
        .byte           TIE   , An2 , v088
        .byte   W96
@ 001   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 002   ----------------------------------------
mus_pkmn_bw12_171_1_2:
        .byte   W24
        .byte           PAN   , c_v-42
        .byte           TIE   , An2 , v072
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 004   ----------------------------------------
mus_pkmn_bw12_171_1_4:
        .byte   W48
        .byte           PAN   , c_v+41
        .byte           TIE   , An2 , v088
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 006   ----------------------------------------
mus_pkmn_bw12_171_1_6:
        .byte   W72
        .byte           PAN   , c_v-42
        .byte           TIE   , An2 , v072
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W72
        .byte   W01
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_1_4
@ 014   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , An2
        .byte   W01
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_1_6
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W23
        .byte           EOT   , An2
        .byte   W72
        .byte   W01
@ 018   ----------------------------------------
        .byte           PAN   , c_v+41
        .byte           TIE   , An2 , v088
        .byte   W96
@ 019   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_1_2
@ 021   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , An2
        .byte   W24
        .byte   W01
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
        .byte   W48
        .byte           PAN   , c_v+41
        .byte   GOTO
         .word  mus_pkmn_bw12_171_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_171_2:
        .byte   KEYSH , mus_pkmn_bw12_171_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_171_2_LOOP:
        .byte           VOICE , 31
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-38
        .byte           VOL   , 85
        .byte           N11   , Dn1 , v127
        .byte   W48
        .byte                   An1 , v088
        .byte   W48
@ 001   ----------------------------------------
mus_pkmn_bw12_171_2_1:
        .byte           N11   , An1 , v088
        .byte   W48
        .byte                   Dn1 , v127
        .byte   W24
        .byte                   Gn1 , v088
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_171_2_2:
        .byte           N11   , Gn1 , v088
        .byte   W24
        .byte                   Dn1 , v127
        .byte   W48
        .byte                   An1 , v088
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_171_2_3:
        .byte   W24
        .byte           N11   , An1 , v088
        .byte   W48
        .byte                   Cn1 , v127
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_171_2_4:
        .byte           N11   , Gn1 , v088
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Dn1 , v127
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_171_2_5:
        .byte           N11   , An1 , v088
        .byte   W48
        .byte                   An1
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_171_2_6:
        .byte           N11   , Dn1 , v127
        .byte   W24
        .byte                   Gn1 , v088
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Dn1 , v127
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_171_2_7:
        .byte   W24
        .byte           N11   , An1 , v088
        .byte   W48
        .byte                   An1
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_171_2_8:
        .byte   W24
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Gn1 , v088
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_171_2_9:
        .byte           N11   , Dn1 , v127
        .byte   W48
        .byte                   An1 , v088
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_7
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_2
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_2_3
@ 031   ----------------------------------------
        .byte           N11   , Gn1 , v088
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte   GOTO
         .word  mus_pkmn_bw12_171_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_171_3:
        .byte   KEYSH , mus_pkmn_bw12_171_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_171_3_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-22
        .byte           VOL   , 31
        .byte           TIE   , Dn2 , v088
        .byte           TIE   , An2
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_171_3_1:
        .byte   W44
        .byte   W03
        .byte           EOT   , Dn2
        .byte                   An2
        .byte   W01
        .byte           N68   , En2 , v088
        .byte           N68   , As2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_171_3_2:
        .byte   W24
        .byte           TIE   , Dn2 , v088
        .byte           TIE   , An2
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_171_3_3:
        .byte   W68
        .byte   W03
        .byte           EOT   , Dn2
        .byte                   An2
        .byte   W01
        .byte           N68   , Cn2 , v088
        .byte           N68   , Gn2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_171_3_4:
        .byte   W48
        .byte           TIE   , Dn2 , v088
        .byte           TIE   , An2
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_171_3_5:
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn2
        .byte                   An2
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_171_3_6:
        .byte           N68   , En2 , v088
        .byte           N68   , As2
        .byte   W72
        .byte           TIE   , Dn2
        .byte           TIE   , An2
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_pkmn_bw12_171_3_8:
        .byte   W23
        .byte           EOT   , Dn2
        .byte                   An2
        .byte   W01
        .byte           N68   , Cn2 , v088
        .byte           N68   , Gn2
        .byte   W72
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_171_3_9:
        .byte           TIE   , An2 , v100
        .byte           TIE   , Dn3
        .byte           TIE   , Fs3
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W23
        .byte           EOT   , An2
        .byte                   Dn3
        .byte                   Fs3
        .byte   W01
        .byte           TIE   , An2
        .byte           TIE   , Cn3
        .byte           TIE   , Dn3
        .byte           TIE   , Fs3
        .byte   W72
@ 012   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , An2
        .byte                   Dn3
        .byte                   Fs3
        .byte   W01
        .byte           N68   , As2
        .byte           N68   , Ds3
        .byte           N68   , Gn3
        .byte   W24
@ 013   ----------------------------------------
mus_pkmn_bw12_171_3_13:
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn3
        .byte   W01
        .byte           TIE   , Dn2 , v088
        .byte           TIE   , An2
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_6
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_8
@ 018   ----------------------------------------
mus_pkmn_bw12_171_3_18:
        .byte           TIE   , Dn2 , v088
        .byte           TIE   , An2
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_3
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
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_171_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_171_4:
        .byte   KEYSH , mus_pkmn_bw12_171_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_171_4_LOOP:
        .byte           VOICE , 33
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 31
        .byte           PAN   , c_v+63
        .byte   W40
        .byte           N11   , Dn3 , v088
        .byte   W12
        .byte                   Cs3 , v080
        .byte   W12
        .byte                   Dn3 , v084
        .byte   W24
        .byte           N03   , Cs3 , v080
        .byte   W04
        .byte                   Dn3 , v088
        .byte   W04
@ 001   ----------------------------------------
        .byte           N07   , Cs3 , v092
        .byte   W16
        .byte           N44   , An2 , v088
        .byte   W48
        .byte           N11   , Gn2
        .byte   W24
        .byte                   An2 , v080
        .byte   W08
@ 002   ----------------------------------------
        .byte   W16
        .byte                   As2 , v072
        .byte   W48
        .byte           N03   , Cn3 , v068
        .byte   W04
        .byte           N07   , Cs3 , v088
        .byte   W08
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W08
@ 003   ----------------------------------------
        .byte   W16
        .byte           N03   , Cn3 , v076
        .byte   W04
        .byte           N07   , Cn3 , v088
        .byte   W20
        .byte           N44   , An2
        .byte   W48
        .byte           N11   , As2
        .byte   W08
@ 004   ----------------------------------------
        .byte   W16
        .byte                   Cn3 , v080
        .byte   W24
        .byte                   Cs3 , v068
        .byte   W48
        .byte           N03   , Ds3 , v064
        .byte   W04
        .byte           N07   , Ds3 , v088
        .byte   W04
@ 005   ----------------------------------------
        .byte   W04
        .byte           N11   , Dn3 , v076
        .byte   W12
        .byte                   Ds3 , v088
        .byte   W24
        .byte                   Dn3 , v080
        .byte   W24
        .byte           N03   , Cs3
        .byte   W04
        .byte                   Dn3 , v064
        .byte   W04
        .byte           N60   , Cs3 , v088
        .byte   W24
@ 006   ----------------------------------------
        .byte   W40
        .byte           N11   , As2 , v092
        .byte   W24
        .byte                   An2 , v084
        .byte   W32
@ 007   ----------------------------------------
        .byte   W16
        .byte           N03   , Dn3 , v088
        .byte   W04
        .byte           N07   , Ds3 , v096
        .byte   W08
        .byte           N11   , Dn3 , v084
        .byte   W12
        .byte                   Ds3 , v088
        .byte   W24
        .byte                   Dn3 , v080
        .byte   W24
        .byte           N68   , Cn3 , v092
        .byte   W08
@ 008   ----------------------------------------
        .byte   W64
        .byte           N03   , Cs3 , v064
        .byte           N11   , Dn3 , v092
        .byte   W24
        .byte                   Ds3 , v096
        .byte   W08
@ 009   ----------------------------------------
        .byte   W16
        .byte           N03   , Dn3 , v088
        .byte   W04
        .byte                   Ds3 , v076
        .byte   W04
        .byte           TIE   , Dn3 , v100
        .byte   W72
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W13
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W64
        .byte           N11   , An2 , v092
        .byte   W24
        .byte                   As2 , v084
        .byte   W08
@ 014   ----------------------------------------
        .byte   W16
        .byte                   Cn3 , v080
        .byte   W24
        .byte           N03   , Cn3 , v076
        .byte   W04
        .byte           N30   , Cs3 , v088
        .byte   W44
        .byte           N03   , Cn3 , v072
        .byte   W04
        .byte                   Cs3 , v060
        .byte   W04
@ 015   ----------------------------------------
        .byte           N07   , Cn3 , v088
        .byte   W16
        .byte           N11   , As2
        .byte   W24
        .byte                   An2 , v084
        .byte   W24
        .byte                   As2 , v076
        .byte   W24
        .byte                   Cn3 , v092
        .byte   W08
@ 016   ----------------------------------------
        .byte   W20
        .byte           N07   , Cs3 , v088
        .byte   W24
        .byte                   Dn3 , v100
        .byte   W20
        .byte           N32   , Ds3 , v088
        .byte   W32
@ 017   ----------------------------------------
        .byte   W16
        .byte           N11   , Dn3 , v076
        .byte   W24
        .byte                   Cs3 , v088
        .byte   W24
        .byte                   Cn3 , v080
        .byte   W24
        .byte                   Cs3 , v072
        .byte   W08
@ 018   ----------------------------------------
        .byte   W16
        .byte                   Dn3 , v092
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N23   , Dn3 , v084
        .byte   W24
        .byte           N07   , Cs3 , v088
        .byte   W08
@ 019   ----------------------------------------
        .byte                   Dn3 , v076
        .byte   W08
        .byte                   Cs3 , v064
        .byte   W08
        .byte           N68   , An2 , v096
        .byte   W80
@ 020   ----------------------------------------
        .byte   W40
        .byte           N11   , Cn3 , v088
        .byte   W24
        .byte                   Cs3 , v080
        .byte   W24
        .byte           N23   , Cn3 , v076
        .byte   W08
@ 021   ----------------------------------------
        .byte   W16
        .byte           N07   , Bn2 , v088
        .byte   W08
        .byte                   Cn3 , v072
        .byte   W08
        .byte                   Bn2 , v060
        .byte   W08
        .byte           TIE   , Gs2 , v088
        .byte   W56
@ 022   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , An2 , v092
        .byte   W32
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           EOT
        .byte   W68
        .byte   W01
@ 027   ----------------------------------------
        .byte   W03
        .byte           PAN   , c_v-15
        .byte   W13
        .byte           N11   , An3 , v040
        .byte   W24
        .byte                   An3 , v036
        .byte   W12
        .byte                   Gn3 , v028
        .byte   W12
        .byte                   An3 , v040
        .byte   W24
        .byte                   Cn4 , v032
        .byte   W08
@ 028   ----------------------------------------
        .byte   W16
        .byte           N03   , Cs4 , v036
        .byte   W04
        .byte                   Dn4 , v028
        .byte   W04
        .byte           N36   , Cs4 , v040
        .byte   W40
        .byte           N68   , Ds4
        .byte   W32
@ 029   ----------------------------------------
        .byte   W40
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , An3 , v032
        .byte   W12
        .byte                   Gn3 , v028
        .byte   W12
        .byte                   An3 , v040
        .byte   W08
@ 030   ----------------------------------------
        .byte   W16
        .byte                   Cn4 , v032
        .byte   W24
        .byte           N44   , Cs4 , v036
        .byte   W48
        .byte           N03   , Cn4
        .byte   W04
        .byte                   Cs4 , v028
        .byte   W04
@ 031   ----------------------------------------
        .byte           N44   , Cn4 , v040
        .byte   W48
        .byte           PAN   , c_v+63
        .byte   GOTO
         .word  mus_pkmn_bw12_171_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_171_5:
        .byte   KEYSH , mus_pkmn_bw12_171_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_171_5_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+59
        .byte           VOL   , 7
        .byte           TIE   , Dn2 , v088
        .byte           TIE   , An2
        .byte   W96
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_6
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_9
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W23
        .byte           EOT   , An2
        .byte                   Dn3
        .byte                   Fs3
        .byte   W01
        .byte           TIE   , An2 , v100
        .byte           TIE   , Cn3
        .byte           TIE   , Fs3
        .byte   W72
@ 012   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , An2
        .byte                   Fs3
        .byte   W01
        .byte           N68   , As2
        .byte           N68   , Gn3
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_6
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_3_3
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
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_171_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_171_6:
        .byte   KEYSH , mus_pkmn_bw12_171_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_171_6_LOOP:
        .byte           VOICE , 31
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-62
        .byte           VOL   , 24
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W48
        .byte                   An1 , v088
        .byte   W36
@ 001   ----------------------------------------
mus_pkmn_bw12_171_6_1:
        .byte   W12
        .byte           N11   , An1 , v088
        .byte   W48
        .byte                   Dn1 , v127
        .byte   W24
        .byte                   Gn1 , v088
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_171_6_2:
        .byte   W12
        .byte           N11   , Gn1 , v088
        .byte   W24
        .byte                   Dn1 , v127
        .byte   W48
        .byte                   An1 , v088
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_171_6_3:
        .byte   W36
        .byte           N11   , An1 , v088
        .byte   W48
        .byte                   Cn1 , v127
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_171_6_4:
        .byte   W12
        .byte           N11   , Gn1 , v088
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Dn1 , v127
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_171_6_5:
        .byte   W12
        .byte           N11   , An1 , v088
        .byte   W48
        .byte                   An1
        .byte   W36
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_171_6_6:
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W24
        .byte                   Gn1 , v088
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Dn1 , v127
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_171_6_7:
        .byte   W36
        .byte           N11   , An1 , v088
        .byte   W48
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_171_6_8:
        .byte   W36
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Gn1 , v088
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_171_6_9:
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W48
        .byte                   An1 , v088
        .byte   W36
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_7
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_2
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_6_3
@ 031   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn1 , v088
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte   GOTO
         .word  mus_pkmn_bw12_171_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_171_7:
        .byte   KEYSH , mus_pkmn_bw12_171_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_171_7_LOOP:
        .byte           VOICE , 28
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-29
        .byte           VOL   , 57
        .byte           N23   , Cs1 , v127
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_171_7_1:
        .byte   W48
        .byte           N23   , Cs1 , v116
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_171_7_2:
        .byte   W24
        .byte           N23   , Cs1 , v127
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_171_7_3:
        .byte   W72
        .byte           N23   , Bn0 , v116
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_171_7_4:
        .byte   W48
        .byte           N23   , Cs1 , v127
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_pkmn_bw12_171_7_6:
        .byte           N23   , Cs1 , v116
        .byte   W72
        .byte                   Cs1 , v127
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_pkmn_bw12_171_7_8:
        .byte   W24
        .byte           N23   , Bn0 , v116
        .byte   W72
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   Cs1 , v127
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_7_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_7_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_7_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_7_4
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_7_6
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_7_8
@ 018   ----------------------------------------
        .byte           N23   , Cs1 , v127
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_7_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_7_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_7_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_7_4
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_7_6
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_7_8
@ 027   ----------------------------------------
        .byte           N23   , Cs1 , v127
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_7_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_7_2
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_7_3
@ 031   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_171_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_171_8:
        .byte   KEYSH , mus_pkmn_bw12_171_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_171_8_LOOP:
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           N44   , Fn1 , v120
        .byte           N11   , Fs2 , v060
        .byte           N22   , Gs3 , v120
        .byte   W12
        .byte           N11   , Fs2 , v016
        .byte   W12
        .byte           N23   , Fs2 , v008
        .byte           N10   , Gs3 , v076
        .byte   W12
        .byte                   Gs3 , v044
        .byte   W12
        .byte           N23   , Fs2 , v032
        .byte           N22   , Dn3 , v127
        .byte   W24
        .byte           N11   , Fs2 , v016
        .byte           N22   , Dn3 , v056
        .byte   W12
        .byte           N11   , Fs2 , v004
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_171_8_1:
        .byte           N23   , Fs2 , v032
        .byte           N22   , Dn3 , v108
        .byte   W24
        .byte           N23   , Fs2 , v008
        .byte           N10   , Dn3 , v056
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , Fn1 , v096
        .byte           N11   , Fs2 , v052
        .byte           N22   , Gs3 , v120
        .byte   W12
        .byte           N11   , Fs2 , v012
        .byte   W12
        .byte           N23   , Fs2 , v028
        .byte           N22   , Dn3 , v068
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_171_8_2:
        .byte           N11   , Fs2 , v032
        .byte           N22   , Dn3 , v084
        .byte   W12
        .byte           N11   , Fs2 , v012
        .byte   W12
        .byte           N44   , Fn1 , v120
        .byte           N11   , Fs2 , v060
        .byte           N22   , Gs3 , v120
        .byte   W12
        .byte           N11   , Fs2 , v016
        .byte   W12
        .byte           N23   , Fs2 , v008
        .byte           N10   , Gs3 , v076
        .byte   W12
        .byte                   Gs3 , v044
        .byte   W12
        .byte           N23   , Fs2 , v032
        .byte           N22   , Dn3 , v127
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_bw12_171_8_3:
        .byte           N11   , Fs2 , v016
        .byte           N22   , Dn3 , v056
        .byte   W12
        .byte           N11   , Fs2 , v004
        .byte   W12
        .byte           N23   , Fs2 , v032
        .byte           N22   , Dn3 , v108
        .byte   W24
        .byte           N23   , Fs2 , v008
        .byte           N10   , Dn3 , v056
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , Fn1 , v096
        .byte           N11   , Fs2 , v052
        .byte           N22   , Gs3 , v120
        .byte   W12
        .byte           N11   , Fs2 , v012
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_bw12_171_8_4:
        .byte           N23   , Fs2 , v028
        .byte           N22   , Dn3 , v068
        .byte   W24
        .byte           N11   , Fs2 , v032
        .byte           N22   , Dn3 , v084
        .byte   W12
        .byte           N11   , Fs2 , v012
        .byte   W12
        .byte           N44   , Fn1 , v120
        .byte           N11   , Fs2 , v060
        .byte           N22   , Gs3 , v120
        .byte   W12
        .byte           N11   , Fs2 , v016
        .byte   W12
        .byte           N23   , Fs2 , v008
        .byte           N10   , Gs3 , v076
        .byte   W12
        .byte                   Gs3 , v044
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_bw12_171_8_5:
        .byte           N23   , Fs2 , v032
        .byte           N22   , Dn3 , v127
        .byte   W24
        .byte           N11   , Fs2 , v016
        .byte           N22   , Dn3 , v056
        .byte   W12
        .byte           N11   , Fs2 , v004
        .byte   W12
        .byte           N23   , Fs2 , v032
        .byte           N22   , Dn3 , v108
        .byte   W24
        .byte           N23   , Fs2 , v008
        .byte           N10   , Dn3 , v056
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_bw12_171_8_6:
        .byte           N44   , Fn1 , v096
        .byte           N11   , Fs2 , v052
        .byte           N22   , Gs3 , v120
        .byte   W12
        .byte           N11   , Fs2 , v012
        .byte   W12
        .byte           N23   , Fs2 , v028
        .byte           N22   , Dn3 , v068
        .byte   W24
        .byte           N11   , Fs2 , v032
        .byte           N22   , Dn3 , v084
        .byte   W12
        .byte           N11   , Fs2 , v012
        .byte   W12
        .byte           N44   , Fn1 , v120
        .byte           N11   , Fs2 , v060
        .byte           N22   , Gs3 , v120
        .byte   W12
        .byte           N11   , Fs2 , v016
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_bw12_171_8_7:
        .byte           N23   , Fs2 , v008
        .byte           N10   , Gs3 , v076
        .byte   W12
        .byte                   Gs3 , v044
        .byte   W12
        .byte           N23   , Fs2 , v032
        .byte           N22   , Dn3 , v127
        .byte   W24
        .byte           N11   , Fs2 , v016
        .byte           N22   , Dn3 , v056
        .byte   W12
        .byte           N11   , Fs2 , v004
        .byte   W12
        .byte           N23   , Fs2 , v032
        .byte           N22   , Dn3 , v108
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_bw12_171_8_8:
        .byte           N23   , Fs2 , v008
        .byte           N10   , Dn3 , v056
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , Fn1 , v096
        .byte           N11   , Fs2 , v052
        .byte           N22   , Gs3 , v120
        .byte   W12
        .byte           N11   , Fs2 , v012
        .byte   W12
        .byte           N23   , Fs2 , v028
        .byte           N22   , Dn3 , v068
        .byte   W24
        .byte           N11   , Fs2 , v032
        .byte           N22   , Dn3 , v084
        .byte   W12
        .byte           N11   , Fs2 , v012
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_171_8_9:
        .byte           N44   , Fn1 , v120
        .byte           N11   , Fs2 , v060
        .byte           N22   , Gs3 , v120
        .byte   W12
        .byte           N11   , Fs2 , v016
        .byte   W12
        .byte           N23   , Fs2 , v008
        .byte           N10   , Gs3 , v076
        .byte   W12
        .byte                   Gs3 , v044
        .byte   W12
        .byte           N23   , Fs2 , v032
        .byte           N22   , Dn3 , v127
        .byte   W24
        .byte           N11   , Fs2 , v016
        .byte           N22   , Dn3 , v056
        .byte   W12
        .byte           N11   , Fs2 , v004
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_8_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_8_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_8_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_8_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_8_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_8_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_8_7
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_8_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_8_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_8_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_8_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_8_3
@ 022   ----------------------------------------
        .byte           N23   , Fs2 , v028
        .byte           N22   , Dn3 , v068
        .byte   W24
        .byte           N11   , Fs2 , v032
        .byte           N22   , Dn3 , v084
        .byte   W12
        .byte           N11   , Fs2 , v012
        .byte   W12
        .byte           N44   , Fn1 , v108
        .byte           N11   , Fs2 , v060
        .byte           N22   , Gs3 , v120
        .byte   W12
        .byte           N11   , Fs2 , v016
        .byte   W12
        .byte           N23   , Fs2 , v008
        .byte           N10   , Gs3 , v076
        .byte   W12
        .byte                   Gs3 , v044
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_8_5
@ 024   ----------------------------------------
        .byte           N44   , Fn1 , v084
        .byte           N11   , Fs2 , v052
        .byte           N22   , Gs3 , v120
        .byte   W12
        .byte           N11   , Fs2 , v012
        .byte   W12
        .byte           N23   , Fs2 , v028
        .byte           N22   , Dn3 , v068
        .byte   W24
        .byte           N11   , Fs2 , v032
        .byte           N22   , Dn3 , v084
        .byte   W12
        .byte           N11   , Fs2 , v012
        .byte   W12
        .byte           N44   , Fn1 , v108
        .byte           N11   , Fs2 , v060
        .byte           N22   , Gs3 , v120
        .byte   W12
        .byte           N11   , Fs2 , v016
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_171_8_7
@ 026   ----------------------------------------
        .byte           N23   , Fs2 , v008
        .byte           N10   , Dn3 , v056
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , Fn1 , v084
        .byte           N11   , Fs2 , v052
        .byte           N22   , Gs3 , v120
        .byte   W12
        .byte           N11   , Fs2 , v012
        .byte   W12
        .byte           N23   , Fs2 , v028
        .byte           N22   , Dn3 , v068
        .byte   W24
        .byte           N11   , Fs2 , v032
        .byte           N22   , Dn3 , v084
        .byte   W12
        .byte           N11   , Fs2 , v012
        .byte   W12
@ 027   ----------------------------------------
        .byte           N44   , Fn1 , v108
        .byte           N11   , Fs2 , v060
        .byte           N22   , Gs3 , v120
        .byte   W12
        .byte           N11   , Fs2 , v016
        .byte   W12
        .byte           N23   , Fs2 , v008
        .byte           N10   , Gs3 , v076
        .byte   W12
        .byte                   Gs3 , v044
        .byte   W12
        .byte           N23   , Fs2 , v032
        .byte           N22   , Dn3 , v127
        .byte   W24
        .byte           N11   , Fs2 , v016
        .byte           N22   , Dn3 , v056
        .byte   W12
        .byte           N11   , Fs2 , v004
        .byte   W12
@ 028   ----------------------------------------
        .byte           N23   , Fs2 , v032
        .byte           N22   , Dn3 , v108
        .byte   W24
        .byte           N23   , Fs2 , v008
        .byte           N10   , Dn3 , v056
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , Fn1 , v084
        .byte           N11   , Fs2 , v052
        .byte           N22   , Gs3 , v120
        .byte   W12
        .byte           N11   , Fs2 , v012
        .byte   W12
        .byte           N23   , Fs2 , v028
        .byte           N22   , Dn3 , v068
        .byte   W24
@ 029   ----------------------------------------
        .byte           N11   , Fs2 , v032
        .byte           N22   , Dn3 , v084
        .byte   W12
        .byte           N11   , Fs2 , v012
        .byte   W12
        .byte           N44   , Fn1 , v108
        .byte           N11   , Fs2 , v060
        .byte           N22   , Gs3 , v120
        .byte   W12
        .byte           N11   , Fs2 , v016
        .byte   W12
        .byte           N23   , Fs2 , v008
        .byte           N10   , Gs3 , v076
        .byte   W12
        .byte                   Gs3 , v044
        .byte   W12
        .byte           N23   , Fs2 , v032
        .byte           N22   , Dn3 , v127
        .byte   W24
@ 030   ----------------------------------------
        .byte           N11   , Fs2 , v016
        .byte           N22   , Dn3 , v056
        .byte   W12
        .byte           N11   , Fs2 , v004
        .byte   W12
        .byte           N23   , Fs2 , v032
        .byte           N22   , Dn3 , v108
        .byte   W24
        .byte           N23   , Fs2 , v008
        .byte           N10   , Dn3 , v056
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , Fn1 , v084
        .byte           N11   , Fs2 , v052
        .byte           N22   , Gs3 , v120
        .byte   W12
        .byte           N11   , Fs2 , v012
        .byte   W12
@ 031   ----------------------------------------
        .byte           N23   , Fs2 , v028
        .byte           N22   , Dn3 , v068
        .byte   W24
        .byte           N11   , Fs2 , v032
        .byte           N22   , Dn3 , v084
        .byte   W12
        .byte           N11   , Fs2 , v012
        .byte   W12
        .byte   GOTO
         .word  mus_pkmn_bw12_171_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_171:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_171_pri   @ Priority
        .byte   mus_pkmn_bw12_171_rev   @ Reverb

        .word   mus_pkmn_bw12_171_grp  

        .word   mus_pkmn_bw12_171_0
        .word   mus_pkmn_bw12_171_1
        .word   mus_pkmn_bw12_171_2
        .word   mus_pkmn_bw12_171_3
        .word   mus_pkmn_bw12_171_4
        .word   mus_pkmn_bw12_171_5
        .word   mus_pkmn_bw12_171_6
        .word   mus_pkmn_bw12_171_7
        .word   mus_pkmn_bw12_171_8

        .end
