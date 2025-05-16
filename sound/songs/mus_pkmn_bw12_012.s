        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_012_grp, voicegroup535
        .equ    mus_pkmn_bw12_012_pri, 0
        .equ    mus_pkmn_bw12_012_rev, 0
        .equ    mus_pkmn_bw12_012_key, 0

        .section .rodata
        .global mus_pkmn_bw12_012
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_012_0:
        .byte   KEYSH , mus_pkmn_bw12_012_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 190/2
        .byte           VOICE , 127
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 65
        .byte           N11   , Cn1 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte           N05
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v064
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W06
@ 002   ----------------------------------------
mus_pkmn_bw12_012_0_2:
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte           N22   , Cn1 , v072
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v080
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v072
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W24
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W24
        .byte           N22   , Cn1 , v072
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W24
        .byte                   Cn1 , v080
        .byte   W24
@ 005   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte                   Cn1 , v072
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W24
@ 006   ----------------------------------------
        .byte           N22   , Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v072
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W24
        .byte                   Cn1 , v080
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v072
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v080
        .byte   W24
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_2
@ 009   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte           N22   , Cn1 , v100
        .byte   W30
        .byte           N05   , Cn1 , v092
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W24
@ 010   ----------------------------------------
mus_pkmn_bw12_012_0_10:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_bw12_012_0_LOOP:
        .byte           N11   , Cn1 , v124
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W36
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W36
@ 012   ----------------------------------------
mus_pkmn_bw12_012_0_12:
        .byte           N11   , Cn1 , v100
        .byte   W48
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W36
        .byte   PEND
@ 013   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W48
        .byte                   Cn1 , v100
        .byte   W48
@ 014   ----------------------------------------
        .byte   W12
        .byte                   Cn1 , v124
        .byte   W48
        .byte                   Cn1 , v100
        .byte   W36
@ 015   ----------------------------------------
        .byte                   Cn1
        .byte   W48
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N05   , Cn1 , v112
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W30
@ 016   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W36
        .byte                   Cn1 , v100
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W30
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 018   ----------------------------------------
mus_pkmn_bw12_012_0_18:
        .byte           N11   , Cn1 , v100
        .byte   W36
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_18
@ 020   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn1 , v100
        .byte   W36
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W36
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 023   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W36
@ 024   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W36
        .byte                   Cn1
        .byte   W36
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 026   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 028   ----------------------------------------
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W36
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 031   ----------------------------------------
        .byte           N11   , Cn1 , v100
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 032   ----------------------------------------
        .byte                   Cn1
        .byte   W48
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 039   ----------------------------------------
        .byte           N11   , Cn1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_12
@ 048   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_0_10
@ 051   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_012_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_012_1:
        .byte   KEYSH , mus_pkmn_bw12_012_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 65
        .byte   W12
        .byte           N11   , CnM2 , v100
        .byte           N11   , An2
        .byte   W84
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           N44   , As2
        .byte   W12
        .byte           N11   , CnM2
        .byte   W84
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           N44   , An2
        .byte   W12
        .byte           N11   , CnM2 , v080
        .byte   W84
@ 005   ----------------------------------------
        .byte   W60
        .byte                   CnM2
        .byte   W24
        .byte                   CnM2 , v108
        .byte   W12
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N44   , An2 , v100
        .byte   W12
        .byte           N11   , CnM2 , v127
        .byte   W84
@ 009   ----------------------------------------
        .byte   W12
        .byte                   CnM2 , v076
        .byte           N11   , En1 , v127
        .byte   W36
        .byte           N05   , CnM2
        .byte   W36
        .byte           N11
        .byte   W12
@ 010   ----------------------------------------
        .byte           N23   , An2
        .byte   W24
        .byte                   En1 , v100
        .byte           N44   , As2
        .byte   W48
        .byte           N11   , En1
        .byte           N44   , An2
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_bw12_012_1_LOOP:
        .byte   W24
        .byte           N11   , En1 , v100
        .byte   W48
        .byte                   En1
        .byte   W24
@ 012   ----------------------------------------
mus_pkmn_bw12_012_1_12:
        .byte   W24
        .byte           N11   , En1 , v100
        .byte   W48
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W12
        .byte                   CnM2 , v127
        .byte   W12
        .byte           N23   , En1 , v100
        .byte           N23   , An2
        .byte   W36
        .byte           N11   , CnM2
        .byte   W12
        .byte                   En1
        .byte           N11   , An2 , v076
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
@ 014   ----------------------------------------
        .byte                   CnM2
        .byte           N44   , An2 , v096
        .byte   W36
        .byte           N23   , En1 , v100
        .byte   W36
        .byte           N11
        .byte   W24
@ 015   ----------------------------------------
        .byte   W24
        .byte                   En1
        .byte   W48
        .byte           N23
        .byte   W24
@ 016   ----------------------------------------
        .byte   W24
        .byte           N11
        .byte   W48
        .byte                   FnM2
        .byte           N11   , En1
        .byte           N23   , As2 , v116
        .byte   W24
@ 017   ----------------------------------------
        .byte   W24
        .byte           N11   , CnM2 , v100
        .byte           N11   , En1
        .byte   W48
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_1_12
@ 019   ----------------------------------------
mus_pkmn_bw12_012_1_19:
        .byte   W24
        .byte           N11   , En1 , v100
        .byte   W48
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   CnM2
        .byte   W24
        .byte           N23   , En1
        .byte           N44   , An2 , v127
        .byte   W48
        .byte           N11   , En1 , v100
        .byte           N44   , An2
        .byte   W24
@ 021   ----------------------------------------
        .byte   W24
        .byte           N11   , En1
        .byte   W24
        .byte           N44   , An2
        .byte   W24
        .byte           N11   , En1
        .byte   W24
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_1_12
@ 023   ----------------------------------------
        .byte   W24
        .byte           N11   , En1 , v100
        .byte   W48
        .byte           N23   , CnM2
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
@ 024   ----------------------------------------
        .byte   W36
        .byte           N11
        .byte   W36
        .byte                   En1
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_1_12
@ 026   ----------------------------------------
        .byte   W24
        .byte           N11   , En1 , v100
        .byte   W60
        .byte           N05   , En1 , v112
        .byte   W06
        .byte           N11   , En1 , v088
        .byte   W06
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_1_12
@ 028   ----------------------------------------
        .byte   W36
        .byte           N23   , En1 , v100
        .byte   W36
        .byte                   En1
        .byte   W24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_1_12
@ 030   ----------------------------------------
        .byte   W24
        .byte           N23   , En1 , v100
        .byte           N23   , An2
        .byte   W48
        .byte                   En1
        .byte           N23   , As2
        .byte   W24
@ 031   ----------------------------------------
        .byte   W24
        .byte           N11   , En1
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   En1 , v072
        .byte   W06
        .byte           N11   , En1 , v100
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1 , v072
        .byte   W06
@ 032   ----------------------------------------
        .byte           N44   , An2 , v100
        .byte   W24
        .byte           N11   , En1
        .byte   W48
        .byte                   En1
        .byte   W24
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_1_12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_1_12
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_1_12
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_1_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_1_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_1_19
@ 039   ----------------------------------------
        .byte   W12
        .byte           N11   , En1 , v100
        .byte   W36
        .byte                   En1
        .byte   W36
        .byte                   En1
        .byte   W12
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_1_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_1_12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_1_12
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_1_12
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_1_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_1_12
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_1_12
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_1_12
@ 048   ----------------------------------------
        .byte           N11   , En1 , v124
        .byte   W36
        .byte                   En1
        .byte   W36
        .byte                   En1
        .byte   W24
@ 049   ----------------------------------------
        .byte   W12
        .byte                   En1 , v100
        .byte   W36
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   CnM2
        .byte   W12
        .byte                   En1
        .byte   W12
@ 050   ----------------------------------------
        .byte           N23   , An2 , v127
        .byte   W24
        .byte                   En1 , v100
        .byte           N44   , As2
        .byte   W48
        .byte           N23   , En1
        .byte           N23   , An2
        .byte   W24
@ 051   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_012_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_012_2:
        .byte   KEYSH , mus_pkmn_bw12_012_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 70
        .byte           PAN   , c_v-1
        .byte           N11   , Fs2 , v064
        .byte   W12
        .byte           N68   , Fs1 , v080
        .byte   W72
        .byte           PAN   , c_v-41
        .byte           N04   , Fs1 , v108
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v-37
        .byte           N36   , Fs2 , v127
        .byte   W36
        .byte   W03
        .byte           PAN   , c_v-50
        .byte           N20   , Cn2 , v100
        .byte   W21
        .byte           PAN   , c_v-37
        .byte           N20   , Fs2 , v127
        .byte   W24
        .byte           PAN   , c_v-52
        .byte           N04   , Fs1 , v108
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 002   ----------------------------------------
        .byte           PAN   , c_v+51
        .byte           N44   , Bn1 , v060
        .byte   W96
@ 003   ----------------------------------------
        .byte   W90
        .byte           PAN   , c_v+24
        .byte   W06
@ 004   ----------------------------------------
        .byte                   c_v+42
        .byte           N11   , Cn2 , v108
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W84
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           PAN   , c_v+50
        .byte           N11   , Cn2 , v104
        .byte   W12
        .byte                   Gn1
        .byte   W84
@ 009   ----------------------------------------
        .byte           PAN   , c_v-39
        .byte           N32   , Cn2 , v092
        .byte   W96
@ 010   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           VOL   , 58
        .byte           N32   , Cn2 , v100
        .byte   W36
        .byte                   Cn2 , v068
        .byte   W36
        .byte                   Cn2 , v100
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_bw12_012_2_LOOP:
        .byte   W12
        .byte           N32   , Cn2 , v064
        .byte   W36
        .byte           N23   , Cn2 , v100
        .byte   W24
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn1 , v068
        .byte   W12
@ 012   ----------------------------------------
        .byte           N32   , As1 , v100
        .byte   W36
        .byte                   As1 , v080
        .byte   W36
        .byte                   As1 , v100
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte                   As1 , v076
        .byte   W36
        .byte           N23   , As1 , v120
        .byte   W24
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte                   Gn1 , v060
        .byte   W12
@ 014   ----------------------------------------
        .byte           N32   , An1 , v100
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W24
@ 015   ----------------------------------------
        .byte   W12
        .byte                   As1
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 016   ----------------------------------------
        .byte           N32   , Cn2 , v120
        .byte   W36
        .byte                   Cn2 , v092
        .byte   W36
        .byte                   Cn2 , v100
        .byte   W24
@ 017   ----------------------------------------
        .byte   W12
        .byte                   Cn2 , v092
        .byte   W36
        .byte           N23   , Cn2 , v100
        .byte   W24
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gn1 , v064
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W06
        .byte                   Gs1 , v072
        .byte   W06
@ 018   ----------------------------------------
        .byte           N32   , An1 , v100
        .byte   W36
        .byte                   An1 , v084
        .byte   W36
        .byte                   An1 , v100
        .byte   W24
@ 019   ----------------------------------------
        .byte   W12
        .byte                   An1 , v088
        .byte   W36
        .byte           N23   , An1 , v100
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn2 , v088
        .byte   W12
@ 020   ----------------------------------------
        .byte           N05   , Fn1 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N23   , Ds2
        .byte   W48
        .byte           N32   , An1
        .byte   W24
@ 021   ----------------------------------------
        .byte   W12
        .byte                   As1
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   As1 , v080
        .byte   W24
@ 022   ----------------------------------------
        .byte           N32   , Cn2 , v100
        .byte   W36
        .byte                   Cn2 , v072
        .byte   W36
        .byte                   Cn2 , v100
        .byte   W24
@ 023   ----------------------------------------
        .byte   W12
        .byte                   Cn2 , v076
        .byte   W36
        .byte           N23   , Cn2 , v100
        .byte   W24
        .byte                   Fn1
        .byte   W24
@ 024   ----------------------------------------
        .byte           N32   , Gn2
        .byte   W36
        .byte                   Gn2 , v072
        .byte   W36
        .byte                   As1 , v100
        .byte   W24
@ 025   ----------------------------------------
        .byte   W12
        .byte                   Ds2
        .byte   W36
        .byte           N23   , Ds2 , v072
        .byte   W24
        .byte                   Ds2 , v100
        .byte   W24
@ 026   ----------------------------------------
        .byte           N32   , An2
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte                   Cn2
        .byte   W24
@ 027   ----------------------------------------
        .byte   W12
        .byte                   Fn2
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 028   ----------------------------------------
        .byte           N32   , As2
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte                   Ds2
        .byte   W24
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Gn2
        .byte   W36
        .byte           N23
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 030   ----------------------------------------
mus_pkmn_bw12_012_2_30:
        .byte           N32   , An2 , v100
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W11
        .byte                   Cn2
        .byte   W36
        .byte   W01
        .byte           N23   , An2
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 032   ----------------------------------------
        .byte           PAN   , c_v+37
        .byte           N32   , Gn2 , v116
        .byte   W36
        .byte                   As1 , v120
        .byte   W36
        .byte                   Gn2 , v100
        .byte   W24
@ 033   ----------------------------------------
        .byte   W12
        .byte                   Ds2
        .byte   W36
        .byte           N23   , Ds2 , v072
        .byte   W24
        .byte                   Ds2 , v088
        .byte   W24
@ 034   ----------------------------------------
        .byte           N32   , An2 , v100
        .byte   W36
        .byte                   Cn2 , v112
        .byte   W36
        .byte                   An2 , v100
        .byte   W24
@ 035   ----------------------------------------
        .byte   W12
        .byte                   Fn2
        .byte   W36
        .byte           N23   , Fn2 , v092
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 036   ----------------------------------------
        .byte           N32   , As2 , v120
        .byte   W36
        .byte                   Fn2 , v112
        .byte   W36
        .byte                   As2 , v100
        .byte   W24
@ 037   ----------------------------------------
        .byte   W12
        .byte                   Gn2
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_2_30
@ 039   ----------------------------------------
        .byte   W12
        .byte           N32   , Cn2 , v100
        .byte   W36
        .byte           N23   , An2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 040   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Gs2
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Gs2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1 , v100
        .byte   W24
@ 041   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Gs2
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1 , v092
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Gs2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1
        .byte   W24
@ 042   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , An2 , v100
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , An1 , v088
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , An2
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , An1 , v084
        .byte   W24
@ 043   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , An2 , v100
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , An1 , v104
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , An2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , An1 , v104
        .byte   W24
@ 044   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Gs2 , v100
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1 , v092
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Gs2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1 , v084
        .byte   W24
@ 045   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Gs2 , v100
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1 , v108
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Gs2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , Gs1 , v100
        .byte   W24
@ 046   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Fn2
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , As1
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Fn2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , As1 , v092
        .byte   W24
@ 047   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Fn2 , v100
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , As1 , v104
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Fn2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , As1 , v084
        .byte   W24
@ 048   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           N23   , Fn2 , v100
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , As1 , v084
        .byte   W24
        .byte           PAN   , c_v-30
        .byte           N23   , Fn2 , v088
        .byte   W24
        .byte           PAN   , c_v+49
        .byte           N23   , As1 , v100
        .byte   W24
@ 049   ----------------------------------------
        .byte           N32   , Fn2
        .byte   W36
        .byte                   Fn2
        .byte   W36
        .byte           N23
        .byte   W24
@ 050   ----------------------------------------
        .byte           PAN   , c_v-30
        .byte           VOL   , 57
        .byte           N32   , Cn2
        .byte   W36
        .byte                   Cn2 , v068
        .byte   W36
        .byte           N23   , Cn2 , v100
        .byte   W24
@ 051   ----------------------------------------
        .byte           VOL   , 58
        .byte   GOTO
         .word  mus_pkmn_bw12_012_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_012_3:
        .byte   KEYSH , mus_pkmn_bw12_012_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte           PAN   , c_v-20
        .byte           N01   , Ds4 , v092
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4 , v088
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4
        .byte           N01   , Ds5
        .byte   W06
        .byte           PAN   , c_v+49
        .byte           N01   , Gn4 , v084
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4 , v080
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4 , v072
        .byte           N01   , Gn5
        .byte   W06
        .byte           PAN   , c_v-20
        .byte           N01   , As4 , v068
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4 , v064
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4 , v060
        .byte           N01   , As5
        .byte   W06
        .byte           PAN   , c_v-55
        .byte           N01   , Ds4 , v056
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4
        .byte           N01   , Ds5
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte           N01   , Gn4
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4 , v060
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4 , v064
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4
        .byte           N01   , Gn5
        .byte   W06
        .byte           PAN   , c_v+20
        .byte           N01   , As4 , v068
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4 , v072
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4 , v076
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4 , v080
        .byte           N01   , As5
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N01   , Ds4 , v088
        .byte           N01   , Ds5
        .byte   W06
        .byte                   Gn4 , v092
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4 , v096
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4 , v104
        .byte           N01   , Ds5
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N01   , Gn4 , v108
        .byte           N01   , Gn5
        .byte   W06
        .byte                   As4 , v112
        .byte           N01   , As5
        .byte   W06
        .byte                   Ds4
        .byte           N01   , Ds5
        .byte   W06
        .byte                   As4
        .byte           N01   , As5
        .byte   W06
@ 002   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           VOL   , 31
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
        .byte                   64
        .byte           N02   , Cn4 , v004
        .byte   W06
        .byte           VOICE , 17
        .byte           PAN   , c_v-12
        .byte   W06
@ 004   ----------------------------------------
        .byte           N44   , Cn3 , v100
        .byte   W24
        .byte           MOD   , 2
        .byte   W24
        .byte                   0
        .byte           N44   , Cn4
        .byte   W36
        .byte           MOD   , 2
        .byte   W12
@ 005   ----------------------------------------
        .byte                   0
        .byte           N32   , Cn3
        .byte   W24
        .byte           MOD   , 2
        .byte   W12
        .byte                   0
        .byte           N56   , Cn4
        .byte   W48
        .byte           MOD   , 1
        .byte   W12
@ 006   ----------------------------------------
        .byte                   0
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N44   , Ds3
        .byte   W36
        .byte           MOD   , 2
        .byte   W12
        .byte                   0
        .byte           N44   , Ds4
        .byte   W36
        .byte           MOD   , 2
        .byte   W12
@ 009   ----------------------------------------
        .byte                   0
        .byte           N32   , Gn3
        .byte   W24
        .byte           MOD   , 2
        .byte   W12
        .byte                   0
        .byte           N44   , Ds3
        .byte           N52   , Gn4
        .byte   W03
        .byte           VOL   , 43
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   46
        .byte   W09
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   59
        .byte           N02   , Gs2 , v104
        .byte   W03
        .byte           VOL   , 62
        .byte           N02   , An2 , v092
        .byte   W03
        .byte           VOL   , 65
        .byte           N02   , As2 , v088
        .byte   W03
        .byte           VOL   , 66
        .byte           N02   , Bn2 , v100
        .byte   W03
@ 010   ----------------------------------------
        .byte           VOL   , 67
        .byte           PAN   , c_v+5
        .byte           N32   , Gn2 , v108
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Cn3 , v100
        .byte           N32   , Fn3
        .byte   W36
        .byte           N23   , Dn3
        .byte           N23   , Gn3
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_bw12_012_3_LOOP:
        .byte           N32   , Ds3 , v104
        .byte           N32   , As3
        .byte   W36
        .byte           N23   , Dn3 , v092
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As2
        .byte           N11   , Fn3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N68   , Gn2 , v108
        .byte           N68   , Ds3
        .byte   W72
        .byte           N11   , As2 , v092
        .byte           N11   , Gn3
        .byte   W24
@ 013   ----------------------------------------
        .byte                   As2 , v100
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Ds3 , v088
        .byte           N11   , Gn3
        .byte   W24
        .byte           N56   , Ds3 , v108
        .byte           N56   , As3
        .byte   W60
@ 014   ----------------------------------------
        .byte           N32   , Fn3 , v100
        .byte           N32   , An3
        .byte   W36
        .byte                   Cn3
        .byte           N32   , Gn3
        .byte   W36
        .byte           N23   , Gn2 , v092
        .byte           N23   , Fn3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N32   , Gn3 , v100
        .byte           N32   , As3
        .byte   W36
        .byte                   Fn3 , v092
        .byte           N32   , An3
        .byte   W36
        .byte           N23   , Ds3 , v096
        .byte           N23   , Gn3
        .byte   W24
@ 016   ----------------------------------------
        .byte           N44   , As3 , v100
        .byte           N44   , Ds4
        .byte   W48
        .byte                   An3 , v092
        .byte           N44   , Dn4
        .byte   W48
@ 017   ----------------------------------------
        .byte           N32   , Ds3 , v100
        .byte           N32   , Gn3
        .byte   W36
        .byte                   Gn3 , v092
        .byte           N32   , As3
        .byte   W36
        .byte           N23   , Ds3 , v096
        .byte           N23   , Gn3
        .byte   W24
@ 018   ----------------------------------------
        .byte           N92   , Fn3 , v100
        .byte           N92   , An3
        .byte   W96
@ 019   ----------------------------------------
        .byte           N68
        .byte           N68   , Cn4
        .byte   W72
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Dn3 , v088
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3 , v092
        .byte           N05   , As3
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Cn4
        .byte   W06
@ 020   ----------------------------------------
        .byte           N44   , As3 , v104
        .byte           N44   , Ds4
        .byte   W48
        .byte                   Cn4 , v088
        .byte           N44   , Fn4
        .byte   W48
@ 021   ----------------------------------------
        .byte           N11   , As3 , v100
        .byte           N11   , Ds4
        .byte   W24
        .byte                   Cn4 , v092
        .byte           N11   , Fn4
        .byte   W12
        .byte           N32   , An3 , v100
        .byte           N32   , Dn4
        .byte   W36
        .byte           N23   , Fn3 , v084
        .byte           N23   , As3
        .byte   W24
@ 022   ----------------------------------------
        .byte           N80   , Fn3 , v100
        .byte           N80   , Cn4
        .byte   W84
        .byte           N05   , As3 , v092
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Bn3 , v088
        .byte           N05   , En4
        .byte   W06
@ 023   ----------------------------------------
        .byte           N92   , Cn4 , v100
        .byte           N92   , Fn4
        .byte   W96
@ 024   ----------------------------------------
        .byte           VOICE , 60
        .byte           VOL   , 48
        .byte           N11   , Ds3
        .byte           N11   , Ds4 , v108
        .byte   W12
        .byte           N05   , Fn3 , v092
        .byte           N05   , Fn4
        .byte   W24
        .byte           N32   , Gn3 , v108
        .byte           N32   , Gn4
        .byte   W24
        .byte           MOD   , 1
        .byte   W12
        .byte                   0
        .byte   W24
@ 025   ----------------------------------------
        .byte           N32   , Ds4 , v100
        .byte           N32   , As4
        .byte   W36
        .byte           N05   , Dn4 , v088
        .byte           N05   , An4
        .byte   W06
        .byte                   Cs4 , v084
        .byte           N05   , Gs4
        .byte   W06
        .byte           N44   , As3 , v100
        .byte           N44   , Gn4
        .byte   W48
@ 026   ----------------------------------------
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , Gn3 , v088
        .byte           N05   , Gn4
        .byte   W24
        .byte           N32   , An3 , v096
        .byte           N32   , An4
        .byte   W24
        .byte           MOD   , 1
        .byte   W12
        .byte                   0
        .byte           N07   , Fn3 , v092
        .byte   W24
@ 027   ----------------------------------------
        .byte           N32   , Cn4 , v108
        .byte           N32   , Cn5
        .byte   W36
        .byte           N05   , Bn3 , v100
        .byte           N05   , Bn4
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte           N44   , An3
        .byte           N44   , An4
        .byte   W12
        .byte           VOL   , 46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   41
        .byte           MOD   , 1
        .byte   W06
        .byte           VOL   , 37
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   29
        .byte   W06
@ 028   ----------------------------------------
        .byte                   48
        .byte           MOD   , 0
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , An3
        .byte           N05   , An4
        .byte   W24
        .byte           N32   , As3
        .byte           N32   , As4
        .byte   W12
        .byte           MOD   , 1
        .byte   W24
        .byte                   0
        .byte           N23   , Gn3
        .byte           N23   , Gn4
        .byte   W24
@ 029   ----------------------------------------
        .byte           N32   , Gn3
        .byte           N32   , Ds4
        .byte           N32   , Ds5
        .byte   W36
        .byte                   Fn3
        .byte           N32   , Dn4
        .byte           N32   , Dn5
        .byte   W24
        .byte           MOD   , 1
        .byte           VOL   , 44
        .byte   W06
        .byte                   37
        .byte   W06
        .byte           MOD   , 0
        .byte           VOL   , 51
        .byte           N23   , Fn3
        .byte           N23   , As3
        .byte           N23   , As4
        .byte   W24
@ 030   ----------------------------------------
        .byte           VOL   , 59
        .byte           N80   , An2 , v112
        .byte           N80   , An3
        .byte           N80   , An4
        .byte   W12
        .byte           VOL   , 41
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   17
        .byte   W18
        .byte                   35
        .byte   W06
        .byte                   44
        .byte   W06
        .byte           MOD   , 1
        .byte           VOL   , 54
        .byte   W06
        .byte                   61
        .byte   W06
        .byte           MOD   , 0
        .byte           VOL   , 48
        .byte           N05   , Fn3 , v100
        .byte           N05   , As3
        .byte           N05   , As4
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Bn3
        .byte           N05   , Bn4
        .byte   W06
@ 031   ----------------------------------------
        .byte           VOL   , 56
        .byte           N92   , Cn3 , v104
        .byte           N44   , Gn3
        .byte           N92   , Cn4
        .byte           N92   , Cn5
        .byte   W12
        .byte           VOL   , 37
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   26
        .byte   W12
        .byte                   29
        .byte   W12
        .byte           N44   , An3 , v100
        .byte   W06
        .byte           VOL   , 26
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   61
        .byte   W06
        .byte           MOD   , 1
        .byte           VOL   , 67
        .byte   W12
@ 032   ----------------------------------------
        .byte           VOICE , 17
        .byte           VOL   , 39
        .byte           MOD   , 0
        .byte           PAN   , c_v-24
        .byte           N05   , Ds3
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Fn3 , v092
        .byte           N05   , Fn4
        .byte   W24
        .byte           N56   , Gn3 , v104
        .byte           N56   , Gn4
        .byte   W60
@ 033   ----------------------------------------
        .byte           N32   , As3 , v100
        .byte           N32   , As4
        .byte   W36
        .byte           N05   , An3
        .byte           N05   , An4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Gs4
        .byte   W06
        .byte           N44   , Gn3
        .byte           N44   , Gn4
        .byte   W48
@ 034   ----------------------------------------
        .byte           N05   , Fn3
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W24
        .byte           N32   , An3
        .byte           N32   , An4
        .byte   W36
        .byte           N23   , Fn3 , v088
        .byte           N23   , Fn4
        .byte   W24
@ 035   ----------------------------------------
        .byte           N32   , Cn4 , v100
        .byte           N32   , Cn5
        .byte   W36
        .byte           N05   , Bn3 , v096
        .byte           N05   , Bn4
        .byte   W06
        .byte                   As3 , v088
        .byte           N05   , As4
        .byte   W06
        .byte           N44   , An3 , v092
        .byte           N44   , An4
        .byte   W48
@ 036   ----------------------------------------
        .byte           N05   , Gn3 , v100
        .byte           N05   , Gn4
        .byte   W12
        .byte                   An3 , v084
        .byte           N05   , An4
        .byte   W24
        .byte           N32   , As3 , v104
        .byte           N32   , As4
        .byte   W36
        .byte           N23   , Gn3 , v088
        .byte           N23   , Gn4
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Ds4 , v100
        .byte           N23   , Ds5
        .byte   W24
        .byte                   Dn4 , v084
        .byte           N23   , Dn5
        .byte   W24
        .byte                   Cn4 , v096
        .byte           N23   , Cn5
        .byte   W24
        .byte                   As3 , v080
        .byte           N23   , As4
        .byte   W24
@ 038   ----------------------------------------
        .byte           N80   , Cn4 , v096
        .byte           N80   , Cn5
        .byte   W84
        .byte   W01
        .byte           N05   , Ds4 , v100
        .byte           N05   , Ds5
        .byte   W06
        .byte                   En4
        .byte           N05   , En5
        .byte   W05
@ 039   ----------------------------------------
        .byte   W01
        .byte           N80   , Fn4
        .byte           N80   , Fn5
        .byte   W80
        .byte   W03
        .byte           VOICE , 30
        .byte           N11   , Gn5
        .byte   W12
@ 040   ----------------------------------------
        .byte           TIE   , Gs5
        .byte   W96
@ 041   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , Gn5
        .byte   W12
@ 042   ----------------------------------------
        .byte           TIE   , Fn5
        .byte   W96
@ 043   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , Gn5
        .byte   W12
@ 044   ----------------------------------------
        .byte           TIE   , Gs5
        .byte   W96
@ 045   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , An5
        .byte   W12
@ 046   ----------------------------------------
        .byte           TIE   , As5
        .byte   W96
@ 047   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 048   ----------------------------------------
        .byte           N92   , Dn5
        .byte   W96
@ 049   ----------------------------------------
        .byte           N80   , As4
        .byte   W48
        .byte           VOL   , 44
        .byte   W03
        .byte                   46
        .byte   W09
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte           VOICE , 17
        .byte           VOL   , 59
        .byte           N02   , Gs2 , v104
        .byte   W03
        .byte           VOL   , 62
        .byte           N02   , An2 , v092
        .byte   W03
        .byte           VOL   , 65
        .byte           N02   , As2 , v088
        .byte   W03
        .byte           VOL   , 66
        .byte           N02   , Bn2 , v100
        .byte   W03
@ 050   ----------------------------------------
        .byte           PAN   , c_v+5
        .byte           VOL   , 57
        .byte           N32   , Gn2
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Cn3
        .byte           N32   , Fn3
        .byte   W36
        .byte           N23   , Dn3
        .byte           N23   , Gn3
        .byte   W24
@ 051   ----------------------------------------
        .byte           VOL   , 67
        .byte   GOTO
         .word  mus_pkmn_bw12_012_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_012_4:
        .byte   KEYSH , mus_pkmn_bw12_012_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 35
        .byte           PAN   , c_v+51
        .byte           N05   , Cn4 , v088
        .byte           N05   , Ds4
        .byte           N05   , As5 , v127
        .byte   W06
        .byte                   Bn3 , v124
        .byte           N05   , Dn4
        .byte           N05   , An5
        .byte   W06
        .byte                   As3
        .byte           N05   , Cs4
        .byte           N05   , Gs5
        .byte   W06
        .byte                   Bn3 , v127
        .byte           N05   , Dn4
        .byte           N05   , An5
        .byte   W06
        .byte           PAN   , c_v-51
        .byte           N05   , As3
        .byte           N05   , Cs4
        .byte           N05   , Gs5
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte           N05   , Gn5
        .byte   W06
        .byte                   As3
        .byte           N05   , Cs4
        .byte           N05   , Gs5
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte           N05   , Gn5
        .byte   W06
        .byte           PAN   , c_v+51
        .byte           N05   , Gs3
        .byte           N05   , Bn3
        .byte           N05   , Fs5
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte           N05   , Gn5
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Bn3
        .byte           N05   , Fs5
        .byte   W06
        .byte                   Gn3
        .byte           N05   , As3
        .byte           N05   , Fn5
        .byte   W06
        .byte           PAN   , c_v-51
        .byte           N05   , Gs3
        .byte           N05   , Bn3
        .byte           N05   , Fs5
        .byte   W06
        .byte                   Gn3
        .byte           N05   , As3
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Fs3
        .byte           N05   , An3
        .byte           N05   , En5
        .byte   W06
        .byte                   Gn3 , v120
        .byte           N05   , As3
        .byte           N05   , Fn5
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v+51
        .byte           VOL   , 31
        .byte           N05   , Fs3 , v116
        .byte           N05   , An3
        .byte           N05   , En5
        .byte   W06
        .byte                   Fn3 , v112
        .byte           N05   , Gs3
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Fs3 , v108
        .byte           N05   , An3
        .byte           N05   , En5
        .byte   W06
        .byte                   Fn3 , v104
        .byte           N05   , Gs3
        .byte           N05   , Ds5
        .byte   W06
        .byte           PAN   , c_v-51
        .byte           VOL   , 39
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte           N05   , Dn5
        .byte   W06
        .byte                   Fn3 , v100
        .byte           N05   , Gs3
        .byte           N05   , Ds5
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte           N05   , Dn5
        .byte   W06
        .byte                   Ds3 , v104
        .byte           N05   , Fs3
        .byte           N05   , Cs5
        .byte   W06
        .byte           PAN   , c_v+51
        .byte           VOL   , 46
        .byte           N05   , En3 , v108
        .byte           N05   , Gn3
        .byte           N05   , Dn5
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Fs3
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Dn3 , v104
        .byte           N05   , Fn3
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Fs3
        .byte           N05   , Cs5
        .byte   W06
        .byte           PAN   , c_v-51
        .byte           VOL   , 51
        .byte           N05   , Dn3 , v100
        .byte           N05   , Fn3
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Cs3 , v096
        .byte           N05   , En3
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Dn3 , v088
        .byte           N05   , Fn3
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Cs3 , v072
        .byte           N05   , En3
        .byte           N05   , Bn4
        .byte   W06
@ 002   ----------------------------------------
        .byte           VOL   , 37
        .byte           PAN   , c_v-42
        .byte           N05   , Gn3 , v100
        .byte   W36
        .byte                   Ds3
        .byte   W36
        .byte                   Gn3
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Dn4
        .byte   W36
        .byte                   Cn4
        .byte   W24
        .byte           N32   , Gn3
        .byte   W24
        .byte           VOL   , 33
        .byte   W06
        .byte                   31
        .byte   W06
@ 004   ----------------------------------------
        .byte           VOICE , 60
        .byte           VOL   , 41
        .byte           PAN   , c_v+25
        .byte           N44   , Gn2 , v060
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 005   ----------------------------------------
        .byte           N32   , Gn2 , v064
        .byte   W36
        .byte           N56   , Gn3 , v068
        .byte   W60
@ 006   ----------------------------------------
        .byte           VOICE , 30
        .byte           PAN   , c_v-44
        .byte           N05   , Ds3 , v100
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte                   Ds3
        .byte   W24
@ 007   ----------------------------------------
        .byte                   As3
        .byte   W36
        .byte                   Gs3
        .byte   W24
        .byte           N32   , Gn3
        .byte   W36
@ 008   ----------------------------------------
        .byte           PAN   , c_v+29
        .byte           N44   , Cn3
        .byte   W48
        .byte                   As3
        .byte   W48
@ 009   ----------------------------------------
        .byte           N32   , Ds3
        .byte   W36
        .byte           N56   , Gn3 , v108
        .byte           N56   , Ds4
        .byte   W09
        .byte           VOL   , 29
        .byte   W03
        .byte                   21
        .byte           PAN   , c_v-55
        .byte   W03
        .byte           VOL   , 19
        .byte   W06
        .byte                   22
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   67
        .byte   W06
@ 010   ----------------------------------------
        .byte           PAN   , c_v+44
        .byte           VOL   , 44
        .byte           N44   , Fn2 , v100
        .byte   W48
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_bw12_012_4_LOOP:
        .byte           N32   , Gn2 , v100
        .byte   W36
        .byte           N23   , Fn2
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W24
@ 012   ----------------------------------------
        .byte           N32   , As2
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N11   , Gn2
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W24
        .byte           N32   , Ds3
        .byte   W36
        .byte           N23   , Fn3
        .byte   W24
@ 014   ----------------------------------------
        .byte           N11   , Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , An2
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte           N23   , An2
        .byte   W24
@ 015   ----------------------------------------
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
@ 016   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte           N32   , Gs3
        .byte   W36
        .byte           N23   , Ds3
        .byte   W24
@ 018   ----------------------------------------
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W60
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 020   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte           N32   , As3
        .byte   W36
        .byte           N23   , Gn3
        .byte   W24
@ 022   ----------------------------------------
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte           N32   , An3
        .byte   W36
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 024   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 61
        .byte           PAN   , c_v-25
        .byte           N08   , Gs1
        .byte   W12
        .byte                   As1
        .byte   W24
        .byte           N32   , Ds2
        .byte   W36
        .byte           N08   , Gn3
        .byte   W24
@ 025   ----------------------------------------
        .byte           N32   , Gn2
        .byte   W36
        .byte           N02   , Fn2 , v088
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N44   , Ds2
        .byte   W36
        .byte           MOD   , 1
        .byte   W12
@ 026   ----------------------------------------
        .byte                   0
        .byte           N11   , An1 , v100
        .byte   W12
        .byte           N05   , As1
        .byte   W24
        .byte           N32   , Cn2
        .byte   W36
        .byte           N08   , Fn3
        .byte   W24
@ 027   ----------------------------------------
        .byte           N32   , Cn2
        .byte   W36
        .byte           N05   , Bn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N44   , An1
        .byte   W48
@ 028   ----------------------------------------
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , An1
        .byte   W24
        .byte           N32   , As1
        .byte   W36
        .byte           N23   , Ds1 , v108
        .byte   W24
@ 029   ----------------------------------------
        .byte           N32   , As1 , v100
        .byte   W36
        .byte                   Gn1
        .byte   W36
        .byte           N23   , Cn2
        .byte   W24
@ 030   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W12
@ 031   ----------------------------------------
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W24
        .byte                   Fn1 , v120
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1 , v127
        .byte   W12
@ 032   ----------------------------------------
        .byte           VOICE , 17
        .byte           VOL   , 37
        .byte           PAN   , c_v+28
        .byte           N05   , Gn3 , v100
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte           N56   , As3
        .byte   W60
@ 033   ----------------------------------------
        .byte           N32   , Gn3
        .byte   W36
        .byte           N05   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N44   , As3
        .byte   W48
@ 034   ----------------------------------------
        .byte           N05   , An3
        .byte   W12
        .byte                   As3
        .byte   W24
        .byte           N56   , Cn4
        .byte   W60
@ 035   ----------------------------------------
        .byte           N32   , An3
        .byte   W36
        .byte           N05   , As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N44   , Cn4
        .byte   W48
@ 036   ----------------------------------------
        .byte           N05
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte           N32   , Ds4
        .byte   W36
        .byte           N23   , As3
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 038   ----------------------------------------
        .byte           N80   , Fn4
        .byte   W84
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 039   ----------------------------------------
        .byte           N80   , Cn4
        .byte   W84
        .byte           VOICE , 30
        .byte           PAN   , c_v-52
        .byte           N11   , Dn5
        .byte   W12
@ 040   ----------------------------------------
        .byte           TIE   , Ds5
        .byte   W96
@ 041   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , Dn5
        .byte   W12
@ 042   ----------------------------------------
        .byte           TIE   , Cn5
        .byte   W96
@ 043   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , Dn5
        .byte   W12
@ 044   ----------------------------------------
        .byte           TIE   , Ds5
        .byte   W96
@ 045   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , En5
        .byte   W12
@ 046   ----------------------------------------
        .byte           TIE   , Fn5
        .byte   W96
@ 047   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 048   ----------------------------------------
        .byte           N92   , As4
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 050   ----------------------------------------
        .byte           N44   , Fn2
        .byte   W48
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 051   ----------------------------------------
        .byte           VOL   , 44
        .byte           PAN   , c_v+44
        .byte   GOTO
         .word  mus_pkmn_bw12_012_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_012_5:
        .byte   KEYSH , mus_pkmn_bw12_012_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 73
        .byte           PAN   , c_v+29
        .byte           N08   , Cn4 , v127
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
        .byte           N07   , Cs3 , v044
        .byte   W07
        .byte                   Dn3 , v048
        .byte   W09
        .byte                   Ds3
        .byte   W08
        .byte                   Dn3
        .byte   W07
        .byte                   Ds3
        .byte   W09
        .byte                   En3 , v052
        .byte   W08
        .byte                   Ds3 , v072
        .byte   W07
        .byte                   En3 , v076
        .byte   W09
        .byte                   Fn3 , v072
        .byte   W08
@ 001   ----------------------------------------
        .byte                   En3 , v076
        .byte   W07
        .byte                   Fn3 , v084
        .byte   W09
        .byte                   Fs3
        .byte   W08
        .byte                   Fn3 , v100
        .byte   W07
        .byte                   Fs3
        .byte   W09
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W07
        .byte                   Gn3
        .byte   W09
        .byte                   Gs3
        .byte   W08
        .byte                   Gn3
        .byte   W07
        .byte                   Gs3
        .byte   W09
        .byte                   An3
        .byte   W08
@ 002   ----------------------------------------
        .byte           PAN   , c_v+13
        .byte           N11   , Cn3 , v127
        .byte           N07   , Cn4 , v100
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Cn3 , v116
        .byte   W24
        .byte           N11   , Fs3 , v127
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Fs3 , v124
        .byte   W12
        .byte           N23   , Cn3 , v100
        .byte   W24
        .byte                   Fn3 , v127
        .byte   W24
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 004   ----------------------------------------
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte           N23   , Cs3 , v100
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N11   , Fs3 , v127
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cn3 , v127
        .byte   W12
        .byte           N23   , Fs3 , v100
        .byte   W24
        .byte                   Fn3 , v127
        .byte   W24
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte                   Fn3 , v120
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cn3 , v127
        .byte   W12
        .byte           N23   , Cs3 , v100
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N11   , Fs3 , v120
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Fs3 , v120
        .byte   W12
        .byte           N23   , Cn3 , v100
        .byte   W24
        .byte                   Fn3 , v124
        .byte   W24
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte                   Fn3 , v120
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Cn3 , v120
        .byte   W12
        .byte           N23   , Cs3 , v100
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N11   , Fs3 , v127
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Cn3 , v127
        .byte   W12
        .byte           N23   , As3 , v100
        .byte   W24
        .byte                   Gn3 , v127
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 010   ----------------------------------------
        .byte           PAN   , c_v+16
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W10
        .byte                   Ds4
        .byte   W14
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Fs3 , v127
        .byte   W24
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 011   ----------------------------------------
mus_pkmn_bw12_012_5_LOOP:
        .byte           N11   , Fs3 , v127
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn2 , v124
        .byte   W10
        .byte                   Cn3 , v100
        .byte   W14
        .byte                   Fs3 , v124
        .byte   W12
        .byte           N02   , Cn4 , v127
        .byte   W12
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Ds3 , v127
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N02   , Ds4
        .byte   W12
        .byte           N23   , As2 , v127
        .byte   W24
@ 013   ----------------------------------------
        .byte           N11   , Ds3
        .byte   W13
        .byte           N02   , Ds4 , v100
        .byte   W11
        .byte           N11   , Fs3 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N02   , As3 , v112
        .byte   W12
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N02   , En3
        .byte   W12
@ 014   ----------------------------------------
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte           N11   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N05   , Fn4
        .byte   W12
        .byte           N11   , An3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Ds3 , v127
        .byte   W12
        .byte           N05   , As3 , v100
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn3 , v120
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N02   , As3
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 016   ----------------------------------------
        .byte           N05   , Cn3 , v120
        .byte   W12
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fs3 , v124
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 017   ----------------------------------------
        .byte           N05   , As3 , v127
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Ds3 , v088
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N23   , Cn3 , v127
        .byte   W24
@ 018   ----------------------------------------
        .byte           N11   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W36
        .byte           N23   , An2 , v127
        .byte   W24
@ 019   ----------------------------------------
        .byte           N11   , An3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W36
        .byte           N23   , En3 , v127
        .byte   W24
@ 020   ----------------------------------------
        .byte           N05   , Cn3
        .byte   W12
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte                   Fs3 , v124
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N02   , Cn3 , v127
        .byte   W12
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte                   As3
        .byte   W12
@ 021   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte                   Ds3
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Fn3 , v127
        .byte   W13
        .byte                   Cn4 , v100
        .byte   W11
        .byte           N23   , Fn4 , v112
        .byte   W24
        .byte                   En4 , v100
        .byte   W24
        .byte                   Ds4 , v108
        .byte   W24
@ 023   ----------------------------------------
        .byte                   Dn4
        .byte   W24
        .byte                   Cs4 , v100
        .byte   W24
        .byte           N11   , Cn4 , v120
        .byte   W12
        .byte                   Dn4 , v127
        .byte   W12
        .byte           N23   , Cn3 , v112
        .byte   W24
@ 024   ----------------------------------------
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N32   , Ds3
        .byte   W36
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Ds3 , v127
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W12
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 026   ----------------------------------------
        .byte                   En3 , v127
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N32   , Fn3
        .byte   W36
        .byte           N11   , Gs3 , v116
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Fn3 , v127
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
@ 028   ----------------------------------------
        .byte           N11   , Fs3 , v127
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N32   , As3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Ds3 , v127
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 030   ----------------------------------------
        .byte                   En3 , v116
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Fn3 , v127
        .byte   W12
        .byte           N23   , Cn3 , v100
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , Fn3
        .byte   W24
@ 032   ----------------------------------------
        .byte           PAN   , c_v-7
        .byte           N11   , As3 , v127
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W24
        .byte                   Ds4
        .byte   W12
        .byte                   Ds3
        .byte   W36
        .byte                   Ds3
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Fn3 , v127
        .byte   W24
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte           N32   , An3
        .byte   W22
        .byte           MOD   , 5
        .byte   W14
@ 034   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W01
        .byte           MOD   , 0
        .byte   W11
        .byte           N11   , Fn3
        .byte   W24
        .byte                   Fn4
        .byte   W48
        .byte                   Fn3
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Gn3 , v127
        .byte   W24
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W24
        .byte           N32   , Ds4
        .byte   W24
        .byte           MOD   , 5
        .byte   W12
@ 036   ----------------------------------------
        .byte                   0
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   Fn4
        .byte   W12
        .byte           N05   , Cn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte           MOD   , 5
        .byte   W12
@ 037   ----------------------------------------
        .byte                   0
        .byte           N23   , Fn3 , v127
        .byte   W24
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 038   ----------------------------------------
        .byte                   Cn3 , v127
        .byte   W24
        .byte                   An3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Cn4
        .byte   W12
        .byte           MOD   , 3
        .byte   W10
        .byte                   0
        .byte   W02
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 040   ----------------------------------------
        .byte           PAN   , c_v+9
        .byte           N02   , Cn4
        .byte   W12
        .byte           N11   , Ds3
        .byte   W36
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Cn4
        .byte   W12
@ 041   ----------------------------------------
        .byte   W12
        .byte                   As3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 042   ----------------------------------------
        .byte           N02   , Cn4
        .byte   W12
        .byte           N11   , Cn3
        .byte   W36
        .byte                   Cn3
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte                   Gs3
        .byte   W12
@ 043   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 044   ----------------------------------------
        .byte           N02   , Gs3
        .byte   W12
        .byte           N11   , Ds3
        .byte   W24
        .byte                   Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Dn4
        .byte   W12
@ 045   ----------------------------------------
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
@ 046   ----------------------------------------
        .byte           N02   , As3
        .byte   W12
        .byte           N11   , Fn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte           N23   , Fn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
@ 048   ----------------------------------------
        .byte           N05   , Fn3
        .byte   W12
        .byte           N11   , As2
        .byte   W24
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Cs4
        .byte   W12
@ 049   ----------------------------------------
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 050   ----------------------------------------
        .byte                   Cn3 , v127
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W10
        .byte                   Ds4
        .byte   W14
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Fs3 , v127
        .byte   W24
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 051   ----------------------------------------
        .byte           PAN   , c_v+16
        .byte   GOTO
         .word  mus_pkmn_bw12_012_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_012_6:
        .byte   KEYSH , mus_pkmn_bw12_012_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 17
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 30
        .byte           PAN   , c_v-23
        .byte           N07   , Cn2 , v100
        .byte   W07
        .byte                   Cs2
        .byte   W09
        .byte                   Dn2
        .byte   W08
        .byte                   Cs2
        .byte   W07
        .byte                   Dn2
        .byte   W09
        .byte                   Ds2
        .byte   W08
        .byte                   Dn2
        .byte   W07
        .byte                   Ds2
        .byte   W09
        .byte                   En2
        .byte   W08
        .byte                   Ds2
        .byte   W07
        .byte                   En2
        .byte   W09
        .byte                   Fn2
        .byte   W06
        .byte           VOL   , 32
        .byte   W02
@ 001   ----------------------------------------
        .byte           N07   , En2
        .byte   W07
        .byte                   Fn2
        .byte   W09
        .byte                   Fs2
        .byte   W08
        .byte                   Fn2
        .byte   W07
        .byte                   Fs2
        .byte   W08
        .byte           VOL   , 42
        .byte   W01
        .byte           N07   , Gn2 , v096
        .byte   W08
        .byte                   Fs2 , v108
        .byte   W07
        .byte                   Gn2 , v127
        .byte   W09
        .byte                   Gs2
        .byte   W08
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gs2 , v100
        .byte   W06
        .byte                   An2 , v124
        .byte   W06
        .byte                   As2 , v096
        .byte   W06
@ 002   ----------------------------------------
        .byte           VOL   , 54
        .byte           N08   , Cn3 , v124
        .byte   W12
        .byte           VOICE , 30
        .byte           PAN   , c_v-50
        .byte           N05   , Gn2 , v072
        .byte   W12
        .byte                   Ds2 , v088
        .byte   W12
        .byte                   Gn2 , v072
        .byte   W12
        .byte                   Cn3 , v108
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W12
        .byte                   Cn3 , v072
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 003   ----------------------------------------
        .byte           N11   , As2 , v124
        .byte   W12
        .byte           N05   , Gn2 , v072
        .byte   W12
        .byte                   Ds2 , v088
        .byte   W12
        .byte                   Gn2 , v072
        .byte   W12
        .byte                   Cn3 , v108
        .byte   W12
        .byte           N32   , Fn3 , v112
        .byte   W36
@ 004   ----------------------------------------
mus_pkmn_bw12_012_6_4:
        .byte           N05   , Cn3 , v127
        .byte   W12
        .byte                   Gn2 , v072
        .byte   W12
        .byte                   Ds2 , v104
        .byte   W12
        .byte                   Gn2 , v072
        .byte   W12
        .byte                   Cn3 , v116
        .byte   W12
        .byte                   Fn3 , v120
        .byte   W12
        .byte                   Cn3 , v072
        .byte   W12
        .byte                   Gn2 , v108
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_6_4
@ 006   ----------------------------------------
        .byte           N05   , Ds3 , v104
        .byte   W12
        .byte                   As2 , v072
        .byte   W12
        .byte                   Gn2 , v108
        .byte   W12
        .byte                   As2 , v072
        .byte   W12
        .byte                   Ds3 , v112
        .byte   W12
        .byte                   As3 , v127
        .byte   W12
        .byte                   Gn2 , v072
        .byte   W12
        .byte                   As2
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N32   , As3
        .byte   W36
@ 008   ----------------------------------------
        .byte           N05   , Cn3 , v112
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W12
        .byte                   Ds2 , v108
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W12
        .byte                   Cn3 , v108
        .byte   W12
        .byte                   Gn3 , v127
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W12
        .byte                   As2
        .byte   W12
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           VOL   , 27
        .byte           PAN   , c_v-62
        .byte   W24
        .byte           N08   , Ds4 , v088
        .byte   W24
        .byte                   Cn4
        .byte   W48
@ 011   ----------------------------------------
mus_pkmn_bw12_012_6_LOOP:
        .byte           N08   , As3 , v112
        .byte   W09
        .byte                   Cn4
        .byte   W24
        .byte   W01
        .byte           N23   , Ds4
        .byte   W24
        .byte   W02
        .byte           N08   , Gn4 , v080
        .byte   W12
        .byte           N11   , Ds4
        .byte   W24
@ 012   ----------------------------------------
        .byte                   Gn3 , v120
        .byte   W24
        .byte           N08   , Gn4 , v108
        .byte   W12
        .byte                   As3 , v088
        .byte   W12
        .byte                   Ds4 , v120
        .byte   W12
        .byte                   Gn3 , v088
        .byte   W36
@ 013   ----------------------------------------
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte           N23   , Gn4
        .byte   W24
        .byte           N08   , As4
        .byte   W12
        .byte           N11   , Gn4
        .byte   W24
@ 014   ----------------------------------------
        .byte           N08   , En4
        .byte   W12
        .byte           N05   , Fn4
        .byte   W24
        .byte           N44
        .byte   W60
@ 015   ----------------------------------------
        .byte           N08   , Dn4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W24
@ 016   ----------------------------------------
        .byte   W12
        .byte           N05   , Gn4
        .byte   W36
        .byte           N02   , Cn4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N05   , Gn4 , v112
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W36
@ 018   ----------------------------------------
        .byte           N32   , Fn2 , v100
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N23   , Cn3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N32
        .byte   W36
        .byte           N11   , An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N32   , Gn3
        .byte   W36
        .byte           N23   , As3
        .byte   W24
@ 022   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte           N11   , An4 , v127
        .byte   W24
        .byte                   Gs4 , v124
        .byte   W12
        .byte           N05   , An4
        .byte   W24
        .byte                   Gn4 , v108
        .byte   W06
        .byte                   Gs4 , v100
        .byte   W06
@ 023   ----------------------------------------
        .byte                   An4 , v127
        .byte   W12
        .byte                   An4
        .byte   W24
        .byte           N02   , An4 , v100
        .byte   W12
        .byte           N05   , As4
        .byte   W12
        .byte           N08   , An4
        .byte   W12
        .byte           N23   , An3
        .byte   W24
@ 024   ----------------------------------------
        .byte           PAN   , c_v-54
        .byte           VOL   , 44
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N44   , Fn4
        .byte   W48
@ 032   ----------------------------------------
mus_pkmn_bw12_012_6_32:
        .byte           N11   , Ds2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 034   ----------------------------------------
mus_pkmn_bw12_012_6_34:
        .byte           N11   , Fn2 , v100
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_6_32
@ 037   ----------------------------------------
        .byte           N11   , Ds2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_6_34
@ 039   ----------------------------------------
        .byte           N11   , Fn2 , v100
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3 , v127
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 040   ----------------------------------------
        .byte           PAN   , c_v-55
        .byte           VOL   , 37
        .byte           N07   , Gs3
        .byte   W07
        .byte                   Cn4
        .byte   W09
        .byte                   Ds4
        .byte   W08
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 042   ----------------------------------------
        .byte           N07   , Fn3
        .byte   W07
        .byte                   An3
        .byte   W09
        .byte                   Cn4
        .byte   W08
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 043   ----------------------------------------
        .byte           N07   , Fn3
        .byte   W07
        .byte                   An3
        .byte   W09
        .byte                   Cn4
        .byte   W08
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 044   ----------------------------------------
        .byte           N07   , Gs3
        .byte   W07
        .byte                   Cn4
        .byte   W09
        .byte                   Ds4
        .byte   W08
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 046   ----------------------------------------
mus_pkmn_bw12_012_6_46:
        .byte           N07   , Fn3 , v100
        .byte   W07
        .byte                   As3
        .byte   W09
        .byte                   Dn4
        .byte   W08
        .byte           N11   , Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_pkmn_bw12_012_6_47:
        .byte           N07   , As3 , v100
        .byte   W07
        .byte                   Dn4
        .byte   W09
        .byte                   Fn4
        .byte   W08
        .byte           N11   , Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_6_46
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_6_47
@ 050   ----------------------------------------
        .byte           VOL   , 27
        .byte   W24
        .byte           N08   , Ds4 , v100
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N23   , Gn3
        .byte   W24
@ 051   ----------------------------------------
        .byte           PAN   , c_v-62
        .byte   GOTO
         .word  mus_pkmn_bw12_012_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_012_7:
        .byte   KEYSH , mus_pkmn_bw12_012_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 31
        .byte           PAN   , c_v-50
        .byte           N05   , Cn5 , v100
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v+29
        .byte           N05   , Cn6
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v-58
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v+27
        .byte           N05   , Cn6
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v-56
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N05   , Cn6
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v-56
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v+28
        .byte           N05   , Cn6
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v-56
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v+31
        .byte           N05   , Cn6
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v-56
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v+29
        .byte           N05   , Cn6
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v-54
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v+29
        .byte           N05   , Cn6
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v-50
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N05   , Cn6
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 002   ----------------------------------------
        .byte           PAN   , c_v+56
        .byte           N02   , Cn5 , v124
        .byte   W03
        .byte           N10   , Cn6 , v100
        .byte   W32
        .byte   W01
        .byte           N02   , Gn4 , v124
        .byte   W03
        .byte           N08   , Gn5 , v100
        .byte   W32
        .byte   W01
        .byte           N02   , Cn5 , v124
        .byte   W03
        .byte           N08   , Cn6 , v100
        .byte   W21
@ 003   ----------------------------------------
        .byte           N02   , As4 , v124
        .byte   W03
        .byte           N08   , As5 , v100
        .byte   W32
        .byte   W01
        .byte           N02   , An4 , v124
        .byte   W03
        .byte           N08   , An5 , v100
        .byte   W21
        .byte           N05   , Cn6 , v124
        .byte   W06
        .byte           N02   , Cn6 , v060
        .byte   W06
        .byte           N01   , Cn6 , v092
        .byte   W03
        .byte                   Cn6 , v052
        .byte   W03
        .byte                   Cn6 , v092
        .byte   W03
        .byte                   Cn6 , v048
        .byte   W03
        .byte                   Cn6 , v100
        .byte   W03
        .byte                   Cn6 , v048
        .byte   W03
        .byte                   Cn6 , v092
        .byte   W03
        .byte                   Cn6 , v052
        .byte   W03
@ 004   ----------------------------------------
        .byte           PAN   , c_v-25
        .byte           N05   , Ds4 , v108
        .byte   W12
        .byte                   Ds5 , v060
        .byte   W24
        .byte                   Fn4 , v108
        .byte   W12
        .byte                   Fn5 , v060
        .byte   W24
        .byte                   As4 , v108
        .byte   W12
        .byte                   As5 , v060
        .byte   W12
@ 005   ----------------------------------------
        .byte                   An5 , v100
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An5 , v096
        .byte   W12
        .byte                   Gn4 , v100
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn5 , v108
        .byte   W12
@ 006   ----------------------------------------
        .byte           PAN   , c_v+52
        .byte           N05   , Gn4 , v100
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N02   , Gn5 , v024
        .byte   W06
        .byte           N01   , Gn5 , v052
        .byte   W03
        .byte                   Gn5 , v024
        .byte   W03
        .byte                   Gn5 , v056
        .byte   W03
        .byte                   Gn5 , v024
        .byte   W03
        .byte                   Gn5 , v052
        .byte   W06
        .byte           N05   , Cn5 , v100
        .byte   W06
        .byte                   Cn6
        .byte   W30
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W18
@ 007   ----------------------------------------
        .byte                   Ds5
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5 , v076
        .byte   W18
        .byte                   Cs5 , v127
        .byte   W06
        .byte                   Cs6
        .byte   W18
        .byte                   Cn5 , v124
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte           N02   , Cn6 , v060
        .byte   W06
        .byte           N01   , Cn6 , v120
        .byte   W03
        .byte                   Cn6 , v076
        .byte   W03
        .byte                   Cn6 , v120
        .byte   W03
        .byte                   Cn6 , v084
        .byte   W03
        .byte                   Cn6 , v127
        .byte   W03
        .byte                   Cn6 , v080
        .byte   W03
@ 008   ----------------------------------------
        .byte                   Cn6 , v124
        .byte   W03
        .byte                   Cn6 , v052
        .byte   W92
        .byte   W01
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
mus_pkmn_bw12_012_7_LOOP:
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
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 64
        .byte           N11   , As1 , v127
        .byte   W12
        .byte           N08   , Ds1
        .byte   W24
        .byte           N05   , Ds2
        .byte   W24
        .byte           N08
        .byte   W24
        .byte                   Ds2
        .byte   W12
@ 033   ----------------------------------------
        .byte           N11   , As1
        .byte   W24
        .byte                   Gn1
        .byte   W36
        .byte           N32   , An1
        .byte   W36
@ 034   ----------------------------------------
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte           N05   , Fn2
        .byte   W24
        .byte           N08
        .byte   W24
        .byte                   Fn2
        .byte   W12
@ 035   ----------------------------------------
        .byte           N11   , Gn1
        .byte   W24
        .byte                   Fn1
        .byte   W36
        .byte           N32   , Ds2
        .byte   W36
@ 036   ----------------------------------------
        .byte           N08   , Cn2
        .byte   W12
        .byte                   An1
        .byte   W36
        .byte           N05   , Cn1
        .byte   W12
        .byte           N08   , Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
@ 037   ----------------------------------------
        .byte           N23   , Fn1
        .byte   W24
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fn2
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Cn2
        .byte   W12
@ 038   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W36
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 35
        .byte           N15   , Gs3 , v100
        .byte           N15   , Gs4
        .byte   W15
        .byte                   Cn3
        .byte   W01
        .byte                   As4
        .byte   W15
        .byte                   Gs4
        .byte   W02
        .byte                   Ds3
        .byte   W15
        .byte                   Gs3
        .byte           N15   , As4
        .byte   W16
        .byte                   Gs4
        .byte   W02
        .byte                   Cn3
        .byte   W13
        .byte                   Ds3
        .byte           N15   , As4
        .byte   W17
@ 041   ----------------------------------------
mus_pkmn_bw12_012_7_41:
        .byte           N15   , Gs3 , v100
        .byte           N15   , Gs4
        .byte   W15
        .byte                   Cn3
        .byte   W01
        .byte                   As4
        .byte   W15
        .byte                   Gs4
        .byte   W02
        .byte                   Ds3
        .byte   W15
        .byte                   Gs3
        .byte           N15   , As4
        .byte   W16
        .byte                   Gs4
        .byte   W02
        .byte                   Cn3
        .byte   W13
        .byte                   Ds3
        .byte           N15   , As4
        .byte   W17
        .byte   PEND
@ 042   ----------------------------------------
mus_pkmn_bw12_012_7_42:
        .byte           N15   , Fn3 , v100
        .byte           N15   , Fn4
        .byte   W15
        .byte                   An2
        .byte   W01
        .byte                   Gn4
        .byte   W15
        .byte                   Fn4
        .byte   W02
        .byte                   Cn3
        .byte   W15
        .byte                   Fn3
        .byte           N15   , Gn4
        .byte   W16
        .byte                   Fn4
        .byte   W02
        .byte                   An2
        .byte   W13
        .byte                   Cn3
        .byte           N15   , Gn4
        .byte   W17
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_7_42
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_7_41
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_7_41
@ 046   ----------------------------------------
mus_pkmn_bw12_012_7_46:
        .byte           N15   , Dn4 , v100
        .byte           N15   , Fn4
        .byte   W15
        .byte                   Fn3
        .byte   W01
        .byte                   As4
        .byte   W15
        .byte                   Fn4
        .byte   W02
        .byte                   As3
        .byte   W15
        .byte                   Dn4
        .byte           N15   , As4
        .byte   W16
        .byte                   Fn4
        .byte   W02
        .byte                   Fn3
        .byte   W13
        .byte                   As3
        .byte           N15   , As4
        .byte   W17
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_7_46
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_7_46
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_7_46
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 31
        .byte   GOTO
         .word  mus_pkmn_bw12_012_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_012_8:
        .byte   KEYSH , mus_pkmn_bw12_012_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte           PAN   , c_v-40
        .byte           N04   , Cn5 , v120
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4 , v116
        .byte   W06
        .byte                   Gn4 , v108
        .byte   W06
        .byte           PAN   , c_v+33
        .byte           N04   , Dn5 , v068
        .byte   W06
        .byte                   Gn4 , v060
        .byte   W06
        .byte                   Dn4 , v052
        .byte   W06
        .byte                   Gn4 , v040
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N04   , Ds5 , v120
        .byte   W06
        .byte                   Gn4 , v064
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4 , v072
        .byte   W06
        .byte           PAN   , c_v+33
        .byte           N04   , Cn4 , v127
        .byte   W06
        .byte                   Gn4 , v032
        .byte   W06
        .byte                   Dn4 , v036
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte           N04   , Fs4 , v127
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Dn4 , v064
        .byte   W06
        .byte                   Gn4 , v068
        .byte   W06
        .byte           PAN   , c_v+33
        .byte           N04   , Cn4 , v127
        .byte   W06
        .byte                   Gn4 , v084
        .byte   W06
        .byte                   Ds4 , v108
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N04   , Cn4 , v127
        .byte   W06
        .byte                   Gn4 , v112
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte           PAN   , c_v+51
        .byte           N04
        .byte           N04   , Gn5
        .byte   W06
        .byte           PAN   , c_v+48
        .byte           N04   , Fn4 , v096
        .byte           N04   , Fn5
        .byte   W06
        .byte           PAN   , c_v+43
        .byte           VOL   , 64
        .byte           N04   , Ds4 , v092
        .byte           N04   , Ds5
        .byte   W06
        .byte           PAN   , c_v+37
        .byte           N04   , Dn4 , v088
        .byte           N04   , Dn5
        .byte   W06
@ 002   ----------------------------------------
        .byte           PAN   , c_v+26
        .byte           VOL   , 68
        .byte           N04   , Cn4 , v108
        .byte           N04   , Fs4 , v104
        .byte           N04   , Cn5 , v120
        .byte   W06
        .byte           N08   , Cn4 , v036
        .byte           N08   , Fs4
        .byte           N08   , Cn5
        .byte   W24
        .byte           VOL   , 55
        .byte   W06
        .byte           N04   , Gn3 , v108
        .byte           N04   , Bn3 , v104
        .byte           N04   , Gn4 , v124
        .byte   W06
        .byte           N08   , Gn3 , v036
        .byte           N08   , Bn3
        .byte           N08   , Gn4
        .byte   W30
        .byte           N04   , Cn4 , v108
        .byte           N04   , Fs4 , v104
        .byte           N04   , Cn5 , v112
        .byte   W06
        .byte           N08   , Cn4 , v036
        .byte           N08   , Fs4
        .byte           N08   , Cn5
        .byte   W18
@ 003   ----------------------------------------
        .byte           N04   , As3 , v108
        .byte           N04   , Fs4 , v104
        .byte           N04   , As4 , v120
        .byte   W06
        .byte           N08   , As3 , v036
        .byte           N08   , Fs4
        .byte           N08   , As4
        .byte   W30
        .byte           N04   , An3 , v108
        .byte           N04   , Fs4 , v104
        .byte           N04   , An4 , v120
        .byte   W06
        .byte           N08   , An3 , v036
        .byte           N08   , Fs4
        .byte           N08   , An4
        .byte   W18
        .byte           N32   , Fs3 , v100
        .byte           N32   , Cn4
        .byte           N32   , Ds4
        .byte           N32   , Cn5 , v112
        .byte   W18
        .byte           VOL   , 46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   41
        .byte   W06
@ 004   ----------------------------------------
        .byte           VOICE , 30
        .byte           PAN   , c_v-14
        .byte           VOL   , 46
        .byte           N05   , Gn4 , v060
        .byte           N05   , Ds5
        .byte   W12
        .byte                   Cn5
        .byte   W24
        .byte                   An4
        .byte           N05   , Fn5
        .byte   W36
        .byte                   As4
        .byte           N05   , As5
        .byte   W24
@ 005   ----------------------------------------
        .byte                   An4
        .byte           N05   , An5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte           N05   , An5
        .byte   W12
        .byte                   Gn4
        .byte           N05   , Gn5
        .byte   W24
        .byte                   Gn4
        .byte           N05   , Gn5
        .byte   W12
        .byte                   Fn4
        .byte           N05   , Fn5
        .byte   W24
@ 006   ----------------------------------------
        .byte           VOICE , 61
        .byte           PAN   , c_v+29
        .byte           VOL   , 55
        .byte           N05   , Gn3 , v127
        .byte           N05   , Cn4 , v112
        .byte           N05   , Gn4 , v127
        .byte   W09
        .byte           N08   , Gn3 , v048
        .byte           N08   , Cn4
        .byte           N08   , Gn4
        .byte   W24
        .byte   W03
        .byte           N05   , Cn4 , v127
        .byte           N05   , Fs4 , v112
        .byte           N05   , Cn5 , v127
        .byte   W09
        .byte           N08   , Cn4 , v048
        .byte           N08   , Fs4
        .byte           N08   , Cn5
        .byte   W24
        .byte   W03
        .byte           N05   , Gn3 , v127
        .byte           N05   , Bn3 , v112
        .byte           N05   , Gn4 , v127
        .byte   W09
        .byte           N08   , Gn3 , v048
        .byte           N08   , Bn3
        .byte           N08   , Gn4
        .byte   W15
@ 007   ----------------------------------------
        .byte           N05   , Ds4 , v127
        .byte           N05   , An4 , v112
        .byte           N05   , Ds5 , v127
        .byte   W12
        .byte                   Gn3 , v104
        .byte           N05   , Gn4
        .byte   W09
        .byte           N08   , Gn3 , v048
        .byte           N08   , Gn4
        .byte   W15
        .byte           N05   , Cs4 , v127
        .byte           N05   , Cs5
        .byte   W09
        .byte           N08   , Cs4 , v048
        .byte           N08   , Cs5
        .byte   W15
        .byte           N32   , Cn4 , v127
        .byte           N32   , Fs4 , v072
        .byte           N32   , Cn5 , v127
        .byte   W36
@ 008   ----------------------------------------
        .byte           PAN   , c_v+52
        .byte           VOL   , 52
        .byte           N44   , Gn2 , v060
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 009   ----------------------------------------
        .byte           N32   , Cn3 , v072
        .byte   W36
        .byte           N56   , As3 , v100
        .byte   W44
        .byte   W01
        .byte           VOL   , 42
        .byte   W03
        .byte                   37
        .byte           MOD   , 2
        .byte   W03
        .byte           VOL   , 32
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
@ 010   ----------------------------------------
        .byte           VOICE , 60
        .byte           VOL   , 48
        .byte           MOD   , 0
        .byte           PAN   , c_v+40
        .byte           N23   , Bn1 , v088
        .byte   W24
        .byte           N08   , As2 , v100
        .byte           N08   , Ds3
        .byte           N08   , Ds4
        .byte   W24
        .byte                   Gn2
        .byte           N08   , Cn3
        .byte           N08   , Cn4
        .byte   W48
@ 011   ----------------------------------------
mus_pkmn_bw12_012_8_LOOP:
        .byte           N17   , Fn2 , v108
        .byte           N17   , As2
        .byte           N17   , As3
        .byte   W12
        .byte           BEND  , c_v+1
        .byte   W36
        .byte                   c_v+0
        .byte   W48
@ 012   ----------------------------------------
        .byte   W24
        .byte           N08   , Ds3 , v127
        .byte           N08   , As3
        .byte           N08   , Gn4
        .byte   W24
        .byte                   As2 , v096
        .byte           N08   , Ds3
        .byte           N08   , Ds4
        .byte   W24
        .byte           VOL   , 23
        .byte           N23   , Fn2 , v108
        .byte           N23   , As2
        .byte           N23   , As3
        .byte   W03
        .byte           VOL   , 25
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
@ 013   ----------------------------------------
        .byte                   49
        .byte           N17   , An2 , v096
        .byte           N17   , Dn3
        .byte           N17   , Dn4
        .byte   W96
@ 014   ----------------------------------------
        .byte           N11   , Bn2 , v088
        .byte           N11   , En3
        .byte           N11   , En4 , v127
        .byte   W12
        .byte           N05   , Cn3 , v088
        .byte           N05   , Fn3
        .byte           N05   , Fn4 , v127
        .byte   W12
        .byte                   Fn3 , v088
        .byte           N05   , An3 , v127
        .byte           N05   , Cn4 , v120
        .byte   W12
        .byte           N44   , Cn3 , v127
        .byte           N44   , Fn3
        .byte           N44   , Fn4
        .byte   W03
        .byte           VOL   , 35
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   17
        .byte   W06
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   52
        .byte   W18
@ 015   ----------------------------------------
        .byte                   49
        .byte           N11   , An2 , v112
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , As2 , v120
        .byte           N05   , Ds3
        .byte           N05   , Ds4
        .byte   W24
        .byte           VOL   , 41
        .byte           N44   , As2 , v127
        .byte           N44   , Ds3
        .byte           N44   , Ds4
        .byte   W03
        .byte           VOL   , 32
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   52
        .byte   W18
@ 016   ----------------------------------------
        .byte   W12
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte           N05   , Ds4
        .byte   W36
        .byte           N02   , Ds2
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Fn2
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Gn2
        .byte           N02   , Gn3
        .byte   W06
        .byte                   Gs2
        .byte           N02   , Gs3
        .byte   W06
        .byte           N08   , Dn3 , v112
        .byte           N08   , Gn3
        .byte           N08   , Gn4 , v104
        .byte   W09
        .byte                   Dn3 , v052
        .byte           N08   , Gn3
        .byte           N08   , Gn4
        .byte   W15
@ 017   ----------------------------------------
        .byte           N05   , Ds3 , v112
        .byte           N05   , Gn3
        .byte           N05   , Gn4 , v104
        .byte   W06
        .byte                   Ds3 , v052
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W18
        .byte                   Ds3 , v112
        .byte           N05   , Gn3
        .byte           N05   , Gn4 , v104
        .byte   W06
        .byte                   Ds3 , v052
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte           VOL   , 31
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   54
        .byte           N11   , Fn3 , v112
        .byte           N17   , Gs3
        .byte           N17   , Gs4 , v104
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N05   , Ds3 , v112
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W24
@ 018   ----------------------------------------
        .byte           VOICE , 61
        .byte           PAN   , c_v-56
        .byte           VOL   , 65
        .byte           N05   , Ds3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           PAN   , c_v-49
        .byte           N05   , Fn3
        .byte   W06
        .byte           PAN   , c_v-44
        .byte           N05   , Fs3
        .byte   W06
        .byte           PAN   , c_v-38
        .byte           N05   , Gn3
        .byte   W06
        .byte           PAN   , c_v-35
        .byte           N05   , Gs3
        .byte   W06
        .byte           PAN   , c_v-31
        .byte           N05   , An3
        .byte   W06
        .byte           PAN   , c_v-26
        .byte           N05   , As3
        .byte   W06
        .byte           PAN   , c_v-20
        .byte           N05   , Bn3
        .byte   W06
        .byte           PAN   , c_v-19
        .byte           N05   , Cn4
        .byte   W06
        .byte           PAN   , c_v-16
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v-11
        .byte           N05   , Dn4
        .byte   W06
        .byte           PAN   , c_v-5
        .byte           N05   , Ds4
        .byte   W06
        .byte           PAN   , c_v+1
        .byte           N05   , En4
        .byte   W06
        .byte           PAN   , c_v+2
        .byte           N05   , Ds4
        .byte   W06
        .byte           PAN   , c_v+11
        .byte           N05   , Dn4
        .byte   W06
@ 019   ----------------------------------------
        .byte           PAN   , c_v+16
        .byte           N05   , Cs4
        .byte   W06
        .byte           PAN   , c_v+19
        .byte           N05   , Cn4
        .byte   W06
        .byte           PAN   , c_v+28
        .byte           N05   , Bn3
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N05   , As3
        .byte   W06
        .byte           PAN   , c_v+33
        .byte           N05   , An3
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Gs3
        .byte   W06
        .byte           PAN   , c_v+36
        .byte           N05   , Gn3
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           PAN   , c_v+41
        .byte           N05   , En3
        .byte   W06
        .byte           PAN   , c_v+44
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           VOICE , 60
        .byte           PAN   , c_v+47
        .byte           N05   , Fn3
        .byte   W06
        .byte           PAN   , c_v+49
        .byte           N05   , Gn3
        .byte   W06
        .byte           PAN   , c_v+52
        .byte           N05   , As3
        .byte   W06
        .byte           PAN   , c_v+54
        .byte           N05   , Cn4
        .byte   W06
@ 020   ----------------------------------------
        .byte           PAN   , c_v+42
        .byte           N02   , As2
        .byte           N02   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N02   , Ds3
        .byte   W12
        .byte           N08   , As2 , v112
        .byte           N08   , Ds3
        .byte           N08   , Ds4 , v104
        .byte   W09
        .byte                   As2 , v052
        .byte           N08   , Ds3
        .byte           N08   , Ds4
        .byte   W15
        .byte           N02   , As2 , v100
        .byte           N02   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N02   , Ds3
        .byte   W12
        .byte           N08   , Cn3 , v108
        .byte           N08   , Cn4
        .byte           N08   , Fn4 , v092
        .byte   W09
        .byte                   Cn3 , v044
        .byte           N08   , Cn4
        .byte           N08   , Fn4
        .byte   W15
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W24
        .byte                   Cn3 , v108
        .byte           N08   , An3
        .byte           N08   , Fn4 , v092
        .byte   W09
        .byte                   Cn3 , v044
        .byte           N08   , An3
        .byte           N08   , Fn4
        .byte   W15
        .byte           N14   , Bn2 , v108
        .byte           N14   , An3
        .byte           N14   , En4 , v092
        .byte   W36
        .byte           N08   , Cn3 , v108
        .byte           N05   , As3
        .byte           N05   , Ds4 , v092
        .byte   W06
        .byte                   Bn3 , v108
        .byte           N05   , En4 , v092
        .byte   W03
        .byte           N08   , Cn3 , v044
        .byte   W03
@ 023   ----------------------------------------
        .byte           N05   , Cn4 , v108
        .byte           N05   , Fn4 , v092
        .byte   W12
        .byte           N01   , Cn3 , v108
        .byte           N01   , As3
        .byte           N01   , Fn4 , v092
        .byte   W01
        .byte                   Cn3 , v044
        .byte           N01   , As3
        .byte           N01   , Fn4
        .byte   W23
        .byte                   Cn3 , v108
        .byte           N01   , An3
        .byte           N01   , Fn4 , v092
        .byte   W12
        .byte           N02   , Cs3 , v108
        .byte           N02   , As3
        .byte           N02   , Fs4 , v092
        .byte   W12
        .byte                   Cn3 , v108
        .byte           N02   , Cn4
        .byte           N02   , Fn4 , v092
        .byte   W03
        .byte           N05   , Cn3 , v052
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W32
        .byte   W01
@ 024   ----------------------------------------
        .byte           VOL   , 46
        .byte           N11   , Ds2 , v100
        .byte           N11   , Gn2 , v092
        .byte   W12
        .byte           N05   , En2 , v100
        .byte           N05   , As2 , v092
        .byte   W24
        .byte           N32   , Gn2 , v100
        .byte           N32   , Ds3 , v092
        .byte   W36
        .byte           N07   , Gn2
        .byte           N07   , Ds3
        .byte           N07   , As3
        .byte           N07   , Ds4
        .byte   W24
@ 025   ----------------------------------------
        .byte           N32   , As2 , v100
        .byte           N32   , Gn3 , v092
        .byte   W36
        .byte           N05   , An2 , v100
        .byte           N05   , Fn3 , v092
        .byte   W06
        .byte                   Gs2 , v100
        .byte           N05   , En3 , v092
        .byte   W06
        .byte           N44   , Gn2 , v100
        .byte           N44   , Ds3 , v092
        .byte   W48
@ 026   ----------------------------------------
        .byte           N11   , An2 , v100
        .byte           N11   , Cn3 , v092
        .byte   W12
        .byte           N05   , Bn2 , v100
        .byte           N05   , Dn3 , v092
        .byte   W24
        .byte           N32   , Cn3 , v100
        .byte           N32   , Fn3 , v092
        .byte   W36
        .byte           N07   , Fn2 , v100
        .byte           N07   , Cn3 , v092
        .byte           N07   , Fn4 , v100
        .byte   W24
@ 027   ----------------------------------------
        .byte           N32   , An2 , v092
        .byte           N32   , Fn3
        .byte   W36
        .byte           N05   , Gn2
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fs2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N44   , Fn2
        .byte           N44   , Cn3
        .byte   W48
@ 028   ----------------------------------------
        .byte           N11   , As2 , v100
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W24
        .byte           N32   , Ds3
        .byte           N32   , Gn3
        .byte   W36
        .byte           N23   , Fs2
        .byte           N23   , Ds3
        .byte   W24
@ 029   ----------------------------------------
        .byte           N32   , As2
        .byte           N32   , Gn3
        .byte   W36
        .byte                   An2
        .byte           N32   , Ds3
        .byte   W36
        .byte           N23   , Fn2
        .byte           N23   , As2
        .byte   W24
@ 030   ----------------------------------------
        .byte           N80   , Cn3
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
        .byte           VOICE , 36
        .byte           VOL   , 37
        .byte           PAN   , c_v-20
        .byte           N07   , Cn5
        .byte   W07
        .byte                   Cn4 , v060
        .byte   W09
        .byte                   Ds4
        .byte   W08
        .byte           PAN   , c_v+20
        .byte           N07   , Gs4 , v084
        .byte   W08
        .byte                   Gs3 , v060
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           PAN   , c_v-20
        .byte           N07   , Gn4 , v084
        .byte   W08
        .byte                   Ds3 , v060
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte           PAN   , c_v+20
        .byte           N07   , Ds4 , v084
        .byte   W08
        .byte                   Cn3 , v060
        .byte   W08
        .byte                   Ds3
        .byte   W08
@ 041   ----------------------------------------
mus_pkmn_bw12_012_8_41:
        .byte           N07   , Gs3 , v080
        .byte   W08
        .byte                   Cn4 , v060
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Gn4 , v084
        .byte   W08
        .byte                   As4 , v060
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte           N32   , Ds5 , v080
        .byte   W48
        .byte   PEND
@ 042   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte           N07   , An4 , v100
        .byte   W07
        .byte                   An3 , v060
        .byte   W09
        .byte                   Cn4
        .byte   W08
        .byte           PAN   , c_v+20
        .byte           N07   , Fn4 , v084
        .byte   W08
        .byte                   Fn3 , v060
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte           PAN   , c_v-20
        .byte           N07   , En4 , v084
        .byte   W08
        .byte                   Cn3 , v060
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Cn4 , v084
        .byte   W08
        .byte                   An2 , v060
        .byte   W08
        .byte                   Cn3
        .byte   W08
@ 043   ----------------------------------------
        .byte                   Fn3 , v080
        .byte   W08
        .byte                   An3 , v060
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   En4 , v084
        .byte   W08
        .byte                   Gn4 , v060
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte           N32   , Cn5 , v080
        .byte   W48
@ 044   ----------------------------------------
        .byte           N07   , Cn5 , v100
        .byte   W07
        .byte                   Cn4 , v060
        .byte   W09
        .byte                   Ds4
        .byte   W08
        .byte           PAN   , c_v+20
        .byte           N07   , Gs4 , v084
        .byte   W08
        .byte                   Gs3 , v060
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           PAN   , c_v-20
        .byte           N07   , Gn4 , v084
        .byte   W08
        .byte                   Ds3 , v060
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte           PAN   , c_v+21
        .byte           N07   , Ds4 , v084
        .byte   W08
        .byte                   Cn3 , v060
        .byte   W08
        .byte                   Ds3
        .byte   W08
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_8_41
@ 046   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte           N07   , Dn5 , v100
        .byte   W07
        .byte                   Dn4 , v060
        .byte   W09
        .byte                   Fn4
        .byte   W08
        .byte           PAN   , c_v+20
        .byte           N07   , As4 , v084
        .byte   W08
        .byte                   As3 , v060
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte           PAN   , c_v-20
        .byte           N07   , An4 , v084
        .byte   W08
        .byte                   Fn3 , v060
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fn4 , v084
        .byte   W08
        .byte                   Dn3 , v060
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 047   ----------------------------------------
        .byte                   As3 , v080
        .byte   W08
        .byte                   Dn4 , v060
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   An4 , v084
        .byte   W08
        .byte                   Cn5 , v060
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte           N32   , Fn5 , v080
        .byte   W48
@ 048   ----------------------------------------
        .byte           PAN   , c_v+53
        .byte           N07   , Fn5 , v108
        .byte   W06
        .byte           PAN   , c_v+51
        .byte   W03
        .byte           N07   , Dn5 , v088
        .byte   W03
        .byte           PAN   , c_v+50
        .byte   W06
        .byte                   c_v+48
        .byte           N07   , As4 , v084
        .byte   W06
        .byte           PAN   , c_v+49
        .byte           N07   , Dn5 , v104
        .byte   W06
        .byte           PAN   , c_v+46
        .byte   W03
        .byte           N07   , As4 , v080
        .byte   W03
        .byte           PAN   , c_v+43
        .byte   W03
        .byte           N07   , Fn4
        .byte   W09
        .byte           PAN   , c_v+37
        .byte           N07   , As4 , v108
        .byte   W06
        .byte           PAN   , c_v+35
        .byte   W03
        .byte           N07   , Fn4 , v088
        .byte   W03
        .byte           PAN   , c_v+32
        .byte   W06
        .byte                   c_v+30
        .byte           N07   , Dn4 , v092
        .byte   W06
        .byte           PAN   , c_v+24
        .byte           N07   , Fn4 , v116
        .byte   W06
        .byte           PAN   , c_v+20
        .byte   W03
        .byte           N07   , Dn4 , v104
        .byte   W03
        .byte           PAN   , c_v+17
        .byte   W03
        .byte           N07   , As3 , v100
        .byte   W03
        .byte           PAN   , c_v+11
        .byte   W06
@ 049   ----------------------------------------
        .byte                   c_v+4
        .byte           N07   , Dn4 , v124
        .byte   W06
        .byte           PAN   , c_v-2
        .byte   W03
        .byte           N07   , As3 , v108
        .byte   W03
        .byte           PAN   , c_v-8
        .byte   W03
        .byte           N07   , Fn3
        .byte   W03
        .byte           PAN   , c_v-14
        .byte   W06
        .byte                   c_v-17
        .byte           N07   , As3 , v120
        .byte   W06
        .byte           PAN   , c_v-18
        .byte   W03
        .byte           N07   , Fn3 , v112
        .byte   W03
        .byte           PAN   , c_v-20
        .byte   W06
        .byte                   c_v-27
        .byte           N07   , Dn3 , v108
        .byte   W06
        .byte           PAN   , c_v-30
        .byte           N07   , Fn3 , v127
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W03
        .byte           N07   , Dn3 , v112
        .byte   W03
        .byte           PAN   , c_v-39
        .byte   W03
        .byte           N07   , As2 , v108
        .byte   W03
        .byte           PAN   , c_v-44
        .byte   W06
        .byte                   c_v-45
        .byte           N07   , Dn3 , v120
        .byte   W06
        .byte           PAN   , c_v-49
        .byte   W03
        .byte           N07   , As2 , v116
        .byte   W03
        .byte           PAN   , c_v-52
        .byte   W03
        .byte           N07   , Fn2 , v112
        .byte   W03
        .byte           PAN   , c_v-54
        .byte   W06
@ 050   ----------------------------------------
        .byte           VOICE , 60
        .byte           VOL   , 48
        .byte           PAN   , c_v+40
        .byte           N23   , Bn1 , v088
        .byte   W24
        .byte           N08   , As2 , v100
        .byte           N08   , Ds3
        .byte           N08   , Ds4
        .byte   W24
        .byte                   Gn2
        .byte           N08   , Cn3
        .byte           N08   , Cn4
        .byte   W48
@ 051   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_012_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_012_9:
        .byte   KEYSH , mus_pkmn_bw12_012_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           BEND  , c_v-3
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           VOICE , 40
        .byte   W96
@ 003   ----------------------------------------
        .byte   W60
        .byte           PAN   , c_v+11
        .byte           VOL   , 85
        .byte           N32   , Fs1 , v127
        .byte   W06
        .byte           PAN   , c_v-2
        .byte   W06
        .byte                   c_v-5
        .byte           BEND  , c_v-2
        .byte   W06
        .byte           PAN   , c_v-20
        .byte   W03
        .byte           BEND  , c_v-3
        .byte   W03
        .byte           PAN   , c_v-27
        .byte   W03
        .byte           MOD   , 4
        .byte           BEND  , c_v-4
        .byte   W03
        .byte           PAN   , c_v-37
        .byte   W03
        .byte           BEND  , c_v-6
        .byte   W03
@ 004   ----------------------------------------
        .byte           MOD   , 0
        .byte           PAN   , c_v-27
        .byte           BEND  , c_v+0
        .byte           N11   , Cn1 , v108
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W60
        .byte           PAN   , c_v+11
        .byte           N32   , Fs1 , v127
        .byte   W06
        .byte           PAN   , c_v-2
        .byte   W06
        .byte                   c_v-5
        .byte           BEND  , c_v-2
        .byte   W06
        .byte           PAN   , c_v-20
        .byte   W03
        .byte           BEND  , c_v-3
        .byte   W03
        .byte           PAN   , c_v-27
        .byte   W03
        .byte           MOD   , 4
        .byte           BEND  , c_v-4
        .byte   W03
        .byte           PAN   , c_v-34
        .byte   W03
        .byte           BEND  , c_v-6
        .byte   W03
@ 008   ----------------------------------------
        .byte           MOD   , 0
        .byte           PAN   , c_v-25
        .byte           BEND  , c_v+0
        .byte           N11   , Cn1 , v108
        .byte   W96
@ 009   ----------------------------------------
        .byte           VOICE , 60
        .byte           PAN   , c_v+38
        .byte           VOL   , 57
        .byte           N11   , Gn2 , v127
        .byte           N11   , Cn3
        .byte   W12
        .byte           N03   , Fn3 , v084
        .byte           N03   , An3
        .byte           N02   , As4 , v127
        .byte   W12
        .byte           N03   , Fn3 , v092
        .byte           N03   , An3
        .byte           N02   , As4
        .byte   W12
        .byte           N03   , Fn3 , v072
        .byte           N03   , An3
        .byte           N02   , As4
        .byte   W12
        .byte           N03   , Fn3 , v064
        .byte           N03   , An3
        .byte           N02   , As4
        .byte   W12
        .byte           N11   , En3 , v092
        .byte           N11   , Gs3 , v052
        .byte           N11   , An4 , v092
        .byte   W12
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N02   , As4
        .byte   W12
        .byte           N05   , Fn3 , v100
        .byte           N05   , An3
        .byte           N02   , As4
        .byte   W12
@ 010   ----------------------------------------
        .byte           N05   , Gn3 , v104
        .byte           N05   , Ds4
        .byte           N05   , As4
        .byte   W06
        .byte           N11   , As4 , v036
        .byte   W90
@ 011   ----------------------------------------
mus_pkmn_bw12_012_9_LOOP:
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
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W72
        .byte           N11   , Ds3 , v104
        .byte           N11   , As3
        .byte           N11   , Ds4
        .byte           N11   , As4
        .byte   W24
@ 050   ----------------------------------------
        .byte           N05   , Gn3
        .byte           N05   , Ds4
        .byte           N03   , Cn5
        .byte   W03
        .byte           N02   , Cn5 , v036
        .byte   W92
        .byte   W01
@ 051   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_012_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_012_10:
        .byte   KEYSH , mus_pkmn_bw12_012_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
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
        .byte   W96
@ 006   ----------------------------------------
        .byte   W12
        .byte           N11   , CnM1 , v060
        .byte   W12
        .byte           N02   , BnM2 , v036
        .byte   W12
        .byte           N11   , CnM1 , v076
        .byte   W12
        .byte           N02   , BnM2 , v036
        .byte   W12
        .byte           N11   , CnM1 , v052
        .byte   W12
        .byte           N02   , BnM2 , v036
        .byte   W12
        .byte           N11   , CnM1 , v068
        .byte   W12
@ 007   ----------------------------------------
mus_pkmn_bw12_012_10_7:
        .byte           N02   , BnM2 , v036
        .byte   W12
        .byte           N11   , CnM1 , v060
        .byte   W12
        .byte           N02   , BnM2 , v036
        .byte   W12
        .byte           N11   , CnM1 , v076
        .byte   W12
        .byte           N02   , BnM2 , v036
        .byte   W12
        .byte           N11   , CnM1 , v052
        .byte   W12
        .byte           N02   , BnM2 , v036
        .byte   W12
        .byte           N11   , CnM1 , v068
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_7
@ 009   ----------------------------------------
        .byte           N02   , BnM2 , v036
        .byte   W12
        .byte           N11   , CnM1 , v060
        .byte   W12
        .byte           N02   , BnM2
        .byte   W12
        .byte           N11   , CnM1 , v076
        .byte   W12
        .byte           N02   , BnM2 , v060
        .byte   W12
        .byte           N11   , CnM1 , v076
        .byte   W12
        .byte           N02   , BnM2 , v060
        .byte   W12
        .byte           N11   , CnM1 , v092
        .byte   W12
@ 010   ----------------------------------------
        .byte           PAN   , c_v+29
        .byte           N01   , Fs1 , v080
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W12
@ 011   ----------------------------------------
mus_pkmn_bw12_012_10_LOOP:
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte           N11   , As1 , v108
        .byte   W12
@ 012   ----------------------------------------
mus_pkmn_bw12_012_10_12:
        .byte           N01   , Fs1 , v080
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_bw12_012_10_13:
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte           N11   , As1 , v108
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_13
@ 016   ----------------------------------------
        .byte           N01   , Fs1 , v080
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v108
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte           N11   , CnM1 , v080
        .byte   W12
@ 017   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte           N08   , As1 , v108
        .byte   W12
        .byte           N01   , Fs1 , v048
        .byte   W04
        .byte                   Fs1
        .byte   W08
        .byte           N08   , As1 , v092
        .byte   W12
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte           N11   , As1 , v112
        .byte   W12
        .byte           N01   , Fs1 , v076
        .byte   W12
        .byte           N11   , As1 , v120
        .byte   W11
        .byte           N01   , Fs1 , v080
        .byte   W01
@ 018   ----------------------------------------
        .byte   W11
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W01
@ 019   ----------------------------------------
        .byte   W11
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte           N11   , As1 , v108
        .byte   W13
@ 020   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   As1 , v100
        .byte   W12
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W12
        .byte           N11   , As1 , v100
        .byte   W12
@ 022   ----------------------------------------
mus_pkmn_bw12_012_10_22:
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_bw12_012_10_23:
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_12
@ 027   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N01   , Fs1 , v048
        .byte   W12
        .byte           N11   , As1 , v088
        .byte   W12
        .byte           N01   , Fs1 , v048
        .byte   W12
        .byte           N11   , As1 , v108
        .byte   W12
        .byte           N01   , Fs1 , v080
        .byte   W12
        .byte           N11   , As1 , v108
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_13
@ 032   ----------------------------------------
mus_pkmn_bw12_012_10_32:
        .byte           N01   , Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
mus_pkmn_bw12_012_10_33:
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_22
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_23
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_22
@ 039   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte           N11   , As1
        .byte   W11
        .byte           N01   , Fs1
        .byte   W01
@ 040   ----------------------------------------
        .byte   W11
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W01
@ 041   ----------------------------------------
        .byte   W11
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte           N11   , As1
        .byte   W13
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_22
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_23
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_22
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_23
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_10_22
@ 049   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W12
        .byte           N11   , CnM1 , v092
        .byte           N11   , As1 , v100
        .byte   W12
@ 050   ----------------------------------------
        .byte   W12
        .byte           N01   , Fs1 , v040
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W12
@ 051   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_012_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_pkmn_bw12_012_11:
        .byte   KEYSH , mus_pkmn_bw12_012_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W12
        .byte                   19
        .byte           PAN   , c_v-55
        .byte           N04   , Cn5 , v120
        .byte   W06
        .byte           N08   , Cn5 , v036
        .byte   W30
        .byte           N04   , Gn4 , v124
        .byte   W06
        .byte           N08   , Gn4 , v036
        .byte   W30
        .byte           N04   , Cn5 , v112
        .byte   W06
        .byte           N08   , Cn5 , v036
        .byte   W06
@ 003   ----------------------------------------
        .byte   W12
        .byte           N04   , As4 , v120
        .byte   W06
        .byte           N08   , As4 , v036
        .byte   W30
        .byte           N04   , An4 , v120
        .byte   W06
        .byte           N08   , An4 , v036
        .byte   W18
        .byte           N32   , Cn5 , v112
        .byte   W24
@ 004   ----------------------------------------
        .byte   W12
        .byte           VOICE , 17
        .byte           PAN   , c_v+48
        .byte           N44   , Cn3 , v100
        .byte   W48
        .byte                   Cn4
        .byte   W36
@ 005   ----------------------------------------
        .byte   W12
        .byte           N32   , Cn3
        .byte   W36
        .byte           N56   , Cn4
        .byte   W48
@ 006   ----------------------------------------
        .byte   W12
        .byte           VOICE , 61
        .byte           PAN   , c_v-55
        .byte           N05   , Gn4 , v127
        .byte   W09
        .byte           N08   , Gn4 , v048
        .byte   W24
        .byte   W03
        .byte           N05   , Cn5 , v127
        .byte   W09
        .byte           N08   , Cn5 , v048
        .byte   W24
        .byte   W03
        .byte           N05   , Gn4 , v127
        .byte   W09
        .byte           N08   , Gn4 , v048
        .byte   W03
@ 007   ----------------------------------------
        .byte   W12
        .byte           N05   , Ds5 , v127
        .byte   W12
        .byte                   Gn4 , v104
        .byte   W09
        .byte           N08   , Gn4 , v048
        .byte   W15
        .byte           N05   , Cs5 , v127
        .byte   W09
        .byte           N08   , Cs5 , v048
        .byte   W15
        .byte           N32   , Cn5 , v127
        .byte   W24
@ 008   ----------------------------------------
        .byte   W11
        .byte           N44   , Ds3 , v100
        .byte   W01
        .byte           PAN   , c_v+53
        .byte   W44
        .byte   W03
        .byte           N44   , Ds4
        .byte   W36
        .byte   W01
@ 009   ----------------------------------------
        .byte   W11
        .byte           N32   , Gn3
        .byte   W36
        .byte           N44   , Ds3
        .byte           N52   , Gn4
        .byte   W48
        .byte   W01
@ 010   ----------------------------------------
        .byte           PAN   , c_v+54
        .byte   W12
        .byte           VOICE , 17
        .byte           VOL   , 32
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte           N23   , Gn3
        .byte   W12
@ 011   ----------------------------------------
mus_pkmn_bw12_012_11_LOOP:
        .byte   W12
        .byte           N32   , As3 , v100
        .byte   W36
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte           N68   , Ds3
        .byte   W72
        .byte           N11   , Gn3
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte           N56   , As3
        .byte   W48
@ 014   ----------------------------------------
        .byte   W12
        .byte           N32   , An3
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N23   , Fn3
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N32   , As3
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N23   , Gn3
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N44   , Ds4
        .byte   W48
        .byte                   Dn4
        .byte   W36
@ 017   ----------------------------------------
        .byte   W12
        .byte           N32   , Gn3
        .byte   W36
        .byte                   As3
        .byte   W36
        .byte           N23   , Gn3
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N92   , An3
        .byte   W84
@ 019   ----------------------------------------
        .byte   W12
        .byte           N68   , Cn4
        .byte   W72
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 020   ----------------------------------------
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N44   , Ds4
        .byte   W48
        .byte                   Fn4
        .byte   W36
@ 021   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds4
        .byte   W24
        .byte                   Fn4
        .byte   W12
        .byte           N32   , Dn4
        .byte   W36
        .byte           N23   , As3
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N80   , Cn4
        .byte   W84
@ 023   ----------------------------------------
        .byte           N05   , Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N92   , Fn4
        .byte   W84
@ 024   ----------------------------------------
        .byte   W12
        .byte           VOICE , 60
        .byte           PAN   , c_v-58
        .byte           VOL   , 17
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Fn4
        .byte   W24
        .byte           N32   , Gn4
        .byte   W48
@ 025   ----------------------------------------
mus_pkmn_bw12_012_11_25:
        .byte   W12
        .byte           N32   , As4 , v100
        .byte   W36
        .byte           N05   , An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N44   , Gn4
        .byte   W36
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W24
        .byte           N32   , An4
        .byte   W48
@ 027   ----------------------------------------
mus_pkmn_bw12_012_11_27:
        .byte   W12
        .byte           N32   , Cn5 , v100
        .byte   W36
        .byte           N05   , Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N44   , An4
        .byte   W36
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , An4
        .byte   W24
        .byte           N32   , As4
        .byte   W36
        .byte           N23   , Gn4
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte           N32   , Ds5
        .byte   W36
        .byte                   Dn5
        .byte   W36
        .byte           N23   , As4
        .byte   W12
@ 030   ----------------------------------------
        .byte   W12
        .byte           N80   , An4 , v108
        .byte   W84
@ 031   ----------------------------------------
        .byte           N05   , As4 , v100
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N92   , Cn5
        .byte   W84
@ 032   ----------------------------------------
        .byte   W12
        .byte           VOICE , 17
        .byte           PAN   , c_v+47
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W24
        .byte           N56   , Gn4
        .byte   W48
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_11_25
@ 034   ----------------------------------------
        .byte   W12
        .byte           N05   , Fn4 , v100
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte           N32   , An4
        .byte   W36
        .byte           N23   , Fn4
        .byte   W12
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_012_11_27
@ 036   ----------------------------------------
        .byte   W12
        .byte           N05   , Gn4 , v100
        .byte   W12
        .byte                   An4
        .byte   W24
        .byte           N32   , As4
        .byte   W36
        .byte           N23   , Gn4
        .byte   W12
@ 037   ----------------------------------------
        .byte   W12
        .byte                   Ds5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   As4
        .byte   W12
@ 038   ----------------------------------------
        .byte   W12
        .byte           N80   , Cn5
        .byte   W84
@ 039   ----------------------------------------
        .byte   W01
        .byte           N05   , Ds5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N80   , Fn5
        .byte   W80
        .byte   W03
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
        .byte   W12
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
@ 051   ----------------------------------------
        .byte           VOL   , 32
        .byte           PAN   , c_v+54
        .byte   GOTO
         .word  mus_pkmn_bw12_012_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_012:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_012_pri   @ Priority
        .byte   mus_pkmn_bw12_012_rev   @ Reverb

        .word   mus_pkmn_bw12_012_grp  

        .word   mus_pkmn_bw12_012_0
        .word   mus_pkmn_bw12_012_1
        .word   mus_pkmn_bw12_012_2
        .word   mus_pkmn_bw12_012_3
        .word   mus_pkmn_bw12_012_4
        .word   mus_pkmn_bw12_012_5
        .word   mus_pkmn_bw12_012_6
        .word   mus_pkmn_bw12_012_7
        .word   mus_pkmn_bw12_012_8
        .word   mus_pkmn_bw12_012_9
        .word   mus_pkmn_bw12_012_10
        .word   mus_pkmn_bw12_012_11

        .end
