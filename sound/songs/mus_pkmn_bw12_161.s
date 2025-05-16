        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_161_grp, voicegroup532
        .equ    mus_pkmn_bw12_161_pri, 0
        .equ    mus_pkmn_bw12_161_rev, 0
        .equ    mus_pkmn_bw12_161_key, 0

        .section .rodata
        .global mus_pkmn_bw12_161
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_161_0:
        .byte   KEYSH , mus_pkmn_bw12_161_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 184/2
        .byte           VOICE , 122
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 68
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
mus_pkmn_bw12_161_0_LOOP:
        .byte           N92   , Cn3 , v100
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 026   ----------------------------------------
mus_pkmn_bw12_161_0_26:
        .byte           VOICE , 123
        .byte           N92   , Cn3 , v100
        .byte   W96
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
mus_pkmn_bw12_161_0_32:
        .byte           VOICE , 122
        .byte           N92   , Cn3 , v100
        .byte   W96
        .byte   PEND
@ 033   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_0_26
@ 045   ----------------------------------------
        .byte           N92   , Cn3 , v100
        .byte   W92
        .byte   W03
        .byte           VOICE , 122
        .byte   W01
@ 046   ----------------------------------------
        .byte           N92
        .byte   W92
        .byte   W03
        .byte           VOICE , 123
        .byte   W01
@ 047   ----------------------------------------
        .byte           N92
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_0_32
@ 049   ----------------------------------------
        .byte           N92   , Cn3 , v100
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 052   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_161_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_161_1:
        .byte   KEYSH , mus_pkmn_bw12_161_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           TIE   , Cn2 , v036
        .byte   W96
@ 001   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           EOT
        .byte   W54
        .byte   W01
@ 002   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 003   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           EOT
        .byte   W54
        .byte   W01
@ 004   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 005   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           EOT
        .byte   W54
        .byte   W01
@ 006   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 007   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           EOT
        .byte   W54
        .byte   W01
@ 008   ----------------------------------------
mus_pkmn_bw12_161_1_8:
        .byte   W24
        .byte           N23   , Cn2 , v048
        .byte   W48
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_1_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_1_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_1_8
@ 012   ----------------------------------------
mus_pkmn_bw12_161_1_12:
        .byte           N23   , En2 , v088
        .byte   W24
        .byte                   Cn2 , v048
        .byte   W48
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_1_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_1_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_1_8
@ 016   ----------------------------------------
        .byte           N56   , Cn2 , v076
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Cn2
        .byte   W24
        .byte           N68   , Gn0 , v088
        .byte   W72
@ 018   ----------------------------------------
mus_pkmn_bw12_161_1_LOOP:
        .byte           N76   , En2 , v088
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
mus_pkmn_bw12_161_1_24:
        .byte   W24
        .byte           N22   , En2 , v056
        .byte   W48
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_1_24
@ 026   ----------------------------------------
        .byte           N88   , Cn2 , v088
        .byte   W24
        .byte           N11   , DnM1 , v127
        .byte   W48
        .byte                   DnM1
        .byte   W24
@ 027   ----------------------------------------
        .byte   W24
        .byte                   DnM1
        .byte   W24
        .byte           N22   , En2 , v056
        .byte   W24
        .byte           N05   , DnM1 , v127
        .byte           N22   , En2 , v056
        .byte   W06
        .byte           N05   , DnM1 , v127
        .byte   W18
@ 028   ----------------------------------------
mus_pkmn_bw12_161_1_28:
        .byte   W24
        .byte           N11   , DnM1 , v127
        .byte   W48
        .byte                   DnM1
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W24
        .byte                   DnM1
        .byte   W24
        .byte           N22   , En2 , v056
        .byte   W24
        .byte                   En2
        .byte   W12
        .byte           N11   , DnM1 , v127
        .byte   W12
@ 030   ----------------------------------------
        .byte           N88   , Cn2 , v088
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
        .byte   W48
        .byte           N05   , DnM1 , v127
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_1_28
@ 045   ----------------------------------------
        .byte   W24
        .byte           N11   , DnM1 , v127
        .byte   W48
        .byte           N05
        .byte   W06
        .byte                   DnM1
        .byte   W18
@ 046   ----------------------------------------
        .byte   W24
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W30
        .byte           N11
        .byte   W24
@ 047   ----------------------------------------
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte           N11
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   DnM1
        .byte   W18
@ 048   ----------------------------------------
        .byte           N11
        .byte           N76   , En2 , v104
        .byte   W24
        .byte           N11   , DnM1 , v127
        .byte   W24
        .byte                   DnM1
        .byte   W24
        .byte                   DnM1
        .byte   W24
@ 049   ----------------------------------------
        .byte                   DnM1
        .byte   W24
        .byte                   DnM1
        .byte   W24
        .byte                   DnM1
        .byte   W24
        .byte                   DnM1
        .byte   W24
@ 050   ----------------------------------------
        .byte           N05
        .byte           N76   , En2 , v104
        .byte   W06
        .byte           N05   , DnM1 , v127
        .byte   W18
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W18
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W18
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W18
@ 051   ----------------------------------------
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W18
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W18
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W18
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W06
@ 052   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_161_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_161_2:
        .byte   KEYSH , mus_pkmn_bw12_161_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 68
        .byte           N05   , Ds3 , v084
        .byte   W48
        .byte                   Ds3 , v072
        .byte   W48
@ 001   ----------------------------------------
        .byte                   Ds3
        .byte   W48
        .byte                   Ds3
        .byte   W24
        .byte           N23   , Dn3 , v088
        .byte   W24
@ 002   ----------------------------------------
        .byte           N05   , Ds3 , v080
        .byte   W12
        .byte                   Ds3 , v048
        .byte   W36
        .byte                   Ds3 , v072
        .byte   W12
        .byte                   Ds3 , v044
        .byte   W36
@ 003   ----------------------------------------
        .byte                   Ds3 , v072
        .byte   W12
        .byte                   Ds3 , v052
        .byte   W36
        .byte                   Ds3 , v072
        .byte   W12
        .byte                   Ds3 , v052
        .byte   W12
        .byte           N23   , As3 , v088
        .byte   W24
@ 004   ----------------------------------------
        .byte           N05   , As2 , v084
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v060
        .byte           N05   , Ds3
        .byte   W36
        .byte                   As2 , v072
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v064
        .byte           N05   , Ds3
        .byte   W36
@ 005   ----------------------------------------
        .byte                   As2 , v080
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v060
        .byte           N05   , Ds3
        .byte   W36
        .byte                   As2 , v072
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v064
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Gs3 , v088
        .byte           N23   , Bn3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N05   , Dn3 , v056
        .byte           N05   , Ds3 , v072
        .byte   W12
        .byte                   Dn3 , v048
        .byte           N05   , Ds3 , v064
        .byte   W36
        .byte                   Cs3 , v056
        .byte           N05   , Ds3 , v072
        .byte   W12
        .byte                   Cs3 , v048
        .byte           N05   , Ds3 , v060
        .byte   W36
@ 007   ----------------------------------------
        .byte                   Cn3 , v056
        .byte           N05   , Ds3 , v072
        .byte   W12
        .byte                   Cn3 , v048
        .byte           N05   , Ds3 , v060
        .byte   W36
        .byte                   Bn2 , v056
        .byte           N05   , Ds3 , v072
        .byte   W12
        .byte                   Bn2 , v044
        .byte           N05   , Ds3 , v060
        .byte   W12
        .byte           N23   , An3 , v088
        .byte           N23   , Cs4
        .byte   W24
@ 008   ----------------------------------------
        .byte           N05   , Ds2 , v092
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Ds2 , v084
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , As2 , v088
        .byte           N23   , As3
        .byte   W24
        .byte           N05   , Ds2
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Ds2 , v080
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Bn2 , v088
        .byte           N23   , Bn3
        .byte   W24
@ 009   ----------------------------------------
        .byte           N05   , Ds2
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Ds2 , v080
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , As2 , v088
        .byte           N23   , As3
        .byte   W24
        .byte           N05   , Ds2
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Ds2 , v080
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Dn2 , v088
        .byte           N23   , Dn3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N05   , Ds2 , v096
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Ds2 , v088
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , As2
        .byte           N23   , As3
        .byte   W24
        .byte           N05   , Ds2
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Ds2 , v080
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Bn2 , v088
        .byte           N23   , Bn3
        .byte   W24
@ 011   ----------------------------------------
        .byte           N05   , Ds2
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Ds2 , v080
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , As2 , v088
        .byte           N23   , As3
        .byte   W24
        .byte           N05   , Ds2
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Ds2 , v080
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Fn2 , v088
        .byte           N23   , Fn3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N05   , As2 , v092
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v084
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Ds3 , v088
        .byte           N23   , As3
        .byte   W24
        .byte           N05   , As2 , v092
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v084
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Ds3 , v088
        .byte           N23   , Bn3
        .byte   W24
@ 013   ----------------------------------------
        .byte           N05   , As2 , v092
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v084
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Ds3 , v088
        .byte           N23   , As3
        .byte   W24
        .byte           N05   , As2 , v092
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v084
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Bn2 , v088
        .byte           N23   , Dn3
        .byte   W24
@ 014   ----------------------------------------
        .byte           N05   , Fs2 , v092
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Fs2 , v084
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Cs3 , v092
        .byte           N23   , As3
        .byte   W24
        .byte           N05   , Fs2
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Fs2 , v088
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Dn3 , v092
        .byte           N23   , Bn3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N05   , Fs2 , v096
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Fs2 , v088
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Ds3 , v096
        .byte           N23   , Cn4
        .byte   W24
        .byte           N05   , Fs2 , v100
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Fs2 , v088
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , En3 , v100
        .byte           N23   , Cs4
        .byte   W24
@ 016   ----------------------------------------
        .byte           N44   , Fs3
        .byte           N44   , Ds4
        .byte   W48
        .byte                   Fs2 , v092
        .byte           N44   , Ds3
        .byte   W48
@ 017   ----------------------------------------
        .byte           N92   , Gn3 , v104
        .byte           N92   , En4
        .byte   W96
@ 018   ----------------------------------------
mus_pkmn_bw12_161_2_LOOP:
        .byte           VOL   , 85
        .byte           N32   , Ds4 , v088
        .byte   W36
        .byte           N28   , As3 , v080
        .byte   W36
        .byte           N11   , Ds4 , v088
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W12
@ 019   ----------------------------------------
        .byte           N23   , Cs4 , v088
        .byte   W24
        .byte                   Cn4 , v084
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   As3 , v080
        .byte   W24
@ 020   ----------------------------------------
        .byte           N40   , Bn3 , v088
        .byte   W42
        .byte           N02   , Cs4 , v068
        .byte   W03
        .byte                   Ds4 , v052
        .byte   W03
        .byte           TIE   , En4 , v088
        .byte   W48
@ 021   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 022   ----------------------------------------
        .byte           N32   , Cn4 , v072
        .byte           N32   , Ds4 , v088
        .byte   W36
        .byte                   Gn3 , v068
        .byte           N32   , As3 , v080
        .byte   W36
        .byte           N11   , Cn4 , v072
        .byte           N11   , Ds4 , v088
        .byte   W12
        .byte                   Bn3 , v068
        .byte           N11   , Dn4 , v084
        .byte   W12
@ 023   ----------------------------------------
        .byte           N23   , As3 , v072
        .byte           N23   , Cs4 , v088
        .byte   W24
        .byte                   An3 , v068
        .byte           N23   , Cn4 , v084
        .byte   W24
        .byte                   Gs3 , v068
        .byte           N23   , Bn3 , v080
        .byte   W24
        .byte           N11   , Gn3 , v068
        .byte           N11   , As3 , v084
        .byte   W12
        .byte                   Gs3 , v064
        .byte           N11   , Bn3 , v076
        .byte   W12
@ 024   ----------------------------------------
        .byte   W24
        .byte           N23   , Bn3 , v100
        .byte           N23   , En4
        .byte   W48
        .byte                   Ds4
        .byte           N23   , Gs4
        .byte   W24
@ 025   ----------------------------------------
        .byte   W24
        .byte                   Cs4
        .byte           N23   , En4
        .byte   W48
        .byte                   Fs4
        .byte           N23   , Bn4
        .byte   W24
@ 026   ----------------------------------------
        .byte           VOICE , 17
        .byte           PAN   , c_v-9
        .byte           N05   , Cn4 , v088
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Cn4 , v084
        .byte           N05   , Ds4
        .byte   W24
        .byte                   Cn4 , v088
        .byte           N05   , Ds4
        .byte   W24
        .byte                   Cn4
        .byte           N05   , Ds4
        .byte   W24
        .byte                   Cn4 , v080
        .byte           N05   , Ds4
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte                   Cn4 , v088
        .byte           N05   , Ds4
        .byte   W24
        .byte                   Cn4 , v084
        .byte           N05   , Ds4
        .byte   W12
        .byte           N17   , Cs4 , v088
        .byte           N17   , En4
        .byte   W24
        .byte                   Cs4 , v092
        .byte           N17   , En4
        .byte   W24
@ 028   ----------------------------------------
        .byte           N05   , Cn4 , v088
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Cn4 , v084
        .byte           N05   , Ds4
        .byte   W24
        .byte                   Cn4 , v088
        .byte           N05   , Ds4
        .byte   W24
        .byte                   Cn4
        .byte           N05   , Ds4
        .byte   W24
        .byte                   Cn4 , v084
        .byte           N05   , Ds4
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Cn4 , v088
        .byte           N05   , Ds4
        .byte   W24
        .byte                   Cn4 , v084
        .byte           N05   , Ds4
        .byte   W12
        .byte           N17   , En4 , v088
        .byte           N17   , Fs4
        .byte   W24
        .byte                   En4 , v092
        .byte           N17   , Fs4
        .byte   W23
        .byte           VOICE , 32
        .byte   W01
@ 030   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           N44   , Ds4 , v088
        .byte   W48
        .byte                   Ds3
        .byte   W48
@ 031   ----------------------------------------
        .byte                   Cs4
        .byte   W48
        .byte                   Cs3
        .byte   W48
@ 032   ----------------------------------------
        .byte           N92   , Ds3 , v100
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Fs2
        .byte           N92   , Ds3
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Gs2
        .byte           N92   , Fn3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   As2 , v108
        .byte           N92   , Fs3
        .byte   W96
@ 036   ----------------------------------------
        .byte           VOICE , 17
        .byte           PAN   , c_v-9
        .byte           N23   , Cn4
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Bn3 , v104
        .byte           N23   , Dn4
        .byte   W24
        .byte                   As3
        .byte           N23   , Cs4
        .byte   W24
        .byte                   An3 , v100
        .byte           N23   , Cn4
        .byte   W24
@ 037   ----------------------------------------
        .byte           N11   , Cn4 , v108
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Bn3 , v100
        .byte           N11   , Dn4
        .byte   W12
        .byte                   As3 , v104
        .byte           N11   , Cs4
        .byte   W12
        .byte                   An3 , v100
        .byte           N11   , Cn4
        .byte   W12
        .byte           N23   , Gs3 , v108
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Gs3
        .byte           N23   , Bn3
        .byte   W24
@ 038   ----------------------------------------
        .byte                   Bn3
        .byte           N23   , Ds4
        .byte   W24
        .byte                   As3 , v100
        .byte           N23   , Dn4
        .byte   W24
        .byte                   An3
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Gs3 , v096
        .byte           N23   , Cn4
        .byte   W24
@ 039   ----------------------------------------
        .byte           N11   , Bn3 , v108
        .byte           N11   , Ds4
        .byte   W12
        .byte                   As3 , v100
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An3 , v104
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Gs3 , v100
        .byte           N11   , Cn4
        .byte   W12
        .byte           N23   , Gn3 , v108
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Gn3
        .byte           N23   , Bn3
        .byte   W24
@ 040   ----------------------------------------
        .byte           N88   , Cn3 , v100
        .byte           N88   , Ds3
        .byte   W90
        .byte           N02   , Fn3 , v076
        .byte           N02   , Gs3
        .byte   W03
        .byte                   Fs3 , v056
        .byte           N02   , As3
        .byte   W03
@ 041   ----------------------------------------
        .byte           N92   , Gs3 , v100
        .byte           N92   , Bn3
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Gn3
        .byte           N92   , As3
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Fn3 , v096
        .byte           N92   , Gs3
        .byte   W96
@ 044   ----------------------------------------
        .byte           N05   , As2 , v108
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v092
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , As3 , v104
        .byte           N23   , Gn4 , v048
        .byte   W24
        .byte           N05   , As2 , v104
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v092
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Bn3 , v104
        .byte           N23   , Gs4 , v048
        .byte   W24
@ 045   ----------------------------------------
        .byte           N05   , As2 , v104
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v092
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , As3 , v104
        .byte           N23   , Gn4 , v048
        .byte   W24
        .byte           N05   , As2 , v104
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v092
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , An3 , v104
        .byte           N23   , Fs4 , v048
        .byte   W24
@ 046   ----------------------------------------
        .byte           N05   , As2 , v104
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v096
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , As3 , v104
        .byte           N23   , Gn4 , v048
        .byte   W24
        .byte           N05   , As2 , v104
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v092
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Bn3 , v104
        .byte           N23   , Gs4 , v048
        .byte   W24
@ 047   ----------------------------------------
        .byte           N05   , As2 , v104
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v092
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Cs4 , v104
        .byte           N23   , As4 , v048
        .byte   W24
        .byte           N05   , As2 , v104
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v092
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Dn4 , v104
        .byte           N23   , Bn4 , v048
        .byte   W24
@ 048   ----------------------------------------
        .byte           VOICE , 32
        .byte           PAN   , c_v+0
        .byte           N44   , Gn3 , v100
        .byte           N44   , Ds4
        .byte   W48
        .byte                   Gs3
        .byte           N44   , En4
        .byte   W48
@ 049   ----------------------------------------
        .byte                   As3
        .byte           N44   , Fs4
        .byte   W48
        .byte                   Gs3
        .byte           N44   , En4
        .byte   W48
@ 050   ----------------------------------------
        .byte                   Gn3
        .byte           N44   , Ds4
        .byte   W48
        .byte                   Gs3
        .byte           N44   , En4
        .byte   W48
@ 051   ----------------------------------------
        .byte                   As3
        .byte           N44   , Fs4
        .byte   W48
        .byte                   Bn3
        .byte           N44   , Gs4
        .byte   W48
@ 052   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_161_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_161_3:
        .byte   KEYSH , mus_pkmn_bw12_161_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-64
        .byte           VOL   , 82
        .byte           N05   , Ds2 , v088
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Ds2 , v028
        .byte           N11   , As2
        .byte   W42
        .byte           N05   , Ds2 , v072
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Ds2 , v020
        .byte           N11   , As2
        .byte   W42
@ 001   ----------------------------------------
        .byte           N05   , Ds2 , v072
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Ds2 , v020
        .byte           N11   , As2
        .byte   W42
        .byte           N05   , Ds2 , v072
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Ds2 , v020
        .byte           N11   , As2
        .byte   W18
        .byte           N23   , Dn2 , v100
        .byte           N23   , Bn2
        .byte   W24
@ 002   ----------------------------------------
        .byte           N05   , Ds2 , v088
        .byte           N05   , As2
        .byte   W12
        .byte                   Ds2 , v076
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Ds2 , v028
        .byte           N11   , As2
        .byte   W30
        .byte           N05   , Ds2 , v072
        .byte           N05   , As2
        .byte   W12
        .byte                   Ds2 , v064
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Ds2 , v020
        .byte           N11   , As2
        .byte   W30
@ 003   ----------------------------------------
        .byte           N05   , Ds2 , v072
        .byte           N05   , As2
        .byte   W12
        .byte                   Ds2 , v068
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Ds2 , v020
        .byte           N11   , As2
        .byte   W30
        .byte           N05   , Ds2 , v072
        .byte           N05   , As2
        .byte   W12
        .byte                   Ds2 , v064
        .byte           N05   , As2
        .byte   W06
        .byte                   Ds2 , v020
        .byte           N05   , As2
        .byte   W06
        .byte           N23   , Bn2 , v100
        .byte           N23   , Ds3
        .byte   W24
@ 004   ----------------------------------------
        .byte           N05   , Ds2 , v088
        .byte           N05   , As2
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Ds2 , v028
        .byte           N11   , As2
        .byte   W30
        .byte           N05   , Ds2 , v072
        .byte           N05   , As2
        .byte   W12
        .byte                   Ds2 , v064
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Ds2 , v020
        .byte           N11   , As2
        .byte   W30
@ 005   ----------------------------------------
        .byte           N05   , Ds2 , v072
        .byte           N05   , As2
        .byte   W12
        .byte                   Ds2 , v064
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Ds2 , v020
        .byte           N11   , As2
        .byte   W30
        .byte           N05   , Ds2 , v072
        .byte           N05   , As2
        .byte   W12
        .byte                   Ds2 , v060
        .byte           N05   , As2
        .byte   W06
        .byte                   Ds2 , v020
        .byte           N05   , As2
        .byte   W06
        .byte           N23   , Bn2 , v100
        .byte           N23   , Ds3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N05   , Ds2 , v092
        .byte           N05   , As2
        .byte   W12
        .byte                   Ds2 , v076
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Ds2 , v028
        .byte           N11   , As2
        .byte   W30
        .byte           N05   , Ds2 , v072
        .byte           N05   , As2
        .byte   W12
        .byte                   Ds2 , v064
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Ds2 , v020
        .byte           N11   , As2
        .byte   W30
@ 007   ----------------------------------------
        .byte           N05   , Ds2 , v072
        .byte           N05   , As2
        .byte   W12
        .byte                   Ds2 , v064
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Ds2 , v020
        .byte           N11   , As2
        .byte   W30
        .byte           N05   , Ds2 , v072
        .byte           N05   , As2
        .byte   W12
        .byte                   Ds2 , v064
        .byte           N05   , As2
        .byte   W06
        .byte                   Ds2 , v020
        .byte           N05   , As2
        .byte   W06
        .byte           N23   , Bn2 , v100
        .byte           N23   , En3
        .byte   W24
@ 008   ----------------------------------------
        .byte           N05   , As2 , v088
        .byte   W12
        .byte                   As2 , v076
        .byte   W12
        .byte           N23   , Ds3 , v088
        .byte           N23   , As4 , v036
        .byte   W24
        .byte           N05   , As2 , v088
        .byte   W12
        .byte                   As2 , v076
        .byte   W12
        .byte           N23   , Ds3 , v088
        .byte           N23   , Bn4 , v036
        .byte   W24
@ 009   ----------------------------------------
        .byte           N05   , As2 , v088
        .byte   W12
        .byte                   As2 , v084
        .byte   W12
        .byte           N23   , Ds3 , v088
        .byte           N23   , As4 , v036
        .byte   W24
        .byte           N05   , As2 , v088
        .byte   W12
        .byte                   As2 , v072
        .byte   W12
        .byte           N23   , Bn2 , v088
        .byte           N23   , Dn4 , v036
        .byte   W24
@ 010   ----------------------------------------
        .byte           N05   , As2 , v092
        .byte   W12
        .byte                   As2 , v072
        .byte   W12
        .byte           N23   , Ds3 , v088
        .byte           N23   , As4 , v036
        .byte   W24
        .byte           N05   , As2 , v088
        .byte   W12
        .byte                   As2 , v076
        .byte   W12
        .byte           N23   , Ds3 , v088
        .byte           N23   , Bn4 , v036
        .byte   W24
@ 011   ----------------------------------------
        .byte           N05   , As2 , v088
        .byte   W12
        .byte                   As2 , v072
        .byte   W12
        .byte           N23   , Ds3 , v088
        .byte           N23   , As4 , v036
        .byte   W24
        .byte           N05   , As2 , v088
        .byte   W12
        .byte                   As2 , v076
        .byte   W12
        .byte           N23   , Ds3 , v088
        .byte           N23   , Fn4 , v036
        .byte   W24
@ 012   ----------------------------------------
        .byte           N05   , As2 , v088
        .byte   W12
        .byte                   As2 , v068
        .byte   W12
        .byte           N23   , Ds3 , v088
        .byte           N23   , As4 , v036
        .byte   W24
        .byte           N05   , As2 , v088
        .byte   W12
        .byte                   As2 , v076
        .byte   W12
        .byte           N23   , Ds3 , v088
        .byte           N23   , Bn4 , v036
        .byte   W24
@ 013   ----------------------------------------
        .byte           N05   , As2 , v088
        .byte   W12
        .byte                   As2 , v072
        .byte   W12
        .byte           N23   , Ds3 , v088
        .byte           N23   , As4 , v036
        .byte   W24
        .byte           N05   , As2 , v088
        .byte   W12
        .byte                   As2 , v080
        .byte   W12
        .byte           N23   , Bn2 , v088
        .byte           N23   , Dn4 , v036
        .byte   W24
@ 014   ----------------------------------------
        .byte           N05   , As2 , v088
        .byte   W12
        .byte                   As2 , v072
        .byte   W12
        .byte           N23   , Ds3 , v088
        .byte           N23   , Ds4 , v052
        .byte   W24
        .byte           N05   , As2 , v088
        .byte   W12
        .byte                   As2 , v076
        .byte   W12
        .byte           N23   , En3 , v088
        .byte           N23   , En4 , v052
        .byte   W24
@ 015   ----------------------------------------
        .byte           N05   , As2 , v088
        .byte   W12
        .byte                   As2 , v076
        .byte   W12
        .byte           N23   , Fs3 , v088
        .byte           N23   , Fs4 , v052
        .byte   W24
        .byte           N05   , As2 , v088
        .byte   W12
        .byte                   As2 , v076
        .byte   W12
        .byte           N23   , Gs3 , v088
        .byte           N23   , Gs4 , v052
        .byte   W24
@ 016   ----------------------------------------
        .byte           N44   , As3 , v096
        .byte           N44   , Fs4 , v048
        .byte   W48
        .byte                   As2 , v096
        .byte           N44   , Fs3 , v048
        .byte   W48
@ 017   ----------------------------------------
        .byte           N68   , Bn3 , v096
        .byte           N68   , Gn4 , v048
        .byte   W72
        .byte           N05   , As3 , v120
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4 , v116
        .byte   W06
        .byte                   Cs4 , v108
        .byte   W06
@ 018   ----------------------------------------
mus_pkmn_bw12_161_3_LOOP:
        .byte           N11   , Ds3 , v088
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Fs3 , v100
        .byte   W12
        .byte                   As3 , v088
        .byte   W12
        .byte                   Fn3 , v092
        .byte   W12
        .byte                   An3 , v088
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3 , v092
        .byte   W12
        .byte                   Gn3 , v088
        .byte   W12
@ 020   ----------------------------------------
        .byte           N05   , En3 , v100
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte           N23   , Fs3 , v096
        .byte   W24
        .byte           N05   , En3 , v092
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte           N68   , Gs3 , v096
        .byte   W24
@ 021   ----------------------------------------
        .byte   W48
        .byte           N05   , En3 , v100
        .byte   W06
        .byte                   Bn2 , v084
        .byte   W06
        .byte                   En3 , v068
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   En4 , v092
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   En3 , v068
        .byte   W06
        .byte                   Bn2 , v052
        .byte   W06
@ 022   ----------------------------------------
        .byte           N11   , Ds3 , v088
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Fs3 , v092
        .byte   W12
        .byte                   As3 , v084
        .byte   W12
        .byte                   Fn3 , v092
        .byte   W12
        .byte                   An3 , v084
        .byte   W12
        .byte                   En3 , v092
        .byte   W12
        .byte                   Gs3 , v080
        .byte   W12
        .byte                   Ds3 , v088
        .byte   W12
        .byte                   Gn3 , v080
        .byte   W12
@ 024   ----------------------------------------
        .byte           N05   , Bn2 , v088
        .byte           N05   , En3
        .byte   W12
        .byte                   Bn2 , v076
        .byte           N05   , En3
        .byte   W12
        .byte           N23   , En3 , v092
        .byte           N23   , Fs3
        .byte   W24
        .byte           N05   , Bn2 , v088
        .byte           N05   , En3
        .byte   W12
        .byte                   Bn2 , v076
        .byte           N05   , En3
        .byte   W12
        .byte           N23   , Ds3 , v092
        .byte           N23   , Gs3
        .byte   W24
@ 025   ----------------------------------------
        .byte           N05   , Bn2 , v088
        .byte           N05   , En3
        .byte   W12
        .byte                   Bn2 , v080
        .byte           N05   , En3
        .byte   W12
        .byte           N23   , En3 , v092
        .byte           N23   , Bn3
        .byte   W24
        .byte           N05   , Bn2 , v088
        .byte           N05   , En3
        .byte   W12
        .byte                   Bn2 , v076
        .byte           N05   , En3
        .byte   W12
        .byte           N23   , Bn3 , v092
        .byte           N23   , En4
        .byte   W24
@ 026   ----------------------------------------
        .byte           N05   , Ds3 , v088
        .byte           N05   , As3
        .byte   W12
        .byte                   Ds3 , v084
        .byte           N05   , As3
        .byte   W24
        .byte                   Ds3
        .byte           N05   , As3
        .byte   W24
        .byte                   Ds3 , v088
        .byte           N05   , As3
        .byte   W24
        .byte                   Ds3 , v084
        .byte           N05   , As3
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte                   Ds3 , v088
        .byte           N05   , As3
        .byte   W24
        .byte                   Ds3 , v080
        .byte           N05   , As3
        .byte   W12
        .byte           N17   , En3 , v088
        .byte           N17   , Bn3
        .byte   W24
        .byte                   En3
        .byte           N17   , Gs3
        .byte   W24
@ 028   ----------------------------------------
        .byte           N05   , Ds3
        .byte           N05   , As3
        .byte   W12
        .byte                   Ds3 , v084
        .byte           N05   , As3
        .byte   W24
        .byte                   Ds3
        .byte           N05   , As3
        .byte   W24
        .byte                   Ds3 , v088
        .byte           N05   , As3
        .byte   W24
        .byte                   Ds3
        .byte           N05   , As3
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Ds3
        .byte           N05   , As3
        .byte   W24
        .byte                   Ds3 , v080
        .byte           N05   , As3
        .byte   W12
        .byte           N17   , Fs3 , v088
        .byte           N17   , Dn4
        .byte   W24
        .byte                   Fs3
        .byte           N17   , Dn4
        .byte   W24
@ 030   ----------------------------------------
        .byte           N44   , As3
        .byte   W48
        .byte                   As2
        .byte   W48
@ 031   ----------------------------------------
        .byte                   Fs3
        .byte   W48
        .byte                   Fs2
        .byte   W48
@ 032   ----------------------------------------
        .byte           N92   , Bn2
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 036   ----------------------------------------
mus_pkmn_bw12_161_3_36:
        .byte           N23   , Fs3 , v088
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_3_36
@ 039   ----------------------------------------
        .byte           N11   , Fs3 , v088
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 040   ----------------------------------------
        .byte           N92   , As2
        .byte   W96
@ 041   ----------------------------------------
        .byte           N44   , Fs3
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 042   ----------------------------------------
        .byte           N92   , Ds3
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 044   ----------------------------------------
        .byte           N05   , As2 , v104
        .byte   W12
        .byte                   As2 , v088
        .byte   W12
        .byte           N23   , Ds3 , v092
        .byte   W24
        .byte           N05   , As2 , v088
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Ds3 , v096
        .byte   W24
@ 045   ----------------------------------------
        .byte           N05   , As2 , v100
        .byte   W12
        .byte                   As2 , v088
        .byte   W12
        .byte           N23   , Ds3 , v104
        .byte   W24
        .byte           N05   , As2 , v096
        .byte   W12
        .byte                   As2 , v088
        .byte   W12
        .byte           N23   , Ds3 , v104
        .byte   W24
@ 046   ----------------------------------------
        .byte           N05   , Cn3 , v100
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte           N23   , Ds3 , v100
        .byte   W24
        .byte           N05   , Cn3 , v096
        .byte   W12
        .byte                   Cn3 , v084
        .byte   W12
        .byte           N23   , Ds3 , v096
        .byte   W24
@ 047   ----------------------------------------
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Cn3 , v084
        .byte   W12
        .byte           N23   , Fs3 , v100
        .byte   W24
        .byte           N05   , Cn3 , v092
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte           N23   , Gs3 , v100
        .byte   W24
@ 048   ----------------------------------------
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v088
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Ds3 , v104
        .byte           N23   , As3
        .byte   W24
        .byte           N05   , As2 , v092
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v088
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , En3 , v096
        .byte           N23   , Bn3
        .byte   W24
@ 049   ----------------------------------------
        .byte           N05   , As2 , v088
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v084
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Fs3 , v092
        .byte           N23   , Cs4
        .byte   W24
        .byte           N05   , As2 , v088
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v080
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , En3 , v088
        .byte           N23   , Bn3
        .byte   W24
@ 050   ----------------------------------------
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v076
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Ds3 , v092
        .byte           N23   , As3
        .byte   W24
        .byte           N05   , As2 , v088
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v080
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , En3 , v088
        .byte           N23   , Bn3
        .byte   W24
@ 051   ----------------------------------------
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v076
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Fs3 , v084
        .byte           N23   , Cs4
        .byte   W24
        .byte           N05   , As2 , v088
        .byte           N05   , Ds3
        .byte   W12
        .byte                   As2 , v084
        .byte           N05   , Ds3
        .byte   W12
        .byte           N23   , Gs3 , v092
        .byte           N23   , Dn4
        .byte   W24
@ 052   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_161_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_161_4:
        .byte   KEYSH , mus_pkmn_bw12_161_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+5
        .byte           VOL   , 78
        .byte           N05   , Ds1 , v120
        .byte   W48
        .byte                   Ds1 , v108
        .byte   W48
@ 001   ----------------------------------------
        .byte                   Ds1
        .byte   W48
        .byte                   Ds1
        .byte   W24
        .byte           N23   , En1 , v120
        .byte   W24
@ 002   ----------------------------------------
        .byte           N05   , Ds1 , v127
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W36
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W36
@ 003   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W36
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N23   , Bn1 , v124
        .byte   W24
@ 004   ----------------------------------------
        .byte           N05   , Ds1
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W36
        .byte                   Ds1 , v124
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W36
@ 005   ----------------------------------------
        .byte                   Ds1 , v124
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W36
        .byte                   Ds1 , v120
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte           N23   , Bn1 , v127
        .byte   W24
@ 006   ----------------------------------------
        .byte           N05   , Ds1
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W36
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W36
@ 007   ----------------------------------------
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W36
        .byte                   Ds1 , v124
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte           N23   , Bn1 , v124
        .byte   W24
@ 008   ----------------------------------------
mus_pkmn_bw12_161_4_8:
        .byte           N05   , Ds1 , v127
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte           N23   , As1 , v127
        .byte   W24
        .byte           N05   , Ds1
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte           N23   , Bn1 , v127
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N05   , Ds1
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte           N23   , As1 , v127
        .byte   W24
        .byte           N05   , Ds1
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte           N23   , Dn1 , v127
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_4_8
@ 011   ----------------------------------------
        .byte           N05   , Ds1 , v124
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte           N23   , As1 , v120
        .byte   W24
        .byte           N05   , Ds1 , v124
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte           N23   , An1 , v124
        .byte   W24
@ 012   ----------------------------------------
        .byte           N05   , Ds1 , v120
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte           N23   , As1 , v124
        .byte   W24
        .byte           N05   , Ds1 , v127
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte           N23   , Bn1 , v127
        .byte   W24
@ 013   ----------------------------------------
        .byte           N05   , Ds1
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte           N23   , As1 , v120
        .byte   W24
        .byte           N05   , Ds1 , v127
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte           N23   , Dn1 , v127
        .byte   W24
@ 014   ----------------------------------------
        .byte           N05   , Ds1 , v124
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte           N23   , As1 , v120
        .byte   W24
        .byte           N05   , Ds1 , v127
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte           N23   , As1 , v127
        .byte   W24
@ 015   ----------------------------------------
        .byte           N05   , Ds1
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte           N23   , Bn1 , v124
        .byte   W24
        .byte           N05   , Ds1
        .byte   W12
        .byte                   Ds1 , v108
        .byte   W12
        .byte           N23   , Cs2 , v127
        .byte   W24
@ 016   ----------------------------------------
        .byte           N44   , Ds2
        .byte   W48
        .byte                   Ds1
        .byte   W48
@ 017   ----------------------------------------
        .byte           N23   , Bn1
        .byte   W24
        .byte           VOICE , 22
        .byte           PAN   , c_v+0
        .byte           N11   , Gn1 , v120
        .byte   W12
        .byte                   Bn1 , v108
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1 , v096
        .byte   W12
        .byte                   Fn1 , v108
        .byte   W12
        .byte                   An1 , v092
        .byte   W12
@ 018   ----------------------------------------
mus_pkmn_bw12_161_4_LOOP:
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 019   ----------------------------------------
mus_pkmn_bw12_161_4_19:
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_bw12_161_4_20:
        .byte           N11   , En1 , v108
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_4_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_4_19
@ 024   ----------------------------------------
        .byte           N05   , Bn1 , v124
        .byte   W12
        .byte                   Bn1 , v108
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05   , Bn1 , v120
        .byte   W12
        .byte                   Bn1 , v108
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 025   ----------------------------------------
        .byte           N05   , Bn1 , v120
        .byte   W12
        .byte                   Bn1 , v108
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1 , v120
        .byte   W12
        .byte                   Bn1 , v108
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Ds1 , v124
        .byte   W36
        .byte                   Ds1 , v108
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte                   En1 , v116
        .byte   W24
        .byte                   En1 , v108
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Ds1 , v127
        .byte   W36
        .byte                   Ds1 , v108
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte                   En1 , v112
        .byte   W24
        .byte                   En1 , v108
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 030   ----------------------------------------
        .byte           N36   , As1
        .byte   W36
        .byte   W03
        .byte           N02   , Gs1 , v096
        .byte   W03
        .byte                   Fs1 , v080
        .byte   W03
        .byte                   Fn1 , v068
        .byte   W03
        .byte           N44   , Ds1 , v108
        .byte   W48
@ 031   ----------------------------------------
        .byte           N36   , Bn1
        .byte   W36
        .byte   W03
        .byte           N02   , Gs1 , v104
        .byte   W03
        .byte                   Fs1 , v084
        .byte   W03
        .byte                   Fn1 , v072
        .byte   W03
        .byte           N44   , Ds1 , v108
        .byte   W48
@ 032   ----------------------------------------
        .byte           N11   , Ds1 , v116
        .byte   W12
        .byte                   Fs1 , v108
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 033   ----------------------------------------
mus_pkmn_bw12_161_4_33:
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_4_33
@ 035   ----------------------------------------
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fs0
        .byte   W12
@ 036   ----------------------------------------
mus_pkmn_bw12_161_4_36:
        .byte           N11   , En0 , v108
        .byte           N11   , En1
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Bn1
        .byte   W12
        .byte                   En0
        .byte           N11   , En1
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Bn1
        .byte   W12
        .byte                   En0
        .byte           N11   , En1
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   En1
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte                   En0
        .byte           N11   , En1
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   En1
        .byte           N11   , En2
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   En1
        .byte           N11   , En2
        .byte   W12
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_4_36
@ 039   ----------------------------------------
        .byte           N11   , En0 , v108
        .byte           N11   , En1
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Bn1
        .byte   W12
        .byte                   En0
        .byte           N11   , En1
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Bn1
        .byte   W12
        .byte                   En0
        .byte           N11   , En1
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Bn1
        .byte   W12
        .byte                   En0
        .byte           N11   , En1
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Bn1
        .byte   W12
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_4_19
@ 041   ----------------------------------------
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W24
        .byte                   Ds1
        .byte   W24
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_4_20
@ 043   ----------------------------------------
        .byte           N11   , En1 , v108
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 044   ----------------------------------------
mus_pkmn_bw12_161_4_44:
        .byte   W12
        .byte           N05   , Ds1 , v108
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N11   , Ds1
        .byte   W24
        .byte           N05
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N11   , Ds1
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_4_44
@ 046   ----------------------------------------
        .byte   W12
        .byte           N05   , Ds1 , v108
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N11   , Ds1
        .byte   W24
        .byte           N05
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 048   ----------------------------------------
mus_pkmn_bw12_161_4_48:
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte                   As1 , v108
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   As1 , v108
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_4_48
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_4_48
@ 051   ----------------------------------------
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte                   As1 , v108
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cs2 , v120
        .byte   W12
        .byte                   Bn1 , v116
        .byte   W12
        .byte                   As1 , v112
        .byte   W12
        .byte                   Gs1 , v104
        .byte   W12
@ 052   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_161_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_161_5:
        .byte   KEYSH , mus_pkmn_bw12_161_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 58
        .byte           PAN   , c_v+62
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
        .byte           N05   , Ds5 , v104
        .byte   W06
        .byte                   Dn5 , v080
        .byte   W06
        .byte                   Cs5 , v068
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4 , v064
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4 , v060
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3 , v052
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3 , v048
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2 , v044
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2 , v040
        .byte   W06
@ 012   ----------------------------------------
mus_pkmn_bw12_161_5_12:
        .byte           N05   , Ds2 , v096
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_161_5_13:
        .byte           N05   , Ds2 , v096
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_5_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_5_13
@ 016   ----------------------------------------
        .byte           N05   , Ds5 , v096
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Bn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
@ 018   ----------------------------------------
mus_pkmn_bw12_161_5_LOOP:
        .byte           VOL   , 62
        .byte           PAN   , c_v+63
        .byte           N92   , Ds2 , v088
        .byte           N92   , As2
        .byte   W96
@ 019   ----------------------------------------
mus_pkmn_bw12_161_5_19:
        .byte           N92   , Fs2 , v088
        .byte           N92   , Ds3
        .byte   W96
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Bn2
        .byte           N92   , En3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   En2
        .byte           N92   , Bn2
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Ds2
        .byte           N92   , As2
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_5_19
@ 024   ----------------------------------------
        .byte   W24
        .byte           N23   , En2 , v088
        .byte           N23   , Bn2
        .byte   W72
@ 025   ----------------------------------------
        .byte   W24
        .byte                   En2
        .byte           N23   , Bn2
        .byte   W48
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Cn5 , v076
        .byte   W06
        .byte                   Cs5 , v068
        .byte   W06
        .byte                   Dn5 , v064
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Ds5
        .byte   W12
        .byte                   Ds5 , v056
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte                   Ds5 , v060
        .byte   W24
        .byte                   Ds5 , v052
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte                   Ds5 , v060
        .byte   W24
        .byte                   Ds5 , v052
        .byte   W12
        .byte           N17   , En5 , v060
        .byte   W24
        .byte                   En5
        .byte   W24
@ 028   ----------------------------------------
        .byte           N05   , Ds5
        .byte   W12
        .byte                   Ds5 , v056
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte                   Ds5 , v060
        .byte   W24
        .byte                   Ds5 , v052
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Ds5 , v060
        .byte   W24
        .byte                   Ds5 , v056
        .byte   W12
        .byte           N17   , Fs5 , v060
        .byte   W24
        .byte                   Fs5
        .byte   W24
@ 030   ----------------------------------------
        .byte           N05   , Fn5 , v084
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3 , v076
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3 , v072
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2 , v068
        .byte   W06
@ 032   ----------------------------------------
        .byte           N92   , Ds2 , v088
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 036   ----------------------------------------
mus_pkmn_bw12_161_5_36:
        .byte           N02   , En4 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4 , v088
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4 , v088
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4 , v088
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds5 , v072
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
mus_pkmn_bw12_161_5_37:
        .byte           N02   , En4 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4 , v088
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds5 , v072
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Bn4 , v088
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds5 , v072
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_5_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_5_37
@ 040   ----------------------------------------
mus_pkmn_bw12_161_5_40:
        .byte   W12
        .byte           N05   , Ds4 , v088
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds3 , v104
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds3 , v104
        .byte   W12
        .byte                   As4 , v088
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_5_40
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_5_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_5_40
@ 044   ----------------------------------------
mus_pkmn_bw12_161_5_44:
        .byte           N05   , As2 , v088
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
        .byte                   As2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_5_44
@ 047   ----------------------------------------
        .byte           N05   , As2 , v088
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 048   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N07   , Ds4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
@ 049   ----------------------------------------
        .byte                   Fs4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
@ 050   ----------------------------------------
        .byte           N05   , Ds5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 051   ----------------------------------------
        .byte                   Fs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 052   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte   GOTO
         .word  mus_pkmn_bw12_161_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_161_6:
        .byte   KEYSH , mus_pkmn_bw12_161_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+63
        .byte           VOL   , 68
        .byte           N05   , Ds2 , v092
        .byte   W48
        .byte                   Ds2 , v088
        .byte   W48
@ 001   ----------------------------------------
        .byte                   Ds2
        .byte   W48
        .byte                   Ds2
        .byte   W24
        .byte           N23   , Dn2 , v092
        .byte   W24
@ 002   ----------------------------------------
mus_pkmn_bw12_161_6_2:
        .byte           N05   , Ds2 , v096
        .byte   W12
        .byte                   Ds2 , v088
        .byte   W36
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Ds2 , v088
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W36
        .byte                   Ds2 , v088
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte           N23   , Bn1 , v084
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_6_2
@ 005   ----------------------------------------
        .byte           N05   , Ds2 , v088
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W36
        .byte                   Ds2 , v088
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte           N23   , Bn1 , v088
        .byte   W24
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_6_2
@ 007   ----------------------------------------
        .byte           N05   , Ds2 , v088
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W36
        .byte                   Ds2 , v088
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte           N23   , Cs2 , v088
        .byte   W24
@ 008   ----------------------------------------
mus_pkmn_bw12_161_6_8:
        .byte           N05   , Ds2 , v096
        .byte   W12
        .byte                   Ds2 , v088
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte           N23   , Bn2 , v088
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_bw12_161_6_9:
        .byte           N05   , Ds2 , v088
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte           N23   , As2 , v088
        .byte   W24
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte           N23   , Dn2 , v088
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_6_8
@ 011   ----------------------------------------
        .byte           N05   , Ds2 , v088
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte           N23   , As2 , v088
        .byte   W24
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte           N23   , Fn2 , v088
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_6_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_6_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_6_8
@ 015   ----------------------------------------
        .byte           N05   , Ds2 , v088
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte           N23   , Cn3 , v088
        .byte   W24
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte           N23   , Cs3 , v088
        .byte   W24
@ 016   ----------------------------------------
        .byte           VOICE , 17
        .byte           PAN   , c_v-64
        .byte           N92   , As1
        .byte   W21
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v-2
        .byte   W09
        .byte                   c_v-3
        .byte   W06
        .byte                   c_v-4
        .byte   W09
        .byte                   c_v-5
        .byte   W06
        .byte                   c_v-6
        .byte   W03
        .byte                   c_v-7
        .byte   W06
        .byte                   c_v-8
        .byte   W06
        .byte                   c_v-9
        .byte   W03
        .byte                   c_v-10
        .byte   W03
        .byte                   c_v-11
        .byte   W06
@ 017   ----------------------------------------
        .byte           N92
        .byte   W30
        .byte           BEND  , c_v-10
        .byte   W12
        .byte                   c_v-9
        .byte   W09
        .byte                   c_v-8
        .byte   W09
        .byte                   c_v-7
        .byte   W06
        .byte                   c_v-6
        .byte   W06
        .byte                   c_v-5
        .byte   W06
        .byte                   c_v-4
        .byte   W06
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-1
        .byte   W03
@ 018   ----------------------------------------
mus_pkmn_bw12_161_6_LOOP:
        .byte           VOICE , 40
        .byte           PAN   , c_v+63
        .byte           BEND  , c_v+0
        .byte           N32   , As3 , v048
        .byte   W36
        .byte           N56   , Ds3
        .byte   W60
@ 019   ----------------------------------------
        .byte           N92   , As2
        .byte   W96
@ 020   ----------------------------------------
        .byte                   En2 , v088
        .byte   W96
@ 021   ----------------------------------------
        .byte           PAN   , c_v-53
        .byte           N05   , En2 , v127
        .byte           N05   , Gs2
        .byte   W12
        .byte                   En2 , v112
        .byte           N05   , Gs2
        .byte   W12
        .byte           N28   , Gs2 , v127
        .byte           N28   , Bn2
        .byte   W36
        .byte           N05   , En2 , v112
        .byte           N05   , Gs2
        .byte   W12
        .byte           N22   , Bn2 , v127
        .byte           N22   , Cs3
        .byte   W24
@ 022   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte           N32   , As3 , v048
        .byte   W36
        .byte           N56   , Ds3
        .byte   W60
@ 023   ----------------------------------------
        .byte           N92   , As2
        .byte   W96
@ 024   ----------------------------------------
        .byte           N05   , En2 , v104
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
        .byte           N23   , En1 , v116
        .byte   W24
        .byte           N05   , En2 , v100
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
        .byte           N23   , En1 , v112
        .byte   W24
@ 025   ----------------------------------------
        .byte           N05   , En2 , v096
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
        .byte           N11   , En1 , v112
        .byte   W12
        .byte                   Bn0 , v104
        .byte   W12
        .byte                   En1 , v116
        .byte   W12
        .byte                   Bn1 , v112
        .byte   W12
        .byte                   En2 , v108
        .byte   W12
        .byte                   Bn2 , v116
        .byte   W12
@ 026   ----------------------------------------
        .byte           N05   , Ds2 , v100
        .byte           N05   , Fs2
        .byte   W36
        .byte                   Ds2 , v088
        .byte           N05   , Fs2
        .byte   W24
        .byte           N11   , Bn2 , v100
        .byte           N11   , Dn3
        .byte   W12
        .byte                   As2 , v092
        .byte           N11   , Cs3
        .byte   W12
        .byte                   An2 , v088
        .byte           N11   , Cn3
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte           N05   , Ds2 , v096
        .byte           N05   , En2
        .byte   W24
        .byte                   Ds2 , v088
        .byte           N05   , En2
        .byte   W24
        .byte           N11   , Bn2 , v096
        .byte           N11   , Dn3
        .byte   W12
        .byte                   As2 , v092
        .byte           N11   , Cs3
        .byte   W12
        .byte                   An2 , v088
        .byte           N11   , Cn3
        .byte   W12
@ 028   ----------------------------------------
        .byte           N05   , Ds2 , v096
        .byte           N05   , Fs2
        .byte   W36
        .byte                   Ds2 , v088
        .byte           N05   , Fs2
        .byte   W24
        .byte           N11   , Bn2 , v096
        .byte           N11   , Dn3
        .byte   W12
        .byte                   As2 , v088
        .byte           N11   , Cs3
        .byte   W12
        .byte                   An2
        .byte           N11   , Cn3
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte           N05   , Ds2 , v096
        .byte           N05   , As2
        .byte   W24
        .byte                   Ds2 , v088
        .byte           N05   , As2
        .byte   W24
        .byte           N11   , Bn2 , v096
        .byte           N11   , Dn3
        .byte   W12
        .byte                   As2 , v088
        .byte           N11   , Cs3
        .byte   W12
        .byte                   An2
        .byte           N11   , Cn3
        .byte   W12
@ 030   ----------------------------------------
        .byte           N36   , As2
        .byte   W36
        .byte   W03
        .byte           N02   , Gs2 , v076
        .byte   W03
        .byte                   Fs2 , v068
        .byte   W03
        .byte                   Fn2 , v060
        .byte   W03
        .byte           N44   , Ds2 , v088
        .byte   W48
@ 031   ----------------------------------------
        .byte           N40   , As2
        .byte   W42
        .byte           N02   , Ds3 , v068
        .byte   W03
        .byte                   En3 , v056
        .byte   W03
        .byte           N44   , Fs3 , v076
        .byte   W48
@ 032   ----------------------------------------
        .byte           N80   , Bn3 , v064
        .byte   W84
        .byte           N02   , Fs3 , v080
        .byte   W03
        .byte                   En3 , v072
        .byte   W03
        .byte                   Ds3 , v056
        .byte   W03
        .byte                   Cs3 , v048
        .byte   W03
@ 033   ----------------------------------------
        .byte           N92   , Bn2 , v064
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Ds3 , v072
        .byte   W96
@ 036   ----------------------------------------
        .byte           N23   , Ds3 , v096
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cn3 , v092
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Bn2
        .byte   W24
        .byte                   As2 , v088
        .byte   W24
        .byte                   An2 , v080
        .byte   W24
        .byte           N17   , Gs2 , v076
        .byte   W24
@ 038   ----------------------------------------
        .byte           N23   , Bn2 , v092
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 039   ----------------------------------------
        .byte                   Gn2 , v088
        .byte   W24
        .byte                   Fs2 , v084
        .byte   W24
        .byte                   Fn2 , v080
        .byte   W24
        .byte           N17   , En2 , v076
        .byte   W24
@ 040   ----------------------------------------
        .byte           N44   , Ds2 , v100
        .byte   W48
        .byte                   As1
        .byte   W48
@ 041   ----------------------------------------
        .byte                   Bn2
        .byte   W48
        .byte                   En2
        .byte   W48
@ 042   ----------------------------------------
        .byte                   As2
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 043   ----------------------------------------
        .byte                   Gs2
        .byte   W48
        .byte                   Fn2
        .byte   W48
@ 044   ----------------------------------------
        .byte   W96
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
        .byte           N05   , Ds2 , v104
        .byte   W06
        .byte                   Gn2 , v088
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds2 , v104
        .byte   W06
        .byte                   Gn2 , v088
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 051   ----------------------------------------
        .byte                   Ds2 , v104
        .byte   W06
        .byte                   Gn2 , v088
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds2 , v104
        .byte   W06
        .byte                   Gn2 , v088
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 052   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_161_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_161_7:
        .byte   KEYSH , mus_pkmn_bw12_161_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-49
        .byte           VOL   , 68
        .byte           N44   , En2 , v088
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_161_7_1:
        .byte   W72
        .byte           N04   , Cn3 , v036
        .byte   W06
        .byte                   Cn3 , v048
        .byte   W06
        .byte                   Cn3 , v056
        .byte   W06
        .byte                   Cn3 , v076
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_bw12_161_7_2:
        .byte           N10   , En2 , v108
        .byte   W12
        .byte           N44   , En2 , v088
        .byte   W84
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_7_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_7_1
@ 008   ----------------------------------------
mus_pkmn_bw12_161_7_8:
        .byte           N10   , En2 , v108
        .byte   W12
        .byte           N44   , En2 , v088
        .byte   W60
        .byte           N04   , Cn3 , v036
        .byte   W06
        .byte                   Cn3 , v048
        .byte   W06
        .byte                   Cn3 , v056
        .byte   W06
        .byte                   Cn3 , v076
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_7_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_7_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_7_2
@ 012   ----------------------------------------
mus_pkmn_bw12_161_7_12:
        .byte           N03   , Bn2 , v068
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte                   Bn2 , v052
        .byte   W06
        .byte                   Bn2 , v036
        .byte   W06
        .byte           N23   , En2 , v088
        .byte   W24
        .byte           N03   , Bn2 , v068
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte                   Bn2 , v052
        .byte   W06
        .byte                   Bn2 , v036
        .byte   W06
        .byte           N23   , En2 , v088
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_7_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_7_12
@ 015   ----------------------------------------
        .byte           N03   , Bn2 , v068
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte                   Bn2 , v052
        .byte   W06
        .byte                   Bn2 , v036
        .byte   W06
        .byte           N23   , En2 , v088
        .byte   W24
        .byte           N03   , Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v068
        .byte   W06
        .byte                   Bn2 , v032
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2 , v036
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Bn2 , v060
        .byte   W06
        .byte                   Bn2 , v076
        .byte   W06
@ 016   ----------------------------------------
        .byte           N40   , En2 , v088
        .byte   W48
        .byte                   En2
        .byte   W48
@ 017   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 018   ----------------------------------------
mus_pkmn_bw12_161_7_LOOP:
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
        .byte           N05   , Cn3 , v096
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte           N23   , Fn2 , v100
        .byte   W24
        .byte           N05   , Cn3 , v092
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte           N23   , Fn2 , v104
        .byte   W24
@ 025   ----------------------------------------
        .byte           N05   , Cn3 , v096
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte           N23   , Fn2 , v108
        .byte   W24
        .byte           N05   , Cn3 , v092
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte           N23   , Fn2 , v100
        .byte   W24
@ 026   ----------------------------------------
mus_pkmn_bw12_161_7_26:
        .byte           N17   , En2 , v104
        .byte   W36
        .byte                   En2 , v088
        .byte   W60
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W12
        .byte                   En2 , v104
        .byte   W24
        .byte                   En2 , v088
        .byte   W60
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_7_26
@ 029   ----------------------------------------
        .byte   W12
        .byte           N17   , En2 , v100
        .byte   W24
        .byte                   En2 , v088
        .byte   W60
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
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
mus_pkmn_bw12_161_7_50:
        .byte           N11   , En2 , v108
        .byte   W12
        .byte                   En2 , v088
        .byte   W36
        .byte                   En2 , v104
        .byte   W12
        .byte                   En2 , v088
        .byte   W36
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_7_50
@ 052   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_161_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_161_8:
        .byte   KEYSH , mus_pkmn_bw12_161_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
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
mus_pkmn_bw12_161_8_LOOP:
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 019   ----------------------------------------
mus_pkmn_bw12_161_8_19:
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_19
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_19
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_19
@ 024   ----------------------------------------
mus_pkmn_bw12_161_8_24:
        .byte   W24
        .byte           N11   , Cn1 , v127
        .byte   W48
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_24
@ 026   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W36
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W36
@ 027   ----------------------------------------
mus_pkmn_bw12_161_8_27:
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W36
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_19
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_19
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_19
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_19
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_19
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_19
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_19
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_19
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_19
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_27
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_27
@ 046   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W48
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Cn1
        .byte   W48
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W12
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_27
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_27
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_8_27
@ 051   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W30
@ 052   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_161_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_161_9:
        .byte   KEYSH , mus_pkmn_bw12_161_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 45
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+37
        .byte           VOL   , 78
        .byte           N11   , Ds1 , v096
        .byte   W48
        .byte                   Ds1 , v088
        .byte   W48
@ 001   ----------------------------------------
        .byte                   Ds1
        .byte   W48
        .byte                   Ds1
        .byte   W24
        .byte           N23   , En1
        .byte   W24
@ 002   ----------------------------------------
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W36
        .byte                   Ds1 , v088
        .byte   W12
        .byte                   Ds1 , v072
        .byte   W36
@ 003   ----------------------------------------
        .byte                   Ds1 , v088
        .byte   W12
        .byte                   Ds1 , v076
        .byte   W36
        .byte                   Ds1 , v088
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N23   , Bn1 , v092
        .byte   W24
@ 004   ----------------------------------------
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W36
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1 , v072
        .byte   W36
@ 005   ----------------------------------------
        .byte                   Ds1 , v088
        .byte   W12
        .byte                   Ds1 , v072
        .byte   W36
        .byte                   Ds1 , v088
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N23   , Bn1 , v092
        .byte   W24
@ 006   ----------------------------------------
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W36
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W36
@ 007   ----------------------------------------
        .byte                   Ds1 , v088
        .byte   W12
        .byte                   Ds1 , v076
        .byte   W36
        .byte                   Ds1 , v088
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W12
        .byte           N23   , Bn1 , v096
        .byte   W24
@ 008   ----------------------------------------
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte           N23   , As1 , v092
        .byte   W24
        .byte           N11   , Ds1 , v104
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte           N23   , Bn1 , v092
        .byte   W24
@ 009   ----------------------------------------
mus_pkmn_bw12_161_9_9:
        .byte           N11   , Ds1 , v100
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte           N23   , As1
        .byte   W24
        .byte           N11   , Ds1 , v100
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N11   , Ds1 , v100
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte           N23   , As1
        .byte   W24
        .byte           N11   , Ds1 , v104
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte           N23   , Bn1
        .byte   W24
@ 011   ----------------------------------------
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte           N23   , As1
        .byte   W24
        .byte           N11   , Ds1 , v100
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte           N23   , An1
        .byte   W24
@ 012   ----------------------------------------
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte           N23   , As1
        .byte   W24
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte           N23   , Bn1
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_9_9
@ 014   ----------------------------------------
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte           N23   , As1 , v084
        .byte   W24
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte           N23   , As1
        .byte   W24
@ 015   ----------------------------------------
        .byte           N11   , Ds1 , v104
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte           N23   , Bn1
        .byte   W24
        .byte           N11   , Ds1 , v104
        .byte   W12
        .byte                   Ds1 , v088
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
@ 016   ----------------------------------------
        .byte                   Ds2 , v108
        .byte   W48
        .byte                   Ds1 , v096
        .byte   W48
@ 017   ----------------------------------------
        .byte                   Bn1 , v112
        .byte   W96
@ 018   ----------------------------------------
mus_pkmn_bw12_161_9_LOOP:
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
        .byte           N11   , Ds1 , v116
        .byte   W36
        .byte                   Ds1 , v088
        .byte   W60
@ 027   ----------------------------------------
        .byte   W12
        .byte                   En1 , v104
        .byte   W24
        .byte                   En1 , v088
        .byte   W60
@ 028   ----------------------------------------
        .byte                   Ds1 , v112
        .byte   W36
        .byte                   Ds1 , v088
        .byte   W60
@ 029   ----------------------------------------
        .byte   W12
        .byte                   En1 , v100
        .byte   W24
        .byte                   En1 , v088
        .byte   W60
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
mus_pkmn_bw12_161_9_44:
        .byte   W12
        .byte           N05   , Ds1 , v088
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N11   , Ds1 , v072
        .byte   W24
        .byte           N05   , Ds1 , v088
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N11   , Ds1 , v072
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_9_44
@ 046   ----------------------------------------
        .byte   W12
        .byte           N05   , Ds1 , v088
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N11   , Ds1 , v072
        .byte   W24
        .byte           N05   , Ds1 , v088
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Cs1 , v072
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Ds1 , v108
        .byte   W12
        .byte                   As1 , v088
        .byte   W12
        .byte                   Ds1 , v092
        .byte   W12
        .byte                   As1 , v088
        .byte   W12
        .byte                   Ds1 , v100
        .byte   W12
        .byte                   As1 , v088
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 048   ----------------------------------------
mus_pkmn_bw12_161_9_48:
        .byte           N11   , Ds1 , v100
        .byte   W48
        .byte                   Ds1 , v088
        .byte   W48
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_9_48
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_9_48
@ 051   ----------------------------------------
        .byte           N11   , Ds1 , v088
        .byte   W96
@ 052   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_161_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_161_10:
        .byte   KEYSH , mus_pkmn_bw12_161_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+35
        .byte           VOL   , 40
        .byte   W09
        .byte           N05   , Ds3 , v084
        .byte   W48
        .byte                   Ds3 , v072
        .byte   W36
        .byte   W03
@ 001   ----------------------------------------
        .byte   W09
        .byte                   Ds3
        .byte   W48
        .byte                   Ds3
        .byte   W24
        .byte           N23   , Dn3 , v088
        .byte   W15
@ 002   ----------------------------------------
        .byte   W09
        .byte           N05   , Ds3 , v080
        .byte   W12
        .byte                   Ds3 , v048
        .byte   W36
        .byte                   Ds3 , v072
        .byte   W12
        .byte                   Ds3 , v044
        .byte   W24
        .byte   W03
@ 003   ----------------------------------------
        .byte   W09
        .byte                   Ds3 , v072
        .byte   W12
        .byte                   Ds3 , v052
        .byte   W36
        .byte                   Ds3 , v072
        .byte   W12
        .byte                   Ds3 , v052
        .byte   W12
        .byte           N23   , As3 , v088
        .byte   W15
@ 004   ----------------------------------------
        .byte   W09
        .byte           N05   , Ds3 , v084
        .byte   W12
        .byte                   Ds3 , v060
        .byte   W36
        .byte                   Ds3 , v072
        .byte   W12
        .byte                   Ds3 , v064
        .byte   W24
        .byte   W03
@ 005   ----------------------------------------
        .byte   W09
        .byte                   Ds3 , v080
        .byte   W12
        .byte                   Ds3 , v060
        .byte   W36
        .byte                   Ds3 , v072
        .byte   W12
        .byte                   Ds3 , v064
        .byte   W12
        .byte           N23   , Bn3 , v088
        .byte   W15
@ 006   ----------------------------------------
        .byte   W09
        .byte           N05   , Ds3 , v072
        .byte   W12
        .byte                   Ds3 , v064
        .byte   W36
        .byte                   Ds3 , v072
        .byte   W12
        .byte                   Ds3 , v060
        .byte   W24
        .byte   W03
@ 007   ----------------------------------------
        .byte   W09
        .byte                   Ds3 , v072
        .byte   W12
        .byte                   Ds3 , v060
        .byte   W36
        .byte                   Ds3 , v072
        .byte   W12
        .byte                   Ds3 , v060
        .byte   W12
        .byte           N23   , Cs4 , v088
        .byte   W15
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
        .byte   W09
        .byte           N05   , Fs2 , v092
        .byte   W84
        .byte   W03
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
mus_pkmn_bw12_161_10_LOOP:
        .byte   W09
        .byte           VOL   , 49
        .byte           N32   , Ds4 , v088
        .byte   W36
        .byte           N28   , As3 , v080
        .byte   W36
        .byte           N11   , Ds4 , v088
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W03
@ 019   ----------------------------------------
        .byte   W09
        .byte           N23   , Cs4 , v088
        .byte   W24
        .byte                   Cn4 , v084
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   As3 , v080
        .byte   W15
@ 020   ----------------------------------------
        .byte   W09
        .byte           N40   , Bn3 , v088
        .byte   W42
        .byte           N02   , Cs4 , v068
        .byte   W03
        .byte                   Ds4 , v052
        .byte   W03
        .byte           TIE   , En4 , v088
        .byte   W36
        .byte   W03
@ 021   ----------------------------------------
        .byte   W80
        .byte           EOT
        .byte   W16
@ 022   ----------------------------------------
        .byte   W09
        .byte           N32   , Ds4
        .byte   W36
        .byte                   As3 , v080
        .byte   W36
        .byte           N11   , Ds4 , v088
        .byte   W12
        .byte                   Dn4 , v084
        .byte   W03
@ 023   ----------------------------------------
        .byte   W09
        .byte           N23   , Cs4 , v088
        .byte   W24
        .byte                   Cn4 , v084
        .byte   W24
        .byte                   Bn3 , v080
        .byte   W24
        .byte           N11   , As3 , v084
        .byte   W12
        .byte                   Bn3 , v076
        .byte   W03
@ 024   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           N23   , En4 , v100
        .byte   W48
        .byte                   Gs4
        .byte   W15
@ 025   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte                   En4
        .byte   W48
        .byte                   Bn4
        .byte   W15
@ 026   ----------------------------------------
        .byte   W08
        .byte           PAN   , c_v+37
        .byte   W01
        .byte           VOICE , 17
        .byte           N05   , Ds4 , v088
        .byte   W12
        .byte                   Ds4 , v084
        .byte   W24
        .byte                   Ds4 , v088
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4 , v080
        .byte   W03
@ 027   ----------------------------------------
        .byte   W21
        .byte                   Ds4 , v088
        .byte   W24
        .byte                   Ds4 , v084
        .byte   W12
        .byte           N17   , En4 , v088
        .byte   W24
        .byte                   En4 , v092
        .byte   W15
@ 028   ----------------------------------------
        .byte   W09
        .byte           N05   , Ds4 , v088
        .byte   W12
        .byte                   Ds4 , v084
        .byte   W24
        .byte                   Ds4 , v088
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4 , v084
        .byte   W03
@ 029   ----------------------------------------
        .byte   W21
        .byte                   Ds4 , v088
        .byte   W24
        .byte                   Ds4 , v084
        .byte   W12
        .byte           N17   , Fs4 , v088
        .byte   W24
        .byte                   Fs4 , v092
        .byte   W15
@ 030   ----------------------------------------
        .byte   W08
        .byte           VOICE , 32
        .byte           PAN   , c_v+46
        .byte   W01
        .byte           N44   , Ds4 , v088
        .byte   W48
        .byte                   Ds3
        .byte   W36
        .byte   W03
@ 031   ----------------------------------------
        .byte   W09
        .byte                   Cs4
        .byte   W48
        .byte                   Cs3
        .byte   W36
        .byte   W03
@ 032   ----------------------------------------
mus_pkmn_bw12_161_10_32:
        .byte   W09
        .byte           N92   , Ds3 , v100
        .byte   W84
        .byte   W03
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_10_32
@ 034   ----------------------------------------
        .byte   W09
        .byte           N92   , Fn3 , v100
        .byte   W84
        .byte   W03
@ 035   ----------------------------------------
        .byte   W09
        .byte                   Fs3 , v108
        .byte   W84
        .byte   W03
@ 036   ----------------------------------------
        .byte   W08
        .byte           PAN   , c_v+37
        .byte   W01
        .byte           VOICE , 17
        .byte           N23   , Ds4 , v100
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cs4 , v096
        .byte   W24
        .byte                   Cn4
        .byte   W15
@ 037   ----------------------------------------
mus_pkmn_bw12_161_10_37:
        .byte   W09
        .byte           N11   , Ds4 , v100
        .byte   W12
        .byte                   Dn4 , v092
        .byte   W12
        .byte                   Cs4 , v096
        .byte   W12
        .byte                   Cn4 , v092
        .byte   W12
        .byte           N23   , Bn3 , v100
        .byte   W24
        .byte                   Bn3
        .byte   W15
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W09
        .byte                   Ds4
        .byte   W24
        .byte                   Dn4 , v092
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W15
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_161_10_37
@ 040   ----------------------------------------
        .byte   W09
        .byte           N88   , Ds3 , v092
        .byte   W84
        .byte   W03
@ 041   ----------------------------------------
        .byte   W03
        .byte           N02   , Gs3 , v068
        .byte   W03
        .byte                   As3 , v052
        .byte   W03
        .byte           N92   , Bn3 , v092
        .byte   W84
        .byte   W03
@ 042   ----------------------------------------
        .byte   W09
        .byte                   As3
        .byte   W84
        .byte   W03
@ 043   ----------------------------------------
        .byte   W09
        .byte                   Gs3 , v088
        .byte   W84
        .byte   W03
@ 044   ----------------------------------------
        .byte   W09
        .byte           N05   , Ds3 , v108
        .byte   W12
        .byte                   Ds3 , v092
        .byte   W12
        .byte           N23   , Gn4 , v048
        .byte   W24
        .byte           N05   , Ds3 , v104
        .byte   W12
        .byte                   Ds3 , v092
        .byte   W12
        .byte           N23   , Gs4 , v048
        .byte   W15
@ 045   ----------------------------------------
        .byte   W09
        .byte           N05   , Ds3 , v104
        .byte   W12
        .byte                   Ds3 , v092
        .byte   W12
        .byte           N23   , Gn4 , v048
        .byte   W24
        .byte           N05   , Ds3 , v104
        .byte   W12
        .byte                   Ds3 , v092
        .byte   W12
        .byte           N23   , Fs4 , v048
        .byte   W15
@ 046   ----------------------------------------
        .byte   W09
        .byte           N05   , Ds3 , v104
        .byte   W12
        .byte                   Ds3 , v096
        .byte   W12
        .byte           N23   , Gn4 , v048
        .byte   W24
        .byte           N05   , Ds3 , v104
        .byte   W12
        .byte                   Ds3 , v092
        .byte   W12
        .byte           N23   , Gs4 , v048
        .byte   W15
@ 047   ----------------------------------------
        .byte   W09
        .byte           N05   , Ds3 , v104
        .byte   W12
        .byte                   Ds3 , v092
        .byte   W12
        .byte           N23   , As4 , v048
        .byte   W24
        .byte           N05   , Ds3 , v104
        .byte   W12
        .byte                   Ds3 , v092
        .byte   W12
        .byte           N23   , Bn4 , v048
        .byte   W15
@ 048   ----------------------------------------
        .byte   W08
        .byte           VOICE , 32
        .byte           PAN   , c_v+46
        .byte   W01
        .byte           N44   , Ds4 , v088
        .byte   W48
        .byte                   En4
        .byte   W36
        .byte   W03
@ 049   ----------------------------------------
        .byte   W09
        .byte                   Fs4
        .byte   W48
        .byte                   En4
        .byte   W36
        .byte   W03
@ 050   ----------------------------------------
        .byte   W09
        .byte                   Ds4
        .byte   W48
        .byte                   En4
        .byte   W36
        .byte   W03
@ 051   ----------------------------------------
        .byte   W09
        .byte                   Fs4
        .byte   W48
        .byte           N36   , Gs4
        .byte   W36
        .byte   W03
@ 052   ----------------------------------------
        .byte           VOL   , 40
        .byte           PAN   , c_v+35
        .byte   GOTO
         .word  mus_pkmn_bw12_161_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_161:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_161_pri   @ Priority
        .byte   mus_pkmn_bw12_161_rev   @ Reverb

        .word   mus_pkmn_bw12_161_grp  

        .word   mus_pkmn_bw12_161_0
        .word   mus_pkmn_bw12_161_1
        .word   mus_pkmn_bw12_161_2
        .word   mus_pkmn_bw12_161_3
        .word   mus_pkmn_bw12_161_4
        .word   mus_pkmn_bw12_161_5
        .word   mus_pkmn_bw12_161_6
        .word   mus_pkmn_bw12_161_7
        .word   mus_pkmn_bw12_161_8
        .word   mus_pkmn_bw12_161_9
        .word   mus_pkmn_bw12_161_10

        .end
